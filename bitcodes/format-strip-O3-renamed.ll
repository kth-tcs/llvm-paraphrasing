; ModuleID = 'format-strip-O3-renamed.bc'
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
%100 = type { i8*, %101, %102 }
%101 = type { %30*, %30** }
%102 = type { %100*, %100*, %100*, i32 }
%103 = type opaque
%104 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%105 = type { [3 x i8], i32, i8**, i32 }
%106 = type { i32, i32 }
%107 = type opaque
%108 = type { i8*, i8*, i32, %109 }
%109 = type { %108*, %108*, %108*, i32 }

@global_s_options = external dso_local local_unnamed_addr global %0*, align 8
@0 = private unnamed_addr constant [16 x i8] c"word-separators\00", align 1
@1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@2 = internal global %1 zeroinitializer, align 8
@3 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@5 = private unnamed_addr constant [11 x i8] c"host_short\00", align 1
@6 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@7 = private unnamed_addr constant [12 x i8] c"socket_path\00", align 1
@socket_path = external dso_local local_unnamed_addr global i8*, align 8
@8 = private unnamed_addr constant [11 x i8] c"start_time\00", align 1
@start_time = external dso_local local_unnamed_addr global %11, align 8
@all_window_modes = external dso_local local_unnamed_addr global [0 x %12*], align 8
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
@marked_pane = external dso_local local_unnamed_addr global %53, align 8
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
@clients = external dso_local local_unnamed_addr global %96, align 8
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
@127 = internal unnamed_addr constant [26 x i8*] [i8* null, i8* null, i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @53, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @201, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @202, i32 0, i32 0), i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @48, i32 0, i32 0), i8* null, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @203, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @51, i32 0, i32 0), i8* null, i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @31, i32 0, i32 0), i8* null, i8* null, i8* null], align 16
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
@171 = private unnamed_addr constant [12 x i8] c"lbdqETSWP<>\00", align 1
@172 = private unnamed_addr constant [8 x i8] c"mCst=pe\00", align 1
@sessions = external dso_local global %97, align 8
@173 = private unnamed_addr constant [21 x i8] c"format_loop_sessions\00", align 1
@174 = private unnamed_addr constant [18 x i8] c"session loop: $%u\00", align 1
@175 = private unnamed_addr constant [20 x i8] c"format_loop_windows\00", align 1
@176 = private unnamed_addr constant [27 x i8] c"window loop but no session\00", align 1
@177 = private unnamed_addr constant [20 x i8] c"window loop: %u @%u\00", align 1
@178 = private unnamed_addr constant [18 x i8] c"format_loop_panes\00", align 1
@179 = private unnamed_addr constant [24 x i8] c"pane loop but no window\00", align 1
@180 = private unnamed_addr constant [16 x i8] c"pane loop: %%%u\00", align 1
@global_options = external dso_local local_unnamed_addr global %0*, align 8
@global_w_options = external dso_local local_unnamed_addr global %0*, align 8
@global_environ = external dso_local local_unnamed_addr global %34*, align 8
@181 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@182 = private unnamed_addr constant [6 x i8] c"%H:%M\00", align 1
@183 = private unnamed_addr constant [5 x i8] c"%a%d\00", align 1
@184 = private unnamed_addr constant [5 x i8] c"%d%b\00", align 1
@185 = private unnamed_addr constant [5 x i8] c"%h%y\00", align 1
@186 = private unnamed_addr constant [20 x i8] c"|&;<>()$`\\\22'*?[# =%\00", align 1
@187 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@188 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@189 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@190 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@191 = private unnamed_addr constant [26 x i8] c"format_replace_expression\00", align 1
@192 = private unnamed_addr constant [39 x i8] c"expression has no valid operator: '%s'\00", align 1
@193 = private unnamed_addr constant [28 x i8] c"expression precision %s: %s\00", align 1
@194 = private unnamed_addr constant [24 x i8] c"expression syntax error\00", align 1
@195 = private unnamed_addr constant [36 x i8] c"expression left side is invalid: %s\00", align 1
@196 = private unnamed_addr constant [37 x i8] c"expression right side is invalid: %s\00", align 1
@197 = private unnamed_addr constant [30 x i8] c"expression left side is: %.*f\00", align 1
@198 = private unnamed_addr constant [32 x i8] c"expression right side is:  %.*f\00", align 1
@199 = private unnamed_addr constant [5 x i8] c"%.*f\00", align 1
@200 = private unnamed_addr constant [24 x i8] c"expression result is %s\00", align 1
@201 = private unnamed_addr constant [13 x i8] c"window_flags\00", align 1
@202 = private unnamed_addr constant [13 x i8] c"window_index\00", align 1
@203 = private unnamed_addr constant [13 x i8] c"session_name\00", align 1
@204 = internal unnamed_addr constant <{ [8 x i8*], [18 x i8*] }> <{ [8 x i8*] [i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i32 0, i32 0)], [18 x i8*] zeroinitializer }>, align 16
@205 = private unnamed_addr constant [13 x i8] c"session_path\00", align 1
@206 = private unnamed_addr constant [16 x i8] c"session_windows\00", align 1
@207 = private unnamed_addr constant [11 x i8] c"session_id\00", align 1
@208 = private unnamed_addr constant [4 x i8] c"$%u\00", align 1
@209 = private unnamed_addr constant [16 x i8] c"session_grouped\00", align 1
@210 = private unnamed_addr constant [14 x i8] c"session_group\00", align 1
@211 = private unnamed_addr constant [19 x i8] c"session_group_size\00", align 1
@212 = private unnamed_addr constant [23 x i8] c"session_group_attached\00", align 1
@213 = private unnamed_addr constant [28 x i8] c"session_group_many_attached\00", align 1
@214 = private unnamed_addr constant [19 x i8] c"session_group_list\00", align 1
@215 = private unnamed_addr constant [28 x i8] c"session_group_attached_list\00", align 1
@216 = private unnamed_addr constant [16 x i8] c"session_created\00", align 1
@217 = private unnamed_addr constant [22 x i8] c"session_last_attached\00", align 1
@218 = private unnamed_addr constant [17 x i8] c"session_activity\00", align 1
@219 = private unnamed_addr constant [17 x i8] c"session_attached\00", align 1
@220 = private unnamed_addr constant [22 x i8] c"session_many_attached\00", align 1
@221 = private unnamed_addr constant [22 x i8] c"session_attached_list\00", align 1
@222 = private unnamed_addr constant [15 x i8] c"session_alerts\00", align 1
@223 = private unnamed_addr constant [14 x i8] c"session_stack\00", align 1
@224 = private unnamed_addr constant [15 x i8] c"session_marked\00", align 1
@225 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@226 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@227 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@228 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@229 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@230 = private unnamed_addr constant [12 x i8] c"client_name\00", align 1
@231 = private unnamed_addr constant [11 x i8] c"client_pid\00", align 1
@232 = private unnamed_addr constant [14 x i8] c"client_height\00", align 1
@233 = private unnamed_addr constant [13 x i8] c"client_width\00", align 1
@234 = private unnamed_addr constant [18 x i8] c"client_cell_width\00", align 1
@235 = private unnamed_addr constant [19 x i8] c"client_cell_height\00", align 1
@236 = private unnamed_addr constant [11 x i8] c"client_tty\00", align 1
@237 = private unnamed_addr constant [20 x i8] c"client_control_mode\00", align 1
@238 = private unnamed_addr constant [16 x i8] c"client_termname\00", align 1
@239 = private unnamed_addr constant [20 x i8] c"client_termfeatures\00", align 1
@240 = private unnamed_addr constant [16 x i8] c"client_termtype\00", align 1
@241 = private unnamed_addr constant [15 x i8] c"client_created\00", align 1
@242 = private unnamed_addr constant [16 x i8] c"client_activity\00", align 1
@243 = private unnamed_addr constant [15 x i8] c"client_written\00", align 1
@244 = private unnamed_addr constant [17 x i8] c"client_discarded\00", align 1
@245 = private unnamed_addr constant [14 x i8] c"client_prefix\00", align 1
@246 = private unnamed_addr constant [17 x i8] c"client_key_table\00", align 1
@247 = private unnamed_addr constant [12 x i8] c"client_utf8\00", align 1
@248 = private unnamed_addr constant [16 x i8] c"client_readonly\00", align 1
@249 = private unnamed_addr constant [13 x i8] c"client_flags\00", align 1
@250 = private unnamed_addr constant [15 x i8] c"client_session\00", align 1
@251 = private unnamed_addr constant [20 x i8] c"client_last_session\00", align 1
@252 = private unnamed_addr constant [14 x i8] c"window_bigger\00", align 1
@253 = private unnamed_addr constant [16 x i8] c"window_offset_x\00", align 1
@254 = private unnamed_addr constant [16 x i8] c"window_offset_y\00", align 1
@255 = private unnamed_addr constant [19 x i8] c"window_stack_index\00", align 1
@256 = private unnamed_addr constant [14 x i8] c"window_active\00", align 1
@257 = private unnamed_addr constant [23 x i8] c"window_active_sessions\00", align 1
@258 = private unnamed_addr constant [28 x i8] c"window_active_sessions_list\00", align 1
@259 = private unnamed_addr constant [22 x i8] c"window_active_clients\00", align 1
@260 = private unnamed_addr constant [27 x i8] c"window_active_clients_list\00", align 1
@261 = private unnamed_addr constant [18 x i8] c"window_start_flag\00", align 1
@262 = private unnamed_addr constant [16 x i8] c"window_end_flag\00", align 1
@263 = private unnamed_addr constant [19 x i8] c"window_marked_flag\00", align 1
@264 = private unnamed_addr constant [17 x i8] c"window_bell_flag\00", align 1
@265 = private unnamed_addr constant [21 x i8] c"window_activity_flag\00", align 1
@266 = private unnamed_addr constant [20 x i8] c"window_silence_flag\00", align 1
@267 = private unnamed_addr constant [17 x i8] c"window_last_flag\00", align 1
@268 = private unnamed_addr constant [14 x i8] c"window_linked\00", align 1
@269 = private unnamed_addr constant [28 x i8] c"window_linked_sessions_list\00", align 1
@270 = private unnamed_addr constant [23 x i8] c"window_linked_sessions\00", align 1
@271 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@272 = private unnamed_addr constant [19 x i8] c"pane-border-status\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @format_lost_client(%57* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %57, %57* %0, i64 0, i32 11
  %3 = load %63*, %63** %2, align 8
  %4 = icmp eq %63* %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = bitcast %63* %3 to i8*
  br label %10

7:                                                ; preds = %1
  tail call fastcc void @273(%63* nonnull %3, i32 1)
  %8 = bitcast %63** %2 to i8**
  %9 = load i8*, i8** %8, align 8
  br label %10

10:                                               ; preds = %5, %7
  %11 = phi i8* [ %6, %5 ], [ %9, %7 ]
  tail call void @free(i8* %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @273(%63* nocapture %0, i32 %1) unnamed_addr #0 {
  %3 = tail call i64 @time(i64* null) #5
  %4 = getelementptr inbounds %63, %63* %0, i64 0, i32 0
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi %64** [ %4, %2 ], [ %10, %5 ]
  %7 = phi %64* [ null, %2 ], [ %8, %5 ]
  %8 = load %64*, %64** %6, align 8
  %9 = icmp eq %64* %8, null
  %10 = getelementptr inbounds %64, %64* %8, i64 0, i32 9, i32 0
  br i1 %9, label %11, label %5

11:                                               ; preds = %5
  %12 = icmp eq %64* %7, null
  br i1 %12, label %111, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %15, label %67

15:                                               ; preds = %13, %65
  %16 = phi %64* [ %44, %65 ], [ %7, %13 ]
  %17 = getelementptr inbounds %64, %64* %16, i64 0, i32 9, i32 1
  %18 = load %64*, %64** %17, align 8
  %19 = icmp eq %64* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %15, %20
  %21 = phi %64* [ %23, %20 ], [ %18, %15 ]
  %22 = getelementptr inbounds %64, %64* %21, i64 0, i32 9, i32 0
  %23 = load %64*, %64** %22, align 8
  %24 = icmp eq %64* %23, null
  br i1 %24, label %43, label %20

25:                                               ; preds = %15
  %26 = getelementptr inbounds %64, %64* %16, i64 0, i32 9, i32 2
  %27 = load %64*, %64** %26, align 8
  %28 = icmp eq %64* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %64, %64* %27, i64 0, i32 9, i32 0
  %31 = load %64*, %64** %30, align 8
  %32 = icmp eq %64* %31, %16
  br i1 %32, label %43, label %33

33:                                               ; preds = %29, %39
  %34 = phi %64* [ %35, %39 ], [ %16, %29 ]
  %35 = phi %64* [ %41, %39 ], [ %27, %29 ]
  %36 = getelementptr inbounds %64, %64* %35, i64 0, i32 9, i32 1
  %37 = load %64*, %64** %36, align 8
  %38 = icmp eq %64* %34, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds %64, %64* %35, i64 0, i32 9, i32 2
  %41 = load %64*, %64** %40, align 8
  %42 = icmp eq %64* %41, null
  br i1 %42, label %43, label %33

43:                                               ; preds = %20, %39, %33, %25, %29
  %44 = phi %64* [ %27, %29 ], [ null, %25 ], [ %35, %33 ], [ null, %39 ], [ %21, %20 ]
  %45 = getelementptr inbounds %64, %64* %16, i64 0, i32 4
  %46 = load i64, i64* %45, align 8
  %47 = icmp slt i64 %3, %46
  %48 = sub nsw i64 %3, %46
  %49 = icmp slt i64 %48, 3600
  %50 = or i1 %47, %49
  br i1 %50, label %65, label %51

51:                                               ; preds = %43
  tail call fastcc void @291(%63* %0, %64* nonnull %16)
  %52 = getelementptr inbounds %64, %64* %16, i64 0, i32 2
  %53 = load i8*, i8** %52, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @108, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @109, i64 0, i64 0), i8* %53) #5
  %54 = getelementptr inbounds %64, %64* %16, i64 0, i32 7
  %55 = load %65*, %65** %54, align 8
  %56 = icmp eq %65* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  tail call void @job_free(%65* nonnull %55) #5
  br label %58

58:                                               ; preds = %57, %51
  %59 = getelementptr inbounds %64, %64* %16, i64 0, i32 3
  %60 = load i8*, i8** %59, align 8
  tail call void @free(i8* %60) #5
  %61 = load i8*, i8** %52, align 8
  tail call void @free(i8* %61) #5
  %62 = getelementptr inbounds %64, %64* %16, i64 0, i32 5
  %63 = load i8*, i8** %62, align 8
  tail call void @free(i8* %63) #5
  %64 = bitcast %64* %16 to i8*
  tail call void @free(i8* %64) #5
  br label %65

65:                                               ; preds = %58, %43
  %66 = icmp eq %64* %44, null
  br i1 %66, label %111, label %15

67:                                               ; preds = %13, %103
  %68 = phi %64* [ %96, %103 ], [ %7, %13 ]
  %69 = getelementptr inbounds %64, %64* %68, i64 0, i32 9, i32 1
  %70 = load %64*, %64** %69, align 8
  %71 = icmp eq %64* %70, null
  br i1 %71, label %77, label %72

72:                                               ; preds = %67, %72
  %73 = phi %64* [ %75, %72 ], [ %70, %67 ]
  %74 = getelementptr inbounds %64, %64* %73, i64 0, i32 9, i32 0
  %75 = load %64*, %64** %74, align 8
  %76 = icmp eq %64* %75, null
  br i1 %76, label %95, label %72

77:                                               ; preds = %67
  %78 = getelementptr inbounds %64, %64* %68, i64 0, i32 9, i32 2
  %79 = load %64*, %64** %78, align 8
  %80 = icmp eq %64* %79, null
  br i1 %80, label %95, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %64, %64* %79, i64 0, i32 9, i32 0
  %83 = load %64*, %64** %82, align 8
  %84 = icmp eq %64* %83, %68
  br i1 %84, label %95, label %85

85:                                               ; preds = %81, %91
  %86 = phi %64* [ %87, %91 ], [ %68, %81 ]
  %87 = phi %64* [ %93, %91 ], [ %79, %81 ]
  %88 = getelementptr inbounds %64, %64* %87, i64 0, i32 9, i32 1
  %89 = load %64*, %64** %88, align 8
  %90 = icmp eq %64* %86, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = getelementptr inbounds %64, %64* %87, i64 0, i32 9, i32 2
  %93 = load %64*, %64** %92, align 8
  %94 = icmp eq %64* %93, null
  br i1 %94, label %95, label %85

95:                                               ; preds = %72, %91, %85, %77, %81
  %96 = phi %64* [ %79, %81 ], [ null, %77 ], [ %87, %85 ], [ null, %91 ], [ %73, %72 ]
  tail call fastcc void @291(%63* %0, %64* nonnull %68)
  %97 = getelementptr inbounds %64, %64* %68, i64 0, i32 2
  %98 = load i8*, i8** %97, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @108, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @109, i64 0, i64 0), i8* %98) #5
  %99 = getelementptr inbounds %64, %64* %68, i64 0, i32 7
  %100 = load %65*, %65** %99, align 8
  %101 = icmp eq %65* %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %95
  tail call void @job_free(%65* nonnull %100) #5
  br label %103

103:                                              ; preds = %95, %102
  %104 = getelementptr inbounds %64, %64* %68, i64 0, i32 3
  %105 = load i8*, i8** %104, align 8
  tail call void @free(i8* %105) #5
  %106 = load i8*, i8** %97, align 8
  tail call void @free(i8* %106) #5
  %107 = getelementptr inbounds %64, %64* %68, i64 0, i32 5
  %108 = load i8*, i8** %107, align 8
  tail call void @free(i8* %108) #5
  %109 = bitcast %64* %68 to i8*
  tail call void @free(i8* %109) #5
  %110 = icmp eq %64* %96, null
  br i1 %110, label %111, label %67

111:                                              ; preds = %103, %65, %11
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @format_grid_word(%15* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %19, align 1
  %5 = getelementptr inbounds %19, %19* %4, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %5) #5
  %6 = load %0*, %0** @global_s_options, align 8
  %7 = tail call i8* @options_get_string(%0* %6, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @0, i64 0, i64 0)) #5
  %8 = getelementptr inbounds %19, %19* %4, i64 0, i32 0
  call void @grid_get_cell(%15* %0, i32 %1, i32 %2, %19* nonnull %4) #5
  %9 = getelementptr inbounds %19, %19* %4, i64 0, i32 2
  %10 = load i8, i8* %9, align 1
  %11 = and i8 %10, 4
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %3, %32
  %14 = phi i32 [ %35, %32 ], [ %1, %3 ]
  %15 = phi i32 [ %33, %32 ], [ %2, %3 ]
  %16 = call i32 @utf8_cstrhas(i8* %7, %20* nonnull %8) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %13
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %18
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %39, label %22

22:                                               ; preds = %20
  %23 = add i32 %15, -1
  %24 = call %16* @grid_peek_line(%15* %0, i32 %23) #5
  %25 = getelementptr inbounds %16, %16* %24, i64 0, i32 5
  %26 = load i32, i32* %25, align 1
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %22
  %30 = call i32 @grid_line_length(%15* %0, i32 %23) #5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %29, %18
  %33 = phi i32 [ %23, %29 ], [ %15, %18 ]
  %34 = phi i32 [ %30, %29 ], [ %14, %18 ]
  %35 = add i32 %34, -1
  call void @grid_get_cell(%15* %0, i32 %35, i32 %33, %19* nonnull %4) #5
  %36 = load i8, i8* %9, align 1
  %37 = and i8 %36, 4
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %13, label %39

39:                                               ; preds = %20, %22, %29, %32, %13, %3
  %40 = phi i32 [ %2, %3 ], [ %15, %13 ], [ %33, %32 ], [ %23, %29 ], [ %15, %22 ], [ 0, %20 ]
  %41 = phi i32 [ %1, %3 ], [ %14, %13 ], [ %35, %32 ], [ 0, %29 ], [ 0, %22 ], [ 0, %20 ]
  %42 = phi i32 [ 0, %3 ], [ 1, %13 ], [ 0, %32 ], [ 0, %29 ], [ 0, %22 ], [ 0, %20 ]
  %43 = getelementptr inbounds %15, %15* %0, i64 0, i32 4
  %44 = getelementptr inbounds %15, %15* %0, i64 0, i32 2
  br label %45

45:                                               ; preds = %83, %39
  %46 = phi i32 [ %40, %39 ], [ %75, %83 ]
  %47 = phi %20* [ null, %39 ], [ %87, %83 ]
  %48 = phi i32 [ %41, %39 ], [ %76, %83 ]
  %49 = phi i64 [ 0, %39 ], [ %88, %83 ]
  %50 = phi i32 [ %42, %39 ], [ 1, %83 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %74, label %52

52:                                               ; preds = %45
  %53 = call i32 @grid_line_length(%15* %0, i32 %46) #5
  %54 = icmp eq i32 %53, 0
  %55 = add i32 %53, -1
  %56 = icmp eq i32 %48, %55
  %57 = or i1 %54, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %52
  %59 = load i32, i32* %43, align 8
  %60 = load i32, i32* %44, align 8
  %61 = add i32 %59, -1
  %62 = add i32 %61, %60
  %63 = icmp eq i32 %46, %62
  br i1 %63, label %90, label %64

64:                                               ; preds = %58
  %65 = call %16* @grid_peek_line(%15* nonnull %0, i32 %46) #5
  %66 = getelementptr inbounds %16, %16* %65, i64 0, i32 5
  %67 = load i32, i32* %66, align 1
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %90, label %70

70:                                               ; preds = %64
  %71 = add i32 %46, 1
  br label %74

72:                                               ; preds = %52
  %73 = add i32 %48, 1
  br label %74

74:                                               ; preds = %45, %70, %72
  %75 = phi i32 [ %71, %70 ], [ %46, %72 ], [ %46, %45 ]
  %76 = phi i32 [ 0, %70 ], [ %73, %72 ], [ %48, %45 ]
  call void @grid_get_cell(%15* %0, i32 %76, i32 %75, %19* nonnull %4) #5
  %77 = load i8, i8* %9, align 1
  %78 = and i8 %77, 4
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %74
  %81 = call i32 @utf8_cstrhas(i8* %7, %20* nonnull %8) #5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = getelementptr inbounds %20, %20* %47, i64 0, i32 0, i64 0
  %85 = add i64 %49, 2
  %86 = call i8* @xreallocarray(i8* %84, i64 %85, i64 21) #5
  %87 = bitcast i8* %86 to %20*
  %88 = add i64 %49, 1
  %89 = getelementptr inbounds %20, %20* %87, i64 %49, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %89, i8* nonnull align 1 %5, i64 21, i1 false)
  br label %45

90:                                               ; preds = %80, %74, %64, %58
  %91 = icmp eq i64 %49, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %20, %20* %47, i64 %49, i32 2
  store i8 0, i8* %93, align 1
  %94 = call i8* @utf8_tocstr(%20* %47) #5
  %95 = getelementptr inbounds %20, %20* %47, i64 0, i32 0, i64 0
  call void @free(i8* %95) #5
  br label %96

96:                                               ; preds = %90, %92
  %97 = phi i8* [ %94, %92 ], [ null, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %5) #5
  ret i8* %97
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @options_get_string(%0*, i8*) local_unnamed_addr #3

declare dso_local void @grid_get_cell(%15*, i32, i32, %19*) local_unnamed_addr #3

declare dso_local i32 @utf8_cstrhas(i8*, %20*) local_unnamed_addr #3

declare dso_local %16* @grid_peek_line(%15*, i32) local_unnamed_addr #3

declare dso_local i32 @grid_line_length(%15*, i32) local_unnamed_addr #3

declare dso_local i8* @xreallocarray(i8*, i64, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i8* @utf8_tocstr(%20*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @format_grid_line(%15* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %19, align 1
  %4 = getelementptr inbounds %19, %19* %3, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %4) #5
  %5 = call i32 @grid_line_length(%15* %0, i32 %1) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %19, %19* %3, i64 0, i32 2
  br label %9

9:                                                ; preds = %7, %16
  %10 = phi i64 [ 0, %7 ], [ %21, %16 ]
  %11 = phi i32 [ 0, %7 ], [ %23, %16 ]
  %12 = phi %20* [ null, %7 ], [ %20, %16 ]
  call void @grid_get_cell(%15* %0, i32 %11, i32 %1, %19* nonnull %3) #5
  %13 = load i8, i8* %8, align 1
  %14 = and i8 %13, 4
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %9
  %17 = getelementptr inbounds %20, %20* %12, i64 0, i32 0, i64 0
  %18 = add nuw nsw i64 %10, 2
  %19 = call i8* @xreallocarray(i8* %17, i64 %18, i64 21) #5
  %20 = bitcast i8* %19 to %20*
  %21 = add nuw nsw i64 %10, 1
  %22 = getelementptr inbounds %20, %20* %20, i64 %10, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %22, i8* nonnull align 1 %4, i64 21, i1 false)
  %23 = add nuw i32 %11, 1
  %24 = call i32 @grid_line_length(%15* %0, i32 %1) #5
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %9, label %28

26:                                               ; preds = %9
  %27 = icmp eq i64 %10, 0
  br i1 %27, label %36, label %30

28:                                               ; preds = %16
  %29 = bitcast i8* %19 to %20*
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i64 [ %10, %26 ], [ %21, %28 ]
  %32 = phi %20* [ %12, %26 ], [ %29, %28 ]
  %33 = getelementptr inbounds %20, %20* %32, i64 %31, i32 2
  store i8 0, i8* %33, align 1
  %34 = call i8* @utf8_tocstr(%20* %32) #5
  %35 = getelementptr inbounds %20, %20* %32, i64 0, i32 0, i64 0
  call void @free(i8* %35) #5
  br label %36

36:                                               ; preds = %2, %26, %30
  %37 = phi i8* [ %34, %30 ], [ null, %26 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %4) #5
  ret i8* %37
}

; Function Attrs: nounwind uwtable
define dso_local void @format_merge(%91* nocapture %0, %91* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %91, %91* %1, i64 0, i32 12, i32 0
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi %94** [ %3, %2 ], [ %9, %4 ]
  %6 = phi %94* [ null, %2 ], [ %7, %4 ]
  %7 = load %94*, %94** %5, align 8
  %8 = icmp eq %94* %7, null
  %9 = getelementptr inbounds %94, %94* %7, i64 0, i32 4, i32 0
  br i1 %8, label %10, label %4

10:                                               ; preds = %4
  %11 = icmp eq %94* %6, null
  br i1 %11, label %75, label %12

12:                                               ; preds = %10, %63
  %13 = phi %94* [ %64, %63 ], [ %6, %10 ]
  %14 = getelementptr inbounds %94, %94* %13, i64 0, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %44

17:                                               ; preds = %12
  %18 = getelementptr inbounds %94, %94* %13, i64 0, i32 4, i32 1
  %19 = load %94*, %94** %18, align 8
  %20 = icmp eq %94* %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %17, %21
  %22 = phi %94* [ %24, %21 ], [ %19, %17 ]
  %23 = getelementptr inbounds %94, %94* %22, i64 0, i32 4, i32 0
  %24 = load %94*, %94** %23, align 8
  %25 = icmp eq %94* %24, null
  br i1 %25, label %63, label %21

26:                                               ; preds = %17
  %27 = getelementptr inbounds %94, %94* %13, i64 0, i32 4, i32 2
  %28 = load %94*, %94** %27, align 8
  %29 = icmp eq %94* %28, null
  br i1 %29, label %75, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %94, %94* %28, i64 0, i32 4, i32 0
  %32 = load %94*, %94** %31, align 8
  %33 = icmp eq %94* %32, %13
  br i1 %33, label %63, label %34

34:                                               ; preds = %30, %40
  %35 = phi %94* [ %36, %40 ], [ %13, %30 ]
  %36 = phi %94* [ %42, %40 ], [ %28, %30 ]
  %37 = getelementptr inbounds %94, %94* %36, i64 0, i32 4, i32 1
  %38 = load %94*, %94** %37, align 8
  %39 = icmp eq %94* %35, %38
  br i1 %39, label %40, label %63

40:                                               ; preds = %34
  %41 = getelementptr inbounds %94, %94* %36, i64 0, i32 4, i32 2
  %42 = load %94*, %94** %41, align 8
  %43 = icmp eq %94* %42, null
  br i1 %43, label %75, label %34

44:                                               ; preds = %12
  %45 = getelementptr inbounds %94, %94* %13, i64 0, i32 0
  %46 = load i8*, i8** %45, align 8
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* %0, i8* %46, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* nonnull %15)
  %47 = getelementptr inbounds %94, %94* %13, i64 0, i32 4, i32 1
  %48 = load %94*, %94** %47, align 8
  %49 = icmp eq %94* %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %44, %50
  %51 = phi %94* [ %53, %50 ], [ %48, %44 ]
  %52 = getelementptr inbounds %94, %94* %51, i64 0, i32 4, i32 0
  %53 = load %94*, %94** %52, align 8
  %54 = icmp eq %94* %53, null
  br i1 %54, label %63, label %50

55:                                               ; preds = %44
  %56 = getelementptr inbounds %94, %94* %13, i64 0, i32 4, i32 2
  %57 = load %94*, %94** %56, align 8
  %58 = icmp eq %94* %57, null
  br i1 %58, label %75, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %94, %94* %57, i64 0, i32 4, i32 0
  %61 = load %94*, %94** %60, align 8
  %62 = icmp eq %94* %61, %13
  br i1 %62, label %63, label %65

63:                                               ; preds = %50, %65, %21, %34, %59, %30
  %64 = phi %94* [ %28, %30 ], [ %57, %59 ], [ %36, %34 ], [ %22, %21 ], [ %67, %65 ], [ %51, %50 ]
  br label %12

65:                                               ; preds = %59, %71
  %66 = phi %94* [ %67, %71 ], [ %13, %59 ]
  %67 = phi %94* [ %73, %71 ], [ %57, %59 ]
  %68 = getelementptr inbounds %94, %94* %67, i64 0, i32 4, i32 1
  %69 = load %94*, %94** %68, align 8
  %70 = icmp eq %94* %66, %69
  br i1 %70, label %71, label %63

71:                                               ; preds = %65
  %72 = getelementptr inbounds %94, %94* %67, i64 0, i32 4, i32 2
  %73 = load %94*, %94** %72, align 8
  %74 = icmp eq %94* %73, null
  br i1 %74, label %75, label %65

75:                                               ; preds = %55, %26, %71, %40, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @format_add(%91* nocapture %0, i8* %1, i8* %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %98], align 16
  %5 = bitcast [1 x %98]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #5
  %6 = tail call i8* @xmalloc(i64 64) #5
  %7 = bitcast i8* %6 to %94*
  %8 = tail call i8* @xstrdup(i8* %1) #5
  %9 = bitcast i8* %6 to i8**
  store i8* %8, i8** %9, align 8
  %10 = getelementptr inbounds %91, %91* %0, i64 0, i32 12
  %11 = tail call fastcc %94* @278(%93* nonnull %10, %94* %7)
  %12 = icmp eq %94* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, i8* %6, i64 8
  %15 = bitcast i8* %14 to i8**
  br label %20

16:                                               ; preds = %3
  %17 = load i8*, i8** %9, align 8
  tail call void @free(i8* %17) #5
  tail call void @free(i8* %6) #5
  %18 = getelementptr inbounds %94, %94* %11, i64 0, i32 1
  %19 = load i8*, i8** %18, align 8
  tail call void @free(i8* %19) #5
  br label %20

20:                                               ; preds = %13, %16
  %21 = phi i8** [ %15, %13 ], [ %18, %16 ]
  %22 = phi %94* [ %7, %13 ], [ %11, %16 ]
  %23 = getelementptr inbounds %94, %94* %22, i64 0, i32 2
  %24 = getelementptr inbounds [1 x %98], [1 x %98]* %4, i64 0, i64 0
  %25 = bitcast i64* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 16, i1 false)
  call void @llvm.va_start(i8* nonnull %5)
  %26 = call i32 @xvasprintf(i8** nonnull %21, i8* %2, %98* nonnull %24) #5
  call void @llvm.va_end(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %91* @format_create(%57* %0, %92* %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %11, align 8
  %8 = alloca [64 x i8], align 16
  %9 = getelementptr inbounds [64 x i8], [64 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %9) #5
  %10 = tail call i32 @event_initialized(%1* nonnull @2) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %4
  tail call void @event_set(%1* nonnull @2, i32 -1, i16 signext 0, void (i32, i16, i8*)* nonnull @274, i8* null) #5
  %13 = bitcast %11* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %13, i8* align 8 bitcast (%11* @110 to i8*), i64 16, i1 false) #5
  tail call fastcc void @273(%63* nonnull @111, i32 0) #5
  %14 = load %57*, %57** getelementptr inbounds (%96, %96* @clients, i64 0, i32 0), align 8
  %15 = icmp eq %57* %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %12, %22
  %17 = phi %57* [ %24, %22 ], [ %14, %12 ]
  %18 = getelementptr inbounds %57, %57* %17, i64 0, i32 11
  %19 = load %63*, %63** %18, align 8
  %20 = icmp eq %63* %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call fastcc void @273(%63* nonnull %19, i32 0) #5
  br label %22

22:                                               ; preds = %21, %16
  %23 = getelementptr inbounds %57, %57* %17, i64 0, i32 57, i32 0
  %24 = load %57*, %57** %23, align 8
  %25 = icmp eq %57* %24, null
  br i1 %25, label %26, label %16

26:                                               ; preds = %22, %12
  %27 = tail call i32 @event_del(%1* nonnull @2) #5
  %28 = call i32 @event_add(%1* nonnull @2, %11* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #5
  br label %29

29:                                               ; preds = %4, %26
  %30 = call i8* @xcalloc(i64 1, i64 168) #5
  %31 = bitcast i8* %30 to %91*
  %32 = getelementptr inbounds i8, i8* %30, i64 160
  %33 = bitcast i8* %32 to %94**
  store %94* null, %94** %33, align 8
  %34 = icmp eq %57* %0, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, i8* %30, i64 48
  %37 = bitcast i8* %36 to %57**
  store %57* %0, %57** %37, align 8
  %38 = getelementptr inbounds %57, %57* %0, i64 0, i32 45
  %39 = load i32, i32* %38, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 8
  br label %41

41:                                               ; preds = %29, %35
  %42 = getelementptr inbounds i8, i8* %30, i64 40
  %43 = bitcast i8* %42 to %92**
  store %92* %1, %92** %43, align 8
  %44 = getelementptr inbounds i8, i8* %30, i64 60
  %45 = bitcast i8* %44 to i32*
  store i32 %2, i32* %45, align 4
  %46 = getelementptr inbounds i8, i8* %30, i64 56
  %47 = bitcast i8* %46 to i32*
  store i32 %3, i32* %47, align 8
  %48 = call i64 @time(i64* null) #5
  %49 = getelementptr inbounds i8, i8* %30, i64 64
  %50 = bitcast i8* %49 to i64*
  store i64 %48, i64* %50, align 8
  %51 = call i8* @getversion() #5
  call void (%91*, i8*, i8*, ...) @format_add(%91* %31, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* %51)
  %52 = call i8* @xmalloc(i64 64) #5
  %53 = bitcast i8* %52 to %94*
  %54 = call i8* @xstrdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0)) #5
  %55 = bitcast i8* %52 to i8**
  store i8* %54, i8** %55, align 8
  %56 = bitcast i8* %32 to %93*
  %57 = call fastcc %94* @278(%93* nonnull %56, %94* %53) #5
  %58 = icmp eq %94* %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %41
  %60 = getelementptr inbounds i8, i8* %52, i64 8
  %61 = bitcast i8* %60 to i8**
  br label %66

62:                                               ; preds = %41
  %63 = load i8*, i8** %55, align 8
  call void @free(i8* %63) #5
  call void @free(i8* %52) #5
  %64 = getelementptr inbounds %94, %94* %57, i64 0, i32 1
  %65 = load i8*, i8** %64, align 8
  call void @free(i8* %65) #5
  br label %66

66:                                               ; preds = %59, %62
  %67 = phi i8** [ %61, %59 ], [ %64, %62 ]
  %68 = phi %94* [ %53, %59 ], [ %57, %62 ]
  %69 = getelementptr inbounds %94, %94* %68, i64 0, i32 3
  store void (%91*, %94*)* @275, void (%91*, %94*)** %69, align 8
  %70 = getelementptr inbounds %94, %94* %68, i64 0, i32 2
  store i64 0, i64* %70, align 8
  store i8* null, i8** %67, align 8
  %71 = call i8* @xmalloc(i64 64) #5
  %72 = bitcast i8* %71 to %94*
  %73 = call i8* @xstrdup(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i64 0, i64 0)) #5
  %74 = bitcast i8* %71 to i8**
  store i8* %73, i8** %74, align 8
  %75 = call fastcc %94* @278(%93* nonnull %56, %94* %72) #5
  %76 = icmp eq %94* %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %66
  %78 = getelementptr inbounds i8, i8* %71, i64 8
  %79 = bitcast i8* %78 to i8**
  br label %84

80:                                               ; preds = %66
  %81 = load i8*, i8** %74, align 8
  call void @free(i8* %81) #5
  call void @free(i8* %71) #5
  %82 = getelementptr inbounds %94, %94* %75, i64 0, i32 1
  %83 = load i8*, i8** %82, align 8
  call void @free(i8* %83) #5
  br label %84

84:                                               ; preds = %77, %80
  %85 = phi i8** [ %79, %77 ], [ %82, %80 ]
  %86 = phi %94* [ %72, %77 ], [ %75, %80 ]
  %87 = getelementptr inbounds %94, %94* %86, i64 0, i32 3
  store void (%91*, %94*)* @276, void (%91*, %94*)** %87, align 8
  %88 = getelementptr inbounds %94, %94* %86, i64 0, i32 2
  store i64 0, i64* %88, align 8
  store i8* null, i8** %85, align 8
  %89 = call i8* @xmalloc(i64 64) #5
  %90 = bitcast i8* %89 to %94*
  %91 = call i8* @xstrdup(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i64 0, i64 0)) #5
  %92 = bitcast i8* %89 to i8**
  store i8* %91, i8** %92, align 8
  %93 = call fastcc %94* @278(%93* nonnull %56, %94* %90) #5
  %94 = icmp eq %94* %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %84
  %96 = getelementptr inbounds i8, i8* %89, i64 8
  %97 = bitcast i8* %96 to i8**
  br label %102

98:                                               ; preds = %84
  %99 = load i8*, i8** %92, align 8
  call void @free(i8* %99) #5
  call void @free(i8* %89) #5
  %100 = getelementptr inbounds %94, %94* %93, i64 0, i32 1
  %101 = load i8*, i8** %100, align 8
  call void @free(i8* %101) #5
  br label %102

102:                                              ; preds = %95, %98
  %103 = phi i8** [ %97, %95 ], [ %100, %98 ]
  %104 = phi %94* [ %90, %95 ], [ %93, %98 ]
  %105 = getelementptr inbounds %94, %94* %104, i64 0, i32 3
  store void (%91*, %94*)* @277, void (%91*, %94*)** %105, align 8
  %106 = getelementptr inbounds %94, %94* %104, i64 0, i32 2
  store i64 0, i64* %106, align 8
  store i8* null, i8** %103, align 8
  %107 = load i8*, i8** @socket_path, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %31, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* %107)
  %108 = call i8* @xmalloc(i64 64) #5
  %109 = bitcast i8* %108 to %94*
  %110 = call i8* @xstrdup(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @8, i64 0, i64 0)) #5
  %111 = bitcast i8* %108 to i8**
  store i8* %110, i8** %111, align 8
  %112 = call fastcc %94* @278(%93* nonnull %56, %94* %109) #5
  %113 = icmp eq %94* %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %102
  %115 = getelementptr inbounds i8, i8* %108, i64 8
  %116 = bitcast i8* %115 to i8**
  br label %121

117:                                              ; preds = %102
  %118 = load i8*, i8** %111, align 8
  call void @free(i8* %118) #5
  call void @free(i8* %108) #5
  %119 = getelementptr inbounds %94, %94* %112, i64 0, i32 1
  %120 = load i8*, i8** %119, align 8
  call void @free(i8* %120) #5
  br label %121

121:                                              ; preds = %114, %117
  %122 = phi i8** [ %116, %114 ], [ %119, %117 ]
  %123 = phi %94* [ %109, %114 ], [ %112, %117 ]
  %124 = getelementptr inbounds %94, %94* %123, i64 0, i32 3
  store void (%91*, %94*)* null, void (%91*, %94*)** %124, align 8
  %125 = load i64, i64* getelementptr inbounds (%11, %11* @start_time, i64 0, i32 0), align 8
  %126 = getelementptr inbounds %94, %94* %123, i64 0, i32 2
  store i64 %125, i64* %126, align 8
  store i8* null, i8** %122, align 8
  %127 = load %12*, %12** getelementptr inbounds ([0 x %12*], [0 x %12*]* @all_window_modes, i64 0, i64 0), align 8
  %128 = icmp eq %12* %127, null
  br i1 %128, label %148, label %129

129:                                              ; preds = %121, %144
  %130 = phi %12* [ %146, %144 ], [ %127, %121 ]
  %131 = phi %12** [ %145, %144 ], [ getelementptr inbounds ([0 x %12*], [0 x %12*]* @all_window_modes, i64 0, i64 0), %121 ]
  %132 = getelementptr inbounds %12, %12* %130, i64 0, i32 1
  %133 = load i8*, i8** %132, align 8
  %134 = icmp eq i8* %133, null
  br i1 %134, label %144, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds %12, %12* %130, i64 0, i32 0
  %137 = load i8*, i8** %136, align 8
  %138 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %9, i64 64, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @9, i64 0, i64 0), i8* %137) #5
  %139 = call i64 @strcspn(i8* nonnull %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i64 0, i64 0)) #11
  %140 = getelementptr inbounds [64 x i8], [64 x i8]* %8, i64 0, i64 %139
  store i8 95, i8* %140, align 1
  %141 = load %12*, %12** %131, align 8
  %142 = getelementptr inbounds %12, %12* %141, i64 0, i32 1
  %143 = load i8*, i8** %142, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %31, i8* nonnull %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* %143)
  br label %144

144:                                              ; preds = %129, %135
  %145 = getelementptr inbounds %12*, %12** %131, i64 1
  %146 = load %12*, %12** %145, align 8
  %147 = icmp eq %12* %146, null
  br i1 %147, label %148, label %129

148:                                              ; preds = %144, %121
  %149 = icmp eq %92* %1, null
  br i1 %149, label %208, label %150

150:                                              ; preds = %148
  %151 = call %86* @cmdq_get_event(%92* nonnull %1) #5
  %152 = getelementptr inbounds %86, %86* %151, i64 0, i32 1
  %153 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %153) #5
  %154 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %154) #5
  call void @cmdq_merge_formats(%92* nonnull %1, %91* %31) #5
  %155 = getelementptr inbounds %72, %72* %152, i64 0, i32 0
  %156 = load i32, i32* %155, align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %205, label %158

158:                                              ; preds = %150
  %159 = call %24* @cmd_mouse_pane(%72* nonnull %152, %30** null, %29** null) #5
  %160 = icmp eq %24* %159, null
  br i1 %160, label %205, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds %24, %24* %159, i64 0, i32 0
  %163 = load i32, i32* %162, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %31, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @112, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i64 0, i64 0), i32 %163) #5
  %164 = call i32 @cmd_mouse_at(%24* nonnull %159, %72* nonnull %152, i32* nonnull %5, i32* nonnull %6, i32 0) #5
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %205

166:                                              ; preds = %161
  %167 = load i32, i32* %5, align 4
  call void (%91*, i8*, i8*, ...) @format_add(%91* %31, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @113, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i32 %167) #5
  %168 = load i32, i32* %6, align 4
  call void (%91*, i8*, i8*, ...) @format_add(%91* %31, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @114, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i32 %168) #5
  %169 = call i8* @xmalloc(i64 64) #5
  %170 = bitcast i8* %169 to %94*
  %171 = call i8* @xstrdup(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @115, i64 0, i64 0)) #5
  %172 = bitcast i8* %169 to i8**
  store i8* %171, i8** %172, align 8
  %173 = call fastcc %94* @278(%93* nonnull %56, %94* %170) #5
  %174 = icmp eq %94* %173, null
  br i1 %174, label %175, label %178

175:                                              ; preds = %166
  %176 = getelementptr inbounds i8, i8* %169, i64 8
  %177 = bitcast i8* %176 to i8**
  br label %182

178:                                              ; preds = %166
  %179 = load i8*, i8** %172, align 8
  call void @free(i8* %179) #5
  call void @free(i8* %169) #5
  %180 = getelementptr inbounds %94, %94* %173, i64 0, i32 1
  %181 = load i8*, i8** %180, align 8
  call void @free(i8* %181) #5
  br label %182

182:                                              ; preds = %178, %175
  %183 = phi i8** [ %177, %175 ], [ %180, %178 ]
  %184 = phi %94* [ %170, %175 ], [ %173, %178 ]
  %185 = getelementptr inbounds %94, %94* %184, i64 0, i32 3
  store void (%91*, %94*)* @292, void (%91*, %94*)** %185, align 8
  %186 = getelementptr inbounds %94, %94* %184, i64 0, i32 2
  store i64 0, i64* %186, align 8
  store i8* null, i8** %183, align 8
  %187 = call i8* @xmalloc(i64 64) #5
  %188 = bitcast i8* %187 to %94*
  %189 = call i8* @xstrdup(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @116, i64 0, i64 0)) #5
  %190 = bitcast i8* %187 to i8**
  store i8* %189, i8** %190, align 8
  %191 = call fastcc %94* @278(%93* nonnull %56, %94* %188) #5
  %192 = icmp eq %94* %191, null
  br i1 %192, label %193, label %196

193:                                              ; preds = %182
  %194 = getelementptr inbounds i8, i8* %187, i64 8
  %195 = bitcast i8* %194 to i8**
  br label %200

196:                                              ; preds = %182
  %197 = load i8*, i8** %190, align 8
  call void @free(i8* %197) #5
  call void @free(i8* %187) #5
  %198 = getelementptr inbounds %94, %94* %191, i64 0, i32 1
  %199 = load i8*, i8** %198, align 8
  call void @free(i8* %199) #5
  br label %200

200:                                              ; preds = %196, %193
  %201 = phi i8** [ %195, %193 ], [ %198, %196 ]
  %202 = phi %94* [ %188, %193 ], [ %191, %196 ]
  %203 = getelementptr inbounds %94, %94* %202, i64 0, i32 3
  store void (%91*, %94*)* @293, void (%91*, %94*)** %203, align 8
  %204 = getelementptr inbounds %94, %94* %202, i64 0, i32 2
  store i64 0, i64* %204, align 8
  store i8* null, i8** %201, align 8
  br label %205

205:                                              ; preds = %150, %158, %161, %200
  %206 = getelementptr inbounds i8, i8* %30, i64 80
  %207 = bitcast %72* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %206, i8* nonnull align 8 %207, i64 80, i1 false) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %154) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %153) #5
  br label %208

208:                                              ; preds = %148, %205
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %9) #5
  ret %91* %31
}

declare dso_local i32 @event_initialized(%1*) local_unnamed_addr #3

declare dso_local void @event_set(%1*, i32, i16 signext, void (i32, i16, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @274(i32 %0, i16 signext %1, i8* nocapture readnone %2) #0 {
  %4 = alloca %11, align 8
  %5 = bitcast %11* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%11* @110 to i8*), i64 16, i1 false)
  tail call fastcc void @273(%63* nonnull @111, i32 0)
  %6 = load %57*, %57** getelementptr inbounds (%96, %96* @clients, i64 0, i32 0), align 8
  %7 = icmp eq %57* %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %3, %14
  %9 = phi %57* [ %16, %14 ], [ %6, %3 ]
  %10 = getelementptr inbounds %57, %57* %9, i64 0, i32 11
  %11 = load %63*, %63** %10, align 8
  %12 = icmp eq %63* %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call fastcc void @273(%63* nonnull %11, i32 0)
  br label %14

14:                                               ; preds = %8, %13
  %15 = getelementptr inbounds %57, %57* %9, i64 0, i32 57, i32 0
  %16 = load %57*, %57** %15, align 8
  %17 = icmp eq %57* %16, null
  br i1 %17, label %18, label %8

18:                                               ; preds = %14, %3
  %19 = tail call i32 @event_del(%1* nonnull @2) #5
  %20 = call i32 @event_add(%1* nonnull @2, %11* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #5
  ret void
}

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #1

declare dso_local i8* @getversion() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @275(%91* nocapture readnone %0, %94* nocapture %1) #0 {
  %3 = alloca [65 x i8], align 16
  %4 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %4) #5
  %5 = call i32 @gethostname(i8* nonnull %4, i64 65) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0)) #5
  br label %11

9:                                                ; preds = %2
  %10 = call i8* @xstrdup(i8* nonnull %4) #5
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i8* [ %10, %9 ], [ %8, %7 ]
  %13 = getelementptr inbounds %94, %94* %1, i64 0, i32 1
  store i8* %12, i8** %13, align 8
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %4) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @276(%91* nocapture readnone %0, %94* nocapture %1) #0 {
  %3 = alloca [65 x i8], align 16
  %4 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %4) #5
  %5 = call i32 @gethostname(i8* nonnull %4, i64 65) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0)) #5
  br label %15

9:                                                ; preds = %2
  %10 = call i8* @strchr(i8* nonnull %4, i32 46) #11
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i8 0, i8* %10, align 1
  br label %13

13:                                               ; preds = %9, %12
  %14 = call i8* @xstrdup(i8* nonnull %4) #5
  br label %15

15:                                               ; preds = %13, %7
  %16 = phi i8* [ %14, %13 ], [ %8, %7 ]
  %17 = getelementptr inbounds %94, %94* %1, i64 0, i32 1
  store i8* %16, i8** %17, align 8
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %4) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @277(%91* nocapture readnone %0, %94* %1) #0 {
  %3 = getelementptr inbounds %94, %94* %1, i64 0, i32 1
  %4 = tail call i32 @getpid() #5
  %5 = sext i32 %4 to i64
  %6 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @79, i64 0, i64 0), i64 %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @format_add_tv(%91* nocapture %0, i8* %1, %11* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = tail call i8* @xmalloc(i64 64) #5
  %5 = bitcast i8* %4 to %94*
  %6 = tail call i8* @xstrdup(i8* %1) #5
  %7 = bitcast i8* %4 to i8**
  store i8* %6, i8** %7, align 8
  %8 = getelementptr inbounds %91, %91* %0, i64 0, i32 12
  %9 = tail call fastcc %94* @278(%93* nonnull %8, %94* %5)
  %10 = icmp eq %94* %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, i8* %4, i64 8
  %13 = bitcast i8* %12 to i8**
  br label %18

14:                                               ; preds = %3
  %15 = load i8*, i8** %7, align 8
  tail call void @free(i8* %15) #5
  tail call void @free(i8* %4) #5
  %16 = getelementptr inbounds %94, %94* %9, i64 0, i32 1
  %17 = load i8*, i8** %16, align 8
  tail call void @free(i8* %17) #5
  br label %18

18:                                               ; preds = %11, %14
  %19 = phi i8** [ %13, %11 ], [ %16, %14 ]
  %20 = phi %94* [ %5, %11 ], [ %9, %14 ]
  %21 = getelementptr inbounds %94, %94* %20, i64 0, i32 3
  store void (%91*, %94*)* null, void (%91*, %94*)** %21, align 8
  %22 = getelementptr inbounds %11, %11* %2, i64 0, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %94, %94* %20, i64 0, i32 2
  store i64 %23, i64* %24, align 8
  store i8* null, i8** %19, align 8
  ret void
}

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @format_free(%91* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %91, %91* %0, i64 0, i32 12, i32 0
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi %94** [ %2, %1 ], [ %8, %3 ]
  %5 = phi %94* [ null, %1 ], [ %6, %3 ]
  %6 = load %94*, %94** %4, align 8
  %7 = icmp eq %94* %6, null
  %8 = getelementptr inbounds %94, %94* %6, i64 0, i32 4, i32 0
  br i1 %7, label %9, label %3

9:                                                ; preds = %3
  %10 = icmp eq %94* %5, null
  br i1 %10, label %406, label %11

11:                                               ; preds = %9, %399
  %12 = phi %94* [ %40, %399 ], [ %5, %9 ]
  %13 = getelementptr inbounds %94, %94* %12, i64 0, i32 4, i32 1
  %14 = load %94*, %94** %13, align 8
  %15 = icmp eq %94* %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %11, %16
  %17 = phi %94* [ %19, %16 ], [ %14, %11 ]
  %18 = getelementptr inbounds %94, %94* %17, i64 0, i32 4, i32 0
  %19 = load %94*, %94** %18, align 8
  %20 = icmp eq %94* %19, null
  br i1 %20, label %39, label %16

21:                                               ; preds = %11
  %22 = getelementptr inbounds %94, %94* %12, i64 0, i32 4, i32 2
  %23 = load %94*, %94** %22, align 8
  %24 = icmp eq %94* %23, null
  br i1 %24, label %39, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %94, %94* %23, i64 0, i32 4, i32 0
  %27 = load %94*, %94** %26, align 8
  %28 = icmp eq %94* %27, %12
  br i1 %28, label %39, label %29

29:                                               ; preds = %25, %35
  %30 = phi %94* [ %31, %35 ], [ %12, %25 ]
  %31 = phi %94* [ %37, %35 ], [ %23, %25 ]
  %32 = getelementptr inbounds %94, %94* %31, i64 0, i32 4, i32 1
  %33 = load %94*, %94** %32, align 8
  %34 = icmp eq %94* %30, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = getelementptr inbounds %94, %94* %31, i64 0, i32 4, i32 2
  %37 = load %94*, %94** %36, align 8
  %38 = icmp eq %94* %37, null
  br i1 %38, label %39, label %29

39:                                               ; preds = %16, %29, %35, %21, %25
  %40 = phi %94* [ %23, %25 ], [ null, %21 ], [ %31, %29 ], [ null, %35 ], [ %17, %16 ]
  %41 = getelementptr inbounds %94, %94* %12, i64 0, i32 4
  %42 = getelementptr inbounds %95, %95* %41, i64 0, i32 0
  %43 = load %94*, %94** %42, align 8
  %44 = icmp eq %94* %43, null
  br i1 %44, label %106, label %45

45:                                               ; preds = %39
  br i1 %15, label %46, label %51

46:                                               ; preds = %45
  %47 = getelementptr inbounds %94, %94* %12, i64 0, i32 4, i32 2
  %48 = load %94*, %94** %47, align 8
  %49 = getelementptr inbounds %94, %94* %12, i64 0, i32 4, i32 3
  %50 = load i32, i32* %49, align 8
  br label %111

51:                                               ; preds = %45, %51
  %52 = phi %94* [ %55, %51 ], [ %14, %45 ]
  %53 = getelementptr inbounds %94, %94* %52, i64 0, i32 4
  %54 = getelementptr inbounds %95, %95* %53, i64 0, i32 0
  %55 = load %94*, %94** %54, align 8
  %56 = icmp eq %94* %55, null
  br i1 %56, label %57, label %51

57:                                               ; preds = %51
  %58 = getelementptr inbounds %94, %94* %52, i64 0, i32 4, i32 1
  %59 = load %94*, %94** %58, align 8
  %60 = getelementptr inbounds %94, %94* %52, i64 0, i32 4, i32 2
  %61 = load %94*, %94** %60, align 8
  %62 = getelementptr inbounds %94, %94* %52, i64 0, i32 4, i32 3
  %63 = load i32, i32* %62, align 8
  %64 = icmp eq %94* %59, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds %94, %94* %59, i64 0, i32 4, i32 2
  store %94* %61, %94** %66, align 8
  br label %67

67:                                               ; preds = %65, %57
  %68 = icmp eq %94* %61, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds %94, %94* %61, i64 0, i32 4, i32 0
  %71 = load %94*, %94** %70, align 8
  %72 = icmp eq %94* %71, %52
  %73 = getelementptr inbounds %94, %94* %61, i64 0, i32 4, i32 1
  %74 = select i1 %72, %94** %70, %94** %73
  br label %75

75:                                               ; preds = %69, %67
  %76 = phi %94** [ %2, %67 ], [ %74, %69 ]
  store %94* %59, %94** %76, align 8
  %77 = load %94*, %94** %60, align 8
  %78 = icmp eq %94* %77, %12
  %79 = select i1 %78, %94* %52, %94* %61
  %80 = bitcast %95* %53 to i8*
  %81 = bitcast %95* %41 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %80, i8* nonnull align 8 %81, i64 32, i1 false) #5
  %82 = getelementptr inbounds %94, %94* %12, i64 0, i32 4, i32 2
  %83 = load %94*, %94** %82, align 8
  %84 = icmp eq %94* %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %75
  %86 = getelementptr inbounds %94, %94* %83, i64 0, i32 4, i32 0
  %87 = load %94*, %94** %86, align 8
  %88 = icmp eq %94* %87, %12
  %89 = getelementptr inbounds %94, %94* %83, i64 0, i32 4, i32 1
  %90 = select i1 %88, %94** %86, %94** %89
  br label %91

91:                                               ; preds = %85, %75
  %92 = phi %94** [ %2, %75 ], [ %90, %85 ]
  store %94* %52, %94** %92, align 8
  %93 = load %94*, %94** %42, align 8
  %94 = getelementptr inbounds %94, %94* %93, i64 0, i32 4, i32 2
  store %94* %52, %94** %94, align 8
  %95 = load %94*, %94** %13, align 8
  %96 = icmp eq %94* %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds %94, %94* %95, i64 0, i32 4, i32 2
  store %94* %52, %94** %98, align 8
  br label %99

99:                                               ; preds = %97, %91
  %100 = icmp eq %94* %79, null
  br i1 %100, label %129, label %101

101:                                              ; preds = %99, %101
  %102 = phi %94* [ %104, %101 ], [ %79, %99 ]
  %103 = getelementptr inbounds %94, %94* %102, i64 0, i32 4, i32 2
  %104 = load %94*, %94** %103, align 8
  %105 = icmp eq %94* %104, null
  br i1 %105, label %129, label %101

106:                                              ; preds = %39
  %107 = getelementptr inbounds %94, %94* %12, i64 0, i32 4, i32 2
  %108 = load %94*, %94** %107, align 8
  %109 = getelementptr inbounds %94, %94* %12, i64 0, i32 4, i32 3
  %110 = load i32, i32* %109, align 8
  br i1 %15, label %116, label %111

111:                                              ; preds = %106, %46
  %112 = phi i32 [ %50, %46 ], [ %110, %106 ]
  %113 = phi %94* [ %48, %46 ], [ %108, %106 ]
  %114 = phi %94* [ %43, %46 ], [ %14, %106 ]
  %115 = getelementptr inbounds %94, %94* %114, i64 0, i32 4, i32 2
  store %94* %113, %94** %115, align 8
  br label %116

116:                                              ; preds = %111, %106
  %117 = phi i32 [ %110, %106 ], [ %112, %111 ]
  %118 = phi %94* [ %108, %106 ], [ %113, %111 ]
  %119 = phi %94* [ null, %106 ], [ %114, %111 ]
  %120 = icmp eq %94* %118, null
  br i1 %120, label %128, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds %94, %94* %118, i64 0, i32 4, i32 0
  %123 = load %94*, %94** %122, align 8
  %124 = icmp eq %94* %123, %12
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store %94* %119, %94** %122, align 8
  br label %129

126:                                              ; preds = %121
  %127 = getelementptr inbounds %94, %94* %118, i64 0, i32 4, i32 1
  store %94* %119, %94** %127, align 8
  br label %129

128:                                              ; preds = %116
  store %94* %119, %94** %2, align 8
  br label %129

129:                                              ; preds = %101, %128, %126, %125, %99
  %130 = phi %94* [ %119, %125 ], [ %119, %126 ], [ %119, %128 ], [ %59, %99 ], [ %59, %101 ]
  %131 = phi %94* [ %118, %125 ], [ %118, %126 ], [ null, %128 ], [ null, %99 ], [ %79, %101 ]
  %132 = phi i32 [ %117, %125 ], [ %117, %126 ], [ %117, %128 ], [ %63, %99 ], [ %63, %101 ]
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %399

134:                                              ; preds = %129, %388
  %135 = phi %94* [ %392, %388 ], [ %131, %129 ]
  %136 = phi %94* [ %135, %388 ], [ %130, %129 ]
  %137 = icmp eq %94* %136, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %94, %94* %136, i64 0, i32 4, i32 3
  %140 = load i32, i32* %139, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %396

142:                                              ; preds = %138, %134
  %143 = load %94*, %94** %2, align 8
  %144 = icmp eq %94* %136, %143
  br i1 %144, label %393, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds %94, %94* %135, i64 0, i32 4, i32 0
  %147 = load %94*, %94** %146, align 8
  %148 = icmp eq %94* %147, %136
  br i1 %148, label %149, label %273

149:                                              ; preds = %145
  %150 = getelementptr inbounds %94, %94* %135, i64 0, i32 4, i32 1
  %151 = load %94*, %94** %150, align 8
  %152 = getelementptr inbounds %94, %94* %151, i64 0, i32 4, i32 3
  %153 = load i32, i32* %152, align 8
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %180

155:                                              ; preds = %149
  store i32 0, i32* %152, align 8
  %156 = getelementptr inbounds %94, %94* %135, i64 0, i32 4, i32 3
  store i32 1, i32* %156, align 8
  %157 = getelementptr inbounds %94, %94* %151, i64 0, i32 4, i32 0
  %158 = load %94*, %94** %157, align 8
  store %94* %158, %94** %150, align 8
  %159 = icmp eq %94* %158, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds %94, %94* %158, i64 0, i32 4, i32 2
  store %94* %135, %94** %161, align 8
  br label %162

162:                                              ; preds = %160, %155
  %163 = getelementptr inbounds %94, %94* %135, i64 0, i32 4, i32 2
  %164 = load %94*, %94** %163, align 8
  %165 = getelementptr inbounds %94, %94* %151, i64 0, i32 4, i32 2
  store %94* %164, %94** %165, align 8
  %166 = icmp eq %94* %164, null
  br i1 %166, label %176, label %167

167:                                              ; preds = %162
  %168 = load %94*, %94** %163, align 8
  %169 = getelementptr inbounds %94, %94* %168, i64 0, i32 4, i32 0
  %170 = load %94*, %94** %169, align 8
  %171 = icmp eq %94* %135, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  store %94* %151, %94** %169, align 8
  br label %177

173:                                              ; preds = %167
  %174 = getelementptr inbounds %94, %94* %168, i64 0, i32 4, i32 1
  store %94* %151, %94** %174, align 8
  %175 = load %94*, %94** %150, align 8
  br label %177

176:                                              ; preds = %162
  store %94* %151, %94** %2, align 8
  br label %177

177:                                              ; preds = %176, %173, %172
  %178 = phi %94* [ %143, %172 ], [ %143, %173 ], [ %151, %176 ]
  %179 = phi %94* [ %158, %172 ], [ %175, %173 ], [ %158, %176 ]
  store %94* %135, %94** %157, align 8
  store %94* %151, %94** %163, align 8
  br label %180

180:                                              ; preds = %177, %149
  %181 = phi %94* [ %178, %177 ], [ %143, %149 ]
  %182 = phi %94* [ %179, %177 ], [ %151, %149 ]
  %183 = getelementptr inbounds %94, %94* %182, i64 0, i32 4, i32 0
  %184 = load %94*, %94** %183, align 8
  %185 = icmp eq %94* %184, null
  br i1 %185, label %190, label %186

186:                                              ; preds = %180
  %187 = getelementptr inbounds %94, %94* %184, i64 0, i32 4, i32 3
  %188 = load i32, i32* %187, align 8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %198

190:                                              ; preds = %186, %180
  %191 = getelementptr inbounds %94, %94* %182, i64 0, i32 4, i32 1
  %192 = load %94*, %94** %191, align 8
  %193 = icmp eq %94* %192, null
  br i1 %193, label %388, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds %94, %94* %192, i64 0, i32 4, i32 3
  %196 = load i32, i32* %195, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %388, label %208

198:                                              ; preds = %186
  %199 = getelementptr inbounds %94, %94* %182, i64 0, i32 4, i32 0
  %200 = getelementptr inbounds %94, %94* %184, i64 0, i32 4, i32 3
  %201 = getelementptr inbounds %94, %94* %182, i64 0, i32 4, i32 1
  %202 = load %94*, %94** %201, align 8
  %203 = icmp eq %94* %202, null
  br i1 %203, label %215, label %204

204:                                              ; preds = %198
  %205 = getelementptr inbounds %94, %94* %202, i64 0, i32 4, i32 3
  %206 = load i32, i32* %205, align 8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %215, label %210

208:                                              ; preds = %194
  %209 = getelementptr inbounds %94, %94* %192, i64 0, i32 4, i32 3
  br label %210

210:                                              ; preds = %208, %204
  %211 = phi i32* [ %205, %204 ], [ %209, %208 ]
  %212 = getelementptr inbounds %94, %94* %135, i64 0, i32 4, i32 3
  %213 = load i32, i32* %212, align 8
  %214 = getelementptr inbounds %94, %94* %182, i64 0, i32 4, i32 3
  store i32 %213, i32* %214, align 8
  store i32 0, i32* %212, align 8
  br label %246

215:                                              ; preds = %204, %198
  store i32 0, i32* %200, align 8
  %216 = getelementptr inbounds %94, %94* %182, i64 0, i32 4, i32 3
  store i32 1, i32* %216, align 8
  %217 = getelementptr inbounds %94, %94* %184, i64 0, i32 4, i32 1
  %218 = load %94*, %94** %217, align 8
  store %94* %218, %94** %199, align 8
  %219 = icmp eq %94* %218, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %215
  %221 = getelementptr inbounds %94, %94* %218, i64 0, i32 4, i32 2
  store %94* %182, %94** %221, align 8
  br label %222

222:                                              ; preds = %220, %215
  %223 = getelementptr inbounds %94, %94* %182, i64 0, i32 4, i32 2
  %224 = load %94*, %94** %223, align 8
  %225 = getelementptr inbounds %94, %94* %184, i64 0, i32 4, i32 2
  store %94* %224, %94** %225, align 8
  %226 = icmp eq %94* %224, null
  br i1 %226, label %234, label %227

227:                                              ; preds = %222
  %228 = load %94*, %94** %223, align 8
  %229 = getelementptr inbounds %94, %94* %228, i64 0, i32 4, i32 0
  %230 = load %94*, %94** %229, align 8
  %231 = icmp eq %94* %182, %230
  %232 = getelementptr inbounds %94, %94* %228, i64 0, i32 4, i32 1
  %233 = select i1 %231, %94** %229, %94** %232
  br label %234

234:                                              ; preds = %227, %222
  %235 = phi %94** [ %2, %222 ], [ %233, %227 ]
  %236 = phi %94* [ %184, %222 ], [ %181, %227 ]
  store %94* %184, %94** %235, align 8
  store %94* %182, %94** %217, align 8
  store %94* %184, %94** %223, align 8
  %237 = load %94*, %94** %150, align 8
  %238 = getelementptr inbounds %94, %94* %237, i64 0, i32 4, i32 1
  %239 = load %94*, %94** %238, align 8
  %240 = getelementptr inbounds %94, %94* %135, i64 0, i32 4, i32 3
  %241 = load i32, i32* %240, align 8
  %242 = getelementptr inbounds %94, %94* %237, i64 0, i32 4, i32 3
  store i32 %241, i32* %242, align 8
  store i32 0, i32* %240, align 8
  %243 = icmp eq %94* %239, null
  br i1 %243, label %250, label %244

244:                                              ; preds = %234
  %245 = getelementptr inbounds %94, %94* %239, i64 0, i32 4, i32 3
  br label %246

246:                                              ; preds = %244, %210
  %247 = phi i32* [ %245, %244 ], [ %211, %210 ]
  %248 = phi %94* [ %237, %244 ], [ %182, %210 ]
  %249 = phi %94* [ %236, %244 ], [ %181, %210 ]
  store i32 0, i32* %247, align 8
  br label %250

250:                                              ; preds = %246, %234
  %251 = phi %94* [ %237, %234 ], [ %248, %246 ]
  %252 = phi %94* [ %236, %234 ], [ %249, %246 ]
  %253 = getelementptr inbounds %94, %94* %251, i64 0, i32 4, i32 0
  %254 = load %94*, %94** %253, align 8
  store %94* %254, %94** %150, align 8
  %255 = icmp eq %94* %254, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %250
  %257 = getelementptr inbounds %94, %94* %254, i64 0, i32 4, i32 2
  store %94* %135, %94** %257, align 8
  br label %258

258:                                              ; preds = %256, %250
  %259 = getelementptr inbounds %94, %94* %135, i64 0, i32 4, i32 2
  %260 = load %94*, %94** %259, align 8
  %261 = getelementptr inbounds %94, %94* %251, i64 0, i32 4, i32 2
  store %94* %260, %94** %261, align 8
  %262 = icmp eq %94* %260, null
  br i1 %262, label %270, label %263

263:                                              ; preds = %258
  %264 = load %94*, %94** %259, align 8
  %265 = getelementptr inbounds %94, %94* %264, i64 0, i32 4, i32 0
  %266 = load %94*, %94** %265, align 8
  %267 = icmp eq %94* %135, %266
  %268 = getelementptr inbounds %94, %94* %264, i64 0, i32 4, i32 1
  %269 = select i1 %267, %94** %265, %94** %268
  br label %270

270:                                              ; preds = %263, %258
  %271 = phi %94** [ %2, %258 ], [ %269, %263 ]
  %272 = phi %94* [ %251, %258 ], [ %252, %263 ]
  store %94* %251, %94** %271, align 8
  store %94* %135, %94** %253, align 8
  store %94* %251, %94** %259, align 8
  br label %393

273:                                              ; preds = %145
  %274 = getelementptr inbounds %94, %94* %147, i64 0, i32 4, i32 3
  %275 = load i32, i32* %274, align 8
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %302

277:                                              ; preds = %273
  store i32 0, i32* %274, align 8
  %278 = getelementptr inbounds %94, %94* %135, i64 0, i32 4, i32 3
  store i32 1, i32* %278, align 8
  %279 = getelementptr inbounds %94, %94* %147, i64 0, i32 4, i32 1
  %280 = load %94*, %94** %279, align 8
  store %94* %280, %94** %146, align 8
  %281 = icmp eq %94* %280, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %277
  %283 = getelementptr inbounds %94, %94* %280, i64 0, i32 4, i32 2
  store %94* %135, %94** %283, align 8
  br label %284

284:                                              ; preds = %282, %277
  %285 = getelementptr inbounds %94, %94* %135, i64 0, i32 4, i32 2
  %286 = load %94*, %94** %285, align 8
  %287 = getelementptr inbounds %94, %94* %147, i64 0, i32 4, i32 2
  store %94* %286, %94** %287, align 8
  %288 = icmp eq %94* %286, null
  br i1 %288, label %298, label %289

289:                                              ; preds = %284
  %290 = load %94*, %94** %285, align 8
  %291 = getelementptr inbounds %94, %94* %290, i64 0, i32 4, i32 0
  %292 = load %94*, %94** %291, align 8
  %293 = icmp eq %94* %135, %292
  br i1 %293, label %294, label %296

294:                                              ; preds = %289
  store %94* %147, %94** %291, align 8
  %295 = load %94*, %94** %146, align 8
  br label %299

296:                                              ; preds = %289
  %297 = getelementptr inbounds %94, %94* %290, i64 0, i32 4, i32 1
  store %94* %147, %94** %297, align 8
  br label %299

298:                                              ; preds = %284
  store %94* %147, %94** %2, align 8
  br label %299

299:                                              ; preds = %298, %296, %294
  %300 = phi %94* [ %143, %294 ], [ %143, %296 ], [ %147, %298 ]
  %301 = phi %94* [ %295, %294 ], [ %280, %296 ], [ %280, %298 ]
  store %94* %135, %94** %279, align 8
  store %94* %147, %94** %285, align 8
  br label %302

302:                                              ; preds = %299, %273
  %303 = phi %94* [ %300, %299 ], [ %143, %273 ]
  %304 = phi %94* [ %301, %299 ], [ %147, %273 ]
  %305 = getelementptr inbounds %94, %94* %304, i64 0, i32 4, i32 0
  %306 = load %94*, %94** %305, align 8
  %307 = icmp eq %94* %306, null
  br i1 %307, label %312, label %308

308:                                              ; preds = %302
  %309 = getelementptr inbounds %94, %94* %306, i64 0, i32 4, i32 3
  %310 = load i32, i32* %309, align 8
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %346

312:                                              ; preds = %308, %302
  %313 = getelementptr inbounds %94, %94* %304, i64 0, i32 4, i32 1
  %314 = load %94*, %94** %313, align 8
  %315 = icmp eq %94* %314, null
  br i1 %315, label %388, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds %94, %94* %314, i64 0, i32 4, i32 3
  %318 = load i32, i32* %317, align 8
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %388, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds %94, %94* %304, i64 0, i32 4, i32 1
  %322 = getelementptr inbounds %94, %94* %314, i64 0, i32 4, i32 3
  br i1 %307, label %327, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds %94, %94* %306, i64 0, i32 4, i32 3
  %325 = load i32, i32* %324, align 8
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %346

327:                                              ; preds = %323, %320
  store i32 0, i32* %322, align 8
  %328 = getelementptr inbounds %94, %94* %304, i64 0, i32 4, i32 3
  store i32 1, i32* %328, align 8
  %329 = getelementptr inbounds %94, %94* %314, i64 0, i32 4, i32 0
  %330 = load %94*, %94** %329, align 8
  store %94* %330, %94** %321, align 8
  %331 = icmp eq %94* %330, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %327
  %333 = getelementptr inbounds %94, %94* %330, i64 0, i32 4, i32 2
  store %94* %304, %94** %333, align 8
  br label %334

334:                                              ; preds = %332, %327
  %335 = getelementptr inbounds %94, %94* %304, i64 0, i32 4, i32 2
  %336 = load %94*, %94** %335, align 8
  %337 = getelementptr inbounds %94, %94* %314, i64 0, i32 4, i32 2
  store %94* %336, %94** %337, align 8
  %338 = icmp eq %94* %336, null
  br i1 %338, label %350, label %339

339:                                              ; preds = %334
  %340 = load %94*, %94** %335, align 8
  %341 = getelementptr inbounds %94, %94* %340, i64 0, i32 4, i32 0
  %342 = load %94*, %94** %341, align 8
  %343 = icmp eq %94* %304, %342
  %344 = getelementptr inbounds %94, %94* %340, i64 0, i32 4, i32 1
  %345 = select i1 %343, %94** %341, %94** %344
  br label %350

346:                                              ; preds = %308, %323
  %347 = getelementptr inbounds %94, %94* %135, i64 0, i32 4, i32 3
  %348 = load i32, i32* %347, align 8
  %349 = getelementptr inbounds %94, %94* %304, i64 0, i32 4, i32 3
  store i32 %348, i32* %349, align 8
  store i32 0, i32* %347, align 8
  br label %360

350:                                              ; preds = %339, %334
  %351 = phi %94** [ %2, %334 ], [ %345, %339 ]
  %352 = phi %94* [ %314, %334 ], [ %303, %339 ]
  store %94* %314, %94** %351, align 8
  store %94* %304, %94** %329, align 8
  store %94* %314, %94** %335, align 8
  %353 = load %94*, %94** %146, align 8
  %354 = getelementptr inbounds %94, %94* %353, i64 0, i32 4, i32 0
  %355 = load %94*, %94** %354, align 8
  %356 = getelementptr inbounds %94, %94* %135, i64 0, i32 4, i32 3
  %357 = load i32, i32* %356, align 8
  %358 = getelementptr inbounds %94, %94* %353, i64 0, i32 4, i32 3
  store i32 %357, i32* %358, align 8
  store i32 0, i32* %356, align 8
  %359 = icmp eq %94* %355, null
  br i1 %359, label %365, label %360

360:                                              ; preds = %350, %346
  %361 = phi %94* [ %304, %346 ], [ %353, %350 ]
  %362 = phi %94* [ %306, %346 ], [ %355, %350 ]
  %363 = phi %94* [ %303, %346 ], [ %352, %350 ]
  %364 = getelementptr inbounds %94, %94* %362, i64 0, i32 4, i32 3
  store i32 0, i32* %364, align 8
  br label %365

365:                                              ; preds = %360, %350
  %366 = phi %94* [ %353, %350 ], [ %361, %360 ]
  %367 = phi %94* [ %352, %350 ], [ %363, %360 ]
  %368 = getelementptr inbounds %94, %94* %366, i64 0, i32 4, i32 1
  %369 = load %94*, %94** %368, align 8
  store %94* %369, %94** %146, align 8
  %370 = icmp eq %94* %369, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %365
  %372 = getelementptr inbounds %94, %94* %369, i64 0, i32 4, i32 2
  store %94* %135, %94** %372, align 8
  br label %373

373:                                              ; preds = %371, %365
  %374 = getelementptr inbounds %94, %94* %135, i64 0, i32 4, i32 2
  %375 = load %94*, %94** %374, align 8
  %376 = getelementptr inbounds %94, %94* %366, i64 0, i32 4, i32 2
  store %94* %375, %94** %376, align 8
  %377 = icmp eq %94* %375, null
  br i1 %377, label %385, label %378

378:                                              ; preds = %373
  %379 = load %94*, %94** %374, align 8
  %380 = getelementptr inbounds %94, %94* %379, i64 0, i32 4, i32 0
  %381 = load %94*, %94** %380, align 8
  %382 = icmp eq %94* %135, %381
  %383 = getelementptr inbounds %94, %94* %379, i64 0, i32 4, i32 1
  %384 = select i1 %382, %94** %380, %94** %383
  br label %385

385:                                              ; preds = %378, %373
  %386 = phi %94** [ %2, %373 ], [ %384, %378 ]
  %387 = phi %94* [ %366, %373 ], [ %367, %378 ]
  store %94* %366, %94** %386, align 8
  store %94* %135, %94** %368, align 8
  store %94* %366, %94** %374, align 8
  br label %393

388:                                              ; preds = %312, %316, %190, %194
  %389 = phi %94* [ %182, %194 ], [ %182, %190 ], [ %304, %316 ], [ %304, %312 ]
  %390 = getelementptr inbounds %94, %94* %389, i64 0, i32 4, i32 3
  store i32 1, i32* %390, align 8
  %391 = getelementptr inbounds %94, %94* %135, i64 0, i32 4, i32 2
  %392 = load %94*, %94** %391, align 8
  br label %134

393:                                              ; preds = %142, %385, %270
  %394 = phi %94* [ %272, %270 ], [ %387, %385 ], [ %136, %142 ]
  %395 = icmp eq %94* %394, null
  br i1 %395, label %399, label %396

396:                                              ; preds = %138, %393
  %397 = phi %94* [ %394, %393 ], [ %136, %138 ]
  %398 = getelementptr inbounds %94, %94* %397, i64 0, i32 4, i32 3
  store i32 0, i32* %398, align 8
  br label %399

399:                                              ; preds = %129, %393, %396
  %400 = getelementptr inbounds %94, %94* %12, i64 0, i32 1
  %401 = load i8*, i8** %400, align 8
  tail call void @free(i8* %401) #5
  %402 = getelementptr inbounds %94, %94* %12, i64 0, i32 0
  %403 = load i8*, i8** %402, align 8
  tail call void @free(i8* %403) #5
  %404 = bitcast %94* %12 to i8*
  tail call void @free(i8* %404) #5
  %405 = icmp eq %94* %40, null
  br i1 %405, label %406, label %11

406:                                              ; preds = %399, %9
  %407 = getelementptr inbounds %91, %91* %0, i64 0, i32 6
  %408 = load %57*, %57** %407, align 8
  %409 = icmp eq %57* %408, null
  br i1 %409, label %411, label %410

410:                                              ; preds = %406
  tail call void @server_client_unref(%57* nonnull %408) #5
  br label %411

411:                                              ; preds = %406, %410
  %412 = bitcast %91* %0 to i8*
  tail call void @free(i8* %412) #5
  ret void
}

declare dso_local void @server_client_unref(%57*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @format_each(%91* %0, void (i8*, i8*, i8*)* nocapture %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %5) #5
  %6 = getelementptr inbounds %91, %91* %0, i64 0, i32 12, i32 0
  br label %7

7:                                                ; preds = %7, %3
  %8 = phi %94** [ %6, %3 ], [ %12, %7 ]
  %9 = phi %94* [ null, %3 ], [ %10, %7 ]
  %10 = load %94*, %94** %8, align 8
  %11 = icmp eq %94* %10, null
  %12 = getelementptr inbounds %94, %94* %10, i64 0, i32 4, i32 0
  br i1 %11, label %13, label %7

13:                                               ; preds = %7
  %14 = icmp eq %94* %9, null
  br i1 %14, label %95, label %15

15:                                               ; preds = %13, %83
  %16 = phi %94* [ %84, %83 ], [ %9, %13 ]
  %17 = getelementptr inbounds %94, %94* %16, i64 0, i32 2
  %18 = load i64, i64* %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %50, label %20

20:                                               ; preds = %15
  %21 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %5, i64 64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i64 0, i64 0), i64 %18) #5
  %22 = getelementptr inbounds %94, %94* %16, i64 0, i32 0
  %23 = load i8*, i8** %22, align 8
  call void %1(i8* %23, i8* nonnull %5, i8* %2) #5
  %24 = getelementptr inbounds %94, %94* %16, i64 0, i32 4, i32 1
  %25 = load %94*, %94** %24, align 8
  %26 = icmp eq %94* %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %20, %27
  %28 = phi %94* [ %30, %27 ], [ %25, %20 ]
  %29 = getelementptr inbounds %94, %94* %28, i64 0, i32 4, i32 0
  %30 = load %94*, %94** %29, align 8
  %31 = icmp eq %94* %30, null
  br i1 %31, label %83, label %27

32:                                               ; preds = %20
  %33 = getelementptr inbounds %94, %94* %16, i64 0, i32 4, i32 2
  %34 = load %94*, %94** %33, align 8
  %35 = icmp eq %94* %34, null
  br i1 %35, label %95, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %94, %94* %34, i64 0, i32 4, i32 0
  %38 = load %94*, %94** %37, align 8
  %39 = icmp eq %94* %38, %16
  br i1 %39, label %83, label %40

40:                                               ; preds = %36, %46
  %41 = phi %94* [ %42, %46 ], [ %16, %36 ]
  %42 = phi %94* [ %48, %46 ], [ %34, %36 ]
  %43 = getelementptr inbounds %94, %94* %42, i64 0, i32 4, i32 1
  %44 = load %94*, %94** %43, align 8
  %45 = icmp eq %94* %41, %44
  br i1 %45, label %46, label %83

46:                                               ; preds = %40
  %47 = getelementptr inbounds %94, %94* %42, i64 0, i32 4, i32 2
  %48 = load %94*, %94** %47, align 8
  %49 = icmp eq %94* %48, null
  br i1 %49, label %95, label %40

50:                                               ; preds = %15
  %51 = getelementptr inbounds %94, %94* %16, i64 0, i32 1
  %52 = load i8*, i8** %51, align 8
  %53 = icmp eq i8* %52, null
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = getelementptr inbounds %94, %94* %16, i64 0, i32 3
  %56 = load void (%91*, %94*)*, void (%91*, %94*)** %55, align 8
  %57 = icmp eq void (%91*, %94*)* %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  call void %56(%91* %0, %94* nonnull %16) #5
  %59 = load i8*, i8** %51, align 8
  %60 = icmp eq i8* %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0)) #5
  store i8* %62, i8** %51, align 8
  br label %63

63:                                               ; preds = %54, %58, %61, %50
  %64 = phi i8* [ null, %54 ], [ %59, %58 ], [ %62, %61 ], [ %52, %50 ]
  %65 = getelementptr inbounds %94, %94* %16, i64 0, i32 0
  %66 = load i8*, i8** %65, align 8
  call void %1(i8* %66, i8* %64, i8* %2) #5
  %67 = getelementptr inbounds %94, %94* %16, i64 0, i32 4, i32 1
  %68 = load %94*, %94** %67, align 8
  %69 = icmp eq %94* %68, null
  br i1 %69, label %75, label %70

70:                                               ; preds = %63, %70
  %71 = phi %94* [ %73, %70 ], [ %68, %63 ]
  %72 = getelementptr inbounds %94, %94* %71, i64 0, i32 4, i32 0
  %73 = load %94*, %94** %72, align 8
  %74 = icmp eq %94* %73, null
  br i1 %74, label %83, label %70

75:                                               ; preds = %63
  %76 = getelementptr inbounds %94, %94* %16, i64 0, i32 4, i32 2
  %77 = load %94*, %94** %76, align 8
  %78 = icmp eq %94* %77, null
  br i1 %78, label %95, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %94, %94* %77, i64 0, i32 4, i32 0
  %81 = load %94*, %94** %80, align 8
  %82 = icmp eq %94* %81, %16
  br i1 %82, label %83, label %85

83:                                               ; preds = %27, %40, %70, %85, %79, %36
  %84 = phi %94* [ %34, %36 ], [ %77, %79 ], [ %87, %85 ], [ %71, %70 ], [ %42, %40 ], [ %28, %27 ]
  br label %15

85:                                               ; preds = %79, %91
  %86 = phi %94* [ %87, %91 ], [ %16, %79 ]
  %87 = phi %94* [ %93, %91 ], [ %77, %79 ]
  %88 = getelementptr inbounds %94, %94* %87, i64 0, i32 4, i32 1
  %89 = load %94*, %94** %88, align 8
  %90 = icmp eq %94* %86, %89
  br i1 %90, label %91, label %83

91:                                               ; preds = %85
  %92 = getelementptr inbounds %94, %94* %87, i64 0, i32 4, i32 2
  %93 = load %94*, %94** %92, align 8
  %94 = icmp eq %94* %93, null
  br i1 %94, label %95, label %85

95:                                               ; preds = %32, %75, %46, %91, %13
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %5) #5
  ret void
}

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #3

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc %94* @278(%93* nocapture %0, %94* %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %93, %93* %0, i64 0, i32 0
  %4 = load %94*, %94** %3, align 8
  %5 = icmp eq %94* %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = getelementptr %94, %94* %1, i64 0, i32 0
  %8 = load i8*, i8** %7, align 8
  br label %9

9:                                                ; preds = %6, %21
  %10 = phi %94* [ %4, %6 ], [ %23, %21 ]
  %11 = getelementptr %94, %94* %10, i64 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = tail call i32 @strcmp(i8* %8, i8* %12) #11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = getelementptr inbounds %94, %94* %10, i64 0, i32 4, i32 0
  br label %21

17:                                               ; preds = %9
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %189, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %94, %94* %10, i64 0, i32 4, i32 1
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi %94** [ %16, %15 ], [ %20, %19 ]
  %23 = load %94*, %94** %22, align 8
  %24 = icmp eq %94* %23, null
  br i1 %24, label %25, label %9

25:                                               ; preds = %21, %2
  %26 = phi %94* [ null, %2 ], [ %10, %21 ]
  %27 = phi i32 [ 0, %2 ], [ %13, %21 ]
  %28 = getelementptr inbounds %94, %94* %1, i64 0, i32 4, i32 2
  store %94* %26, %94** %28, align 8
  %29 = getelementptr inbounds %94, %94* %1, i64 0, i32 4, i32 0
  %30 = getelementptr inbounds %94, %94* %1, i64 0, i32 4, i32 3
  %31 = bitcast %94** %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 16, i1 false)
  store i32 1, i32* %30, align 8
  %32 = icmp eq %94* %26, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %25
  %34 = icmp slt i32 %27, 0
  %35 = getelementptr inbounds %94, %94* %26, i64 0, i32 4, i32 1
  %36 = getelementptr inbounds %94, %94* %26, i64 0, i32 4, i32 0
  %37 = select i1 %34, %94** %36, %94** %35
  store %94* %1, %94** %37, align 8
  br label %39

38:                                               ; preds = %25
  store %94* %1, %94** %3, align 8
  br label %187

39:                                               ; preds = %33, %62
  %40 = phi %94* [ %63, %62 ], [ %4, %33 ]
  %41 = phi %94* [ %66, %62 ], [ %26, %33 ]
  %42 = phi %94* [ %64, %62 ], [ %1, %33 ]
  %43 = getelementptr inbounds %94, %94* %41, i64 0, i32 4, i32 3
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %184

46:                                               ; preds = %39
  %47 = getelementptr inbounds %94, %94* %41, i64 0, i32 4, i32 2
  %48 = load %94*, %94** %47, align 8
  %49 = getelementptr inbounds %94, %94* %48, i64 0, i32 4, i32 0
  %50 = load %94*, %94** %49, align 8
  %51 = icmp eq %94* %41, %50
  br i1 %51, label %52, label %123

52:                                               ; preds = %46
  %53 = getelementptr inbounds %94, %94* %48, i64 0, i32 4, i32 1
  %54 = load %94*, %94** %53, align 8
  %55 = icmp eq %94* %54, null
  br i1 %55, label %68, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %94, %94* %54, i64 0, i32 4, i32 3
  %58 = load i32, i32* %57, align 8
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  store i32 0, i32* %57, align 8
  store i32 0, i32* %43, align 8
  %61 = getelementptr inbounds %94, %94* %48, i64 0, i32 4, i32 3
  store i32 1, i32* %61, align 8
  br label %62

62:                                               ; preds = %181, %129, %120, %60
  %63 = phi %94* [ %40, %60 ], [ %40, %129 ], [ %122, %120 ], [ %183, %181 ]
  %64 = phi %94* [ %48, %60 ], [ %48, %129 ], [ %103, %120 ], [ %160, %181 ]
  %65 = getelementptr inbounds %94, %94* %64, i64 0, i32 4, i32 2
  %66 = load %94*, %94** %65, align 8
  %67 = icmp eq %94* %66, null
  br i1 %67, label %184, label %39

68:                                               ; preds = %56, %52
  %69 = getelementptr inbounds %94, %94* %41, i64 0, i32 4, i32 1
  %70 = load %94*, %94** %69, align 8
  %71 = icmp eq %94* %70, %42
  br i1 %71, label %72, label %97

72:                                               ; preds = %68
  %73 = getelementptr inbounds %94, %94* %42, i64 0, i32 4, i32 0
  %74 = load %94*, %94** %73, align 8
  store %94* %74, %94** %69, align 8
  %75 = icmp eq %94* %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = getelementptr inbounds %94, %94* %42, i64 0, i32 4, i32 2
  store %94* %48, %94** %77, align 8
  br label %83

78:                                               ; preds = %72
  %79 = getelementptr inbounds %94, %94* %74, i64 0, i32 4, i32 2
  store %94* %41, %94** %79, align 8
  %80 = load %94*, %94** %47, align 8
  %81 = getelementptr inbounds %94, %94* %42, i64 0, i32 4, i32 2
  store %94* %80, %94** %81, align 8
  %82 = icmp eq %94* %80, null
  br i1 %82, label %90, label %83

83:                                               ; preds = %78, %76
  %84 = load %94*, %94** %47, align 8
  %85 = getelementptr inbounds %94, %94* %84, i64 0, i32 4, i32 0
  %86 = load %94*, %94** %85, align 8
  %87 = icmp eq %94* %41, %86
  %88 = getelementptr inbounds %94, %94* %84, i64 0, i32 4, i32 1
  %89 = select i1 %87, %94** %85, %94** %88
  br label %90

90:                                               ; preds = %83, %78
  %91 = phi %94** [ %3, %78 ], [ %89, %83 ]
  %92 = phi %94* [ %42, %78 ], [ %40, %83 ]
  store %94* %42, %94** %91, align 8
  store %94* %41, %94** %73, align 8
  store %94* %42, %94** %47, align 8
  %93 = load %94*, %94** %49, align 8
  %94 = getelementptr inbounds %94, %94* %93, i64 0, i32 4, i32 1
  %95 = load %94*, %94** %94, align 8
  %96 = getelementptr inbounds %94, %94* %42, i64 0, i32 4, i32 3
  br label %97

97:                                               ; preds = %90, %68
  %98 = phi %94* [ %40, %68 ], [ %92, %90 ]
  %99 = phi %94** [ %69, %68 ], [ %94, %90 ]
  %100 = phi i32* [ %43, %68 ], [ %96, %90 ]
  %101 = phi %94* [ %70, %68 ], [ %95, %90 ]
  %102 = phi %94* [ %41, %68 ], [ %93, %90 ]
  %103 = phi %94* [ %42, %68 ], [ %41, %90 ]
  store i32 0, i32* %100, align 8
  %104 = getelementptr inbounds %94, %94* %48, i64 0, i32 4, i32 3
  store i32 1, i32* %104, align 8
  store %94* %101, %94** %49, align 8
  %105 = icmp eq %94* %101, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %97
  %107 = getelementptr inbounds %94, %94* %101, i64 0, i32 4, i32 2
  store %94* %48, %94** %107, align 8
  br label %108

108:                                              ; preds = %106, %97
  %109 = getelementptr inbounds %94, %94* %48, i64 0, i32 4, i32 2
  %110 = load %94*, %94** %109, align 8
  %111 = getelementptr inbounds %94, %94* %102, i64 0, i32 4, i32 2
  store %94* %110, %94** %111, align 8
  %112 = icmp eq %94* %110, null
  br i1 %112, label %120, label %113

113:                                              ; preds = %108
  %114 = load %94*, %94** %109, align 8
  %115 = getelementptr inbounds %94, %94* %114, i64 0, i32 4, i32 0
  %116 = load %94*, %94** %115, align 8
  %117 = icmp eq %94* %48, %116
  %118 = getelementptr inbounds %94, %94* %114, i64 0, i32 4, i32 1
  %119 = select i1 %117, %94** %115, %94** %118
  br label %120

120:                                              ; preds = %113, %108
  %121 = phi %94** [ %3, %108 ], [ %119, %113 ]
  %122 = phi %94* [ %102, %108 ], [ %98, %113 ]
  store %94* %102, %94** %121, align 8
  store %94* %48, %94** %99, align 8
  store %94* %102, %94** %109, align 8
  br label %62

123:                                              ; preds = %46
  %124 = icmp eq %94* %50, null
  br i1 %124, label %131, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds %94, %94* %50, i64 0, i32 4, i32 3
  %127 = load i32, i32* %126, align 8
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  store i32 0, i32* %126, align 8
  store i32 0, i32* %43, align 8
  %130 = getelementptr inbounds %94, %94* %48, i64 0, i32 4, i32 3
  store i32 1, i32* %130, align 8
  br label %62

131:                                              ; preds = %125, %123
  %132 = getelementptr inbounds %94, %94* %41, i64 0, i32 4, i32 0
  %133 = load %94*, %94** %132, align 8
  %134 = icmp eq %94* %133, %42
  br i1 %134, label %135, label %157

135:                                              ; preds = %131
  %136 = getelementptr inbounds %94, %94* %42, i64 0, i32 4, i32 1
  %137 = load %94*, %94** %136, align 8
  store %94* %137, %94** %132, align 8
  %138 = icmp eq %94* %137, null
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %94, %94* %137, i64 0, i32 4, i32 2
  store %94* %41, %94** %140, align 8
  %141 = load %94*, %94** %47, align 8
  br label %142

142:                                              ; preds = %139, %135
  %143 = phi %94* [ %48, %135 ], [ %141, %139 ]
  %144 = getelementptr inbounds %94, %94* %42, i64 0, i32 4, i32 2
  store %94* %143, %94** %144, align 8
  %145 = icmp eq %94* %143, null
  br i1 %145, label %153, label %146

146:                                              ; preds = %142
  %147 = load %94*, %94** %47, align 8
  %148 = getelementptr inbounds %94, %94* %147, i64 0, i32 4, i32 0
  %149 = load %94*, %94** %148, align 8
  %150 = icmp eq %94* %41, %149
  %151 = getelementptr inbounds %94, %94* %147, i64 0, i32 4, i32 1
  %152 = select i1 %150, %94** %148, %94** %151
  br label %153

153:                                              ; preds = %146, %142
  %154 = phi %94** [ %3, %142 ], [ %152, %146 ]
  %155 = phi %94* [ %42, %142 ], [ %40, %146 ]
  store %94* %42, %94** %154, align 8
  store %94* %41, %94** %136, align 8
  store %94* %42, %94** %47, align 8
  %156 = getelementptr inbounds %94, %94* %42, i64 0, i32 4, i32 3
  br label %157

157:                                              ; preds = %153, %131
  %158 = phi %94* [ %40, %131 ], [ %155, %153 ]
  %159 = phi i32* [ %43, %131 ], [ %156, %153 ]
  %160 = phi %94* [ %42, %131 ], [ %41, %153 ]
  store i32 0, i32* %159, align 8
  %161 = getelementptr inbounds %94, %94* %48, i64 0, i32 4, i32 3
  store i32 1, i32* %161, align 8
  %162 = getelementptr inbounds %94, %94* %48, i64 0, i32 4, i32 1
  %163 = load %94*, %94** %162, align 8
  %164 = getelementptr inbounds %94, %94* %163, i64 0, i32 4, i32 0
  %165 = load %94*, %94** %164, align 8
  store %94* %165, %94** %162, align 8
  %166 = icmp eq %94* %165, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %157
  %168 = getelementptr inbounds %94, %94* %165, i64 0, i32 4, i32 2
  store %94* %48, %94** %168, align 8
  br label %169

169:                                              ; preds = %167, %157
  %170 = getelementptr inbounds %94, %94* %48, i64 0, i32 4, i32 2
  %171 = load %94*, %94** %170, align 8
  %172 = getelementptr inbounds %94, %94* %163, i64 0, i32 4, i32 2
  store %94* %171, %94** %172, align 8
  %173 = icmp eq %94* %171, null
  br i1 %173, label %181, label %174

174:                                              ; preds = %169
  %175 = load %94*, %94** %170, align 8
  %176 = getelementptr inbounds %94, %94* %175, i64 0, i32 4, i32 0
  %177 = load %94*, %94** %176, align 8
  %178 = icmp eq %94* %48, %177
  %179 = getelementptr inbounds %94, %94* %175, i64 0, i32 4, i32 1
  %180 = select i1 %178, %94** %176, %94** %179
  br label %181

181:                                              ; preds = %174, %169
  %182 = phi %94** [ %3, %169 ], [ %180, %174 ]
  %183 = phi %94* [ %163, %169 ], [ %158, %174 ]
  store %94* %163, %94** %182, align 8
  store %94* %48, %94** %164, align 8
  store %94* %163, %94** %170, align 8
  br label %62

184:                                              ; preds = %62, %39
  %185 = phi %94* [ %63, %62 ], [ %40, %39 ]
  %186 = getelementptr inbounds %94, %94* %185, i64 0, i32 4, i32 3
  br label %187

187:                                              ; preds = %184, %38
  %188 = phi i32* [ %186, %184 ], [ %30, %38 ]
  store i32 0, i32* %188, align 8
  br label %189

189:                                              ; preds = %17, %187
  %190 = phi %94* [ null, %187 ], [ %10, %17 ]
  ret %94* %190
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #5

declare dso_local i32 @xvasprintf(i8**, i8*, %98*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #5

; Function Attrs: nounwind readonly uwtable
define dso_local i8* @format_skip(i8* readonly %0, i8* readonly %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %26, %2
  %4 = phi i8* [ %0, %2 ], [ %29, %26 ]
  %5 = phi i32 [ 0, %2 ], [ %28, %26 ]
  %6 = load i8, i8* %4, align 1
  switch i8 %6, label %16 [
    i8 0, label %32
    i8 35, label %7
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, i8* %4, i64 1
  %9 = load i8, i8* %8, align 1
  %10 = icmp eq i8 %9, 123
  %11 = zext i1 %10 to i32
  %12 = add nsw i32 %5, %11
  %13 = sext i8 %9 to i32
  %14 = tail call i8* @memchr(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i32 %13, i64 6)
  %15 = icmp eq i8* %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %3, %7
  %17 = phi i32 [ %12, %7 ], [ %5, %3 ]
  %18 = icmp eq i8 %6, 125
  %19 = sext i1 %18 to i32
  %20 = add nsw i32 %17, %19
  %21 = sext i8 %6 to i32
  %22 = tail call i8* @strchr(i8* %1, i32 %21) #11
  %23 = icmp ne i8* %22, null
  %24 = icmp eq i32 %20, 0
  %25 = and i1 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %7, %16
  %27 = phi i8* [ %4, %16 ], [ %8, %7 ]
  %28 = phi i32 [ %20, %16 ], [ %12, %7 ]
  %29 = getelementptr inbounds i8, i8* %27, i64 1
  br label %3

30:                                               ; preds = %16
  %31 = icmp eq i8 %6, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %3, %30
  br label %33

33:                                               ; preds = %30, %32
  %34 = phi i8* [ null, %32 ], [ %4, %30 ]
  ret i8* %34
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #4

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @format_true(i8* readonly %0) local_unnamed_addr #7 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load i8, i8* %0, align 1
  switch i8 %4, label %10 [
    i8 0, label %9
    i8 48, label %5
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, i8* %0, i64 1
  %7 = load i8, i8* %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3, %5, %1
  br label %10

10:                                               ; preds = %5, %3, %9
  %11 = phi i32 [ 0, %9 ], [ 1, %3 ], [ 1, %5 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i8* @format_expand_time(%91* %0, i8* %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i8* @279(%91* %0, i8* %1, i32 1)
  ret i8* %3
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @279(%91* %0, i8* %1, i32 %2) unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [8192 x i8], align 16
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5
  %11 = getelementptr inbounds [8192 x i8], [8192 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %11) #5
  %12 = icmp eq i8* %1, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load i8, i8* %1, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %3
  %17 = tail call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0)) #5
  br label %544

18:                                               ; preds = %13
  %19 = getelementptr inbounds %91, %91* %0, i64 0, i32 10
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0)) #5
  br label %544

24:                                               ; preds = %18
  %25 = add i32 %20, 1
  store i32 %25, i32* %19, align 8
  tail call void (%91*, i8*, i8*, ...) @294(%91* nonnull %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @117, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @118, i64 0, i64 0), i8* nonnull %1)
  %26 = icmp eq i32 %2, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %91, %91* %0, i64 0, i32 9
  %29 = tail call %99* @localtime(i64* nonnull %28) #5
  %30 = call i64 @strftime(i8* nonnull %11, i64 8192, i8* nonnull %1, %99* %29) #5
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  call void (%91*, i8*, i8*, ...) @294(%91* nonnull %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @117, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0))
  %33 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0)) #5
  br label %544

34:                                               ; preds = %27
  %35 = call i32 @log_get_level() #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = getelementptr inbounds %91, %91* %0, i64 0, i32 7
  %39 = load i32, i32* %38, align 8
  %40 = and i32 %39, 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %34, %37
  %43 = call i32 @strcmp(i8* nonnull %11, i8* nonnull %1) #11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void (%91*, i8*, i8*, ...) @294(%91* nonnull %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @117, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @120, i64 0, i64 0), i8* nonnull %11)
  br label %46

46:                                               ; preds = %45, %37, %42, %24
  %47 = phi i8* [ %1, %24 ], [ %11, %42 ], [ %11, %37 ], [ %11, %45 ]
  store i64 64, i64* %6, align 8
  %48 = call i8* @xmalloc(i64 64) #5
  store i8* %48, i8** %4, align 8
  store i64 0, i64* %5, align 8
  %49 = getelementptr inbounds %91, %91* %0, i64 0, i32 7
  %50 = getelementptr inbounds %91, %91* %0, i64 0, i32 6
  %51 = getelementptr inbounds %91, %91* %0, i64 0, i32 8
  %52 = bitcast %57** %50 to i64*
  br label %53

53:                                               ; preds = %77, %46
  %54 = phi i8* [ %47, %46 ], [ %78, %77 ]
  %55 = load i8, i8* %54, align 1
  switch i8 %55, label %56 [
    i8 0, label %538
    i8 35, label %79
  ]

56:                                               ; preds = %53
  %57 = load i64, i64* %6, align 8
  %58 = load i64, i64* %5, align 8
  %59 = sub i64 %57, %58
  %60 = icmp ult i64 %59, 2
  %61 = load i8*, i8** %4, align 8
  br i1 %60, label %62, label %71

62:                                               ; preds = %56, %62
  %63 = phi i8* [ %65, %62 ], [ %61, %56 ]
  %64 = phi i64 [ %66, %62 ], [ %57, %56 ]
  %65 = call i8* @xreallocarray(i8* %63, i64 2, i64 %64) #5
  %66 = shl i64 %64, 1
  %67 = sub i64 %66, %58
  %68 = icmp ult i64 %67, 2
  br i1 %68, label %62, label %69

69:                                               ; preds = %62
  store i8* %65, i8** %4, align 8
  store i64 %66, i64* %6, align 8
  %70 = load i8, i8* %54, align 1
  br label %71

71:                                               ; preds = %56, %69
  %72 = phi i8* [ %65, %69 ], [ %61, %56 ]
  %73 = phi i8 [ %70, %69 ], [ %55, %56 ]
  %74 = getelementptr inbounds i8, i8* %54, i64 1
  %75 = add i64 %58, 1
  store i64 %75, i64* %5, align 8
  %76 = getelementptr inbounds i8, i8* %72, i64 %58
  store i8 %73, i8* %76, align 1
  br label %77

77:                                               ; preds = %71, %436, %479, %496, %528, %534
  %78 = phi i8* [ %74, %71 ], [ %81, %528 ], [ %81, %534 ], [ %81, %496 ], [ %481, %479 ], [ %441, %436 ]
  br label %53

79:                                               ; preds = %53
  %80 = getelementptr inbounds i8, i8* %54, i64 1
  %81 = getelementptr inbounds i8, i8* %54, i64 2
  %82 = load i8, i8* %80, align 1
  %83 = zext i8 %82 to i32
  switch i8 %82, label %500 [
    i8 40, label %84
    i8 123, label %442
    i8 125, label %482
    i8 35, label %482
    i8 44, label %482
  ]

84:                                               ; preds = %79, %93
  %85 = phi i8* [ %95, %93 ], [ %81, %79 ]
  %86 = phi i32 [ %94, %93 ], [ 1, %79 ]
  %87 = load i8, i8* %85, align 1
  switch i8 %87, label %93 [
    i8 0, label %538
    i8 40, label %88
    i8 41, label %90
  ]

88:                                               ; preds = %84
  %89 = add nsw i32 %86, 1
  br label %93

90:                                               ; preds = %84
  %91 = add nsw i32 %86, -1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %84, %88, %90
  %94 = phi i32 [ %91, %90 ], [ %89, %88 ], [ %86, %84 ]
  %95 = getelementptr inbounds i8, i8* %85, i64 1
  br label %84

96:                                               ; preds = %90
  %97 = ptrtoint i8* %85 to i64
  %98 = ptrtoint i8* %81 to i64
  %99 = sub i64 %97, %98
  %100 = call i8* @xstrndup(i8* nonnull %81, i64 %99) #5
  call void (%91*, i8*, i8*, ...) @294(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @117, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @121, i64 0, i64 0), i8* %100)
  %101 = load i32, i32* %49, align 8
  %102 = and i32 %101, 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %96
  %105 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0)) #5
  call void (%91*, i8*, i8*, ...) @294(%91* nonnull %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @117, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @122, i64 0, i64 0))
  br label %419

106:                                              ; preds = %96
  %107 = load %57*, %57** %50, align 8
  %108 = icmp eq %57* %107, null
  br i1 %108, label %120, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds %57, %57* %107, i64 0, i32 11
  %111 = load %63*, %63** %110, align 8
  %112 = icmp eq %63* %111, null
  br i1 %112, label %113, label %120

113:                                              ; preds = %109
  %114 = call i8* @xmalloc(i64 8) #5
  %115 = bitcast i8* %114 to %63*
  %116 = load %57*, %57** %50, align 8
  %117 = getelementptr inbounds %57, %57* %116, i64 0, i32 11
  %118 = bitcast %63** %117 to i8**
  store i8* %114, i8** %118, align 8
  %119 = bitcast i8* %114 to %64**
  store %64* null, %64** %119, align 8
  br label %120

120:                                              ; preds = %113, %109, %106
  %121 = phi %63* [ %115, %113 ], [ @111, %106 ], [ %111, %109 ]
  %122 = load i32, i32* %51, align 4
  %123 = getelementptr inbounds %63, %63* %121, i64 0, i32 0
  %124 = load %64*, %64** %123, align 8
  %125 = icmp eq %64* %124, null
  br i1 %125, label %148, label %126

126:                                              ; preds = %120, %144
  %127 = phi %64* [ %146, %144 ], [ %124, %120 ]
  %128 = getelementptr inbounds %64, %64* %127, i64 0, i32 1
  %129 = load i32, i32* %128, align 8
  %130 = icmp ugt i32 %129, %122
  br i1 %130, label %138, label %131

131:                                              ; preds = %126
  %132 = icmp ult i32 %129, %122
  br i1 %132, label %142, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds %64, %64* %127, i64 0, i32 2
  %135 = load i8*, i8** %134, align 8
  %136 = call i32 @strcmp(i8* %100, i8* %135) #11
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %133, %126
  %139 = getelementptr inbounds %64, %64* %127, i64 0, i32 9, i32 0
  br label %144

140:                                              ; preds = %133
  %141 = icmp eq i32 %136, 0
  br i1 %141, label %361, label %142

142:                                              ; preds = %140, %131
  %143 = getelementptr inbounds %64, %64* %127, i64 0, i32 9, i32 1
  br label %144

144:                                              ; preds = %142, %138
  %145 = phi %64** [ %139, %138 ], [ %143, %142 ]
  %146 = load %64*, %64** %145, align 8
  %147 = icmp eq %64* %146, null
  br i1 %147, label %148, label %126

148:                                              ; preds = %144, %120
  %149 = call i8* @xcalloc(i64 1, i64 104) #5
  %150 = bitcast i8* %149 to %64*
  %151 = load i64, i64* %52, align 8
  %152 = bitcast i8* %149 to i64*
  store i64 %151, i64* %152, align 8
  %153 = load i32, i32* %51, align 4
  %154 = getelementptr inbounds i8, i8* %149, i64 8
  %155 = bitcast i8* %154 to i32*
  store i32 %153, i32* %155, align 8
  %156 = call i8* @xstrdup(i8* %100) #5
  %157 = getelementptr inbounds i8, i8* %149, i64 16
  %158 = bitcast i8* %157 to i8**
  store i8* %156, i8** %158, align 8
  %159 = getelementptr inbounds i8, i8* %149, i64 24
  %160 = bitcast i8* %159 to i8**
  store i8* null, i8** %160, align 8
  %161 = getelementptr inbounds i8, i8* %149, i64 40
  %162 = bitcast i8* %161 to i8**
  %163 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %162, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @132, i64 0, i64 0), i8* %156) #5
  %164 = load %64*, %64** %123, align 8
  %165 = icmp eq %64* %164, null
  br i1 %165, label %194, label %166

166:                                              ; preds = %148
  %167 = load i32, i32* %155, align 8
  br label %168

168:                                              ; preds = %189, %166
  %169 = phi %64* [ %164, %166 ], [ %192, %189 ]
  %170 = getelementptr inbounds %64, %64* %169, i64 0, i32 1
  %171 = load i32, i32* %170, align 8
  %172 = icmp ult i32 %167, %171
  br i1 %172, label %181, label %173

173:                                              ; preds = %168
  %174 = icmp ugt i32 %167, %171
  br i1 %174, label %186, label %175

175:                                              ; preds = %173
  %176 = load i8*, i8** %158, align 8
  %177 = getelementptr inbounds %64, %64* %169, i64 0, i32 2
  %178 = load i8*, i8** %177, align 8
  %179 = call i32 @strcmp(i8* %176, i8* %178) #11
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %175, %168
  %182 = phi i32 [ %179, %175 ], [ -1, %168 ]
  %183 = getelementptr inbounds %64, %64* %169, i64 0, i32 9, i32 0
  br label %189

184:                                              ; preds = %175
  %185 = icmp eq i32 %179, 0
  br i1 %185, label %361, label %186

186:                                              ; preds = %184, %173
  %187 = phi i32 [ %179, %184 ], [ 1, %173 ]
  %188 = getelementptr inbounds %64, %64* %169, i64 0, i32 9, i32 1
  br label %189

189:                                              ; preds = %186, %181
  %190 = phi i32 [ %182, %181 ], [ %187, %186 ]
  %191 = phi %64** [ %183, %181 ], [ %188, %186 ]
  %192 = load %64*, %64** %191, align 8
  %193 = icmp eq %64* %192, null
  br i1 %193, label %194, label %168

194:                                              ; preds = %189, %148
  %195 = phi %64* [ null, %148 ], [ %169, %189 ]
  %196 = phi i32 [ 0, %148 ], [ %190, %189 ]
  %197 = getelementptr inbounds i8, i8* %149, i64 88
  %198 = bitcast i8* %197 to %64**
  store %64* %195, %64** %198, align 8
  %199 = getelementptr inbounds i8, i8* %149, i64 72
  %200 = getelementptr inbounds i8, i8* %149, i64 96
  %201 = bitcast i8* %200 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %199, i8 0, i64 16, i1 false) #5
  store i32 1, i32* %201, align 8
  %202 = icmp eq %64* %195, null
  br i1 %202, label %209, label %203

203:                                              ; preds = %194
  %204 = icmp slt i32 %196, 0
  %205 = getelementptr inbounds %64, %64* %195, i64 0, i32 9, i32 1
  %206 = getelementptr inbounds %64, %64* %195, i64 0, i32 9, i32 0
  %207 = select i1 %204, %64** %206, %64** %205
  %208 = bitcast %64** %207 to i8**
  store i8* %149, i8** %208, align 8
  br label %211

209:                                              ; preds = %194
  %210 = bitcast %63* %121 to i8**
  store i8* %149, i8** %210, align 8
  br label %359

211:                                              ; preds = %234, %203
  %212 = phi %64* [ %235, %234 ], [ %164, %203 ]
  %213 = phi %64* [ %238, %234 ], [ %195, %203 ]
  %214 = phi %64* [ %236, %234 ], [ %150, %203 ]
  %215 = getelementptr inbounds %64, %64* %213, i64 0, i32 9, i32 3
  %216 = load i32, i32* %215, align 8
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %356

218:                                              ; preds = %211
  %219 = getelementptr inbounds %64, %64* %213, i64 0, i32 9, i32 2
  %220 = load %64*, %64** %219, align 8
  %221 = getelementptr inbounds %64, %64* %220, i64 0, i32 9, i32 0
  %222 = load %64*, %64** %221, align 8
  %223 = icmp eq %64* %213, %222
  br i1 %223, label %224, label %295

224:                                              ; preds = %218
  %225 = getelementptr inbounds %64, %64* %220, i64 0, i32 9, i32 1
  %226 = load %64*, %64** %225, align 8
  %227 = icmp eq %64* %226, null
  br i1 %227, label %240, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %64, %64* %226, i64 0, i32 9, i32 3
  %230 = load i32, i32* %229, align 8
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %240

232:                                              ; preds = %228
  store i32 0, i32* %229, align 8
  store i32 0, i32* %215, align 8
  %233 = getelementptr inbounds %64, %64* %220, i64 0, i32 9, i32 3
  store i32 1, i32* %233, align 8
  br label %234

234:                                              ; preds = %353, %301, %292, %232
  %235 = phi %64* [ %212, %232 ], [ %212, %301 ], [ %294, %292 ], [ %355, %353 ]
  %236 = phi %64* [ %220, %232 ], [ %220, %301 ], [ %275, %292 ], [ %332, %353 ]
  %237 = getelementptr inbounds %64, %64* %236, i64 0, i32 9, i32 2
  %238 = load %64*, %64** %237, align 8
  %239 = icmp eq %64* %238, null
  br i1 %239, label %356, label %211

240:                                              ; preds = %228, %224
  %241 = getelementptr inbounds %64, %64* %213, i64 0, i32 9, i32 1
  %242 = load %64*, %64** %241, align 8
  %243 = icmp eq %64* %242, %214
  br i1 %243, label %244, label %269

244:                                              ; preds = %240
  %245 = getelementptr inbounds %64, %64* %214, i64 0, i32 9, i32 0
  %246 = load %64*, %64** %245, align 8
  store %64* %246, %64** %241, align 8
  %247 = icmp eq %64* %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = getelementptr inbounds %64, %64* %214, i64 0, i32 9, i32 2
  store %64* %220, %64** %249, align 8
  br label %255

250:                                              ; preds = %244
  %251 = getelementptr inbounds %64, %64* %246, i64 0, i32 9, i32 2
  store %64* %213, %64** %251, align 8
  %252 = load %64*, %64** %219, align 8
  %253 = getelementptr inbounds %64, %64* %214, i64 0, i32 9, i32 2
  store %64* %252, %64** %253, align 8
  %254 = icmp eq %64* %252, null
  br i1 %254, label %262, label %255

255:                                              ; preds = %250, %248
  %256 = load %64*, %64** %219, align 8
  %257 = getelementptr inbounds %64, %64* %256, i64 0, i32 9, i32 0
  %258 = load %64*, %64** %257, align 8
  %259 = icmp eq %64* %213, %258
  %260 = getelementptr inbounds %64, %64* %256, i64 0, i32 9, i32 1
  %261 = select i1 %259, %64** %257, %64** %260
  br label %262

262:                                              ; preds = %255, %250
  %263 = phi %64** [ %123, %250 ], [ %261, %255 ]
  %264 = phi %64* [ %214, %250 ], [ %212, %255 ]
  store %64* %214, %64** %263, align 8
  store %64* %213, %64** %245, align 8
  store %64* %214, %64** %219, align 8
  %265 = load %64*, %64** %221, align 8
  %266 = getelementptr inbounds %64, %64* %265, i64 0, i32 9, i32 1
  %267 = load %64*, %64** %266, align 8
  %268 = getelementptr inbounds %64, %64* %214, i64 0, i32 9, i32 3
  br label %269

269:                                              ; preds = %262, %240
  %270 = phi %64* [ %212, %240 ], [ %264, %262 ]
  %271 = phi %64** [ %241, %240 ], [ %266, %262 ]
  %272 = phi i32* [ %215, %240 ], [ %268, %262 ]
  %273 = phi %64* [ %242, %240 ], [ %267, %262 ]
  %274 = phi %64* [ %213, %240 ], [ %265, %262 ]
  %275 = phi %64* [ %214, %240 ], [ %213, %262 ]
  store i32 0, i32* %272, align 8
  %276 = getelementptr inbounds %64, %64* %220, i64 0, i32 9, i32 3
  store i32 1, i32* %276, align 8
  store %64* %273, %64** %221, align 8
  %277 = icmp eq %64* %273, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %269
  %279 = getelementptr inbounds %64, %64* %273, i64 0, i32 9, i32 2
  store %64* %220, %64** %279, align 8
  br label %280

280:                                              ; preds = %278, %269
  %281 = getelementptr inbounds %64, %64* %220, i64 0, i32 9, i32 2
  %282 = load %64*, %64** %281, align 8
  %283 = getelementptr inbounds %64, %64* %274, i64 0, i32 9, i32 2
  store %64* %282, %64** %283, align 8
  %284 = icmp eq %64* %282, null
  br i1 %284, label %292, label %285

285:                                              ; preds = %280
  %286 = load %64*, %64** %281, align 8
  %287 = getelementptr inbounds %64, %64* %286, i64 0, i32 9, i32 0
  %288 = load %64*, %64** %287, align 8
  %289 = icmp eq %64* %220, %288
  %290 = getelementptr inbounds %64, %64* %286, i64 0, i32 9, i32 1
  %291 = select i1 %289, %64** %287, %64** %290
  br label %292

292:                                              ; preds = %285, %280
  %293 = phi %64** [ %123, %280 ], [ %291, %285 ]
  %294 = phi %64* [ %274, %280 ], [ %270, %285 ]
  store %64* %274, %64** %293, align 8
  store %64* %220, %64** %271, align 8
  store %64* %274, %64** %281, align 8
  br label %234

295:                                              ; preds = %218
  %296 = icmp eq %64* %222, null
  br i1 %296, label %303, label %297

297:                                              ; preds = %295
  %298 = getelementptr inbounds %64, %64* %222, i64 0, i32 9, i32 3
  %299 = load i32, i32* %298, align 8
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %303

301:                                              ; preds = %297
  store i32 0, i32* %298, align 8
  store i32 0, i32* %215, align 8
  %302 = getelementptr inbounds %64, %64* %220, i64 0, i32 9, i32 3
  store i32 1, i32* %302, align 8
  br label %234

303:                                              ; preds = %297, %295
  %304 = getelementptr inbounds %64, %64* %213, i64 0, i32 9, i32 0
  %305 = load %64*, %64** %304, align 8
  %306 = icmp eq %64* %305, %214
  br i1 %306, label %307, label %329

307:                                              ; preds = %303
  %308 = getelementptr inbounds %64, %64* %214, i64 0, i32 9, i32 1
  %309 = load %64*, %64** %308, align 8
  store %64* %309, %64** %304, align 8
  %310 = icmp eq %64* %309, null
  br i1 %310, label %314, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds %64, %64* %309, i64 0, i32 9, i32 2
  store %64* %213, %64** %312, align 8
  %313 = load %64*, %64** %219, align 8
  br label %314

314:                                              ; preds = %311, %307
  %315 = phi %64* [ %220, %307 ], [ %313, %311 ]
  %316 = getelementptr inbounds %64, %64* %214, i64 0, i32 9, i32 2
  store %64* %315, %64** %316, align 8
  %317 = icmp eq %64* %315, null
  br i1 %317, label %325, label %318

318:                                              ; preds = %314
  %319 = load %64*, %64** %219, align 8
  %320 = getelementptr inbounds %64, %64* %319, i64 0, i32 9, i32 0
  %321 = load %64*, %64** %320, align 8
  %322 = icmp eq %64* %213, %321
  %323 = getelementptr inbounds %64, %64* %319, i64 0, i32 9, i32 1
  %324 = select i1 %322, %64** %320, %64** %323
  br label %325

325:                                              ; preds = %318, %314
  %326 = phi %64** [ %123, %314 ], [ %324, %318 ]
  %327 = phi %64* [ %214, %314 ], [ %212, %318 ]
  store %64* %214, %64** %326, align 8
  store %64* %213, %64** %308, align 8
  store %64* %214, %64** %219, align 8
  %328 = getelementptr inbounds %64, %64* %214, i64 0, i32 9, i32 3
  br label %329

329:                                              ; preds = %325, %303
  %330 = phi %64* [ %212, %303 ], [ %327, %325 ]
  %331 = phi i32* [ %215, %303 ], [ %328, %325 ]
  %332 = phi %64* [ %214, %303 ], [ %213, %325 ]
  store i32 0, i32* %331, align 8
  %333 = getelementptr inbounds %64, %64* %220, i64 0, i32 9, i32 3
  store i32 1, i32* %333, align 8
  %334 = getelementptr inbounds %64, %64* %220, i64 0, i32 9, i32 1
  %335 = load %64*, %64** %334, align 8
  %336 = getelementptr inbounds %64, %64* %335, i64 0, i32 9, i32 0
  %337 = load %64*, %64** %336, align 8
  store %64* %337, %64** %334, align 8
  %338 = icmp eq %64* %337, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %329
  %340 = getelementptr inbounds %64, %64* %337, i64 0, i32 9, i32 2
  store %64* %220, %64** %340, align 8
  br label %341

341:                                              ; preds = %339, %329
  %342 = getelementptr inbounds %64, %64* %220, i64 0, i32 9, i32 2
  %343 = load %64*, %64** %342, align 8
  %344 = getelementptr inbounds %64, %64* %335, i64 0, i32 9, i32 2
  store %64* %343, %64** %344, align 8
  %345 = icmp eq %64* %343, null
  br i1 %345, label %353, label %346

346:                                              ; preds = %341
  %347 = load %64*, %64** %342, align 8
  %348 = getelementptr inbounds %64, %64* %347, i64 0, i32 9, i32 0
  %349 = load %64*, %64** %348, align 8
  %350 = icmp eq %64* %220, %349
  %351 = getelementptr inbounds %64, %64* %347, i64 0, i32 9, i32 1
  %352 = select i1 %350, %64** %348, %64** %351
  br label %353

353:                                              ; preds = %346, %341
  %354 = phi %64** [ %123, %341 ], [ %352, %346 ]
  %355 = phi %64* [ %335, %341 ], [ %330, %346 ]
  store %64* %335, %64** %354, align 8
  store %64* %220, %64** %336, align 8
  store %64* %335, %64** %342, align 8
  br label %234

356:                                              ; preds = %234, %211
  %357 = phi %64* [ %235, %234 ], [ %212, %211 ]
  %358 = getelementptr inbounds %64, %64* %357, i64 0, i32 9, i32 3
  br label %359

359:                                              ; preds = %356, %209
  %360 = phi i32* [ %358, %356 ], [ %201, %209 ]
  store i32 0, i32* %360, align 8
  br label %361

361:                                              ; preds = %140, %184, %359
  %362 = phi %64* [ %150, %359 ], [ %150, %184 ], [ %127, %140 ]
  %363 = call fastcc i8* @279(%91* %0, i8* %100, i32 0) #5
  %364 = getelementptr inbounds %64, %64* %362, i64 0, i32 3
  %365 = load i8*, i8** %364, align 8
  %366 = icmp eq i8* %365, null
  br i1 %366, label %370, label %367

367:                                              ; preds = %361
  %368 = call i32 @strcmp(i8* %363, i8* nonnull %365) #11
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %373, label %370

370:                                              ; preds = %361, %367
  call void @free(i8* %365) #5
  %371 = call i8* @xstrdup(i8* %363) #5
  store i8* %371, i8** %364, align 8
  %372 = call i64 @time(i64* null) #5
  br label %378

373:                                              ; preds = %367
  %374 = load i32, i32* %49, align 8
  %375 = and i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = call i64 @time(i64* null) #5
  br i1 %376, label %384, label %378

378:                                              ; preds = %373, %370
  %379 = phi i64 [ %372, %370 ], [ %377, %373 ]
  %380 = getelementptr inbounds %64, %64* %362, i64 0, i32 7
  %381 = load %65*, %65** %380, align 8
  %382 = icmp eq %65* %381, null
  br i1 %382, label %392, label %383

383:                                              ; preds = %378
  call void @job_free(%65* nonnull %381) #5
  br label %392

384:                                              ; preds = %373
  %385 = getelementptr inbounds %64, %64* %362, i64 0, i32 7
  %386 = load %65*, %65** %385, align 8
  %387 = icmp eq %65* %386, null
  br i1 %387, label %388, label %409

388:                                              ; preds = %384
  %389 = getelementptr inbounds %64, %64* %362, i64 0, i32 4
  %390 = load i64, i64* %389, align 8
  %391 = icmp eq i64 %390, %377
  br i1 %391, label %409, label %392

392:                                              ; preds = %378, %383, %388
  %393 = phi %65** [ %380, %378 ], [ %380, %383 ], [ %385, %388 ]
  %394 = phi i64 [ %379, %378 ], [ %379, %383 ], [ %377, %388 ]
  %395 = load %57*, %57** %50, align 8
  %396 = call i8* @server_client_get_cwd(%57* %395, %30* null) #5
  %397 = bitcast %64* %362 to i8*
  %398 = call %65* @job_run(i8* %363, %30* null, i8* %396, void (%65*)* nonnull @296, void (%65*)* nonnull @297, void (i8*)* null, i8* %397, i32 1, i32 -1, i32 -1) #5
  store %65* %398, %65** %393, align 8
  %399 = icmp eq %65* %398, null
  br i1 %399, label %400, label %406

400:                                              ; preds = %392
  %401 = getelementptr inbounds %64, %64* %362, i64 0, i32 5
  %402 = load i8*, i8** %401, align 8
  call void @free(i8* %402) #5
  %403 = getelementptr inbounds %64, %64* %362, i64 0, i32 2
  %404 = load i8*, i8** %403, align 8
  %405 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %401, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @133, i64 0, i64 0), i8* %404) #5
  br label %406

406:                                              ; preds = %400, %392
  %407 = getelementptr inbounds %64, %64* %362, i64 0, i32 4
  store i64 %394, i64* %407, align 8
  %408 = getelementptr inbounds %64, %64* %362, i64 0, i32 6
  store i32 0, i32* %408, align 8
  br label %409

409:                                              ; preds = %406, %388, %384
  %410 = load i32, i32* %49, align 8
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %415, label %413

413:                                              ; preds = %409
  %414 = getelementptr inbounds %64, %64* %362, i64 0, i32 8
  store i32 1, i32* %414, align 8
  br label %415

415:                                              ; preds = %409, %413
  call void @free(i8* %363) #5
  %416 = getelementptr inbounds %64, %64* %362, i64 0, i32 5
  %417 = load i8*, i8** %416, align 8
  %418 = call fastcc i8* @279(%91* nonnull %0, i8* %417, i32 0) #5
  call void (%91*, i8*, i8*, ...) @294(%91* nonnull %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @117, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @123, i64 0, i64 0), i8* %418)
  br label %419

419:                                              ; preds = %415, %104
  %420 = phi i8* [ %105, %104 ], [ %418, %415 ]
  call void @free(i8* %100) #5
  %421 = call i64 @strlen(i8* %420) #11
  %422 = load i64, i64* %6, align 8
  %423 = load i64, i64* %5, align 8
  %424 = sub i64 %422, %423
  %425 = add i64 %421, 1
  %426 = icmp ult i64 %424, %425
  %427 = load i8*, i8** %4, align 8
  br i1 %426, label %428, label %436

428:                                              ; preds = %419, %428
  %429 = phi i8* [ %431, %428 ], [ %427, %419 ]
  %430 = phi i64 [ %432, %428 ], [ %422, %419 ]
  %431 = call i8* @xreallocarray(i8* %429, i64 2, i64 %430) #5
  %432 = shl i64 %430, 1
  %433 = sub i64 %432, %423
  %434 = icmp ult i64 %433, %425
  br i1 %434, label %428, label %435

435:                                              ; preds = %428
  store i8* %431, i8** %4, align 8
  store i64 %432, i64* %6, align 8
  br label %436

436:                                              ; preds = %435, %419
  %437 = phi i8* [ %431, %435 ], [ %427, %419 ]
  %438 = getelementptr inbounds i8, i8* %437, i64 %423
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %438, i8* align 1 %420, i64 %421, i1 false)
  %439 = add i64 %423, %421
  store i64 %439, i64* %5, align 8
  call void @free(i8* %420) #5
  %440 = add i64 %99, 1
  %441 = getelementptr inbounds i8, i8* %81, i64 %440
  br label %77

442:                                              ; preds = %79, %465
  %443 = phi i8 [ %469, %465 ], [ 35, %79 ]
  %444 = phi i8* [ %468, %465 ], [ %54, %79 ]
  %445 = phi i32 [ %467, %465 ], [ 0, %79 ]
  switch i8 %443, label %455 [
    i8 0, label %538
    i8 35, label %446
  ]

446:                                              ; preds = %442
  %447 = getelementptr inbounds i8, i8* %444, i64 1
  %448 = load i8, i8* %447, align 1
  %449 = icmp eq i8 %448, 123
  %450 = zext i1 %449 to i32
  %451 = add nsw i32 %445, %450
  %452 = sext i8 %448 to i32
  %453 = call i8* @memchr(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i32 %452, i64 6) #5
  %454 = icmp eq i8* %453, null
  br i1 %454, label %455, label %465

455:                                              ; preds = %446, %442
  %456 = phi i32 [ %451, %446 ], [ %445, %442 ]
  %457 = icmp eq i8 %443, 125
  %458 = sext i1 %457 to i32
  %459 = add nsw i32 %456, %458
  %460 = sext i8 %443 to i32
  %461 = call i8* @memchr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @124, i64 0, i64 0), i32 %460, i64 2)
  %462 = icmp ne i8* %461, null
  %463 = icmp eq i32 %459, 0
  %464 = and i1 %462, %463
  br i1 %464, label %470, label %465

465:                                              ; preds = %455, %446
  %466 = phi i8* [ %444, %455 ], [ %447, %446 ]
  %467 = phi i32 [ %459, %455 ], [ %451, %446 ]
  %468 = getelementptr inbounds i8, i8* %466, i64 1
  %469 = load i8, i8* %468, align 1
  br label %442

470:                                              ; preds = %455
  %471 = icmp eq i8 %443, 0
  br i1 %471, label %538, label %472

472:                                              ; preds = %470
  %473 = ptrtoint i8* %444 to i64
  %474 = ptrtoint i8* %81 to i64
  %475 = sub i64 %473, %474
  %476 = trunc i64 %475 to i32
  call void (%91*, i8*, i8*, ...) @294(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @117, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @125, i64 0, i64 0), i32 %476, i8* nonnull %81)
  %477 = call fastcc i32 @295(%91* %0, i8* nonnull %81, i64 %475, i8** nonnull %4, i64* nonnull %6, i64* nonnull %5)
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %538

479:                                              ; preds = %472
  %480 = add i64 %475, 1
  %481 = getelementptr inbounds i8, i8* %81, i64 %480
  br label %77

482:                                              ; preds = %79, %79, %79
  call void (%91*, i8*, i8*, ...) @294(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @117, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @126, i64 0, i64 0), i32 %83)
  %483 = load i64, i64* %6, align 8
  %484 = load i64, i64* %5, align 8
  %485 = sub i64 %483, %484
  %486 = icmp ult i64 %485, 2
  %487 = load i8*, i8** %4, align 8
  br i1 %486, label %488, label %496

488:                                              ; preds = %482, %488
  %489 = phi i8* [ %491, %488 ], [ %487, %482 ]
  %490 = phi i64 [ %492, %488 ], [ %483, %482 ]
  %491 = call i8* @xreallocarray(i8* %489, i64 2, i64 %490) #5
  %492 = shl i64 %490, 1
  %493 = sub i64 %492, %484
  %494 = icmp ult i64 %493, 2
  br i1 %494, label %488, label %495

495:                                              ; preds = %488
  store i8* %491, i8** %4, align 8
  store i64 %492, i64* %6, align 8
  br label %496

496:                                              ; preds = %495, %482
  %497 = phi i8* [ %491, %495 ], [ %487, %482 ]
  %498 = add i64 %484, 1
  store i64 %498, i64* %5, align 8
  %499 = getelementptr inbounds i8, i8* %497, i64 %484
  store i8 %82, i8* %499, align 1
  br label %77

500:                                              ; preds = %79
  %501 = add i8 %82, -65
  %502 = icmp ult i8 %501, 26
  br i1 %502, label %506, label %503

503:                                              ; preds = %500
  %504 = add i8 %82, -97
  %505 = icmp ult i8 %504, 26
  br i1 %505, label %506, label %514

506:                                              ; preds = %503, %500
  %507 = phi i32 [ -65, %500 ], [ -97, %503 ]
  %508 = phi [26 x i8*]* [ @127, %500 ], [ bitcast (<{ [8 x i8*], [18 x i8*] }>* @204 to [26 x i8*]*), %503 ]
  %509 = add nsw i32 %507, %83
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [26 x i8*], [26 x i8*]* %508, i64 0, i64 %510
  %512 = load i8*, i8** %511, align 8
  %513 = icmp eq i8* %512, null
  br i1 %513, label %514, label %534

514:                                              ; preds = %503, %506
  %515 = load i64, i64* %6, align 8
  %516 = load i64, i64* %5, align 8
  %517 = sub i64 %515, %516
  %518 = icmp ult i64 %517, 3
  %519 = load i8*, i8** %4, align 8
  br i1 %518, label %520, label %528

520:                                              ; preds = %514, %520
  %521 = phi i8* [ %523, %520 ], [ %519, %514 ]
  %522 = phi i64 [ %524, %520 ], [ %515, %514 ]
  %523 = call i8* @xreallocarray(i8* %521, i64 2, i64 %522) #5
  %524 = shl i64 %522, 1
  %525 = sub i64 %524, %516
  %526 = icmp ult i64 %525, 3
  br i1 %526, label %520, label %527

527:                                              ; preds = %520
  store i8* %523, i8** %4, align 8
  store i64 %524, i64* %6, align 8
  br label %528

528:                                              ; preds = %527, %514
  %529 = phi i8* [ %523, %527 ], [ %519, %514 ]
  %530 = add i64 %516, 1
  %531 = getelementptr inbounds i8, i8* %529, i64 %516
  store i8 35, i8* %531, align 1
  %532 = add i64 %516, 2
  store i64 %532, i64* %5, align 8
  %533 = getelementptr inbounds i8, i8* %529, i64 %530
  store i8 %82, i8* %533, align 1
  br label %77

534:                                              ; preds = %506
  %535 = call i64 @strlen(i8* nonnull %512) #11
  call void (%91*, i8*, i8*, ...) @294(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @117, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @128, i64 0, i64 0), i32 %83, i8* nonnull %512)
  %536 = call fastcc i32 @295(%91* %0, i8* nonnull %512, i64 %535, i8** nonnull %4, i64* nonnull %6, i64* nonnull %5)
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %77, label %538

538:                                              ; preds = %470, %53, %534, %472, %442, %84
  %539 = load i8*, i8** %4, align 8
  %540 = load i64, i64* %5, align 8
  %541 = getelementptr inbounds i8, i8* %539, i64 %540
  store i8 0, i8* %541, align 1
  call void (%91*, i8*, i8*, ...) @294(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @117, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @129, i64 0, i64 0), i8* %539)
  %542 = load i32, i32* %19, align 8
  %543 = add i32 %542, -1
  store i32 %543, i32* %19, align 8
  br label %544

544:                                              ; preds = %538, %32, %22, %16
  %545 = phi i8* [ %17, %16 ], [ %23, %22 ], [ %33, %32 ], [ %539, %538 ]
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  ret i8* %545
}

; Function Attrs: nounwind uwtable
define dso_local i8* @format_expand(%91* %0, i8* %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i8* @279(%91* %0, i8* %1, i32 0)
  ret i8* %3
}

; Function Attrs: nounwind uwtable
define dso_local i8* @format_single(%92* %0, i8* %1, %57* %2, %30* %3, %29* %4, %24* %5) local_unnamed_addr #0 {
  %7 = icmp eq %92* %0, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = tail call %57* @cmdq_get_client(%92* nonnull %0) #5
  %10 = tail call %91* @format_create(%57* %9, %92* nonnull %0, i32 0, i32 0) #5
  br label %13

11:                                               ; preds = %6
  %12 = tail call %91* @format_create(%57* null, %92* null, i32 0, i32 0) #5
  br label %13

13:                                               ; preds = %8, %11
  %14 = phi %91* [ %10, %8 ], [ %12, %11 ]
  tail call void @format_defaults(%91* %14, %57* %2, %30* %3, %29* %4, %24* %5) #5
  %15 = tail call fastcc i8* @279(%91* %14, i8* %1, i32 0) #5
  tail call void @format_free(%91* %14)
  ret i8* %15
}

; Function Attrs: nounwind uwtable
define dso_local %91* @format_create_defaults(%92* %0, %57* %1, %30* %2, %29* %3, %24* %4) local_unnamed_addr #0 {
  %6 = icmp eq %92* %0, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = tail call %57* @cmdq_get_client(%92* nonnull %0) #5
  %9 = tail call %91* @format_create(%57* %8, %92* nonnull %0, i32 0, i32 0)
  br label %12

10:                                               ; preds = %5
  %11 = tail call %91* @format_create(%57* null, %92* null, i32 0, i32 0)
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi %91* [ %9, %7 ], [ %11, %10 ]
  tail call void @format_defaults(%91* %13, %57* %1, %30* %2, %29* %3, %24* %4)
  ret %91* %13
}

; Function Attrs: nounwind uwtable
define dso_local i8* @format_single_from_state(%92* %0, i8* %1, %57* %2, %53* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %53, %53* %3, i64 0, i32 2
  %6 = load %30*, %30** %5, align 8
  %7 = getelementptr inbounds %53, %53* %3, i64 0, i32 3
  %8 = load %29*, %29** %7, align 8
  %9 = getelementptr inbounds %53, %53* %3, i64 0, i32 5
  %10 = load %24*, %24** %9, align 8
  %11 = icmp eq %92* %0, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = tail call %57* @cmdq_get_client(%92* nonnull %0) #5
  %14 = tail call %91* @format_create(%57* %13, %92* nonnull %0, i32 0, i32 0) #5
  br label %17

15:                                               ; preds = %4
  %16 = tail call %91* @format_create(%57* null, %92* null, i32 0, i32 0) #5
  br label %17

17:                                               ; preds = %12, %15
  %18 = phi %91* [ %14, %12 ], [ %16, %15 ]
  tail call void @format_defaults(%91* %18, %57* %2, %30* %6, %29* %8, %24* %10) #5
  %19 = tail call fastcc i8* @279(%91* %18, i8* %1, i32 0) #5
  tail call void @format_free(%91* %18) #5
  ret i8* %19
}

; Function Attrs: nounwind uwtable
define dso_local i8* @format_single_from_target(%92* %0, i8* %1) local_unnamed_addr #0 {
  %3 = tail call %57* @cmdq_get_target_client(%92* %0) #5
  %4 = tail call %53* @cmdq_get_target(%92* %0) #5
  %5 = getelementptr inbounds %53, %53* %4, i64 0, i32 2
  %6 = load %30*, %30** %5, align 8
  %7 = getelementptr inbounds %53, %53* %4, i64 0, i32 3
  %8 = load %29*, %29** %7, align 8
  %9 = getelementptr inbounds %53, %53* %4, i64 0, i32 5
  %10 = load %24*, %24** %9, align 8
  %11 = icmp eq %92* %0, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = tail call %57* @cmdq_get_client(%92* nonnull %0) #5
  %14 = tail call %91* @format_create(%57* %13, %92* nonnull %0, i32 0, i32 0) #5
  br label %17

15:                                               ; preds = %2
  %16 = tail call %91* @format_create(%57* null, %92* null, i32 0, i32 0) #5
  br label %17

17:                                               ; preds = %12, %15
  %18 = phi %91* [ %14, %12 ], [ %16, %15 ]
  tail call void @format_defaults(%91* %18, %57* %3, %30* %6, %29* %8, %24* %10) #5
  %19 = tail call fastcc i8* @279(%91* %18, i8* %1, i32 0) #5
  tail call void @format_free(%91* %18) #5
  ret i8* %19
}

declare dso_local %57* @cmdq_get_target_client(%92*) local_unnamed_addr #3

declare dso_local %53* @cmdq_get_target(%92*) local_unnamed_addr #3

declare dso_local %57* @cmdq_get_client(%92*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @format_defaults(%91* %0, %57* %1, %30* %2, %29* %3, %24* %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = icmp ne %57* %1, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = getelementptr inbounds %57, %57* %1, i64 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @15, i64 0, i64 0), i8* nonnull %13) #5
  br label %17

16:                                               ; preds = %11, %5
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @15, i64 0, i64 0)) #5
  br label %17

17:                                               ; preds = %16, %15
  %18 = icmp ne %30* %2, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = getelementptr inbounds %30, %30* %2, i64 0, i32 0
  %21 = load i32, i32* %20, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @15, i64 0, i64 0), i32 %21) #5
  br label %23

22:                                               ; preds = %17
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @15, i64 0, i64 0)) #5
  br label %23

23:                                               ; preds = %22, %19
  %24 = icmp ne %29* %3, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = getelementptr inbounds %29, %29* %3, i64 0, i32 0
  %27 = load i32, i32* %26, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @15, i64 0, i64 0), i32 %27) #5
  br label %29

28:                                               ; preds = %23
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @15, i64 0, i64 0)) #5
  br label %29

29:                                               ; preds = %28, %25
  %30 = icmp ne %24* %4, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds %24, %24* %4, i64 0, i32 0
  %33 = load i32, i32* %32, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @15, i64 0, i64 0), i32 %33) #5
  br label %35

34:                                               ; preds = %29
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @15, i64 0, i64 0)) #5
  br label %35

35:                                               ; preds = %34, %31
  %36 = and i1 %10, %18
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = getelementptr inbounds %57, %57* %1, i64 0, i32 43
  %39 = load %30*, %30** %38, align 8
  %40 = icmp eq %30* %39, %2
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @15, i64 0, i64 0)) #5
  br label %42

42:                                               ; preds = %37, %41, %35
  %43 = zext i1 %18 to i32
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i32 %43)
  %44 = zext i1 %24 to i32
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i32 %44)
  %45 = zext i1 %30 to i32
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i32 %45)
  %46 = icmp eq %30* %2, null
  %47 = and i1 %10, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = getelementptr inbounds %57, %57* %1, i64 0, i32 43
  %50 = load %30*, %30** %49, align 8
  br label %51

51:                                               ; preds = %48, %42
  %52 = phi %30* [ %50, %48 ], [ %2, %42 ]
  %53 = icmp eq %29* %3, null
  %54 = icmp ne %30* %52, null
  %55 = and i1 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = getelementptr inbounds %30, %30* %52, i64 0, i32 8
  %58 = load %29*, %29** %57, align 8
  br label %59

59:                                               ; preds = %56, %51
  %60 = phi %29* [ %58, %56 ], [ %3, %51 ]
  %61 = icmp eq %24* %4, null
  %62 = icmp ne %29* %60, null
  %63 = and i1 %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = getelementptr inbounds %29, %29* %60, i64 0, i32 2
  %66 = load %25*, %25** %65, align 8
  %67 = getelementptr inbounds %25, %25* %66, i64 0, i32 8
  %68 = load %24*, %24** %67, align 8
  br label %69

69:                                               ; preds = %64, %59
  %70 = phi %24* [ %68, %64 ], [ %4, %59 ]
  br i1 %10, label %71, label %199

71:                                               ; preds = %69
  %72 = getelementptr inbounds %91, %91* %0, i64 0, i32 1
  %73 = load %30*, %30** %72, align 8
  %74 = icmp eq %30* %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = getelementptr inbounds %57, %57* %1, i64 0, i32 43
  %77 = bitcast %30** %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = bitcast %30** %72 to i64*
  store i64 %78, i64* %79, align 8
  br label %80

80:                                               ; preds = %75, %71
  %81 = getelementptr inbounds %91, %91* %0, i64 0, i32 0
  store %57* %1, %57** %81, align 8
  %82 = getelementptr inbounds %57, %57* %1, i64 0, i32 0
  %83 = load i8*, i8** %82, align 8
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @230, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* %83) #5
  %84 = getelementptr inbounds %57, %57* %1, i64 0, i32 4
  %85 = load i32, i32* %84, align 8
  %86 = sext i32 %85 to i64
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @231, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @79, i64 0, i64 0), i64 %86) #5
  %87 = getelementptr inbounds %57, %57* %1, i64 0, i32 18, i32 3
  %88 = load i32, i32* %87, align 4
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @232, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i32 %88) #5
  %89 = getelementptr inbounds %57, %57* %1, i64 0, i32 18, i32 2
  %90 = load i32, i32* %89, align 8
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @233, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i32 %90) #5
  %91 = getelementptr inbounds %57, %57* %1, i64 0, i32 18, i32 4
  %92 = load i32, i32* %91, align 8
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @234, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i32 %92) #5
  %93 = getelementptr inbounds %57, %57* %1, i64 0, i32 18, i32 5
  %94 = load i32, i32* %93, align 4
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @235, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i32 %94) #5
  %95 = getelementptr inbounds %57, %57* %1, i64 0, i32 17
  %96 = load i8*, i8** %95, align 8
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @236, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* %96) #5
  %97 = getelementptr inbounds %57, %57* %1, i64 0, i32 27
  %98 = load i64, i64* %97, align 8
  %99 = lshr i64 %98, 13
  %100 = trunc i64 %99 to i32
  %101 = and i32 %100, 1
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @237, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i32 %101) #5
  %102 = getelementptr inbounds %57, %57* %1, i64 0, i32 14
  %103 = load i8*, i8** %102, align 8
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @238, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* %103) #5
  %104 = getelementptr inbounds %57, %57* %1, i64 0, i32 15
  %105 = load i32, i32* %104, align 8
  %106 = tail call i8* @tty_get_features(i32 %105) #5
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @239, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* %106) #5
  %107 = getelementptr inbounds %57, %57* %1, i64 0, i32 16
  %108 = load i8*, i8** %107, align 8
  %109 = icmp eq i8* %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %80
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @240, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* nonnull %108) #5
  br label %111

111:                                              ; preds = %110, %80
  %112 = tail call i8* @xmalloc(i64 64) #5
  %113 = bitcast i8* %112 to %94*
  %114 = tail call i8* @xstrdup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @241, i64 0, i64 0)) #5
  %115 = bitcast i8* %112 to i8**
  store i8* %114, i8** %115, align 8
  %116 = getelementptr inbounds %91, %91* %0, i64 0, i32 12
  %117 = tail call fastcc %94* @278(%93* nonnull %116, %94* %113) #5
  %118 = icmp eq %94* %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %111
  %120 = getelementptr inbounds i8, i8* %112, i64 8
  %121 = bitcast i8* %120 to i8**
  br label %126

122:                                              ; preds = %111
  %123 = load i8*, i8** %115, align 8
  tail call void @free(i8* %123) #5
  tail call void @free(i8* %112) #5
  %124 = getelementptr inbounds %94, %94* %117, i64 0, i32 1
  %125 = load i8*, i8** %124, align 8
  tail call void @free(i8* %125) #5
  br label %126

126:                                              ; preds = %122, %119
  %127 = phi i8** [ %121, %119 ], [ %124, %122 ]
  %128 = phi %94* [ %113, %119 ], [ %117, %122 ]
  %129 = getelementptr inbounds %94, %94* %128, i64 0, i32 3
  store void (%91*, %94*)* null, void (%91*, %94*)** %129, align 8
  %130 = getelementptr inbounds %57, %57* %1, i64 0, i32 8, i32 0
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds %94, %94* %128, i64 0, i32 2
  store i64 %131, i64* %132, align 8
  store i8* null, i8** %127, align 8
  %133 = tail call i8* @xmalloc(i64 64) #5
  %134 = bitcast i8* %133 to %94*
  %135 = tail call i8* @xstrdup(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @242, i64 0, i64 0)) #5
  %136 = bitcast i8* %133 to i8**
  store i8* %135, i8** %136, align 8
  %137 = tail call fastcc %94* @278(%93* nonnull %116, %94* %134) #5
  %138 = icmp eq %94* %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %126
  %140 = getelementptr inbounds i8, i8* %133, i64 8
  %141 = bitcast i8* %140 to i8**
  br label %146

142:                                              ; preds = %126
  %143 = load i8*, i8** %136, align 8
  tail call void @free(i8* %143) #5
  tail call void @free(i8* %133) #5
  %144 = getelementptr inbounds %94, %94* %137, i64 0, i32 1
  %145 = load i8*, i8** %144, align 8
  tail call void @free(i8* %145) #5
  br label %146

146:                                              ; preds = %142, %139
  %147 = phi i8** [ %141, %139 ], [ %144, %142 ]
  %148 = phi %94* [ %134, %139 ], [ %137, %142 ]
  %149 = getelementptr inbounds %94, %94* %148, i64 0, i32 3
  store void (%91*, %94*)* null, void (%91*, %94*)** %149, align 8
  %150 = getelementptr inbounds %57, %57* %1, i64 0, i32 9, i32 0
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds %94, %94* %148, i64 0, i32 2
  store i64 %151, i64* %152, align 8
  store i8* null, i8** %147, align 8
  %153 = getelementptr inbounds %57, %57* %1, i64 0, i32 19
  %154 = load i64, i64* %153, align 8
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @243, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @45, i64 0, i64 0), i64 %154) #5
  %155 = getelementptr inbounds %57, %57* %1, i64 0, i32 20
  %156 = load i64, i64* %155, align 8
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @244, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @45, i64 0, i64 0), i64 %156) #5
  %157 = tail call i8* @server_client_get_key_table(%57* nonnull %1) #5
  %158 = getelementptr inbounds %57, %57* %1, i64 0, i32 28
  %159 = load %78*, %78** %158, align 8
  %160 = getelementptr inbounds %78, %78* %159, i64 0, i32 0
  %161 = load i8*, i8** %160, align 8
  %162 = tail call i32 @strcmp(i8* %161, i8* %157) #11
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %146
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @245, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i32 0) #5
  br label %166

165:                                              ; preds = %146
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @245, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i32 1) #5
  br label %166

166:                                              ; preds = %165, %164
  %167 = load %78*, %78** %158, align 8
  %168 = getelementptr inbounds %78, %78* %167, i64 0, i32 0
  %169 = load i8*, i8** %168, align 8
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @246, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* %169) #5
  %170 = load i64, i64* %97, align 8
  %171 = and i64 %170, 65536
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %166
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @247, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i32 1) #5
  br label %175

174:                                              ; preds = %166
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @247, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i32 0) #5
  br label %175

175:                                              ; preds = %174, %173
  %176 = load i64, i64* %97, align 8
  %177 = and i64 %176, 2048
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @248, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i32 1) #5
  br label %181

180:                                              ; preds = %175
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @248, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i32 0) #5
  br label %181

181:                                              ; preds = %180, %179
  %182 = tail call i8* @server_client_get_flags(%57* nonnull %1) #5
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @249, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* %182) #5
  %183 = getelementptr inbounds %57, %57* %1, i64 0, i32 43
  %184 = load %30*, %30** %183, align 8
  %185 = icmp eq %30* %184, null
  br i1 %185, label %189, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds %30, %30* %184, i64 0, i32 1
  %188 = load i8*, i8** %187, align 8
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @250, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* %188) #5
  br label %189

189:                                              ; preds = %186, %181
  %190 = getelementptr inbounds %57, %57* %1, i64 0, i32 44
  %191 = load %30*, %30** %190, align 8
  %192 = icmp eq %30* %191, null
  br i1 %192, label %199, label %193

193:                                              ; preds = %189
  %194 = tail call i32 @session_alive(%30* nonnull %191) #5
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds %30, %30* %191, i64 0, i32 1
  %198 = load i8*, i8** %197, align 8
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @251, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* %198) #5
  br label %199

199:                                              ; preds = %196, %193, %189, %69
  br i1 %54, label %200, label %388

200:                                              ; preds = %199
  %201 = getelementptr inbounds %91, %91* %0, i64 0, i32 1
  store %30* %52, %30** %201, align 8
  %202 = getelementptr inbounds %30, %30* %52, i64 0, i32 1
  %203 = load i8*, i8** %202, align 8
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @203, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* %203) #5
  %204 = getelementptr inbounds %30, %30* %52, i64 0, i32 2
  %205 = load i8*, i8** %204, align 8
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @205, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* %205) #5
  %206 = getelementptr inbounds %30, %30* %52, i64 0, i32 10
  %207 = tail call i32 @winlink_count(%32* nonnull %206) #5
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @206, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i32 %207) #5
  %208 = getelementptr inbounds %30, %30* %52, i64 0, i32 0
  %209 = load i32, i32* %208, align 8
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @207, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @208, i64 0, i64 0), i32 %209) #5
  %210 = tail call %100* @session_group_contains(%30* nonnull %52) #5
  %211 = icmp ne %100* %210, null
  %212 = zext i1 %211 to i32
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @209, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i32 %212) #5
  br i1 %211, label %215, label %213

213:                                              ; preds = %200
  %214 = getelementptr inbounds %91, %91* %0, i64 0, i32 12
  br label %260

215:                                              ; preds = %200
  %216 = getelementptr inbounds %100, %100* %210, i64 0, i32 0
  %217 = load i8*, i8** %216, align 8
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @210, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* %217) #5
  %218 = tail call i32 @session_group_count(%100* nonnull %210) #5
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @211, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i32 %218) #5
  %219 = tail call i32 @session_group_attached_count(%100* nonnull %210) #5
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @212, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i32 %219) #5
  %220 = tail call i32 @session_group_attached_count(%100* nonnull %210) #5
  %221 = icmp ugt i32 %220, 1
  %222 = zext i1 %221 to i32
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @213, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i32 %222) #5
  %223 = tail call i8* @xmalloc(i64 64) #5
  %224 = bitcast i8* %223 to %94*
  %225 = tail call i8* @xstrdup(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @214, i64 0, i64 0)) #5
  %226 = bitcast i8* %223 to i8**
  store i8* %225, i8** %226, align 8
  %227 = getelementptr inbounds %91, %91* %0, i64 0, i32 12
  %228 = tail call fastcc %94* @278(%93* nonnull %227, %94* %224) #5
  %229 = icmp eq %94* %228, null
  br i1 %229, label %230, label %233

230:                                              ; preds = %215
  %231 = getelementptr inbounds i8, i8* %223, i64 8
  %232 = bitcast i8* %231 to i8**
  br label %237

233:                                              ; preds = %215
  %234 = load i8*, i8** %226, align 8
  tail call void @free(i8* %234) #5
  tail call void @free(i8* %223) #5
  %235 = getelementptr inbounds %94, %94* %228, i64 0, i32 1
  %236 = load i8*, i8** %235, align 8
  tail call void @free(i8* %236) #5
  br label %237

237:                                              ; preds = %233, %230
  %238 = phi i8** [ %232, %230 ], [ %235, %233 ]
  %239 = phi %94* [ %224, %230 ], [ %228, %233 ]
  %240 = getelementptr inbounds %94, %94* %239, i64 0, i32 3
  store void (%91*, %94*)* @299, void (%91*, %94*)** %240, align 8
  %241 = getelementptr inbounds %94, %94* %239, i64 0, i32 2
  store i64 0, i64* %241, align 8
  store i8* null, i8** %238, align 8
  %242 = tail call i8* @xmalloc(i64 64) #5
  %243 = bitcast i8* %242 to %94*
  %244 = tail call i8* @xstrdup(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @215, i64 0, i64 0)) #5
  %245 = bitcast i8* %242 to i8**
  store i8* %244, i8** %245, align 8
  %246 = tail call fastcc %94* @278(%93* nonnull %227, %94* %243) #5
  %247 = icmp eq %94* %246, null
  br i1 %247, label %248, label %251

248:                                              ; preds = %237
  %249 = getelementptr inbounds i8, i8* %242, i64 8
  %250 = bitcast i8* %249 to i8**
  br label %255

251:                                              ; preds = %237
  %252 = load i8*, i8** %245, align 8
  tail call void @free(i8* %252) #5
  tail call void @free(i8* %242) #5
  %253 = getelementptr inbounds %94, %94* %246, i64 0, i32 1
  %254 = load i8*, i8** %253, align 8
  tail call void @free(i8* %254) #5
  br label %255

255:                                              ; preds = %251, %248
  %256 = phi i8** [ %250, %248 ], [ %253, %251 ]
  %257 = phi %94* [ %243, %248 ], [ %246, %251 ]
  %258 = getelementptr inbounds %94, %94* %257, i64 0, i32 3
  store void (%91*, %94*)* @300, void (%91*, %94*)** %258, align 8
  %259 = getelementptr inbounds %94, %94* %257, i64 0, i32 2
  store i64 0, i64* %259, align 8
  store i8* null, i8** %256, align 8
  br label %260

260:                                              ; preds = %255, %213
  %261 = phi %93* [ %214, %213 ], [ %227, %255 ]
  %262 = tail call i8* @xmalloc(i64 64) #5
  %263 = bitcast i8* %262 to %94*
  %264 = tail call i8* @xstrdup(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @216, i64 0, i64 0)) #5
  %265 = bitcast i8* %262 to i8**
  store i8* %264, i8** %265, align 8
  %266 = tail call fastcc %94* @278(%93* nonnull %261, %94* %263) #5
  %267 = icmp eq %94* %266, null
  br i1 %267, label %268, label %271

268:                                              ; preds = %260
  %269 = getelementptr inbounds i8, i8* %262, i64 8
  %270 = bitcast i8* %269 to i8**
  br label %275

271:                                              ; preds = %260
  %272 = load i8*, i8** %265, align 8
  tail call void @free(i8* %272) #5
  tail call void @free(i8* %262) #5
  %273 = getelementptr inbounds %94, %94* %266, i64 0, i32 1
  %274 = load i8*, i8** %273, align 8
  tail call void @free(i8* %274) #5
  br label %275

275:                                              ; preds = %271, %268
  %276 = phi i8** [ %270, %268 ], [ %273, %271 ]
  %277 = phi %94* [ %263, %268 ], [ %266, %271 ]
  %278 = getelementptr inbounds %94, %94* %277, i64 0, i32 3
  store void (%91*, %94*)* null, void (%91*, %94*)** %278, align 8
  %279 = getelementptr inbounds %30, %30* %52, i64 0, i32 3, i32 0
  %280 = load i64, i64* %279, align 8
  %281 = getelementptr inbounds %94, %94* %277, i64 0, i32 2
  store i64 %280, i64* %281, align 8
  store i8* null, i8** %276, align 8
  %282 = tail call i8* @xmalloc(i64 64) #5
  %283 = bitcast i8* %282 to %94*
  %284 = tail call i8* @xstrdup(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @217, i64 0, i64 0)) #5
  %285 = bitcast i8* %282 to i8**
  store i8* %284, i8** %285, align 8
  %286 = tail call fastcc %94* @278(%93* nonnull %261, %94* %283) #5
  %287 = icmp eq %94* %286, null
  br i1 %287, label %288, label %291

288:                                              ; preds = %275
  %289 = getelementptr inbounds i8, i8* %282, i64 8
  %290 = bitcast i8* %289 to i8**
  br label %295

291:                                              ; preds = %275
  %292 = load i8*, i8** %285, align 8
  tail call void @free(i8* %292) #5
  tail call void @free(i8* %282) #5
  %293 = getelementptr inbounds %94, %94* %286, i64 0, i32 1
  %294 = load i8*, i8** %293, align 8
  tail call void @free(i8* %294) #5
  br label %295

295:                                              ; preds = %291, %288
  %296 = phi i8** [ %290, %288 ], [ %293, %291 ]
  %297 = phi %94* [ %283, %288 ], [ %286, %291 ]
  %298 = getelementptr inbounds %94, %94* %297, i64 0, i32 3
  store void (%91*, %94*)* null, void (%91*, %94*)** %298, align 8
  %299 = getelementptr inbounds %30, %30* %52, i64 0, i32 4, i32 0
  %300 = load i64, i64* %299, align 8
  %301 = getelementptr inbounds %94, %94* %297, i64 0, i32 2
  store i64 %300, i64* %301, align 8
  store i8* null, i8** %296, align 8
  %302 = tail call i8* @xmalloc(i64 64) #5
  %303 = bitcast i8* %302 to %94*
  %304 = tail call i8* @xstrdup(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @218, i64 0, i64 0)) #5
  %305 = bitcast i8* %302 to i8**
  store i8* %304, i8** %305, align 8
  %306 = tail call fastcc %94* @278(%93* nonnull %261, %94* %303) #5
  %307 = icmp eq %94* %306, null
  br i1 %307, label %308, label %311

308:                                              ; preds = %295
  %309 = getelementptr inbounds i8, i8* %302, i64 8
  %310 = bitcast i8* %309 to i8**
  br label %315

311:                                              ; preds = %295
  %312 = load i8*, i8** %305, align 8
  tail call void @free(i8* %312) #5
  tail call void @free(i8* %302) #5
  %313 = getelementptr inbounds %94, %94* %306, i64 0, i32 1
  %314 = load i8*, i8** %313, align 8
  tail call void @free(i8* %314) #5
  br label %315

315:                                              ; preds = %311, %308
  %316 = phi i8** [ %310, %308 ], [ %313, %311 ]
  %317 = phi %94* [ %303, %308 ], [ %306, %311 ]
  %318 = getelementptr inbounds %94, %94* %317, i64 0, i32 3
  store void (%91*, %94*)* null, void (%91*, %94*)** %318, align 8
  %319 = getelementptr inbounds %30, %30* %52, i64 0, i32 5, i32 0
  %320 = load i64, i64* %319, align 8
  %321 = getelementptr inbounds %94, %94* %317, i64 0, i32 2
  store i64 %320, i64* %321, align 8
  store i8* null, i8** %316, align 8
  %322 = getelementptr inbounds %30, %30* %52, i64 0, i32 15
  %323 = load i32, i32* %322, align 4
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @219, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i32 %323) #5
  %324 = load i32, i32* %322, align 4
  %325 = icmp ugt i32 %324, 1
  %326 = zext i1 %325 to i32
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @220, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i32 %326) #5
  %327 = tail call i8* @xmalloc(i64 64) #5
  %328 = bitcast i8* %327 to %94*
  %329 = tail call i8* @xstrdup(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @221, i64 0, i64 0)) #5
  %330 = bitcast i8* %327 to i8**
  store i8* %329, i8** %330, align 8
  %331 = tail call fastcc %94* @278(%93* nonnull %261, %94* %328) #5
  %332 = icmp eq %94* %331, null
  br i1 %332, label %333, label %336

333:                                              ; preds = %315
  %334 = getelementptr inbounds i8, i8* %327, i64 8
  %335 = bitcast i8* %334 to i8**
  br label %340

336:                                              ; preds = %315
  %337 = load i8*, i8** %330, align 8
  tail call void @free(i8* %337) #5
  tail call void @free(i8* %327) #5
  %338 = getelementptr inbounds %94, %94* %331, i64 0, i32 1
  %339 = load i8*, i8** %338, align 8
  tail call void @free(i8* %339) #5
  br label %340

340:                                              ; preds = %336, %333
  %341 = phi i8** [ %335, %333 ], [ %338, %336 ]
  %342 = phi %94* [ %328, %333 ], [ %331, %336 ]
  %343 = getelementptr inbounds %94, %94* %342, i64 0, i32 3
  store void (%91*, %94*)* @301, void (%91*, %94*)** %343, align 8
  %344 = getelementptr inbounds %94, %94* %342, i64 0, i32 2
  store i64 0, i64* %344, align 8
  store i8* null, i8** %341, align 8
  %345 = tail call i8* @xmalloc(i64 64) #5
  %346 = bitcast i8* %345 to %94*
  %347 = tail call i8* @xstrdup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @222, i64 0, i64 0)) #5
  %348 = bitcast i8* %345 to i8**
  store i8* %347, i8** %348, align 8
  %349 = tail call fastcc %94* @278(%93* nonnull %261, %94* %346) #5
  %350 = icmp eq %94* %349, null
  br i1 %350, label %351, label %354

351:                                              ; preds = %340
  %352 = getelementptr inbounds i8, i8* %345, i64 8
  %353 = bitcast i8* %352 to i8**
  br label %358

354:                                              ; preds = %340
  %355 = load i8*, i8** %348, align 8
  tail call void @free(i8* %355) #5
  tail call void @free(i8* %345) #5
  %356 = getelementptr inbounds %94, %94* %349, i64 0, i32 1
  %357 = load i8*, i8** %356, align 8
  tail call void @free(i8* %357) #5
  br label %358

358:                                              ; preds = %354, %351
  %359 = phi i8** [ %353, %351 ], [ %356, %354 ]
  %360 = phi %94* [ %346, %351 ], [ %349, %354 ]
  %361 = getelementptr inbounds %94, %94* %360, i64 0, i32 3
  store void (%91*, %94*)* @302, void (%91*, %94*)** %361, align 8
  %362 = getelementptr inbounds %94, %94* %360, i64 0, i32 2
  store i64 0, i64* %362, align 8
  store i8* null, i8** %359, align 8
  %363 = tail call i8* @xmalloc(i64 64) #5
  %364 = bitcast i8* %363 to %94*
  %365 = tail call i8* @xstrdup(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @223, i64 0, i64 0)) #5
  %366 = bitcast i8* %363 to i8**
  store i8* %365, i8** %366, align 8
  %367 = tail call fastcc %94* @278(%93* nonnull %261, %94* %364) #5
  %368 = icmp eq %94* %367, null
  br i1 %368, label %369, label %372

369:                                              ; preds = %358
  %370 = getelementptr inbounds i8, i8* %363, i64 8
  %371 = bitcast i8* %370 to i8**
  br label %376

372:                                              ; preds = %358
  %373 = load i8*, i8** %366, align 8
  tail call void @free(i8* %373) #5
  tail call void @free(i8* %363) #5
  %374 = getelementptr inbounds %94, %94* %367, i64 0, i32 1
  %375 = load i8*, i8** %374, align 8
  tail call void @free(i8* %375) #5
  br label %376

376:                                              ; preds = %372, %369
  %377 = phi i8** [ %371, %369 ], [ %374, %372 ]
  %378 = phi %94* [ %364, %369 ], [ %367, %372 ]
  %379 = getelementptr inbounds %94, %94* %378, i64 0, i32 3
  store void (%91*, %94*)* @303, void (%91*, %94*)** %379, align 8
  %380 = getelementptr inbounds %94, %94* %378, i64 0, i32 2
  store i64 0, i64* %380, align 8
  store i8* null, i8** %377, align 8
  %381 = tail call i32 @server_check_marked() #5
  %382 = icmp ne i32 %381, 0
  %383 = load %30*, %30** getelementptr inbounds (%53, %53* @marked_pane, i64 0, i32 2), align 8
  %384 = icmp eq %30* %383, %52
  %385 = and i1 %382, %384
  br i1 %385, label %386, label %387

386:                                              ; preds = %376
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @224, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @62, i64 0, i64 0)) #5
  br label %388

387:                                              ; preds = %376
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @224, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i64 0, i64 0)) #5
  br label %388

388:                                              ; preds = %387, %386, %199
  br i1 %62, label %389, label %564

389:                                              ; preds = %388
  %390 = getelementptr inbounds %91, %91* %0, i64 0, i32 0
  %391 = load %57*, %57** %390, align 8
  %392 = getelementptr inbounds %29, %29* %60, i64 0, i32 1
  %393 = load %30*, %30** %392, align 8
  %394 = getelementptr inbounds %29, %29* %60, i64 0, i32 2
  %395 = load %25*, %25** %394, align 8
  %396 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %396) #5
  %397 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %397) #5
  %398 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %398) #5
  %399 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %399) #5
  %400 = getelementptr inbounds %91, %91* %0, i64 0, i32 3
  %401 = load %25*, %25** %400, align 8
  %402 = icmp eq %25* %401, null
  br i1 %402, label %403, label %404

403:                                              ; preds = %389
  tail call void @format_defaults_window(%91* nonnull %0, %25* %395) #5
  br label %404

404:                                              ; preds = %403, %389
  %405 = getelementptr inbounds %91, %91* %0, i64 0, i32 2
  store %29* %60, %29** %405, align 8
  %406 = icmp eq %57* %391, null
  br i1 %406, label %414, label %407

407:                                              ; preds = %404
  %408 = getelementptr inbounds %57, %57* %391, i64 0, i32 18
  %409 = call i32 @tty_window_offset(%67* nonnull %408, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9) #5
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @252, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i32 %409) #5
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %414, label %411

411:                                              ; preds = %407
  %412 = load i32, i32* %6, align 4
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @253, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i32 %412) #5
  %413 = load i32, i32* %7, align 4
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @254, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i32 %413) #5
  br label %414

414:                                              ; preds = %411, %407, %404
  %415 = getelementptr inbounds %29, %29* %60, i64 0, i32 0
  %416 = load i32, i32* %415, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @202, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i32 %416) #5
  %417 = call i8* @xmalloc(i64 64) #5
  %418 = bitcast i8* %417 to %94*
  %419 = call i8* @xstrdup(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @255, i64 0, i64 0)) #5
  %420 = bitcast i8* %417 to i8**
  store i8* %419, i8** %420, align 8
  %421 = getelementptr inbounds %91, %91* %0, i64 0, i32 12
  %422 = call fastcc %94* @278(%93* nonnull %421, %94* %418) #5
  %423 = icmp eq %94* %422, null
  br i1 %423, label %424, label %427

424:                                              ; preds = %414
  %425 = getelementptr inbounds i8, i8* %417, i64 8
  %426 = bitcast i8* %425 to i8**
  br label %431

427:                                              ; preds = %414
  %428 = load i8*, i8** %420, align 8
  call void @free(i8* %428) #5
  call void @free(i8* %417) #5
  %429 = getelementptr inbounds %94, %94* %422, i64 0, i32 1
  %430 = load i8*, i8** %429, align 8
  call void @free(i8* %430) #5
  br label %431

431:                                              ; preds = %427, %424
  %432 = phi i8** [ %426, %424 ], [ %429, %427 ]
  %433 = phi %94* [ %418, %424 ], [ %422, %427 ]
  %434 = getelementptr inbounds %94, %94* %433, i64 0, i32 3
  store void (%91*, %94*)* @304, void (%91*, %94*)** %434, align 8
  %435 = getelementptr inbounds %94, %94* %433, i64 0, i32 2
  store i64 0, i64* %435, align 8
  store i8* null, i8** %432, align 8
  %436 = call i8* @window_printable_flags(%29* nonnull %60) #5
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @201, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* %436) #5
  %437 = getelementptr inbounds %30, %30* %393, i64 0, i32 8
  %438 = load %29*, %29** %437, align 8
  %439 = icmp eq %29* %438, %60
  %440 = zext i1 %439 to i32
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @256, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i32 %440) #5
  %441 = call i8* @xmalloc(i64 64) #5
  %442 = bitcast i8* %441 to %94*
  %443 = call i8* @xstrdup(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @257, i64 0, i64 0)) #5
  %444 = bitcast i8* %441 to i8**
  store i8* %443, i8** %444, align 8
  %445 = call fastcc %94* @278(%93* nonnull %421, %94* %442) #5
  %446 = icmp eq %94* %445, null
  br i1 %446, label %447, label %450

447:                                              ; preds = %431
  %448 = getelementptr inbounds i8, i8* %441, i64 8
  %449 = bitcast i8* %448 to i8**
  br label %454

450:                                              ; preds = %431
  %451 = load i8*, i8** %444, align 8
  call void @free(i8* %451) #5
  call void @free(i8* %441) #5
  %452 = getelementptr inbounds %94, %94* %445, i64 0, i32 1
  %453 = load i8*, i8** %452, align 8
  call void @free(i8* %453) #5
  br label %454

454:                                              ; preds = %450, %447
  %455 = phi i8** [ %449, %447 ], [ %452, %450 ]
  %456 = phi %94* [ %442, %447 ], [ %445, %450 ]
  %457 = getelementptr inbounds %94, %94* %456, i64 0, i32 3
  store void (%91*, %94*)* @305, void (%91*, %94*)** %457, align 8
  %458 = getelementptr inbounds %94, %94* %456, i64 0, i32 2
  store i64 0, i64* %458, align 8
  store i8* null, i8** %455, align 8
  %459 = call i8* @xmalloc(i64 64) #5
  %460 = bitcast i8* %459 to %94*
  %461 = call i8* @xstrdup(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @258, i64 0, i64 0)) #5
  %462 = bitcast i8* %459 to i8**
  store i8* %461, i8** %462, align 8
  %463 = call fastcc %94* @278(%93* nonnull %421, %94* %460) #5
  %464 = icmp eq %94* %463, null
  br i1 %464, label %465, label %468

465:                                              ; preds = %454
  %466 = getelementptr inbounds i8, i8* %459, i64 8
  %467 = bitcast i8* %466 to i8**
  br label %472

468:                                              ; preds = %454
  %469 = load i8*, i8** %462, align 8
  call void @free(i8* %469) #5
  call void @free(i8* %459) #5
  %470 = getelementptr inbounds %94, %94* %463, i64 0, i32 1
  %471 = load i8*, i8** %470, align 8
  call void @free(i8* %471) #5
  br label %472

472:                                              ; preds = %468, %465
  %473 = phi i8** [ %467, %465 ], [ %470, %468 ]
  %474 = phi %94* [ %460, %465 ], [ %463, %468 ]
  %475 = getelementptr inbounds %94, %94* %474, i64 0, i32 3
  store void (%91*, %94*)* @306, void (%91*, %94*)** %475, align 8
  %476 = getelementptr inbounds %94, %94* %474, i64 0, i32 2
  store i64 0, i64* %476, align 8
  store i8* null, i8** %473, align 8
  %477 = call i8* @xmalloc(i64 64) #5
  %478 = bitcast i8* %477 to %94*
  %479 = call i8* @xstrdup(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @259, i64 0, i64 0)) #5
  %480 = bitcast i8* %477 to i8**
  store i8* %479, i8** %480, align 8
  %481 = call fastcc %94* @278(%93* nonnull %421, %94* %478) #5
  %482 = icmp eq %94* %481, null
  br i1 %482, label %483, label %486

483:                                              ; preds = %472
  %484 = getelementptr inbounds i8, i8* %477, i64 8
  %485 = bitcast i8* %484 to i8**
  br label %490

486:                                              ; preds = %472
  %487 = load i8*, i8** %480, align 8
  call void @free(i8* %487) #5
  call void @free(i8* %477) #5
  %488 = getelementptr inbounds %94, %94* %481, i64 0, i32 1
  %489 = load i8*, i8** %488, align 8
  call void @free(i8* %489) #5
  br label %490

490:                                              ; preds = %486, %483
  %491 = phi i8** [ %485, %483 ], [ %488, %486 ]
  %492 = phi %94* [ %478, %483 ], [ %481, %486 ]
  %493 = getelementptr inbounds %94, %94* %492, i64 0, i32 3
  store void (%91*, %94*)* @307, void (%91*, %94*)** %493, align 8
  %494 = getelementptr inbounds %94, %94* %492, i64 0, i32 2
  store i64 0, i64* %494, align 8
  store i8* null, i8** %491, align 8
  %495 = call i8* @xmalloc(i64 64) #5
  %496 = bitcast i8* %495 to %94*
  %497 = call i8* @xstrdup(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @260, i64 0, i64 0)) #5
  %498 = bitcast i8* %495 to i8**
  store i8* %497, i8** %498, align 8
  %499 = call fastcc %94* @278(%93* nonnull %421, %94* %496) #5
  %500 = icmp eq %94* %499, null
  br i1 %500, label %501, label %504

501:                                              ; preds = %490
  %502 = getelementptr inbounds i8, i8* %495, i64 8
  %503 = bitcast i8* %502 to i8**
  br label %508

504:                                              ; preds = %490
  %505 = load i8*, i8** %498, align 8
  call void @free(i8* %505) #5
  call void @free(i8* %495) #5
  %506 = getelementptr inbounds %94, %94* %499, i64 0, i32 1
  %507 = load i8*, i8** %506, align 8
  call void @free(i8* %507) #5
  br label %508

508:                                              ; preds = %504, %501
  %509 = phi i8** [ %503, %501 ], [ %506, %504 ]
  %510 = phi %94* [ %496, %501 ], [ %499, %504 ]
  %511 = getelementptr inbounds %94, %94* %510, i64 0, i32 3
  store void (%91*, %94*)* @308, void (%91*, %94*)** %511, align 8
  %512 = getelementptr inbounds %94, %94* %510, i64 0, i32 2
  store i64 0, i64* %512, align 8
  store i8* null, i8** %509, align 8
  %513 = getelementptr inbounds %30, %30* %393, i64 0, i32 10
  %514 = call %29* @winlinks_RB_MINMAX(%32* nonnull %513, i32 -1) #5
  %515 = icmp eq %29* %514, %60
  %516 = zext i1 %515 to i32
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @261, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i32 %516) #5
  %517 = call %29* @winlinks_RB_MINMAX(%32* nonnull %513, i32 1) #5
  %518 = icmp eq %29* %517, %60
  %519 = zext i1 %518 to i32
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @262, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i32 %519) #5
  %520 = call i32 @server_check_marked() #5
  %521 = icmp ne i32 %520, 0
  %522 = load %29*, %29** getelementptr inbounds (%53, %53* @marked_pane, i64 0, i32 3), align 8
  %523 = icmp eq %29* %522, %60
  %524 = and i1 %521, %523
  br i1 %524, label %525, label %526

525:                                              ; preds = %508
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @263, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @62, i64 0, i64 0)) #5
  br label %527

526:                                              ; preds = %508
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @263, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i64 0, i64 0)) #5
  br label %527

527:                                              ; preds = %526, %525
  %528 = getelementptr inbounds %29, %29* %60, i64 0, i32 3
  %529 = load i32, i32* %528, align 8
  %530 = and i32 %529, 1
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @264, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i32 %530) #5
  %531 = load i32, i32* %528, align 8
  %532 = lshr i32 %531, 1
  %533 = and i32 %532, 1
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @265, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i32 %533) #5
  %534 = load i32, i32* %528, align 8
  %535 = lshr i32 %534, 2
  %536 = and i32 %535, 1
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @266, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i32 %536) #5
  %537 = getelementptr inbounds %30, %30* %393, i64 0, i32 9, i32 0
  %538 = load %29*, %29** %537, align 8
  %539 = icmp eq %29* %538, %60
  %540 = zext i1 %539 to i32
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @267, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i32 %540) #5
  %541 = load %25*, %25** %394, align 8
  %542 = call i32 @session_is_linked(%30* nonnull %393, %25* %541) #5
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @268, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i32 %542) #5
  %543 = call i8* @xmalloc(i64 64) #5
  %544 = bitcast i8* %543 to %94*
  %545 = call i8* @xstrdup(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @269, i64 0, i64 0)) #5
  %546 = bitcast i8* %543 to i8**
  store i8* %545, i8** %546, align 8
  %547 = call fastcc %94* @278(%93* nonnull %421, %94* %544) #5
  %548 = icmp eq %94* %547, null
  br i1 %548, label %549, label %552

549:                                              ; preds = %527
  %550 = getelementptr inbounds i8, i8* %543, i64 8
  %551 = bitcast i8* %550 to i8**
  br label %556

552:                                              ; preds = %527
  %553 = load i8*, i8** %546, align 8
  call void @free(i8* %553) #5
  call void @free(i8* %543) #5
  %554 = getelementptr inbounds %94, %94* %547, i64 0, i32 1
  %555 = load i8*, i8** %554, align 8
  call void @free(i8* %555) #5
  br label %556

556:                                              ; preds = %549, %552
  %557 = phi i8** [ %551, %549 ], [ %554, %552 ]
  %558 = phi %94* [ %544, %549 ], [ %547, %552 ]
  %559 = getelementptr inbounds %94, %94* %558, i64 0, i32 3
  store void (%91*, %94*)* @309, void (%91*, %94*)** %559, align 8
  %560 = getelementptr inbounds %94, %94* %558, i64 0, i32 2
  store i64 0, i64* %560, align 8
  store i8* null, i8** %557, align 8
  %561 = load %25*, %25** %394, align 8
  %562 = getelementptr inbounds %25, %25* %561, i64 0, i32 23
  %563 = load i32, i32* %562, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @270, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i32 %563) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %399) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %398) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %397) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %396) #5
  br label %564

564:                                              ; preds = %556, %388
  %565 = icmp eq %24* %70, null
  br i1 %565, label %567, label %566

566:                                              ; preds = %564
  call void @format_defaults_pane(%91* %0, %24* nonnull %70)
  br label %567

567:                                              ; preds = %564, %566
  %568 = call %103* @paste_get_top(i8** null) #5
  %569 = icmp eq %103* %568, null
  br i1 %569, label %571, label %570

570:                                              ; preds = %567
  call void @format_defaults_paste_buffer(%91* %0, %103* nonnull %568)
  br label %571

571:                                              ; preds = %567, %570
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %91* @format_create_from_state(%92* %0, %57* %1, %53* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %53, %53* %2, i64 0, i32 2
  %5 = load %30*, %30** %4, align 8
  %6 = getelementptr inbounds %53, %53* %2, i64 0, i32 3
  %7 = load %29*, %29** %6, align 8
  %8 = getelementptr inbounds %53, %53* %2, i64 0, i32 5
  %9 = load %24*, %24** %8, align 8
  %10 = icmp eq %92* %0, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = tail call %57* @cmdq_get_client(%92* nonnull %0) #5
  %13 = tail call %91* @format_create(%57* %12, %92* nonnull %0, i32 0, i32 0) #5
  br label %16

14:                                               ; preds = %3
  %15 = tail call %91* @format_create(%57* null, %92* null, i32 0, i32 0) #5
  br label %16

16:                                               ; preds = %11, %14
  %17 = phi %91* [ %13, %11 ], [ %15, %14 ]
  tail call void @format_defaults(%91* %17, %57* %1, %30* %5, %29* %7, %24* %9) #5
  ret %91* %17
}

; Function Attrs: nounwind uwtable
define dso_local %91* @format_create_from_target(%92* %0) local_unnamed_addr #0 {
  %2 = tail call %57* @cmdq_get_target_client(%92* %0) #5
  %3 = tail call %53* @cmdq_get_target(%92* %0) #5
  %4 = getelementptr inbounds %53, %53* %3, i64 0, i32 2
  %5 = load %30*, %30** %4, align 8
  %6 = getelementptr inbounds %53, %53* %3, i64 0, i32 3
  %7 = load %29*, %29** %6, align 8
  %8 = getelementptr inbounds %53, %53* %3, i64 0, i32 5
  %9 = load %24*, %24** %8, align 8
  %10 = icmp eq %92* %0, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = tail call %57* @cmdq_get_client(%92* nonnull %0) #5
  %13 = tail call %91* @format_create(%57* %12, %92* nonnull %0, i32 0, i32 0) #5
  br label %16

14:                                               ; preds = %1
  %15 = tail call %91* @format_create(%57* null, %92* null, i32 0, i32 0) #5
  br label %16

16:                                               ; preds = %11, %14
  %17 = phi %91* [ %13, %11 ], [ %15, %14 ]
  tail call void @format_defaults(%91* %17, %57* %2, %30* %5, %29* %7, %24* %9) #5
  ret %91* %17
}

declare dso_local void @log_debug(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @format_defaults_pane(%91* %0, %24* %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %24, %24* %1, i64 0, i32 2
  %5 = load %25*, %25** %4, align 8
  %6 = getelementptr inbounds %24, %24* %1, i64 0, i32 33, i32 3
  %7 = load %15*, %15** %6, align 8
  %8 = getelementptr inbounds %24, %24* %1, i64 0, i32 21
  %9 = load i32, i32* %8, align 4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = getelementptr inbounds %91, %91* %0, i64 0, i32 3
  %12 = load %25*, %25** %11, align 8
  %13 = icmp eq %25* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @format_defaults_window(%91* nonnull %0, %25* %5)
  br label %15

15:                                               ; preds = %14, %2
  %16 = getelementptr inbounds %91, %91* %0, i64 0, i32 4
  store %24* %1, %24** %16, align 8
  %17 = getelementptr inbounds %15, %15* %7, i64 0, i32 4
  %18 = load i32, i32* %17, align 8
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i32 %18)
  %19 = getelementptr inbounds %15, %15* %7, i64 0, i32 5
  %20 = load i32, i32* %19, align 4
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @42, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i32 %20)
  %21 = tail call i8* @xmalloc(i64 64) #5
  %22 = bitcast i8* %21 to %94*
  %23 = tail call i8* @xstrdup(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @43, i64 0, i64 0)) #5
  %24 = bitcast i8* %21 to i8**
  store i8* %23, i8** %24, align 8
  %25 = getelementptr inbounds %91, %91* %0, i64 0, i32 12
  %26 = tail call fastcc %94* @278(%93* nonnull %25, %94* %22) #5
  %27 = icmp eq %94* %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %15
  %29 = getelementptr inbounds i8, i8* %21, i64 8
  %30 = bitcast i8* %29 to i8**
  br label %35

31:                                               ; preds = %15
  %32 = load i8*, i8** %24, align 8
  tail call void @free(i8* %32) #5
  tail call void @free(i8* %21) #5
  %33 = getelementptr inbounds %94, %94* %26, i64 0, i32 1
  %34 = load i8*, i8** %33, align 8
  tail call void @free(i8* %34) #5
  br label %35

35:                                               ; preds = %28, %31
  %36 = phi i8** [ %30, %28 ], [ %33, %31 ]
  %37 = phi %94* [ %22, %28 ], [ %26, %31 ]
  %38 = getelementptr inbounds %94, %94* %37, i64 0, i32 3
  store void (%91*, %94*)* @282, void (%91*, %94*)** %38, align 8
  %39 = getelementptr inbounds %94, %94* %37, i64 0, i32 2
  store i64 0, i64* %39, align 8
  store i8* null, i8** %36, align 8
  %40 = getelementptr inbounds %24, %24* %1, i64 0, i32 39
  %41 = load i64, i64* %40, align 8
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @45, i64 0, i64 0), i64 %41)
  %42 = getelementptr inbounds %24, %24* %1, i64 0, i32 40
  %43 = load i64, i64* %42, align 8
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @46, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @45, i64 0, i64 0), i64 %43)
  %44 = call i32 @window_pane_index(%24* nonnull %1, i32* nonnull %3) #5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %35
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @47, i64 0, i64 0)) #13
  unreachable

47:                                               ; preds = %35
  %48 = load i32, i32* %3, align 4
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @48, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i32 %48)
  %49 = getelementptr inbounds %24, %24* %1, i64 0, i32 6
  %50 = load i32, i32* %49, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @49, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i32 %50)
  %51 = getelementptr inbounds %24, %24* %1, i64 0, i32 7
  %52 = load i32, i32* %51, align 4
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i32 %52)
  %53 = getelementptr inbounds %24, %24* %1, i64 0, i32 33, i32 0
  %54 = load i8*, i8** %53, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @51, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* %54)
  %55 = getelementptr inbounds %24, %24* %1, i64 0, i32 33, i32 1
  %56 = load i8*, i8** %55, align 8
  %57 = icmp eq i8* %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %47
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @52, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* nonnull %56)
  br label %59

59:                                               ; preds = %47, %58
  %60 = getelementptr inbounds %24, %24* %1, i64 0, i32 0
  %61 = load i32, i32* %60, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @53, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i64 0, i64 0), i32 %61)
  %62 = getelementptr inbounds %25, %25* %5, i64 0, i32 8
  %63 = load %24*, %24** %62, align 8
  %64 = icmp eq %24* %63, %1
  %65 = zext i1 %64 to i32
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i32 %65)
  %66 = getelementptr inbounds %24, %24* %1, i64 0, i32 14
  %67 = load i32, i32* %66, align 8
  %68 = lshr i32 %67, 6
  %69 = and i32 %68, 1
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @56, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i32 %69)
  %70 = getelementptr inbounds %24, %24* %1, i64 0, i32 29
  %71 = load i32, i32* %70, align 8
  %72 = icmp ne i32 %71, -1
  %73 = zext i1 %72 to i32
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @57, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i32 %73)
  %74 = load i32, i32* %66, align 8
  %75 = and i32 %74, 512
  %76 = icmp ne i32 %75, 0
  %77 = and i32 %9, 127
  %78 = icmp eq i32 %77, 0
  %79 = and i1 %78, %76
  br i1 %79, label %80, label %84

80:                                               ; preds = %59
  %81 = lshr i32 %9, 8
  %82 = and i32 %81, 255
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @58, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i32 %82)
  %83 = load i32, i32* %66, align 8
  br label %84

84:                                               ; preds = %59, %80
  %85 = phi i32 [ %74, %59 ], [ %83, %80 ]
  %86 = and i32 %85, 2048
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = getelementptr inbounds %24, %24* %1, i64 0, i32 22
  %90 = load i32, i32* %89, align 8
  %91 = icmp eq i32 %90, -1
  %92 = zext i1 %91 to i32
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @59, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i32 %92)
  br label %94

93:                                               ; preds = %84
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @59, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i64 0, i64 0))
  br label %94

94:                                               ; preds = %93, %88
  %95 = call i32 @server_check_marked() #5
  %96 = icmp ne i32 %95, 0
  %97 = load %24*, %24** getelementptr inbounds (%53, %53* @marked_pane, i64 0, i32 5), align 8
  %98 = icmp eq %24* %97, %1
  %99 = and i1 %96, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @61, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @62, i64 0, i64 0))
  br label %102

101:                                              ; preds = %94
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @61, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i64 0, i64 0))
  br label %102

102:                                              ; preds = %101, %100
  %103 = call i32 @server_check_marked() #5
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @63, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i32 %103)
  %104 = getelementptr inbounds %24, %24* %1, i64 0, i32 10
  %105 = load i32, i32* %104, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @64, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i32 %105)
  %106 = getelementptr inbounds %24, %24* %1, i64 0, i32 11
  %107 = load i32, i32* %106, align 4
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @65, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i32 %107)
  %108 = load i32, i32* %104, align 8
  %109 = load i32, i32* %49, align 8
  %110 = add i32 %108, -1
  %111 = add i32 %110, %109
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i32 %111)
  %112 = load i32, i32* %106, align 4
  %113 = load i32, i32* %51, align 4
  %114 = add i32 %112, -1
  %115 = add i32 %114, %113
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i32 %115)
  %116 = load i32, i32* %104, align 8
  %117 = icmp eq i32 %116, 0
  %118 = zext i1 %117 to i32
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i32 %118)
  %119 = call i8* @xmalloc(i64 64) #5
  %120 = bitcast i8* %119 to %94*
  %121 = call i8* @xstrdup(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @69, i64 0, i64 0)) #5
  %122 = bitcast i8* %119 to i8**
  store i8* %121, i8** %122, align 8
  %123 = call fastcc %94* @278(%93* nonnull %25, %94* %120) #5
  %124 = icmp eq %94* %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %102
  %126 = getelementptr inbounds i8, i8* %119, i64 8
  %127 = bitcast i8* %126 to i8**
  br label %132

128:                                              ; preds = %102
  %129 = load i8*, i8** %122, align 8
  call void @free(i8* %129) #5
  call void @free(i8* %119) #5
  %130 = getelementptr inbounds %94, %94* %123, i64 0, i32 1
  %131 = load i8*, i8** %130, align 8
  call void @free(i8* %131) #5
  br label %132

132:                                              ; preds = %125, %128
  %133 = phi i8** [ %127, %125 ], [ %130, %128 ]
  %134 = phi %94* [ %120, %125 ], [ %123, %128 ]
  %135 = getelementptr inbounds %94, %94* %134, i64 0, i32 3
  store void (%91*, %94*)* @283, void (%91*, %94*)** %135, align 8
  %136 = getelementptr inbounds %94, %94* %134, i64 0, i32 2
  store i64 0, i64* %136, align 8
  store i8* null, i8** %133, align 8
  %137 = load i32, i32* %104, align 8
  %138 = load i32, i32* %49, align 8
  %139 = add i32 %138, %137
  %140 = getelementptr inbounds %25, %25* %5, i64 0, i32 15
  %141 = load i32, i32* %140, align 8
  %142 = icmp eq i32 %139, %141
  %143 = zext i1 %142 to i32
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @70, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i32 %143)
  %144 = call i8* @xmalloc(i64 64) #5
  %145 = bitcast i8* %144 to %94*
  %146 = call i8* @xstrdup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @71, i64 0, i64 0)) #5
  %147 = bitcast i8* %144 to i8**
  store i8* %146, i8** %147, align 8
  %148 = call fastcc %94* @278(%93* nonnull %25, %94* %145) #5
  %149 = icmp eq %94* %148, null
  br i1 %149, label %150, label %153

150:                                              ; preds = %132
  %151 = getelementptr inbounds i8, i8* %144, i64 8
  %152 = bitcast i8* %151 to i8**
  br label %157

153:                                              ; preds = %132
  %154 = load i8*, i8** %147, align 8
  call void @free(i8* %154) #5
  call void @free(i8* %144) #5
  %155 = getelementptr inbounds %94, %94* %148, i64 0, i32 1
  %156 = load i8*, i8** %155, align 8
  call void @free(i8* %156) #5
  br label %157

157:                                              ; preds = %150, %153
  %158 = phi i8** [ %152, %150 ], [ %155, %153 ]
  %159 = phi %94* [ %145, %150 ], [ %148, %153 ]
  %160 = getelementptr inbounds %94, %94* %159, i64 0, i32 3
  store void (%91*, %94*)* @284, void (%91*, %94*)** %160, align 8
  %161 = getelementptr inbounds %94, %94* %159, i64 0, i32 2
  store i64 0, i64* %161, align 8
  store i8* null, i8** %158, align 8
  %162 = getelementptr inbounds %24, %24* %1, i64 0, i32 36, i32 0
  %163 = load %23*, %23** %162, align 8
  %164 = icmp eq %23* %163, null
  br i1 %164, label %175, label %165

165:                                              ; preds = %157
  %166 = getelementptr inbounds %23, %23* %163, i64 0, i32 2
  %167 = load %12*, %12** %166, align 8
  %168 = getelementptr inbounds %12, %12* %167, i64 0, i32 0
  %169 = load i8*, i8** %168, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* %169)
  %170 = load %12*, %12** %166, align 8
  %171 = getelementptr inbounds %12, %12* %170, i64 0, i32 8
  %172 = load void (%23*, %91*)*, void (%23*, %91*)** %171, align 8
  %173 = icmp eq void (%23*, %91*)* %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %165
  call void %172(%23* nonnull %163, %91* nonnull %0) #5
  br label %175

175:                                              ; preds = %165, %157, %174
  %176 = call i8* @xmalloc(i64 64) #5
  %177 = bitcast i8* %176 to %94*
  %178 = call i8* @xstrdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @73, i64 0, i64 0)) #5
  %179 = bitcast i8* %176 to i8**
  store i8* %178, i8** %179, align 8
  %180 = call fastcc %94* @278(%93* nonnull %25, %94* %177) #5
  %181 = icmp eq %94* %180, null
  br i1 %181, label %182, label %185

182:                                              ; preds = %175
  %183 = getelementptr inbounds i8, i8* %176, i64 8
  %184 = bitcast i8* %183 to i8**
  br label %189

185:                                              ; preds = %175
  %186 = load i8*, i8** %179, align 8
  call void @free(i8* %186) #5
  call void @free(i8* %176) #5
  %187 = getelementptr inbounds %94, %94* %180, i64 0, i32 1
  %188 = load i8*, i8** %187, align 8
  call void @free(i8* %188) #5
  br label %189

189:                                              ; preds = %182, %185
  %190 = phi i8** [ %184, %182 ], [ %187, %185 ]
  %191 = phi %94* [ %177, %182 ], [ %180, %185 ]
  %192 = getelementptr inbounds %94, %94* %191, i64 0, i32 3
  store void (%91*, %94*)* @285, void (%91*, %94*)** %192, align 8
  %193 = getelementptr inbounds %94, %94* %191, i64 0, i32 2
  store i64 0, i64* %193, align 8
  store i8* null, i8** %190, align 8
  %194 = getelementptr inbounds %25, %25* %5, i64 0, i32 22
  %195 = load %0*, %0** %194, align 8
  %196 = call i64 @options_get_number(%0* %195, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @75, i64 0, i64 0)) #5
  %197 = icmp ne i64 %196, 0
  %198 = zext i1 %197 to i32
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @74, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i32 %198)
  %199 = getelementptr inbounds %24, %24* %1, i64 0, i32 37
  %200 = load i8*, i8** %199, align 8
  %201 = icmp eq i8* %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %189
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @76, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* nonnull %200)
  br label %203

203:                                              ; preds = %189, %202
  %204 = getelementptr inbounds %24, %24* %1, i64 0, i32 20, i64 0
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* nonnull %204)
  %205 = getelementptr inbounds %24, %24* %1, i64 0, i32 19
  %206 = load i32, i32* %205, align 8
  %207 = sext i32 %206 to i64
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @79, i64 0, i64 0), i64 %207)
  %208 = call i8* @xmalloc(i64 64) #5
  %209 = bitcast i8* %208 to %94*
  %210 = call i8* @xstrdup(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @80, i64 0, i64 0)) #5
  %211 = bitcast i8* %208 to i8**
  store i8* %210, i8** %211, align 8
  %212 = call fastcc %94* @278(%93* nonnull %25, %94* %209) #5
  %213 = icmp eq %94* %212, null
  br i1 %213, label %214, label %217

214:                                              ; preds = %203
  %215 = getelementptr inbounds i8, i8* %208, i64 8
  %216 = bitcast i8* %215 to i8**
  br label %221

217:                                              ; preds = %203
  %218 = load i8*, i8** %211, align 8
  call void @free(i8* %218) #5
  call void @free(i8* %208) #5
  %219 = getelementptr inbounds %94, %94* %212, i64 0, i32 1
  %220 = load i8*, i8** %219, align 8
  call void @free(i8* %220) #5
  br label %221

221:                                              ; preds = %214, %217
  %222 = phi i8** [ %216, %214 ], [ %219, %217 ]
  %223 = phi %94* [ %209, %214 ], [ %212, %217 ]
  %224 = getelementptr inbounds %94, %94* %223, i64 0, i32 3
  store void (%91*, %94*)* @286, void (%91*, %94*)** %224, align 8
  %225 = getelementptr inbounds %94, %94* %223, i64 0, i32 2
  store i64 0, i64* %225, align 8
  store i8* null, i8** %222, align 8
  %226 = call i8* @xmalloc(i64 64) #5
  %227 = bitcast i8* %226 to %94*
  %228 = call i8* @xstrdup(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @81, i64 0, i64 0)) #5
  %229 = bitcast i8* %226 to i8**
  store i8* %228, i8** %229, align 8
  %230 = call fastcc %94* @278(%93* nonnull %25, %94* %227) #5
  %231 = icmp eq %94* %230, null
  br i1 %231, label %232, label %235

232:                                              ; preds = %221
  %233 = getelementptr inbounds i8, i8* %226, i64 8
  %234 = bitcast i8* %233 to i8**
  br label %239

235:                                              ; preds = %221
  %236 = load i8*, i8** %229, align 8
  call void @free(i8* %236) #5
  call void @free(i8* %226) #5
  %237 = getelementptr inbounds %94, %94* %230, i64 0, i32 1
  %238 = load i8*, i8** %237, align 8
  call void @free(i8* %238) #5
  br label %239

239:                                              ; preds = %232, %235
  %240 = phi i8** [ %234, %232 ], [ %237, %235 ]
  %241 = phi %94* [ %227, %232 ], [ %230, %235 ]
  %242 = getelementptr inbounds %94, %94* %241, i64 0, i32 3
  store void (%91*, %94*)* @287, void (%91*, %94*)** %242, align 8
  %243 = getelementptr inbounds %94, %94* %241, i64 0, i32 2
  store i64 0, i64* %243, align 8
  store i8* null, i8** %240, align 8
  %244 = call i8* @xmalloc(i64 64) #5
  %245 = bitcast i8* %244 to %94*
  %246 = call i8* @xstrdup(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @82, i64 0, i64 0)) #5
  %247 = bitcast i8* %244 to i8**
  store i8* %246, i8** %247, align 8
  %248 = call fastcc %94* @278(%93* nonnull %25, %94* %245) #5
  %249 = icmp eq %94* %248, null
  br i1 %249, label %250, label %253

250:                                              ; preds = %239
  %251 = getelementptr inbounds i8, i8* %244, i64 8
  %252 = bitcast i8* %251 to i8**
  br label %257

253:                                              ; preds = %239
  %254 = load i8*, i8** %247, align 8
  call void @free(i8* %254) #5
  call void @free(i8* %244) #5
  %255 = getelementptr inbounds %94, %94* %248, i64 0, i32 1
  %256 = load i8*, i8** %255, align 8
  call void @free(i8* %256) #5
  br label %257

257:                                              ; preds = %250, %253
  %258 = phi i8** [ %252, %250 ], [ %255, %253 ]
  %259 = phi %94* [ %245, %250 ], [ %248, %253 ]
  %260 = getelementptr inbounds %94, %94* %259, i64 0, i32 3
  store void (%91*, %94*)* @288, void (%91*, %94*)** %260, align 8
  %261 = getelementptr inbounds %94, %94* %259, i64 0, i32 2
  store i64 0, i64* %261, align 8
  store i8* null, i8** %258, align 8
  %262 = getelementptr inbounds %24, %24* %1, i64 0, i32 33, i32 4
  %263 = load i32, i32* %262, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @83, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i32 %263)
  %264 = getelementptr inbounds %24, %24* %1, i64 0, i32 33, i32 5
  %265 = load i32, i32* %264, align 4
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i32 %265)
  %266 = call i8* @xmalloc(i64 64) #5
  %267 = bitcast i8* %266 to %94*
  %268 = call i8* @xstrdup(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @85, i64 0, i64 0)) #5
  %269 = bitcast i8* %266 to i8**
  store i8* %268, i8** %269, align 8
  %270 = call fastcc %94* @278(%93* nonnull %25, %94* %267) #5
  %271 = icmp eq %94* %270, null
  br i1 %271, label %272, label %275

272:                                              ; preds = %257
  %273 = getelementptr inbounds i8, i8* %266, i64 8
  %274 = bitcast i8* %273 to i8**
  br label %279

275:                                              ; preds = %257
  %276 = load i8*, i8** %269, align 8
  call void @free(i8* %276) #5
  call void @free(i8* %266) #5
  %277 = getelementptr inbounds %94, %94* %270, i64 0, i32 1
  %278 = load i8*, i8** %277, align 8
  call void @free(i8* %278) #5
  br label %279

279:                                              ; preds = %272, %275
  %280 = phi i8** [ %274, %272 ], [ %277, %275 ]
  %281 = phi %94* [ %267, %272 ], [ %270, %275 ]
  %282 = getelementptr inbounds %94, %94* %281, i64 0, i32 3
  store void (%91*, %94*)* @289, void (%91*, %94*)** %282, align 8
  %283 = getelementptr inbounds %94, %94* %281, i64 0, i32 2
  store i64 0, i64* %283, align 8
  store i8* null, i8** %280, align 8
  %284 = getelementptr inbounds %24, %24* %1, i64 0, i32 33, i32 8
  %285 = load i32, i32* %284, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @86, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i32 %285)
  %286 = getelementptr inbounds %24, %24* %1, i64 0, i32 33, i32 9
  %287 = load i32, i32* %286, align 4
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @87, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i32 %287)
  %288 = getelementptr inbounds %24, %24* %1, i64 0, i32 33, i32 13
  %289 = load %15*, %15** %288, align 8
  %290 = icmp ne %15* %289, null
  %291 = zext i1 %290 to i32
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @88, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i32 %291)
  %292 = getelementptr inbounds %24, %24* %1, i64 0, i32 33, i32 11
  %293 = load i32, i32* %292, align 4
  %294 = icmp eq i32 %293, -1
  br i1 %294, label %296, label %295

295:                                              ; preds = %279
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @89, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i32 %293)
  br label %296

296:                                              ; preds = %279, %295
  %297 = getelementptr inbounds %24, %24* %1, i64 0, i32 33, i32 12
  %298 = load i32, i32* %297, align 8
  %299 = icmp eq i32 %298, -1
  br i1 %299, label %301, label %300

300:                                              ; preds = %296
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @90, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i32 %298)
  br label %301

301:                                              ; preds = %296, %300
  %302 = getelementptr inbounds %24, %24* %1, i64 0, i32 33, i32 10
  %303 = load i32, i32* %302, align 8
  %304 = and i32 %303, 1
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @91, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i32 %304)
  %305 = load i32, i32* %302, align 8
  %306 = lshr i32 %305, 1
  %307 = and i32 %306, 1
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @92, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i32 %307)
  %308 = load i32, i32* %302, align 8
  %309 = lshr i32 %308, 2
  %310 = and i32 %309, 1
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @93, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i32 %310)
  %311 = load i32, i32* %302, align 8
  %312 = lshr i32 %311, 3
  %313 = and i32 %312, 1
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @94, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i32 %313)
  %314 = load i32, i32* %302, align 8
  %315 = lshr i32 %314, 4
  %316 = and i32 %315, 1
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @95, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i32 %316)
  %317 = load i32, i32* %302, align 8
  %318 = lshr i32 %317, 13
  %319 = and i32 %318, 1
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @96, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i32 %319)
  %320 = load i32, i32* %302, align 8
  %321 = and i32 %320, 4192
  %322 = icmp ne i32 %321, 0
  %323 = zext i1 %322 to i32
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @97, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i32 %323)
  %324 = load i32, i32* %302, align 8
  %325 = lshr i32 %324, 5
  %326 = and i32 %325, 1
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @98, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i32 %326)
  %327 = load i32, i32* %302, align 8
  %328 = lshr i32 %327, 6
  %329 = and i32 %328, 1
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @99, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i32 %329)
  %330 = load i32, i32* %302, align 8
  %331 = lshr i32 %330, 12
  %332 = and i32 %331, 1
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i32 %332)
  %333 = load i32, i32* %302, align 8
  %334 = lshr i32 %333, 8
  %335 = and i32 %334, 1
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @101, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i32 %335)
  %336 = load i32, i32* %302, align 8
  %337 = lshr i32 %336, 9
  %338 = and i32 %337, 1
  call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @102, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i32 %338)
  %339 = call i8* @xmalloc(i64 64) #5
  %340 = bitcast i8* %339 to %94*
  %341 = call i8* @xstrdup(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @103, i64 0, i64 0)) #5
  %342 = bitcast i8* %339 to i8**
  store i8* %341, i8** %342, align 8
  %343 = call fastcc %94* @278(%93* nonnull %25, %94* %340) #5
  %344 = icmp eq %94* %343, null
  br i1 %344, label %345, label %348

345:                                              ; preds = %301
  %346 = getelementptr inbounds i8, i8* %339, i64 8
  %347 = bitcast i8* %346 to i8**
  br label %352

348:                                              ; preds = %301
  %349 = load i8*, i8** %342, align 8
  call void @free(i8* %349) #5
  call void @free(i8* %339) #5
  %350 = getelementptr inbounds %94, %94* %343, i64 0, i32 1
  %351 = load i8*, i8** %350, align 8
  call void @free(i8* %351) #5
  br label %352

352:                                              ; preds = %345, %348
  %353 = phi i8** [ %347, %345 ], [ %350, %348 ]
  %354 = phi %94* [ %340, %345 ], [ %343, %348 ]
  %355 = getelementptr inbounds %94, %94* %354, i64 0, i32 3
  store void (%91*, %94*)* @290, void (%91*, %94*)** %355, align 8
  %356 = getelementptr inbounds %94, %94* %354, i64 0, i32 2
  store i64 0, i64* %356, align 8
  store i8* null, i8** %353, align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  ret void
}

declare dso_local %103* @paste_get_top(i8**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @format_defaults_paste_buffer(%91* nocapture %0, %103* %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = tail call i64 @paste_buffer_created(%103* %1) #5
  %6 = call i8* @paste_buffer_data(%103* %1, i64* nonnull %3) #5
  %7 = load i64, i64* %3, align 8
  call void (%91*, i8*, i8*, ...) @format_add(%91* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @104, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @45, i64 0, i64 0), i64 %7)
  %8 = call i8* @paste_buffer_name(%103* %1) #5
  call void (%91*, i8*, i8*, ...) @format_add(%91* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @105, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* %8)
  %9 = call i8* @xmalloc(i64 64) #5
  %10 = bitcast i8* %9 to %94*
  %11 = call i8* @xstrdup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @106, i64 0, i64 0)) #5
  %12 = bitcast i8* %9 to i8**
  store i8* %11, i8** %12, align 8
  %13 = getelementptr inbounds %91, %91* %0, i64 0, i32 12
  %14 = call fastcc %94* @278(%93* nonnull %13, %94* %10) #5
  %15 = icmp eq %94* %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, i8* %9, i64 8
  %18 = bitcast i8* %17 to i8**
  br label %23

19:                                               ; preds = %2
  %20 = load i8*, i8** %12, align 8
  call void @free(i8* %20) #5
  call void @free(i8* %9) #5
  %21 = getelementptr inbounds %94, %94* %14, i64 0, i32 1
  %22 = load i8*, i8** %21, align 8
  call void @free(i8* %22) #5
  br label %23

23:                                               ; preds = %16, %19
  %24 = phi i8** [ %18, %16 ], [ %21, %19 ]
  %25 = phi %94* [ %10, %16 ], [ %14, %19 ]
  %26 = getelementptr inbounds %94, %94* %25, i64 0, i32 3
  store void (%91*, %94*)* null, void (%91*, %94*)** %26, align 8
  %27 = getelementptr inbounds %94, %94* %25, i64 0, i32 2
  store i64 %5, i64* %27, align 8
  store i8* null, i8** %24, align 8
  %28 = call i8* @paste_make_sample(%103* %1) #5
  call void (%91*, i8*, i8*, ...) @format_add(%91* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @107, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* %28)
  call void @free(i8* %28) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @format_defaults_window(%91* nocapture %0, %25* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %91, %91* %0, i64 0, i32 3
  store %25* %1, %25** %3, align 8
  %4 = tail call i8* @xmalloc(i64 64) #5
  %5 = bitcast i8* %4 to %94*
  %6 = tail call i8* @xstrdup(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @28, i64 0, i64 0)) #5
  %7 = bitcast i8* %4 to i8**
  store i8* %6, i8** %7, align 8
  %8 = getelementptr inbounds %91, %91* %0, i64 0, i32 12
  %9 = tail call fastcc %94* @278(%93* nonnull %8, %94* %5) #5
  %10 = icmp eq %94* %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, i8* %4, i64 8
  %13 = bitcast i8* %12 to i8**
  br label %18

14:                                               ; preds = %2
  %15 = load i8*, i8** %7, align 8
  tail call void @free(i8* %15) #5
  tail call void @free(i8* %4) #5
  %16 = getelementptr inbounds %94, %94* %9, i64 0, i32 1
  %17 = load i8*, i8** %16, align 8
  tail call void @free(i8* %17) #5
  br label %18

18:                                               ; preds = %11, %14
  %19 = phi i8** [ %13, %11 ], [ %16, %14 ]
  %20 = phi %94* [ %5, %11 ], [ %9, %14 ]
  %21 = getelementptr inbounds %94, %94* %20, i64 0, i32 3
  store void (%91*, %94*)* null, void (%91*, %94*)** %21, align 8
  %22 = getelementptr inbounds %25, %25* %1, i64 0, i32 7, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %94, %94* %20, i64 0, i32 2
  store i64 %23, i64* %24, align 8
  store i8* null, i8** %19, align 8
  %25 = getelementptr inbounds %25, %25* %1, i64 0, i32 0
  %26 = load i32, i32* %25, align 8
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @30, i64 0, i64 0), i32 %26)
  %27 = getelementptr inbounds %25, %25* %1, i64 0, i32 2
  %28 = load i8*, i8** %27, align 8
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* %28)
  %29 = getelementptr inbounds %25, %25* %1, i64 0, i32 15
  %30 = load i32, i32* %29, align 8
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i32 %30)
  %31 = getelementptr inbounds %25, %25* %1, i64 0, i32 16
  %32 = load i32, i32* %31, align 4
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i32 %32)
  %33 = getelementptr inbounds %25, %25* %1, i64 0, i32 17
  %34 = load i32, i32* %33, align 8
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i32 %34)
  %35 = getelementptr inbounds %25, %25* %1, i64 0, i32 18
  %36 = load i32, i32* %35, align 4
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i32 %36)
  %37 = tail call i8* @xmalloc(i64 64) #5
  %38 = bitcast i8* %37 to %94*
  %39 = tail call i8* @xstrdup(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @37, i64 0, i64 0)) #5
  %40 = bitcast i8* %37 to i8**
  store i8* %39, i8** %40, align 8
  %41 = tail call fastcc %94* @278(%93* nonnull %8, %94* %38) #5
  %42 = icmp eq %94* %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %18
  %44 = getelementptr inbounds i8, i8* %37, i64 8
  %45 = bitcast i8* %44 to i8**
  br label %50

46:                                               ; preds = %18
  %47 = load i8*, i8** %40, align 8
  tail call void @free(i8* %47) #5
  tail call void @free(i8* %37) #5
  %48 = getelementptr inbounds %94, %94* %41, i64 0, i32 1
  %49 = load i8*, i8** %48, align 8
  tail call void @free(i8* %49) #5
  br label %50

50:                                               ; preds = %43, %46
  %51 = phi i8** [ %45, %43 ], [ %48, %46 ]
  %52 = phi %94* [ %38, %43 ], [ %41, %46 ]
  %53 = getelementptr inbounds %94, %94* %52, i64 0, i32 3
  store void (%91*, %94*)* @280, void (%91*, %94*)** %53, align 8
  %54 = getelementptr inbounds %94, %94* %52, i64 0, i32 2
  store i64 0, i64* %54, align 8
  store i8* null, i8** %51, align 8
  %55 = tail call i8* @xmalloc(i64 64) #5
  %56 = bitcast i8* %55 to %94*
  %57 = tail call i8* @xstrdup(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @38, i64 0, i64 0)) #5
  %58 = bitcast i8* %55 to i8**
  store i8* %57, i8** %58, align 8
  %59 = tail call fastcc %94* @278(%93* nonnull %8, %94* %56) #5
  %60 = icmp eq %94* %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %50
  %62 = getelementptr inbounds i8, i8* %55, i64 8
  %63 = bitcast i8* %62 to i8**
  br label %68

64:                                               ; preds = %50
  %65 = load i8*, i8** %58, align 8
  tail call void @free(i8* %65) #5
  tail call void @free(i8* %55) #5
  %66 = getelementptr inbounds %94, %94* %59, i64 0, i32 1
  %67 = load i8*, i8** %66, align 8
  tail call void @free(i8* %67) #5
  br label %68

68:                                               ; preds = %61, %64
  %69 = phi i8** [ %63, %61 ], [ %66, %64 ]
  %70 = phi %94* [ %56, %61 ], [ %59, %64 ]
  %71 = getelementptr inbounds %94, %94* %70, i64 0, i32 3
  store void (%91*, %94*)* @281, void (%91*, %94*)** %71, align 8
  %72 = getelementptr inbounds %94, %94* %70, i64 0, i32 2
  store i64 0, i64* %72, align 8
  store i8* null, i8** %69, align 8
  %73 = tail call i32 @window_count_panes(%25* nonnull %1) #5
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i32 %73)
  %74 = getelementptr inbounds %25, %25* %1, i64 0, i32 19
  %75 = load i32, i32* %74, align 8
  %76 = lshr i32 %75, 3
  %77 = and i32 %76, 1
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* nonnull %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i32 %77)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @280(%91* nocapture readonly %0, %94* nocapture %1) #0 {
  %3 = getelementptr inbounds %91, %91* %0, i64 0, i32 3
  %4 = load %25*, %25** %3, align 8
  %5 = icmp eq %25* %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %25, %25* %4, i64 0, i32 13
  %8 = load %41*, %41** %7, align 8
  %9 = icmp eq %41* %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call i8* @layout_dump(%41* nonnull %8) #5
  br label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds %25, %25* %4, i64 0, i32 12
  %14 = load %41*, %41** %13, align 8
  %15 = tail call i8* @layout_dump(%41* %14) #5
  br label %16

16:                                               ; preds = %12, %10
  %17 = phi i8* [ %11, %10 ], [ %15, %12 ]
  %18 = getelementptr inbounds %94, %94* %1, i64 0, i32 1
  store i8* %17, i8** %18, align 8
  br label %19

19:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @281(%91* nocapture readonly %0, %94* nocapture %1) #0 {
  %3 = getelementptr inbounds %91, %91* %0, i64 0, i32 3
  %4 = load %25*, %25** %3, align 8
  %5 = icmp eq %25* %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %25, %25* %4, i64 0, i32 12
  %8 = load %41*, %41** %7, align 8
  %9 = tail call i8* @layout_dump(%41* %8) #5
  %10 = getelementptr inbounds %94, %94* %1, i64 0, i32 1
  store i8* %9, i8** %10, align 8
  br label %11

11:                                               ; preds = %2, %6
  ret void
}

declare dso_local i32 @window_count_panes(%25*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @282(%91* nocapture readonly %0, %94* %1) #0 {
  %3 = getelementptr inbounds %91, %91* %0, i64 0, i32 4
  %4 = load %24*, %24** %3, align 8
  %5 = icmp eq %24* %4, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %24, %24* %4, i64 0, i32 33, i32 3
  %8 = load %15*, %15** %7, align 8
  %9 = getelementptr inbounds %15, %15* %8, i64 0, i32 4
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %6, %12
  %13 = phi i32 [ %26, %12 ], [ 0, %6 ]
  %14 = phi i64 [ %25, %12 ], [ 0, %6 ]
  %15 = tail call %16* @grid_get_line(%15* nonnull %8, i32 %13) #5
  %16 = getelementptr inbounds %16, %16* %15, i64 0, i32 1
  %17 = load i32, i32* %16, align 1
  %18 = zext i32 %17 to i64
  %19 = mul nuw nsw i64 %18, 5
  %20 = add i64 %19, %14
  %21 = getelementptr inbounds %16, %16* %15, i64 0, i32 3
  %22 = load i32, i32* %21, align 1
  %23 = zext i32 %22 to i64
  %24 = mul nuw nsw i64 %23, 36
  %25 = add i64 %20, %24
  %26 = add nuw i32 %13, 1
  %27 = load i32, i32* %9, align 8
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %12, label %29

29:                                               ; preds = %12
  %30 = zext i32 %27 to i64
  %31 = shl nuw nsw i64 %30, 5
  br label %32

32:                                               ; preds = %29, %6
  %33 = phi i64 [ 0, %6 ], [ %25, %29 ]
  %34 = phi i64 [ 0, %6 ], [ %31, %29 ]
  %35 = add i64 %34, %33
  %36 = getelementptr inbounds %94, %94* %1, i64 0, i32 1
  %37 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @271, i64 0, i64 0), i64 %35) #5
  br label %38

38:                                               ; preds = %2, %32
  ret void
}

declare dso_local i32 @window_pane_index(%24*, i32*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @fatalx(i8*, ...) local_unnamed_addr #8

declare dso_local i32 @server_check_marked() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @283(%91* nocapture readonly %0, %94* %1) #0 {
  %3 = getelementptr inbounds %91, %91* %0, i64 0, i32 4
  %4 = load %24*, %24** %3, align 8
  %5 = icmp eq %24* %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %24, %24* %4, i64 0, i32 2
  %8 = load %25*, %25** %7, align 8
  %9 = getelementptr inbounds %25, %25* %8, i64 0, i32 22
  %10 = load %0*, %0** %9, align 8
  %11 = tail call i64 @options_get_number(%0* %10, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @272, i64 0, i64 0)) #5
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 1
  %14 = getelementptr inbounds %24, %24* %4, i64 0, i32 11
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 1
  %17 = icmp eq i32 %15, 0
  %18 = select i1 %13, i1 %16, i1 %17
  %19 = zext i1 %18 to i32
  %20 = getelementptr inbounds %94, %94* %1, i64 0, i32 1
  %21 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i32 %19) #5
  br label %22

22:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @284(%91* nocapture readonly %0, %94* %1) #0 {
  %3 = getelementptr inbounds %91, %91* %0, i64 0, i32 4
  %4 = load %24*, %24** %3, align 8
  %5 = icmp eq %24* %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %24, %24* %4, i64 0, i32 2
  %8 = load %25*, %25** %7, align 8
  %9 = getelementptr inbounds %25, %25* %8, i64 0, i32 22
  %10 = load %0*, %0** %9, align 8
  %11 = tail call i64 @options_get_number(%0* %10, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @272, i64 0, i64 0)) #5
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 2
  %14 = getelementptr inbounds %24, %24* %4, i64 0, i32 11
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds %24, %24* %4, i64 0, i32 7
  %17 = load i32, i32* %16, align 4
  %18 = add i32 %17, %15
  %19 = getelementptr inbounds %25, %25* %8, i64 0, i32 16
  %20 = load i32, i32* %19, align 4
  %21 = sext i1 %13 to i32
  %22 = add i32 %20, %21
  %23 = icmp eq i32 %18, %22
  %24 = zext i1 %23 to i32
  %25 = getelementptr inbounds %94, %94* %1, i64 0, i32 1
  %26 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i32 %24) #5
  br label %27

27:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @285(%91* nocapture readonly %0, %94* %1) #0 {
  %3 = getelementptr inbounds %91, %91* %0, i64 0, i32 4
  %4 = load %24*, %24** %3, align 8
  %5 = icmp eq %24* %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %24, %24* %4, i64 0, i32 36, i32 0
  %8 = load %23*, %23** %7, align 8
  %9 = icmp eq %23* %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %6, %10
  %11 = phi %23* [ %15, %10 ], [ %8, %6 ]
  %12 = phi i32 [ %13, %10 ], [ 0, %6 ]
  %13 = add i32 %12, 1
  %14 = getelementptr inbounds %23, %23* %11, i64 0, i32 6, i32 0
  %15 = load %23*, %23** %14, align 8
  %16 = icmp eq %23* %15, null
  br i1 %16, label %17, label %10

17:                                               ; preds = %10, %6
  %18 = phi i32 [ 0, %6 ], [ %13, %10 ]
  %19 = getelementptr inbounds %94, %94* %1, i64 0, i32 1
  %20 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i32 %18) #5
  br label %21

21:                                               ; preds = %2, %17
  ret void
}

declare dso_local i64 @options_get_number(%0*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @286(%91* nocapture readonly %0, %94* nocapture %1) #0 {
  %3 = getelementptr inbounds %91, %91* %0, i64 0, i32 4
  %4 = load %24*, %24** %3, align 8
  %5 = icmp eq %24* %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %24, %24* %4, i64 0, i32 15
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %24, %24* %4, i64 0, i32 16
  %10 = load i8**, i8*** %9, align 8
  %11 = tail call i8* @cmd_stringify_argv(i32 %8, i8** %10) #5
  %12 = getelementptr inbounds %94, %94* %1, i64 0, i32 1
  store i8* %11, i8** %12, align 8
  br label %13

13:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @287(%91* nocapture readonly %0, %94* nocapture %1) #0 {
  %3 = getelementptr inbounds %91, %91* %0, i64 0, i32 4
  %4 = load %24*, %24** %3, align 8
  %5 = icmp eq %24* %4, null
  br i1 %5, label %36, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %24, %24* %4, i64 0, i32 17
  %8 = load i8*, i8** %7, align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %36, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %24, %24* %4, i64 0, i32 22
  %12 = load i32, i32* %11, align 8
  %13 = getelementptr inbounds %24, %24* %4, i64 0, i32 20, i64 0
  %14 = tail call i8* @osdep_get_name(i32 %12, i8* nonnull %13) #5
  %15 = icmp eq i8* %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = load i8, i8* %14, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %16, %10
  tail call void @free(i8* %14) #5
  %20 = getelementptr inbounds %24, %24* %4, i64 0, i32 15
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %24, %24* %4, i64 0, i32 16
  %23 = load i8**, i8*** %22, align 8
  %24 = tail call i8* @cmd_stringify_argv(i32 %21, i8** %23) #5
  %25 = icmp eq i8* %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %27 = load i8, i8* %24, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26, %19
  tail call void @free(i8* %24) #5
  %30 = load i8*, i8** %7, align 8
  %31 = tail call i8* @xstrdup(i8* %30) #5
  br label %32

32:                                               ; preds = %26, %29, %16
  %33 = phi i8* [ %31, %29 ], [ %24, %26 ], [ %14, %16 ]
  %34 = tail call i8* @parse_window_name(i8* %33) #5
  %35 = getelementptr inbounds %94, %94* %1, i64 0, i32 1
  store i8* %34, i8** %35, align 8
  tail call void @free(i8* %33) #5
  br label %36

36:                                               ; preds = %2, %6, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @288(%91* nocapture readonly %0, %94* nocapture %1) #0 {
  %3 = getelementptr inbounds %91, %91* %0, i64 0, i32 4
  %4 = load %24*, %24** %3, align 8
  %5 = icmp eq %24* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %24, %24* %4, i64 0, i32 22
  %8 = load i32, i32* %7, align 8
  %9 = tail call i8* @osdep_get_cwd(i32 %8) #5
  %10 = icmp eq i8* %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = tail call i8* @xstrdup(i8* nonnull %9) #5
  %13 = getelementptr inbounds %94, %94* %1, i64 0, i32 1
  store i8* %12, i8** %13, align 8
  br label %14

14:                                               ; preds = %11, %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @289(%91* nocapture readonly %0, %94* %1) #0 {
  %3 = alloca %19, align 1
  %4 = getelementptr inbounds %91, %91* %0, i64 0, i32 4
  %5 = load %24*, %24** %4, align 8
  %6 = getelementptr inbounds %19, %19* %3, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %6) #5
  %7 = icmp eq %24* %5, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %24, %24* %5, i64 0, i32 33, i32 3
  %10 = load %15*, %15** %9, align 8
  %11 = getelementptr inbounds %24, %24* %5, i64 0, i32 33, i32 4
  %12 = load i32, i32* %11, align 8
  %13 = getelementptr inbounds %24, %24* %5, i64 0, i32 33, i32 5
  %14 = load i32, i32* %13, align 4
  call void @grid_view_get_cell(%15* %10, i32 %12, i32 %14, %19* nonnull %3) #5
  %15 = getelementptr inbounds %19, %19* %3, i64 0, i32 2
  %16 = load i8, i8* %15, align 1
  %17 = and i8 %16, 4
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %8
  %20 = getelementptr inbounds %94, %94* %1, i64 0, i32 1
  %21 = getelementptr inbounds %19, %19* %3, i64 0, i32 0, i32 2
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @226, i64 0, i64 0), i32 %23, i8* nonnull %6) #5
  br label %25

25:                                               ; preds = %8, %19, %2
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %6) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @290(%91* nocapture readonly %0, %94* %1) #0 {
  %3 = getelementptr inbounds %91, %91* %0, i64 0, i32 4
  %4 = load %24*, %24** %3, align 8
  %5 = icmp eq %24* %4, null
  br i1 %5, label %54, label %6

6:                                                ; preds = %2
  %7 = tail call %47* @evbuffer_new() #5
  %8 = icmp eq %47* %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %24, %24* %4, i64 0, i32 33, i32 3
  %11 = load %15*, %15** %10, align 8
  %12 = getelementptr inbounds %15, %15* %11, i64 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %45, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %24, %24* %4, i64 0, i32 33, i32 16
  br label %18

17:                                               ; preds = %6
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @225, i64 0, i64 0)) #13
  unreachable

18:                                               ; preds = %15, %39
  %19 = phi %15* [ %11, %15 ], [ %40, %39 ]
  %20 = phi i32 [ 0, %15 ], [ %41, %39 ]
  %21 = load i8*, i8** %16, align 8
  %22 = lshr i32 %20, 3
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %20, 7
  %28 = shl i32 1, %27
  %29 = and i32 %28, %26
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %18
  %32 = tail call i64 @evbuffer_get_length(%47* nonnull %7) #5
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @evbuffer_add(%47* nonnull %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @154, i64 0, i64 0), i64 1) #5
  br label %36

36:                                               ; preds = %31, %34
  %37 = tail call i32 (%47*, i8*, ...) @evbuffer_add_printf(%47* nonnull %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i32 %20) #5
  %38 = load %15*, %15** %10, align 8
  br label %39

39:                                               ; preds = %18, %36
  %40 = phi %15* [ %19, %18 ], [ %38, %36 ]
  %41 = add nuw i32 %20, 1
  %42 = getelementptr inbounds %15, %15* %40, i64 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp ult i32 %41, %43
  br i1 %44, label %18, label %45

45:                                               ; preds = %39, %9
  %46 = tail call i64 @evbuffer_get_length(%47* nonnull %7) #5
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %94, %94* %1, i64 0, i32 1
  %51 = tail call i8* @evbuffer_pullup(%47* nonnull %7, i64 -1) #5
  %52 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %50, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @226, i64 0, i64 0), i32 %47, i8* %51) #5
  br label %53

53:                                               ; preds = %45, %49
  tail call void @evbuffer_free(%47* nonnull %7) #5
  br label %54

54:                                               ; preds = %2, %53
  ret void
}

declare dso_local i64 @paste_buffer_created(%103*) local_unnamed_addr #3

declare dso_local i8* @paste_buffer_data(%103*, i64*) local_unnamed_addr #3

declare dso_local i8* @paste_buffer_name(%103*) local_unnamed_addr #3

declare dso_local i8* @paste_make_sample(%103*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @291(%63* nocapture %0, %64* readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %64, %64* %1, i64 0, i32 9
  %4 = getelementptr inbounds %66, %66* %3, i64 0, i32 0
  %5 = load %64*, %64** %4, align 8
  %6 = icmp eq %64* %5, null
  %7 = getelementptr inbounds %64, %64* %1, i64 0, i32 9, i32 1
  %8 = load %64*, %64** %7, align 8
  br i1 %6, label %75, label %9

9:                                                ; preds = %2
  %10 = icmp eq %64* %8, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = getelementptr inbounds %64, %64* %1, i64 0, i32 9, i32 2
  %13 = load %64*, %64** %12, align 8
  %14 = getelementptr inbounds %64, %64* %1, i64 0, i32 9, i32 3
  %15 = load i32, i32* %14, align 8
  br label %81

16:                                               ; preds = %9, %16
  %17 = phi %64* [ %20, %16 ], [ %8, %9 ]
  %18 = getelementptr inbounds %64, %64* %17, i64 0, i32 9
  %19 = getelementptr inbounds %66, %66* %18, i64 0, i32 0
  %20 = load %64*, %64** %19, align 8
  %21 = icmp eq %64* %20, null
  br i1 %21, label %22, label %16

22:                                               ; preds = %16
  %23 = getelementptr inbounds %64, %64* %17, i64 0, i32 9, i32 1
  %24 = load %64*, %64** %23, align 8
  %25 = getelementptr inbounds %64, %64* %17, i64 0, i32 9, i32 2
  %26 = load %64*, %64** %25, align 8
  %27 = getelementptr inbounds %64, %64* %17, i64 0, i32 9, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq %64* %24, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %64, %64* %24, i64 0, i32 9, i32 2
  store %64* %26, %64** %31, align 8
  br label %32

32:                                               ; preds = %22, %30
  %33 = icmp eq %64* %26, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %64, %64* %26, i64 0, i32 9, i32 0
  %36 = load %64*, %64** %35, align 8
  %37 = icmp eq %64* %36, %17
  %38 = getelementptr inbounds %64, %64* %26, i64 0, i32 9, i32 1
  %39 = select i1 %37, %64** %35, %64** %38
  br label %42

40:                                               ; preds = %32
  %41 = getelementptr inbounds %63, %63* %0, i64 0, i32 0
  br label %42

42:                                               ; preds = %34, %40
  %43 = phi %64** [ %41, %40 ], [ %39, %34 ]
  store %64* %24, %64** %43, align 8
  %44 = load %64*, %64** %25, align 8
  %45 = icmp eq %64* %44, %1
  %46 = select i1 %45, %64* %17, %64* %26
  %47 = bitcast %66* %18 to i8*
  %48 = bitcast %66* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %47, i8* nonnull align 8 %48, i64 32, i1 false)
  %49 = getelementptr inbounds %64, %64* %1, i64 0, i32 9, i32 2
  %50 = load %64*, %64** %49, align 8
  %51 = icmp eq %64* %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds %64, %64* %50, i64 0, i32 9, i32 0
  %54 = load %64*, %64** %53, align 8
  %55 = icmp eq %64* %54, %1
  %56 = getelementptr inbounds %64, %64* %50, i64 0, i32 9, i32 1
  %57 = select i1 %55, %64** %53, %64** %56
  br label %60

58:                                               ; preds = %42
  %59 = getelementptr inbounds %63, %63* %0, i64 0, i32 0
  br label %60

60:                                               ; preds = %52, %58
  %61 = phi %64** [ %59, %58 ], [ %57, %52 ]
  store %64* %17, %64** %61, align 8
  %62 = load %64*, %64** %4, align 8
  %63 = getelementptr inbounds %64, %64* %62, i64 0, i32 9, i32 2
  store %64* %17, %64** %63, align 8
  %64 = load %64*, %64** %7, align 8
  %65 = icmp eq %64* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds %64, %64* %64, i64 0, i32 9, i32 2
  store %64* %17, %64** %67, align 8
  br label %68

68:                                               ; preds = %60, %66
  %69 = icmp eq %64* %46, null
  br i1 %69, label %100, label %70

70:                                               ; preds = %68, %70
  %71 = phi %64* [ %73, %70 ], [ %46, %68 ]
  %72 = getelementptr inbounds %64, %64* %71, i64 0, i32 9, i32 2
  %73 = load %64*, %64** %72, align 8
  %74 = icmp eq %64* %73, null
  br i1 %74, label %100, label %70

75:                                               ; preds = %2
  %76 = getelementptr inbounds %64, %64* %1, i64 0, i32 9, i32 2
  %77 = load %64*, %64** %76, align 8
  %78 = getelementptr inbounds %64, %64* %1, i64 0, i32 9, i32 3
  %79 = load i32, i32* %78, align 8
  %80 = icmp eq %64* %8, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %11, %75
  %82 = phi i32 [ %15, %11 ], [ %79, %75 ]
  %83 = phi %64* [ %13, %11 ], [ %77, %75 ]
  %84 = phi %64* [ %5, %11 ], [ %8, %75 ]
  %85 = getelementptr inbounds %64, %64* %84, i64 0, i32 9, i32 2
  store %64* %83, %64** %85, align 8
  br label %86

86:                                               ; preds = %75, %81
  %87 = phi i32 [ %79, %75 ], [ %82, %81 ]
  %88 = phi %64* [ %77, %75 ], [ %83, %81 ]
  %89 = phi %64* [ null, %75 ], [ %84, %81 ]
  %90 = icmp eq %64* %88, null
  br i1 %90, label %98, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds %64, %64* %88, i64 0, i32 9, i32 0
  %93 = load %64*, %64** %92, align 8
  %94 = icmp eq %64* %93, %1
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store %64* %89, %64** %92, align 8
  br label %100

96:                                               ; preds = %91
  %97 = getelementptr inbounds %64, %64* %88, i64 0, i32 9, i32 1
  store %64* %89, %64** %97, align 8
  br label %100

98:                                               ; preds = %86
  %99 = getelementptr inbounds %63, %63* %0, i64 0, i32 0
  store %64* %89, %64** %99, align 8
  br label %100

100:                                              ; preds = %70, %68, %98, %95, %96
  %101 = phi %64* [ %89, %95 ], [ %89, %96 ], [ %89, %98 ], [ %24, %68 ], [ %24, %70 ]
  %102 = phi %64* [ %88, %95 ], [ %88, %96 ], [ null, %98 ], [ null, %68 ], [ %46, %70 ]
  %103 = phi i32 [ %87, %95 ], [ %87, %96 ], [ %87, %98 ], [ %28, %68 ], [ %28, %70 ]
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %372

105:                                              ; preds = %100
  %106 = getelementptr inbounds %63, %63* %0, i64 0, i32 0
  br label %107

107:                                              ; preds = %361, %105
  %108 = phi %64* [ %102, %105 ], [ %365, %361 ]
  %109 = phi %64* [ %101, %105 ], [ %108, %361 ]
  %110 = icmp eq %64* %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %64, %64* %109, i64 0, i32 9, i32 3
  %113 = load i32, i32* %112, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %369

115:                                              ; preds = %111, %107
  %116 = load %64*, %64** %106, align 8
  %117 = icmp eq %64* %109, %116
  br i1 %117, label %366, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds %64, %64* %108, i64 0, i32 9, i32 0
  %120 = load %64*, %64** %119, align 8
  %121 = icmp eq %64* %120, %109
  br i1 %121, label %122, label %246

122:                                              ; preds = %118
  %123 = getelementptr inbounds %64, %64* %108, i64 0, i32 9, i32 1
  %124 = load %64*, %64** %123, align 8
  %125 = getelementptr inbounds %64, %64* %124, i64 0, i32 9, i32 3
  %126 = load i32, i32* %125, align 8
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %153

128:                                              ; preds = %122
  store i32 0, i32* %125, align 8
  %129 = getelementptr inbounds %64, %64* %108, i64 0, i32 9, i32 3
  store i32 1, i32* %129, align 8
  %130 = getelementptr inbounds %64, %64* %124, i64 0, i32 9, i32 0
  %131 = load %64*, %64** %130, align 8
  store %64* %131, %64** %123, align 8
  %132 = icmp eq %64* %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds %64, %64* %131, i64 0, i32 9, i32 2
  store %64* %108, %64** %134, align 8
  br label %135

135:                                              ; preds = %133, %128
  %136 = getelementptr inbounds %64, %64* %108, i64 0, i32 9, i32 2
  %137 = load %64*, %64** %136, align 8
  %138 = getelementptr inbounds %64, %64* %124, i64 0, i32 9, i32 2
  store %64* %137, %64** %138, align 8
  %139 = icmp eq %64* %137, null
  br i1 %139, label %149, label %140

140:                                              ; preds = %135
  %141 = load %64*, %64** %136, align 8
  %142 = getelementptr inbounds %64, %64* %141, i64 0, i32 9, i32 0
  %143 = load %64*, %64** %142, align 8
  %144 = icmp eq %64* %108, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  store %64* %124, %64** %142, align 8
  br label %150

146:                                              ; preds = %140
  %147 = getelementptr inbounds %64, %64* %141, i64 0, i32 9, i32 1
  store %64* %124, %64** %147, align 8
  %148 = load %64*, %64** %123, align 8
  br label %150

149:                                              ; preds = %135
  store %64* %124, %64** %106, align 8
  br label %150

150:                                              ; preds = %149, %146, %145
  %151 = phi %64* [ %116, %145 ], [ %116, %146 ], [ %124, %149 ]
  %152 = phi %64* [ %131, %145 ], [ %148, %146 ], [ %131, %149 ]
  store %64* %108, %64** %130, align 8
  store %64* %124, %64** %136, align 8
  br label %153

153:                                              ; preds = %150, %122
  %154 = phi %64* [ %151, %150 ], [ %116, %122 ]
  %155 = phi %64* [ %152, %150 ], [ %124, %122 ]
  %156 = getelementptr inbounds %64, %64* %155, i64 0, i32 9, i32 0
  %157 = load %64*, %64** %156, align 8
  %158 = icmp eq %64* %157, null
  br i1 %158, label %163, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds %64, %64* %157, i64 0, i32 9, i32 3
  %161 = load i32, i32* %160, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %159, %153
  %164 = getelementptr inbounds %64, %64* %155, i64 0, i32 9, i32 1
  %165 = load %64*, %64** %164, align 8
  %166 = icmp eq %64* %165, null
  br i1 %166, label %361, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %64, %64* %165, i64 0, i32 9, i32 3
  %169 = load i32, i32* %168, align 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %361, label %180

171:                                              ; preds = %159
  %172 = getelementptr inbounds %64, %64* %155, i64 0, i32 9, i32 0
  %173 = getelementptr inbounds %64, %64* %155, i64 0, i32 9, i32 1
  %174 = load %64*, %64** %173, align 8
  %175 = icmp eq %64* %174, null
  br i1 %175, label %187, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds %64, %64* %174, i64 0, i32 9, i32 3
  %178 = load i32, i32* %177, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %187, label %182

180:                                              ; preds = %167
  %181 = getelementptr inbounds %64, %64* %165, i64 0, i32 9, i32 3
  br label %182

182:                                              ; preds = %180, %176
  %183 = phi i32* [ %177, %176 ], [ %181, %180 ]
  %184 = getelementptr inbounds %64, %64* %108, i64 0, i32 9, i32 3
  %185 = load i32, i32* %184, align 8
  %186 = getelementptr inbounds %64, %64* %155, i64 0, i32 9, i32 3
  store i32 %185, i32* %186, align 8
  store i32 0, i32* %184, align 8
  br label %219

187:                                              ; preds = %176, %171
  %188 = getelementptr inbounds %64, %64* %157, i64 0, i32 9, i32 3
  store i32 0, i32* %188, align 8
  %189 = getelementptr inbounds %64, %64* %155, i64 0, i32 9, i32 3
  store i32 1, i32* %189, align 8
  %190 = getelementptr inbounds %64, %64* %157, i64 0, i32 9, i32 1
  %191 = load %64*, %64** %190, align 8
  store %64* %191, %64** %172, align 8
  %192 = icmp eq %64* %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %187
  %194 = getelementptr inbounds %64, %64* %191, i64 0, i32 9, i32 2
  store %64* %155, %64** %194, align 8
  br label %195

195:                                              ; preds = %193, %187
  %196 = getelementptr inbounds %64, %64* %155, i64 0, i32 9, i32 2
  %197 = load %64*, %64** %196, align 8
  %198 = getelementptr inbounds %64, %64* %157, i64 0, i32 9, i32 2
  store %64* %197, %64** %198, align 8
  %199 = icmp eq %64* %197, null
  br i1 %199, label %207, label %200

200:                                              ; preds = %195
  %201 = load %64*, %64** %196, align 8
  %202 = getelementptr inbounds %64, %64* %201, i64 0, i32 9, i32 0
  %203 = load %64*, %64** %202, align 8
  %204 = icmp eq %64* %155, %203
  %205 = getelementptr inbounds %64, %64* %201, i64 0, i32 9, i32 1
  %206 = select i1 %204, %64** %202, %64** %205
  br label %207

207:                                              ; preds = %200, %195
  %208 = phi %64** [ %106, %195 ], [ %206, %200 ]
  %209 = phi %64* [ %157, %195 ], [ %154, %200 ]
  store %64* %157, %64** %208, align 8
  store %64* %155, %64** %190, align 8
  store %64* %157, %64** %196, align 8
  %210 = load %64*, %64** %123, align 8
  %211 = getelementptr inbounds %64, %64* %210, i64 0, i32 9, i32 1
  %212 = load %64*, %64** %211, align 8
  %213 = getelementptr inbounds %64, %64* %108, i64 0, i32 9, i32 3
  %214 = load i32, i32* %213, align 8
  %215 = getelementptr inbounds %64, %64* %210, i64 0, i32 9, i32 3
  store i32 %214, i32* %215, align 8
  store i32 0, i32* %213, align 8
  %216 = icmp eq %64* %212, null
  br i1 %216, label %223, label %217

217:                                              ; preds = %207
  %218 = getelementptr inbounds %64, %64* %212, i64 0, i32 9, i32 3
  br label %219

219:                                              ; preds = %217, %182
  %220 = phi i32* [ %218, %217 ], [ %183, %182 ]
  %221 = phi %64* [ %210, %217 ], [ %155, %182 ]
  %222 = phi %64* [ %209, %217 ], [ %154, %182 ]
  store i32 0, i32* %220, align 8
  br label %223

223:                                              ; preds = %219, %207
  %224 = phi %64* [ %210, %207 ], [ %221, %219 ]
  %225 = phi %64* [ %209, %207 ], [ %222, %219 ]
  %226 = getelementptr inbounds %64, %64* %224, i64 0, i32 9, i32 0
  %227 = load %64*, %64** %226, align 8
  store %64* %227, %64** %123, align 8
  %228 = icmp eq %64* %227, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %223
  %230 = getelementptr inbounds %64, %64* %227, i64 0, i32 9, i32 2
  store %64* %108, %64** %230, align 8
  br label %231

231:                                              ; preds = %229, %223
  %232 = getelementptr inbounds %64, %64* %108, i64 0, i32 9, i32 2
  %233 = load %64*, %64** %232, align 8
  %234 = getelementptr inbounds %64, %64* %224, i64 0, i32 9, i32 2
  store %64* %233, %64** %234, align 8
  %235 = icmp eq %64* %233, null
  br i1 %235, label %243, label %236

236:                                              ; preds = %231
  %237 = load %64*, %64** %232, align 8
  %238 = getelementptr inbounds %64, %64* %237, i64 0, i32 9, i32 0
  %239 = load %64*, %64** %238, align 8
  %240 = icmp eq %64* %108, %239
  %241 = getelementptr inbounds %64, %64* %237, i64 0, i32 9, i32 1
  %242 = select i1 %240, %64** %238, %64** %241
  br label %243

243:                                              ; preds = %236, %231
  %244 = phi %64** [ %106, %231 ], [ %242, %236 ]
  %245 = phi %64* [ %224, %231 ], [ %225, %236 ]
  store %64* %224, %64** %244, align 8
  store %64* %108, %64** %226, align 8
  store %64* %224, %64** %232, align 8
  br label %366

246:                                              ; preds = %118
  %247 = getelementptr inbounds %64, %64* %120, i64 0, i32 9, i32 3
  %248 = load i32, i32* %247, align 8
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %275

250:                                              ; preds = %246
  store i32 0, i32* %247, align 8
  %251 = getelementptr inbounds %64, %64* %108, i64 0, i32 9, i32 3
  store i32 1, i32* %251, align 8
  %252 = getelementptr inbounds %64, %64* %120, i64 0, i32 9, i32 1
  %253 = load %64*, %64** %252, align 8
  store %64* %253, %64** %119, align 8
  %254 = icmp eq %64* %253, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %250
  %256 = getelementptr inbounds %64, %64* %253, i64 0, i32 9, i32 2
  store %64* %108, %64** %256, align 8
  br label %257

257:                                              ; preds = %255, %250
  %258 = getelementptr inbounds %64, %64* %108, i64 0, i32 9, i32 2
  %259 = load %64*, %64** %258, align 8
  %260 = getelementptr inbounds %64, %64* %120, i64 0, i32 9, i32 2
  store %64* %259, %64** %260, align 8
  %261 = icmp eq %64* %259, null
  br i1 %261, label %271, label %262

262:                                              ; preds = %257
  %263 = load %64*, %64** %258, align 8
  %264 = getelementptr inbounds %64, %64* %263, i64 0, i32 9, i32 0
  %265 = load %64*, %64** %264, align 8
  %266 = icmp eq %64* %108, %265
  br i1 %266, label %267, label %269

267:                                              ; preds = %262
  store %64* %120, %64** %264, align 8
  %268 = load %64*, %64** %119, align 8
  br label %272

269:                                              ; preds = %262
  %270 = getelementptr inbounds %64, %64* %263, i64 0, i32 9, i32 1
  store %64* %120, %64** %270, align 8
  br label %272

271:                                              ; preds = %257
  store %64* %120, %64** %106, align 8
  br label %272

272:                                              ; preds = %271, %269, %267
  %273 = phi %64* [ %116, %267 ], [ %116, %269 ], [ %120, %271 ]
  %274 = phi %64* [ %268, %267 ], [ %253, %269 ], [ %253, %271 ]
  store %64* %108, %64** %252, align 8
  store %64* %120, %64** %258, align 8
  br label %275

275:                                              ; preds = %272, %246
  %276 = phi %64* [ %273, %272 ], [ %116, %246 ]
  %277 = phi %64* [ %274, %272 ], [ %120, %246 ]
  %278 = getelementptr inbounds %64, %64* %277, i64 0, i32 9, i32 0
  %279 = load %64*, %64** %278, align 8
  %280 = icmp eq %64* %279, null
  br i1 %280, label %285, label %281

281:                                              ; preds = %275
  %282 = getelementptr inbounds %64, %64* %279, i64 0, i32 9, i32 3
  %283 = load i32, i32* %282, align 8
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %319

285:                                              ; preds = %281, %275
  %286 = getelementptr inbounds %64, %64* %277, i64 0, i32 9, i32 1
  %287 = load %64*, %64** %286, align 8
  %288 = icmp eq %64* %287, null
  br i1 %288, label %361, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %64, %64* %287, i64 0, i32 9, i32 3
  %291 = load i32, i32* %290, align 8
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %361, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %64, %64* %277, i64 0, i32 9, i32 1
  %295 = getelementptr inbounds %64, %64* %287, i64 0, i32 9, i32 3
  br i1 %280, label %300, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds %64, %64* %279, i64 0, i32 9, i32 3
  %298 = load i32, i32* %297, align 8
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %319

300:                                              ; preds = %293, %296
  store i32 0, i32* %295, align 8
  %301 = getelementptr inbounds %64, %64* %277, i64 0, i32 9, i32 3
  store i32 1, i32* %301, align 8
  %302 = getelementptr inbounds %64, %64* %287, i64 0, i32 9, i32 0
  %303 = load %64*, %64** %302, align 8
  store %64* %303, %64** %294, align 8
  %304 = icmp eq %64* %303, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %300
  %306 = getelementptr inbounds %64, %64* %303, i64 0, i32 9, i32 2
  store %64* %277, %64** %306, align 8
  br label %307

307:                                              ; preds = %305, %300
  %308 = getelementptr inbounds %64, %64* %277, i64 0, i32 9, i32 2
  %309 = load %64*, %64** %308, align 8
  %310 = getelementptr inbounds %64, %64* %287, i64 0, i32 9, i32 2
  store %64* %309, %64** %310, align 8
  %311 = icmp eq %64* %309, null
  br i1 %311, label %323, label %312

312:                                              ; preds = %307
  %313 = load %64*, %64** %308, align 8
  %314 = getelementptr inbounds %64, %64* %313, i64 0, i32 9, i32 0
  %315 = load %64*, %64** %314, align 8
  %316 = icmp eq %64* %277, %315
  %317 = getelementptr inbounds %64, %64* %313, i64 0, i32 9, i32 1
  %318 = select i1 %316, %64** %314, %64** %317
  br label %323

319:                                              ; preds = %281, %296
  %320 = getelementptr inbounds %64, %64* %108, i64 0, i32 9, i32 3
  %321 = load i32, i32* %320, align 8
  %322 = getelementptr inbounds %64, %64* %277, i64 0, i32 9, i32 3
  store i32 %321, i32* %322, align 8
  store i32 0, i32* %320, align 8
  br label %333

323:                                              ; preds = %312, %307
  %324 = phi %64** [ %106, %307 ], [ %318, %312 ]
  %325 = phi %64* [ %287, %307 ], [ %276, %312 ]
  store %64* %287, %64** %324, align 8
  store %64* %277, %64** %302, align 8
  store %64* %287, %64** %308, align 8
  %326 = load %64*, %64** %119, align 8
  %327 = getelementptr inbounds %64, %64* %326, i64 0, i32 9, i32 0
  %328 = load %64*, %64** %327, align 8
  %329 = getelementptr inbounds %64, %64* %108, i64 0, i32 9, i32 3
  %330 = load i32, i32* %329, align 8
  %331 = getelementptr inbounds %64, %64* %326, i64 0, i32 9, i32 3
  store i32 %330, i32* %331, align 8
  store i32 0, i32* %329, align 8
  %332 = icmp eq %64* %328, null
  br i1 %332, label %338, label %333

333:                                              ; preds = %323, %319
  %334 = phi %64* [ %277, %319 ], [ %326, %323 ]
  %335 = phi %64* [ %279, %319 ], [ %328, %323 ]
  %336 = phi %64* [ %276, %319 ], [ %325, %323 ]
  %337 = getelementptr inbounds %64, %64* %335, i64 0, i32 9, i32 3
  store i32 0, i32* %337, align 8
  br label %338

338:                                              ; preds = %333, %323
  %339 = phi %64* [ %326, %323 ], [ %334, %333 ]
  %340 = phi %64* [ %325, %323 ], [ %336, %333 ]
  %341 = getelementptr inbounds %64, %64* %339, i64 0, i32 9, i32 1
  %342 = load %64*, %64** %341, align 8
  store %64* %342, %64** %119, align 8
  %343 = icmp eq %64* %342, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %338
  %345 = getelementptr inbounds %64, %64* %342, i64 0, i32 9, i32 2
  store %64* %108, %64** %345, align 8
  br label %346

346:                                              ; preds = %344, %338
  %347 = getelementptr inbounds %64, %64* %108, i64 0, i32 9, i32 2
  %348 = load %64*, %64** %347, align 8
  %349 = getelementptr inbounds %64, %64* %339, i64 0, i32 9, i32 2
  store %64* %348, %64** %349, align 8
  %350 = icmp eq %64* %348, null
  br i1 %350, label %358, label %351

351:                                              ; preds = %346
  %352 = load %64*, %64** %347, align 8
  %353 = getelementptr inbounds %64, %64* %352, i64 0, i32 9, i32 0
  %354 = load %64*, %64** %353, align 8
  %355 = icmp eq %64* %108, %354
  %356 = getelementptr inbounds %64, %64* %352, i64 0, i32 9, i32 1
  %357 = select i1 %355, %64** %353, %64** %356
  br label %358

358:                                              ; preds = %351, %346
  %359 = phi %64** [ %106, %346 ], [ %357, %351 ]
  %360 = phi %64* [ %339, %346 ], [ %340, %351 ]
  store %64* %339, %64** %359, align 8
  store %64* %108, %64** %341, align 8
  store %64* %339, %64** %347, align 8
  br label %366

361:                                              ; preds = %285, %289, %163, %167
  %362 = phi %64* [ %155, %167 ], [ %155, %163 ], [ %277, %289 ], [ %277, %285 ]
  %363 = getelementptr inbounds %64, %64* %362, i64 0, i32 9, i32 3
  store i32 1, i32* %363, align 8
  %364 = getelementptr inbounds %64, %64* %108, i64 0, i32 9, i32 2
  %365 = load %64*, %64** %364, align 8
  br label %107

366:                                              ; preds = %115, %358, %243
  %367 = phi %64* [ %245, %243 ], [ %360, %358 ], [ %109, %115 ]
  %368 = icmp eq %64* %367, null
  br i1 %368, label %372, label %369

369:                                              ; preds = %111, %366
  %370 = phi %64* [ %367, %366 ], [ %109, %111 ]
  %371 = getelementptr inbounds %64, %64* %370, i64 0, i32 9, i32 3
  store i32 0, i32* %371, align 8
  br label %372

372:                                              ; preds = %369, %366, %100
  ret void
}

declare dso_local void @job_free(%65*) local_unnamed_addr #3

declare dso_local i32 @event_del(%1*) local_unnamed_addr #3

declare dso_local i32 @event_add(%1*, %11*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @gethostname(i8*, i64) local_unnamed_addr #1

declare dso_local i32 @xasprintf(i8**, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @getpid() local_unnamed_addr #1

declare dso_local %86* @cmdq_get_event(%92*) local_unnamed_addr #3

declare dso_local void @cmdq_merge_formats(%92*, %91*) local_unnamed_addr #3

declare dso_local %24* @cmd_mouse_pane(%72*, %30**, %29**) local_unnamed_addr #3

declare dso_local i32 @cmd_mouse_at(%24*, %72*, i32*, i32*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @292(%91* %0, %94* nocapture %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds %91, %91* %0, i64 0, i32 11
  %8 = getelementptr inbounds %72, %72* %7, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %45, label %11

11:                                               ; preds = %2
  %12 = tail call %24* @cmd_mouse_pane(%72* nonnull %7, %30** null, %29** null) #5
  %13 = icmp eq %24* %12, null
  br i1 %13, label %45, label %14

14:                                               ; preds = %11
  %15 = call i32 @cmd_mouse_at(%24* nonnull %12, %72* nonnull %7, i32* nonnull %3, i32* nonnull %4, i32 0) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %45

17:                                               ; preds = %14
  %18 = getelementptr inbounds %24, %24* %12, i64 0, i32 36, i32 0
  %19 = load %23*, %23** %18, align 8
  %20 = icmp eq %23* %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %23, %23* %19, i64 0, i32 2
  %23 = load %12*, %12** %22, align 8
  %24 = icmp eq %12* %23, @window_copy_mode
  %25 = icmp eq %12* %23, @window_view_mode
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %21
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = call i8* @window_copy_get_word(%24* nonnull %12, i32 %28, i32 %29) #5
  br label %40

31:                                               ; preds = %17
  %32 = getelementptr inbounds %24, %24* %12, i64 0, i32 33, i32 3
  %33 = load %15*, %15** %32, align 8
  %34 = load i32, i32* %3, align 4
  %35 = getelementptr inbounds %15, %15* %33, i64 0, i32 4
  %36 = load i32, i32* %35, align 8
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, %36
  %39 = call i8* @format_grid_word(%15* %33, i32 %34, i32 %38)
  br label %40

40:                                               ; preds = %27, %31
  %41 = phi i8* [ %39, %31 ], [ %30, %27 ]
  %42 = icmp eq i8* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %94, %94* %1, i64 0, i32 1
  store i8* %41, i8** %44, align 8
  br label %45

45:                                               ; preds = %21, %43, %40, %14, %11, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @293(%91* %0, %94* nocapture %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds %91, %91* %0, i64 0, i32 11
  %8 = getelementptr inbounds %72, %72* %7, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %43, label %11

11:                                               ; preds = %2
  %12 = tail call %24* @cmd_mouse_pane(%72* nonnull %7, %30** null, %29** null) #5
  %13 = icmp eq %24* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %11
  %15 = call i32 @cmd_mouse_at(%24* nonnull %12, %72* nonnull %7, i32* nonnull %3, i32* nonnull %4, i32 0) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %43

17:                                               ; preds = %14
  %18 = getelementptr inbounds %24, %24* %12, i64 0, i32 36, i32 0
  %19 = load %23*, %23** %18, align 8
  %20 = icmp eq %23* %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %23, %23* %19, i64 0, i32 2
  %23 = load %12*, %12** %22, align 8
  %24 = icmp eq %12* %23, @window_copy_mode
  %25 = icmp eq %12* %23, @window_view_mode
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %21
  %28 = load i32, i32* %4, align 4
  %29 = call i8* @window_copy_get_line(%24* nonnull %12, i32 %28) #5
  br label %38

30:                                               ; preds = %17
  %31 = getelementptr inbounds %24, %24* %12, i64 0, i32 33, i32 3
  %32 = load %15*, %15** %31, align 8
  %33 = getelementptr inbounds %15, %15* %32, i64 0, i32 4
  %34 = load i32, i32* %33, align 8
  %35 = load i32, i32* %4, align 4
  %36 = add i32 %35, %34
  %37 = call i8* @format_grid_line(%15* %32, i32 %36)
  br label %38

38:                                               ; preds = %27, %30
  %39 = phi i8* [ %37, %30 ], [ %29, %27 ]
  %40 = icmp eq i8* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %94, %94* %1, i64 0, i32 1
  store i8* %39, i8** %42, align 8
  br label %43

43:                                               ; preds = %21, %41, %38, %14, %11, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

declare dso_local i8* @window_copy_get_word(%24*, i32, i32) local_unnamed_addr #3

declare dso_local i8* @window_copy_get_line(%24*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @294(%91* nocapture readonly %0, i8* %1, i8* %2, ...) unnamed_addr #0 {
  %4 = alloca [1 x %98], align 16
  %5 = alloca i8*, align 8
  %6 = bitcast [1 x %98]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #5
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = tail call i32 @log_get_level() #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds %91, %91* %0, i64 0, i32 7
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %33, label %15

15:                                               ; preds = %3, %10
  %16 = getelementptr inbounds [1 x %98], [1 x %98]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %6)
  %17 = call i32 @vasprintf(i8** nonnull %5, i8* %2, %98* nonnull %16) #5
  call void @llvm.va_end(i8* nonnull %6)
  %18 = load i8*, i8** %5, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @108, i64 0, i64 0), i8* %1, i8* %18) #5
  %19 = getelementptr inbounds %91, %91* %0, i64 0, i32 5
  %20 = load %92*, %92** %19, align 8
  %21 = icmp eq %92* %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %91, %91* %0, i64 0, i32 7
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %91, %91* %0, i64 0, i32 10
  %29 = load i32, i32* %28, align 8
  %30 = load i8*, i8** %5, align 8
  call void (%92*, i8*, ...) @cmdq_print(%92* nonnull %20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @131, i64 0, i64 0), i32 %29, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @130, i64 0, i64 0), i8* %30) #5
  br label %31

31:                                               ; preds = %22, %15, %27
  %32 = load i8*, i8** %5, align 8
  call void @free(i8* %32) #5
  br label %33

33:                                               ; preds = %10, %31
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #5
  ret void
}

; Function Attrs: nounwind
declare dso_local %99* @localtime(i64*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i64 @strftime(i8*, i64, i8*, %99*) local_unnamed_addr #1

declare dso_local i8* @xstrndup(i8*, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc i32 @295(%91* %0, i8* %1, i64 %2, i8** nocapture %3, i64* nocapture %4, i64* nocapture %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %104, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = getelementptr inbounds %91, %91* %0, i64 0, i32 4
  %16 = load %24*, %24** %15, align 8
  %17 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #5
  %18 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #5
  %19 = tail call i8* @xstrndup(i8* %1, i64 %2) #5
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #5
  store i32 3816280, i32* %7, align 4
  br label %21

21:                                               ; preds = %53, %6
  %22 = phi %105* [ null, %6 ], [ %56, %53 ]
  %23 = phi i32 [ 0, %6 ], [ %57, %53 ]
  %24 = phi i8* [ %19, %6 ], [ %58, %53 ]
  %25 = load i8, i8* %24, align 1
  switch i8 %25, label %29 [
    i8 0, label %259
    i8 58, label %259
    i8 59, label %26
  ]

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, i8* %24, i64 1
  %28 = load i8, i8* %27, align 1
  br label %29

29:                                               ; preds = %26, %21
  %30 = phi i8 [ %28, %26 ], [ %25, %21 ]
  %31 = phi i8* [ %27, %26 ], [ %24, %21 ]
  %32 = sext i8 %30 to i32
  %33 = call i8* @memchr(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @171, i64 0, i64 0), i32 %32, i64 12) #5
  %34 = icmp eq i8* %33, null
  br i1 %34, label %59, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, i8* %31, i64 1
  %37 = load i8, i8* %36, align 1
  %38 = or i8 %37, 1
  %39 = icmp eq i8 %38, 59
  br i1 %39, label %40, label %59

40:                                               ; preds = %35
  %41 = getelementptr inbounds %105, %105* %22, i64 0, i32 0, i64 0
  %42 = add i32 %23, 1
  %43 = zext i32 %42 to i64
  %44 = call i8* @xreallocarray(i8* %41, i64 %43, i64 24) #5
  %45 = bitcast i8* %44 to %105*
  %46 = zext i32 %23 to i64
  %47 = getelementptr inbounds %105, %105* %45, i64 %46, i32 0, i64 0
  %48 = load i8, i8* %31, align 1
  store i8 %48, i8* %47, align 8
  %49 = getelementptr inbounds %105, %105* %45, i64 %46, i32 0, i64 1
  store i8 0, i8* %49, align 1
  %50 = getelementptr inbounds %105, %105* %45, i64 %46, i32 1
  store i32 1, i32* %50, align 4
  %51 = getelementptr inbounds %105, %105* %45, i64 %46, i32 2
  store i8** null, i8*** %51, align 8
  %52 = getelementptr inbounds %105, %105* %45, i64 %46, i32 3
  br label %53

53:                                               ; preds = %40, %82, %105, %162, %243
  %54 = phi i32* [ %52, %40 ], [ %96, %82 ], [ %117, %105 ], [ %181, %162 ], [ %258, %243 ]
  %55 = phi i32 [ 0, %40 ], [ 0, %82 ], [ 0, %105 ], [ 1, %162 ], [ %247, %243 ]
  %56 = phi %105* [ %45, %40 ], [ %87, %82 ], [ %110, %105 ], [ %174, %162 ], [ %252, %243 ]
  %57 = phi i32 [ %42, %40 ], [ %84, %82 ], [ %107, %105 ], [ %171, %162 ], [ %249, %243 ]
  %58 = phi i8* [ %36, %40 ], [ %78, %82 ], [ %101, %105 ], [ %130, %162 ], [ %244, %243 ]
  store i32 %55, i32* %54, align 8
  br label %21

59:                                               ; preds = %35, %29
  %60 = call i32 @memcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @140, i64 0, i64 0), i8* %31, i64 2) #11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %77, label %62

62:                                               ; preds = %59
  %63 = call i32 @memcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @141, i64 0, i64 0), i8* %31, i64 2) #11
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %62
  %66 = call i32 @memcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @143, i64 0, i64 0), i8* %31, i64 2) #11
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %65
  %69 = call i32 @memcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @142, i64 0, i64 0), i8* %31, i64 2) #11
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = call i32 @memcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @145, i64 0, i64 0), i8* %31, i64 2) #11
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = call i32 @memcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @144, i64 0, i64 0), i8* %31, i64 2) #11
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %97

77:                                               ; preds = %74, %71, %68, %65, %62, %59
  %78 = getelementptr inbounds i8, i8* %31, i64 2
  %79 = load i8, i8* %78, align 1
  %80 = or i8 %79, 1
  %81 = icmp eq i8 %80, 59
  br i1 %81, label %82, label %97

82:                                               ; preds = %77
  %83 = getelementptr inbounds %105, %105* %22, i64 0, i32 0, i64 0
  %84 = add i32 %23, 1
  %85 = zext i32 %84 to i64
  %86 = call i8* @xreallocarray(i8* %83, i64 %85, i64 24) #5
  %87 = bitcast i8* %86 to %105*
  %88 = zext i32 %23 to i64
  %89 = getelementptr inbounds %105, %105* %87, i64 %88, i32 0, i64 0
  %90 = bitcast i8* %31 to i16*
  %91 = bitcast i8* %89 to i16*
  %92 = load i16, i16* %90, align 1
  store i16 %92, i16* %91, align 8
  %93 = getelementptr inbounds %105, %105* %87, i64 %88, i32 0, i64 2
  store i8 0, i8* %93, align 1
  %94 = getelementptr inbounds %105, %105* %87, i64 %88, i32 1
  store i32 2, i32* %94, align 4
  %95 = getelementptr inbounds %105, %105* %87, i64 %88, i32 2
  store i8** null, i8*** %95, align 8
  %96 = getelementptr inbounds %105, %105* %87, i64 %88, i32 3
  br label %53

97:                                               ; preds = %77, %74
  %98 = call i8* @memchr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @172, i64 0, i64 0), i32 %32, i64 8) #5
  %99 = icmp eq i8* %98, null
  br i1 %99, label %259, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, i8* %31, i64 1
  %102 = load i8, i8* %101, align 1
  %103 = or i8 %102, 1
  %104 = icmp eq i8 %103, 59
  br i1 %104, label %105, label %118

105:                                              ; preds = %100
  %106 = getelementptr inbounds %105, %105* %22, i64 0, i32 0, i64 0
  %107 = add i32 %23, 1
  %108 = zext i32 %107 to i64
  %109 = call i8* @xreallocarray(i8* %106, i64 %108, i64 24) #5
  %110 = bitcast i8* %109 to %105*
  %111 = zext i32 %23 to i64
  %112 = getelementptr inbounds %105, %105* %110, i64 %111, i32 0, i64 0
  %113 = load i8, i8* %31, align 1
  store i8 %113, i8* %112, align 8
  %114 = getelementptr inbounds %105, %105* %110, i64 %111, i32 0, i64 1
  store i8 0, i8* %114, align 1
  %115 = getelementptr inbounds %105, %105* %110, i64 %111, i32 1
  store i32 1, i32* %115, align 4
  %116 = getelementptr inbounds %105, %105* %110, i64 %111, i32 2
  store i8** null, i8*** %116, align 8
  %117 = getelementptr inbounds %105, %105* %110, i64 %111, i32 3
  br label %53

118:                                              ; preds = %100
  %119 = tail call i16** @__ctype_b_loc() #14
  %120 = load i16*, i16** %119, align 8
  %121 = sext i8 %102 to i64
  %122 = getelementptr inbounds i16, i16* %120, i64 %121
  %123 = load i16, i16* %122, align 2
  %124 = and i16 %123, 4
  %125 = icmp eq i16 %124, 0
  %126 = icmp eq i8 %102, 45
  %127 = or i1 %126, %125
  br i1 %127, label %128, label %182

128:                                              ; preds = %118, %155
  %129 = phi i8 [ %159, %155 ], [ %102, %118 ]
  %130 = phi i8* [ %158, %155 ], [ %101, %118 ]
  %131 = phi i32 [ %157, %155 ], [ 0, %118 ]
  switch i8 %129, label %141 [
    i8 0, label %259
    i8 35, label %132
  ]

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, i8* %130, i64 1
  %134 = load i8, i8* %133, align 1
  %135 = icmp eq i8 %134, 123
  %136 = zext i1 %135 to i32
  %137 = add nsw i32 %131, %136
  %138 = sext i8 %134 to i32
  %139 = call i8* @memchr(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i32 %138, i64 6) #5
  %140 = icmp eq i8* %139, null
  br i1 %140, label %141, label %155

141:                                              ; preds = %132, %128
  %142 = phi i32 [ %137, %132 ], [ %131, %128 ]
  %143 = icmp eq i8 %129, 125
  %144 = sext i1 %143 to i32
  %145 = add nsw i32 %142, %144
  %146 = sext i8 %129 to i64
  %147 = and i64 %146, 4294967295
  %148 = icmp ult i64 %147, 64
  %149 = shl i64 1, %147
  %150 = and i64 %149, 864691128455135233
  %151 = icmp ne i64 %150, 0
  %152 = and i1 %148, %151
  %153 = icmp eq i32 %145, 0
  %154 = and i1 %152, %153
  br i1 %154, label %160, label %155

155:                                              ; preds = %141, %132
  %156 = phi i8* [ %130, %141 ], [ %133, %132 ]
  %157 = phi i32 [ %145, %141 ], [ %137, %132 ]
  %158 = getelementptr inbounds i8, i8* %156, i64 1
  %159 = load i8, i8* %158, align 1
  br label %128

160:                                              ; preds = %141
  %161 = icmp eq i8 %129, 0
  br i1 %161, label %259, label %162

162:                                              ; preds = %160
  %163 = call i8* @xcalloc(i64 1, i64 8) #5
  %164 = bitcast i8* %163 to i8**
  %165 = ptrtoint i8* %130 to i64
  %166 = ptrtoint i8* %101 to i64
  %167 = sub i64 %165, %166
  %168 = call i8* @xstrndup(i8* nonnull %101, i64 %167) #5
  %169 = call fastcc i8* @279(%91* %0, i8* %168, i32 0) #5
  store i8* %169, i8** %164, align 8
  call void @free(i8* %168) #5
  %170 = getelementptr inbounds %105, %105* %22, i64 0, i32 0, i64 0
  %171 = add i32 %23, 1
  %172 = zext i32 %171 to i64
  %173 = call i8* @xreallocarray(i8* %170, i64 %172, i64 24) #5
  %174 = bitcast i8* %173 to %105*
  %175 = zext i32 %23 to i64
  %176 = getelementptr inbounds %105, %105* %174, i64 %175, i32 0, i64 0
  store i8 %30, i8* %176, align 8
  %177 = getelementptr inbounds %105, %105* %174, i64 %175, i32 0, i64 1
  store i8 0, i8* %177, align 1
  %178 = getelementptr inbounds %105, %105* %174, i64 %175, i32 1
  store i32 1, i32* %178, align 4
  %179 = getelementptr inbounds %105, %105* %174, i64 %175, i32 2
  %180 = bitcast i8*** %179 to i8**
  store i8* %163, i8** %180, align 8
  %181 = getelementptr inbounds %105, %105* %174, i64 %175, i32 3
  br label %53

182:                                              ; preds = %118
  store i8 %102, i8* %20, align 4
  br label %183

183:                                              ; preds = %239, %182
  %184 = phi i8 [ %240, %239 ], [ %102, %182 ]
  %185 = phi i8 [ %236, %239 ], [ %102, %182 ]
  %186 = phi i64 [ %227, %239 ], [ 0, %182 ]
  %187 = phi i8* [ %198, %239 ], [ %101, %182 ]
  %188 = phi i8* [ %228, %239 ], [ null, %182 ]
  %189 = phi i8** [ %229, %239 ], [ null, %182 ]
  %190 = icmp eq i8 %185, %184
  %191 = getelementptr inbounds i8, i8* %187, i64 1
  br i1 %190, label %192, label %196

192:                                              ; preds = %183
  %193 = load i8, i8* %191, align 1
  %194 = or i8 %193, 1
  %195 = icmp eq i8 %194, 59
  br i1 %195, label %243, label %196

196:                                              ; preds = %183, %192
  br label %197

197:                                              ; preds = %196, %220
  %198 = phi i8* [ %223, %220 ], [ %191, %196 ]
  %199 = phi i32 [ %222, %220 ], [ 0, %196 ]
  %200 = load i8, i8* %198, align 1
  switch i8 %200, label %210 [
    i8 0, label %243
    i8 35, label %201
  ]

201:                                              ; preds = %197
  %202 = getelementptr inbounds i8, i8* %198, i64 1
  %203 = load i8, i8* %202, align 1
  %204 = icmp eq i8 %203, 123
  %205 = zext i1 %204 to i32
  %206 = add nsw i32 %199, %205
  %207 = sext i8 %203 to i32
  %208 = call i8* @memchr(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i32 %207, i64 6) #5
  %209 = icmp eq i8* %208, null
  br i1 %209, label %210, label %220

210:                                              ; preds = %201, %197
  %211 = phi i32 [ %206, %201 ], [ %199, %197 ]
  %212 = icmp eq i8 %200, 125
  %213 = sext i1 %212 to i32
  %214 = add nsw i32 %211, %213
  %215 = sext i8 %200 to i32
  %216 = call i8* @strchr(i8* nonnull %20, i32 %215) #11
  %217 = icmp ne i8* %216, null
  %218 = icmp eq i32 %214, 0
  %219 = and i1 %217, %218
  br i1 %219, label %224, label %220

220:                                              ; preds = %210, %201
  %221 = phi i8* [ %198, %210 ], [ %202, %201 ]
  %222 = phi i32 [ %214, %210 ], [ %206, %201 ]
  %223 = getelementptr inbounds i8, i8* %221, i64 1
  br label %197

224:                                              ; preds = %210
  %225 = icmp eq i8 %200, 0
  br i1 %225, label %243, label %226

226:                                              ; preds = %224
  %227 = add nuw i64 %186, 1
  %228 = call i8* @xreallocarray(i8* %188, i64 %227, i64 8) #5
  %229 = bitcast i8* %228 to i8**
  %230 = ptrtoint i8* %198 to i64
  %231 = ptrtoint i8* %191 to i64
  %232 = sub i64 %230, %231
  %233 = call i8* @xstrndup(i8* nonnull %191, i64 %232) #5
  %234 = call fastcc i8* @279(%91* %0, i8* %233, i32 0) #5
  %235 = getelementptr inbounds i8*, i8** %229, i64 %186
  store i8* %234, i8** %235, align 8
  call void @free(i8* %233) #5
  %236 = load i8, i8* %198, align 1
  %237 = or i8 %236, 1
  %238 = icmp eq i8 %237, 59
  br i1 %238, label %241, label %239

239:                                              ; preds = %226
  %240 = load i8, i8* %20, align 4
  br label %183

241:                                              ; preds = %226
  %242 = bitcast i8* %228 to i8**
  br label %243

243:                                              ; preds = %192, %224, %197, %241
  %244 = phi i8* [ %198, %241 ], [ %187, %197 ], [ %191, %192 ], [ %187, %224 ]
  %245 = phi i8** [ %242, %241 ], [ %189, %197 ], [ %189, %224 ], [ %189, %192 ]
  %246 = phi i64 [ %227, %241 ], [ %186, %197 ], [ %186, %224 ], [ %186, %192 ]
  %247 = trunc i64 %246 to i32
  %248 = getelementptr inbounds %105, %105* %22, i64 0, i32 0, i64 0
  %249 = add i32 %23, 1
  %250 = zext i32 %249 to i64
  %251 = call i8* @xreallocarray(i8* %248, i64 %250, i64 24) #5
  %252 = bitcast i8* %251 to %105*
  %253 = zext i32 %23 to i64
  %254 = getelementptr inbounds %105, %105* %252, i64 %253, i32 0, i64 0
  store i8 %30, i8* %254, align 8
  %255 = getelementptr inbounds %105, %105* %252, i64 %253, i32 0, i64 1
  store i8 0, i8* %255, align 1
  %256 = getelementptr inbounds %105, %105* %252, i64 %253, i32 1
  store i32 1, i32* %256, align 4
  %257 = getelementptr inbounds %105, %105* %252, i64 %253, i32 2
  store i8** %245, i8*** %257, align 8
  %258 = getelementptr inbounds %105, %105* %252, i64 %253, i32 3
  br label %53

259:                                              ; preds = %21, %21, %97, %160, %128
  %260 = phi i8 [ %30, %128 ], [ %25, %21 ], [ %25, %21 ], [ %30, %97 ], [ %30, %160 ]
  %261 = phi i8* [ %31, %128 ], [ %24, %21 ], [ %24, %21 ], [ %31, %97 ], [ %31, %160 ]
  %262 = icmp eq i8 %260, 58
  br i1 %262, label %277, label %263

263:                                              ; preds = %259
  %264 = icmp eq i32 %23, 0
  br i1 %264, label %275, label %265

265:                                              ; preds = %263
  %266 = zext i32 %23 to i64
  br label %267

267:                                              ; preds = %267, %265
  %268 = phi i64 [ 0, %265 ], [ %273, %267 ]
  %269 = getelementptr inbounds %105, %105* %22, i64 %268, i32 3
  %270 = load i32, i32* %269, align 8
  %271 = getelementptr inbounds %105, %105* %22, i64 %268, i32 2
  %272 = load i8**, i8*** %271, align 8
  call void @cmd_free_argv(i32 %270, i8** %272) #5
  %273 = add nuw nsw i64 %268, 1
  %274 = icmp eq i64 %273, %266
  br i1 %274, label %275, label %267

275:                                              ; preds = %267, %263
  %276 = getelementptr inbounds %105, %105* %22, i64 0, i32 0, i64 0
  call void @free(i8* %276) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #5
  br label %1005

277:                                              ; preds = %259
  %278 = getelementptr inbounds i8, i8* %261, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #5
  %279 = icmp eq i32 %23, 0
  br i1 %279, label %1005, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds %91, %91* %0, i64 0, i32 7
  %282 = add i32 %23, -1
  %283 = zext i32 %282 to i64
  %284 = zext i32 %23 to i64
  br label %285

285:                                              ; preds = %480, %280
  %286 = phi i64 [ 0, %280 ], [ %494, %480 ]
  %287 = phi i32 [ 0, %280 ], [ %493, %480 ]
  %288 = phi %105* [ null, %280 ], [ %492, %480 ]
  %289 = phi %105** [ null, %280 ], [ %491, %480 ]
  %290 = phi i8* [ null, %280 ], [ %490, %480 ]
  %291 = phi i8* [ null, %280 ], [ %489, %480 ]
  %292 = phi i8* [ null, %280 ], [ %488, %480 ]
  %293 = phi %105* [ null, %280 ], [ %487, %480 ]
  %294 = phi %105* [ null, %280 ], [ %486, %480 ]
  %295 = phi i32 [ 0, %280 ], [ %485, %480 ]
  %296 = phi i32 [ 0, %280 ], [ %484, %480 ]
  %297 = phi i32 [ 0, %280 ], [ %483, %480 ]
  %298 = phi i8* [ null, %280 ], [ %482, %480 ]
  %299 = phi i8* [ null, %280 ], [ %481, %480 ]
  %300 = getelementptr inbounds %105, %105* %22, i64 %286
  %301 = call i32 @log_get_level() #5
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %307

303:                                              ; preds = %285
  %304 = load i32, i32* %281, align 8
  %305 = and i32 %304, 8
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %325, label %307

307:                                              ; preds = %285, %303
  %308 = getelementptr inbounds %105, %105* %300, i64 0, i32 0, i64 0
  %309 = trunc i64 %286 to i32
  call void (%91*, i8*, i8*, ...) @294(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @138, i64 0, i64 0), i32 %309, i8* %308)
  %310 = getelementptr inbounds %105, %105* %22, i64 %286, i32 3
  %311 = load i32, i32* %310, align 8
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %325

313:                                              ; preds = %307
  %314 = getelementptr inbounds %105, %105* %22, i64 %286, i32 2
  br label %315

315:                                              ; preds = %313, %315
  %316 = phi i64 [ 0, %313 ], [ %321, %315 ]
  %317 = load i8**, i8*** %314, align 8
  %318 = getelementptr inbounds i8*, i8** %317, i64 %316
  %319 = load i8*, i8** %318, align 8
  %320 = trunc i64 %316 to i32
  call void (%91*, i8*, i8*, ...) @294(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @139, i64 0, i64 0), i32 %309, i32 %320, i8* %319)
  %321 = add nuw nsw i64 %316, 1
  %322 = load i32, i32* %310, align 8
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %321, %323
  br i1 %324, label %315, label %325

325:                                              ; preds = %315, %307, %303
  %326 = getelementptr inbounds %105, %105* %22, i64 %286, i32 1
  %327 = load i32, i32* %326, align 4
  switch i32 %327, label %480 [
    i32 1, label %328
    i32 2, label %460
  ]

328:                                              ; preds = %325
  %329 = getelementptr inbounds %105, %105* %300, i64 0, i32 0, i64 0
  %330 = load i8, i8* %329, align 8
  %331 = sext i8 %330 to i32
  switch i32 %331, label %480 [
    i32 109, label %332
    i32 60, label %332
    i32 62, label %332
    i32 67, label %333
    i32 115, label %334
    i32 61, label %345
    i32 112, label %366
    i32 101, label %379
    i32 108, label %385
    i32 98, label %387
    i32 100, label %389
    i32 116, label %391
    i32 113, label %448
    i32 69, label %450
    i32 84, label %452
    i32 83, label %454
    i32 87, label %456
    i32 80, label %458
  ]

332:                                              ; preds = %328, %328, %328
  br label %480

333:                                              ; preds = %328
  br label %480

334:                                              ; preds = %328
  %335 = getelementptr inbounds %105, %105* %22, i64 %286, i32 3
  %336 = load i32, i32* %335, align 8
  %337 = icmp slt i32 %336, 2
  br i1 %337, label %480, label %338

338:                                              ; preds = %334
  %339 = add i32 %287, 1
  %340 = zext i32 %339 to i64
  %341 = call i8* @xreallocarray(i8* %290, i64 %340, i64 8) #5
  %342 = bitcast i8* %341 to %105**
  %343 = zext i32 %287 to i64
  %344 = getelementptr inbounds %105*, %105** %342, i64 %343
  store %105* %300, %105** %344, align 8
  br label %480

345:                                              ; preds = %328
  %346 = getelementptr inbounds %105, %105* %22, i64 %286, i32 3
  %347 = load i32, i32* %346, align 8
  %348 = icmp slt i32 %347, 1
  br i1 %348, label %480, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds %105, %105* %22, i64 %286, i32 2
  %351 = load i8**, i8*** %350, align 8
  %352 = load i8*, i8** %351, align 8
  %353 = call i64 @strtonum(i8* %352, i64 -2147483648, i64 2147483647, i8** nonnull %13) #5
  %354 = trunc i64 %353 to i32
  %355 = load i8*, i8** %13, align 8
  %356 = icmp eq i8* %355, null
  %357 = select i1 %356, i32 %354, i32 0
  %358 = load i32, i32* %346, align 8
  %359 = icmp sgt i32 %358, 1
  br i1 %359, label %360, label %480

360:                                              ; preds = %349
  %361 = load i8**, i8*** %350, align 8
  %362 = getelementptr inbounds i8*, i8** %361, i64 1
  %363 = load i8*, i8** %362, align 8
  %364 = icmp eq i8* %363, null
  %365 = select i1 %364, i8* %298, i8* %363
  br label %480

366:                                              ; preds = %328
  %367 = getelementptr inbounds %105, %105* %22, i64 %286, i32 3
  %368 = load i32, i32* %367, align 8
  %369 = icmp slt i32 %368, 1
  br i1 %369, label %480, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds %105, %105* %22, i64 %286, i32 2
  %372 = load i8**, i8*** %371, align 8
  %373 = load i8*, i8** %372, align 8
  %374 = call i64 @strtonum(i8* %373, i64 -2147483648, i64 2147483647, i8** nonnull %13) #5
  %375 = trunc i64 %374 to i32
  %376 = load i8*, i8** %13, align 8
  %377 = icmp eq i8* %376, null
  %378 = select i1 %377, i32 %375, i32 0
  br label %480

379:                                              ; preds = %328
  %380 = getelementptr inbounds %105, %105* %22, i64 %286, i32 3
  %381 = load i32, i32* %380, align 8
  %382 = add i32 %381, -1
  %383 = icmp ugt i32 %382, 2
  %384 = select i1 %383, %105* %288, %105* %300
  br label %480

385:                                              ; preds = %328
  %386 = or i32 %297, 16
  br label %480

387:                                              ; preds = %328
  %388 = or i32 %297, 2
  br label %480

389:                                              ; preds = %328
  %390 = or i32 %297, 4
  br label %480

391:                                              ; preds = %328
  %392 = or i32 %297, 1
  %393 = getelementptr inbounds %105, %105* %22, i64 %286, i32 3
  %394 = load i32, i32* %393, align 8
  %395 = icmp slt i32 %394, 1
  br i1 %395, label %480, label %396

396:                                              ; preds = %391
  %397 = getelementptr inbounds %105, %105* %22, i64 %286, i32 2
  %398 = load i8**, i8*** %397, align 8
  %399 = load i8*, i8** %398, align 8
  %400 = call i8* @strchr(i8* %399, i32 112) #11
  %401 = icmp eq i8* %400, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %396
  %403 = or i32 %297, 1025
  br label %480

404:                                              ; preds = %396
  %405 = icmp sgt i32 %394, 1
  br i1 %405, label %406, label %480

406:                                              ; preds = %404
  %407 = call i8* @strchr(i8* %399, i32 102) #11
  %408 = icmp eq i8* %407, null
  br i1 %408, label %480, label %409

409:                                              ; preds = %406
  %410 = getelementptr inbounds i8*, i8** %398, i64 1
  %411 = load i8*, i8** %410, align 8
  %412 = call i64 @strlen(i8* %411) #11
  %413 = add i64 %412, 1
  %414 = call i8* @xmalloc(i64 %413) #5
  br label %415

415:                                              ; preds = %442, %409
  %416 = phi i8* [ %444, %442 ], [ %411, %409 ]
  %417 = phi i8* [ %446, %442 ], [ %414, %409 ]
  %418 = phi i32 [ %445, %442 ], [ 0, %409 ]
  br label %419

419:                                              ; preds = %415, %434
  %420 = phi i8* [ %426, %434 ], [ %416, %415 ]
  %421 = phi i32 [ 0, %434 ], [ %418, %415 ]
  %422 = load i8, i8* %420, align 1
  switch i8 %422, label %423 [
    i8 0, label %447
    i8 35, label %425
  ]

423:                                              ; preds = %419
  %424 = getelementptr inbounds i8, i8* %420, i64 1
  br label %436

425:                                              ; preds = %419
  %426 = getelementptr inbounds i8, i8* %420, i64 1
  %427 = load i8, i8* %426, align 1
  %428 = icmp eq i8 %427, 123
  %429 = zext i1 %428 to i32
  %430 = add nsw i32 %421, %429
  %431 = sext i8 %427 to i32
  %432 = call i8* @memchr(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i32 %431, i64 6) #5
  %433 = icmp eq i8* %432, null
  br i1 %433, label %436, label %434

434:                                              ; preds = %425
  %435 = icmp eq i32 %430, 0
  br i1 %435, label %419, label %442

436:                                              ; preds = %425, %423
  %437 = phi i8* [ %424, %423 ], [ %426, %425 ]
  %438 = phi i32 [ %421, %423 ], [ %430, %425 ]
  %439 = icmp eq i8 %422, 125
  %440 = sext i1 %439 to i32
  %441 = add nsw i32 %438, %440
  br label %442

442:                                              ; preds = %434, %436
  %443 = phi i8 [ %422, %436 ], [ 35, %434 ]
  %444 = phi i8* [ %437, %436 ], [ %426, %434 ]
  %445 = phi i32 [ %441, %436 ], [ %430, %434 ]
  %446 = getelementptr inbounds i8, i8* %417, i64 1
  store i8 %443, i8* %417, align 1
  br label %415

447:                                              ; preds = %419
  store i8 0, i8* %417, align 1
  br label %480

448:                                              ; preds = %328
  %449 = or i32 %297, 8
  br label %480

450:                                              ; preds = %328
  %451 = or i32 %297, 32
  br label %480

452:                                              ; preds = %328
  %453 = or i32 %297, 64
  br label %480

454:                                              ; preds = %328
  %455 = or i32 %297, 128
  br label %480

456:                                              ; preds = %328
  %457 = or i32 %297, 256
  br label %480

458:                                              ; preds = %328
  %459 = or i32 %297, 512
  br label %480

460:                                              ; preds = %325
  %461 = getelementptr inbounds %105, %105* %300, i64 0, i32 0, i64 0
  %462 = call i32 @strcmp(i8* %461, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @140, i64 0, i64 0)) #11
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %479, label %464

464:                                              ; preds = %460
  %465 = call i32 @strcmp(i8* %461, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @141, i64 0, i64 0)) #11
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %479, label %467

467:                                              ; preds = %464
  %468 = call i32 @strcmp(i8* %461, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @142, i64 0, i64 0)) #11
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %479, label %470

470:                                              ; preds = %467
  %471 = call i32 @strcmp(i8* %461, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @143, i64 0, i64 0)) #11
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %479, label %473

473:                                              ; preds = %470
  %474 = call i32 @strcmp(i8* %461, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @144, i64 0, i64 0)) #11
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %479, label %476

476:                                              ; preds = %473
  %477 = call i32 @strcmp(i8* %461, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @145, i64 0, i64 0)) #11
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %480

479:                                              ; preds = %476, %473, %470, %467, %464, %460
  br label %480

480:                                              ; preds = %379, %360, %325, %406, %402, %447, %404, %391, %366, %349, %345, %334, %328, %458, %456, %454, %452, %450, %448, %389, %387, %385, %370, %338, %333, %332, %476, %479
  %481 = phi i8* [ %299, %328 ], [ %299, %458 ], [ %299, %456 ], [ %299, %454 ], [ %299, %452 ], [ %299, %450 ], [ %299, %448 ], [ %299, %391 ], [ %299, %402 ], [ %414, %447 ], [ %299, %406 ], [ %299, %404 ], [ %299, %389 ], [ %299, %387 ], [ %299, %385 ], [ %299, %366 ], [ %299, %370 ], [ %299, %345 ], [ %299, %349 ], [ %299, %334 ], [ %299, %338 ], [ %299, %333 ], [ %299, %332 ], [ %299, %479 ], [ %299, %476 ], [ %299, %360 ], [ %299, %325 ], [ %299, %379 ]
  %482 = phi i8* [ %298, %328 ], [ %298, %458 ], [ %298, %456 ], [ %298, %454 ], [ %298, %452 ], [ %298, %450 ], [ %298, %448 ], [ %298, %391 ], [ %298, %402 ], [ %298, %447 ], [ %298, %406 ], [ %298, %404 ], [ %298, %389 ], [ %298, %387 ], [ %298, %385 ], [ %298, %366 ], [ %298, %370 ], [ %298, %345 ], [ %298, %349 ], [ %298, %334 ], [ %298, %338 ], [ %298, %333 ], [ %298, %332 ], [ %298, %479 ], [ %298, %476 ], [ %365, %360 ], [ %298, %325 ], [ %298, %379 ]
  %483 = phi i32 [ %297, %328 ], [ %459, %458 ], [ %457, %456 ], [ %455, %454 ], [ %453, %452 ], [ %451, %450 ], [ %449, %448 ], [ %392, %391 ], [ %403, %402 ], [ %392, %447 ], [ %392, %406 ], [ %392, %404 ], [ %390, %389 ], [ %388, %387 ], [ %386, %385 ], [ %297, %366 ], [ %297, %370 ], [ %297, %345 ], [ %297, %349 ], [ %297, %334 ], [ %297, %338 ], [ %297, %333 ], [ %297, %332 ], [ %297, %479 ], [ %297, %476 ], [ %297, %360 ], [ %297, %325 ], [ %297, %379 ]
  %484 = phi i32 [ %296, %328 ], [ %296, %458 ], [ %296, %456 ], [ %296, %454 ], [ %296, %452 ], [ %296, %450 ], [ %296, %448 ], [ %296, %391 ], [ %296, %402 ], [ %296, %447 ], [ %296, %406 ], [ %296, %404 ], [ %296, %389 ], [ %296, %387 ], [ %296, %385 ], [ %296, %366 ], [ %296, %370 ], [ %296, %345 ], [ %357, %349 ], [ %296, %334 ], [ %296, %338 ], [ %296, %333 ], [ %296, %332 ], [ %296, %479 ], [ %296, %476 ], [ %357, %360 ], [ %296, %325 ], [ %296, %379 ]
  %485 = phi i32 [ %295, %328 ], [ %295, %458 ], [ %295, %456 ], [ %295, %454 ], [ %295, %452 ], [ %295, %450 ], [ %295, %448 ], [ %295, %391 ], [ %295, %402 ], [ %295, %447 ], [ %295, %406 ], [ %295, %404 ], [ %295, %389 ], [ %295, %387 ], [ %295, %385 ], [ %295, %366 ], [ %378, %370 ], [ %295, %345 ], [ %295, %349 ], [ %295, %334 ], [ %295, %338 ], [ %295, %333 ], [ %295, %332 ], [ %295, %479 ], [ %295, %476 ], [ %295, %360 ], [ %295, %325 ], [ %295, %379 ]
  %486 = phi %105* [ %294, %328 ], [ %294, %458 ], [ %294, %456 ], [ %294, %454 ], [ %294, %452 ], [ %294, %450 ], [ %294, %448 ], [ %294, %391 ], [ %294, %402 ], [ %294, %447 ], [ %294, %406 ], [ %294, %404 ], [ %294, %389 ], [ %294, %387 ], [ %294, %385 ], [ %294, %366 ], [ %294, %370 ], [ %294, %345 ], [ %294, %349 ], [ %294, %334 ], [ %294, %338 ], [ %294, %333 ], [ %300, %332 ], [ %300, %479 ], [ %294, %476 ], [ %294, %360 ], [ %294, %325 ], [ %294, %379 ]
  %487 = phi %105* [ %293, %328 ], [ %293, %458 ], [ %293, %456 ], [ %293, %454 ], [ %293, %452 ], [ %293, %450 ], [ %293, %448 ], [ %293, %391 ], [ %293, %402 ], [ %293, %447 ], [ %293, %406 ], [ %293, %404 ], [ %293, %389 ], [ %293, %387 ], [ %293, %385 ], [ %293, %366 ], [ %293, %370 ], [ %293, %345 ], [ %293, %349 ], [ %293, %334 ], [ %293, %338 ], [ %300, %333 ], [ %293, %332 ], [ %293, %479 ], [ %293, %476 ], [ %293, %360 ], [ %293, %325 ], [ %293, %379 ]
  %488 = phi i8* [ %292, %328 ], [ %292, %458 ], [ %292, %456 ], [ %292, %454 ], [ %292, %452 ], [ %292, %450 ], [ %292, %448 ], [ %292, %391 ], [ %292, %402 ], [ %292, %447 ], [ %292, %406 ], [ %292, %404 ], [ %292, %389 ], [ %292, %387 ], [ %292, %385 ], [ %292, %366 ], [ %292, %370 ], [ %292, %345 ], [ %292, %349 ], [ %292, %334 ], [ %341, %338 ], [ %292, %333 ], [ %292, %332 ], [ %292, %479 ], [ %292, %476 ], [ %292, %360 ], [ %292, %325 ], [ %292, %379 ]
  %489 = phi i8* [ %291, %328 ], [ %291, %458 ], [ %291, %456 ], [ %291, %454 ], [ %291, %452 ], [ %291, %450 ], [ %291, %448 ], [ %291, %391 ], [ %291, %402 ], [ %291, %447 ], [ %291, %406 ], [ %291, %404 ], [ %291, %389 ], [ %291, %387 ], [ %291, %385 ], [ %291, %366 ], [ %291, %370 ], [ %291, %345 ], [ %291, %349 ], [ %291, %334 ], [ %341, %338 ], [ %291, %333 ], [ %291, %332 ], [ %291, %479 ], [ %291, %476 ], [ %291, %360 ], [ %291, %325 ], [ %291, %379 ]
  %490 = phi i8* [ %290, %328 ], [ %290, %458 ], [ %290, %456 ], [ %290, %454 ], [ %290, %452 ], [ %290, %450 ], [ %290, %448 ], [ %290, %391 ], [ %290, %402 ], [ %290, %447 ], [ %290, %406 ], [ %290, %404 ], [ %290, %389 ], [ %290, %387 ], [ %290, %385 ], [ %290, %366 ], [ %290, %370 ], [ %290, %345 ], [ %290, %349 ], [ %290, %334 ], [ %341, %338 ], [ %290, %333 ], [ %290, %332 ], [ %290, %479 ], [ %290, %476 ], [ %290, %360 ], [ %290, %325 ], [ %290, %379 ]
  %491 = phi %105** [ %289, %328 ], [ %289, %458 ], [ %289, %456 ], [ %289, %454 ], [ %289, %452 ], [ %289, %450 ], [ %289, %448 ], [ %289, %391 ], [ %289, %402 ], [ %289, %447 ], [ %289, %406 ], [ %289, %404 ], [ %289, %389 ], [ %289, %387 ], [ %289, %385 ], [ %289, %366 ], [ %289, %370 ], [ %289, %345 ], [ %289, %349 ], [ %289, %334 ], [ %342, %338 ], [ %289, %333 ], [ %289, %332 ], [ %289, %479 ], [ %289, %476 ], [ %289, %360 ], [ %289, %325 ], [ %289, %379 ]
  %492 = phi %105* [ %288, %328 ], [ %288, %458 ], [ %288, %456 ], [ %288, %454 ], [ %288, %452 ], [ %288, %450 ], [ %288, %448 ], [ %288, %391 ], [ %288, %402 ], [ %288, %447 ], [ %288, %406 ], [ %288, %404 ], [ %288, %389 ], [ %288, %387 ], [ %288, %385 ], [ %288, %366 ], [ %288, %370 ], [ %288, %345 ], [ %288, %349 ], [ %288, %334 ], [ %288, %338 ], [ %288, %333 ], [ %288, %332 ], [ %288, %479 ], [ %288, %476 ], [ %288, %360 ], [ %288, %325 ], [ %384, %379 ]
  %493 = phi i32 [ %287, %328 ], [ %287, %458 ], [ %287, %456 ], [ %287, %454 ], [ %287, %452 ], [ %287, %450 ], [ %287, %448 ], [ %287, %391 ], [ %287, %402 ], [ %287, %447 ], [ %287, %406 ], [ %287, %404 ], [ %287, %389 ], [ %287, %387 ], [ %287, %385 ], [ %287, %366 ], [ %287, %370 ], [ %287, %345 ], [ %287, %349 ], [ %287, %334 ], [ %339, %338 ], [ %287, %333 ], [ %287, %332 ], [ %287, %479 ], [ %287, %476 ], [ %287, %360 ], [ %287, %325 ], [ %287, %379 ]
  %494 = add nuw nsw i64 %286, 1
  %495 = icmp eq i64 %494, %284
  br i1 %495, label %496, label %285

496:                                              ; preds = %480
  %497 = and i32 %483, 16
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %501, label %499

499:                                              ; preds = %496
  %500 = call i8* @xstrdup(i8* nonnull %278) #5
  store i8* %500, i8** %14, align 8
  br label %1283

501:                                              ; preds = %496
  %502 = trunc i32 %483 to i8
  %503 = icmp slt i8 %502, 0
  br i1 %503, label %504, label %537

504:                                              ; preds = %501
  %505 = getelementptr inbounds %91, %91* %0, i64 0, i32 6
  %506 = load %57*, %57** %505, align 8
  %507 = getelementptr inbounds %91, %91* %0, i64 0, i32 5
  %508 = load %92*, %92** %507, align 8
  %509 = call i8* @xcalloc(i64 1, i64 1) #5
  %510 = call %30* @sessions_RB_MINMAX(%97* nonnull @sessions, i32 -1) #5
  %511 = icmp eq %30* %510, null
  br i1 %511, label %534, label %512

512:                                              ; preds = %504
  %513 = getelementptr inbounds %91, %91* %0, i64 0, i32 7
  %514 = getelementptr inbounds %91, %91* %0, i64 0, i32 10
  %515 = getelementptr inbounds %91, %91* %0, i64 0, i32 0
  br label %516

516:                                              ; preds = %512, %516
  %517 = phi %30* [ %510, %512 ], [ %532, %516 ]
  %518 = phi i64 [ 1, %512 ], [ %529, %516 ]
  %519 = phi i8* [ %509, %512 ], [ %530, %516 ]
  %520 = getelementptr inbounds %30, %30* %517, i64 0, i32 0
  %521 = load i32, i32* %520, align 8
  call void (%91*, i8*, i8*, ...) @294(%91* nonnull %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @173, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @174, i64 0, i64 0), i32 %521) #5
  %522 = load i32, i32* %513, align 8
  %523 = call %91* @format_create(%57* %506, %92* %508, i32 0, i32 %522) #5
  %524 = load i32, i32* %514, align 8
  %525 = getelementptr inbounds %91, %91* %523, i64 0, i32 10
  store i32 %524, i32* %525, align 8
  %526 = load %57*, %57** %515, align 8
  call void @format_defaults(%91* %523, %57* %526, %30* nonnull %517, %29* null, %24* null) #5
  %527 = call fastcc i8* @279(%91* %523, i8* nonnull %278, i32 0) #5
  call void @format_free(%91* %523) #5
  %528 = call i64 @strlen(i8* %527) #11
  %529 = add i64 %528, %518
  %530 = call i8* @xrealloc(i8* %519, i64 %529) #5
  %531 = call i64 @strlcat(i8* %530, i8* %527, i64 %529) #5
  call void @free(i8* %527) #5
  %532 = call %30* @sessions_RB_NEXT(%30* nonnull %517) #5
  %533 = icmp eq %30* %532, null
  br i1 %533, label %534, label %516

534:                                              ; preds = %516, %504
  %535 = phi i8* [ %509, %504 ], [ %530, %516 ]
  store i8* %535, i8** %14, align 8
  %536 = icmp eq i8* %535, null
  br i1 %536, label %1436, label %1283

537:                                              ; preds = %501
  %538 = and i32 %483, 256
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %662, label %540

540:                                              ; preds = %537
  %541 = getelementptr inbounds %91, %91* %0, i64 0, i32 6
  %542 = load %57*, %57** %541, align 8
  %543 = getelementptr inbounds %91, %91* %0, i64 0, i32 5
  %544 = load %92*, %92** %543, align 8
  %545 = getelementptr inbounds %91, %91* %0, i64 0, i32 1
  %546 = load %30*, %30** %545, align 8
  %547 = icmp eq %30* %546, null
  br i1 %547, label %548, label %549

548:                                              ; preds = %540
  call void (%91*, i8*, i8*, ...) @294(%91* nonnull %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @175, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @176, i64 0, i64 0)) #5
  store i8* null, i8** %14, align 8
  br label %1436

549:                                              ; preds = %540, %576
  %550 = phi i8* [ %579, %576 ], [ %278, %540 ]
  %551 = phi i32 [ %578, %576 ], [ 0, %540 ]
  %552 = load i8, i8* %550, align 1
  switch i8 %552, label %562 [
    i8 0, label %589
    i8 35, label %553
  ]

553:                                              ; preds = %549
  %554 = getelementptr inbounds i8, i8* %550, i64 1
  %555 = load i8, i8* %554, align 1
  %556 = icmp eq i8 %555, 123
  %557 = zext i1 %556 to i32
  %558 = add nsw i32 %551, %557
  %559 = sext i8 %555 to i32
  %560 = call i8* @memchr(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i32 %559, i64 6) #5
  %561 = icmp eq i8* %560, null
  br i1 %561, label %562, label %576

562:                                              ; preds = %553, %549
  %563 = phi i32 [ %558, %553 ], [ %551, %549 ]
  %564 = icmp eq i8 %552, 125
  %565 = sext i1 %564 to i32
  %566 = add nsw i32 %563, %565
  %567 = sext i8 %552 to i64
  %568 = and i64 %567, 4294967295
  %569 = icmp ult i64 %568, 64
  %570 = shl i64 1, %568
  %571 = and i64 %570, 17592186044417
  %572 = icmp ne i64 %571, 0
  %573 = and i1 %569, %572
  %574 = icmp eq i32 %566, 0
  %575 = and i1 %573, %574
  br i1 %575, label %580, label %576

576:                                              ; preds = %562, %553
  %577 = phi i8* [ %550, %562 ], [ %554, %553 ]
  %578 = phi i32 [ %566, %562 ], [ %558, %553 ]
  %579 = getelementptr inbounds i8, i8* %577, i64 1
  br label %549

580:                                              ; preds = %562
  %581 = icmp eq i8 %552, 0
  br i1 %581, label %589, label %582

582:                                              ; preds = %580
  %583 = ptrtoint i8* %550 to i64
  %584 = ptrtoint i8* %278 to i64
  %585 = sub i64 %583, %584
  %586 = call i8* @xstrndup(i8* nonnull %278, i64 %585) #5
  %587 = getelementptr inbounds i8, i8* %550, i64 1
  %588 = call i8* @xstrdup(i8* nonnull %587) #5
  br label %591

589:                                              ; preds = %549, %580
  %590 = call i8* @xstrdup(i8* nonnull %278) #5
  br label %591

591:                                              ; preds = %582, %589
  %592 = phi i8* [ %586, %582 ], [ %590, %589 ]
  %593 = phi i8* [ %588, %582 ], [ null, %589 ]
  %594 = call i8* @xcalloc(i64 1, i64 1) #5
  %595 = load %30*, %30** %545, align 8
  %596 = getelementptr inbounds %30, %30* %595, i64 0, i32 10
  %597 = call %29* @winlinks_RB_MINMAX(%32* nonnull %596, i32 -1) #5
  %598 = icmp eq %29* %597, null
  br i1 %598, label %659, label %599

599:                                              ; preds = %591
  %600 = icmp eq i8* %593, null
  %601 = getelementptr inbounds %91, %91* %0, i64 0, i32 7
  %602 = getelementptr inbounds %91, %91* %0, i64 0, i32 10
  %603 = getelementptr inbounds %91, %91* %0, i64 0, i32 0
  br i1 %600, label %604, label %629

604:                                              ; preds = %599, %604
  %605 = phi %29* [ %627, %604 ], [ %597, %599 ]
  %606 = phi i64 [ %624, %604 ], [ 1, %599 ]
  %607 = phi i8* [ %625, %604 ], [ %594, %599 ]
  %608 = getelementptr inbounds %29, %29* %605, i64 0, i32 2
  %609 = load %25*, %25** %608, align 8
  %610 = getelementptr inbounds %29, %29* %605, i64 0, i32 0
  %611 = load i32, i32* %610, align 8
  %612 = getelementptr inbounds %25, %25* %609, i64 0, i32 0
  %613 = load i32, i32* %612, align 8
  call void (%91*, i8*, i8*, ...) @294(%91* nonnull %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @175, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @177, i64 0, i64 0), i32 %611, i32 %613) #5
  %614 = load i32, i32* %612, align 8
  %615 = or i32 %614, 1073741824
  %616 = load i32, i32* %601, align 8
  %617 = call %91* @format_create(%57* %542, %92* %544, i32 %615, i32 %616) #5
  %618 = load i32, i32* %602, align 8
  %619 = getelementptr inbounds %91, %91* %617, i64 0, i32 10
  store i32 %618, i32* %619, align 8
  %620 = load %57*, %57** %603, align 8
  %621 = load %30*, %30** %545, align 8
  call void @format_defaults(%91* %617, %57* %620, %30* %621, %29* nonnull %605, %24* null) #5
  %622 = call fastcc i8* @279(%91* %617, i8* %592, i32 0) #5
  call void @format_free(%91* %617) #5
  %623 = call i64 @strlen(i8* %622) #11
  %624 = add i64 %623, %606
  %625 = call i8* @xrealloc(i8* %607, i64 %624) #5
  %626 = call i64 @strlcat(i8* %625, i8* %622, i64 %624) #5
  call void @free(i8* %622) #5
  %627 = call %29* @winlinks_RB_NEXT(%29* nonnull %605) #5
  %628 = icmp eq %29* %627, null
  br i1 %628, label %659, label %604

629:                                              ; preds = %599, %629
  %630 = phi %29* [ %657, %629 ], [ %597, %599 ]
  %631 = phi i64 [ %654, %629 ], [ 1, %599 ]
  %632 = phi i8* [ %655, %629 ], [ %594, %599 ]
  %633 = getelementptr inbounds %29, %29* %630, i64 0, i32 2
  %634 = load %25*, %25** %633, align 8
  %635 = getelementptr inbounds %29, %29* %630, i64 0, i32 0
  %636 = load i32, i32* %635, align 8
  %637 = getelementptr inbounds %25, %25* %634, i64 0, i32 0
  %638 = load i32, i32* %637, align 8
  call void (%91*, i8*, i8*, ...) @294(%91* nonnull %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @175, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @177, i64 0, i64 0), i32 %636, i32 %638) #5
  %639 = load %30*, %30** %545, align 8
  %640 = getelementptr inbounds %30, %30* %639, i64 0, i32 8
  %641 = load %29*, %29** %640, align 8
  %642 = icmp eq %29* %630, %641
  %643 = select i1 %642, i8* %593, i8* %592
  %644 = load i32, i32* %637, align 8
  %645 = or i32 %644, 1073741824
  %646 = load i32, i32* %601, align 8
  %647 = call %91* @format_create(%57* %542, %92* %544, i32 %645, i32 %646) #5
  %648 = load i32, i32* %602, align 8
  %649 = getelementptr inbounds %91, %91* %647, i64 0, i32 10
  store i32 %648, i32* %649, align 8
  %650 = load %57*, %57** %603, align 8
  %651 = load %30*, %30** %545, align 8
  call void @format_defaults(%91* %647, %57* %650, %30* %651, %29* nonnull %630, %24* null) #5
  %652 = call fastcc i8* @279(%91* %647, i8* %643, i32 0) #5
  call void @format_free(%91* %647) #5
  %653 = call i64 @strlen(i8* %652) #11
  %654 = add i64 %653, %631
  %655 = call i8* @xrealloc(i8* %632, i64 %654) #5
  %656 = call i64 @strlcat(i8* %655, i8* %652, i64 %654) #5
  call void @free(i8* %652) #5
  %657 = call %29* @winlinks_RB_NEXT(%29* nonnull %630) #5
  %658 = icmp eq %29* %657, null
  br i1 %658, label %659, label %629

659:                                              ; preds = %629, %604, %591
  %660 = phi i8* [ %594, %591 ], [ %625, %604 ], [ %655, %629 ]
  call void @free(i8* %593) #5
  call void @free(i8* %592) #5
  store i8* %660, i8** %14, align 8
  %661 = icmp eq i8* %660, null
  br i1 %661, label %1436, label %1283

662:                                              ; preds = %537
  %663 = and i32 %483, 512
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %785, label %665

665:                                              ; preds = %662
  %666 = getelementptr inbounds %91, %91* %0, i64 0, i32 6
  %667 = load %57*, %57** %666, align 8
  %668 = getelementptr inbounds %91, %91* %0, i64 0, i32 5
  %669 = load %92*, %92** %668, align 8
  %670 = getelementptr inbounds %91, %91* %0, i64 0, i32 3
  %671 = load %25*, %25** %670, align 8
  %672 = icmp eq %25* %671, null
  br i1 %672, label %673, label %674

673:                                              ; preds = %665
  call void (%91*, i8*, i8*, ...) @294(%91* nonnull %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @178, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @179, i64 0, i64 0)) #5
  store i8* null, i8** %14, align 8
  br label %1436

674:                                              ; preds = %665, %701
  %675 = phi i8* [ %704, %701 ], [ %278, %665 ]
  %676 = phi i32 [ %703, %701 ], [ 0, %665 ]
  %677 = load i8, i8* %675, align 1
  switch i8 %677, label %687 [
    i8 0, label %714
    i8 35, label %678
  ]

678:                                              ; preds = %674
  %679 = getelementptr inbounds i8, i8* %675, i64 1
  %680 = load i8, i8* %679, align 1
  %681 = icmp eq i8 %680, 123
  %682 = zext i1 %681 to i32
  %683 = add nsw i32 %676, %682
  %684 = sext i8 %680 to i32
  %685 = call i8* @memchr(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i32 %684, i64 6) #5
  %686 = icmp eq i8* %685, null
  br i1 %686, label %687, label %701

687:                                              ; preds = %678, %674
  %688 = phi i32 [ %683, %678 ], [ %676, %674 ]
  %689 = icmp eq i8 %677, 125
  %690 = sext i1 %689 to i32
  %691 = add nsw i32 %688, %690
  %692 = sext i8 %677 to i64
  %693 = and i64 %692, 4294967295
  %694 = icmp ult i64 %693, 64
  %695 = shl i64 1, %693
  %696 = and i64 %695, 17592186044417
  %697 = icmp ne i64 %696, 0
  %698 = and i1 %694, %697
  %699 = icmp eq i32 %691, 0
  %700 = and i1 %698, %699
  br i1 %700, label %705, label %701

701:                                              ; preds = %687, %678
  %702 = phi i8* [ %675, %687 ], [ %679, %678 ]
  %703 = phi i32 [ %691, %687 ], [ %683, %678 ]
  %704 = getelementptr inbounds i8, i8* %702, i64 1
  br label %674

705:                                              ; preds = %687
  %706 = icmp eq i8 %677, 0
  br i1 %706, label %714, label %707

707:                                              ; preds = %705
  %708 = ptrtoint i8* %675 to i64
  %709 = ptrtoint i8* %278 to i64
  %710 = sub i64 %708, %709
  %711 = call i8* @xstrndup(i8* nonnull %278, i64 %710) #5
  %712 = getelementptr inbounds i8, i8* %675, i64 1
  %713 = call i8* @xstrdup(i8* nonnull %712) #5
  br label %716

714:                                              ; preds = %674, %705
  %715 = call i8* @xstrdup(i8* nonnull %278) #5
  br label %716

716:                                              ; preds = %707, %714
  %717 = phi i8* [ %711, %707 ], [ %715, %714 ]
  %718 = phi i8* [ %713, %707 ], [ null, %714 ]
  %719 = call i8* @xcalloc(i64 1, i64 1) #5
  %720 = load %25*, %25** %670, align 8
  %721 = getelementptr inbounds %25, %25* %720, i64 0, i32 10, i32 0
  %722 = load %24*, %24** %721, align 8
  %723 = icmp eq %24* %722, null
  br i1 %723, label %782, label %724

724:                                              ; preds = %716
  %725 = icmp eq i8* %718, null
  %726 = getelementptr inbounds %91, %91* %0, i64 0, i32 7
  %727 = getelementptr inbounds %91, %91* %0, i64 0, i32 10
  %728 = getelementptr inbounds %91, %91* %0, i64 0, i32 0
  %729 = getelementptr inbounds %91, %91* %0, i64 0, i32 1
  %730 = getelementptr inbounds %91, %91* %0, i64 0, i32 2
  br i1 %725, label %731, label %754

731:                                              ; preds = %724, %731
  %732 = phi %24* [ %752, %731 ], [ %722, %724 ]
  %733 = phi i64 [ %748, %731 ], [ 1, %724 ]
  %734 = phi i8* [ %749, %731 ], [ %719, %724 ]
  %735 = getelementptr inbounds %24, %24* %732, i64 0, i32 0
  %736 = load i32, i32* %735, align 8
  call void (%91*, i8*, i8*, ...) @294(%91* nonnull %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @178, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @180, i64 0, i64 0), i32 %736) #5
  %737 = load i32, i32* %735, align 8
  %738 = or i32 %737, -2147483648
  %739 = load i32, i32* %726, align 8
  %740 = call %91* @format_create(%57* %667, %92* %669, i32 %738, i32 %739) #5
  %741 = load i32, i32* %727, align 8
  %742 = getelementptr inbounds %91, %91* %740, i64 0, i32 10
  store i32 %741, i32* %742, align 8
  %743 = load %57*, %57** %728, align 8
  %744 = load %30*, %30** %729, align 8
  %745 = load %29*, %29** %730, align 8
  call void @format_defaults(%91* %740, %57* %743, %30* %744, %29* %745, %24* nonnull %732) #5
  %746 = call fastcc i8* @279(%91* %740, i8* %717, i32 0) #5
  call void @format_free(%91* %740) #5
  %747 = call i64 @strlen(i8* %746) #11
  %748 = add i64 %747, %733
  %749 = call i8* @xrealloc(i8* %734, i64 %748) #5
  %750 = call i64 @strlcat(i8* %749, i8* %746, i64 %748) #5
  call void @free(i8* %746) #5
  %751 = getelementptr inbounds %24, %24* %732, i64 0, i32 43, i32 0
  %752 = load %24*, %24** %751, align 8
  %753 = icmp eq %24* %752, null
  br i1 %753, label %782, label %731

754:                                              ; preds = %724, %754
  %755 = phi %24* [ %780, %754 ], [ %722, %724 ]
  %756 = phi i64 [ %776, %754 ], [ 1, %724 ]
  %757 = phi i8* [ %777, %754 ], [ %719, %724 ]
  %758 = getelementptr inbounds %24, %24* %755, i64 0, i32 0
  %759 = load i32, i32* %758, align 8
  call void (%91*, i8*, i8*, ...) @294(%91* nonnull %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @178, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @180, i64 0, i64 0), i32 %759) #5
  %760 = load %25*, %25** %670, align 8
  %761 = getelementptr inbounds %25, %25* %760, i64 0, i32 8
  %762 = load %24*, %24** %761, align 8
  %763 = icmp eq %24* %755, %762
  %764 = select i1 %763, i8* %718, i8* %717
  %765 = load i32, i32* %758, align 8
  %766 = or i32 %765, -2147483648
  %767 = load i32, i32* %726, align 8
  %768 = call %91* @format_create(%57* %667, %92* %669, i32 %766, i32 %767) #5
  %769 = load i32, i32* %727, align 8
  %770 = getelementptr inbounds %91, %91* %768, i64 0, i32 10
  store i32 %769, i32* %770, align 8
  %771 = load %57*, %57** %728, align 8
  %772 = load %30*, %30** %729, align 8
  %773 = load %29*, %29** %730, align 8
  call void @format_defaults(%91* %768, %57* %771, %30* %772, %29* %773, %24* nonnull %755) #5
  %774 = call fastcc i8* @279(%91* %768, i8* %764, i32 0) #5
  call void @format_free(%91* %768) #5
  %775 = call i64 @strlen(i8* %774) #11
  %776 = add i64 %775, %756
  %777 = call i8* @xrealloc(i8* %757, i64 %776) #5
  %778 = call i64 @strlcat(i8* %777, i8* %774, i64 %776) #5
  call void @free(i8* %774) #5
  %779 = getelementptr inbounds %24, %24* %755, i64 0, i32 43, i32 0
  %780 = load %24*, %24** %779, align 8
  %781 = icmp eq %24* %780, null
  br i1 %781, label %782, label %754

782:                                              ; preds = %754, %731, %716
  %783 = phi i8* [ %719, %716 ], [ %749, %731 ], [ %777, %754 ]
  call void @free(i8* %718) #5
  call void @free(i8* %717) #5
  store i8* %783, i8** %14, align 8
  %784 = icmp eq i8* %783, null
  br i1 %784, label %1436, label %1283

785:                                              ; preds = %662
  %786 = icmp eq %105* %487, null
  br i1 %786, label %817, label %787

787:                                              ; preds = %785
  %788 = call fastcc i8* @279(%91* %0, i8* nonnull %278, i32 0) #5
  %789 = icmp eq %24* %16, null
  br i1 %789, label %790, label %792

790:                                              ; preds = %787
  call void (%91*, i8*, i8*, ...) @294(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @146, i64 0, i64 0), i8* %788)
  %791 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i64 0, i64 0)) #5
  br label %815

792:                                              ; preds = %787
  %793 = getelementptr inbounds %24, %24* %16, i64 0, i32 0
  %794 = load i32, i32* %793, align 8
  call void (%91*, i8*, i8*, ...) @294(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @147, i64 0, i64 0), i8* %788, i32 %794)
  %795 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %795) #5
  %796 = getelementptr inbounds %105, %105* %22, i64 %283, i32 3
  %797 = load i32, i32* %796, align 8
  %798 = icmp sgt i32 %797, 0
  br i1 %798, label %799, label %809

799:                                              ; preds = %792
  %800 = getelementptr inbounds %105, %105* %22, i64 %283, i32 2
  %801 = load i8**, i8*** %800, align 8
  %802 = load i8*, i8** %801, align 8
  %803 = call i8* @strchr(i8* %802, i32 105) #11
  %804 = icmp ne i8* %803, null
  %805 = zext i1 %804 to i32
  %806 = call i8* @strchr(i8* %802, i32 114) #11
  %807 = icmp ne i8* %806, null
  %808 = zext i1 %807 to i32
  br label %809

809:                                              ; preds = %792, %799
  %810 = phi i32 [ 0, %792 ], [ %805, %799 ]
  %811 = phi i32 [ 0, %792 ], [ %808, %799 ]
  %812 = call i32 @window_pane_search(%24* nonnull %16, i8* %788, i32 %811, i32 %810) #5
  %813 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i32 %812) #5
  %814 = load i8*, i8** %12, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %795) #5
  br label %815

815:                                              ; preds = %809, %790
  %816 = phi i8* [ %814, %809 ], [ %791, %790 ]
  store i8* %816, i8** %14, align 8
  call void @free(i8* %788) #5
  br label %1283

817:                                              ; preds = %785
  %818 = icmp eq %105* %486, null
  br i1 %818, label %1005, label %819

819:                                              ; preds = %817, %846
  %820 = phi i8* [ %849, %846 ], [ %278, %817 ]
  %821 = phi i32 [ %848, %846 ], [ 0, %817 ]
  %822 = load i8, i8* %820, align 1
  switch i8 %822, label %832 [
    i8 0, label %852
    i8 35, label %823
  ]

823:                                              ; preds = %819
  %824 = getelementptr inbounds i8, i8* %820, i64 1
  %825 = load i8, i8* %824, align 1
  %826 = icmp eq i8 %825, 123
  %827 = zext i1 %826 to i32
  %828 = add nsw i32 %821, %827
  %829 = sext i8 %825 to i32
  %830 = call i8* @memchr(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i32 %829, i64 6) #5
  %831 = icmp eq i8* %830, null
  br i1 %831, label %832, label %846

832:                                              ; preds = %823, %819
  %833 = phi i32 [ %828, %823 ], [ %821, %819 ]
  %834 = icmp eq i8 %822, 125
  %835 = sext i1 %834 to i32
  %836 = add nsw i32 %833, %835
  %837 = sext i8 %822 to i64
  %838 = and i64 %837, 4294967295
  %839 = icmp ult i64 %838, 64
  %840 = shl i64 1, %838
  %841 = and i64 %840, 17592186044417
  %842 = icmp ne i64 %841, 0
  %843 = and i1 %839, %842
  %844 = icmp eq i32 %836, 0
  %845 = and i1 %843, %844
  br i1 %845, label %850, label %846

846:                                              ; preds = %832, %823
  %847 = phi i8* [ %820, %832 ], [ %824, %823 ]
  %848 = phi i32 [ %836, %832 ], [ %828, %823 ]
  %849 = getelementptr inbounds i8, i8* %847, i64 1
  br label %819

850:                                              ; preds = %832
  %851 = icmp eq i8 %822, 0
  br i1 %851, label %852, label %854

852:                                              ; preds = %819, %850
  %853 = getelementptr inbounds %105, %105* %486, i64 0, i32 0, i64 0
  call void (%91*, i8*, i8*, ...) @294(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @148, i64 0, i64 0), i8* nonnull %853, i8* nonnull %278)
  br label %1436

854:                                              ; preds = %850
  %855 = ptrtoint i8* %820 to i64
  %856 = ptrtoint i8* %278 to i64
  %857 = sub i64 %855, %856
  %858 = call i8* @xstrndup(i8* nonnull %278, i64 %857) #5
  %859 = getelementptr inbounds i8, i8* %820, i64 1
  %860 = call i8* @xstrdup(i8* nonnull %859) #5
  %861 = call fastcc i8* @279(%91* %0, i8* %858, i32 0) #5
  call void @free(i8* %858) #5
  %862 = call fastcc i8* @279(%91* %0, i8* %860, i32 0) #5
  call void @free(i8* %860) #5
  %863 = getelementptr inbounds %105, %105* %486, i64 0, i32 0, i64 0
  call void (%91*, i8*, i8*, ...) @294(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @149, i64 0, i64 0), i8* nonnull %863, i8* %861)
  call void (%91*, i8*, i8*, ...) @294(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @150, i64 0, i64 0), i8* nonnull %863, i8* %862)
  %864 = call i32 @strcmp(i8* nonnull %863, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @140, i64 0, i64 0)) #11
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %866, label %886

866:                                              ; preds = %854
  %867 = icmp eq i8* %861, null
  br i1 %867, label %874, label %868

868:                                              ; preds = %866
  %869 = load i8, i8* %861, align 1
  switch i8 %869, label %882 [
    i8 0, label %874
    i8 48, label %870
  ]

870:                                              ; preds = %868
  %871 = getelementptr inbounds i8, i8* %861, i64 1
  %872 = load i8, i8* %871, align 1
  %873 = icmp eq i8 %872, 0
  br i1 %873, label %874, label %882

874:                                              ; preds = %870, %868, %866
  %875 = icmp eq i8* %862, null
  br i1 %875, label %884, label %876

876:                                              ; preds = %874
  %877 = load i8, i8* %862, align 1
  switch i8 %877, label %882 [
    i8 0, label %884
    i8 48, label %878
  ]

878:                                              ; preds = %876
  %879 = getelementptr inbounds i8, i8* %862, i64 1
  %880 = load i8, i8* %879, align 1
  %881 = icmp eq i8 %880, 0
  br i1 %881, label %884, label %882

882:                                              ; preds = %878, %876, %870, %868
  %883 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @62, i64 0, i64 0)) #5
  store i8* %883, i8** %14, align 8
  br label %1004

884:                                              ; preds = %878, %876, %874
  %885 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i64 0, i64 0)) #5
  store i8* %885, i8** %14, align 8
  br label %1004

886:                                              ; preds = %854
  %887 = call i32 @strcmp(i8* nonnull %863, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @141, i64 0, i64 0)) #11
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %889, label %911

889:                                              ; preds = %886
  %890 = icmp eq i8* %861, null
  br i1 %890, label %909, label %891

891:                                              ; preds = %889
  %892 = load i8, i8* %861, align 1
  switch i8 %892, label %899 [
    i8 0, label %909
    i8 48, label %893
  ]

893:                                              ; preds = %891
  %894 = getelementptr inbounds i8, i8* %861, i64 1
  %895 = load i8, i8* %894, align 1
  %896 = icmp eq i8 %895, 0
  %897 = icmp eq i8* %862, null
  %898 = or i1 %897, %896
  br i1 %898, label %909, label %901

899:                                              ; preds = %891
  %900 = icmp eq i8* %862, null
  br i1 %900, label %909, label %901

901:                                              ; preds = %893, %899
  %902 = load i8, i8* %862, align 1
  switch i8 %902, label %907 [
    i8 0, label %909
    i8 48, label %903
  ]

903:                                              ; preds = %901
  %904 = getelementptr inbounds i8, i8* %862, i64 1
  %905 = load i8, i8* %904, align 1
  %906 = icmp eq i8 %905, 0
  br i1 %906, label %909, label %907

907:                                              ; preds = %901, %903
  %908 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @62, i64 0, i64 0)) #5
  store i8* %908, i8** %14, align 8
  br label %1004

909:                                              ; preds = %903, %901, %899, %893, %891, %889
  %910 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i64 0, i64 0)) #5
  store i8* %910, i8** %14, align 8
  br label %1004

911:                                              ; preds = %886
  %912 = call i32 @strcmp(i8* nonnull %863, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @142, i64 0, i64 0)) #11
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %914, label %921

914:                                              ; preds = %911
  %915 = call i32 @strcmp(i8* %861, i8* %862) #11
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %917, label %919

917:                                              ; preds = %914
  %918 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @62, i64 0, i64 0)) #5
  store i8* %918, i8** %14, align 8
  br label %1004

919:                                              ; preds = %914
  %920 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i64 0, i64 0)) #5
  store i8* %920, i8** %14, align 8
  br label %1004

921:                                              ; preds = %911
  %922 = call i32 @strcmp(i8* nonnull %863, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @143, i64 0, i64 0)) #11
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %924, label %931

924:                                              ; preds = %921
  %925 = call i32 @strcmp(i8* %861, i8* %862) #11
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %929, label %927

927:                                              ; preds = %924
  %928 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @62, i64 0, i64 0)) #5
  store i8* %928, i8** %14, align 8
  br label %1004

929:                                              ; preds = %924
  %930 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i64 0, i64 0)) #5
  store i8* %930, i8** %14, align 8
  br label %1004

931:                                              ; preds = %921
  %932 = call i32 @strcmp(i8* nonnull %863, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @151, i64 0, i64 0)) #11
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %934, label %941

934:                                              ; preds = %931
  %935 = call i32 @strcmp(i8* %861, i8* %862) #11
  %936 = icmp slt i32 %935, 0
  br i1 %936, label %937, label %939

937:                                              ; preds = %934
  %938 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @62, i64 0, i64 0)) #5
  store i8* %938, i8** %14, align 8
  br label %1004

939:                                              ; preds = %934
  %940 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i64 0, i64 0)) #5
  store i8* %940, i8** %14, align 8
  br label %1004

941:                                              ; preds = %931
  %942 = call i32 @strcmp(i8* nonnull %863, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @152, i64 0, i64 0)) #11
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %944, label %951

944:                                              ; preds = %941
  %945 = call i32 @strcmp(i8* %861, i8* %862) #11
  %946 = icmp sgt i32 %945, 0
  br i1 %946, label %947, label %949

947:                                              ; preds = %944
  %948 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @62, i64 0, i64 0)) #5
  store i8* %948, i8** %14, align 8
  br label %1004

949:                                              ; preds = %944
  %950 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i64 0, i64 0)) #5
  store i8* %950, i8** %14, align 8
  br label %1004

951:                                              ; preds = %941
  %952 = call i32 @strcmp(i8* nonnull %863, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @145, i64 0, i64 0)) #11
  %953 = icmp eq i32 %952, 0
  br i1 %953, label %954, label %961

954:                                              ; preds = %951
  %955 = call i32 @strcmp(i8* %861, i8* %862) #11
  %956 = icmp slt i32 %955, 1
  br i1 %956, label %957, label %959

957:                                              ; preds = %954
  %958 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @62, i64 0, i64 0)) #5
  store i8* %958, i8** %14, align 8
  br label %1004

959:                                              ; preds = %954
  %960 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i64 0, i64 0)) #5
  store i8* %960, i8** %14, align 8
  br label %1004

961:                                              ; preds = %951
  %962 = call i32 @strcmp(i8* nonnull %863, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @144, i64 0, i64 0)) #11
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %964, label %971

964:                                              ; preds = %961
  %965 = call i32 @strcmp(i8* %861, i8* %862) #11
  %966 = icmp sgt i32 %965, -1
  br i1 %966, label %967, label %969

967:                                              ; preds = %964
  %968 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @62, i64 0, i64 0)) #5
  store i8* %968, i8** %14, align 8
  br label %1004

969:                                              ; preds = %964
  %970 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i64 0, i64 0)) #5
  store i8* %970, i8** %14, align 8
  br label %1004

971:                                              ; preds = %961
  %972 = call i32 @strcmp(i8* nonnull %863, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @153, i64 0, i64 0)) #11
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %974, label %1004

974:                                              ; preds = %971
  %975 = bitcast %104* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %975) #5
  %976 = getelementptr inbounds %105, %105* %486, i64 0, i32 3
  %977 = load i32, i32* %976, align 8
  %978 = icmp sgt i32 %977, 0
  br i1 %978, label %979, label %983

979:                                              ; preds = %974
  %980 = getelementptr inbounds %105, %105* %486, i64 0, i32 2
  %981 = load i8**, i8*** %980, align 8
  %982 = load i8*, i8** %981, align 8
  br label %983

983:                                              ; preds = %979, %974
  %984 = phi i8* [ %982, %979 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), %974 ]
  %985 = call i8* @strchr(i8* %984, i32 114) #11
  %986 = icmp eq i8* %985, null
  %987 = call i8* @strchr(i8* %984, i32 105) #11
  %988 = icmp eq i8* %987, null
  br i1 %986, label %989, label %993

989:                                              ; preds = %983
  %990 = select i1 %988, i32 0, i32 16
  %991 = call i32 @fnmatch(i8* %861, i8* %862, i32 %990) #5
  %992 = icmp eq i32 %991, 0
  br i1 %992, label %1000, label %1001

993:                                              ; preds = %983
  %994 = select i1 %988, i32 9, i32 11
  %995 = call i32 @regcomp(%104* nonnull %11, i8* %861, i32 %994) #5
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %997, label %1001

997:                                              ; preds = %993
  %998 = call i32 @regexec(%104* nonnull %11, i8* %862, i64 0, %106* null, i32 0) #5
  %999 = icmp eq i32 %998, 0
  call void @regfree(%104* nonnull %11) #5
  br i1 %999, label %1000, label %1001

1000:                                             ; preds = %997, %989
  br label %1001

1001:                                             ; preds = %997, %993, %989, %1000
  %1002 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @62, i64 0, i64 0), %1000 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @60, i64 0, i64 0), %989 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @60, i64 0, i64 0), %993 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @60, i64 0, i64 0), %997 ]
  %1003 = call i8* @xstrdup(i8* %1002) #5
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %975) #5
  store i8* %1003, i8** %14, align 8
  br label %1004

1004:                                             ; preds = %909, %907, %929, %927, %949, %947, %969, %967, %1001, %971, %957, %959, %937, %939, %917, %919, %882, %884
  call void @free(i8* %862) #5
  call void @free(i8* %861) #5
  br label %1283

1005:                                             ; preds = %277, %275, %817
  %1006 = phi i1 [ %279, %817 ], [ true, %275 ], [ true, %277 ]
  %1007 = phi %105* [ %22, %817 ], [ null, %275 ], [ %22, %277 ]
  %1008 = phi i32 [ %23, %817 ], [ 0, %275 ], [ 0, %277 ]
  %1009 = phi i8* [ %278, %817 ], [ %19, %275 ], [ %278, %277 ]
  %1010 = phi i8* [ %481, %817 ], [ null, %275 ], [ null, %277 ]
  %1011 = phi i8* [ %482, %817 ], [ null, %275 ], [ null, %277 ]
  %1012 = phi i32 [ %483, %817 ], [ 0, %275 ], [ 0, %277 ]
  %1013 = phi i32 [ %484, %817 ], [ 0, %275 ], [ 0, %277 ]
  %1014 = phi i32 [ %485, %817 ], [ 0, %275 ], [ 0, %277 ]
  %1015 = phi i8* [ %488, %817 ], [ null, %275 ], [ null, %277 ]
  %1016 = phi i8* [ %489, %817 ], [ null, %275 ], [ null, %277 ]
  %1017 = phi %105** [ %491, %817 ], [ null, %275 ], [ null, %277 ]
  %1018 = phi %105* [ %492, %817 ], [ null, %275 ], [ null, %277 ]
  %1019 = phi i32 [ %493, %817 ], [ 0, %275 ], [ 0, %277 ]
  %1020 = load i8, i8* %1009, align 1
  %1021 = icmp eq i8 %1020, 63
  br i1 %1021, label %1022, label %1129

1022:                                             ; preds = %1005
  %1023 = getelementptr inbounds i8, i8* %1009, i64 1
  br label %1024

1024:                                             ; preds = %1051, %1022
  %1025 = phi i8* [ %1023, %1022 ], [ %1054, %1051 ]
  %1026 = phi i32 [ 0, %1022 ], [ %1053, %1051 ]
  %1027 = load i8, i8* %1025, align 1
  switch i8 %1027, label %1037 [
    i8 0, label %1057
    i8 35, label %1028
  ]

1028:                                             ; preds = %1024
  %1029 = getelementptr inbounds i8, i8* %1025, i64 1
  %1030 = load i8, i8* %1029, align 1
  %1031 = icmp eq i8 %1030, 123
  %1032 = zext i1 %1031 to i32
  %1033 = add nsw i32 %1026, %1032
  %1034 = sext i8 %1030 to i32
  %1035 = call i8* @memchr(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i32 %1034, i64 6) #5
  %1036 = icmp eq i8* %1035, null
  br i1 %1036, label %1037, label %1051

1037:                                             ; preds = %1028, %1024
  %1038 = phi i32 [ %1033, %1028 ], [ %1026, %1024 ]
  %1039 = icmp eq i8 %1027, 125
  %1040 = sext i1 %1039 to i32
  %1041 = add nsw i32 %1038, %1040
  %1042 = sext i8 %1027 to i64
  %1043 = and i64 %1042, 4294967295
  %1044 = icmp ult i64 %1043, 64
  %1045 = shl i64 1, %1043
  %1046 = and i64 %1045, 17592186044417
  %1047 = icmp ne i64 %1046, 0
  %1048 = and i1 %1044, %1047
  %1049 = icmp eq i32 %1041, 0
  %1050 = and i1 %1048, %1049
  br i1 %1050, label %1055, label %1051

1051:                                             ; preds = %1037, %1028
  %1052 = phi i8* [ %1025, %1037 ], [ %1029, %1028 ]
  %1053 = phi i32 [ %1041, %1037 ], [ %1033, %1028 ]
  %1054 = getelementptr inbounds i8, i8* %1052, i64 1
  br label %1024

1055:                                             ; preds = %1037
  %1056 = icmp eq i8 %1027, 0
  br i1 %1056, label %1057, label %1058

1057:                                             ; preds = %1024, %1055
  call void (%91*, i8*, i8*, ...) @294(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @155, i64 0, i64 0), i8* nonnull %1023)
  br label %1436

1058:                                             ; preds = %1055
  %1059 = ptrtoint i8* %1025 to i64
  %1060 = ptrtoint i8* %1023 to i64
  %1061 = sub i64 %1059, %1060
  %1062 = call i8* @xstrndup(i8* nonnull %1023, i64 %1061) #5
  call void (%91*, i8*, i8*, ...) @294(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @156, i64 0, i64 0), i8* %1062)
  %1063 = call fastcc i8* @298(%91* %0, i8* %1062, i32 %1012, i8* %1010)
  %1064 = icmp eq i8* %1063, null
  br i1 %1064, label %1065, label %1072

1065:                                             ; preds = %1058
  %1066 = call fastcc i8* @279(%91* %0, i8* %1062, i32 0) #5
  %1067 = call i32 @strcmp(i8* %1066, i8* %1062) #11
  %1068 = icmp eq i32 %1067, 0
  br i1 %1068, label %1069, label %1071

1069:                                             ; preds = %1065
  call void @free(i8* %1066) #5
  %1070 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0)) #5
  call void (%91*, i8*, i8*, ...) @294(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @157, i64 0, i64 0), i8* %1062, i8* %1070)
  br label %1073

1071:                                             ; preds = %1065
  call void (%91*, i8*, i8*, ...) @294(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @158, i64 0, i64 0), i8* %1062)
  br label %1073

1072:                                             ; preds = %1058
  call void (%91*, i8*, i8*, ...) @294(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @159, i64 0, i64 0), i8* %1062)
  br label %1073

1073:                                             ; preds = %1069, %1071, %1072
  %1074 = phi i8* [ %1070, %1069 ], [ %1066, %1071 ], [ %1063, %1072 ]
  %1075 = getelementptr inbounds i8, i8* %1025, i64 1
  br label %1076

1076:                                             ; preds = %1103, %1073
  %1077 = phi i8* [ %1075, %1073 ], [ %1106, %1103 ]
  %1078 = phi i32 [ 0, %1073 ], [ %1105, %1103 ]
  %1079 = load i8, i8* %1077, align 1
  switch i8 %1079, label %1089 [
    i8 0, label %1109
    i8 35, label %1080
  ]

1080:                                             ; preds = %1076
  %1081 = getelementptr inbounds i8, i8* %1077, i64 1
  %1082 = load i8, i8* %1081, align 1
  %1083 = icmp eq i8 %1082, 123
  %1084 = zext i1 %1083 to i32
  %1085 = add nsw i32 %1078, %1084
  %1086 = sext i8 %1082 to i32
  %1087 = call i8* @memchr(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i32 %1086, i64 6) #5
  %1088 = icmp eq i8* %1087, null
  br i1 %1088, label %1089, label %1103

1089:                                             ; preds = %1080, %1076
  %1090 = phi i32 [ %1085, %1080 ], [ %1078, %1076 ]
  %1091 = icmp eq i8 %1079, 125
  %1092 = sext i1 %1091 to i32
  %1093 = add nsw i32 %1090, %1092
  %1094 = sext i8 %1079 to i64
  %1095 = and i64 %1094, 4294967295
  %1096 = icmp ult i64 %1095, 64
  %1097 = shl i64 1, %1095
  %1098 = and i64 %1097, 17592186044417
  %1099 = icmp ne i64 %1098, 0
  %1100 = and i1 %1096, %1099
  %1101 = icmp eq i32 %1093, 0
  %1102 = and i1 %1100, %1101
  br i1 %1102, label %1107, label %1103

1103:                                             ; preds = %1089, %1080
  %1104 = phi i8* [ %1077, %1089 ], [ %1081, %1080 ]
  %1105 = phi i32 [ %1093, %1089 ], [ %1085, %1080 ]
  %1106 = getelementptr inbounds i8, i8* %1104, i64 1
  br label %1076

1107:                                             ; preds = %1089
  %1108 = icmp eq i8 %1079, 0
  br i1 %1108, label %1109, label %1110

1109:                                             ; preds = %1076, %1107
  call void (%91*, i8*, i8*, ...) @294(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @160, i64 0, i64 0), i8* %1062, i8* nonnull %1075)
  call void @free(i8* %1074) #5
  br label %1436

1110:                                             ; preds = %1107
  %1111 = ptrtoint i8* %1077 to i64
  %1112 = ptrtoint i8* %1075 to i64
  %1113 = sub i64 %1111, %1112
  %1114 = call i8* @xstrndup(i8* nonnull %1075, i64 %1113) #5
  %1115 = getelementptr inbounds i8, i8* %1077, i64 1
  %1116 = call i8* @xstrdup(i8* nonnull %1115) #5
  %1117 = icmp eq i8* %1074, null
  br i1 %1117, label %1125, label %1118

1118:                                             ; preds = %1110
  %1119 = load i8, i8* %1074, align 1
  switch i8 %1119, label %1124 [
    i8 0, label %1125
    i8 48, label %1120
  ]

1120:                                             ; preds = %1118
  %1121 = getelementptr inbounds i8, i8* %1074, i64 1
  %1122 = load i8, i8* %1121, align 1
  %1123 = icmp eq i8 %1122, 0
  br i1 %1123, label %1125, label %1124

1124:                                             ; preds = %1118, %1120
  call void (%91*, i8*, i8*, ...) @294(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @161, i64 0, i64 0), i8* %1062)
  br label %1126

1125:                                             ; preds = %1120, %1118, %1110
  call void (%91*, i8*, i8*, ...) @294(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @162, i64 0, i64 0), i8* %1062)
  br label %1126

1126:                                             ; preds = %1125, %1124
  %1127 = phi i8* [ %1116, %1125 ], [ %1114, %1124 ]
  %1128 = call fastcc i8* @279(%91* %0, i8* %1127, i32 0) #5
  store i8* %1128, i8** %14, align 8
  call void @free(i8* %1116) #5
  call void @free(i8* %1114) #5
  call void @free(i8* %1062) #5
  call void @free(i8* %1074) #5
  br label %1283

1129:                                             ; preds = %1005
  %1130 = icmp eq %105* %1018, null
  br i1 %1130, label %1277, label %1131

1131:                                             ; preds = %1129
  %1132 = getelementptr inbounds %105, %105* %1018, i64 0, i32 3
  %1133 = load i32, i32* %1132, align 8
  %1134 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1134) #5
  %1135 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1135) #5
  %1136 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1136) #5
  %1137 = getelementptr inbounds %105, %105* %1018, i64 0, i32 2
  %1138 = load i8**, i8*** %1137, align 8
  %1139 = load i8*, i8** %1138, align 8
  %1140 = call i32 @strcmp(i8* %1139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @187, i64 0, i64 0)) #11
  %1141 = icmp eq i32 %1140, 0
  br i1 %1141, label %1158, label %1142

1142:                                             ; preds = %1131
  %1143 = call i32 @strcmp(i8* %1139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i64 0, i64 0)) #11
  %1144 = icmp eq i32 %1143, 0
  br i1 %1144, label %1158, label %1145

1145:                                             ; preds = %1142
  %1146 = call i32 @strcmp(i8* %1139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @188, i64 0, i64 0)) #11
  %1147 = icmp eq i32 %1146, 0
  br i1 %1147, label %1158, label %1148

1148:                                             ; preds = %1145
  %1149 = call i32 @strcmp(i8* %1139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @189, i64 0, i64 0)) #11
  %1150 = icmp eq i32 %1149, 0
  br i1 %1150, label %1158, label %1151

1151:                                             ; preds = %1148
  %1152 = call i32 @strcmp(i8* %1139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @190, i64 0, i64 0)) #11
  %1153 = icmp eq i32 %1152, 0
  br i1 %1153, label %1158, label %1154

1154:                                             ; preds = %1151
  %1155 = call i32 @strcmp(i8* %1139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @153, i64 0, i64 0)) #11
  %1156 = icmp eq i32 %1155, 0
  br i1 %1156, label %1158, label %1157

1157:                                             ; preds = %1154
  call void (%91*, i8*, i8*, ...) @294(%91* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @191, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @192, i64 0, i64 0), i8* %1139) #5
  br label %1269

1158:                                             ; preds = %1154, %1151, %1148, %1145, %1142, %1131
  %1159 = phi i3 [ 0, %1131 ], [ 1, %1142 ], [ 2, %1145 ], [ 3, %1148 ], [ -4, %1154 ], [ -4, %1151 ]
  %1160 = icmp sgt i32 %1133, 1
  br i1 %1160, label %1161, label %1181

1161:                                             ; preds = %1158
  %1162 = getelementptr inbounds i8*, i8** %1138, i64 1
  %1163 = load i8*, i8** %1162, align 8
  %1164 = call i8* @strchr(i8* %1163, i32 102) #11
  %1165 = icmp eq i8* %1164, null
  %1166 = xor i1 %1165, true
  %1167 = zext i1 %1166 to i32
  %1168 = select i1 %1165, i32 0, i32 2
  %1169 = icmp eq i32 %1133, 2
  br i1 %1169, label %1181, label %1170

1170:                                             ; preds = %1161
  %1171 = getelementptr inbounds i8*, i8** %1138, i64 2
  %1172 = load i8*, i8** %1171, align 8
  %1173 = call i64 @strtonum(i8* %1172, i64 -2147483648, i64 2147483647, i8** nonnull %8) #5
  %1174 = trunc i64 %1173 to i32
  %1175 = load i8*, i8** %8, align 8
  %1176 = icmp eq i8* %1175, null
  br i1 %1176, label %1181, label %1177

1177:                                             ; preds = %1170
  %1178 = load i8**, i8*** %1137, align 8
  %1179 = getelementptr inbounds i8*, i8** %1178, i64 2
  %1180 = load i8*, i8** %1179, align 8
  call void (%91*, i8*, i8*, ...) @294(%91* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @191, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @193, i64 0, i64 0), i8* nonnull %1175, i8* %1180) #5
  br label %1269

1181:                                             ; preds = %1161, %1158, %1170
  %1182 = phi i32 [ %1167, %1170 ], [ %1167, %1161 ], [ 0, %1158 ]
  %1183 = phi i32 [ %1174, %1170 ], [ %1168, %1161 ], [ 0, %1158 ]
  br label %1184

1184:                                             ; preds = %1211, %1181
  %1185 = phi i8* [ %1009, %1181 ], [ %1214, %1211 ]
  %1186 = phi i32 [ 0, %1181 ], [ %1213, %1211 ]
  %1187 = load i8, i8* %1185, align 1
  switch i8 %1187, label %1197 [
    i8 0, label %1217
    i8 35, label %1188
  ]

1188:                                             ; preds = %1184
  %1189 = getelementptr inbounds i8, i8* %1185, i64 1
  %1190 = load i8, i8* %1189, align 1
  %1191 = icmp eq i8 %1190, 123
  %1192 = zext i1 %1191 to i32
  %1193 = add nsw i32 %1186, %1192
  %1194 = sext i8 %1190 to i32
  %1195 = call i8* @memchr(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i32 %1194, i64 6) #5
  %1196 = icmp eq i8* %1195, null
  br i1 %1196, label %1197, label %1211

1197:                                             ; preds = %1188, %1184
  %1198 = phi i32 [ %1193, %1188 ], [ %1186, %1184 ]
  %1199 = icmp eq i8 %1187, 125
  %1200 = sext i1 %1199 to i32
  %1201 = add nsw i32 %1198, %1200
  %1202 = sext i8 %1187 to i64
  %1203 = and i64 %1202, 4294967295
  %1204 = icmp ult i64 %1203, 64
  %1205 = shl i64 1, %1203
  %1206 = and i64 %1205, 17592186044417
  %1207 = icmp ne i64 %1206, 0
  %1208 = and i1 %1204, %1207
  %1209 = icmp eq i32 %1201, 0
  %1210 = and i1 %1208, %1209
  br i1 %1210, label %1215, label %1211

1211:                                             ; preds = %1197, %1188
  %1212 = phi i8* [ %1185, %1197 ], [ %1189, %1188 ]
  %1213 = phi i32 [ %1201, %1197 ], [ %1193, %1188 ]
  %1214 = getelementptr inbounds i8, i8* %1212, i64 1
  br label %1184

1215:                                             ; preds = %1197
  %1216 = icmp eq i8 %1187, 0
  br i1 %1216, label %1217, label %1218

1217:                                             ; preds = %1184, %1215
  call void (%91*, i8*, i8*, ...) @294(%91* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @191, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @194, i64 0, i64 0)) #5
  br label %1269

1218:                                             ; preds = %1215
  %1219 = ptrtoint i8* %1185 to i64
  %1220 = ptrtoint i8* %1009 to i64
  %1221 = sub i64 %1219, %1220
  %1222 = call i8* @xstrndup(i8* %1009, i64 %1221) #5
  %1223 = getelementptr inbounds i8, i8* %1185, i64 1
  %1224 = call i8* @xstrdup(i8* nonnull %1223) #5
  %1225 = call fastcc i8* @279(%91* %0, i8* %1222, i32 0) #5
  call void @free(i8* %1222) #5
  %1226 = call fastcc i8* @279(%91* %0, i8* %1224, i32 0) #5
  call void @free(i8* %1224) #5
  %1227 = call double @strtod(i8* %1225, i8** nonnull %9) #5
  %1228 = load i8*, i8** %9, align 8
  %1229 = load i8, i8* %1228, align 1
  %1230 = icmp eq i8 %1229, 0
  br i1 %1230, label %1232, label %1231

1231:                                             ; preds = %1218
  call void (%91*, i8*, i8*, ...) @294(%91* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @191, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @195, i64 0, i64 0), i8* %1225) #5
  br label %1269

1232:                                             ; preds = %1218
  %1233 = call double @strtod(i8* %1226, i8** nonnull %9) #5
  %1234 = load i8*, i8** %9, align 8
  %1235 = load i8, i8* %1234, align 1
  %1236 = icmp eq i8 %1235, 0
  br i1 %1236, label %1238, label %1237

1237:                                             ; preds = %1232
  call void (%91*, i8*, i8*, ...) @294(%91* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @191, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @196, i64 0, i64 0), i8* %1226) #5
  br label %1269

1238:                                             ; preds = %1232
  %1239 = icmp ne i32 %1182, 0
  br i1 %1239, label %1245, label %1240

1240:                                             ; preds = %1238
  %1241 = fptosi double %1227 to i64
  %1242 = sitofp i64 %1241 to double
  %1243 = fptosi double %1233 to i64
  %1244 = sitofp i64 %1243 to double
  br label %1245

1245:                                             ; preds = %1240, %1238
  %1246 = phi double [ %1227, %1238 ], [ %1242, %1240 ]
  %1247 = phi double [ %1233, %1238 ], [ %1244, %1240 ]
  call void (%91*, i8*, i8*, ...) @294(%91* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @191, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @197, i64 0, i64 0), i32 %1183, double %1246) #5
  call void (%91*, i8*, i8*, ...) @294(%91* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @191, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @198, i64 0, i64 0), i32 %1183, double %1247) #5
  switch i3 %1159, label %1258 [
    i3 0, label %1248
    i3 1, label %1250
    i3 2, label %1252
    i3 3, label %1254
    i3 -4, label %1256
  ]

1248:                                             ; preds = %1245
  %1249 = fadd double %1246, %1247
  br label %1258

1250:                                             ; preds = %1245
  %1251 = fsub double %1246, %1247
  br label %1258

1252:                                             ; preds = %1245
  %1253 = fmul double %1246, %1247
  br label %1258

1254:                                             ; preds = %1245
  %1255 = fdiv double %1246, %1247
  br label %1258

1256:                                             ; preds = %1245
  %1257 = call double @fmod(double %1246, double %1247) #5
  br label %1258

1258:                                             ; preds = %1256, %1254, %1252, %1250, %1248, %1245
  %1259 = phi double [ undef, %1245 ], [ %1257, %1256 ], [ %1255, %1254 ], [ %1253, %1252 ], [ %1251, %1250 ], [ %1249, %1248 ]
  br i1 %1239, label %1260, label %1262

1260:                                             ; preds = %1258
  %1261 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @199, i64 0, i64 0), i32 %1183, double %1259) #5
  br label %1266

1262:                                             ; preds = %1258
  %1263 = fptosi double %1259 to i64
  %1264 = sitofp i64 %1263 to double
  %1265 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @199, i64 0, i64 0), i32 %1183, double %1264) #5
  br label %1266

1266:                                             ; preds = %1262, %1260
  %1267 = load i8*, i8** %10, align 8
  call void (%91*, i8*, i8*, ...) @294(%91* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @191, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @200, i64 0, i64 0), i8* %1267) #5
  call void @free(i8* %1226) #5
  call void @free(i8* %1225) #5
  %1268 = load i8*, i8** %10, align 8
  br label %1272

1269:                                             ; preds = %1237, %1231, %1217, %1177, %1157
  %1270 = phi i8* [ %1225, %1237 ], [ %1225, %1231 ], [ null, %1217 ], [ null, %1177 ], [ null, %1157 ]
  %1271 = phi i8* [ %1226, %1237 ], [ %1226, %1231 ], [ null, %1217 ], [ null, %1177 ], [ null, %1157 ]
  call void @free(i8* %1271) #5
  call void @free(i8* %1270) #5
  br label %1272

1272:                                             ; preds = %1266, %1269
  %1273 = phi i8* [ null, %1269 ], [ %1268, %1266 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1136) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1135) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1134) #5
  store i8* %1273, i8** %14, align 8
  %1274 = icmp eq i8* %1273, null
  br i1 %1274, label %1275, label %1283

1275:                                             ; preds = %1272
  %1276 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0)) #5
  store i8* %1276, i8** %14, align 8
  br label %1283

1277:                                             ; preds = %1129
  %1278 = call fastcc i8* @298(%91* %0, i8* nonnull %1009, i32 %1012, i8* %1010)
  store i8* %1278, i8** %14, align 8
  %1279 = icmp eq i8* %1278, null
  br i1 %1279, label %1280, label %1282

1280:                                             ; preds = %1277
  call void (%91*, i8*, i8*, ...) @294(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @163, i64 0, i64 0), i8* nonnull %1009)
  %1281 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0)) #5
  store i8* %1281, i8** %14, align 8
  br label %1283

1282:                                             ; preds = %1277
  call void (%91*, i8*, i8*, ...) @294(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @164, i64 0, i64 0), i8* nonnull %1009, i8* nonnull %1278)
  br label %1283

1283:                                             ; preds = %534, %782, %1004, %1275, %1272, %1282, %1280, %1126, %815, %659, %499
  %1284 = phi i32 [ %493, %534 ], [ %493, %782 ], [ %493, %1004 ], [ %1019, %1275 ], [ %1019, %1272 ], [ %1019, %1282 ], [ %1019, %1280 ], [ %1019, %1126 ], [ %493, %815 ], [ %493, %659 ], [ %493, %499 ]
  %1285 = phi %105** [ %491, %534 ], [ %491, %782 ], [ %491, %1004 ], [ %1017, %1275 ], [ %1017, %1272 ], [ %1017, %1282 ], [ %1017, %1280 ], [ %1017, %1126 ], [ %491, %815 ], [ %491, %659 ], [ %491, %499 ]
  %1286 = phi i8* [ %488, %534 ], [ %488, %782 ], [ %488, %1004 ], [ %1015, %1275 ], [ %1015, %1272 ], [ %1015, %1282 ], [ %1015, %1280 ], [ %1015, %1126 ], [ %488, %815 ], [ %488, %659 ], [ %488, %499 ]
  %1287 = phi i32 [ %485, %534 ], [ %485, %782 ], [ %485, %1004 ], [ %1014, %1275 ], [ %1014, %1272 ], [ %1014, %1282 ], [ %1014, %1280 ], [ %1014, %1126 ], [ %485, %815 ], [ %485, %659 ], [ %485, %499 ]
  %1288 = phi i32 [ %484, %534 ], [ %484, %782 ], [ %484, %1004 ], [ %1013, %1275 ], [ %1013, %1272 ], [ %1013, %1282 ], [ %1013, %1280 ], [ %1013, %1126 ], [ %484, %815 ], [ %484, %659 ], [ %484, %499 ]
  %1289 = phi i32 [ %483, %534 ], [ %483, %782 ], [ %483, %1004 ], [ %1012, %1275 ], [ %1012, %1272 ], [ %1012, %1282 ], [ %1012, %1280 ], [ %1012, %1126 ], [ %483, %815 ], [ %483, %659 ], [ %483, %499 ]
  %1290 = phi i8* [ %482, %534 ], [ %482, %782 ], [ %482, %1004 ], [ %1011, %1275 ], [ %1011, %1272 ], [ %1011, %1282 ], [ %1011, %1280 ], [ %1011, %1126 ], [ %482, %815 ], [ %482, %659 ], [ %482, %499 ]
  %1291 = phi %105* [ %22, %534 ], [ %22, %782 ], [ %22, %1004 ], [ %1007, %1275 ], [ %1007, %1272 ], [ %1007, %1282 ], [ %1007, %1280 ], [ %1007, %1126 ], [ %22, %815 ], [ %22, %659 ], [ %22, %499 ]
  %1292 = phi i1 [ %279, %534 ], [ %279, %782 ], [ %279, %1004 ], [ %1006, %1275 ], [ %1006, %1272 ], [ %1006, %1282 ], [ %1006, %1280 ], [ %1006, %1126 ], [ %279, %815 ], [ %279, %659 ], [ %279, %499 ]
  %1293 = phi i32 [ %23, %534 ], [ %23, %782 ], [ %23, %1004 ], [ %1008, %1275 ], [ %1008, %1272 ], [ %1008, %1282 ], [ %1008, %1280 ], [ %1008, %1126 ], [ %23, %815 ], [ %23, %659 ], [ %23, %499 ]
  %1294 = and i32 %1289, 32
  %1295 = icmp eq i32 %1294, 0
  br i1 %1295, label %1300, label %1296

1296:                                             ; preds = %1283
  %1297 = load i8*, i8** %14, align 8
  %1298 = call fastcc i8* @279(%91* %0, i8* %1297, i32 0) #5
  %1299 = load i8*, i8** %14, align 8
  call void @free(i8* %1299) #5
  store i8* %1298, i8** %14, align 8
  br label %1307

1300:                                             ; preds = %1283
  %1301 = and i32 %1289, 64
  %1302 = icmp eq i32 %1301, 0
  br i1 %1302, label %1307, label %1303

1303:                                             ; preds = %1300
  %1304 = load i8*, i8** %14, align 8
  %1305 = call fastcc i8* @279(%91* %0, i8* %1304, i32 1) #5
  %1306 = load i8*, i8** %14, align 8
  call void @free(i8* %1306) #5
  store i8* %1305, i8** %14, align 8
  br label %1307

1307:                                             ; preds = %1300, %1303, %1296
  %1308 = icmp eq i32 %1284, 0
  br i1 %1308, label %1349, label %1309

1309:                                             ; preds = %1307
  %1310 = zext i32 %1284 to i64
  br label %1311

1311:                                             ; preds = %1344, %1309
  %1312 = phi i64 [ 0, %1309 ], [ %1347, %1344 ]
  %1313 = getelementptr inbounds %105*, %105** %1285, i64 %1312
  %1314 = load %105*, %105** %1313, align 8
  %1315 = getelementptr inbounds %105, %105* %1314, i64 0, i32 2
  %1316 = load i8**, i8*** %1315, align 8
  %1317 = load i8*, i8** %1316, align 8
  %1318 = call fastcc i8* @279(%91* %0, i8* %1317, i32 0) #5
  %1319 = load %105*, %105** %1313, align 8
  %1320 = getelementptr inbounds %105, %105* %1319, i64 0, i32 2
  %1321 = load i8**, i8*** %1320, align 8
  %1322 = getelementptr inbounds i8*, i8** %1321, i64 1
  %1323 = load i8*, i8** %1322, align 8
  %1324 = call fastcc i8* @279(%91* %0, i8* %1323, i32 0) #5
  %1325 = load %105*, %105** %1313, align 8
  %1326 = load i8*, i8** %14, align 8
  %1327 = getelementptr inbounds %105, %105* %1325, i64 0, i32 3
  %1328 = load i32, i32* %1327, align 8
  %1329 = icmp sgt i32 %1328, 2
  br i1 %1329, label %1330, label %1338

1330:                                             ; preds = %1311
  %1331 = getelementptr inbounds %105, %105* %1325, i64 0, i32 2
  %1332 = load i8**, i8*** %1331, align 8
  %1333 = getelementptr inbounds i8*, i8** %1332, i64 2
  %1334 = load i8*, i8** %1333, align 8
  %1335 = call i8* @strchr(i8* %1334, i32 105) #11
  %1336 = icmp eq i8* %1335, null
  %1337 = select i1 %1336, i32 1, i32 3
  br label %1338

1338:                                             ; preds = %1330, %1311
  %1339 = phi i32 [ 1, %1311 ], [ %1337, %1330 ]
  %1340 = call i8* @regsub(i8* %1318, i8* %1324, i8* %1326, i32 %1339) #5
  %1341 = icmp eq i8* %1340, null
  br i1 %1341, label %1342, label %1344

1342:                                             ; preds = %1338
  %1343 = call i8* @xstrdup(i8* %1326) #5
  br label %1344

1344:                                             ; preds = %1338, %1342
  %1345 = phi i8* [ %1343, %1342 ], [ %1340, %1338 ]
  call void (%91*, i8*, i8*, ...) @294(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @165, i64 0, i64 0), i8* %1318, i8* %1324, i8* %1345)
  %1346 = load i8*, i8** %14, align 8
  call void @free(i8* %1346) #5
  store i8* %1345, i8** %14, align 8
  call void @free(i8* %1324) #5
  call void @free(i8* %1318) #5
  %1347 = add nuw nsw i64 %1312, 1
  %1348 = icmp eq i64 %1347, %1310
  br i1 %1348, label %1349, label %1311

1349:                                             ; preds = %1344, %1307
  %1350 = icmp sgt i32 %1288, 0
  br i1 %1350, label %1351, label %1365

1351:                                             ; preds = %1349
  %1352 = load i8*, i8** %14, align 8
  %1353 = call i8* @format_trim_left(i8* %1352, i32 %1288) #5
  %1354 = icmp eq i8* %1290, null
  %1355 = load i8*, i8** %14, align 8
  br i1 %1354, label %1362, label %1356

1356:                                             ; preds = %1351
  %1357 = call i32 @strcmp(i8* %1353, i8* %1355) #11
  %1358 = icmp eq i32 %1357, 0
  br i1 %1358, label %1362, label %1359

1359:                                             ; preds = %1356
  call void @free(i8* %1355) #5
  %1360 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @166, i64 0, i64 0), i8* %1353, i8* nonnull %1290) #5
  %1361 = load i8*, i8** %14, align 8
  br label %1363

1362:                                             ; preds = %1351, %1356
  call void @free(i8* %1355) #5
  store i8* %1353, i8** %14, align 8
  br label %1363

1363:                                             ; preds = %1362, %1359
  %1364 = phi i8* [ %1353, %1362 ], [ %1361, %1359 ]
  call void (%91*, i8*, i8*, ...) @294(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @167, i64 0, i64 0), i32 %1288, i8* %1364)
  br label %1382

1365:                                             ; preds = %1349
  %1366 = icmp slt i32 %1288, 0
  br i1 %1366, label %1367, label %1382

1367:                                             ; preds = %1365
  %1368 = load i8*, i8** %14, align 8
  %1369 = sub nsw i32 0, %1288
  %1370 = call i8* @format_trim_right(i8* %1368, i32 %1369) #5
  %1371 = icmp eq i8* %1290, null
  %1372 = load i8*, i8** %14, align 8
  br i1 %1371, label %1379, label %1373

1373:                                             ; preds = %1367
  %1374 = call i32 @strcmp(i8* %1370, i8* %1372) #11
  %1375 = icmp eq i32 %1374, 0
  br i1 %1375, label %1379, label %1376

1376:                                             ; preds = %1373
  call void @free(i8* %1372) #5
  %1377 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @166, i64 0, i64 0), i8* nonnull %1290, i8* %1370) #5
  %1378 = load i8*, i8** %14, align 8
  br label %1380

1379:                                             ; preds = %1367, %1373
  call void @free(i8* %1372) #5
  store i8* %1370, i8** %14, align 8
  br label %1380

1380:                                             ; preds = %1379, %1376
  %1381 = phi i8* [ %1370, %1379 ], [ %1378, %1376 ]
  call void (%91*, i8*, i8*, ...) @294(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @167, i64 0, i64 0), i32 %1288, i8* %1381)
  br label %1382

1382:                                             ; preds = %1365, %1380, %1363
  %1383 = icmp sgt i32 %1287, 0
  br i1 %1383, label %1384, label %1388

1384:                                             ; preds = %1382
  %1385 = load i8*, i8** %14, align 8
  %1386 = call i8* @utf8_padcstr(i8* %1385, i32 %1287) #5
  %1387 = load i8*, i8** %14, align 8
  call void @free(i8* %1387) #5
  store i8* %1386, i8** %14, align 8
  call void (%91*, i8*, i8*, ...) @294(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @168, i64 0, i64 0), i32 %1287, i8* %1386)
  br label %1395

1388:                                             ; preds = %1382
  %1389 = icmp slt i32 %1287, 0
  br i1 %1389, label %1390, label %1395

1390:                                             ; preds = %1388
  %1391 = load i8*, i8** %14, align 8
  %1392 = sub nsw i32 0, %1287
  %1393 = call i8* @utf8_rpadcstr(i8* %1391, i32 %1392) #5
  %1394 = load i8*, i8** %14, align 8
  call void @free(i8* %1394) #5
  store i8* %1393, i8** %14, align 8
  call void (%91*, i8*, i8*, ...) @294(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @168, i64 0, i64 0), i32 %1287, i8* %1393)
  br label %1395

1395:                                             ; preds = %1388, %1390, %1384
  %1396 = load i8*, i8** %14, align 8
  %1397 = call i64 @strlen(i8* %1396) #11
  %1398 = load i64, i64* %4, align 8
  %1399 = load i64, i64* %5, align 8
  %1400 = sub i64 %1398, %1399
  %1401 = add i64 %1397, 1
  %1402 = icmp ult i64 %1400, %1401
  %1403 = load i8*, i8** %3, align 8
  br i1 %1402, label %1404, label %1415

1404:                                             ; preds = %1395, %1404
  %1405 = phi i8* [ %1407, %1404 ], [ %1403, %1395 ]
  %1406 = phi i64 [ %1409, %1404 ], [ %1398, %1395 ]
  %1407 = call i8* @xreallocarray(i8* %1405, i64 2, i64 %1406) #5
  store i8* %1407, i8** %3, align 8
  %1408 = load i64, i64* %4, align 8
  %1409 = shl i64 %1408, 1
  store i64 %1409, i64* %4, align 8
  %1410 = load i64, i64* %5, align 8
  %1411 = sub i64 %1409, %1410
  %1412 = icmp ult i64 %1411, %1401
  br i1 %1412, label %1404, label %1413

1413:                                             ; preds = %1404
  %1414 = load i8*, i8** %14, align 8
  br label %1415

1415:                                             ; preds = %1413, %1395
  %1416 = phi i8* [ %1396, %1395 ], [ %1414, %1413 ]
  %1417 = phi i64 [ %1399, %1395 ], [ %1410, %1413 ]
  %1418 = phi i8* [ %1403, %1395 ], [ %1407, %1413 ]
  %1419 = getelementptr inbounds i8, i8* %1418, i64 %1417
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1419, i8* align 1 %1416, i64 %1397, i1 false)
  %1420 = load i64, i64* %5, align 8
  %1421 = add i64 %1420, %1397
  store i64 %1421, i64* %5, align 8
  %1422 = load i8*, i8** %14, align 8
  call void (%91*, i8*, i8*, ...) @294(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @169, i64 0, i64 0), i8* %19, i8* %1422)
  %1423 = load i8*, i8** %14, align 8
  call void @free(i8* %1423) #5
  call void @free(i8* %1286) #5
  br i1 %1292, label %1434, label %1424

1424:                                             ; preds = %1415
  %1425 = zext i32 %1293 to i64
  br label %1426

1426:                                             ; preds = %1426, %1424
  %1427 = phi i64 [ 0, %1424 ], [ %1432, %1426 ]
  %1428 = getelementptr inbounds %105, %105* %1291, i64 %1427, i32 3
  %1429 = load i32, i32* %1428, align 8
  %1430 = getelementptr inbounds %105, %105* %1291, i64 %1427, i32 2
  %1431 = load i8**, i8*** %1430, align 8
  call void @cmd_free_argv(i32 %1429, i8** %1431) #5
  %1432 = add nuw nsw i64 %1427, 1
  %1433 = icmp eq i64 %1432, %1425
  br i1 %1433, label %1434, label %1426

1434:                                             ; preds = %1426, %1415
  %1435 = getelementptr inbounds %105, %105* %1291, i64 0, i32 0, i64 0
  call void @free(i8* %1435) #5
  call void @free(i8* %19) #5
  br label %1453

1436:                                             ; preds = %673, %548, %782, %659, %534, %1109, %1057, %852
  %1437 = phi i32 [ %23, %673 ], [ %23, %548 ], [ %23, %782 ], [ %23, %659 ], [ %23, %534 ], [ %1008, %1109 ], [ %1008, %1057 ], [ %23, %852 ]
  %1438 = phi i8* [ %489, %673 ], [ %489, %548 ], [ %489, %782 ], [ %489, %659 ], [ %489, %534 ], [ %1016, %1109 ], [ %1016, %1057 ], [ %489, %852 ]
  %1439 = phi i1 [ %279, %673 ], [ %279, %548 ], [ %279, %782 ], [ %279, %659 ], [ %279, %534 ], [ %1006, %1109 ], [ %1006, %1057 ], [ %279, %852 ]
  %1440 = phi %105* [ %22, %673 ], [ %22, %548 ], [ %22, %782 ], [ %22, %659 ], [ %22, %534 ], [ %1007, %1109 ], [ %1007, %1057 ], [ %22, %852 ]
  call void (%91*, i8*, i8*, ...) @294(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @170, i64 0, i64 0), i8* %19)
  call void @free(i8* %1438) #5
  br i1 %1439, label %1451, label %1441

1441:                                             ; preds = %1436
  %1442 = zext i32 %1437 to i64
  br label %1443

1443:                                             ; preds = %1443, %1441
  %1444 = phi i64 [ 0, %1441 ], [ %1449, %1443 ]
  %1445 = getelementptr inbounds %105, %105* %1440, i64 %1444, i32 3
  %1446 = load i32, i32* %1445, align 8
  %1447 = getelementptr inbounds %105, %105* %1440, i64 %1444, i32 2
  %1448 = load i8**, i8*** %1447, align 8
  call void @cmd_free_argv(i32 %1446, i8** %1448) #5
  %1449 = add nuw nsw i64 %1444, 1
  %1450 = icmp eq i64 %1449, %1442
  br i1 %1450, label %1451, label %1443

1451:                                             ; preds = %1443, %1436
  %1452 = getelementptr inbounds %105, %105* %1440, i64 0, i32 0, i64 0
  call void @free(i8* %1452) #5
  call void @free(i8* %19) #5
  br label %1453

1453:                                             ; preds = %1451, %1434
  %1454 = phi i32 [ 0, %1434 ], [ -1, %1451 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #5
  ret i32 %1454
}

; Function Attrs: nounwind
declare dso_local i32 @vasprintf(i8**, i8*, %98*) local_unnamed_addr #1

declare dso_local void @cmdq_print(%92*, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @log_get_level() local_unnamed_addr #3

declare dso_local %65* @job_run(i8*, %30*, i8*, void (%65*)*, void (%65*)*, void (i8*)*, i8*, i32, i32, i32) local_unnamed_addr #3

declare dso_local i8* @server_client_get_cwd(%57*, %30*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @296(%65* %0) #0 {
  %2 = tail call i8* @job_get_data(%65* %0) #5
  %3 = tail call %45* @job_get_event(%65* %0) #5
  %4 = getelementptr inbounds %45, %45* %3, i64 0, i32 4
  %5 = load %47*, %47** %4, align 8
  %6 = tail call i8* @evbuffer_readline(%47* %5) #5
  %7 = icmp eq i8* %6, null
  br i1 %7, label %38, label %8

8:                                                ; preds = %1, %8
  %9 = phi i8* [ %11, %8 ], [ %6, %1 ]
  %10 = phi i8* [ %9, %8 ], [ null, %1 ]
  tail call void @free(i8* %10) #5
  %11 = tail call i8* @evbuffer_readline(%47* %5) #5
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %8

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %2, i64 48
  %15 = bitcast i8* %14 to i32*
  store i32 1, i32* %15, align 8
  %16 = getelementptr inbounds i8, i8* %2, i64 40
  %17 = bitcast i8* %16 to i8**
  %18 = load i8*, i8** %17, align 8
  tail call void @free(i8* %18) #5
  store i8* %9, i8** %17, align 8
  %19 = getelementptr inbounds i8, i8* %2, i64 16
  %20 = bitcast i8* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @134, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @135, i64 0, i64 0), i8* %2, i8* %21, i8* nonnull %9) #5
  %22 = tail call i64 @time(i64* null) #5
  %23 = getelementptr inbounds i8, i8* %2, i64 64
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, i8* %2, i64 32
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = icmp eq i64 %30, %22
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = bitcast i8* %2 to %57**
  %34 = load %57*, %57** %33, align 8
  %35 = icmp eq %57* %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @server_status_client(%57* nonnull %34) #5
  br label %37

37:                                               ; preds = %32, %36
  store i64 %22, i64* %29, align 8
  br label %38

38:                                               ; preds = %1, %37, %13, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @297(%65* %0) #0 {
  %2 = tail call i8* @job_get_data(%65* %0) #5
  %3 = tail call %45* @job_get_event(%65* %0) #5
  %4 = getelementptr inbounds %45, %45* %3, i64 0, i32 4
  %5 = load %47*, %47** %4, align 8
  %6 = getelementptr inbounds i8, i8* %2, i64 56
  %7 = bitcast i8* %6 to %65**
  store %65* null, %65** %7, align 8
  %8 = tail call i8* @evbuffer_readline(%47* %5) #5
  %9 = icmp eq i8* %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = tail call i64 @evbuffer_get_length(%47* %5) #5
  %12 = add i64 %11, 1
  %13 = tail call i8* @xmalloc(i64 %12) #5
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call i8* @evbuffer_pullup(%47* %5, i64 -1) #5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %13, i8* align 1 %16, i64 %11, i1 false)
  br label %17

17:                                               ; preds = %10, %15
  %18 = getelementptr inbounds i8, i8* %13, i64 %11
  store i8 0, i8* %18, align 1
  br label %19

19:                                               ; preds = %1, %17
  %20 = phi i8* [ %13, %17 ], [ %8, %1 ]
  %21 = getelementptr inbounds i8, i8* %2, i64 16
  %22 = bitcast i8* %21 to i8**
  %23 = load i8*, i8** %22, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @134, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @136, i64 0, i64 0), i8* %2, i8* %23, i8* nonnull %20) #5
  %24 = load i8, i8* %20, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, i8* %2, i64 48
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26, %19
  %32 = getelementptr inbounds i8, i8* %2, i64 40
  %33 = bitcast i8* %32 to i8**
  %34 = load i8*, i8** %33, align 8
  tail call void @free(i8* %34) #5
  store i8* %20, i8** %33, align 8
  br label %36

35:                                               ; preds = %26
  tail call void @free(i8* nonnull %20) #5
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds i8, i8* %2, i64 64
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %36
  %42 = bitcast i8* %2 to %57**
  %43 = load %57*, %57** %42, align 8
  %44 = icmp eq %57* %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call void @server_status_client(%57* nonnull %43) #5
  br label %46

46:                                               ; preds = %41, %45
  store i32 0, i32* %38, align 8
  br label %47

47:                                               ; preds = %36, %46
  ret void
}

declare dso_local i8* @job_get_data(%65*) local_unnamed_addr #3

declare dso_local %45* @job_get_event(%65*) local_unnamed_addr #3

declare dso_local i8* @evbuffer_readline(%47*) local_unnamed_addr #3

declare dso_local void @server_status_client(%57*) local_unnamed_addr #3

declare dso_local i64 @evbuffer_get_length(%47*) local_unnamed_addr #3

declare dso_local i8* @evbuffer_pullup(%47*, i64) local_unnamed_addr #3

declare dso_local i64 @strtonum(i8*, i64, i64, i8**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i8* @298(%91* %0, i8* %1, i32 %2, i8* %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %99, align 8
  %7 = alloca %99, align 8
  %8 = alloca i64, align 8
  %9 = alloca [6 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca [512 x i8], align 16
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %99, align 8
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #5
  %17 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #5
  store i8* null, i8** %11, align 8
  %18 = getelementptr inbounds [512 x i8], [512 x i8]* %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %18) #5
  %19 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #5
  %20 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #5
  store i64 0, i64* %14, align 8
  %21 = bitcast %99* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %21) #5
  %22 = load %0*, %0** @global_options, align 8
  %23 = call %107* @options_parse_get(%0* %22, i8* %1, i32* nonnull %10, i32 0) #5
  %24 = icmp eq %107* %23, null
  br i1 %24, label %25, label %60

25:                                               ; preds = %4
  %26 = getelementptr inbounds %91, %91* %0, i64 0, i32 4
  %27 = load %24*, %24** %26, align 8
  %28 = icmp eq %24* %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %24, %24* %27, i64 0, i32 3
  %31 = load %0*, %0** %30, align 8
  %32 = call %107* @options_parse_get(%0* %31, i8* %1, i32* nonnull %10, i32 0) #5
  %33 = icmp eq %107* %32, null
  br i1 %33, label %34, label %60

34:                                               ; preds = %25, %29
  %35 = getelementptr inbounds %91, %91* %0, i64 0, i32 3
  %36 = load %25*, %25** %35, align 8
  %37 = icmp eq %25* %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %25, %25* %36, i64 0, i32 22
  %40 = load %0*, %0** %39, align 8
  %41 = call %107* @options_parse_get(%0* %40, i8* %1, i32* nonnull %10, i32 0) #5
  %42 = icmp eq %107* %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %34, %38
  %44 = load %0*, %0** @global_w_options, align 8
  %45 = call %107* @options_parse_get(%0* %44, i8* %1, i32* nonnull %10, i32 0) #5
  %46 = icmp eq %107* %45, null
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  %48 = getelementptr inbounds %91, %91* %0, i64 0, i32 1
  %49 = load %30*, %30** %48, align 8
  %50 = icmp eq %30* %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %30, %30* %49, i64 0, i32 13
  %53 = load %0*, %0** %52, align 8
  %54 = call %107* @options_parse_get(%0* %53, i8* %1, i32* nonnull %10, i32 0) #5
  %55 = icmp eq %107* %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %47, %51
  %57 = load %0*, %0** @global_s_options, align 8
  %58 = call %107* @options_parse_get(%0* %57, i8* %1, i32* nonnull %10, i32 0) #5
  %59 = icmp eq %107* %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %4, %29, %38, %43, %51, %56
  %61 = phi %107* [ %58, %56 ], [ %54, %51 ], [ %45, %43 ], [ %41, %38 ], [ %32, %29 ], [ %23, %4 ]
  %62 = load i32, i32* %10, align 4
  %63 = call i8* @options_to_string(%107* nonnull %61, i32 %62, i32 1) #5
  store i8* %63, i8** %11, align 8
  br label %127

64:                                               ; preds = %56
  %65 = getelementptr inbounds %91, %91* %0, i64 0, i32 12, i32 0
  %66 = load %94*, %94** %65, align 8
  %67 = icmp eq %94* %66, null
  br i1 %67, label %105, label %68

68:                                               ; preds = %64, %80
  %69 = phi %94* [ %82, %80 ], [ %66, %64 ]
  %70 = getelementptr %94, %94* %69, i64 0, i32 0
  %71 = load i8*, i8** %70, align 8
  %72 = call i32 @strcmp(i8* %1, i8* %71) #11
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = getelementptr inbounds %94, %94* %69, i64 0, i32 4, i32 0
  br label %80

76:                                               ; preds = %68
  %77 = icmp eq i32 %72, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %94, %94* %69, i64 0, i32 4, i32 1
  br label %80

80:                                               ; preds = %78, %74
  %81 = phi %94** [ %75, %74 ], [ %79, %78 ]
  %82 = load %94*, %94** %81, align 8
  %83 = icmp eq %94* %82, null
  br i1 %83, label %105, label %68

84:                                               ; preds = %76
  %85 = getelementptr inbounds %94, %94* %69, i64 0, i32 2
  %86 = load i64, i64* %85, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i64 %86, i64* %14, align 8
  br label %129

89:                                               ; preds = %84
  %90 = getelementptr inbounds %94, %94* %69, i64 0, i32 1
  %91 = load i8*, i8** %90, align 8
  %92 = icmp eq i8* %91, null
  br i1 %92, label %93, label %102

93:                                               ; preds = %89
  %94 = getelementptr inbounds %94, %94* %69, i64 0, i32 3
  %95 = load void (%91*, %94*)*, void (%91*, %94*)** %94, align 8
  %96 = icmp eq void (%91*, %94*)* %95, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  call void %95(%91* %0, %94* nonnull %69) #5
  %98 = load i8*, i8** %90, align 8
  %99 = icmp eq i8* %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %93, %97
  %101 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0)) #5
  store i8* %101, i8** %90, align 8
  br label %102

102:                                              ; preds = %89, %100, %97
  %103 = phi i8* [ %91, %89 ], [ %101, %100 ], [ %98, %97 ]
  %104 = call i8* @xstrdup(i8* %103) #5
  store i8* %104, i8** %11, align 8
  br label %127

105:                                              ; preds = %80, %64
  %106 = and i32 %2, 1
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %272

108:                                              ; preds = %105
  %109 = load %30*, %30** %48, align 8
  %110 = icmp eq %30* %109, null
  br i1 %110, label %116, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds %30, %30* %109, i64 0, i32 17
  %113 = load %34*, %34** %112, align 8
  %114 = call %108* @environ_find(%34* %113, i8* %1) #5
  %115 = icmp eq %108* %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %108, %111
  %117 = load %34*, %34** @global_environ, align 8
  %118 = call %108* @environ_find(%34* %117, i8* %1) #5
  %119 = icmp eq %108* %118, null
  br i1 %119, label %272, label %120

120:                                              ; preds = %111, %116
  %121 = phi %108* [ %118, %116 ], [ %114, %111 ]
  %122 = getelementptr inbounds %108, %108* %121, i64 0, i32 1
  %123 = load i8*, i8** %122, align 8
  %124 = icmp eq i8* %123, null
  br i1 %124, label %272, label %125

125:                                              ; preds = %120
  %126 = call i8* @xstrdup(i8* nonnull %123) #5
  store i8* %126, i8** %11, align 8
  br label %127

127:                                              ; preds = %60, %102, %125
  %128 = load i64, i64* %14, align 8
  br label %129

129:                                              ; preds = %127, %88
  %130 = phi i64 [ %128, %127 ], [ %86, %88 ]
  %131 = and i32 %2, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp eq i64 %130, 0
  br i1 %132, label %219, label %134

134:                                              ; preds = %129
  %135 = load i8*, i8** %11, align 8
  %136 = icmp ne i8* %135, null
  %137 = and i1 %133, %136
  br i1 %137, label %138, label %145

138:                                              ; preds = %134
  %139 = call i64 @strtonum(i8* nonnull %135, i64 0, i64 9223372036854775807, i8** nonnull %13) #5
  %140 = load i8*, i8** %13, align 8
  %141 = icmp eq i8* %140, null
  %142 = select i1 %141, i64 %139, i64 0
  store i64 %142, i64* %14, align 8
  %143 = load i8*, i8** %11, align 8
  call void @free(i8* %143) #5
  %144 = load i64, i64* %14, align 8
  br label %145

145:                                              ; preds = %138, %134
  %146 = phi i64 [ %144, %138 ], [ %130, %134 ]
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %272, label %148

148:                                              ; preds = %145
  %149 = and i32 %2, 1024
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %206, label %151

151:                                              ; preds = %148
  %152 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %152)
  store i64 %146, i64* %5, align 8
  %153 = bitcast %99* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %153) #5
  %154 = bitcast %99* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %154) #5
  %155 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %155) #5
  %156 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %156) #5
  %157 = call i64 @time(i64* nonnull %8) #5
  %158 = load i64, i64* %8, align 8
  %159 = icmp slt i64 %158, %146
  br i1 %159, label %160, label %161

160:                                              ; preds = %151
  store i64 %146, i64* %8, align 8
  br label %161

161:                                              ; preds = %160, %151
  %162 = phi i64 [ %146, %160 ], [ %158, %151 ]
  %163 = sub nsw i64 %162, %146
  %164 = call %99* @localtime_r(i64* nonnull %8, %99* nonnull %6) #5
  %165 = call %99* @localtime_r(i64* nonnull %5, %99* nonnull %7) #5
  %166 = icmp slt i64 %163, 86400
  br i1 %166, label %167, label %169

167:                                              ; preds = %161
  %168 = call i64 @strftime(i8* nonnull %156, i64 6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @182, i64 0, i64 0), %99* nonnull %7) #5
  br label %204

169:                                              ; preds = %161
  %170 = getelementptr inbounds %99, %99* %7, i64 0, i32 5
  %171 = load i32, i32* %170, align 4
  %172 = getelementptr inbounds %99, %99* %6, i64 0, i32 5
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %175, label %183

175:                                              ; preds = %169
  %176 = getelementptr inbounds %99, %99* %7, i64 0, i32 4
  %177 = load i32, i32* %176, align 8
  %178 = getelementptr inbounds %99, %99* %6, i64 0, i32 4
  %179 = load i32, i32* %178, align 8
  %180 = icmp eq i32 %177, %179
  %181 = icmp slt i64 %163, 2419200
  %182 = or i1 %181, %180
  br i1 %182, label %185, label %189

183:                                              ; preds = %169
  %184 = icmp slt i64 %163, 2419200
  br i1 %184, label %185, label %187

185:                                              ; preds = %183, %175
  %186 = call i64 @strftime(i8* nonnull %156, i64 6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @183, i64 0, i64 0), %99* nonnull %7) #5
  br label %204

187:                                              ; preds = %183
  %188 = getelementptr inbounds %99, %99* %6, i64 0, i32 4
  br label %191

189:                                              ; preds = %175
  %190 = icmp slt i32 %177, %179
  br i1 %190, label %200, label %191

191:                                              ; preds = %189, %187
  %192 = phi i32* [ %178, %189 ], [ %188, %187 ]
  %193 = add nsw i32 %173, -1
  %194 = icmp eq i32 %171, %193
  br i1 %194, label %195, label %202

195:                                              ; preds = %191
  %196 = getelementptr inbounds %99, %99* %7, i64 0, i32 4
  %197 = load i32, i32* %196, align 8
  %198 = load i32, i32* %192, align 8
  %199 = icmp sgt i32 %197, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %195, %189
  %201 = call i64 @strftime(i8* nonnull %156, i64 6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @184, i64 0, i64 0), %99* nonnull %7) #5
  br label %204

202:                                              ; preds = %195, %191
  %203 = call i64 @strftime(i8* nonnull %156, i64 6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @185, i64 0, i64 0), %99* nonnull %7) #5
  br label %204

204:                                              ; preds = %167, %185, %200, %202
  %205 = call i8* @xstrdup(i8* nonnull %156) #5
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %156) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %155) #5
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %154) #5
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %153) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %152)
  br label %217

206:                                              ; preds = %148
  %207 = icmp eq i8* %3, null
  br i1 %207, label %211, label %208

208:                                              ; preds = %206
  %209 = call %99* @localtime_r(i64* nonnull %14, %99* nonnull %15) #5
  %210 = call i64 @strftime(i8* nonnull %18, i64 512, i8* nonnull %3, %99* nonnull %15) #5
  br label %215

211:                                              ; preds = %206
  %212 = call i8* @ctime_r(i64* nonnull %14, i8* nonnull %18) #5
  %213 = call i64 @strcspn(i8* nonnull %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @181, i64 0, i64 0)) #11
  %214 = getelementptr inbounds [512 x i8], [512 x i8]* %12, i64 0, i64 %213
  store i8 0, i8* %214, align 1
  br label %215

215:                                              ; preds = %211, %208
  %216 = call i8* @xstrdup(i8* nonnull %18) #5
  br label %217

217:                                              ; preds = %215, %204
  %218 = phi i8* [ %216, %215 ], [ %205, %204 ]
  store i8* %218, i8** %11, align 8
  br label %272

219:                                              ; preds = %129
  br i1 %133, label %222, label %220

220:                                              ; preds = %219
  %221 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i64 0, i64 0), i64 %130) #5
  br label %225

222:                                              ; preds = %219
  %223 = load i8*, i8** %11, align 8
  %224 = icmp eq i8* %223, null
  br i1 %224, label %272, label %225

225:                                              ; preds = %222, %220
  %226 = and i32 %2, 2
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %232, label %228

228:                                              ; preds = %225
  %229 = load i8*, i8** %11, align 8
  %230 = call i8* @__xpg_basename(i8* %229) #5
  %231 = call i8* @xstrdup(i8* %230) #5
  store i8* %231, i8** %11, align 8
  call void @free(i8* %229) #5
  br label %232

232:                                              ; preds = %225, %228
  %233 = and i32 %2, 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %239, label %235

235:                                              ; preds = %232
  %236 = load i8*, i8** %11, align 8
  %237 = call i8* @dirname(i8* %236) #5
  %238 = call i8* @xstrdup(i8* %237) #5
  store i8* %238, i8** %11, align 8
  call void @free(i8* %236) #5
  br label %239

239:                                              ; preds = %232, %235
  %240 = and i32 %2, 8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %270, label %242

242:                                              ; preds = %239
  %243 = load i8*, i8** %11, align 8
  %244 = call i64 @strlen(i8* %243) #11
  %245 = shl i64 %244, 1
  %246 = or i64 %245, 1
  %247 = call i8* @xmalloc(i64 %246) #5
  %248 = load i8, i8* %243, align 1
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %267, label %250

250:                                              ; preds = %242, %260
  %251 = phi i8 [ %265, %260 ], [ %248, %242 ]
  %252 = phi i8* [ %263, %260 ], [ %247, %242 ]
  %253 = phi i8* [ %264, %260 ], [ %243, %242 ]
  %254 = sext i8 %251 to i32
  %255 = call i8* @memchr(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @186, i64 0, i64 0), i32 %254, i64 20) #5
  %256 = icmp eq i8* %255, null
  br i1 %256, label %260, label %257

257:                                              ; preds = %250
  %258 = getelementptr inbounds i8, i8* %252, i64 1
  store i8 92, i8* %252, align 1
  %259 = load i8, i8* %253, align 1
  br label %260

260:                                              ; preds = %257, %250
  %261 = phi i8 [ %259, %257 ], [ %251, %250 ]
  %262 = phi i8* [ %258, %257 ], [ %252, %250 ]
  %263 = getelementptr inbounds i8, i8* %262, i64 1
  store i8 %261, i8* %262, align 1
  %264 = getelementptr inbounds i8, i8* %253, i64 1
  %265 = load i8, i8* %264, align 1
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %267, label %250

267:                                              ; preds = %260, %242
  %268 = phi i8* [ %247, %242 ], [ %263, %260 ]
  store i8 0, i8* %268, align 1
  %269 = call i8* @xstrdup(i8* %247) #5
  store i8* %269, i8** %11, align 8
  call void @free(i8* %243) #5
  br label %270

270:                                              ; preds = %239, %267
  %271 = load i8*, i8** %11, align 8
  br label %272

272:                                              ; preds = %222, %145, %105, %116, %120, %270, %217
  %273 = phi i8* [ %218, %217 ], [ %271, %270 ], [ null, %120 ], [ null, %116 ], [ null, %105 ], [ null, %145 ], [ null, %222 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #5
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #5
  ret i8* %273
}

declare dso_local i8* @format_trim_left(i8*, i32) local_unnamed_addr #3

declare dso_local i8* @format_trim_right(i8*, i32) local_unnamed_addr #3

declare dso_local i8* @utf8_padcstr(i8*, i32) local_unnamed_addr #3

declare dso_local i8* @utf8_rpadcstr(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #10

declare dso_local %30* @sessions_RB_MINMAX(%97*, i32) local_unnamed_addr #3

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #3

declare dso_local i64 @strlcat(i8*, i8*, i64) local_unnamed_addr #3

declare dso_local %30* @sessions_RB_NEXT(%30*) local_unnamed_addr #3

declare dso_local %29* @winlinks_RB_MINMAX(%32*, i32) local_unnamed_addr #3

declare dso_local %29* @winlinks_RB_NEXT(%29*) local_unnamed_addr #3

declare dso_local i32 @window_pane_search(%24*, i8*, i32, i32) local_unnamed_addr #3

declare dso_local i32 @fnmatch(i8*, i8*, i32) local_unnamed_addr #3

declare dso_local i32 @regcomp(%104*, i8*, i32) local_unnamed_addr #3

declare dso_local i32 @regexec(%104*, i8*, i64, %106*, i32) local_unnamed_addr #3

declare dso_local void @regfree(%104*) local_unnamed_addr #3

declare dso_local %107* @options_parse_get(%0*, i8*, i32*, i32) local_unnamed_addr #3

declare dso_local i8* @options_to_string(%107*, i32, i32) local_unnamed_addr #3

declare dso_local %108* @environ_find(%34*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local %99* @localtime_r(i64*, %99*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i8* @ctime_r(i64*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i8* @__xpg_basename(i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i8* @dirname(i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local double @strtod(i8* readonly, i8** nocapture) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local double @fmod(double, double) local_unnamed_addr #1

declare dso_local i8* @regsub(i8*, i8*, i8*, i32) local_unnamed_addr #3

declare dso_local void @cmd_free_argv(i32, i8**) local_unnamed_addr #3

declare dso_local i32 @winlink_count(%32*) local_unnamed_addr #3

declare dso_local %100* @session_group_contains(%30*) local_unnamed_addr #3

declare dso_local i32 @session_group_count(%100*) local_unnamed_addr #3

declare dso_local i32 @session_group_attached_count(%100*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @299(%91* nocapture readonly %0, %94* %1) #0 {
  %3 = getelementptr inbounds %91, %91* %0, i64 0, i32 1
  %4 = load %30*, %30** %3, align 8
  %5 = icmp eq %30* %4, null
  br i1 %5, label %41, label %6

6:                                                ; preds = %2
  %7 = tail call %100* @session_group_contains(%30* nonnull %4) #5
  %8 = icmp eq %100* %7, null
  br i1 %8, label %41, label %9

9:                                                ; preds = %6
  %10 = tail call %47* @evbuffer_new() #5
  %11 = icmp eq %47* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @225, i64 0, i64 0)) #13
  unreachable

13:                                               ; preds = %9
  %14 = getelementptr inbounds %100, %100* %7, i64 0, i32 1, i32 0
  %15 = load %30*, %30** %14, align 8
  %16 = icmp eq %30* %15, null
  %17 = tail call i64 @evbuffer_get_length(%47* nonnull %10) #5
  br i1 %16, label %32, label %18

18:                                               ; preds = %13, %24
  %19 = phi i64 [ %31, %24 ], [ %17, %13 ]
  %20 = phi %30* [ %29, %24 ], [ %15, %13 ]
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @evbuffer_add(%47* nonnull %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @154, i64 0, i64 0), i64 1) #5
  br label %24

24:                                               ; preds = %18, %22
  %25 = getelementptr inbounds %30, %30* %20, i64 0, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = tail call i32 (%47*, i8*, ...) @evbuffer_add_printf(%47* nonnull %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* %26) #5
  %28 = getelementptr inbounds %30, %30* %20, i64 0, i32 19, i32 0
  %29 = load %30*, %30** %28, align 8
  %30 = icmp eq %30* %29, null
  %31 = tail call i64 @evbuffer_get_length(%47* nonnull %10) #5
  br i1 %30, label %32, label %18

32:                                               ; preds = %24, %13
  %33 = phi i64 [ %17, %13 ], [ %31, %24 ]
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %94, %94* %1, i64 0, i32 1
  %38 = tail call i8* @evbuffer_pullup(%47* nonnull %10, i64 -1) #5
  %39 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %37, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @226, i64 0, i64 0), i32 %34, i8* %38) #5
  br label %40

40:                                               ; preds = %32, %36
  tail call void @evbuffer_free(%47* nonnull %10) #5
  br label %41

41:                                               ; preds = %6, %2, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @300(%91* nocapture readonly %0, %94* %1) #0 {
  %3 = getelementptr inbounds %91, %91* %0, i64 0, i32 1
  %4 = load %30*, %30** %3, align 8
  %5 = icmp eq %30* %4, null
  br i1 %5, label %56, label %6

6:                                                ; preds = %2
  %7 = tail call %100* @session_group_contains(%30* nonnull %4) #5
  %8 = icmp eq %100* %7, null
  br i1 %8, label %56, label %9

9:                                                ; preds = %6
  %10 = tail call %47* @evbuffer_new() #5
  %11 = icmp eq %47* %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = load %57*, %57** getelementptr inbounds (%96, %96* @clients, i64 0, i32 0), align 8
  %14 = icmp eq %57* %13, null
  br i1 %14, label %47, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %100, %100* %7, i64 0, i32 1, i32 0
  br label %18

17:                                               ; preds = %9
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @225, i64 0, i64 0)) #13
  unreachable

18:                                               ; preds = %15, %43
  %19 = phi %57* [ %13, %15 ], [ %45, %43 ]
  %20 = getelementptr inbounds %57, %57* %19, i64 0, i32 43
  %21 = load %30*, %30** %20, align 8
  %22 = icmp eq %30* %21, null
  br i1 %22, label %43, label %23

23:                                               ; preds = %18
  %24 = load %30*, %30** %16, align 8
  %25 = icmp eq %30* %24, null
  br i1 %25, label %43, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %57, %57* %19, i64 0, i32 0
  br label %28

28:                                               ; preds = %26, %39
  %29 = phi %30* [ %24, %26 ], [ %41, %39 ]
  %30 = icmp eq %30* %29, %21
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = tail call i64 @evbuffer_get_length(%47* nonnull %10) #5
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @evbuffer_add(%47* nonnull %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @154, i64 0, i64 0), i64 1) #5
  br label %36

36:                                               ; preds = %31, %34
  %37 = load i8*, i8** %27, align 8
  %38 = tail call i32 (%47*, i8*, ...) @evbuffer_add_printf(%47* nonnull %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* %37) #5
  br label %39

39:                                               ; preds = %28, %36
  %40 = getelementptr inbounds %30, %30* %29, i64 0, i32 19, i32 0
  %41 = load %30*, %30** %40, align 8
  %42 = icmp eq %30* %41, null
  br i1 %42, label %43, label %28

43:                                               ; preds = %39, %23, %18
  %44 = getelementptr inbounds %57, %57* %19, i64 0, i32 57, i32 0
  %45 = load %57*, %57** %44, align 8
  %46 = icmp eq %57* %45, null
  br i1 %46, label %47, label %18

47:                                               ; preds = %43, %12
  %48 = tail call i64 @evbuffer_get_length(%47* nonnull %10) #5
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %94, %94* %1, i64 0, i32 1
  %53 = tail call i8* @evbuffer_pullup(%47* nonnull %10, i64 -1) #5
  %54 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %52, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @226, i64 0, i64 0), i32 %49, i8* %53) #5
  br label %55

55:                                               ; preds = %47, %51
  tail call void @evbuffer_free(%47* nonnull %10) #5
  br label %56

56:                                               ; preds = %6, %2, %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @301(%91* nocapture readonly %0, %94* %1) #0 {
  %3 = getelementptr inbounds %91, %91* %0, i64 0, i32 1
  %4 = load %30*, %30** %3, align 8
  %5 = icmp eq %30* %4, null
  br i1 %5, label %40, label %6

6:                                                ; preds = %2
  %7 = tail call %47* @evbuffer_new() #5
  %8 = icmp eq %47* %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load %57*, %57** getelementptr inbounds (%96, %96* @clients, i64 0, i32 0), align 8
  %11 = icmp eq %57* %10, null
  br i1 %11, label %31, label %13

12:                                               ; preds = %6
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @225, i64 0, i64 0)) #13
  unreachable

13:                                               ; preds = %9, %27
  %14 = phi %57* [ %29, %27 ], [ %10, %9 ]
  %15 = getelementptr inbounds %57, %57* %14, i64 0, i32 43
  %16 = load %30*, %30** %15, align 8
  %17 = icmp eq %30* %16, %4
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = tail call i64 @evbuffer_get_length(%47* nonnull %7) #5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @evbuffer_add(%47* nonnull %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @154, i64 0, i64 0), i64 1) #5
  br label %23

23:                                               ; preds = %18, %21
  %24 = getelementptr inbounds %57, %57* %14, i64 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = tail call i32 (%47*, i8*, ...) @evbuffer_add_printf(%47* nonnull %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* %25) #5
  br label %27

27:                                               ; preds = %13, %23
  %28 = getelementptr inbounds %57, %57* %14, i64 0, i32 57, i32 0
  %29 = load %57*, %57** %28, align 8
  %30 = icmp eq %57* %29, null
  br i1 %30, label %31, label %13

31:                                               ; preds = %27, %9
  %32 = tail call i64 @evbuffer_get_length(%47* nonnull %7) #5
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %94, %94* %1, i64 0, i32 1
  %37 = tail call i8* @evbuffer_pullup(%47* nonnull %7, i64 -1) #5
  %38 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @226, i64 0, i64 0), i32 %33, i8* %37) #5
  br label %39

39:                                               ; preds = %31, %35
  tail call void @evbuffer_free(%47* nonnull %7) #5
  br label %40

40:                                               ; preds = %2, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @302(%91* nocapture readonly %0, %94* nocapture %1) #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = getelementptr inbounds %91, %91* %0, i64 0, i32 1
  %6 = load %30*, %30** %5, align 8
  %7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %7) #5
  %8 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #5
  %9 = icmp eq %30* %6, null
  br i1 %9, label %55, label %10

10:                                               ; preds = %2
  store i8 0, i8* %7, align 16
  %11 = getelementptr inbounds %30, %30* %6, i64 0, i32 10
  %12 = tail call %29* @winlinks_RB_MINMAX(%32* nonnull %11, i32 -1) #5
  %13 = icmp eq %29* %12, null
  br i1 %13, label %52, label %14

14:                                               ; preds = %10, %49
  %15 = phi %29* [ %50, %49 ], [ %12, %10 ]
  %16 = getelementptr inbounds %29, %29* %15, i64 0, i32 3
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %49, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %29, %29* %15, i64 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %8, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i32 %22) #5
  %24 = load i8, i8* %7, align 16
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = call i64 @strlcat(i8* nonnull %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @154, i64 0, i64 0), i64 1024) #5
  br label %28

28:                                               ; preds = %20, %26
  %29 = call i64 @strlcat(i8* nonnull %7, i8* nonnull %8, i64 1024) #5
  %30 = load i32, i32* %16, align 8
  %31 = and i32 %30, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = call i64 @strlcat(i8* nonnull %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @227, i64 0, i64 0), i64 1024) #5
  %35 = load i32, i32* %16, align 8
  br label %36

36:                                               ; preds = %28, %33
  %37 = phi i32 [ %30, %28 ], [ %35, %33 ]
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = call i64 @strlcat(i8* nonnull %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @228, i64 0, i64 0), i64 1024) #5
  %42 = load i32, i32* %16, align 8
  br label %43

43:                                               ; preds = %36, %40
  %44 = phi i32 [ %37, %36 ], [ %42, %40 ]
  %45 = and i32 %44, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = call i64 @strlcat(i8* nonnull %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @229, i64 0, i64 0), i64 1024) #5
  br label %49

49:                                               ; preds = %43, %47, %14
  %50 = call %29* @winlinks_RB_NEXT(%29* nonnull %15) #5
  %51 = icmp eq %29* %50, null
  br i1 %51, label %52, label %14

52:                                               ; preds = %49, %10
  %53 = call i8* @xstrdup(i8* nonnull %7) #5
  %54 = getelementptr inbounds %94, %94* %1, i64 0, i32 1
  store i8* %53, i8** %54, align 8
  br label %55

55:                                               ; preds = %2, %52
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @303(%91* nocapture readonly %0, %94* nocapture %1) #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = getelementptr inbounds %91, %91* %0, i64 0, i32 1
  %6 = load %30*, %30** %5, align 8
  %7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %7) #5
  %8 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #5
  %9 = icmp eq %30* %6, null
  br i1 %9, label %36, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %30, %30* %6, i64 0, i32 8
  %12 = load %29*, %29** %11, align 8
  %13 = getelementptr inbounds %29, %29* %12, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %7, i64 1024, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i32 %14) #5
  %16 = getelementptr inbounds %30, %30* %6, i64 0, i32 9, i32 0
  %17 = load %29*, %29** %16, align 8
  %18 = icmp eq %29* %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %10, %28
  %20 = phi %29* [ %31, %28 ], [ %17, %10 ]
  %21 = getelementptr inbounds %29, %29* %20, i64 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %8, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i32 %22) #5
  %24 = load i8, i8* %7, align 16
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %19
  %27 = call i64 @strlcat(i8* nonnull %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @154, i64 0, i64 0), i64 1024) #5
  br label %28

28:                                               ; preds = %19, %26
  %29 = call i64 @strlcat(i8* nonnull %7, i8* nonnull %8, i64 1024) #5
  %30 = getelementptr inbounds %29, %29* %20, i64 0, i32 6, i32 0
  %31 = load %29*, %29** %30, align 8
  %32 = icmp eq %29* %31, null
  br i1 %32, label %33, label %19

33:                                               ; preds = %28, %10
  %34 = call i8* @xstrdup(i8* nonnull %7) #5
  %35 = getelementptr inbounds %94, %94* %1, i64 0, i32 1
  store i8* %34, i8** %35, align 8
  br label %36

36:                                               ; preds = %2, %33
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %7) #5
  ret void
}

declare dso_local %47* @evbuffer_new() local_unnamed_addr #3

declare dso_local i32 @evbuffer_add(%47*, i8*, i64) local_unnamed_addr #3

declare dso_local i32 @evbuffer_add_printf(%47*, i8*, ...) local_unnamed_addr #3

declare dso_local void @evbuffer_free(%47*) local_unnamed_addr #3

declare dso_local i8* @tty_get_features(i32) local_unnamed_addr #3

declare dso_local i8* @server_client_get_key_table(%57*) local_unnamed_addr #3

declare dso_local i8* @server_client_get_flags(%57*) local_unnamed_addr #3

declare dso_local i32 @session_alive(%30*) local_unnamed_addr #3

declare dso_local i8* @layout_dump(%41*) local_unnamed_addr #3

declare dso_local i32 @tty_window_offset(%67*, i32*, i32*, i32*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @304(%91* nocapture readonly %0, %94* %1) #0 {
  %3 = getelementptr inbounds %91, %91* %0, i64 0, i32 2
  %4 = load %29*, %29** %3, align 8
  %5 = getelementptr inbounds %29, %29* %4, i64 0, i32 1
  %6 = load %30*, %30** %5, align 8
  %7 = getelementptr inbounds %30, %30* %6, i64 0, i32 9, i32 0
  %8 = load %29*, %29** %7, align 8
  %9 = icmp eq %29* %8, null
  br i1 %9, label %22, label %14

10:                                               ; preds = %14
  %11 = getelementptr inbounds %29, %29* %15, i64 0, i32 6, i32 0
  %12 = load %29*, %29** %11, align 8
  %13 = icmp eq %29* %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %2, %10
  %15 = phi %29* [ %12, %10 ], [ %8, %2 ]
  %16 = phi i32 [ %17, %10 ], [ 0, %2 ]
  %17 = add i32 %16, 1
  %18 = icmp eq %29* %15, %4
  br i1 %18, label %19, label %10

19:                                               ; preds = %14
  %20 = getelementptr inbounds %94, %94* %1, i64 0, i32 1
  %21 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i32 %17) #5
  br label %25

22:                                               ; preds = %10, %2
  %23 = tail call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i64 0, i64 0)) #5
  %24 = getelementptr inbounds %94, %94* %1, i64 0, i32 1
  store i8* %23, i8** %24, align 8
  br label %25

25:                                               ; preds = %22, %19
  ret void
}

declare dso_local i8* @window_printable_flags(%29*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @305(%91* nocapture readonly %0, %94* %1) #0 {
  %3 = getelementptr inbounds %91, %91* %0, i64 0, i32 2
  %4 = load %29*, %29** %3, align 8
  %5 = getelementptr inbounds %29, %29* %4, i64 0, i32 2
  %6 = load %25*, %25** %5, align 8
  %7 = getelementptr inbounds %25, %25* %6, i64 0, i32 24, i32 0
  %8 = load %29*, %29** %7, align 8
  %9 = icmp eq %29* %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %2, %10
  %11 = phi %29* [ %21, %10 ], [ %8, %2 ]
  %12 = phi i32 [ %19, %10 ], [ 0, %2 ]
  %13 = getelementptr inbounds %29, %29* %11, i64 0, i32 1
  %14 = load %30*, %30** %13, align 8
  %15 = getelementptr inbounds %30, %30* %14, i64 0, i32 8
  %16 = load %29*, %29** %15, align 8
  %17 = icmp eq %29* %16, %11
  %18 = zext i1 %17 to i32
  %19 = add i32 %12, %18
  %20 = getelementptr inbounds %29, %29* %11, i64 0, i32 5, i32 0
  %21 = load %29*, %29** %20, align 8
  %22 = icmp eq %29* %21, null
  br i1 %22, label %23, label %10

23:                                               ; preds = %10, %2
  %24 = phi i32 [ 0, %2 ], [ %19, %10 ]
  %25 = getelementptr inbounds %94, %94* %1, i64 0, i32 1
  %26 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i32 %24) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @306(%91* nocapture readonly %0, %94* %1) #0 {
  %3 = getelementptr inbounds %91, %91* %0, i64 0, i32 2
  %4 = load %29*, %29** %3, align 8
  %5 = getelementptr inbounds %29, %29* %4, i64 0, i32 2
  %6 = load %25*, %25** %5, align 8
  %7 = tail call %47* @evbuffer_new() #5
  %8 = icmp eq %47* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @225, i64 0, i64 0)) #13
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds %25, %25* %6, i64 0, i32 24, i32 0
  %12 = load %29*, %29** %11, align 8
  %13 = icmp eq %29* %12, null
  br i1 %13, label %35, label %14

14:                                               ; preds = %10, %31
  %15 = phi %29* [ %33, %31 ], [ %12, %10 ]
  %16 = getelementptr inbounds %29, %29* %15, i64 0, i32 1
  %17 = load %30*, %30** %16, align 8
  %18 = getelementptr inbounds %30, %30* %17, i64 0, i32 8
  %19 = load %29*, %29** %18, align 8
  %20 = icmp eq %29* %19, %15
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = tail call i64 @evbuffer_get_length(%47* nonnull %7) #5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @evbuffer_add(%47* nonnull %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @154, i64 0, i64 0), i64 1) #5
  br label %26

26:                                               ; preds = %21, %24
  %27 = load %30*, %30** %16, align 8
  %28 = getelementptr inbounds %30, %30* %27, i64 0, i32 1
  %29 = load i8*, i8** %28, align 8
  %30 = tail call i32 (%47*, i8*, ...) @evbuffer_add_printf(%47* nonnull %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* %29) #5
  br label %31

31:                                               ; preds = %14, %26
  %32 = getelementptr inbounds %29, %29* %15, i64 0, i32 5, i32 0
  %33 = load %29*, %29** %32, align 8
  %34 = icmp eq %29* %33, null
  br i1 %34, label %35, label %14

35:                                               ; preds = %31, %10
  %36 = tail call i64 @evbuffer_get_length(%47* nonnull %7) #5
  %37 = trunc i64 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %94, %94* %1, i64 0, i32 1
  %41 = tail call i8* @evbuffer_pullup(%47* nonnull %7, i64 -1) #5
  %42 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @226, i64 0, i64 0), i32 %37, i8* %41) #5
  br label %43

43:                                               ; preds = %35, %39
  tail call void @evbuffer_free(%47* nonnull %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @307(%91* nocapture readonly %0, %94* %1) #0 {
  %3 = getelementptr inbounds %91, %91* %0, i64 0, i32 2
  %4 = load %29*, %29** %3, align 8
  %5 = getelementptr inbounds %29, %29* %4, i64 0, i32 2
  %6 = load %25*, %25** %5, align 8
  %7 = load %57*, %57** getelementptr inbounds (%96, %96* @clients, i64 0, i32 0), align 8
  %8 = icmp eq %57* %7, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %2, %23
  %10 = phi %57* [ %26, %23 ], [ %7, %2 ]
  %11 = phi i32 [ %24, %23 ], [ 0, %2 ]
  %12 = getelementptr inbounds %57, %57* %10, i64 0, i32 43
  %13 = load %30*, %30** %12, align 8
  %14 = icmp eq %30* %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %30, %30* %13, i64 0, i32 8
  %17 = load %29*, %29** %16, align 8
  %18 = getelementptr inbounds %29, %29* %17, i64 0, i32 2
  %19 = load %25*, %25** %18, align 8
  %20 = icmp eq %25* %6, %19
  %21 = zext i1 %20 to i32
  %22 = add i32 %11, %21
  br label %23

23:                                               ; preds = %15, %9
  %24 = phi i32 [ %11, %9 ], [ %22, %15 ]
  %25 = getelementptr inbounds %57, %57* %10, i64 0, i32 57, i32 0
  %26 = load %57*, %57** %25, align 8
  %27 = icmp eq %57* %26, null
  br i1 %27, label %28, label %9

28:                                               ; preds = %23, %2
  %29 = phi i32 [ 0, %2 ], [ %24, %23 ]
  %30 = getelementptr inbounds %94, %94* %1, i64 0, i32 1
  %31 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %30, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i32 %29) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @308(%91* nocapture readonly %0, %94* %1) #0 {
  %3 = getelementptr inbounds %91, %91* %0, i64 0, i32 2
  %4 = load %29*, %29** %3, align 8
  %5 = getelementptr inbounds %29, %29* %4, i64 0, i32 2
  %6 = load %25*, %25** %5, align 8
  %7 = tail call %47* @evbuffer_new() #5
  %8 = icmp eq %47* %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load %57*, %57** getelementptr inbounds (%96, %96* @clients, i64 0, i32 0), align 8
  %11 = icmp eq %57* %10, null
  br i1 %11, label %37, label %13

12:                                               ; preds = %2
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @225, i64 0, i64 0)) #13
  unreachable

13:                                               ; preds = %9, %33
  %14 = phi %57* [ %35, %33 ], [ %10, %9 ]
  %15 = getelementptr inbounds %57, %57* %14, i64 0, i32 43
  %16 = load %30*, %30** %15, align 8
  %17 = icmp eq %30* %16, null
  br i1 %17, label %33, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %30, %30* %16, i64 0, i32 8
  %20 = load %29*, %29** %19, align 8
  %21 = getelementptr inbounds %29, %29* %20, i64 0, i32 2
  %22 = load %25*, %25** %21, align 8
  %23 = icmp eq %25* %6, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %18
  %25 = tail call i64 @evbuffer_get_length(%47* nonnull %7) #5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @evbuffer_add(%47* nonnull %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @154, i64 0, i64 0), i64 1) #5
  br label %29

29:                                               ; preds = %24, %27
  %30 = getelementptr inbounds %57, %57* %14, i64 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = tail call i32 (%47*, i8*, ...) @evbuffer_add_printf(%47* nonnull %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* %31) #5
  br label %33

33:                                               ; preds = %18, %29, %13
  %34 = getelementptr inbounds %57, %57* %14, i64 0, i32 57, i32 0
  %35 = load %57*, %57** %34, align 8
  %36 = icmp eq %57* %35, null
  br i1 %36, label %37, label %13

37:                                               ; preds = %33, %9
  %38 = tail call i64 @evbuffer_get_length(%47* nonnull %7) #5
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %94, %94* %1, i64 0, i32 1
  %43 = tail call i8* @evbuffer_pullup(%47* nonnull %7, i64 -1) #5
  %44 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %42, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @226, i64 0, i64 0), i32 %39, i8* %43) #5
  br label %45

45:                                               ; preds = %37, %41
  tail call void @evbuffer_free(%47* nonnull %7) #5
  ret void
}

declare dso_local i32 @session_is_linked(%30*, %25*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @309(%91* nocapture readonly %0, %94* %1) #0 {
  %3 = getelementptr inbounds %91, %91* %0, i64 0, i32 2
  %4 = load %29*, %29** %3, align 8
  %5 = getelementptr inbounds %29, %29* %4, i64 0, i32 2
  %6 = load %25*, %25** %5, align 8
  %7 = tail call %47* @evbuffer_new() #5
  %8 = icmp eq %47* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @225, i64 0, i64 0)) #13
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds %25, %25* %6, i64 0, i32 24, i32 0
  %12 = load %29*, %29** %11, align 8
  %13 = icmp eq %29* %12, null
  %14 = tail call i64 @evbuffer_get_length(%47* nonnull %7) #5
  br i1 %13, label %31, label %15

15:                                               ; preds = %10, %21
  %16 = phi i64 [ %30, %21 ], [ %14, %10 ]
  %17 = phi %29* [ %28, %21 ], [ %12, %10 ]
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @evbuffer_add(%47* nonnull %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @154, i64 0, i64 0), i64 1) #5
  br label %21

21:                                               ; preds = %15, %19
  %22 = getelementptr inbounds %29, %29* %17, i64 0, i32 1
  %23 = load %30*, %30** %22, align 8
  %24 = getelementptr inbounds %30, %30* %23, i64 0, i32 1
  %25 = load i8*, i8** %24, align 8
  %26 = tail call i32 (%47*, i8*, ...) @evbuffer_add_printf(%47* nonnull %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* %25) #5
  %27 = getelementptr inbounds %29, %29* %17, i64 0, i32 5, i32 0
  %28 = load %29*, %29** %27, align 8
  %29 = icmp eq %29* %28, null
  %30 = tail call i64 @evbuffer_get_length(%47* nonnull %7) #5
  br i1 %29, label %31, label %15

31:                                               ; preds = %21, %10
  %32 = phi i64 [ %14, %10 ], [ %30, %21 ]
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %94, %94* %1, i64 0, i32 1
  %37 = tail call i8* @evbuffer_pullup(%47* nonnull %7, i64 -1) #5
  %38 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @226, i64 0, i64 0), i32 %33, i8* %37) #5
  br label %39

39:                                               ; preds = %31, %35
  tail call void @evbuffer_free(%47* nonnull %7) #5
  ret void
}

declare dso_local %16* @grid_get_line(%15*, i32) local_unnamed_addr #3

declare dso_local i8* @cmd_stringify_argv(i32, i8**) local_unnamed_addr #3

declare dso_local i8* @osdep_get_name(i32, i8*) local_unnamed_addr #3

declare dso_local i8* @parse_window_name(i8*) local_unnamed_addr #3

declare dso_local i8* @osdep_get_cwd(i32) local_unnamed_addr #3

declare dso_local void @grid_view_get_cell(%15*, i32, i32, %19*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i8* @memchr(i8*, i32, i64) local_unnamed_addr #11

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readonly }
attributes #12 = { argmemonly nounwind willreturn writeonly }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
