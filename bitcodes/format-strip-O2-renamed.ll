; ModuleID = 'format-strip-O2-renamed.bc'
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
  br i1 %12, label %427, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %1, 0
  br label %15

15:                                               ; preds = %13, %425
  %16 = phi %64* [ %7, %13 ], [ %44, %425 ]
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

43:                                               ; preds = %20, %33, %39, %25, %29
  %44 = phi %64* [ %27, %29 ], [ null, %25 ], [ %35, %33 ], [ null, %39 ], [ %21, %20 ]
  br i1 %14, label %45, label %52

45:                                               ; preds = %43
  %46 = getelementptr inbounds %64, %64* %16, i64 0, i32 4
  %47 = load i64, i64* %46, align 8
  %48 = icmp slt i64 %3, %47
  %49 = sub nsw i64 %3, %47
  %50 = icmp slt i64 %49, 3600
  %51 = or i1 %48, %50
  br i1 %51, label %425, label %52

52:                                               ; preds = %45, %43
  %53 = getelementptr inbounds %64, %64* %16, i64 0, i32 9
  %54 = getelementptr inbounds %66, %66* %53, i64 0, i32 0
  %55 = load %64*, %64** %54, align 8
  %56 = icmp eq %64* %55, null
  br i1 %56, label %118, label %57

57:                                               ; preds = %52
  br i1 %19, label %58, label %63

58:                                               ; preds = %57
  %59 = getelementptr inbounds %64, %64* %16, i64 0, i32 9, i32 2
  %60 = load %64*, %64** %59, align 8
  %61 = getelementptr inbounds %64, %64* %16, i64 0, i32 9, i32 3
  %62 = load i32, i32* %61, align 8
  br label %123

63:                                               ; preds = %57, %63
  %64 = phi %64* [ %67, %63 ], [ %18, %57 ]
  %65 = getelementptr inbounds %64, %64* %64, i64 0, i32 9
  %66 = getelementptr inbounds %66, %66* %65, i64 0, i32 0
  %67 = load %64*, %64** %66, align 8
  %68 = icmp eq %64* %67, null
  br i1 %68, label %69, label %63

69:                                               ; preds = %63
  %70 = getelementptr inbounds %64, %64* %64, i64 0, i32 9, i32 1
  %71 = load %64*, %64** %70, align 8
  %72 = getelementptr inbounds %64, %64* %64, i64 0, i32 9, i32 2
  %73 = load %64*, %64** %72, align 8
  %74 = getelementptr inbounds %64, %64* %64, i64 0, i32 9, i32 3
  %75 = load i32, i32* %74, align 8
  %76 = icmp eq %64* %71, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds %64, %64* %71, i64 0, i32 9, i32 2
  store %64* %73, %64** %78, align 8
  br label %79

79:                                               ; preds = %77, %69
  %80 = icmp eq %64* %73, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds %64, %64* %73, i64 0, i32 9, i32 0
  %83 = load %64*, %64** %82, align 8
  %84 = icmp eq %64* %83, %64
  %85 = getelementptr inbounds %64, %64* %73, i64 0, i32 9, i32 1
  %86 = select i1 %84, %64** %82, %64** %85
  br label %87

87:                                               ; preds = %81, %79
  %88 = phi %64** [ %4, %79 ], [ %86, %81 ]
  store %64* %71, %64** %88, align 8
  %89 = load %64*, %64** %72, align 8
  %90 = icmp eq %64* %89, %16
  %91 = select i1 %90, %64* %64, %64* %73
  %92 = bitcast %66* %65 to i8*
  %93 = bitcast %66* %53 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %92, i8* nonnull align 8 %93, i64 32, i1 false) #5
  %94 = getelementptr inbounds %64, %64* %16, i64 0, i32 9, i32 2
  %95 = load %64*, %64** %94, align 8
  %96 = icmp eq %64* %95, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %87
  %98 = getelementptr inbounds %64, %64* %95, i64 0, i32 9, i32 0
  %99 = load %64*, %64** %98, align 8
  %100 = icmp eq %64* %99, %16
  %101 = getelementptr inbounds %64, %64* %95, i64 0, i32 9, i32 1
  %102 = select i1 %100, %64** %98, %64** %101
  br label %103

103:                                              ; preds = %97, %87
  %104 = phi %64** [ %4, %87 ], [ %102, %97 ]
  store %64* %64, %64** %104, align 8
  %105 = load %64*, %64** %54, align 8
  %106 = getelementptr inbounds %64, %64* %105, i64 0, i32 9, i32 2
  store %64* %64, %64** %106, align 8
  %107 = load %64*, %64** %17, align 8
  %108 = icmp eq %64* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds %64, %64* %107, i64 0, i32 9, i32 2
  store %64* %64, %64** %110, align 8
  br label %111

111:                                              ; preds = %109, %103
  %112 = icmp eq %64* %91, null
  br i1 %112, label %141, label %113

113:                                              ; preds = %111, %113
  %114 = phi %64* [ %116, %113 ], [ %91, %111 ]
  %115 = getelementptr inbounds %64, %64* %114, i64 0, i32 9, i32 2
  %116 = load %64*, %64** %115, align 8
  %117 = icmp eq %64* %116, null
  br i1 %117, label %141, label %113

118:                                              ; preds = %52
  %119 = getelementptr inbounds %64, %64* %16, i64 0, i32 9, i32 2
  %120 = load %64*, %64** %119, align 8
  %121 = getelementptr inbounds %64, %64* %16, i64 0, i32 9, i32 3
  %122 = load i32, i32* %121, align 8
  br i1 %19, label %128, label %123

123:                                              ; preds = %118, %58
  %124 = phi i32 [ %62, %58 ], [ %122, %118 ]
  %125 = phi %64* [ %60, %58 ], [ %120, %118 ]
  %126 = phi %64* [ %55, %58 ], [ %18, %118 ]
  %127 = getelementptr inbounds %64, %64* %126, i64 0, i32 9, i32 2
  store %64* %125, %64** %127, align 8
  br label %128

128:                                              ; preds = %123, %118
  %129 = phi i32 [ %122, %118 ], [ %124, %123 ]
  %130 = phi %64* [ %120, %118 ], [ %125, %123 ]
  %131 = phi %64* [ null, %118 ], [ %126, %123 ]
  %132 = icmp eq %64* %130, null
  br i1 %132, label %140, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds %64, %64* %130, i64 0, i32 9, i32 0
  %135 = load %64*, %64** %134, align 8
  %136 = icmp eq %64* %135, %16
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store %64* %131, %64** %134, align 8
  br label %141

138:                                              ; preds = %133
  %139 = getelementptr inbounds %64, %64* %130, i64 0, i32 9, i32 1
  store %64* %131, %64** %139, align 8
  br label %141

140:                                              ; preds = %128
  store %64* %131, %64** %4, align 8
  br label %141

141:                                              ; preds = %113, %140, %138, %137, %111
  %142 = phi %64* [ %131, %137 ], [ %131, %138 ], [ %131, %140 ], [ %71, %111 ], [ %71, %113 ]
  %143 = phi %64* [ %130, %137 ], [ %130, %138 ], [ null, %140 ], [ null, %111 ], [ %91, %113 ]
  %144 = phi i32 [ %129, %137 ], [ %129, %138 ], [ %129, %140 ], [ %75, %111 ], [ %75, %113 ]
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %411

146:                                              ; preds = %141, %400
  %147 = phi %64* [ %404, %400 ], [ %143, %141 ]
  %148 = phi %64* [ %147, %400 ], [ %142, %141 ]
  %149 = icmp eq %64* %148, null
  br i1 %149, label %154, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %64, %64* %148, i64 0, i32 9, i32 3
  %152 = load i32, i32* %151, align 8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %408

154:                                              ; preds = %150, %146
  %155 = load %64*, %64** %4, align 8
  %156 = icmp eq %64* %148, %155
  br i1 %156, label %405, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds %64, %64* %147, i64 0, i32 9, i32 0
  %159 = load %64*, %64** %158, align 8
  %160 = icmp eq %64* %159, %148
  br i1 %160, label %161, label %285

161:                                              ; preds = %157
  %162 = getelementptr inbounds %64, %64* %147, i64 0, i32 9, i32 1
  %163 = load %64*, %64** %162, align 8
  %164 = getelementptr inbounds %64, %64* %163, i64 0, i32 9, i32 3
  %165 = load i32, i32* %164, align 8
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %192

167:                                              ; preds = %161
  store i32 0, i32* %164, align 8
  %168 = getelementptr inbounds %64, %64* %147, i64 0, i32 9, i32 3
  store i32 1, i32* %168, align 8
  %169 = getelementptr inbounds %64, %64* %163, i64 0, i32 9, i32 0
  %170 = load %64*, %64** %169, align 8
  store %64* %170, %64** %162, align 8
  %171 = icmp eq %64* %170, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds %64, %64* %170, i64 0, i32 9, i32 2
  store %64* %147, %64** %173, align 8
  br label %174

174:                                              ; preds = %172, %167
  %175 = getelementptr inbounds %64, %64* %147, i64 0, i32 9, i32 2
  %176 = load %64*, %64** %175, align 8
  %177 = getelementptr inbounds %64, %64* %163, i64 0, i32 9, i32 2
  store %64* %176, %64** %177, align 8
  %178 = icmp eq %64* %176, null
  br i1 %178, label %188, label %179

179:                                              ; preds = %174
  %180 = load %64*, %64** %175, align 8
  %181 = getelementptr inbounds %64, %64* %180, i64 0, i32 9, i32 0
  %182 = load %64*, %64** %181, align 8
  %183 = icmp eq %64* %147, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  store %64* %163, %64** %181, align 8
  br label %189

185:                                              ; preds = %179
  %186 = getelementptr inbounds %64, %64* %180, i64 0, i32 9, i32 1
  store %64* %163, %64** %186, align 8
  %187 = load %64*, %64** %162, align 8
  br label %189

188:                                              ; preds = %174
  store %64* %163, %64** %4, align 8
  br label %189

189:                                              ; preds = %188, %185, %184
  %190 = phi %64* [ %155, %184 ], [ %155, %185 ], [ %163, %188 ]
  %191 = phi %64* [ %170, %184 ], [ %187, %185 ], [ %170, %188 ]
  store %64* %147, %64** %169, align 8
  store %64* %163, %64** %175, align 8
  br label %192

192:                                              ; preds = %189, %161
  %193 = phi %64* [ %190, %189 ], [ %155, %161 ]
  %194 = phi %64* [ %191, %189 ], [ %163, %161 ]
  %195 = getelementptr inbounds %64, %64* %194, i64 0, i32 9, i32 0
  %196 = load %64*, %64** %195, align 8
  %197 = icmp eq %64* %196, null
  br i1 %197, label %202, label %198

198:                                              ; preds = %192
  %199 = getelementptr inbounds %64, %64* %196, i64 0, i32 9, i32 3
  %200 = load i32, i32* %199, align 8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %210

202:                                              ; preds = %198, %192
  %203 = getelementptr inbounds %64, %64* %194, i64 0, i32 9, i32 1
  %204 = load %64*, %64** %203, align 8
  %205 = icmp eq %64* %204, null
  br i1 %205, label %400, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %64, %64* %204, i64 0, i32 9, i32 3
  %208 = load i32, i32* %207, align 8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %400, label %220

210:                                              ; preds = %198
  %211 = getelementptr inbounds %64, %64* %194, i64 0, i32 9, i32 0
  %212 = getelementptr inbounds %64, %64* %196, i64 0, i32 9, i32 3
  %213 = getelementptr inbounds %64, %64* %194, i64 0, i32 9, i32 1
  %214 = load %64*, %64** %213, align 8
  %215 = icmp eq %64* %214, null
  br i1 %215, label %227, label %216

216:                                              ; preds = %210
  %217 = getelementptr inbounds %64, %64* %214, i64 0, i32 9, i32 3
  %218 = load i32, i32* %217, align 8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %227, label %222

220:                                              ; preds = %206
  %221 = getelementptr inbounds %64, %64* %204, i64 0, i32 9, i32 3
  br label %222

222:                                              ; preds = %220, %216
  %223 = phi i32* [ %217, %216 ], [ %221, %220 ]
  %224 = getelementptr inbounds %64, %64* %147, i64 0, i32 9, i32 3
  %225 = load i32, i32* %224, align 8
  %226 = getelementptr inbounds %64, %64* %194, i64 0, i32 9, i32 3
  store i32 %225, i32* %226, align 8
  store i32 0, i32* %224, align 8
  br label %258

227:                                              ; preds = %216, %210
  store i32 0, i32* %212, align 8
  %228 = getelementptr inbounds %64, %64* %194, i64 0, i32 9, i32 3
  store i32 1, i32* %228, align 8
  %229 = getelementptr inbounds %64, %64* %196, i64 0, i32 9, i32 1
  %230 = load %64*, %64** %229, align 8
  store %64* %230, %64** %211, align 8
  %231 = icmp eq %64* %230, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %227
  %233 = getelementptr inbounds %64, %64* %230, i64 0, i32 9, i32 2
  store %64* %194, %64** %233, align 8
  br label %234

234:                                              ; preds = %232, %227
  %235 = getelementptr inbounds %64, %64* %194, i64 0, i32 9, i32 2
  %236 = load %64*, %64** %235, align 8
  %237 = getelementptr inbounds %64, %64* %196, i64 0, i32 9, i32 2
  store %64* %236, %64** %237, align 8
  %238 = icmp eq %64* %236, null
  br i1 %238, label %246, label %239

239:                                              ; preds = %234
  %240 = load %64*, %64** %235, align 8
  %241 = getelementptr inbounds %64, %64* %240, i64 0, i32 9, i32 0
  %242 = load %64*, %64** %241, align 8
  %243 = icmp eq %64* %194, %242
  %244 = getelementptr inbounds %64, %64* %240, i64 0, i32 9, i32 1
  %245 = select i1 %243, %64** %241, %64** %244
  br label %246

246:                                              ; preds = %239, %234
  %247 = phi %64** [ %4, %234 ], [ %245, %239 ]
  %248 = phi %64* [ %196, %234 ], [ %193, %239 ]
  store %64* %196, %64** %247, align 8
  store %64* %194, %64** %229, align 8
  store %64* %196, %64** %235, align 8
  %249 = load %64*, %64** %162, align 8
  %250 = getelementptr inbounds %64, %64* %249, i64 0, i32 9, i32 1
  %251 = load %64*, %64** %250, align 8
  %252 = getelementptr inbounds %64, %64* %147, i64 0, i32 9, i32 3
  %253 = load i32, i32* %252, align 8
  %254 = getelementptr inbounds %64, %64* %249, i64 0, i32 9, i32 3
  store i32 %253, i32* %254, align 8
  store i32 0, i32* %252, align 8
  %255 = icmp eq %64* %251, null
  br i1 %255, label %262, label %256

256:                                              ; preds = %246
  %257 = getelementptr inbounds %64, %64* %251, i64 0, i32 9, i32 3
  br label %258

258:                                              ; preds = %256, %222
  %259 = phi i32* [ %257, %256 ], [ %223, %222 ]
  %260 = phi %64* [ %249, %256 ], [ %194, %222 ]
  %261 = phi %64* [ %248, %256 ], [ %193, %222 ]
  store i32 0, i32* %259, align 8
  br label %262

262:                                              ; preds = %258, %246
  %263 = phi %64* [ %249, %246 ], [ %260, %258 ]
  %264 = phi %64* [ %248, %246 ], [ %261, %258 ]
  %265 = getelementptr inbounds %64, %64* %263, i64 0, i32 9, i32 0
  %266 = load %64*, %64** %265, align 8
  store %64* %266, %64** %162, align 8
  %267 = icmp eq %64* %266, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %262
  %269 = getelementptr inbounds %64, %64* %266, i64 0, i32 9, i32 2
  store %64* %147, %64** %269, align 8
  br label %270

270:                                              ; preds = %268, %262
  %271 = getelementptr inbounds %64, %64* %147, i64 0, i32 9, i32 2
  %272 = load %64*, %64** %271, align 8
  %273 = getelementptr inbounds %64, %64* %263, i64 0, i32 9, i32 2
  store %64* %272, %64** %273, align 8
  %274 = icmp eq %64* %272, null
  br i1 %274, label %282, label %275

275:                                              ; preds = %270
  %276 = load %64*, %64** %271, align 8
  %277 = getelementptr inbounds %64, %64* %276, i64 0, i32 9, i32 0
  %278 = load %64*, %64** %277, align 8
  %279 = icmp eq %64* %147, %278
  %280 = getelementptr inbounds %64, %64* %276, i64 0, i32 9, i32 1
  %281 = select i1 %279, %64** %277, %64** %280
  br label %282

282:                                              ; preds = %275, %270
  %283 = phi %64** [ %4, %270 ], [ %281, %275 ]
  %284 = phi %64* [ %263, %270 ], [ %264, %275 ]
  store %64* %263, %64** %283, align 8
  store %64* %147, %64** %265, align 8
  store %64* %263, %64** %271, align 8
  br label %405

285:                                              ; preds = %157
  %286 = getelementptr inbounds %64, %64* %159, i64 0, i32 9, i32 3
  %287 = load i32, i32* %286, align 8
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %314

289:                                              ; preds = %285
  store i32 0, i32* %286, align 8
  %290 = getelementptr inbounds %64, %64* %147, i64 0, i32 9, i32 3
  store i32 1, i32* %290, align 8
  %291 = getelementptr inbounds %64, %64* %159, i64 0, i32 9, i32 1
  %292 = load %64*, %64** %291, align 8
  store %64* %292, %64** %158, align 8
  %293 = icmp eq %64* %292, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %289
  %295 = getelementptr inbounds %64, %64* %292, i64 0, i32 9, i32 2
  store %64* %147, %64** %295, align 8
  br label %296

296:                                              ; preds = %294, %289
  %297 = getelementptr inbounds %64, %64* %147, i64 0, i32 9, i32 2
  %298 = load %64*, %64** %297, align 8
  %299 = getelementptr inbounds %64, %64* %159, i64 0, i32 9, i32 2
  store %64* %298, %64** %299, align 8
  %300 = icmp eq %64* %298, null
  br i1 %300, label %310, label %301

301:                                              ; preds = %296
  %302 = load %64*, %64** %297, align 8
  %303 = getelementptr inbounds %64, %64* %302, i64 0, i32 9, i32 0
  %304 = load %64*, %64** %303, align 8
  %305 = icmp eq %64* %147, %304
  br i1 %305, label %306, label %308

306:                                              ; preds = %301
  store %64* %159, %64** %303, align 8
  %307 = load %64*, %64** %158, align 8
  br label %311

308:                                              ; preds = %301
  %309 = getelementptr inbounds %64, %64* %302, i64 0, i32 9, i32 1
  store %64* %159, %64** %309, align 8
  br label %311

310:                                              ; preds = %296
  store %64* %159, %64** %4, align 8
  br label %311

311:                                              ; preds = %310, %308, %306
  %312 = phi %64* [ %155, %306 ], [ %155, %308 ], [ %159, %310 ]
  %313 = phi %64* [ %307, %306 ], [ %292, %308 ], [ %292, %310 ]
  store %64* %147, %64** %291, align 8
  store %64* %159, %64** %297, align 8
  br label %314

314:                                              ; preds = %311, %285
  %315 = phi %64* [ %312, %311 ], [ %155, %285 ]
  %316 = phi %64* [ %313, %311 ], [ %159, %285 ]
  %317 = getelementptr inbounds %64, %64* %316, i64 0, i32 9, i32 0
  %318 = load %64*, %64** %317, align 8
  %319 = icmp eq %64* %318, null
  br i1 %319, label %324, label %320

320:                                              ; preds = %314
  %321 = getelementptr inbounds %64, %64* %318, i64 0, i32 9, i32 3
  %322 = load i32, i32* %321, align 8
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %358

324:                                              ; preds = %320, %314
  %325 = getelementptr inbounds %64, %64* %316, i64 0, i32 9, i32 1
  %326 = load %64*, %64** %325, align 8
  %327 = icmp eq %64* %326, null
  br i1 %327, label %400, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds %64, %64* %326, i64 0, i32 9, i32 3
  %330 = load i32, i32* %329, align 8
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %400, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds %64, %64* %316, i64 0, i32 9, i32 1
  %334 = getelementptr inbounds %64, %64* %326, i64 0, i32 9, i32 3
  br i1 %319, label %339, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds %64, %64* %318, i64 0, i32 9, i32 3
  %337 = load i32, i32* %336, align 8
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %358

339:                                              ; preds = %335, %332
  store i32 0, i32* %334, align 8
  %340 = getelementptr inbounds %64, %64* %316, i64 0, i32 9, i32 3
  store i32 1, i32* %340, align 8
  %341 = getelementptr inbounds %64, %64* %326, i64 0, i32 9, i32 0
  %342 = load %64*, %64** %341, align 8
  store %64* %342, %64** %333, align 8
  %343 = icmp eq %64* %342, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %339
  %345 = getelementptr inbounds %64, %64* %342, i64 0, i32 9, i32 2
  store %64* %316, %64** %345, align 8
  br label %346

346:                                              ; preds = %344, %339
  %347 = getelementptr inbounds %64, %64* %316, i64 0, i32 9, i32 2
  %348 = load %64*, %64** %347, align 8
  %349 = getelementptr inbounds %64, %64* %326, i64 0, i32 9, i32 2
  store %64* %348, %64** %349, align 8
  %350 = icmp eq %64* %348, null
  br i1 %350, label %362, label %351

351:                                              ; preds = %346
  %352 = load %64*, %64** %347, align 8
  %353 = getelementptr inbounds %64, %64* %352, i64 0, i32 9, i32 0
  %354 = load %64*, %64** %353, align 8
  %355 = icmp eq %64* %316, %354
  %356 = getelementptr inbounds %64, %64* %352, i64 0, i32 9, i32 1
  %357 = select i1 %355, %64** %353, %64** %356
  br label %362

358:                                              ; preds = %320, %335
  %359 = getelementptr inbounds %64, %64* %147, i64 0, i32 9, i32 3
  %360 = load i32, i32* %359, align 8
  %361 = getelementptr inbounds %64, %64* %316, i64 0, i32 9, i32 3
  store i32 %360, i32* %361, align 8
  store i32 0, i32* %359, align 8
  br label %372

362:                                              ; preds = %351, %346
  %363 = phi %64** [ %4, %346 ], [ %357, %351 ]
  %364 = phi %64* [ %326, %346 ], [ %315, %351 ]
  store %64* %326, %64** %363, align 8
  store %64* %316, %64** %341, align 8
  store %64* %326, %64** %347, align 8
  %365 = load %64*, %64** %158, align 8
  %366 = getelementptr inbounds %64, %64* %365, i64 0, i32 9, i32 0
  %367 = load %64*, %64** %366, align 8
  %368 = getelementptr inbounds %64, %64* %147, i64 0, i32 9, i32 3
  %369 = load i32, i32* %368, align 8
  %370 = getelementptr inbounds %64, %64* %365, i64 0, i32 9, i32 3
  store i32 %369, i32* %370, align 8
  store i32 0, i32* %368, align 8
  %371 = icmp eq %64* %367, null
  br i1 %371, label %377, label %372

372:                                              ; preds = %362, %358
  %373 = phi %64* [ %316, %358 ], [ %365, %362 ]
  %374 = phi %64* [ %318, %358 ], [ %367, %362 ]
  %375 = phi %64* [ %315, %358 ], [ %364, %362 ]
  %376 = getelementptr inbounds %64, %64* %374, i64 0, i32 9, i32 3
  store i32 0, i32* %376, align 8
  br label %377

377:                                              ; preds = %372, %362
  %378 = phi %64* [ %365, %362 ], [ %373, %372 ]
  %379 = phi %64* [ %364, %362 ], [ %375, %372 ]
  %380 = getelementptr inbounds %64, %64* %378, i64 0, i32 9, i32 1
  %381 = load %64*, %64** %380, align 8
  store %64* %381, %64** %158, align 8
  %382 = icmp eq %64* %381, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %377
  %384 = getelementptr inbounds %64, %64* %381, i64 0, i32 9, i32 2
  store %64* %147, %64** %384, align 8
  br label %385

385:                                              ; preds = %383, %377
  %386 = getelementptr inbounds %64, %64* %147, i64 0, i32 9, i32 2
  %387 = load %64*, %64** %386, align 8
  %388 = getelementptr inbounds %64, %64* %378, i64 0, i32 9, i32 2
  store %64* %387, %64** %388, align 8
  %389 = icmp eq %64* %387, null
  br i1 %389, label %397, label %390

390:                                              ; preds = %385
  %391 = load %64*, %64** %386, align 8
  %392 = getelementptr inbounds %64, %64* %391, i64 0, i32 9, i32 0
  %393 = load %64*, %64** %392, align 8
  %394 = icmp eq %64* %147, %393
  %395 = getelementptr inbounds %64, %64* %391, i64 0, i32 9, i32 1
  %396 = select i1 %394, %64** %392, %64** %395
  br label %397

397:                                              ; preds = %390, %385
  %398 = phi %64** [ %4, %385 ], [ %396, %390 ]
  %399 = phi %64* [ %378, %385 ], [ %379, %390 ]
  store %64* %378, %64** %398, align 8
  store %64* %147, %64** %380, align 8
  store %64* %378, %64** %386, align 8
  br label %405

400:                                              ; preds = %324, %328, %202, %206
  %401 = phi %64* [ %194, %206 ], [ %194, %202 ], [ %316, %328 ], [ %316, %324 ]
  %402 = getelementptr inbounds %64, %64* %401, i64 0, i32 9, i32 3
  store i32 1, i32* %402, align 8
  %403 = getelementptr inbounds %64, %64* %147, i64 0, i32 9, i32 2
  %404 = load %64*, %64** %403, align 8
  br label %146

405:                                              ; preds = %154, %397, %282
  %406 = phi %64* [ %284, %282 ], [ %399, %397 ], [ %148, %154 ]
  %407 = icmp eq %64* %406, null
  br i1 %407, label %411, label %408

408:                                              ; preds = %150, %405
  %409 = phi %64* [ %406, %405 ], [ %148, %150 ]
  %410 = getelementptr inbounds %64, %64* %409, i64 0, i32 9, i32 3
  store i32 0, i32* %410, align 8
  br label %411

411:                                              ; preds = %141, %405, %408
  %412 = getelementptr inbounds %64, %64* %16, i64 0, i32 2
  %413 = load i8*, i8** %412, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @108, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @109, i64 0, i64 0), i8* %413) #5
  %414 = getelementptr inbounds %64, %64* %16, i64 0, i32 7
  %415 = load %65*, %65** %414, align 8
  %416 = icmp eq %65* %415, null
  br i1 %416, label %418, label %417

417:                                              ; preds = %411
  tail call void @job_free(%65* nonnull %415) #5
  br label %418

418:                                              ; preds = %411, %417
  %419 = getelementptr inbounds %64, %64* %16, i64 0, i32 3
  %420 = load i8*, i8** %419, align 8
  tail call void @free(i8* %420) #5
  %421 = load i8*, i8** %412, align 8
  tail call void @free(i8* %421) #5
  %422 = getelementptr inbounds %64, %64* %16, i64 0, i32 5
  %423 = load i8*, i8** %422, align 8
  tail call void @free(i8* %423) #5
  %424 = bitcast %64* %16 to i8*
  tail call void @free(i8* %424) #5
  br label %425

425:                                              ; preds = %45, %418
  %426 = icmp eq %64* %44, null
  br i1 %426, label %427, label %15

427:                                              ; preds = %425, %11
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
  br i1 %11, label %49, label %12

12:                                               ; preds = %10, %37
  %13 = phi %94* [ %38, %37 ], [ %6, %10 ]
  %14 = getelementptr inbounds %94, %94* %13, i64 0, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %94, %94* %13, i64 0, i32 0
  %19 = load i8*, i8** %18, align 8
  tail call void (%91*, i8*, i8*, ...) @format_add(%91* %0, i8* %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* nonnull %15)
  br label %20

20:                                               ; preds = %12, %17
  %21 = getelementptr inbounds %94, %94* %13, i64 0, i32 4, i32 1
  %22 = load %94*, %94** %21, align 8
  %23 = icmp eq %94* %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %20, %24
  %25 = phi %94* [ %27, %24 ], [ %22, %20 ]
  %26 = getelementptr inbounds %94, %94* %25, i64 0, i32 4, i32 0
  %27 = load %94*, %94** %26, align 8
  %28 = icmp eq %94* %27, null
  br i1 %28, label %37, label %24

29:                                               ; preds = %20
  %30 = getelementptr inbounds %94, %94* %13, i64 0, i32 4, i32 2
  %31 = load %94*, %94** %30, align 8
  %32 = icmp eq %94* %31, null
  br i1 %32, label %49, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %94, %94* %31, i64 0, i32 4, i32 0
  %35 = load %94*, %94** %34, align 8
  %36 = icmp eq %94* %35, %13
  br i1 %36, label %37, label %39

37:                                               ; preds = %24, %39, %33
  %38 = phi %94* [ %31, %33 ], [ %41, %39 ], [ %25, %24 ]
  br label %12

39:                                               ; preds = %33, %45
  %40 = phi %94* [ %41, %45 ], [ %13, %33 ]
  %41 = phi %94* [ %47, %45 ], [ %31, %33 ]
  %42 = getelementptr inbounds %94, %94* %41, i64 0, i32 4, i32 1
  %43 = load %94*, %94** %42, align 8
  %44 = icmp eq %94* %40, %43
  br i1 %44, label %45, label %37

45:                                               ; preds = %39
  %46 = getelementptr inbounds %94, %94* %41, i64 0, i32 4, i32 2
  %47 = load %94*, %94** %46, align 8
  %48 = icmp eq %94* %47, null
  br i1 %48, label %49, label %39

49:                                               ; preds = %29, %45, %10
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
  store void (%91*, %94*)* @291, void (%91*, %94*)** %185, align 8
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
  store void (%91*, %94*)* @292, void (%91*, %94*)** %203, align 8
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
  br i1 %14, label %70, label %15

15:                                               ; preds = %13, %58
  %16 = phi %94* [ %59, %58 ], [ %9, %13 ]
  %17 = getelementptr inbounds %94, %94* %16, i64 0, i32 2
  %18 = load i64, i64* %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %5, i64 64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i64 0, i64 0), i64 %18) #5
  %22 = getelementptr inbounds %94, %94* %16, i64 0, i32 0
  %23 = load i8*, i8** %22, align 8
  call void %1(i8* %23, i8* nonnull %5, i8* %2) #5
  br label %41

24:                                               ; preds = %15
  %25 = getelementptr inbounds %94, %94* %16, i64 0, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = icmp eq i8* %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = getelementptr inbounds %94, %94* %16, i64 0, i32 3
  %30 = load void (%91*, %94*)*, void (%91*, %94*)** %29, align 8
  %31 = icmp eq void (%91*, %94*)* %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  call void %30(%91* %0, %94* nonnull %16) #5
  %33 = load i8*, i8** %25, align 8
  %34 = icmp eq i8* %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0)) #5
  store i8* %36, i8** %25, align 8
  br label %37

37:                                               ; preds = %28, %32, %35, %24
  %38 = phi i8* [ null, %28 ], [ %33, %32 ], [ %36, %35 ], [ %26, %24 ]
  %39 = getelementptr inbounds %94, %94* %16, i64 0, i32 0
  %40 = load i8*, i8** %39, align 8
  call void %1(i8* %40, i8* %38, i8* %2) #5
  br label %41

41:                                               ; preds = %20, %37
  %42 = getelementptr inbounds %94, %94* %16, i64 0, i32 4, i32 1
  %43 = load %94*, %94** %42, align 8
  %44 = icmp eq %94* %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %41, %45
  %46 = phi %94* [ %48, %45 ], [ %43, %41 ]
  %47 = getelementptr inbounds %94, %94* %46, i64 0, i32 4, i32 0
  %48 = load %94*, %94** %47, align 8
  %49 = icmp eq %94* %48, null
  br i1 %49, label %58, label %45

50:                                               ; preds = %41
  %51 = getelementptr inbounds %94, %94* %16, i64 0, i32 4, i32 2
  %52 = load %94*, %94** %51, align 8
  %53 = icmp eq %94* %52, null
  br i1 %53, label %70, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %94, %94* %52, i64 0, i32 4, i32 0
  %56 = load %94*, %94** %55, align 8
  %57 = icmp eq %94* %56, %16
  br i1 %57, label %58, label %60

58:                                               ; preds = %45, %60, %54
  %59 = phi %94* [ %52, %54 ], [ %62, %60 ], [ %46, %45 ]
  br label %15

60:                                               ; preds = %54, %66
  %61 = phi %94* [ %62, %66 ], [ %16, %54 ]
  %62 = phi %94* [ %68, %66 ], [ %52, %54 ]
  %63 = getelementptr inbounds %94, %94* %62, i64 0, i32 4, i32 1
  %64 = load %94*, %94** %63, align 8
  %65 = icmp eq %94* %61, %64
  br i1 %65, label %66, label %58

66:                                               ; preds = %60
  %67 = getelementptr inbounds %94, %94* %62, i64 0, i32 4, i32 2
  %68 = load %94*, %94** %67, align 8
  %69 = icmp eq %94* %68, null
  br i1 %69, label %70, label %60

70:                                               ; preds = %50, %66, %13
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
  %7 = getelementptr inbounds %94, %94* %1, i64 0, i32 0
  %8 = load i8*, i8** %7, align 8
  br label %9

9:                                                ; preds = %6, %21
  %10 = phi %94* [ %4, %6 ], [ %23, %21 ]
  %11 = getelementptr inbounds %94, %94* %10, i64 0, i32 0
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
  tail call void (%91*, i8*, i8*, ...) @293(%91* nonnull %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @117, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @118, i64 0, i64 0), i8* nonnull %1)
  %26 = icmp eq i32 %2, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %91, %91* %0, i64 0, i32 9
  %29 = tail call %99* @localtime(i64* nonnull %28) #5
  %30 = call i64 @strftime(i8* nonnull %11, i64 8192, i8* nonnull %1, %99* %29) #5
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  call void (%91*, i8*, i8*, ...) @293(%91* nonnull %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @117, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0))
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
  call void (%91*, i8*, i8*, ...) @293(%91* nonnull %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @117, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @120, i64 0, i64 0), i8* nonnull %11)
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
  call void (%91*, i8*, i8*, ...) @293(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @117, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @121, i64 0, i64 0), i8* %100)
  %101 = load i32, i32* %49, align 8
  %102 = and i32 %101, 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %96
  %105 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0)) #5
  call void (%91*, i8*, i8*, ...) @293(%91* nonnull %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @117, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @122, i64 0, i64 0))
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
  %130 = icmp ult i32 %122, %129
  br i1 %130, label %138, label %131

131:                                              ; preds = %126
  %132 = icmp ugt i32 %122, %129
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
  %398 = call %65* @job_run(i8* %363, %30* null, i8* %396, void (%65*)* nonnull @295, void (%65*)* nonnull @296, void (i8*)* null, i8* %397, i32 1, i32 -1, i32 -1) #5
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
  call void (%91*, i8*, i8*, ...) @293(%91* nonnull %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @117, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @123, i64 0, i64 0), i8* %418)
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
  call void (%91*, i8*, i8*, ...) @293(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @117, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @125, i64 0, i64 0), i32 %476, i8* nonnull %81)
  %477 = call fastcc i32 @294(%91* %0, i8* nonnull %81, i64 %475, i8** nonnull %4, i64* nonnull %6, i64* nonnull %5)
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %538

479:                                              ; preds = %472
  %480 = add i64 %475, 1
  %481 = getelementptr inbounds i8, i8* %81, i64 %480
  br label %77

482:                                              ; preds = %79, %79, %79
  call void (%91*, i8*, i8*, ...) @293(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @117, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @126, i64 0, i64 0), i32 %83)
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
  call void (%91*, i8*, i8*, ...) @293(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @117, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @128, i64 0, i64 0), i32 %83, i8* nonnull %512)
  %536 = call fastcc i32 @294(%91* %0, i8* nonnull %512, i64 %535, i8** nonnull %4, i64* nonnull %6, i64* nonnull %5)
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %77, label %538

538:                                              ; preds = %470, %53, %534, %472, %442, %84
  %539 = load i8*, i8** %4, align 8
  %540 = load i64, i64* %5, align 8
  %541 = getelementptr inbounds i8, i8* %539, i64 %540
  store i8 0, i8* %541, align 1
  call void (%91*, i8*, i8*, ...) @293(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @117, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @129, i64 0, i64 0), i8* %539)
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
  %5 = tail call i8* @format_single_from_state(%92* %0, i8* %1, %57* %3, %53* %4)
  ret i8* %5
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
define internal void @291(%91* %0, %94* nocapture %1) #0 {
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
define internal void @293(%91* nocapture readonly %0, i8* %1, i8* %2, ...) unnamed_addr #0 {
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
define internal fastcc i32 @294(%91* %0, i8* %1, i64 %2, i8** nocapture %3, i64* nocapture %4, i64* nocapture %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %104, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = getelementptr inbounds %91, %91* %0, i64 0, i32 4
  %20 = load %24*, %24** %19, align 8
  %21 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #5
  %22 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #5
  %23 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #5
  %24 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #5
  %25 = tail call i8* @xstrndup(i8* %1, i64 %2) #5
  %26 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #5
  store i32 3816280, i32* %7, align 4
  br label %27

27:                                               ; preds = %59, %6
  %28 = phi %105* [ null, %6 ], [ %62, %59 ]
  %29 = phi i32 [ 0, %6 ], [ %63, %59 ]
  %30 = phi i8* [ %25, %6 ], [ %64, %59 ]
  %31 = load i8, i8* %30, align 1
  switch i8 %31, label %35 [
    i8 0, label %265
    i8 58, label %265
    i8 59, label %32
  ]

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, i8* %30, i64 1
  %34 = load i8, i8* %33, align 1
  br label %35

35:                                               ; preds = %32, %27
  %36 = phi i8 [ %34, %32 ], [ %31, %27 ]
  %37 = phi i8* [ %33, %32 ], [ %30, %27 ]
  %38 = sext i8 %36 to i32
  %39 = call i8* @memchr(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @171, i64 0, i64 0), i32 %38, i64 12) #5
  %40 = icmp eq i8* %39, null
  br i1 %40, label %65, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, i8* %37, i64 1
  %43 = load i8, i8* %42, align 1
  %44 = or i8 %43, 1
  %45 = icmp eq i8 %44, 59
  br i1 %45, label %46, label %65

46:                                               ; preds = %41
  %47 = getelementptr inbounds %105, %105* %28, i64 0, i32 0, i64 0
  %48 = add i32 %29, 1
  %49 = zext i32 %48 to i64
  %50 = call i8* @xreallocarray(i8* %47, i64 %49, i64 24) #5
  %51 = bitcast i8* %50 to %105*
  %52 = zext i32 %29 to i64
  %53 = getelementptr inbounds %105, %105* %51, i64 %52, i32 0, i64 0
  %54 = load i8, i8* %37, align 1
  store i8 %54, i8* %53, align 8
  %55 = getelementptr inbounds %105, %105* %51, i64 %52, i32 0, i64 1
  store i8 0, i8* %55, align 1
  %56 = getelementptr inbounds %105, %105* %51, i64 %52, i32 1
  store i32 1, i32* %56, align 4
  %57 = getelementptr inbounds %105, %105* %51, i64 %52, i32 2
  store i8** null, i8*** %57, align 8
  %58 = getelementptr inbounds %105, %105* %51, i64 %52, i32 3
  br label %59

59:                                               ; preds = %46, %88, %111, %168, %249
  %60 = phi i32* [ %58, %46 ], [ %102, %88 ], [ %123, %111 ], [ %187, %168 ], [ %264, %249 ]
  %61 = phi i32 [ 0, %46 ], [ 0, %88 ], [ 0, %111 ], [ 1, %168 ], [ %253, %249 ]
  %62 = phi %105* [ %51, %46 ], [ %93, %88 ], [ %116, %111 ], [ %180, %168 ], [ %258, %249 ]
  %63 = phi i32 [ %48, %46 ], [ %90, %88 ], [ %113, %111 ], [ %177, %168 ], [ %255, %249 ]
  %64 = phi i8* [ %42, %46 ], [ %84, %88 ], [ %107, %111 ], [ %136, %168 ], [ %250, %249 ]
  store i32 %61, i32* %60, align 8
  br label %27

65:                                               ; preds = %41, %35
  %66 = call i32 @memcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @140, i64 0, i64 0), i8* %37, i64 2) #11
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %83, label %68

68:                                               ; preds = %65
  %69 = call i32 @memcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @141, i64 0, i64 0), i8* %37, i64 2) #11
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %68
  %72 = call i32 @memcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @143, i64 0, i64 0), i8* %37, i64 2) #11
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %71
  %75 = call i32 @memcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @142, i64 0, i64 0), i8* %37, i64 2) #11
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = call i32 @memcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @145, i64 0, i64 0), i8* %37, i64 2) #11
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = call i32 @memcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @144, i64 0, i64 0), i8* %37, i64 2) #11
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %80, %77, %74, %71, %68, %65
  %84 = getelementptr inbounds i8, i8* %37, i64 2
  %85 = load i8, i8* %84, align 1
  %86 = or i8 %85, 1
  %87 = icmp eq i8 %86, 59
  br i1 %87, label %88, label %103

88:                                               ; preds = %83
  %89 = getelementptr inbounds %105, %105* %28, i64 0, i32 0, i64 0
  %90 = add i32 %29, 1
  %91 = zext i32 %90 to i64
  %92 = call i8* @xreallocarray(i8* %89, i64 %91, i64 24) #5
  %93 = bitcast i8* %92 to %105*
  %94 = zext i32 %29 to i64
  %95 = getelementptr inbounds %105, %105* %93, i64 %94, i32 0, i64 0
  %96 = bitcast i8* %37 to i16*
  %97 = bitcast i8* %95 to i16*
  %98 = load i16, i16* %96, align 1
  store i16 %98, i16* %97, align 8
  %99 = getelementptr inbounds %105, %105* %93, i64 %94, i32 0, i64 2
  store i8 0, i8* %99, align 1
  %100 = getelementptr inbounds %105, %105* %93, i64 %94, i32 1
  store i32 2, i32* %100, align 4
  %101 = getelementptr inbounds %105, %105* %93, i64 %94, i32 2
  store i8** null, i8*** %101, align 8
  %102 = getelementptr inbounds %105, %105* %93, i64 %94, i32 3
  br label %59

103:                                              ; preds = %83, %80
  %104 = call i8* @memchr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @172, i64 0, i64 0), i32 %38, i64 8) #5
  %105 = icmp eq i8* %104, null
  br i1 %105, label %265, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, i8* %37, i64 1
  %108 = load i8, i8* %107, align 1
  %109 = or i8 %108, 1
  %110 = icmp eq i8 %109, 59
  br i1 %110, label %111, label %124

111:                                              ; preds = %106
  %112 = getelementptr inbounds %105, %105* %28, i64 0, i32 0, i64 0
  %113 = add i32 %29, 1
  %114 = zext i32 %113 to i64
  %115 = call i8* @xreallocarray(i8* %112, i64 %114, i64 24) #5
  %116 = bitcast i8* %115 to %105*
  %117 = zext i32 %29 to i64
  %118 = getelementptr inbounds %105, %105* %116, i64 %117, i32 0, i64 0
  %119 = load i8, i8* %37, align 1
  store i8 %119, i8* %118, align 8
  %120 = getelementptr inbounds %105, %105* %116, i64 %117, i32 0, i64 1
  store i8 0, i8* %120, align 1
  %121 = getelementptr inbounds %105, %105* %116, i64 %117, i32 1
  store i32 1, i32* %121, align 4
  %122 = getelementptr inbounds %105, %105* %116, i64 %117, i32 2
  store i8** null, i8*** %122, align 8
  %123 = getelementptr inbounds %105, %105* %116, i64 %117, i32 3
  br label %59

124:                                              ; preds = %106
  %125 = tail call i16** @__ctype_b_loc() #14
  %126 = load i16*, i16** %125, align 8
  %127 = sext i8 %108 to i64
  %128 = getelementptr inbounds i16, i16* %126, i64 %127
  %129 = load i16, i16* %128, align 2
  %130 = and i16 %129, 4
  %131 = icmp eq i16 %130, 0
  %132 = icmp eq i8 %108, 45
  %133 = or i1 %132, %131
  br i1 %133, label %134, label %188

134:                                              ; preds = %124, %161
  %135 = phi i8 [ %165, %161 ], [ %108, %124 ]
  %136 = phi i8* [ %164, %161 ], [ %107, %124 ]
  %137 = phi i32 [ %163, %161 ], [ 0, %124 ]
  switch i8 %135, label %147 [
    i8 0, label %265
    i8 35, label %138
  ]

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, i8* %136, i64 1
  %140 = load i8, i8* %139, align 1
  %141 = icmp eq i8 %140, 123
  %142 = zext i1 %141 to i32
  %143 = add nsw i32 %137, %142
  %144 = sext i8 %140 to i32
  %145 = call i8* @memchr(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i32 %144, i64 6) #5
  %146 = icmp eq i8* %145, null
  br i1 %146, label %147, label %161

147:                                              ; preds = %138, %134
  %148 = phi i32 [ %143, %138 ], [ %137, %134 ]
  %149 = icmp eq i8 %135, 125
  %150 = sext i1 %149 to i32
  %151 = add nsw i32 %148, %150
  %152 = sext i8 %135 to i64
  %153 = and i64 %152, 4294967295
  %154 = icmp ult i64 %153, 64
  %155 = shl i64 1, %153
  %156 = and i64 %155, 864691128455135233
  %157 = icmp ne i64 %156, 0
  %158 = and i1 %154, %157
  %159 = icmp eq i32 %151, 0
  %160 = and i1 %158, %159
  br i1 %160, label %166, label %161

161:                                              ; preds = %147, %138
  %162 = phi i8* [ %136, %147 ], [ %139, %138 ]
  %163 = phi i32 [ %151, %147 ], [ %143, %138 ]
  %164 = getelementptr inbounds i8, i8* %162, i64 1
  %165 = load i8, i8* %164, align 1
  br label %134

166:                                              ; preds = %147
  %167 = icmp eq i8 %135, 0
  br i1 %167, label %265, label %168

168:                                              ; preds = %166
  %169 = call i8* @xcalloc(i64 1, i64 8) #5
  %170 = bitcast i8* %169 to i8**
  %171 = ptrtoint i8* %136 to i64
  %172 = ptrtoint i8* %107 to i64
  %173 = sub i64 %171, %172
  %174 = call i8* @xstrndup(i8* nonnull %107, i64 %173) #5
  %175 = call fastcc i8* @279(%91* %0, i8* %174, i32 0) #5
  store i8* %175, i8** %170, align 8
  call void @free(i8* %174) #5
  %176 = getelementptr inbounds %105, %105* %28, i64 0, i32 0, i64 0
  %177 = add i32 %29, 1
  %178 = zext i32 %177 to i64
  %179 = call i8* @xreallocarray(i8* %176, i64 %178, i64 24) #5
  %180 = bitcast i8* %179 to %105*
  %181 = zext i32 %29 to i64
  %182 = getelementptr inbounds %105, %105* %180, i64 %181, i32 0, i64 0
  store i8 %36, i8* %182, align 8
  %183 = getelementptr inbounds %105, %105* %180, i64 %181, i32 0, i64 1
  store i8 0, i8* %183, align 1
  %184 = getelementptr inbounds %105, %105* %180, i64 %181, i32 1
  store i32 1, i32* %184, align 4
  %185 = getelementptr inbounds %105, %105* %180, i64 %181, i32 2
  %186 = bitcast i8*** %185 to i8**
  store i8* %169, i8** %186, align 8
  %187 = getelementptr inbounds %105, %105* %180, i64 %181, i32 3
  br label %59

188:                                              ; preds = %124
  store i8 %108, i8* %26, align 4
  br label %189

189:                                              ; preds = %245, %188
  %190 = phi i8 [ %246, %245 ], [ %108, %188 ]
  %191 = phi i8 [ %242, %245 ], [ %108, %188 ]
  %192 = phi i64 [ %233, %245 ], [ 0, %188 ]
  %193 = phi i8* [ %204, %245 ], [ %107, %188 ]
  %194 = phi i8* [ %234, %245 ], [ null, %188 ]
  %195 = phi i8** [ %235, %245 ], [ null, %188 ]
  %196 = icmp eq i8 %191, %190
  %197 = getelementptr inbounds i8, i8* %193, i64 1
  br i1 %196, label %198, label %202

198:                                              ; preds = %189
  %199 = load i8, i8* %197, align 1
  %200 = or i8 %199, 1
  %201 = icmp eq i8 %200, 59
  br i1 %201, label %249, label %202

202:                                              ; preds = %189, %198
  br label %203

203:                                              ; preds = %202, %226
  %204 = phi i8* [ %229, %226 ], [ %197, %202 ]
  %205 = phi i32 [ %228, %226 ], [ 0, %202 ]
  %206 = load i8, i8* %204, align 1
  switch i8 %206, label %216 [
    i8 0, label %249
    i8 35, label %207
  ]

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, i8* %204, i64 1
  %209 = load i8, i8* %208, align 1
  %210 = icmp eq i8 %209, 123
  %211 = zext i1 %210 to i32
  %212 = add nsw i32 %205, %211
  %213 = sext i8 %209 to i32
  %214 = call i8* @memchr(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i32 %213, i64 6) #5
  %215 = icmp eq i8* %214, null
  br i1 %215, label %216, label %226

216:                                              ; preds = %207, %203
  %217 = phi i32 [ %212, %207 ], [ %205, %203 ]
  %218 = icmp eq i8 %206, 125
  %219 = sext i1 %218 to i32
  %220 = add nsw i32 %217, %219
  %221 = sext i8 %206 to i32
  %222 = call i8* @strchr(i8* nonnull %26, i32 %221) #11
  %223 = icmp ne i8* %222, null
  %224 = icmp eq i32 %220, 0
  %225 = and i1 %223, %224
  br i1 %225, label %230, label %226

226:                                              ; preds = %216, %207
  %227 = phi i8* [ %204, %216 ], [ %208, %207 ]
  %228 = phi i32 [ %220, %216 ], [ %212, %207 ]
  %229 = getelementptr inbounds i8, i8* %227, i64 1
  br label %203

230:                                              ; preds = %216
  %231 = icmp eq i8 %206, 0
  br i1 %231, label %249, label %232

232:                                              ; preds = %230
  %233 = add nuw i64 %192, 1
  %234 = call i8* @xreallocarray(i8* %194, i64 %233, i64 8) #5
  %235 = bitcast i8* %234 to i8**
  %236 = ptrtoint i8* %204 to i64
  %237 = ptrtoint i8* %197 to i64
  %238 = sub i64 %236, %237
  %239 = call i8* @xstrndup(i8* nonnull %197, i64 %238) #5
  %240 = call fastcc i8* @279(%91* %0, i8* %239, i32 0) #5
  %241 = getelementptr inbounds i8*, i8** %235, i64 %192
  store i8* %240, i8** %241, align 8
  call void @free(i8* %239) #5
  %242 = load i8, i8* %204, align 1
  %243 = or i8 %242, 1
  %244 = icmp eq i8 %243, 59
  br i1 %244, label %247, label %245

245:                                              ; preds = %232
  %246 = load i8, i8* %26, align 4
  br label %189

247:                                              ; preds = %232
  %248 = bitcast i8* %234 to i8**
  br label %249

249:                                              ; preds = %198, %230, %203, %247
  %250 = phi i8* [ %204, %247 ], [ %193, %203 ], [ %197, %198 ], [ %193, %230 ]
  %251 = phi i8** [ %248, %247 ], [ %195, %203 ], [ %195, %230 ], [ %195, %198 ]
  %252 = phi i64 [ %233, %247 ], [ %192, %203 ], [ %192, %230 ], [ %192, %198 ]
  %253 = trunc i64 %252 to i32
  %254 = getelementptr inbounds %105, %105* %28, i64 0, i32 0, i64 0
  %255 = add i32 %29, 1
  %256 = zext i32 %255 to i64
  %257 = call i8* @xreallocarray(i8* %254, i64 %256, i64 24) #5
  %258 = bitcast i8* %257 to %105*
  %259 = zext i32 %29 to i64
  %260 = getelementptr inbounds %105, %105* %258, i64 %259, i32 0, i64 0
  store i8 %36, i8* %260, align 8
  %261 = getelementptr inbounds %105, %105* %258, i64 %259, i32 0, i64 1
  store i8 0, i8* %261, align 1
  %262 = getelementptr inbounds %105, %105* %258, i64 %259, i32 1
  store i32 1, i32* %262, align 4
  %263 = getelementptr inbounds %105, %105* %258, i64 %259, i32 2
  store i8** %251, i8*** %263, align 8
  %264 = getelementptr inbounds %105, %105* %258, i64 %259, i32 3
  br label %59

265:                                              ; preds = %27, %27, %103, %166, %134
  %266 = phi i8 [ %36, %134 ], [ %31, %27 ], [ %31, %27 ], [ %36, %103 ], [ %36, %166 ]
  %267 = phi i8* [ %37, %134 ], [ %30, %27 ], [ %30, %27 ], [ %37, %103 ], [ %37, %166 ]
  %268 = icmp eq i8 %266, 58
  br i1 %268, label %283, label %269

269:                                              ; preds = %265
  %270 = icmp eq i32 %29, 0
  br i1 %270, label %281, label %271

271:                                              ; preds = %269
  %272 = zext i32 %29 to i64
  br label %273

273:                                              ; preds = %273, %271
  %274 = phi i64 [ 0, %271 ], [ %279, %273 ]
  %275 = getelementptr inbounds %105, %105* %28, i64 %274, i32 3
  %276 = load i32, i32* %275, align 8
  %277 = getelementptr inbounds %105, %105* %28, i64 %274, i32 2
  %278 = load i8**, i8*** %277, align 8
  call void @cmd_free_argv(i32 %276, i8** %278) #5
  %279 = add nuw nsw i64 %274, 1
  %280 = icmp eq i64 %279, %272
  br i1 %280, label %281, label %273

281:                                              ; preds = %273, %269
  %282 = getelementptr inbounds %105, %105* %28, i64 0, i32 0, i64 0
  call void @free(i8* %282) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #5
  br label %932

283:                                              ; preds = %265
  %284 = getelementptr inbounds i8, i8* %267, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #5
  %285 = icmp eq i32 %29, 0
  br i1 %285, label %932, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds %91, %91* %0, i64 0, i32 7
  %288 = add i32 %29, -1
  %289 = zext i32 %288 to i64
  %290 = zext i32 %29 to i64
  br label %291

291:                                              ; preds = %486, %286
  %292 = phi i64 [ 0, %286 ], [ %500, %486 ]
  %293 = phi i32 [ 0, %286 ], [ %499, %486 ]
  %294 = phi %105* [ null, %286 ], [ %498, %486 ]
  %295 = phi %105** [ null, %286 ], [ %497, %486 ]
  %296 = phi i8* [ null, %286 ], [ %496, %486 ]
  %297 = phi i8* [ null, %286 ], [ %495, %486 ]
  %298 = phi i8* [ null, %286 ], [ %494, %486 ]
  %299 = phi %105* [ null, %286 ], [ %493, %486 ]
  %300 = phi %105* [ null, %286 ], [ %492, %486 ]
  %301 = phi i32 [ 0, %286 ], [ %491, %486 ]
  %302 = phi i32 [ 0, %286 ], [ %490, %486 ]
  %303 = phi i32 [ 0, %286 ], [ %489, %486 ]
  %304 = phi i8* [ null, %286 ], [ %488, %486 ]
  %305 = phi i8* [ null, %286 ], [ %487, %486 ]
  %306 = getelementptr inbounds %105, %105* %28, i64 %292
  %307 = call i32 @log_get_level() #5
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %291
  %310 = load i32, i32* %287, align 8
  %311 = and i32 %310, 8
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %331, label %313

313:                                              ; preds = %291, %309
  %314 = getelementptr inbounds %105, %105* %306, i64 0, i32 0, i64 0
  %315 = trunc i64 %292 to i32
  call void (%91*, i8*, i8*, ...) @293(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @138, i64 0, i64 0), i32 %315, i8* %314)
  %316 = getelementptr inbounds %105, %105* %28, i64 %292, i32 3
  %317 = load i32, i32* %316, align 8
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %331

319:                                              ; preds = %313
  %320 = getelementptr inbounds %105, %105* %28, i64 %292, i32 2
  br label %321

321:                                              ; preds = %319, %321
  %322 = phi i64 [ 0, %319 ], [ %327, %321 ]
  %323 = load i8**, i8*** %320, align 8
  %324 = getelementptr inbounds i8*, i8** %323, i64 %322
  %325 = load i8*, i8** %324, align 8
  %326 = trunc i64 %322 to i32
  call void (%91*, i8*, i8*, ...) @293(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @139, i64 0, i64 0), i32 %315, i32 %326, i8* %325)
  %327 = add nuw nsw i64 %322, 1
  %328 = load i32, i32* %316, align 8
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %327, %329
  br i1 %330, label %321, label %331

331:                                              ; preds = %321, %313, %309
  %332 = getelementptr inbounds %105, %105* %28, i64 %292, i32 1
  %333 = load i32, i32* %332, align 4
  switch i32 %333, label %486 [
    i32 1, label %334
    i32 2, label %466
  ]

334:                                              ; preds = %331
  %335 = getelementptr inbounds %105, %105* %306, i64 0, i32 0, i64 0
  %336 = load i8, i8* %335, align 8
  %337 = sext i8 %336 to i32
  switch i32 %337, label %486 [
    i32 109, label %338
    i32 60, label %338
    i32 62, label %338
    i32 67, label %339
    i32 115, label %340
    i32 61, label %351
    i32 112, label %372
    i32 101, label %385
    i32 108, label %391
    i32 98, label %393
    i32 100, label %395
    i32 116, label %397
    i32 113, label %454
    i32 69, label %456
    i32 84, label %458
    i32 83, label %460
    i32 87, label %462
    i32 80, label %464
  ]

338:                                              ; preds = %334, %334, %334
  br label %486

339:                                              ; preds = %334
  br label %486

340:                                              ; preds = %334
  %341 = getelementptr inbounds %105, %105* %28, i64 %292, i32 3
  %342 = load i32, i32* %341, align 8
  %343 = icmp slt i32 %342, 2
  br i1 %343, label %486, label %344

344:                                              ; preds = %340
  %345 = add i32 %293, 1
  %346 = zext i32 %345 to i64
  %347 = call i8* @xreallocarray(i8* %296, i64 %346, i64 8) #5
  %348 = bitcast i8* %347 to %105**
  %349 = zext i32 %293 to i64
  %350 = getelementptr inbounds %105*, %105** %348, i64 %349
  store %105* %306, %105** %350, align 8
  br label %486

351:                                              ; preds = %334
  %352 = getelementptr inbounds %105, %105* %28, i64 %292, i32 3
  %353 = load i32, i32* %352, align 8
  %354 = icmp slt i32 %353, 1
  br i1 %354, label %486, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds %105, %105* %28, i64 %292, i32 2
  %357 = load i8**, i8*** %356, align 8
  %358 = load i8*, i8** %357, align 8
  %359 = call i64 @strtonum(i8* %358, i64 -2147483648, i64 2147483647, i8** nonnull %15) #5
  %360 = trunc i64 %359 to i32
  %361 = load i8*, i8** %15, align 8
  %362 = icmp eq i8* %361, null
  %363 = select i1 %362, i32 %360, i32 0
  %364 = load i32, i32* %352, align 8
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %366, label %486

366:                                              ; preds = %355
  %367 = load i8**, i8*** %356, align 8
  %368 = getelementptr inbounds i8*, i8** %367, i64 1
  %369 = load i8*, i8** %368, align 8
  %370 = icmp eq i8* %369, null
  %371 = select i1 %370, i8* %304, i8* %369
  br label %486

372:                                              ; preds = %334
  %373 = getelementptr inbounds %105, %105* %28, i64 %292, i32 3
  %374 = load i32, i32* %373, align 8
  %375 = icmp slt i32 %374, 1
  br i1 %375, label %486, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds %105, %105* %28, i64 %292, i32 2
  %378 = load i8**, i8*** %377, align 8
  %379 = load i8*, i8** %378, align 8
  %380 = call i64 @strtonum(i8* %379, i64 -2147483648, i64 2147483647, i8** nonnull %15) #5
  %381 = trunc i64 %380 to i32
  %382 = load i8*, i8** %15, align 8
  %383 = icmp eq i8* %382, null
  %384 = select i1 %383, i32 %381, i32 0
  br label %486

385:                                              ; preds = %334
  %386 = getelementptr inbounds %105, %105* %28, i64 %292, i32 3
  %387 = load i32, i32* %386, align 8
  %388 = add i32 %387, -1
  %389 = icmp ugt i32 %388, 2
  %390 = select i1 %389, %105* %294, %105* %306
  br label %486

391:                                              ; preds = %334
  %392 = or i32 %303, 16
  br label %486

393:                                              ; preds = %334
  %394 = or i32 %303, 2
  br label %486

395:                                              ; preds = %334
  %396 = or i32 %303, 4
  br label %486

397:                                              ; preds = %334
  %398 = or i32 %303, 1
  %399 = getelementptr inbounds %105, %105* %28, i64 %292, i32 3
  %400 = load i32, i32* %399, align 8
  %401 = icmp slt i32 %400, 1
  br i1 %401, label %486, label %402

402:                                              ; preds = %397
  %403 = getelementptr inbounds %105, %105* %28, i64 %292, i32 2
  %404 = load i8**, i8*** %403, align 8
  %405 = load i8*, i8** %404, align 8
  %406 = call i8* @strchr(i8* %405, i32 112) #11
  %407 = icmp eq i8* %406, null
  br i1 %407, label %410, label %408

408:                                              ; preds = %402
  %409 = or i32 %303, 1025
  br label %486

410:                                              ; preds = %402
  %411 = icmp sgt i32 %400, 1
  br i1 %411, label %412, label %486

412:                                              ; preds = %410
  %413 = call i8* @strchr(i8* %405, i32 102) #11
  %414 = icmp eq i8* %413, null
  br i1 %414, label %486, label %415

415:                                              ; preds = %412
  %416 = getelementptr inbounds i8*, i8** %404, i64 1
  %417 = load i8*, i8** %416, align 8
  %418 = call i64 @strlen(i8* %417) #11
  %419 = add i64 %418, 1
  %420 = call i8* @xmalloc(i64 %419) #5
  br label %421

421:                                              ; preds = %448, %415
  %422 = phi i8* [ %450, %448 ], [ %417, %415 ]
  %423 = phi i8* [ %452, %448 ], [ %420, %415 ]
  %424 = phi i32 [ %451, %448 ], [ 0, %415 ]
  br label %425

425:                                              ; preds = %421, %440
  %426 = phi i8* [ %432, %440 ], [ %422, %421 ]
  %427 = phi i32 [ 0, %440 ], [ %424, %421 ]
  %428 = load i8, i8* %426, align 1
  switch i8 %428, label %429 [
    i8 0, label %453
    i8 35, label %431
  ]

429:                                              ; preds = %425
  %430 = getelementptr inbounds i8, i8* %426, i64 1
  br label %442

431:                                              ; preds = %425
  %432 = getelementptr inbounds i8, i8* %426, i64 1
  %433 = load i8, i8* %432, align 1
  %434 = icmp eq i8 %433, 123
  %435 = zext i1 %434 to i32
  %436 = add nsw i32 %427, %435
  %437 = sext i8 %433 to i32
  %438 = call i8* @memchr(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i32 %437, i64 6) #5
  %439 = icmp eq i8* %438, null
  br i1 %439, label %442, label %440

440:                                              ; preds = %431
  %441 = icmp eq i32 %436, 0
  br i1 %441, label %425, label %448

442:                                              ; preds = %431, %429
  %443 = phi i8* [ %430, %429 ], [ %432, %431 ]
  %444 = phi i32 [ %427, %429 ], [ %436, %431 ]
  %445 = icmp eq i8 %428, 125
  %446 = sext i1 %445 to i32
  %447 = add nsw i32 %444, %446
  br label %448

448:                                              ; preds = %440, %442
  %449 = phi i8 [ %428, %442 ], [ 35, %440 ]
  %450 = phi i8* [ %443, %442 ], [ %432, %440 ]
  %451 = phi i32 [ %447, %442 ], [ %436, %440 ]
  %452 = getelementptr inbounds i8, i8* %423, i64 1
  store i8 %449, i8* %423, align 1
  br label %421

453:                                              ; preds = %425
  store i8 0, i8* %423, align 1
  br label %486

454:                                              ; preds = %334
  %455 = or i32 %303, 8
  br label %486

456:                                              ; preds = %334
  %457 = or i32 %303, 32
  br label %486

458:                                              ; preds = %334
  %459 = or i32 %303, 64
  br label %486

460:                                              ; preds = %334
  %461 = or i32 %303, 128
  br label %486

462:                                              ; preds = %334
  %463 = or i32 %303, 256
  br label %486

464:                                              ; preds = %334
  %465 = or i32 %303, 512
  br label %486

466:                                              ; preds = %331
  %467 = getelementptr inbounds %105, %105* %306, i64 0, i32 0, i64 0
  %468 = call i32 @strcmp(i8* %467, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @140, i64 0, i64 0)) #11
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %485, label %470

470:                                              ; preds = %466
  %471 = call i32 @strcmp(i8* %467, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @141, i64 0, i64 0)) #11
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %485, label %473

473:                                              ; preds = %470
  %474 = call i32 @strcmp(i8* %467, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @142, i64 0, i64 0)) #11
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %485, label %476

476:                                              ; preds = %473
  %477 = call i32 @strcmp(i8* %467, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @143, i64 0, i64 0)) #11
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %485, label %479

479:                                              ; preds = %476
  %480 = call i32 @strcmp(i8* %467, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @144, i64 0, i64 0)) #11
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %485, label %482

482:                                              ; preds = %479
  %483 = call i32 @strcmp(i8* %467, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @145, i64 0, i64 0)) #11
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %486

485:                                              ; preds = %482, %479, %476, %473, %470, %466
  br label %486

486:                                              ; preds = %385, %366, %331, %412, %408, %453, %410, %397, %372, %355, %351, %340, %334, %464, %462, %460, %458, %456, %454, %395, %393, %391, %376, %344, %339, %338, %482, %485
  %487 = phi i8* [ %305, %334 ], [ %305, %464 ], [ %305, %462 ], [ %305, %460 ], [ %305, %458 ], [ %305, %456 ], [ %305, %454 ], [ %305, %397 ], [ %305, %408 ], [ %420, %453 ], [ %305, %412 ], [ %305, %410 ], [ %305, %395 ], [ %305, %393 ], [ %305, %391 ], [ %305, %372 ], [ %305, %376 ], [ %305, %351 ], [ %305, %355 ], [ %305, %340 ], [ %305, %344 ], [ %305, %339 ], [ %305, %338 ], [ %305, %485 ], [ %305, %482 ], [ %305, %366 ], [ %305, %331 ], [ %305, %385 ]
  %488 = phi i8* [ %304, %334 ], [ %304, %464 ], [ %304, %462 ], [ %304, %460 ], [ %304, %458 ], [ %304, %456 ], [ %304, %454 ], [ %304, %397 ], [ %304, %408 ], [ %304, %453 ], [ %304, %412 ], [ %304, %410 ], [ %304, %395 ], [ %304, %393 ], [ %304, %391 ], [ %304, %372 ], [ %304, %376 ], [ %304, %351 ], [ %304, %355 ], [ %304, %340 ], [ %304, %344 ], [ %304, %339 ], [ %304, %338 ], [ %304, %485 ], [ %304, %482 ], [ %371, %366 ], [ %304, %331 ], [ %304, %385 ]
  %489 = phi i32 [ %303, %334 ], [ %465, %464 ], [ %463, %462 ], [ %461, %460 ], [ %459, %458 ], [ %457, %456 ], [ %455, %454 ], [ %398, %397 ], [ %409, %408 ], [ %398, %453 ], [ %398, %412 ], [ %398, %410 ], [ %396, %395 ], [ %394, %393 ], [ %392, %391 ], [ %303, %372 ], [ %303, %376 ], [ %303, %351 ], [ %303, %355 ], [ %303, %340 ], [ %303, %344 ], [ %303, %339 ], [ %303, %338 ], [ %303, %485 ], [ %303, %482 ], [ %303, %366 ], [ %303, %331 ], [ %303, %385 ]
  %490 = phi i32 [ %302, %334 ], [ %302, %464 ], [ %302, %462 ], [ %302, %460 ], [ %302, %458 ], [ %302, %456 ], [ %302, %454 ], [ %302, %397 ], [ %302, %408 ], [ %302, %453 ], [ %302, %412 ], [ %302, %410 ], [ %302, %395 ], [ %302, %393 ], [ %302, %391 ], [ %302, %372 ], [ %302, %376 ], [ %302, %351 ], [ %363, %355 ], [ %302, %340 ], [ %302, %344 ], [ %302, %339 ], [ %302, %338 ], [ %302, %485 ], [ %302, %482 ], [ %363, %366 ], [ %302, %331 ], [ %302, %385 ]
  %491 = phi i32 [ %301, %334 ], [ %301, %464 ], [ %301, %462 ], [ %301, %460 ], [ %301, %458 ], [ %301, %456 ], [ %301, %454 ], [ %301, %397 ], [ %301, %408 ], [ %301, %453 ], [ %301, %412 ], [ %301, %410 ], [ %301, %395 ], [ %301, %393 ], [ %301, %391 ], [ %301, %372 ], [ %384, %376 ], [ %301, %351 ], [ %301, %355 ], [ %301, %340 ], [ %301, %344 ], [ %301, %339 ], [ %301, %338 ], [ %301, %485 ], [ %301, %482 ], [ %301, %366 ], [ %301, %331 ], [ %301, %385 ]
  %492 = phi %105* [ %300, %334 ], [ %300, %464 ], [ %300, %462 ], [ %300, %460 ], [ %300, %458 ], [ %300, %456 ], [ %300, %454 ], [ %300, %397 ], [ %300, %408 ], [ %300, %453 ], [ %300, %412 ], [ %300, %410 ], [ %300, %395 ], [ %300, %393 ], [ %300, %391 ], [ %300, %372 ], [ %300, %376 ], [ %300, %351 ], [ %300, %355 ], [ %300, %340 ], [ %300, %344 ], [ %300, %339 ], [ %306, %338 ], [ %306, %485 ], [ %300, %482 ], [ %300, %366 ], [ %300, %331 ], [ %300, %385 ]
  %493 = phi %105* [ %299, %334 ], [ %299, %464 ], [ %299, %462 ], [ %299, %460 ], [ %299, %458 ], [ %299, %456 ], [ %299, %454 ], [ %299, %397 ], [ %299, %408 ], [ %299, %453 ], [ %299, %412 ], [ %299, %410 ], [ %299, %395 ], [ %299, %393 ], [ %299, %391 ], [ %299, %372 ], [ %299, %376 ], [ %299, %351 ], [ %299, %355 ], [ %299, %340 ], [ %299, %344 ], [ %306, %339 ], [ %299, %338 ], [ %299, %485 ], [ %299, %482 ], [ %299, %366 ], [ %299, %331 ], [ %299, %385 ]
  %494 = phi i8* [ %298, %334 ], [ %298, %464 ], [ %298, %462 ], [ %298, %460 ], [ %298, %458 ], [ %298, %456 ], [ %298, %454 ], [ %298, %397 ], [ %298, %408 ], [ %298, %453 ], [ %298, %412 ], [ %298, %410 ], [ %298, %395 ], [ %298, %393 ], [ %298, %391 ], [ %298, %372 ], [ %298, %376 ], [ %298, %351 ], [ %298, %355 ], [ %298, %340 ], [ %347, %344 ], [ %298, %339 ], [ %298, %338 ], [ %298, %485 ], [ %298, %482 ], [ %298, %366 ], [ %298, %331 ], [ %298, %385 ]
  %495 = phi i8* [ %297, %334 ], [ %297, %464 ], [ %297, %462 ], [ %297, %460 ], [ %297, %458 ], [ %297, %456 ], [ %297, %454 ], [ %297, %397 ], [ %297, %408 ], [ %297, %453 ], [ %297, %412 ], [ %297, %410 ], [ %297, %395 ], [ %297, %393 ], [ %297, %391 ], [ %297, %372 ], [ %297, %376 ], [ %297, %351 ], [ %297, %355 ], [ %297, %340 ], [ %347, %344 ], [ %297, %339 ], [ %297, %338 ], [ %297, %485 ], [ %297, %482 ], [ %297, %366 ], [ %297, %331 ], [ %297, %385 ]
  %496 = phi i8* [ %296, %334 ], [ %296, %464 ], [ %296, %462 ], [ %296, %460 ], [ %296, %458 ], [ %296, %456 ], [ %296, %454 ], [ %296, %397 ], [ %296, %408 ], [ %296, %453 ], [ %296, %412 ], [ %296, %410 ], [ %296, %395 ], [ %296, %393 ], [ %296, %391 ], [ %296, %372 ], [ %296, %376 ], [ %296, %351 ], [ %296, %355 ], [ %296, %340 ], [ %347, %344 ], [ %296, %339 ], [ %296, %338 ], [ %296, %485 ], [ %296, %482 ], [ %296, %366 ], [ %296, %331 ], [ %296, %385 ]
  %497 = phi %105** [ %295, %334 ], [ %295, %464 ], [ %295, %462 ], [ %295, %460 ], [ %295, %458 ], [ %295, %456 ], [ %295, %454 ], [ %295, %397 ], [ %295, %408 ], [ %295, %453 ], [ %295, %412 ], [ %295, %410 ], [ %295, %395 ], [ %295, %393 ], [ %295, %391 ], [ %295, %372 ], [ %295, %376 ], [ %295, %351 ], [ %295, %355 ], [ %295, %340 ], [ %348, %344 ], [ %295, %339 ], [ %295, %338 ], [ %295, %485 ], [ %295, %482 ], [ %295, %366 ], [ %295, %331 ], [ %295, %385 ]
  %498 = phi %105* [ %294, %334 ], [ %294, %464 ], [ %294, %462 ], [ %294, %460 ], [ %294, %458 ], [ %294, %456 ], [ %294, %454 ], [ %294, %397 ], [ %294, %408 ], [ %294, %453 ], [ %294, %412 ], [ %294, %410 ], [ %294, %395 ], [ %294, %393 ], [ %294, %391 ], [ %294, %372 ], [ %294, %376 ], [ %294, %351 ], [ %294, %355 ], [ %294, %340 ], [ %294, %344 ], [ %294, %339 ], [ %294, %338 ], [ %294, %485 ], [ %294, %482 ], [ %294, %366 ], [ %294, %331 ], [ %390, %385 ]
  %499 = phi i32 [ %293, %334 ], [ %293, %464 ], [ %293, %462 ], [ %293, %460 ], [ %293, %458 ], [ %293, %456 ], [ %293, %454 ], [ %293, %397 ], [ %293, %408 ], [ %293, %453 ], [ %293, %412 ], [ %293, %410 ], [ %293, %395 ], [ %293, %393 ], [ %293, %391 ], [ %293, %372 ], [ %293, %376 ], [ %293, %351 ], [ %293, %355 ], [ %293, %340 ], [ %345, %344 ], [ %293, %339 ], [ %293, %338 ], [ %293, %485 ], [ %293, %482 ], [ %293, %366 ], [ %293, %331 ], [ %293, %385 ]
  %500 = add nuw nsw i64 %292, 1
  %501 = icmp eq i64 %500, %290
  br i1 %501, label %502, label %291

502:                                              ; preds = %486
  %503 = and i32 %489, 16
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %507, label %505

505:                                              ; preds = %502
  %506 = call i8* @xstrdup(i8* nonnull %284) #5
  store i8* %506, i8** %16, align 8
  br label %1176

507:                                              ; preds = %502
  %508 = trunc i32 %489 to i8
  %509 = icmp slt i8 %508, 0
  br i1 %509, label %510, label %543

510:                                              ; preds = %507
  %511 = getelementptr inbounds %91, %91* %0, i64 0, i32 6
  %512 = load %57*, %57** %511, align 8
  %513 = getelementptr inbounds %91, %91* %0, i64 0, i32 5
  %514 = load %92*, %92** %513, align 8
  %515 = call i8* @xcalloc(i64 1, i64 1) #5
  %516 = call %30* @sessions_RB_MINMAX(%97* nonnull @sessions, i32 -1) #5
  %517 = icmp eq %30* %516, null
  br i1 %517, label %540, label %518

518:                                              ; preds = %510
  %519 = getelementptr inbounds %91, %91* %0, i64 0, i32 7
  %520 = getelementptr inbounds %91, %91* %0, i64 0, i32 10
  %521 = getelementptr inbounds %91, %91* %0, i64 0, i32 0
  br label %522

522:                                              ; preds = %518, %522
  %523 = phi %30* [ %516, %518 ], [ %538, %522 ]
  %524 = phi i64 [ 1, %518 ], [ %535, %522 ]
  %525 = phi i8* [ %515, %518 ], [ %536, %522 ]
  %526 = getelementptr inbounds %30, %30* %523, i64 0, i32 0
  %527 = load i32, i32* %526, align 8
  call void (%91*, i8*, i8*, ...) @293(%91* nonnull %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @173, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @174, i64 0, i64 0), i32 %527) #5
  %528 = load i32, i32* %519, align 8
  %529 = call %91* @format_create(%57* %512, %92* %514, i32 0, i32 %528) #5
  %530 = load i32, i32* %520, align 8
  %531 = getelementptr inbounds %91, %91* %529, i64 0, i32 10
  store i32 %530, i32* %531, align 8
  %532 = load %57*, %57** %521, align 8
  call void @format_defaults(%91* %529, %57* %532, %30* nonnull %523, %29* null, %24* null) #5
  %533 = call fastcc i8* @279(%91* %529, i8* nonnull %284, i32 0) #5
  call void @format_free(%91* %529) #5
  %534 = call i64 @strlen(i8* %533) #11
  %535 = add i64 %534, %524
  %536 = call i8* @xrealloc(i8* %525, i64 %535) #5
  %537 = call i64 @strlcat(i8* %536, i8* %533, i64 %535) #5
  call void @free(i8* %533) #5
  %538 = call %30* @sessions_RB_NEXT(%30* nonnull %523) #5
  %539 = icmp eq %30* %538, null
  br i1 %539, label %540, label %522

540:                                              ; preds = %522, %510
  %541 = phi i8* [ %515, %510 ], [ %536, %522 ]
  store i8* %541, i8** %16, align 8
  %542 = icmp eq i8* %541, null
  br i1 %542, label %1329, label %1176

543:                                              ; preds = %507
  %544 = and i32 %489, 256
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %646, label %546

546:                                              ; preds = %543
  %547 = getelementptr inbounds %91, %91* %0, i64 0, i32 6
  %548 = load %57*, %57** %547, align 8
  %549 = getelementptr inbounds %91, %91* %0, i64 0, i32 5
  %550 = load %92*, %92** %549, align 8
  %551 = getelementptr inbounds %91, %91* %0, i64 0, i32 1
  %552 = load %30*, %30** %551, align 8
  %553 = icmp eq %30* %552, null
  br i1 %553, label %554, label %555

554:                                              ; preds = %546
  call void (%91*, i8*, i8*, ...) @293(%91* nonnull %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @175, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @176, i64 0, i64 0)) #5
  store i8* null, i8** %16, align 8
  br label %1329

555:                                              ; preds = %546, %582
  %556 = phi i8* [ %585, %582 ], [ %284, %546 ]
  %557 = phi i32 [ %584, %582 ], [ 0, %546 ]
  %558 = load i8, i8* %556, align 1
  switch i8 %558, label %568 [
    i8 0, label %595
    i8 35, label %559
  ]

559:                                              ; preds = %555
  %560 = getelementptr inbounds i8, i8* %556, i64 1
  %561 = load i8, i8* %560, align 1
  %562 = icmp eq i8 %561, 123
  %563 = zext i1 %562 to i32
  %564 = add nsw i32 %557, %563
  %565 = sext i8 %561 to i32
  %566 = call i8* @memchr(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i32 %565, i64 6) #5
  %567 = icmp eq i8* %566, null
  br i1 %567, label %568, label %582

568:                                              ; preds = %559, %555
  %569 = phi i32 [ %564, %559 ], [ %557, %555 ]
  %570 = icmp eq i8 %558, 125
  %571 = sext i1 %570 to i32
  %572 = add nsw i32 %569, %571
  %573 = sext i8 %558 to i64
  %574 = and i64 %573, 4294967295
  %575 = icmp ult i64 %574, 64
  %576 = shl i64 1, %574
  %577 = and i64 %576, 17592186044417
  %578 = icmp ne i64 %577, 0
  %579 = and i1 %575, %578
  %580 = icmp eq i32 %572, 0
  %581 = and i1 %579, %580
  br i1 %581, label %586, label %582

582:                                              ; preds = %568, %559
  %583 = phi i8* [ %556, %568 ], [ %560, %559 ]
  %584 = phi i32 [ %572, %568 ], [ %564, %559 ]
  %585 = getelementptr inbounds i8, i8* %583, i64 1
  br label %555

586:                                              ; preds = %568
  %587 = icmp eq i8 %558, 0
  br i1 %587, label %595, label %588

588:                                              ; preds = %586
  %589 = ptrtoint i8* %556 to i64
  %590 = ptrtoint i8* %284 to i64
  %591 = sub i64 %589, %590
  %592 = call i8* @xstrndup(i8* nonnull %284, i64 %591) #5
  %593 = getelementptr inbounds i8, i8* %556, i64 1
  %594 = call i8* @xstrdup(i8* nonnull %593) #5
  br label %597

595:                                              ; preds = %555, %586
  %596 = call i8* @xstrdup(i8* nonnull %284) #5
  br label %597

597:                                              ; preds = %588, %595
  %598 = phi i8* [ %592, %588 ], [ %596, %595 ]
  %599 = phi i8* [ %594, %588 ], [ null, %595 ]
  %600 = call i8* @xcalloc(i64 1, i64 1) #5
  %601 = load %30*, %30** %551, align 8
  %602 = getelementptr inbounds %30, %30* %601, i64 0, i32 10
  %603 = call %29* @winlinks_RB_MINMAX(%32* nonnull %602, i32 -1) #5
  %604 = icmp eq %29* %603, null
  br i1 %604, label %643, label %605

605:                                              ; preds = %597
  %606 = icmp eq i8* %599, null
  %607 = getelementptr inbounds %91, %91* %0, i64 0, i32 7
  %608 = getelementptr inbounds %91, %91* %0, i64 0, i32 10
  %609 = getelementptr inbounds %91, %91* %0, i64 0, i32 0
  br label %610

610:                                              ; preds = %605, %626
  %611 = phi %29* [ %603, %605 ], [ %641, %626 ]
  %612 = phi i64 [ 1, %605 ], [ %638, %626 ]
  %613 = phi i8* [ %600, %605 ], [ %639, %626 ]
  %614 = getelementptr inbounds %29, %29* %611, i64 0, i32 2
  %615 = load %25*, %25** %614, align 8
  %616 = getelementptr inbounds %29, %29* %611, i64 0, i32 0
  %617 = load i32, i32* %616, align 8
  %618 = getelementptr inbounds %25, %25* %615, i64 0, i32 0
  %619 = load i32, i32* %618, align 8
  call void (%91*, i8*, i8*, ...) @293(%91* nonnull %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @175, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @177, i64 0, i64 0), i32 %617, i32 %619) #5
  br i1 %606, label %625, label %620

620:                                              ; preds = %610
  %621 = load %30*, %30** %551, align 8
  %622 = getelementptr inbounds %30, %30* %621, i64 0, i32 8
  %623 = load %29*, %29** %622, align 8
  %624 = icmp eq %29* %611, %623
  br i1 %624, label %626, label %625

625:                                              ; preds = %620, %610
  br label %626

626:                                              ; preds = %625, %620
  %627 = phi i8* [ %598, %625 ], [ %599, %620 ]
  %628 = load i32, i32* %618, align 8
  %629 = or i32 %628, 1073741824
  %630 = load i32, i32* %607, align 8
  %631 = call %91* @format_create(%57* %548, %92* %550, i32 %629, i32 %630) #5
  %632 = load i32, i32* %608, align 8
  %633 = getelementptr inbounds %91, %91* %631, i64 0, i32 10
  store i32 %632, i32* %633, align 8
  %634 = load %57*, %57** %609, align 8
  %635 = load %30*, %30** %551, align 8
  call void @format_defaults(%91* %631, %57* %634, %30* %635, %29* nonnull %611, %24* null) #5
  %636 = call fastcc i8* @279(%91* %631, i8* %627, i32 0) #5
  call void @format_free(%91* %631) #5
  %637 = call i64 @strlen(i8* %636) #11
  %638 = add i64 %637, %612
  %639 = call i8* @xrealloc(i8* %613, i64 %638) #5
  %640 = call i64 @strlcat(i8* %639, i8* %636, i64 %638) #5
  call void @free(i8* %636) #5
  %641 = call %29* @winlinks_RB_NEXT(%29* nonnull %611) #5
  %642 = icmp eq %29* %641, null
  br i1 %642, label %643, label %610

643:                                              ; preds = %626, %597
  %644 = phi i8* [ %600, %597 ], [ %639, %626 ]
  call void @free(i8* %599) #5
  call void @free(i8* %598) #5
  store i8* %644, i8** %16, align 8
  %645 = icmp eq i8* %644, null
  br i1 %645, label %1329, label %1176

646:                                              ; preds = %543
  %647 = and i32 %489, 512
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %749, label %649

649:                                              ; preds = %646
  %650 = getelementptr inbounds %91, %91* %0, i64 0, i32 6
  %651 = load %57*, %57** %650, align 8
  %652 = getelementptr inbounds %91, %91* %0, i64 0, i32 5
  %653 = load %92*, %92** %652, align 8
  %654 = getelementptr inbounds %91, %91* %0, i64 0, i32 3
  %655 = load %25*, %25** %654, align 8
  %656 = icmp eq %25* %655, null
  br i1 %656, label %657, label %658

657:                                              ; preds = %649
  call void (%91*, i8*, i8*, ...) @293(%91* nonnull %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @178, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @179, i64 0, i64 0)) #5
  store i8* null, i8** %16, align 8
  br label %1329

658:                                              ; preds = %649, %685
  %659 = phi i8* [ %688, %685 ], [ %284, %649 ]
  %660 = phi i32 [ %687, %685 ], [ 0, %649 ]
  %661 = load i8, i8* %659, align 1
  switch i8 %661, label %671 [
    i8 0, label %698
    i8 35, label %662
  ]

662:                                              ; preds = %658
  %663 = getelementptr inbounds i8, i8* %659, i64 1
  %664 = load i8, i8* %663, align 1
  %665 = icmp eq i8 %664, 123
  %666 = zext i1 %665 to i32
  %667 = add nsw i32 %660, %666
  %668 = sext i8 %664 to i32
  %669 = call i8* @memchr(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i32 %668, i64 6) #5
  %670 = icmp eq i8* %669, null
  br i1 %670, label %671, label %685

671:                                              ; preds = %662, %658
  %672 = phi i32 [ %667, %662 ], [ %660, %658 ]
  %673 = icmp eq i8 %661, 125
  %674 = sext i1 %673 to i32
  %675 = add nsw i32 %672, %674
  %676 = sext i8 %661 to i64
  %677 = and i64 %676, 4294967295
  %678 = icmp ult i64 %677, 64
  %679 = shl i64 1, %677
  %680 = and i64 %679, 17592186044417
  %681 = icmp ne i64 %680, 0
  %682 = and i1 %678, %681
  %683 = icmp eq i32 %675, 0
  %684 = and i1 %682, %683
  br i1 %684, label %689, label %685

685:                                              ; preds = %671, %662
  %686 = phi i8* [ %659, %671 ], [ %663, %662 ]
  %687 = phi i32 [ %675, %671 ], [ %667, %662 ]
  %688 = getelementptr inbounds i8, i8* %686, i64 1
  br label %658

689:                                              ; preds = %671
  %690 = icmp eq i8 %661, 0
  br i1 %690, label %698, label %691

691:                                              ; preds = %689
  %692 = ptrtoint i8* %659 to i64
  %693 = ptrtoint i8* %284 to i64
  %694 = sub i64 %692, %693
  %695 = call i8* @xstrndup(i8* nonnull %284, i64 %694) #5
  %696 = getelementptr inbounds i8, i8* %659, i64 1
  %697 = call i8* @xstrdup(i8* nonnull %696) #5
  br label %700

698:                                              ; preds = %658, %689
  %699 = call i8* @xstrdup(i8* nonnull %284) #5
  br label %700

700:                                              ; preds = %691, %698
  %701 = phi i8* [ %695, %691 ], [ %699, %698 ]
  %702 = phi i8* [ %697, %691 ], [ null, %698 ]
  %703 = call i8* @xcalloc(i64 1, i64 1) #5
  %704 = load %25*, %25** %654, align 8
  %705 = getelementptr inbounds %25, %25* %704, i64 0, i32 10, i32 0
  %706 = load %24*, %24** %705, align 8
  %707 = icmp eq %24* %706, null
  br i1 %707, label %746, label %708

708:                                              ; preds = %700
  %709 = icmp eq i8* %702, null
  %710 = getelementptr inbounds %91, %91* %0, i64 0, i32 7
  %711 = getelementptr inbounds %91, %91* %0, i64 0, i32 10
  %712 = getelementptr inbounds %91, %91* %0, i64 0, i32 0
  %713 = getelementptr inbounds %91, %91* %0, i64 0, i32 1
  %714 = getelementptr inbounds %91, %91* %0, i64 0, i32 2
  br label %715

715:                                              ; preds = %708, %727
  %716 = phi %24* [ %706, %708 ], [ %744, %727 ]
  %717 = phi i64 [ 1, %708 ], [ %740, %727 ]
  %718 = phi i8* [ %703, %708 ], [ %741, %727 ]
  %719 = getelementptr inbounds %24, %24* %716, i64 0, i32 0
  %720 = load i32, i32* %719, align 8
  call void (%91*, i8*, i8*, ...) @293(%91* nonnull %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @178, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @180, i64 0, i64 0), i32 %720) #5
  br i1 %709, label %726, label %721

721:                                              ; preds = %715
  %722 = load %25*, %25** %654, align 8
  %723 = getelementptr inbounds %25, %25* %722, i64 0, i32 8
  %724 = load %24*, %24** %723, align 8
  %725 = icmp eq %24* %716, %724
  br i1 %725, label %727, label %726

726:                                              ; preds = %721, %715
  br label %727

727:                                              ; preds = %726, %721
  %728 = phi i8* [ %701, %726 ], [ %702, %721 ]
  %729 = load i32, i32* %719, align 8
  %730 = or i32 %729, -2147483648
  %731 = load i32, i32* %710, align 8
  %732 = call %91* @format_create(%57* %651, %92* %653, i32 %730, i32 %731) #5
  %733 = load i32, i32* %711, align 8
  %734 = getelementptr inbounds %91, %91* %732, i64 0, i32 10
  store i32 %733, i32* %734, align 8
  %735 = load %57*, %57** %712, align 8
  %736 = load %30*, %30** %713, align 8
  %737 = load %29*, %29** %714, align 8
  call void @format_defaults(%91* %732, %57* %735, %30* %736, %29* %737, %24* nonnull %716) #5
  %738 = call fastcc i8* @279(%91* %732, i8* %728, i32 0) #5
  call void @format_free(%91* %732) #5
  %739 = call i64 @strlen(i8* %738) #11
  %740 = add i64 %739, %717
  %741 = call i8* @xrealloc(i8* %718, i64 %740) #5
  %742 = call i64 @strlcat(i8* %741, i8* %738, i64 %740) #5
  call void @free(i8* %738) #5
  %743 = getelementptr inbounds %24, %24* %716, i64 0, i32 43, i32 0
  %744 = load %24*, %24** %743, align 8
  %745 = icmp eq %24* %744, null
  br i1 %745, label %746, label %715

746:                                              ; preds = %727, %700
  %747 = phi i8* [ %703, %700 ], [ %741, %727 ]
  call void @free(i8* %702) #5
  call void @free(i8* %701) #5
  store i8* %747, i8** %16, align 8
  %748 = icmp eq i8* %747, null
  br i1 %748, label %1329, label %1176

749:                                              ; preds = %646
  %750 = icmp eq %105* %493, null
  br i1 %750, label %781, label %751

751:                                              ; preds = %749
  %752 = call fastcc i8* @279(%91* %0, i8* nonnull %284, i32 0) #5
  %753 = icmp eq %24* %20, null
  br i1 %753, label %754, label %756

754:                                              ; preds = %751
  call void (%91*, i8*, i8*, ...) @293(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @146, i64 0, i64 0), i8* %752)
  %755 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i64 0, i64 0)) #5
  br label %779

756:                                              ; preds = %751
  %757 = getelementptr inbounds %24, %24* %20, i64 0, i32 0
  %758 = load i32, i32* %757, align 8
  call void (%91*, i8*, i8*, ...) @293(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @147, i64 0, i64 0), i8* %752, i32 %758)
  %759 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %759) #5
  %760 = getelementptr inbounds %105, %105* %28, i64 %289, i32 3
  %761 = load i32, i32* %760, align 8
  %762 = icmp sgt i32 %761, 0
  br i1 %762, label %763, label %773

763:                                              ; preds = %756
  %764 = getelementptr inbounds %105, %105* %28, i64 %289, i32 2
  %765 = load i8**, i8*** %764, align 8
  %766 = load i8*, i8** %765, align 8
  %767 = call i8* @strchr(i8* %766, i32 105) #11
  %768 = icmp ne i8* %767, null
  %769 = zext i1 %768 to i32
  %770 = call i8* @strchr(i8* %766, i32 114) #11
  %771 = icmp ne i8* %770, null
  %772 = zext i1 %771 to i32
  br label %773

773:                                              ; preds = %756, %763
  %774 = phi i32 [ 0, %756 ], [ %769, %763 ]
  %775 = phi i32 [ 0, %756 ], [ %772, %763 ]
  %776 = call i32 @window_pane_search(%24* nonnull %20, i8* %752, i32 %775, i32 %774) #5
  %777 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0), i32 %776) #5
  %778 = load i8*, i8** %14, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %759) #5
  br label %779

779:                                              ; preds = %773, %754
  %780 = phi i8* [ %778, %773 ], [ %755, %754 ]
  store i8* %780, i8** %16, align 8
  call void @free(i8* %752) #5
  br label %1176

781:                                              ; preds = %749
  %782 = icmp eq %105* %492, null
  br i1 %782, label %932, label %783

783:                                              ; preds = %781
  %784 = call fastcc i32 @297(%91* %0, i8* nonnull %284, i8** nonnull %17, i8** nonnull %18, i32 1)
  %785 = icmp eq i32 %784, 0
  %786 = getelementptr inbounds %105, %105* %492, i64 0, i32 0, i64 0
  br i1 %785, label %788, label %787

787:                                              ; preds = %783
  call void (%91*, i8*, i8*, ...) @293(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @148, i64 0, i64 0), i8* nonnull %786, i8* nonnull %284)
  br label %1329

788:                                              ; preds = %783
  %789 = load i8*, i8** %17, align 8
  call void (%91*, i8*, i8*, ...) @293(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @149, i64 0, i64 0), i8* nonnull %786, i8* %789)
  %790 = load i8*, i8** %18, align 8
  call void (%91*, i8*, i8*, ...) @293(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @150, i64 0, i64 0), i8* nonnull %786, i8* %790)
  %791 = call i32 @strcmp(i8* nonnull %786, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @140, i64 0, i64 0)) #11
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %813

793:                                              ; preds = %788
  %794 = icmp eq i8* %789, null
  br i1 %794, label %801, label %795

795:                                              ; preds = %793
  %796 = load i8, i8* %789, align 1
  switch i8 %796, label %809 [
    i8 0, label %801
    i8 48, label %797
  ]

797:                                              ; preds = %795
  %798 = getelementptr inbounds i8, i8* %789, i64 1
  %799 = load i8, i8* %798, align 1
  %800 = icmp eq i8 %799, 0
  br i1 %800, label %801, label %809

801:                                              ; preds = %797, %795, %793
  %802 = icmp eq i8* %790, null
  br i1 %802, label %811, label %803

803:                                              ; preds = %801
  %804 = load i8, i8* %790, align 1
  switch i8 %804, label %809 [
    i8 0, label %811
    i8 48, label %805
  ]

805:                                              ; preds = %803
  %806 = getelementptr inbounds i8, i8* %790, i64 1
  %807 = load i8, i8* %806, align 1
  %808 = icmp eq i8 %807, 0
  br i1 %808, label %811, label %809

809:                                              ; preds = %805, %803, %797, %795
  %810 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @62, i64 0, i64 0)) #5
  store i8* %810, i8** %16, align 8
  br label %931

811:                                              ; preds = %805, %803, %801
  %812 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i64 0, i64 0)) #5
  store i8* %812, i8** %16, align 8
  br label %931

813:                                              ; preds = %788
  %814 = call i32 @strcmp(i8* nonnull %786, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @141, i64 0, i64 0)) #11
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %816, label %838

816:                                              ; preds = %813
  %817 = icmp eq i8* %789, null
  br i1 %817, label %836, label %818

818:                                              ; preds = %816
  %819 = load i8, i8* %789, align 1
  switch i8 %819, label %826 [
    i8 0, label %836
    i8 48, label %820
  ]

820:                                              ; preds = %818
  %821 = getelementptr inbounds i8, i8* %789, i64 1
  %822 = load i8, i8* %821, align 1
  %823 = icmp eq i8 %822, 0
  %824 = icmp eq i8* %790, null
  %825 = or i1 %824, %823
  br i1 %825, label %836, label %828

826:                                              ; preds = %818
  %827 = icmp eq i8* %790, null
  br i1 %827, label %836, label %828

828:                                              ; preds = %820, %826
  %829 = load i8, i8* %790, align 1
  switch i8 %829, label %834 [
    i8 0, label %836
    i8 48, label %830
  ]

830:                                              ; preds = %828
  %831 = getelementptr inbounds i8, i8* %790, i64 1
  %832 = load i8, i8* %831, align 1
  %833 = icmp eq i8 %832, 0
  br i1 %833, label %836, label %834

834:                                              ; preds = %828, %830
  %835 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @62, i64 0, i64 0)) #5
  store i8* %835, i8** %16, align 8
  br label %931

836:                                              ; preds = %830, %828, %826, %820, %818, %816
  %837 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i64 0, i64 0)) #5
  store i8* %837, i8** %16, align 8
  br label %931

838:                                              ; preds = %813
  %839 = call i32 @strcmp(i8* nonnull %786, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @142, i64 0, i64 0)) #11
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %841, label %848

841:                                              ; preds = %838
  %842 = call i32 @strcmp(i8* %789, i8* %790) #11
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %844, label %846

844:                                              ; preds = %841
  %845 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @62, i64 0, i64 0)) #5
  store i8* %845, i8** %16, align 8
  br label %931

846:                                              ; preds = %841
  %847 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i64 0, i64 0)) #5
  store i8* %847, i8** %16, align 8
  br label %931

848:                                              ; preds = %838
  %849 = call i32 @strcmp(i8* nonnull %786, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @143, i64 0, i64 0)) #11
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %851, label %858

851:                                              ; preds = %848
  %852 = call i32 @strcmp(i8* %789, i8* %790) #11
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %856, label %854

854:                                              ; preds = %851
  %855 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @62, i64 0, i64 0)) #5
  store i8* %855, i8** %16, align 8
  br label %931

856:                                              ; preds = %851
  %857 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i64 0, i64 0)) #5
  store i8* %857, i8** %16, align 8
  br label %931

858:                                              ; preds = %848
  %859 = call i32 @strcmp(i8* nonnull %786, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @151, i64 0, i64 0)) #11
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %868

861:                                              ; preds = %858
  %862 = call i32 @strcmp(i8* %789, i8* %790) #11
  %863 = icmp slt i32 %862, 0
  br i1 %863, label %864, label %866

864:                                              ; preds = %861
  %865 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @62, i64 0, i64 0)) #5
  store i8* %865, i8** %16, align 8
  br label %931

866:                                              ; preds = %861
  %867 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i64 0, i64 0)) #5
  store i8* %867, i8** %16, align 8
  br label %931

868:                                              ; preds = %858
  %869 = call i32 @strcmp(i8* nonnull %786, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @152, i64 0, i64 0)) #11
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %871, label %878

871:                                              ; preds = %868
  %872 = call i32 @strcmp(i8* %789, i8* %790) #11
  %873 = icmp sgt i32 %872, 0
  br i1 %873, label %874, label %876

874:                                              ; preds = %871
  %875 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @62, i64 0, i64 0)) #5
  store i8* %875, i8** %16, align 8
  br label %931

876:                                              ; preds = %871
  %877 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i64 0, i64 0)) #5
  store i8* %877, i8** %16, align 8
  br label %931

878:                                              ; preds = %868
  %879 = call i32 @strcmp(i8* nonnull %786, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @145, i64 0, i64 0)) #11
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %881, label %888

881:                                              ; preds = %878
  %882 = call i32 @strcmp(i8* %789, i8* %790) #11
  %883 = icmp slt i32 %882, 1
  br i1 %883, label %884, label %886

884:                                              ; preds = %881
  %885 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @62, i64 0, i64 0)) #5
  store i8* %885, i8** %16, align 8
  br label %931

886:                                              ; preds = %881
  %887 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i64 0, i64 0)) #5
  store i8* %887, i8** %16, align 8
  br label %931

888:                                              ; preds = %878
  %889 = call i32 @strcmp(i8* nonnull %786, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @144, i64 0, i64 0)) #11
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %891, label %898

891:                                              ; preds = %888
  %892 = call i32 @strcmp(i8* %789, i8* %790) #11
  %893 = icmp sgt i32 %892, -1
  br i1 %893, label %894, label %896

894:                                              ; preds = %891
  %895 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @62, i64 0, i64 0)) #5
  store i8* %895, i8** %16, align 8
  br label %931

896:                                              ; preds = %891
  %897 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i64 0, i64 0)) #5
  store i8* %897, i8** %16, align 8
  br label %931

898:                                              ; preds = %888
  %899 = call i32 @strcmp(i8* nonnull %786, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @153, i64 0, i64 0)) #11
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %901, label %931

901:                                              ; preds = %898
  %902 = bitcast %104* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %902) #5
  %903 = getelementptr inbounds %105, %105* %492, i64 0, i32 3
  %904 = load i32, i32* %903, align 8
  %905 = icmp sgt i32 %904, 0
  br i1 %905, label %906, label %910

906:                                              ; preds = %901
  %907 = getelementptr inbounds %105, %105* %492, i64 0, i32 2
  %908 = load i8**, i8*** %907, align 8
  %909 = load i8*, i8** %908, align 8
  br label %910

910:                                              ; preds = %906, %901
  %911 = phi i8* [ %909, %906 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), %901 ]
  %912 = call i8* @strchr(i8* %911, i32 114) #11
  %913 = icmp eq i8* %912, null
  %914 = call i8* @strchr(i8* %911, i32 105) #11
  %915 = icmp eq i8* %914, null
  br i1 %913, label %916, label %920

916:                                              ; preds = %910
  %917 = select i1 %915, i32 0, i32 16
  %918 = call i32 @fnmatch(i8* %789, i8* %790, i32 %917) #5
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %927, label %928

920:                                              ; preds = %910
  %921 = select i1 %915, i32 9, i32 11
  %922 = call i32 @regcomp(%104* nonnull %13, i8* %789, i32 %921) #5
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %924, label %928

924:                                              ; preds = %920
  %925 = call i32 @regexec(%104* nonnull %13, i8* %790, i64 0, %106* null, i32 0) #5
  %926 = icmp eq i32 %925, 0
  call void @regfree(%104* nonnull %13) #5
  br i1 %926, label %927, label %928

927:                                              ; preds = %924, %916
  br label %928

928:                                              ; preds = %924, %920, %916, %927
  %929 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @62, i64 0, i64 0), %927 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @60, i64 0, i64 0), %916 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @60, i64 0, i64 0), %920 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @60, i64 0, i64 0), %924 ]
  %930 = call i8* @xstrdup(i8* %929) #5
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %902) #5
  store i8* %930, i8** %16, align 8
  br label %931

931:                                              ; preds = %836, %834, %856, %854, %876, %874, %896, %894, %928, %898, %884, %886, %864, %866, %844, %846, %809, %811
  call void @free(i8* %790) #5
  call void @free(i8* %789) #5
  br label %1176

932:                                              ; preds = %283, %281, %781
  %933 = phi i1 [ %285, %781 ], [ true, %281 ], [ true, %283 ]
  %934 = phi %105* [ %28, %781 ], [ null, %281 ], [ %28, %283 ]
  %935 = phi i32 [ %29, %781 ], [ 0, %281 ], [ 0, %283 ]
  %936 = phi i8* [ %284, %781 ], [ %25, %281 ], [ %284, %283 ]
  %937 = phi i8* [ %487, %781 ], [ null, %281 ], [ null, %283 ]
  %938 = phi i8* [ %488, %781 ], [ null, %281 ], [ null, %283 ]
  %939 = phi i32 [ %489, %781 ], [ 0, %281 ], [ 0, %283 ]
  %940 = phi i32 [ %490, %781 ], [ 0, %281 ], [ 0, %283 ]
  %941 = phi i32 [ %491, %781 ], [ 0, %281 ], [ 0, %283 ]
  %942 = phi i8* [ %494, %781 ], [ null, %281 ], [ null, %283 ]
  %943 = phi i8* [ %495, %781 ], [ null, %281 ], [ null, %283 ]
  %944 = phi %105** [ %497, %781 ], [ null, %281 ], [ null, %283 ]
  %945 = phi %105* [ %498, %781 ], [ null, %281 ], [ null, %283 ]
  %946 = phi i32 [ %499, %781 ], [ 0, %281 ], [ 0, %283 ]
  %947 = load i8, i8* %936, align 1
  %948 = icmp eq i8 %947, 63
  br i1 %948, label %949, label %1056

949:                                              ; preds = %932
  %950 = getelementptr inbounds i8, i8* %936, i64 1
  br label %951

951:                                              ; preds = %978, %949
  %952 = phi i8* [ %950, %949 ], [ %981, %978 ]
  %953 = phi i32 [ 0, %949 ], [ %980, %978 ]
  %954 = load i8, i8* %952, align 1
  switch i8 %954, label %964 [
    i8 0, label %984
    i8 35, label %955
  ]

955:                                              ; preds = %951
  %956 = getelementptr inbounds i8, i8* %952, i64 1
  %957 = load i8, i8* %956, align 1
  %958 = icmp eq i8 %957, 123
  %959 = zext i1 %958 to i32
  %960 = add nsw i32 %953, %959
  %961 = sext i8 %957 to i32
  %962 = call i8* @memchr(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i32 %961, i64 6) #5
  %963 = icmp eq i8* %962, null
  br i1 %963, label %964, label %978

964:                                              ; preds = %955, %951
  %965 = phi i32 [ %960, %955 ], [ %953, %951 ]
  %966 = icmp eq i8 %954, 125
  %967 = sext i1 %966 to i32
  %968 = add nsw i32 %965, %967
  %969 = sext i8 %954 to i64
  %970 = and i64 %969, 4294967295
  %971 = icmp ult i64 %970, 64
  %972 = shl i64 1, %970
  %973 = and i64 %972, 17592186044417
  %974 = icmp ne i64 %973, 0
  %975 = and i1 %971, %974
  %976 = icmp eq i32 %968, 0
  %977 = and i1 %975, %976
  br i1 %977, label %982, label %978

978:                                              ; preds = %964, %955
  %979 = phi i8* [ %952, %964 ], [ %956, %955 ]
  %980 = phi i32 [ %968, %964 ], [ %960, %955 ]
  %981 = getelementptr inbounds i8, i8* %979, i64 1
  br label %951

982:                                              ; preds = %964
  %983 = icmp eq i8 %954, 0
  br i1 %983, label %984, label %985

984:                                              ; preds = %951, %982
  call void (%91*, i8*, i8*, ...) @293(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @155, i64 0, i64 0), i8* nonnull %950)
  br label %1329

985:                                              ; preds = %982
  %986 = ptrtoint i8* %952 to i64
  %987 = ptrtoint i8* %950 to i64
  %988 = sub i64 %986, %987
  %989 = call i8* @xstrndup(i8* nonnull %950, i64 %988) #5
  call void (%91*, i8*, i8*, ...) @293(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @156, i64 0, i64 0), i8* %989)
  %990 = call fastcc i8* @298(%91* %0, i8* %989, i32 %939, i8* %937)
  %991 = icmp eq i8* %990, null
  br i1 %991, label %992, label %999

992:                                              ; preds = %985
  %993 = call fastcc i8* @279(%91* %0, i8* %989, i32 0) #5
  %994 = call i32 @strcmp(i8* %993, i8* %989) #11
  %995 = icmp eq i32 %994, 0
  br i1 %995, label %996, label %998

996:                                              ; preds = %992
  call void @free(i8* %993) #5
  %997 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0)) #5
  call void (%91*, i8*, i8*, ...) @293(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @157, i64 0, i64 0), i8* %989, i8* %997)
  br label %1000

998:                                              ; preds = %992
  call void (%91*, i8*, i8*, ...) @293(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @158, i64 0, i64 0), i8* %989)
  br label %1000

999:                                              ; preds = %985
  call void (%91*, i8*, i8*, ...) @293(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @159, i64 0, i64 0), i8* %989)
  br label %1000

1000:                                             ; preds = %996, %998, %999
  %1001 = phi i8* [ %997, %996 ], [ %993, %998 ], [ %990, %999 ]
  %1002 = getelementptr inbounds i8, i8* %952, i64 1
  br label %1003

1003:                                             ; preds = %1030, %1000
  %1004 = phi i8* [ %1002, %1000 ], [ %1033, %1030 ]
  %1005 = phi i32 [ 0, %1000 ], [ %1032, %1030 ]
  %1006 = load i8, i8* %1004, align 1
  switch i8 %1006, label %1016 [
    i8 0, label %1036
    i8 35, label %1007
  ]

1007:                                             ; preds = %1003
  %1008 = getelementptr inbounds i8, i8* %1004, i64 1
  %1009 = load i8, i8* %1008, align 1
  %1010 = icmp eq i8 %1009, 123
  %1011 = zext i1 %1010 to i32
  %1012 = add nsw i32 %1005, %1011
  %1013 = sext i8 %1009 to i32
  %1014 = call i8* @memchr(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i32 %1013, i64 6) #5
  %1015 = icmp eq i8* %1014, null
  br i1 %1015, label %1016, label %1030

1016:                                             ; preds = %1007, %1003
  %1017 = phi i32 [ %1012, %1007 ], [ %1005, %1003 ]
  %1018 = icmp eq i8 %1006, 125
  %1019 = sext i1 %1018 to i32
  %1020 = add nsw i32 %1017, %1019
  %1021 = sext i8 %1006 to i64
  %1022 = and i64 %1021, 4294967295
  %1023 = icmp ult i64 %1022, 64
  %1024 = shl i64 1, %1022
  %1025 = and i64 %1024, 17592186044417
  %1026 = icmp ne i64 %1025, 0
  %1027 = and i1 %1023, %1026
  %1028 = icmp eq i32 %1020, 0
  %1029 = and i1 %1027, %1028
  br i1 %1029, label %1034, label %1030

1030:                                             ; preds = %1016, %1007
  %1031 = phi i8* [ %1004, %1016 ], [ %1008, %1007 ]
  %1032 = phi i32 [ %1020, %1016 ], [ %1012, %1007 ]
  %1033 = getelementptr inbounds i8, i8* %1031, i64 1
  br label %1003

1034:                                             ; preds = %1016
  %1035 = icmp eq i8 %1006, 0
  br i1 %1035, label %1036, label %1037

1036:                                             ; preds = %1003, %1034
  call void (%91*, i8*, i8*, ...) @293(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @160, i64 0, i64 0), i8* %989, i8* nonnull %1002)
  call void @free(i8* %1001) #5
  br label %1329

1037:                                             ; preds = %1034
  %1038 = ptrtoint i8* %1004 to i64
  %1039 = ptrtoint i8* %1002 to i64
  %1040 = sub i64 %1038, %1039
  %1041 = call i8* @xstrndup(i8* nonnull %1002, i64 %1040) #5
  %1042 = getelementptr inbounds i8, i8* %1004, i64 1
  %1043 = call i8* @xstrdup(i8* nonnull %1042) #5
  store i8* %1041, i8** %17, align 8
  store i8* %1043, i8** %18, align 8
  %1044 = icmp eq i8* %1001, null
  br i1 %1044, label %1052, label %1045

1045:                                             ; preds = %1037
  %1046 = load i8, i8* %1001, align 1
  switch i8 %1046, label %1051 [
    i8 0, label %1052
    i8 48, label %1047
  ]

1047:                                             ; preds = %1045
  %1048 = getelementptr inbounds i8, i8* %1001, i64 1
  %1049 = load i8, i8* %1048, align 1
  %1050 = icmp eq i8 %1049, 0
  br i1 %1050, label %1052, label %1051

1051:                                             ; preds = %1045, %1047
  call void (%91*, i8*, i8*, ...) @293(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @161, i64 0, i64 0), i8* %989)
  br label %1053

1052:                                             ; preds = %1047, %1045, %1037
  call void (%91*, i8*, i8*, ...) @293(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @162, i64 0, i64 0), i8* %989)
  br label %1053

1053:                                             ; preds = %1052, %1051
  %1054 = phi i8* [ %1043, %1052 ], [ %1041, %1051 ]
  %1055 = call fastcc i8* @279(%91* %0, i8* %1054, i32 0) #5
  store i8* %1055, i8** %16, align 8
  call void @free(i8* %1043) #5
  call void @free(i8* %1041) #5
  call void @free(i8* %989) #5
  call void @free(i8* %1001) #5
  br label %1176

1056:                                             ; preds = %932
  %1057 = icmp eq %105* %945, null
  br i1 %1057, label %1170, label %1058

1058:                                             ; preds = %1056
  %1059 = getelementptr inbounds %105, %105* %945, i64 0, i32 3
  %1060 = load i32, i32* %1059, align 8
  %1061 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1061) #5
  %1062 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1062) #5
  %1063 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1063) #5
  %1064 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1064) #5
  store i8* null, i8** %11, align 8
  %1065 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1065) #5
  store i8* null, i8** %12, align 8
  %1066 = getelementptr inbounds %105, %105* %945, i64 0, i32 2
  %1067 = load i8**, i8*** %1066, align 8
  %1068 = load i8*, i8** %1067, align 8
  %1069 = call i32 @strcmp(i8* %1068, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @187, i64 0, i64 0)) #11
  %1070 = icmp eq i32 %1069, 0
  br i1 %1070, label %1087, label %1071

1071:                                             ; preds = %1058
  %1072 = call i32 @strcmp(i8* %1068, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i64 0, i64 0)) #11
  %1073 = icmp eq i32 %1072, 0
  br i1 %1073, label %1087, label %1074

1074:                                             ; preds = %1071
  %1075 = call i32 @strcmp(i8* %1068, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @188, i64 0, i64 0)) #11
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %1087, label %1077

1077:                                             ; preds = %1074
  %1078 = call i32 @strcmp(i8* %1068, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @189, i64 0, i64 0)) #11
  %1079 = icmp eq i32 %1078, 0
  br i1 %1079, label %1087, label %1080

1080:                                             ; preds = %1077
  %1081 = call i32 @strcmp(i8* %1068, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @190, i64 0, i64 0)) #11
  %1082 = icmp eq i32 %1081, 0
  br i1 %1082, label %1087, label %1083

1083:                                             ; preds = %1080
  %1084 = call i32 @strcmp(i8* %1068, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @153, i64 0, i64 0)) #11
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %1087, label %1086

1086:                                             ; preds = %1083
  call void (%91*, i8*, i8*, ...) @293(%91* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @191, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @192, i64 0, i64 0), i8* %1068) #5
  br label %1162

1087:                                             ; preds = %1083, %1080, %1077, %1074, %1071, %1058
  %1088 = phi i3 [ 0, %1058 ], [ 1, %1071 ], [ 2, %1074 ], [ 3, %1077 ], [ -4, %1083 ], [ -4, %1080 ]
  %1089 = icmp sgt i32 %1060, 1
  br i1 %1089, label %1090, label %1110

1090:                                             ; preds = %1087
  %1091 = getelementptr inbounds i8*, i8** %1067, i64 1
  %1092 = load i8*, i8** %1091, align 8
  %1093 = call i8* @strchr(i8* %1092, i32 102) #11
  %1094 = icmp eq i8* %1093, null
  %1095 = xor i1 %1094, true
  %1096 = zext i1 %1095 to i32
  %1097 = select i1 %1094, i32 0, i32 2
  %1098 = icmp eq i32 %1060, 2
  br i1 %1098, label %1110, label %1099

1099:                                             ; preds = %1090
  %1100 = getelementptr inbounds i8*, i8** %1067, i64 2
  %1101 = load i8*, i8** %1100, align 8
  %1102 = call i64 @strtonum(i8* %1101, i64 -2147483648, i64 2147483647, i8** nonnull %8) #5
  %1103 = trunc i64 %1102 to i32
  %1104 = load i8*, i8** %8, align 8
  %1105 = icmp eq i8* %1104, null
  br i1 %1105, label %1110, label %1106

1106:                                             ; preds = %1099
  %1107 = load i8**, i8*** %1066, align 8
  %1108 = getelementptr inbounds i8*, i8** %1107, i64 2
  %1109 = load i8*, i8** %1108, align 8
  call void (%91*, i8*, i8*, ...) @293(%91* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @191, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @193, i64 0, i64 0), i8* nonnull %1104, i8* %1109) #5
  br label %1162

1110:                                             ; preds = %1090, %1087, %1099
  %1111 = phi i32 [ %1096, %1099 ], [ %1096, %1090 ], [ 0, %1087 ]
  %1112 = phi i32 [ %1103, %1099 ], [ %1097, %1090 ], [ 0, %1087 ]
  %1113 = call fastcc i32 @297(%91* %0, i8* nonnull %936, i8** nonnull %11, i8** nonnull %12, i32 1) #5
  %1114 = icmp eq i32 %1113, 0
  br i1 %1114, label %1117, label %1115

1115:                                             ; preds = %1110
  call void (%91*, i8*, i8*, ...) @293(%91* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @191, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @194, i64 0, i64 0)) #5
  %1116 = load i8*, i8** %11, align 8
  br label %1162

1117:                                             ; preds = %1110
  %1118 = load i8*, i8** %11, align 8
  %1119 = call double @strtod(i8* %1118, i8** nonnull %9) #5
  %1120 = load i8*, i8** %9, align 8
  %1121 = load i8, i8* %1120, align 1
  %1122 = icmp eq i8 %1121, 0
  br i1 %1122, label %1124, label %1123

1123:                                             ; preds = %1117
  call void (%91*, i8*, i8*, ...) @293(%91* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @191, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @195, i64 0, i64 0), i8* %1118) #5
  br label %1162

1124:                                             ; preds = %1117
  %1125 = load i8*, i8** %12, align 8
  %1126 = call double @strtod(i8* %1125, i8** nonnull %9) #5
  %1127 = load i8*, i8** %9, align 8
  %1128 = load i8, i8* %1127, align 1
  %1129 = icmp eq i8 %1128, 0
  br i1 %1129, label %1131, label %1130

1130:                                             ; preds = %1124
  call void (%91*, i8*, i8*, ...) @293(%91* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @191, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @196, i64 0, i64 0), i8* %1125) #5
  br label %1162

1131:                                             ; preds = %1124
  %1132 = icmp ne i32 %1111, 0
  br i1 %1132, label %1138, label %1133

1133:                                             ; preds = %1131
  %1134 = fptosi double %1119 to i64
  %1135 = sitofp i64 %1134 to double
  %1136 = fptosi double %1126 to i64
  %1137 = sitofp i64 %1136 to double
  br label %1138

1138:                                             ; preds = %1133, %1131
  %1139 = phi double [ %1119, %1131 ], [ %1135, %1133 ]
  %1140 = phi double [ %1126, %1131 ], [ %1137, %1133 ]
  call void (%91*, i8*, i8*, ...) @293(%91* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @191, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @197, i64 0, i64 0), i32 %1112, double %1139) #5
  call void (%91*, i8*, i8*, ...) @293(%91* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @191, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @198, i64 0, i64 0), i32 %1112, double %1140) #5
  switch i3 %1088, label %1151 [
    i3 0, label %1141
    i3 1, label %1143
    i3 2, label %1145
    i3 3, label %1147
    i3 -4, label %1149
  ]

1141:                                             ; preds = %1138
  %1142 = fadd double %1139, %1140
  br label %1151

1143:                                             ; preds = %1138
  %1144 = fsub double %1139, %1140
  br label %1151

1145:                                             ; preds = %1138
  %1146 = fmul double %1139, %1140
  br label %1151

1147:                                             ; preds = %1138
  %1148 = fdiv double %1139, %1140
  br label %1151

1149:                                             ; preds = %1138
  %1150 = call double @fmod(double %1139, double %1140) #5
  br label %1151

1151:                                             ; preds = %1149, %1147, %1145, %1143, %1141, %1138
  %1152 = phi double [ undef, %1138 ], [ %1150, %1149 ], [ %1148, %1147 ], [ %1146, %1145 ], [ %1144, %1143 ], [ %1142, %1141 ]
  br i1 %1132, label %1153, label %1155

1153:                                             ; preds = %1151
  %1154 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @199, i64 0, i64 0), i32 %1112, double %1152) #5
  br label %1159

1155:                                             ; preds = %1151
  %1156 = fptosi double %1152 to i64
  %1157 = sitofp i64 %1156 to double
  %1158 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @199, i64 0, i64 0), i32 %1112, double %1157) #5
  br label %1159

1159:                                             ; preds = %1155, %1153
  %1160 = load i8*, i8** %10, align 8
  call void (%91*, i8*, i8*, ...) @293(%91* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @191, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @200, i64 0, i64 0), i8* %1160) #5
  call void @free(i8* %1125) #5
  call void @free(i8* %1118) #5
  %1161 = load i8*, i8** %10, align 8
  br label %1165

1162:                                             ; preds = %1130, %1123, %1115, %1106, %1086
  %1163 = phi i8* [ %1118, %1130 ], [ %1118, %1123 ], [ %1116, %1115 ], [ null, %1106 ], [ null, %1086 ]
  %1164 = load i8*, i8** %12, align 8
  call void @free(i8* %1164) #5
  call void @free(i8* %1163) #5
  br label %1165

1165:                                             ; preds = %1159, %1162
  %1166 = phi i8* [ null, %1162 ], [ %1161, %1159 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1065) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1064) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1063) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1062) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1061) #5
  store i8* %1166, i8** %16, align 8
  %1167 = icmp eq i8* %1166, null
  br i1 %1167, label %1168, label %1176

1168:                                             ; preds = %1165
  %1169 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0)) #5
  store i8* %1169, i8** %16, align 8
  br label %1176

1170:                                             ; preds = %1056
  %1171 = call fastcc i8* @298(%91* %0, i8* nonnull %936, i32 %939, i8* %937)
  store i8* %1171, i8** %16, align 8
  %1172 = icmp eq i8* %1171, null
  br i1 %1172, label %1173, label %1175

1173:                                             ; preds = %1170
  call void (%91*, i8*, i8*, ...) @293(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @163, i64 0, i64 0), i8* nonnull %936)
  %1174 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0)) #5
  store i8* %1174, i8** %16, align 8
  br label %1176

1175:                                             ; preds = %1170
  call void (%91*, i8*, i8*, ...) @293(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @164, i64 0, i64 0), i8* nonnull %936, i8* nonnull %1171)
  br label %1176

1176:                                             ; preds = %540, %746, %931, %1168, %1165, %1175, %1173, %1053, %779, %643, %505
  %1177 = phi i32 [ %499, %540 ], [ %499, %746 ], [ %499, %931 ], [ %946, %1168 ], [ %946, %1165 ], [ %946, %1175 ], [ %946, %1173 ], [ %946, %1053 ], [ %499, %779 ], [ %499, %643 ], [ %499, %505 ]
  %1178 = phi %105** [ %497, %540 ], [ %497, %746 ], [ %497, %931 ], [ %944, %1168 ], [ %944, %1165 ], [ %944, %1175 ], [ %944, %1173 ], [ %944, %1053 ], [ %497, %779 ], [ %497, %643 ], [ %497, %505 ]
  %1179 = phi i8* [ %494, %540 ], [ %494, %746 ], [ %494, %931 ], [ %942, %1168 ], [ %942, %1165 ], [ %942, %1175 ], [ %942, %1173 ], [ %942, %1053 ], [ %494, %779 ], [ %494, %643 ], [ %494, %505 ]
  %1180 = phi i32 [ %491, %540 ], [ %491, %746 ], [ %491, %931 ], [ %941, %1168 ], [ %941, %1165 ], [ %941, %1175 ], [ %941, %1173 ], [ %941, %1053 ], [ %491, %779 ], [ %491, %643 ], [ %491, %505 ]
  %1181 = phi i32 [ %490, %540 ], [ %490, %746 ], [ %490, %931 ], [ %940, %1168 ], [ %940, %1165 ], [ %940, %1175 ], [ %940, %1173 ], [ %940, %1053 ], [ %490, %779 ], [ %490, %643 ], [ %490, %505 ]
  %1182 = phi i32 [ %489, %540 ], [ %489, %746 ], [ %489, %931 ], [ %939, %1168 ], [ %939, %1165 ], [ %939, %1175 ], [ %939, %1173 ], [ %939, %1053 ], [ %489, %779 ], [ %489, %643 ], [ %489, %505 ]
  %1183 = phi i8* [ %488, %540 ], [ %488, %746 ], [ %488, %931 ], [ %938, %1168 ], [ %938, %1165 ], [ %938, %1175 ], [ %938, %1173 ], [ %938, %1053 ], [ %488, %779 ], [ %488, %643 ], [ %488, %505 ]
  %1184 = phi %105* [ %28, %540 ], [ %28, %746 ], [ %28, %931 ], [ %934, %1168 ], [ %934, %1165 ], [ %934, %1175 ], [ %934, %1173 ], [ %934, %1053 ], [ %28, %779 ], [ %28, %643 ], [ %28, %505 ]
  %1185 = phi i1 [ %285, %540 ], [ %285, %746 ], [ %285, %931 ], [ %933, %1168 ], [ %933, %1165 ], [ %933, %1175 ], [ %933, %1173 ], [ %933, %1053 ], [ %285, %779 ], [ %285, %643 ], [ %285, %505 ]
  %1186 = phi i32 [ %29, %540 ], [ %29, %746 ], [ %29, %931 ], [ %935, %1168 ], [ %935, %1165 ], [ %935, %1175 ], [ %935, %1173 ], [ %935, %1053 ], [ %29, %779 ], [ %29, %643 ], [ %29, %505 ]
  %1187 = and i32 %1182, 32
  %1188 = icmp eq i32 %1187, 0
  br i1 %1188, label %1193, label %1189

1189:                                             ; preds = %1176
  %1190 = load i8*, i8** %16, align 8
  %1191 = call fastcc i8* @279(%91* %0, i8* %1190, i32 0) #5
  %1192 = load i8*, i8** %16, align 8
  call void @free(i8* %1192) #5
  store i8* %1191, i8** %16, align 8
  br label %1200

1193:                                             ; preds = %1176
  %1194 = and i32 %1182, 64
  %1195 = icmp eq i32 %1194, 0
  br i1 %1195, label %1200, label %1196

1196:                                             ; preds = %1193
  %1197 = load i8*, i8** %16, align 8
  %1198 = call fastcc i8* @279(%91* %0, i8* %1197, i32 1) #5
  %1199 = load i8*, i8** %16, align 8
  call void @free(i8* %1199) #5
  store i8* %1198, i8** %16, align 8
  br label %1200

1200:                                             ; preds = %1193, %1196, %1189
  %1201 = icmp eq i32 %1177, 0
  br i1 %1201, label %1242, label %1202

1202:                                             ; preds = %1200
  %1203 = zext i32 %1177 to i64
  br label %1204

1204:                                             ; preds = %1237, %1202
  %1205 = phi i64 [ 0, %1202 ], [ %1240, %1237 ]
  %1206 = getelementptr inbounds %105*, %105** %1178, i64 %1205
  %1207 = load %105*, %105** %1206, align 8
  %1208 = getelementptr inbounds %105, %105* %1207, i64 0, i32 2
  %1209 = load i8**, i8*** %1208, align 8
  %1210 = load i8*, i8** %1209, align 8
  %1211 = call fastcc i8* @279(%91* %0, i8* %1210, i32 0) #5
  store i8* %1211, i8** %17, align 8
  %1212 = load %105*, %105** %1206, align 8
  %1213 = getelementptr inbounds %105, %105* %1212, i64 0, i32 2
  %1214 = load i8**, i8*** %1213, align 8
  %1215 = getelementptr inbounds i8*, i8** %1214, i64 1
  %1216 = load i8*, i8** %1215, align 8
  %1217 = call fastcc i8* @279(%91* %0, i8* %1216, i32 0) #5
  store i8* %1217, i8** %18, align 8
  %1218 = load %105*, %105** %1206, align 8
  %1219 = load i8*, i8** %16, align 8
  %1220 = getelementptr inbounds %105, %105* %1218, i64 0, i32 3
  %1221 = load i32, i32* %1220, align 8
  %1222 = icmp sgt i32 %1221, 2
  br i1 %1222, label %1223, label %1231

1223:                                             ; preds = %1204
  %1224 = getelementptr inbounds %105, %105* %1218, i64 0, i32 2
  %1225 = load i8**, i8*** %1224, align 8
  %1226 = getelementptr inbounds i8*, i8** %1225, i64 2
  %1227 = load i8*, i8** %1226, align 8
  %1228 = call i8* @strchr(i8* %1227, i32 105) #11
  %1229 = icmp eq i8* %1228, null
  %1230 = select i1 %1229, i32 1, i32 3
  br label %1231

1231:                                             ; preds = %1223, %1204
  %1232 = phi i32 [ 1, %1204 ], [ %1230, %1223 ]
  %1233 = call i8* @regsub(i8* %1211, i8* %1217, i8* %1219, i32 %1232) #5
  %1234 = icmp eq i8* %1233, null
  br i1 %1234, label %1235, label %1237

1235:                                             ; preds = %1231
  %1236 = call i8* @xstrdup(i8* %1219) #5
  br label %1237

1237:                                             ; preds = %1231, %1235
  %1238 = phi i8* [ %1236, %1235 ], [ %1233, %1231 ]
  call void (%91*, i8*, i8*, ...) @293(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @165, i64 0, i64 0), i8* %1211, i8* %1217, i8* %1238)
  %1239 = load i8*, i8** %16, align 8
  call void @free(i8* %1239) #5
  store i8* %1238, i8** %16, align 8
  call void @free(i8* %1217) #5
  call void @free(i8* %1211) #5
  %1240 = add nuw nsw i64 %1205, 1
  %1241 = icmp eq i64 %1240, %1203
  br i1 %1241, label %1242, label %1204

1242:                                             ; preds = %1237, %1200
  %1243 = icmp sgt i32 %1181, 0
  br i1 %1243, label %1244, label %1258

1244:                                             ; preds = %1242
  %1245 = load i8*, i8** %16, align 8
  %1246 = call i8* @format_trim_left(i8* %1245, i32 %1181) #5
  %1247 = icmp eq i8* %1183, null
  %1248 = load i8*, i8** %16, align 8
  br i1 %1247, label %1255, label %1249

1249:                                             ; preds = %1244
  %1250 = call i32 @strcmp(i8* %1246, i8* %1248) #11
  %1251 = icmp eq i32 %1250, 0
  br i1 %1251, label %1255, label %1252

1252:                                             ; preds = %1249
  call void @free(i8* %1248) #5
  %1253 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @166, i64 0, i64 0), i8* %1246, i8* nonnull %1183) #5
  %1254 = load i8*, i8** %16, align 8
  br label %1256

1255:                                             ; preds = %1244, %1249
  call void @free(i8* %1248) #5
  store i8* %1246, i8** %16, align 8
  br label %1256

1256:                                             ; preds = %1255, %1252
  %1257 = phi i8* [ %1246, %1255 ], [ %1254, %1252 ]
  call void (%91*, i8*, i8*, ...) @293(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @167, i64 0, i64 0), i32 %1181, i8* %1257)
  br label %1275

1258:                                             ; preds = %1242
  %1259 = icmp slt i32 %1181, 0
  br i1 %1259, label %1260, label %1275

1260:                                             ; preds = %1258
  %1261 = load i8*, i8** %16, align 8
  %1262 = sub nsw i32 0, %1181
  %1263 = call i8* @format_trim_right(i8* %1261, i32 %1262) #5
  %1264 = icmp eq i8* %1183, null
  %1265 = load i8*, i8** %16, align 8
  br i1 %1264, label %1272, label %1266

1266:                                             ; preds = %1260
  %1267 = call i32 @strcmp(i8* %1263, i8* %1265) #11
  %1268 = icmp eq i32 %1267, 0
  br i1 %1268, label %1272, label %1269

1269:                                             ; preds = %1266
  call void @free(i8* %1265) #5
  %1270 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @166, i64 0, i64 0), i8* nonnull %1183, i8* %1263) #5
  %1271 = load i8*, i8** %16, align 8
  br label %1273

1272:                                             ; preds = %1260, %1266
  call void @free(i8* %1265) #5
  store i8* %1263, i8** %16, align 8
  br label %1273

1273:                                             ; preds = %1272, %1269
  %1274 = phi i8* [ %1263, %1272 ], [ %1271, %1269 ]
  call void (%91*, i8*, i8*, ...) @293(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @167, i64 0, i64 0), i32 %1181, i8* %1274)
  br label %1275

1275:                                             ; preds = %1258, %1273, %1256
  %1276 = icmp sgt i32 %1180, 0
  br i1 %1276, label %1277, label %1281

1277:                                             ; preds = %1275
  %1278 = load i8*, i8** %16, align 8
  %1279 = call i8* @utf8_padcstr(i8* %1278, i32 %1180) #5
  %1280 = load i8*, i8** %16, align 8
  call void @free(i8* %1280) #5
  store i8* %1279, i8** %16, align 8
  call void (%91*, i8*, i8*, ...) @293(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @168, i64 0, i64 0), i32 %1180, i8* %1279)
  br label %1288

1281:                                             ; preds = %1275
  %1282 = icmp slt i32 %1180, 0
  br i1 %1282, label %1283, label %1288

1283:                                             ; preds = %1281
  %1284 = load i8*, i8** %16, align 8
  %1285 = sub nsw i32 0, %1180
  %1286 = call i8* @utf8_rpadcstr(i8* %1284, i32 %1285) #5
  %1287 = load i8*, i8** %16, align 8
  call void @free(i8* %1287) #5
  store i8* %1286, i8** %16, align 8
  call void (%91*, i8*, i8*, ...) @293(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @168, i64 0, i64 0), i32 %1180, i8* %1286)
  br label %1288

1288:                                             ; preds = %1281, %1283, %1277
  %1289 = load i8*, i8** %16, align 8
  %1290 = call i64 @strlen(i8* %1289) #11
  %1291 = load i64, i64* %4, align 8
  %1292 = load i64, i64* %5, align 8
  %1293 = sub i64 %1291, %1292
  %1294 = add i64 %1290, 1
  %1295 = icmp ult i64 %1293, %1294
  %1296 = load i8*, i8** %3, align 8
  br i1 %1295, label %1297, label %1308

1297:                                             ; preds = %1288, %1297
  %1298 = phi i8* [ %1300, %1297 ], [ %1296, %1288 ]
  %1299 = phi i64 [ %1302, %1297 ], [ %1291, %1288 ]
  %1300 = call i8* @xreallocarray(i8* %1298, i64 2, i64 %1299) #5
  store i8* %1300, i8** %3, align 8
  %1301 = load i64, i64* %4, align 8
  %1302 = shl i64 %1301, 1
  store i64 %1302, i64* %4, align 8
  %1303 = load i64, i64* %5, align 8
  %1304 = sub i64 %1302, %1303
  %1305 = icmp ult i64 %1304, %1294
  br i1 %1305, label %1297, label %1306

1306:                                             ; preds = %1297
  %1307 = load i8*, i8** %16, align 8
  br label %1308

1308:                                             ; preds = %1306, %1288
  %1309 = phi i8* [ %1289, %1288 ], [ %1307, %1306 ]
  %1310 = phi i64 [ %1292, %1288 ], [ %1303, %1306 ]
  %1311 = phi i8* [ %1296, %1288 ], [ %1300, %1306 ]
  %1312 = getelementptr inbounds i8, i8* %1311, i64 %1310
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1312, i8* align 1 %1309, i64 %1290, i1 false)
  %1313 = load i64, i64* %5, align 8
  %1314 = add i64 %1313, %1290
  store i64 %1314, i64* %5, align 8
  %1315 = load i8*, i8** %16, align 8
  call void (%91*, i8*, i8*, ...) @293(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @169, i64 0, i64 0), i8* %25, i8* %1315)
  %1316 = load i8*, i8** %16, align 8
  call void @free(i8* %1316) #5
  call void @free(i8* %1179) #5
  br i1 %1185, label %1327, label %1317

1317:                                             ; preds = %1308
  %1318 = zext i32 %1186 to i64
  br label %1319

1319:                                             ; preds = %1319, %1317
  %1320 = phi i64 [ 0, %1317 ], [ %1325, %1319 ]
  %1321 = getelementptr inbounds %105, %105* %1184, i64 %1320, i32 3
  %1322 = load i32, i32* %1321, align 8
  %1323 = getelementptr inbounds %105, %105* %1184, i64 %1320, i32 2
  %1324 = load i8**, i8*** %1323, align 8
  call void @cmd_free_argv(i32 %1322, i8** %1324) #5
  %1325 = add nuw nsw i64 %1320, 1
  %1326 = icmp eq i64 %1325, %1318
  br i1 %1326, label %1327, label %1319

1327:                                             ; preds = %1319, %1308
  %1328 = getelementptr inbounds %105, %105* %1184, i64 0, i32 0, i64 0
  call void @free(i8* %1328) #5
  call void @free(i8* %25) #5
  br label %1346

1329:                                             ; preds = %657, %554, %746, %643, %540, %1036, %984, %787
  %1330 = phi i32 [ %29, %657 ], [ %29, %554 ], [ %29, %746 ], [ %29, %643 ], [ %29, %540 ], [ %935, %1036 ], [ %935, %984 ], [ %29, %787 ]
  %1331 = phi i8* [ %495, %657 ], [ %495, %554 ], [ %495, %746 ], [ %495, %643 ], [ %495, %540 ], [ %943, %1036 ], [ %943, %984 ], [ %495, %787 ]
  %1332 = phi i1 [ %285, %657 ], [ %285, %554 ], [ %285, %746 ], [ %285, %643 ], [ %285, %540 ], [ %933, %1036 ], [ %933, %984 ], [ %285, %787 ]
  %1333 = phi %105* [ %28, %657 ], [ %28, %554 ], [ %28, %746 ], [ %28, %643 ], [ %28, %540 ], [ %934, %1036 ], [ %934, %984 ], [ %28, %787 ]
  call void (%91*, i8*, i8*, ...) @293(%91* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @170, i64 0, i64 0), i8* %25)
  call void @free(i8* %1331) #5
  br i1 %1332, label %1344, label %1334

1334:                                             ; preds = %1329
  %1335 = zext i32 %1330 to i64
  br label %1336

1336:                                             ; preds = %1336, %1334
  %1337 = phi i64 [ 0, %1334 ], [ %1342, %1336 ]
  %1338 = getelementptr inbounds %105, %105* %1333, i64 %1337, i32 3
  %1339 = load i32, i32* %1338, align 8
  %1340 = getelementptr inbounds %105, %105* %1333, i64 %1337, i32 2
  %1341 = load i8**, i8*** %1340, align 8
  call void @cmd_free_argv(i32 %1339, i8** %1341) #5
  %1342 = add nuw nsw i64 %1337, 1
  %1343 = icmp eq i64 %1342, %1335
  br i1 %1343, label %1344, label %1336

1344:                                             ; preds = %1336, %1329
  %1345 = getelementptr inbounds %105, %105* %1333, i64 0, i32 0, i64 0
  call void @free(i8* %1345) #5
  call void @free(i8* %25) #5
  br label %1346

1346:                                             ; preds = %1344, %1327
  %1347 = phi i32 [ 0, %1327 ], [ -1, %1344 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #5
  ret i32 %1347
}

; Function Attrs: nounwind
declare dso_local i32 @vasprintf(i8**, i8*, %98*) local_unnamed_addr #1

declare dso_local void @cmdq_print(%92*, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @log_get_level() local_unnamed_addr #3

declare dso_local %65* @job_run(i8*, %30*, i8*, void (%65*)*, void (%65*)*, void (i8*)*, i8*, i32, i32, i32) local_unnamed_addr #3

declare dso_local i8* @server_client_get_cwd(%57*, %30*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @295(%65* %0) #0 {
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
define internal void @296(%65* %0) #0 {
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
define internal fastcc i32 @297(%91* %0, i8* %1, i8** nocapture %2, i8** nocapture %3, i32 %4) unnamed_addr #0 {
  br label %6

6:                                                ; preds = %33, %5
  %7 = phi i8* [ %1, %5 ], [ %36, %33 ]
  %8 = phi i32 [ 0, %5 ], [ %35, %33 ]
  %9 = load i8, i8* %7, align 1
  switch i8 %9, label %19 [
    i8 0, label %53
    i8 35, label %10
  ]

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %7, i64 1
  %12 = load i8, i8* %11, align 1
  %13 = icmp eq i8 %12, 123
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %8, %14
  %16 = sext i8 %12 to i32
  %17 = tail call i8* @memchr(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i32 %16, i64 6) #5
  %18 = icmp eq i8* %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %10, %6
  %20 = phi i32 [ %15, %10 ], [ %8, %6 ]
  %21 = icmp eq i8 %9, 125
  %22 = sext i1 %21 to i32
  %23 = add nsw i32 %20, %22
  %24 = sext i8 %9 to i64
  %25 = and i64 %24, 4294967295
  %26 = icmp ult i64 %25, 64
  %27 = shl i64 1, %25
  %28 = and i64 %27, 17592186044417
  %29 = icmp ne i64 %28, 0
  %30 = and i1 %26, %29
  %31 = icmp eq i32 %23, 0
  %32 = and i1 %30, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %19, %10
  %34 = phi i8* [ %7, %19 ], [ %11, %10 ]
  %35 = phi i32 [ %23, %19 ], [ %15, %10 ]
  %36 = getelementptr inbounds i8, i8* %34, i64 1
  br label %6

37:                                               ; preds = %19
  %38 = icmp eq i8 %9, 0
  %39 = icmp eq i8* %7, null
  %40 = or i1 %39, %38
  br i1 %40, label %53, label %41

41:                                               ; preds = %37
  %42 = ptrtoint i8* %7 to i64
  %43 = ptrtoint i8* %1 to i64
  %44 = sub i64 %42, %43
  %45 = tail call i8* @xstrndup(i8* %1, i64 %44) #5
  %46 = getelementptr inbounds i8, i8* %7, i64 1
  %47 = tail call i8* @xstrdup(i8* nonnull %46) #5
  %48 = icmp eq i32 %4, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %41
  %50 = tail call fastcc i8* @279(%91* %0, i8* %45, i32 0) #5
  store i8* %50, i8** %2, align 8
  tail call void @free(i8* %45) #5
  %51 = tail call fastcc i8* @279(%91* %0, i8* %47, i32 0) #5
  store i8* %51, i8** %3, align 8
  tail call void @free(i8* %47) #5
  br label %53

52:                                               ; preds = %41
  store i8* %45, i8** %2, align 8
  store i8* %47, i8** %3, align 8
  br label %53

53:                                               ; preds = %6, %37, %49, %52
  %54 = phi i32 [ 0, %52 ], [ 0, %49 ], [ -1, %37 ], [ -1, %6 ]
  ret i32 %54
}

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
  %70 = getelementptr inbounds %94, %94* %69, i64 0, i32 0
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
