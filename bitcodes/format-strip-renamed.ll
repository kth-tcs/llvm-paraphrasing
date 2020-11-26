; ModuleID = 'format-strip-renamed.bc'
source_filename = "format.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type opaque
%1 = type { %2, %5, i32, %7*, %8, i16, i16, %11 }
%2 = type { %3, i16, i8, i8, %4, i8* }
%3 = type { %2*, %2** }
%4 = type { void (i32, i16, i8*)* }
%5 = type { %6 }
%6 = type { %1*, %1** }
%7 = type opaque
%8 = type { %9 }
%9 = type { %10, %11 }
%10 = type { %1*, %1** }
%11 = type { i64, i64 }
%12 = type { i8*, i8*, %13* (%23*, %53*, %54*)*, void (%23*)*, void (%23*, i32, i32)*, void (%23*, %57*, %30*, %29*, i64, %72*)*, i8* (%23*)*, void (%23*, %57*, %30*, %29*, %54*, %72*)*, void (%23*, %91*)* }
%13 = type { i8*, i8*, %14*, %15*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %15*, %19, i32, i8*, %21*, %22* }
%14 = type opaque
%15 = type { i32, i32, i32, i32, i32, i32, %16* }
%16 = type <{ i32, i32, %17*, i32, %19*, i32 }>
%17 = type <{ i8, %18 }>
%18 = type { i32 }
%19 = type <{ %20, i16, i8, i32, i32, i32 }>
%20 = type { [18 x i8], i8, i8, i8 }
%21 = type opaque
%22 = type opaque
%23 = type { %24*, %24*, %12*, i8*, %13*, i32, %52 }
%24 = type { i32, i32, %25*, %0*, %41*, %41*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %45*, %1, %44*, %19, %19, i32*, i32, %45*, i64, %13*, %13, %13, i64, %49, i8*, i32, i64, i64, i32, %19, %50, %51 }
%25 = type { i32, i8*, i8*, %1, %11, %1, %1, %11, %24*, %24*, %26, i32, %41*, %41*, i8*, i32, i32, i32, i32, i32, i32, %27, %0*, i32, %28, %40 }
%26 = type { %24*, %24** }
%27 = type { %25*, %25** }
%28 = type { %29*, %29** }
%29 = type { i32, %30*, %25*, i32, %37, %38, %39 }
%30 = type { i32, i8*, i8*, %11, %11, %11, %11, %1, %29*, %31, %32, i32, i32, %0*, i32, i32, %33*, %34*, i32, %35, %36 }
%31 = type { %29*, %29** }
%32 = type { %29* }
%33 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%34 = type opaque
%35 = type { %30*, %30** }
%36 = type { %30*, %30*, %30*, i32 }
%37 = type { %29*, %29*, %29*, i32 }
%38 = type { %29*, %29** }
%39 = type { %29*, %29** }
%40 = type { %25*, %25*, %25*, i32 }
%41 = type { i32, %41*, i32, i32, i32, i32, %24*, %42, %43 }
%42 = type { %41*, %41** }
%43 = type { %41*, %41** }
%44 = type opaque
%45 = type { %7*, %46*, %1, %1, %47*, %47*, %48, %48, void (%45*, i8*)*, void (%45*, i8*)*, void (%45*, i16, i8*)*, i8*, %11, %11, i16 }
%46 = type opaque
%47 = type opaque
%48 = type { i64, i64 }
%49 = type { %23*, %23** }
%50 = type { %24*, %24** }
%51 = type { %24*, %24*, %24*, i32 }
%52 = type { %23*, %23** }
%53 = type { i32, %53*, %30*, %29*, %25*, %24*, i32 }
%54 = type { %55, i32, i8** }
%55 = type { %56* }
%56 = type opaque
%57 = type { i8*, %58*, %59*, %60, i32, i32, %1, i32, %11, %11, %34*, %63*, i8*, i8*, i8*, i32, i8*, i8*, %67, i64, i64, i64, %1, %1, i32, %72, %73, i64, %78*, i64, i32, i8*, %1, i8*, %20*, i64, i32 (%57*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %20*, i32, %30*, %30*, i32, i8*, i32, i32, i32 (%57*, i32, i32)*, %13* (%57*, i32*, i32*)*, void (%57*, %85*)*, i32 (%57*, %86*)*, {}*, i8*, %1, %87, %90 }
%58 = type opaque
%59 = type opaque
%60 = type { %61* }
%61 = type { i32, %24*, %62 }
%62 = type { %61*, %61*, %61*, i32 }
%63 = type { %64* }
%64 = type { %57*, i32, i8*, i8*, i64, i8*, i32, %65*, i32, %66 }
%65 = type opaque
%66 = type { %64*, %64*, %64*, i32 }
%67 = type { %57*, %1, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %1, %47*, %1, %47*, %1, i64, %33, %19, %19, i32, %68*, i32, i32, i32, i32, void (%57*, %72*)*, void (%57*, %72*)*, %1, %71* }
%68 = type { i8*, %67*, i32, [256 x [2 x i8]], %69*, i32, %70 }
%69 = type opaque
%70 = type { %68*, %68** }
%71 = type { i8, i64, %71*, %71*, %71* }
%72 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%73 = type { %1, %13, %13*, i32, %19, [5 x %74] }
%74 = type { i8*, %75 }
%75 = type { %76*, %76** }
%76 = type { i32, i32, i32, i32, %77 }
%77 = type { %76*, %76** }
%78 = type { i8*, %79, %79, i32, %84 }
%79 = type { %80* }
%80 = type { i64, %81*, i8*, i32, %83 }
%81 = type { i32, i32, %82* }
%82 = type opaque
%83 = type { %80*, %80*, %80*, i32 }
%84 = type { %78*, %78*, %78*, i32 }
%85 = type { %57*, i32, i32, i32, i32, i32, i32, i32 }
%86 = type { i64, %72 }
%87 = type { %88* }
%88 = type { %57*, i32, i32, i8*, %47*, %45*, i32, i32, i32, void (%57*, i8*, i32, i32, %47*, i8*)*, i8*, %89 }
%89 = type { %88*, %88*, %88*, i32 }
%90 = type { %57*, %57** }
%91 = type { %57*, %30*, %29*, %25*, %24*, %92*, %57*, i32, i32, i64, i32, %72, %93 }
%92 = type opaque
%93 = type { %94* }
%94 = type { i8*, i8*, i64, void (%91*, %94*)*, %95 }
%95 = type { %94*, %94*, %94*, i32 }
%96 = type { %57*, %57** }
%97 = type { %30* }
%98 = type { i32, i32, i8*, i8* }
%99 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%100 = type opaque
%101 = type { i8*, %102, %103 }
%102 = type { %30*, %30** }
%103 = type { %101*, %101*, %101*, i32 }
%104 = type { [3 x i8], i32, i8**, i32 }
%105 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%106 = type { i32, i32 }
%107 = type { i8*, i8*, i32, %108 }
%108 = type { %107*, %107*, %107*, i32 }
%109 = type opaque

@global_s_options = external dso_local global %0*, align 8
@0 = private unnamed_addr constant [16 x i8] c"word-separators\00", align 1
@1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@2 = internal global %1 zeroinitializer, align 8
@3 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@5 = private unnamed_addr constant [11 x i8] c"host_short\00", align 1
@6 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@7 = private unnamed_addr constant [12 x i8] c"socket_path\00", align 1
@socket_path = external dso_local global i8*, align 8
@8 = private unnamed_addr constant [11 x i8] c"start_time\00", align 1
@start_time = external dso_local global %11, align 8
@all_window_modes = external dso_local global [0 x %12*], align 8
@9 = private unnamed_addr constant [10 x i8] c"%s_format\00", align 1
@10 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@11 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@13 = private unnamed_addr constant [6 x i8] c",#{}:\00", align 1
@14 = private unnamed_addr constant [9 x i8] c"%s: c=%s\00", align 1
@15 = private unnamed_addr constant [16 x i8] c"format_defaults\00", align 1
@16 = private unnamed_addr constant [11 x i8] c"%s: c=none\00", align 1
@17 = private unnamed_addr constant [10 x i8] c"%s: s=$%u\00", align 1
@18 = private unnamed_addr constant [11 x i8] c"%s: s=none\00", align 1
@19 = private unnamed_addr constant [10 x i8] c"%s: wl=%u\00", align 1
@20 = private unnamed_addr constant [12 x i8] c"%s: wl=none\00", align 1
@21 = private unnamed_addr constant [12 x i8] c"%s: wp=%%%u\00", align 1
@22 = private unnamed_addr constant [12 x i8] c"%s: wp=none\00", align 1
@23 = private unnamed_addr constant [27 x i8] c"%s: session does not match\00", align 1
@24 = private unnamed_addr constant [15 x i8] c"session_format\00", align 1
@25 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@26 = private unnamed_addr constant [14 x i8] c"window_format\00", align 1
@27 = private unnamed_addr constant [12 x i8] c"pane_format\00", align 1
@28 = private unnamed_addr constant [16 x i8] c"window_activity\00", align 1
@29 = private unnamed_addr constant [10 x i8] c"window_id\00", align 1
@30 = private unnamed_addr constant [4 x i8] c"@%u\00", align 1
@31 = private unnamed_addr constant [12 x i8] c"window_name\00", align 1
@32 = private unnamed_addr constant [13 x i8] c"window_width\00", align 1
@33 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@34 = private unnamed_addr constant [14 x i8] c"window_height\00", align 1
@35 = private unnamed_addr constant [18 x i8] c"window_cell_width\00", align 1
@36 = private unnamed_addr constant [19 x i8] c"window_cell_height\00", align 1
@37 = private unnamed_addr constant [14 x i8] c"window_layout\00", align 1
@38 = private unnamed_addr constant [22 x i8] c"window_visible_layout\00", align 1
@39 = private unnamed_addr constant [13 x i8] c"window_panes\00", align 1
@40 = private unnamed_addr constant [19 x i8] c"window_zoomed_flag\00", align 1
@41 = private unnamed_addr constant [13 x i8] c"history_size\00", align 1
@42 = private unnamed_addr constant [14 x i8] c"history_limit\00", align 1
@43 = private unnamed_addr constant [14 x i8] c"history_bytes\00", align 1
@44 = private unnamed_addr constant [13 x i8] c"pane_written\00", align 1
@45 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@46 = private unnamed_addr constant [13 x i8] c"pane_skipped\00", align 1
@47 = private unnamed_addr constant [16 x i8] c"index not found\00", align 1
@48 = private unnamed_addr constant [11 x i8] c"pane_index\00", align 1
@49 = private unnamed_addr constant [11 x i8] c"pane_width\00", align 1
@50 = private unnamed_addr constant [12 x i8] c"pane_height\00", align 1
@51 = private unnamed_addr constant [11 x i8] c"pane_title\00", align 1
@52 = private unnamed_addr constant [10 x i8] c"pane_path\00", align 1
@53 = private unnamed_addr constant [8 x i8] c"pane_id\00", align 1
@54 = private unnamed_addr constant [5 x i8] c"%%%u\00", align 1
@55 = private unnamed_addr constant [12 x i8] c"pane_active\00", align 1
@56 = private unnamed_addr constant [15 x i8] c"pane_input_off\00", align 1
@57 = private unnamed_addr constant [10 x i8] c"pane_pipe\00", align 1
@58 = private unnamed_addr constant [17 x i8] c"pane_dead_status\00", align 1
@59 = private unnamed_addr constant [10 x i8] c"pane_dead\00", align 1
@60 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@marked_pane = external dso_local global %53, align 8
@61 = private unnamed_addr constant [12 x i8] c"pane_marked\00", align 1
@62 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@63 = private unnamed_addr constant [16 x i8] c"pane_marked_set\00", align 1
@64 = private unnamed_addr constant [10 x i8] c"pane_left\00", align 1
@65 = private unnamed_addr constant [9 x i8] c"pane_top\00", align 1
@66 = private unnamed_addr constant [11 x i8] c"pane_right\00", align 1
@67 = private unnamed_addr constant [12 x i8] c"pane_bottom\00", align 1
@68 = private unnamed_addr constant [13 x i8] c"pane_at_left\00", align 1
@69 = private unnamed_addr constant [12 x i8] c"pane_at_top\00", align 1
@70 = private unnamed_addr constant [14 x i8] c"pane_at_right\00", align 1
@71 = private unnamed_addr constant [15 x i8] c"pane_at_bottom\00", align 1
@72 = private unnamed_addr constant [10 x i8] c"pane_mode\00", align 1
@73 = private unnamed_addr constant [13 x i8] c"pane_in_mode\00", align 1
@74 = private unnamed_addr constant [18 x i8] c"pane_synchronized\00", align 1
@75 = private unnamed_addr constant [18 x i8] c"synchronize-panes\00", align 1
@76 = private unnamed_addr constant [19 x i8] c"pane_search_string\00", align 1
@77 = private unnamed_addr constant [9 x i8] c"pane_tty\00", align 1
@78 = private unnamed_addr constant [9 x i8] c"pane_pid\00", align 1
@79 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@80 = private unnamed_addr constant [19 x i8] c"pane_start_command\00", align 1
@81 = private unnamed_addr constant [21 x i8] c"pane_current_command\00", align 1
@82 = private unnamed_addr constant [18 x i8] c"pane_current_path\00", align 1
@83 = private unnamed_addr constant [9 x i8] c"cursor_x\00", align 1
@84 = private unnamed_addr constant [9 x i8] c"cursor_y\00", align 1
@85 = private unnamed_addr constant [17 x i8] c"cursor_character\00", align 1
@86 = private unnamed_addr constant [20 x i8] c"scroll_region_upper\00", align 1
@87 = private unnamed_addr constant [20 x i8] c"scroll_region_lower\00", align 1
@88 = private unnamed_addr constant [13 x i8] c"alternate_on\00", align 1
@89 = private unnamed_addr constant [18 x i8] c"alternate_saved_x\00", align 1
@90 = private unnamed_addr constant [18 x i8] c"alternate_saved_y\00", align 1
@91 = private unnamed_addr constant [12 x i8] c"cursor_flag\00", align 1
@92 = private unnamed_addr constant [12 x i8] c"insert_flag\00", align 1
@93 = private unnamed_addr constant [19 x i8] c"keypad_cursor_flag\00", align 1
@94 = private unnamed_addr constant [12 x i8] c"keypad_flag\00", align 1
@95 = private unnamed_addr constant [10 x i8] c"wrap_flag\00", align 1
@96 = private unnamed_addr constant [12 x i8] c"origin_flag\00", align 1
@97 = private unnamed_addr constant [15 x i8] c"mouse_any_flag\00", align 1
@98 = private unnamed_addr constant [20 x i8] c"mouse_standard_flag\00", align 1
@99 = private unnamed_addr constant [18 x i8] c"mouse_button_flag\00", align 1
@100 = private unnamed_addr constant [15 x i8] c"mouse_all_flag\00", align 1
@101 = private unnamed_addr constant [16 x i8] c"mouse_utf8_flag\00", align 1
@102 = private unnamed_addr constant [15 x i8] c"mouse_sgr_flag\00", align 1
@103 = private unnamed_addr constant [10 x i8] c"pane_tabs\00", align 1
@104 = private unnamed_addr constant [12 x i8] c"buffer_size\00", align 1
@105 = private unnamed_addr constant [12 x i8] c"buffer_name\00", align 1
@106 = private unnamed_addr constant [15 x i8] c"buffer_created\00", align 1
@107 = private unnamed_addr constant [14 x i8] c"buffer_sample\00", align 1
@108 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@109 = private unnamed_addr constant [16 x i8] c"format_job_tidy\00", align 1
@110 = private unnamed_addr constant %11 { i64 60, i64 0 }, align 8
@111 = internal global %63 zeroinitializer, align 8
@clients = external dso_local global %96, align 8
@112 = private unnamed_addr constant [11 x i8] c"mouse_pane\00", align 1
@113 = private unnamed_addr constant [8 x i8] c"mouse_x\00", align 1
@114 = private unnamed_addr constant [8 x i8] c"mouse_y\00", align 1
@115 = private unnamed_addr constant [11 x i8] c"mouse_word\00", align 1
@116 = private unnamed_addr constant [11 x i8] c"mouse_line\00", align 1
@window_copy_mode = external dso_local constant %12, align 8
@window_view_mode = external dso_local constant %12, align 8
@117 = private unnamed_addr constant [15 x i8] c"format_expand1\00", align 1
@118 = private unnamed_addr constant [21 x i8] c"expanding format: %s\00", align 1
@119 = private unnamed_addr constant [19 x i8] c"format is too long\00", align 1
@120 = private unnamed_addr constant [24 x i8] c"after time expanded: %s\00", align 1
@121 = private unnamed_addr constant [14 x i8] c"found #(): %s\00", align 1
@122 = private unnamed_addr constant [16 x i8] c"#() is disabled\00", align 1
@123 = private unnamed_addr constant [15 x i8] c"#() result: %s\00", align 1
@124 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@125 = private unnamed_addr constant [16 x i8] c"found #{}: %.*s\00", align 1
@126 = private unnamed_addr constant [10 x i8] c"found #%c\00", align 1
@127 = internal global [26 x i8*] [i8* null, i8* null, i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @53, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @203, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @204, i32 0, i32 0), i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @48, i32 0, i32 0), i8* null, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @205, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @51, i32 0, i32 0), i8* null, i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @31, i32 0, i32 0), i8* null, i8* null, i8* null], align 16
@128 = private unnamed_addr constant [14 x i8] c"found #%c: %s\00", align 1
@129 = private unnamed_addr constant [14 x i8] c"result is: %s\00", align 1
@130 = internal constant [11 x i8] c"          \00", align 1
@131 = private unnamed_addr constant [8 x i8] c"#%.*s%s\00", align 1
@132 = private unnamed_addr constant [17 x i8] c"<'%s' not ready>\00", align 1
@133 = private unnamed_addr constant [20 x i8] c"<'%s' didn't start>\00", align 1
@134 = private unnamed_addr constant [14 x i8] c"%s: %p %s: %s\00", align 1
@135 = private unnamed_addr constant [18 x i8] c"format_job_update\00", align 1
@136 = private unnamed_addr constant [20 x i8] c"format_job_complete\00", align 1
@137 = private unnamed_addr constant [15 x i8] c"format_replace\00", align 1
@138 = private unnamed_addr constant [18 x i8] c"modifier %u is %s\00", align 1
@139 = private unnamed_addr constant [28 x i8] c"modifier %u argument %d: %s\00", align 1
@140 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@141 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@142 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@143 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@144 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@145 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@146 = private unnamed_addr constant [24 x i8] c"search '%s' but no pane\00", align 1
@147 = private unnamed_addr constant [22 x i8] c"search '%s' pane %%%u\00", align 1
@148 = private unnamed_addr constant [28 x i8] c"compare %s syntax error: %s\00", align 1
@149 = private unnamed_addr constant [23 x i8] c"compare %s left is: %s\00", align 1
@150 = private unnamed_addr constant [24 x i8] c"compare %s right is: %s\00", align 1
@151 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@152 = private unnamed_addr constant [2 x i8] c">\00", align 1
@153 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@154 = private unnamed_addr constant [2 x i8] c",\00", align 1
@155 = private unnamed_addr constant [27 x i8] c"condition syntax error: %s\00", align 1
@156 = private unnamed_addr constant [17 x i8] c"condition is: %s\00", align 1
@157 = private unnamed_addr constant [25 x i8] c"condition '%s' found: %s\00", align 1
@158 = private unnamed_addr constant [41 x i8] c"condition '%s' not found; assuming false\00", align 1
@159 = private unnamed_addr constant [21 x i8] c"condition '%s' found\00", align 1
@160 = private unnamed_addr constant [32 x i8] c"condition '%s' syntax error: %s\00", align 1
@161 = private unnamed_addr constant [23 x i8] c"condition '%s' is true\00", align 1
@162 = private unnamed_addr constant [24 x i8] c"condition '%s' is false\00", align 1
@163 = private unnamed_addr constant [22 x i8] c"format '%s' not found\00", align 1
@164 = private unnamed_addr constant [22 x i8] c"format '%s' found: %s\00", align 1
@165 = private unnamed_addr constant [28 x i8] c"substitute '%s' to '%s': %s\00", align 1
@166 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@167 = private unnamed_addr constant [28 x i8] c"applied length limit %d: %s\00", align 1
@168 = private unnamed_addr constant [29 x i8] c"applied padding width %d: %s\00", align 1
@169 = private unnamed_addr constant [24 x i8] c"replaced '%s' with '%s'\00", align 1
@170 = private unnamed_addr constant [10 x i8] c"failed %s\00", align 1
@171 = private unnamed_addr constant [4 x i8] c"X;:\00", align 1
@172 = private unnamed_addr constant [12 x i8] c"lbdqETSWP<>\00", align 1
@173 = private unnamed_addr constant [8 x i8] c"mCst=pe\00", align 1
@174 = private unnamed_addr constant [3 x i8] c":;\00", align 1
@sessions = external dso_local global %97, align 8
@175 = private unnamed_addr constant [21 x i8] c"format_loop_sessions\00", align 1
@176 = private unnamed_addr constant [18 x i8] c"session loop: $%u\00", align 1
@177 = private unnamed_addr constant [20 x i8] c"format_loop_windows\00", align 1
@178 = private unnamed_addr constant [27 x i8] c"window loop but no session\00", align 1
@179 = private unnamed_addr constant [20 x i8] c"window loop: %u @%u\00", align 1
@180 = private unnamed_addr constant [18 x i8] c"format_loop_panes\00", align 1
@181 = private unnamed_addr constant [24 x i8] c"pane loop but no window\00", align 1
@182 = private unnamed_addr constant [16 x i8] c"pane loop: %%%u\00", align 1
@global_options = external dso_local global %0*, align 8
@global_w_options = external dso_local global %0*, align 8
@global_environ = external dso_local global %34*, align 8
@183 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@184 = private unnamed_addr constant [6 x i8] c"%H:%M\00", align 1
@185 = private unnamed_addr constant [5 x i8] c"%a%d\00", align 1
@186 = private unnamed_addr constant [5 x i8] c"%d%b\00", align 1
@187 = private unnamed_addr constant [5 x i8] c"%h%y\00", align 1
@188 = private unnamed_addr constant [20 x i8] c"|&;<>()$`\\\22'*?[# =%\00", align 1
@189 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@190 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@191 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@192 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@193 = private unnamed_addr constant [26 x i8] c"format_replace_expression\00", align 1
@194 = private unnamed_addr constant [39 x i8] c"expression has no valid operator: '%s'\00", align 1
@195 = private unnamed_addr constant [28 x i8] c"expression precision %s: %s\00", align 1
@196 = private unnamed_addr constant [24 x i8] c"expression syntax error\00", align 1
@197 = private unnamed_addr constant [36 x i8] c"expression left side is invalid: %s\00", align 1
@198 = private unnamed_addr constant [37 x i8] c"expression right side is invalid: %s\00", align 1
@199 = private unnamed_addr constant [30 x i8] c"expression left side is: %.*f\00", align 1
@200 = private unnamed_addr constant [32 x i8] c"expression right side is:  %.*f\00", align 1
@201 = private unnamed_addr constant [5 x i8] c"%.*f\00", align 1
@202 = private unnamed_addr constant [24 x i8] c"expression result is %s\00", align 1
@203 = private unnamed_addr constant [13 x i8] c"window_flags\00", align 1
@204 = private unnamed_addr constant [13 x i8] c"window_index\00", align 1
@205 = private unnamed_addr constant [13 x i8] c"session_name\00", align 1
@206 = internal global <{ [8 x i8*], [18 x i8*] }> <{ [8 x i8*] [i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i32 0, i32 0)], [18 x i8*] zeroinitializer }>, align 16
@207 = private unnamed_addr constant [13 x i8] c"session_path\00", align 1
@208 = private unnamed_addr constant [16 x i8] c"session_windows\00", align 1
@209 = private unnamed_addr constant [11 x i8] c"session_id\00", align 1
@210 = private unnamed_addr constant [4 x i8] c"$%u\00", align 1
@211 = private unnamed_addr constant [16 x i8] c"session_grouped\00", align 1
@212 = private unnamed_addr constant [14 x i8] c"session_group\00", align 1
@213 = private unnamed_addr constant [19 x i8] c"session_group_size\00", align 1
@214 = private unnamed_addr constant [23 x i8] c"session_group_attached\00", align 1
@215 = private unnamed_addr constant [28 x i8] c"session_group_many_attached\00", align 1
@216 = private unnamed_addr constant [19 x i8] c"session_group_list\00", align 1
@217 = private unnamed_addr constant [28 x i8] c"session_group_attached_list\00", align 1
@218 = private unnamed_addr constant [16 x i8] c"session_created\00", align 1
@219 = private unnamed_addr constant [22 x i8] c"session_last_attached\00", align 1
@220 = private unnamed_addr constant [17 x i8] c"session_activity\00", align 1
@221 = private unnamed_addr constant [17 x i8] c"session_attached\00", align 1
@222 = private unnamed_addr constant [22 x i8] c"session_many_attached\00", align 1
@223 = private unnamed_addr constant [22 x i8] c"session_attached_list\00", align 1
@224 = private unnamed_addr constant [15 x i8] c"session_alerts\00", align 1
@225 = private unnamed_addr constant [14 x i8] c"session_stack\00", align 1
@226 = private unnamed_addr constant [15 x i8] c"session_marked\00", align 1
@227 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@228 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@229 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@230 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@231 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@232 = private unnamed_addr constant [12 x i8] c"client_name\00", align 1
@233 = private unnamed_addr constant [11 x i8] c"client_pid\00", align 1
@234 = private unnamed_addr constant [14 x i8] c"client_height\00", align 1
@235 = private unnamed_addr constant [13 x i8] c"client_width\00", align 1
@236 = private unnamed_addr constant [18 x i8] c"client_cell_width\00", align 1
@237 = private unnamed_addr constant [19 x i8] c"client_cell_height\00", align 1
@238 = private unnamed_addr constant [11 x i8] c"client_tty\00", align 1
@239 = private unnamed_addr constant [20 x i8] c"client_control_mode\00", align 1
@240 = private unnamed_addr constant [16 x i8] c"client_termname\00", align 1
@241 = private unnamed_addr constant [20 x i8] c"client_termfeatures\00", align 1
@242 = private unnamed_addr constant [16 x i8] c"client_termtype\00", align 1
@243 = private unnamed_addr constant [15 x i8] c"client_created\00", align 1
@244 = private unnamed_addr constant [16 x i8] c"client_activity\00", align 1
@245 = private unnamed_addr constant [15 x i8] c"client_written\00", align 1
@246 = private unnamed_addr constant [17 x i8] c"client_discarded\00", align 1
@247 = private unnamed_addr constant [14 x i8] c"client_prefix\00", align 1
@248 = private unnamed_addr constant [17 x i8] c"client_key_table\00", align 1
@249 = private unnamed_addr constant [12 x i8] c"client_utf8\00", align 1
@250 = private unnamed_addr constant [16 x i8] c"client_readonly\00", align 1
@251 = private unnamed_addr constant [13 x i8] c"client_flags\00", align 1
@252 = private unnamed_addr constant [15 x i8] c"client_session\00", align 1
@253 = private unnamed_addr constant [20 x i8] c"client_last_session\00", align 1
@254 = private unnamed_addr constant [14 x i8] c"window_bigger\00", align 1
@255 = private unnamed_addr constant [16 x i8] c"window_offset_x\00", align 1
@256 = private unnamed_addr constant [16 x i8] c"window_offset_y\00", align 1
@257 = private unnamed_addr constant [19 x i8] c"window_stack_index\00", align 1
@258 = private unnamed_addr constant [14 x i8] c"window_active\00", align 1
@259 = private unnamed_addr constant [23 x i8] c"window_active_sessions\00", align 1
@260 = private unnamed_addr constant [28 x i8] c"window_active_sessions_list\00", align 1
@261 = private unnamed_addr constant [22 x i8] c"window_active_clients\00", align 1
@262 = private unnamed_addr constant [27 x i8] c"window_active_clients_list\00", align 1
@263 = private unnamed_addr constant [18 x i8] c"window_start_flag\00", align 1
@264 = private unnamed_addr constant [16 x i8] c"window_end_flag\00", align 1
@265 = private unnamed_addr constant [19 x i8] c"window_marked_flag\00", align 1
@266 = private unnamed_addr constant [17 x i8] c"window_bell_flag\00", align 1
@267 = private unnamed_addr constant [21 x i8] c"window_activity_flag\00", align 1
@268 = private unnamed_addr constant [20 x i8] c"window_silence_flag\00", align 1
@269 = private unnamed_addr constant [17 x i8] c"window_last_flag\00", align 1
@270 = private unnamed_addr constant [14 x i8] c"window_linked\00", align 1
@271 = private unnamed_addr constant [28 x i8] c"window_linked_sessions_list\00", align 1
@272 = private unnamed_addr constant [23 x i8] c"window_linked_sessions\00", align 1
@273 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@274 = private unnamed_addr constant [19 x i8] c"pane-border-status\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @format_lost_client(%57* %0) #0 {
  %2 = alloca %57*, align 8
  store %57* %0, %57** %2, align 8
  %3 = load %57*, %57** %2, align 8
  %4 = getelementptr inbounds %57, %57* %3, i32 0, i32 11
  %5 = load %63*, %63** %4, align 8
  %6 = icmp ne %63* %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load %57*, %57** %2, align 8
  %9 = getelementptr inbounds %57, %57* %8, i32 0, i32 11
  %10 = load %63*, %63** %9, align 8
  call void @275(%63* %10, i32 1)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load %57*, %57** %2, align 8
  %13 = getelementptr inbounds %57, %57* %12, i32 0, i32 11
  %14 = load %63*, %63** %13, align 8
  %15 = bitcast %63* %14 to i8*
  call void @free(i8* %15) #6
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @275(%63* %0, i32 %1) #0 {
  %3 = alloca %63*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %64*, align 8
  %6 = alloca %64*, align 8
  %7 = alloca i64, align 8
  store %63* %0, %63** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = bitcast %64** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = bitcast %64** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = call i64 @time(i64* null) #6
  store i64 %11, i64* %7, align 8
  %12 = load %63*, %63** %3, align 8
  %13 = call %64* @301(%63* %12, i32 -1)
  store %64* %13, %64** %5, align 8
  br label %14

14:                                               ; preds = %66, %2
  %15 = load %64*, %64** %5, align 8
  %16 = icmp ne %64* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load %64*, %64** %5, align 8
  %19 = call %64* @302(%64* %18)
  store %64* %19, %64** %6, align 8
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i1 [ false, %14 ], [ true, %17 ]
  br i1 %21, label %22, label %68

22:                                               ; preds = %20
  %23 = load i32, i32* %4, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %22
  %26 = load %64*, %64** %5, align 8
  %27 = getelementptr inbounds %64, %64* %26, i32 0, i32 4
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %7, align 8
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %25
  %32 = load i64, i64* %7, align 8
  %33 = load %64*, %64** %5, align 8
  %34 = getelementptr inbounds %64, %64* %33, i32 0, i32 4
  %35 = load i64, i64* %34, align 8
  %36 = sub nsw i64 %32, %35
  %37 = icmp slt i64 %36, 3600
  br i1 %37, label %38, label %39

38:                                               ; preds = %31, %25
  br label %66

39:                                               ; preds = %31, %22
  %40 = load %63*, %63** %3, align 8
  %41 = load %64*, %64** %5, align 8
  %42 = call %64* @303(%63* %40, %64* %41)
  %43 = load %64*, %64** %5, align 8
  %44 = getelementptr inbounds %64, %64* %43, i32 0, i32 2
  %45 = load i8*, i8** %44, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @108, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @109, i32 0, i32 0), i8* %45)
  %46 = load %64*, %64** %5, align 8
  %47 = getelementptr inbounds %64, %64* %46, i32 0, i32 7
  %48 = load %65*, %65** %47, align 8
  %49 = icmp ne %65* %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %39
  %51 = load %64*, %64** %5, align 8
  %52 = getelementptr inbounds %64, %64* %51, i32 0, i32 7
  %53 = load %65*, %65** %52, align 8
  call void @job_free(%65* %53)
  br label %54

54:                                               ; preds = %50, %39
  %55 = load %64*, %64** %5, align 8
  %56 = getelementptr inbounds %64, %64* %55, i32 0, i32 3
  %57 = load i8*, i8** %56, align 8
  call void @free(i8* %57) #6
  %58 = load %64*, %64** %5, align 8
  %59 = getelementptr inbounds %64, %64* %58, i32 0, i32 2
  %60 = load i8*, i8** %59, align 8
  call void @free(i8* %60) #6
  %61 = load %64*, %64** %5, align 8
  %62 = getelementptr inbounds %64, %64* %61, i32 0, i32 5
  %63 = load i8*, i8** %62, align 8
  call void @free(i8* %63) #6
  %64 = load %64*, %64** %5, align 8
  %65 = bitcast %64* %64 to i8*
  call void @free(i8* %65) #6
  br label %66

66:                                               ; preds = %54, %38
  %67 = load %64*, %64** %6, align 8
  store %64* %67, %64** %5, align 8
  br label %14

68:                                               ; preds = %20
  %69 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #6
  %70 = bitcast %64** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #6
  %71 = bitcast %64** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #6
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @format_grid_word(%15* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %15*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %16*, align 8
  %8 = alloca %19, align 1
  %9 = alloca i8*, align 8
  %10 = alloca %20*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  store %15* %0, %15** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %15 = bitcast %16** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = bitcast %19* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %16) #6
  %17 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = bitcast %20** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  store %20* null, %20** %10, align 8
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #6
  %20 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  store i64 0, i64* %12, align 8
  %21 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #6
  store i32 0, i32* %13, align 4
  %22 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  store i8* null, i8** %14, align 8
  %23 = load %0*, %0** @global_s_options, align 8
  %24 = call i8* @options_get_string(%0* %23, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @0, i32 0, i32 0))
  store i8* %24, i8** %9, align 8
  br label %25

25:                                               ; preds = %70, %3
  %26 = load %15*, %15** %4, align 8
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  call void @grid_get_cell(%15* %26, i32 %27, i32 %28, %19* %8)
  %29 = getelementptr inbounds %19, %19* %8, i32 0, i32 2
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  br label %73

35:                                               ; preds = %25
  %36 = load i8*, i8** %9, align 8
  %37 = getelementptr inbounds %19, %19* %8, i32 0, i32 0
  %38 = call i32 @utf8_cstrhas(i8* %36, %20* %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 1, i32* %13, align 4
  br label %73

41:                                               ; preds = %35
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %70

44:                                               ; preds = %41
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %73

48:                                               ; preds = %44
  %49 = load %15*, %15** %4, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 %50, 1
  %52 = call %16* @grid_peek_line(%15* %49, i32 %51)
  store %16* %52, %16** %7, align 8
  %53 = load %16*, %16** %7, align 8
  %54 = getelementptr inbounds %16, %16* %53, i32 0, i32 5
  %55 = load i32, i32* %54, align 1
  %56 = xor i32 %55, -1
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  br label %73

60:                                               ; preds = %48
  %61 = load i32, i32* %6, align 4
  %62 = add i32 %61, -1
  store i32 %62, i32* %6, align 4
  %63 = load %15*, %15** %4, align 8
  %64 = load i32, i32* %6, align 4
  %65 = call i32 @grid_line_length(%15* %63, i32 %64)
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  br label %73

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69, %41
  %71 = load i32, i32* %5, align 4
  %72 = add i32 %71, -1
  store i32 %72, i32* %5, align 4
  br label %25

73:                                               ; preds = %68, %59, %47, %40, %34
  br label %74

74:                                               ; preds = %134, %73
  %75 = load i32, i32* %13, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %118

77:                                               ; preds = %74
  %78 = load %15*, %15** %4, align 8
  %79 = load i32, i32* %6, align 4
  %80 = call i32 @grid_line_length(%15* %78, i32 %79)
  store i32 %80, i32* %11, align 4
  %81 = load i32, i32* %11, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %77
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %11, align 4
  %86 = sub i32 %85, 1
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %114

88:                                               ; preds = %83, %77
  %89 = load i32, i32* %6, align 4
  %90 = load %15*, %15** %4, align 8
  %91 = getelementptr inbounds %15, %15* %90, i32 0, i32 4
  %92 = load i32, i32* %91, align 8
  %93 = load %15*, %15** %4, align 8
  %94 = getelementptr inbounds %15, %15* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 8
  %96 = add i32 %92, %95
  %97 = sub i32 %96, 1
  %98 = icmp eq i32 %89, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %88
  br label %148

100:                                              ; preds = %88
  %101 = load %15*, %15** %4, align 8
  %102 = load i32, i32* %6, align 4
  %103 = call %16* @grid_peek_line(%15* %101, i32 %102)
  store %16* %103, %16** %7, align 8
  %104 = load %16*, %16** %7, align 8
  %105 = getelementptr inbounds %16, %16* %104, i32 0, i32 5
  %106 = load i32, i32* %105, align 1
  %107 = xor i32 %106, -1
  %108 = and i32 %107, 1
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  br label %148

111:                                              ; preds = %100
  %112 = load i32, i32* %6, align 4
  %113 = add i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %117

114:                                              ; preds = %83
  %115 = load i32, i32* %5, align 4
  %116 = add i32 %115, 1
  store i32 %116, i32* %5, align 4
  br label %117

117:                                              ; preds = %114, %111
  br label %118

118:                                              ; preds = %117, %74
  store i32 1, i32* %13, align 4
  %119 = load %15*, %15** %4, align 8
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %6, align 4
  call void @grid_get_cell(%15* %119, i32 %120, i32 %121, %19* %8)
  %122 = getelementptr inbounds %19, %19* %8, i32 0, i32 2
  %123 = load i8, i8* %122, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %118
  br label %148

128:                                              ; preds = %118
  %129 = load i8*, i8** %9, align 8
  %130 = getelementptr inbounds %19, %19* %8, i32 0, i32 0
  %131 = call i32 @utf8_cstrhas(i8* %129, %20* %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  br label %148

134:                                              ; preds = %128
  %135 = load %20*, %20** %10, align 8
  %136 = bitcast %20* %135 to i8*
  %137 = load i64, i64* %12, align 8
  %138 = add i64 %137, 2
  %139 = call i8* @xreallocarray(i8* %136, i64 %138, i64 21)
  %140 = bitcast i8* %139 to %20*
  store %20* %140, %20** %10, align 8
  %141 = load %20*, %20** %10, align 8
  %142 = load i64, i64* %12, align 8
  %143 = add i64 %142, 1
  store i64 %143, i64* %12, align 8
  %144 = getelementptr inbounds %20, %20* %141, i64 %142
  %145 = bitcast %20* %144 to i8*
  %146 = getelementptr inbounds %19, %19* %8, i32 0, i32 0
  %147 = bitcast %20* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %145, i8* align 1 %147, i64 21, i1 false)
  br label %74

148:                                              ; preds = %133, %127, %110, %99
  %149 = load i64, i64* %12, align 8
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %148
  %152 = load %20*, %20** %10, align 8
  %153 = load i64, i64* %12, align 8
  %154 = getelementptr inbounds %20, %20* %152, i64 %153
  %155 = getelementptr inbounds %20, %20* %154, i32 0, i32 2
  store i8 0, i8* %155, align 1
  %156 = load %20*, %20** %10, align 8
  %157 = call i8* @utf8_tocstr(%20* %156)
  store i8* %157, i8** %14, align 8
  %158 = load %20*, %20** %10, align 8
  %159 = bitcast %20* %158 to i8*
  call void @free(i8* %159) #6
  br label %160

160:                                              ; preds = %151, %148
  %161 = load i8*, i8** %14, align 8
  %162 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #6
  %163 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %163) #6
  %164 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #6
  %165 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %165) #6
  %166 = bitcast %20** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #6
  %167 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #6
  %168 = bitcast %19* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %168) #6
  %169 = bitcast %16** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #6
  ret i8* %161
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local i8* @options_get_string(%0*, i8*) #4

declare dso_local void @grid_get_cell(%15*, i32, i32, %19*) #4

declare dso_local i32 @utf8_cstrhas(i8*, %20*) #4

declare dso_local %16* @grid_peek_line(%15*, i32) #4

declare dso_local i32 @grid_line_length(%15*, i32) #4

declare dso_local i8* @xreallocarray(i8*, i64, i64) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i8* @utf8_tocstr(%20*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @format_grid_line(%15* %0, i32 %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %19, align 1
  %6 = alloca %20*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %15* %0, %15** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = bitcast %19* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %10) #6
  %11 = bitcast %20** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  store %20* null, %20** %6, align 8
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #6
  %13 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  store i64 0, i64* %8, align 8
  %14 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  store i8* null, i8** %9, align 8
  store i32 0, i32* %7, align 4
  br label %15

15:                                               ; preds = %45, %2
  %16 = load i32, i32* %7, align 4
  %17 = load %15*, %15** %3, align 8
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @grid_line_length(%15* %17, i32 %18)
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %48

21:                                               ; preds = %15
  %22 = load %15*, %15** %3, align 8
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %4, align 4
  call void @grid_get_cell(%15* %22, i32 %23, i32 %24, %19* %5)
  %25 = getelementptr inbounds %19, %19* %5, i32 0, i32 2
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  br label %48

31:                                               ; preds = %21
  %32 = load %20*, %20** %6, align 8
  %33 = bitcast %20* %32 to i8*
  %34 = load i64, i64* %8, align 8
  %35 = add i64 %34, 2
  %36 = call i8* @xreallocarray(i8* %33, i64 %35, i64 21)
  %37 = bitcast i8* %36 to %20*
  store %20* %37, %20** %6, align 8
  %38 = load %20*, %20** %6, align 8
  %39 = load i64, i64* %8, align 8
  %40 = add i64 %39, 1
  store i64 %40, i64* %8, align 8
  %41 = getelementptr inbounds %20, %20* %38, i64 %39
  %42 = bitcast %20* %41 to i8*
  %43 = getelementptr inbounds %19, %19* %5, i32 0, i32 0
  %44 = bitcast %20* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %42, i8* align 1 %44, i64 21, i1 false)
  br label %45

45:                                               ; preds = %31
  %46 = load i32, i32* %7, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %15

48:                                               ; preds = %30, %15
  %49 = load i64, i64* %8, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load %20*, %20** %6, align 8
  %53 = load i64, i64* %8, align 8
  %54 = getelementptr inbounds %20, %20* %52, i64 %53
  %55 = getelementptr inbounds %20, %20* %54, i32 0, i32 2
  store i8 0, i8* %55, align 1
  %56 = load %20*, %20** %6, align 8
  %57 = call i8* @utf8_tocstr(%20* %56)
  store i8* %57, i8** %9, align 8
  %58 = load %20*, %20** %6, align 8
  %59 = bitcast %20* %58 to i8*
  call void @free(i8* %59) #6
  br label %60

60:                                               ; preds = %51, %48
  %61 = load i8*, i8** %9, align 8
  %62 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #6
  %63 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #6
  %64 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #6
  %65 = bitcast %20** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #6
  %66 = bitcast %19* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %66) #6
  ret i8* %61
}

; Function Attrs: nounwind uwtable
define dso_local void @format_merge(%91* %0, %91* %1) #0 {
  %3 = alloca %91*, align 8
  %4 = alloca %91*, align 8
  %5 = alloca %94*, align 8
  store %91* %0, %91** %3, align 8
  store %91* %1, %91** %4, align 8
  %6 = bitcast %94** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %91*, %91** %4, align 8
  %8 = getelementptr inbounds %91, %91* %7, i32 0, i32 12
  %9 = call %94* @276(%93* %8, i32 -1)
  store %94* %9, %94** %5, align 8
  br label %10

10:                                               ; preds = %27, %2
  %11 = load %94*, %94** %5, align 8
  %12 = icmp ne %94* %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %10
  %14 = load %94*, %94** %5, align 8
  %15 = getelementptr inbounds %94, %94* %14, i32 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load %91*, %91** %3, align 8
  %20 = load %94*, %94** %5, align 8
  %21 = getelementptr inbounds %94, %94* %20, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = load %94*, %94** %5, align 8
  %24 = getelementptr inbounds %94, %94* %23, i32 0, i32 1
  %25 = load i8*, i8** %24, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %19, i8* %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %25)
  br label %26

26:                                               ; preds = %18, %13
  br label %27

27:                                               ; preds = %26
  %28 = load %94*, %94** %5, align 8
  %29 = call %94* @277(%94* %28)
  store %94* %29, %94** %5, align 8
  br label %10

30:                                               ; preds = %10
  %31 = bitcast %94** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal %94* @276(%93* %0, i32 %1) #0 {
  %3 = alloca %93*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %94*, align 8
  %6 = alloca %94*, align 8
  store %93* %0, %93** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %94** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #6
  %8 = load %93*, %93** %3, align 8
  %9 = getelementptr inbounds %93, %93* %8, i32 0, i32 0
  %10 = load %94*, %94** %9, align 8
  store %94* %10, %94** %5, align 8
  %11 = bitcast %94** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  store %94* null, %94** %6, align 8
  br label %12

12:                                               ; preds = %29, %2
  %13 = load %94*, %94** %5, align 8
  %14 = icmp ne %94* %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load %94*, %94** %5, align 8
  store %94* %16, %94** %6, align 8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load %94*, %94** %5, align 8
  %21 = getelementptr inbounds %94, %94* %20, i32 0, i32 4
  %22 = getelementptr inbounds %95, %95* %21, i32 0, i32 0
  %23 = load %94*, %94** %22, align 8
  store %94* %23, %94** %5, align 8
  br label %29

24:                                               ; preds = %15
  %25 = load %94*, %94** %5, align 8
  %26 = getelementptr inbounds %94, %94* %25, i32 0, i32 4
  %27 = getelementptr inbounds %95, %95* %26, i32 0, i32 1
  %28 = load %94*, %94** %27, align 8
  store %94* %28, %94** %5, align 8
  br label %29

29:                                               ; preds = %24, %19
  br label %12

30:                                               ; preds = %12
  %31 = load %94*, %94** %6, align 8
  %32 = bitcast %94** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #6
  %33 = bitcast %94** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #6
  ret %94* %31
}

; Function Attrs: nounwind uwtable
define dso_local void @format_add(%91* %0, i8* %1, i8* %2, ...) #0 {
  %4 = alloca %91*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %94*, align 8
  %8 = alloca %94*, align 8
  %9 = alloca [1 x %98], align 16
  store %91* %0, %91** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %10 = bitcast %94** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = bitcast %94** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = bitcast [1 x %98]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #6
  %13 = call i8* @xmalloc(i64 64)
  %14 = bitcast i8* %13 to %94*
  store %94* %14, %94** %7, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = call i8* @xstrdup(i8* %15)
  %17 = load %94*, %94** %7, align 8
  %18 = getelementptr inbounds %94, %94* %17, i32 0, i32 0
  store i8* %16, i8** %18, align 8
  %19 = load %91*, %91** %4, align 8
  %20 = getelementptr inbounds %91, %91* %19, i32 0, i32 12
  %21 = load %94*, %94** %7, align 8
  %22 = call %94* @285(%93* %20, %94* %21)
  store %94* %22, %94** %8, align 8
  %23 = load %94*, %94** %8, align 8
  %24 = icmp ne %94* %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %3
  %26 = load %94*, %94** %7, align 8
  %27 = getelementptr inbounds %94, %94* %26, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  call void @free(i8* %28) #6
  %29 = load %94*, %94** %7, align 8
  %30 = bitcast %94* %29 to i8*
  call void @free(i8* %30) #6
  %31 = load %94*, %94** %8, align 8
  %32 = getelementptr inbounds %94, %94* %31, i32 0, i32 1
  %33 = load i8*, i8** %32, align 8
  call void @free(i8* %33) #6
  %34 = load %94*, %94** %8, align 8
  store %94* %34, %94** %7, align 8
  br label %35

35:                                               ; preds = %25, %3
  %36 = load %94*, %94** %7, align 8
  %37 = getelementptr inbounds %94, %94* %36, i32 0, i32 3
  store void (%91*, %94*)* null, void (%91*, %94*)** %37, align 8
  %38 = load %94*, %94** %7, align 8
  %39 = getelementptr inbounds %94, %94* %38, i32 0, i32 2
  store i64 0, i64* %39, align 8
  %40 = getelementptr inbounds [1 x %98], [1 x %98]* %9, i32 0, i32 0
  %41 = bitcast %98* %40 to i8*
  call void @llvm.va_start(i8* %41)
  %42 = load %94*, %94** %7, align 8
  %43 = getelementptr inbounds %94, %94* %42, i32 0, i32 1
  %44 = load i8*, i8** %6, align 8
  %45 = getelementptr inbounds [1 x %98], [1 x %98]* %9, i32 0, i32 0
  %46 = call i32 @xvasprintf(i8** %43, i8* %44, %98* %45)
  %47 = getelementptr inbounds [1 x %98], [1 x %98]* %9, i32 0, i32 0
  %48 = bitcast %98* %47 to i8*
  call void @llvm.va_end(i8* %48)
  %49 = bitcast [1 x %98]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %49) #6
  %50 = bitcast %94** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #6
  %51 = bitcast %94** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal %94* @277(%94* %0) #0 {
  %2 = alloca %94*, align 8
  store %94* %0, %94** %2, align 8
  %3 = load %94*, %94** %2, align 8
  %4 = getelementptr inbounds %94, %94* %3, i32 0, i32 4
  %5 = getelementptr inbounds %95, %95* %4, i32 0, i32 1
  %6 = load %94*, %94** %5, align 8
  %7 = icmp ne %94* %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = load %94*, %94** %2, align 8
  %10 = getelementptr inbounds %94, %94* %9, i32 0, i32 4
  %11 = getelementptr inbounds %95, %95* %10, i32 0, i32 1
  %12 = load %94*, %94** %11, align 8
  store %94* %12, %94** %2, align 8
  br label %13

13:                                               ; preds = %19, %8
  %14 = load %94*, %94** %2, align 8
  %15 = getelementptr inbounds %94, %94* %14, i32 0, i32 4
  %16 = getelementptr inbounds %95, %95* %15, i32 0, i32 0
  %17 = load %94*, %94** %16, align 8
  %18 = icmp ne %94* %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load %94*, %94** %2, align 8
  %21 = getelementptr inbounds %94, %94* %20, i32 0, i32 4
  %22 = getelementptr inbounds %95, %95* %21, i32 0, i32 0
  %23 = load %94*, %94** %22, align 8
  store %94* %23, %94** %2, align 8
  br label %13

24:                                               ; preds = %13
  br label %76

25:                                               ; preds = %1
  %26 = load %94*, %94** %2, align 8
  %27 = getelementptr inbounds %94, %94* %26, i32 0, i32 4
  %28 = getelementptr inbounds %95, %95* %27, i32 0, i32 2
  %29 = load %94*, %94** %28, align 8
  %30 = icmp ne %94* %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  %32 = load %94*, %94** %2, align 8
  %33 = load %94*, %94** %2, align 8
  %34 = getelementptr inbounds %94, %94* %33, i32 0, i32 4
  %35 = getelementptr inbounds %95, %95* %34, i32 0, i32 2
  %36 = load %94*, %94** %35, align 8
  %37 = getelementptr inbounds %94, %94* %36, i32 0, i32 4
  %38 = getelementptr inbounds %95, %95* %37, i32 0, i32 0
  %39 = load %94*, %94** %38, align 8
  %40 = icmp eq %94* %32, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %31
  %42 = load %94*, %94** %2, align 8
  %43 = getelementptr inbounds %94, %94* %42, i32 0, i32 4
  %44 = getelementptr inbounds %95, %95* %43, i32 0, i32 2
  %45 = load %94*, %94** %44, align 8
  store %94* %45, %94** %2, align 8
  br label %75

46:                                               ; preds = %31, %25
  br label %47

47:                                               ; preds = %65, %46
  %48 = load %94*, %94** %2, align 8
  %49 = getelementptr inbounds %94, %94* %48, i32 0, i32 4
  %50 = getelementptr inbounds %95, %95* %49, i32 0, i32 2
  %51 = load %94*, %94** %50, align 8
  %52 = icmp ne %94* %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  %54 = load %94*, %94** %2, align 8
  %55 = load %94*, %94** %2, align 8
  %56 = getelementptr inbounds %94, %94* %55, i32 0, i32 4
  %57 = getelementptr inbounds %95, %95* %56, i32 0, i32 2
  %58 = load %94*, %94** %57, align 8
  %59 = getelementptr inbounds %94, %94* %58, i32 0, i32 4
  %60 = getelementptr inbounds %95, %95* %59, i32 0, i32 1
  %61 = load %94*, %94** %60, align 8
  %62 = icmp eq %94* %54, %61
  br label %63

63:                                               ; preds = %53, %47
  %64 = phi i1 [ false, %47 ], [ %62, %53 ]
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = load %94*, %94** %2, align 8
  %67 = getelementptr inbounds %94, %94* %66, i32 0, i32 4
  %68 = getelementptr inbounds %95, %95* %67, i32 0, i32 2
  %69 = load %94*, %94** %68, align 8
  store %94* %69, %94** %2, align 8
  br label %47

70:                                               ; preds = %63
  %71 = load %94*, %94** %2, align 8
  %72 = getelementptr inbounds %94, %94* %71, i32 0, i32 4
  %73 = getelementptr inbounds %95, %95* %72, i32 0, i32 2
  %74 = load %94*, %94** %73, align 8
  store %94* %74, %94** %2, align 8
  br label %75

75:                                               ; preds = %70, %41
  br label %76

76:                                               ; preds = %75, %24
  %77 = load %94*, %94** %2, align 8
  ret %94* %77
}

; Function Attrs: nounwind uwtable
define dso_local %91* @format_create(%57* %0, %92* %1, i32 %2, i32 %3) #0 {
  %5 = alloca %57*, align 8
  %6 = alloca %92*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %91*, align 8
  %10 = alloca %12**, align 8
  %11 = alloca [64 x i8], align 16
  store %57* %0, %57** %5, align 8
  store %92* %1, %92** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %12 = bitcast %91** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = bitcast %12*** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = bitcast [64 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %14) #6
  %15 = call i32 @event_initialized(%1* @2)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  call void @event_set(%1* @2, i32 -1, i16 signext 0, void (i32, i16, i8*)* @278, i8* null)
  call void @278(i32 -1, i16 signext 0, i8* null)
  br label %18

18:                                               ; preds = %17, %4
  %19 = call i8* @xcalloc(i64 1, i64 168)
  %20 = bitcast i8* %19 to %91*
  store %91* %20, %91** %9, align 8
  br label %21

21:                                               ; preds = %18
  %22 = load %91*, %91** %9, align 8
  %23 = getelementptr inbounds %91, %91* %22, i32 0, i32 12
  %24 = getelementptr inbounds %93, %93* %23, i32 0, i32 0
  store %94* null, %94** %24, align 8
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load %57*, %57** %5, align 8
  %28 = icmp ne %57* %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load %57*, %57** %5, align 8
  %31 = load %91*, %91** %9, align 8
  %32 = getelementptr inbounds %91, %91* %31, i32 0, i32 6
  store %57* %30, %57** %32, align 8
  %33 = load %91*, %91** %9, align 8
  %34 = getelementptr inbounds %91, %91* %33, i32 0, i32 6
  %35 = load %57*, %57** %34, align 8
  %36 = getelementptr inbounds %57, %57* %35, i32 0, i32 45
  %37 = load i32, i32* %36, align 8
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 8
  br label %39

39:                                               ; preds = %29, %26
  %40 = load %92*, %92** %6, align 8
  %41 = load %91*, %91** %9, align 8
  %42 = getelementptr inbounds %91, %91* %41, i32 0, i32 5
  store %92* %40, %92** %42, align 8
  %43 = load i32, i32* %7, align 4
  %44 = load %91*, %91** %9, align 8
  %45 = getelementptr inbounds %91, %91* %44, i32 0, i32 8
  store i32 %43, i32* %45, align 4
  %46 = load i32, i32* %8, align 4
  %47 = load %91*, %91** %9, align 8
  %48 = getelementptr inbounds %91, %91* %47, i32 0, i32 7
  store i32 %46, i32* %48, align 8
  %49 = call i64 @time(i64* null) #6
  %50 = load %91*, %91** %9, align 8
  %51 = getelementptr inbounds %91, %91* %50, i32 0, i32 9
  store i64 %49, i64* %51, align 8
  %52 = load %91*, %91** %9, align 8
  %53 = call i8* @getversion()
  call void (%91*, i8*, i8*, ...) @format_add(%91* %52, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %53)
  %54 = load %91*, %91** %9, align 8
  call void @279(%91* %54, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), void (%91*, %94*)* @280)
  %55 = load %91*, %91** %9, align 8
  call void @279(%91* %55, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i32 0, i32 0), void (%91*, %94*)* @281)
  %56 = load %91*, %91** %9, align 8
  call void @279(%91* %56, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i32 0, i32 0), void (%91*, %94*)* @282)
  %57 = load %91*, %91** %9, align 8
  %58 = load i8*, i8** @socket_path, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %58)
  %59 = load %91*, %91** %9, align 8
  call void @format_add_tv(%91* %59, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @8, i32 0, i32 0), %11* @start_time)
  store %12** getelementptr inbounds ([0 x %12*], [0 x %12*]* @all_window_modes, i32 0, i32 0), %12*** %10, align 8
  br label %60

60:                                               ; preds = %87, %39
  %61 = load %12**, %12*** %10, align 8
  %62 = load %12*, %12** %61, align 8
  %63 = icmp ne %12* %62, null
  br i1 %63, label %64, label %90

64:                                               ; preds = %60
  %65 = load %12**, %12*** %10, align 8
  %66 = load %12*, %12** %65, align 8
  %67 = getelementptr inbounds %12, %12* %66, i32 0, i32 1
  %68 = load i8*, i8** %67, align 8
  %69 = icmp ne i8* %68, null
  br i1 %69, label %70, label %86

70:                                               ; preds = %64
  %71 = getelementptr inbounds [64 x i8], [64 x i8]* %11, i32 0, i32 0
  %72 = load %12**, %12*** %10, align 8
  %73 = load %12*, %12** %72, align 8
  %74 = getelementptr inbounds %12, %12* %73, i32 0, i32 0
  %75 = load i8*, i8** %74, align 8
  %76 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %71, i64 64, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @9, i32 0, i32 0), i8* %75)
  %77 = getelementptr inbounds [64 x i8], [64 x i8]* %11, i32 0, i32 0
  %78 = call i64 @strcspn(i8* %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i32 0, i32 0)) #10
  %79 = getelementptr inbounds [64 x i8], [64 x i8]* %11, i64 0, i64 %78
  store i8 95, i8* %79, align 1
  %80 = load %91*, %91** %9, align 8
  %81 = getelementptr inbounds [64 x i8], [64 x i8]* %11, i32 0, i32 0
  %82 = load %12**, %12*** %10, align 8
  %83 = load %12*, %12** %82, align 8
  %84 = getelementptr inbounds %12, %12* %83, i32 0, i32 1
  %85 = load i8*, i8** %84, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %80, i8* %81, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %85)
  br label %86

86:                                               ; preds = %70, %64
  br label %87

87:                                               ; preds = %86
  %88 = load %12**, %12*** %10, align 8
  %89 = getelementptr inbounds %12*, %12** %88, i32 1
  store %12** %89, %12*** %10, align 8
  br label %60

90:                                               ; preds = %60
  %91 = load %92*, %92** %6, align 8
  %92 = icmp ne %92* %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load %91*, %91** %9, align 8
  %95 = load %92*, %92** %6, align 8
  call void @283(%91* %94, %92* %95)
  br label %96

96:                                               ; preds = %93, %90
  %97 = load %91*, %91** %9, align 8
  %98 = bitcast [64 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %98) #6
  %99 = bitcast %12*** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #6
  %100 = bitcast %91** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #6
  ret %91* %97
}

declare dso_local i32 @event_initialized(%1*) #4

declare dso_local void @event_set(%1*, i32, i16 signext, void (i32, i16, i8*)*, i8*) #4

; Function Attrs: nounwind uwtable
define internal void @278(i32 %0, i16 signext %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i8*, align 8
  %7 = alloca %57*, align 8
  %8 = alloca %11, align 8
  store i32 %0, i32* %4, align 4
  store i16 %1, i16* %5, align 2
  store i8* %2, i8** %6, align 8
  %9 = bitcast %57** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = bitcast %11* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %10) #6
  %11 = bitcast %11* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%11* @110 to i8*), i64 16, i1 false)
  call void @275(%63* @111, i32 0)
  %12 = load %57*, %57** getelementptr inbounds (%96, %96* @clients, i32 0, i32 0), align 8
  store %57* %12, %57** %7, align 8
  br label %13

13:                                               ; preds = %26, %3
  %14 = load %57*, %57** %7, align 8
  %15 = icmp ne %57* %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load %57*, %57** %7, align 8
  %18 = getelementptr inbounds %57, %57* %17, i32 0, i32 11
  %19 = load %63*, %63** %18, align 8
  %20 = icmp ne %63* %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load %57*, %57** %7, align 8
  %23 = getelementptr inbounds %57, %57* %22, i32 0, i32 11
  %24 = load %63*, %63** %23, align 8
  call void @275(%63* %24, i32 0)
  br label %25

25:                                               ; preds = %21, %16
  br label %26

26:                                               ; preds = %25
  %27 = load %57*, %57** %7, align 8
  %28 = getelementptr inbounds %57, %57* %27, i32 0, i32 57
  %29 = getelementptr inbounds %90, %90* %28, i32 0, i32 0
  %30 = load %57*, %57** %29, align 8
  store %57* %30, %57** %7, align 8
  br label %13

31:                                               ; preds = %13
  %32 = call i32 @event_del(%1* @2)
  %33 = call i32 @event_add(%1* @2, %11* %8)
  %34 = bitcast %11* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %34) #6
  %35 = bitcast %57** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #6
  ret void
}

declare dso_local i8* @xcalloc(i64, i64) #4

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #2

declare dso_local i8* @getversion() #4

; Function Attrs: nounwind uwtable
define internal void @279(%91* %0, i8* %1, void (%91*, %94*)* %2) #0 {
  %4 = alloca %91*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca void (%91*, %94*)*, align 8
  %7 = alloca %94*, align 8
  %8 = alloca %94*, align 8
  store %91* %0, %91** %4, align 8
  store i8* %1, i8** %5, align 8
  store void (%91*, %94*)* %2, void (%91*, %94*)** %6, align 8
  %9 = bitcast %94** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = bitcast %94** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = call i8* @xmalloc(i64 64)
  %12 = bitcast i8* %11 to %94*
  store %94* %12, %94** %7, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = call i8* @xstrdup(i8* %13)
  %15 = load %94*, %94** %7, align 8
  %16 = getelementptr inbounds %94, %94* %15, i32 0, i32 0
  store i8* %14, i8** %16, align 8
  %17 = load %91*, %91** %4, align 8
  %18 = getelementptr inbounds %91, %91* %17, i32 0, i32 12
  %19 = load %94*, %94** %7, align 8
  %20 = call %94* @285(%93* %18, %94* %19)
  store %94* %20, %94** %8, align 8
  %21 = load %94*, %94** %8, align 8
  %22 = icmp ne %94* %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %3
  %24 = load %94*, %94** %7, align 8
  %25 = getelementptr inbounds %94, %94* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  call void @free(i8* %26) #6
  %27 = load %94*, %94** %7, align 8
  %28 = bitcast %94* %27 to i8*
  call void @free(i8* %28) #6
  %29 = load %94*, %94** %8, align 8
  %30 = getelementptr inbounds %94, %94* %29, i32 0, i32 1
  %31 = load i8*, i8** %30, align 8
  call void @free(i8* %31) #6
  %32 = load %94*, %94** %8, align 8
  store %94* %32, %94** %7, align 8
  br label %33

33:                                               ; preds = %23, %3
  %34 = load void (%91*, %94*)*, void (%91*, %94*)** %6, align 8
  %35 = load %94*, %94** %7, align 8
  %36 = getelementptr inbounds %94, %94* %35, i32 0, i32 3
  store void (%91*, %94*)* %34, void (%91*, %94*)** %36, align 8
  %37 = load %94*, %94** %7, align 8
  %38 = getelementptr inbounds %94, %94* %37, i32 0, i32 2
  store i64 0, i64* %38, align 8
  %39 = load %94*, %94** %7, align 8
  %40 = getelementptr inbounds %94, %94* %39, i32 0, i32 1
  store i8* null, i8** %40, align 8
  %41 = bitcast %94** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #6
  %42 = bitcast %94** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @280(%91* %0, %94* %1) #0 {
  %3 = alloca %91*, align 8
  %4 = alloca %94*, align 8
  %5 = alloca [65 x i8], align 16
  store %91* %0, %91** %3, align 8
  store %94* %1, %94** %4, align 8
  %6 = bitcast [65 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 65, i8* %6) #6
  %7 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i32 0, i32 0
  %8 = call i32 @gethostname(i8* %7, i64 65) #6
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0))
  %12 = load %94*, %94** %4, align 8
  %13 = getelementptr inbounds %94, %94* %12, i32 0, i32 1
  store i8* %11, i8** %13, align 8
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i32 0, i32 0
  %16 = call i8* @xstrdup(i8* %15)
  %17 = load %94*, %94** %4, align 8
  %18 = getelementptr inbounds %94, %94* %17, i32 0, i32 1
  store i8* %16, i8** %18, align 8
  br label %19

19:                                               ; preds = %14, %10
  %20 = bitcast [65 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 65, i8* %20) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @281(%91* %0, %94* %1) #0 {
  %3 = alloca %91*, align 8
  %4 = alloca %94*, align 8
  %5 = alloca [65 x i8], align 16
  %6 = alloca i8*, align 8
  store %91* %0, %91** %3, align 8
  store %94* %1, %94** %4, align 8
  %7 = bitcast [65 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 65, i8* %7) #6
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i32 0, i32 0
  %10 = call i32 @gethostname(i8* %9, i64 65) #6
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0))
  %14 = load %94*, %94** %4, align 8
  %15 = getelementptr inbounds %94, %94* %14, i32 0, i32 1
  store i8* %13, i8** %15, align 8
  br label %27

16:                                               ; preds = %2
  %17 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i32 0, i32 0
  %18 = call i8* @strchr(i8* %17, i32 46) #10
  store i8* %18, i8** %6, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i8*, i8** %6, align 8
  store i8 0, i8* %21, align 1
  br label %22

22:                                               ; preds = %20, %16
  %23 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i32 0, i32 0
  %24 = call i8* @xstrdup(i8* %23)
  %25 = load %94*, %94** %4, align 8
  %26 = getelementptr inbounds %94, %94* %25, i32 0, i32 1
  store i8* %24, i8** %26, align 8
  br label %27

27:                                               ; preds = %22, %12
  %28 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #6
  %29 = bitcast [65 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 65, i8* %29) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @282(%91* %0, %94* %1) #0 {
  %3 = alloca %91*, align 8
  %4 = alloca %94*, align 8
  store %91* %0, %91** %3, align 8
  store %94* %1, %94** %4, align 8
  %5 = load %94*, %94** %4, align 8
  %6 = getelementptr inbounds %94, %94* %5, i32 0, i32 1
  %7 = call i32 @getpid() #6
  %8 = sext i32 %7 to i64
  %9 = call i32 (i8**, i8*, ...) @xasprintf(i8** %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @79, i32 0, i32 0), i64 %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @format_add_tv(%91* %0, i8* %1, %11* %2) #0 {
  %4 = alloca %91*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %11*, align 8
  %7 = alloca %94*, align 8
  %8 = alloca %94*, align 8
  store %91* %0, %91** %4, align 8
  store i8* %1, i8** %5, align 8
  store %11* %2, %11** %6, align 8
  %9 = bitcast %94** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = bitcast %94** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = call i8* @xmalloc(i64 64)
  %12 = bitcast i8* %11 to %94*
  store %94* %12, %94** %7, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = call i8* @xstrdup(i8* %13)
  %15 = load %94*, %94** %7, align 8
  %16 = getelementptr inbounds %94, %94* %15, i32 0, i32 0
  store i8* %14, i8** %16, align 8
  %17 = load %91*, %91** %4, align 8
  %18 = getelementptr inbounds %91, %91* %17, i32 0, i32 12
  %19 = load %94*, %94** %7, align 8
  %20 = call %94* @285(%93* %18, %94* %19)
  store %94* %20, %94** %8, align 8
  %21 = load %94*, %94** %8, align 8
  %22 = icmp ne %94* %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %3
  %24 = load %94*, %94** %7, align 8
  %25 = getelementptr inbounds %94, %94* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  call void @free(i8* %26) #6
  %27 = load %94*, %94** %7, align 8
  %28 = bitcast %94* %27 to i8*
  call void @free(i8* %28) #6
  %29 = load %94*, %94** %8, align 8
  %30 = getelementptr inbounds %94, %94* %29, i32 0, i32 1
  %31 = load i8*, i8** %30, align 8
  call void @free(i8* %31) #6
  %32 = load %94*, %94** %8, align 8
  store %94* %32, %94** %7, align 8
  br label %33

33:                                               ; preds = %23, %3
  %34 = load %94*, %94** %7, align 8
  %35 = getelementptr inbounds %94, %94* %34, i32 0, i32 3
  store void (%91*, %94*)* null, void (%91*, %94*)** %35, align 8
  %36 = load %11*, %11** %6, align 8
  %37 = getelementptr inbounds %11, %11* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = load %94*, %94** %7, align 8
  %40 = getelementptr inbounds %94, %94* %39, i32 0, i32 2
  store i64 %38, i64* %40, align 8
  %41 = load %94*, %94** %7, align 8
  %42 = getelementptr inbounds %94, %94* %41, i32 0, i32 1
  store i8* null, i8** %42, align 8
  %43 = bitcast %94** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #6
  %44 = bitcast %94** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #6
  ret void
}

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8*, i8*) #5

; Function Attrs: nounwind uwtable
define internal void @283(%91* %0, %92* %1) #0 {
  %3 = alloca %91*, align 8
  %4 = alloca %92*, align 8
  %5 = alloca %86*, align 8
  %6 = alloca %72*, align 8
  %7 = alloca %24*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %91* %0, %91** %3, align 8
  store %92* %1, %92** %4, align 8
  %10 = bitcast %86** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load %92*, %92** %4, align 8
  %12 = call %86* @cmdq_get_event(%92* %11)
  store %86* %12, %86** %5, align 8
  %13 = bitcast %72** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = load %86*, %86** %5, align 8
  %15 = getelementptr inbounds %86, %86* %14, i32 0, i32 1
  store %72* %15, %72** %6, align 8
  %16 = bitcast %24** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #6
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #6
  %19 = load %92*, %92** %4, align 8
  %20 = load %91*, %91** %3, align 8
  call void @cmdq_merge_formats(%92* %19, %91* %20)
  %21 = load %72*, %72** %6, align 8
  %22 = getelementptr inbounds %72, %72* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %2
  %26 = load %72*, %72** %6, align 8
  %27 = call %24* @cmd_mouse_pane(%72* %26, %30** null, %29** null)
  store %24* %27, %24** %7, align 8
  %28 = icmp ne %24* %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = load %91*, %91** %3, align 8
  %31 = load %24*, %24** %7, align 8
  %32 = getelementptr inbounds %24, %24* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %30, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @112, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i32 0, i32 0), i32 %33)
  %34 = load %24*, %24** %7, align 8
  %35 = load %72*, %72** %6, align 8
  %36 = call i32 @cmd_mouse_at(%24* %34, %72* %35, i32* %8, i32* %9, i32 0)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %29
  %39 = load %91*, %91** %3, align 8
  %40 = load i32, i32* %8, align 4
  call void (%91*, i8*, i8*, ...) @format_add(%91* %39, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @113, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i32 %40)
  %41 = load %91*, %91** %3, align 8
  %42 = load i32, i32* %9, align 4
  call void (%91*, i8*, i8*, ...) @format_add(%91* %41, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @114, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i32 %42)
  %43 = load %91*, %91** %3, align 8
  call void @279(%91* %43, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @115, i32 0, i32 0), void (%91*, %94*)* @305)
  %44 = load %91*, %91** %3, align 8
  call void @279(%91* %44, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @116, i32 0, i32 0), void (%91*, %94*)* @306)
  br label %45

45:                                               ; preds = %38, %29
  br label %46

46:                                               ; preds = %45, %25, %2
  %47 = load %91*, %91** %3, align 8
  %48 = getelementptr inbounds %91, %91* %47, i32 0, i32 11
  %49 = bitcast %72* %48 to i8*
  %50 = load %72*, %72** %6, align 8
  %51 = bitcast %72* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %51, i64 80, i1 false)
  %52 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #6
  %53 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #6
  %54 = bitcast %24** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #6
  %55 = bitcast %72** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #6
  %56 = bitcast %86** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @format_free(%91* %0) #0 {
  %2 = alloca %91*, align 8
  %3 = alloca %94*, align 8
  %4 = alloca %94*, align 8
  store %91* %0, %91** %2, align 8
  %5 = bitcast %94** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #6
  %6 = bitcast %94** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %91*, %91** %2, align 8
  %8 = getelementptr inbounds %91, %91* %7, i32 0, i32 12
  %9 = call %94* @276(%93* %8, i32 -1)
  store %94* %9, %94** %3, align 8
  br label %10

10:                                               ; preds = %31, %1
  %11 = load %94*, %94** %3, align 8
  %12 = icmp ne %94* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load %94*, %94** %3, align 8
  %15 = call %94* @277(%94* %14)
  store %94* %15, %94** %4, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i1 [ false, %10 ], [ true, %13 ]
  br i1 %17, label %18, label %33

18:                                               ; preds = %16
  %19 = load %91*, %91** %2, align 8
  %20 = getelementptr inbounds %91, %91* %19, i32 0, i32 12
  %21 = load %94*, %94** %3, align 8
  %22 = call %94* @284(%93* %20, %94* %21)
  %23 = load %94*, %94** %3, align 8
  %24 = getelementptr inbounds %94, %94* %23, i32 0, i32 1
  %25 = load i8*, i8** %24, align 8
  call void @free(i8* %25) #6
  %26 = load %94*, %94** %3, align 8
  %27 = getelementptr inbounds %94, %94* %26, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  call void @free(i8* %28) #6
  %29 = load %94*, %94** %3, align 8
  %30 = bitcast %94* %29 to i8*
  call void @free(i8* %30) #6
  br label %31

31:                                               ; preds = %18
  %32 = load %94*, %94** %4, align 8
  store %94* %32, %94** %3, align 8
  br label %10

33:                                               ; preds = %16
  %34 = load %91*, %91** %2, align 8
  %35 = getelementptr inbounds %91, %91* %34, i32 0, i32 6
  %36 = load %57*, %57** %35, align 8
  %37 = icmp ne %57* %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load %91*, %91** %2, align 8
  %40 = getelementptr inbounds %91, %91* %39, i32 0, i32 6
  %41 = load %57*, %57** %40, align 8
  call void @server_client_unref(%57* %41)
  br label %42

42:                                               ; preds = %38, %33
  %43 = load %91*, %91** %2, align 8
  %44 = bitcast %91* %43 to i8*
  call void @free(i8* %44) #6
  %45 = bitcast %94** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #6
  %46 = bitcast %94** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal %94* @284(%93* %0, %94* %1) #0 {
  %3 = alloca %94*, align 8
  %4 = alloca %93*, align 8
  %5 = alloca %94*, align 8
  %6 = alloca %94*, align 8
  %7 = alloca %94*, align 8
  %8 = alloca %94*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %94*, align 8
  %11 = alloca i32, align 4
  store %93* %0, %93** %4, align 8
  store %94* %1, %94** %5, align 8
  %12 = bitcast %94** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = bitcast %94** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = bitcast %94** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load %94*, %94** %5, align 8
  store %94* %15, %94** %8, align 8
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #6
  %17 = load %94*, %94** %5, align 8
  %18 = getelementptr inbounds %94, %94* %17, i32 0, i32 4
  %19 = getelementptr inbounds %95, %95* %18, i32 0, i32 0
  %20 = load %94*, %94** %19, align 8
  %21 = icmp eq %94* %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = load %94*, %94** %5, align 8
  %24 = getelementptr inbounds %94, %94* %23, i32 0, i32 4
  %25 = getelementptr inbounds %95, %95* %24, i32 0, i32 1
  %26 = load %94*, %94** %25, align 8
  store %94* %26, %94** %6, align 8
  br label %196

27:                                               ; preds = %2
  %28 = load %94*, %94** %5, align 8
  %29 = getelementptr inbounds %94, %94* %28, i32 0, i32 4
  %30 = getelementptr inbounds %95, %95* %29, i32 0, i32 1
  %31 = load %94*, %94** %30, align 8
  %32 = icmp eq %94* %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load %94*, %94** %5, align 8
  %35 = getelementptr inbounds %94, %94* %34, i32 0, i32 4
  %36 = getelementptr inbounds %95, %95* %35, i32 0, i32 0
  %37 = load %94*, %94** %36, align 8
  store %94* %37, %94** %6, align 8
  br label %195

38:                                               ; preds = %27
  %39 = bitcast %94** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #6
  %40 = load %94*, %94** %5, align 8
  %41 = getelementptr inbounds %94, %94* %40, i32 0, i32 4
  %42 = getelementptr inbounds %95, %95* %41, i32 0, i32 1
  %43 = load %94*, %94** %42, align 8
  store %94* %43, %94** %5, align 8
  br label %44

44:                                               ; preds = %50, %38
  %45 = load %94*, %94** %5, align 8
  %46 = getelementptr inbounds %94, %94* %45, i32 0, i32 4
  %47 = getelementptr inbounds %95, %95* %46, i32 0, i32 0
  %48 = load %94*, %94** %47, align 8
  store %94* %48, %94** %10, align 8
  %49 = icmp ne %94* %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load %94*, %94** %10, align 8
  store %94* %51, %94** %5, align 8
  br label %44

52:                                               ; preds = %44
  %53 = load %94*, %94** %5, align 8
  %54 = getelementptr inbounds %94, %94* %53, i32 0, i32 4
  %55 = getelementptr inbounds %95, %95* %54, i32 0, i32 1
  %56 = load %94*, %94** %55, align 8
  store %94* %56, %94** %6, align 8
  %57 = load %94*, %94** %5, align 8
  %58 = getelementptr inbounds %94, %94* %57, i32 0, i32 4
  %59 = getelementptr inbounds %95, %95* %58, i32 0, i32 2
  %60 = load %94*, %94** %59, align 8
  store %94* %60, %94** %7, align 8
  %61 = load %94*, %94** %5, align 8
  %62 = getelementptr inbounds %94, %94* %61, i32 0, i32 4
  %63 = getelementptr inbounds %95, %95* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 8
  store i32 %64, i32* %9, align 4
  %65 = load %94*, %94** %6, align 8
  %66 = icmp ne %94* %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %52
  %68 = load %94*, %94** %7, align 8
  %69 = load %94*, %94** %6, align 8
  %70 = getelementptr inbounds %94, %94* %69, i32 0, i32 4
  %71 = getelementptr inbounds %95, %95* %70, i32 0, i32 2
  store %94* %68, %94** %71, align 8
  br label %72

72:                                               ; preds = %67, %52
  %73 = load %94*, %94** %7, align 8
  %74 = icmp ne %94* %73, null
  br i1 %74, label %75, label %96

75:                                               ; preds = %72
  %76 = load %94*, %94** %7, align 8
  %77 = getelementptr inbounds %94, %94* %76, i32 0, i32 4
  %78 = getelementptr inbounds %95, %95* %77, i32 0, i32 0
  %79 = load %94*, %94** %78, align 8
  %80 = load %94*, %94** %5, align 8
  %81 = icmp eq %94* %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = load %94*, %94** %6, align 8
  %84 = load %94*, %94** %7, align 8
  %85 = getelementptr inbounds %94, %94* %84, i32 0, i32 4
  %86 = getelementptr inbounds %95, %95* %85, i32 0, i32 0
  store %94* %83, %94** %86, align 8
  br label %92

87:                                               ; preds = %75
  %88 = load %94*, %94** %6, align 8
  %89 = load %94*, %94** %7, align 8
  %90 = getelementptr inbounds %94, %94* %89, i32 0, i32 4
  %91 = getelementptr inbounds %95, %95* %90, i32 0, i32 1
  store %94* %88, %94** %91, align 8
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
  %97 = load %94*, %94** %6, align 8
  %98 = load %93*, %93** %4, align 8
  %99 = getelementptr inbounds %93, %93* %98, i32 0, i32 0
  store %94* %97, %94** %99, align 8
  br label %100

100:                                              ; preds = %96, %95
  %101 = load %94*, %94** %5, align 8
  %102 = getelementptr inbounds %94, %94* %101, i32 0, i32 4
  %103 = getelementptr inbounds %95, %95* %102, i32 0, i32 2
  %104 = load %94*, %94** %103, align 8
  %105 = load %94*, %94** %8, align 8
  %106 = icmp eq %94* %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = load %94*, %94** %5, align 8
  store %94* %108, %94** %7, align 8
  br label %109

109:                                              ; preds = %107, %100
  %110 = load %94*, %94** %5, align 8
  %111 = getelementptr inbounds %94, %94* %110, i32 0, i32 4
  %112 = load %94*, %94** %8, align 8
  %113 = getelementptr inbounds %94, %94* %112, i32 0, i32 4
  %114 = bitcast %95* %111 to i8*
  %115 = bitcast %95* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %114, i8* align 8 %115, i64 32, i1 false)
  %116 = load %94*, %94** %8, align 8
  %117 = getelementptr inbounds %94, %94* %116, i32 0, i32 4
  %118 = getelementptr inbounds %95, %95* %117, i32 0, i32 2
  %119 = load %94*, %94** %118, align 8
  %120 = icmp ne %94* %119, null
  br i1 %120, label %121, label %151

121:                                              ; preds = %109
  %122 = load %94*, %94** %8, align 8
  %123 = getelementptr inbounds %94, %94* %122, i32 0, i32 4
  %124 = getelementptr inbounds %95, %95* %123, i32 0, i32 2
  %125 = load %94*, %94** %124, align 8
  %126 = getelementptr inbounds %94, %94* %125, i32 0, i32 4
  %127 = getelementptr inbounds %95, %95* %126, i32 0, i32 0
  %128 = load %94*, %94** %127, align 8
  %129 = load %94*, %94** %8, align 8
  %130 = icmp eq %94* %128, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %121
  %132 = load %94*, %94** %5, align 8
  %133 = load %94*, %94** %8, align 8
  %134 = getelementptr inbounds %94, %94* %133, i32 0, i32 4
  %135 = getelementptr inbounds %95, %95* %134, i32 0, i32 2
  %136 = load %94*, %94** %135, align 8
  %137 = getelementptr inbounds %94, %94* %136, i32 0, i32 4
  %138 = getelementptr inbounds %95, %95* %137, i32 0, i32 0
  store %94* %132, %94** %138, align 8
  br label %147

139:                                              ; preds = %121
  %140 = load %94*, %94** %5, align 8
  %141 = load %94*, %94** %8, align 8
  %142 = getelementptr inbounds %94, %94* %141, i32 0, i32 4
  %143 = getelementptr inbounds %95, %95* %142, i32 0, i32 2
  %144 = load %94*, %94** %143, align 8
  %145 = getelementptr inbounds %94, %94* %144, i32 0, i32 4
  %146 = getelementptr inbounds %95, %95* %145, i32 0, i32 1
  store %94* %140, %94** %146, align 8
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
  %152 = load %94*, %94** %5, align 8
  %153 = load %93*, %93** %4, align 8
  %154 = getelementptr inbounds %93, %93* %153, i32 0, i32 0
  store %94* %152, %94** %154, align 8
  br label %155

155:                                              ; preds = %151, %150
  %156 = load %94*, %94** %5, align 8
  %157 = load %94*, %94** %8, align 8
  %158 = getelementptr inbounds %94, %94* %157, i32 0, i32 4
  %159 = getelementptr inbounds %95, %95* %158, i32 0, i32 0
  %160 = load %94*, %94** %159, align 8
  %161 = getelementptr inbounds %94, %94* %160, i32 0, i32 4
  %162 = getelementptr inbounds %95, %95* %161, i32 0, i32 2
  store %94* %156, %94** %162, align 8
  %163 = load %94*, %94** %8, align 8
  %164 = getelementptr inbounds %94, %94* %163, i32 0, i32 4
  %165 = getelementptr inbounds %95, %95* %164, i32 0, i32 1
  %166 = load %94*, %94** %165, align 8
  %167 = icmp ne %94* %166, null
  br i1 %167, label %168, label %176

168:                                              ; preds = %155
  %169 = load %94*, %94** %5, align 8
  %170 = load %94*, %94** %8, align 8
  %171 = getelementptr inbounds %94, %94* %170, i32 0, i32 4
  %172 = getelementptr inbounds %95, %95* %171, i32 0, i32 1
  %173 = load %94*, %94** %172, align 8
  %174 = getelementptr inbounds %94, %94* %173, i32 0, i32 4
  %175 = getelementptr inbounds %95, %95* %174, i32 0, i32 2
  store %94* %169, %94** %175, align 8
  br label %176

176:                                              ; preds = %168, %155
  %177 = load %94*, %94** %7, align 8
  %178 = icmp ne %94* %177, null
  br i1 %178, label %179, label %192

179:                                              ; preds = %176
  %180 = load %94*, %94** %7, align 8
  store %94* %180, %94** %10, align 8
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
  %186 = load %94*, %94** %10, align 8
  %187 = getelementptr inbounds %94, %94* %186, i32 0, i32 4
  %188 = getelementptr inbounds %95, %95* %187, i32 0, i32 2
  %189 = load %94*, %94** %188, align 8
  store %94* %189, %94** %10, align 8
  %190 = icmp ne %94* %189, null
  br i1 %190, label %181, label %191

191:                                              ; preds = %185
  br label %192

192:                                              ; preds = %191, %176
  store i32 12, i32* %11, align 4
  %193 = bitcast %94** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #6
  %194 = load i32, i32* %11, align 4
  switch i32 %194, label %250 [
    i32 12, label %241
  ]

195:                                              ; preds = %33
  br label %196

196:                                              ; preds = %195, %22
  %197 = load %94*, %94** %5, align 8
  %198 = getelementptr inbounds %94, %94* %197, i32 0, i32 4
  %199 = getelementptr inbounds %95, %95* %198, i32 0, i32 2
  %200 = load %94*, %94** %199, align 8
  store %94* %200, %94** %7, align 8
  %201 = load %94*, %94** %5, align 8
  %202 = getelementptr inbounds %94, %94* %201, i32 0, i32 4
  %203 = getelementptr inbounds %95, %95* %202, i32 0, i32 3
  %204 = load i32, i32* %203, align 8
  store i32 %204, i32* %9, align 4
  %205 = load %94*, %94** %6, align 8
  %206 = icmp ne %94* %205, null
  br i1 %206, label %207, label %212

207:                                              ; preds = %196
  %208 = load %94*, %94** %7, align 8
  %209 = load %94*, %94** %6, align 8
  %210 = getelementptr inbounds %94, %94* %209, i32 0, i32 4
  %211 = getelementptr inbounds %95, %95* %210, i32 0, i32 2
  store %94* %208, %94** %211, align 8
  br label %212

212:                                              ; preds = %207, %196
  %213 = load %94*, %94** %7, align 8
  %214 = icmp ne %94* %213, null
  br i1 %214, label %215, label %236

215:                                              ; preds = %212
  %216 = load %94*, %94** %7, align 8
  %217 = getelementptr inbounds %94, %94* %216, i32 0, i32 4
  %218 = getelementptr inbounds %95, %95* %217, i32 0, i32 0
  %219 = load %94*, %94** %218, align 8
  %220 = load %94*, %94** %5, align 8
  %221 = icmp eq %94* %219, %220
  br i1 %221, label %222, label %227

222:                                              ; preds = %215
  %223 = load %94*, %94** %6, align 8
  %224 = load %94*, %94** %7, align 8
  %225 = getelementptr inbounds %94, %94* %224, i32 0, i32 4
  %226 = getelementptr inbounds %95, %95* %225, i32 0, i32 0
  store %94* %223, %94** %226, align 8
  br label %232

227:                                              ; preds = %215
  %228 = load %94*, %94** %6, align 8
  %229 = load %94*, %94** %7, align 8
  %230 = getelementptr inbounds %94, %94* %229, i32 0, i32 4
  %231 = getelementptr inbounds %95, %95* %230, i32 0, i32 1
  store %94* %228, %94** %231, align 8
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
  %237 = load %94*, %94** %6, align 8
  %238 = load %93*, %93** %4, align 8
  %239 = getelementptr inbounds %93, %93* %238, i32 0, i32 0
  store %94* %237, %94** %239, align 8
  br label %240

240:                                              ; preds = %236, %235
  br label %241

241:                                              ; preds = %240, %192
  %242 = load i32, i32* %9, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = load %93*, %93** %4, align 8
  %246 = load %94*, %94** %7, align 8
  %247 = load %94*, %94** %6, align 8
  call void @307(%93* %245, %94* %246, %94* %247)
  br label %248

248:                                              ; preds = %244, %241
  %249 = load %94*, %94** %8, align 8
  store %94* %249, %94** %3, align 8
  store i32 1, i32* %11, align 4
  br label %250

250:                                              ; preds = %248, %192
  %251 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %251) #6
  %252 = bitcast %94** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %252) #6
  %253 = bitcast %94** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %253) #6
  %254 = bitcast %94** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %254) #6
  %255 = load %94*, %94** %3, align 8
  ret %94* %255
}

declare dso_local void @server_client_unref(%57*) #4

; Function Attrs: nounwind uwtable
define dso_local void @format_each(%91* %0, void (i8*, i8*, i8*)* %1, i8* %2) #0 {
  %4 = alloca %91*, align 8
  %5 = alloca void (i8*, i8*, i8*)*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %94*, align 8
  %8 = alloca [64 x i8], align 16
  store %91* %0, %91** %4, align 8
  store void (i8*, i8*, i8*)* %1, void (i8*, i8*, i8*)** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast %94** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = bitcast [64 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %10) #6
  %11 = load %91*, %91** %4, align 8
  %12 = getelementptr inbounds %91, %91* %11, i32 0, i32 12
  %13 = call %94* @276(%93* %12, i32 -1)
  store %94* %13, %94** %7, align 8
  br label %14

14:                                               ; preds = %69, %3
  %15 = load %94*, %94** %7, align 8
  %16 = icmp ne %94* %15, null
  br i1 %16, label %17, label %72

17:                                               ; preds = %14
  %18 = load %94*, %94** %7, align 8
  %19 = getelementptr inbounds %94, %94* %18, i32 0, i32 2
  %20 = load i64, i64* %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  %23 = getelementptr inbounds [64 x i8], [64 x i8]* %8, i32 0, i32 0
  %24 = load %94*, %94** %7, align 8
  %25 = getelementptr inbounds %94, %94* %24, i32 0, i32 2
  %26 = load i64, i64* %25, align 8
  %27 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %23, i64 64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0), i64 %26)
  %28 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %5, align 8
  %29 = load %94*, %94** %7, align 8
  %30 = getelementptr inbounds %94, %94* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr inbounds [64 x i8], [64 x i8]* %8, i32 0, i32 0
  %33 = load i8*, i8** %6, align 8
  call void %28(i8* %31, i8* %32, i8* %33)
  br label %68

34:                                               ; preds = %17
  %35 = load %94*, %94** %7, align 8
  %36 = getelementptr inbounds %94, %94* %35, i32 0, i32 1
  %37 = load i8*, i8** %36, align 8
  %38 = icmp eq i8* %37, null
  br i1 %38, label %39, label %59

39:                                               ; preds = %34
  %40 = load %94*, %94** %7, align 8
  %41 = getelementptr inbounds %94, %94* %40, i32 0, i32 3
  %42 = load void (%91*, %94*)*, void (%91*, %94*)** %41, align 8
  %43 = icmp ne void (%91*, %94*)* %42, null
  br i1 %43, label %44, label %59

44:                                               ; preds = %39
  %45 = load %94*, %94** %7, align 8
  %46 = getelementptr inbounds %94, %94* %45, i32 0, i32 3
  %47 = load void (%91*, %94*)*, void (%91*, %94*)** %46, align 8
  %48 = load %91*, %91** %4, align 8
  %49 = load %94*, %94** %7, align 8
  call void %47(%91* %48, %94* %49)
  %50 = load %94*, %94** %7, align 8
  %51 = getelementptr inbounds %94, %94* %50, i32 0, i32 1
  %52 = load i8*, i8** %51, align 8
  %53 = icmp eq i8* %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  %55 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0))
  %56 = load %94*, %94** %7, align 8
  %57 = getelementptr inbounds %94, %94* %56, i32 0, i32 1
  store i8* %55, i8** %57, align 8
  br label %58

58:                                               ; preds = %54, %44
  br label %59

59:                                               ; preds = %58, %39, %34
  %60 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %5, align 8
  %61 = load %94*, %94** %7, align 8
  %62 = getelementptr inbounds %94, %94* %61, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8
  %64 = load %94*, %94** %7, align 8
  %65 = getelementptr inbounds %94, %94* %64, i32 0, i32 1
  %66 = load i8*, i8** %65, align 8
  %67 = load i8*, i8** %6, align 8
  call void %60(i8* %63, i8* %66, i8* %67)
  br label %68

68:                                               ; preds = %59, %22
  br label %69

69:                                               ; preds = %68
  %70 = load %94*, %94** %7, align 8
  %71 = call %94* @277(%94* %70)
  store %94* %71, %94** %7, align 8
  br label %14

72:                                               ; preds = %14
  %73 = bitcast [64 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %73) #6
  %74 = bitcast %94** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #6
  ret void
}

declare dso_local i8* @xstrdup(i8*) #4

declare dso_local i8* @xmalloc(i64) #4

; Function Attrs: nounwind uwtable
define internal %94* @285(%93* %0, %94* %1) #0 {
  %3 = alloca %94*, align 8
  %4 = alloca %93*, align 8
  %5 = alloca %94*, align 8
  %6 = alloca %94*, align 8
  %7 = alloca %94*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %93* %0, %93** %4, align 8
  store %94* %1, %94** %5, align 8
  %10 = bitcast %94** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = bitcast %94** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  store %94* null, %94** %7, align 8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #6
  store i32 0, i32* %8, align 4
  %13 = load %93*, %93** %4, align 8
  %14 = getelementptr inbounds %93, %93* %13, i32 0, i32 0
  %15 = load %94*, %94** %14, align 8
  store %94* %15, %94** %6, align 8
  br label %16

16:                                               ; preds = %42, %2
  %17 = load %94*, %94** %6, align 8
  %18 = icmp ne %94* %17, null
  br i1 %18, label %19, label %43

19:                                               ; preds = %16
  %20 = load %94*, %94** %6, align 8
  store %94* %20, %94** %7, align 8
  %21 = load %94*, %94** %5, align 8
  %22 = load %94*, %94** %7, align 8
  %23 = call i32 @308(%94* %21, %94* %22)
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load %94*, %94** %6, align 8
  %28 = getelementptr inbounds %94, %94* %27, i32 0, i32 4
  %29 = getelementptr inbounds %95, %95* %28, i32 0, i32 0
  %30 = load %94*, %94** %29, align 8
  store %94* %30, %94** %6, align 8
  br label %42

31:                                               ; preds = %19
  %32 = load i32, i32* %8, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load %94*, %94** %6, align 8
  %36 = getelementptr inbounds %94, %94* %35, i32 0, i32 4
  %37 = getelementptr inbounds %95, %95* %36, i32 0, i32 1
  %38 = load %94*, %94** %37, align 8
  store %94* %38, %94** %6, align 8
  br label %41

39:                                               ; preds = %31
  %40 = load %94*, %94** %6, align 8
  store %94* %40, %94** %3, align 8
  store i32 1, i32* %9, align 4
  br label %86

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %26
  br label %16

43:                                               ; preds = %16
  br label %44

44:                                               ; preds = %43
  %45 = load %94*, %94** %7, align 8
  %46 = load %94*, %94** %5, align 8
  %47 = getelementptr inbounds %94, %94* %46, i32 0, i32 4
  %48 = getelementptr inbounds %95, %95* %47, i32 0, i32 2
  store %94* %45, %94** %48, align 8
  %49 = load %94*, %94** %5, align 8
  %50 = getelementptr inbounds %94, %94* %49, i32 0, i32 4
  %51 = getelementptr inbounds %95, %95* %50, i32 0, i32 1
  store %94* null, %94** %51, align 8
  %52 = load %94*, %94** %5, align 8
  %53 = getelementptr inbounds %94, %94* %52, i32 0, i32 4
  %54 = getelementptr inbounds %95, %95* %53, i32 0, i32 0
  store %94* null, %94** %54, align 8
  %55 = load %94*, %94** %5, align 8
  %56 = getelementptr inbounds %94, %94* %55, i32 0, i32 4
  %57 = getelementptr inbounds %95, %95* %56, i32 0, i32 3
  store i32 1, i32* %57, align 8
  br label %58

58:                                               ; preds = %44
  br label %59

59:                                               ; preds = %58
  %60 = load %94*, %94** %7, align 8
  %61 = icmp ne %94* %60, null
  br i1 %61, label %62, label %79

62:                                               ; preds = %59
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load %94*, %94** %5, align 8
  %67 = load %94*, %94** %7, align 8
  %68 = getelementptr inbounds %94, %94* %67, i32 0, i32 4
  %69 = getelementptr inbounds %95, %95* %68, i32 0, i32 0
  store %94* %66, %94** %69, align 8
  br label %75

70:                                               ; preds = %62
  %71 = load %94*, %94** %5, align 8
  %72 = load %94*, %94** %7, align 8
  %73 = getelementptr inbounds %94, %94* %72, i32 0, i32 4
  %74 = getelementptr inbounds %95, %95* %73, i32 0, i32 1
  store %94* %71, %94** %74, align 8
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
  %80 = load %94*, %94** %5, align 8
  %81 = load %93*, %93** %4, align 8
  %82 = getelementptr inbounds %93, %93* %81, i32 0, i32 0
  store %94* %80, %94** %82, align 8
  br label %83

83:                                               ; preds = %79, %78
  %84 = load %93*, %93** %4, align 8
  %85 = load %94*, %94** %5, align 8
  call void @309(%93* %84, %94* %85)
  store %94* null, %94** %3, align 8
  store i32 1, i32* %9, align 4
  br label %86

86:                                               ; preds = %83, %39
  %87 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #6
  %88 = bitcast %94** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #6
  %89 = bitcast %94** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #6
  %90 = load %94*, %94** %3, align 8
  ret %94* %90
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #6

declare dso_local i32 @xvasprintf(i8**, i8*, %98*) #4

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #6

; Function Attrs: nounwind uwtable
define dso_local i8* @format_skip(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #6
  store i32 0, i32* %6, align 4
  br label %9

9:                                                ; preds = %63, %2
  %10 = load i8*, i8** %4, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %66

14:                                               ; preds = %9
  %15 = load i8*, i8** %4, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 35
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load i8*, i8** %4, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 123
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  br label %28

28:                                               ; preds = %25, %19, %14
  %29 = load i8*, i8** %4, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 35
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load i8*, i8** %4, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = call i8* @strchr(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i32 %37) #10
  %39 = icmp ne i8* %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load i8*, i8** %4, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %4, align 8
  br label %63

43:                                               ; preds = %33, %28
  %44 = load i8*, i8** %4, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 125
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %6, align 4
  br label %51

51:                                               ; preds = %48, %43
  %52 = load i8*, i8** %5, align 8
  %53 = load i8*, i8** %4, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = call i8* @strchr(i8* %52, i32 %55) #10
  %57 = icmp ne i8* %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %66

62:                                               ; preds = %58, %51
  br label %63

63:                                               ; preds = %62, %40
  %64 = load i8*, i8** %4, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %4, align 8
  br label %9

66:                                               ; preds = %61, %9
  %67 = load i8*, i8** %4, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %74

72:                                               ; preds = %66
  %73 = load i8*, i8** %4, align 8
  store i8* %73, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %74

74:                                               ; preds = %72, %71
  %75 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #6
  %76 = load i8*, i8** %3, align 8
  ret i8* %76
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @format_true(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = icmp ne i8* %4, null
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = load i8*, i8** %3, align 8
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = load i8*, i8** %3, align 8
  %13 = getelementptr inbounds i8, i8* %12, i64 0
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 48
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = load i8*, i8** %3, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 1
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %11
  store i32 1, i32* %2, align 4
  br label %25

24:                                               ; preds = %17, %6, %1
  store i32 0, i32* %2, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, i32* %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i8* @format_expand_time(%91* %0, i8* %1) #0 {
  %3 = alloca %91*, align 8
  %4 = alloca i8*, align 8
  store %91* %0, %91** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %91*, %91** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i8* @286(%91* %5, i8* %6, i32 1)
  ret i8* %7
}

; Function Attrs: nounwind uwtable
define internal i8* @286(%91* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %91*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %99*, align 8
  %20 = alloca [8192 x i8], align 16
  %21 = alloca i32, align 4
  store %91* %0, %91** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %22 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  %24 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #6
  %25 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #6
  %26 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #6
  %27 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  %28 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #6
  %29 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #6
  %30 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #6
  %31 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #6
  %32 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #6
  %33 = bitcast %99** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #6
  %34 = bitcast [8192 x i8]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* %34) #6
  %35 = load i8*, i8** %6, align 8
  %36 = icmp eq i8* %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %3
  %38 = load i8*, i8** %6, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37, %3
  %43 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0))
  store i8* %43, i8** %4, align 8
  store i32 1, i32* %21, align 4
  br label %346

44:                                               ; preds = %37
  %45 = load %91*, %91** %5, align 8
  %46 = getelementptr inbounds %91, %91* %45, i32 0, i32 10
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0))
  store i8* %50, i8** %4, align 8
  store i32 1, i32* %21, align 4
  br label %346

51:                                               ; preds = %44
  %52 = load %91*, %91** %5, align 8
  %53 = getelementptr inbounds %91, %91* %52, i32 0, i32 10
  %54 = load i32, i32* %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, i32* %53, align 8
  %56 = load %91*, %91** %5, align 8
  %57 = load i8*, i8** %6, align 8
  call void (%91*, i8*, i8*, ...) @310(%91* %56, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @117, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @118, i32 0, i32 0), i8* %57)
  %58 = load i32, i32* %7, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %86

60:                                               ; preds = %51
  %61 = load %91*, %91** %5, align 8
  %62 = getelementptr inbounds %91, %91* %61, i32 0, i32 9
  %63 = call %99* @localtime(i64* %62) #6
  store %99* %63, %99** %19, align 8
  %64 = getelementptr inbounds [8192 x i8], [8192 x i8]* %20, i32 0, i32 0
  %65 = load i8*, i8** %6, align 8
  %66 = load %99*, %99** %19, align 8
  %67 = call i64 @strftime(i8* %64, i64 8192, i8* %65, %99* %66) #6
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %60
  %70 = load %91*, %91** %5, align 8
  call void (%91*, i8*, i8*, ...) @310(%91* %70, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @117, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @119, i32 0, i32 0))
  %71 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0))
  store i8* %71, i8** %4, align 8
  store i32 1, i32* %21, align 4
  br label %346

72:                                               ; preds = %60
  %73 = load %91*, %91** %5, align 8
  %74 = call i32 @311(%91* %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = getelementptr inbounds [8192 x i8], [8192 x i8]* %20, i32 0, i32 0
  %78 = load i8*, i8** %6, align 8
  %79 = call i32 @strcmp(i8* %77, i8* %78) #10
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load %91*, %91** %5, align 8
  %83 = getelementptr inbounds [8192 x i8], [8192 x i8]* %20, i32 0, i32 0
  call void (%91*, i8*, i8*, ...) @310(%91* %82, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @117, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @120, i32 0, i32 0), i8* %83)
  br label %84

84:                                               ; preds = %81, %76, %72
  %85 = getelementptr inbounds [8192 x i8], [8192 x i8]* %20, i32 0, i32 0
  store i8* %85, i8** %6, align 8
  br label %86

86:                                               ; preds = %84, %51
  store i64 64, i64* %14, align 8
  %87 = load i64, i64* %14, align 8
  %88 = call i8* @xmalloc(i64 %87)
  store i8* %88, i8** %8, align 8
  store i64 0, i64* %13, align 8
  br label %89

89:                                               ; preds = %333, %310, %263, %244, %207, %111, %86
  %90 = load i8*, i8** %6, align 8
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %335

94:                                               ; preds = %89
  %95 = load i8*, i8** %6, align 8
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 35
  br i1 %98, label %99, label %119

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %105, %99
  %101 = load i64, i64* %14, align 8
  %102 = load i64, i64* %13, align 8
  %103 = sub i64 %101, %102
  %104 = icmp ult i64 %103, 2
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = load i8*, i8** %8, align 8
  %107 = load i64, i64* %14, align 8
  %108 = call i8* @xreallocarray(i8* %106, i64 2, i64 %107)
  store i8* %108, i8** %8, align 8
  %109 = load i64, i64* %14, align 8
  %110 = mul i64 %109, 2
  store i64 %110, i64* %14, align 8
  br label %100

111:                                              ; preds = %100
  %112 = load i8*, i8** %6, align 8
  %113 = getelementptr inbounds i8, i8* %112, i32 1
  store i8* %113, i8** %6, align 8
  %114 = load i8, i8* %112, align 1
  %115 = load i8*, i8** %8, align 8
  %116 = load i64, i64* %13, align 8
  %117 = add i64 %116, 1
  store i64 %117, i64* %13, align 8
  %118 = getelementptr inbounds i8, i8* %115, i64 %116
  store i8 %114, i8* %118, align 1
  br label %89

119:                                              ; preds = %94
  %120 = load i8*, i8** %6, align 8
  %121 = getelementptr inbounds i8, i8* %120, i32 1
  store i8* %121, i8** %6, align 8
  %122 = load i8*, i8** %6, align 8
  %123 = getelementptr inbounds i8, i8* %122, i32 1
  store i8* %123, i8** %6, align 8
  %124 = load i8, i8* %122, align 1
  %125 = zext i8 %124 to i32
  store i32 %125, i32* %17, align 4
  %126 = load i32, i32* %17, align 4
  switch i32 %126, label %270 [
    i32 40, label %127
    i32 123, label %221
    i32 125, label %249
    i32 35, label %249
    i32 44, label %249
  ]

127:                                              ; preds = %119
  store i32 1, i32* %18, align 4
  %128 = load i8*, i8** %6, align 8
  store i8* %128, i8** %11, align 8
  br label %129

129:                                              ; preds = %153, %127
  %130 = load i8*, i8** %11, align 8
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %156

134:                                              ; preds = %129
  %135 = load i8*, i8** %11, align 8
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 40
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load i32, i32* %18, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %18, align 4
  br label %142

142:                                              ; preds = %139, %134
  %143 = load i8*, i8** %11, align 8
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 41
  br i1 %146, label %147, label %152

147:                                              ; preds = %142
  %148 = load i32, i32* %18, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %18, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  br label %156

152:                                              ; preds = %147, %142
  br label %153

153:                                              ; preds = %152
  %154 = load i8*, i8** %11, align 8
  %155 = getelementptr inbounds i8, i8* %154, i32 1
  store i8* %155, i8** %11, align 8
  br label %129

156:                                              ; preds = %151, %129
  %157 = load i8*, i8** %11, align 8
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 41
  br i1 %160, label %164, label %161

161:                                              ; preds = %156
  %162 = load i32, i32* %18, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %161, %156
  br label %334

165:                                              ; preds = %161
  %166 = load i8*, i8** %11, align 8
  %167 = load i8*, i8** %6, align 8
  %168 = ptrtoint i8* %166 to i64
  %169 = ptrtoint i8* %167 to i64
  %170 = sub i64 %168, %169
  store i64 %170, i64* %15, align 8
  %171 = load i8*, i8** %6, align 8
  %172 = load i64, i64* %15, align 8
  %173 = call i8* @xstrndup(i8* %171, i64 %172)
  store i8* %173, i8** %10, align 8
  %174 = load %91*, %91** %5, align 8
  %175 = load i8*, i8** %10, align 8
  call void (%91*, i8*, i8*, ...) @310(%91* %174, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @117, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @121, i32 0, i32 0), i8* %175)
  %176 = load %91*, %91** %5, align 8
  %177 = getelementptr inbounds %91, %91* %176, i32 0, i32 7
  %178 = load i32, i32* %177, align 8
  %179 = and i32 %178, 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %165
  %182 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0))
  store i8* %182, i8** %9, align 8
  %183 = load %91*, %91** %5, align 8
  call void (%91*, i8*, i8*, ...) @310(%91* %183, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @117, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @122, i32 0, i32 0))
  br label %190

184:                                              ; preds = %165
  %185 = load %91*, %91** %5, align 8
  %186 = load i8*, i8** %10, align 8
  %187 = call i8* @312(%91* %185, i8* %186)
  store i8* %187, i8** %9, align 8
  %188 = load %91*, %91** %5, align 8
  %189 = load i8*, i8** %9, align 8
  call void (%91*, i8*, i8*, ...) @310(%91* %188, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @117, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @123, i32 0, i32 0), i8* %189)
  br label %190

190:                                              ; preds = %184, %181
  %191 = load i8*, i8** %10, align 8
  call void @free(i8* %191) #6
  %192 = load i8*, i8** %9, align 8
  %193 = call i64 @strlen(i8* %192) #10
  store i64 %193, i64* %16, align 8
  br label %194

194:                                              ; preds = %201, %190
  %195 = load i64, i64* %14, align 8
  %196 = load i64, i64* %13, align 8
  %197 = sub i64 %195, %196
  %198 = load i64, i64* %16, align 8
  %199 = add i64 %198, 1
  %200 = icmp ult i64 %197, %199
  br i1 %200, label %201, label %207

201:                                              ; preds = %194
  %202 = load i8*, i8** %8, align 8
  %203 = load i64, i64* %14, align 8
  %204 = call i8* @xreallocarray(i8* %202, i64 2, i64 %203)
  store i8* %204, i8** %8, align 8
  %205 = load i64, i64* %14, align 8
  %206 = mul i64 %205, 2
  store i64 %206, i64* %14, align 8
  br label %194

207:                                              ; preds = %194
  %208 = load i8*, i8** %8, align 8
  %209 = load i64, i64* %13, align 8
  %210 = getelementptr inbounds i8, i8* %208, i64 %209
  %211 = load i8*, i8** %9, align 8
  %212 = load i64, i64* %16, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %210, i8* align 1 %211, i64 %212, i1 false)
  %213 = load i64, i64* %16, align 8
  %214 = load i64, i64* %13, align 8
  %215 = add i64 %214, %213
  store i64 %215, i64* %13, align 8
  %216 = load i8*, i8** %9, align 8
  call void @free(i8* %216) #6
  %217 = load i64, i64* %15, align 8
  %218 = add i64 %217, 1
  %219 = load i8*, i8** %6, align 8
  %220 = getelementptr inbounds i8, i8* %219, i64 %218
  store i8* %220, i8** %6, align 8
  br label %89

221:                                              ; preds = %119
  %222 = load i8*, i8** %6, align 8
  %223 = getelementptr inbounds i8, i8* %222, i64 -2
  %224 = call i8* @format_skip(i8* %223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @124, i32 0, i32 0))
  store i8* %224, i8** %11, align 8
  %225 = load i8*, i8** %11, align 8
  %226 = icmp eq i8* %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %221
  br label %334

228:                                              ; preds = %221
  %229 = load i8*, i8** %11, align 8
  %230 = load i8*, i8** %6, align 8
  %231 = ptrtoint i8* %229 to i64
  %232 = ptrtoint i8* %230 to i64
  %233 = sub i64 %231, %232
  store i64 %233, i64* %15, align 8
  %234 = load %91*, %91** %5, align 8
  %235 = load i64, i64* %15, align 8
  %236 = trunc i64 %235 to i32
  %237 = load i8*, i8** %6, align 8
  call void (%91*, i8*, i8*, ...) @310(%91* %234, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @117, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @125, i32 0, i32 0), i32 %236, i8* %237)
  %238 = load %91*, %91** %5, align 8
  %239 = load i8*, i8** %6, align 8
  %240 = load i64, i64* %15, align 8
  %241 = call i32 @313(%91* %238, i8* %239, i64 %240, i8** %8, i64* %14, i64* %13)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %228
  br label %334

244:                                              ; preds = %228
  %245 = load i64, i64* %15, align 8
  %246 = add i64 %245, 1
  %247 = load i8*, i8** %6, align 8
  %248 = getelementptr inbounds i8, i8* %247, i64 %246
  store i8* %248, i8** %6, align 8
  br label %89

249:                                              ; preds = %119, %119, %119
  %250 = load %91*, %91** %5, align 8
  %251 = load i32, i32* %17, align 4
  call void (%91*, i8*, i8*, ...) @310(%91* %250, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @117, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @126, i32 0, i32 0), i32 %251)
  br label %252

252:                                              ; preds = %257, %249
  %253 = load i64, i64* %14, align 8
  %254 = load i64, i64* %13, align 8
  %255 = sub i64 %253, %254
  %256 = icmp ult i64 %255, 2
  br i1 %256, label %257, label %263

257:                                              ; preds = %252
  %258 = load i8*, i8** %8, align 8
  %259 = load i64, i64* %14, align 8
  %260 = call i8* @xreallocarray(i8* %258, i64 2, i64 %259)
  store i8* %260, i8** %8, align 8
  %261 = load i64, i64* %14, align 8
  %262 = mul i64 %261, 2
  store i64 %262, i64* %14, align 8
  br label %252

263:                                              ; preds = %252
  %264 = load i32, i32* %17, align 4
  %265 = trunc i32 %264 to i8
  %266 = load i8*, i8** %8, align 8
  %267 = load i64, i64* %13, align 8
  %268 = add i64 %267, 1
  store i64 %268, i64* %13, align 8
  %269 = getelementptr inbounds i8, i8* %266, i64 %267
  store i8 %265, i8* %269, align 1
  br label %89

270:                                              ; preds = %119
  store i8* null, i8** %12, align 8
  %271 = load i32, i32* %17, align 4
  %272 = icmp sge i32 %271, 65
  br i1 %272, label %273, label %282

273:                                              ; preds = %270
  %274 = load i32, i32* %17, align 4
  %275 = icmp sle i32 %274, 90
  br i1 %275, label %276, label %282

276:                                              ; preds = %273
  %277 = load i32, i32* %17, align 4
  %278 = sub nsw i32 %277, 65
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [26 x i8*], [26 x i8*]* @127, i64 0, i64 %279
  %281 = load i8*, i8** %280, align 8
  store i8* %281, i8** %12, align 8
  br label %295

282:                                              ; preds = %273, %270
  %283 = load i32, i32* %17, align 4
  %284 = icmp sge i32 %283, 97
  br i1 %284, label %285, label %294

285:                                              ; preds = %282
  %286 = load i32, i32* %17, align 4
  %287 = icmp sle i32 %286, 122
  br i1 %287, label %288, label %294

288:                                              ; preds = %285
  %289 = load i32, i32* %17, align 4
  %290 = sub nsw i32 %289, 97
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [26 x i8*], [26 x i8*]* bitcast (<{ [8 x i8*], [18 x i8*] }>* @206 to [26 x i8*]*), i64 0, i64 %291
  %293 = load i8*, i8** %292, align 8
  store i8* %293, i8** %12, align 8
  br label %294

294:                                              ; preds = %288, %285, %282
  br label %295

295:                                              ; preds = %294, %276
  %296 = load i8*, i8** %12, align 8
  %297 = icmp eq i8* %296, null
  br i1 %297, label %298, label %321

298:                                              ; preds = %295
  br label %299

299:                                              ; preds = %304, %298
  %300 = load i64, i64* %14, align 8
  %301 = load i64, i64* %13, align 8
  %302 = sub i64 %300, %301
  %303 = icmp ult i64 %302, 3
  br i1 %303, label %304, label %310

304:                                              ; preds = %299
  %305 = load i8*, i8** %8, align 8
  %306 = load i64, i64* %14, align 8
  %307 = call i8* @xreallocarray(i8* %305, i64 2, i64 %306)
  store i8* %307, i8** %8, align 8
  %308 = load i64, i64* %14, align 8
  %309 = mul i64 %308, 2
  store i64 %309, i64* %14, align 8
  br label %299

310:                                              ; preds = %299
  %311 = load i8*, i8** %8, align 8
  %312 = load i64, i64* %13, align 8
  %313 = add i64 %312, 1
  store i64 %313, i64* %13, align 8
  %314 = getelementptr inbounds i8, i8* %311, i64 %312
  store i8 35, i8* %314, align 1
  %315 = load i32, i32* %17, align 4
  %316 = trunc i32 %315 to i8
  %317 = load i8*, i8** %8, align 8
  %318 = load i64, i64* %13, align 8
  %319 = add i64 %318, 1
  store i64 %319, i64* %13, align 8
  %320 = getelementptr inbounds i8, i8* %317, i64 %318
  store i8 %316, i8* %320, align 1
  br label %89

321:                                              ; preds = %295
  %322 = load i8*, i8** %12, align 8
  %323 = call i64 @strlen(i8* %322) #10
  store i64 %323, i64* %15, align 8
  %324 = load %91*, %91** %5, align 8
  %325 = load i32, i32* %17, align 4
  %326 = load i8*, i8** %12, align 8
  call void (%91*, i8*, i8*, ...) @310(%91* %324, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @117, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @128, i32 0, i32 0), i32 %325, i8* %326)
  %327 = load %91*, %91** %5, align 8
  %328 = load i8*, i8** %12, align 8
  %329 = load i64, i64* %15, align 8
  %330 = call i32 @313(%91* %327, i8* %328, i64 %329, i8** %8, i64* %14, i64* %13)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %321
  br label %334

333:                                              ; preds = %321
  br label %89

334:                                              ; preds = %332, %243, %227, %164
  br label %335

335:                                              ; preds = %334, %89
  %336 = load i8*, i8** %8, align 8
  %337 = load i64, i64* %13, align 8
  %338 = getelementptr inbounds i8, i8* %336, i64 %337
  store i8 0, i8* %338, align 1
  %339 = load %91*, %91** %5, align 8
  %340 = load i8*, i8** %8, align 8
  call void (%91*, i8*, i8*, ...) @310(%91* %339, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @117, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @129, i32 0, i32 0), i8* %340)
  %341 = load %91*, %91** %5, align 8
  %342 = getelementptr inbounds %91, %91* %341, i32 0, i32 10
  %343 = load i32, i32* %342, align 8
  %344 = add i32 %343, -1
  store i32 %344, i32* %342, align 8
  %345 = load i8*, i8** %8, align 8
  store i8* %345, i8** %4, align 8
  store i32 1, i32* %21, align 4
  br label %346

346:                                              ; preds = %335, %69, %49, %42
  %347 = bitcast [8192 x i8]* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* %347) #6
  %348 = bitcast %99** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %348) #6
  %349 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %349) #6
  %350 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %350) #6
  %351 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %351) #6
  %352 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %352) #6
  %353 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %353) #6
  %354 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %354) #6
  %355 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %355) #6
  %356 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %356) #6
  %357 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %357) #6
  %358 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %358) #6
  %359 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %359) #6
  %360 = load i8*, i8** %4, align 8
  ret i8* %360
}

; Function Attrs: nounwind uwtable
define dso_local i8* @format_expand(%91* %0, i8* %1) #0 {
  %3 = alloca %91*, align 8
  %4 = alloca i8*, align 8
  store %91* %0, %91** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %91*, %91** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i8* @286(%91* %5, i8* %6, i32 0)
  ret i8* %7
}

; Function Attrs: nounwind uwtable
define dso_local i8* @format_single(%92* %0, i8* %1, %57* %2, %30* %3, %29* %4, %24* %5) #0 {
  %7 = alloca %92*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %57*, align 8
  %10 = alloca %30*, align 8
  %11 = alloca %29*, align 8
  %12 = alloca %24*, align 8
  %13 = alloca %91*, align 8
  %14 = alloca i8*, align 8
  store %92* %0, %92** %7, align 8
  store i8* %1, i8** %8, align 8
  store %57* %2, %57** %9, align 8
  store %30* %3, %30** %10, align 8
  store %29* %4, %29** %11, align 8
  store %24* %5, %24** %12, align 8
  %15 = bitcast %91** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = load %92*, %92** %7, align 8
  %18 = load %57*, %57** %9, align 8
  %19 = load %30*, %30** %10, align 8
  %20 = load %29*, %29** %11, align 8
  %21 = load %24*, %24** %12, align 8
  %22 = call %91* @format_create_defaults(%92* %17, %57* %18, %30* %19, %29* %20, %24* %21)
  store %91* %22, %91** %13, align 8
  %23 = load %91*, %91** %13, align 8
  %24 = load i8*, i8** %8, align 8
  %25 = call i8* @format_expand(%91* %23, i8* %24)
  store i8* %25, i8** %14, align 8
  %26 = load %91*, %91** %13, align 8
  call void @format_free(%91* %26)
  %27 = load i8*, i8** %14, align 8
  %28 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #6
  %29 = bitcast %91** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #6
  ret i8* %27
}

; Function Attrs: nounwind uwtable
define dso_local %91* @format_create_defaults(%92* %0, %57* %1, %30* %2, %29* %3, %24* %4) #0 {
  %6 = alloca %92*, align 8
  %7 = alloca %57*, align 8
  %8 = alloca %30*, align 8
  %9 = alloca %29*, align 8
  %10 = alloca %24*, align 8
  %11 = alloca %91*, align 8
  store %92* %0, %92** %6, align 8
  store %57* %1, %57** %7, align 8
  store %30* %2, %30** %8, align 8
  store %29* %3, %29** %9, align 8
  store %24* %4, %24** %10, align 8
  %12 = bitcast %91** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load %92*, %92** %6, align 8
  %14 = icmp ne %92* %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %5
  %16 = load %92*, %92** %6, align 8
  %17 = call %57* @cmdq_get_client(%92* %16)
  %18 = load %92*, %92** %6, align 8
  %19 = call %91* @format_create(%57* %17, %92* %18, i32 0, i32 0)
  store %91* %19, %91** %11, align 8
  br label %23

20:                                               ; preds = %5
  %21 = load %92*, %92** %6, align 8
  %22 = call %91* @format_create(%57* null, %92* %21, i32 0, i32 0)
  store %91* %22, %91** %11, align 8
  br label %23

23:                                               ; preds = %20, %15
  %24 = load %91*, %91** %11, align 8
  %25 = load %57*, %57** %7, align 8
  %26 = load %30*, %30** %8, align 8
  %27 = load %29*, %29** %9, align 8
  %28 = load %24*, %24** %10, align 8
  call void @format_defaults(%91* %24, %57* %25, %30* %26, %29* %27, %24* %28)
  %29 = load %91*, %91** %11, align 8
  %30 = bitcast %91** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #6
  ret %91* %29
}

; Function Attrs: nounwind uwtable
define dso_local i8* @format_single_from_state(%92* %0, i8* %1, %57* %2, %53* %3) #0 {
  %5 = alloca %92*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %57*, align 8
  %8 = alloca %53*, align 8
  store %92* %0, %92** %5, align 8
  store i8* %1, i8** %6, align 8
  store %57* %2, %57** %7, align 8
  store %53* %3, %53** %8, align 8
  %9 = load %92*, %92** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load %57*, %57** %7, align 8
  %12 = load %53*, %53** %8, align 8
  %13 = getelementptr inbounds %53, %53* %12, i32 0, i32 2
  %14 = load %30*, %30** %13, align 8
  %15 = load %53*, %53** %8, align 8
  %16 = getelementptr inbounds %53, %53* %15, i32 0, i32 3
  %17 = load %29*, %29** %16, align 8
  %18 = load %53*, %53** %8, align 8
  %19 = getelementptr inbounds %53, %53* %18, i32 0, i32 5
  %20 = load %24*, %24** %19, align 8
  %21 = call i8* @format_single(%92* %9, i8* %10, %57* %11, %30* %14, %29* %17, %24* %20)
  ret i8* %21
}

; Function Attrs: nounwind uwtable
define dso_local i8* @format_single_from_target(%92* %0, i8* %1) #0 {
  %3 = alloca %92*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %57*, align 8
  store %92* %0, %92** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %57** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %92*, %92** %3, align 8
  %8 = call %57* @cmdq_get_target_client(%92* %7)
  store %57* %8, %57** %5, align 8
  %9 = load %92*, %92** %3, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = load %57*, %57** %5, align 8
  %12 = load %92*, %92** %3, align 8
  %13 = call %53* @cmdq_get_target(%92* %12)
  %14 = call i8* @format_single_from_state(%92* %9, i8* %10, %57* %11, %53* %13)
  %15 = bitcast %57** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #6
  ret i8* %14
}

declare dso_local %57* @cmdq_get_target_client(%92*) #4

declare dso_local %53* @cmdq_get_target(%92*) #4

declare dso_local %57* @cmdq_get_client(%92*) #4

; Function Attrs: nounwind uwtable
define dso_local void @format_defaults(%91* %0, %57* %1, %30* %2, %29* %3, %24* %4) #0 {
  %6 = alloca %91*, align 8
  %7 = alloca %57*, align 8
  %8 = alloca %30*, align 8
  %9 = alloca %29*, align 8
  %10 = alloca %24*, align 8
  %11 = alloca %100*, align 8
  store %91* %0, %91** %6, align 8
  store %57* %1, %57** %7, align 8
  store %30* %2, %30** %8, align 8
  store %29* %3, %29** %9, align 8
  store %24* %4, %24** %10, align 8
  %12 = bitcast %100** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load %57*, %57** %7, align 8
  %14 = icmp ne %57* %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %5
  %16 = load %57*, %57** %7, align 8
  %17 = getelementptr inbounds %57, %57* %16, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load %57*, %57** %7, align 8
  %22 = getelementptr inbounds %57, %57* %21, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @15, i32 0, i32 0), i8* %23)
  br label %25

24:                                               ; preds = %15, %5
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @15, i32 0, i32 0))
  br label %25

25:                                               ; preds = %24, %20
  %26 = load %30*, %30** %8, align 8
  %27 = icmp ne %30* %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load %30*, %30** %8, align 8
  %30 = getelementptr inbounds %30, %30* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @15, i32 0, i32 0), i32 %31)
  br label %33

32:                                               ; preds = %25
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @15, i32 0, i32 0))
  br label %33

33:                                               ; preds = %32, %28
  %34 = load %29*, %29** %9, align 8
  %35 = icmp ne %29* %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load %29*, %29** %9, align 8
  %38 = getelementptr inbounds %29, %29* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @15, i32 0, i32 0), i32 %39)
  br label %41

40:                                               ; preds = %33
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @15, i32 0, i32 0))
  br label %41

41:                                               ; preds = %40, %36
  %42 = load %24*, %24** %10, align 8
  %43 = icmp ne %24* %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load %24*, %24** %10, align 8
  %46 = getelementptr inbounds %24, %24* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @15, i32 0, i32 0), i32 %47)
  br label %49

48:                                               ; preds = %41
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @15, i32 0, i32 0))
  br label %49

49:                                               ; preds = %48, %44
  %50 = load %57*, %57** %7, align 8
  %51 = icmp ne %57* %50, null
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = load %30*, %30** %8, align 8
  %54 = icmp ne %30* %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load %57*, %57** %7, align 8
  %57 = getelementptr inbounds %57, %57* %56, i32 0, i32 43
  %58 = load %30*, %30** %57, align 8
  %59 = load %30*, %30** %8, align 8
  %60 = icmp ne %30* %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @15, i32 0, i32 0))
  br label %62

62:                                               ; preds = %61, %55, %52, %49
  %63 = load %91*, %91** %6, align 8
  %64 = load %30*, %30** %8, align 8
  %65 = icmp ne %30* %64, null
  %66 = zext i1 %65 to i32
  call void (%91*, i8*, i8*, ...) @format_add(%91* %63, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i32 %66)
  %67 = load %91*, %91** %6, align 8
  %68 = load %29*, %29** %9, align 8
  %69 = icmp ne %29* %68, null
  %70 = zext i1 %69 to i32
  call void (%91*, i8*, i8*, ...) @format_add(%91* %67, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i32 %70)
  %71 = load %91*, %91** %6, align 8
  %72 = load %24*, %24** %10, align 8
  %73 = icmp ne %24* %72, null
  %74 = zext i1 %73 to i32
  call void (%91*, i8*, i8*, ...) @format_add(%91* %71, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i32 %74)
  %75 = load %30*, %30** %8, align 8
  %76 = icmp eq %30* %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %62
  %78 = load %57*, %57** %7, align 8
  %79 = icmp ne %57* %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load %57*, %57** %7, align 8
  %82 = getelementptr inbounds %57, %57* %81, i32 0, i32 43
  %83 = load %30*, %30** %82, align 8
  store %30* %83, %30** %8, align 8
  br label %84

84:                                               ; preds = %80, %77, %62
  %85 = load %29*, %29** %9, align 8
  %86 = icmp eq %29* %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load %30*, %30** %8, align 8
  %89 = icmp ne %30* %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load %30*, %30** %8, align 8
  %92 = getelementptr inbounds %30, %30* %91, i32 0, i32 8
  %93 = load %29*, %29** %92, align 8
  store %29* %93, %29** %9, align 8
  br label %94

94:                                               ; preds = %90, %87, %84
  %95 = load %24*, %24** %10, align 8
  %96 = icmp eq %24* %95, null
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = load %29*, %29** %9, align 8
  %99 = icmp ne %29* %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load %29*, %29** %9, align 8
  %102 = getelementptr inbounds %29, %29* %101, i32 0, i32 2
  %103 = load %25*, %25** %102, align 8
  %104 = getelementptr inbounds %25, %25* %103, i32 0, i32 8
  %105 = load %24*, %24** %104, align 8
  store %24* %105, %24** %10, align 8
  br label %106

106:                                              ; preds = %100, %97, %94
  %107 = load %57*, %57** %7, align 8
  %108 = icmp ne %57* %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load %91*, %91** %6, align 8
  %111 = load %57*, %57** %7, align 8
  call void @287(%91* %110, %57* %111)
  br label %112

112:                                              ; preds = %109, %106
  %113 = load %30*, %30** %8, align 8
  %114 = icmp ne %30* %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load %91*, %91** %6, align 8
  %117 = load %30*, %30** %8, align 8
  call void @288(%91* %116, %30* %117)
  br label %118

118:                                              ; preds = %115, %112
  %119 = load %29*, %29** %9, align 8
  %120 = icmp ne %29* %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load %91*, %91** %6, align 8
  %123 = load %29*, %29** %9, align 8
  call void @289(%91* %122, %29* %123)
  br label %124

124:                                              ; preds = %121, %118
  %125 = load %24*, %24** %10, align 8
  %126 = icmp ne %24* %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load %91*, %91** %6, align 8
  %129 = load %24*, %24** %10, align 8
  call void @format_defaults_pane(%91* %128, %24* %129)
  br label %130

130:                                              ; preds = %127, %124
  %131 = call %100* @paste_get_top(i8** null)
  store %100* %131, %100** %11, align 8
  %132 = load %100*, %100** %11, align 8
  %133 = icmp ne %100* %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load %91*, %91** %6, align 8
  %136 = load %100*, %100** %11, align 8
  call void @format_defaults_paste_buffer(%91* %135, %100* %136)
  br label %137

137:                                              ; preds = %134, %130
  %138 = bitcast %100** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %91* @format_create_from_state(%92* %0, %57* %1, %53* %2) #0 {
  %4 = alloca %92*, align 8
  %5 = alloca %57*, align 8
  %6 = alloca %53*, align 8
  store %92* %0, %92** %4, align 8
  store %57* %1, %57** %5, align 8
  store %53* %2, %53** %6, align 8
  %7 = load %92*, %92** %4, align 8
  %8 = load %57*, %57** %5, align 8
  %9 = load %53*, %53** %6, align 8
  %10 = getelementptr inbounds %53, %53* %9, i32 0, i32 2
  %11 = load %30*, %30** %10, align 8
  %12 = load %53*, %53** %6, align 8
  %13 = getelementptr inbounds %53, %53* %12, i32 0, i32 3
  %14 = load %29*, %29** %13, align 8
  %15 = load %53*, %53** %6, align 8
  %16 = getelementptr inbounds %53, %53* %15, i32 0, i32 5
  %17 = load %24*, %24** %16, align 8
  %18 = call %91* @format_create_defaults(%92* %7, %57* %8, %30* %11, %29* %14, %24* %17)
  ret %91* %18
}

; Function Attrs: nounwind uwtable
define dso_local %91* @format_create_from_target(%92* %0) #0 {
  %2 = alloca %92*, align 8
  %3 = alloca %57*, align 8
  store %92* %0, %92** %2, align 8
  %4 = bitcast %57** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load %92*, %92** %2, align 8
  %6 = call %57* @cmdq_get_target_client(%92* %5)
  store %57* %6, %57** %3, align 8
  %7 = load %92*, %92** %2, align 8
  %8 = load %57*, %57** %3, align 8
  %9 = load %92*, %92** %2, align 8
  %10 = call %53* @cmdq_get_target(%92* %9)
  %11 = call %91* @format_create_from_state(%92* %7, %57* %8, %53* %10)
  %12 = bitcast %57** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #6
  ret %91* %11
}

declare dso_local void @log_debug(i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal void @287(%91* %0, %57* %1) #0 {
  %3 = alloca %91*, align 8
  %4 = alloca %57*, align 8
  %5 = alloca %30*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %67*, align 8
  store %91* %0, %91** %3, align 8
  store %57* %1, %57** %4, align 8
  %8 = bitcast %30** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = bitcast %67** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load %57*, %57** %4, align 8
  %12 = getelementptr inbounds %57, %57* %11, i32 0, i32 18
  store %67* %12, %67** %7, align 8
  %13 = load %91*, %91** %3, align 8
  %14 = getelementptr inbounds %91, %91* %13, i32 0, i32 1
  %15 = load %30*, %30** %14, align 8
  %16 = icmp eq %30* %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load %57*, %57** %4, align 8
  %19 = getelementptr inbounds %57, %57* %18, i32 0, i32 43
  %20 = load %30*, %30** %19, align 8
  %21 = load %91*, %91** %3, align 8
  %22 = getelementptr inbounds %91, %91* %21, i32 0, i32 1
  store %30* %20, %30** %22, align 8
  br label %23

23:                                               ; preds = %17, %2
  %24 = load %57*, %57** %4, align 8
  %25 = load %91*, %91** %3, align 8
  %26 = getelementptr inbounds %91, %91* %25, i32 0, i32 0
  store %57* %24, %57** %26, align 8
  %27 = load %91*, %91** %3, align 8
  %28 = load %57*, %57** %4, align 8
  %29 = getelementptr inbounds %57, %57* %28, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %27, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @232, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %30)
  %31 = load %91*, %91** %3, align 8
  %32 = load %57*, %57** %4, align 8
  %33 = getelementptr inbounds %57, %57* %32, i32 0, i32 4
  %34 = load i32, i32* %33, align 8
  %35 = sext i32 %34 to i64
  call void (%91*, i8*, i8*, ...) @format_add(%91* %31, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @233, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @79, i32 0, i32 0), i64 %35)
  %36 = load %91*, %91** %3, align 8
  %37 = load %67*, %67** %7, align 8
  %38 = getelementptr inbounds %67, %67* %37, i32 0, i32 3
  %39 = load i32, i32* %38, align 4
  call void (%91*, i8*, i8*, ...) @format_add(%91* %36, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @234, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i32 %39)
  %40 = load %91*, %91** %3, align 8
  %41 = load %67*, %67** %7, align 8
  %42 = getelementptr inbounds %67, %67* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %40, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @235, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i32 %43)
  %44 = load %91*, %91** %3, align 8
  %45 = load %67*, %67** %7, align 8
  %46 = getelementptr inbounds %67, %67* %45, i32 0, i32 4
  %47 = load i32, i32* %46, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %44, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @236, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i32 %47)
  %48 = load %91*, %91** %3, align 8
  %49 = load %67*, %67** %7, align 8
  %50 = getelementptr inbounds %67, %67* %49, i32 0, i32 5
  %51 = load i32, i32* %50, align 4
  call void (%91*, i8*, i8*, ...) @format_add(%91* %48, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @237, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i32 %51)
  %52 = load %91*, %91** %3, align 8
  %53 = load %57*, %57** %4, align 8
  %54 = getelementptr inbounds %57, %57* %53, i32 0, i32 17
  %55 = load i8*, i8** %54, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %52, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @238, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %55)
  %56 = load %91*, %91** %3, align 8
  %57 = load %57*, %57** %4, align 8
  %58 = getelementptr inbounds %57, %57* %57, i32 0, i32 27
  %59 = load i64, i64* %58, align 8
  %60 = and i64 %59, 8192
  %61 = icmp ne i64 %60, 0
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  call void (%91*, i8*, i8*, ...) @format_add(%91* %56, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @239, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i32 %64)
  %65 = load %91*, %91** %3, align 8
  %66 = load %57*, %57** %4, align 8
  %67 = getelementptr inbounds %57, %57* %66, i32 0, i32 14
  %68 = load i8*, i8** %67, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %65, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @240, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %68)
  %69 = load %91*, %91** %3, align 8
  %70 = load %57*, %57** %4, align 8
  %71 = getelementptr inbounds %57, %57* %70, i32 0, i32 15
  %72 = load i32, i32* %71, align 8
  %73 = call i8* @tty_get_features(i32 %72)
  call void (%91*, i8*, i8*, ...) @format_add(%91* %69, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @241, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %73)
  %74 = load %57*, %57** %4, align 8
  %75 = getelementptr inbounds %57, %57* %74, i32 0, i32 16
  %76 = load i8*, i8** %75, align 8
  %77 = icmp ne i8* %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %23
  %79 = load %91*, %91** %3, align 8
  %80 = load %57*, %57** %4, align 8
  %81 = getelementptr inbounds %57, %57* %80, i32 0, i32 16
  %82 = load i8*, i8** %81, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %79, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @242, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %82)
  br label %83

83:                                               ; preds = %78, %23
  %84 = load %91*, %91** %3, align 8
  %85 = load %57*, %57** %4, align 8
  %86 = getelementptr inbounds %57, %57* %85, i32 0, i32 8
  call void @format_add_tv(%91* %84, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @243, i32 0, i32 0), %11* %86)
  %87 = load %91*, %91** %3, align 8
  %88 = load %57*, %57** %4, align 8
  %89 = getelementptr inbounds %57, %57* %88, i32 0, i32 9
  call void @format_add_tv(%91* %87, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @244, i32 0, i32 0), %11* %89)
  %90 = load %91*, %91** %3, align 8
  %91 = load %57*, %57** %4, align 8
  %92 = getelementptr inbounds %57, %57* %91, i32 0, i32 19
  %93 = load i64, i64* %92, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %90, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @245, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @45, i32 0, i32 0), i64 %93)
  %94 = load %91*, %91** %3, align 8
  %95 = load %57*, %57** %4, align 8
  %96 = getelementptr inbounds %57, %57* %95, i32 0, i32 20
  %97 = load i64, i64* %96, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %94, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @246, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @45, i32 0, i32 0), i64 %97)
  %98 = load %57*, %57** %4, align 8
  %99 = call i8* @server_client_get_key_table(%57* %98)
  store i8* %99, i8** %6, align 8
  %100 = load %57*, %57** %4, align 8
  %101 = getelementptr inbounds %57, %57* %100, i32 0, i32 28
  %102 = load %78*, %78** %101, align 8
  %103 = getelementptr inbounds %78, %78* %102, i32 0, i32 0
  %104 = load i8*, i8** %103, align 8
  %105 = load i8*, i8** %6, align 8
  %106 = call i32 @strcmp(i8* %104, i8* %105) #10
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %83
  %109 = load %91*, %91** %3, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %109, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @247, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i32 0)
  br label %112

110:                                              ; preds = %83
  %111 = load %91*, %91** %3, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %111, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @247, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i32 1)
  br label %112

112:                                              ; preds = %110, %108
  %113 = load %91*, %91** %3, align 8
  %114 = load %57*, %57** %4, align 8
  %115 = getelementptr inbounds %57, %57* %114, i32 0, i32 28
  %116 = load %78*, %78** %115, align 8
  %117 = getelementptr inbounds %78, %78* %116, i32 0, i32 0
  %118 = load i8*, i8** %117, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %113, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @248, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %118)
  %119 = load %57*, %57** %4, align 8
  %120 = getelementptr inbounds %57, %57* %119, i32 0, i32 27
  %121 = load i64, i64* %120, align 8
  %122 = and i64 %121, 65536
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %112
  %125 = load %91*, %91** %3, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %125, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @249, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i32 1)
  br label %128

126:                                              ; preds = %112
  %127 = load %91*, %91** %3, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %127, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @249, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i32 0)
  br label %128

128:                                              ; preds = %126, %124
  %129 = load %57*, %57** %4, align 8
  %130 = getelementptr inbounds %57, %57* %129, i32 0, i32 27
  %131 = load i64, i64* %130, align 8
  %132 = and i64 %131, 2048
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  %135 = load %91*, %91** %3, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %135, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @250, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i32 1)
  br label %138

136:                                              ; preds = %128
  %137 = load %91*, %91** %3, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %137, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @250, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i32 0)
  br label %138

138:                                              ; preds = %136, %134
  %139 = load %91*, %91** %3, align 8
  %140 = load %57*, %57** %4, align 8
  %141 = call i8* @server_client_get_flags(%57* %140)
  call void (%91*, i8*, i8*, ...) @format_add(%91* %139, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @251, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %141)
  %142 = load %57*, %57** %4, align 8
  %143 = getelementptr inbounds %57, %57* %142, i32 0, i32 43
  %144 = load %30*, %30** %143, align 8
  store %30* %144, %30** %5, align 8
  %145 = load %30*, %30** %5, align 8
  %146 = icmp ne %30* %145, null
  br i1 %146, label %147, label %152

147:                                              ; preds = %138
  %148 = load %91*, %91** %3, align 8
  %149 = load %30*, %30** %5, align 8
  %150 = getelementptr inbounds %30, %30* %149, i32 0, i32 1
  %151 = load i8*, i8** %150, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %148, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @252, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %151)
  br label %152

152:                                              ; preds = %147, %138
  %153 = load %57*, %57** %4, align 8
  %154 = getelementptr inbounds %57, %57* %153, i32 0, i32 44
  %155 = load %30*, %30** %154, align 8
  store %30* %155, %30** %5, align 8
  %156 = load %30*, %30** %5, align 8
  %157 = icmp ne %30* %156, null
  br i1 %157, label %158, label %167

158:                                              ; preds = %152
  %159 = load %30*, %30** %5, align 8
  %160 = call i32 @session_alive(%30* %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %158
  %163 = load %91*, %91** %3, align 8
  %164 = load %30*, %30** %5, align 8
  %165 = getelementptr inbounds %30, %30* %164, i32 0, i32 1
  %166 = load i8*, i8** %165, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %163, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @253, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %166)
  br label %167

167:                                              ; preds = %162, %158, %152
  %168 = bitcast %67** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #6
  %169 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #6
  %170 = bitcast %30** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @288(%91* %0, %30* %1) #0 {
  %3 = alloca %91*, align 8
  %4 = alloca %30*, align 8
  %5 = alloca %101*, align 8
  store %91* %0, %91** %3, align 8
  store %30* %1, %30** %4, align 8
  %6 = bitcast %101** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %30*, %30** %4, align 8
  %8 = load %91*, %91** %3, align 8
  %9 = getelementptr inbounds %91, %91* %8, i32 0, i32 1
  store %30* %7, %30** %9, align 8
  %10 = load %91*, %91** %3, align 8
  %11 = load %30*, %30** %4, align 8
  %12 = getelementptr inbounds %30, %30* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %10, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @205, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %13)
  %14 = load %91*, %91** %3, align 8
  %15 = load %30*, %30** %4, align 8
  %16 = getelementptr inbounds %30, %30* %15, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %14, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @207, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %17)
  %18 = load %91*, %91** %3, align 8
  %19 = load %30*, %30** %4, align 8
  %20 = getelementptr inbounds %30, %30* %19, i32 0, i32 10
  %21 = call i32 @winlink_count(%32* %20)
  call void (%91*, i8*, i8*, ...) @format_add(%91* %18, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @208, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i32 %21)
  %22 = load %91*, %91** %3, align 8
  %23 = load %30*, %30** %4, align 8
  %24 = getelementptr inbounds %30, %30* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %22, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @209, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @210, i32 0, i32 0), i32 %25)
  %26 = load %30*, %30** %4, align 8
  %27 = call %101* @session_group_contains(%30* %26)
  store %101* %27, %101** %5, align 8
  %28 = load %91*, %91** %3, align 8
  %29 = load %101*, %101** %5, align 8
  %30 = icmp ne %101* %29, null
  %31 = zext i1 %30 to i32
  call void (%91*, i8*, i8*, ...) @format_add(%91* %28, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @211, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i32 %31)
  %32 = load %101*, %101** %5, align 8
  %33 = icmp ne %101* %32, null
  br i1 %33, label %34, label %52

34:                                               ; preds = %2
  %35 = load %91*, %91** %3, align 8
  %36 = load %101*, %101** %5, align 8
  %37 = getelementptr inbounds %101, %101* %36, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %35, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @212, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %38)
  %39 = load %91*, %91** %3, align 8
  %40 = load %101*, %101** %5, align 8
  %41 = call i32 @session_group_count(%101* %40)
  call void (%91*, i8*, i8*, ...) @format_add(%91* %39, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @213, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i32 %41)
  %42 = load %91*, %91** %3, align 8
  %43 = load %101*, %101** %5, align 8
  %44 = call i32 @session_group_attached_count(%101* %43)
  call void (%91*, i8*, i8*, ...) @format_add(%91* %42, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @214, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i32 %44)
  %45 = load %91*, %91** %3, align 8
  %46 = load %101*, %101** %5, align 8
  %47 = call i32 @session_group_attached_count(%101* %46)
  %48 = icmp ugt i32 %47, 1
  %49 = zext i1 %48 to i32
  call void (%91*, i8*, i8*, ...) @format_add(%91* %45, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @215, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i32 %49)
  %50 = load %91*, %91** %3, align 8
  call void @279(%91* %50, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @216, i32 0, i32 0), void (%91*, %94*)* @337)
  %51 = load %91*, %91** %3, align 8
  call void @279(%91* %51, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @217, i32 0, i32 0), void (%91*, %94*)* @338)
  br label %52

52:                                               ; preds = %34, %2
  %53 = load %91*, %91** %3, align 8
  %54 = load %30*, %30** %4, align 8
  %55 = getelementptr inbounds %30, %30* %54, i32 0, i32 3
  call void @format_add_tv(%91* %53, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @218, i32 0, i32 0), %11* %55)
  %56 = load %91*, %91** %3, align 8
  %57 = load %30*, %30** %4, align 8
  %58 = getelementptr inbounds %30, %30* %57, i32 0, i32 4
  call void @format_add_tv(%91* %56, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @219, i32 0, i32 0), %11* %58)
  %59 = load %91*, %91** %3, align 8
  %60 = load %30*, %30** %4, align 8
  %61 = getelementptr inbounds %30, %30* %60, i32 0, i32 5
  call void @format_add_tv(%91* %59, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @220, i32 0, i32 0), %11* %61)
  %62 = load %91*, %91** %3, align 8
  %63 = load %30*, %30** %4, align 8
  %64 = getelementptr inbounds %30, %30* %63, i32 0, i32 15
  %65 = load i32, i32* %64, align 4
  call void (%91*, i8*, i8*, ...) @format_add(%91* %62, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @221, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i32 %65)
  %66 = load %91*, %91** %3, align 8
  %67 = load %30*, %30** %4, align 8
  %68 = getelementptr inbounds %30, %30* %67, i32 0, i32 15
  %69 = load i32, i32* %68, align 4
  %70 = icmp ugt i32 %69, 1
  %71 = zext i1 %70 to i32
  call void (%91*, i8*, i8*, ...) @format_add(%91* %66, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @222, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i32 %71)
  %72 = load %91*, %91** %3, align 8
  call void @279(%91* %72, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @223, i32 0, i32 0), void (%91*, %94*)* @339)
  %73 = load %91*, %91** %3, align 8
  call void @279(%91* %73, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @224, i32 0, i32 0), void (%91*, %94*)* @340)
  %74 = load %91*, %91** %3, align 8
  call void @279(%91* %74, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @225, i32 0, i32 0), void (%91*, %94*)* @341)
  %75 = call i32 @server_check_marked()
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %52
  %78 = load %30*, %30** getelementptr inbounds (%53, %53* @marked_pane, i32 0, i32 2), align 8
  %79 = load %30*, %30** %4, align 8
  %80 = icmp eq %30* %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load %91*, %91** %3, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %82, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @226, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @62, i32 0, i32 0))
  br label %85

83:                                               ; preds = %77, %52
  %84 = load %91*, %91** %3, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %84, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @226, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i32 0, i32 0))
  br label %85

85:                                               ; preds = %83, %81
  %86 = bitcast %101** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @289(%91* %0, %29* %1) #0 {
  %3 = alloca %91*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %57*, align 8
  %6 = alloca %30*, align 8
  %7 = alloca %25*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %91* %0, %91** %3, align 8
  store %29* %1, %29** %4, align 8
  %13 = bitcast %57** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = load %91*, %91** %3, align 8
  %15 = getelementptr inbounds %91, %91* %14, i32 0, i32 0
  %16 = load %57*, %57** %15, align 8
  store %57* %16, %57** %5, align 8
  %17 = bitcast %30** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = load %29*, %29** %4, align 8
  %19 = getelementptr inbounds %29, %29* %18, i32 0, i32 1
  %20 = load %30*, %30** %19, align 8
  store %30* %20, %30** %6, align 8
  %21 = bitcast %25** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = load %29*, %29** %4, align 8
  %23 = getelementptr inbounds %29, %29* %22, i32 0, i32 2
  %24 = load %25*, %25** %23, align 8
  store %25* %24, %25** %7, align 8
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #6
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #6
  %27 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #6
  %28 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #6
  %29 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #6
  %30 = load %91*, %91** %3, align 8
  %31 = getelementptr inbounds %91, %91* %30, i32 0, i32 3
  %32 = load %25*, %25** %31, align 8
  %33 = icmp eq %25* %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %2
  %35 = load %91*, %91** %3, align 8
  %36 = load %25*, %25** %7, align 8
  call void @format_defaults_window(%91* %35, %25* %36)
  br label %37

37:                                               ; preds = %34, %2
  %38 = load %29*, %29** %4, align 8
  %39 = load %91*, %91** %3, align 8
  %40 = getelementptr inbounds %91, %91* %39, i32 0, i32 2
  store %29* %38, %29** %40, align 8
  %41 = load %57*, %57** %5, align 8
  %42 = icmp ne %57* %41, null
  br i1 %42, label %43, label %57

43:                                               ; preds = %37
  %44 = load %57*, %57** %5, align 8
  %45 = getelementptr inbounds %57, %57* %44, i32 0, i32 18
  %46 = call i32 @tty_window_offset(%67* %45, i32* %9, i32* %10, i32* %11, i32* %12)
  store i32 %46, i32* %8, align 4
  %47 = load %91*, %91** %3, align 8
  %48 = load i32, i32* %8, align 4
  call void (%91*, i8*, i8*, ...) @format_add(%91* %47, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @254, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i32 %48)
  %49 = load i32, i32* %8, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %43
  %52 = load %91*, %91** %3, align 8
  %53 = load i32, i32* %9, align 4
  call void (%91*, i8*, i8*, ...) @format_add(%91* %52, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @255, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i32 %53)
  %54 = load %91*, %91** %3, align 8
  %55 = load i32, i32* %10, align 4
  call void (%91*, i8*, i8*, ...) @format_add(%91* %54, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @256, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i32 %55)
  br label %56

56:                                               ; preds = %51, %43
  br label %57

57:                                               ; preds = %56, %37
  %58 = load %91*, %91** %3, align 8
  %59 = load %29*, %29** %4, align 8
  %60 = getelementptr inbounds %29, %29* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %58, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @204, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i32 %61)
  %62 = load %91*, %91** %3, align 8
  call void @279(%91* %62, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @257, i32 0, i32 0), void (%91*, %94*)* @342)
  %63 = load %91*, %91** %3, align 8
  %64 = load %29*, %29** %4, align 8
  %65 = call i8* @window_printable_flags(%29* %64)
  call void (%91*, i8*, i8*, ...) @format_add(%91* %63, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @203, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %65)
  %66 = load %91*, %91** %3, align 8
  %67 = load %29*, %29** %4, align 8
  %68 = load %30*, %30** %6, align 8
  %69 = getelementptr inbounds %30, %30* %68, i32 0, i32 8
  %70 = load %29*, %29** %69, align 8
  %71 = icmp eq %29* %67, %70
  %72 = zext i1 %71 to i32
  call void (%91*, i8*, i8*, ...) @format_add(%91* %66, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @258, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i32 %72)
  %73 = load %91*, %91** %3, align 8
  call void @279(%91* %73, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @259, i32 0, i32 0), void (%91*, %94*)* @343)
  %74 = load %91*, %91** %3, align 8
  call void @279(%91* %74, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @260, i32 0, i32 0), void (%91*, %94*)* @344)
  %75 = load %91*, %91** %3, align 8
  call void @279(%91* %75, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @261, i32 0, i32 0), void (%91*, %94*)* @345)
  %76 = load %91*, %91** %3, align 8
  call void @279(%91* %76, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @262, i32 0, i32 0), void (%91*, %94*)* @346)
  %77 = load %91*, %91** %3, align 8
  %78 = load %29*, %29** %4, align 8
  %79 = load %30*, %30** %6, align 8
  %80 = getelementptr inbounds %30, %30* %79, i32 0, i32 10
  %81 = call %29* @winlinks_RB_MINMAX(%32* %80, i32 -1)
  %82 = icmp eq %29* %78, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  call void (%91*, i8*, i8*, ...) @format_add(%91* %77, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @263, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i32 %85)
  %86 = load %91*, %91** %3, align 8
  %87 = load %29*, %29** %4, align 8
  %88 = load %30*, %30** %6, align 8
  %89 = getelementptr inbounds %30, %30* %88, i32 0, i32 10
  %90 = call %29* @winlinks_RB_MINMAX(%32* %89, i32 1)
  %91 = icmp eq %29* %87, %90
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  call void (%91*, i8*, i8*, ...) @format_add(%91* %86, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @264, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i32 %94)
  %95 = call i32 @server_check_marked()
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %57
  %98 = load %29*, %29** getelementptr inbounds (%53, %53* @marked_pane, i32 0, i32 3), align 8
  %99 = load %29*, %29** %4, align 8
  %100 = icmp eq %29* %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = load %91*, %91** %3, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %102, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @265, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @62, i32 0, i32 0))
  br label %105

103:                                              ; preds = %97, %57
  %104 = load %91*, %91** %3, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %104, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @265, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i32 0, i32 0))
  br label %105

105:                                              ; preds = %103, %101
  %106 = load %91*, %91** %3, align 8
  %107 = load %29*, %29** %4, align 8
  %108 = getelementptr inbounds %29, %29* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 8
  %110 = and i32 %109, 1
  %111 = icmp ne i32 %110, 0
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  call void (%91*, i8*, i8*, ...) @format_add(%91* %106, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @266, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i32 %114)
  %115 = load %91*, %91** %3, align 8
  %116 = load %29*, %29** %4, align 8
  %117 = getelementptr inbounds %29, %29* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 8
  %119 = and i32 %118, 2
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  call void (%91*, i8*, i8*, ...) @format_add(%91* %115, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @267, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i32 %123)
  %124 = load %91*, %91** %3, align 8
  %125 = load %29*, %29** %4, align 8
  %126 = getelementptr inbounds %29, %29* %125, i32 0, i32 3
  %127 = load i32, i32* %126, align 8
  %128 = and i32 %127, 4
  %129 = icmp ne i32 %128, 0
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  call void (%91*, i8*, i8*, ...) @format_add(%91* %124, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @268, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i32 %132)
  %133 = load %91*, %91** %3, align 8
  %134 = load %29*, %29** %4, align 8
  %135 = load %30*, %30** %6, align 8
  %136 = getelementptr inbounds %30, %30* %135, i32 0, i32 9
  %137 = getelementptr inbounds %31, %31* %136, i32 0, i32 0
  %138 = load %29*, %29** %137, align 8
  %139 = icmp eq %29* %134, %138
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  call void (%91*, i8*, i8*, ...) @format_add(%91* %133, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @269, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i32 %142)
  %143 = load %91*, %91** %3, align 8
  %144 = load %30*, %30** %6, align 8
  %145 = load %29*, %29** %4, align 8
  %146 = getelementptr inbounds %29, %29* %145, i32 0, i32 2
  %147 = load %25*, %25** %146, align 8
  %148 = call i32 @session_is_linked(%30* %144, %25* %147)
  call void (%91*, i8*, i8*, ...) @format_add(%91* %143, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @270, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i32 %148)
  %149 = load %91*, %91** %3, align 8
  call void @279(%91* %149, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @271, i32 0, i32 0), void (%91*, %94*)* @347)
  %150 = load %91*, %91** %3, align 8
  %151 = load %29*, %29** %4, align 8
  %152 = getelementptr inbounds %29, %29* %151, i32 0, i32 2
  %153 = load %25*, %25** %152, align 8
  %154 = getelementptr inbounds %25, %25* %153, i32 0, i32 23
  %155 = load i32, i32* %154, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %150, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @272, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i32 %155)
  %156 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %156) #6
  %157 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %157) #6
  %158 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %158) #6
  %159 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %159) #6
  %160 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %160) #6
  %161 = bitcast %25** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #6
  %162 = bitcast %30** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #6
  %163 = bitcast %57** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @format_defaults_pane(%91* %0, %24* %1) #0 {
  %3 = alloca %91*, align 8
  %4 = alloca %24*, align 8
  %5 = alloca %25*, align 8
  %6 = alloca %15*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %23*, align 8
  store %91* %0, %91** %3, align 8
  store %24* %1, %24** %4, align 8
  %10 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load %24*, %24** %4, align 8
  %12 = getelementptr inbounds %24, %24* %11, i32 0, i32 2
  %13 = load %25*, %25** %12, align 8
  store %25* %13, %25** %5, align 8
  %14 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load %24*, %24** %4, align 8
  %16 = getelementptr inbounds %24, %24* %15, i32 0, i32 33
  %17 = getelementptr inbounds %13, %13* %16, i32 0, i32 3
  %18 = load %15*, %15** %17, align 8
  store %15* %18, %15** %6, align 8
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #6
  %20 = load %24*, %24** %4, align 8
  %21 = getelementptr inbounds %24, %24* %20, i32 0, i32 21
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %7, align 4
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #6
  %24 = bitcast %23** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #6
  %25 = load %91*, %91** %3, align 8
  %26 = getelementptr inbounds %91, %91* %25, i32 0, i32 3
  %27 = load %25*, %25** %26, align 8
  %28 = icmp eq %25* %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %2
  %30 = load %91*, %91** %3, align 8
  %31 = load %25*, %25** %5, align 8
  call void @format_defaults_window(%91* %30, %25* %31)
  br label %32

32:                                               ; preds = %29, %2
  %33 = load %24*, %24** %4, align 8
  %34 = load %91*, %91** %3, align 8
  %35 = getelementptr inbounds %91, %91* %34, i32 0, i32 4
  store %24* %33, %24** %35, align 8
  %36 = load %91*, %91** %3, align 8
  %37 = load %15*, %15** %6, align 8
  %38 = getelementptr inbounds %15, %15* %37, i32 0, i32 4
  %39 = load i32, i32* %38, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %36, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i32 %39)
  %40 = load %91*, %91** %3, align 8
  %41 = load %15*, %15** %6, align 8
  %42 = getelementptr inbounds %15, %15* %41, i32 0, i32 5
  %43 = load i32, i32* %42, align 4
  call void (%91*, i8*, i8*, ...) @format_add(%91* %40, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i32 %43)
  %44 = load %91*, %91** %3, align 8
  call void @279(%91* %44, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @43, i32 0, i32 0), void (%91*, %94*)* @292)
  %45 = load %91*, %91** %3, align 8
  %46 = load %24*, %24** %4, align 8
  %47 = getelementptr inbounds %24, %24* %46, i32 0, i32 39
  %48 = load i64, i64* %47, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %45, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @45, i32 0, i32 0), i64 %48)
  %49 = load %91*, %91** %3, align 8
  %50 = load %24*, %24** %4, align 8
  %51 = getelementptr inbounds %24, %24* %50, i32 0, i32 40
  %52 = load i64, i64* %51, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %49, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @45, i32 0, i32 0), i64 %52)
  %53 = load %24*, %24** %4, align 8
  %54 = call i32 @window_pane_index(%24* %53, i32* %8)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %32
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @47, i32 0, i32 0)) #11
  unreachable

57:                                               ; preds = %32
  %58 = load %91*, %91** %3, align 8
  %59 = load i32, i32* %8, align 4
  call void (%91*, i8*, i8*, ...) @format_add(%91* %58, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i32 %59)
  %60 = load %91*, %91** %3, align 8
  %61 = load %24*, %24** %4, align 8
  %62 = getelementptr inbounds %24, %24* %61, i32 0, i32 6
  %63 = load i32, i32* %62, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %60, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i32 %63)
  %64 = load %91*, %91** %3, align 8
  %65 = load %24*, %24** %4, align 8
  %66 = getelementptr inbounds %24, %24* %65, i32 0, i32 7
  %67 = load i32, i32* %66, align 4
  call void (%91*, i8*, i8*, ...) @format_add(%91* %64, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i32 %67)
  %68 = load %91*, %91** %3, align 8
  %69 = load %24*, %24** %4, align 8
  %70 = getelementptr inbounds %24, %24* %69, i32 0, i32 33
  %71 = getelementptr inbounds %13, %13* %70, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %68, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %72)
  %73 = load %24*, %24** %4, align 8
  %74 = getelementptr inbounds %24, %24* %73, i32 0, i32 33
  %75 = getelementptr inbounds %13, %13* %74, i32 0, i32 1
  %76 = load i8*, i8** %75, align 8
  %77 = icmp ne i8* %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %57
  %79 = load %91*, %91** %3, align 8
  %80 = load %24*, %24** %4, align 8
  %81 = getelementptr inbounds %24, %24* %80, i32 0, i32 33
  %82 = getelementptr inbounds %13, %13* %81, i32 0, i32 1
  %83 = load i8*, i8** %82, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %79, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %83)
  br label %84

84:                                               ; preds = %78, %57
  %85 = load %91*, %91** %3, align 8
  %86 = load %24*, %24** %4, align 8
  %87 = getelementptr inbounds %24, %24* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %85, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @53, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i32 0, i32 0), i32 %88)
  %89 = load %91*, %91** %3, align 8
  %90 = load %24*, %24** %4, align 8
  %91 = load %25*, %25** %5, align 8
  %92 = getelementptr inbounds %25, %25* %91, i32 0, i32 8
  %93 = load %24*, %24** %92, align 8
  %94 = icmp eq %24* %90, %93
  %95 = zext i1 %94 to i32
  call void (%91*, i8*, i8*, ...) @format_add(%91* %89, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i32 %95)
  %96 = load %91*, %91** %3, align 8
  %97 = load %24*, %24** %4, align 8
  %98 = getelementptr inbounds %24, %24* %97, i32 0, i32 14
  %99 = load i32, i32* %98, align 8
  %100 = and i32 %99, 64
  %101 = icmp ne i32 %100, 0
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  call void (%91*, i8*, i8*, ...) @format_add(%91* %96, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @56, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i32 %104)
  %105 = load %91*, %91** %3, align 8
  %106 = load %24*, %24** %4, align 8
  %107 = getelementptr inbounds %24, %24* %106, i32 0, i32 29
  %108 = load i32, i32* %107, align 8
  %109 = icmp ne i32 %108, -1
  %110 = zext i1 %109 to i32
  call void (%91*, i8*, i8*, ...) @format_add(%91* %105, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i32 %110)
  %111 = load %24*, %24** %4, align 8
  %112 = getelementptr inbounds %24, %24* %111, i32 0, i32 14
  %113 = load i32, i32* %112, align 8
  %114 = and i32 %113, 512
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %84
  %117 = load i32, i32* %7, align 4
  %118 = and i32 %117, 127
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  %121 = load %91*, %91** %3, align 8
  %122 = load i32, i32* %7, align 4
  %123 = and i32 %122, 65280
  %124 = ashr i32 %123, 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %121, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i32 %124)
  br label %125

125:                                              ; preds = %120, %116, %84
  %126 = load %24*, %24** %4, align 8
  %127 = getelementptr inbounds %24, %24* %126, i32 0, i32 14
  %128 = load i32, i32* %127, align 8
  %129 = xor i32 %128, -1
  %130 = and i32 %129, 2048
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %125
  %133 = load %91*, %91** %3, align 8
  %134 = load %24*, %24** %4, align 8
  %135 = getelementptr inbounds %24, %24* %134, i32 0, i32 22
  %136 = load i32, i32* %135, align 8
  %137 = icmp eq i32 %136, -1
  %138 = zext i1 %137 to i32
  call void (%91*, i8*, i8*, ...) @format_add(%91* %133, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @59, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i32 %138)
  br label %141

139:                                              ; preds = %125
  %140 = load %91*, %91** %3, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %140, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @59, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i32 0, i32 0))
  br label %141

141:                                              ; preds = %139, %132
  %142 = call i32 @server_check_marked()
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = load %24*, %24** getelementptr inbounds (%53, %53* @marked_pane, i32 0, i32 5), align 8
  %146 = load %24*, %24** %4, align 8
  %147 = icmp eq %24* %145, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = load %91*, %91** %3, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %149, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @62, i32 0, i32 0))
  br label %152

150:                                              ; preds = %144, %141
  %151 = load %91*, %91** %3, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %151, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i32 0, i32 0))
  br label %152

152:                                              ; preds = %150, %148
  %153 = load %91*, %91** %3, align 8
  %154 = call i32 @server_check_marked()
  call void (%91*, i8*, i8*, ...) @format_add(%91* %153, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i32 %154)
  %155 = load %91*, %91** %3, align 8
  %156 = load %24*, %24** %4, align 8
  %157 = getelementptr inbounds %24, %24* %156, i32 0, i32 10
  %158 = load i32, i32* %157, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %155, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i32 %158)
  %159 = load %91*, %91** %3, align 8
  %160 = load %24*, %24** %4, align 8
  %161 = getelementptr inbounds %24, %24* %160, i32 0, i32 11
  %162 = load i32, i32* %161, align 4
  call void (%91*, i8*, i8*, ...) @format_add(%91* %159, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @65, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i32 %162)
  %163 = load %91*, %91** %3, align 8
  %164 = load %24*, %24** %4, align 8
  %165 = getelementptr inbounds %24, %24* %164, i32 0, i32 10
  %166 = load i32, i32* %165, align 8
  %167 = load %24*, %24** %4, align 8
  %168 = getelementptr inbounds %24, %24* %167, i32 0, i32 6
  %169 = load i32, i32* %168, align 8
  %170 = add i32 %166, %169
  %171 = sub i32 %170, 1
  call void (%91*, i8*, i8*, ...) @format_add(%91* %163, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i32 %171)
  %172 = load %91*, %91** %3, align 8
  %173 = load %24*, %24** %4, align 8
  %174 = getelementptr inbounds %24, %24* %173, i32 0, i32 11
  %175 = load i32, i32* %174, align 4
  %176 = load %24*, %24** %4, align 8
  %177 = getelementptr inbounds %24, %24* %176, i32 0, i32 7
  %178 = load i32, i32* %177, align 4
  %179 = add i32 %175, %178
  %180 = sub i32 %179, 1
  call void (%91*, i8*, i8*, ...) @format_add(%91* %172, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i32 %180)
  %181 = load %91*, %91** %3, align 8
  %182 = load %24*, %24** %4, align 8
  %183 = getelementptr inbounds %24, %24* %182, i32 0, i32 10
  %184 = load i32, i32* %183, align 8
  %185 = icmp eq i32 %184, 0
  %186 = zext i1 %185 to i32
  call void (%91*, i8*, i8*, ...) @format_add(%91* %181, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i32 %186)
  %187 = load %91*, %91** %3, align 8
  call void @279(%91* %187, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @69, i32 0, i32 0), void (%91*, %94*)* @293)
  %188 = load %91*, %91** %3, align 8
  %189 = load %24*, %24** %4, align 8
  %190 = getelementptr inbounds %24, %24* %189, i32 0, i32 10
  %191 = load i32, i32* %190, align 8
  %192 = load %24*, %24** %4, align 8
  %193 = getelementptr inbounds %24, %24* %192, i32 0, i32 6
  %194 = load i32, i32* %193, align 8
  %195 = add i32 %191, %194
  %196 = load %25*, %25** %5, align 8
  %197 = getelementptr inbounds %25, %25* %196, i32 0, i32 15
  %198 = load i32, i32* %197, align 8
  %199 = icmp eq i32 %195, %198
  %200 = zext i1 %199 to i32
  call void (%91*, i8*, i8*, ...) @format_add(%91* %188, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i32 %200)
  %201 = load %91*, %91** %3, align 8
  call void @279(%91* %201, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @71, i32 0, i32 0), void (%91*, %94*)* @294)
  %202 = load %24*, %24** %4, align 8
  %203 = getelementptr inbounds %24, %24* %202, i32 0, i32 36
  %204 = getelementptr inbounds %49, %49* %203, i32 0, i32 0
  %205 = load %23*, %23** %204, align 8
  store %23* %205, %23** %9, align 8
  %206 = load %23*, %23** %9, align 8
  %207 = icmp ne %23* %206, null
  br i1 %207, label %208, label %230

208:                                              ; preds = %152
  %209 = load %91*, %91** %3, align 8
  %210 = load %23*, %23** %9, align 8
  %211 = getelementptr inbounds %23, %23* %210, i32 0, i32 2
  %212 = load %12*, %12** %211, align 8
  %213 = getelementptr inbounds %12, %12* %212, i32 0, i32 0
  %214 = load i8*, i8** %213, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %209, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %214)
  %215 = load %23*, %23** %9, align 8
  %216 = getelementptr inbounds %23, %23* %215, i32 0, i32 2
  %217 = load %12*, %12** %216, align 8
  %218 = getelementptr inbounds %12, %12* %217, i32 0, i32 8
  %219 = load void (%23*, %91*)*, void (%23*, %91*)** %218, align 8
  %220 = icmp ne void (%23*, %91*)* %219, null
  br i1 %220, label %221, label %229

221:                                              ; preds = %208
  %222 = load %23*, %23** %9, align 8
  %223 = getelementptr inbounds %23, %23* %222, i32 0, i32 2
  %224 = load %12*, %12** %223, align 8
  %225 = getelementptr inbounds %12, %12* %224, i32 0, i32 8
  %226 = load void (%23*, %91*)*, void (%23*, %91*)** %225, align 8
  %227 = load %23*, %23** %9, align 8
  %228 = load %91*, %91** %3, align 8
  call void %226(%23* %227, %91* %228)
  br label %229

229:                                              ; preds = %221, %208
  br label %230

230:                                              ; preds = %229, %152
  %231 = load %91*, %91** %3, align 8
  call void @279(%91* %231, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @73, i32 0, i32 0), void (%91*, %94*)* @295)
  %232 = load %91*, %91** %3, align 8
  %233 = load %25*, %25** %5, align 8
  %234 = getelementptr inbounds %25, %25* %233, i32 0, i32 22
  %235 = load %0*, %0** %234, align 8
  %236 = call i64 @options_get_number(%0* %235, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @75, i32 0, i32 0))
  %237 = icmp ne i64 %236, 0
  %238 = xor i1 %237, true
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i32
  call void (%91*, i8*, i8*, ...) @format_add(%91* %232, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @74, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i32 %240)
  %241 = load %24*, %24** %4, align 8
  %242 = getelementptr inbounds %24, %24* %241, i32 0, i32 37
  %243 = load i8*, i8** %242, align 8
  %244 = icmp ne i8* %243, null
  br i1 %244, label %245, label %250

245:                                              ; preds = %230
  %246 = load %91*, %91** %3, align 8
  %247 = load %24*, %24** %4, align 8
  %248 = getelementptr inbounds %24, %24* %247, i32 0, i32 37
  %249 = load i8*, i8** %248, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %246, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %249)
  br label %250

250:                                              ; preds = %245, %230
  %251 = load %91*, %91** %3, align 8
  %252 = load %24*, %24** %4, align 8
  %253 = getelementptr inbounds %24, %24* %252, i32 0, i32 20
  %254 = getelementptr inbounds [32 x i8], [32 x i8]* %253, i32 0, i32 0
  call void (%91*, i8*, i8*, ...) @format_add(%91* %251, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @77, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %254)
  %255 = load %91*, %91** %3, align 8
  %256 = load %24*, %24** %4, align 8
  %257 = getelementptr inbounds %24, %24* %256, i32 0, i32 19
  %258 = load i32, i32* %257, align 8
  %259 = sext i32 %258 to i64
  call void (%91*, i8*, i8*, ...) @format_add(%91* %255, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @79, i32 0, i32 0), i64 %259)
  %260 = load %91*, %91** %3, align 8
  call void @279(%91* %260, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @80, i32 0, i32 0), void (%91*, %94*)* @296)
  %261 = load %91*, %91** %3, align 8
  call void @279(%91* %261, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @81, i32 0, i32 0), void (%91*, %94*)* @297)
  %262 = load %91*, %91** %3, align 8
  call void @279(%91* %262, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @82, i32 0, i32 0), void (%91*, %94*)* @298)
  %263 = load %91*, %91** %3, align 8
  %264 = load %24*, %24** %4, align 8
  %265 = getelementptr inbounds %24, %24* %264, i32 0, i32 33
  %266 = getelementptr inbounds %13, %13* %265, i32 0, i32 4
  %267 = load i32, i32* %266, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %263, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @83, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i32 %267)
  %268 = load %91*, %91** %3, align 8
  %269 = load %24*, %24** %4, align 8
  %270 = getelementptr inbounds %24, %24* %269, i32 0, i32 33
  %271 = getelementptr inbounds %13, %13* %270, i32 0, i32 5
  %272 = load i32, i32* %271, align 4
  call void (%91*, i8*, i8*, ...) @format_add(%91* %268, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @84, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i32 %272)
  %273 = load %91*, %91** %3, align 8
  call void @279(%91* %273, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @85, i32 0, i32 0), void (%91*, %94*)* @299)
  %274 = load %91*, %91** %3, align 8
  %275 = load %24*, %24** %4, align 8
  %276 = getelementptr inbounds %24, %24* %275, i32 0, i32 33
  %277 = getelementptr inbounds %13, %13* %276, i32 0, i32 8
  %278 = load i32, i32* %277, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %274, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i32 %278)
  %279 = load %91*, %91** %3, align 8
  %280 = load %24*, %24** %4, align 8
  %281 = getelementptr inbounds %24, %24* %280, i32 0, i32 33
  %282 = getelementptr inbounds %13, %13* %281, i32 0, i32 9
  %283 = load i32, i32* %282, align 4
  call void (%91*, i8*, i8*, ...) @format_add(%91* %279, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @87, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i32 %283)
  %284 = load %91*, %91** %3, align 8
  %285 = load %24*, %24** %4, align 8
  %286 = getelementptr inbounds %24, %24* %285, i32 0, i32 33
  %287 = getelementptr inbounds %13, %13* %286, i32 0, i32 13
  %288 = load %15*, %15** %287, align 8
  %289 = icmp ne %15* %288, null
  %290 = zext i1 %289 to i32
  call void (%91*, i8*, i8*, ...) @format_add(%91* %284, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @88, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i32 %290)
  %291 = load %24*, %24** %4, align 8
  %292 = getelementptr inbounds %24, %24* %291, i32 0, i32 33
  %293 = getelementptr inbounds %13, %13* %292, i32 0, i32 11
  %294 = load i32, i32* %293, align 4
  %295 = icmp ne i32 %294, -1
  br i1 %295, label %296, label %302

296:                                              ; preds = %250
  %297 = load %91*, %91** %3, align 8
  %298 = load %24*, %24** %4, align 8
  %299 = getelementptr inbounds %24, %24* %298, i32 0, i32 33
  %300 = getelementptr inbounds %13, %13* %299, i32 0, i32 11
  %301 = load i32, i32* %300, align 4
  call void (%91*, i8*, i8*, ...) @format_add(%91* %297, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @89, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i32 %301)
  br label %302

302:                                              ; preds = %296, %250
  %303 = load %24*, %24** %4, align 8
  %304 = getelementptr inbounds %24, %24* %303, i32 0, i32 33
  %305 = getelementptr inbounds %13, %13* %304, i32 0, i32 12
  %306 = load i32, i32* %305, align 8
  %307 = icmp ne i32 %306, -1
  br i1 %307, label %308, label %314

308:                                              ; preds = %302
  %309 = load %91*, %91** %3, align 8
  %310 = load %24*, %24** %4, align 8
  %311 = getelementptr inbounds %24, %24* %310, i32 0, i32 33
  %312 = getelementptr inbounds %13, %13* %311, i32 0, i32 12
  %313 = load i32, i32* %312, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %309, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @90, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i32 %313)
  br label %314

314:                                              ; preds = %308, %302
  %315 = load %91*, %91** %3, align 8
  %316 = load %24*, %24** %4, align 8
  %317 = getelementptr inbounds %24, %24* %316, i32 0, i32 33
  %318 = getelementptr inbounds %13, %13* %317, i32 0, i32 10
  %319 = load i32, i32* %318, align 8
  %320 = and i32 %319, 1
  %321 = icmp ne i32 %320, 0
  %322 = xor i1 %321, true
  %323 = xor i1 %322, true
  %324 = zext i1 %323 to i32
  call void (%91*, i8*, i8*, ...) @format_add(%91* %315, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @91, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i32 %324)
  %325 = load %91*, %91** %3, align 8
  %326 = load %24*, %24** %4, align 8
  %327 = getelementptr inbounds %24, %24* %326, i32 0, i32 33
  %328 = getelementptr inbounds %13, %13* %327, i32 0, i32 10
  %329 = load i32, i32* %328, align 8
  %330 = and i32 %329, 2
  %331 = icmp ne i32 %330, 0
  %332 = xor i1 %331, true
  %333 = xor i1 %332, true
  %334 = zext i1 %333 to i32
  call void (%91*, i8*, i8*, ...) @format_add(%91* %325, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @92, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i32 %334)
  %335 = load %91*, %91** %3, align 8
  %336 = load %24*, %24** %4, align 8
  %337 = getelementptr inbounds %24, %24* %336, i32 0, i32 33
  %338 = getelementptr inbounds %13, %13* %337, i32 0, i32 10
  %339 = load i32, i32* %338, align 8
  %340 = and i32 %339, 4
  %341 = icmp ne i32 %340, 0
  %342 = xor i1 %341, true
  %343 = xor i1 %342, true
  %344 = zext i1 %343 to i32
  call void (%91*, i8*, i8*, ...) @format_add(%91* %335, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @93, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i32 %344)
  %345 = load %91*, %91** %3, align 8
  %346 = load %24*, %24** %4, align 8
  %347 = getelementptr inbounds %24, %24* %346, i32 0, i32 33
  %348 = getelementptr inbounds %13, %13* %347, i32 0, i32 10
  %349 = load i32, i32* %348, align 8
  %350 = and i32 %349, 8
  %351 = icmp ne i32 %350, 0
  %352 = xor i1 %351, true
  %353 = xor i1 %352, true
  %354 = zext i1 %353 to i32
  call void (%91*, i8*, i8*, ...) @format_add(%91* %345, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @94, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i32 %354)
  %355 = load %91*, %91** %3, align 8
  %356 = load %24*, %24** %4, align 8
  %357 = getelementptr inbounds %24, %24* %356, i32 0, i32 33
  %358 = getelementptr inbounds %13, %13* %357, i32 0, i32 10
  %359 = load i32, i32* %358, align 8
  %360 = and i32 %359, 16
  %361 = icmp ne i32 %360, 0
  %362 = xor i1 %361, true
  %363 = xor i1 %362, true
  %364 = zext i1 %363 to i32
  call void (%91*, i8*, i8*, ...) @format_add(%91* %355, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @95, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i32 %364)
  %365 = load %91*, %91** %3, align 8
  %366 = load %24*, %24** %4, align 8
  %367 = getelementptr inbounds %24, %24* %366, i32 0, i32 33
  %368 = getelementptr inbounds %13, %13* %367, i32 0, i32 10
  %369 = load i32, i32* %368, align 8
  %370 = and i32 %369, 8192
  %371 = icmp ne i32 %370, 0
  %372 = xor i1 %371, true
  %373 = xor i1 %372, true
  %374 = zext i1 %373 to i32
  call void (%91*, i8*, i8*, ...) @format_add(%91* %365, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @96, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i32 %374)
  %375 = load %91*, %91** %3, align 8
  %376 = load %24*, %24** %4, align 8
  %377 = getelementptr inbounds %24, %24* %376, i32 0, i32 33
  %378 = getelementptr inbounds %13, %13* %377, i32 0, i32 10
  %379 = load i32, i32* %378, align 8
  %380 = and i32 %379, 4192
  %381 = icmp ne i32 %380, 0
  %382 = xor i1 %381, true
  %383 = xor i1 %382, true
  %384 = zext i1 %383 to i32
  call void (%91*, i8*, i8*, ...) @format_add(%91* %375, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @97, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i32 %384)
  %385 = load %91*, %91** %3, align 8
  %386 = load %24*, %24** %4, align 8
  %387 = getelementptr inbounds %24, %24* %386, i32 0, i32 33
  %388 = getelementptr inbounds %13, %13* %387, i32 0, i32 10
  %389 = load i32, i32* %388, align 8
  %390 = and i32 %389, 32
  %391 = icmp ne i32 %390, 0
  %392 = xor i1 %391, true
  %393 = xor i1 %392, true
  %394 = zext i1 %393 to i32
  call void (%91*, i8*, i8*, ...) @format_add(%91* %385, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @98, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i32 %394)
  %395 = load %91*, %91** %3, align 8
  %396 = load %24*, %24** %4, align 8
  %397 = getelementptr inbounds %24, %24* %396, i32 0, i32 33
  %398 = getelementptr inbounds %13, %13* %397, i32 0, i32 10
  %399 = load i32, i32* %398, align 8
  %400 = and i32 %399, 64
  %401 = icmp ne i32 %400, 0
  %402 = xor i1 %401, true
  %403 = xor i1 %402, true
  %404 = zext i1 %403 to i32
  call void (%91*, i8*, i8*, ...) @format_add(%91* %395, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @99, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i32 %404)
  %405 = load %91*, %91** %3, align 8
  %406 = load %24*, %24** %4, align 8
  %407 = getelementptr inbounds %24, %24* %406, i32 0, i32 33
  %408 = getelementptr inbounds %13, %13* %407, i32 0, i32 10
  %409 = load i32, i32* %408, align 8
  %410 = and i32 %409, 4096
  %411 = icmp ne i32 %410, 0
  %412 = xor i1 %411, true
  %413 = xor i1 %412, true
  %414 = zext i1 %413 to i32
  call void (%91*, i8*, i8*, ...) @format_add(%91* %405, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @100, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i32 %414)
  %415 = load %91*, %91** %3, align 8
  %416 = load %24*, %24** %4, align 8
  %417 = getelementptr inbounds %24, %24* %416, i32 0, i32 33
  %418 = getelementptr inbounds %13, %13* %417, i32 0, i32 10
  %419 = load i32, i32* %418, align 8
  %420 = and i32 %419, 256
  %421 = icmp ne i32 %420, 0
  %422 = xor i1 %421, true
  %423 = xor i1 %422, true
  %424 = zext i1 %423 to i32
  call void (%91*, i8*, i8*, ...) @format_add(%91* %415, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @101, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i32 %424)
  %425 = load %91*, %91** %3, align 8
  %426 = load %24*, %24** %4, align 8
  %427 = getelementptr inbounds %24, %24* %426, i32 0, i32 33
  %428 = getelementptr inbounds %13, %13* %427, i32 0, i32 10
  %429 = load i32, i32* %428, align 8
  %430 = and i32 %429, 512
  %431 = icmp ne i32 %430, 0
  %432 = xor i1 %431, true
  %433 = xor i1 %432, true
  %434 = zext i1 %433 to i32
  call void (%91*, i8*, i8*, ...) @format_add(%91* %425, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @102, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i32 %434)
  %435 = load %91*, %91** %3, align 8
  call void @279(%91* %435, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @103, i32 0, i32 0), void (%91*, %94*)* @300)
  %436 = bitcast %23** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %436) #6
  %437 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %437) #6
  %438 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %438) #6
  %439 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %439) #6
  %440 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %440) #6
  ret void
}

declare dso_local %100* @paste_get_top(i8**) #4

; Function Attrs: nounwind uwtable
define dso_local void @format_defaults_paste_buffer(%91* %0, %100* %1) #0 {
  %3 = alloca %91*, align 8
  %4 = alloca %100*, align 8
  %5 = alloca %11, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store %91* %0, %91** %3, align 8
  store %100* %1, %100** %4, align 8
  %8 = bitcast %11* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %8) #6
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = getelementptr inbounds %11, %11* %5, i32 0, i32 1
  store i64 0, i64* %11, align 8
  %12 = getelementptr inbounds %11, %11* %5, i32 0, i32 0
  store i64 0, i64* %12, align 8
  %13 = load %100*, %100** %4, align 8
  %14 = call i64 @paste_buffer_created(%100* %13)
  %15 = getelementptr inbounds %11, %11* %5, i32 0, i32 0
  store i64 %14, i64* %15, align 8
  %16 = load %100*, %100** %4, align 8
  %17 = call i8* @paste_buffer_data(%100* %16, i64* %6)
  %18 = load %91*, %91** %3, align 8
  %19 = load i64, i64* %6, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %18, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @104, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @45, i32 0, i32 0), i64 %19)
  %20 = load %91*, %91** %3, align 8
  %21 = load %100*, %100** %4, align 8
  %22 = call i8* @paste_buffer_name(%100* %21)
  call void (%91*, i8*, i8*, ...) @format_add(%91* %20, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @105, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %22)
  %23 = load %91*, %91** %3, align 8
  call void @format_add_tv(%91* %23, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @106, i32 0, i32 0), %11* %5)
  %24 = load %100*, %100** %4, align 8
  %25 = call i8* @paste_make_sample(%100* %24)
  store i8* %25, i8** %7, align 8
  %26 = load %91*, %91** %3, align 8
  %27 = load i8*, i8** %7, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %26, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @107, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %27)
  %28 = load i8*, i8** %7, align 8
  call void @free(i8* %28) #6
  %29 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #6
  %30 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #6
  %31 = bitcast %11* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %31) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @format_defaults_window(%91* %0, %25* %1) #0 {
  %3 = alloca %91*, align 8
  %4 = alloca %25*, align 8
  store %91* %0, %91** %3, align 8
  store %25* %1, %25** %4, align 8
  %5 = load %25*, %25** %4, align 8
  %6 = load %91*, %91** %3, align 8
  %7 = getelementptr inbounds %91, %91* %6, i32 0, i32 3
  store %25* %5, %25** %7, align 8
  %8 = load %91*, %91** %3, align 8
  %9 = load %25*, %25** %4, align 8
  %10 = getelementptr inbounds %25, %25* %9, i32 0, i32 7
  call void @format_add_tv(%91* %8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @28, i32 0, i32 0), %11* %10)
  %11 = load %91*, %91** %3, align 8
  %12 = load %25*, %25** %4, align 8
  %13 = getelementptr inbounds %25, %25* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @30, i32 0, i32 0), i32 %14)
  %15 = load %91*, %91** %3, align 8
  %16 = load %25*, %25** %4, align 8
  %17 = getelementptr inbounds %25, %25* %16, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %15, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %18)
  %19 = load %91*, %91** %3, align 8
  %20 = load %25*, %25** %4, align 8
  %21 = getelementptr inbounds %25, %25* %20, i32 0, i32 15
  %22 = load i32, i32* %21, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %19, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i32 %22)
  %23 = load %91*, %91** %3, align 8
  %24 = load %25*, %25** %4, align 8
  %25 = getelementptr inbounds %25, %25* %24, i32 0, i32 16
  %26 = load i32, i32* %25, align 4
  call void (%91*, i8*, i8*, ...) @format_add(%91* %23, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i32 %26)
  %27 = load %91*, %91** %3, align 8
  %28 = load %25*, %25** %4, align 8
  %29 = getelementptr inbounds %25, %25* %28, i32 0, i32 17
  %30 = load i32, i32* %29, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %27, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i32 %30)
  %31 = load %91*, %91** %3, align 8
  %32 = load %25*, %25** %4, align 8
  %33 = getelementptr inbounds %25, %25* %32, i32 0, i32 18
  %34 = load i32, i32* %33, align 4
  call void (%91*, i8*, i8*, ...) @format_add(%91* %31, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i32 %34)
  %35 = load %91*, %91** %3, align 8
  call void @279(%91* %35, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @37, i32 0, i32 0), void (%91*, %94*)* @290)
  %36 = load %91*, %91** %3, align 8
  call void @279(%91* %36, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @38, i32 0, i32 0), void (%91*, %94*)* @291)
  %37 = load %91*, %91** %3, align 8
  %38 = load %25*, %25** %4, align 8
  %39 = call i32 @window_count_panes(%25* %38)
  call void (%91*, i8*, i8*, ...) @format_add(%91* %37, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i32 %39)
  %40 = load %91*, %91** %3, align 8
  %41 = load %25*, %25** %4, align 8
  %42 = getelementptr inbounds %25, %25* %41, i32 0, i32 19
  %43 = load i32, i32* %42, align 8
  %44 = and i32 %43, 8
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  call void (%91*, i8*, i8*, ...) @format_add(%91* %40, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i32 %48)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @290(%91* %0, %94* %1) #0 {
  %3 = alloca %91*, align 8
  %4 = alloca %94*, align 8
  %5 = alloca %25*, align 8
  %6 = alloca i32, align 4
  store %91* %0, %91** %3, align 8
  store %94* %1, %94** %4, align 8
  %7 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #6
  %8 = load %91*, %91** %3, align 8
  %9 = getelementptr inbounds %91, %91* %8, i32 0, i32 3
  %10 = load %25*, %25** %9, align 8
  store %25* %10, %25** %5, align 8
  %11 = load %25*, %25** %5, align 8
  %12 = icmp eq %25* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %34

14:                                               ; preds = %2
  %15 = load %25*, %25** %5, align 8
  %16 = getelementptr inbounds %25, %25* %15, i32 0, i32 13
  %17 = load %41*, %41** %16, align 8
  %18 = icmp ne %41* %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load %25*, %25** %5, align 8
  %21 = getelementptr inbounds %25, %25* %20, i32 0, i32 13
  %22 = load %41*, %41** %21, align 8
  %23 = call i8* @layout_dump(%41* %22)
  %24 = load %94*, %94** %4, align 8
  %25 = getelementptr inbounds %94, %94* %24, i32 0, i32 1
  store i8* %23, i8** %25, align 8
  br label %33

26:                                               ; preds = %14
  %27 = load %25*, %25** %5, align 8
  %28 = getelementptr inbounds %25, %25* %27, i32 0, i32 12
  %29 = load %41*, %41** %28, align 8
  %30 = call i8* @layout_dump(%41* %29)
  %31 = load %94*, %94** %4, align 8
  %32 = getelementptr inbounds %94, %94* %31, i32 0, i32 1
  store i8* %30, i8** %32, align 8
  br label %33

33:                                               ; preds = %26, %19
  store i32 0, i32* %6, align 4
  br label %34

34:                                               ; preds = %33, %13
  %35 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #6
  %36 = load i32, i32* %6, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %34, %34
  ret void

38:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @291(%91* %0, %94* %1) #0 {
  %3 = alloca %91*, align 8
  %4 = alloca %94*, align 8
  %5 = alloca %25*, align 8
  %6 = alloca i32, align 4
  store %91* %0, %91** %3, align 8
  store %94* %1, %94** %4, align 8
  %7 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #6
  %8 = load %91*, %91** %3, align 8
  %9 = getelementptr inbounds %91, %91* %8, i32 0, i32 3
  %10 = load %25*, %25** %9, align 8
  store %25* %10, %25** %5, align 8
  %11 = load %25*, %25** %5, align 8
  %12 = icmp eq %25* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load %25*, %25** %5, align 8
  %16 = getelementptr inbounds %25, %25* %15, i32 0, i32 12
  %17 = load %41*, %41** %16, align 8
  %18 = call i8* @layout_dump(%41* %17)
  %19 = load %94*, %94** %4, align 8
  %20 = getelementptr inbounds %94, %94* %19, i32 0, i32 1
  store i8* %18, i8** %20, align 8
  store i32 0, i32* %6, align 4
  br label %21

21:                                               ; preds = %14, %13
  %22 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #6
  %23 = load i32, i32* %6, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %21, %21
  ret void

25:                                               ; preds = %21
  unreachable
}

declare dso_local i32 @window_count_panes(%25*) #4

; Function Attrs: nounwind uwtable
define internal void @292(%91* %0, %94* %1) #0 {
  %3 = alloca %91*, align 8
  %4 = alloca %94*, align 8
  %5 = alloca %24*, align 8
  %6 = alloca %15*, align 8
  %7 = alloca %16*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %91* %0, %91** %3, align 8
  store %94* %1, %94** %4, align 8
  %11 = bitcast %24** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = load %91*, %91** %3, align 8
  %13 = getelementptr inbounds %91, %91* %12, i32 0, i32 4
  %14 = load %24*, %24** %13, align 8
  store %24* %14, %24** %5, align 8
  %15 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = bitcast %16** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #6
  %19 = load %24*, %24** %5, align 8
  %20 = icmp eq %24* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 1, i32* %10, align 4
  br label %66

22:                                               ; preds = %2
  %23 = load %24*, %24** %5, align 8
  %24 = getelementptr inbounds %24, %24* %23, i32 0, i32 33
  %25 = getelementptr inbounds %13, %13* %24, i32 0, i32 3
  %26 = load %15*, %15** %25, align 8
  store %15* %26, %15** %6, align 8
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %27

27:                                               ; preds = %51, %22
  %28 = load i32, i32* %9, align 4
  %29 = load %15*, %15** %6, align 8
  %30 = getelementptr inbounds %15, %15* %29, i32 0, i32 4
  %31 = load i32, i32* %30, align 8
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %27
  %34 = load %15*, %15** %6, align 8
  %35 = load i32, i32* %9, align 4
  %36 = call %16* @grid_get_line(%15* %34, i32 %35)
  store %16* %36, %16** %7, align 8
  %37 = load %16*, %16** %7, align 8
  %38 = getelementptr inbounds %16, %16* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 1
  %40 = zext i32 %39 to i64
  %41 = mul i64 %40, 5
  %42 = load i64, i64* %8, align 8
  %43 = add i64 %42, %41
  store i64 %43, i64* %8, align 8
  %44 = load %16*, %16** %7, align 8
  %45 = getelementptr inbounds %16, %16* %44, i32 0, i32 3
  %46 = load i32, i32* %45, align 1
  %47 = zext i32 %46 to i64
  %48 = mul i64 %47, 36
  %49 = load i64, i64* %8, align 8
  %50 = add i64 %49, %48
  store i64 %50, i64* %8, align 8
  br label %51

51:                                               ; preds = %33
  %52 = load i32, i32* %9, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %9, align 4
  br label %27

54:                                               ; preds = %27
  %55 = load %15*, %15** %6, align 8
  %56 = getelementptr inbounds %15, %15* %55, i32 0, i32 4
  %57 = load i32, i32* %56, align 8
  %58 = zext i32 %57 to i64
  %59 = mul i64 %58, 32
  %60 = load i64, i64* %8, align 8
  %61 = add i64 %60, %59
  store i64 %61, i64* %8, align 8
  %62 = load %94*, %94** %4, align 8
  %63 = getelementptr inbounds %94, %94* %62, i32 0, i32 1
  %64 = load i64, i64* %8, align 8
  %65 = call i32 (i8**, i8*, ...) @xasprintf(i8** %63, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @273, i32 0, i32 0), i64 %64)
  store i32 0, i32* %10, align 4
  br label %66

66:                                               ; preds = %54, %21
  %67 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #6
  %68 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #6
  %69 = bitcast %16** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #6
  %70 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #6
  %71 = bitcast %24** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #6
  %72 = load i32, i32* %10, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %66, %66
  ret void

74:                                               ; preds = %66
  unreachable
}

declare dso_local i32 @window_pane_index(%24*, i32*) #4

; Function Attrs: noreturn
declare dso_local void @fatalx(i8*, ...) #7

declare dso_local i32 @server_check_marked() #4

; Function Attrs: nounwind uwtable
define internal void @293(%91* %0, %94* %1) #0 {
  %3 = alloca %91*, align 8
  %4 = alloca %94*, align 8
  %5 = alloca %24*, align 8
  %6 = alloca %25*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %91* %0, %91** %3, align 8
  store %94* %1, %94** %4, align 8
  %10 = bitcast %24** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load %91*, %91** %3, align 8
  %12 = getelementptr inbounds %91, %91* %11, i32 0, i32 4
  %13 = load %24*, %24** %12, align 8
  store %24* %13, %24** %5, align 8
  %14 = bitcast %25** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #6
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #6
  %17 = load %24*, %24** %5, align 8
  %18 = icmp eq %24* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, i32* %9, align 4
  br label %48

20:                                               ; preds = %2
  %21 = load %24*, %24** %5, align 8
  %22 = getelementptr inbounds %24, %24* %21, i32 0, i32 2
  %23 = load %25*, %25** %22, align 8
  store %25* %23, %25** %6, align 8
  %24 = load %25*, %25** %6, align 8
  %25 = getelementptr inbounds %25, %25* %24, i32 0, i32 22
  %26 = load %0*, %0** %25, align 8
  %27 = call i64 @options_get_number(%0* %26, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @274, i32 0, i32 0))
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %37

31:                                               ; preds = %20
  %32 = load %24*, %24** %5, align 8
  %33 = getelementptr inbounds %24, %24* %32, i32 0, i32 11
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 1
  %36 = zext i1 %35 to i32
  store i32 %36, i32* %8, align 4
  br label %43

37:                                               ; preds = %20
  %38 = load %24*, %24** %5, align 8
  %39 = getelementptr inbounds %24, %24* %38, i32 0, i32 11
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = zext i1 %41 to i32
  store i32 %42, i32* %8, align 4
  br label %43

43:                                               ; preds = %37, %31
  %44 = load %94*, %94** %4, align 8
  %45 = getelementptr inbounds %94, %94* %44, i32 0, i32 1
  %46 = load i32, i32* %8, align 4
  %47 = call i32 (i8**, i8*, ...) @xasprintf(i8** %45, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i32 %46)
  store i32 0, i32* %9, align 4
  br label %48

48:                                               ; preds = %43, %19
  %49 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #6
  %50 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #6
  %51 = bitcast %25** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #6
  %52 = bitcast %24** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #6
  %53 = load i32, i32* %9, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %48, %48
  ret void

55:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @294(%91* %0, %94* %1) #0 {
  %3 = alloca %91*, align 8
  %4 = alloca %94*, align 8
  %5 = alloca %24*, align 8
  %6 = alloca %25*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %91* %0, %91** %3, align 8
  store %94* %1, %94** %4, align 8
  %10 = bitcast %24** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load %91*, %91** %3, align 8
  %12 = getelementptr inbounds %91, %91* %11, i32 0, i32 4
  %13 = load %24*, %24** %12, align 8
  store %24* %13, %24** %5, align 8
  %14 = bitcast %25** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #6
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #6
  %17 = load %24*, %24** %5, align 8
  %18 = icmp eq %24* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, i32* %9, align 4
  br label %63

20:                                               ; preds = %2
  %21 = load %24*, %24** %5, align 8
  %22 = getelementptr inbounds %24, %24* %21, i32 0, i32 2
  %23 = load %25*, %25** %22, align 8
  store %25* %23, %25** %6, align 8
  %24 = load %25*, %25** %6, align 8
  %25 = getelementptr inbounds %25, %25* %24, i32 0, i32 22
  %26 = load %0*, %0** %25, align 8
  %27 = call i64 @options_get_number(%0* %26, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @274, i32 0, i32 0))
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %45

31:                                               ; preds = %20
  %32 = load %24*, %24** %5, align 8
  %33 = getelementptr inbounds %24, %24* %32, i32 0, i32 11
  %34 = load i32, i32* %33, align 4
  %35 = load %24*, %24** %5, align 8
  %36 = getelementptr inbounds %24, %24* %35, i32 0, i32 7
  %37 = load i32, i32* %36, align 4
  %38 = add i32 %34, %37
  %39 = load %25*, %25** %6, align 8
  %40 = getelementptr inbounds %25, %25* %39, i32 0, i32 16
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 %41, 1
  %43 = icmp eq i32 %38, %42
  %44 = zext i1 %43 to i32
  store i32 %44, i32* %8, align 4
  br label %58

45:                                               ; preds = %20
  %46 = load %24*, %24** %5, align 8
  %47 = getelementptr inbounds %24, %24* %46, i32 0, i32 11
  %48 = load i32, i32* %47, align 4
  %49 = load %24*, %24** %5, align 8
  %50 = getelementptr inbounds %24, %24* %49, i32 0, i32 7
  %51 = load i32, i32* %50, align 4
  %52 = add i32 %48, %51
  %53 = load %25*, %25** %6, align 8
  %54 = getelementptr inbounds %25, %25* %53, i32 0, i32 16
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %52, %55
  %57 = zext i1 %56 to i32
  store i32 %57, i32* %8, align 4
  br label %58

58:                                               ; preds = %45, %31
  %59 = load %94*, %94** %4, align 8
  %60 = getelementptr inbounds %94, %94* %59, i32 0, i32 1
  %61 = load i32, i32* %8, align 4
  %62 = call i32 (i8**, i8*, ...) @xasprintf(i8** %60, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i32 %61)
  store i32 0, i32* %9, align 4
  br label %63

63:                                               ; preds = %58, %19
  %64 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #6
  %65 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #6
  %66 = bitcast %25** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #6
  %67 = bitcast %24** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #6
  %68 = load i32, i32* %9, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %63, %63
  ret void

70:                                               ; preds = %63
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @295(%91* %0, %94* %1) #0 {
  %3 = alloca %91*, align 8
  %4 = alloca %94*, align 8
  %5 = alloca %24*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %23*, align 8
  %8 = alloca i32, align 4
  store %91* %0, %91** %3, align 8
  store %94* %1, %94** %4, align 8
  %9 = bitcast %24** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = load %91*, %91** %3, align 8
  %11 = getelementptr inbounds %91, %91* %10, i32 0, i32 4
  %12 = load %24*, %24** %11, align 8
  store %24* %12, %24** %5, align 8
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #6
  store i32 0, i32* %6, align 4
  %14 = bitcast %23** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load %24*, %24** %5, align 8
  %16 = icmp eq %24* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, i32* %8, align 4
  br label %39

18:                                               ; preds = %2
  %19 = load %24*, %24** %5, align 8
  %20 = getelementptr inbounds %24, %24* %19, i32 0, i32 36
  %21 = getelementptr inbounds %49, %49* %20, i32 0, i32 0
  %22 = load %23*, %23** %21, align 8
  store %23* %22, %23** %7, align 8
  br label %23

23:                                               ; preds = %29, %18
  %24 = load %23*, %23** %7, align 8
  %25 = icmp ne %23* %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* %6, align 4
  br label %29

29:                                               ; preds = %26
  %30 = load %23*, %23** %7, align 8
  %31 = getelementptr inbounds %23, %23* %30, i32 0, i32 6
  %32 = getelementptr inbounds %52, %52* %31, i32 0, i32 0
  %33 = load %23*, %23** %32, align 8
  store %23* %33, %23** %7, align 8
  br label %23

34:                                               ; preds = %23
  %35 = load %94*, %94** %4, align 8
  %36 = getelementptr inbounds %94, %94* %35, i32 0, i32 1
  %37 = load i32, i32* %6, align 4
  %38 = call i32 (i8**, i8*, ...) @xasprintf(i8** %36, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i32 %37)
  store i32 0, i32* %8, align 4
  br label %39

39:                                               ; preds = %34, %17
  %40 = bitcast %23** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #6
  %41 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #6
  %42 = bitcast %24** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #6
  %43 = load i32, i32* %8, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %39, %39
  ret void

45:                                               ; preds = %39
  unreachable
}

declare dso_local i64 @options_get_number(%0*, i8*) #4

; Function Attrs: nounwind uwtable
define internal void @296(%91* %0, %94* %1) #0 {
  %3 = alloca %91*, align 8
  %4 = alloca %94*, align 8
  %5 = alloca %24*, align 8
  %6 = alloca i32, align 4
  store %91* %0, %91** %3, align 8
  store %94* %1, %94** %4, align 8
  %7 = bitcast %24** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #6
  %8 = load %91*, %91** %3, align 8
  %9 = getelementptr inbounds %91, %91* %8, i32 0, i32 4
  %10 = load %24*, %24** %9, align 8
  store %24* %10, %24** %5, align 8
  %11 = load %24*, %24** %5, align 8
  %12 = icmp eq %24* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load %24*, %24** %5, align 8
  %16 = getelementptr inbounds %24, %24* %15, i32 0, i32 15
  %17 = load i32, i32* %16, align 4
  %18 = load %24*, %24** %5, align 8
  %19 = getelementptr inbounds %24, %24* %18, i32 0, i32 16
  %20 = load i8**, i8*** %19, align 8
  %21 = call i8* @cmd_stringify_argv(i32 %17, i8** %20)
  %22 = load %94*, %94** %4, align 8
  %23 = getelementptr inbounds %94, %94* %22, i32 0, i32 1
  store i8* %21, i8** %23, align 8
  store i32 0, i32* %6, align 4
  br label %24

24:                                               ; preds = %14, %13
  %25 = bitcast %24** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #6
  %26 = load i32, i32* %6, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %24, %24
  ret void

28:                                               ; preds = %24
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @297(%91* %0, %94* %1) #0 {
  %3 = alloca %91*, align 8
  %4 = alloca %94*, align 8
  %5 = alloca %24*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %91* %0, %91** %3, align 8
  store %94* %1, %94** %4, align 8
  %8 = bitcast %24** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load %91*, %91** %3, align 8
  %10 = getelementptr inbounds %91, %91* %9, i32 0, i32 4
  %11 = load %24*, %24** %10, align 8
  store %24* %11, %24** %5, align 8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load %24*, %24** %5, align 8
  %14 = icmp eq %24* %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = load %24*, %24** %5, align 8
  %17 = getelementptr inbounds %24, %24* %16, i32 0, i32 17
  %18 = load i8*, i8** %17, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %2
  store i32 1, i32* %7, align 4
  br label %65

21:                                               ; preds = %15
  %22 = load %24*, %24** %5, align 8
  %23 = getelementptr inbounds %24, %24* %22, i32 0, i32 22
  %24 = load i32, i32* %23, align 8
  %25 = load %24*, %24** %5, align 8
  %26 = getelementptr inbounds %24, %24* %25, i32 0, i32 20
  %27 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i32 0, i32 0
  %28 = call i8* @osdep_get_name(i32 %24, i8* %27)
  store i8* %28, i8** %6, align 8
  %29 = load i8*, i8** %6, align 8
  %30 = icmp eq i8* %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %21
  %32 = load i8*, i8** %6, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %31, %21
  %37 = load i8*, i8** %6, align 8
  call void @free(i8* %37) #6
  %38 = load %24*, %24** %5, align 8
  %39 = getelementptr inbounds %24, %24* %38, i32 0, i32 15
  %40 = load i32, i32* %39, align 4
  %41 = load %24*, %24** %5, align 8
  %42 = getelementptr inbounds %24, %24* %41, i32 0, i32 16
  %43 = load i8**, i8*** %42, align 8
  %44 = call i8* @cmd_stringify_argv(i32 %40, i8** %43)
  store i8* %44, i8** %6, align 8
  %45 = load i8*, i8** %6, align 8
  %46 = icmp eq i8* %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %36
  %48 = load i8*, i8** %6, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %47, %36
  %53 = load i8*, i8** %6, align 8
  call void @free(i8* %53) #6
  %54 = load %24*, %24** %5, align 8
  %55 = getelementptr inbounds %24, %24* %54, i32 0, i32 17
  %56 = load i8*, i8** %55, align 8
  %57 = call i8* @xstrdup(i8* %56)
  store i8* %57, i8** %6, align 8
  br label %58

58:                                               ; preds = %52, %47
  br label %59

59:                                               ; preds = %58, %31
  %60 = load i8*, i8** %6, align 8
  %61 = call i8* @parse_window_name(i8* %60)
  %62 = load %94*, %94** %4, align 8
  %63 = getelementptr inbounds %94, %94* %62, i32 0, i32 1
  store i8* %61, i8** %63, align 8
  %64 = load i8*, i8** %6, align 8
  call void @free(i8* %64) #6
  store i32 0, i32* %7, align 4
  br label %65

65:                                               ; preds = %59, %20
  %66 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #6
  %67 = bitcast %24** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #6
  %68 = load i32, i32* %7, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %65, %65
  ret void

70:                                               ; preds = %65
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @298(%91* %0, %94* %1) #0 {
  %3 = alloca %91*, align 8
  %4 = alloca %94*, align 8
  %5 = alloca %24*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %91* %0, %91** %3, align 8
  store %94* %1, %94** %4, align 8
  %8 = bitcast %24** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load %91*, %91** %3, align 8
  %10 = getelementptr inbounds %91, %91* %9, i32 0, i32 4
  %11 = load %24*, %24** %10, align 8
  store %24* %11, %24** %5, align 8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load %24*, %24** %5, align 8
  %14 = icmp eq %24* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, i32* %7, align 4
  br label %29

16:                                               ; preds = %2
  %17 = load %24*, %24** %5, align 8
  %18 = getelementptr inbounds %24, %24* %17, i32 0, i32 22
  %19 = load i32, i32* %18, align 8
  %20 = call i8* @osdep_get_cwd(i32 %19)
  store i8* %20, i8** %6, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load i8*, i8** %6, align 8
  %25 = call i8* @xstrdup(i8* %24)
  %26 = load %94*, %94** %4, align 8
  %27 = getelementptr inbounds %94, %94* %26, i32 0, i32 1
  store i8* %25, i8** %27, align 8
  br label %28

28:                                               ; preds = %23, %16
  store i32 0, i32* %7, align 4
  br label %29

29:                                               ; preds = %28, %15
  %30 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #6
  %31 = bitcast %24** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #6
  %32 = load i32, i32* %7, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %29, %29
  ret void

34:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @299(%91* %0, %94* %1) #0 {
  %3 = alloca %91*, align 8
  %4 = alloca %94*, align 8
  %5 = alloca %24*, align 8
  %6 = alloca %19, align 1
  %7 = alloca i32, align 4
  store %91* %0, %91** %3, align 8
  store %94* %1, %94** %4, align 8
  %8 = bitcast %24** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load %91*, %91** %3, align 8
  %10 = getelementptr inbounds %91, %91* %9, i32 0, i32 4
  %11 = load %24*, %24** %10, align 8
  store %24* %11, %24** %5, align 8
  %12 = bitcast %19* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %12) #6
  %13 = load %24*, %24** %5, align 8
  %14 = icmp eq %24* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, i32* %7, align 4
  br label %47

16:                                               ; preds = %2
  %17 = load %24*, %24** %5, align 8
  %18 = getelementptr inbounds %24, %24* %17, i32 0, i32 33
  %19 = getelementptr inbounds %13, %13* %18, i32 0, i32 3
  %20 = load %15*, %15** %19, align 8
  %21 = load %24*, %24** %5, align 8
  %22 = getelementptr inbounds %24, %24* %21, i32 0, i32 33
  %23 = getelementptr inbounds %13, %13* %22, i32 0, i32 4
  %24 = load i32, i32* %23, align 8
  %25 = load %24*, %24** %5, align 8
  %26 = getelementptr inbounds %24, %24* %25, i32 0, i32 33
  %27 = getelementptr inbounds %13, %13* %26, i32 0, i32 5
  %28 = load i32, i32* %27, align 4
  call void @grid_view_get_cell(%15* %20, i32 %24, i32 %28, %19* %6)
  %29 = getelementptr inbounds %19, %19* %6, i32 0, i32 2
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = xor i32 %31, -1
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %16
  %36 = load %94*, %94** %4, align 8
  %37 = getelementptr inbounds %94, %94* %36, i32 0, i32 1
  %38 = getelementptr inbounds %19, %19* %6, i32 0, i32 0
  %39 = getelementptr inbounds %20, %20* %38, i32 0, i32 2
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds %19, %19* %6, i32 0, i32 0
  %43 = getelementptr inbounds %20, %20* %42, i32 0, i32 0
  %44 = getelementptr inbounds [18 x i8], [18 x i8]* %43, i32 0, i32 0
  %45 = call i32 (i8**, i8*, ...) @xasprintf(i8** %37, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @228, i32 0, i32 0), i32 %41, i8* %44)
  br label %46

46:                                               ; preds = %35, %16
  store i32 0, i32* %7, align 4
  br label %47

47:                                               ; preds = %46, %15
  %48 = bitcast %19* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %48) #6
  %49 = bitcast %24** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #6
  %50 = load i32, i32* %7, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %47, %47
  ret void

52:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @300(%91* %0, %94* %1) #0 {
  %3 = alloca %91*, align 8
  %4 = alloca %94*, align 8
  %5 = alloca %24*, align 8
  %6 = alloca %47*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %91* %0, %91** %3, align 8
  store %94* %1, %94** %4, align 8
  %10 = bitcast %24** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load %91*, %91** %3, align 8
  %12 = getelementptr inbounds %91, %91* %11, i32 0, i32 4
  %13 = load %24*, %24** %12, align 8
  store %24* %13, %24** %5, align 8
  %14 = bitcast %47** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #6
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #6
  %17 = load %24*, %24** %5, align 8
  %18 = icmp eq %24* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, i32* %9, align 4
  br label %80

20:                                               ; preds = %2
  %21 = call %47* @evbuffer_new()
  store %47* %21, %47** %6, align 8
  %22 = load %47*, %47** %6, align 8
  %23 = icmp eq %47* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @227, i32 0, i32 0)) #11
  unreachable

25:                                               ; preds = %20
  store i32 0, i32* %7, align 4
  br label %26

26:                                               ; preds = %63, %25
  %27 = load i32, i32* %7, align 4
  %28 = load %24*, %24** %5, align 8
  %29 = getelementptr inbounds %24, %24* %28, i32 0, i32 33
  %30 = getelementptr inbounds %13, %13* %29, i32 0, i32 3
  %31 = load %15*, %15** %30, align 8
  %32 = getelementptr inbounds %15, %15* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp ult i32 %27, %33
  br i1 %34, label %35, label %66

35:                                               ; preds = %26
  %36 = load %24*, %24** %5, align 8
  %37 = getelementptr inbounds %24, %24* %36, i32 0, i32 33
  %38 = getelementptr inbounds %13, %13* %37, i32 0, i32 16
  %39 = load i8*, i8** %38, align 8
  %40 = load i32, i32* %7, align 4
  %41 = lshr i32 %40, 3
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %39, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = load i32, i32* %7, align 4
  %47 = and i32 %46, 7
  %48 = shl i32 1, %47
  %49 = and i32 %45, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %35
  br label %63

52:                                               ; preds = %35
  %53 = load %47*, %47** %6, align 8
  %54 = call i64 @evbuffer_get_length(%47* %53)
  %55 = icmp ugt i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load %47*, %47** %6, align 8
  %58 = call i32 @evbuffer_add(%47* %57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @154, i32 0, i32 0), i64 1)
  br label %59

59:                                               ; preds = %56, %52
  %60 = load %47*, %47** %6, align 8
  %61 = load i32, i32* %7, align 4
  %62 = call i32 (%47*, i8*, ...) @evbuffer_add_printf(%47* %60, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i32 %61)
  br label %63

63:                                               ; preds = %59, %51
  %64 = load i32, i32* %7, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* %7, align 4
  br label %26

66:                                               ; preds = %26
  %67 = load %47*, %47** %6, align 8
  %68 = call i64 @evbuffer_get_length(%47* %67)
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %8, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load %94*, %94** %4, align 8
  %73 = getelementptr inbounds %94, %94* %72, i32 0, i32 1
  %74 = load i32, i32* %8, align 4
  %75 = load %47*, %47** %6, align 8
  %76 = call i8* @evbuffer_pullup(%47* %75, i64 -1)
  %77 = call i32 (i8**, i8*, ...) @xasprintf(i8** %73, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @228, i32 0, i32 0), i32 %74, i8* %76)
  br label %78

78:                                               ; preds = %71, %66
  %79 = load %47*, %47** %6, align 8
  call void @evbuffer_free(%47* %79)
  store i32 0, i32* %9, align 4
  br label %80

80:                                               ; preds = %78, %19
  %81 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #6
  %82 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %82) #6
  %83 = bitcast %47** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #6
  %84 = bitcast %24** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #6
  %85 = load i32, i32* %9, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %80, %80
  ret void

87:                                               ; preds = %80
  unreachable
}

declare dso_local i64 @paste_buffer_created(%100*) #4

declare dso_local i8* @paste_buffer_data(%100*, i64*) #4

declare dso_local i8* @paste_buffer_name(%100*) #4

declare dso_local i8* @paste_make_sample(%100*) #4

; Function Attrs: nounwind uwtable
define internal %64* @301(%63* %0, i32 %1) #0 {
  %3 = alloca %63*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %64*, align 8
  %6 = alloca %64*, align 8
  store %63* %0, %63** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %64** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #6
  %8 = load %63*, %63** %3, align 8
  %9 = getelementptr inbounds %63, %63* %8, i32 0, i32 0
  %10 = load %64*, %64** %9, align 8
  store %64* %10, %64** %5, align 8
  %11 = bitcast %64** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  store %64* null, %64** %6, align 8
  br label %12

12:                                               ; preds = %29, %2
  %13 = load %64*, %64** %5, align 8
  %14 = icmp ne %64* %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load %64*, %64** %5, align 8
  store %64* %16, %64** %6, align 8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load %64*, %64** %5, align 8
  %21 = getelementptr inbounds %64, %64* %20, i32 0, i32 9
  %22 = getelementptr inbounds %66, %66* %21, i32 0, i32 0
  %23 = load %64*, %64** %22, align 8
  store %64* %23, %64** %5, align 8
  br label %29

24:                                               ; preds = %15
  %25 = load %64*, %64** %5, align 8
  %26 = getelementptr inbounds %64, %64* %25, i32 0, i32 9
  %27 = getelementptr inbounds %66, %66* %26, i32 0, i32 1
  %28 = load %64*, %64** %27, align 8
  store %64* %28, %64** %5, align 8
  br label %29

29:                                               ; preds = %24, %19
  br label %12

30:                                               ; preds = %12
  %31 = load %64*, %64** %6, align 8
  %32 = bitcast %64** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #6
  %33 = bitcast %64** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #6
  ret %64* %31
}

; Function Attrs: nounwind uwtable
define internal %64* @302(%64* %0) #0 {
  %2 = alloca %64*, align 8
  store %64* %0, %64** %2, align 8
  %3 = load %64*, %64** %2, align 8
  %4 = getelementptr inbounds %64, %64* %3, i32 0, i32 9
  %5 = getelementptr inbounds %66, %66* %4, i32 0, i32 1
  %6 = load %64*, %64** %5, align 8
  %7 = icmp ne %64* %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = load %64*, %64** %2, align 8
  %10 = getelementptr inbounds %64, %64* %9, i32 0, i32 9
  %11 = getelementptr inbounds %66, %66* %10, i32 0, i32 1
  %12 = load %64*, %64** %11, align 8
  store %64* %12, %64** %2, align 8
  br label %13

13:                                               ; preds = %19, %8
  %14 = load %64*, %64** %2, align 8
  %15 = getelementptr inbounds %64, %64* %14, i32 0, i32 9
  %16 = getelementptr inbounds %66, %66* %15, i32 0, i32 0
  %17 = load %64*, %64** %16, align 8
  %18 = icmp ne %64* %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load %64*, %64** %2, align 8
  %21 = getelementptr inbounds %64, %64* %20, i32 0, i32 9
  %22 = getelementptr inbounds %66, %66* %21, i32 0, i32 0
  %23 = load %64*, %64** %22, align 8
  store %64* %23, %64** %2, align 8
  br label %13

24:                                               ; preds = %13
  br label %76

25:                                               ; preds = %1
  %26 = load %64*, %64** %2, align 8
  %27 = getelementptr inbounds %64, %64* %26, i32 0, i32 9
  %28 = getelementptr inbounds %66, %66* %27, i32 0, i32 2
  %29 = load %64*, %64** %28, align 8
  %30 = icmp ne %64* %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  %32 = load %64*, %64** %2, align 8
  %33 = load %64*, %64** %2, align 8
  %34 = getelementptr inbounds %64, %64* %33, i32 0, i32 9
  %35 = getelementptr inbounds %66, %66* %34, i32 0, i32 2
  %36 = load %64*, %64** %35, align 8
  %37 = getelementptr inbounds %64, %64* %36, i32 0, i32 9
  %38 = getelementptr inbounds %66, %66* %37, i32 0, i32 0
  %39 = load %64*, %64** %38, align 8
  %40 = icmp eq %64* %32, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %31
  %42 = load %64*, %64** %2, align 8
  %43 = getelementptr inbounds %64, %64* %42, i32 0, i32 9
  %44 = getelementptr inbounds %66, %66* %43, i32 0, i32 2
  %45 = load %64*, %64** %44, align 8
  store %64* %45, %64** %2, align 8
  br label %75

46:                                               ; preds = %31, %25
  br label %47

47:                                               ; preds = %65, %46
  %48 = load %64*, %64** %2, align 8
  %49 = getelementptr inbounds %64, %64* %48, i32 0, i32 9
  %50 = getelementptr inbounds %66, %66* %49, i32 0, i32 2
  %51 = load %64*, %64** %50, align 8
  %52 = icmp ne %64* %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  %54 = load %64*, %64** %2, align 8
  %55 = load %64*, %64** %2, align 8
  %56 = getelementptr inbounds %64, %64* %55, i32 0, i32 9
  %57 = getelementptr inbounds %66, %66* %56, i32 0, i32 2
  %58 = load %64*, %64** %57, align 8
  %59 = getelementptr inbounds %64, %64* %58, i32 0, i32 9
  %60 = getelementptr inbounds %66, %66* %59, i32 0, i32 1
  %61 = load %64*, %64** %60, align 8
  %62 = icmp eq %64* %54, %61
  br label %63

63:                                               ; preds = %53, %47
  %64 = phi i1 [ false, %47 ], [ %62, %53 ]
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = load %64*, %64** %2, align 8
  %67 = getelementptr inbounds %64, %64* %66, i32 0, i32 9
  %68 = getelementptr inbounds %66, %66* %67, i32 0, i32 2
  %69 = load %64*, %64** %68, align 8
  store %64* %69, %64** %2, align 8
  br label %47

70:                                               ; preds = %63
  %71 = load %64*, %64** %2, align 8
  %72 = getelementptr inbounds %64, %64* %71, i32 0, i32 9
  %73 = getelementptr inbounds %66, %66* %72, i32 0, i32 2
  %74 = load %64*, %64** %73, align 8
  store %64* %74, %64** %2, align 8
  br label %75

75:                                               ; preds = %70, %41
  br label %76

76:                                               ; preds = %75, %24
  %77 = load %64*, %64** %2, align 8
  ret %64* %77
}

; Function Attrs: nounwind uwtable
define internal %64* @303(%63* %0, %64* %1) #0 {
  %3 = alloca %64*, align 8
  %4 = alloca %63*, align 8
  %5 = alloca %64*, align 8
  %6 = alloca %64*, align 8
  %7 = alloca %64*, align 8
  %8 = alloca %64*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %64*, align 8
  %11 = alloca i32, align 4
  store %63* %0, %63** %4, align 8
  store %64* %1, %64** %5, align 8
  %12 = bitcast %64** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = bitcast %64** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = bitcast %64** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load %64*, %64** %5, align 8
  store %64* %15, %64** %8, align 8
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #6
  %17 = load %64*, %64** %5, align 8
  %18 = getelementptr inbounds %64, %64* %17, i32 0, i32 9
  %19 = getelementptr inbounds %66, %66* %18, i32 0, i32 0
  %20 = load %64*, %64** %19, align 8
  %21 = icmp eq %64* %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = load %64*, %64** %5, align 8
  %24 = getelementptr inbounds %64, %64* %23, i32 0, i32 9
  %25 = getelementptr inbounds %66, %66* %24, i32 0, i32 1
  %26 = load %64*, %64** %25, align 8
  store %64* %26, %64** %6, align 8
  br label %196

27:                                               ; preds = %2
  %28 = load %64*, %64** %5, align 8
  %29 = getelementptr inbounds %64, %64* %28, i32 0, i32 9
  %30 = getelementptr inbounds %66, %66* %29, i32 0, i32 1
  %31 = load %64*, %64** %30, align 8
  %32 = icmp eq %64* %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load %64*, %64** %5, align 8
  %35 = getelementptr inbounds %64, %64* %34, i32 0, i32 9
  %36 = getelementptr inbounds %66, %66* %35, i32 0, i32 0
  %37 = load %64*, %64** %36, align 8
  store %64* %37, %64** %6, align 8
  br label %195

38:                                               ; preds = %27
  %39 = bitcast %64** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #6
  %40 = load %64*, %64** %5, align 8
  %41 = getelementptr inbounds %64, %64* %40, i32 0, i32 9
  %42 = getelementptr inbounds %66, %66* %41, i32 0, i32 1
  %43 = load %64*, %64** %42, align 8
  store %64* %43, %64** %5, align 8
  br label %44

44:                                               ; preds = %50, %38
  %45 = load %64*, %64** %5, align 8
  %46 = getelementptr inbounds %64, %64* %45, i32 0, i32 9
  %47 = getelementptr inbounds %66, %66* %46, i32 0, i32 0
  %48 = load %64*, %64** %47, align 8
  store %64* %48, %64** %10, align 8
  %49 = icmp ne %64* %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load %64*, %64** %10, align 8
  store %64* %51, %64** %5, align 8
  br label %44

52:                                               ; preds = %44
  %53 = load %64*, %64** %5, align 8
  %54 = getelementptr inbounds %64, %64* %53, i32 0, i32 9
  %55 = getelementptr inbounds %66, %66* %54, i32 0, i32 1
  %56 = load %64*, %64** %55, align 8
  store %64* %56, %64** %6, align 8
  %57 = load %64*, %64** %5, align 8
  %58 = getelementptr inbounds %64, %64* %57, i32 0, i32 9
  %59 = getelementptr inbounds %66, %66* %58, i32 0, i32 2
  %60 = load %64*, %64** %59, align 8
  store %64* %60, %64** %7, align 8
  %61 = load %64*, %64** %5, align 8
  %62 = getelementptr inbounds %64, %64* %61, i32 0, i32 9
  %63 = getelementptr inbounds %66, %66* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 8
  store i32 %64, i32* %9, align 4
  %65 = load %64*, %64** %6, align 8
  %66 = icmp ne %64* %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %52
  %68 = load %64*, %64** %7, align 8
  %69 = load %64*, %64** %6, align 8
  %70 = getelementptr inbounds %64, %64* %69, i32 0, i32 9
  %71 = getelementptr inbounds %66, %66* %70, i32 0, i32 2
  store %64* %68, %64** %71, align 8
  br label %72

72:                                               ; preds = %67, %52
  %73 = load %64*, %64** %7, align 8
  %74 = icmp ne %64* %73, null
  br i1 %74, label %75, label %96

75:                                               ; preds = %72
  %76 = load %64*, %64** %7, align 8
  %77 = getelementptr inbounds %64, %64* %76, i32 0, i32 9
  %78 = getelementptr inbounds %66, %66* %77, i32 0, i32 0
  %79 = load %64*, %64** %78, align 8
  %80 = load %64*, %64** %5, align 8
  %81 = icmp eq %64* %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = load %64*, %64** %6, align 8
  %84 = load %64*, %64** %7, align 8
  %85 = getelementptr inbounds %64, %64* %84, i32 0, i32 9
  %86 = getelementptr inbounds %66, %66* %85, i32 0, i32 0
  store %64* %83, %64** %86, align 8
  br label %92

87:                                               ; preds = %75
  %88 = load %64*, %64** %6, align 8
  %89 = load %64*, %64** %7, align 8
  %90 = getelementptr inbounds %64, %64* %89, i32 0, i32 9
  %91 = getelementptr inbounds %66, %66* %90, i32 0, i32 1
  store %64* %88, %64** %91, align 8
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
  %97 = load %64*, %64** %6, align 8
  %98 = load %63*, %63** %4, align 8
  %99 = getelementptr inbounds %63, %63* %98, i32 0, i32 0
  store %64* %97, %64** %99, align 8
  br label %100

100:                                              ; preds = %96, %95
  %101 = load %64*, %64** %5, align 8
  %102 = getelementptr inbounds %64, %64* %101, i32 0, i32 9
  %103 = getelementptr inbounds %66, %66* %102, i32 0, i32 2
  %104 = load %64*, %64** %103, align 8
  %105 = load %64*, %64** %8, align 8
  %106 = icmp eq %64* %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = load %64*, %64** %5, align 8
  store %64* %108, %64** %7, align 8
  br label %109

109:                                              ; preds = %107, %100
  %110 = load %64*, %64** %5, align 8
  %111 = getelementptr inbounds %64, %64* %110, i32 0, i32 9
  %112 = load %64*, %64** %8, align 8
  %113 = getelementptr inbounds %64, %64* %112, i32 0, i32 9
  %114 = bitcast %66* %111 to i8*
  %115 = bitcast %66* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %114, i8* align 8 %115, i64 32, i1 false)
  %116 = load %64*, %64** %8, align 8
  %117 = getelementptr inbounds %64, %64* %116, i32 0, i32 9
  %118 = getelementptr inbounds %66, %66* %117, i32 0, i32 2
  %119 = load %64*, %64** %118, align 8
  %120 = icmp ne %64* %119, null
  br i1 %120, label %121, label %151

121:                                              ; preds = %109
  %122 = load %64*, %64** %8, align 8
  %123 = getelementptr inbounds %64, %64* %122, i32 0, i32 9
  %124 = getelementptr inbounds %66, %66* %123, i32 0, i32 2
  %125 = load %64*, %64** %124, align 8
  %126 = getelementptr inbounds %64, %64* %125, i32 0, i32 9
  %127 = getelementptr inbounds %66, %66* %126, i32 0, i32 0
  %128 = load %64*, %64** %127, align 8
  %129 = load %64*, %64** %8, align 8
  %130 = icmp eq %64* %128, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %121
  %132 = load %64*, %64** %5, align 8
  %133 = load %64*, %64** %8, align 8
  %134 = getelementptr inbounds %64, %64* %133, i32 0, i32 9
  %135 = getelementptr inbounds %66, %66* %134, i32 0, i32 2
  %136 = load %64*, %64** %135, align 8
  %137 = getelementptr inbounds %64, %64* %136, i32 0, i32 9
  %138 = getelementptr inbounds %66, %66* %137, i32 0, i32 0
  store %64* %132, %64** %138, align 8
  br label %147

139:                                              ; preds = %121
  %140 = load %64*, %64** %5, align 8
  %141 = load %64*, %64** %8, align 8
  %142 = getelementptr inbounds %64, %64* %141, i32 0, i32 9
  %143 = getelementptr inbounds %66, %66* %142, i32 0, i32 2
  %144 = load %64*, %64** %143, align 8
  %145 = getelementptr inbounds %64, %64* %144, i32 0, i32 9
  %146 = getelementptr inbounds %66, %66* %145, i32 0, i32 1
  store %64* %140, %64** %146, align 8
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
  %152 = load %64*, %64** %5, align 8
  %153 = load %63*, %63** %4, align 8
  %154 = getelementptr inbounds %63, %63* %153, i32 0, i32 0
  store %64* %152, %64** %154, align 8
  br label %155

155:                                              ; preds = %151, %150
  %156 = load %64*, %64** %5, align 8
  %157 = load %64*, %64** %8, align 8
  %158 = getelementptr inbounds %64, %64* %157, i32 0, i32 9
  %159 = getelementptr inbounds %66, %66* %158, i32 0, i32 0
  %160 = load %64*, %64** %159, align 8
  %161 = getelementptr inbounds %64, %64* %160, i32 0, i32 9
  %162 = getelementptr inbounds %66, %66* %161, i32 0, i32 2
  store %64* %156, %64** %162, align 8
  %163 = load %64*, %64** %8, align 8
  %164 = getelementptr inbounds %64, %64* %163, i32 0, i32 9
  %165 = getelementptr inbounds %66, %66* %164, i32 0, i32 1
  %166 = load %64*, %64** %165, align 8
  %167 = icmp ne %64* %166, null
  br i1 %167, label %168, label %176

168:                                              ; preds = %155
  %169 = load %64*, %64** %5, align 8
  %170 = load %64*, %64** %8, align 8
  %171 = getelementptr inbounds %64, %64* %170, i32 0, i32 9
  %172 = getelementptr inbounds %66, %66* %171, i32 0, i32 1
  %173 = load %64*, %64** %172, align 8
  %174 = getelementptr inbounds %64, %64* %173, i32 0, i32 9
  %175 = getelementptr inbounds %66, %66* %174, i32 0, i32 2
  store %64* %169, %64** %175, align 8
  br label %176

176:                                              ; preds = %168, %155
  %177 = load %64*, %64** %7, align 8
  %178 = icmp ne %64* %177, null
  br i1 %178, label %179, label %192

179:                                              ; preds = %176
  %180 = load %64*, %64** %7, align 8
  store %64* %180, %64** %10, align 8
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
  %186 = load %64*, %64** %10, align 8
  %187 = getelementptr inbounds %64, %64* %186, i32 0, i32 9
  %188 = getelementptr inbounds %66, %66* %187, i32 0, i32 2
  %189 = load %64*, %64** %188, align 8
  store %64* %189, %64** %10, align 8
  %190 = icmp ne %64* %189, null
  br i1 %190, label %181, label %191

191:                                              ; preds = %185
  br label %192

192:                                              ; preds = %191, %176
  store i32 12, i32* %11, align 4
  %193 = bitcast %64** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #6
  %194 = load i32, i32* %11, align 4
  switch i32 %194, label %250 [
    i32 12, label %241
  ]

195:                                              ; preds = %33
  br label %196

196:                                              ; preds = %195, %22
  %197 = load %64*, %64** %5, align 8
  %198 = getelementptr inbounds %64, %64* %197, i32 0, i32 9
  %199 = getelementptr inbounds %66, %66* %198, i32 0, i32 2
  %200 = load %64*, %64** %199, align 8
  store %64* %200, %64** %7, align 8
  %201 = load %64*, %64** %5, align 8
  %202 = getelementptr inbounds %64, %64* %201, i32 0, i32 9
  %203 = getelementptr inbounds %66, %66* %202, i32 0, i32 3
  %204 = load i32, i32* %203, align 8
  store i32 %204, i32* %9, align 4
  %205 = load %64*, %64** %6, align 8
  %206 = icmp ne %64* %205, null
  br i1 %206, label %207, label %212

207:                                              ; preds = %196
  %208 = load %64*, %64** %7, align 8
  %209 = load %64*, %64** %6, align 8
  %210 = getelementptr inbounds %64, %64* %209, i32 0, i32 9
  %211 = getelementptr inbounds %66, %66* %210, i32 0, i32 2
  store %64* %208, %64** %211, align 8
  br label %212

212:                                              ; preds = %207, %196
  %213 = load %64*, %64** %7, align 8
  %214 = icmp ne %64* %213, null
  br i1 %214, label %215, label %236

215:                                              ; preds = %212
  %216 = load %64*, %64** %7, align 8
  %217 = getelementptr inbounds %64, %64* %216, i32 0, i32 9
  %218 = getelementptr inbounds %66, %66* %217, i32 0, i32 0
  %219 = load %64*, %64** %218, align 8
  %220 = load %64*, %64** %5, align 8
  %221 = icmp eq %64* %219, %220
  br i1 %221, label %222, label %227

222:                                              ; preds = %215
  %223 = load %64*, %64** %6, align 8
  %224 = load %64*, %64** %7, align 8
  %225 = getelementptr inbounds %64, %64* %224, i32 0, i32 9
  %226 = getelementptr inbounds %66, %66* %225, i32 0, i32 0
  store %64* %223, %64** %226, align 8
  br label %232

227:                                              ; preds = %215
  %228 = load %64*, %64** %6, align 8
  %229 = load %64*, %64** %7, align 8
  %230 = getelementptr inbounds %64, %64* %229, i32 0, i32 9
  %231 = getelementptr inbounds %66, %66* %230, i32 0, i32 1
  store %64* %228, %64** %231, align 8
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
  %237 = load %64*, %64** %6, align 8
  %238 = load %63*, %63** %4, align 8
  %239 = getelementptr inbounds %63, %63* %238, i32 0, i32 0
  store %64* %237, %64** %239, align 8
  br label %240

240:                                              ; preds = %236, %235
  br label %241

241:                                              ; preds = %240, %192
  %242 = load i32, i32* %9, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = load %63*, %63** %4, align 8
  %246 = load %64*, %64** %7, align 8
  %247 = load %64*, %64** %6, align 8
  call void @304(%63* %245, %64* %246, %64* %247)
  br label %248

248:                                              ; preds = %244, %241
  %249 = load %64*, %64** %8, align 8
  store %64* %249, %64** %3, align 8
  store i32 1, i32* %11, align 4
  br label %250

250:                                              ; preds = %248, %192
  %251 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %251) #6
  %252 = bitcast %64** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %252) #6
  %253 = bitcast %64** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %253) #6
  %254 = bitcast %64** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %254) #6
  %255 = load %64*, %64** %3, align 8
  ret %64* %255
}

declare dso_local void @job_free(%65*) #4

; Function Attrs: nounwind uwtable
define internal void @304(%63* %0, %64* %1, %64* %2) #0 {
  %4 = alloca %63*, align 8
  %5 = alloca %64*, align 8
  %6 = alloca %64*, align 8
  %7 = alloca %64*, align 8
  %8 = alloca %64*, align 8
  %9 = alloca %64*, align 8
  store %63* %0, %63** %4, align 8
  store %64* %1, %64** %5, align 8
  store %64* %2, %64** %6, align 8
  %10 = bitcast %64** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  br label %11

11:                                               ; preds = %815, %3
  %12 = load %64*, %64** %6, align 8
  %13 = icmp eq %64* %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load %64*, %64** %6, align 8
  %16 = getelementptr inbounds %64, %64* %15, i32 0, i32 9
  %17 = getelementptr inbounds %66, %66* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14, %11
  %21 = load %64*, %64** %6, align 8
  %22 = load %63*, %63** %4, align 8
  %23 = getelementptr inbounds %63, %63* %22, i32 0, i32 0
  %24 = load %64*, %64** %23, align 8
  %25 = icmp ne %64* %21, %24
  br label %26

26:                                               ; preds = %20, %14
  %27 = phi i1 [ false, %14 ], [ %25, %20 ]
  br i1 %27, label %28, label %816

28:                                               ; preds = %26
  %29 = load %64*, %64** %5, align 8
  %30 = getelementptr inbounds %64, %64* %29, i32 0, i32 9
  %31 = getelementptr inbounds %66, %66* %30, i32 0, i32 0
  %32 = load %64*, %64** %31, align 8
  %33 = load %64*, %64** %6, align 8
  %34 = icmp eq %64* %32, %33
  br i1 %34, label %35, label %425

35:                                               ; preds = %28
  %36 = load %64*, %64** %5, align 8
  %37 = getelementptr inbounds %64, %64* %36, i32 0, i32 9
  %38 = getelementptr inbounds %66, %66* %37, i32 0, i32 1
  %39 = load %64*, %64** %38, align 8
  store %64* %39, %64** %7, align 8
  %40 = load %64*, %64** %7, align 8
  %41 = getelementptr inbounds %64, %64* %40, i32 0, i32 9
  %42 = getelementptr inbounds %66, %66* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %147

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  %47 = load %64*, %64** %7, align 8
  %48 = getelementptr inbounds %64, %64* %47, i32 0, i32 9
  %49 = getelementptr inbounds %66, %66* %48, i32 0, i32 3
  store i32 0, i32* %49, align 8
  %50 = load %64*, %64** %5, align 8
  %51 = getelementptr inbounds %64, %64* %50, i32 0, i32 9
  %52 = getelementptr inbounds %66, %66* %51, i32 0, i32 3
  store i32 1, i32* %52, align 8
  br label %53

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load %64*, %64** %5, align 8
  %57 = getelementptr inbounds %64, %64* %56, i32 0, i32 9
  %58 = getelementptr inbounds %66, %66* %57, i32 0, i32 1
  %59 = load %64*, %64** %58, align 8
  store %64* %59, %64** %7, align 8
  %60 = load %64*, %64** %7, align 8
  %61 = getelementptr inbounds %64, %64* %60, i32 0, i32 9
  %62 = getelementptr inbounds %66, %66* %61, i32 0, i32 0
  %63 = load %64*, %64** %62, align 8
  %64 = load %64*, %64** %5, align 8
  %65 = getelementptr inbounds %64, %64* %64, i32 0, i32 9
  %66 = getelementptr inbounds %66, %66* %65, i32 0, i32 1
  store %64* %63, %64** %66, align 8
  %67 = icmp ne %64* %63, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %55
  %69 = load %64*, %64** %5, align 8
  %70 = load %64*, %64** %7, align 8
  %71 = getelementptr inbounds %64, %64* %70, i32 0, i32 9
  %72 = getelementptr inbounds %66, %66* %71, i32 0, i32 0
  %73 = load %64*, %64** %72, align 8
  %74 = getelementptr inbounds %64, %64* %73, i32 0, i32 9
  %75 = getelementptr inbounds %66, %66* %74, i32 0, i32 2
  store %64* %69, %64** %75, align 8
  br label %76

76:                                               ; preds = %68, %55
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load %64*, %64** %5, align 8
  %81 = getelementptr inbounds %64, %64* %80, i32 0, i32 9
  %82 = getelementptr inbounds %66, %66* %81, i32 0, i32 2
  %83 = load %64*, %64** %82, align 8
  %84 = load %64*, %64** %7, align 8
  %85 = getelementptr inbounds %64, %64* %84, i32 0, i32 9
  %86 = getelementptr inbounds %66, %66* %85, i32 0, i32 2
  store %64* %83, %64** %86, align 8
  %87 = icmp ne %64* %83, null
  br i1 %87, label %88, label %115

88:                                               ; preds = %79
  %89 = load %64*, %64** %5, align 8
  %90 = load %64*, %64** %5, align 8
  %91 = getelementptr inbounds %64, %64* %90, i32 0, i32 9
  %92 = getelementptr inbounds %66, %66* %91, i32 0, i32 2
  %93 = load %64*, %64** %92, align 8
  %94 = getelementptr inbounds %64, %64* %93, i32 0, i32 9
  %95 = getelementptr inbounds %66, %66* %94, i32 0, i32 0
  %96 = load %64*, %64** %95, align 8
  %97 = icmp eq %64* %89, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %88
  %99 = load %64*, %64** %7, align 8
  %100 = load %64*, %64** %5, align 8
  %101 = getelementptr inbounds %64, %64* %100, i32 0, i32 9
  %102 = getelementptr inbounds %66, %66* %101, i32 0, i32 2
  %103 = load %64*, %64** %102, align 8
  %104 = getelementptr inbounds %64, %64* %103, i32 0, i32 9
  %105 = getelementptr inbounds %66, %66* %104, i32 0, i32 0
  store %64* %99, %64** %105, align 8
  br label %114

106:                                              ; preds = %88
  %107 = load %64*, %64** %7, align 8
  %108 = load %64*, %64** %5, align 8
  %109 = getelementptr inbounds %64, %64* %108, i32 0, i32 9
  %110 = getelementptr inbounds %66, %66* %109, i32 0, i32 2
  %111 = load %64*, %64** %110, align 8
  %112 = getelementptr inbounds %64, %64* %111, i32 0, i32 9
  %113 = getelementptr inbounds %66, %66* %112, i32 0, i32 1
  store %64* %107, %64** %113, align 8
  br label %114

114:                                              ; preds = %106, %98
  br label %119

115:                                              ; preds = %79
  %116 = load %64*, %64** %7, align 8
  %117 = load %63*, %63** %4, align 8
  %118 = getelementptr inbounds %63, %63* %117, i32 0, i32 0
  store %64* %116, %64** %118, align 8
  br label %119

119:                                              ; preds = %115, %114
  %120 = load %64*, %64** %5, align 8
  %121 = load %64*, %64** %7, align 8
  %122 = getelementptr inbounds %64, %64* %121, i32 0, i32 9
  %123 = getelementptr inbounds %66, %66* %122, i32 0, i32 0
  store %64* %120, %64** %123, align 8
  %124 = load %64*, %64** %7, align 8
  %125 = load %64*, %64** %5, align 8
  %126 = getelementptr inbounds %64, %64* %125, i32 0, i32 9
  %127 = getelementptr inbounds %66, %66* %126, i32 0, i32 2
  store %64* %124, %64** %127, align 8
  br label %128

128:                                              ; preds = %119
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load %64*, %64** %7, align 8
  %132 = getelementptr inbounds %64, %64* %131, i32 0, i32 9
  %133 = getelementptr inbounds %66, %66* %132, i32 0, i32 2
  %134 = load %64*, %64** %133, align 8
  %135 = icmp ne %64* %134, null
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
  %143 = load %64*, %64** %5, align 8
  %144 = getelementptr inbounds %64, %64* %143, i32 0, i32 9
  %145 = getelementptr inbounds %66, %66* %144, i32 0, i32 1
  %146 = load %64*, %64** %145, align 8
  store %64* %146, %64** %7, align 8
  br label %147

147:                                              ; preds = %142, %35
  %148 = load %64*, %64** %7, align 8
  %149 = getelementptr inbounds %64, %64* %148, i32 0, i32 9
  %150 = getelementptr inbounds %66, %66* %149, i32 0, i32 0
  %151 = load %64*, %64** %150, align 8
  %152 = icmp eq %64* %151, null
  br i1 %152, label %162, label %153

153:                                              ; preds = %147
  %154 = load %64*, %64** %7, align 8
  %155 = getelementptr inbounds %64, %64* %154, i32 0, i32 9
  %156 = getelementptr inbounds %66, %66* %155, i32 0, i32 0
  %157 = load %64*, %64** %156, align 8
  %158 = getelementptr inbounds %64, %64* %157, i32 0, i32 9
  %159 = getelementptr inbounds %66, %66* %158, i32 0, i32 3
  %160 = load i32, i32* %159, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %186

162:                                              ; preds = %153, %147
  %163 = load %64*, %64** %7, align 8
  %164 = getelementptr inbounds %64, %64* %163, i32 0, i32 9
  %165 = getelementptr inbounds %66, %66* %164, i32 0, i32 1
  %166 = load %64*, %64** %165, align 8
  %167 = icmp eq %64* %166, null
  br i1 %167, label %177, label %168

168:                                              ; preds = %162
  %169 = load %64*, %64** %7, align 8
  %170 = getelementptr inbounds %64, %64* %169, i32 0, i32 9
  %171 = getelementptr inbounds %66, %66* %170, i32 0, i32 1
  %172 = load %64*, %64** %171, align 8
  %173 = getelementptr inbounds %64, %64* %172, i32 0, i32 9
  %174 = getelementptr inbounds %66, %66* %173, i32 0, i32 3
  %175 = load i32, i32* %174, align 8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %168, %162
  %178 = load %64*, %64** %7, align 8
  %179 = getelementptr inbounds %64, %64* %178, i32 0, i32 9
  %180 = getelementptr inbounds %66, %66* %179, i32 0, i32 3
  store i32 1, i32* %180, align 8
  %181 = load %64*, %64** %5, align 8
  store %64* %181, %64** %6, align 8
  %182 = load %64*, %64** %6, align 8
  %183 = getelementptr inbounds %64, %64* %182, i32 0, i32 9
  %184 = getelementptr inbounds %66, %66* %183, i32 0, i32 2
  %185 = load %64*, %64** %184, align 8
  store %64* %185, %64** %5, align 8
  br label %424

186:                                              ; preds = %168, %153
  %187 = load %64*, %64** %7, align 8
  %188 = getelementptr inbounds %64, %64* %187, i32 0, i32 9
  %189 = getelementptr inbounds %66, %66* %188, i32 0, i32 1
  %190 = load %64*, %64** %189, align 8
  %191 = icmp eq %64* %190, null
  br i1 %191, label %201, label %192

192:                                              ; preds = %186
  %193 = load %64*, %64** %7, align 8
  %194 = getelementptr inbounds %64, %64* %193, i32 0, i32 9
  %195 = getelementptr inbounds %66, %66* %194, i32 0, i32 1
  %196 = load %64*, %64** %195, align 8
  %197 = getelementptr inbounds %64, %64* %196, i32 0, i32 9
  %198 = getelementptr inbounds %66, %66* %197, i32 0, i32 3
  %199 = load i32, i32* %198, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %309

201:                                              ; preds = %192, %186
  %202 = bitcast %64** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %202) #6
  %203 = load %64*, %64** %7, align 8
  %204 = getelementptr inbounds %64, %64* %203, i32 0, i32 9
  %205 = getelementptr inbounds %66, %66* %204, i32 0, i32 0
  %206 = load %64*, %64** %205, align 8
  store %64* %206, %64** %8, align 8
  %207 = icmp ne %64* %206, null
  br i1 %207, label %208, label %212

208:                                              ; preds = %201
  %209 = load %64*, %64** %8, align 8
  %210 = getelementptr inbounds %64, %64* %209, i32 0, i32 9
  %211 = getelementptr inbounds %66, %66* %210, i32 0, i32 3
  store i32 0, i32* %211, align 8
  br label %212

212:                                              ; preds = %208, %201
  %213 = load %64*, %64** %7, align 8
  %214 = getelementptr inbounds %64, %64* %213, i32 0, i32 9
  %215 = getelementptr inbounds %66, %66* %214, i32 0, i32 3
  store i32 1, i32* %215, align 8
  br label %216

216:                                              ; preds = %212
  %217 = load %64*, %64** %7, align 8
  %218 = getelementptr inbounds %64, %64* %217, i32 0, i32 9
  %219 = getelementptr inbounds %66, %66* %218, i32 0, i32 0
  %220 = load %64*, %64** %219, align 8
  store %64* %220, %64** %8, align 8
  %221 = load %64*, %64** %8, align 8
  %222 = getelementptr inbounds %64, %64* %221, i32 0, i32 9
  %223 = getelementptr inbounds %66, %66* %222, i32 0, i32 1
  %224 = load %64*, %64** %223, align 8
  %225 = load %64*, %64** %7, align 8
  %226 = getelementptr inbounds %64, %64* %225, i32 0, i32 9
  %227 = getelementptr inbounds %66, %66* %226, i32 0, i32 0
  store %64* %224, %64** %227, align 8
  %228 = icmp ne %64* %224, null
  br i1 %228, label %229, label %237

229:                                              ; preds = %216
  %230 = load %64*, %64** %7, align 8
  %231 = load %64*, %64** %8, align 8
  %232 = getelementptr inbounds %64, %64* %231, i32 0, i32 9
  %233 = getelementptr inbounds %66, %66* %232, i32 0, i32 1
  %234 = load %64*, %64** %233, align 8
  %235 = getelementptr inbounds %64, %64* %234, i32 0, i32 9
  %236 = getelementptr inbounds %66, %66* %235, i32 0, i32 2
  store %64* %230, %64** %236, align 8
  br label %237

237:                                              ; preds = %229, %216
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load %64*, %64** %7, align 8
  %242 = getelementptr inbounds %64, %64* %241, i32 0, i32 9
  %243 = getelementptr inbounds %66, %66* %242, i32 0, i32 2
  %244 = load %64*, %64** %243, align 8
  %245 = load %64*, %64** %8, align 8
  %246 = getelementptr inbounds %64, %64* %245, i32 0, i32 9
  %247 = getelementptr inbounds %66, %66* %246, i32 0, i32 2
  store %64* %244, %64** %247, align 8
  %248 = icmp ne %64* %244, null
  br i1 %248, label %249, label %276

249:                                              ; preds = %240
  %250 = load %64*, %64** %7, align 8
  %251 = load %64*, %64** %7, align 8
  %252 = getelementptr inbounds %64, %64* %251, i32 0, i32 9
  %253 = getelementptr inbounds %66, %66* %252, i32 0, i32 2
  %254 = load %64*, %64** %253, align 8
  %255 = getelementptr inbounds %64, %64* %254, i32 0, i32 9
  %256 = getelementptr inbounds %66, %66* %255, i32 0, i32 0
  %257 = load %64*, %64** %256, align 8
  %258 = icmp eq %64* %250, %257
  br i1 %258, label %259, label %267

259:                                              ; preds = %249
  %260 = load %64*, %64** %8, align 8
  %261 = load %64*, %64** %7, align 8
  %262 = getelementptr inbounds %64, %64* %261, i32 0, i32 9
  %263 = getelementptr inbounds %66, %66* %262, i32 0, i32 2
  %264 = load %64*, %64** %263, align 8
  %265 = getelementptr inbounds %64, %64* %264, i32 0, i32 9
  %266 = getelementptr inbounds %66, %66* %265, i32 0, i32 0
  store %64* %260, %64** %266, align 8
  br label %275

267:                                              ; preds = %249
  %268 = load %64*, %64** %8, align 8
  %269 = load %64*, %64** %7, align 8
  %270 = getelementptr inbounds %64, %64* %269, i32 0, i32 9
  %271 = getelementptr inbounds %66, %66* %270, i32 0, i32 2
  %272 = load %64*, %64** %271, align 8
  %273 = getelementptr inbounds %64, %64* %272, i32 0, i32 9
  %274 = getelementptr inbounds %66, %66* %273, i32 0, i32 1
  store %64* %268, %64** %274, align 8
  br label %275

275:                                              ; preds = %267, %259
  br label %280

276:                                              ; preds = %240
  %277 = load %64*, %64** %8, align 8
  %278 = load %63*, %63** %4, align 8
  %279 = getelementptr inbounds %63, %63* %278, i32 0, i32 0
  store %64* %277, %64** %279, align 8
  br label %280

280:                                              ; preds = %276, %275
  %281 = load %64*, %64** %7, align 8
  %282 = load %64*, %64** %8, align 8
  %283 = getelementptr inbounds %64, %64* %282, i32 0, i32 9
  %284 = getelementptr inbounds %66, %66* %283, i32 0, i32 1
  store %64* %281, %64** %284, align 8
  %285 = load %64*, %64** %8, align 8
  %286 = load %64*, %64** %7, align 8
  %287 = getelementptr inbounds %64, %64* %286, i32 0, i32 9
  %288 = getelementptr inbounds %66, %66* %287, i32 0, i32 2
  store %64* %285, %64** %288, align 8
  br label %289

289:                                              ; preds = %280
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load %64*, %64** %8, align 8
  %293 = getelementptr inbounds %64, %64* %292, i32 0, i32 9
  %294 = getelementptr inbounds %66, %66* %293, i32 0, i32 2
  %295 = load %64*, %64** %294, align 8
  %296 = icmp ne %64* %295, null
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
  %304 = load %64*, %64** %5, align 8
  %305 = getelementptr inbounds %64, %64* %304, i32 0, i32 9
  %306 = getelementptr inbounds %66, %66* %305, i32 0, i32 1
  %307 = load %64*, %64** %306, align 8
  store %64* %307, %64** %7, align 8
  %308 = bitcast %64** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %308) #6
  br label %309

309:                                              ; preds = %303, %192
  %310 = load %64*, %64** %5, align 8
  %311 = getelementptr inbounds %64, %64* %310, i32 0, i32 9
  %312 = getelementptr inbounds %66, %66* %311, i32 0, i32 3
  %313 = load i32, i32* %312, align 8
  %314 = load %64*, %64** %7, align 8
  %315 = getelementptr inbounds %64, %64* %314, i32 0, i32 9
  %316 = getelementptr inbounds %66, %66* %315, i32 0, i32 3
  store i32 %313, i32* %316, align 8
  %317 = load %64*, %64** %5, align 8
  %318 = getelementptr inbounds %64, %64* %317, i32 0, i32 9
  %319 = getelementptr inbounds %66, %66* %318, i32 0, i32 3
  store i32 0, i32* %319, align 8
  %320 = load %64*, %64** %7, align 8
  %321 = getelementptr inbounds %64, %64* %320, i32 0, i32 9
  %322 = getelementptr inbounds %66, %66* %321, i32 0, i32 1
  %323 = load %64*, %64** %322, align 8
  %324 = icmp ne %64* %323, null
  br i1 %324, label %325, label %332

325:                                              ; preds = %309
  %326 = load %64*, %64** %7, align 8
  %327 = getelementptr inbounds %64, %64* %326, i32 0, i32 9
  %328 = getelementptr inbounds %66, %66* %327, i32 0, i32 1
  %329 = load %64*, %64** %328, align 8
  %330 = getelementptr inbounds %64, %64* %329, i32 0, i32 9
  %331 = getelementptr inbounds %66, %66* %330, i32 0, i32 3
  store i32 0, i32* %331, align 8
  br label %332

332:                                              ; preds = %325, %309
  br label %333

333:                                              ; preds = %332
  %334 = load %64*, %64** %5, align 8
  %335 = getelementptr inbounds %64, %64* %334, i32 0, i32 9
  %336 = getelementptr inbounds %66, %66* %335, i32 0, i32 1
  %337 = load %64*, %64** %336, align 8
  store %64* %337, %64** %7, align 8
  %338 = load %64*, %64** %7, align 8
  %339 = getelementptr inbounds %64, %64* %338, i32 0, i32 9
  %340 = getelementptr inbounds %66, %66* %339, i32 0, i32 0
  %341 = load %64*, %64** %340, align 8
  %342 = load %64*, %64** %5, align 8
  %343 = getelementptr inbounds %64, %64* %342, i32 0, i32 9
  %344 = getelementptr inbounds %66, %66* %343, i32 0, i32 1
  store %64* %341, %64** %344, align 8
  %345 = icmp ne %64* %341, null
  br i1 %345, label %346, label %354

346:                                              ; preds = %333
  %347 = load %64*, %64** %5, align 8
  %348 = load %64*, %64** %7, align 8
  %349 = getelementptr inbounds %64, %64* %348, i32 0, i32 9
  %350 = getelementptr inbounds %66, %66* %349, i32 0, i32 0
  %351 = load %64*, %64** %350, align 8
  %352 = getelementptr inbounds %64, %64* %351, i32 0, i32 9
  %353 = getelementptr inbounds %66, %66* %352, i32 0, i32 2
  store %64* %347, %64** %353, align 8
  br label %354

354:                                              ; preds = %346, %333
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = load %64*, %64** %5, align 8
  %359 = getelementptr inbounds %64, %64* %358, i32 0, i32 9
  %360 = getelementptr inbounds %66, %66* %359, i32 0, i32 2
  %361 = load %64*, %64** %360, align 8
  %362 = load %64*, %64** %7, align 8
  %363 = getelementptr inbounds %64, %64* %362, i32 0, i32 9
  %364 = getelementptr inbounds %66, %66* %363, i32 0, i32 2
  store %64* %361, %64** %364, align 8
  %365 = icmp ne %64* %361, null
  br i1 %365, label %366, label %393

366:                                              ; preds = %357
  %367 = load %64*, %64** %5, align 8
  %368 = load %64*, %64** %5, align 8
  %369 = getelementptr inbounds %64, %64* %368, i32 0, i32 9
  %370 = getelementptr inbounds %66, %66* %369, i32 0, i32 2
  %371 = load %64*, %64** %370, align 8
  %372 = getelementptr inbounds %64, %64* %371, i32 0, i32 9
  %373 = getelementptr inbounds %66, %66* %372, i32 0, i32 0
  %374 = load %64*, %64** %373, align 8
  %375 = icmp eq %64* %367, %374
  br i1 %375, label %376, label %384

376:                                              ; preds = %366
  %377 = load %64*, %64** %7, align 8
  %378 = load %64*, %64** %5, align 8
  %379 = getelementptr inbounds %64, %64* %378, i32 0, i32 9
  %380 = getelementptr inbounds %66, %66* %379, i32 0, i32 2
  %381 = load %64*, %64** %380, align 8
  %382 = getelementptr inbounds %64, %64* %381, i32 0, i32 9
  %383 = getelementptr inbounds %66, %66* %382, i32 0, i32 0
  store %64* %377, %64** %383, align 8
  br label %392

384:                                              ; preds = %366
  %385 = load %64*, %64** %7, align 8
  %386 = load %64*, %64** %5, align 8
  %387 = getelementptr inbounds %64, %64* %386, i32 0, i32 9
  %388 = getelementptr inbounds %66, %66* %387, i32 0, i32 2
  %389 = load %64*, %64** %388, align 8
  %390 = getelementptr inbounds %64, %64* %389, i32 0, i32 9
  %391 = getelementptr inbounds %66, %66* %390, i32 0, i32 1
  store %64* %385, %64** %391, align 8
  br label %392

392:                                              ; preds = %384, %376
  br label %397

393:                                              ; preds = %357
  %394 = load %64*, %64** %7, align 8
  %395 = load %63*, %63** %4, align 8
  %396 = getelementptr inbounds %63, %63* %395, i32 0, i32 0
  store %64* %394, %64** %396, align 8
  br label %397

397:                                              ; preds = %393, %392
  %398 = load %64*, %64** %5, align 8
  %399 = load %64*, %64** %7, align 8
  %400 = getelementptr inbounds %64, %64* %399, i32 0, i32 9
  %401 = getelementptr inbounds %66, %66* %400, i32 0, i32 0
  store %64* %398, %64** %401, align 8
  %402 = load %64*, %64** %7, align 8
  %403 = load %64*, %64** %5, align 8
  %404 = getelementptr inbounds %64, %64* %403, i32 0, i32 9
  %405 = getelementptr inbounds %66, %66* %404, i32 0, i32 2
  store %64* %402, %64** %405, align 8
  br label %406

406:                                              ; preds = %397
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  %409 = load %64*, %64** %7, align 8
  %410 = getelementptr inbounds %64, %64* %409, i32 0, i32 9
  %411 = getelementptr inbounds %66, %66* %410, i32 0, i32 2
  %412 = load %64*, %64** %411, align 8
  %413 = icmp ne %64* %412, null
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
  %421 = load %63*, %63** %4, align 8
  %422 = getelementptr inbounds %63, %63* %421, i32 0, i32 0
  %423 = load %64*, %64** %422, align 8
  store %64* %423, %64** %6, align 8
  br label %816

424:                                              ; preds = %177
  br label %815

425:                                              ; preds = %28
  %426 = load %64*, %64** %5, align 8
  %427 = getelementptr inbounds %64, %64* %426, i32 0, i32 9
  %428 = getelementptr inbounds %66, %66* %427, i32 0, i32 0
  %429 = load %64*, %64** %428, align 8
  store %64* %429, %64** %7, align 8
  %430 = load %64*, %64** %7, align 8
  %431 = getelementptr inbounds %64, %64* %430, i32 0, i32 9
  %432 = getelementptr inbounds %66, %66* %431, i32 0, i32 3
  %433 = load i32, i32* %432, align 8
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %537

435:                                              ; preds = %425
  br label %436

436:                                              ; preds = %435
  %437 = load %64*, %64** %7, align 8
  %438 = getelementptr inbounds %64, %64* %437, i32 0, i32 9
  %439 = getelementptr inbounds %66, %66* %438, i32 0, i32 3
  store i32 0, i32* %439, align 8
  %440 = load %64*, %64** %5, align 8
  %441 = getelementptr inbounds %64, %64* %440, i32 0, i32 9
  %442 = getelementptr inbounds %66, %66* %441, i32 0, i32 3
  store i32 1, i32* %442, align 8
  br label %443

443:                                              ; preds = %436
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = load %64*, %64** %5, align 8
  %447 = getelementptr inbounds %64, %64* %446, i32 0, i32 9
  %448 = getelementptr inbounds %66, %66* %447, i32 0, i32 0
  %449 = load %64*, %64** %448, align 8
  store %64* %449, %64** %7, align 8
  %450 = load %64*, %64** %7, align 8
  %451 = getelementptr inbounds %64, %64* %450, i32 0, i32 9
  %452 = getelementptr inbounds %66, %66* %451, i32 0, i32 1
  %453 = load %64*, %64** %452, align 8
  %454 = load %64*, %64** %5, align 8
  %455 = getelementptr inbounds %64, %64* %454, i32 0, i32 9
  %456 = getelementptr inbounds %66, %66* %455, i32 0, i32 0
  store %64* %453, %64** %456, align 8
  %457 = icmp ne %64* %453, null
  br i1 %457, label %458, label %466

458:                                              ; preds = %445
  %459 = load %64*, %64** %5, align 8
  %460 = load %64*, %64** %7, align 8
  %461 = getelementptr inbounds %64, %64* %460, i32 0, i32 9
  %462 = getelementptr inbounds %66, %66* %461, i32 0, i32 1
  %463 = load %64*, %64** %462, align 8
  %464 = getelementptr inbounds %64, %64* %463, i32 0, i32 9
  %465 = getelementptr inbounds %66, %66* %464, i32 0, i32 2
  store %64* %459, %64** %465, align 8
  br label %466

466:                                              ; preds = %458, %445
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  %470 = load %64*, %64** %5, align 8
  %471 = getelementptr inbounds %64, %64* %470, i32 0, i32 9
  %472 = getelementptr inbounds %66, %66* %471, i32 0, i32 2
  %473 = load %64*, %64** %472, align 8
  %474 = load %64*, %64** %7, align 8
  %475 = getelementptr inbounds %64, %64* %474, i32 0, i32 9
  %476 = getelementptr inbounds %66, %66* %475, i32 0, i32 2
  store %64* %473, %64** %476, align 8
  %477 = icmp ne %64* %473, null
  br i1 %477, label %478, label %505

478:                                              ; preds = %469
  %479 = load %64*, %64** %5, align 8
  %480 = load %64*, %64** %5, align 8
  %481 = getelementptr inbounds %64, %64* %480, i32 0, i32 9
  %482 = getelementptr inbounds %66, %66* %481, i32 0, i32 2
  %483 = load %64*, %64** %482, align 8
  %484 = getelementptr inbounds %64, %64* %483, i32 0, i32 9
  %485 = getelementptr inbounds %66, %66* %484, i32 0, i32 0
  %486 = load %64*, %64** %485, align 8
  %487 = icmp eq %64* %479, %486
  br i1 %487, label %488, label %496

488:                                              ; preds = %478
  %489 = load %64*, %64** %7, align 8
  %490 = load %64*, %64** %5, align 8
  %491 = getelementptr inbounds %64, %64* %490, i32 0, i32 9
  %492 = getelementptr inbounds %66, %66* %491, i32 0, i32 2
  %493 = load %64*, %64** %492, align 8
  %494 = getelementptr inbounds %64, %64* %493, i32 0, i32 9
  %495 = getelementptr inbounds %66, %66* %494, i32 0, i32 0
  store %64* %489, %64** %495, align 8
  br label %504

496:                                              ; preds = %478
  %497 = load %64*, %64** %7, align 8
  %498 = load %64*, %64** %5, align 8
  %499 = getelementptr inbounds %64, %64* %498, i32 0, i32 9
  %500 = getelementptr inbounds %66, %66* %499, i32 0, i32 2
  %501 = load %64*, %64** %500, align 8
  %502 = getelementptr inbounds %64, %64* %501, i32 0, i32 9
  %503 = getelementptr inbounds %66, %66* %502, i32 0, i32 1
  store %64* %497, %64** %503, align 8
  br label %504

504:                                              ; preds = %496, %488
  br label %509

505:                                              ; preds = %469
  %506 = load %64*, %64** %7, align 8
  %507 = load %63*, %63** %4, align 8
  %508 = getelementptr inbounds %63, %63* %507, i32 0, i32 0
  store %64* %506, %64** %508, align 8
  br label %509

509:                                              ; preds = %505, %504
  %510 = load %64*, %64** %5, align 8
  %511 = load %64*, %64** %7, align 8
  %512 = getelementptr inbounds %64, %64* %511, i32 0, i32 9
  %513 = getelementptr inbounds %66, %66* %512, i32 0, i32 1
  store %64* %510, %64** %513, align 8
  %514 = load %64*, %64** %7, align 8
  %515 = load %64*, %64** %5, align 8
  %516 = getelementptr inbounds %64, %64* %515, i32 0, i32 9
  %517 = getelementptr inbounds %66, %66* %516, i32 0, i32 2
  store %64* %514, %64** %517, align 8
  br label %518

518:                                              ; preds = %509
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  %521 = load %64*, %64** %7, align 8
  %522 = getelementptr inbounds %64, %64* %521, i32 0, i32 9
  %523 = getelementptr inbounds %66, %66* %522, i32 0, i32 2
  %524 = load %64*, %64** %523, align 8
  %525 = icmp ne %64* %524, null
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
  %533 = load %64*, %64** %5, align 8
  %534 = getelementptr inbounds %64, %64* %533, i32 0, i32 9
  %535 = getelementptr inbounds %66, %66* %534, i32 0, i32 0
  %536 = load %64*, %64** %535, align 8
  store %64* %536, %64** %7, align 8
  br label %537

537:                                              ; preds = %532, %425
  %538 = load %64*, %64** %7, align 8
  %539 = getelementptr inbounds %64, %64* %538, i32 0, i32 9
  %540 = getelementptr inbounds %66, %66* %539, i32 0, i32 0
  %541 = load %64*, %64** %540, align 8
  %542 = icmp eq %64* %541, null
  br i1 %542, label %552, label %543

543:                                              ; preds = %537
  %544 = load %64*, %64** %7, align 8
  %545 = getelementptr inbounds %64, %64* %544, i32 0, i32 9
  %546 = getelementptr inbounds %66, %66* %545, i32 0, i32 0
  %547 = load %64*, %64** %546, align 8
  %548 = getelementptr inbounds %64, %64* %547, i32 0, i32 9
  %549 = getelementptr inbounds %66, %66* %548, i32 0, i32 3
  %550 = load i32, i32* %549, align 8
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %576

552:                                              ; preds = %543, %537
  %553 = load %64*, %64** %7, align 8
  %554 = getelementptr inbounds %64, %64* %553, i32 0, i32 9
  %555 = getelementptr inbounds %66, %66* %554, i32 0, i32 1
  %556 = load %64*, %64** %555, align 8
  %557 = icmp eq %64* %556, null
  br i1 %557, label %567, label %558

558:                                              ; preds = %552
  %559 = load %64*, %64** %7, align 8
  %560 = getelementptr inbounds %64, %64* %559, i32 0, i32 9
  %561 = getelementptr inbounds %66, %66* %560, i32 0, i32 1
  %562 = load %64*, %64** %561, align 8
  %563 = getelementptr inbounds %64, %64* %562, i32 0, i32 9
  %564 = getelementptr inbounds %66, %66* %563, i32 0, i32 3
  %565 = load i32, i32* %564, align 8
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %576

567:                                              ; preds = %558, %552
  %568 = load %64*, %64** %7, align 8
  %569 = getelementptr inbounds %64, %64* %568, i32 0, i32 9
  %570 = getelementptr inbounds %66, %66* %569, i32 0, i32 3
  store i32 1, i32* %570, align 8
  %571 = load %64*, %64** %5, align 8
  store %64* %571, %64** %6, align 8
  %572 = load %64*, %64** %6, align 8
  %573 = getelementptr inbounds %64, %64* %572, i32 0, i32 9
  %574 = getelementptr inbounds %66, %66* %573, i32 0, i32 2
  %575 = load %64*, %64** %574, align 8
  store %64* %575, %64** %5, align 8
  br label %814

576:                                              ; preds = %558, %543
  %577 = load %64*, %64** %7, align 8
  %578 = getelementptr inbounds %64, %64* %577, i32 0, i32 9
  %579 = getelementptr inbounds %66, %66* %578, i32 0, i32 0
  %580 = load %64*, %64** %579, align 8
  %581 = icmp eq %64* %580, null
  br i1 %581, label %591, label %582

582:                                              ; preds = %576
  %583 = load %64*, %64** %7, align 8
  %584 = getelementptr inbounds %64, %64* %583, i32 0, i32 9
  %585 = getelementptr inbounds %66, %66* %584, i32 0, i32 0
  %586 = load %64*, %64** %585, align 8
  %587 = getelementptr inbounds %64, %64* %586, i32 0, i32 9
  %588 = getelementptr inbounds %66, %66* %587, i32 0, i32 3
  %589 = load i32, i32* %588, align 8
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %699

591:                                              ; preds = %582, %576
  %592 = bitcast %64** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %592) #6
  %593 = load %64*, %64** %7, align 8
  %594 = getelementptr inbounds %64, %64* %593, i32 0, i32 9
  %595 = getelementptr inbounds %66, %66* %594, i32 0, i32 1
  %596 = load %64*, %64** %595, align 8
  store %64* %596, %64** %9, align 8
  %597 = icmp ne %64* %596, null
  br i1 %597, label %598, label %602

598:                                              ; preds = %591
  %599 = load %64*, %64** %9, align 8
  %600 = getelementptr inbounds %64, %64* %599, i32 0, i32 9
  %601 = getelementptr inbounds %66, %66* %600, i32 0, i32 3
  store i32 0, i32* %601, align 8
  br label %602

602:                                              ; preds = %598, %591
  %603 = load %64*, %64** %7, align 8
  %604 = getelementptr inbounds %64, %64* %603, i32 0, i32 9
  %605 = getelementptr inbounds %66, %66* %604, i32 0, i32 3
  store i32 1, i32* %605, align 8
  br label %606

606:                                              ; preds = %602
  %607 = load %64*, %64** %7, align 8
  %608 = getelementptr inbounds %64, %64* %607, i32 0, i32 9
  %609 = getelementptr inbounds %66, %66* %608, i32 0, i32 1
  %610 = load %64*, %64** %609, align 8
  store %64* %610, %64** %9, align 8
  %611 = load %64*, %64** %9, align 8
  %612 = getelementptr inbounds %64, %64* %611, i32 0, i32 9
  %613 = getelementptr inbounds %66, %66* %612, i32 0, i32 0
  %614 = load %64*, %64** %613, align 8
  %615 = load %64*, %64** %7, align 8
  %616 = getelementptr inbounds %64, %64* %615, i32 0, i32 9
  %617 = getelementptr inbounds %66, %66* %616, i32 0, i32 1
  store %64* %614, %64** %617, align 8
  %618 = icmp ne %64* %614, null
  br i1 %618, label %619, label %627

619:                                              ; preds = %606
  %620 = load %64*, %64** %7, align 8
  %621 = load %64*, %64** %9, align 8
  %622 = getelementptr inbounds %64, %64* %621, i32 0, i32 9
  %623 = getelementptr inbounds %66, %66* %622, i32 0, i32 0
  %624 = load %64*, %64** %623, align 8
  %625 = getelementptr inbounds %64, %64* %624, i32 0, i32 9
  %626 = getelementptr inbounds %66, %66* %625, i32 0, i32 2
  store %64* %620, %64** %626, align 8
  br label %627

627:                                              ; preds = %619, %606
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  %631 = load %64*, %64** %7, align 8
  %632 = getelementptr inbounds %64, %64* %631, i32 0, i32 9
  %633 = getelementptr inbounds %66, %66* %632, i32 0, i32 2
  %634 = load %64*, %64** %633, align 8
  %635 = load %64*, %64** %9, align 8
  %636 = getelementptr inbounds %64, %64* %635, i32 0, i32 9
  %637 = getelementptr inbounds %66, %66* %636, i32 0, i32 2
  store %64* %634, %64** %637, align 8
  %638 = icmp ne %64* %634, null
  br i1 %638, label %639, label %666

639:                                              ; preds = %630
  %640 = load %64*, %64** %7, align 8
  %641 = load %64*, %64** %7, align 8
  %642 = getelementptr inbounds %64, %64* %641, i32 0, i32 9
  %643 = getelementptr inbounds %66, %66* %642, i32 0, i32 2
  %644 = load %64*, %64** %643, align 8
  %645 = getelementptr inbounds %64, %64* %644, i32 0, i32 9
  %646 = getelementptr inbounds %66, %66* %645, i32 0, i32 0
  %647 = load %64*, %64** %646, align 8
  %648 = icmp eq %64* %640, %647
  br i1 %648, label %649, label %657

649:                                              ; preds = %639
  %650 = load %64*, %64** %9, align 8
  %651 = load %64*, %64** %7, align 8
  %652 = getelementptr inbounds %64, %64* %651, i32 0, i32 9
  %653 = getelementptr inbounds %66, %66* %652, i32 0, i32 2
  %654 = load %64*, %64** %653, align 8
  %655 = getelementptr inbounds %64, %64* %654, i32 0, i32 9
  %656 = getelementptr inbounds %66, %66* %655, i32 0, i32 0
  store %64* %650, %64** %656, align 8
  br label %665

657:                                              ; preds = %639
  %658 = load %64*, %64** %9, align 8
  %659 = load %64*, %64** %7, align 8
  %660 = getelementptr inbounds %64, %64* %659, i32 0, i32 9
  %661 = getelementptr inbounds %66, %66* %660, i32 0, i32 2
  %662 = load %64*, %64** %661, align 8
  %663 = getelementptr inbounds %64, %64* %662, i32 0, i32 9
  %664 = getelementptr inbounds %66, %66* %663, i32 0, i32 1
  store %64* %658, %64** %664, align 8
  br label %665

665:                                              ; preds = %657, %649
  br label %670

666:                                              ; preds = %630
  %667 = load %64*, %64** %9, align 8
  %668 = load %63*, %63** %4, align 8
  %669 = getelementptr inbounds %63, %63* %668, i32 0, i32 0
  store %64* %667, %64** %669, align 8
  br label %670

670:                                              ; preds = %666, %665
  %671 = load %64*, %64** %7, align 8
  %672 = load %64*, %64** %9, align 8
  %673 = getelementptr inbounds %64, %64* %672, i32 0, i32 9
  %674 = getelementptr inbounds %66, %66* %673, i32 0, i32 0
  store %64* %671, %64** %674, align 8
  %675 = load %64*, %64** %9, align 8
  %676 = load %64*, %64** %7, align 8
  %677 = getelementptr inbounds %64, %64* %676, i32 0, i32 9
  %678 = getelementptr inbounds %66, %66* %677, i32 0, i32 2
  store %64* %675, %64** %678, align 8
  br label %679

679:                                              ; preds = %670
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  %682 = load %64*, %64** %9, align 8
  %683 = getelementptr inbounds %64, %64* %682, i32 0, i32 9
  %684 = getelementptr inbounds %66, %66* %683, i32 0, i32 2
  %685 = load %64*, %64** %684, align 8
  %686 = icmp ne %64* %685, null
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
  %694 = load %64*, %64** %5, align 8
  %695 = getelementptr inbounds %64, %64* %694, i32 0, i32 9
  %696 = getelementptr inbounds %66, %66* %695, i32 0, i32 0
  %697 = load %64*, %64** %696, align 8
  store %64* %697, %64** %7, align 8
  %698 = bitcast %64** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %698) #6
  br label %699

699:                                              ; preds = %693, %582
  %700 = load %64*, %64** %5, align 8
  %701 = getelementptr inbounds %64, %64* %700, i32 0, i32 9
  %702 = getelementptr inbounds %66, %66* %701, i32 0, i32 3
  %703 = load i32, i32* %702, align 8
  %704 = load %64*, %64** %7, align 8
  %705 = getelementptr inbounds %64, %64* %704, i32 0, i32 9
  %706 = getelementptr inbounds %66, %66* %705, i32 0, i32 3
  store i32 %703, i32* %706, align 8
  %707 = load %64*, %64** %5, align 8
  %708 = getelementptr inbounds %64, %64* %707, i32 0, i32 9
  %709 = getelementptr inbounds %66, %66* %708, i32 0, i32 3
  store i32 0, i32* %709, align 8
  %710 = load %64*, %64** %7, align 8
  %711 = getelementptr inbounds %64, %64* %710, i32 0, i32 9
  %712 = getelementptr inbounds %66, %66* %711, i32 0, i32 0
  %713 = load %64*, %64** %712, align 8
  %714 = icmp ne %64* %713, null
  br i1 %714, label %715, label %722

715:                                              ; preds = %699
  %716 = load %64*, %64** %7, align 8
  %717 = getelementptr inbounds %64, %64* %716, i32 0, i32 9
  %718 = getelementptr inbounds %66, %66* %717, i32 0, i32 0
  %719 = load %64*, %64** %718, align 8
  %720 = getelementptr inbounds %64, %64* %719, i32 0, i32 9
  %721 = getelementptr inbounds %66, %66* %720, i32 0, i32 3
  store i32 0, i32* %721, align 8
  br label %722

722:                                              ; preds = %715, %699
  br label %723

723:                                              ; preds = %722
  %724 = load %64*, %64** %5, align 8
  %725 = getelementptr inbounds %64, %64* %724, i32 0, i32 9
  %726 = getelementptr inbounds %66, %66* %725, i32 0, i32 0
  %727 = load %64*, %64** %726, align 8
  store %64* %727, %64** %7, align 8
  %728 = load %64*, %64** %7, align 8
  %729 = getelementptr inbounds %64, %64* %728, i32 0, i32 9
  %730 = getelementptr inbounds %66, %66* %729, i32 0, i32 1
  %731 = load %64*, %64** %730, align 8
  %732 = load %64*, %64** %5, align 8
  %733 = getelementptr inbounds %64, %64* %732, i32 0, i32 9
  %734 = getelementptr inbounds %66, %66* %733, i32 0, i32 0
  store %64* %731, %64** %734, align 8
  %735 = icmp ne %64* %731, null
  br i1 %735, label %736, label %744

736:                                              ; preds = %723
  %737 = load %64*, %64** %5, align 8
  %738 = load %64*, %64** %7, align 8
  %739 = getelementptr inbounds %64, %64* %738, i32 0, i32 9
  %740 = getelementptr inbounds %66, %66* %739, i32 0, i32 1
  %741 = load %64*, %64** %740, align 8
  %742 = getelementptr inbounds %64, %64* %741, i32 0, i32 9
  %743 = getelementptr inbounds %66, %66* %742, i32 0, i32 2
  store %64* %737, %64** %743, align 8
  br label %744

744:                                              ; preds = %736, %723
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746
  %748 = load %64*, %64** %5, align 8
  %749 = getelementptr inbounds %64, %64* %748, i32 0, i32 9
  %750 = getelementptr inbounds %66, %66* %749, i32 0, i32 2
  %751 = load %64*, %64** %750, align 8
  %752 = load %64*, %64** %7, align 8
  %753 = getelementptr inbounds %64, %64* %752, i32 0, i32 9
  %754 = getelementptr inbounds %66, %66* %753, i32 0, i32 2
  store %64* %751, %64** %754, align 8
  %755 = icmp ne %64* %751, null
  br i1 %755, label %756, label %783

756:                                              ; preds = %747
  %757 = load %64*, %64** %5, align 8
  %758 = load %64*, %64** %5, align 8
  %759 = getelementptr inbounds %64, %64* %758, i32 0, i32 9
  %760 = getelementptr inbounds %66, %66* %759, i32 0, i32 2
  %761 = load %64*, %64** %760, align 8
  %762 = getelementptr inbounds %64, %64* %761, i32 0, i32 9
  %763 = getelementptr inbounds %66, %66* %762, i32 0, i32 0
  %764 = load %64*, %64** %763, align 8
  %765 = icmp eq %64* %757, %764
  br i1 %765, label %766, label %774

766:                                              ; preds = %756
  %767 = load %64*, %64** %7, align 8
  %768 = load %64*, %64** %5, align 8
  %769 = getelementptr inbounds %64, %64* %768, i32 0, i32 9
  %770 = getelementptr inbounds %66, %66* %769, i32 0, i32 2
  %771 = load %64*, %64** %770, align 8
  %772 = getelementptr inbounds %64, %64* %771, i32 0, i32 9
  %773 = getelementptr inbounds %66, %66* %772, i32 0, i32 0
  store %64* %767, %64** %773, align 8
  br label %782

774:                                              ; preds = %756
  %775 = load %64*, %64** %7, align 8
  %776 = load %64*, %64** %5, align 8
  %777 = getelementptr inbounds %64, %64* %776, i32 0, i32 9
  %778 = getelementptr inbounds %66, %66* %777, i32 0, i32 2
  %779 = load %64*, %64** %778, align 8
  %780 = getelementptr inbounds %64, %64* %779, i32 0, i32 9
  %781 = getelementptr inbounds %66, %66* %780, i32 0, i32 1
  store %64* %775, %64** %781, align 8
  br label %782

782:                                              ; preds = %774, %766
  br label %787

783:                                              ; preds = %747
  %784 = load %64*, %64** %7, align 8
  %785 = load %63*, %63** %4, align 8
  %786 = getelementptr inbounds %63, %63* %785, i32 0, i32 0
  store %64* %784, %64** %786, align 8
  br label %787

787:                                              ; preds = %783, %782
  %788 = load %64*, %64** %5, align 8
  %789 = load %64*, %64** %7, align 8
  %790 = getelementptr inbounds %64, %64* %789, i32 0, i32 9
  %791 = getelementptr inbounds %66, %66* %790, i32 0, i32 1
  store %64* %788, %64** %791, align 8
  %792 = load %64*, %64** %7, align 8
  %793 = load %64*, %64** %5, align 8
  %794 = getelementptr inbounds %64, %64* %793, i32 0, i32 9
  %795 = getelementptr inbounds %66, %66* %794, i32 0, i32 2
  store %64* %792, %64** %795, align 8
  br label %796

796:                                              ; preds = %787
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797
  %799 = load %64*, %64** %7, align 8
  %800 = getelementptr inbounds %64, %64* %799, i32 0, i32 9
  %801 = getelementptr inbounds %66, %66* %800, i32 0, i32 2
  %802 = load %64*, %64** %801, align 8
  %803 = icmp ne %64* %802, null
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
  %811 = load %63*, %63** %4, align 8
  %812 = getelementptr inbounds %63, %63* %811, i32 0, i32 0
  %813 = load %64*, %64** %812, align 8
  store %64* %813, %64** %6, align 8
  br label %816

814:                                              ; preds = %567
  br label %815

815:                                              ; preds = %814, %424
  br label %11

816:                                              ; preds = %810, %420, %26
  %817 = load %64*, %64** %6, align 8
  %818 = icmp ne %64* %817, null
  br i1 %818, label %819, label %823

819:                                              ; preds = %816
  %820 = load %64*, %64** %6, align 8
  %821 = getelementptr inbounds %64, %64* %820, i32 0, i32 9
  %822 = getelementptr inbounds %66, %66* %821, i32 0, i32 3
  store i32 0, i32* %822, align 8
  br label %823

823:                                              ; preds = %819, %816
  %824 = bitcast %64** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %824) #6
  ret void
}

declare dso_local i32 @event_del(%1*) #4

declare dso_local i32 @event_add(%1*, %11*) #4

; Function Attrs: nounwind
declare dso_local i32 @gethostname(i8*, i64) #2

declare dso_local i32 @xasprintf(i8**, i8*, ...) #4

; Function Attrs: nounwind
declare dso_local i32 @getpid() #2

declare dso_local %86* @cmdq_get_event(%92*) #4

declare dso_local void @cmdq_merge_formats(%92*, %91*) #4

declare dso_local %24* @cmd_mouse_pane(%72*, %30**, %29**) #4

declare dso_local i32 @cmd_mouse_at(%24*, %72*, i32*, i32*, i32) #4

; Function Attrs: nounwind uwtable
define internal void @305(%91* %0, %94* %1) #0 {
  %3 = alloca %91*, align 8
  %4 = alloca %94*, align 8
  %5 = alloca %24*, align 8
  %6 = alloca %15*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %91* %0, %91** %3, align 8
  store %94* %1, %94** %4, align 8
  %11 = bitcast %24** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #6
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #6
  %15 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = load %91*, %91** %3, align 8
  %17 = getelementptr inbounds %91, %91* %16, i32 0, i32 11
  %18 = getelementptr inbounds %72, %72* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 1, i32* %10, align 4
  br label %86

22:                                               ; preds = %2
  %23 = load %91*, %91** %3, align 8
  %24 = getelementptr inbounds %91, %91* %23, i32 0, i32 11
  %25 = call %24* @cmd_mouse_pane(%72* %24, %30** null, %29** null)
  store %24* %25, %24** %5, align 8
  %26 = load %24*, %24** %5, align 8
  %27 = icmp eq %24* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 1, i32* %10, align 4
  br label %86

29:                                               ; preds = %22
  %30 = load %24*, %24** %5, align 8
  %31 = load %91*, %91** %3, align 8
  %32 = getelementptr inbounds %91, %91* %31, i32 0, i32 11
  %33 = call i32 @cmd_mouse_at(%24* %30, %72* %32, i32* %7, i32* %8, i32 0)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 1, i32* %10, align 4
  br label %86

36:                                               ; preds = %29
  %37 = load %24*, %24** %5, align 8
  %38 = getelementptr inbounds %24, %24* %37, i32 0, i32 36
  %39 = getelementptr inbounds %49, %49* %38, i32 0, i32 0
  %40 = load %23*, %23** %39, align 8
  %41 = icmp eq %23* %40, null
  br i1 %41, label %65, label %42

42:                                               ; preds = %36
  %43 = load %24*, %24** %5, align 8
  %44 = getelementptr inbounds %24, %24* %43, i32 0, i32 36
  %45 = getelementptr inbounds %49, %49* %44, i32 0, i32 0
  %46 = load %23*, %23** %45, align 8
  %47 = getelementptr inbounds %23, %23* %46, i32 0, i32 2
  %48 = load %12*, %12** %47, align 8
  %49 = icmp eq %12* %48, @window_copy_mode
  br i1 %49, label %58, label %50

50:                                               ; preds = %42
  %51 = load %24*, %24** %5, align 8
  %52 = getelementptr inbounds %24, %24* %51, i32 0, i32 36
  %53 = getelementptr inbounds %49, %49* %52, i32 0, i32 0
  %54 = load %23*, %23** %53, align 8
  %55 = getelementptr inbounds %23, %23* %54, i32 0, i32 2
  %56 = load %12*, %12** %55, align 8
  %57 = icmp eq %12* %56, @window_view_mode
  br i1 %57, label %58, label %63

58:                                               ; preds = %50, %42
  %59 = load %24*, %24** %5, align 8
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = call i8* @window_copy_get_word(%24* %59, i32 %60, i32 %61)
  store i8* %62, i8** %9, align 8
  br label %64

63:                                               ; preds = %50
  store i8* null, i8** %9, align 8
  br label %64

64:                                               ; preds = %63, %58
  br label %78

65:                                               ; preds = %36
  %66 = load %24*, %24** %5, align 8
  %67 = getelementptr inbounds %24, %24* %66, i32 0, i32 33
  %68 = getelementptr inbounds %13, %13* %67, i32 0, i32 3
  %69 = load %15*, %15** %68, align 8
  store %15* %69, %15** %6, align 8
  %70 = load %15*, %15** %6, align 8
  %71 = load i32, i32* %7, align 4
  %72 = load %15*, %15** %6, align 8
  %73 = getelementptr inbounds %15, %15* %72, i32 0, i32 4
  %74 = load i32, i32* %73, align 8
  %75 = load i32, i32* %8, align 4
  %76 = add i32 %74, %75
  %77 = call i8* @format_grid_word(%15* %70, i32 %71, i32 %76)
  store i8* %77, i8** %9, align 8
  br label %78

78:                                               ; preds = %65, %64
  %79 = load i8*, i8** %9, align 8
  %80 = icmp ne i8* %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i8*, i8** %9, align 8
  %83 = load %94*, %94** %4, align 8
  %84 = getelementptr inbounds %94, %94* %83, i32 0, i32 1
  store i8* %82, i8** %84, align 8
  br label %85

85:                                               ; preds = %81, %78
  store i32 0, i32* %10, align 4
  br label %86

86:                                               ; preds = %85, %35, %28, %21
  %87 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #6
  %88 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %88) #6
  %89 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %89) #6
  %90 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #6
  %91 = bitcast %24** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #6
  %92 = load i32, i32* %10, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %86, %86
  ret void

94:                                               ; preds = %86
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @306(%91* %0, %94* %1) #0 {
  %3 = alloca %91*, align 8
  %4 = alloca %94*, align 8
  %5 = alloca %24*, align 8
  %6 = alloca %15*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %91* %0, %91** %3, align 8
  store %94* %1, %94** %4, align 8
  %11 = bitcast %24** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #6
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #6
  %15 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = load %91*, %91** %3, align 8
  %17 = getelementptr inbounds %91, %91* %16, i32 0, i32 11
  %18 = getelementptr inbounds %72, %72* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 1, i32* %10, align 4
  br label %84

22:                                               ; preds = %2
  %23 = load %91*, %91** %3, align 8
  %24 = getelementptr inbounds %91, %91* %23, i32 0, i32 11
  %25 = call %24* @cmd_mouse_pane(%72* %24, %30** null, %29** null)
  store %24* %25, %24** %5, align 8
  %26 = load %24*, %24** %5, align 8
  %27 = icmp eq %24* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 1, i32* %10, align 4
  br label %84

29:                                               ; preds = %22
  %30 = load %24*, %24** %5, align 8
  %31 = load %91*, %91** %3, align 8
  %32 = getelementptr inbounds %91, %91* %31, i32 0, i32 11
  %33 = call i32 @cmd_mouse_at(%24* %30, %72* %32, i32* %7, i32* %8, i32 0)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 1, i32* %10, align 4
  br label %84

36:                                               ; preds = %29
  %37 = load %24*, %24** %5, align 8
  %38 = getelementptr inbounds %24, %24* %37, i32 0, i32 36
  %39 = getelementptr inbounds %49, %49* %38, i32 0, i32 0
  %40 = load %23*, %23** %39, align 8
  %41 = icmp eq %23* %40, null
  br i1 %41, label %64, label %42

42:                                               ; preds = %36
  %43 = load %24*, %24** %5, align 8
  %44 = getelementptr inbounds %24, %24* %43, i32 0, i32 36
  %45 = getelementptr inbounds %49, %49* %44, i32 0, i32 0
  %46 = load %23*, %23** %45, align 8
  %47 = getelementptr inbounds %23, %23* %46, i32 0, i32 2
  %48 = load %12*, %12** %47, align 8
  %49 = icmp eq %12* %48, @window_copy_mode
  br i1 %49, label %58, label %50

50:                                               ; preds = %42
  %51 = load %24*, %24** %5, align 8
  %52 = getelementptr inbounds %24, %24* %51, i32 0, i32 36
  %53 = getelementptr inbounds %49, %49* %52, i32 0, i32 0
  %54 = load %23*, %23** %53, align 8
  %55 = getelementptr inbounds %23, %23* %54, i32 0, i32 2
  %56 = load %12*, %12** %55, align 8
  %57 = icmp eq %12* %56, @window_view_mode
  br i1 %57, label %58, label %62

58:                                               ; preds = %50, %42
  %59 = load %24*, %24** %5, align 8
  %60 = load i32, i32* %8, align 4
  %61 = call i8* @window_copy_get_line(%24* %59, i32 %60)
  store i8* %61, i8** %9, align 8
  br label %63

62:                                               ; preds = %50
  store i8* null, i8** %9, align 8
  br label %63

63:                                               ; preds = %62, %58
  br label %76

64:                                               ; preds = %36
  %65 = load %24*, %24** %5, align 8
  %66 = getelementptr inbounds %24, %24* %65, i32 0, i32 33
  %67 = getelementptr inbounds %13, %13* %66, i32 0, i32 3
  %68 = load %15*, %15** %67, align 8
  store %15* %68, %15** %6, align 8
  %69 = load %15*, %15** %6, align 8
  %70 = load %15*, %15** %6, align 8
  %71 = getelementptr inbounds %15, %15* %70, i32 0, i32 4
  %72 = load i32, i32* %71, align 8
  %73 = load i32, i32* %8, align 4
  %74 = add i32 %72, %73
  %75 = call i8* @format_grid_line(%15* %69, i32 %74)
  store i8* %75, i8** %9, align 8
  br label %76

76:                                               ; preds = %64, %63
  %77 = load i8*, i8** %9, align 8
  %78 = icmp ne i8* %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i8*, i8** %9, align 8
  %81 = load %94*, %94** %4, align 8
  %82 = getelementptr inbounds %94, %94* %81, i32 0, i32 1
  store i8* %80, i8** %82, align 8
  br label %83

83:                                               ; preds = %79, %76
  store i32 0, i32* %10, align 4
  br label %84

84:                                               ; preds = %83, %35, %28, %21
  %85 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #6
  %86 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #6
  %87 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #6
  %88 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #6
  %89 = bitcast %24** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #6
  %90 = load i32, i32* %10, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %84, %84
  ret void

92:                                               ; preds = %84
  unreachable
}

declare dso_local i8* @window_copy_get_word(%24*, i32, i32) #4

declare dso_local i8* @window_copy_get_line(%24*, i32) #4

; Function Attrs: nounwind uwtable
define internal void @307(%93* %0, %94* %1, %94* %2) #0 {
  %4 = alloca %93*, align 8
  %5 = alloca %94*, align 8
  %6 = alloca %94*, align 8
  %7 = alloca %94*, align 8
  %8 = alloca %94*, align 8
  %9 = alloca %94*, align 8
  store %93* %0, %93** %4, align 8
  store %94* %1, %94** %5, align 8
  store %94* %2, %94** %6, align 8
  %10 = bitcast %94** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  br label %11

11:                                               ; preds = %815, %3
  %12 = load %94*, %94** %6, align 8
  %13 = icmp eq %94* %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load %94*, %94** %6, align 8
  %16 = getelementptr inbounds %94, %94* %15, i32 0, i32 4
  %17 = getelementptr inbounds %95, %95* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14, %11
  %21 = load %94*, %94** %6, align 8
  %22 = load %93*, %93** %4, align 8
  %23 = getelementptr inbounds %93, %93* %22, i32 0, i32 0
  %24 = load %94*, %94** %23, align 8
  %25 = icmp ne %94* %21, %24
  br label %26

26:                                               ; preds = %20, %14
  %27 = phi i1 [ false, %14 ], [ %25, %20 ]
  br i1 %27, label %28, label %816

28:                                               ; preds = %26
  %29 = load %94*, %94** %5, align 8
  %30 = getelementptr inbounds %94, %94* %29, i32 0, i32 4
  %31 = getelementptr inbounds %95, %95* %30, i32 0, i32 0
  %32 = load %94*, %94** %31, align 8
  %33 = load %94*, %94** %6, align 8
  %34 = icmp eq %94* %32, %33
  br i1 %34, label %35, label %425

35:                                               ; preds = %28
  %36 = load %94*, %94** %5, align 8
  %37 = getelementptr inbounds %94, %94* %36, i32 0, i32 4
  %38 = getelementptr inbounds %95, %95* %37, i32 0, i32 1
  %39 = load %94*, %94** %38, align 8
  store %94* %39, %94** %7, align 8
  %40 = load %94*, %94** %7, align 8
  %41 = getelementptr inbounds %94, %94* %40, i32 0, i32 4
  %42 = getelementptr inbounds %95, %95* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %147

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  %47 = load %94*, %94** %7, align 8
  %48 = getelementptr inbounds %94, %94* %47, i32 0, i32 4
  %49 = getelementptr inbounds %95, %95* %48, i32 0, i32 3
  store i32 0, i32* %49, align 8
  %50 = load %94*, %94** %5, align 8
  %51 = getelementptr inbounds %94, %94* %50, i32 0, i32 4
  %52 = getelementptr inbounds %95, %95* %51, i32 0, i32 3
  store i32 1, i32* %52, align 8
  br label %53

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load %94*, %94** %5, align 8
  %57 = getelementptr inbounds %94, %94* %56, i32 0, i32 4
  %58 = getelementptr inbounds %95, %95* %57, i32 0, i32 1
  %59 = load %94*, %94** %58, align 8
  store %94* %59, %94** %7, align 8
  %60 = load %94*, %94** %7, align 8
  %61 = getelementptr inbounds %94, %94* %60, i32 0, i32 4
  %62 = getelementptr inbounds %95, %95* %61, i32 0, i32 0
  %63 = load %94*, %94** %62, align 8
  %64 = load %94*, %94** %5, align 8
  %65 = getelementptr inbounds %94, %94* %64, i32 0, i32 4
  %66 = getelementptr inbounds %95, %95* %65, i32 0, i32 1
  store %94* %63, %94** %66, align 8
  %67 = icmp ne %94* %63, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %55
  %69 = load %94*, %94** %5, align 8
  %70 = load %94*, %94** %7, align 8
  %71 = getelementptr inbounds %94, %94* %70, i32 0, i32 4
  %72 = getelementptr inbounds %95, %95* %71, i32 0, i32 0
  %73 = load %94*, %94** %72, align 8
  %74 = getelementptr inbounds %94, %94* %73, i32 0, i32 4
  %75 = getelementptr inbounds %95, %95* %74, i32 0, i32 2
  store %94* %69, %94** %75, align 8
  br label %76

76:                                               ; preds = %68, %55
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load %94*, %94** %5, align 8
  %81 = getelementptr inbounds %94, %94* %80, i32 0, i32 4
  %82 = getelementptr inbounds %95, %95* %81, i32 0, i32 2
  %83 = load %94*, %94** %82, align 8
  %84 = load %94*, %94** %7, align 8
  %85 = getelementptr inbounds %94, %94* %84, i32 0, i32 4
  %86 = getelementptr inbounds %95, %95* %85, i32 0, i32 2
  store %94* %83, %94** %86, align 8
  %87 = icmp ne %94* %83, null
  br i1 %87, label %88, label %115

88:                                               ; preds = %79
  %89 = load %94*, %94** %5, align 8
  %90 = load %94*, %94** %5, align 8
  %91 = getelementptr inbounds %94, %94* %90, i32 0, i32 4
  %92 = getelementptr inbounds %95, %95* %91, i32 0, i32 2
  %93 = load %94*, %94** %92, align 8
  %94 = getelementptr inbounds %94, %94* %93, i32 0, i32 4
  %95 = getelementptr inbounds %95, %95* %94, i32 0, i32 0
  %96 = load %94*, %94** %95, align 8
  %97 = icmp eq %94* %89, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %88
  %99 = load %94*, %94** %7, align 8
  %100 = load %94*, %94** %5, align 8
  %101 = getelementptr inbounds %94, %94* %100, i32 0, i32 4
  %102 = getelementptr inbounds %95, %95* %101, i32 0, i32 2
  %103 = load %94*, %94** %102, align 8
  %104 = getelementptr inbounds %94, %94* %103, i32 0, i32 4
  %105 = getelementptr inbounds %95, %95* %104, i32 0, i32 0
  store %94* %99, %94** %105, align 8
  br label %114

106:                                              ; preds = %88
  %107 = load %94*, %94** %7, align 8
  %108 = load %94*, %94** %5, align 8
  %109 = getelementptr inbounds %94, %94* %108, i32 0, i32 4
  %110 = getelementptr inbounds %95, %95* %109, i32 0, i32 2
  %111 = load %94*, %94** %110, align 8
  %112 = getelementptr inbounds %94, %94* %111, i32 0, i32 4
  %113 = getelementptr inbounds %95, %95* %112, i32 0, i32 1
  store %94* %107, %94** %113, align 8
  br label %114

114:                                              ; preds = %106, %98
  br label %119

115:                                              ; preds = %79
  %116 = load %94*, %94** %7, align 8
  %117 = load %93*, %93** %4, align 8
  %118 = getelementptr inbounds %93, %93* %117, i32 0, i32 0
  store %94* %116, %94** %118, align 8
  br label %119

119:                                              ; preds = %115, %114
  %120 = load %94*, %94** %5, align 8
  %121 = load %94*, %94** %7, align 8
  %122 = getelementptr inbounds %94, %94* %121, i32 0, i32 4
  %123 = getelementptr inbounds %95, %95* %122, i32 0, i32 0
  store %94* %120, %94** %123, align 8
  %124 = load %94*, %94** %7, align 8
  %125 = load %94*, %94** %5, align 8
  %126 = getelementptr inbounds %94, %94* %125, i32 0, i32 4
  %127 = getelementptr inbounds %95, %95* %126, i32 0, i32 2
  store %94* %124, %94** %127, align 8
  br label %128

128:                                              ; preds = %119
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load %94*, %94** %7, align 8
  %132 = getelementptr inbounds %94, %94* %131, i32 0, i32 4
  %133 = getelementptr inbounds %95, %95* %132, i32 0, i32 2
  %134 = load %94*, %94** %133, align 8
  %135 = icmp ne %94* %134, null
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
  %143 = load %94*, %94** %5, align 8
  %144 = getelementptr inbounds %94, %94* %143, i32 0, i32 4
  %145 = getelementptr inbounds %95, %95* %144, i32 0, i32 1
  %146 = load %94*, %94** %145, align 8
  store %94* %146, %94** %7, align 8
  br label %147

147:                                              ; preds = %142, %35
  %148 = load %94*, %94** %7, align 8
  %149 = getelementptr inbounds %94, %94* %148, i32 0, i32 4
  %150 = getelementptr inbounds %95, %95* %149, i32 0, i32 0
  %151 = load %94*, %94** %150, align 8
  %152 = icmp eq %94* %151, null
  br i1 %152, label %162, label %153

153:                                              ; preds = %147
  %154 = load %94*, %94** %7, align 8
  %155 = getelementptr inbounds %94, %94* %154, i32 0, i32 4
  %156 = getelementptr inbounds %95, %95* %155, i32 0, i32 0
  %157 = load %94*, %94** %156, align 8
  %158 = getelementptr inbounds %94, %94* %157, i32 0, i32 4
  %159 = getelementptr inbounds %95, %95* %158, i32 0, i32 3
  %160 = load i32, i32* %159, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %186

162:                                              ; preds = %153, %147
  %163 = load %94*, %94** %7, align 8
  %164 = getelementptr inbounds %94, %94* %163, i32 0, i32 4
  %165 = getelementptr inbounds %95, %95* %164, i32 0, i32 1
  %166 = load %94*, %94** %165, align 8
  %167 = icmp eq %94* %166, null
  br i1 %167, label %177, label %168

168:                                              ; preds = %162
  %169 = load %94*, %94** %7, align 8
  %170 = getelementptr inbounds %94, %94* %169, i32 0, i32 4
  %171 = getelementptr inbounds %95, %95* %170, i32 0, i32 1
  %172 = load %94*, %94** %171, align 8
  %173 = getelementptr inbounds %94, %94* %172, i32 0, i32 4
  %174 = getelementptr inbounds %95, %95* %173, i32 0, i32 3
  %175 = load i32, i32* %174, align 8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %168, %162
  %178 = load %94*, %94** %7, align 8
  %179 = getelementptr inbounds %94, %94* %178, i32 0, i32 4
  %180 = getelementptr inbounds %95, %95* %179, i32 0, i32 3
  store i32 1, i32* %180, align 8
  %181 = load %94*, %94** %5, align 8
  store %94* %181, %94** %6, align 8
  %182 = load %94*, %94** %6, align 8
  %183 = getelementptr inbounds %94, %94* %182, i32 0, i32 4
  %184 = getelementptr inbounds %95, %95* %183, i32 0, i32 2
  %185 = load %94*, %94** %184, align 8
  store %94* %185, %94** %5, align 8
  br label %424

186:                                              ; preds = %168, %153
  %187 = load %94*, %94** %7, align 8
  %188 = getelementptr inbounds %94, %94* %187, i32 0, i32 4
  %189 = getelementptr inbounds %95, %95* %188, i32 0, i32 1
  %190 = load %94*, %94** %189, align 8
  %191 = icmp eq %94* %190, null
  br i1 %191, label %201, label %192

192:                                              ; preds = %186
  %193 = load %94*, %94** %7, align 8
  %194 = getelementptr inbounds %94, %94* %193, i32 0, i32 4
  %195 = getelementptr inbounds %95, %95* %194, i32 0, i32 1
  %196 = load %94*, %94** %195, align 8
  %197 = getelementptr inbounds %94, %94* %196, i32 0, i32 4
  %198 = getelementptr inbounds %95, %95* %197, i32 0, i32 3
  %199 = load i32, i32* %198, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %309

201:                                              ; preds = %192, %186
  %202 = bitcast %94** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %202) #6
  %203 = load %94*, %94** %7, align 8
  %204 = getelementptr inbounds %94, %94* %203, i32 0, i32 4
  %205 = getelementptr inbounds %95, %95* %204, i32 0, i32 0
  %206 = load %94*, %94** %205, align 8
  store %94* %206, %94** %8, align 8
  %207 = icmp ne %94* %206, null
  br i1 %207, label %208, label %212

208:                                              ; preds = %201
  %209 = load %94*, %94** %8, align 8
  %210 = getelementptr inbounds %94, %94* %209, i32 0, i32 4
  %211 = getelementptr inbounds %95, %95* %210, i32 0, i32 3
  store i32 0, i32* %211, align 8
  br label %212

212:                                              ; preds = %208, %201
  %213 = load %94*, %94** %7, align 8
  %214 = getelementptr inbounds %94, %94* %213, i32 0, i32 4
  %215 = getelementptr inbounds %95, %95* %214, i32 0, i32 3
  store i32 1, i32* %215, align 8
  br label %216

216:                                              ; preds = %212
  %217 = load %94*, %94** %7, align 8
  %218 = getelementptr inbounds %94, %94* %217, i32 0, i32 4
  %219 = getelementptr inbounds %95, %95* %218, i32 0, i32 0
  %220 = load %94*, %94** %219, align 8
  store %94* %220, %94** %8, align 8
  %221 = load %94*, %94** %8, align 8
  %222 = getelementptr inbounds %94, %94* %221, i32 0, i32 4
  %223 = getelementptr inbounds %95, %95* %222, i32 0, i32 1
  %224 = load %94*, %94** %223, align 8
  %225 = load %94*, %94** %7, align 8
  %226 = getelementptr inbounds %94, %94* %225, i32 0, i32 4
  %227 = getelementptr inbounds %95, %95* %226, i32 0, i32 0
  store %94* %224, %94** %227, align 8
  %228 = icmp ne %94* %224, null
  br i1 %228, label %229, label %237

229:                                              ; preds = %216
  %230 = load %94*, %94** %7, align 8
  %231 = load %94*, %94** %8, align 8
  %232 = getelementptr inbounds %94, %94* %231, i32 0, i32 4
  %233 = getelementptr inbounds %95, %95* %232, i32 0, i32 1
  %234 = load %94*, %94** %233, align 8
  %235 = getelementptr inbounds %94, %94* %234, i32 0, i32 4
  %236 = getelementptr inbounds %95, %95* %235, i32 0, i32 2
  store %94* %230, %94** %236, align 8
  br label %237

237:                                              ; preds = %229, %216
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load %94*, %94** %7, align 8
  %242 = getelementptr inbounds %94, %94* %241, i32 0, i32 4
  %243 = getelementptr inbounds %95, %95* %242, i32 0, i32 2
  %244 = load %94*, %94** %243, align 8
  %245 = load %94*, %94** %8, align 8
  %246 = getelementptr inbounds %94, %94* %245, i32 0, i32 4
  %247 = getelementptr inbounds %95, %95* %246, i32 0, i32 2
  store %94* %244, %94** %247, align 8
  %248 = icmp ne %94* %244, null
  br i1 %248, label %249, label %276

249:                                              ; preds = %240
  %250 = load %94*, %94** %7, align 8
  %251 = load %94*, %94** %7, align 8
  %252 = getelementptr inbounds %94, %94* %251, i32 0, i32 4
  %253 = getelementptr inbounds %95, %95* %252, i32 0, i32 2
  %254 = load %94*, %94** %253, align 8
  %255 = getelementptr inbounds %94, %94* %254, i32 0, i32 4
  %256 = getelementptr inbounds %95, %95* %255, i32 0, i32 0
  %257 = load %94*, %94** %256, align 8
  %258 = icmp eq %94* %250, %257
  br i1 %258, label %259, label %267

259:                                              ; preds = %249
  %260 = load %94*, %94** %8, align 8
  %261 = load %94*, %94** %7, align 8
  %262 = getelementptr inbounds %94, %94* %261, i32 0, i32 4
  %263 = getelementptr inbounds %95, %95* %262, i32 0, i32 2
  %264 = load %94*, %94** %263, align 8
  %265 = getelementptr inbounds %94, %94* %264, i32 0, i32 4
  %266 = getelementptr inbounds %95, %95* %265, i32 0, i32 0
  store %94* %260, %94** %266, align 8
  br label %275

267:                                              ; preds = %249
  %268 = load %94*, %94** %8, align 8
  %269 = load %94*, %94** %7, align 8
  %270 = getelementptr inbounds %94, %94* %269, i32 0, i32 4
  %271 = getelementptr inbounds %95, %95* %270, i32 0, i32 2
  %272 = load %94*, %94** %271, align 8
  %273 = getelementptr inbounds %94, %94* %272, i32 0, i32 4
  %274 = getelementptr inbounds %95, %95* %273, i32 0, i32 1
  store %94* %268, %94** %274, align 8
  br label %275

275:                                              ; preds = %267, %259
  br label %280

276:                                              ; preds = %240
  %277 = load %94*, %94** %8, align 8
  %278 = load %93*, %93** %4, align 8
  %279 = getelementptr inbounds %93, %93* %278, i32 0, i32 0
  store %94* %277, %94** %279, align 8
  br label %280

280:                                              ; preds = %276, %275
  %281 = load %94*, %94** %7, align 8
  %282 = load %94*, %94** %8, align 8
  %283 = getelementptr inbounds %94, %94* %282, i32 0, i32 4
  %284 = getelementptr inbounds %95, %95* %283, i32 0, i32 1
  store %94* %281, %94** %284, align 8
  %285 = load %94*, %94** %8, align 8
  %286 = load %94*, %94** %7, align 8
  %287 = getelementptr inbounds %94, %94* %286, i32 0, i32 4
  %288 = getelementptr inbounds %95, %95* %287, i32 0, i32 2
  store %94* %285, %94** %288, align 8
  br label %289

289:                                              ; preds = %280
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load %94*, %94** %8, align 8
  %293 = getelementptr inbounds %94, %94* %292, i32 0, i32 4
  %294 = getelementptr inbounds %95, %95* %293, i32 0, i32 2
  %295 = load %94*, %94** %294, align 8
  %296 = icmp ne %94* %295, null
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
  %304 = load %94*, %94** %5, align 8
  %305 = getelementptr inbounds %94, %94* %304, i32 0, i32 4
  %306 = getelementptr inbounds %95, %95* %305, i32 0, i32 1
  %307 = load %94*, %94** %306, align 8
  store %94* %307, %94** %7, align 8
  %308 = bitcast %94** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %308) #6
  br label %309

309:                                              ; preds = %303, %192
  %310 = load %94*, %94** %5, align 8
  %311 = getelementptr inbounds %94, %94* %310, i32 0, i32 4
  %312 = getelementptr inbounds %95, %95* %311, i32 0, i32 3
  %313 = load i32, i32* %312, align 8
  %314 = load %94*, %94** %7, align 8
  %315 = getelementptr inbounds %94, %94* %314, i32 0, i32 4
  %316 = getelementptr inbounds %95, %95* %315, i32 0, i32 3
  store i32 %313, i32* %316, align 8
  %317 = load %94*, %94** %5, align 8
  %318 = getelementptr inbounds %94, %94* %317, i32 0, i32 4
  %319 = getelementptr inbounds %95, %95* %318, i32 0, i32 3
  store i32 0, i32* %319, align 8
  %320 = load %94*, %94** %7, align 8
  %321 = getelementptr inbounds %94, %94* %320, i32 0, i32 4
  %322 = getelementptr inbounds %95, %95* %321, i32 0, i32 1
  %323 = load %94*, %94** %322, align 8
  %324 = icmp ne %94* %323, null
  br i1 %324, label %325, label %332

325:                                              ; preds = %309
  %326 = load %94*, %94** %7, align 8
  %327 = getelementptr inbounds %94, %94* %326, i32 0, i32 4
  %328 = getelementptr inbounds %95, %95* %327, i32 0, i32 1
  %329 = load %94*, %94** %328, align 8
  %330 = getelementptr inbounds %94, %94* %329, i32 0, i32 4
  %331 = getelementptr inbounds %95, %95* %330, i32 0, i32 3
  store i32 0, i32* %331, align 8
  br label %332

332:                                              ; preds = %325, %309
  br label %333

333:                                              ; preds = %332
  %334 = load %94*, %94** %5, align 8
  %335 = getelementptr inbounds %94, %94* %334, i32 0, i32 4
  %336 = getelementptr inbounds %95, %95* %335, i32 0, i32 1
  %337 = load %94*, %94** %336, align 8
  store %94* %337, %94** %7, align 8
  %338 = load %94*, %94** %7, align 8
  %339 = getelementptr inbounds %94, %94* %338, i32 0, i32 4
  %340 = getelementptr inbounds %95, %95* %339, i32 0, i32 0
  %341 = load %94*, %94** %340, align 8
  %342 = load %94*, %94** %5, align 8
  %343 = getelementptr inbounds %94, %94* %342, i32 0, i32 4
  %344 = getelementptr inbounds %95, %95* %343, i32 0, i32 1
  store %94* %341, %94** %344, align 8
  %345 = icmp ne %94* %341, null
  br i1 %345, label %346, label %354

346:                                              ; preds = %333
  %347 = load %94*, %94** %5, align 8
  %348 = load %94*, %94** %7, align 8
  %349 = getelementptr inbounds %94, %94* %348, i32 0, i32 4
  %350 = getelementptr inbounds %95, %95* %349, i32 0, i32 0
  %351 = load %94*, %94** %350, align 8
  %352 = getelementptr inbounds %94, %94* %351, i32 0, i32 4
  %353 = getelementptr inbounds %95, %95* %352, i32 0, i32 2
  store %94* %347, %94** %353, align 8
  br label %354

354:                                              ; preds = %346, %333
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = load %94*, %94** %5, align 8
  %359 = getelementptr inbounds %94, %94* %358, i32 0, i32 4
  %360 = getelementptr inbounds %95, %95* %359, i32 0, i32 2
  %361 = load %94*, %94** %360, align 8
  %362 = load %94*, %94** %7, align 8
  %363 = getelementptr inbounds %94, %94* %362, i32 0, i32 4
  %364 = getelementptr inbounds %95, %95* %363, i32 0, i32 2
  store %94* %361, %94** %364, align 8
  %365 = icmp ne %94* %361, null
  br i1 %365, label %366, label %393

366:                                              ; preds = %357
  %367 = load %94*, %94** %5, align 8
  %368 = load %94*, %94** %5, align 8
  %369 = getelementptr inbounds %94, %94* %368, i32 0, i32 4
  %370 = getelementptr inbounds %95, %95* %369, i32 0, i32 2
  %371 = load %94*, %94** %370, align 8
  %372 = getelementptr inbounds %94, %94* %371, i32 0, i32 4
  %373 = getelementptr inbounds %95, %95* %372, i32 0, i32 0
  %374 = load %94*, %94** %373, align 8
  %375 = icmp eq %94* %367, %374
  br i1 %375, label %376, label %384

376:                                              ; preds = %366
  %377 = load %94*, %94** %7, align 8
  %378 = load %94*, %94** %5, align 8
  %379 = getelementptr inbounds %94, %94* %378, i32 0, i32 4
  %380 = getelementptr inbounds %95, %95* %379, i32 0, i32 2
  %381 = load %94*, %94** %380, align 8
  %382 = getelementptr inbounds %94, %94* %381, i32 0, i32 4
  %383 = getelementptr inbounds %95, %95* %382, i32 0, i32 0
  store %94* %377, %94** %383, align 8
  br label %392

384:                                              ; preds = %366
  %385 = load %94*, %94** %7, align 8
  %386 = load %94*, %94** %5, align 8
  %387 = getelementptr inbounds %94, %94* %386, i32 0, i32 4
  %388 = getelementptr inbounds %95, %95* %387, i32 0, i32 2
  %389 = load %94*, %94** %388, align 8
  %390 = getelementptr inbounds %94, %94* %389, i32 0, i32 4
  %391 = getelementptr inbounds %95, %95* %390, i32 0, i32 1
  store %94* %385, %94** %391, align 8
  br label %392

392:                                              ; preds = %384, %376
  br label %397

393:                                              ; preds = %357
  %394 = load %94*, %94** %7, align 8
  %395 = load %93*, %93** %4, align 8
  %396 = getelementptr inbounds %93, %93* %395, i32 0, i32 0
  store %94* %394, %94** %396, align 8
  br label %397

397:                                              ; preds = %393, %392
  %398 = load %94*, %94** %5, align 8
  %399 = load %94*, %94** %7, align 8
  %400 = getelementptr inbounds %94, %94* %399, i32 0, i32 4
  %401 = getelementptr inbounds %95, %95* %400, i32 0, i32 0
  store %94* %398, %94** %401, align 8
  %402 = load %94*, %94** %7, align 8
  %403 = load %94*, %94** %5, align 8
  %404 = getelementptr inbounds %94, %94* %403, i32 0, i32 4
  %405 = getelementptr inbounds %95, %95* %404, i32 0, i32 2
  store %94* %402, %94** %405, align 8
  br label %406

406:                                              ; preds = %397
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  %409 = load %94*, %94** %7, align 8
  %410 = getelementptr inbounds %94, %94* %409, i32 0, i32 4
  %411 = getelementptr inbounds %95, %95* %410, i32 0, i32 2
  %412 = load %94*, %94** %411, align 8
  %413 = icmp ne %94* %412, null
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
  %421 = load %93*, %93** %4, align 8
  %422 = getelementptr inbounds %93, %93* %421, i32 0, i32 0
  %423 = load %94*, %94** %422, align 8
  store %94* %423, %94** %6, align 8
  br label %816

424:                                              ; preds = %177
  br label %815

425:                                              ; preds = %28
  %426 = load %94*, %94** %5, align 8
  %427 = getelementptr inbounds %94, %94* %426, i32 0, i32 4
  %428 = getelementptr inbounds %95, %95* %427, i32 0, i32 0
  %429 = load %94*, %94** %428, align 8
  store %94* %429, %94** %7, align 8
  %430 = load %94*, %94** %7, align 8
  %431 = getelementptr inbounds %94, %94* %430, i32 0, i32 4
  %432 = getelementptr inbounds %95, %95* %431, i32 0, i32 3
  %433 = load i32, i32* %432, align 8
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %537

435:                                              ; preds = %425
  br label %436

436:                                              ; preds = %435
  %437 = load %94*, %94** %7, align 8
  %438 = getelementptr inbounds %94, %94* %437, i32 0, i32 4
  %439 = getelementptr inbounds %95, %95* %438, i32 0, i32 3
  store i32 0, i32* %439, align 8
  %440 = load %94*, %94** %5, align 8
  %441 = getelementptr inbounds %94, %94* %440, i32 0, i32 4
  %442 = getelementptr inbounds %95, %95* %441, i32 0, i32 3
  store i32 1, i32* %442, align 8
  br label %443

443:                                              ; preds = %436
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = load %94*, %94** %5, align 8
  %447 = getelementptr inbounds %94, %94* %446, i32 0, i32 4
  %448 = getelementptr inbounds %95, %95* %447, i32 0, i32 0
  %449 = load %94*, %94** %448, align 8
  store %94* %449, %94** %7, align 8
  %450 = load %94*, %94** %7, align 8
  %451 = getelementptr inbounds %94, %94* %450, i32 0, i32 4
  %452 = getelementptr inbounds %95, %95* %451, i32 0, i32 1
  %453 = load %94*, %94** %452, align 8
  %454 = load %94*, %94** %5, align 8
  %455 = getelementptr inbounds %94, %94* %454, i32 0, i32 4
  %456 = getelementptr inbounds %95, %95* %455, i32 0, i32 0
  store %94* %453, %94** %456, align 8
  %457 = icmp ne %94* %453, null
  br i1 %457, label %458, label %466

458:                                              ; preds = %445
  %459 = load %94*, %94** %5, align 8
  %460 = load %94*, %94** %7, align 8
  %461 = getelementptr inbounds %94, %94* %460, i32 0, i32 4
  %462 = getelementptr inbounds %95, %95* %461, i32 0, i32 1
  %463 = load %94*, %94** %462, align 8
  %464 = getelementptr inbounds %94, %94* %463, i32 0, i32 4
  %465 = getelementptr inbounds %95, %95* %464, i32 0, i32 2
  store %94* %459, %94** %465, align 8
  br label %466

466:                                              ; preds = %458, %445
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  %470 = load %94*, %94** %5, align 8
  %471 = getelementptr inbounds %94, %94* %470, i32 0, i32 4
  %472 = getelementptr inbounds %95, %95* %471, i32 0, i32 2
  %473 = load %94*, %94** %472, align 8
  %474 = load %94*, %94** %7, align 8
  %475 = getelementptr inbounds %94, %94* %474, i32 0, i32 4
  %476 = getelementptr inbounds %95, %95* %475, i32 0, i32 2
  store %94* %473, %94** %476, align 8
  %477 = icmp ne %94* %473, null
  br i1 %477, label %478, label %505

478:                                              ; preds = %469
  %479 = load %94*, %94** %5, align 8
  %480 = load %94*, %94** %5, align 8
  %481 = getelementptr inbounds %94, %94* %480, i32 0, i32 4
  %482 = getelementptr inbounds %95, %95* %481, i32 0, i32 2
  %483 = load %94*, %94** %482, align 8
  %484 = getelementptr inbounds %94, %94* %483, i32 0, i32 4
  %485 = getelementptr inbounds %95, %95* %484, i32 0, i32 0
  %486 = load %94*, %94** %485, align 8
  %487 = icmp eq %94* %479, %486
  br i1 %487, label %488, label %496

488:                                              ; preds = %478
  %489 = load %94*, %94** %7, align 8
  %490 = load %94*, %94** %5, align 8
  %491 = getelementptr inbounds %94, %94* %490, i32 0, i32 4
  %492 = getelementptr inbounds %95, %95* %491, i32 0, i32 2
  %493 = load %94*, %94** %492, align 8
  %494 = getelementptr inbounds %94, %94* %493, i32 0, i32 4
  %495 = getelementptr inbounds %95, %95* %494, i32 0, i32 0
  store %94* %489, %94** %495, align 8
  br label %504

496:                                              ; preds = %478
  %497 = load %94*, %94** %7, align 8
  %498 = load %94*, %94** %5, align 8
  %499 = getelementptr inbounds %94, %94* %498, i32 0, i32 4
  %500 = getelementptr inbounds %95, %95* %499, i32 0, i32 2
  %501 = load %94*, %94** %500, align 8
  %502 = getelementptr inbounds %94, %94* %501, i32 0, i32 4
  %503 = getelementptr inbounds %95, %95* %502, i32 0, i32 1
  store %94* %497, %94** %503, align 8
  br label %504

504:                                              ; preds = %496, %488
  br label %509

505:                                              ; preds = %469
  %506 = load %94*, %94** %7, align 8
  %507 = load %93*, %93** %4, align 8
  %508 = getelementptr inbounds %93, %93* %507, i32 0, i32 0
  store %94* %506, %94** %508, align 8
  br label %509

509:                                              ; preds = %505, %504
  %510 = load %94*, %94** %5, align 8
  %511 = load %94*, %94** %7, align 8
  %512 = getelementptr inbounds %94, %94* %511, i32 0, i32 4
  %513 = getelementptr inbounds %95, %95* %512, i32 0, i32 1
  store %94* %510, %94** %513, align 8
  %514 = load %94*, %94** %7, align 8
  %515 = load %94*, %94** %5, align 8
  %516 = getelementptr inbounds %94, %94* %515, i32 0, i32 4
  %517 = getelementptr inbounds %95, %95* %516, i32 0, i32 2
  store %94* %514, %94** %517, align 8
  br label %518

518:                                              ; preds = %509
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  %521 = load %94*, %94** %7, align 8
  %522 = getelementptr inbounds %94, %94* %521, i32 0, i32 4
  %523 = getelementptr inbounds %95, %95* %522, i32 0, i32 2
  %524 = load %94*, %94** %523, align 8
  %525 = icmp ne %94* %524, null
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
  %533 = load %94*, %94** %5, align 8
  %534 = getelementptr inbounds %94, %94* %533, i32 0, i32 4
  %535 = getelementptr inbounds %95, %95* %534, i32 0, i32 0
  %536 = load %94*, %94** %535, align 8
  store %94* %536, %94** %7, align 8
  br label %537

537:                                              ; preds = %532, %425
  %538 = load %94*, %94** %7, align 8
  %539 = getelementptr inbounds %94, %94* %538, i32 0, i32 4
  %540 = getelementptr inbounds %95, %95* %539, i32 0, i32 0
  %541 = load %94*, %94** %540, align 8
  %542 = icmp eq %94* %541, null
  br i1 %542, label %552, label %543

543:                                              ; preds = %537
  %544 = load %94*, %94** %7, align 8
  %545 = getelementptr inbounds %94, %94* %544, i32 0, i32 4
  %546 = getelementptr inbounds %95, %95* %545, i32 0, i32 0
  %547 = load %94*, %94** %546, align 8
  %548 = getelementptr inbounds %94, %94* %547, i32 0, i32 4
  %549 = getelementptr inbounds %95, %95* %548, i32 0, i32 3
  %550 = load i32, i32* %549, align 8
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %576

552:                                              ; preds = %543, %537
  %553 = load %94*, %94** %7, align 8
  %554 = getelementptr inbounds %94, %94* %553, i32 0, i32 4
  %555 = getelementptr inbounds %95, %95* %554, i32 0, i32 1
  %556 = load %94*, %94** %555, align 8
  %557 = icmp eq %94* %556, null
  br i1 %557, label %567, label %558

558:                                              ; preds = %552
  %559 = load %94*, %94** %7, align 8
  %560 = getelementptr inbounds %94, %94* %559, i32 0, i32 4
  %561 = getelementptr inbounds %95, %95* %560, i32 0, i32 1
  %562 = load %94*, %94** %561, align 8
  %563 = getelementptr inbounds %94, %94* %562, i32 0, i32 4
  %564 = getelementptr inbounds %95, %95* %563, i32 0, i32 3
  %565 = load i32, i32* %564, align 8
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %576

567:                                              ; preds = %558, %552
  %568 = load %94*, %94** %7, align 8
  %569 = getelementptr inbounds %94, %94* %568, i32 0, i32 4
  %570 = getelementptr inbounds %95, %95* %569, i32 0, i32 3
  store i32 1, i32* %570, align 8
  %571 = load %94*, %94** %5, align 8
  store %94* %571, %94** %6, align 8
  %572 = load %94*, %94** %6, align 8
  %573 = getelementptr inbounds %94, %94* %572, i32 0, i32 4
  %574 = getelementptr inbounds %95, %95* %573, i32 0, i32 2
  %575 = load %94*, %94** %574, align 8
  store %94* %575, %94** %5, align 8
  br label %814

576:                                              ; preds = %558, %543
  %577 = load %94*, %94** %7, align 8
  %578 = getelementptr inbounds %94, %94* %577, i32 0, i32 4
  %579 = getelementptr inbounds %95, %95* %578, i32 0, i32 0
  %580 = load %94*, %94** %579, align 8
  %581 = icmp eq %94* %580, null
  br i1 %581, label %591, label %582

582:                                              ; preds = %576
  %583 = load %94*, %94** %7, align 8
  %584 = getelementptr inbounds %94, %94* %583, i32 0, i32 4
  %585 = getelementptr inbounds %95, %95* %584, i32 0, i32 0
  %586 = load %94*, %94** %585, align 8
  %587 = getelementptr inbounds %94, %94* %586, i32 0, i32 4
  %588 = getelementptr inbounds %95, %95* %587, i32 0, i32 3
  %589 = load i32, i32* %588, align 8
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %699

591:                                              ; preds = %582, %576
  %592 = bitcast %94** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %592) #6
  %593 = load %94*, %94** %7, align 8
  %594 = getelementptr inbounds %94, %94* %593, i32 0, i32 4
  %595 = getelementptr inbounds %95, %95* %594, i32 0, i32 1
  %596 = load %94*, %94** %595, align 8
  store %94* %596, %94** %9, align 8
  %597 = icmp ne %94* %596, null
  br i1 %597, label %598, label %602

598:                                              ; preds = %591
  %599 = load %94*, %94** %9, align 8
  %600 = getelementptr inbounds %94, %94* %599, i32 0, i32 4
  %601 = getelementptr inbounds %95, %95* %600, i32 0, i32 3
  store i32 0, i32* %601, align 8
  br label %602

602:                                              ; preds = %598, %591
  %603 = load %94*, %94** %7, align 8
  %604 = getelementptr inbounds %94, %94* %603, i32 0, i32 4
  %605 = getelementptr inbounds %95, %95* %604, i32 0, i32 3
  store i32 1, i32* %605, align 8
  br label %606

606:                                              ; preds = %602
  %607 = load %94*, %94** %7, align 8
  %608 = getelementptr inbounds %94, %94* %607, i32 0, i32 4
  %609 = getelementptr inbounds %95, %95* %608, i32 0, i32 1
  %610 = load %94*, %94** %609, align 8
  store %94* %610, %94** %9, align 8
  %611 = load %94*, %94** %9, align 8
  %612 = getelementptr inbounds %94, %94* %611, i32 0, i32 4
  %613 = getelementptr inbounds %95, %95* %612, i32 0, i32 0
  %614 = load %94*, %94** %613, align 8
  %615 = load %94*, %94** %7, align 8
  %616 = getelementptr inbounds %94, %94* %615, i32 0, i32 4
  %617 = getelementptr inbounds %95, %95* %616, i32 0, i32 1
  store %94* %614, %94** %617, align 8
  %618 = icmp ne %94* %614, null
  br i1 %618, label %619, label %627

619:                                              ; preds = %606
  %620 = load %94*, %94** %7, align 8
  %621 = load %94*, %94** %9, align 8
  %622 = getelementptr inbounds %94, %94* %621, i32 0, i32 4
  %623 = getelementptr inbounds %95, %95* %622, i32 0, i32 0
  %624 = load %94*, %94** %623, align 8
  %625 = getelementptr inbounds %94, %94* %624, i32 0, i32 4
  %626 = getelementptr inbounds %95, %95* %625, i32 0, i32 2
  store %94* %620, %94** %626, align 8
  br label %627

627:                                              ; preds = %619, %606
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  %631 = load %94*, %94** %7, align 8
  %632 = getelementptr inbounds %94, %94* %631, i32 0, i32 4
  %633 = getelementptr inbounds %95, %95* %632, i32 0, i32 2
  %634 = load %94*, %94** %633, align 8
  %635 = load %94*, %94** %9, align 8
  %636 = getelementptr inbounds %94, %94* %635, i32 0, i32 4
  %637 = getelementptr inbounds %95, %95* %636, i32 0, i32 2
  store %94* %634, %94** %637, align 8
  %638 = icmp ne %94* %634, null
  br i1 %638, label %639, label %666

639:                                              ; preds = %630
  %640 = load %94*, %94** %7, align 8
  %641 = load %94*, %94** %7, align 8
  %642 = getelementptr inbounds %94, %94* %641, i32 0, i32 4
  %643 = getelementptr inbounds %95, %95* %642, i32 0, i32 2
  %644 = load %94*, %94** %643, align 8
  %645 = getelementptr inbounds %94, %94* %644, i32 0, i32 4
  %646 = getelementptr inbounds %95, %95* %645, i32 0, i32 0
  %647 = load %94*, %94** %646, align 8
  %648 = icmp eq %94* %640, %647
  br i1 %648, label %649, label %657

649:                                              ; preds = %639
  %650 = load %94*, %94** %9, align 8
  %651 = load %94*, %94** %7, align 8
  %652 = getelementptr inbounds %94, %94* %651, i32 0, i32 4
  %653 = getelementptr inbounds %95, %95* %652, i32 0, i32 2
  %654 = load %94*, %94** %653, align 8
  %655 = getelementptr inbounds %94, %94* %654, i32 0, i32 4
  %656 = getelementptr inbounds %95, %95* %655, i32 0, i32 0
  store %94* %650, %94** %656, align 8
  br label %665

657:                                              ; preds = %639
  %658 = load %94*, %94** %9, align 8
  %659 = load %94*, %94** %7, align 8
  %660 = getelementptr inbounds %94, %94* %659, i32 0, i32 4
  %661 = getelementptr inbounds %95, %95* %660, i32 0, i32 2
  %662 = load %94*, %94** %661, align 8
  %663 = getelementptr inbounds %94, %94* %662, i32 0, i32 4
  %664 = getelementptr inbounds %95, %95* %663, i32 0, i32 1
  store %94* %658, %94** %664, align 8
  br label %665

665:                                              ; preds = %657, %649
  br label %670

666:                                              ; preds = %630
  %667 = load %94*, %94** %9, align 8
  %668 = load %93*, %93** %4, align 8
  %669 = getelementptr inbounds %93, %93* %668, i32 0, i32 0
  store %94* %667, %94** %669, align 8
  br label %670

670:                                              ; preds = %666, %665
  %671 = load %94*, %94** %7, align 8
  %672 = load %94*, %94** %9, align 8
  %673 = getelementptr inbounds %94, %94* %672, i32 0, i32 4
  %674 = getelementptr inbounds %95, %95* %673, i32 0, i32 0
  store %94* %671, %94** %674, align 8
  %675 = load %94*, %94** %9, align 8
  %676 = load %94*, %94** %7, align 8
  %677 = getelementptr inbounds %94, %94* %676, i32 0, i32 4
  %678 = getelementptr inbounds %95, %95* %677, i32 0, i32 2
  store %94* %675, %94** %678, align 8
  br label %679

679:                                              ; preds = %670
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  %682 = load %94*, %94** %9, align 8
  %683 = getelementptr inbounds %94, %94* %682, i32 0, i32 4
  %684 = getelementptr inbounds %95, %95* %683, i32 0, i32 2
  %685 = load %94*, %94** %684, align 8
  %686 = icmp ne %94* %685, null
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
  %694 = load %94*, %94** %5, align 8
  %695 = getelementptr inbounds %94, %94* %694, i32 0, i32 4
  %696 = getelementptr inbounds %95, %95* %695, i32 0, i32 0
  %697 = load %94*, %94** %696, align 8
  store %94* %697, %94** %7, align 8
  %698 = bitcast %94** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %698) #6
  br label %699

699:                                              ; preds = %693, %582
  %700 = load %94*, %94** %5, align 8
  %701 = getelementptr inbounds %94, %94* %700, i32 0, i32 4
  %702 = getelementptr inbounds %95, %95* %701, i32 0, i32 3
  %703 = load i32, i32* %702, align 8
  %704 = load %94*, %94** %7, align 8
  %705 = getelementptr inbounds %94, %94* %704, i32 0, i32 4
  %706 = getelementptr inbounds %95, %95* %705, i32 0, i32 3
  store i32 %703, i32* %706, align 8
  %707 = load %94*, %94** %5, align 8
  %708 = getelementptr inbounds %94, %94* %707, i32 0, i32 4
  %709 = getelementptr inbounds %95, %95* %708, i32 0, i32 3
  store i32 0, i32* %709, align 8
  %710 = load %94*, %94** %7, align 8
  %711 = getelementptr inbounds %94, %94* %710, i32 0, i32 4
  %712 = getelementptr inbounds %95, %95* %711, i32 0, i32 0
  %713 = load %94*, %94** %712, align 8
  %714 = icmp ne %94* %713, null
  br i1 %714, label %715, label %722

715:                                              ; preds = %699
  %716 = load %94*, %94** %7, align 8
  %717 = getelementptr inbounds %94, %94* %716, i32 0, i32 4
  %718 = getelementptr inbounds %95, %95* %717, i32 0, i32 0
  %719 = load %94*, %94** %718, align 8
  %720 = getelementptr inbounds %94, %94* %719, i32 0, i32 4
  %721 = getelementptr inbounds %95, %95* %720, i32 0, i32 3
  store i32 0, i32* %721, align 8
  br label %722

722:                                              ; preds = %715, %699
  br label %723

723:                                              ; preds = %722
  %724 = load %94*, %94** %5, align 8
  %725 = getelementptr inbounds %94, %94* %724, i32 0, i32 4
  %726 = getelementptr inbounds %95, %95* %725, i32 0, i32 0
  %727 = load %94*, %94** %726, align 8
  store %94* %727, %94** %7, align 8
  %728 = load %94*, %94** %7, align 8
  %729 = getelementptr inbounds %94, %94* %728, i32 0, i32 4
  %730 = getelementptr inbounds %95, %95* %729, i32 0, i32 1
  %731 = load %94*, %94** %730, align 8
  %732 = load %94*, %94** %5, align 8
  %733 = getelementptr inbounds %94, %94* %732, i32 0, i32 4
  %734 = getelementptr inbounds %95, %95* %733, i32 0, i32 0
  store %94* %731, %94** %734, align 8
  %735 = icmp ne %94* %731, null
  br i1 %735, label %736, label %744

736:                                              ; preds = %723
  %737 = load %94*, %94** %5, align 8
  %738 = load %94*, %94** %7, align 8
  %739 = getelementptr inbounds %94, %94* %738, i32 0, i32 4
  %740 = getelementptr inbounds %95, %95* %739, i32 0, i32 1
  %741 = load %94*, %94** %740, align 8
  %742 = getelementptr inbounds %94, %94* %741, i32 0, i32 4
  %743 = getelementptr inbounds %95, %95* %742, i32 0, i32 2
  store %94* %737, %94** %743, align 8
  br label %744

744:                                              ; preds = %736, %723
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746
  %748 = load %94*, %94** %5, align 8
  %749 = getelementptr inbounds %94, %94* %748, i32 0, i32 4
  %750 = getelementptr inbounds %95, %95* %749, i32 0, i32 2
  %751 = load %94*, %94** %750, align 8
  %752 = load %94*, %94** %7, align 8
  %753 = getelementptr inbounds %94, %94* %752, i32 0, i32 4
  %754 = getelementptr inbounds %95, %95* %753, i32 0, i32 2
  store %94* %751, %94** %754, align 8
  %755 = icmp ne %94* %751, null
  br i1 %755, label %756, label %783

756:                                              ; preds = %747
  %757 = load %94*, %94** %5, align 8
  %758 = load %94*, %94** %5, align 8
  %759 = getelementptr inbounds %94, %94* %758, i32 0, i32 4
  %760 = getelementptr inbounds %95, %95* %759, i32 0, i32 2
  %761 = load %94*, %94** %760, align 8
  %762 = getelementptr inbounds %94, %94* %761, i32 0, i32 4
  %763 = getelementptr inbounds %95, %95* %762, i32 0, i32 0
  %764 = load %94*, %94** %763, align 8
  %765 = icmp eq %94* %757, %764
  br i1 %765, label %766, label %774

766:                                              ; preds = %756
  %767 = load %94*, %94** %7, align 8
  %768 = load %94*, %94** %5, align 8
  %769 = getelementptr inbounds %94, %94* %768, i32 0, i32 4
  %770 = getelementptr inbounds %95, %95* %769, i32 0, i32 2
  %771 = load %94*, %94** %770, align 8
  %772 = getelementptr inbounds %94, %94* %771, i32 0, i32 4
  %773 = getelementptr inbounds %95, %95* %772, i32 0, i32 0
  store %94* %767, %94** %773, align 8
  br label %782

774:                                              ; preds = %756
  %775 = load %94*, %94** %7, align 8
  %776 = load %94*, %94** %5, align 8
  %777 = getelementptr inbounds %94, %94* %776, i32 0, i32 4
  %778 = getelementptr inbounds %95, %95* %777, i32 0, i32 2
  %779 = load %94*, %94** %778, align 8
  %780 = getelementptr inbounds %94, %94* %779, i32 0, i32 4
  %781 = getelementptr inbounds %95, %95* %780, i32 0, i32 1
  store %94* %775, %94** %781, align 8
  br label %782

782:                                              ; preds = %774, %766
  br label %787

783:                                              ; preds = %747
  %784 = load %94*, %94** %7, align 8
  %785 = load %93*, %93** %4, align 8
  %786 = getelementptr inbounds %93, %93* %785, i32 0, i32 0
  store %94* %784, %94** %786, align 8
  br label %787

787:                                              ; preds = %783, %782
  %788 = load %94*, %94** %5, align 8
  %789 = load %94*, %94** %7, align 8
  %790 = getelementptr inbounds %94, %94* %789, i32 0, i32 4
  %791 = getelementptr inbounds %95, %95* %790, i32 0, i32 1
  store %94* %788, %94** %791, align 8
  %792 = load %94*, %94** %7, align 8
  %793 = load %94*, %94** %5, align 8
  %794 = getelementptr inbounds %94, %94* %793, i32 0, i32 4
  %795 = getelementptr inbounds %95, %95* %794, i32 0, i32 2
  store %94* %792, %94** %795, align 8
  br label %796

796:                                              ; preds = %787
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797
  %799 = load %94*, %94** %7, align 8
  %800 = getelementptr inbounds %94, %94* %799, i32 0, i32 4
  %801 = getelementptr inbounds %95, %95* %800, i32 0, i32 2
  %802 = load %94*, %94** %801, align 8
  %803 = icmp ne %94* %802, null
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
  %811 = load %93*, %93** %4, align 8
  %812 = getelementptr inbounds %93, %93* %811, i32 0, i32 0
  %813 = load %94*, %94** %812, align 8
  store %94* %813, %94** %6, align 8
  br label %816

814:                                              ; preds = %567
  br label %815

815:                                              ; preds = %814, %424
  br label %11

816:                                              ; preds = %810, %420, %26
  %817 = load %94*, %94** %6, align 8
  %818 = icmp ne %94* %817, null
  br i1 %818, label %819, label %823

819:                                              ; preds = %816
  %820 = load %94*, %94** %6, align 8
  %821 = getelementptr inbounds %94, %94* %820, i32 0, i32 4
  %822 = getelementptr inbounds %95, %95* %821, i32 0, i32 3
  store i32 0, i32* %822, align 8
  br label %823

823:                                              ; preds = %819, %816
  %824 = bitcast %94** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %824) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @308(%94* %0, %94* %1) #0 {
  %3 = alloca %94*, align 8
  %4 = alloca %94*, align 8
  store %94* %0, %94** %3, align 8
  store %94* %1, %94** %4, align 8
  %5 = load %94*, %94** %3, align 8
  %6 = getelementptr inbounds %94, %94* %5, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8
  %8 = load %94*, %94** %4, align 8
  %9 = getelementptr inbounds %94, %94* %8, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = call i32 @strcmp(i8* %7, i8* %10) #10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @309(%93* %0, %94* %1) #0 {
  %3 = alloca %93*, align 8
  %4 = alloca %94*, align 8
  %5 = alloca %94*, align 8
  %6 = alloca %94*, align 8
  %7 = alloca %94*, align 8
  store %93* %0, %93** %3, align 8
  store %94* %1, %94** %4, align 8
  %8 = bitcast %94** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = bitcast %94** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = bitcast %94** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  br label %11

11:                                               ; preds = %484, %285, %61, %2
  %12 = load %94*, %94** %4, align 8
  %13 = getelementptr inbounds %94, %94* %12, i32 0, i32 4
  %14 = getelementptr inbounds %95, %95* %13, i32 0, i32 2
  %15 = load %94*, %94** %14, align 8
  store %94* %15, %94** %5, align 8
  %16 = icmp ne %94* %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load %94*, %94** %5, align 8
  %19 = getelementptr inbounds %94, %94* %18, i32 0, i32 4
  %20 = getelementptr inbounds %95, %95* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 1
  br label %23

23:                                               ; preds = %17, %11
  %24 = phi i1 [ false, %11 ], [ %22, %17 ]
  br i1 %24, label %25, label %485

25:                                               ; preds = %23
  %26 = load %94*, %94** %5, align 8
  %27 = getelementptr inbounds %94, %94* %26, i32 0, i32 4
  %28 = getelementptr inbounds %95, %95* %27, i32 0, i32 2
  %29 = load %94*, %94** %28, align 8
  store %94* %29, %94** %6, align 8
  %30 = load %94*, %94** %5, align 8
  %31 = load %94*, %94** %6, align 8
  %32 = getelementptr inbounds %94, %94* %31, i32 0, i32 4
  %33 = getelementptr inbounds %95, %95* %32, i32 0, i32 0
  %34 = load %94*, %94** %33, align 8
  %35 = icmp eq %94* %30, %34
  br i1 %35, label %36, label %260

36:                                               ; preds = %25
  %37 = load %94*, %94** %6, align 8
  %38 = getelementptr inbounds %94, %94* %37, i32 0, i32 4
  %39 = getelementptr inbounds %95, %95* %38, i32 0, i32 1
  %40 = load %94*, %94** %39, align 8
  store %94* %40, %94** %7, align 8
  %41 = load %94*, %94** %7, align 8
  %42 = icmp ne %94* %41, null
  br i1 %42, label %43, label %63

43:                                               ; preds = %36
  %44 = load %94*, %94** %7, align 8
  %45 = getelementptr inbounds %94, %94* %44, i32 0, i32 4
  %46 = getelementptr inbounds %95, %95* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %63

49:                                               ; preds = %43
  %50 = load %94*, %94** %7, align 8
  %51 = getelementptr inbounds %94, %94* %50, i32 0, i32 4
  %52 = getelementptr inbounds %95, %95* %51, i32 0, i32 3
  store i32 0, i32* %52, align 8
  br label %53

53:                                               ; preds = %49
  %54 = load %94*, %94** %5, align 8
  %55 = getelementptr inbounds %94, %94* %54, i32 0, i32 4
  %56 = getelementptr inbounds %95, %95* %55, i32 0, i32 3
  store i32 0, i32* %56, align 8
  %57 = load %94*, %94** %6, align 8
  %58 = getelementptr inbounds %94, %94* %57, i32 0, i32 4
  %59 = getelementptr inbounds %95, %95* %58, i32 0, i32 3
  store i32 1, i32* %59, align 8
  br label %60

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  %62 = load %94*, %94** %6, align 8
  store %94* %62, %94** %4, align 8
  br label %11

63:                                               ; preds = %43, %36
  %64 = load %94*, %94** %5, align 8
  %65 = getelementptr inbounds %94, %94* %64, i32 0, i32 4
  %66 = getelementptr inbounds %95, %95* %65, i32 0, i32 1
  %67 = load %94*, %94** %66, align 8
  %68 = load %94*, %94** %4, align 8
  %69 = icmp eq %94* %67, %68
  br i1 %69, label %70, label %162

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  %72 = load %94*, %94** %5, align 8
  %73 = getelementptr inbounds %94, %94* %72, i32 0, i32 4
  %74 = getelementptr inbounds %95, %95* %73, i32 0, i32 1
  %75 = load %94*, %94** %74, align 8
  store %94* %75, %94** %7, align 8
  %76 = load %94*, %94** %7, align 8
  %77 = getelementptr inbounds %94, %94* %76, i32 0, i32 4
  %78 = getelementptr inbounds %95, %95* %77, i32 0, i32 0
  %79 = load %94*, %94** %78, align 8
  %80 = load %94*, %94** %5, align 8
  %81 = getelementptr inbounds %94, %94* %80, i32 0, i32 4
  %82 = getelementptr inbounds %95, %95* %81, i32 0, i32 1
  store %94* %79, %94** %82, align 8
  %83 = icmp ne %94* %79, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %71
  %85 = load %94*, %94** %5, align 8
  %86 = load %94*, %94** %7, align 8
  %87 = getelementptr inbounds %94, %94* %86, i32 0, i32 4
  %88 = getelementptr inbounds %95, %95* %87, i32 0, i32 0
  %89 = load %94*, %94** %88, align 8
  %90 = getelementptr inbounds %94, %94* %89, i32 0, i32 4
  %91 = getelementptr inbounds %95, %95* %90, i32 0, i32 2
  store %94* %85, %94** %91, align 8
  br label %92

92:                                               ; preds = %84, %71
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load %94*, %94** %5, align 8
  %97 = getelementptr inbounds %94, %94* %96, i32 0, i32 4
  %98 = getelementptr inbounds %95, %95* %97, i32 0, i32 2
  %99 = load %94*, %94** %98, align 8
  %100 = load %94*, %94** %7, align 8
  %101 = getelementptr inbounds %94, %94* %100, i32 0, i32 4
  %102 = getelementptr inbounds %95, %95* %101, i32 0, i32 2
  store %94* %99, %94** %102, align 8
  %103 = icmp ne %94* %99, null
  br i1 %103, label %104, label %131

104:                                              ; preds = %95
  %105 = load %94*, %94** %5, align 8
  %106 = load %94*, %94** %5, align 8
  %107 = getelementptr inbounds %94, %94* %106, i32 0, i32 4
  %108 = getelementptr inbounds %95, %95* %107, i32 0, i32 2
  %109 = load %94*, %94** %108, align 8
  %110 = getelementptr inbounds %94, %94* %109, i32 0, i32 4
  %111 = getelementptr inbounds %95, %95* %110, i32 0, i32 0
  %112 = load %94*, %94** %111, align 8
  %113 = icmp eq %94* %105, %112
  br i1 %113, label %114, label %122

114:                                              ; preds = %104
  %115 = load %94*, %94** %7, align 8
  %116 = load %94*, %94** %5, align 8
  %117 = getelementptr inbounds %94, %94* %116, i32 0, i32 4
  %118 = getelementptr inbounds %95, %95* %117, i32 0, i32 2
  %119 = load %94*, %94** %118, align 8
  %120 = getelementptr inbounds %94, %94* %119, i32 0, i32 4
  %121 = getelementptr inbounds %95, %95* %120, i32 0, i32 0
  store %94* %115, %94** %121, align 8
  br label %130

122:                                              ; preds = %104
  %123 = load %94*, %94** %7, align 8
  %124 = load %94*, %94** %5, align 8
  %125 = getelementptr inbounds %94, %94* %124, i32 0, i32 4
  %126 = getelementptr inbounds %95, %95* %125, i32 0, i32 2
  %127 = load %94*, %94** %126, align 8
  %128 = getelementptr inbounds %94, %94* %127, i32 0, i32 4
  %129 = getelementptr inbounds %95, %95* %128, i32 0, i32 1
  store %94* %123, %94** %129, align 8
  br label %130

130:                                              ; preds = %122, %114
  br label %135

131:                                              ; preds = %95
  %132 = load %94*, %94** %7, align 8
  %133 = load %93*, %93** %3, align 8
  %134 = getelementptr inbounds %93, %93* %133, i32 0, i32 0
  store %94* %132, %94** %134, align 8
  br label %135

135:                                              ; preds = %131, %130
  %136 = load %94*, %94** %5, align 8
  %137 = load %94*, %94** %7, align 8
  %138 = getelementptr inbounds %94, %94* %137, i32 0, i32 4
  %139 = getelementptr inbounds %95, %95* %138, i32 0, i32 0
  store %94* %136, %94** %139, align 8
  %140 = load %94*, %94** %7, align 8
  %141 = load %94*, %94** %5, align 8
  %142 = getelementptr inbounds %94, %94* %141, i32 0, i32 4
  %143 = getelementptr inbounds %95, %95* %142, i32 0, i32 2
  store %94* %140, %94** %143, align 8
  br label %144

144:                                              ; preds = %135
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load %94*, %94** %7, align 8
  %148 = getelementptr inbounds %94, %94* %147, i32 0, i32 4
  %149 = getelementptr inbounds %95, %95* %148, i32 0, i32 2
  %150 = load %94*, %94** %149, align 8
  %151 = icmp ne %94* %150, null
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
  %159 = load %94*, %94** %5, align 8
  store %94* %159, %94** %7, align 8
  %160 = load %94*, %94** %4, align 8
  store %94* %160, %94** %5, align 8
  %161 = load %94*, %94** %7, align 8
  store %94* %161, %94** %4, align 8
  br label %162

162:                                              ; preds = %158, %63
  br label %163

163:                                              ; preds = %162
  %164 = load %94*, %94** %5, align 8
  %165 = getelementptr inbounds %94, %94* %164, i32 0, i32 4
  %166 = getelementptr inbounds %95, %95* %165, i32 0, i32 3
  store i32 0, i32* %166, align 8
  %167 = load %94*, %94** %6, align 8
  %168 = getelementptr inbounds %94, %94* %167, i32 0, i32 4
  %169 = getelementptr inbounds %95, %95* %168, i32 0, i32 3
  store i32 1, i32* %169, align 8
  br label %170

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load %94*, %94** %6, align 8
  %174 = getelementptr inbounds %94, %94* %173, i32 0, i32 4
  %175 = getelementptr inbounds %95, %95* %174, i32 0, i32 0
  %176 = load %94*, %94** %175, align 8
  store %94* %176, %94** %7, align 8
  %177 = load %94*, %94** %7, align 8
  %178 = getelementptr inbounds %94, %94* %177, i32 0, i32 4
  %179 = getelementptr inbounds %95, %95* %178, i32 0, i32 1
  %180 = load %94*, %94** %179, align 8
  %181 = load %94*, %94** %6, align 8
  %182 = getelementptr inbounds %94, %94* %181, i32 0, i32 4
  %183 = getelementptr inbounds %95, %95* %182, i32 0, i32 0
  store %94* %180, %94** %183, align 8
  %184 = icmp ne %94* %180, null
  br i1 %184, label %185, label %193

185:                                              ; preds = %172
  %186 = load %94*, %94** %6, align 8
  %187 = load %94*, %94** %7, align 8
  %188 = getelementptr inbounds %94, %94* %187, i32 0, i32 4
  %189 = getelementptr inbounds %95, %95* %188, i32 0, i32 1
  %190 = load %94*, %94** %189, align 8
  %191 = getelementptr inbounds %94, %94* %190, i32 0, i32 4
  %192 = getelementptr inbounds %95, %95* %191, i32 0, i32 2
  store %94* %186, %94** %192, align 8
  br label %193

193:                                              ; preds = %185, %172
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load %94*, %94** %6, align 8
  %198 = getelementptr inbounds %94, %94* %197, i32 0, i32 4
  %199 = getelementptr inbounds %95, %95* %198, i32 0, i32 2
  %200 = load %94*, %94** %199, align 8
  %201 = load %94*, %94** %7, align 8
  %202 = getelementptr inbounds %94, %94* %201, i32 0, i32 4
  %203 = getelementptr inbounds %95, %95* %202, i32 0, i32 2
  store %94* %200, %94** %203, align 8
  %204 = icmp ne %94* %200, null
  br i1 %204, label %205, label %232

205:                                              ; preds = %196
  %206 = load %94*, %94** %6, align 8
  %207 = load %94*, %94** %6, align 8
  %208 = getelementptr inbounds %94, %94* %207, i32 0, i32 4
  %209 = getelementptr inbounds %95, %95* %208, i32 0, i32 2
  %210 = load %94*, %94** %209, align 8
  %211 = getelementptr inbounds %94, %94* %210, i32 0, i32 4
  %212 = getelementptr inbounds %95, %95* %211, i32 0, i32 0
  %213 = load %94*, %94** %212, align 8
  %214 = icmp eq %94* %206, %213
  br i1 %214, label %215, label %223

215:                                              ; preds = %205
  %216 = load %94*, %94** %7, align 8
  %217 = load %94*, %94** %6, align 8
  %218 = getelementptr inbounds %94, %94* %217, i32 0, i32 4
  %219 = getelementptr inbounds %95, %95* %218, i32 0, i32 2
  %220 = load %94*, %94** %219, align 8
  %221 = getelementptr inbounds %94, %94* %220, i32 0, i32 4
  %222 = getelementptr inbounds %95, %95* %221, i32 0, i32 0
  store %94* %216, %94** %222, align 8
  br label %231

223:                                              ; preds = %205
  %224 = load %94*, %94** %7, align 8
  %225 = load %94*, %94** %6, align 8
  %226 = getelementptr inbounds %94, %94* %225, i32 0, i32 4
  %227 = getelementptr inbounds %95, %95* %226, i32 0, i32 2
  %228 = load %94*, %94** %227, align 8
  %229 = getelementptr inbounds %94, %94* %228, i32 0, i32 4
  %230 = getelementptr inbounds %95, %95* %229, i32 0, i32 1
  store %94* %224, %94** %230, align 8
  br label %231

231:                                              ; preds = %223, %215
  br label %236

232:                                              ; preds = %196
  %233 = load %94*, %94** %7, align 8
  %234 = load %93*, %93** %3, align 8
  %235 = getelementptr inbounds %93, %93* %234, i32 0, i32 0
  store %94* %233, %94** %235, align 8
  br label %236

236:                                              ; preds = %232, %231
  %237 = load %94*, %94** %6, align 8
  %238 = load %94*, %94** %7, align 8
  %239 = getelementptr inbounds %94, %94* %238, i32 0, i32 4
  %240 = getelementptr inbounds %95, %95* %239, i32 0, i32 1
  store %94* %237, %94** %240, align 8
  %241 = load %94*, %94** %7, align 8
  %242 = load %94*, %94** %6, align 8
  %243 = getelementptr inbounds %94, %94* %242, i32 0, i32 4
  %244 = getelementptr inbounds %95, %95* %243, i32 0, i32 2
  store %94* %241, %94** %244, align 8
  br label %245

245:                                              ; preds = %236
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load %94*, %94** %7, align 8
  %249 = getelementptr inbounds %94, %94* %248, i32 0, i32 4
  %250 = getelementptr inbounds %95, %95* %249, i32 0, i32 2
  %251 = load %94*, %94** %250, align 8
  %252 = icmp ne %94* %251, null
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
  %261 = load %94*, %94** %6, align 8
  %262 = getelementptr inbounds %94, %94* %261, i32 0, i32 4
  %263 = getelementptr inbounds %95, %95* %262, i32 0, i32 0
  %264 = load %94*, %94** %263, align 8
  store %94* %264, %94** %7, align 8
  %265 = load %94*, %94** %7, align 8
  %266 = icmp ne %94* %265, null
  br i1 %266, label %267, label %287

267:                                              ; preds = %260
  %268 = load %94*, %94** %7, align 8
  %269 = getelementptr inbounds %94, %94* %268, i32 0, i32 4
  %270 = getelementptr inbounds %95, %95* %269, i32 0, i32 3
  %271 = load i32, i32* %270, align 8
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %287

273:                                              ; preds = %267
  %274 = load %94*, %94** %7, align 8
  %275 = getelementptr inbounds %94, %94* %274, i32 0, i32 4
  %276 = getelementptr inbounds %95, %95* %275, i32 0, i32 3
  store i32 0, i32* %276, align 8
  br label %277

277:                                              ; preds = %273
  %278 = load %94*, %94** %5, align 8
  %279 = getelementptr inbounds %94, %94* %278, i32 0, i32 4
  %280 = getelementptr inbounds %95, %95* %279, i32 0, i32 3
  store i32 0, i32* %280, align 8
  %281 = load %94*, %94** %6, align 8
  %282 = getelementptr inbounds %94, %94* %281, i32 0, i32 4
  %283 = getelementptr inbounds %95, %95* %282, i32 0, i32 3
  store i32 1, i32* %283, align 8
  br label %284

284:                                              ; preds = %277
  br label %285

285:                                              ; preds = %284
  %286 = load %94*, %94** %6, align 8
  store %94* %286, %94** %4, align 8
  br label %11

287:                                              ; preds = %267, %260
  %288 = load %94*, %94** %5, align 8
  %289 = getelementptr inbounds %94, %94* %288, i32 0, i32 4
  %290 = getelementptr inbounds %95, %95* %289, i32 0, i32 0
  %291 = load %94*, %94** %290, align 8
  %292 = load %94*, %94** %4, align 8
  %293 = icmp eq %94* %291, %292
  br i1 %293, label %294, label %386

294:                                              ; preds = %287
  br label %295

295:                                              ; preds = %294
  %296 = load %94*, %94** %5, align 8
  %297 = getelementptr inbounds %94, %94* %296, i32 0, i32 4
  %298 = getelementptr inbounds %95, %95* %297, i32 0, i32 0
  %299 = load %94*, %94** %298, align 8
  store %94* %299, %94** %7, align 8
  %300 = load %94*, %94** %7, align 8
  %301 = getelementptr inbounds %94, %94* %300, i32 0, i32 4
  %302 = getelementptr inbounds %95, %95* %301, i32 0, i32 1
  %303 = load %94*, %94** %302, align 8
  %304 = load %94*, %94** %5, align 8
  %305 = getelementptr inbounds %94, %94* %304, i32 0, i32 4
  %306 = getelementptr inbounds %95, %95* %305, i32 0, i32 0
  store %94* %303, %94** %306, align 8
  %307 = icmp ne %94* %303, null
  br i1 %307, label %308, label %316

308:                                              ; preds = %295
  %309 = load %94*, %94** %5, align 8
  %310 = load %94*, %94** %7, align 8
  %311 = getelementptr inbounds %94, %94* %310, i32 0, i32 4
  %312 = getelementptr inbounds %95, %95* %311, i32 0, i32 1
  %313 = load %94*, %94** %312, align 8
  %314 = getelementptr inbounds %94, %94* %313, i32 0, i32 4
  %315 = getelementptr inbounds %95, %95* %314, i32 0, i32 2
  store %94* %309, %94** %315, align 8
  br label %316

316:                                              ; preds = %308, %295
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load %94*, %94** %5, align 8
  %321 = getelementptr inbounds %94, %94* %320, i32 0, i32 4
  %322 = getelementptr inbounds %95, %95* %321, i32 0, i32 2
  %323 = load %94*, %94** %322, align 8
  %324 = load %94*, %94** %7, align 8
  %325 = getelementptr inbounds %94, %94* %324, i32 0, i32 4
  %326 = getelementptr inbounds %95, %95* %325, i32 0, i32 2
  store %94* %323, %94** %326, align 8
  %327 = icmp ne %94* %323, null
  br i1 %327, label %328, label %355

328:                                              ; preds = %319
  %329 = load %94*, %94** %5, align 8
  %330 = load %94*, %94** %5, align 8
  %331 = getelementptr inbounds %94, %94* %330, i32 0, i32 4
  %332 = getelementptr inbounds %95, %95* %331, i32 0, i32 2
  %333 = load %94*, %94** %332, align 8
  %334 = getelementptr inbounds %94, %94* %333, i32 0, i32 4
  %335 = getelementptr inbounds %95, %95* %334, i32 0, i32 0
  %336 = load %94*, %94** %335, align 8
  %337 = icmp eq %94* %329, %336
  br i1 %337, label %338, label %346

338:                                              ; preds = %328
  %339 = load %94*, %94** %7, align 8
  %340 = load %94*, %94** %5, align 8
  %341 = getelementptr inbounds %94, %94* %340, i32 0, i32 4
  %342 = getelementptr inbounds %95, %95* %341, i32 0, i32 2
  %343 = load %94*, %94** %342, align 8
  %344 = getelementptr inbounds %94, %94* %343, i32 0, i32 4
  %345 = getelementptr inbounds %95, %95* %344, i32 0, i32 0
  store %94* %339, %94** %345, align 8
  br label %354

346:                                              ; preds = %328
  %347 = load %94*, %94** %7, align 8
  %348 = load %94*, %94** %5, align 8
  %349 = getelementptr inbounds %94, %94* %348, i32 0, i32 4
  %350 = getelementptr inbounds %95, %95* %349, i32 0, i32 2
  %351 = load %94*, %94** %350, align 8
  %352 = getelementptr inbounds %94, %94* %351, i32 0, i32 4
  %353 = getelementptr inbounds %95, %95* %352, i32 0, i32 1
  store %94* %347, %94** %353, align 8
  br label %354

354:                                              ; preds = %346, %338
  br label %359

355:                                              ; preds = %319
  %356 = load %94*, %94** %7, align 8
  %357 = load %93*, %93** %3, align 8
  %358 = getelementptr inbounds %93, %93* %357, i32 0, i32 0
  store %94* %356, %94** %358, align 8
  br label %359

359:                                              ; preds = %355, %354
  %360 = load %94*, %94** %5, align 8
  %361 = load %94*, %94** %7, align 8
  %362 = getelementptr inbounds %94, %94* %361, i32 0, i32 4
  %363 = getelementptr inbounds %95, %95* %362, i32 0, i32 1
  store %94* %360, %94** %363, align 8
  %364 = load %94*, %94** %7, align 8
  %365 = load %94*, %94** %5, align 8
  %366 = getelementptr inbounds %94, %94* %365, i32 0, i32 4
  %367 = getelementptr inbounds %95, %95* %366, i32 0, i32 2
  store %94* %364, %94** %367, align 8
  br label %368

368:                                              ; preds = %359
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load %94*, %94** %7, align 8
  %372 = getelementptr inbounds %94, %94* %371, i32 0, i32 4
  %373 = getelementptr inbounds %95, %95* %372, i32 0, i32 2
  %374 = load %94*, %94** %373, align 8
  %375 = icmp ne %94* %374, null
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
  %383 = load %94*, %94** %5, align 8
  store %94* %383, %94** %7, align 8
  %384 = load %94*, %94** %4, align 8
  store %94* %384, %94** %5, align 8
  %385 = load %94*, %94** %7, align 8
  store %94* %385, %94** %4, align 8
  br label %386

386:                                              ; preds = %382, %287
  br label %387

387:                                              ; preds = %386
  %388 = load %94*, %94** %5, align 8
  %389 = getelementptr inbounds %94, %94* %388, i32 0, i32 4
  %390 = getelementptr inbounds %95, %95* %389, i32 0, i32 3
  store i32 0, i32* %390, align 8
  %391 = load %94*, %94** %6, align 8
  %392 = getelementptr inbounds %94, %94* %391, i32 0, i32 4
  %393 = getelementptr inbounds %95, %95* %392, i32 0, i32 3
  store i32 1, i32* %393, align 8
  br label %394

394:                                              ; preds = %387
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  %397 = load %94*, %94** %6, align 8
  %398 = getelementptr inbounds %94, %94* %397, i32 0, i32 4
  %399 = getelementptr inbounds %95, %95* %398, i32 0, i32 1
  %400 = load %94*, %94** %399, align 8
  store %94* %400, %94** %7, align 8
  %401 = load %94*, %94** %7, align 8
  %402 = getelementptr inbounds %94, %94* %401, i32 0, i32 4
  %403 = getelementptr inbounds %95, %95* %402, i32 0, i32 0
  %404 = load %94*, %94** %403, align 8
  %405 = load %94*, %94** %6, align 8
  %406 = getelementptr inbounds %94, %94* %405, i32 0, i32 4
  %407 = getelementptr inbounds %95, %95* %406, i32 0, i32 1
  store %94* %404, %94** %407, align 8
  %408 = icmp ne %94* %404, null
  br i1 %408, label %409, label %417

409:                                              ; preds = %396
  %410 = load %94*, %94** %6, align 8
  %411 = load %94*, %94** %7, align 8
  %412 = getelementptr inbounds %94, %94* %411, i32 0, i32 4
  %413 = getelementptr inbounds %95, %95* %412, i32 0, i32 0
  %414 = load %94*, %94** %413, align 8
  %415 = getelementptr inbounds %94, %94* %414, i32 0, i32 4
  %416 = getelementptr inbounds %95, %95* %415, i32 0, i32 2
  store %94* %410, %94** %416, align 8
  br label %417

417:                                              ; preds = %409, %396
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load %94*, %94** %6, align 8
  %422 = getelementptr inbounds %94, %94* %421, i32 0, i32 4
  %423 = getelementptr inbounds %95, %95* %422, i32 0, i32 2
  %424 = load %94*, %94** %423, align 8
  %425 = load %94*, %94** %7, align 8
  %426 = getelementptr inbounds %94, %94* %425, i32 0, i32 4
  %427 = getelementptr inbounds %95, %95* %426, i32 0, i32 2
  store %94* %424, %94** %427, align 8
  %428 = icmp ne %94* %424, null
  br i1 %428, label %429, label %456

429:                                              ; preds = %420
  %430 = load %94*, %94** %6, align 8
  %431 = load %94*, %94** %6, align 8
  %432 = getelementptr inbounds %94, %94* %431, i32 0, i32 4
  %433 = getelementptr inbounds %95, %95* %432, i32 0, i32 2
  %434 = load %94*, %94** %433, align 8
  %435 = getelementptr inbounds %94, %94* %434, i32 0, i32 4
  %436 = getelementptr inbounds %95, %95* %435, i32 0, i32 0
  %437 = load %94*, %94** %436, align 8
  %438 = icmp eq %94* %430, %437
  br i1 %438, label %439, label %447

439:                                              ; preds = %429
  %440 = load %94*, %94** %7, align 8
  %441 = load %94*, %94** %6, align 8
  %442 = getelementptr inbounds %94, %94* %441, i32 0, i32 4
  %443 = getelementptr inbounds %95, %95* %442, i32 0, i32 2
  %444 = load %94*, %94** %443, align 8
  %445 = getelementptr inbounds %94, %94* %444, i32 0, i32 4
  %446 = getelementptr inbounds %95, %95* %445, i32 0, i32 0
  store %94* %440, %94** %446, align 8
  br label %455

447:                                              ; preds = %429
  %448 = load %94*, %94** %7, align 8
  %449 = load %94*, %94** %6, align 8
  %450 = getelementptr inbounds %94, %94* %449, i32 0, i32 4
  %451 = getelementptr inbounds %95, %95* %450, i32 0, i32 2
  %452 = load %94*, %94** %451, align 8
  %453 = getelementptr inbounds %94, %94* %452, i32 0, i32 4
  %454 = getelementptr inbounds %95, %95* %453, i32 0, i32 1
  store %94* %448, %94** %454, align 8
  br label %455

455:                                              ; preds = %447, %439
  br label %460

456:                                              ; preds = %420
  %457 = load %94*, %94** %7, align 8
  %458 = load %93*, %93** %3, align 8
  %459 = getelementptr inbounds %93, %93* %458, i32 0, i32 0
  store %94* %457, %94** %459, align 8
  br label %460

460:                                              ; preds = %456, %455
  %461 = load %94*, %94** %6, align 8
  %462 = load %94*, %94** %7, align 8
  %463 = getelementptr inbounds %94, %94* %462, i32 0, i32 4
  %464 = getelementptr inbounds %95, %95* %463, i32 0, i32 0
  store %94* %461, %94** %464, align 8
  %465 = load %94*, %94** %7, align 8
  %466 = load %94*, %94** %6, align 8
  %467 = getelementptr inbounds %94, %94* %466, i32 0, i32 4
  %468 = getelementptr inbounds %95, %95* %467, i32 0, i32 2
  store %94* %465, %94** %468, align 8
  br label %469

469:                                              ; preds = %460
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  %472 = load %94*, %94** %7, align 8
  %473 = getelementptr inbounds %94, %94* %472, i32 0, i32 4
  %474 = getelementptr inbounds %95, %95* %473, i32 0, i32 2
  %475 = load %94*, %94** %474, align 8
  %476 = icmp ne %94* %475, null
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
  %486 = load %93*, %93** %3, align 8
  %487 = getelementptr inbounds %93, %93* %486, i32 0, i32 0
  %488 = load %94*, %94** %487, align 8
  %489 = getelementptr inbounds %94, %94* %488, i32 0, i32 4
  %490 = getelementptr inbounds %95, %95* %489, i32 0, i32 3
  store i32 0, i32* %490, align 8
  %491 = bitcast %94** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %491) #6
  %492 = bitcast %94** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %492) #6
  %493 = bitcast %94** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %493) #6
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind uwtable
define internal void @310(%91* %0, i8* %1, i8* %2, ...) #0 {
  %4 = alloca %91*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %98], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %91* %0, %91** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %10 = bitcast [1 x %98]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #6
  %11 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = load %91*, %91** %4, align 8
  %13 = call i32 @311(%91* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 1, i32* %9, align 4
  br label %46

16:                                               ; preds = %3
  %17 = getelementptr inbounds [1 x %98], [1 x %98]* %7, i32 0, i32 0
  %18 = bitcast %98* %17 to i8*
  call void @llvm.va_start(i8* %18)
  %19 = load i8*, i8** %6, align 8
  %20 = getelementptr inbounds [1 x %98], [1 x %98]* %7, i32 0, i32 0
  %21 = call i32 @vasprintf(i8** %8, i8* %19, %98* %20) #6
  %22 = getelementptr inbounds [1 x %98], [1 x %98]* %7, i32 0, i32 0
  %23 = bitcast %98* %22 to i8*
  call void @llvm.va_end(i8* %23)
  %24 = load i8*, i8** %5, align 8
  %25 = load i8*, i8** %8, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @108, i32 0, i32 0), i8* %24, i8* %25)
  %26 = load %91*, %91** %4, align 8
  %27 = getelementptr inbounds %91, %91* %26, i32 0, i32 5
  %28 = load %92*, %92** %27, align 8
  %29 = icmp ne %92* %28, null
  br i1 %29, label %30, label %44

30:                                               ; preds = %16
  %31 = load %91*, %91** %4, align 8
  %32 = getelementptr inbounds %91, %91* %31, i32 0, i32 7
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = load %91*, %91** %4, align 8
  %38 = getelementptr inbounds %91, %91* %37, i32 0, i32 5
  %39 = load %92*, %92** %38, align 8
  %40 = load %91*, %91** %4, align 8
  %41 = getelementptr inbounds %91, %91* %40, i32 0, i32 10
  %42 = load i32, i32* %41, align 8
  %43 = load i8*, i8** %8, align 8
  call void (%92*, i8*, ...) @cmdq_print(%92* %39, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @131, i32 0, i32 0), i32 %42, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @130, i32 0, i32 0), i8* %43)
  br label %44

44:                                               ; preds = %36, %30, %16
  %45 = load i8*, i8** %8, align 8
  call void @free(i8* %45) #6
  store i32 0, i32* %9, align 4
  br label %46

46:                                               ; preds = %44, %15
  %47 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #6
  %48 = bitcast [1 x %98]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %48) #6
  %49 = load i32, i32* %9, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %46, %46
  ret void

51:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind
declare dso_local %99* @localtime(i64*) #2

; Function Attrs: nounwind
declare dso_local i64 @strftime(i8*, i64, i8*, %99*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @311(%91* %0) #8 {
  %2 = alloca %91*, align 8
  store %91* %0, %91** %2, align 8
  %3 = call i32 @log_get_level()
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load %91*, %91** %2, align 8
  %7 = getelementptr inbounds %91, %91* %6, i32 0, i32 7
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 8
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ true, %1 ], [ %10, %5 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare dso_local i8* @xstrndup(i8*, i64) #4

; Function Attrs: nounwind uwtable
define internal i8* @312(%91* %0, i8* %1) #0 {
  %3 = alloca %91*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca %64, align 8
  %7 = alloca %64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %91* %0, %91** %3, align 8
  store i8* %1, i8** %4, align 8
  %11 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = bitcast %64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* %12) #6
  %13 = bitcast %64** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #6
  %17 = load %91*, %91** %3, align 8
  %18 = getelementptr inbounds %91, %91* %17, i32 0, i32 6
  %19 = load %57*, %57** %18, align 8
  %20 = icmp eq %57* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store %63* @111, %63** %5, align 8
  br label %48

22:                                               ; preds = %2
  %23 = load %91*, %91** %3, align 8
  %24 = getelementptr inbounds %91, %91* %23, i32 0, i32 6
  %25 = load %57*, %57** %24, align 8
  %26 = getelementptr inbounds %57, %57* %25, i32 0, i32 11
  %27 = load %63*, %63** %26, align 8
  %28 = icmp ne %63* %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load %91*, %91** %3, align 8
  %31 = getelementptr inbounds %91, %91* %30, i32 0, i32 6
  %32 = load %57*, %57** %31, align 8
  %33 = getelementptr inbounds %57, %57* %32, i32 0, i32 11
  %34 = load %63*, %63** %33, align 8
  store %63* %34, %63** %5, align 8
  br label %47

35:                                               ; preds = %22
  %36 = call i8* @xmalloc(i64 8)
  %37 = bitcast i8* %36 to %63*
  %38 = load %91*, %91** %3, align 8
  %39 = getelementptr inbounds %91, %91* %38, i32 0, i32 6
  %40 = load %57*, %57** %39, align 8
  %41 = getelementptr inbounds %57, %57* %40, i32 0, i32 11
  store %63* %37, %63** %41, align 8
  store %63* %37, %63** %5, align 8
  br label %42

42:                                               ; preds = %35
  %43 = load %63*, %63** %5, align 8
  %44 = getelementptr inbounds %63, %63* %43, i32 0, i32 0
  store %64* null, %64** %44, align 8
  br label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %29
  br label %48

48:                                               ; preds = %47, %21
  %49 = load %91*, %91** %3, align 8
  %50 = getelementptr inbounds %91, %91* %49, i32 0, i32 8
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds %64, %64* %6, i32 0, i32 1
  store i32 %51, i32* %52, align 8
  %53 = load i8*, i8** %4, align 8
  %54 = getelementptr inbounds %64, %64* %6, i32 0, i32 2
  store i8* %53, i8** %54, align 8
  %55 = load %63*, %63** %5, align 8
  %56 = call %64* @314(%63* %55, %64* %6)
  store %64* %56, %64** %7, align 8
  %57 = icmp eq %64* %56, null
  br i1 %57, label %58, label %86

58:                                               ; preds = %48
  %59 = call i8* @xcalloc(i64 1, i64 104)
  %60 = bitcast i8* %59 to %64*
  store %64* %60, %64** %7, align 8
  %61 = load %91*, %91** %3, align 8
  %62 = getelementptr inbounds %91, %91* %61, i32 0, i32 6
  %63 = load %57*, %57** %62, align 8
  %64 = load %64*, %64** %7, align 8
  %65 = getelementptr inbounds %64, %64* %64, i32 0, i32 0
  store %57* %63, %57** %65, align 8
  %66 = load %91*, %91** %3, align 8
  %67 = getelementptr inbounds %91, %91* %66, i32 0, i32 8
  %68 = load i32, i32* %67, align 4
  %69 = load %64*, %64** %7, align 8
  %70 = getelementptr inbounds %64, %64* %69, i32 0, i32 1
  store i32 %68, i32* %70, align 8
  %71 = load i8*, i8** %4, align 8
  %72 = call i8* @xstrdup(i8* %71)
  %73 = load %64*, %64** %7, align 8
  %74 = getelementptr inbounds %64, %64* %73, i32 0, i32 2
  store i8* %72, i8** %74, align 8
  %75 = load %64*, %64** %7, align 8
  %76 = getelementptr inbounds %64, %64* %75, i32 0, i32 3
  store i8* null, i8** %76, align 8
  %77 = load %64*, %64** %7, align 8
  %78 = getelementptr inbounds %64, %64* %77, i32 0, i32 5
  %79 = load %64*, %64** %7, align 8
  %80 = getelementptr inbounds %64, %64* %79, i32 0, i32 2
  %81 = load i8*, i8** %80, align 8
  %82 = call i32 (i8**, i8*, ...) @xasprintf(i8** %78, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @132, i32 0, i32 0), i8* %81)
  %83 = load %63*, %63** %5, align 8
  %84 = load %64*, %64** %7, align 8
  %85 = call %64* @315(%63* %83, %64* %84)
  br label %86

86:                                               ; preds = %58, %48
  %87 = load %91*, %91** %3, align 8
  %88 = load i8*, i8** %4, align 8
  %89 = call i8* @format_expand(%91* %87, i8* %88)
  store i8* %89, i8** %9, align 8
  %90 = load %64*, %64** %7, align 8
  %91 = getelementptr inbounds %64, %64* %90, i32 0, i32 3
  %92 = load i8*, i8** %91, align 8
  %93 = icmp eq i8* %92, null
  br i1 %93, label %101, label %94

94:                                               ; preds = %86
  %95 = load i8*, i8** %9, align 8
  %96 = load %64*, %64** %7, align 8
  %97 = getelementptr inbounds %64, %64* %96, i32 0, i32 3
  %98 = load i8*, i8** %97, align 8
  %99 = call i32 @strcmp(i8* %95, i8* %98) #10
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %94, %86
  %102 = load %64*, %64** %7, align 8
  %103 = getelementptr inbounds %64, %64* %102, i32 0, i32 3
  %104 = load i8*, i8** %103, align 8
  call void @free(i8* %104) #6
  %105 = load i8*, i8** %9, align 8
  %106 = call i8* @xstrdup(i8* %105)
  %107 = load %64*, %64** %7, align 8
  %108 = getelementptr inbounds %64, %64* %107, i32 0, i32 3
  store i8* %106, i8** %108, align 8
  store i32 1, i32* %10, align 4
  br label %114

109:                                              ; preds = %94
  %110 = load %91*, %91** %3, align 8
  %111 = getelementptr inbounds %91, %91* %110, i32 0, i32 7
  %112 = load i32, i32* %111, align 8
  %113 = and i32 %112, 2
  store i32 %113, i32* %10, align 4
  br label %114

114:                                              ; preds = %109, %101
  %115 = call i64 @time(i64* null) #6
  store i64 %115, i64* %8, align 8
  %116 = load i32, i32* %10, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %127

118:                                              ; preds = %114
  %119 = load %64*, %64** %7, align 8
  %120 = getelementptr inbounds %64, %64* %119, i32 0, i32 7
  %121 = load %65*, %65** %120, align 8
  %122 = icmp ne %65* %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = load %64*, %64** %7, align 8
  %125 = getelementptr inbounds %64, %64* %124, i32 0, i32 7
  %126 = load %65*, %65** %125, align 8
  call void @job_free(%65* %126)
  br label %127

127:                                              ; preds = %123, %118, %114
  %128 = load i32, i32* %10, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %141, label %130

130:                                              ; preds = %127
  %131 = load %64*, %64** %7, align 8
  %132 = getelementptr inbounds %64, %64* %131, i32 0, i32 7
  %133 = load %65*, %65** %132, align 8
  %134 = icmp eq %65* %133, null
  br i1 %134, label %135, label %172

135:                                              ; preds = %130
  %136 = load %64*, %64** %7, align 8
  %137 = getelementptr inbounds %64, %64* %136, i32 0, i32 4
  %138 = load i64, i64* %137, align 8
  %139 = load i64, i64* %8, align 8
  %140 = icmp ne i64 %138, %139
  br i1 %140, label %141, label %172

141:                                              ; preds = %135, %127
  %142 = load i8*, i8** %9, align 8
  %143 = load %91*, %91** %3, align 8
  %144 = getelementptr inbounds %91, %91* %143, i32 0, i32 6
  %145 = load %57*, %57** %144, align 8
  %146 = call i8* @server_client_get_cwd(%57* %145, %30* null)
  %147 = load %64*, %64** %7, align 8
  %148 = bitcast %64* %147 to i8*
  %149 = call %65* @job_run(i8* %142, %30* null, i8* %146, void (%65*)* @316, void (%65*)* @317, void (i8*)* null, i8* %148, i32 1, i32 -1, i32 -1)
  %150 = load %64*, %64** %7, align 8
  %151 = getelementptr inbounds %64, %64* %150, i32 0, i32 7
  store %65* %149, %65** %151, align 8
  %152 = load %64*, %64** %7, align 8
  %153 = getelementptr inbounds %64, %64* %152, i32 0, i32 7
  %154 = load %65*, %65** %153, align 8
  %155 = icmp eq %65* %154, null
  br i1 %155, label %156, label %166

156:                                              ; preds = %141
  %157 = load %64*, %64** %7, align 8
  %158 = getelementptr inbounds %64, %64* %157, i32 0, i32 5
  %159 = load i8*, i8** %158, align 8
  call void @free(i8* %159) #6
  %160 = load %64*, %64** %7, align 8
  %161 = getelementptr inbounds %64, %64* %160, i32 0, i32 5
  %162 = load %64*, %64** %7, align 8
  %163 = getelementptr inbounds %64, %64* %162, i32 0, i32 2
  %164 = load i8*, i8** %163, align 8
  %165 = call i32 (i8**, i8*, ...) @xasprintf(i8** %161, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @133, i32 0, i32 0), i8* %164)
  br label %166

166:                                              ; preds = %156, %141
  %167 = load i64, i64* %8, align 8
  %168 = load %64*, %64** %7, align 8
  %169 = getelementptr inbounds %64, %64* %168, i32 0, i32 4
  store i64 %167, i64* %169, align 8
  %170 = load %64*, %64** %7, align 8
  %171 = getelementptr inbounds %64, %64* %170, i32 0, i32 6
  store i32 0, i32* %171, align 8
  br label %172

172:                                              ; preds = %166, %135, %130
  %173 = load %91*, %91** %3, align 8
  %174 = getelementptr inbounds %91, %91* %173, i32 0, i32 7
  %175 = load i32, i32* %174, align 8
  %176 = and i32 %175, 1
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %172
  %179 = load %64*, %64** %7, align 8
  %180 = getelementptr inbounds %64, %64* %179, i32 0, i32 8
  store i32 1, i32* %180, align 8
  br label %181

181:                                              ; preds = %178, %172
  %182 = load i8*, i8** %9, align 8
  call void @free(i8* %182) #6
  %183 = load %91*, %91** %3, align 8
  %184 = load %64*, %64** %7, align 8
  %185 = getelementptr inbounds %64, %64* %184, i32 0, i32 5
  %186 = load i8*, i8** %185, align 8
  %187 = call i8* @format_expand(%91* %183, i8* %186)
  %188 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #6
  %189 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #6
  %190 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #6
  %191 = bitcast %64** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #6
  %192 = bitcast %64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* %192) #6
  %193 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #6
  ret i8* %187
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind uwtable
define internal i32 @313(%91* %0, i8* %1, i64 %2, i8** %3, i64* %4, i64* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %91*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca %24*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %104*, align 8
  %33 = alloca %104*, align 8
  %34 = alloca %104*, align 8
  %35 = alloca %104*, align 8
  %36 = alloca %104**, align 8
  %37 = alloca %104*, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store %91* %0, %91** %8, align 8
  store i8* %1, i8** %9, align 8
  store i64 %2, i64* %10, align 8
  store i8** %3, i8*** %11, align 8
  store i64* %4, i64** %12, align 8
  store i64* %5, i64** %13, align 8
  %42 = bitcast %24** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #6
  %43 = load %91*, %91** %8, align 8
  %44 = getelementptr inbounds %91, %91* %43, i32 0, i32 4
  %45 = load %24*, %24** %44, align 8
  store %24* %45, %24** %14, align 8
  %46 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #6
  %47 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #6
  %48 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #6
  %49 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #6
  store i8* null, i8** %18, align 8
  %50 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #6
  store i8* null, i8** %19, align 8
  %51 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #6
  %52 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #6
  %53 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #6
  %54 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #6
  %55 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #6
  %56 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #6
  %57 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #6
  %58 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #6
  %59 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #6
  store i32 0, i32* %28, align 4
  %60 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %60) #6
  store i32 0, i32* %29, align 4
  %61 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #6
  store i32 0, i32* %30, align 4
  %62 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #6
  %63 = bitcast %104** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #6
  %64 = bitcast %104** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #6
  %65 = bitcast %104** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #6
  store %104* null, %104** %34, align 8
  %66 = bitcast %104** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #6
  store %104* null, %104** %35, align 8
  %67 = bitcast %104*** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #6
  store %104** null, %104*** %36, align 8
  %68 = bitcast %104** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #6
  store %104* null, %104** %37, align 8
  %69 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %69) #6
  %70 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %70) #6
  %71 = bitcast i32* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %71) #6
  store i32 0, i32* %40, align 4
  %72 = load i8*, i8** %9, align 8
  %73 = load i64, i64* %10, align 8
  %74 = call i8* @xstrndup(i8* %72, i64 %73)
  store i8* %74, i8** %20, align 8
  store i8* %74, i8** %16, align 8
  %75 = load %91*, %91** %8, align 8
  %76 = call %104* @320(%91* %75, i8** %16, i32* %39)
  store %104* %76, %104** %32, align 8
  store i32 0, i32* %38, align 4
  br label %77

77:                                               ; preds = %333, %6
  %78 = load i32, i32* %38, align 4
  %79 = load i32, i32* %39, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %336

81:                                               ; preds = %77
  %82 = load %104*, %104** %32, align 8
  %83 = load i32, i32* %38, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %104, %104* %82, i64 %84
  store %104* %85, %104** %33, align 8
  %86 = load %91*, %91** %8, align 8
  %87 = call i32 @311(%91* %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %116

89:                                               ; preds = %81
  %90 = load %91*, %91** %8, align 8
  %91 = load i32, i32* %38, align 4
  %92 = load %104*, %104** %33, align 8
  %93 = getelementptr inbounds %104, %104* %92, i32 0, i32 0
  %94 = getelementptr inbounds [3 x i8], [3 x i8]* %93, i32 0, i32 0
  call void (%91*, i8*, i8*, ...) @310(%91* %90, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @138, i32 0, i32 0), i32 %91, i8* %94)
  store i32 0, i32* %31, align 4
  br label %95

95:                                               ; preds = %112, %89
  %96 = load i32, i32* %31, align 4
  %97 = load %104*, %104** %33, align 8
  %98 = getelementptr inbounds %104, %104* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 8
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %115

101:                                              ; preds = %95
  %102 = load %91*, %91** %8, align 8
  %103 = load i32, i32* %38, align 4
  %104 = load i32, i32* %31, align 4
  %105 = load %104*, %104** %33, align 8
  %106 = getelementptr inbounds %104, %104* %105, i32 0, i32 2
  %107 = load i8**, i8*** %106, align 8
  %108 = load i32, i32* %31, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8*, i8** %107, i64 %109
  %111 = load i8*, i8** %110, align 8
  call void (%91*, i8*, i8*, ...) @310(%91* %102, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @139, i32 0, i32 0), i32 %103, i32 %104, i8* %111)
  br label %112

112:                                              ; preds = %101
  %113 = load i32, i32* %31, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %31, align 4
  br label %95

115:                                              ; preds = %95
  br label %116

116:                                              ; preds = %115, %81
  %117 = load %104*, %104** %33, align 8
  %118 = getelementptr inbounds %104, %104* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %287

121:                                              ; preds = %116
  %122 = load %104*, %104** %33, align 8
  %123 = getelementptr inbounds %104, %104* %122, i32 0, i32 0
  %124 = getelementptr inbounds [3 x i8], [3 x i8]* %123, i64 0, i64 0
  %125 = load i8, i8* %124, align 8
  %126 = sext i8 %125 to i32
  switch i32 %126, label %286 [
    i32 109, label %127
    i32 60, label %127
    i32 62, label %127
    i32 67, label %129
    i32 115, label %131
    i32 61, label %151
    i32 112, label %187
    i32 101, label %205
    i32 108, label %218
    i32 98, label %221
    i32 100, label %224
    i32 116, label %227
    i32 113, label %268
    i32 69, label %271
    i32 84, label %274
    i32 83, label %277
    i32 87, label %280
    i32 80, label %283
  ]

127:                                              ; preds = %121, %121, %121
  %128 = load %104*, %104** %33, align 8
  store %104* %128, %104** %34, align 8
  br label %286

129:                                              ; preds = %121
  %130 = load %104*, %104** %33, align 8
  store %104* %130, %104** %35, align 8
  br label %286

131:                                              ; preds = %121
  %132 = load %104*, %104** %33, align 8
  %133 = getelementptr inbounds %104, %104* %132, i32 0, i32 3
  %134 = load i32, i32* %133, align 8
  %135 = icmp slt i32 %134, 2
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  br label %286

137:                                              ; preds = %131
  %138 = load %104**, %104*** %36, align 8
  %139 = bitcast %104** %138 to i8*
  %140 = load i32, i32* %40, align 4
  %141 = add i32 %140, 1
  %142 = zext i32 %141 to i64
  %143 = call i8* @xreallocarray(i8* %139, i64 %142, i64 8)
  %144 = bitcast i8* %143 to %104**
  store %104** %144, %104*** %36, align 8
  %145 = load %104*, %104** %33, align 8
  %146 = load %104**, %104*** %36, align 8
  %147 = load i32, i32* %40, align 4
  %148 = add i32 %147, 1
  store i32 %148, i32* %40, align 4
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds %104*, %104** %146, i64 %149
  store %104* %145, %104** %150, align 8
  br label %286

151:                                              ; preds = %121
  %152 = load %104*, %104** %33, align 8
  %153 = getelementptr inbounds %104, %104* %152, i32 0, i32 3
  %154 = load i32, i32* %153, align 8
  %155 = icmp slt i32 %154, 1
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  br label %286

157:                                              ; preds = %151
  %158 = load %104*, %104** %33, align 8
  %159 = getelementptr inbounds %104, %104* %158, i32 0, i32 2
  %160 = load i8**, i8*** %159, align 8
  %161 = getelementptr inbounds i8*, i8** %160, i64 0
  %162 = load i8*, i8** %161, align 8
  %163 = call i64 @strtonum(i8* %162, i64 -2147483648, i64 2147483647, i8** %15)
  %164 = trunc i64 %163 to i32
  store i32 %164, i32* %29, align 4
  %165 = load i8*, i8** %15, align 8
  %166 = icmp ne i8* %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %157
  store i32 0, i32* %29, align 4
  br label %168

168:                                              ; preds = %167, %157
  %169 = load %104*, %104** %33, align 8
  %170 = getelementptr inbounds %104, %104* %169, i32 0, i32 3
  %171 = load i32, i32* %170, align 8
  %172 = icmp sge i32 %171, 2
  br i1 %172, label %173, label %186

173:                                              ; preds = %168
  %174 = load %104*, %104** %33, align 8
  %175 = getelementptr inbounds %104, %104* %174, i32 0, i32 2
  %176 = load i8**, i8*** %175, align 8
  %177 = getelementptr inbounds i8*, i8** %176, i64 1
  %178 = load i8*, i8** %177, align 8
  %179 = icmp ne i8* %178, null
  br i1 %179, label %180, label %186

180:                                              ; preds = %173
  %181 = load %104*, %104** %33, align 8
  %182 = getelementptr inbounds %104, %104* %181, i32 0, i32 2
  %183 = load i8**, i8*** %182, align 8
  %184 = getelementptr inbounds i8*, i8** %183, i64 1
  %185 = load i8*, i8** %184, align 8
  store i8* %185, i8** %18, align 8
  br label %186

186:                                              ; preds = %180, %173, %168
  br label %286

187:                                              ; preds = %121
  %188 = load %104*, %104** %33, align 8
  %189 = getelementptr inbounds %104, %104* %188, i32 0, i32 3
  %190 = load i32, i32* %189, align 8
  %191 = icmp slt i32 %190, 1
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  br label %286

193:                                              ; preds = %187
  %194 = load %104*, %104** %33, align 8
  %195 = getelementptr inbounds %104, %104* %194, i32 0, i32 2
  %196 = load i8**, i8*** %195, align 8
  %197 = getelementptr inbounds i8*, i8** %196, i64 0
  %198 = load i8*, i8** %197, align 8
  %199 = call i64 @strtonum(i8* %198, i64 -2147483648, i64 2147483647, i8** %15)
  %200 = trunc i64 %199 to i32
  store i32 %200, i32* %30, align 4
  %201 = load i8*, i8** %15, align 8
  %202 = icmp ne i8* %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %193
  store i32 0, i32* %30, align 4
  br label %204

204:                                              ; preds = %203, %193
  br label %286

205:                                              ; preds = %121
  %206 = load %104*, %104** %33, align 8
  %207 = getelementptr inbounds %104, %104* %206, i32 0, i32 3
  %208 = load i32, i32* %207, align 8
  %209 = icmp slt i32 %208, 1
  br i1 %209, label %215, label %210

210:                                              ; preds = %205
  %211 = load %104*, %104** %33, align 8
  %212 = getelementptr inbounds %104, %104* %211, i32 0, i32 3
  %213 = load i32, i32* %212, align 8
  %214 = icmp sgt i32 %213, 3
  br i1 %214, label %215, label %216

215:                                              ; preds = %210, %205
  br label %286

216:                                              ; preds = %210
  %217 = load %104*, %104** %33, align 8
  store %104* %217, %104** %37, align 8
  br label %286

218:                                              ; preds = %121
  %219 = load i32, i32* %28, align 4
  %220 = or i32 %219, 16
  store i32 %220, i32* %28, align 4
  br label %286

221:                                              ; preds = %121
  %222 = load i32, i32* %28, align 4
  %223 = or i32 %222, 2
  store i32 %223, i32* %28, align 4
  br label %286

224:                                              ; preds = %121
  %225 = load i32, i32* %28, align 4
  %226 = or i32 %225, 4
  store i32 %226, i32* %28, align 4
  br label %286

227:                                              ; preds = %121
  %228 = load i32, i32* %28, align 4
  %229 = or i32 %228, 1
  store i32 %229, i32* %28, align 4
  %230 = load %104*, %104** %33, align 8
  %231 = getelementptr inbounds %104, %104* %230, i32 0, i32 3
  %232 = load i32, i32* %231, align 8
  %233 = icmp slt i32 %232, 1
  br i1 %233, label %234, label %235

234:                                              ; preds = %227
  br label %286

235:                                              ; preds = %227
  %236 = load %104*, %104** %33, align 8
  %237 = getelementptr inbounds %104, %104* %236, i32 0, i32 2
  %238 = load i8**, i8*** %237, align 8
  %239 = getelementptr inbounds i8*, i8** %238, i64 0
  %240 = load i8*, i8** %239, align 8
  %241 = call i8* @strchr(i8* %240, i32 112) #10
  %242 = icmp ne i8* %241, null
  br i1 %242, label %243, label %246

243:                                              ; preds = %235
  %244 = load i32, i32* %28, align 4
  %245 = or i32 %244, 1024
  store i32 %245, i32* %28, align 4
  br label %267

246:                                              ; preds = %235
  %247 = load %104*, %104** %33, align 8
  %248 = getelementptr inbounds %104, %104* %247, i32 0, i32 3
  %249 = load i32, i32* %248, align 8
  %250 = icmp sge i32 %249, 2
  br i1 %250, label %251, label %266

251:                                              ; preds = %246
  %252 = load %104*, %104** %33, align 8
  %253 = getelementptr inbounds %104, %104* %252, i32 0, i32 2
  %254 = load i8**, i8*** %253, align 8
  %255 = getelementptr inbounds i8*, i8** %254, i64 0
  %256 = load i8*, i8** %255, align 8
  %257 = call i8* @strchr(i8* %256, i32 102) #10
  %258 = icmp ne i8* %257, null
  br i1 %258, label %259, label %266

259:                                              ; preds = %251
  %260 = load %104*, %104** %33, align 8
  %261 = getelementptr inbounds %104, %104* %260, i32 0, i32 2
  %262 = load i8**, i8*** %261, align 8
  %263 = getelementptr inbounds i8*, i8** %262, i64 1
  %264 = load i8*, i8** %263, align 8
  %265 = call i8* @321(i8* %264)
  store i8* %265, i8** %19, align 8
  br label %266

266:                                              ; preds = %259, %251, %246
  br label %267

267:                                              ; preds = %266, %243
  br label %286

268:                                              ; preds = %121
  %269 = load i32, i32* %28, align 4
  %270 = or i32 %269, 8
  store i32 %270, i32* %28, align 4
  br label %286

271:                                              ; preds = %121
  %272 = load i32, i32* %28, align 4
  %273 = or i32 %272, 32
  store i32 %273, i32* %28, align 4
  br label %286

274:                                              ; preds = %121
  %275 = load i32, i32* %28, align 4
  %276 = or i32 %275, 64
  store i32 %276, i32* %28, align 4
  br label %286

277:                                              ; preds = %121
  %278 = load i32, i32* %28, align 4
  %279 = or i32 %278, 128
  store i32 %279, i32* %28, align 4
  br label %286

280:                                              ; preds = %121
  %281 = load i32, i32* %28, align 4
  %282 = or i32 %281, 256
  store i32 %282, i32* %28, align 4
  br label %286

283:                                              ; preds = %121
  %284 = load i32, i32* %28, align 4
  %285 = or i32 %284, 512
  store i32 %285, i32* %28, align 4
  br label %286

286:                                              ; preds = %121, %283, %280, %277, %274, %271, %268, %267, %234, %224, %221, %218, %216, %215, %204, %192, %186, %156, %137, %136, %129, %127
  br label %332

287:                                              ; preds = %116
  %288 = load %104*, %104** %33, align 8
  %289 = getelementptr inbounds %104, %104* %288, i32 0, i32 1
  %290 = load i32, i32* %289, align 4
  %291 = icmp eq i32 %290, 2
  br i1 %291, label %292, label %331

292:                                              ; preds = %287
  %293 = load %104*, %104** %33, align 8
  %294 = getelementptr inbounds %104, %104* %293, i32 0, i32 0
  %295 = getelementptr inbounds [3 x i8], [3 x i8]* %294, i32 0, i32 0
  %296 = call i32 @strcmp(i8* %295, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @140, i32 0, i32 0)) #10
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %328, label %298

298:                                              ; preds = %292
  %299 = load %104*, %104** %33, align 8
  %300 = getelementptr inbounds %104, %104* %299, i32 0, i32 0
  %301 = getelementptr inbounds [3 x i8], [3 x i8]* %300, i32 0, i32 0
  %302 = call i32 @strcmp(i8* %301, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @141, i32 0, i32 0)) #10
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %328, label %304

304:                                              ; preds = %298
  %305 = load %104*, %104** %33, align 8
  %306 = getelementptr inbounds %104, %104* %305, i32 0, i32 0
  %307 = getelementptr inbounds [3 x i8], [3 x i8]* %306, i32 0, i32 0
  %308 = call i32 @strcmp(i8* %307, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @142, i32 0, i32 0)) #10
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %328, label %310

310:                                              ; preds = %304
  %311 = load %104*, %104** %33, align 8
  %312 = getelementptr inbounds %104, %104* %311, i32 0, i32 0
  %313 = getelementptr inbounds [3 x i8], [3 x i8]* %312, i32 0, i32 0
  %314 = call i32 @strcmp(i8* %313, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @143, i32 0, i32 0)) #10
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %328, label %316

316:                                              ; preds = %310
  %317 = load %104*, %104** %33, align 8
  %318 = getelementptr inbounds %104, %104* %317, i32 0, i32 0
  %319 = getelementptr inbounds [3 x i8], [3 x i8]* %318, i32 0, i32 0
  %320 = call i32 @strcmp(i8* %319, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @144, i32 0, i32 0)) #10
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %328, label %322

322:                                              ; preds = %316
  %323 = load %104*, %104** %33, align 8
  %324 = getelementptr inbounds %104, %104* %323, i32 0, i32 0
  %325 = getelementptr inbounds [3 x i8], [3 x i8]* %324, i32 0, i32 0
  %326 = call i32 @strcmp(i8* %325, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @145, i32 0, i32 0)) #10
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %322, %316, %310, %304, %298, %292
  %329 = load %104*, %104** %33, align 8
  store %104* %329, %104** %34, align 8
  br label %330

330:                                              ; preds = %328, %322
  br label %331

331:                                              ; preds = %330, %287
  br label %332

332:                                              ; preds = %331, %286
  br label %333

333:                                              ; preds = %332
  %334 = load i32, i32* %38, align 4
  %335 = add i32 %334, 1
  store i32 %335, i32* %38, align 4
  br label %77

336:                                              ; preds = %77
  %337 = load i32, i32* %28, align 4
  %338 = and i32 %337, 16
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %343

340:                                              ; preds = %336
  %341 = load i8*, i8** %16, align 8
  %342 = call i8* @xstrdup(i8* %341)
  store i8* %342, i8** %24, align 8
  br label %709

343:                                              ; preds = %336
  %344 = load i32, i32* %28, align 4
  %345 = and i32 %344, 128
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %355

347:                                              ; preds = %343
  %348 = load %91*, %91** %8, align 8
  %349 = load i8*, i8** %16, align 8
  %350 = call i8* @322(%91* %348, i8* %349)
  store i8* %350, i8** %24, align 8
  %351 = load i8*, i8** %24, align 8
  %352 = icmp eq i8* %351, null
  br i1 %352, label %353, label %354

353:                                              ; preds = %347
  br label %901

354:                                              ; preds = %347
  br label %708

355:                                              ; preds = %343
  %356 = load i32, i32* %28, align 4
  %357 = and i32 %356, 256
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %367

359:                                              ; preds = %355
  %360 = load %91*, %91** %8, align 8
  %361 = load i8*, i8** %16, align 8
  %362 = call i8* @323(%91* %360, i8* %361)
  store i8* %362, i8** %24, align 8
  %363 = load i8*, i8** %24, align 8
  %364 = icmp eq i8* %363, null
  br i1 %364, label %365, label %366

365:                                              ; preds = %359
  br label %901

366:                                              ; preds = %359
  br label %707

367:                                              ; preds = %355
  %368 = load i32, i32* %28, align 4
  %369 = and i32 %368, 512
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %379

371:                                              ; preds = %367
  %372 = load %91*, %91** %8, align 8
  %373 = load i8*, i8** %16, align 8
  %374 = call i8* @324(%91* %372, i8* %373)
  store i8* %374, i8** %24, align 8
  %375 = load i8*, i8** %24, align 8
  %376 = icmp eq i8* %375, null
  br i1 %376, label %377, label %378

377:                                              ; preds = %371
  br label %901

378:                                              ; preds = %371
  br label %706

379:                                              ; preds = %367
  %380 = load %104*, %104** %35, align 8
  %381 = icmp ne %104* %380, null
  br i1 %381, label %382, label %404

382:                                              ; preds = %379
  %383 = load %91*, %91** %8, align 8
  %384 = load i8*, i8** %16, align 8
  %385 = call i8* @format_expand(%91* %383, i8* %384)
  store i8* %385, i8** %23, align 8
  %386 = load %24*, %24** %14, align 8
  %387 = icmp eq %24* %386, null
  br i1 %387, label %388, label %392

388:                                              ; preds = %382
  %389 = load %91*, %91** %8, align 8
  %390 = load i8*, i8** %23, align 8
  call void (%91*, i8*, i8*, ...) @310(%91* %389, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @146, i32 0, i32 0), i8* %390)
  %391 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i32 0, i32 0))
  store i8* %391, i8** %24, align 8
  br label %402

392:                                              ; preds = %382
  %393 = load %91*, %91** %8, align 8
  %394 = load i8*, i8** %23, align 8
  %395 = load %24*, %24** %14, align 8
  %396 = getelementptr inbounds %24, %24* %395, i32 0, i32 0
  %397 = load i32, i32* %396, align 8
  call void (%91*, i8*, i8*, ...) @310(%91* %393, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @147, i32 0, i32 0), i8* %394, i32 %397)
  %398 = load %104*, %104** %33, align 8
  %399 = load %24*, %24** %14, align 8
  %400 = load i8*, i8** %23, align 8
  %401 = call i8* @325(%104* %398, %24* %399, i8* %400)
  store i8* %401, i8** %24, align 8
  br label %402

402:                                              ; preds = %392, %388
  %403 = load i8*, i8** %23, align 8
  call void @free(i8* %403) #6
  br label %705

404:                                              ; preds = %379
  %405 = load %104*, %104** %34, align 8
  %406 = icmp ne %104* %405, null
  br i1 %406, label %407, label %584

407:                                              ; preds = %404
  %408 = load %91*, %91** %8, align 8
  %409 = load i8*, i8** %16, align 8
  %410 = call i32 @326(%91* %408, i8* %409, i8** %25, i8** %26, i32 1)
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %418

412:                                              ; preds = %407
  %413 = load %91*, %91** %8, align 8
  %414 = load %104*, %104** %34, align 8
  %415 = getelementptr inbounds %104, %104* %414, i32 0, i32 0
  %416 = getelementptr inbounds [3 x i8], [3 x i8]* %415, i32 0, i32 0
  %417 = load i8*, i8** %16, align 8
  call void (%91*, i8*, i8*, ...) @310(%91* %413, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @148, i32 0, i32 0), i8* %416, i8* %417)
  br label %901

418:                                              ; preds = %407
  %419 = load %91*, %91** %8, align 8
  %420 = load %104*, %104** %34, align 8
  %421 = getelementptr inbounds %104, %104* %420, i32 0, i32 0
  %422 = getelementptr inbounds [3 x i8], [3 x i8]* %421, i32 0, i32 0
  %423 = load i8*, i8** %25, align 8
  call void (%91*, i8*, i8*, ...) @310(%91* %419, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @149, i32 0, i32 0), i8* %422, i8* %423)
  %424 = load %91*, %91** %8, align 8
  %425 = load %104*, %104** %34, align 8
  %426 = getelementptr inbounds %104, %104* %425, i32 0, i32 0
  %427 = getelementptr inbounds [3 x i8], [3 x i8]* %426, i32 0, i32 0
  %428 = load i8*, i8** %26, align 8
  call void (%91*, i8*, i8*, ...) @310(%91* %424, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @150, i32 0, i32 0), i8* %427, i8* %428)
  %429 = load %104*, %104** %34, align 8
  %430 = getelementptr inbounds %104, %104* %429, i32 0, i32 0
  %431 = getelementptr inbounds [3 x i8], [3 x i8]* %430, i32 0, i32 0
  %432 = call i32 @strcmp(i8* %431, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @140, i32 0, i32 0)) #10
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %447

434:                                              ; preds = %418
  %435 = load i8*, i8** %25, align 8
  %436 = call i32 @format_true(i8* %435)
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %442, label %438

438:                                              ; preds = %434
  %439 = load i8*, i8** %26, align 8
  %440 = call i32 @format_true(i8* %439)
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %444

442:                                              ; preds = %438, %434
  %443 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @62, i32 0, i32 0))
  store i8* %443, i8** %24, align 8
  br label %446

444:                                              ; preds = %438
  %445 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i32 0, i32 0))
  store i8* %445, i8** %24, align 8
  br label %446

446:                                              ; preds = %444, %442
  br label %581

447:                                              ; preds = %418
  %448 = load %104*, %104** %34, align 8
  %449 = getelementptr inbounds %104, %104* %448, i32 0, i32 0
  %450 = getelementptr inbounds [3 x i8], [3 x i8]* %449, i32 0, i32 0
  %451 = call i32 @strcmp(i8* %450, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @141, i32 0, i32 0)) #10
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %466

453:                                              ; preds = %447
  %454 = load i8*, i8** %25, align 8
  %455 = call i32 @format_true(i8* %454)
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %463

457:                                              ; preds = %453
  %458 = load i8*, i8** %26, align 8
  %459 = call i32 @format_true(i8* %458)
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %463

461:                                              ; preds = %457
  %462 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @62, i32 0, i32 0))
  store i8* %462, i8** %24, align 8
  br label %465

463:                                              ; preds = %457, %453
  %464 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i32 0, i32 0))
  store i8* %464, i8** %24, align 8
  br label %465

465:                                              ; preds = %463, %461
  br label %580

466:                                              ; preds = %447
  %467 = load %104*, %104** %34, align 8
  %468 = getelementptr inbounds %104, %104* %467, i32 0, i32 0
  %469 = getelementptr inbounds [3 x i8], [3 x i8]* %468, i32 0, i32 0
  %470 = call i32 @strcmp(i8* %469, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @142, i32 0, i32 0)) #10
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %482

472:                                              ; preds = %466
  %473 = load i8*, i8** %25, align 8
  %474 = load i8*, i8** %26, align 8
  %475 = call i32 @strcmp(i8* %473, i8* %474) #10
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %479

477:                                              ; preds = %472
  %478 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @62, i32 0, i32 0))
  store i8* %478, i8** %24, align 8
  br label %481

479:                                              ; preds = %472
  %480 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i32 0, i32 0))
  store i8* %480, i8** %24, align 8
  br label %481

481:                                              ; preds = %479, %477
  br label %579

482:                                              ; preds = %466
  %483 = load %104*, %104** %34, align 8
  %484 = getelementptr inbounds %104, %104* %483, i32 0, i32 0
  %485 = getelementptr inbounds [3 x i8], [3 x i8]* %484, i32 0, i32 0
  %486 = call i32 @strcmp(i8* %485, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @143, i32 0, i32 0)) #10
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %498

488:                                              ; preds = %482
  %489 = load i8*, i8** %25, align 8
  %490 = load i8*, i8** %26, align 8
  %491 = call i32 @strcmp(i8* %489, i8* %490) #10
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %495

493:                                              ; preds = %488
  %494 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @62, i32 0, i32 0))
  store i8* %494, i8** %24, align 8
  br label %497

495:                                              ; preds = %488
  %496 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i32 0, i32 0))
  store i8* %496, i8** %24, align 8
  br label %497

497:                                              ; preds = %495, %493
  br label %578

498:                                              ; preds = %482
  %499 = load %104*, %104** %34, align 8
  %500 = getelementptr inbounds %104, %104* %499, i32 0, i32 0
  %501 = getelementptr inbounds [3 x i8], [3 x i8]* %500, i32 0, i32 0
  %502 = call i32 @strcmp(i8* %501, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @151, i32 0, i32 0)) #10
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %514

504:                                              ; preds = %498
  %505 = load i8*, i8** %25, align 8
  %506 = load i8*, i8** %26, align 8
  %507 = call i32 @strcmp(i8* %505, i8* %506) #10
  %508 = icmp slt i32 %507, 0
  br i1 %508, label %509, label %511

509:                                              ; preds = %504
  %510 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @62, i32 0, i32 0))
  store i8* %510, i8** %24, align 8
  br label %513

511:                                              ; preds = %504
  %512 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i32 0, i32 0))
  store i8* %512, i8** %24, align 8
  br label %513

513:                                              ; preds = %511, %509
  br label %577

514:                                              ; preds = %498
  %515 = load %104*, %104** %34, align 8
  %516 = getelementptr inbounds %104, %104* %515, i32 0, i32 0
  %517 = getelementptr inbounds [3 x i8], [3 x i8]* %516, i32 0, i32 0
  %518 = call i32 @strcmp(i8* %517, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @152, i32 0, i32 0)) #10
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %530

520:                                              ; preds = %514
  %521 = load i8*, i8** %25, align 8
  %522 = load i8*, i8** %26, align 8
  %523 = call i32 @strcmp(i8* %521, i8* %522) #10
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %525, label %527

525:                                              ; preds = %520
  %526 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @62, i32 0, i32 0))
  store i8* %526, i8** %24, align 8
  br label %529

527:                                              ; preds = %520
  %528 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i32 0, i32 0))
  store i8* %528, i8** %24, align 8
  br label %529

529:                                              ; preds = %527, %525
  br label %576

530:                                              ; preds = %514
  %531 = load %104*, %104** %34, align 8
  %532 = getelementptr inbounds %104, %104* %531, i32 0, i32 0
  %533 = getelementptr inbounds [3 x i8], [3 x i8]* %532, i32 0, i32 0
  %534 = call i32 @strcmp(i8* %533, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @145, i32 0, i32 0)) #10
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %546

536:                                              ; preds = %530
  %537 = load i8*, i8** %25, align 8
  %538 = load i8*, i8** %26, align 8
  %539 = call i32 @strcmp(i8* %537, i8* %538) #10
  %540 = icmp sle i32 %539, 0
  br i1 %540, label %541, label %543

541:                                              ; preds = %536
  %542 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @62, i32 0, i32 0))
  store i8* %542, i8** %24, align 8
  br label %545

543:                                              ; preds = %536
  %544 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i32 0, i32 0))
  store i8* %544, i8** %24, align 8
  br label %545

545:                                              ; preds = %543, %541
  br label %575

546:                                              ; preds = %530
  %547 = load %104*, %104** %34, align 8
  %548 = getelementptr inbounds %104, %104* %547, i32 0, i32 0
  %549 = getelementptr inbounds [3 x i8], [3 x i8]* %548, i32 0, i32 0
  %550 = call i32 @strcmp(i8* %549, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @144, i32 0, i32 0)) #10
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %562

552:                                              ; preds = %546
  %553 = load i8*, i8** %25, align 8
  %554 = load i8*, i8** %26, align 8
  %555 = call i32 @strcmp(i8* %553, i8* %554) #10
  %556 = icmp sge i32 %555, 0
  br i1 %556, label %557, label %559

557:                                              ; preds = %552
  %558 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @62, i32 0, i32 0))
  store i8* %558, i8** %24, align 8
  br label %561

559:                                              ; preds = %552
  %560 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i32 0, i32 0))
  store i8* %560, i8** %24, align 8
  br label %561

561:                                              ; preds = %559, %557
  br label %574

562:                                              ; preds = %546
  %563 = load %104*, %104** %34, align 8
  %564 = getelementptr inbounds %104, %104* %563, i32 0, i32 0
  %565 = getelementptr inbounds [3 x i8], [3 x i8]* %564, i32 0, i32 0
  %566 = call i32 @strcmp(i8* %565, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @153, i32 0, i32 0)) #10
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %573

568:                                              ; preds = %562
  %569 = load %104*, %104** %34, align 8
  %570 = load i8*, i8** %25, align 8
  %571 = load i8*, i8** %26, align 8
  %572 = call i8* @327(%104* %569, i8* %570, i8* %571)
  store i8* %572, i8** %24, align 8
  br label %573

573:                                              ; preds = %568, %562
  br label %574

574:                                              ; preds = %573, %561
  br label %575

575:                                              ; preds = %574, %545
  br label %576

576:                                              ; preds = %575, %529
  br label %577

577:                                              ; preds = %576, %513
  br label %578

578:                                              ; preds = %577, %497
  br label %579

579:                                              ; preds = %578, %481
  br label %580

580:                                              ; preds = %579, %465
  br label %581

581:                                              ; preds = %580, %446
  %582 = load i8*, i8** %26, align 8
  call void @free(i8* %582) #6
  %583 = load i8*, i8** %25, align 8
  call void @free(i8* %583) #6
  br label %704

584:                                              ; preds = %404
  %585 = load i8*, i8** %16, align 8
  %586 = load i8, i8* %585, align 1
  %587 = sext i8 %586 to i32
  %588 = icmp eq i32 %587, 63
  br i1 %588, label %589, label %672

589:                                              ; preds = %584
  %590 = load i8*, i8** %16, align 8
  %591 = getelementptr inbounds i8, i8* %590, i64 1
  %592 = call i8* @format_skip(i8* %591, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @154, i32 0, i32 0))
  store i8* %592, i8** %17, align 8
  %593 = load i8*, i8** %17, align 8
  %594 = icmp eq i8* %593, null
  br i1 %594, label %595, label %599

595:                                              ; preds = %589
  %596 = load %91*, %91** %8, align 8
  %597 = load i8*, i8** %16, align 8
  %598 = getelementptr inbounds i8, i8* %597, i64 1
  call void (%91*, i8*, i8*, ...) @310(%91* %596, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @155, i32 0, i32 0), i8* %598)
  br label %901

599:                                              ; preds = %589
  %600 = load i8*, i8** %16, align 8
  %601 = getelementptr inbounds i8, i8* %600, i64 1
  %602 = load i8*, i8** %17, align 8
  %603 = load i8*, i8** %16, align 8
  %604 = getelementptr inbounds i8, i8* %603, i64 1
  %605 = ptrtoint i8* %602 to i64
  %606 = ptrtoint i8* %604 to i64
  %607 = sub i64 %605, %606
  %608 = call i8* @xstrndup(i8* %601, i64 %607)
  store i8* %608, i8** %21, align 8
  %609 = load %91*, %91** %8, align 8
  %610 = load i8*, i8** %21, align 8
  call void (%91*, i8*, i8*, ...) @310(%91* %609, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @156, i32 0, i32 0), i8* %610)
  %611 = load %91*, %91** %8, align 8
  %612 = load i8*, i8** %21, align 8
  %613 = load i32, i32* %28, align 4
  %614 = load i8*, i8** %19, align 8
  %615 = call i8* @328(%91* %611, i8* %612, i32 %613, i8* %614)
  store i8* %615, i8** %22, align 8
  %616 = load i8*, i8** %22, align 8
  %617 = icmp eq i8* %616, null
  br i1 %617, label %618, label %636

618:                                              ; preds = %599
  %619 = load %91*, %91** %8, align 8
  %620 = load i8*, i8** %21, align 8
  %621 = call i8* @format_expand(%91* %619, i8* %620)
  store i8* %621, i8** %22, align 8
  %622 = load i8*, i8** %22, align 8
  %623 = load i8*, i8** %21, align 8
  %624 = call i32 @strcmp(i8* %622, i8* %623) #10
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %632

626:                                              ; preds = %618
  %627 = load i8*, i8** %22, align 8
  call void @free(i8* %627) #6
  %628 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0))
  store i8* %628, i8** %22, align 8
  %629 = load %91*, %91** %8, align 8
  %630 = load i8*, i8** %21, align 8
  %631 = load i8*, i8** %22, align 8
  call void (%91*, i8*, i8*, ...) @310(%91* %629, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @157, i32 0, i32 0), i8* %630, i8* %631)
  br label %635

632:                                              ; preds = %618
  %633 = load %91*, %91** %8, align 8
  %634 = load i8*, i8** %21, align 8
  call void (%91*, i8*, i8*, ...) @310(%91* %633, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @158, i32 0, i32 0), i8* %634)
  br label %635

635:                                              ; preds = %632, %626
  br label %639

636:                                              ; preds = %599
  %637 = load %91*, %91** %8, align 8
  %638 = load i8*, i8** %21, align 8
  call void (%91*, i8*, i8*, ...) @310(%91* %637, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @159, i32 0, i32 0), i8* %638)
  br label %639

639:                                              ; preds = %636, %635
  %640 = load %91*, %91** %8, align 8
  %641 = load i8*, i8** %17, align 8
  %642 = getelementptr inbounds i8, i8* %641, i64 1
  %643 = call i32 @326(%91* %640, i8* %642, i8** %25, i8** %26, i32 0)
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %645, label %651

645:                                              ; preds = %639
  %646 = load %91*, %91** %8, align 8
  %647 = load i8*, i8** %21, align 8
  %648 = load i8*, i8** %17, align 8
  %649 = getelementptr inbounds i8, i8* %648, i64 1
  call void (%91*, i8*, i8*, ...) @310(%91* %646, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @160, i32 0, i32 0), i8* %647, i8* %649)
  %650 = load i8*, i8** %22, align 8
  call void @free(i8* %650) #6
  br label %901

651:                                              ; preds = %639
  %652 = load i8*, i8** %22, align 8
  %653 = call i32 @format_true(i8* %652)
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %661

655:                                              ; preds = %651
  %656 = load %91*, %91** %8, align 8
  %657 = load i8*, i8** %21, align 8
  call void (%91*, i8*, i8*, ...) @310(%91* %656, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @161, i32 0, i32 0), i8* %657)
  %658 = load %91*, %91** %8, align 8
  %659 = load i8*, i8** %25, align 8
  %660 = call i8* @format_expand(%91* %658, i8* %659)
  store i8* %660, i8** %24, align 8
  br label %667

661:                                              ; preds = %651
  %662 = load %91*, %91** %8, align 8
  %663 = load i8*, i8** %21, align 8
  call void (%91*, i8*, i8*, ...) @310(%91* %662, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @162, i32 0, i32 0), i8* %663)
  %664 = load %91*, %91** %8, align 8
  %665 = load i8*, i8** %26, align 8
  %666 = call i8* @format_expand(%91* %664, i8* %665)
  store i8* %666, i8** %24, align 8
  br label %667

667:                                              ; preds = %661, %655
  %668 = load i8*, i8** %26, align 8
  call void @free(i8* %668) #6
  %669 = load i8*, i8** %25, align 8
  call void @free(i8* %669) #6
  %670 = load i8*, i8** %21, align 8
  call void @free(i8* %670) #6
  %671 = load i8*, i8** %22, align 8
  call void @free(i8* %671) #6
  br label %703

672:                                              ; preds = %584
  %673 = load %104*, %104** %37, align 8
  %674 = icmp ne %104* %673, null
  br i1 %674, label %675, label %685

675:                                              ; preds = %672
  %676 = load %104*, %104** %37, align 8
  %677 = load %91*, %91** %8, align 8
  %678 = load i8*, i8** %16, align 8
  %679 = call i8* @329(%104* %676, %91* %677, i8* %678)
  store i8* %679, i8** %24, align 8
  %680 = load i8*, i8** %24, align 8
  %681 = icmp eq i8* %680, null
  br i1 %681, label %682, label %684

682:                                              ; preds = %675
  %683 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0))
  store i8* %683, i8** %24, align 8
  br label %684

684:                                              ; preds = %682, %675
  br label %702

685:                                              ; preds = %672
  %686 = load %91*, %91** %8, align 8
  %687 = load i8*, i8** %16, align 8
  %688 = load i32, i32* %28, align 4
  %689 = load i8*, i8** %19, align 8
  %690 = call i8* @328(%91* %686, i8* %687, i32 %688, i8* %689)
  store i8* %690, i8** %24, align 8
  %691 = load i8*, i8** %24, align 8
  %692 = icmp eq i8* %691, null
  br i1 %692, label %693, label %697

693:                                              ; preds = %685
  %694 = load %91*, %91** %8, align 8
  %695 = load i8*, i8** %16, align 8
  call void (%91*, i8*, i8*, ...) @310(%91* %694, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @163, i32 0, i32 0), i8* %695)
  %696 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0))
  store i8* %696, i8** %24, align 8
  br label %701

697:                                              ; preds = %685
  %698 = load %91*, %91** %8, align 8
  %699 = load i8*, i8** %16, align 8
  %700 = load i8*, i8** %24, align 8
  call void (%91*, i8*, i8*, ...) @310(%91* %698, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @164, i32 0, i32 0), i8* %699, i8* %700)
  br label %701

701:                                              ; preds = %697, %693
  br label %702

702:                                              ; preds = %701, %684
  br label %703

703:                                              ; preds = %702, %667
  br label %704

704:                                              ; preds = %703, %581
  br label %705

705:                                              ; preds = %704, %402
  br label %706

706:                                              ; preds = %705, %378
  br label %707

707:                                              ; preds = %706, %366
  br label %708

708:                                              ; preds = %707, %354
  br label %709

709:                                              ; preds = %708, %340
  %710 = load i32, i32* %28, align 4
  %711 = and i32 %710, 32
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %719

713:                                              ; preds = %709
  %714 = load %91*, %91** %8, align 8
  %715 = load i8*, i8** %24, align 8
  %716 = call i8* @format_expand(%91* %714, i8* %715)
  store i8* %716, i8** %23, align 8
  %717 = load i8*, i8** %24, align 8
  call void @free(i8* %717) #6
  %718 = load i8*, i8** %23, align 8
  store i8* %718, i8** %24, align 8
  br label %730

719:                                              ; preds = %709
  %720 = load i32, i32* %28, align 4
  %721 = and i32 %720, 64
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %729

723:                                              ; preds = %719
  %724 = load %91*, %91** %8, align 8
  %725 = load i8*, i8** %24, align 8
  %726 = call i8* @format_expand_time(%91* %724, i8* %725)
  store i8* %726, i8** %23, align 8
  %727 = load i8*, i8** %24, align 8
  call void @free(i8* %727) #6
  %728 = load i8*, i8** %23, align 8
  store i8* %728, i8** %24, align 8
  br label %729

729:                                              ; preds = %723, %719
  br label %730

730:                                              ; preds = %729, %713
  store i32 0, i32* %38, align 4
  br label %731

731:                                              ; preds = %775, %730
  %732 = load i32, i32* %38, align 4
  %733 = load i32, i32* %40, align 4
  %734 = icmp ult i32 %732, %733
  br i1 %734, label %735, label %778

735:                                              ; preds = %731
  %736 = load %91*, %91** %8, align 8
  %737 = load %104**, %104*** %36, align 8
  %738 = load i32, i32* %38, align 4
  %739 = zext i32 %738 to i64
  %740 = getelementptr inbounds %104*, %104** %737, i64 %739
  %741 = load %104*, %104** %740, align 8
  %742 = getelementptr inbounds %104, %104* %741, i32 0, i32 2
  %743 = load i8**, i8*** %742, align 8
  %744 = getelementptr inbounds i8*, i8** %743, i64 0
  %745 = load i8*, i8** %744, align 8
  %746 = call i8* @format_expand(%91* %736, i8* %745)
  store i8* %746, i8** %25, align 8
  %747 = load %91*, %91** %8, align 8
  %748 = load %104**, %104*** %36, align 8
  %749 = load i32, i32* %38, align 4
  %750 = zext i32 %749 to i64
  %751 = getelementptr inbounds %104*, %104** %748, i64 %750
  %752 = load %104*, %104** %751, align 8
  %753 = getelementptr inbounds %104, %104* %752, i32 0, i32 2
  %754 = load i8**, i8*** %753, align 8
  %755 = getelementptr inbounds i8*, i8** %754, i64 1
  %756 = load i8*, i8** %755, align 8
  %757 = call i8* @format_expand(%91* %747, i8* %756)
  store i8* %757, i8** %26, align 8
  %758 = load %104**, %104*** %36, align 8
  %759 = load i32, i32* %38, align 4
  %760 = zext i32 %759 to i64
  %761 = getelementptr inbounds %104*, %104** %758, i64 %760
  %762 = load %104*, %104** %761, align 8
  %763 = load i8*, i8** %24, align 8
  %764 = load i8*, i8** %25, align 8
  %765 = load i8*, i8** %26, align 8
  %766 = call i8* @330(%104* %762, i8* %763, i8* %764, i8* %765)
  store i8* %766, i8** %23, align 8
  %767 = load %91*, %91** %8, align 8
  %768 = load i8*, i8** %25, align 8
  %769 = load i8*, i8** %26, align 8
  %770 = load i8*, i8** %23, align 8
  call void (%91*, i8*, i8*, ...) @310(%91* %767, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @165, i32 0, i32 0), i8* %768, i8* %769, i8* %770)
  %771 = load i8*, i8** %24, align 8
  call void @free(i8* %771) #6
  %772 = load i8*, i8** %23, align 8
  store i8* %772, i8** %24, align 8
  %773 = load i8*, i8** %26, align 8
  call void @free(i8* %773) #6
  %774 = load i8*, i8** %25, align 8
  call void @free(i8* %774) #6
  br label %775

775:                                              ; preds = %735
  %776 = load i32, i32* %38, align 4
  %777 = add i32 %776, 1
  store i32 %777, i32* %38, align 4
  br label %731

778:                                              ; preds = %731
  %779 = load i32, i32* %29, align 4
  %780 = icmp sgt i32 %779, 0
  br i1 %780, label %781, label %804

781:                                              ; preds = %778
  %782 = load i8*, i8** %24, align 8
  %783 = load i32, i32* %29, align 4
  %784 = call i8* @format_trim_left(i8* %782, i32 %783)
  store i8* %784, i8** %23, align 8
  %785 = load i8*, i8** %18, align 8
  %786 = icmp ne i8* %785, null
  br i1 %786, label %787, label %797

787:                                              ; preds = %781
  %788 = load i8*, i8** %23, align 8
  %789 = load i8*, i8** %24, align 8
  %790 = call i32 @strcmp(i8* %788, i8* %789) #10
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %792, label %797

792:                                              ; preds = %787
  %793 = load i8*, i8** %24, align 8
  call void @free(i8* %793) #6
  %794 = load i8*, i8** %23, align 8
  %795 = load i8*, i8** %18, align 8
  %796 = call i32 (i8**, i8*, ...) @xasprintf(i8** %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @166, i32 0, i32 0), i8* %794, i8* %795)
  br label %800

797:                                              ; preds = %787, %781
  %798 = load i8*, i8** %24, align 8
  call void @free(i8* %798) #6
  %799 = load i8*, i8** %23, align 8
  store i8* %799, i8** %24, align 8
  br label %800

800:                                              ; preds = %797, %792
  %801 = load %91*, %91** %8, align 8
  %802 = load i32, i32* %29, align 4
  %803 = load i8*, i8** %24, align 8
  call void (%91*, i8*, i8*, ...) @310(%91* %801, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @167, i32 0, i32 0), i32 %802, i8* %803)
  br label %832

804:                                              ; preds = %778
  %805 = load i32, i32* %29, align 4
  %806 = icmp slt i32 %805, 0
  br i1 %806, label %807, label %831

807:                                              ; preds = %804
  %808 = load i8*, i8** %24, align 8
  %809 = load i32, i32* %29, align 4
  %810 = sub nsw i32 0, %809
  %811 = call i8* @format_trim_right(i8* %808, i32 %810)
  store i8* %811, i8** %23, align 8
  %812 = load i8*, i8** %18, align 8
  %813 = icmp ne i8* %812, null
  br i1 %813, label %814, label %824

814:                                              ; preds = %807
  %815 = load i8*, i8** %23, align 8
  %816 = load i8*, i8** %24, align 8
  %817 = call i32 @strcmp(i8* %815, i8* %816) #10
  %818 = icmp ne i32 %817, 0
  br i1 %818, label %819, label %824

819:                                              ; preds = %814
  %820 = load i8*, i8** %24, align 8
  call void @free(i8* %820) #6
  %821 = load i8*, i8** %18, align 8
  %822 = load i8*, i8** %23, align 8
  %823 = call i32 (i8**, i8*, ...) @xasprintf(i8** %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @166, i32 0, i32 0), i8* %821, i8* %822)
  br label %827

824:                                              ; preds = %814, %807
  %825 = load i8*, i8** %24, align 8
  call void @free(i8* %825) #6
  %826 = load i8*, i8** %23, align 8
  store i8* %826, i8** %24, align 8
  br label %827

827:                                              ; preds = %824, %819
  %828 = load %91*, %91** %8, align 8
  %829 = load i32, i32* %29, align 4
  %830 = load i8*, i8** %24, align 8
  call void (%91*, i8*, i8*, ...) @310(%91* %828, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @167, i32 0, i32 0), i32 %829, i8* %830)
  br label %831

831:                                              ; preds = %827, %804
  br label %832

832:                                              ; preds = %831, %800
  %833 = load i32, i32* %30, align 4
  %834 = icmp sgt i32 %833, 0
  br i1 %834, label %835, label %844

835:                                              ; preds = %832
  %836 = load i8*, i8** %24, align 8
  %837 = load i32, i32* %30, align 4
  %838 = call i8* @utf8_padcstr(i8* %836, i32 %837)
  store i8* %838, i8** %23, align 8
  %839 = load i8*, i8** %24, align 8
  call void @free(i8* %839) #6
  %840 = load i8*, i8** %23, align 8
  store i8* %840, i8** %24, align 8
  %841 = load %91*, %91** %8, align 8
  %842 = load i32, i32* %30, align 4
  %843 = load i8*, i8** %24, align 8
  call void (%91*, i8*, i8*, ...) @310(%91* %841, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @168, i32 0, i32 0), i32 %842, i8* %843)
  br label %858

844:                                              ; preds = %832
  %845 = load i32, i32* %30, align 4
  %846 = icmp slt i32 %845, 0
  br i1 %846, label %847, label %857

847:                                              ; preds = %844
  %848 = load i8*, i8** %24, align 8
  %849 = load i32, i32* %30, align 4
  %850 = sub nsw i32 0, %849
  %851 = call i8* @utf8_rpadcstr(i8* %848, i32 %850)
  store i8* %851, i8** %23, align 8
  %852 = load i8*, i8** %24, align 8
  call void @free(i8* %852) #6
  %853 = load i8*, i8** %23, align 8
  store i8* %853, i8** %24, align 8
  %854 = load %91*, %91** %8, align 8
  %855 = load i32, i32* %30, align 4
  %856 = load i8*, i8** %24, align 8
  call void (%91*, i8*, i8*, ...) @310(%91* %854, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @168, i32 0, i32 0), i32 %855, i8* %856)
  br label %857

857:                                              ; preds = %847, %844
  br label %858

858:                                              ; preds = %857, %835
  %859 = load i8*, i8** %24, align 8
  %860 = call i64 @strlen(i8* %859) #10
  store i64 %860, i64* %27, align 8
  br label %861

861:                                              ; preds = %870, %858
  %862 = load i64*, i64** %12, align 8
  %863 = load i64, i64* %862, align 8
  %864 = load i64*, i64** %13, align 8
  %865 = load i64, i64* %864, align 8
  %866 = sub i64 %863, %865
  %867 = load i64, i64* %27, align 8
  %868 = add i64 %867, 1
  %869 = icmp ult i64 %866, %868
  br i1 %869, label %870, label %880

870:                                              ; preds = %861
  %871 = load i8**, i8*** %11, align 8
  %872 = load i8*, i8** %871, align 8
  %873 = load i64*, i64** %12, align 8
  %874 = load i64, i64* %873, align 8
  %875 = call i8* @xreallocarray(i8* %872, i64 2, i64 %874)
  %876 = load i8**, i8*** %11, align 8
  store i8* %875, i8** %876, align 8
  %877 = load i64*, i64** %12, align 8
  %878 = load i64, i64* %877, align 8
  %879 = mul i64 %878, 2
  store i64 %879, i64* %877, align 8
  br label %861

880:                                              ; preds = %861
  %881 = load i8**, i8*** %11, align 8
  %882 = load i8*, i8** %881, align 8
  %883 = load i64*, i64** %13, align 8
  %884 = load i64, i64* %883, align 8
  %885 = getelementptr inbounds i8, i8* %882, i64 %884
  %886 = load i8*, i8** %24, align 8
  %887 = load i64, i64* %27, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %885, i8* align 1 %886, i64 %887, i1 false)
  %888 = load i64, i64* %27, align 8
  %889 = load i64*, i64** %13, align 8
  %890 = load i64, i64* %889, align 8
  %891 = add i64 %890, %888
  store i64 %891, i64* %889, align 8
  %892 = load %91*, %91** %8, align 8
  %893 = load i8*, i8** %20, align 8
  %894 = load i8*, i8** %24, align 8
  call void (%91*, i8*, i8*, ...) @310(%91* %892, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @169, i32 0, i32 0), i8* %893, i8* %894)
  %895 = load i8*, i8** %24, align 8
  call void @free(i8* %895) #6
  %896 = load %104**, %104*** %36, align 8
  %897 = bitcast %104** %896 to i8*
  call void @free(i8* %897) #6
  %898 = load %104*, %104** %32, align 8
  %899 = load i32, i32* %39, align 4
  call void @331(%104* %898, i32 %899)
  %900 = load i8*, i8** %20, align 8
  call void @free(i8* %900) #6
  store i32 0, i32* %7, align 4
  store i32 1, i32* %41, align 4
  br label %909

901:                                              ; preds = %645, %595, %412, %377, %365, %353
  %902 = load %91*, %91** %8, align 8
  %903 = load i8*, i8** %20, align 8
  call void (%91*, i8*, i8*, ...) @310(%91* %902, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @170, i32 0, i32 0), i8* %903)
  %904 = load %104**, %104*** %36, align 8
  %905 = bitcast %104** %904 to i8*
  call void @free(i8* %905) #6
  %906 = load %104*, %104** %32, align 8
  %907 = load i32, i32* %39, align 4
  call void @331(%104* %906, i32 %907)
  %908 = load i8*, i8** %20, align 8
  call void @free(i8* %908) #6
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %41, align 4
  br label %909

909:                                              ; preds = %901, %880
  %910 = bitcast i32* %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %910) #6
  %911 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %911) #6
  %912 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %912) #6
  %913 = bitcast %104** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %913) #6
  %914 = bitcast %104*** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %914) #6
  %915 = bitcast %104** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %915) #6
  %916 = bitcast %104** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %916) #6
  %917 = bitcast %104** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %917) #6
  %918 = bitcast %104** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %918) #6
  %919 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %919) #6
  %920 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %920) #6
  %921 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %921) #6
  %922 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %922) #6
  %923 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %923) #6
  %924 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %924) #6
  %925 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %925) #6
  %926 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %926) #6
  %927 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %927) #6
  %928 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %928) #6
  %929 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %929) #6
  %930 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %930) #6
  %931 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %931) #6
  %932 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %932) #6
  %933 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %933) #6
  %934 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %934) #6
  %935 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %935) #6
  %936 = bitcast %24** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %936) #6
  %937 = load i32, i32* %7, align 4
  ret i32 %937
}

; Function Attrs: nounwind
declare dso_local i32 @vasprintf(i8**, i8*, %98*) #2

declare dso_local void @cmdq_print(%92*, i8*, ...) #4

declare dso_local i32 @log_get_level() #4

; Function Attrs: nounwind uwtable
define internal %64* @314(%63* %0, %64* %1) #0 {
  %3 = alloca %64*, align 8
  %4 = alloca %63*, align 8
  %5 = alloca %64*, align 8
  %6 = alloca %64*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %63* %0, %63** %4, align 8
  store %64* %1, %64** %5, align 8
  %9 = bitcast %64** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = load %63*, %63** %4, align 8
  %11 = getelementptr inbounds %63, %63* %10, i32 0, i32 0
  %12 = load %64*, %64** %11, align 8
  store %64* %12, %64** %6, align 8
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #6
  br label %14

14:                                               ; preds = %39, %2
  %15 = load %64*, %64** %6, align 8
  %16 = icmp ne %64* %15, null
  br i1 %16, label %17, label %40

17:                                               ; preds = %14
  %18 = load %64*, %64** %5, align 8
  %19 = load %64*, %64** %6, align 8
  %20 = call i32 @318(%64* %18, %64* %19)
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load %64*, %64** %6, align 8
  %25 = getelementptr inbounds %64, %64* %24, i32 0, i32 9
  %26 = getelementptr inbounds %66, %66* %25, i32 0, i32 0
  %27 = load %64*, %64** %26, align 8
  store %64* %27, %64** %6, align 8
  br label %39

28:                                               ; preds = %17
  %29 = load i32, i32* %7, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load %64*, %64** %6, align 8
  %33 = getelementptr inbounds %64, %64* %32, i32 0, i32 9
  %34 = getelementptr inbounds %66, %66* %33, i32 0, i32 1
  %35 = load %64*, %64** %34, align 8
  store %64* %35, %64** %6, align 8
  br label %38

36:                                               ; preds = %28
  %37 = load %64*, %64** %6, align 8
  store %64* %37, %64** %3, align 8
  store i32 1, i32* %8, align 4
  br label %41

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %23
  br label %14

40:                                               ; preds = %14
  store %64* null, %64** %3, align 8
  store i32 1, i32* %8, align 4
  br label %41

41:                                               ; preds = %40, %36
  %42 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #6
  %43 = bitcast %64** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #6
  %44 = load %64*, %64** %3, align 8
  ret %64* %44
}

; Function Attrs: nounwind uwtable
define internal %64* @315(%63* %0, %64* %1) #0 {
  %3 = alloca %64*, align 8
  %4 = alloca %63*, align 8
  %5 = alloca %64*, align 8
  %6 = alloca %64*, align 8
  %7 = alloca %64*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %63* %0, %63** %4, align 8
  store %64* %1, %64** %5, align 8
  %10 = bitcast %64** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = bitcast %64** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  store %64* null, %64** %7, align 8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #6
  store i32 0, i32* %8, align 4
  %13 = load %63*, %63** %4, align 8
  %14 = getelementptr inbounds %63, %63* %13, i32 0, i32 0
  %15 = load %64*, %64** %14, align 8
  store %64* %15, %64** %6, align 8
  br label %16

16:                                               ; preds = %42, %2
  %17 = load %64*, %64** %6, align 8
  %18 = icmp ne %64* %17, null
  br i1 %18, label %19, label %43

19:                                               ; preds = %16
  %20 = load %64*, %64** %6, align 8
  store %64* %20, %64** %7, align 8
  %21 = load %64*, %64** %5, align 8
  %22 = load %64*, %64** %7, align 8
  %23 = call i32 @318(%64* %21, %64* %22)
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load %64*, %64** %6, align 8
  %28 = getelementptr inbounds %64, %64* %27, i32 0, i32 9
  %29 = getelementptr inbounds %66, %66* %28, i32 0, i32 0
  %30 = load %64*, %64** %29, align 8
  store %64* %30, %64** %6, align 8
  br label %42

31:                                               ; preds = %19
  %32 = load i32, i32* %8, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load %64*, %64** %6, align 8
  %36 = getelementptr inbounds %64, %64* %35, i32 0, i32 9
  %37 = getelementptr inbounds %66, %66* %36, i32 0, i32 1
  %38 = load %64*, %64** %37, align 8
  store %64* %38, %64** %6, align 8
  br label %41

39:                                               ; preds = %31
  %40 = load %64*, %64** %6, align 8
  store %64* %40, %64** %3, align 8
  store i32 1, i32* %9, align 4
  br label %86

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %26
  br label %16

43:                                               ; preds = %16
  br label %44

44:                                               ; preds = %43
  %45 = load %64*, %64** %7, align 8
  %46 = load %64*, %64** %5, align 8
  %47 = getelementptr inbounds %64, %64* %46, i32 0, i32 9
  %48 = getelementptr inbounds %66, %66* %47, i32 0, i32 2
  store %64* %45, %64** %48, align 8
  %49 = load %64*, %64** %5, align 8
  %50 = getelementptr inbounds %64, %64* %49, i32 0, i32 9
  %51 = getelementptr inbounds %66, %66* %50, i32 0, i32 1
  store %64* null, %64** %51, align 8
  %52 = load %64*, %64** %5, align 8
  %53 = getelementptr inbounds %64, %64* %52, i32 0, i32 9
  %54 = getelementptr inbounds %66, %66* %53, i32 0, i32 0
  store %64* null, %64** %54, align 8
  %55 = load %64*, %64** %5, align 8
  %56 = getelementptr inbounds %64, %64* %55, i32 0, i32 9
  %57 = getelementptr inbounds %66, %66* %56, i32 0, i32 3
  store i32 1, i32* %57, align 8
  br label %58

58:                                               ; preds = %44
  br label %59

59:                                               ; preds = %58
  %60 = load %64*, %64** %7, align 8
  %61 = icmp ne %64* %60, null
  br i1 %61, label %62, label %79

62:                                               ; preds = %59
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load %64*, %64** %5, align 8
  %67 = load %64*, %64** %7, align 8
  %68 = getelementptr inbounds %64, %64* %67, i32 0, i32 9
  %69 = getelementptr inbounds %66, %66* %68, i32 0, i32 0
  store %64* %66, %64** %69, align 8
  br label %75

70:                                               ; preds = %62
  %71 = load %64*, %64** %5, align 8
  %72 = load %64*, %64** %7, align 8
  %73 = getelementptr inbounds %64, %64* %72, i32 0, i32 9
  %74 = getelementptr inbounds %66, %66* %73, i32 0, i32 1
  store %64* %71, %64** %74, align 8
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
  %80 = load %64*, %64** %5, align 8
  %81 = load %63*, %63** %4, align 8
  %82 = getelementptr inbounds %63, %63* %81, i32 0, i32 0
  store %64* %80, %64** %82, align 8
  br label %83

83:                                               ; preds = %79, %78
  %84 = load %63*, %63** %4, align 8
  %85 = load %64*, %64** %5, align 8
  call void @319(%63* %84, %64* %85)
  store %64* null, %64** %3, align 8
  store i32 1, i32* %9, align 4
  br label %86

86:                                               ; preds = %83, %39
  %87 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #6
  %88 = bitcast %64** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #6
  %89 = bitcast %64** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #6
  %90 = load %64*, %64** %3, align 8
  ret %64* %90
}

declare dso_local %65* @job_run(i8*, %30*, i8*, void (%65*)*, void (%65*)*, void (i8*)*, i8*, i32, i32, i32) #4

declare dso_local i8* @server_client_get_cwd(%57*, %30*) #4

; Function Attrs: nounwind uwtable
define internal void @316(%65* %0) #0 {
  %2 = alloca %65*, align 8
  %3 = alloca %64*, align 8
  %4 = alloca %47*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %65* %0, %65** %2, align 8
  %9 = bitcast %64** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = load %65*, %65** %2, align 8
  %11 = call i8* @job_get_data(%65* %10)
  %12 = bitcast i8* %11 to %64*
  store %64* %12, %64** %3, align 8
  %13 = bitcast %47** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = load %65*, %65** %2, align 8
  %15 = call %45* @job_get_event(%65* %14)
  %16 = getelementptr inbounds %45, %45* %15, i32 0, i32 4
  %17 = load %47*, %47** %16, align 8
  store %47* %17, %47** %4, align 8
  %18 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  store i8* null, i8** %5, align 8
  %19 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  br label %21

21:                                               ; preds = %25, %1
  %22 = load %47*, %47** %4, align 8
  %23 = call i8* @evbuffer_readline(%47* %22)
  store i8* %23, i8** %6, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i8*, i8** %5, align 8
  call void @free(i8* %26) #6
  %27 = load i8*, i8** %6, align 8
  store i8* %27, i8** %5, align 8
  br label %21

28:                                               ; preds = %21
  %29 = load i8*, i8** %5, align 8
  %30 = icmp eq i8* %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 1, i32* %8, align 4
  br label %73

32:                                               ; preds = %28
  %33 = load %64*, %64** %3, align 8
  %34 = getelementptr inbounds %64, %64* %33, i32 0, i32 6
  store i32 1, i32* %34, align 8
  %35 = load %64*, %64** %3, align 8
  %36 = getelementptr inbounds %64, %64* %35, i32 0, i32 5
  %37 = load i8*, i8** %36, align 8
  call void @free(i8* %37) #6
  %38 = load i8*, i8** %5, align 8
  %39 = load %64*, %64** %3, align 8
  %40 = getelementptr inbounds %64, %64* %39, i32 0, i32 5
  store i8* %38, i8** %40, align 8
  %41 = load %64*, %64** %3, align 8
  %42 = load %64*, %64** %3, align 8
  %43 = getelementptr inbounds %64, %64* %42, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = load %64*, %64** %3, align 8
  %46 = getelementptr inbounds %64, %64* %45, i32 0, i32 5
  %47 = load i8*, i8** %46, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @134, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @135, i32 0, i32 0), %64* %41, i8* %44, i8* %47)
  %48 = call i64 @time(i64* null) #6
  store i64 %48, i64* %7, align 8
  %49 = load %64*, %64** %3, align 8
  %50 = getelementptr inbounds %64, %64* %49, i32 0, i32 8
  %51 = load i32, i32* %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %32
  %54 = load %64*, %64** %3, align 8
  %55 = getelementptr inbounds %64, %64* %54, i32 0, i32 4
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %7, align 8
  %58 = icmp ne i64 %56, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %53
  %60 = load %64*, %64** %3, align 8
  %61 = getelementptr inbounds %64, %64* %60, i32 0, i32 0
  %62 = load %57*, %57** %61, align 8
  %63 = icmp ne %57* %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load %64*, %64** %3, align 8
  %66 = getelementptr inbounds %64, %64* %65, i32 0, i32 0
  %67 = load %57*, %57** %66, align 8
  call void @server_status_client(%57* %67)
  br label %68

68:                                               ; preds = %64, %59
  %69 = load i64, i64* %7, align 8
  %70 = load %64*, %64** %3, align 8
  %71 = getelementptr inbounds %64, %64* %70, i32 0, i32 4
  store i64 %69, i64* %71, align 8
  br label %72

72:                                               ; preds = %68, %53, %32
  store i32 0, i32* %8, align 4
  br label %73

73:                                               ; preds = %72, %31
  %74 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #6
  %75 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #6
  %76 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #6
  %77 = bitcast %47** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #6
  %78 = bitcast %64** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #6
  %79 = load i32, i32* %8, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %73, %73
  ret void

81:                                               ; preds = %73
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @317(%65* %0) #0 {
  %2 = alloca %65*, align 8
  %3 = alloca %64*, align 8
  %4 = alloca %47*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store %65* %0, %65** %2, align 8
  %8 = bitcast %64** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load %65*, %65** %2, align 8
  %10 = call i8* @job_get_data(%65* %9)
  %11 = bitcast i8* %10 to %64*
  store %64* %11, %64** %3, align 8
  %12 = bitcast %47** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load %65*, %65** %2, align 8
  %14 = call %45* @job_get_event(%65* %13)
  %15 = getelementptr inbounds %45, %45* %14, i32 0, i32 4
  %16 = load %47*, %47** %15, align 8
  store %47* %16, %47** %4, align 8
  %17 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = load %64*, %64** %3, align 8
  %21 = getelementptr inbounds %64, %64* %20, i32 0, i32 7
  store %65* null, %65** %21, align 8
  store i8* null, i8** %6, align 8
  %22 = load %47*, %47** %4, align 8
  %23 = call i8* @evbuffer_readline(%47* %22)
  store i8* %23, i8** %5, align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %1
  %26 = load %47*, %47** %4, align 8
  %27 = call i64 @evbuffer_get_length(%47* %26)
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = add i64 %28, 1
  %30 = call i8* @xmalloc(i64 %29)
  store i8* %30, i8** %6, align 8
  %31 = load i64, i64* %7, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %25
  %34 = load i8*, i8** %6, align 8
  %35 = load %47*, %47** %4, align 8
  %36 = call i8* @evbuffer_pullup(%47* %35, i64 -1)
  %37 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %34, i8* align 1 %36, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %33, %25
  %39 = load i8*, i8** %6, align 8
  %40 = load i64, i64* %7, align 8
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  store i8 0, i8* %41, align 1
  br label %44

42:                                               ; preds = %1
  %43 = load i8*, i8** %5, align 8
  store i8* %43, i8** %6, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = load %64*, %64** %3, align 8
  %46 = load %64*, %64** %3, align 8
  %47 = getelementptr inbounds %64, %64* %46, i32 0, i32 2
  %48 = load i8*, i8** %47, align 8
  %49 = load i8*, i8** %6, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @134, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @136, i32 0, i32 0), %64* %45, i8* %48, i8* %49)
  %50 = load i8*, i8** %6, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %44
  %55 = load %64*, %64** %3, align 8
  %56 = getelementptr inbounds %64, %64* %55, i32 0, i32 6
  %57 = load i32, i32* %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %54, %44
  %60 = load %64*, %64** %3, align 8
  %61 = getelementptr inbounds %64, %64* %60, i32 0, i32 5
  %62 = load i8*, i8** %61, align 8
  call void @free(i8* %62) #6
  %63 = load i8*, i8** %6, align 8
  %64 = load %64*, %64** %3, align 8
  %65 = getelementptr inbounds %64, %64* %64, i32 0, i32 5
  store i8* %63, i8** %65, align 8
  br label %68

66:                                               ; preds = %54
  %67 = load i8*, i8** %6, align 8
  call void @free(i8* %67) #6
  br label %68

68:                                               ; preds = %66, %59
  %69 = load %64*, %64** %3, align 8
  %70 = getelementptr inbounds %64, %64* %69, i32 0, i32 8
  %71 = load i32, i32* %70, align 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %68
  %74 = load %64*, %64** %3, align 8
  %75 = getelementptr inbounds %64, %64* %74, i32 0, i32 0
  %76 = load %57*, %57** %75, align 8
  %77 = icmp ne %57* %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load %64*, %64** %3, align 8
  %80 = getelementptr inbounds %64, %64* %79, i32 0, i32 0
  %81 = load %57*, %57** %80, align 8
  call void @server_status_client(%57* %81)
  br label %82

82:                                               ; preds = %78, %73
  %83 = load %64*, %64** %3, align 8
  %84 = getelementptr inbounds %64, %64* %83, i32 0, i32 8
  store i32 0, i32* %84, align 8
  br label %85

85:                                               ; preds = %82, %68
  %86 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #6
  %87 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #6
  %88 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #6
  %89 = bitcast %47** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #6
  %90 = bitcast %64** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @318(%64* %0, %64* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %64*, align 8
  %5 = alloca %64*, align 8
  store %64* %0, %64** %4, align 8
  store %64* %1, %64** %5, align 8
  %6 = load %64*, %64** %4, align 8
  %7 = getelementptr inbounds %64, %64* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = load %64*, %64** %5, align 8
  %10 = getelementptr inbounds %64, %64* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %31

14:                                               ; preds = %2
  %15 = load %64*, %64** %4, align 8
  %16 = getelementptr inbounds %64, %64* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = load %64*, %64** %5, align 8
  %19 = getelementptr inbounds %64, %64* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = icmp ugt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, i32* %3, align 4
  br label %31

23:                                               ; preds = %14
  %24 = load %64*, %64** %4, align 8
  %25 = getelementptr inbounds %64, %64* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = load %64*, %64** %5, align 8
  %28 = getelementptr inbounds %64, %64* %27, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 @strcmp(i8* %26, i8* %29) #10
  store i32 %30, i32* %3, align 4
  br label %31

31:                                               ; preds = %23, %22, %13
  %32 = load i32, i32* %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @319(%63* %0, %64* %1) #0 {
  %3 = alloca %63*, align 8
  %4 = alloca %64*, align 8
  %5 = alloca %64*, align 8
  %6 = alloca %64*, align 8
  %7 = alloca %64*, align 8
  store %63* %0, %63** %3, align 8
  store %64* %1, %64** %4, align 8
  %8 = bitcast %64** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = bitcast %64** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = bitcast %64** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  br label %11

11:                                               ; preds = %484, %285, %61, %2
  %12 = load %64*, %64** %4, align 8
  %13 = getelementptr inbounds %64, %64* %12, i32 0, i32 9
  %14 = getelementptr inbounds %66, %66* %13, i32 0, i32 2
  %15 = load %64*, %64** %14, align 8
  store %64* %15, %64** %5, align 8
  %16 = icmp ne %64* %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load %64*, %64** %5, align 8
  %19 = getelementptr inbounds %64, %64* %18, i32 0, i32 9
  %20 = getelementptr inbounds %66, %66* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 1
  br label %23

23:                                               ; preds = %17, %11
  %24 = phi i1 [ false, %11 ], [ %22, %17 ]
  br i1 %24, label %25, label %485

25:                                               ; preds = %23
  %26 = load %64*, %64** %5, align 8
  %27 = getelementptr inbounds %64, %64* %26, i32 0, i32 9
  %28 = getelementptr inbounds %66, %66* %27, i32 0, i32 2
  %29 = load %64*, %64** %28, align 8
  store %64* %29, %64** %6, align 8
  %30 = load %64*, %64** %5, align 8
  %31 = load %64*, %64** %6, align 8
  %32 = getelementptr inbounds %64, %64* %31, i32 0, i32 9
  %33 = getelementptr inbounds %66, %66* %32, i32 0, i32 0
  %34 = load %64*, %64** %33, align 8
  %35 = icmp eq %64* %30, %34
  br i1 %35, label %36, label %260

36:                                               ; preds = %25
  %37 = load %64*, %64** %6, align 8
  %38 = getelementptr inbounds %64, %64* %37, i32 0, i32 9
  %39 = getelementptr inbounds %66, %66* %38, i32 0, i32 1
  %40 = load %64*, %64** %39, align 8
  store %64* %40, %64** %7, align 8
  %41 = load %64*, %64** %7, align 8
  %42 = icmp ne %64* %41, null
  br i1 %42, label %43, label %63

43:                                               ; preds = %36
  %44 = load %64*, %64** %7, align 8
  %45 = getelementptr inbounds %64, %64* %44, i32 0, i32 9
  %46 = getelementptr inbounds %66, %66* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %63

49:                                               ; preds = %43
  %50 = load %64*, %64** %7, align 8
  %51 = getelementptr inbounds %64, %64* %50, i32 0, i32 9
  %52 = getelementptr inbounds %66, %66* %51, i32 0, i32 3
  store i32 0, i32* %52, align 8
  br label %53

53:                                               ; preds = %49
  %54 = load %64*, %64** %5, align 8
  %55 = getelementptr inbounds %64, %64* %54, i32 0, i32 9
  %56 = getelementptr inbounds %66, %66* %55, i32 0, i32 3
  store i32 0, i32* %56, align 8
  %57 = load %64*, %64** %6, align 8
  %58 = getelementptr inbounds %64, %64* %57, i32 0, i32 9
  %59 = getelementptr inbounds %66, %66* %58, i32 0, i32 3
  store i32 1, i32* %59, align 8
  br label %60

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  %62 = load %64*, %64** %6, align 8
  store %64* %62, %64** %4, align 8
  br label %11

63:                                               ; preds = %43, %36
  %64 = load %64*, %64** %5, align 8
  %65 = getelementptr inbounds %64, %64* %64, i32 0, i32 9
  %66 = getelementptr inbounds %66, %66* %65, i32 0, i32 1
  %67 = load %64*, %64** %66, align 8
  %68 = load %64*, %64** %4, align 8
  %69 = icmp eq %64* %67, %68
  br i1 %69, label %70, label %162

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  %72 = load %64*, %64** %5, align 8
  %73 = getelementptr inbounds %64, %64* %72, i32 0, i32 9
  %74 = getelementptr inbounds %66, %66* %73, i32 0, i32 1
  %75 = load %64*, %64** %74, align 8
  store %64* %75, %64** %7, align 8
  %76 = load %64*, %64** %7, align 8
  %77 = getelementptr inbounds %64, %64* %76, i32 0, i32 9
  %78 = getelementptr inbounds %66, %66* %77, i32 0, i32 0
  %79 = load %64*, %64** %78, align 8
  %80 = load %64*, %64** %5, align 8
  %81 = getelementptr inbounds %64, %64* %80, i32 0, i32 9
  %82 = getelementptr inbounds %66, %66* %81, i32 0, i32 1
  store %64* %79, %64** %82, align 8
  %83 = icmp ne %64* %79, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %71
  %85 = load %64*, %64** %5, align 8
  %86 = load %64*, %64** %7, align 8
  %87 = getelementptr inbounds %64, %64* %86, i32 0, i32 9
  %88 = getelementptr inbounds %66, %66* %87, i32 0, i32 0
  %89 = load %64*, %64** %88, align 8
  %90 = getelementptr inbounds %64, %64* %89, i32 0, i32 9
  %91 = getelementptr inbounds %66, %66* %90, i32 0, i32 2
  store %64* %85, %64** %91, align 8
  br label %92

92:                                               ; preds = %84, %71
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load %64*, %64** %5, align 8
  %97 = getelementptr inbounds %64, %64* %96, i32 0, i32 9
  %98 = getelementptr inbounds %66, %66* %97, i32 0, i32 2
  %99 = load %64*, %64** %98, align 8
  %100 = load %64*, %64** %7, align 8
  %101 = getelementptr inbounds %64, %64* %100, i32 0, i32 9
  %102 = getelementptr inbounds %66, %66* %101, i32 0, i32 2
  store %64* %99, %64** %102, align 8
  %103 = icmp ne %64* %99, null
  br i1 %103, label %104, label %131

104:                                              ; preds = %95
  %105 = load %64*, %64** %5, align 8
  %106 = load %64*, %64** %5, align 8
  %107 = getelementptr inbounds %64, %64* %106, i32 0, i32 9
  %108 = getelementptr inbounds %66, %66* %107, i32 0, i32 2
  %109 = load %64*, %64** %108, align 8
  %110 = getelementptr inbounds %64, %64* %109, i32 0, i32 9
  %111 = getelementptr inbounds %66, %66* %110, i32 0, i32 0
  %112 = load %64*, %64** %111, align 8
  %113 = icmp eq %64* %105, %112
  br i1 %113, label %114, label %122

114:                                              ; preds = %104
  %115 = load %64*, %64** %7, align 8
  %116 = load %64*, %64** %5, align 8
  %117 = getelementptr inbounds %64, %64* %116, i32 0, i32 9
  %118 = getelementptr inbounds %66, %66* %117, i32 0, i32 2
  %119 = load %64*, %64** %118, align 8
  %120 = getelementptr inbounds %64, %64* %119, i32 0, i32 9
  %121 = getelementptr inbounds %66, %66* %120, i32 0, i32 0
  store %64* %115, %64** %121, align 8
  br label %130

122:                                              ; preds = %104
  %123 = load %64*, %64** %7, align 8
  %124 = load %64*, %64** %5, align 8
  %125 = getelementptr inbounds %64, %64* %124, i32 0, i32 9
  %126 = getelementptr inbounds %66, %66* %125, i32 0, i32 2
  %127 = load %64*, %64** %126, align 8
  %128 = getelementptr inbounds %64, %64* %127, i32 0, i32 9
  %129 = getelementptr inbounds %66, %66* %128, i32 0, i32 1
  store %64* %123, %64** %129, align 8
  br label %130

130:                                              ; preds = %122, %114
  br label %135

131:                                              ; preds = %95
  %132 = load %64*, %64** %7, align 8
  %133 = load %63*, %63** %3, align 8
  %134 = getelementptr inbounds %63, %63* %133, i32 0, i32 0
  store %64* %132, %64** %134, align 8
  br label %135

135:                                              ; preds = %131, %130
  %136 = load %64*, %64** %5, align 8
  %137 = load %64*, %64** %7, align 8
  %138 = getelementptr inbounds %64, %64* %137, i32 0, i32 9
  %139 = getelementptr inbounds %66, %66* %138, i32 0, i32 0
  store %64* %136, %64** %139, align 8
  %140 = load %64*, %64** %7, align 8
  %141 = load %64*, %64** %5, align 8
  %142 = getelementptr inbounds %64, %64* %141, i32 0, i32 9
  %143 = getelementptr inbounds %66, %66* %142, i32 0, i32 2
  store %64* %140, %64** %143, align 8
  br label %144

144:                                              ; preds = %135
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load %64*, %64** %7, align 8
  %148 = getelementptr inbounds %64, %64* %147, i32 0, i32 9
  %149 = getelementptr inbounds %66, %66* %148, i32 0, i32 2
  %150 = load %64*, %64** %149, align 8
  %151 = icmp ne %64* %150, null
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
  %159 = load %64*, %64** %5, align 8
  store %64* %159, %64** %7, align 8
  %160 = load %64*, %64** %4, align 8
  store %64* %160, %64** %5, align 8
  %161 = load %64*, %64** %7, align 8
  store %64* %161, %64** %4, align 8
  br label %162

162:                                              ; preds = %158, %63
  br label %163

163:                                              ; preds = %162
  %164 = load %64*, %64** %5, align 8
  %165 = getelementptr inbounds %64, %64* %164, i32 0, i32 9
  %166 = getelementptr inbounds %66, %66* %165, i32 0, i32 3
  store i32 0, i32* %166, align 8
  %167 = load %64*, %64** %6, align 8
  %168 = getelementptr inbounds %64, %64* %167, i32 0, i32 9
  %169 = getelementptr inbounds %66, %66* %168, i32 0, i32 3
  store i32 1, i32* %169, align 8
  br label %170

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load %64*, %64** %6, align 8
  %174 = getelementptr inbounds %64, %64* %173, i32 0, i32 9
  %175 = getelementptr inbounds %66, %66* %174, i32 0, i32 0
  %176 = load %64*, %64** %175, align 8
  store %64* %176, %64** %7, align 8
  %177 = load %64*, %64** %7, align 8
  %178 = getelementptr inbounds %64, %64* %177, i32 0, i32 9
  %179 = getelementptr inbounds %66, %66* %178, i32 0, i32 1
  %180 = load %64*, %64** %179, align 8
  %181 = load %64*, %64** %6, align 8
  %182 = getelementptr inbounds %64, %64* %181, i32 0, i32 9
  %183 = getelementptr inbounds %66, %66* %182, i32 0, i32 0
  store %64* %180, %64** %183, align 8
  %184 = icmp ne %64* %180, null
  br i1 %184, label %185, label %193

185:                                              ; preds = %172
  %186 = load %64*, %64** %6, align 8
  %187 = load %64*, %64** %7, align 8
  %188 = getelementptr inbounds %64, %64* %187, i32 0, i32 9
  %189 = getelementptr inbounds %66, %66* %188, i32 0, i32 1
  %190 = load %64*, %64** %189, align 8
  %191 = getelementptr inbounds %64, %64* %190, i32 0, i32 9
  %192 = getelementptr inbounds %66, %66* %191, i32 0, i32 2
  store %64* %186, %64** %192, align 8
  br label %193

193:                                              ; preds = %185, %172
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load %64*, %64** %6, align 8
  %198 = getelementptr inbounds %64, %64* %197, i32 0, i32 9
  %199 = getelementptr inbounds %66, %66* %198, i32 0, i32 2
  %200 = load %64*, %64** %199, align 8
  %201 = load %64*, %64** %7, align 8
  %202 = getelementptr inbounds %64, %64* %201, i32 0, i32 9
  %203 = getelementptr inbounds %66, %66* %202, i32 0, i32 2
  store %64* %200, %64** %203, align 8
  %204 = icmp ne %64* %200, null
  br i1 %204, label %205, label %232

205:                                              ; preds = %196
  %206 = load %64*, %64** %6, align 8
  %207 = load %64*, %64** %6, align 8
  %208 = getelementptr inbounds %64, %64* %207, i32 0, i32 9
  %209 = getelementptr inbounds %66, %66* %208, i32 0, i32 2
  %210 = load %64*, %64** %209, align 8
  %211 = getelementptr inbounds %64, %64* %210, i32 0, i32 9
  %212 = getelementptr inbounds %66, %66* %211, i32 0, i32 0
  %213 = load %64*, %64** %212, align 8
  %214 = icmp eq %64* %206, %213
  br i1 %214, label %215, label %223

215:                                              ; preds = %205
  %216 = load %64*, %64** %7, align 8
  %217 = load %64*, %64** %6, align 8
  %218 = getelementptr inbounds %64, %64* %217, i32 0, i32 9
  %219 = getelementptr inbounds %66, %66* %218, i32 0, i32 2
  %220 = load %64*, %64** %219, align 8
  %221 = getelementptr inbounds %64, %64* %220, i32 0, i32 9
  %222 = getelementptr inbounds %66, %66* %221, i32 0, i32 0
  store %64* %216, %64** %222, align 8
  br label %231

223:                                              ; preds = %205
  %224 = load %64*, %64** %7, align 8
  %225 = load %64*, %64** %6, align 8
  %226 = getelementptr inbounds %64, %64* %225, i32 0, i32 9
  %227 = getelementptr inbounds %66, %66* %226, i32 0, i32 2
  %228 = load %64*, %64** %227, align 8
  %229 = getelementptr inbounds %64, %64* %228, i32 0, i32 9
  %230 = getelementptr inbounds %66, %66* %229, i32 0, i32 1
  store %64* %224, %64** %230, align 8
  br label %231

231:                                              ; preds = %223, %215
  br label %236

232:                                              ; preds = %196
  %233 = load %64*, %64** %7, align 8
  %234 = load %63*, %63** %3, align 8
  %235 = getelementptr inbounds %63, %63* %234, i32 0, i32 0
  store %64* %233, %64** %235, align 8
  br label %236

236:                                              ; preds = %232, %231
  %237 = load %64*, %64** %6, align 8
  %238 = load %64*, %64** %7, align 8
  %239 = getelementptr inbounds %64, %64* %238, i32 0, i32 9
  %240 = getelementptr inbounds %66, %66* %239, i32 0, i32 1
  store %64* %237, %64** %240, align 8
  %241 = load %64*, %64** %7, align 8
  %242 = load %64*, %64** %6, align 8
  %243 = getelementptr inbounds %64, %64* %242, i32 0, i32 9
  %244 = getelementptr inbounds %66, %66* %243, i32 0, i32 2
  store %64* %241, %64** %244, align 8
  br label %245

245:                                              ; preds = %236
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load %64*, %64** %7, align 8
  %249 = getelementptr inbounds %64, %64* %248, i32 0, i32 9
  %250 = getelementptr inbounds %66, %66* %249, i32 0, i32 2
  %251 = load %64*, %64** %250, align 8
  %252 = icmp ne %64* %251, null
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
  %261 = load %64*, %64** %6, align 8
  %262 = getelementptr inbounds %64, %64* %261, i32 0, i32 9
  %263 = getelementptr inbounds %66, %66* %262, i32 0, i32 0
  %264 = load %64*, %64** %263, align 8
  store %64* %264, %64** %7, align 8
  %265 = load %64*, %64** %7, align 8
  %266 = icmp ne %64* %265, null
  br i1 %266, label %267, label %287

267:                                              ; preds = %260
  %268 = load %64*, %64** %7, align 8
  %269 = getelementptr inbounds %64, %64* %268, i32 0, i32 9
  %270 = getelementptr inbounds %66, %66* %269, i32 0, i32 3
  %271 = load i32, i32* %270, align 8
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %287

273:                                              ; preds = %267
  %274 = load %64*, %64** %7, align 8
  %275 = getelementptr inbounds %64, %64* %274, i32 0, i32 9
  %276 = getelementptr inbounds %66, %66* %275, i32 0, i32 3
  store i32 0, i32* %276, align 8
  br label %277

277:                                              ; preds = %273
  %278 = load %64*, %64** %5, align 8
  %279 = getelementptr inbounds %64, %64* %278, i32 0, i32 9
  %280 = getelementptr inbounds %66, %66* %279, i32 0, i32 3
  store i32 0, i32* %280, align 8
  %281 = load %64*, %64** %6, align 8
  %282 = getelementptr inbounds %64, %64* %281, i32 0, i32 9
  %283 = getelementptr inbounds %66, %66* %282, i32 0, i32 3
  store i32 1, i32* %283, align 8
  br label %284

284:                                              ; preds = %277
  br label %285

285:                                              ; preds = %284
  %286 = load %64*, %64** %6, align 8
  store %64* %286, %64** %4, align 8
  br label %11

287:                                              ; preds = %267, %260
  %288 = load %64*, %64** %5, align 8
  %289 = getelementptr inbounds %64, %64* %288, i32 0, i32 9
  %290 = getelementptr inbounds %66, %66* %289, i32 0, i32 0
  %291 = load %64*, %64** %290, align 8
  %292 = load %64*, %64** %4, align 8
  %293 = icmp eq %64* %291, %292
  br i1 %293, label %294, label %386

294:                                              ; preds = %287
  br label %295

295:                                              ; preds = %294
  %296 = load %64*, %64** %5, align 8
  %297 = getelementptr inbounds %64, %64* %296, i32 0, i32 9
  %298 = getelementptr inbounds %66, %66* %297, i32 0, i32 0
  %299 = load %64*, %64** %298, align 8
  store %64* %299, %64** %7, align 8
  %300 = load %64*, %64** %7, align 8
  %301 = getelementptr inbounds %64, %64* %300, i32 0, i32 9
  %302 = getelementptr inbounds %66, %66* %301, i32 0, i32 1
  %303 = load %64*, %64** %302, align 8
  %304 = load %64*, %64** %5, align 8
  %305 = getelementptr inbounds %64, %64* %304, i32 0, i32 9
  %306 = getelementptr inbounds %66, %66* %305, i32 0, i32 0
  store %64* %303, %64** %306, align 8
  %307 = icmp ne %64* %303, null
  br i1 %307, label %308, label %316

308:                                              ; preds = %295
  %309 = load %64*, %64** %5, align 8
  %310 = load %64*, %64** %7, align 8
  %311 = getelementptr inbounds %64, %64* %310, i32 0, i32 9
  %312 = getelementptr inbounds %66, %66* %311, i32 0, i32 1
  %313 = load %64*, %64** %312, align 8
  %314 = getelementptr inbounds %64, %64* %313, i32 0, i32 9
  %315 = getelementptr inbounds %66, %66* %314, i32 0, i32 2
  store %64* %309, %64** %315, align 8
  br label %316

316:                                              ; preds = %308, %295
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load %64*, %64** %5, align 8
  %321 = getelementptr inbounds %64, %64* %320, i32 0, i32 9
  %322 = getelementptr inbounds %66, %66* %321, i32 0, i32 2
  %323 = load %64*, %64** %322, align 8
  %324 = load %64*, %64** %7, align 8
  %325 = getelementptr inbounds %64, %64* %324, i32 0, i32 9
  %326 = getelementptr inbounds %66, %66* %325, i32 0, i32 2
  store %64* %323, %64** %326, align 8
  %327 = icmp ne %64* %323, null
  br i1 %327, label %328, label %355

328:                                              ; preds = %319
  %329 = load %64*, %64** %5, align 8
  %330 = load %64*, %64** %5, align 8
  %331 = getelementptr inbounds %64, %64* %330, i32 0, i32 9
  %332 = getelementptr inbounds %66, %66* %331, i32 0, i32 2
  %333 = load %64*, %64** %332, align 8
  %334 = getelementptr inbounds %64, %64* %333, i32 0, i32 9
  %335 = getelementptr inbounds %66, %66* %334, i32 0, i32 0
  %336 = load %64*, %64** %335, align 8
  %337 = icmp eq %64* %329, %336
  br i1 %337, label %338, label %346

338:                                              ; preds = %328
  %339 = load %64*, %64** %7, align 8
  %340 = load %64*, %64** %5, align 8
  %341 = getelementptr inbounds %64, %64* %340, i32 0, i32 9
  %342 = getelementptr inbounds %66, %66* %341, i32 0, i32 2
  %343 = load %64*, %64** %342, align 8
  %344 = getelementptr inbounds %64, %64* %343, i32 0, i32 9
  %345 = getelementptr inbounds %66, %66* %344, i32 0, i32 0
  store %64* %339, %64** %345, align 8
  br label %354

346:                                              ; preds = %328
  %347 = load %64*, %64** %7, align 8
  %348 = load %64*, %64** %5, align 8
  %349 = getelementptr inbounds %64, %64* %348, i32 0, i32 9
  %350 = getelementptr inbounds %66, %66* %349, i32 0, i32 2
  %351 = load %64*, %64** %350, align 8
  %352 = getelementptr inbounds %64, %64* %351, i32 0, i32 9
  %353 = getelementptr inbounds %66, %66* %352, i32 0, i32 1
  store %64* %347, %64** %353, align 8
  br label %354

354:                                              ; preds = %346, %338
  br label %359

355:                                              ; preds = %319
  %356 = load %64*, %64** %7, align 8
  %357 = load %63*, %63** %3, align 8
  %358 = getelementptr inbounds %63, %63* %357, i32 0, i32 0
  store %64* %356, %64** %358, align 8
  br label %359

359:                                              ; preds = %355, %354
  %360 = load %64*, %64** %5, align 8
  %361 = load %64*, %64** %7, align 8
  %362 = getelementptr inbounds %64, %64* %361, i32 0, i32 9
  %363 = getelementptr inbounds %66, %66* %362, i32 0, i32 1
  store %64* %360, %64** %363, align 8
  %364 = load %64*, %64** %7, align 8
  %365 = load %64*, %64** %5, align 8
  %366 = getelementptr inbounds %64, %64* %365, i32 0, i32 9
  %367 = getelementptr inbounds %66, %66* %366, i32 0, i32 2
  store %64* %364, %64** %367, align 8
  br label %368

368:                                              ; preds = %359
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load %64*, %64** %7, align 8
  %372 = getelementptr inbounds %64, %64* %371, i32 0, i32 9
  %373 = getelementptr inbounds %66, %66* %372, i32 0, i32 2
  %374 = load %64*, %64** %373, align 8
  %375 = icmp ne %64* %374, null
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
  %383 = load %64*, %64** %5, align 8
  store %64* %383, %64** %7, align 8
  %384 = load %64*, %64** %4, align 8
  store %64* %384, %64** %5, align 8
  %385 = load %64*, %64** %7, align 8
  store %64* %385, %64** %4, align 8
  br label %386

386:                                              ; preds = %382, %287
  br label %387

387:                                              ; preds = %386
  %388 = load %64*, %64** %5, align 8
  %389 = getelementptr inbounds %64, %64* %388, i32 0, i32 9
  %390 = getelementptr inbounds %66, %66* %389, i32 0, i32 3
  store i32 0, i32* %390, align 8
  %391 = load %64*, %64** %6, align 8
  %392 = getelementptr inbounds %64, %64* %391, i32 0, i32 9
  %393 = getelementptr inbounds %66, %66* %392, i32 0, i32 3
  store i32 1, i32* %393, align 8
  br label %394

394:                                              ; preds = %387
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  %397 = load %64*, %64** %6, align 8
  %398 = getelementptr inbounds %64, %64* %397, i32 0, i32 9
  %399 = getelementptr inbounds %66, %66* %398, i32 0, i32 1
  %400 = load %64*, %64** %399, align 8
  store %64* %400, %64** %7, align 8
  %401 = load %64*, %64** %7, align 8
  %402 = getelementptr inbounds %64, %64* %401, i32 0, i32 9
  %403 = getelementptr inbounds %66, %66* %402, i32 0, i32 0
  %404 = load %64*, %64** %403, align 8
  %405 = load %64*, %64** %6, align 8
  %406 = getelementptr inbounds %64, %64* %405, i32 0, i32 9
  %407 = getelementptr inbounds %66, %66* %406, i32 0, i32 1
  store %64* %404, %64** %407, align 8
  %408 = icmp ne %64* %404, null
  br i1 %408, label %409, label %417

409:                                              ; preds = %396
  %410 = load %64*, %64** %6, align 8
  %411 = load %64*, %64** %7, align 8
  %412 = getelementptr inbounds %64, %64* %411, i32 0, i32 9
  %413 = getelementptr inbounds %66, %66* %412, i32 0, i32 0
  %414 = load %64*, %64** %413, align 8
  %415 = getelementptr inbounds %64, %64* %414, i32 0, i32 9
  %416 = getelementptr inbounds %66, %66* %415, i32 0, i32 2
  store %64* %410, %64** %416, align 8
  br label %417

417:                                              ; preds = %409, %396
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load %64*, %64** %6, align 8
  %422 = getelementptr inbounds %64, %64* %421, i32 0, i32 9
  %423 = getelementptr inbounds %66, %66* %422, i32 0, i32 2
  %424 = load %64*, %64** %423, align 8
  %425 = load %64*, %64** %7, align 8
  %426 = getelementptr inbounds %64, %64* %425, i32 0, i32 9
  %427 = getelementptr inbounds %66, %66* %426, i32 0, i32 2
  store %64* %424, %64** %427, align 8
  %428 = icmp ne %64* %424, null
  br i1 %428, label %429, label %456

429:                                              ; preds = %420
  %430 = load %64*, %64** %6, align 8
  %431 = load %64*, %64** %6, align 8
  %432 = getelementptr inbounds %64, %64* %431, i32 0, i32 9
  %433 = getelementptr inbounds %66, %66* %432, i32 0, i32 2
  %434 = load %64*, %64** %433, align 8
  %435 = getelementptr inbounds %64, %64* %434, i32 0, i32 9
  %436 = getelementptr inbounds %66, %66* %435, i32 0, i32 0
  %437 = load %64*, %64** %436, align 8
  %438 = icmp eq %64* %430, %437
  br i1 %438, label %439, label %447

439:                                              ; preds = %429
  %440 = load %64*, %64** %7, align 8
  %441 = load %64*, %64** %6, align 8
  %442 = getelementptr inbounds %64, %64* %441, i32 0, i32 9
  %443 = getelementptr inbounds %66, %66* %442, i32 0, i32 2
  %444 = load %64*, %64** %443, align 8
  %445 = getelementptr inbounds %64, %64* %444, i32 0, i32 9
  %446 = getelementptr inbounds %66, %66* %445, i32 0, i32 0
  store %64* %440, %64** %446, align 8
  br label %455

447:                                              ; preds = %429
  %448 = load %64*, %64** %7, align 8
  %449 = load %64*, %64** %6, align 8
  %450 = getelementptr inbounds %64, %64* %449, i32 0, i32 9
  %451 = getelementptr inbounds %66, %66* %450, i32 0, i32 2
  %452 = load %64*, %64** %451, align 8
  %453 = getelementptr inbounds %64, %64* %452, i32 0, i32 9
  %454 = getelementptr inbounds %66, %66* %453, i32 0, i32 1
  store %64* %448, %64** %454, align 8
  br label %455

455:                                              ; preds = %447, %439
  br label %460

456:                                              ; preds = %420
  %457 = load %64*, %64** %7, align 8
  %458 = load %63*, %63** %3, align 8
  %459 = getelementptr inbounds %63, %63* %458, i32 0, i32 0
  store %64* %457, %64** %459, align 8
  br label %460

460:                                              ; preds = %456, %455
  %461 = load %64*, %64** %6, align 8
  %462 = load %64*, %64** %7, align 8
  %463 = getelementptr inbounds %64, %64* %462, i32 0, i32 9
  %464 = getelementptr inbounds %66, %66* %463, i32 0, i32 0
  store %64* %461, %64** %464, align 8
  %465 = load %64*, %64** %7, align 8
  %466 = load %64*, %64** %6, align 8
  %467 = getelementptr inbounds %64, %64* %466, i32 0, i32 9
  %468 = getelementptr inbounds %66, %66* %467, i32 0, i32 2
  store %64* %465, %64** %468, align 8
  br label %469

469:                                              ; preds = %460
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  %472 = load %64*, %64** %7, align 8
  %473 = getelementptr inbounds %64, %64* %472, i32 0, i32 9
  %474 = getelementptr inbounds %66, %66* %473, i32 0, i32 2
  %475 = load %64*, %64** %474, align 8
  %476 = icmp ne %64* %475, null
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
  %486 = load %63*, %63** %3, align 8
  %487 = getelementptr inbounds %63, %63* %486, i32 0, i32 0
  %488 = load %64*, %64** %487, align 8
  %489 = getelementptr inbounds %64, %64* %488, i32 0, i32 9
  %490 = getelementptr inbounds %66, %66* %489, i32 0, i32 3
  store i32 0, i32* %490, align 8
  %491 = bitcast %64** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %491) #6
  %492 = bitcast %64** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %492) #6
  %493 = bitcast %64** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %493) #6
  ret void
}

declare dso_local i8* @job_get_data(%65*) #4

declare dso_local %45* @job_get_event(%65*) #4

declare dso_local i8* @evbuffer_readline(%47*) #4

declare dso_local void @server_status_client(%57*) #4

declare dso_local i64 @evbuffer_get_length(%47*) #4

declare dso_local i8* @evbuffer_pullup(%47*, i64) #4

; Function Attrs: nounwind uwtable
define internal %104* @320(%91* %0, i8** %1, i32* %2) #0 {
  %4 = alloca %104*, align 8
  %5 = alloca %91*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %104*, align 8
  %11 = alloca i8, align 1
  %12 = alloca [4 x i8], align 1
  %13 = alloca i8**, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %91* %0, %91** %5, align 8
  store i8** %1, i8*** %6, align 8
  store i32* %2, i32** %7, align 8
  %17 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = load i8**, i8*** %6, align 8
  %19 = load i8*, i8** %18, align 8
  store i8* %19, i8** %8, align 8
  %20 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = bitcast %104** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  store %104* null, %104** %10, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %11) #6
  %22 = bitcast [4 x i8]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #6
  %23 = bitcast [4 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %23, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @171, i32 0, i32 0), i64 4, i1 false)
  %24 = bitcast i8*** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #6
  %25 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #6
  %26 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #6
  %27 = load i32*, i32** %7, align 8
  store i32 0, i32* %27, align 4
  br label %28

28:                                               ; preds = %238, %149, %118, %96, %61, %3
  %29 = load i8*, i8** %8, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load i8*, i8** %8, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 58
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi i1 [ false, %28 ], [ %37, %33 ]
  br i1 %39, label %40, label %242

40:                                               ; preds = %38
  %41 = load i8*, i8** %8, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 59
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i8*, i8** %8, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %8, align 8
  br label %48

48:                                               ; preds = %45, %40
  %49 = load i8*, i8** %8, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 0
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = call i8* @strchr(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @172, i32 0, i32 0), i32 %52) #10
  %54 = icmp ne i8* %53, null
  br i1 %54, label %55, label %66

55:                                               ; preds = %48
  %56 = load i8*, i8** %8, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 1
  %58 = load i8, i8* %57, align 1
  %59 = call i32 @332(i8 signext %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = load i32*, i32** %7, align 8
  %63 = load i8*, i8** %8, align 8
  call void @333(%104** %10, i32* %62, i8* %63, i64 1, i8** null, i32 0)
  %64 = load i8*, i8** %8, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %8, align 8
  br label %28

66:                                               ; preds = %55, %48
  %67 = load i8*, i8** %8, align 8
  %68 = call i32 @memcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @140, i32 0, i32 0), i8* %67, i64 2) #10
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %90, label %70

70:                                               ; preds = %66
  %71 = load i8*, i8** %8, align 8
  %72 = call i32 @memcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @141, i32 0, i32 0), i8* %71, i64 2) #10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %90, label %74

74:                                               ; preds = %70
  %75 = load i8*, i8** %8, align 8
  %76 = call i32 @memcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @143, i32 0, i32 0), i8* %75, i64 2) #10
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %90, label %78

78:                                               ; preds = %74
  %79 = load i8*, i8** %8, align 8
  %80 = call i32 @memcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @142, i32 0, i32 0), i8* %79, i64 2) #10
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %78
  %83 = load i8*, i8** %8, align 8
  %84 = call i32 @memcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @145, i32 0, i32 0), i8* %83, i64 2) #10
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load i8*, i8** %8, align 8
  %88 = call i32 @memcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @144, i32 0, i32 0), i8* %87, i64 2) #10
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %86, %82, %78, %74, %70, %66
  %91 = load i8*, i8** %8, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 2
  %93 = load i8, i8* %92, align 1
  %94 = call i32 @332(i8 signext %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %90
  %97 = load i32*, i32** %7, align 8
  %98 = load i8*, i8** %8, align 8
  call void @333(%104** %10, i32* %97, i8* %98, i64 2, i8** null, i32 0)
  %99 = load i8*, i8** %8, align 8
  %100 = getelementptr inbounds i8, i8* %99, i64 2
  store i8* %100, i8** %8, align 8
  br label %28

101:                                              ; preds = %90, %86
  %102 = load i8*, i8** %8, align 8
  %103 = getelementptr inbounds i8, i8* %102, i64 0
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = call i8* @strchr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @173, i32 0, i32 0), i32 %105) #10
  %107 = icmp eq i8* %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  br label %242

109:                                              ; preds = %101
  %110 = load i8*, i8** %8, align 8
  %111 = getelementptr inbounds i8, i8* %110, i64 0
  %112 = load i8, i8* %111, align 1
  store i8 %112, i8* %11, align 1
  %113 = load i8*, i8** %8, align 8
  %114 = getelementptr inbounds i8, i8* %113, i64 1
  %115 = load i8, i8* %114, align 1
  %116 = call i32 @332(i8 signext %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %109
  %119 = load i32*, i32** %7, align 8
  %120 = load i8*, i8** %8, align 8
  call void @333(%104** %10, i32* %119, i8* %120, i64 1, i8** null, i32 0)
  %121 = load i8*, i8** %8, align 8
  %122 = getelementptr inbounds i8, i8* %121, i32 1
  store i8* %122, i8** %8, align 8
  br label %28

123:                                              ; preds = %109
  store i8** null, i8*** %13, align 8
  store i32 0, i32* %15, align 4
  %124 = call i16** @__ctype_b_loc() #12
  %125 = load i16*, i16** %124, align 8
  %126 = load i8*, i8** %8, align 8
  %127 = getelementptr inbounds i8, i8* %126, i64 1
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, i16* %125, i64 %130
  %132 = load i16, i16* %131, align 2
  %133 = zext i16 %132 to i32
  %134 = and i32 %133, 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %123
  %137 = load i8*, i8** %8, align 8
  %138 = getelementptr inbounds i8, i8* %137, i64 1
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 45
  br i1 %141, label %142, label %171

142:                                              ; preds = %136, %123
  %143 = load i8*, i8** %8, align 8
  %144 = getelementptr inbounds i8, i8* %143, i64 1
  %145 = call i8* @format_skip(i8* %144, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @174, i32 0, i32 0))
  store i8* %145, i8** %9, align 8
  %146 = load i8*, i8** %9, align 8
  %147 = icmp eq i8* %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  br label %242

149:                                              ; preds = %142
  %150 = call i8* @xcalloc(i64 1, i64 8)
  %151 = bitcast i8* %150 to i8**
  store i8** %151, i8*** %13, align 8
  %152 = load i8*, i8** %8, align 8
  %153 = getelementptr inbounds i8, i8* %152, i64 1
  %154 = load i8*, i8** %9, align 8
  %155 = load i8*, i8** %8, align 8
  %156 = getelementptr inbounds i8, i8* %155, i64 1
  %157 = ptrtoint i8* %154 to i64
  %158 = ptrtoint i8* %156 to i64
  %159 = sub i64 %157, %158
  %160 = call i8* @xstrndup(i8* %153, i64 %159)
  store i8* %160, i8** %14, align 8
  %161 = load %91*, %91** %5, align 8
  %162 = load i8*, i8** %14, align 8
  %163 = call i8* @format_expand(%91* %161, i8* %162)
  %164 = load i8**, i8*** %13, align 8
  %165 = getelementptr inbounds i8*, i8** %164, i64 0
  store i8* %163, i8** %165, align 8
  %166 = load i8*, i8** %14, align 8
  call void @free(i8* %166) #6
  store i32 1, i32* %15, align 4
  %167 = load i32*, i32** %7, align 8
  %168 = load i8**, i8*** %13, align 8
  %169 = load i32, i32* %15, align 4
  call void @333(%104** %10, i32* %167, i8* %11, i64 1, i8** %168, i32 %169)
  %170 = load i8*, i8** %9, align 8
  store i8* %170, i8** %8, align 8
  br label %28

171:                                              ; preds = %136
  %172 = load i8*, i8** %8, align 8
  %173 = getelementptr inbounds i8, i8* %172, i64 1
  %174 = load i8, i8* %173, align 1
  %175 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 0
  store i8 %174, i8* %175, align 1
  %176 = load i8*, i8** %8, align 8
  %177 = getelementptr inbounds i8, i8* %176, i32 1
  store i8* %177, i8** %8, align 8
  br label %178

178:                                              ; preds = %231, %171
  %179 = load i8*, i8** %8, align 8
  %180 = getelementptr inbounds i8, i8* %179, i64 0
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 0
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %182, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %178
  %188 = load i8*, i8** %8, align 8
  %189 = getelementptr inbounds i8, i8* %188, i64 1
  %190 = load i8, i8* %189, align 1
  %191 = call i32 @332(i8 signext %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %187
  %194 = load i8*, i8** %8, align 8
  %195 = getelementptr inbounds i8, i8* %194, i32 1
  store i8* %195, i8** %8, align 8
  br label %238

196:                                              ; preds = %187, %178
  %197 = load i8*, i8** %8, align 8
  %198 = getelementptr inbounds i8, i8* %197, i64 1
  %199 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %200 = call i8* @format_skip(i8* %198, i8* %199)
  store i8* %200, i8** %9, align 8
  %201 = load i8*, i8** %9, align 8
  %202 = icmp eq i8* %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %196
  br label %238

204:                                              ; preds = %196
  %205 = load i8*, i8** %8, align 8
  %206 = getelementptr inbounds i8, i8* %205, i32 1
  store i8* %206, i8** %8, align 8
  %207 = load i8**, i8*** %13, align 8
  %208 = bitcast i8** %207 to i8*
  %209 = load i32, i32* %15, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = call i8* @xreallocarray(i8* %208, i64 %211, i64 8)
  %213 = bitcast i8* %212 to i8**
  store i8** %213, i8*** %13, align 8
  %214 = load i8*, i8** %8, align 8
  %215 = load i8*, i8** %9, align 8
  %216 = load i8*, i8** %8, align 8
  %217 = ptrtoint i8* %215 to i64
  %218 = ptrtoint i8* %216 to i64
  %219 = sub i64 %217, %218
  %220 = call i8* @xstrndup(i8* %214, i64 %219)
  store i8* %220, i8** %14, align 8
  %221 = load %91*, %91** %5, align 8
  %222 = load i8*, i8** %14, align 8
  %223 = call i8* @format_expand(%91* %221, i8* %222)
  %224 = load i8**, i8*** %13, align 8
  %225 = load i32, i32* %15, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %15, align 4
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds i8*, i8** %224, i64 %227
  store i8* %223, i8** %228, align 8
  %229 = load i8*, i8** %14, align 8
  call void @free(i8* %229) #6
  %230 = load i8*, i8** %9, align 8
  store i8* %230, i8** %8, align 8
  br label %231

231:                                              ; preds = %204
  %232 = load i8*, i8** %8, align 8
  %233 = getelementptr inbounds i8, i8* %232, i64 0
  %234 = load i8, i8* %233, align 1
  %235 = call i32 @332(i8 signext %234)
  %236 = icmp ne i32 %235, 0
  %237 = xor i1 %236, true
  br i1 %237, label %178, label %238

238:                                              ; preds = %231, %203, %193
  %239 = load i32*, i32** %7, align 8
  %240 = load i8**, i8*** %13, align 8
  %241 = load i32, i32* %15, align 4
  call void @333(%104** %10, i32* %239, i8* %11, i64 1, i8** %240, i32 %241)
  br label %28

242:                                              ; preds = %148, %108, %38
  %243 = load i8*, i8** %8, align 8
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp ne i32 %245, 58
  br i1 %246, label %247, label %252

247:                                              ; preds = %242
  %248 = load %104*, %104** %10, align 8
  %249 = load i32*, i32** %7, align 8
  %250 = load i32, i32* %249, align 4
  call void @331(%104* %248, i32 %250)
  %251 = load i32*, i32** %7, align 8
  store i32 0, i32* %251, align 4
  store %104* null, %104** %4, align 8
  store i32 1, i32* %16, align 4
  br label %257

252:                                              ; preds = %242
  %253 = load i8*, i8** %8, align 8
  %254 = getelementptr inbounds i8, i8* %253, i64 1
  %255 = load i8**, i8*** %6, align 8
  store i8* %254, i8** %255, align 8
  %256 = load %104*, %104** %10, align 8
  store %104* %256, %104** %4, align 8
  store i32 1, i32* %16, align 4
  br label %257

257:                                              ; preds = %252, %247
  %258 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %258) #6
  %259 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %259) #6
  %260 = bitcast i8*** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %260) #6
  %261 = bitcast [4 x i8]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %261) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %11) #6
  %262 = bitcast %104** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %262) #6
  %263 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %263) #6
  %264 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %264) #6
  %265 = load %104*, %104** %4, align 8
  ret %104* %265
}

declare dso_local i64 @strtonum(i8*, i64, i64, i8**) #4

; Function Attrs: nounwind uwtable
define internal i8* @321(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #6
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #6
  store i32 0, i32* %5, align 4
  %9 = load i8*, i8** %2, align 8
  %10 = call i64 @strlen(i8* %9) #10
  %11 = add i64 %10, 1
  %12 = call i8* @xmalloc(i64 %11)
  store i8* %12, i8** %3, align 8
  store i8* %12, i8** %4, align 8
  br label %13

13:                                               ; preds = %66, %1
  %14 = load i8*, i8** %2, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %69

18:                                               ; preds = %13
  %19 = load i8*, i8** %2, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 35
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load i8*, i8** %2, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 1
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 123
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  br label %32

32:                                               ; preds = %29, %23, %18
  %33 = load i8*, i8** %2, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 35
  br i1 %36, label %37, label %53

37:                                               ; preds = %32
  %38 = load i8*, i8** %2, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 1
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = call i8* @strchr(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i32 %41) #10
  %43 = icmp ne i8* %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %37
  %45 = load i32, i32* %5, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i8*, i8** %2, align 8
  %49 = load i8, i8* %48, align 1
  %50 = load i8*, i8** %4, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %4, align 8
  store i8 %49, i8* %50, align 1
  br label %52

52:                                               ; preds = %47, %44
  br label %66

53:                                               ; preds = %37, %32
  %54 = load i8*, i8** %2, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 125
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %5, align 4
  br label %61

61:                                               ; preds = %58, %53
  %62 = load i8*, i8** %2, align 8
  %63 = load i8, i8* %62, align 1
  %64 = load i8*, i8** %4, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %4, align 8
  store i8 %63, i8* %64, align 1
  br label %66

66:                                               ; preds = %61, %52
  %67 = load i8*, i8** %2, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %68, i8** %2, align 8
  br label %13

69:                                               ; preds = %13
  %70 = load i8*, i8** %4, align 8
  store i8 0, i8* %70, align 1
  %71 = load i8*, i8** %3, align 8
  %72 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #6
  %73 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #6
  %74 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #6
  ret i8* %71
}

; Function Attrs: nounwind uwtable
define internal i8* @322(%91* %0, i8* %1) #0 {
  %3 = alloca %91*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %57*, align 8
  %6 = alloca %92*, align 8
  %7 = alloca %91*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %30*, align 8
  store %91* %0, %91** %3, align 8
  store i8* %1, i8** %4, align 8
  %12 = bitcast %57** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load %91*, %91** %3, align 8
  %14 = getelementptr inbounds %91, %91* %13, i32 0, i32 6
  %15 = load %57*, %57** %14, align 8
  store %57* %15, %57** %5, align 8
  %16 = bitcast %92** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = load %91*, %91** %3, align 8
  %18 = getelementptr inbounds %91, %91* %17, i32 0, i32 5
  %19 = load %92*, %92** %18, align 8
  store %92* %19, %92** %6, align 8
  %20 = bitcast %91** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  %24 = bitcast %30** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #6
  %25 = call i8* @xcalloc(i64 1, i64 1)
  store i8* %25, i8** %9, align 8
  store i64 1, i64* %10, align 8
  %26 = call %30* @sessions_RB_MINMAX(%97* @sessions, i32 -1)
  store %30* %26, %30** %11, align 8
  br label %27

27:                                               ; preds = %67, %2
  %28 = load %30*, %30** %11, align 8
  %29 = icmp ne %30* %28, null
  br i1 %29, label %30, label %70

30:                                               ; preds = %27
  %31 = load %91*, %91** %3, align 8
  %32 = load %30*, %30** %11, align 8
  %33 = getelementptr inbounds %30, %30* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  call void (%91*, i8*, i8*, ...) @310(%91* %31, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @175, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @176, i32 0, i32 0), i32 %34)
  %35 = load %57*, %57** %5, align 8
  %36 = load %92*, %92** %6, align 8
  %37 = load %91*, %91** %3, align 8
  %38 = getelementptr inbounds %91, %91* %37, i32 0, i32 7
  %39 = load i32, i32* %38, align 8
  %40 = call %91* @format_create(%57* %35, %92* %36, i32 0, i32 %39)
  store %91* %40, %91** %7, align 8
  %41 = load %91*, %91** %3, align 8
  %42 = getelementptr inbounds %91, %91* %41, i32 0, i32 10
  %43 = load i32, i32* %42, align 8
  %44 = load %91*, %91** %7, align 8
  %45 = getelementptr inbounds %91, %91* %44, i32 0, i32 10
  store i32 %43, i32* %45, align 8
  %46 = load %91*, %91** %7, align 8
  %47 = load %91*, %91** %3, align 8
  %48 = getelementptr inbounds %91, %91* %47, i32 0, i32 0
  %49 = load %57*, %57** %48, align 8
  %50 = load %30*, %30** %11, align 8
  call void @format_defaults(%91* %46, %57* %49, %30* %50, %29* null, %24* null)
  %51 = load %91*, %91** %7, align 8
  %52 = load i8*, i8** %4, align 8
  %53 = call i8* @format_expand(%91* %51, i8* %52)
  store i8* %53, i8** %8, align 8
  %54 = load %91*, %91** %7, align 8
  call void @format_free(%91* %54)
  %55 = load i8*, i8** %8, align 8
  %56 = call i64 @strlen(i8* %55) #10
  %57 = load i64, i64* %10, align 8
  %58 = add i64 %57, %56
  store i64 %58, i64* %10, align 8
  %59 = load i8*, i8** %9, align 8
  %60 = load i64, i64* %10, align 8
  %61 = call i8* @xrealloc(i8* %59, i64 %60)
  store i8* %61, i8** %9, align 8
  %62 = load i8*, i8** %9, align 8
  %63 = load i8*, i8** %8, align 8
  %64 = load i64, i64* %10, align 8
  %65 = call i64 @strlcat(i8* %62, i8* %63, i64 %64)
  %66 = load i8*, i8** %8, align 8
  call void @free(i8* %66) #6
  br label %67

67:                                               ; preds = %30
  %68 = load %30*, %30** %11, align 8
  %69 = call %30* @sessions_RB_NEXT(%30* %68)
  store %30* %69, %30** %11, align 8
  br label %27

70:                                               ; preds = %27
  %71 = load i8*, i8** %9, align 8
  %72 = bitcast %30** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #6
  %73 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #6
  %74 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #6
  %75 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #6
  %76 = bitcast %91** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #6
  %77 = bitcast %92** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #6
  %78 = bitcast %57** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #6
  ret i8* %71
}

; Function Attrs: nounwind uwtable
define internal i8* @323(%91* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %91*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %57*, align 8
  %7 = alloca %92*, align 8
  %8 = alloca %91*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %29*, align 8
  %16 = alloca %25*, align 8
  %17 = alloca i32, align 4
  store %91* %0, %91** %4, align 8
  store i8* %1, i8** %5, align 8
  %18 = bitcast %57** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = load %91*, %91** %4, align 8
  %20 = getelementptr inbounds %91, %91* %19, i32 0, i32 6
  %21 = load %57*, %57** %20, align 8
  store %57* %21, %57** %6, align 8
  %22 = bitcast %92** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = load %91*, %91** %4, align 8
  %24 = getelementptr inbounds %91, %91* %23, i32 0, i32 5
  %25 = load %92*, %92** %24, align 8
  store %92* %25, %92** %7, align 8
  %26 = bitcast %91** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #6
  %27 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  %28 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #6
  %29 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #6
  %30 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #6
  %31 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #6
  %32 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #6
  %33 = bitcast %29** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #6
  %34 = bitcast %25** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #6
  %35 = load %91*, %91** %4, align 8
  %36 = getelementptr inbounds %91, %91* %35, i32 0, i32 1
  %37 = load %30*, %30** %36, align 8
  %38 = icmp eq %30* %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %2
  %40 = load %91*, %91** %4, align 8
  call void (%91*, i8*, i8*, ...) @310(%91* %40, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @177, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @178, i32 0, i32 0))
  store i8* null, i8** %3, align 8
  store i32 1, i32* %17, align 4
  br label %131

41:                                               ; preds = %2
  %42 = load %91*, %91** %4, align 8
  %43 = load i8*, i8** %5, align 8
  %44 = call i32 @326(%91* %42, i8* %43, i8** %9, i8** %10, i32 0)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i8*, i8** %5, align 8
  %48 = call i8* @xstrdup(i8* %47)
  store i8* %48, i8** %9, align 8
  store i8* null, i8** %10, align 8
  br label %49

49:                                               ; preds = %46, %41
  %50 = call i8* @xcalloc(i64 1, i64 1)
  store i8* %50, i8** %13, align 8
  store i64 1, i64* %14, align 8
  %51 = load %91*, %91** %4, align 8
  %52 = getelementptr inbounds %91, %91* %51, i32 0, i32 1
  %53 = load %30*, %30** %52, align 8
  %54 = getelementptr inbounds %30, %30* %53, i32 0, i32 10
  %55 = call %29* @winlinks_RB_MINMAX(%32* %54, i32 -1)
  store %29* %55, %29** %15, align 8
  br label %56

56:                                               ; preds = %124, %49
  %57 = load %29*, %29** %15, align 8
  %58 = icmp ne %29* %57, null
  br i1 %58, label %59, label %127

59:                                               ; preds = %56
  %60 = load %29*, %29** %15, align 8
  %61 = getelementptr inbounds %29, %29* %60, i32 0, i32 2
  %62 = load %25*, %25** %61, align 8
  store %25* %62, %25** %16, align 8
  %63 = load %91*, %91** %4, align 8
  %64 = load %29*, %29** %15, align 8
  %65 = getelementptr inbounds %29, %29* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = load %25*, %25** %16, align 8
  %68 = getelementptr inbounds %25, %25* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  call void (%91*, i8*, i8*, ...) @310(%91* %63, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @177, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @179, i32 0, i32 0), i32 %66, i32 %69)
  %70 = load i8*, i8** %10, align 8
  %71 = icmp ne i8* %70, null
  br i1 %71, label %72, label %82

72:                                               ; preds = %59
  %73 = load %29*, %29** %15, align 8
  %74 = load %91*, %91** %4, align 8
  %75 = getelementptr inbounds %91, %91* %74, i32 0, i32 1
  %76 = load %30*, %30** %75, align 8
  %77 = getelementptr inbounds %30, %30* %76, i32 0, i32 8
  %78 = load %29*, %29** %77, align 8
  %79 = icmp eq %29* %73, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = load i8*, i8** %10, align 8
  store i8* %81, i8** %11, align 8
  br label %84

82:                                               ; preds = %72, %59
  %83 = load i8*, i8** %9, align 8
  store i8* %83, i8** %11, align 8
  br label %84

84:                                               ; preds = %82, %80
  %85 = load %57*, %57** %6, align 8
  %86 = load %92*, %92** %7, align 8
  %87 = load %25*, %25** %16, align 8
  %88 = getelementptr inbounds %25, %25* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = or i32 1073741824, %89
  %91 = load %91*, %91** %4, align 8
  %92 = getelementptr inbounds %91, %91* %91, i32 0, i32 7
  %93 = load i32, i32* %92, align 8
  %94 = call %91* @format_create(%57* %85, %92* %86, i32 %90, i32 %93)
  store %91* %94, %91** %8, align 8
  %95 = load %91*, %91** %4, align 8
  %96 = getelementptr inbounds %91, %91* %95, i32 0, i32 10
  %97 = load i32, i32* %96, align 8
  %98 = load %91*, %91** %8, align 8
  %99 = getelementptr inbounds %91, %91* %98, i32 0, i32 10
  store i32 %97, i32* %99, align 8
  %100 = load %91*, %91** %8, align 8
  %101 = load %91*, %91** %4, align 8
  %102 = getelementptr inbounds %91, %91* %101, i32 0, i32 0
  %103 = load %57*, %57** %102, align 8
  %104 = load %91*, %91** %4, align 8
  %105 = getelementptr inbounds %91, %91* %104, i32 0, i32 1
  %106 = load %30*, %30** %105, align 8
  %107 = load %29*, %29** %15, align 8
  call void @format_defaults(%91* %100, %57* %103, %30* %106, %29* %107, %24* null)
  %108 = load %91*, %91** %8, align 8
  %109 = load i8*, i8** %11, align 8
  %110 = call i8* @format_expand(%91* %108, i8* %109)
  store i8* %110, i8** %12, align 8
  %111 = load %91*, %91** %8, align 8
  call void @format_free(%91* %111)
  %112 = load i8*, i8** %12, align 8
  %113 = call i64 @strlen(i8* %112) #10
  %114 = load i64, i64* %14, align 8
  %115 = add i64 %114, %113
  store i64 %115, i64* %14, align 8
  %116 = load i8*, i8** %13, align 8
  %117 = load i64, i64* %14, align 8
  %118 = call i8* @xrealloc(i8* %116, i64 %117)
  store i8* %118, i8** %13, align 8
  %119 = load i8*, i8** %13, align 8
  %120 = load i8*, i8** %12, align 8
  %121 = load i64, i64* %14, align 8
  %122 = call i64 @strlcat(i8* %119, i8* %120, i64 %121)
  %123 = load i8*, i8** %12, align 8
  call void @free(i8* %123) #6
  br label %124

124:                                              ; preds = %84
  %125 = load %29*, %29** %15, align 8
  %126 = call %29* @winlinks_RB_NEXT(%29* %125)
  store %29* %126, %29** %15, align 8
  br label %56

127:                                              ; preds = %56
  %128 = load i8*, i8** %10, align 8
  call void @free(i8* %128) #6
  %129 = load i8*, i8** %9, align 8
  call void @free(i8* %129) #6
  %130 = load i8*, i8** %13, align 8
  store i8* %130, i8** %3, align 8
  store i32 1, i32* %17, align 4
  br label %131

131:                                              ; preds = %127, %39
  %132 = bitcast %25** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #6
  %133 = bitcast %29** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #6
  %134 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #6
  %135 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #6
  %136 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #6
  %137 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #6
  %138 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #6
  %139 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #6
  %140 = bitcast %91** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #6
  %141 = bitcast %92** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #6
  %142 = bitcast %57** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #6
  %143 = load i8*, i8** %3, align 8
  ret i8* %143
}

; Function Attrs: nounwind uwtable
define internal i8* @324(%91* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %91*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %57*, align 8
  %7 = alloca %92*, align 8
  %8 = alloca %91*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %24*, align 8
  %16 = alloca i32, align 4
  store %91* %0, %91** %4, align 8
  store i8* %1, i8** %5, align 8
  %17 = bitcast %57** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = load %91*, %91** %4, align 8
  %19 = getelementptr inbounds %91, %91* %18, i32 0, i32 6
  %20 = load %57*, %57** %19, align 8
  store %57* %20, %57** %6, align 8
  %21 = bitcast %92** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = load %91*, %91** %4, align 8
  %23 = getelementptr inbounds %91, %91* %22, i32 0, i32 5
  %24 = load %92*, %92** %23, align 8
  store %92* %24, %92** %7, align 8
  %25 = bitcast %91** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #6
  %26 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #6
  %27 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  %28 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #6
  %29 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #6
  %30 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #6
  %31 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #6
  %32 = bitcast %24** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #6
  %33 = load %91*, %91** %4, align 8
  %34 = getelementptr inbounds %91, %91* %33, i32 0, i32 3
  %35 = load %25*, %25** %34, align 8
  %36 = icmp eq %25* %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %2
  %38 = load %91*, %91** %4, align 8
  call void (%91*, i8*, i8*, ...) @310(%91* %38, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @180, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @181, i32 0, i32 0))
  store i8* null, i8** %3, align 8
  store i32 1, i32* %16, align 4
  br label %129

39:                                               ; preds = %2
  %40 = load %91*, %91** %4, align 8
  %41 = load i8*, i8** %5, align 8
  %42 = call i32 @326(%91* %40, i8* %41, i8** %9, i8** %10, i32 0)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i8*, i8** %5, align 8
  %46 = call i8* @xstrdup(i8* %45)
  store i8* %46, i8** %9, align 8
  store i8* null, i8** %10, align 8
  br label %47

47:                                               ; preds = %44, %39
  %48 = call i8* @xcalloc(i64 1, i64 1)
  store i8* %48, i8** %13, align 8
  store i64 1, i64* %14, align 8
  %49 = load %91*, %91** %4, align 8
  %50 = getelementptr inbounds %91, %91* %49, i32 0, i32 3
  %51 = load %25*, %25** %50, align 8
  %52 = getelementptr inbounds %25, %25* %51, i32 0, i32 10
  %53 = getelementptr inbounds %26, %26* %52, i32 0, i32 0
  %54 = load %24*, %24** %53, align 8
  store %24* %54, %24** %15, align 8
  br label %55

55:                                               ; preds = %120, %47
  %56 = load %24*, %24** %15, align 8
  %57 = icmp ne %24* %56, null
  br i1 %57, label %58, label %125

58:                                               ; preds = %55
  %59 = load %91*, %91** %4, align 8
  %60 = load %24*, %24** %15, align 8
  %61 = getelementptr inbounds %24, %24* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  call void (%91*, i8*, i8*, ...) @310(%91* %59, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @180, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @182, i32 0, i32 0), i32 %62)
  %63 = load i8*, i8** %10, align 8
  %64 = icmp ne i8* %63, null
  br i1 %64, label %65, label %75

65:                                               ; preds = %58
  %66 = load %24*, %24** %15, align 8
  %67 = load %91*, %91** %4, align 8
  %68 = getelementptr inbounds %91, %91* %67, i32 0, i32 3
  %69 = load %25*, %25** %68, align 8
  %70 = getelementptr inbounds %25, %25* %69, i32 0, i32 8
  %71 = load %24*, %24** %70, align 8
  %72 = icmp eq %24* %66, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = load i8*, i8** %10, align 8
  store i8* %74, i8** %11, align 8
  br label %77

75:                                               ; preds = %65, %58
  %76 = load i8*, i8** %9, align 8
  store i8* %76, i8** %11, align 8
  br label %77

77:                                               ; preds = %75, %73
  %78 = load %57*, %57** %6, align 8
  %79 = load %92*, %92** %7, align 8
  %80 = load %24*, %24** %15, align 8
  %81 = getelementptr inbounds %24, %24* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = or i32 -2147483648, %82
  %84 = load %91*, %91** %4, align 8
  %85 = getelementptr inbounds %91, %91* %84, i32 0, i32 7
  %86 = load i32, i32* %85, align 8
  %87 = call %91* @format_create(%57* %78, %92* %79, i32 %83, i32 %86)
  store %91* %87, %91** %8, align 8
  %88 = load %91*, %91** %4, align 8
  %89 = getelementptr inbounds %91, %91* %88, i32 0, i32 10
  %90 = load i32, i32* %89, align 8
  %91 = load %91*, %91** %8, align 8
  %92 = getelementptr inbounds %91, %91* %91, i32 0, i32 10
  store i32 %90, i32* %92, align 8
  %93 = load %91*, %91** %8, align 8
  %94 = load %91*, %91** %4, align 8
  %95 = getelementptr inbounds %91, %91* %94, i32 0, i32 0
  %96 = load %57*, %57** %95, align 8
  %97 = load %91*, %91** %4, align 8
  %98 = getelementptr inbounds %91, %91* %97, i32 0, i32 1
  %99 = load %30*, %30** %98, align 8
  %100 = load %91*, %91** %4, align 8
  %101 = getelementptr inbounds %91, %91* %100, i32 0, i32 2
  %102 = load %29*, %29** %101, align 8
  %103 = load %24*, %24** %15, align 8
  call void @format_defaults(%91* %93, %57* %96, %30* %99, %29* %102, %24* %103)
  %104 = load %91*, %91** %8, align 8
  %105 = load i8*, i8** %11, align 8
  %106 = call i8* @format_expand(%91* %104, i8* %105)
  store i8* %106, i8** %12, align 8
  %107 = load %91*, %91** %8, align 8
  call void @format_free(%91* %107)
  %108 = load i8*, i8** %12, align 8
  %109 = call i64 @strlen(i8* %108) #10
  %110 = load i64, i64* %14, align 8
  %111 = add i64 %110, %109
  store i64 %111, i64* %14, align 8
  %112 = load i8*, i8** %13, align 8
  %113 = load i64, i64* %14, align 8
  %114 = call i8* @xrealloc(i8* %112, i64 %113)
  store i8* %114, i8** %13, align 8
  %115 = load i8*, i8** %13, align 8
  %116 = load i8*, i8** %12, align 8
  %117 = load i64, i64* %14, align 8
  %118 = call i64 @strlcat(i8* %115, i8* %116, i64 %117)
  %119 = load i8*, i8** %12, align 8
  call void @free(i8* %119) #6
  br label %120

120:                                              ; preds = %77
  %121 = load %24*, %24** %15, align 8
  %122 = getelementptr inbounds %24, %24* %121, i32 0, i32 43
  %123 = getelementptr inbounds %50, %50* %122, i32 0, i32 0
  %124 = load %24*, %24** %123, align 8
  store %24* %124, %24** %15, align 8
  br label %55

125:                                              ; preds = %55
  %126 = load i8*, i8** %10, align 8
  call void @free(i8* %126) #6
  %127 = load i8*, i8** %9, align 8
  call void @free(i8* %127) #6
  %128 = load i8*, i8** %13, align 8
  store i8* %128, i8** %3, align 8
  store i32 1, i32* %16, align 4
  br label %129

129:                                              ; preds = %125, %37
  %130 = bitcast %24** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #6
  %131 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #6
  %132 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #6
  %133 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #6
  %134 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #6
  %135 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #6
  %136 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #6
  %137 = bitcast %91** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #6
  %138 = bitcast %92** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #6
  %139 = bitcast %57** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #6
  %140 = load i8*, i8** %3, align 8
  ret i8* %140
}

; Function Attrs: nounwind uwtable
define internal i8* @325(%104* %0, %24* %1, i8* %2) #0 {
  %4 = alloca %104*, align 8
  %5 = alloca %24*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store %104* %0, %104** %4, align 8
  store %24* %1, %24** %5, align 8
  store i8* %2, i8** %6, align 8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #6
  store i32 0, i32* %7, align 4
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #6
  store i32 0, i32* %8, align 4
  %12 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load %104*, %104** %4, align 8
  %14 = getelementptr inbounds %104, %104* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 8
  %16 = icmp sge i32 %15, 1
  br i1 %16, label %17, label %36

17:                                               ; preds = %3
  %18 = load %104*, %104** %4, align 8
  %19 = getelementptr inbounds %104, %104* %18, i32 0, i32 2
  %20 = load i8**, i8*** %19, align 8
  %21 = getelementptr inbounds i8*, i8** %20, i64 0
  %22 = load i8*, i8** %21, align 8
  %23 = call i8* @strchr(i8* %22, i32 105) #10
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 1, i32* %7, align 4
  br label %26

26:                                               ; preds = %25, %17
  %27 = load %104*, %104** %4, align 8
  %28 = getelementptr inbounds %104, %104* %27, i32 0, i32 2
  %29 = load i8**, i8*** %28, align 8
  %30 = getelementptr inbounds i8*, i8** %29, i64 0
  %31 = load i8*, i8** %30, align 8
  %32 = call i8* @strchr(i8* %31, i32 114) #10
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 1, i32* %8, align 4
  br label %35

35:                                               ; preds = %34, %26
  br label %36

36:                                               ; preds = %35, %3
  %37 = load %24*, %24** %5, align 8
  %38 = load i8*, i8** %6, align 8
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %7, align 4
  %41 = call i32 @window_pane_search(%24* %37, i8* %38, i32 %39, i32 %40)
  %42 = call i32 (i8**, i8*, ...) @xasprintf(i8** %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i32 %41)
  %43 = load i8*, i8** %9, align 8
  %44 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #6
  %45 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #6
  %46 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #6
  ret i8* %43
}

; Function Attrs: nounwind uwtable
define internal i32 @326(%91* %0, i8* %1, i8** %2, i8** %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %91*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store %91* %0, %91** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8** %2, i8*** %9, align 8
  store i8** %3, i8*** %10, align 8
  store i32 %4, i32* %11, align 4
  %16 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = load i8*, i8** %8, align 8
  %20 = call i8* @format_skip(i8* %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @154, i32 0, i32 0))
  store i8* %20, i8** %12, align 8
  %21 = load i8*, i8** %12, align 8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %54

24:                                               ; preds = %5
  %25 = load i8*, i8** %8, align 8
  %26 = load i8*, i8** %12, align 8
  %27 = load i8*, i8** %8, align 8
  %28 = ptrtoint i8* %26 to i64
  %29 = ptrtoint i8* %27 to i64
  %30 = sub i64 %28, %29
  %31 = call i8* @xstrndup(i8* %25, i64 %30)
  store i8* %31, i8** %13, align 8
  %32 = load i8*, i8** %12, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 1
  %34 = call i8* @xstrdup(i8* %33)
  store i8* %34, i8** %14, align 8
  %35 = load i32, i32* %11, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %24
  %38 = load %91*, %91** %7, align 8
  %39 = load i8*, i8** %13, align 8
  %40 = call i8* @format_expand(%91* %38, i8* %39)
  %41 = load i8**, i8*** %9, align 8
  store i8* %40, i8** %41, align 8
  %42 = load i8*, i8** %13, align 8
  call void @free(i8* %42) #6
  %43 = load %91*, %91** %7, align 8
  %44 = load i8*, i8** %14, align 8
  %45 = call i8* @format_expand(%91* %43, i8* %44)
  %46 = load i8**, i8*** %10, align 8
  store i8* %45, i8** %46, align 8
  %47 = load i8*, i8** %14, align 8
  call void @free(i8* %47) #6
  br label %53

48:                                               ; preds = %24
  %49 = load i8*, i8** %13, align 8
  %50 = load i8**, i8*** %9, align 8
  store i8* %49, i8** %50, align 8
  %51 = load i8*, i8** %14, align 8
  %52 = load i8**, i8*** %10, align 8
  store i8* %51, i8** %52, align 8
  br label %53

53:                                               ; preds = %48, %37
  store i32 0, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %54

54:                                               ; preds = %53, %23
  %55 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #6
  %56 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #6
  %57 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #6
  %58 = load i32, i32* %6, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i8* @327(%104* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %104*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %105, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %104* %0, %104** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0), i8** %8, align 8
  %13 = bitcast %105* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %13) #6
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #6
  store i32 0, i32* %10, align 4
  %15 = load %104*, %104** %5, align 8
  %16 = getelementptr inbounds %104, %104* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 8
  %18 = icmp sge i32 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load %104*, %104** %5, align 8
  %21 = getelementptr inbounds %104, %104* %20, i32 0, i32 2
  %22 = load i8**, i8*** %21, align 8
  %23 = getelementptr inbounds i8*, i8** %22, i64 0
  %24 = load i8*, i8** %23, align 8
  store i8* %24, i8** %8, align 8
  br label %25

25:                                               ; preds = %19, %3
  %26 = load i8*, i8** %8, align 8
  %27 = call i8* @strchr(i8* %26, i32 114) #10
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  %30 = load i8*, i8** %8, align 8
  %31 = call i8* @strchr(i8* %30, i32 105) #10
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, i32* %10, align 4
  %35 = or i32 %34, 16
  store i32 %35, i32* %10, align 4
  br label %36

36:                                               ; preds = %33, %29
  %37 = load i8*, i8** %6, align 8
  %38 = load i8*, i8** %7, align 8
  %39 = load i32, i32* %10, align 4
  %40 = call i32 @fnmatch(i8* %37, i8* %38, i32 %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i32 0, i32 0))
  store i8* %43, i8** %4, align 8
  store i32 1, i32* %11, align 4
  br label %68

44:                                               ; preds = %36
  br label %66

45:                                               ; preds = %25
  store i32 9, i32* %10, align 4
  %46 = load i8*, i8** %8, align 8
  %47 = call i8* @strchr(i8* %46, i32 105) #10
  %48 = icmp ne i8* %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, i32* %10, align 4
  %51 = or i32 %50, 2
  store i32 %51, i32* %10, align 4
  br label %52

52:                                               ; preds = %49, %45
  %53 = load i8*, i8** %6, align 8
  %54 = load i32, i32* %10, align 4
  %55 = call i32 @regcomp(%105* %9, i8* %53, i32 %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i32 0, i32 0))
  store i8* %58, i8** %4, align 8
  store i32 1, i32* %11, align 4
  br label %68

59:                                               ; preds = %52
  %60 = load i8*, i8** %7, align 8
  %61 = call i32 @regexec(%105* %9, i8* %60, i64 0, %106* null, i32 0)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  call void @regfree(%105* %9)
  %64 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i32 0, i32 0))
  store i8* %64, i8** %4, align 8
  store i32 1, i32* %11, align 4
  br label %68

65:                                               ; preds = %59
  call void @regfree(%105* %9)
  br label %66

66:                                               ; preds = %65, %44
  %67 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @62, i32 0, i32 0))
  store i8* %67, i8** %4, align 8
  store i32 1, i32* %11, align 4
  br label %68

68:                                               ; preds = %66, %63, %57, %42
  %69 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #6
  %70 = bitcast %105* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %70) #6
  %71 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #6
  %72 = load i8*, i8** %4, align 8
  ret i8* %72
}

; Function Attrs: nounwind uwtable
define internal i8* @328(%91* %0, i8* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %91*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %94*, align 8
  %11 = alloca %94, align 8
  %12 = alloca %107*, align 8
  %13 = alloca %109*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca [512 x i8], align 16
  %18 = alloca i8*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %99, align 8
  %21 = alloca i32, align 4
  store %91* %0, %91** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %22 = bitcast %94** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = bitcast %94* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %23) #6
  %24 = bitcast %107** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #6
  %25 = bitcast %109** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #6
  %26 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #6
  %27 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  store i8* null, i8** %15, align 8
  %28 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #6
  %29 = bitcast [512 x i8]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* %29) #6
  %30 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #6
  %31 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #6
  store i64 0, i64* %19, align 8
  %32 = bitcast %99* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %32) #6
  %33 = load %0*, %0** @global_options, align 8
  %34 = load i8*, i8** %7, align 8
  %35 = call %109* @options_parse_get(%0* %33, i8* %34, i32* %14, i32 0)
  store %109* %35, %109** %13, align 8
  %36 = load %109*, %109** %13, align 8
  %37 = icmp eq %109* %36, null
  br i1 %37, label %38, label %51

38:                                               ; preds = %4
  %39 = load %91*, %91** %6, align 8
  %40 = getelementptr inbounds %91, %91* %39, i32 0, i32 4
  %41 = load %24*, %24** %40, align 8
  %42 = icmp ne %24* %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = load %91*, %91** %6, align 8
  %45 = getelementptr inbounds %91, %91* %44, i32 0, i32 4
  %46 = load %24*, %24** %45, align 8
  %47 = getelementptr inbounds %24, %24* %46, i32 0, i32 3
  %48 = load %0*, %0** %47, align 8
  %49 = load i8*, i8** %7, align 8
  %50 = call %109* @options_parse_get(%0* %48, i8* %49, i32* %14, i32 0)
  store %109* %50, %109** %13, align 8
  br label %51

51:                                               ; preds = %43, %38, %4
  %52 = load %109*, %109** %13, align 8
  %53 = icmp eq %109* %52, null
  br i1 %53, label %54, label %67

54:                                               ; preds = %51
  %55 = load %91*, %91** %6, align 8
  %56 = getelementptr inbounds %91, %91* %55, i32 0, i32 3
  %57 = load %25*, %25** %56, align 8
  %58 = icmp ne %25* %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = load %91*, %91** %6, align 8
  %61 = getelementptr inbounds %91, %91* %60, i32 0, i32 3
  %62 = load %25*, %25** %61, align 8
  %63 = getelementptr inbounds %25, %25* %62, i32 0, i32 22
  %64 = load %0*, %0** %63, align 8
  %65 = load i8*, i8** %7, align 8
  %66 = call %109* @options_parse_get(%0* %64, i8* %65, i32* %14, i32 0)
  store %109* %66, %109** %13, align 8
  br label %67

67:                                               ; preds = %59, %54, %51
  %68 = load %109*, %109** %13, align 8
  %69 = icmp eq %109* %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load %0*, %0** @global_w_options, align 8
  %72 = load i8*, i8** %7, align 8
  %73 = call %109* @options_parse_get(%0* %71, i8* %72, i32* %14, i32 0)
  store %109* %73, %109** %13, align 8
  br label %74

74:                                               ; preds = %70, %67
  %75 = load %109*, %109** %13, align 8
  %76 = icmp eq %109* %75, null
  br i1 %76, label %77, label %90

77:                                               ; preds = %74
  %78 = load %91*, %91** %6, align 8
  %79 = getelementptr inbounds %91, %91* %78, i32 0, i32 1
  %80 = load %30*, %30** %79, align 8
  %81 = icmp ne %30* %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = load %91*, %91** %6, align 8
  %84 = getelementptr inbounds %91, %91* %83, i32 0, i32 1
  %85 = load %30*, %30** %84, align 8
  %86 = getelementptr inbounds %30, %30* %85, i32 0, i32 13
  %87 = load %0*, %0** %86, align 8
  %88 = load i8*, i8** %7, align 8
  %89 = call %109* @options_parse_get(%0* %87, i8* %88, i32* %14, i32 0)
  store %109* %89, %109** %13, align 8
  br label %90

90:                                               ; preds = %82, %77, %74
  %91 = load %109*, %109** %13, align 8
  %92 = icmp eq %109* %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load %0*, %0** @global_s_options, align 8
  %95 = load i8*, i8** %7, align 8
  %96 = call %109* @options_parse_get(%0* %94, i8* %95, i32* %14, i32 0)
  store %109* %96, %109** %13, align 8
  br label %97

97:                                               ; preds = %93, %90
  %98 = load %109*, %109** %13, align 8
  %99 = icmp ne %109* %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load %109*, %109** %13, align 8
  %102 = load i32, i32* %14, align 4
  %103 = call i8* @options_to_string(%109* %101, i32 %102, i32 1)
  store i8* %103, i8** %15, align 8
  br label %191

104:                                              ; preds = %97
  %105 = load i8*, i8** %7, align 8
  %106 = getelementptr inbounds %94, %94* %11, i32 0, i32 0
  store i8* %105, i8** %106, align 8
  %107 = load %91*, %91** %6, align 8
  %108 = getelementptr inbounds %91, %91* %107, i32 0, i32 12
  %109 = call %94* @334(%93* %108, %94* %11)
  store %94* %109, %94** %10, align 8
  %110 = load %94*, %94** %10, align 8
  %111 = icmp ne %94* %110, null
  br i1 %111, label %112, label %151

112:                                              ; preds = %104
  %113 = load %94*, %94** %10, align 8
  %114 = getelementptr inbounds %94, %94* %113, i32 0, i32 2
  %115 = load i64, i64* %114, align 8
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load %94*, %94** %10, align 8
  %119 = getelementptr inbounds %94, %94* %118, i32 0, i32 2
  %120 = load i64, i64* %119, align 8
  store i64 %120, i64* %19, align 8
  br label %191

121:                                              ; preds = %112
  %122 = load %94*, %94** %10, align 8
  %123 = getelementptr inbounds %94, %94* %122, i32 0, i32 1
  %124 = load i8*, i8** %123, align 8
  %125 = icmp eq i8* %124, null
  br i1 %125, label %126, label %137

126:                                              ; preds = %121
  %127 = load %94*, %94** %10, align 8
  %128 = getelementptr inbounds %94, %94* %127, i32 0, i32 3
  %129 = load void (%91*, %94*)*, void (%91*, %94*)** %128, align 8
  %130 = icmp ne void (%91*, %94*)* %129, null
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = load %94*, %94** %10, align 8
  %133 = getelementptr inbounds %94, %94* %132, i32 0, i32 3
  %134 = load void (%91*, %94*)*, void (%91*, %94*)** %133, align 8
  %135 = load %91*, %91** %6, align 8
  %136 = load %94*, %94** %10, align 8
  call void %134(%91* %135, %94* %136)
  br label %137

137:                                              ; preds = %131, %126, %121
  %138 = load %94*, %94** %10, align 8
  %139 = getelementptr inbounds %94, %94* %138, i32 0, i32 1
  %140 = load i8*, i8** %139, align 8
  %141 = icmp eq i8* %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0))
  %144 = load %94*, %94** %10, align 8
  %145 = getelementptr inbounds %94, %94* %144, i32 0, i32 1
  store i8* %143, i8** %145, align 8
  br label %146

146:                                              ; preds = %142, %137
  %147 = load %94*, %94** %10, align 8
  %148 = getelementptr inbounds %94, %94* %147, i32 0, i32 1
  %149 = load i8*, i8** %148, align 8
  %150 = call i8* @xstrdup(i8* %149)
  store i8* %150, i8** %15, align 8
  br label %191

151:                                              ; preds = %104
  %152 = load i32, i32* %8, align 4
  %153 = xor i32 %152, -1
  %154 = and i32 %153, 1
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %190

156:                                              ; preds = %151
  store %107* null, %107** %12, align 8
  %157 = load %91*, %91** %6, align 8
  %158 = getelementptr inbounds %91, %91* %157, i32 0, i32 1
  %159 = load %30*, %30** %158, align 8
  %160 = icmp ne %30* %159, null
  br i1 %160, label %161, label %169

161:                                              ; preds = %156
  %162 = load %91*, %91** %6, align 8
  %163 = getelementptr inbounds %91, %91* %162, i32 0, i32 1
  %164 = load %30*, %30** %163, align 8
  %165 = getelementptr inbounds %30, %30* %164, i32 0, i32 17
  %166 = load %34*, %34** %165, align 8
  %167 = load i8*, i8** %7, align 8
  %168 = call %107* @environ_find(%34* %166, i8* %167)
  store %107* %168, %107** %12, align 8
  br label %169

169:                                              ; preds = %161, %156
  %170 = load %107*, %107** %12, align 8
  %171 = icmp eq %107* %170, null
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load %34*, %34** @global_environ, align 8
  %174 = load i8*, i8** %7, align 8
  %175 = call %107* @environ_find(%34* %173, i8* %174)
  store %107* %175, %107** %12, align 8
  br label %176

176:                                              ; preds = %172, %169
  %177 = load %107*, %107** %12, align 8
  %178 = icmp ne %107* %177, null
  br i1 %178, label %179, label %189

179:                                              ; preds = %176
  %180 = load %107*, %107** %12, align 8
  %181 = getelementptr inbounds %107, %107* %180, i32 0, i32 1
  %182 = load i8*, i8** %181, align 8
  %183 = icmp ne i8* %182, null
  br i1 %183, label %184, label %189

184:                                              ; preds = %179
  %185 = load %107*, %107** %12, align 8
  %186 = getelementptr inbounds %107, %107* %185, i32 0, i32 1
  %187 = load i8*, i8** %186, align 8
  %188 = call i8* @xstrdup(i8* %187)
  store i8* %188, i8** %15, align 8
  br label %191

189:                                              ; preds = %179, %176
  br label %190

190:                                              ; preds = %189, %151
  store i8* null, i8** %5, align 8
  store i32 1, i32* %21, align 4
  br label %282

191:                                              ; preds = %184, %146, %117, %100
  %192 = load i32, i32* %8, align 4
  %193 = and i32 %192, 1
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %239

195:                                              ; preds = %191
  %196 = load i64, i64* %19, align 8
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %209

198:                                              ; preds = %195
  %199 = load i8*, i8** %15, align 8
  %200 = icmp ne i8* %199, null
  br i1 %200, label %201, label %209

201:                                              ; preds = %198
  %202 = load i8*, i8** %15, align 8
  %203 = call i64 @strtonum(i8* %202, i64 0, i64 9223372036854775807, i8** %18)
  store i64 %203, i64* %19, align 8
  %204 = load i8*, i8** %18, align 8
  %205 = icmp ne i8* %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %201
  store i64 0, i64* %19, align 8
  br label %207

207:                                              ; preds = %206, %201
  %208 = load i8*, i8** %15, align 8
  call void @free(i8* %208) #6
  br label %209

209:                                              ; preds = %207, %198, %195
  %210 = load i64, i64* %19, align 8
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  store i8* null, i8** %5, align 8
  store i32 1, i32* %21, align 4
  br label %282

213:                                              ; preds = %209
  %214 = load i32, i32* %8, align 4
  %215 = and i32 %214, 1024
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %213
  %218 = load i64, i64* %19, align 8
  %219 = call i8* @335(i64 %218)
  store i8* %219, i8** %15, align 8
  br label %237

220:                                              ; preds = %213
  %221 = load i8*, i8** %9, align 8
  %222 = icmp ne i8* %221, null
  br i1 %222, label %223, label %228

223:                                              ; preds = %220
  %224 = call %99* @localtime_r(i64* %19, %99* %20) #6
  %225 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %226 = load i8*, i8** %9, align 8
  %227 = call i64 @strftime(i8* %225, i64 512, i8* %226, %99* %20) #6
  br label %234

228:                                              ; preds = %220
  %229 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %230 = call i8* @ctime_r(i64* %19, i8* %229) #6
  %231 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %232 = call i64 @strcspn(i8* %231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @183, i32 0, i32 0)) #10
  %233 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i64 0, i64 %232
  store i8 0, i8* %233, align 1
  br label %234

234:                                              ; preds = %228, %223
  %235 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %236 = call i8* @xstrdup(i8* %235)
  store i8* %236, i8** %15, align 8
  br label %237

237:                                              ; preds = %234, %217
  %238 = load i8*, i8** %15, align 8
  store i8* %238, i8** %5, align 8
  store i32 1, i32* %21, align 4
  br label %282

239:                                              ; preds = %191
  %240 = load i64, i64* %19, align 8
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = load i64, i64* %19, align 8
  %244 = call i32 (i8**, i8*, ...) @xasprintf(i8** %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0), i64 %243)
  br label %250

245:                                              ; preds = %239
  %246 = load i8*, i8** %15, align 8
  %247 = icmp eq i8* %246, null
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  store i8* null, i8** %5, align 8
  store i32 1, i32* %21, align 4
  br label %282

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249, %242
  %251 = load i32, i32* %8, align 4
  %252 = and i32 %251, 2
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %260

254:                                              ; preds = %250
  %255 = load i8*, i8** %15, align 8
  store i8* %255, i8** %16, align 8
  %256 = load i8*, i8** %16, align 8
  %257 = call i8* @__xpg_basename(i8* %256) #6
  %258 = call i8* @xstrdup(i8* %257)
  store i8* %258, i8** %15, align 8
  %259 = load i8*, i8** %16, align 8
  call void @free(i8* %259) #6
  br label %260

260:                                              ; preds = %254, %250
  %261 = load i32, i32* %8, align 4
  %262 = and i32 %261, 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %270

264:                                              ; preds = %260
  %265 = load i8*, i8** %15, align 8
  store i8* %265, i8** %16, align 8
  %266 = load i8*, i8** %16, align 8
  %267 = call i8* @dirname(i8* %266) #6
  %268 = call i8* @xstrdup(i8* %267)
  store i8* %268, i8** %15, align 8
  %269 = load i8*, i8** %16, align 8
  call void @free(i8* %269) #6
  br label %270

270:                                              ; preds = %264, %260
  %271 = load i32, i32* %8, align 4
  %272 = and i32 %271, 8
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %280

274:                                              ; preds = %270
  %275 = load i8*, i8** %15, align 8
  store i8* %275, i8** %16, align 8
  %276 = load i8*, i8** %16, align 8
  %277 = call i8* @336(i8* %276)
  %278 = call i8* @xstrdup(i8* %277)
  store i8* %278, i8** %15, align 8
  %279 = load i8*, i8** %16, align 8
  call void @free(i8* %279) #6
  br label %280

280:                                              ; preds = %274, %270
  %281 = load i8*, i8** %15, align 8
  store i8* %281, i8** %5, align 8
  store i32 1, i32* %21, align 4
  br label %282

282:                                              ; preds = %280, %248, %237, %212, %190
  %283 = bitcast %99* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %283) #6
  %284 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %284) #6
  %285 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %285) #6
  %286 = bitcast [512 x i8]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 512, i8* %286) #6
  %287 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %287) #6
  %288 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %288) #6
  %289 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %289) #6
  %290 = bitcast %109** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %290) #6
  %291 = bitcast %107** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %291) #6
  %292 = bitcast %94* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %292) #6
  %293 = bitcast %94** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %293) #6
  %294 = load i8*, i8** %5, align 8
  ret i8* %294
}

; Function Attrs: nounwind uwtable
define internal i8* @329(%104* %0, %91* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %104*, align 8
  %6 = alloca %91*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %104* %0, %104** %5, align 8
  store %91* %1, %91** %6, align 8
  store i8* %2, i8** %7, align 8
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #6
  %22 = load %104*, %104** %5, align 8
  %23 = getelementptr inbounds %104, %104* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 8
  store i32 %24, i32* %8, align 4
  %25 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #6
  %26 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #6
  %27 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  %28 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #6
  store i8* null, i8** %12, align 8
  %29 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #6
  store i8* null, i8** %13, align 8
  %30 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #6
  store i32 0, i32* %14, align 4
  %31 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #6
  store i32 0, i32* %15, align 4
  %32 = bitcast double* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #6
  %33 = bitcast double* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #6
  %34 = bitcast double* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #6
  %35 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #6
  %36 = load %104*, %104** %5, align 8
  %37 = getelementptr inbounds %104, %104* %36, i32 0, i32 2
  %38 = load i8**, i8*** %37, align 8
  %39 = getelementptr inbounds i8*, i8** %38, i64 0
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @189, i32 0, i32 0)) #10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %3
  store i32 0, i32* %19, align 4
  br label %99

44:                                               ; preds = %3
  %45 = load %104*, %104** %5, align 8
  %46 = getelementptr inbounds %104, %104* %45, i32 0, i32 2
  %47 = load i8**, i8*** %46, align 8
  %48 = getelementptr inbounds i8*, i8** %47, i64 0
  %49 = load i8*, i8** %48, align 8
  %50 = call i32 @strcmp(i8* %49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i32 0, i32 0)) #10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 1, i32* %19, align 4
  br label %98

53:                                               ; preds = %44
  %54 = load %104*, %104** %5, align 8
  %55 = getelementptr inbounds %104, %104* %54, i32 0, i32 2
  %56 = load i8**, i8*** %55, align 8
  %57 = getelementptr inbounds i8*, i8** %56, i64 0
  %58 = load i8*, i8** %57, align 8
  %59 = call i32 @strcmp(i8* %58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @190, i32 0, i32 0)) #10
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i32 2, i32* %19, align 4
  br label %97

62:                                               ; preds = %53
  %63 = load %104*, %104** %5, align 8
  %64 = getelementptr inbounds %104, %104* %63, i32 0, i32 2
  %65 = load i8**, i8*** %64, align 8
  %66 = getelementptr inbounds i8*, i8** %65, i64 0
  %67 = load i8*, i8** %66, align 8
  %68 = call i32 @strcmp(i8* %67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @191, i32 0, i32 0)) #10
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i32 3, i32* %19, align 4
  br label %96

71:                                               ; preds = %62
  %72 = load %104*, %104** %5, align 8
  %73 = getelementptr inbounds %104, %104* %72, i32 0, i32 2
  %74 = load i8**, i8*** %73, align 8
  %75 = getelementptr inbounds i8*, i8** %74, i64 0
  %76 = load i8*, i8** %75, align 8
  %77 = call i32 @strcmp(i8* %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @192, i32 0, i32 0)) #10
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %71
  %80 = load %104*, %104** %5, align 8
  %81 = getelementptr inbounds %104, %104* %80, i32 0, i32 2
  %82 = load i8**, i8*** %81, align 8
  %83 = getelementptr inbounds i8*, i8** %82, i64 0
  %84 = load i8*, i8** %83, align 8
  %85 = call i32 @strcmp(i8* %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @153, i32 0, i32 0)) #10
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %79, %71
  store i32 4, i32* %19, align 4
  br label %95

88:                                               ; preds = %79
  %89 = load %91*, %91** %6, align 8
  %90 = load %104*, %104** %5, align 8
  %91 = getelementptr inbounds %104, %104* %90, i32 0, i32 2
  %92 = load i8**, i8*** %91, align 8
  %93 = getelementptr inbounds i8*, i8** %92, i64 0
  %94 = load i8*, i8** %93, align 8
  call void (%91*, i8*, i8*, ...) @310(%91* %89, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @193, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @194, i32 0, i32 0), i8* %94)
  br label %217

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95, %70
  br label %97

97:                                               ; preds = %96, %61
  br label %98

98:                                               ; preds = %97, %52
  br label %99

99:                                               ; preds = %98, %43
  %100 = load i32, i32* %8, align 4
  %101 = icmp sge i32 %100, 2
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = load %104*, %104** %5, align 8
  %104 = getelementptr inbounds %104, %104* %103, i32 0, i32 2
  %105 = load i8**, i8*** %104, align 8
  %106 = getelementptr inbounds i8*, i8** %105, i64 1
  %107 = load i8*, i8** %106, align 8
  %108 = call i8* @strchr(i8* %107, i32 102) #10
  %109 = icmp ne i8* %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  store i32 1, i32* %14, align 4
  store i32 2, i32* %15, align 4
  br label %111

111:                                              ; preds = %110, %102, %99
  %112 = load i32, i32* %8, align 4
  %113 = icmp sge i32 %112, 3
  br i1 %113, label %114, label %133

114:                                              ; preds = %111
  %115 = load %104*, %104** %5, align 8
  %116 = getelementptr inbounds %104, %104* %115, i32 0, i32 2
  %117 = load i8**, i8*** %116, align 8
  %118 = getelementptr inbounds i8*, i8** %117, i64 2
  %119 = load i8*, i8** %118, align 8
  %120 = call i64 @strtonum(i8* %119, i64 -2147483648, i64 2147483647, i8** %9)
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %15, align 4
  %122 = load i8*, i8** %9, align 8
  %123 = icmp ne i8* %122, null
  br i1 %123, label %124, label %132

124:                                              ; preds = %114
  %125 = load %91*, %91** %6, align 8
  %126 = load i8*, i8** %9, align 8
  %127 = load %104*, %104** %5, align 8
  %128 = getelementptr inbounds %104, %104* %127, i32 0, i32 2
  %129 = load i8**, i8*** %128, align 8
  %130 = getelementptr inbounds i8*, i8** %129, i64 2
  %131 = load i8*, i8** %130, align 8
  call void (%91*, i8*, i8*, ...) @310(%91* %125, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @193, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @195, i32 0, i32 0), i8* %126, i8* %131)
  br label %217

132:                                              ; preds = %114
  br label %133

133:                                              ; preds = %132, %111
  %134 = load %91*, %91** %6, align 8
  %135 = load i8*, i8** %7, align 8
  %136 = call i32 @326(%91* %134, i8* %135, i8** %12, i8** %13, i32 1)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = load %91*, %91** %6, align 8
  call void (%91*, i8*, i8*, ...) @310(%91* %139, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @193, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @196, i32 0, i32 0))
  br label %217

140:                                              ; preds = %133
  %141 = load i8*, i8** %12, align 8
  %142 = call double @strtod(i8* %141, i8** %10) #6
  store double %142, double* %16, align 8
  %143 = load i8*, i8** %10, align 8
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %140
  %148 = load %91*, %91** %6, align 8
  %149 = load i8*, i8** %12, align 8
  call void (%91*, i8*, i8*, ...) @310(%91* %148, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @193, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @197, i32 0, i32 0), i8* %149)
  br label %217

150:                                              ; preds = %140
  %151 = load i8*, i8** %13, align 8
  %152 = call double @strtod(i8* %151, i8** %10) #6
  store double %152, double* %17, align 8
  %153 = load i8*, i8** %10, align 8
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %150
  %158 = load %91*, %91** %6, align 8
  %159 = load i8*, i8** %13, align 8
  call void (%91*, i8*, i8*, ...) @310(%91* %158, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @193, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @198, i32 0, i32 0), i8* %159)
  br label %217

160:                                              ; preds = %150
  %161 = load i32, i32* %14, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %170, label %163

163:                                              ; preds = %160
  %164 = load double, double* %16, align 8
  %165 = fptosi double %164 to i64
  %166 = sitofp i64 %165 to double
  store double %166, double* %16, align 8
  %167 = load double, double* %17, align 8
  %168 = fptosi double %167 to i64
  %169 = sitofp i64 %168 to double
  store double %169, double* %17, align 8
  br label %170

170:                                              ; preds = %163, %160
  %171 = load %91*, %91** %6, align 8
  %172 = load i32, i32* %15, align 4
  %173 = load double, double* %16, align 8
  call void (%91*, i8*, i8*, ...) @310(%91* %171, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @193, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @199, i32 0, i32 0), i32 %172, double %173)
  %174 = load %91*, %91** %6, align 8
  %175 = load i32, i32* %15, align 4
  %176 = load double, double* %17, align 8
  call void (%91*, i8*, i8*, ...) @310(%91* %174, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @193, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @200, i32 0, i32 0), i32 %175, double %176)
  %177 = load i32, i32* %19, align 4
  switch i32 %177, label %198 [
    i32 0, label %178
    i32 1, label %182
    i32 2, label %186
    i32 3, label %190
    i32 4, label %194
  ]

178:                                              ; preds = %170
  %179 = load double, double* %16, align 8
  %180 = load double, double* %17, align 8
  %181 = fadd double %179, %180
  store double %181, double* %18, align 8
  br label %198

182:                                              ; preds = %170
  %183 = load double, double* %16, align 8
  %184 = load double, double* %17, align 8
  %185 = fsub double %183, %184
  store double %185, double* %18, align 8
  br label %198

186:                                              ; preds = %170
  %187 = load double, double* %16, align 8
  %188 = load double, double* %17, align 8
  %189 = fmul double %187, %188
  store double %189, double* %18, align 8
  br label %198

190:                                              ; preds = %170
  %191 = load double, double* %16, align 8
  %192 = load double, double* %17, align 8
  %193 = fdiv double %191, %192
  store double %193, double* %18, align 8
  br label %198

194:                                              ; preds = %170
  %195 = load double, double* %16, align 8
  %196 = load double, double* %17, align 8
  %197 = call double @fmod(double %195, double %196) #6
  store double %197, double* %18, align 8
  br label %198

198:                                              ; preds = %170, %194, %190, %186, %182, %178
  %199 = load i32, i32* %14, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = load i32, i32* %15, align 4
  %203 = load double, double* %18, align 8
  %204 = call i32 (i8**, i8*, ...) @xasprintf(i8** %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @201, i32 0, i32 0), i32 %202, double %203)
  br label %211

205:                                              ; preds = %198
  %206 = load i32, i32* %15, align 4
  %207 = load double, double* %18, align 8
  %208 = fptosi double %207 to i64
  %209 = sitofp i64 %208 to double
  %210 = call i32 (i8**, i8*, ...) @xasprintf(i8** %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @201, i32 0, i32 0), i32 %206, double %209)
  br label %211

211:                                              ; preds = %205, %201
  %212 = load %91*, %91** %6, align 8
  %213 = load i8*, i8** %11, align 8
  call void (%91*, i8*, i8*, ...) @310(%91* %212, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @193, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @202, i32 0, i32 0), i8* %213)
  %214 = load i8*, i8** %13, align 8
  call void @free(i8* %214) #6
  %215 = load i8*, i8** %12, align 8
  call void @free(i8* %215) #6
  %216 = load i8*, i8** %11, align 8
  store i8* %216, i8** %4, align 8
  store i32 1, i32* %20, align 4
  br label %220

217:                                              ; preds = %157, %147, %138, %124, %88
  %218 = load i8*, i8** %13, align 8
  call void @free(i8* %218) #6
  %219 = load i8*, i8** %12, align 8
  call void @free(i8* %219) #6
  store i8* null, i8** %4, align 8
  store i32 1, i32* %20, align 4
  br label %220

220:                                              ; preds = %217, %211
  %221 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %221) #6
  %222 = bitcast double* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %222) #6
  %223 = bitcast double* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %223) #6
  %224 = bitcast double* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #6
  %225 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %225) #6
  %226 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %226) #6
  %227 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %227) #6
  %228 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %228) #6
  %229 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %229) #6
  %230 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %230) #6
  %231 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %231) #6
  %232 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %232) #6
  %233 = load i8*, i8** %4, align 8
  ret i8* %233
}

; Function Attrs: nounwind uwtable
define internal i8* @330(%104* %0, i8* %1, i8* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %104*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %104* %0, %104** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  %13 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #6
  store i32 1, i32* %11, align 4
  %15 = load %104*, %104** %6, align 8
  %16 = getelementptr inbounds %104, %104* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 8
  %18 = icmp sge i32 %17, 3
  br i1 %18, label %19, label %30

19:                                               ; preds = %4
  %20 = load %104*, %104** %6, align 8
  %21 = getelementptr inbounds %104, %104* %20, i32 0, i32 2
  %22 = load i8**, i8*** %21, align 8
  %23 = getelementptr inbounds i8*, i8** %22, i64 2
  %24 = load i8*, i8** %23, align 8
  %25 = call i8* @strchr(i8* %24, i32 105) #10
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = load i32, i32* %11, align 4
  %29 = or i32 %28, 2
  store i32 %29, i32* %11, align 4
  br label %30

30:                                               ; preds = %27, %19, %4
  %31 = load i8*, i8** %8, align 8
  %32 = load i8*, i8** %9, align 8
  %33 = load i8*, i8** %7, align 8
  %34 = load i32, i32* %11, align 4
  %35 = call i8* @regsub(i8* %31, i8* %32, i8* %33, i32 %34)
  store i8* %35, i8** %10, align 8
  %36 = load i8*, i8** %10, align 8
  %37 = icmp eq i8* %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load i8*, i8** %7, align 8
  %40 = call i8* @xstrdup(i8* %39)
  store i8* %40, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %43

41:                                               ; preds = %30
  %42 = load i8*, i8** %10, align 8
  store i8* %42, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %43

43:                                               ; preds = %41, %38
  %44 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #6
  %45 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #6
  %46 = load i8*, i8** %5, align 8
  ret i8* %46
}

declare dso_local i8* @format_trim_left(i8*, i32) #4

declare dso_local i8* @format_trim_right(i8*, i32) #4

declare dso_local i8* @utf8_padcstr(i8*, i32) #4

declare dso_local i8* @utf8_rpadcstr(i8*, i32) #4

; Function Attrs: nounwind uwtable
define internal void @331(%104* %0, i32 %1) #0 {
  %3 = alloca %104*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %104* %0, %104** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #6
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = load %104*, %104** %3, align 8
  %13 = load i32, i32* %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %104, %104* %12, i64 %14
  %16 = getelementptr inbounds %104, %104* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 8
  %18 = load %104*, %104** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %104, %104* %18, i64 %20
  %22 = getelementptr inbounds %104, %104* %21, i32 0, i32 2
  %23 = load i8**, i8*** %22, align 8
  call void @cmd_free_argv(i32 %17, i8** %23)
  br label %24

24:                                               ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* %5, align 4
  br label %7

27:                                               ; preds = %7
  %28 = load %104*, %104** %3, align 8
  %29 = bitcast %104* %28 to i8*
  call void @free(i8* %29) #6
  %30 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @332(i8 signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 59
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 58
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @333(%104** %0, i32* %1, i8* %2, i64 %3, i8** %4, i32 %5) #0 {
  %7 = alloca %104**, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i32, align 4
  %13 = alloca %104*, align 8
  store %104** %0, %104*** %7, align 8
  store i32* %1, i32** %8, align 8
  store i8* %2, i8** %9, align 8
  store i64 %3, i64* %10, align 8
  store i8** %4, i8*** %11, align 8
  store i32 %5, i32* %12, align 4
  %14 = bitcast %104** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load %104**, %104*** %7, align 8
  %16 = load %104*, %104** %15, align 8
  %17 = bitcast %104* %16 to i8*
  %18 = load i32*, i32** %8, align 8
  %19 = load i32, i32* %18, align 4
  %20 = add i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = call i8* @xreallocarray(i8* %17, i64 %21, i64 24)
  %23 = bitcast i8* %22 to %104*
  %24 = load %104**, %104*** %7, align 8
  store %104* %23, %104** %24, align 8
  %25 = load %104**, %104*** %7, align 8
  %26 = load %104*, %104** %25, align 8
  %27 = load i32*, i32** %8, align 8
  %28 = load i32, i32* %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* %27, align 4
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds %104, %104* %26, i64 %30
  store %104* %31, %104** %13, align 8
  %32 = load %104*, %104** %13, align 8
  %33 = getelementptr inbounds %104, %104* %32, i32 0, i32 0
  %34 = getelementptr inbounds [3 x i8], [3 x i8]* %33, i32 0, i32 0
  %35 = load i8*, i8** %9, align 8
  %36 = load i64, i64* %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 1 %35, i64 %36, i1 false)
  %37 = load %104*, %104** %13, align 8
  %38 = getelementptr inbounds %104, %104* %37, i32 0, i32 0
  %39 = load i64, i64* %10, align 8
  %40 = getelementptr inbounds [3 x i8], [3 x i8]* %38, i64 0, i64 %39
  store i8 0, i8* %40, align 1
  %41 = load i64, i64* %10, align 8
  %42 = trunc i64 %41 to i32
  %43 = load %104*, %104** %13, align 8
  %44 = getelementptr inbounds %104, %104* %43, i32 0, i32 1
  store i32 %42, i32* %44, align 4
  %45 = load i8**, i8*** %11, align 8
  %46 = load %104*, %104** %13, align 8
  %47 = getelementptr inbounds %104, %104* %46, i32 0, i32 2
  store i8** %45, i8*** %47, align 8
  %48 = load i32, i32* %12, align 4
  %49 = load %104*, %104** %13, align 8
  %50 = getelementptr inbounds %104, %104* %49, i32 0, i32 3
  store i32 %48, i32* %50, align 8
  %51 = bitcast %104** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #6
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #5

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #9

declare dso_local %30* @sessions_RB_MINMAX(%97*, i32) #4

declare dso_local i8* @xrealloc(i8*, i64) #4

declare dso_local i64 @strlcat(i8*, i8*, i64) #4

declare dso_local %30* @sessions_RB_NEXT(%30*) #4

declare dso_local %29* @winlinks_RB_MINMAX(%32*, i32) #4

declare dso_local %29* @winlinks_RB_NEXT(%29*) #4

declare dso_local i32 @window_pane_search(%24*, i8*, i32, i32) #4

declare dso_local i32 @fnmatch(i8*, i8*, i32) #4

declare dso_local i32 @regcomp(%105*, i8*, i32) #4

declare dso_local i32 @regexec(%105*, i8*, i64, %106*, i32) #4

declare dso_local void @regfree(%105*) #4

declare dso_local %109* @options_parse_get(%0*, i8*, i32*, i32) #4

declare dso_local i8* @options_to_string(%109*, i32, i32) #4

; Function Attrs: nounwind uwtable
define internal %94* @334(%93* %0, %94* %1) #0 {
  %3 = alloca %94*, align 8
  %4 = alloca %93*, align 8
  %5 = alloca %94*, align 8
  %6 = alloca %94*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %93* %0, %93** %4, align 8
  store %94* %1, %94** %5, align 8
  %9 = bitcast %94** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = load %93*, %93** %4, align 8
  %11 = getelementptr inbounds %93, %93* %10, i32 0, i32 0
  %12 = load %94*, %94** %11, align 8
  store %94* %12, %94** %6, align 8
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #6
  br label %14

14:                                               ; preds = %39, %2
  %15 = load %94*, %94** %6, align 8
  %16 = icmp ne %94* %15, null
  br i1 %16, label %17, label %40

17:                                               ; preds = %14
  %18 = load %94*, %94** %5, align 8
  %19 = load %94*, %94** %6, align 8
  %20 = call i32 @308(%94* %18, %94* %19)
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load %94*, %94** %6, align 8
  %25 = getelementptr inbounds %94, %94* %24, i32 0, i32 4
  %26 = getelementptr inbounds %95, %95* %25, i32 0, i32 0
  %27 = load %94*, %94** %26, align 8
  store %94* %27, %94** %6, align 8
  br label %39

28:                                               ; preds = %17
  %29 = load i32, i32* %7, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load %94*, %94** %6, align 8
  %33 = getelementptr inbounds %94, %94* %32, i32 0, i32 4
  %34 = getelementptr inbounds %95, %95* %33, i32 0, i32 1
  %35 = load %94*, %94** %34, align 8
  store %94* %35, %94** %6, align 8
  br label %38

36:                                               ; preds = %28
  %37 = load %94*, %94** %6, align 8
  store %94* %37, %94** %3, align 8
  store i32 1, i32* %8, align 4
  br label %41

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %23
  br label %14

40:                                               ; preds = %14
  store %94* null, %94** %3, align 8
  store i32 1, i32* %8, align 4
  br label %41

41:                                               ; preds = %40, %36
  %42 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #6
  %43 = bitcast %94** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #6
  %44 = load %94*, %94** %3, align 8
  ret %94* %44
}

declare dso_local %107* @environ_find(%34*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i8* @335(i64 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %99, align 8
  %5 = alloca %99, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [6 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  %11 = bitcast %99* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %11) #6
  %12 = bitcast %99* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %12) #6
  %13 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = bitcast [6 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6, i8* %15) #6
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #6
  %17 = call i64 @time(i64* %6) #6
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %3, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load i64, i64* %3, align 8
  store i64 %22, i64* %6, align 8
  br label %23

23:                                               ; preds = %21, %1
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %3, align 8
  %26 = sub nsw i64 %24, %25
  store i64 %26, i64* %7, align 8
  %27 = call %99* @localtime_r(i64* %6, %99* %4) #6
  %28 = call %99* @localtime_r(i64* %3, %99* %5) #6
  %29 = load i64, i64* %7, align 8
  %30 = icmp slt i64 %29, 86400
  br i1 %30, label %31, label %36

31:                                               ; preds = %23
  %32 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i32 0, i32 0
  %33 = call i64 @strftime(i8* %32, i64 6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @184, i32 0, i32 0), %99* %5) #6
  %34 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i32 0, i32 0
  %35 = call i8* @xstrdup(i8* %34)
  store i8* %35, i8** %2, align 8
  store i32 1, i32* %10, align 4
  br label %100

36:                                               ; preds = %23
  %37 = getelementptr inbounds %99, %99* %5, i32 0, i32 5
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds %99, %99* %4, i32 0, i32 5
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = getelementptr inbounds %99, %99* %5, i32 0, i32 4
  %44 = load i32, i32* %43, align 8
  %45 = getelementptr inbounds %99, %99* %4, i32 0, i32 4
  %46 = load i32, i32* %45, align 8
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %42, %36
  %49 = load i64, i64* %7, align 8
  %50 = icmp slt i64 %49, 2419200
  br i1 %50, label %51, label %56

51:                                               ; preds = %48, %42
  %52 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i32 0, i32 0
  %53 = call i64 @strftime(i8* %52, i64 6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @185, i32 0, i32 0), %99* %5) #6
  %54 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i32 0, i32 0
  %55 = call i8* @xstrdup(i8* %54)
  store i8* %55, i8** %2, align 8
  store i32 1, i32* %10, align 4
  br label %100

56:                                               ; preds = %48
  %57 = getelementptr inbounds %99, %99* %4, i32 0, i32 4
  %58 = load i32, i32* %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 11, i32* %9, align 4
  br label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds %99, %99* %4, i32 0, i32 4
  %63 = load i32, i32* %62, align 8
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  br label %65

65:                                               ; preds = %61, %60
  %66 = getelementptr inbounds %99, %99* %5, i32 0, i32 5
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds %99, %99* %4, i32 0, i32 5
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = getelementptr inbounds %99, %99* %5, i32 0, i32 4
  %73 = load i32, i32* %72, align 8
  %74 = getelementptr inbounds %99, %99* %4, i32 0, i32 4
  %75 = load i32, i32* %74, align 8
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %90, label %77

77:                                               ; preds = %71, %65
  %78 = getelementptr inbounds %99, %99* %5, i32 0, i32 5
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds %99, %99* %4, i32 0, i32 5
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %77
  %85 = getelementptr inbounds %99, %99* %5, i32 0, i32 4
  %86 = load i32, i32* %85, align 8
  %87 = getelementptr inbounds %99, %99* %4, i32 0, i32 4
  %88 = load i32, i32* %87, align 8
  %89 = icmp sgt i32 %86, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %84, %71
  %91 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i32 0, i32 0
  %92 = call i64 @strftime(i8* %91, i64 6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @186, i32 0, i32 0), %99* %5) #6
  %93 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i32 0, i32 0
  %94 = call i8* @xstrdup(i8* %93)
  store i8* %94, i8** %2, align 8
  store i32 1, i32* %10, align 4
  br label %100

95:                                               ; preds = %84, %77
  %96 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i32 0, i32 0
  %97 = call i64 @strftime(i8* %96, i64 6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @187, i32 0, i32 0), %99* %5) #6
  %98 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i32 0, i32 0
  %99 = call i8* @xstrdup(i8* %98)
  store i8* %99, i8** %2, align 8
  store i32 1, i32* %10, align 4
  br label %100

100:                                              ; preds = %95, %90, %51, %31
  %101 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #6
  %102 = bitcast [6 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 6, i8* %102) #6
  %103 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #6
  %104 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #6
  %105 = bitcast %99* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %105) #6
  %106 = bitcast %99* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %106) #6
  %107 = load i8*, i8** %2, align 8
  ret i8* %107
}

; Function Attrs: nounwind
declare dso_local %99* @localtime_r(i64*, %99*) #2

; Function Attrs: nounwind
declare dso_local i8* @ctime_r(i64*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @__xpg_basename(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @dirname(i8*) #2

; Function Attrs: nounwind uwtable
define internal i8* @336(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #6
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load i8*, i8** %2, align 8
  %10 = call i64 @strlen(i8* %9) #10
  %11 = mul i64 %10, 2
  %12 = add i64 %11, 1
  %13 = call i8* @xmalloc(i64 %12)
  store i8* %13, i8** %4, align 8
  store i8* %13, i8** %5, align 8
  %14 = load i8*, i8** %2, align 8
  store i8* %14, i8** %3, align 8
  br label %15

15:                                               ; preds = %34, %1
  %16 = load i8*, i8** %3, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %15
  %21 = load i8*, i8** %3, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = call i8* @strchr(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @188, i32 0, i32 0), i32 %23) #10
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load i8*, i8** %5, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %5, align 8
  store i8 92, i8* %27, align 1
  br label %29

29:                                               ; preds = %26, %20
  %30 = load i8*, i8** %3, align 8
  %31 = load i8, i8* %30, align 1
  %32 = load i8*, i8** %5, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %5, align 8
  store i8 %31, i8* %32, align 1
  br label %34

34:                                               ; preds = %29
  %35 = load i8*, i8** %3, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %3, align 8
  br label %15

37:                                               ; preds = %15
  %38 = load i8*, i8** %5, align 8
  store i8 0, i8* %38, align 1
  %39 = load i8*, i8** %4, align 8
  %40 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #6
  %41 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #6
  %42 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #6
  ret i8* %39
}

; Function Attrs: nounwind
declare dso_local double @strtod(i8*, i8**) #2

; Function Attrs: nounwind
declare dso_local double @fmod(double, double) #2

declare dso_local i8* @regsub(i8*, i8*, i8*, i32) #4

declare dso_local void @cmd_free_argv(i32, i8**) #4

declare dso_local i32 @winlink_count(%32*) #4

declare dso_local %101* @session_group_contains(%30*) #4

declare dso_local i32 @session_group_count(%101*) #4

declare dso_local i32 @session_group_attached_count(%101*) #4

; Function Attrs: nounwind uwtable
define internal void @337(%91* %0, %94* %1) #0 {
  %3 = alloca %91*, align 8
  %4 = alloca %94*, align 8
  %5 = alloca %30*, align 8
  %6 = alloca %101*, align 8
  %7 = alloca %30*, align 8
  %8 = alloca %47*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %91* %0, %91** %3, align 8
  store %94* %1, %94** %4, align 8
  %11 = bitcast %30** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = load %91*, %91** %3, align 8
  %13 = getelementptr inbounds %91, %91* %12, i32 0, i32 1
  %14 = load %30*, %30** %13, align 8
  store %30* %14, %30** %5, align 8
  %15 = bitcast %101** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = bitcast %30** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = bitcast %47** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #6
  %19 = load %30*, %30** %5, align 8
  %20 = icmp eq %30* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 1, i32* %10, align 4
  br label %73

22:                                               ; preds = %2
  %23 = load %30*, %30** %5, align 8
  %24 = call %101* @session_group_contains(%30* %23)
  store %101* %24, %101** %6, align 8
  %25 = load %101*, %101** %6, align 8
  %26 = icmp eq %101* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 1, i32* %10, align 4
  br label %73

28:                                               ; preds = %22
  %29 = call %47* @evbuffer_new()
  store %47* %29, %47** %8, align 8
  %30 = load %47*, %47** %8, align 8
  %31 = icmp eq %47* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @227, i32 0, i32 0)) #11
  unreachable

33:                                               ; preds = %28
  %34 = load %101*, %101** %6, align 8
  %35 = getelementptr inbounds %101, %101* %34, i32 0, i32 1
  %36 = getelementptr inbounds %102, %102* %35, i32 0, i32 0
  %37 = load %30*, %30** %36, align 8
  store %30* %37, %30** %7, align 8
  br label %38

38:                                               ; preds = %54, %33
  %39 = load %30*, %30** %7, align 8
  %40 = icmp ne %30* %39, null
  br i1 %40, label %41, label %59

41:                                               ; preds = %38
  %42 = load %47*, %47** %8, align 8
  %43 = call i64 @evbuffer_get_length(%47* %42)
  %44 = icmp ugt i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load %47*, %47** %8, align 8
  %47 = call i32 @evbuffer_add(%47* %46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @154, i32 0, i32 0), i64 1)
  br label %48

48:                                               ; preds = %45, %41
  %49 = load %47*, %47** %8, align 8
  %50 = load %30*, %30** %7, align 8
  %51 = getelementptr inbounds %30, %30* %50, i32 0, i32 1
  %52 = load i8*, i8** %51, align 8
  %53 = call i32 (%47*, i8*, ...) @evbuffer_add_printf(%47* %49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %52)
  br label %54

54:                                               ; preds = %48
  %55 = load %30*, %30** %7, align 8
  %56 = getelementptr inbounds %30, %30* %55, i32 0, i32 19
  %57 = getelementptr inbounds %35, %35* %56, i32 0, i32 0
  %58 = load %30*, %30** %57, align 8
  store %30* %58, %30** %7, align 8
  br label %38

59:                                               ; preds = %38
  %60 = load %47*, %47** %8, align 8
  %61 = call i64 @evbuffer_get_length(%47* %60)
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %9, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load %94*, %94** %4, align 8
  %66 = getelementptr inbounds %94, %94* %65, i32 0, i32 1
  %67 = load i32, i32* %9, align 4
  %68 = load %47*, %47** %8, align 8
  %69 = call i8* @evbuffer_pullup(%47* %68, i64 -1)
  %70 = call i32 (i8**, i8*, ...) @xasprintf(i8** %66, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @228, i32 0, i32 0), i32 %67, i8* %69)
  br label %71

71:                                               ; preds = %64, %59
  %72 = load %47*, %47** %8, align 8
  call void @evbuffer_free(%47* %72)
  store i32 0, i32* %10, align 4
  br label %73

73:                                               ; preds = %71, %27, %21
  %74 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #6
  %75 = bitcast %47** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #6
  %76 = bitcast %30** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #6
  %77 = bitcast %101** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #6
  %78 = bitcast %30** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #6
  %79 = load i32, i32* %10, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %73, %73
  ret void

81:                                               ; preds = %73
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @338(%91* %0, %94* %1) #0 {
  %3 = alloca %91*, align 8
  %4 = alloca %94*, align 8
  %5 = alloca %30*, align 8
  %6 = alloca %30*, align 8
  %7 = alloca %30*, align 8
  %8 = alloca %101*, align 8
  %9 = alloca %57*, align 8
  %10 = alloca %47*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %91* %0, %91** %3, align 8
  store %94* %1, %94** %4, align 8
  %13 = bitcast %30** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = load %91*, %91** %3, align 8
  %15 = getelementptr inbounds %91, %91* %14, i32 0, i32 1
  %16 = load %30*, %30** %15, align 8
  store %30* %16, %30** %5, align 8
  %17 = bitcast %30** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = bitcast %30** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = bitcast %101** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = bitcast %57** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = bitcast %47** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #6
  %23 = load %30*, %30** %5, align 8
  %24 = icmp eq %30* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 1, i32* %12, align 4
  br label %100

26:                                               ; preds = %2
  %27 = load %30*, %30** %5, align 8
  %28 = call %101* @session_group_contains(%30* %27)
  store %101* %28, %101** %8, align 8
  %29 = load %101*, %101** %8, align 8
  %30 = icmp eq %101* %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 1, i32* %12, align 4
  br label %100

32:                                               ; preds = %26
  %33 = call %47* @evbuffer_new()
  store %47* %33, %47** %10, align 8
  %34 = load %47*, %47** %10, align 8
  %35 = icmp eq %47* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @227, i32 0, i32 0)) #11
  unreachable

37:                                               ; preds = %32
  %38 = load %57*, %57** getelementptr inbounds (%96, %96* @clients, i32 0, i32 0), align 8
  store %57* %38, %57** %9, align 8
  br label %39

39:                                               ; preds = %81, %37
  %40 = load %57*, %57** %9, align 8
  %41 = icmp ne %57* %40, null
  br i1 %41, label %42, label %86

42:                                               ; preds = %39
  %43 = load %57*, %57** %9, align 8
  %44 = getelementptr inbounds %57, %57* %43, i32 0, i32 43
  %45 = load %30*, %30** %44, align 8
  store %30* %45, %30** %6, align 8
  %46 = load %30*, %30** %6, align 8
  %47 = icmp eq %30* %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %81

49:                                               ; preds = %42
  %50 = load %101*, %101** %8, align 8
  %51 = getelementptr inbounds %101, %101* %50, i32 0, i32 1
  %52 = getelementptr inbounds %102, %102* %51, i32 0, i32 0
  %53 = load %30*, %30** %52, align 8
  store %30* %53, %30** %7, align 8
  br label %54

54:                                               ; preds = %75, %49
  %55 = load %30*, %30** %7, align 8
  %56 = icmp ne %30* %55, null
  br i1 %56, label %57, label %80

57:                                               ; preds = %54
  %58 = load %30*, %30** %7, align 8
  %59 = load %30*, %30** %6, align 8
  %60 = icmp eq %30* %58, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %57
  %62 = load %47*, %47** %10, align 8
  %63 = call i64 @evbuffer_get_length(%47* %62)
  %64 = icmp ugt i64 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load %47*, %47** %10, align 8
  %67 = call i32 @evbuffer_add(%47* %66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @154, i32 0, i32 0), i64 1)
  br label %68

68:                                               ; preds = %65, %61
  %69 = load %47*, %47** %10, align 8
  %70 = load %57*, %57** %9, align 8
  %71 = getelementptr inbounds %57, %57* %70, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8
  %73 = call i32 (%47*, i8*, ...) @evbuffer_add_printf(%47* %69, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %72)
  br label %74

74:                                               ; preds = %68, %57
  br label %75

75:                                               ; preds = %74
  %76 = load %30*, %30** %7, align 8
  %77 = getelementptr inbounds %30, %30* %76, i32 0, i32 19
  %78 = getelementptr inbounds %35, %35* %77, i32 0, i32 0
  %79 = load %30*, %30** %78, align 8
  store %30* %79, %30** %7, align 8
  br label %54

80:                                               ; preds = %54
  br label %81

81:                                               ; preds = %80, %48
  %82 = load %57*, %57** %9, align 8
  %83 = getelementptr inbounds %57, %57* %82, i32 0, i32 57
  %84 = getelementptr inbounds %90, %90* %83, i32 0, i32 0
  %85 = load %57*, %57** %84, align 8
  store %57* %85, %57** %9, align 8
  br label %39

86:                                               ; preds = %39
  %87 = load %47*, %47** %10, align 8
  %88 = call i64 @evbuffer_get_length(%47* %87)
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %11, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  %92 = load %94*, %94** %4, align 8
  %93 = getelementptr inbounds %94, %94* %92, i32 0, i32 1
  %94 = load i32, i32* %11, align 4
  %95 = load %47*, %47** %10, align 8
  %96 = call i8* @evbuffer_pullup(%47* %95, i64 -1)
  %97 = call i32 (i8**, i8*, ...) @xasprintf(i8** %93, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @228, i32 0, i32 0), i32 %94, i8* %96)
  br label %98

98:                                               ; preds = %91, %86
  %99 = load %47*, %47** %10, align 8
  call void @evbuffer_free(%47* %99)
  store i32 0, i32* %12, align 4
  br label %100

100:                                              ; preds = %98, %31, %25
  %101 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #6
  %102 = bitcast %47** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #6
  %103 = bitcast %57** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #6
  %104 = bitcast %101** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #6
  %105 = bitcast %30** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #6
  %106 = bitcast %30** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #6
  %107 = bitcast %30** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #6
  %108 = load i32, i32* %12, align 4
  switch i32 %108, label %110 [
    i32 0, label %109
    i32 1, label %109
  ]

109:                                              ; preds = %100, %100
  ret void

110:                                              ; preds = %100
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @339(%91* %0, %94* %1) #0 {
  %3 = alloca %91*, align 8
  %4 = alloca %94*, align 8
  %5 = alloca %30*, align 8
  %6 = alloca %57*, align 8
  %7 = alloca %47*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %91* %0, %91** %3, align 8
  store %94* %1, %94** %4, align 8
  %10 = bitcast %30** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load %91*, %91** %3, align 8
  %12 = getelementptr inbounds %91, %91* %11, i32 0, i32 1
  %13 = load %30*, %30** %12, align 8
  store %30* %13, %30** %5, align 8
  %14 = bitcast %57** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = bitcast %47** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #6
  %17 = load %30*, %30** %5, align 8
  %18 = icmp eq %30* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, i32* %9, align 4
  br label %69

20:                                               ; preds = %2
  %21 = call %47* @evbuffer_new()
  store %47* %21, %47** %7, align 8
  %22 = load %47*, %47** %7, align 8
  %23 = icmp eq %47* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @227, i32 0, i32 0)) #11
  unreachable

25:                                               ; preds = %20
  %26 = load %57*, %57** getelementptr inbounds (%96, %96* @clients, i32 0, i32 0), align 8
  store %57* %26, %57** %6, align 8
  br label %27

27:                                               ; preds = %50, %25
  %28 = load %57*, %57** %6, align 8
  %29 = icmp ne %57* %28, null
  br i1 %29, label %30, label %55

30:                                               ; preds = %27
  %31 = load %57*, %57** %6, align 8
  %32 = getelementptr inbounds %57, %57* %31, i32 0, i32 43
  %33 = load %30*, %30** %32, align 8
  %34 = load %30*, %30** %5, align 8
  %35 = icmp eq %30* %33, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %30
  %37 = load %47*, %47** %7, align 8
  %38 = call i64 @evbuffer_get_length(%47* %37)
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load %47*, %47** %7, align 8
  %42 = call i32 @evbuffer_add(%47* %41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @154, i32 0, i32 0), i64 1)
  br label %43

43:                                               ; preds = %40, %36
  %44 = load %47*, %47** %7, align 8
  %45 = load %57*, %57** %6, align 8
  %46 = getelementptr inbounds %57, %57* %45, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8
  %48 = call i32 (%47*, i8*, ...) @evbuffer_add_printf(%47* %44, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %47)
  br label %49

49:                                               ; preds = %43, %30
  br label %50

50:                                               ; preds = %49
  %51 = load %57*, %57** %6, align 8
  %52 = getelementptr inbounds %57, %57* %51, i32 0, i32 57
  %53 = getelementptr inbounds %90, %90* %52, i32 0, i32 0
  %54 = load %57*, %57** %53, align 8
  store %57* %54, %57** %6, align 8
  br label %27

55:                                               ; preds = %27
  %56 = load %47*, %47** %7, align 8
  %57 = call i64 @evbuffer_get_length(%47* %56)
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %8, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = load %94*, %94** %4, align 8
  %62 = getelementptr inbounds %94, %94* %61, i32 0, i32 1
  %63 = load i32, i32* %8, align 4
  %64 = load %47*, %47** %7, align 8
  %65 = call i8* @evbuffer_pullup(%47* %64, i64 -1)
  %66 = call i32 (i8**, i8*, ...) @xasprintf(i8** %62, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @228, i32 0, i32 0), i32 %63, i8* %65)
  br label %67

67:                                               ; preds = %60, %55
  %68 = load %47*, %47** %7, align 8
  call void @evbuffer_free(%47* %68)
  store i32 0, i32* %9, align 4
  br label %69

69:                                               ; preds = %67, %19
  %70 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #6
  %71 = bitcast %47** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #6
  %72 = bitcast %57** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #6
  %73 = bitcast %30** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #6
  %74 = load i32, i32* %9, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %69, %69
  ret void

76:                                               ; preds = %69
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @340(%91* %0, %94* %1) #0 {
  %3 = alloca %91*, align 8
  %4 = alloca %94*, align 8
  %5 = alloca %30*, align 8
  %6 = alloca %29*, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca i32, align 4
  store %91* %0, %91** %3, align 8
  store %94* %1, %94** %4, align 8
  %10 = bitcast %30** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load %91*, %91** %3, align 8
  %12 = getelementptr inbounds %91, %91* %11, i32 0, i32 1
  %13 = load %30*, %30** %12, align 8
  store %30* %13, %30** %5, align 8
  %14 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = bitcast [1024 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %15) #6
  %16 = bitcast [16 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %16) #6
  %17 = load %30*, %30** %5, align 8
  %18 = icmp eq %30* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, i32* %9, align 4
  br label %87

20:                                               ; preds = %2
  %21 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  store i8 0, i8* %21, align 16
  %22 = load %30*, %30** %5, align 8
  %23 = getelementptr inbounds %30, %30* %22, i32 0, i32 10
  %24 = call %29* @winlinks_RB_MINMAX(%32* %23, i32 -1)
  store %29* %24, %29** %6, align 8
  br label %25

25:                                               ; preds = %79, %20
  %26 = load %29*, %29** %6, align 8
  %27 = icmp ne %29* %26, null
  br i1 %27, label %28, label %82

28:                                               ; preds = %25
  %29 = load %29*, %29** %6, align 8
  %30 = getelementptr inbounds %29, %29* %29, i32 0, i32 3
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, 7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %79

35:                                               ; preds = %28
  %36 = getelementptr inbounds [16 x i8], [16 x i8]* %8, i32 0, i32 0
  %37 = load %29*, %29** %6, align 8
  %38 = getelementptr inbounds %29, %29* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %36, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i32 %39)
  %41 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35
  %46 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  %47 = call i64 @strlcat(i8* %46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @154, i32 0, i32 0), i64 1024)
  br label %48

48:                                               ; preds = %45, %35
  %49 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  %50 = getelementptr inbounds [16 x i8], [16 x i8]* %8, i32 0, i32 0
  %51 = call i64 @strlcat(i8* %49, i8* %50, i64 1024)
  %52 = load %29*, %29** %6, align 8
  %53 = getelementptr inbounds %29, %29* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 8
  %55 = and i32 %54, 2
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  %59 = call i64 @strlcat(i8* %58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @229, i32 0, i32 0), i64 1024)
  br label %60

60:                                               ; preds = %57, %48
  %61 = load %29*, %29** %6, align 8
  %62 = getelementptr inbounds %29, %29* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 8
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  %68 = call i64 @strlcat(i8* %67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @230, i32 0, i32 0), i64 1024)
  br label %69

69:                                               ; preds = %66, %60
  %70 = load %29*, %29** %6, align 8
  %71 = getelementptr inbounds %29, %29* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 8
  %73 = and i32 %72, 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  %77 = call i64 @strlcat(i8* %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @231, i32 0, i32 0), i64 1024)
  br label %78

78:                                               ; preds = %75, %69
  br label %79

79:                                               ; preds = %78, %34
  %80 = load %29*, %29** %6, align 8
  %81 = call %29* @winlinks_RB_NEXT(%29* %80)
  store %29* %81, %29** %6, align 8
  br label %25

82:                                               ; preds = %25
  %83 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  %84 = call i8* @xstrdup(i8* %83)
  %85 = load %94*, %94** %4, align 8
  %86 = getelementptr inbounds %94, %94* %85, i32 0, i32 1
  store i8* %84, i8** %86, align 8
  store i32 0, i32* %9, align 4
  br label %87

87:                                               ; preds = %82, %19
  %88 = bitcast [16 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %88) #6
  %89 = bitcast [1024 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %89) #6
  %90 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #6
  %91 = bitcast %30** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #6
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

; Function Attrs: nounwind uwtable
define internal void @341(%91* %0, %94* %1) #0 {
  %3 = alloca %91*, align 8
  %4 = alloca %94*, align 8
  %5 = alloca %30*, align 8
  %6 = alloca %29*, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca i32, align 4
  store %91* %0, %91** %3, align 8
  store %94* %1, %94** %4, align 8
  %10 = bitcast %30** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load %91*, %91** %3, align 8
  %12 = getelementptr inbounds %91, %91* %11, i32 0, i32 1
  %13 = load %30*, %30** %12, align 8
  store %30* %13, %30** %5, align 8
  %14 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = bitcast [1024 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %15) #6
  %16 = bitcast [16 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %16) #6
  %17 = load %30*, %30** %5, align 8
  %18 = icmp eq %30* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, i32* %9, align 4
  br label %62

20:                                               ; preds = %2
  %21 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  %22 = load %30*, %30** %5, align 8
  %23 = getelementptr inbounds %30, %30* %22, i32 0, i32 8
  %24 = load %29*, %29** %23, align 8
  %25 = getelementptr inbounds %29, %29* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %21, i64 1024, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i32 %26)
  %28 = load %30*, %30** %5, align 8
  %29 = getelementptr inbounds %30, %30* %28, i32 0, i32 9
  %30 = getelementptr inbounds %31, %31* %29, i32 0, i32 0
  %31 = load %29*, %29** %30, align 8
  store %29* %31, %29** %6, align 8
  br label %32

32:                                               ; preds = %52, %20
  %33 = load %29*, %29** %6, align 8
  %34 = icmp ne %29* %33, null
  br i1 %34, label %35, label %57

35:                                               ; preds = %32
  %36 = getelementptr inbounds [16 x i8], [16 x i8]* %8, i32 0, i32 0
  %37 = load %29*, %29** %6, align 8
  %38 = getelementptr inbounds %29, %29* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %36, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i32 %39)
  %41 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35
  %46 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  %47 = call i64 @strlcat(i8* %46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @154, i32 0, i32 0), i64 1024)
  br label %48

48:                                               ; preds = %45, %35
  %49 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  %50 = getelementptr inbounds [16 x i8], [16 x i8]* %8, i32 0, i32 0
  %51 = call i64 @strlcat(i8* %49, i8* %50, i64 1024)
  br label %52

52:                                               ; preds = %48
  %53 = load %29*, %29** %6, align 8
  %54 = getelementptr inbounds %29, %29* %53, i32 0, i32 6
  %55 = getelementptr inbounds %39, %39* %54, i32 0, i32 0
  %56 = load %29*, %29** %55, align 8
  store %29* %56, %29** %6, align 8
  br label %32

57:                                               ; preds = %32
  %58 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  %59 = call i8* @xstrdup(i8* %58)
  %60 = load %94*, %94** %4, align 8
  %61 = getelementptr inbounds %94, %94* %60, i32 0, i32 1
  store i8* %59, i8** %61, align 8
  store i32 0, i32* %9, align 4
  br label %62

62:                                               ; preds = %57, %19
  %63 = bitcast [16 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %63) #6
  %64 = bitcast [1024 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %64) #6
  %65 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #6
  %66 = bitcast %30** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #6
  %67 = load i32, i32* %9, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %62, %62
  ret void

69:                                               ; preds = %62
  unreachable
}

declare dso_local %47* @evbuffer_new() #4

declare dso_local i32 @evbuffer_add(%47*, i8*, i64) #4

declare dso_local i32 @evbuffer_add_printf(%47*, i8*, ...) #4

declare dso_local void @evbuffer_free(%47*) #4

declare dso_local i8* @tty_get_features(i32) #4

declare dso_local i8* @server_client_get_key_table(%57*) #4

declare dso_local i8* @server_client_get_flags(%57*) #4

declare dso_local i32 @session_alive(%30*) #4

declare dso_local i8* @layout_dump(%41*) #4

declare dso_local i32 @tty_window_offset(%67*, i32*, i32*, i32*, i32*) #4

; Function Attrs: nounwind uwtable
define internal void @342(%91* %0, %94* %1) #0 {
  %3 = alloca %91*, align 8
  %4 = alloca %94*, align 8
  %5 = alloca %30*, align 8
  %6 = alloca %29*, align 8
  %7 = alloca i32, align 4
  store %91* %0, %91** %3, align 8
  store %94* %1, %94** %4, align 8
  %8 = bitcast %30** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load %91*, %91** %3, align 8
  %10 = getelementptr inbounds %91, %91* %9, i32 0, i32 2
  %11 = load %29*, %29** %10, align 8
  %12 = getelementptr inbounds %29, %29* %11, i32 0, i32 1
  %13 = load %30*, %30** %12, align 8
  store %30* %13, %30** %5, align 8
  %14 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #6
  store i32 0, i32* %7, align 4
  %16 = load %30*, %30** %5, align 8
  %17 = getelementptr inbounds %30, %30* %16, i32 0, i32 9
  %18 = getelementptr inbounds %31, %31* %17, i32 0, i32 0
  %19 = load %29*, %29** %18, align 8
  store %29* %19, %29** %6, align 8
  br label %20

20:                                               ; preds = %33, %2
  %21 = load %29*, %29** %6, align 8
  %22 = icmp ne %29* %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* %7, align 4
  %26 = load %29*, %29** %6, align 8
  %27 = load %91*, %91** %3, align 8
  %28 = getelementptr inbounds %91, %91* %27, i32 0, i32 2
  %29 = load %29*, %29** %28, align 8
  %30 = icmp eq %29* %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  br label %38

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  %34 = load %29*, %29** %6, align 8
  %35 = getelementptr inbounds %29, %29* %34, i32 0, i32 6
  %36 = getelementptr inbounds %39, %39* %35, i32 0, i32 0
  %37 = load %29*, %29** %36, align 8
  store %29* %37, %29** %6, align 8
  br label %20

38:                                               ; preds = %31, %20
  %39 = load %29*, %29** %6, align 8
  %40 = icmp ne %29* %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load %94*, %94** %4, align 8
  %43 = getelementptr inbounds %94, %94* %42, i32 0, i32 1
  %44 = load i32, i32* %7, align 4
  %45 = call i32 (i8**, i8*, ...) @xasprintf(i8** %43, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i32 %44)
  br label %50

46:                                               ; preds = %38
  %47 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i32 0, i32 0))
  %48 = load %94*, %94** %4, align 8
  %49 = getelementptr inbounds %94, %94* %48, i32 0, i32 1
  store i8* %47, i8** %49, align 8
  br label %50

50:                                               ; preds = %46, %41
  %51 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #6
  %52 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #6
  %53 = bitcast %30** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #6
  ret void
}

declare dso_local i8* @window_printable_flags(%29*) #4

; Function Attrs: nounwind uwtable
define internal void @343(%91* %0, %94* %1) #0 {
  %3 = alloca %91*, align 8
  %4 = alloca %94*, align 8
  %5 = alloca %25*, align 8
  %6 = alloca %29*, align 8
  %7 = alloca i32, align 4
  store %91* %0, %91** %3, align 8
  store %94* %1, %94** %4, align 8
  %8 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load %91*, %91** %3, align 8
  %10 = getelementptr inbounds %91, %91* %9, i32 0, i32 2
  %11 = load %29*, %29** %10, align 8
  %12 = getelementptr inbounds %29, %29* %11, i32 0, i32 2
  %13 = load %25*, %25** %12, align 8
  store %25* %13, %25** %5, align 8
  %14 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #6
  store i32 0, i32* %7, align 4
  %16 = load %25*, %25** %5, align 8
  %17 = getelementptr inbounds %25, %25* %16, i32 0, i32 24
  %18 = getelementptr inbounds %28, %28* %17, i32 0, i32 0
  %19 = load %29*, %29** %18, align 8
  store %29* %19, %29** %6, align 8
  br label %20

20:                                               ; preds = %35, %2
  %21 = load %29*, %29** %6, align 8
  %22 = icmp ne %29* %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = load %29*, %29** %6, align 8
  %25 = getelementptr inbounds %29, %29* %24, i32 0, i32 1
  %26 = load %30*, %30** %25, align 8
  %27 = getelementptr inbounds %30, %30* %26, i32 0, i32 8
  %28 = load %29*, %29** %27, align 8
  %29 = load %29*, %29** %6, align 8
  %30 = icmp eq %29* %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load i32, i32* %7, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* %7, align 4
  br label %34

34:                                               ; preds = %31, %23
  br label %35

35:                                               ; preds = %34
  %36 = load %29*, %29** %6, align 8
  %37 = getelementptr inbounds %29, %29* %36, i32 0, i32 5
  %38 = getelementptr inbounds %38, %38* %37, i32 0, i32 0
  %39 = load %29*, %29** %38, align 8
  store %29* %39, %29** %6, align 8
  br label %20

40:                                               ; preds = %20
  %41 = load %94*, %94** %4, align 8
  %42 = getelementptr inbounds %94, %94* %41, i32 0, i32 1
  %43 = load i32, i32* %7, align 4
  %44 = call i32 (i8**, i8*, ...) @xasprintf(i8** %42, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i32 %43)
  %45 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #6
  %46 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #6
  %47 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @344(%91* %0, %94* %1) #0 {
  %3 = alloca %91*, align 8
  %4 = alloca %94*, align 8
  %5 = alloca %25*, align 8
  %6 = alloca %29*, align 8
  %7 = alloca %47*, align 8
  %8 = alloca i32, align 4
  store %91* %0, %91** %3, align 8
  store %94* %1, %94** %4, align 8
  %9 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = load %91*, %91** %3, align 8
  %11 = getelementptr inbounds %91, %91* %10, i32 0, i32 2
  %12 = load %29*, %29** %11, align 8
  %13 = getelementptr inbounds %29, %29* %12, i32 0, i32 2
  %14 = load %25*, %25** %13, align 8
  store %25* %14, %25** %5, align 8
  %15 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = bitcast %47** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #6
  %18 = call %47* @evbuffer_new()
  store %47* %18, %47** %7, align 8
  %19 = load %47*, %47** %7, align 8
  %20 = icmp eq %47* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @227, i32 0, i32 0)) #11
  unreachable

22:                                               ; preds = %2
  %23 = load %25*, %25** %5, align 8
  %24 = getelementptr inbounds %25, %25* %23, i32 0, i32 24
  %25 = getelementptr inbounds %28, %28* %24, i32 0, i32 0
  %26 = load %29*, %29** %25, align 8
  store %29* %26, %29** %6, align 8
  br label %27

27:                                               ; preds = %54, %22
  %28 = load %29*, %29** %6, align 8
  %29 = icmp ne %29* %28, null
  br i1 %29, label %30, label %59

30:                                               ; preds = %27
  %31 = load %29*, %29** %6, align 8
  %32 = getelementptr inbounds %29, %29* %31, i32 0, i32 1
  %33 = load %30*, %30** %32, align 8
  %34 = getelementptr inbounds %30, %30* %33, i32 0, i32 8
  %35 = load %29*, %29** %34, align 8
  %36 = load %29*, %29** %6, align 8
  %37 = icmp eq %29* %35, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %30
  %39 = load %47*, %47** %7, align 8
  %40 = call i64 @evbuffer_get_length(%47* %39)
  %41 = icmp ugt i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load %47*, %47** %7, align 8
  %44 = call i32 @evbuffer_add(%47* %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @154, i32 0, i32 0), i64 1)
  br label %45

45:                                               ; preds = %42, %38
  %46 = load %47*, %47** %7, align 8
  %47 = load %29*, %29** %6, align 8
  %48 = getelementptr inbounds %29, %29* %47, i32 0, i32 1
  %49 = load %30*, %30** %48, align 8
  %50 = getelementptr inbounds %30, %30* %49, i32 0, i32 1
  %51 = load i8*, i8** %50, align 8
  %52 = call i32 (%47*, i8*, ...) @evbuffer_add_printf(%47* %46, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %51)
  br label %53

53:                                               ; preds = %45, %30
  br label %54

54:                                               ; preds = %53
  %55 = load %29*, %29** %6, align 8
  %56 = getelementptr inbounds %29, %29* %55, i32 0, i32 5
  %57 = getelementptr inbounds %38, %38* %56, i32 0, i32 0
  %58 = load %29*, %29** %57, align 8
  store %29* %58, %29** %6, align 8
  br label %27

59:                                               ; preds = %27
  %60 = load %47*, %47** %7, align 8
  %61 = call i64 @evbuffer_get_length(%47* %60)
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %8, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load %94*, %94** %4, align 8
  %66 = getelementptr inbounds %94, %94* %65, i32 0, i32 1
  %67 = load i32, i32* %8, align 4
  %68 = load %47*, %47** %7, align 8
  %69 = call i8* @evbuffer_pullup(%47* %68, i64 -1)
  %70 = call i32 (i8**, i8*, ...) @xasprintf(i8** %66, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @228, i32 0, i32 0), i32 %67, i8* %69)
  br label %71

71:                                               ; preds = %64, %59
  %72 = load %47*, %47** %7, align 8
  call void @evbuffer_free(%47* %72)
  %73 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #6
  %74 = bitcast %47** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #6
  %75 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #6
  %76 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @345(%91* %0, %94* %1) #0 {
  %3 = alloca %91*, align 8
  %4 = alloca %94*, align 8
  %5 = alloca %25*, align 8
  %6 = alloca %57*, align 8
  %7 = alloca %30*, align 8
  %8 = alloca i32, align 4
  store %91* %0, %91** %3, align 8
  store %94* %1, %94** %4, align 8
  %9 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = load %91*, %91** %3, align 8
  %11 = getelementptr inbounds %91, %91* %10, i32 0, i32 2
  %12 = load %29*, %29** %11, align 8
  %13 = getelementptr inbounds %29, %29* %12, i32 0, i32 2
  %14 = load %25*, %25** %13, align 8
  store %25* %14, %25** %5, align 8
  %15 = bitcast %57** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = bitcast %30** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #6
  store i32 0, i32* %8, align 4
  %18 = load %57*, %57** getelementptr inbounds (%96, %96* @clients, i32 0, i32 0), align 8
  store %57* %18, %57** %6, align 8
  br label %19

19:                                               ; preds = %41, %2
  %20 = load %57*, %57** %6, align 8
  %21 = icmp ne %57* %20, null
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load %57*, %57** %6, align 8
  %24 = getelementptr inbounds %57, %57* %23, i32 0, i32 43
  %25 = load %30*, %30** %24, align 8
  store %30* %25, %30** %7, align 8
  %26 = load %30*, %30** %7, align 8
  %27 = icmp eq %30* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %41

29:                                               ; preds = %22
  %30 = load %25*, %25** %5, align 8
  %31 = load %30*, %30** %7, align 8
  %32 = getelementptr inbounds %30, %30* %31, i32 0, i32 8
  %33 = load %29*, %29** %32, align 8
  %34 = getelementptr inbounds %29, %29* %33, i32 0, i32 2
  %35 = load %25*, %25** %34, align 8
  %36 = icmp eq %25* %30, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load i32, i32* %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, i32* %8, align 4
  br label %40

40:                                               ; preds = %37, %29
  br label %41

41:                                               ; preds = %40, %28
  %42 = load %57*, %57** %6, align 8
  %43 = getelementptr inbounds %57, %57* %42, i32 0, i32 57
  %44 = getelementptr inbounds %90, %90* %43, i32 0, i32 0
  %45 = load %57*, %57** %44, align 8
  store %57* %45, %57** %6, align 8
  br label %19

46:                                               ; preds = %19
  %47 = load %94*, %94** %4, align 8
  %48 = getelementptr inbounds %94, %94* %47, i32 0, i32 1
  %49 = load i32, i32* %8, align 4
  %50 = call i32 (i8**, i8*, ...) @xasprintf(i8** %48, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i32 %49)
  %51 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #6
  %52 = bitcast %30** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #6
  %53 = bitcast %57** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #6
  %54 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @346(%91* %0, %94* %1) #0 {
  %3 = alloca %91*, align 8
  %4 = alloca %94*, align 8
  %5 = alloca %25*, align 8
  %6 = alloca %57*, align 8
  %7 = alloca %30*, align 8
  %8 = alloca %47*, align 8
  %9 = alloca i32, align 4
  store %91* %0, %91** %3, align 8
  store %94* %1, %94** %4, align 8
  %10 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load %91*, %91** %3, align 8
  %12 = getelementptr inbounds %91, %91* %11, i32 0, i32 2
  %13 = load %29*, %29** %12, align 8
  %14 = getelementptr inbounds %29, %29* %13, i32 0, i32 2
  %15 = load %25*, %25** %14, align 8
  store %25* %15, %25** %5, align 8
  %16 = bitcast %57** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = bitcast %30** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = bitcast %47** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #6
  %20 = call %47* @evbuffer_new()
  store %47* %20, %47** %8, align 8
  %21 = load %47*, %47** %8, align 8
  %22 = icmp eq %47* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @227, i32 0, i32 0)) #11
  unreachable

24:                                               ; preds = %2
  %25 = load %57*, %57** getelementptr inbounds (%96, %96* @clients, i32 0, i32 0), align 8
  store %57* %25, %57** %6, align 8
  br label %26

26:                                               ; preds = %58, %24
  %27 = load %57*, %57** %6, align 8
  %28 = icmp ne %57* %27, null
  br i1 %28, label %29, label %63

29:                                               ; preds = %26
  %30 = load %57*, %57** %6, align 8
  %31 = getelementptr inbounds %57, %57* %30, i32 0, i32 43
  %32 = load %30*, %30** %31, align 8
  store %30* %32, %30** %7, align 8
  %33 = load %30*, %30** %7, align 8
  %34 = icmp eq %30* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %58

36:                                               ; preds = %29
  %37 = load %25*, %25** %5, align 8
  %38 = load %30*, %30** %7, align 8
  %39 = getelementptr inbounds %30, %30* %38, i32 0, i32 8
  %40 = load %29*, %29** %39, align 8
  %41 = getelementptr inbounds %29, %29* %40, i32 0, i32 2
  %42 = load %25*, %25** %41, align 8
  %43 = icmp eq %25* %37, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %36
  %45 = load %47*, %47** %8, align 8
  %46 = call i64 @evbuffer_get_length(%47* %45)
  %47 = icmp ugt i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load %47*, %47** %8, align 8
  %50 = call i32 @evbuffer_add(%47* %49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @154, i32 0, i32 0), i64 1)
  br label %51

51:                                               ; preds = %48, %44
  %52 = load %47*, %47** %8, align 8
  %53 = load %57*, %57** %6, align 8
  %54 = getelementptr inbounds %57, %57* %53, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8
  %56 = call i32 (%47*, i8*, ...) @evbuffer_add_printf(%47* %52, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %55)
  br label %57

57:                                               ; preds = %51, %36
  br label %58

58:                                               ; preds = %57, %35
  %59 = load %57*, %57** %6, align 8
  %60 = getelementptr inbounds %57, %57* %59, i32 0, i32 57
  %61 = getelementptr inbounds %90, %90* %60, i32 0, i32 0
  %62 = load %57*, %57** %61, align 8
  store %57* %62, %57** %6, align 8
  br label %26

63:                                               ; preds = %26
  %64 = load %47*, %47** %8, align 8
  %65 = call i64 @evbuffer_get_length(%47* %64)
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %9, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load %94*, %94** %4, align 8
  %70 = getelementptr inbounds %94, %94* %69, i32 0, i32 1
  %71 = load i32, i32* %9, align 4
  %72 = load %47*, %47** %8, align 8
  %73 = call i8* @evbuffer_pullup(%47* %72, i64 -1)
  %74 = call i32 (i8**, i8*, ...) @xasprintf(i8** %70, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @228, i32 0, i32 0), i32 %71, i8* %73)
  br label %75

75:                                               ; preds = %68, %63
  %76 = load %47*, %47** %8, align 8
  call void @evbuffer_free(%47* %76)
  %77 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #6
  %78 = bitcast %47** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #6
  %79 = bitcast %30** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #6
  %80 = bitcast %57** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #6
  %81 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #6
  ret void
}

declare dso_local i32 @session_is_linked(%30*, %25*) #4

; Function Attrs: nounwind uwtable
define internal void @347(%91* %0, %94* %1) #0 {
  %3 = alloca %91*, align 8
  %4 = alloca %94*, align 8
  %5 = alloca %25*, align 8
  %6 = alloca %29*, align 8
  %7 = alloca %47*, align 8
  %8 = alloca i32, align 4
  store %91* %0, %91** %3, align 8
  store %94* %1, %94** %4, align 8
  %9 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = load %91*, %91** %3, align 8
  %11 = getelementptr inbounds %91, %91* %10, i32 0, i32 2
  %12 = load %29*, %29** %11, align 8
  %13 = getelementptr inbounds %29, %29* %12, i32 0, i32 2
  %14 = load %25*, %25** %13, align 8
  store %25* %14, %25** %5, align 8
  %15 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = bitcast %47** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #6
  %18 = call %47* @evbuffer_new()
  store %47* %18, %47** %7, align 8
  %19 = load %47*, %47** %7, align 8
  %20 = icmp eq %47* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @227, i32 0, i32 0)) #11
  unreachable

22:                                               ; preds = %2
  %23 = load %25*, %25** %5, align 8
  %24 = getelementptr inbounds %25, %25* %23, i32 0, i32 24
  %25 = getelementptr inbounds %28, %28* %24, i32 0, i32 0
  %26 = load %29*, %29** %25, align 8
  store %29* %26, %29** %6, align 8
  br label %27

27:                                               ; preds = %45, %22
  %28 = load %29*, %29** %6, align 8
  %29 = icmp ne %29* %28, null
  br i1 %29, label %30, label %50

30:                                               ; preds = %27
  %31 = load %47*, %47** %7, align 8
  %32 = call i64 @evbuffer_get_length(%47* %31)
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load %47*, %47** %7, align 8
  %36 = call i32 @evbuffer_add(%47* %35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @154, i32 0, i32 0), i64 1)
  br label %37

37:                                               ; preds = %34, %30
  %38 = load %47*, %47** %7, align 8
  %39 = load %29*, %29** %6, align 8
  %40 = getelementptr inbounds %29, %29* %39, i32 0, i32 1
  %41 = load %30*, %30** %40, align 8
  %42 = getelementptr inbounds %30, %30* %41, i32 0, i32 1
  %43 = load i8*, i8** %42, align 8
  %44 = call i32 (%47*, i8*, ...) @evbuffer_add_printf(%47* %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %43)
  br label %45

45:                                               ; preds = %37
  %46 = load %29*, %29** %6, align 8
  %47 = getelementptr inbounds %29, %29* %46, i32 0, i32 5
  %48 = getelementptr inbounds %38, %38* %47, i32 0, i32 0
  %49 = load %29*, %29** %48, align 8
  store %29* %49, %29** %6, align 8
  br label %27

50:                                               ; preds = %27
  %51 = load %47*, %47** %7, align 8
  %52 = call i64 @evbuffer_get_length(%47* %51)
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %8, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load %94*, %94** %4, align 8
  %57 = getelementptr inbounds %94, %94* %56, i32 0, i32 1
  %58 = load i32, i32* %8, align 4
  %59 = load %47*, %47** %7, align 8
  %60 = call i8* @evbuffer_pullup(%47* %59, i64 -1)
  %61 = call i32 (i8**, i8*, ...) @xasprintf(i8** %57, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @228, i32 0, i32 0), i32 %58, i8* %60)
  br label %62

62:                                               ; preds = %55, %50
  %63 = load %47*, %47** %7, align 8
  call void @evbuffer_free(%47* %63)
  %64 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #6
  %65 = bitcast %47** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #6
  %66 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #6
  %67 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #6
  ret void
}

declare dso_local %16* @grid_get_line(%15*, i32) #4

declare dso_local i8* @cmd_stringify_argv(i32, i8**) #4

declare dso_local i8* @osdep_get_name(i32, i8*) #4

declare dso_local i8* @parse_window_name(i8*) #4

declare dso_local i8* @osdep_get_cwd(i32) #4

declare dso_local void @grid_view_get_cell(%15*, i32, i32, %19*) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn }
attributes #12 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
