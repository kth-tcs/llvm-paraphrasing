; ModuleID = 'cmd-strip-renamed.bc'
source_filename = "cmd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %8*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type { %0*, %4*, i32, i8*, i32, i8*, i32, i8**, %7 }
%4 = type { %5, i32, i8** }
%5 = type { %6* }
%6 = type opaque
%7 = type { %3*, %3** }
%8 = type opaque
%9 = type opaque
%10 = type { i32, i32, i8*, i8* }
%11 = type opaque
%12 = type opaque
%13 = type { i8*, [56 x i8] }
%14 = type { i32, i32, %15* }
%15 = type { %3*, %3** }
%16 = type { i32, i32, %17*, %9*, %34*, %34*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %48*, %37, %47*, %96, %96, i32*, i32, %48*, i64, %52*, %52, %52, i64, %60, i8*, i32, i64, i64, i32, %96, %97, %98 }
%17 = type { i32, i8*, i8*, %37, %18, %37, %37, %18, %16*, %16*, %19, i32, %34*, %34*, i8*, i32, i32, i32, i32, i32, i32, %20, %9*, i32, %21, %33 }
%18 = type { i64, i64 }
%19 = type { %16*, %16** }
%20 = type { %17*, %17** }
%21 = type { %22*, %22** }
%22 = type { i32, %23*, %17*, i32, %30, %31, %32 }
%23 = type { i32, i8*, i8*, %18, %18, %18, %18, %37, %22*, %24, %25, i32, i32, %9*, i32, i32, %26*, %27*, i32, %28, %29 }
%24 = type { %22*, %22** }
%25 = type { %22* }
%26 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%27 = type opaque
%28 = type { %23*, %23** }
%29 = type { %23*, %23*, %23*, i32 }
%30 = type { %22*, %22*, %22*, i32 }
%31 = type { %22*, %22** }
%32 = type { %22*, %22** }
%33 = type { %17*, %17*, %17*, i32 }
%34 = type { i32, %34*, i32, i32, i32, i32, %16*, %35, %36 }
%35 = type { %34*, %34** }
%36 = type { %34*, %34** }
%37 = type { %38, %41, i32, %43*, %44, i16, i16, %18 }
%38 = type { %39, i16, i8, i8, %40, i8* }
%39 = type { %38*, %38** }
%40 = type { void (i32, i16, i8*)* }
%41 = type { %42 }
%42 = type { %37*, %37** }
%43 = type opaque
%44 = type { %45 }
%45 = type { %46, %18 }
%46 = type { %37*, %37** }
%47 = type opaque
%48 = type { %43*, %49*, %37, %37, %50*, %50*, %51, %51, void (%48*, i8*)*, void (%48*, i8*)*, void (%48*, i16, i8*)*, i8*, %18, %18, i16 }
%49 = type opaque
%50 = type opaque
%51 = type { i64, i64 }
%52 = type { i8*, i8*, %53*, %54*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %54*, %96, i32, i8*, %58*, %59* }
%53 = type opaque
%54 = type { i32, i32, i32, i32, i32, i32, %55* }
%55 = type <{ i32, i32, %56*, i32, %96*, i32 }>
%56 = type <{ i8, %57 }>
%57 = type { i32 }
%58 = type opaque
%59 = type opaque
%60 = type { %61*, %61** }
%61 = type { %16*, %16*, %62*, i8*, %52*, i32, %95 }
%62 = type { i8*, i8*, %52* (%61*, %63*, %4*)*, void (%61*)*, void (%61*, i32, i32)*, void (%61*, %64*, %23*, %22*, i64, %76*)*, i8* (%61*)*, void (%61*, %64*, %23*, %22*, %4*, %76*)*, void (%61*, %94*)* }
%63 = type { i32, %63*, %23*, %22*, %17*, %16*, i32 }
%64 = type { i8*, %65*, %66*, %67, i32, i32, %37, i32, %18, %18, %27*, %70*, i8*, i8*, i8*, i32, i8*, i8*, %71, i64, i64, i64, %37, %37, i32, %76, %77, i64, %82*, i64, i32, i8*, %37, i8*, %87*, i64, i32 (%64*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %87*, i32, %23*, %23*, i32, i8*, i32, i32, i32 (%64*, i32, i32)*, %52* (%64*, i32*, i32*)*, void (%64*, %88*)*, i32 (%64*, %89*)*, void (%64*)*, i8*, %37, %90, %93 }
%65 = type opaque
%66 = type opaque
%67 = type { %68* }
%68 = type { i32, %16*, %69 }
%69 = type { %68*, %68*, %68*, i32 }
%70 = type opaque
%71 = type { %64*, %37, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %37, %50*, %37, %50*, %37, i64, %26, %96, %96, i32, %72*, i32, i32, i32, i32, void (%64*, %76*)*, void (%64*, %76*)*, %37, %75* }
%72 = type { i8*, %71*, i32, [256 x [2 x i8]], %73*, i32, %74 }
%73 = type opaque
%74 = type { %72*, %72** }
%75 = type { i8, i64, %75*, %75*, %75* }
%76 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%77 = type { %37, %52, %52*, i32, %96, [5 x %78] }
%78 = type { i8*, %79 }
%79 = type { %80*, %80** }
%80 = type { i32, i32, i32, i32, %81 }
%81 = type { %80*, %80** }
%82 = type { i8*, %83, %83, i32, %86 }
%83 = type { %84* }
%84 = type { i64, %14*, i8*, i32, %85 }
%85 = type { %84*, %84*, %84*, i32 }
%86 = type { %82*, %82*, %82*, i32 }
%87 = type { [18 x i8], i8, i8, i8 }
%88 = type { %64*, i32, i32, i32, i32, i32, i32, i32 }
%89 = type { i64, %76 }
%90 = type { %91* }
%91 = type { %64*, i32, i32, i8*, %50*, %48*, i32, i32, i32, void (%64*, i8*, i32, i32, %50*, i8*)*, i8*, %92 }
%92 = type { %91*, %91*, %91*, i32 }
%93 = type { %64*, %64** }
%94 = type opaque
%95 = type { %61*, %61** }
%96 = type <{ %87, i16, i8, i32, i32, i32 }>
%97 = type { %16*, %16** }
%98 = type { %16*, %16*, %16*, i32 }

@cmd_attach_session_entry = external dso_local constant %0, align 8
@cmd_bind_key_entry = external dso_local constant %0, align 8
@cmd_break_pane_entry = external dso_local constant %0, align 8
@cmd_capture_pane_entry = external dso_local constant %0, align 8
@cmd_choose_buffer_entry = external dso_local constant %0, align 8
@cmd_choose_client_entry = external dso_local constant %0, align 8
@cmd_choose_tree_entry = external dso_local constant %0, align 8
@cmd_clear_history_entry = external dso_local constant %0, align 8
@cmd_clock_mode_entry = external dso_local constant %0, align 8
@cmd_command_prompt_entry = external dso_local constant %0, align 8
@cmd_confirm_before_entry = external dso_local constant %0, align 8
@cmd_copy_mode_entry = external dso_local constant %0, align 8
@cmd_customize_mode_entry = external dso_local constant %0, align 8
@cmd_delete_buffer_entry = external dso_local constant %0, align 8
@cmd_detach_client_entry = external dso_local constant %0, align 8
@cmd_display_menu_entry = external dso_local constant %0, align 8
@cmd_display_message_entry = external dso_local constant %0, align 8
@cmd_display_popup_entry = external dso_local constant %0, align 8
@cmd_display_panes_entry = external dso_local constant %0, align 8
@cmd_find_window_entry = external dso_local constant %0, align 8
@cmd_has_session_entry = external dso_local constant %0, align 8
@cmd_if_shell_entry = external dso_local constant %0, align 8
@cmd_join_pane_entry = external dso_local constant %0, align 8
@cmd_kill_pane_entry = external dso_local constant %0, align 8
@cmd_kill_server_entry = external dso_local constant %0, align 8
@cmd_kill_session_entry = external dso_local constant %0, align 8
@cmd_kill_window_entry = external dso_local constant %0, align 8
@cmd_last_pane_entry = external dso_local constant %0, align 8
@cmd_last_window_entry = external dso_local constant %0, align 8
@cmd_link_window_entry = external dso_local constant %0, align 8
@cmd_list_buffers_entry = external dso_local constant %0, align 8
@cmd_list_clients_entry = external dso_local constant %0, align 8
@cmd_list_commands_entry = external dso_local constant %0, align 8
@cmd_list_keys_entry = external dso_local constant %0, align 8
@cmd_list_panes_entry = external dso_local constant %0, align 8
@cmd_list_sessions_entry = external dso_local constant %0, align 8
@cmd_list_windows_entry = external dso_local constant %0, align 8
@cmd_load_buffer_entry = external dso_local constant %0, align 8
@cmd_lock_client_entry = external dso_local constant %0, align 8
@cmd_lock_server_entry = external dso_local constant %0, align 8
@cmd_lock_session_entry = external dso_local constant %0, align 8
@cmd_move_pane_entry = external dso_local constant %0, align 8
@cmd_move_window_entry = external dso_local constant %0, align 8
@cmd_new_session_entry = external dso_local constant %0, align 8
@cmd_new_window_entry = external dso_local constant %0, align 8
@cmd_next_layout_entry = external dso_local constant %0, align 8
@cmd_next_window_entry = external dso_local constant %0, align 8
@cmd_paste_buffer_entry = external dso_local constant %0, align 8
@cmd_pipe_pane_entry = external dso_local constant %0, align 8
@cmd_previous_layout_entry = external dso_local constant %0, align 8
@cmd_previous_window_entry = external dso_local constant %0, align 8
@cmd_refresh_client_entry = external dso_local constant %0, align 8
@cmd_rename_session_entry = external dso_local constant %0, align 8
@cmd_rename_window_entry = external dso_local constant %0, align 8
@cmd_resize_pane_entry = external dso_local constant %0, align 8
@cmd_resize_window_entry = external dso_local constant %0, align 8
@cmd_respawn_pane_entry = external dso_local constant %0, align 8
@cmd_respawn_window_entry = external dso_local constant %0, align 8
@cmd_rotate_window_entry = external dso_local constant %0, align 8
@cmd_run_shell_entry = external dso_local constant %0, align 8
@cmd_save_buffer_entry = external dso_local constant %0, align 8
@cmd_select_layout_entry = external dso_local constant %0, align 8
@cmd_select_pane_entry = external dso_local constant %0, align 8
@cmd_select_window_entry = external dso_local constant %0, align 8
@cmd_send_keys_entry = external dso_local constant %0, align 8
@cmd_send_prefix_entry = external dso_local constant %0, align 8
@cmd_set_buffer_entry = external dso_local constant %0, align 8
@cmd_set_environment_entry = external dso_local constant %0, align 8
@cmd_set_hook_entry = external dso_local constant %0, align 8
@cmd_set_option_entry = external dso_local constant %0, align 8
@cmd_set_window_option_entry = external dso_local constant %0, align 8
@cmd_show_buffer_entry = external dso_local constant %0, align 8
@cmd_show_environment_entry = external dso_local constant %0, align 8
@cmd_show_hooks_entry = external dso_local constant %0, align 8
@cmd_show_messages_entry = external dso_local constant %0, align 8
@cmd_show_options_entry = external dso_local constant %0, align 8
@cmd_show_window_options_entry = external dso_local constant %0, align 8
@cmd_source_file_entry = external dso_local constant %0, align 8
@cmd_split_window_entry = external dso_local constant %0, align 8
@cmd_start_server_entry = external dso_local constant %0, align 8
@cmd_suspend_client_entry = external dso_local constant %0, align 8
@cmd_swap_pane_entry = external dso_local constant %0, align 8
@cmd_swap_window_entry = external dso_local constant %0, align 8
@cmd_switch_client_entry = external dso_local constant %0, align 8
@cmd_unbind_key_entry = external dso_local constant %0, align 8
@cmd_unlink_window_entry = external dso_local constant %0, align 8
@cmd_wait_for_entry = external dso_local constant %0, align 8
@cmd_table = dso_local global [88 x %0*] [%0* @cmd_attach_session_entry, %0* @cmd_bind_key_entry, %0* @cmd_break_pane_entry, %0* @cmd_capture_pane_entry, %0* @cmd_choose_buffer_entry, %0* @cmd_choose_client_entry, %0* @cmd_choose_tree_entry, %0* @cmd_clear_history_entry, %0* @cmd_clock_mode_entry, %0* @cmd_command_prompt_entry, %0* @cmd_confirm_before_entry, %0* @cmd_copy_mode_entry, %0* @cmd_customize_mode_entry, %0* @cmd_delete_buffer_entry, %0* @cmd_detach_client_entry, %0* @cmd_display_menu_entry, %0* @cmd_display_message_entry, %0* @cmd_display_popup_entry, %0* @cmd_display_panes_entry, %0* @cmd_find_window_entry, %0* @cmd_has_session_entry, %0* @cmd_if_shell_entry, %0* @cmd_join_pane_entry, %0* @cmd_kill_pane_entry, %0* @cmd_kill_server_entry, %0* @cmd_kill_session_entry, %0* @cmd_kill_window_entry, %0* @cmd_last_pane_entry, %0* @cmd_last_window_entry, %0* @cmd_link_window_entry, %0* @cmd_list_buffers_entry, %0* @cmd_list_clients_entry, %0* @cmd_list_commands_entry, %0* @cmd_list_keys_entry, %0* @cmd_list_panes_entry, %0* @cmd_list_sessions_entry, %0* @cmd_list_windows_entry, %0* @cmd_load_buffer_entry, %0* @cmd_lock_client_entry, %0* @cmd_lock_server_entry, %0* @cmd_lock_session_entry, %0* @cmd_move_pane_entry, %0* @cmd_move_window_entry, %0* @cmd_new_session_entry, %0* @cmd_new_window_entry, %0* @cmd_next_layout_entry, %0* @cmd_next_window_entry, %0* @cmd_paste_buffer_entry, %0* @cmd_pipe_pane_entry, %0* @cmd_previous_layout_entry, %0* @cmd_previous_window_entry, %0* @cmd_refresh_client_entry, %0* @cmd_rename_session_entry, %0* @cmd_rename_window_entry, %0* @cmd_resize_pane_entry, %0* @cmd_resize_window_entry, %0* @cmd_respawn_pane_entry, %0* @cmd_respawn_window_entry, %0* @cmd_rotate_window_entry, %0* @cmd_run_shell_entry, %0* @cmd_save_buffer_entry, %0* @cmd_select_layout_entry, %0* @cmd_select_pane_entry, %0* @cmd_select_window_entry, %0* @cmd_send_keys_entry, %0* @cmd_send_prefix_entry, %0* @cmd_set_buffer_entry, %0* @cmd_set_environment_entry, %0* @cmd_set_hook_entry, %0* @cmd_set_option_entry, %0* @cmd_set_window_option_entry, %0* @cmd_show_buffer_entry, %0* @cmd_show_environment_entry, %0* @cmd_show_hooks_entry, %0* @cmd_show_messages_entry, %0* @cmd_show_options_entry, %0* @cmd_show_window_options_entry, %0* @cmd_source_file_entry, %0* @cmd_split_window_entry, %0* @cmd_start_server_entry, %0* @cmd_suspend_client_entry, %0* @cmd_swap_pane_entry, %0* @cmd_swap_window_entry, %0* @cmd_switch_client_entry, %0* @cmd_unbind_key_entry, %0* @cmd_unlink_window_entry, %0* @cmd_wait_for_entry, %0* null], align 16
@0 = private unnamed_addr constant [16 x i8] c"%s: argv[%d]=%s\00", align 1
@1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@2 = private unnamed_addr constant [14 x i8] c"cmd_pack_argv\00", align 1
@3 = private unnamed_addr constant [16 x i8] c"cmd_unpack_argv\00", align 1
@4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@global_options = external dso_local global %9*, align 8
@6 = private unnamed_addr constant [14 x i8] c"command-alias\00", align 1
@7 = private unnamed_addr constant [11 x i8] c"no command\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@9 = private unnamed_addr constant [10 x i8] c"cmd_parse\00", align 1
@10 = private unnamed_addr constant [13 x i8] c"usage: %s %s\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@12 = internal global i32 1, align 4
@13 = private unnamed_addr constant [7 x i8] c" \\;\\; \00", align 1
@14 = private unnamed_addr constant [5 x i8] c" ;; \00", align 1
@15 = private unnamed_addr constant [5 x i8] c" \\; \00", align 1
@16 = private unnamed_addr constant [4 x i8] c" ; \00", align 1
@17 = private unnamed_addr constant [17 x i8] c"%s: x=%u, y=%u%s\00", align 1
@18 = private unnamed_addr constant [13 x i8] c"cmd_mouse_at\00", align 1
@19 = private unnamed_addr constant [8 x i8] c" (last)\00", align 1
@20 = private unnamed_addr constant [6 x i8] c"\22\\$;~\00", align 1
@21 = private unnamed_addr constant [20 x i8] c"unknown command: %s\00", align 1
@22 = private unnamed_addr constant [3 x i8] c", \00", align 1
@23 = private unnamed_addr constant [36 x i8] c"ambiguous command: %s, could be: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @cmd_log_argv(i32 %0, i8** %1, i8* %2, ...) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [1 x %10], align 16
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #3
  %11 = bitcast [1 x %10]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #3
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #3
  %13 = getelementptr inbounds [1 x %10], [1 x %10]* %8, i32 0, i32 0
  %14 = bitcast %10* %13 to i8*
  call void @llvm.va_start(i8* %14)
  %15 = load i8*, i8** %6, align 8
  %16 = getelementptr inbounds [1 x %10], [1 x %10]* %8, i32 0, i32 0
  %17 = call i32 @xvasprintf(i8** %7, i8* %15, %10* %16)
  %18 = getelementptr inbounds [1 x %10], [1 x %10]* %8, i32 0, i32 0
  %19 = bitcast %10* %18 to i8*
  call void @llvm.va_end(i8* %19)
  store i32 0, i32* %9, align 4
  br label %20

20:                                               ; preds = %32, %3
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load i8*, i8** %7, align 8
  %26 = load i32, i32* %9, align 4
  %27 = load i8**, i8*** %5, align 8
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8*, i8** %27, i64 %29
  %31 = load i8*, i8** %30, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @0, i32 0, i32 0), i8* %25, i32 %26, i8* %31)
  br label %32

32:                                               ; preds = %24
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %9, align 4
  br label %20

35:                                               ; preds = %20
  %36 = load i8*, i8** %7, align 8
  call void @free(i8* %36) #3
  %37 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #3
  %38 = bitcast [1 x %10]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %38) #3
  %39 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #3
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #3

declare dso_local i32 @xvasprintf(i8**, i8*, %10*) #4

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #3

declare dso_local void @log_debug(i8*, ...) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @cmd_prepend_argv(i32* %0, i8*** %1, i8* %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i8***, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i8*** %1, i8**** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast i8*** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #3
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #3
  %11 = load i32*, i32** %4, align 8
  %12 = load i32, i32* %11, align 4
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = call i8* @xreallocarray(i8* null, i64 %14, i64 8)
  %16 = bitcast i8* %15 to i8**
  store i8** %16, i8*** %7, align 8
  %17 = load i8*, i8** %6, align 8
  %18 = call i8* @xstrdup(i8* %17)
  %19 = load i8**, i8*** %7, align 8
  %20 = getelementptr inbounds i8*, i8** %19, i64 0
  store i8* %18, i8** %20, align 8
  store i32 0, i32* %8, align 4
  br label %21

21:                                               ; preds = %38, %3
  %22 = load i32, i32* %8, align 4
  %23 = load i32*, i32** %4, align 8
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %21
  %27 = load i8***, i8**** %5, align 8
  %28 = load i8**, i8*** %27, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8*, i8** %28, i64 %30
  %32 = load i8*, i8** %31, align 8
  %33 = load i8**, i8*** %7, align 8
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 1, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8*, i8** %33, i64 %36
  store i8* %32, i8** %37, align 8
  br label %38

38:                                               ; preds = %26
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  br label %21

41:                                               ; preds = %21
  %42 = load i8***, i8**** %5, align 8
  %43 = load i8**, i8*** %42, align 8
  %44 = bitcast i8** %43 to i8*
  call void @free(i8* %44) #3
  %45 = load i8**, i8*** %7, align 8
  %46 = load i8***, i8**** %5, align 8
  store i8** %45, i8*** %46, align 8
  %47 = load i32*, i32** %4, align 8
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4
  %50 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #3
  %51 = bitcast i8*** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #3
  ret void
}

declare dso_local i8* @xreallocarray(i8*, i64, i64) #4

declare dso_local i8* @xstrdup(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local void @cmd_append_argv(i32* %0, i8*** %1, i8* %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i8***, align 8
  %6 = alloca i8*, align 8
  store i32* %0, i32** %4, align 8
  store i8*** %1, i8**** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8***, i8**** %5, align 8
  %8 = load i8**, i8*** %7, align 8
  %9 = bitcast i8** %8 to i8*
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call i8* @xreallocarray(i8* %9, i64 %13, i64 8)
  %15 = bitcast i8* %14 to i8**
  %16 = load i8***, i8**** %5, align 8
  store i8** %15, i8*** %16, align 8
  %17 = load i8*, i8** %6, align 8
  %18 = call i8* @xstrdup(i8* %17)
  %19 = load i8***, i8**** %5, align 8
  %20 = load i8**, i8*** %19, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i8*, i8** %20, i64 %24
  store i8* %18, i8** %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_pack_argv(i32 %0, i8** %1, i8* %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  %13 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #3
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #3
  %15 = load i32, i32* %6, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %56

18:                                               ; preds = %4
  %19 = load i32, i32* %6, align 4
  %20 = load i8**, i8*** %7, align 8
  call void (i32, i8**, i8*, ...) @cmd_log_argv(i32 %19, i8** %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i32 0, i32 0))
  %21 = load i8*, i8** %8, align 8
  store i8 0, i8* %21, align 1
  store i32 0, i32* %11, align 4
  br label %22

22:                                               ; preds = %52, %18
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %55

26:                                               ; preds = %22
  %27 = load i8*, i8** %8, align 8
  %28 = load i8**, i8*** %7, align 8
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8*, i8** %28, i64 %30
  %32 = load i8*, i8** %31, align 8
  %33 = load i64, i64* %9, align 8
  %34 = call i64 @strlcpy(i8* %27, i8* %32, i64 %33)
  %35 = load i64, i64* %9, align 8
  %36 = icmp uge i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %56

38:                                               ; preds = %26
  %39 = load i8**, i8*** %7, align 8
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8*, i8** %39, i64 %41
  %43 = load i8*, i8** %42, align 8
  %44 = call i64 @strlen(i8* %43) #7
  %45 = add i64 %44, 1
  store i64 %45, i64* %10, align 8
  %46 = load i64, i64* %10, align 8
  %47 = load i8*, i8** %8, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 %46
  store i8* %48, i8** %8, align 8
  %49 = load i64, i64* %10, align 8
  %50 = load i64, i64* %9, align 8
  %51 = sub i64 %50, %49
  store i64 %51, i64* %9, align 8
  br label %52

52:                                               ; preds = %38
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  br label %22

55:                                               ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %56

56:                                               ; preds = %55, %37, %17
  %57 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #3
  %58 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #3
  %59 = load i32, i32* %5, align 4
  ret i32 %59
}

declare dso_local i64 @strlcpy(i8*, i8*, i64) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_unpack_argv(i8* %0, i64 %1, i32 %2, i8*** %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8***, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i32 %2, i32* %8, align 4
  store i8*** %3, i8**** %9, align 8
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #3
  %14 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #3
  %15 = load i32, i32* %8, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %63

18:                                               ; preds = %4
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = call i8* @xcalloc(i64 %20, i64 8)
  %22 = bitcast i8* %21 to i8**
  %23 = load i8***, i8**** %9, align 8
  store i8** %22, i8*** %23, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = sub i64 %25, 1
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  store i8 0, i8* %27, align 1
  store i32 0, i32* %10, align 4
  br label %28

28:                                               ; preds = %56, %18
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %59

32:                                               ; preds = %28
  %33 = load i64, i64* %7, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i32, i32* %8, align 4
  %37 = load i8***, i8**** %9, align 8
  %38 = load i8**, i8*** %37, align 8
  call void @cmd_free_argv(i32 %36, i8** %38)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %63

39:                                               ; preds = %32
  %40 = load i8*, i8** %6, align 8
  %41 = call i64 @strlen(i8* %40) #7
  %42 = add i64 %41, 1
  store i64 %42, i64* %11, align 8
  %43 = load i8*, i8** %6, align 8
  %44 = call i8* @xstrdup(i8* %43)
  %45 = load i8***, i8**** %9, align 8
  %46 = load i8**, i8*** %45, align 8
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8*, i8** %46, i64 %48
  store i8* %44, i8** %49, align 8
  %50 = load i64, i64* %11, align 8
  %51 = load i8*, i8** %6, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 %50
  store i8* %52, i8** %6, align 8
  %53 = load i64, i64* %11, align 8
  %54 = load i64, i64* %7, align 8
  %55 = sub i64 %54, %53
  store i64 %55, i64* %7, align 8
  br label %56

56:                                               ; preds = %39
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  br label %28

59:                                               ; preds = %28
  %60 = load i32, i32* %8, align 4
  %61 = load i8***, i8**** %9, align 8
  %62 = load i8**, i8*** %61, align 8
  call void (i32, i8**, i8*, ...) @cmd_log_argv(i32 %60, i8** %62, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @3, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %63

63:                                               ; preds = %59, %35, %17
  %64 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #3
  %65 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #3
  %66 = load i32, i32* %5, align 4
  ret i32 %66
}

declare dso_local i8* @xcalloc(i64, i64) #4

; Function Attrs: nounwind uwtable
define dso_local void @cmd_free_argv(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #3
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %28

11:                                               ; preds = %2
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %22, %11
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load i8**, i8*** %4, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8*, i8** %17, i64 %19
  %21 = load i8*, i8** %20, align 8
  call void @free(i8* %21) #3
  br label %22

22:                                               ; preds = %16
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  br label %12

25:                                               ; preds = %12
  %26 = load i8**, i8*** %4, align 8
  %27 = bitcast i8** %26 to i8*
  call void @free(i8* %27) #3
  store i32 0, i32* %6, align 4
  br label %28

28:                                               ; preds = %25, %10
  %29 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #3
  %30 = load i32, i32* %6, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %28, %28
  ret void

32:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i8** @cmd_copy_argv(i32 %0, i8** %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = bitcast i8*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #3
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #3
  %11 = load i32, i32* %4, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i8** null, i8*** %3, align 8
  store i32 1, i32* %8, align 4
  br label %48

14:                                               ; preds = %2
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = call i8* @xcalloc(i64 %17, i64 8)
  %19 = bitcast i8* %18 to i8**
  store i8** %19, i8*** %6, align 8
  store i32 0, i32* %7, align 4
  br label %20

20:                                               ; preds = %43, %14
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %20
  %25 = load i8**, i8*** %5, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8*, i8** %25, i64 %27
  %29 = load i8*, i8** %28, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %24
  %32 = load i8**, i8*** %5, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8*, i8** %32, i64 %34
  %36 = load i8*, i8** %35, align 8
  %37 = call i8* @xstrdup(i8* %36)
  %38 = load i8**, i8*** %6, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8*, i8** %38, i64 %40
  store i8* %37, i8** %41, align 8
  br label %42

42:                                               ; preds = %31, %24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  br label %20

46:                                               ; preds = %20
  %47 = load i8**, i8*** %6, align 8
  store i8** %47, i8*** %3, align 8
  store i32 1, i32* %8, align 4
  br label %48

48:                                               ; preds = %46, %13
  %49 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #3
  %50 = bitcast i8*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #3
  %51 = load i8**, i8*** %3, align 8
  ret i8** %51
}

; Function Attrs: nounwind uwtable
define dso_local i8* @cmd_stringify_argv(i32 %0, i8** %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #3
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #3
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #3
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0))
  store i8* %16, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %57

17:                                               ; preds = %2
  store i64 0, i64* %8, align 8
  store i8* null, i8** %6, align 8
  store i32 0, i32* %7, align 4
  br label %18

18:                                               ; preds = %52, %17
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %55

22:                                               ; preds = %18
  %23 = load i8**, i8*** %5, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8*, i8** %23, i64 %25
  %27 = load i8*, i8** %26, align 8
  %28 = call i64 @strlen(i8* %27) #7
  %29 = add i64 %28, 1
  %30 = load i64, i64* %8, align 8
  %31 = add i64 %30, %29
  store i64 %31, i64* %8, align 8
  %32 = load i8*, i8** %6, align 8
  %33 = load i64, i64* %8, align 8
  %34 = call i8* @xrealloc(i8* %32, i64 %33)
  store i8* %34, i8** %6, align 8
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %22
  %38 = load i8*, i8** %6, align 8
  store i8 0, i8* %38, align 1
  br label %43

39:                                               ; preds = %22
  %40 = load i8*, i8** %6, align 8
  %41 = load i64, i64* %8, align 8
  %42 = call i64 @strlcat(i8* %40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), i64 %41)
  br label %43

43:                                               ; preds = %39, %37
  %44 = load i8*, i8** %6, align 8
  %45 = load i8**, i8*** %5, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8*, i8** %45, i64 %47
  %49 = load i8*, i8** %48, align 8
  %50 = load i64, i64* %8, align 8
  %51 = call i64 @strlcat(i8* %44, i8* %49, i64 %50)
  br label %52

52:                                               ; preds = %43
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  br label %18

55:                                               ; preds = %18
  %56 = load i8*, i8** %6, align 8
  store i8* %56, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %57

57:                                               ; preds = %55, %15
  %58 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #3
  %59 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #3
  %60 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #3
  %61 = load i8*, i8** %3, align 8
  ret i8* %61
}

declare dso_local i8* @xrealloc(i8*, i64) #4

declare dso_local i64 @strlcat(i8*, i8*, i64) #4

; Function Attrs: nounwind uwtable
define dso_local %0* @cmd_get_entry(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 0
  %5 = load %0*, %0** %4, align 8
  ret %0* %5
}

; Function Attrs: nounwind uwtable
define dso_local %4* @cmd_get_args(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 1
  %5 = load %4*, %4** %4, align 8
  ret %4* %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_get_group(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @cmd_get_source(%3* %0, i8** %1, i32* %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32*, align 8
  store %3* %0, %3** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i8**, i8*** %5, align 8
  %8 = icmp ne i8** %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load %3*, %3** %4, align 8
  %11 = getelementptr inbounds %3, %3* %10, i32 0, i32 3
  %12 = load i8*, i8** %11, align 8
  %13 = load i8**, i8*** %5, align 8
  store i8* %12, i8** %13, align 8
  br label %14

14:                                               ; preds = %9, %3
  %15 = load i32*, i32** %6, align 8
  %16 = icmp ne i32* %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load %3*, %3** %4, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 4
  %20 = load i32, i32* %19, align 8
  %21 = load i32*, i32** %6, align 8
  store i32 %20, i32* %21, align 4
  br label %22

22:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @cmd_get_alias(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca %12*, align 8
  %6 = alloca %13*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %11 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #3
  %12 = bitcast %12** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #3
  %13 = bitcast %13** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #3
  %14 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #3
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #3
  %16 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #3
  %17 = load %9*, %9** @global_options, align 8
  %18 = call %11* @options_get_only(%9* %17, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @6, i32 0, i32 0))
  store %11* %18, %11** %4, align 8
  %19 = load %11*, %11** %4, align 8
  %20 = icmp eq %11* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i8* null, i8** %2, align 8
  store i32 1, i32* %10, align 4
  br label %67

22:                                               ; preds = %1
  %23 = load i8*, i8** %3, align 8
  %24 = call i64 @strlen(i8* %23) #7
  store i64 %24, i64* %7, align 8
  %25 = load %11*, %11** %4, align 8
  %26 = call %12* @options_array_first(%11* %25)
  store %12* %26, %12** %5, align 8
  br label %27

27:                                               ; preds = %63, %22
  %28 = load %12*, %12** %5, align 8
  %29 = icmp ne %12* %28, null
  br i1 %29, label %30, label %66

30:                                               ; preds = %27
  %31 = load %12*, %12** %5, align 8
  %32 = call %13* @options_array_item_value(%12* %31)
  store %13* %32, %13** %6, align 8
  %33 = load %13*, %13** %6, align 8
  %34 = bitcast %13* %33 to i8**
  %35 = load i8*, i8** %34, align 8
  %36 = call i8* @strchr(i8* %35, i32 61) #7
  store i8* %36, i8** %9, align 8
  %37 = load i8*, i8** %9, align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %39, label %63

39:                                               ; preds = %30
  %40 = load i8*, i8** %9, align 8
  %41 = load %13*, %13** %6, align 8
  %42 = bitcast %13* %41 to i8**
  %43 = load i8*, i8** %42, align 8
  %44 = ptrtoint i8* %40 to i64
  %45 = ptrtoint i8* %43 to i64
  %46 = sub i64 %44, %45
  store i64 %46, i64* %8, align 8
  %47 = load i64, i64* %8, align 8
  %48 = load i64, i64* %7, align 8
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %39
  %51 = load i8*, i8** %3, align 8
  %52 = load %13*, %13** %6, align 8
  %53 = bitcast %13* %52 to i8**
  %54 = load i8*, i8** %53, align 8
  %55 = load i64, i64* %8, align 8
  %56 = call i32 @strncmp(i8* %51, i8* %54, i64 %55) #7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %50
  %59 = load i8*, i8** %9, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 1
  %61 = call i8* @xstrdup(i8* %60)
  store i8* %61, i8** %2, align 8
  store i32 1, i32* %10, align 4
  br label %67

62:                                               ; preds = %50, %39
  br label %63

63:                                               ; preds = %62, %30
  %64 = load %12*, %12** %5, align 8
  %65 = call %12* @options_array_next(%12* %64)
  store %12* %65, %12** %5, align 8
  br label %27

66:                                               ; preds = %27
  store i8* null, i8** %2, align 8
  store i32 1, i32* %10, align 4
  br label %67

67:                                               ; preds = %66, %58, %21
  %68 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #3
  %69 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #3
  %70 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #3
  %71 = bitcast %13** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #3
  %72 = bitcast %12** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #3
  %73 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #3
  %74 = load i8*, i8** %2, align 8
  ret i8* %74
}

declare dso_local %11* @options_get_only(%9*, i8*) #4

declare dso_local %12* @options_array_first(%11*) #4

declare dso_local %13* @options_array_item_value(%12*) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #6

declare dso_local %12* @options_array_next(%12*) #4

; Function Attrs: nounwind uwtable
define dso_local %3* @cmd_parse(i32 %0, i8** %1, i8* %2, i32 %3, i8** %4) #0 {
  %6 = alloca %3*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8**, align 8
  %12 = alloca %0*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %3*, align 8
  %15 = alloca %4*, align 8
  %16 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i8** %1, i8*** %8, align 8
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store i8** %4, i8*** %11, align 8
  %17 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #3
  %18 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #3
  %19 = bitcast %3** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #3
  %20 = bitcast %4** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #3
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = load i8**, i8*** %11, align 8
  %25 = call i32 (i8**, i8*, ...) @xasprintf(i8** %24, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @7, i32 0, i32 0))
  store %3* null, %3** %6, align 8
  store i32 1, i32* %16, align 4
  br label %129

26:                                               ; preds = %5
  %27 = load i8**, i8*** %8, align 8
  %28 = getelementptr inbounds i8*, i8** %27, i64 0
  %29 = load i8*, i8** %28, align 8
  store i8* %29, i8** %13, align 8
  %30 = load i8*, i8** %13, align 8
  %31 = load i8**, i8*** %11, align 8
  %32 = call %0* @24(i8* %30, i8** %31)
  store %0* %32, %0** %12, align 8
  %33 = load %0*, %0** %12, align 8
  %34 = icmp eq %0* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store %3* null, %3** %6, align 8
  store i32 1, i32* %16, align 4
  br label %129

36:                                               ; preds = %26
  %37 = load i32, i32* %7, align 4
  %38 = load i8**, i8*** %8, align 8
  %39 = load %0*, %0** %12, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8
  call void (i32, i8**, i8*, ...) @cmd_log_argv(i32 %37, i8** %38, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @9, i32 0, i32 0), i8* %41)
  %42 = load %0*, %0** %12, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 2
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8
  %46 = load i32, i32* %7, align 4
  %47 = load i8**, i8*** %8, align 8
  %48 = call %4* @args_parse(i8* %45, i32 %46, i8** %47)
  store %4* %48, %4** %15, align 8
  %49 = load %4*, %4** %15, align 8
  %50 = icmp eq %4* %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %36
  br label %115

52:                                               ; preds = %36
  %53 = load %0*, %0** %12, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 2
  %55 = getelementptr inbounds %1, %1* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = icmp ne i32 %56, -1
  br i1 %57, label %58, label %68

58:                                               ; preds = %52
  %59 = load %4*, %4** %15, align 8
  %60 = getelementptr inbounds %4, %4* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 8
  %62 = load %0*, %0** %12, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 2
  %64 = getelementptr inbounds %1, %1* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 8
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  br label %115

68:                                               ; preds = %58, %52
  %69 = load %0*, %0** %12, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 2
  %71 = getelementptr inbounds %1, %1* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, -1
  br i1 %73, label %74, label %84

74:                                               ; preds = %68
  %75 = load %4*, %4** %15, align 8
  %76 = getelementptr inbounds %4, %4* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 8
  %78 = load %0*, %0** %12, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 2
  %80 = getelementptr inbounds %1, %1* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %77, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  br label %115

84:                                               ; preds = %74, %68
  %85 = call i8* @xcalloc(i64 1, i64 80)
  %86 = bitcast i8* %85 to %3*
  store %3* %86, %3** %14, align 8
  %87 = load %0*, %0** %12, align 8
  %88 = load %3*, %3** %14, align 8
  %89 = getelementptr inbounds %3, %3* %88, i32 0, i32 0
  store %0* %87, %0** %89, align 8
  %90 = load %4*, %4** %15, align 8
  %91 = load %3*, %3** %14, align 8
  %92 = getelementptr inbounds %3, %3* %91, i32 0, i32 1
  store %4* %90, %4** %92, align 8
  %93 = load i8*, i8** %9, align 8
  %94 = icmp ne i8* %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %84
  %96 = load i8*, i8** %9, align 8
  %97 = call i8* @xstrdup(i8* %96)
  %98 = load %3*, %3** %14, align 8
  %99 = getelementptr inbounds %3, %3* %98, i32 0, i32 3
  store i8* %97, i8** %99, align 8
  br label %100

100:                                              ; preds = %95, %84
  %101 = load i32, i32* %10, align 4
  %102 = load %3*, %3** %14, align 8
  %103 = getelementptr inbounds %3, %3* %102, i32 0, i32 4
  store i32 %101, i32* %103, align 8
  %104 = load %3*, %3** %14, align 8
  %105 = getelementptr inbounds %3, %3* %104, i32 0, i32 5
  store i8* null, i8** %105, align 8
  %106 = load i32, i32* %7, align 4
  %107 = load %3*, %3** %14, align 8
  %108 = getelementptr inbounds %3, %3* %107, i32 0, i32 6
  store i32 %106, i32* %108, align 8
  %109 = load i32, i32* %7, align 4
  %110 = load i8**, i8*** %8, align 8
  %111 = call i8** @cmd_copy_argv(i32 %109, i8** %110)
  %112 = load %3*, %3** %14, align 8
  %113 = getelementptr inbounds %3, %3* %112, i32 0, i32 7
  store i8** %111, i8*** %113, align 8
  %114 = load %3*, %3** %14, align 8
  store %3* %114, %3** %6, align 8
  store i32 1, i32* %16, align 4
  br label %129

115:                                              ; preds = %83, %67, %51
  %116 = load %4*, %4** %15, align 8
  %117 = icmp ne %4* %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load %4*, %4** %15, align 8
  call void @args_free(%4* %119)
  br label %120

120:                                              ; preds = %118, %115
  %121 = load i8**, i8*** %11, align 8
  %122 = load %0*, %0** %12, align 8
  %123 = getelementptr inbounds %0, %0* %122, i32 0, i32 0
  %124 = load i8*, i8** %123, align 8
  %125 = load %0*, %0** %12, align 8
  %126 = getelementptr inbounds %0, %0* %125, i32 0, i32 3
  %127 = load i8*, i8** %126, align 8
  %128 = call i32 (i8**, i8*, ...) @xasprintf(i8** %121, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @10, i32 0, i32 0), i8* %124, i8* %127)
  store %3* null, %3** %6, align 8
  store i32 1, i32* %16, align 4
  br label %129

129:                                              ; preds = %120, %100, %35, %23
  %130 = bitcast %4** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #3
  %131 = bitcast %3** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #3
  %132 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #3
  %133 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #3
  %134 = load %3*, %3** %6, align 8
  ret %3* %134
}

declare dso_local i32 @xasprintf(i8**, i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal %0* @24(i8* %0, i8** %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca %0**, align 8
  %7 = alloca %0*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  %10 = alloca [8192 x i8], align 16
  %11 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  %12 = bitcast %0*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #3
  %13 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #3
  %14 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #3
  store %0* null, %0** %8, align 8
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #3
  %16 = bitcast [8192 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* %16) #3
  store i32 0, i32* %9, align 4
  store %0** getelementptr inbounds ([88 x %0*], [88 x %0*]* @cmd_table, i32 0, i32 0), %0*** %6, align 8
  br label %17

17:                                               ; preds = %61, %2
  %18 = load %0**, %0*** %6, align 8
  %19 = load %0*, %0** %18, align 8
  %20 = icmp ne %0* %19, null
  br i1 %20, label %21, label %64

21:                                               ; preds = %17
  %22 = load %0**, %0*** %6, align 8
  %23 = load %0*, %0** %22, align 8
  store %0* %23, %0** %7, align 8
  %24 = load %0*, %0** %7, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %21
  %29 = load %0*, %0** %7, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 1
  %31 = load i8*, i8** %30, align 8
  %32 = load i8*, i8** %4, align 8
  %33 = call i32 @strcmp(i8* %31, i8* %32) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  store i32 0, i32* %9, align 4
  %36 = load %0*, %0** %7, align 8
  store %0* %36, %0** %8, align 8
  br label %64

37:                                               ; preds = %28, %21
  %38 = load %0*, %0** %7, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = load i8*, i8** %4, align 8
  %42 = load i8*, i8** %4, align 8
  %43 = call i64 @strlen(i8* %42) #7
  %44 = call i32 @strncmp(i8* %40, i8* %41, i64 %43) #7
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  br label %61

47:                                               ; preds = %37
  %48 = load %0*, %0** %8, align 8
  %49 = icmp ne %0* %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 1, i32* %9, align 4
  br label %51

51:                                               ; preds = %50, %47
  %52 = load %0*, %0** %7, align 8
  store %0* %52, %0** %8, align 8
  %53 = load %0*, %0** %7, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8
  %56 = load i8*, i8** %4, align 8
  %57 = call i32 @strcmp(i8* %55, i8* %56) #7
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  br label %64

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60, %46
  %62 = load %0**, %0*** %6, align 8
  %63 = getelementptr inbounds %0*, %0** %62, i32 1
  store %0** %63, %0*** %6, align 8
  br label %17

64:                                               ; preds = %59, %35, %17
  %65 = load i32, i32* %9, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %77

68:                                               ; preds = %64
  %69 = load %0*, %0** %8, align 8
  %70 = icmp eq %0* %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i8**, i8*** %5, align 8
  %73 = load i8*, i8** %4, align 8
  %74 = call i32 (i8**, i8*, ...) @xasprintf(i8** %72, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @21, i32 0, i32 0), i8* %73)
  store %0* null, %0** %3, align 8
  store i32 1, i32* %11, align 4
  br label %121

75:                                               ; preds = %68
  %76 = load %0*, %0** %8, align 8
  store %0* %76, %0** %3, align 8
  store i32 1, i32* %11, align 4
  br label %121

77:                                               ; preds = %67
  %78 = getelementptr inbounds [8192 x i8], [8192 x i8]* %10, i32 0, i32 0
  store i8 0, i8* %78, align 16
  store %0** getelementptr inbounds ([88 x %0*], [88 x %0*]* @cmd_table, i32 0, i32 0), %0*** %6, align 8
  br label %79

79:                                               ; preds = %109, %77
  %80 = load %0**, %0*** %6, align 8
  %81 = load %0*, %0** %80, align 8
  %82 = icmp ne %0* %81, null
  br i1 %82, label %83, label %112

83:                                               ; preds = %79
  %84 = load %0**, %0*** %6, align 8
  %85 = load %0*, %0** %84, align 8
  store %0* %85, %0** %7, align 8
  %86 = load %0*, %0** %7, align 8
  %87 = getelementptr inbounds %0, %0* %86, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8
  %89 = load i8*, i8** %4, align 8
  %90 = load i8*, i8** %4, align 8
  %91 = call i64 @strlen(i8* %90) #7
  %92 = call i32 @strncmp(i8* %88, i8* %89, i64 %91) #7
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %83
  br label %109

95:                                               ; preds = %83
  %96 = getelementptr inbounds [8192 x i8], [8192 x i8]* %10, i32 0, i32 0
  %97 = load %0*, %0** %7, align 8
  %98 = getelementptr inbounds %0, %0* %97, i32 0, i32 0
  %99 = load i8*, i8** %98, align 8
  %100 = call i64 @strlcat(i8* %96, i8* %99, i64 8192)
  %101 = icmp uge i64 %100, 8192
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  br label %112

103:                                              ; preds = %95
  %104 = getelementptr inbounds [8192 x i8], [8192 x i8]* %10, i32 0, i32 0
  %105 = call i64 @strlcat(i8* %104, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @22, i32 0, i32 0), i64 8192)
  %106 = icmp uge i64 %105, 8192
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  br label %112

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108, %94
  %110 = load %0**, %0*** %6, align 8
  %111 = getelementptr inbounds %0*, %0** %110, i32 1
  store %0** %111, %0*** %6, align 8
  br label %79

112:                                              ; preds = %107, %102, %79
  %113 = getelementptr inbounds [8192 x i8], [8192 x i8]* %10, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #7
  %115 = sub i64 %114, 2
  %116 = getelementptr inbounds [8192 x i8], [8192 x i8]* %10, i64 0, i64 %115
  store i8 0, i8* %116, align 1
  %117 = load i8**, i8*** %5, align 8
  %118 = load i8*, i8** %4, align 8
  %119 = getelementptr inbounds [8192 x i8], [8192 x i8]* %10, i32 0, i32 0
  %120 = call i32 (i8**, i8*, ...) @xasprintf(i8** %117, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @23, i32 0, i32 0), i8* %118, i8* %119)
  store %0* null, %0** %3, align 8
  store i32 1, i32* %11, align 4
  br label %121

121:                                              ; preds = %112, %75, %71
  %122 = bitcast [8192 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* %122) #3
  %123 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #3
  %124 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #3
  %125 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #3
  %126 = bitcast %0*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #3
  %127 = load %0*, %0** %3, align 8
  ret %0* %127
}

declare dso_local %4* @args_parse(i8*, i32, i8**) #4

declare dso_local void @args_free(%4*) #4

; Function Attrs: nounwind uwtable
define dso_local void @cmd_free(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 5
  %5 = load i8*, i8** %4, align 8
  call void @free(i8* %5) #3
  %6 = load %3*, %3** %2, align 8
  %7 = getelementptr inbounds %3, %3* %6, i32 0, i32 6
  %8 = load i32, i32* %7, align 8
  %9 = load %3*, %3** %2, align 8
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 7
  %11 = load i8**, i8*** %10, align 8
  call void @cmd_free_argv(i32 %8, i8** %11)
  %12 = load %3*, %3** %2, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 3
  %14 = load i8*, i8** %13, align 8
  call void @free(i8* %14) #3
  %15 = load %3*, %3** %2, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 1
  %17 = load %4*, %4** %16, align 8
  call void @args_free(%4* %17)
  %18 = load %3*, %3** %2, align 8
  %19 = bitcast %3* %18 to i8*
  call void @free(i8* %19) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @cmd_print(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store %3* %0, %3** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #3
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #3
  %7 = load %3*, %3** %2, align 8
  %8 = getelementptr inbounds %3, %3* %7, i32 0, i32 1
  %9 = load %4*, %4** %8, align 8
  %10 = call i8* @args_print(%4* %9)
  store i8* %10, i8** %4, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = load %3*, %3** %2, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 0
  %18 = load %0*, %0** %17, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = load i8*, i8** %4, align 8
  %22 = call i32 (i8**, i8*, ...) @xasprintf(i8** %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i8* %20, i8* %21)
  br label %30

23:                                               ; preds = %1
  %24 = load %3*, %3** %2, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 0
  %26 = load %0*, %0** %25, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  %29 = call i8* @xstrdup(i8* %28)
  store i8* %29, i8** %3, align 8
  br label %30

30:                                               ; preds = %23, %15
  %31 = load i8*, i8** %4, align 8
  call void @free(i8* %31) #3
  %32 = load i8*, i8** %3, align 8
  %33 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #3
  %34 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #3
  ret i8* %32
}

declare dso_local i8* @args_print(%4*) #4

; Function Attrs: nounwind uwtable
define dso_local %14* @cmd_list_new() #0 {
  %1 = alloca %14*, align 8
  %2 = bitcast %14** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #3
  %3 = call i8* @xcalloc(i64 1, i64 16)
  %4 = bitcast i8* %3 to %14*
  store %14* %4, %14** %1, align 8
  %5 = load %14*, %14** %1, align 8
  %6 = getelementptr inbounds %14, %14* %5, i32 0, i32 0
  store i32 1, i32* %6, align 8
  %7 = load i32, i32* @12, align 4
  %8 = add i32 %7, 1
  store i32 %8, i32* @12, align 4
  %9 = load %14*, %14** %1, align 8
  %10 = getelementptr inbounds %14, %14* %9, i32 0, i32 1
  store i32 %7, i32* %10, align 4
  %11 = call i8* @xcalloc(i64 1, i64 16)
  %12 = bitcast i8* %11 to %15*
  %13 = load %14*, %14** %1, align 8
  %14 = getelementptr inbounds %14, %14* %13, i32 0, i32 2
  store %15* %12, %15** %14, align 8
  br label %15

15:                                               ; preds = %0
  %16 = load %14*, %14** %1, align 8
  %17 = getelementptr inbounds %14, %14* %16, i32 0, i32 2
  %18 = load %15*, %15** %17, align 8
  %19 = getelementptr inbounds %15, %15* %18, i32 0, i32 0
  store %3* null, %3** %19, align 8
  %20 = load %14*, %14** %1, align 8
  %21 = getelementptr inbounds %14, %14* %20, i32 0, i32 2
  %22 = load %15*, %15** %21, align 8
  %23 = getelementptr inbounds %15, %15* %22, i32 0, i32 0
  %24 = load %14*, %14** %1, align 8
  %25 = getelementptr inbounds %14, %14* %24, i32 0, i32 2
  %26 = load %15*, %15** %25, align 8
  %27 = getelementptr inbounds %15, %15* %26, i32 0, i32 1
  store %3** %23, %3*** %27, align 8
  br label %28

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load %14*, %14** %1, align 8
  %31 = bitcast %14** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #3
  ret %14* %30
}

; Function Attrs: nounwind uwtable
define dso_local void @cmd_list_append(%14* %0, %3* %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %3*, align 8
  store %14* %0, %14** %3, align 8
  store %3* %1, %3** %4, align 8
  %5 = load %14*, %14** %3, align 8
  %6 = getelementptr inbounds %14, %14* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = load %3*, %3** %4, align 8
  %9 = getelementptr inbounds %3, %3* %8, i32 0, i32 2
  store i32 %7, i32* %9, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load %3*, %3** %4, align 8
  %12 = getelementptr inbounds %3, %3* %11, i32 0, i32 8
  %13 = getelementptr inbounds %7, %7* %12, i32 0, i32 0
  store %3* null, %3** %13, align 8
  %14 = load %14*, %14** %3, align 8
  %15 = getelementptr inbounds %14, %14* %14, i32 0, i32 2
  %16 = load %15*, %15** %15, align 8
  %17 = getelementptr inbounds %15, %15* %16, i32 0, i32 1
  %18 = load %3**, %3*** %17, align 8
  %19 = load %3*, %3** %4, align 8
  %20 = getelementptr inbounds %3, %3* %19, i32 0, i32 8
  %21 = getelementptr inbounds %7, %7* %20, i32 0, i32 1
  store %3** %18, %3*** %21, align 8
  %22 = load %3*, %3** %4, align 8
  %23 = load %14*, %14** %3, align 8
  %24 = getelementptr inbounds %14, %14* %23, i32 0, i32 2
  %25 = load %15*, %15** %24, align 8
  %26 = getelementptr inbounds %15, %15* %25, i32 0, i32 1
  %27 = load %3**, %3*** %26, align 8
  store %3* %22, %3** %27, align 8
  %28 = load %3*, %3** %4, align 8
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 8
  %30 = getelementptr inbounds %7, %7* %29, i32 0, i32 0
  %31 = load %14*, %14** %3, align 8
  %32 = getelementptr inbounds %14, %14* %31, i32 0, i32 2
  %33 = load %15*, %15** %32, align 8
  %34 = getelementptr inbounds %15, %15* %33, i32 0, i32 1
  store %3** %30, %3*** %34, align 8
  br label %35

35:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cmd_list_move(%14* %0, %14* %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %14*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %3*, align 8
  store %14* %0, %14** %3, align 8
  store %14* %1, %14** %4, align 8
  %7 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #3
  %8 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #3
  %9 = load %14*, %14** %4, align 8
  %10 = getelementptr inbounds %14, %14* %9, i32 0, i32 2
  %11 = load %15*, %15** %10, align 8
  %12 = getelementptr inbounds %15, %15* %11, i32 0, i32 0
  %13 = load %3*, %3** %12, align 8
  store %3* %13, %3** %5, align 8
  br label %14

14:                                               ; preds = %89, %2
  %15 = load %3*, %3** %5, align 8
  %16 = icmp ne %3* %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load %3*, %3** %5, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 8
  %20 = getelementptr inbounds %7, %7* %19, i32 0, i32 0
  %21 = load %3*, %3** %20, align 8
  store %3* %21, %3** %6, align 8
  br label %22

22:                                               ; preds = %17, %14
  %23 = phi i1 [ false, %14 ], [ true, %17 ]
  br i1 %23, label %24, label %91

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  %26 = load %3*, %3** %5, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 8
  %28 = getelementptr inbounds %7, %7* %27, i32 0, i32 0
  %29 = load %3*, %3** %28, align 8
  %30 = icmp ne %3* %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %25
  %32 = load %3*, %3** %5, align 8
  %33 = getelementptr inbounds %3, %3* %32, i32 0, i32 8
  %34 = getelementptr inbounds %7, %7* %33, i32 0, i32 1
  %35 = load %3**, %3*** %34, align 8
  %36 = load %3*, %3** %5, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 8
  %38 = getelementptr inbounds %7, %7* %37, i32 0, i32 0
  %39 = load %3*, %3** %38, align 8
  %40 = getelementptr inbounds %3, %3* %39, i32 0, i32 8
  %41 = getelementptr inbounds %7, %7* %40, i32 0, i32 1
  store %3** %35, %3*** %41, align 8
  br label %51

42:                                               ; preds = %25
  %43 = load %3*, %3** %5, align 8
  %44 = getelementptr inbounds %3, %3* %43, i32 0, i32 8
  %45 = getelementptr inbounds %7, %7* %44, i32 0, i32 1
  %46 = load %3**, %3*** %45, align 8
  %47 = load %14*, %14** %4, align 8
  %48 = getelementptr inbounds %14, %14* %47, i32 0, i32 2
  %49 = load %15*, %15** %48, align 8
  %50 = getelementptr inbounds %15, %15* %49, i32 0, i32 1
  store %3** %46, %3*** %50, align 8
  br label %51

51:                                               ; preds = %42, %31
  %52 = load %3*, %3** %5, align 8
  %53 = getelementptr inbounds %3, %3* %52, i32 0, i32 8
  %54 = getelementptr inbounds %7, %7* %53, i32 0, i32 0
  %55 = load %3*, %3** %54, align 8
  %56 = load %3*, %3** %5, align 8
  %57 = getelementptr inbounds %3, %3* %56, i32 0, i32 8
  %58 = getelementptr inbounds %7, %7* %57, i32 0, i32 1
  %59 = load %3**, %3*** %58, align 8
  store %3* %55, %3** %59, align 8
  br label %60

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load %3*, %3** %5, align 8
  %64 = getelementptr inbounds %3, %3* %63, i32 0, i32 8
  %65 = getelementptr inbounds %7, %7* %64, i32 0, i32 0
  store %3* null, %3** %65, align 8
  %66 = load %14*, %14** %3, align 8
  %67 = getelementptr inbounds %14, %14* %66, i32 0, i32 2
  %68 = load %15*, %15** %67, align 8
  %69 = getelementptr inbounds %15, %15* %68, i32 0, i32 1
  %70 = load %3**, %3*** %69, align 8
  %71 = load %3*, %3** %5, align 8
  %72 = getelementptr inbounds %3, %3* %71, i32 0, i32 8
  %73 = getelementptr inbounds %7, %7* %72, i32 0, i32 1
  store %3** %70, %3*** %73, align 8
  %74 = load %3*, %3** %5, align 8
  %75 = load %14*, %14** %3, align 8
  %76 = getelementptr inbounds %14, %14* %75, i32 0, i32 2
  %77 = load %15*, %15** %76, align 8
  %78 = getelementptr inbounds %15, %15* %77, i32 0, i32 1
  %79 = load %3**, %3*** %78, align 8
  store %3* %74, %3** %79, align 8
  %80 = load %3*, %3** %5, align 8
  %81 = getelementptr inbounds %3, %3* %80, i32 0, i32 8
  %82 = getelementptr inbounds %7, %7* %81, i32 0, i32 0
  %83 = load %14*, %14** %3, align 8
  %84 = getelementptr inbounds %14, %14* %83, i32 0, i32 2
  %85 = load %15*, %15** %84, align 8
  %86 = getelementptr inbounds %15, %15* %85, i32 0, i32 1
  store %3** %82, %3*** %86, align 8
  br label %87

87:                                               ; preds = %62
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load %3*, %3** %6, align 8
  store %3* %90, %3** %5, align 8
  br label %14

91:                                               ; preds = %22
  %92 = load i32, i32* @12, align 4
  %93 = add i32 %92, 1
  store i32 %93, i32* @12, align 4
  %94 = load %14*, %14** %3, align 8
  %95 = getelementptr inbounds %14, %14* %94, i32 0, i32 1
  store i32 %92, i32* %95, align 4
  %96 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #3
  %97 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cmd_list_free(%14* %0) #0 {
  %2 = alloca %14*, align 8
  %3 = alloca %3*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  store %14* %0, %14** %2, align 8
  %6 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #3
  %7 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #3
  %8 = load %14*, %14** %2, align 8
  %9 = getelementptr inbounds %14, %14* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %9, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, i32* %5, align 4
  br label %78

14:                                               ; preds = %1
  %15 = load %14*, %14** %2, align 8
  %16 = getelementptr inbounds %14, %14* %15, i32 0, i32 2
  %17 = load %15*, %15** %16, align 8
  %18 = getelementptr inbounds %15, %15* %17, i32 0, i32 0
  %19 = load %3*, %3** %18, align 8
  store %3* %19, %3** %3, align 8
  br label %20

20:                                               ; preds = %69, %14
  %21 = load %3*, %3** %3, align 8
  %22 = icmp ne %3* %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load %3*, %3** %3, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 8
  %26 = getelementptr inbounds %7, %7* %25, i32 0, i32 0
  %27 = load %3*, %3** %26, align 8
  store %3* %27, %3** %4, align 8
  br label %28

28:                                               ; preds = %23, %20
  %29 = phi i1 [ false, %20 ], [ true, %23 ]
  br i1 %29, label %30, label %71

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load %3*, %3** %3, align 8
  %33 = getelementptr inbounds %3, %3* %32, i32 0, i32 8
  %34 = getelementptr inbounds %7, %7* %33, i32 0, i32 0
  %35 = load %3*, %3** %34, align 8
  %36 = icmp ne %3* %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %31
  %38 = load %3*, %3** %3, align 8
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 8
  %40 = getelementptr inbounds %7, %7* %39, i32 0, i32 1
  %41 = load %3**, %3*** %40, align 8
  %42 = load %3*, %3** %3, align 8
  %43 = getelementptr inbounds %3, %3* %42, i32 0, i32 8
  %44 = getelementptr inbounds %7, %7* %43, i32 0, i32 0
  %45 = load %3*, %3** %44, align 8
  %46 = getelementptr inbounds %3, %3* %45, i32 0, i32 8
  %47 = getelementptr inbounds %7, %7* %46, i32 0, i32 1
  store %3** %41, %3*** %47, align 8
  br label %57

48:                                               ; preds = %31
  %49 = load %3*, %3** %3, align 8
  %50 = getelementptr inbounds %3, %3* %49, i32 0, i32 8
  %51 = getelementptr inbounds %7, %7* %50, i32 0, i32 1
  %52 = load %3**, %3*** %51, align 8
  %53 = load %14*, %14** %2, align 8
  %54 = getelementptr inbounds %14, %14* %53, i32 0, i32 2
  %55 = load %15*, %15** %54, align 8
  %56 = getelementptr inbounds %15, %15* %55, i32 0, i32 1
  store %3** %52, %3*** %56, align 8
  br label %57

57:                                               ; preds = %48, %37
  %58 = load %3*, %3** %3, align 8
  %59 = getelementptr inbounds %3, %3* %58, i32 0, i32 8
  %60 = getelementptr inbounds %7, %7* %59, i32 0, i32 0
  %61 = load %3*, %3** %60, align 8
  %62 = load %3*, %3** %3, align 8
  %63 = getelementptr inbounds %3, %3* %62, i32 0, i32 8
  %64 = getelementptr inbounds %7, %7* %63, i32 0, i32 1
  %65 = load %3**, %3*** %64, align 8
  store %3* %61, %3** %65, align 8
  br label %66

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  %68 = load %3*, %3** %3, align 8
  call void @cmd_free(%3* %68)
  br label %69

69:                                               ; preds = %67
  %70 = load %3*, %3** %4, align 8
  store %3* %70, %3** %3, align 8
  br label %20

71:                                               ; preds = %28
  %72 = load %14*, %14** %2, align 8
  %73 = getelementptr inbounds %14, %14* %72, i32 0, i32 2
  %74 = load %15*, %15** %73, align 8
  %75 = bitcast %15* %74 to i8*
  call void @free(i8* %75) #3
  %76 = load %14*, %14** %2, align 8
  %77 = bitcast %14* %76 to i8*
  call void @free(i8* %77) #3
  store i32 0, i32* %5, align 4
  br label %78

78:                                               ; preds = %71, %13
  %79 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #3
  %80 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #3
  %81 = load i32, i32* %5, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %78, %78
  ret void

83:                                               ; preds = %78
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i8* @cmd_list_print(%14* %0, i32 %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store %14* %0, %14** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #3
  %11 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #3
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #3
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #3
  %14 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #3
  store i64 1, i64* %9, align 8
  %15 = load i64, i64* %9, align 8
  %16 = call i8* @xcalloc(i64 1, i64 %15)
  store i8* %16, i8** %7, align 8
  %17 = load %14*, %14** %3, align 8
  %18 = getelementptr inbounds %14, %14* %17, i32 0, i32 2
  %19 = load %15*, %15** %18, align 8
  %20 = getelementptr inbounds %15, %15* %19, i32 0, i32 0
  %21 = load %3*, %3** %20, align 8
  store %3* %21, %3** %5, align 8
  br label %22

22:                                               ; preds = %81, %2
  %23 = load %3*, %3** %5, align 8
  %24 = icmp ne %3* %23, null
  br i1 %24, label %25, label %86

25:                                               ; preds = %22
  %26 = load %3*, %3** %5, align 8
  %27 = call i8* @cmd_print(%3* %26)
  store i8* %27, i8** %8, align 8
  %28 = load i8*, i8** %8, align 8
  %29 = call i64 @strlen(i8* %28) #7
  %30 = add i64 %29, 6
  %31 = load i64, i64* %9, align 8
  %32 = add i64 %31, %30
  store i64 %32, i64* %9, align 8
  %33 = load i8*, i8** %7, align 8
  %34 = load i64, i64* %9, align 8
  %35 = call i8* @xrealloc(i8* %33, i64 %34)
  store i8* %35, i8** %7, align 8
  %36 = load i8*, i8** %7, align 8
  %37 = load i8*, i8** %8, align 8
  %38 = load i64, i64* %9, align 8
  %39 = call i64 @strlcat(i8* %36, i8* %37, i64 %38)
  %40 = load %3*, %3** %5, align 8
  %41 = getelementptr inbounds %3, %3* %40, i32 0, i32 8
  %42 = getelementptr inbounds %7, %7* %41, i32 0, i32 0
  %43 = load %3*, %3** %42, align 8
  store %3* %43, %3** %6, align 8
  %44 = load %3*, %3** %6, align 8
  %45 = icmp ne %3* %44, null
  br i1 %45, label %46, label %79

46:                                               ; preds = %25
  %47 = load %3*, %3** %5, align 8
  %48 = getelementptr inbounds %3, %3* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 8
  %50 = load %3*, %3** %6, align 8
  %51 = getelementptr inbounds %3, %3* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 8
  %53 = icmp ne i32 %49, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %46
  %55 = load i32, i32* %4, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i8*, i8** %7, align 8
  %59 = load i64, i64* %9, align 8
  %60 = call i64 @strlcat(i8* %58, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i64 %59)
  br label %65

61:                                               ; preds = %54
  %62 = load i8*, i8** %7, align 8
  %63 = load i64, i64* %9, align 8
  %64 = call i64 @strlcat(i8* %62, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), i64 %63)
  br label %65

65:                                               ; preds = %61, %57
  br label %78

66:                                               ; preds = %46
  %67 = load i32, i32* %4, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i8*, i8** %7, align 8
  %71 = load i64, i64* %9, align 8
  %72 = call i64 @strlcat(i8* %70, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0), i64 %71)
  br label %77

73:                                               ; preds = %66
  %74 = load i8*, i8** %7, align 8
  %75 = load i64, i64* %9, align 8
  %76 = call i64 @strlcat(i8* %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i32 0, i32 0), i64 %75)
  br label %77

77:                                               ; preds = %73, %69
  br label %78

78:                                               ; preds = %77, %65
  br label %79

79:                                               ; preds = %78, %25
  %80 = load i8*, i8** %8, align 8
  call void @free(i8* %80) #3
  br label %81

81:                                               ; preds = %79
  %82 = load %3*, %3** %5, align 8
  %83 = getelementptr inbounds %3, %3* %82, i32 0, i32 8
  %84 = getelementptr inbounds %7, %7* %83, i32 0, i32 0
  %85 = load %3*, %3** %84, align 8
  store %3* %85, %3** %5, align 8
  br label %22

86:                                               ; preds = %22
  %87 = load i8*, i8** %7, align 8
  %88 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #3
  %89 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #3
  %90 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #3
  %91 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #3
  %92 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #3
  ret i8* %87
}

; Function Attrs: nounwind uwtable
define dso_local %3* @cmd_list_first(%14* %0) #0 {
  %2 = alloca %14*, align 8
  store %14* %0, %14** %2, align 8
  %3 = load %14*, %14** %2, align 8
  %4 = getelementptr inbounds %14, %14* %3, i32 0, i32 2
  %5 = load %15*, %15** %4, align 8
  %6 = getelementptr inbounds %15, %15* %5, i32 0, i32 0
  %7 = load %3*, %3** %6, align 8
  ret %3* %7
}

; Function Attrs: nounwind uwtable
define dso_local %3* @cmd_list_next(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 8
  %5 = getelementptr inbounds %7, %7* %4, i32 0, i32 0
  %6 = load %3*, %3** %5, align 8
  ret %3* %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_list_all_have(%14* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %14*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %3*, align 8
  %7 = alloca i32, align 4
  store %14* %0, %14** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #3
  %9 = load %14*, %14** %4, align 8
  %10 = getelementptr inbounds %14, %14* %9, i32 0, i32 2
  %11 = load %15*, %15** %10, align 8
  %12 = getelementptr inbounds %15, %15* %11, i32 0, i32 0
  %13 = load %3*, %3** %12, align 8
  store %3* %13, %3** %6, align 8
  br label %14

14:                                               ; preds = %29, %2
  %15 = load %3*, %3** %6, align 8
  %16 = icmp ne %3* %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %14
  %18 = load %3*, %3** %6, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 0
  %20 = load %0*, %0** %19, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 6
  %22 = load i32, i32* %21, align 8
  %23 = xor i32 %22, -1
  %24 = load i32, i32* %5, align 4
  %25 = and i32 %23, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %35

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28
  %30 = load %3*, %3** %6, align 8
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 8
  %32 = getelementptr inbounds %7, %7* %31, i32 0, i32 0
  %33 = load %3*, %3** %32, align 8
  store %3* %33, %3** %6, align 8
  br label %14

34:                                               ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %35

35:                                               ; preds = %34, %27
  %36 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #3
  %37 = load i32, i32* %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_list_any_have(%14* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %14*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %3*, align 8
  %7 = alloca i32, align 4
  store %14* %0, %14** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #3
  %9 = load %14*, %14** %4, align 8
  %10 = getelementptr inbounds %14, %14* %9, i32 0, i32 2
  %11 = load %15*, %15** %10, align 8
  %12 = getelementptr inbounds %15, %15* %11, i32 0, i32 0
  %13 = load %3*, %3** %12, align 8
  store %3* %13, %3** %6, align 8
  br label %14

14:                                               ; preds = %28, %2
  %15 = load %3*, %3** %6, align 8
  %16 = icmp ne %3* %15, null
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = load %3*, %3** %6, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 0
  %20 = load %0*, %0** %19, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 6
  %22 = load i32, i32* %21, align 8
  %23 = load i32, i32* %5, align 4
  %24 = and i32 %22, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %34

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  %29 = load %3*, %3** %6, align 8
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 8
  %31 = getelementptr inbounds %7, %7* %30, i32 0, i32 0
  %32 = load %3*, %3** %31, align 8
  store %3* %32, %3** %6, align 8
  br label %14

33:                                               ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %34

34:                                               ; preds = %33, %26
  %35 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #3
  %36 = load i32, i32* %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_mouse_at(%16* %0, %76* %1, i32* %2, i32* %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %16*, align 8
  %8 = alloca %76*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %16* %0, %16** %7, align 8
  store %76* %1, %76** %8, align 8
  store i32* %2, i32** %9, align 8
  store i32* %3, i32** %10, align 8
  store i32 %4, i32* %11, align 4
  %15 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #3
  %16 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #3
  %17 = load i32, i32* %11, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %5
  %20 = load %76*, %76** %8, align 8
  %21 = getelementptr inbounds %76, %76* %20, i32 0, i32 8
  %22 = load i32, i32* %21, align 4
  %23 = load %76*, %76** %8, align 8
  %24 = getelementptr inbounds %76, %76* %23, i32 0, i32 11
  %25 = load i32, i32* %24, align 8
  %26 = add i32 %22, %25
  store i32 %26, i32* %12, align 4
  %27 = load %76*, %76** %8, align 8
  %28 = getelementptr inbounds %76, %76* %27, i32 0, i32 9
  %29 = load i32, i32* %28, align 8
  %30 = load %76*, %76** %8, align 8
  %31 = getelementptr inbounds %76, %76* %30, i32 0, i32 12
  %32 = load i32, i32* %31, align 4
  %33 = add i32 %29, %32
  store i32 %33, i32* %13, align 4
  br label %49

34:                                               ; preds = %5
  %35 = load %76*, %76** %8, align 8
  %36 = getelementptr inbounds %76, %76* %35, i32 0, i32 5
  %37 = load i32, i32* %36, align 8
  %38 = load %76*, %76** %8, align 8
  %39 = getelementptr inbounds %76, %76* %38, i32 0, i32 11
  %40 = load i32, i32* %39, align 8
  %41 = add i32 %37, %40
  store i32 %41, i32* %12, align 4
  %42 = load %76*, %76** %8, align 8
  %43 = getelementptr inbounds %76, %76* %42, i32 0, i32 6
  %44 = load i32, i32* %43, align 4
  %45 = load %76*, %76** %8, align 8
  %46 = getelementptr inbounds %76, %76* %45, i32 0, i32 12
  %47 = load i32, i32* %46, align 4
  %48 = add i32 %44, %47
  store i32 %48, i32* %13, align 4
  br label %49

49:                                               ; preds = %34, %19
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i64
  %55 = select i1 %53, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0)
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0), i32 %50, i32 %51, i8* %55)
  %56 = load %76*, %76** %8, align 8
  %57 = getelementptr inbounds %76, %76* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %49
  %61 = load i32, i32* %13, align 4
  %62 = load %76*, %76** %8, align 8
  %63 = getelementptr inbounds %76, %76* %62, i32 0, i32 4
  %64 = load i32, i32* %63, align 4
  %65 = icmp uge i32 %61, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = load %76*, %76** %8, align 8
  %68 = getelementptr inbounds %76, %76* %67, i32 0, i32 4
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %13, align 4
  %71 = sub i32 %70, %69
  store i32 %71, i32* %13, align 4
  br label %72

72:                                               ; preds = %66, %60, %49
  %73 = load i32, i32* %12, align 4
  %74 = load %16*, %16** %7, align 8
  %75 = getelementptr inbounds %16, %16* %74, i32 0, i32 10
  %76 = load i32, i32* %75, align 8
  %77 = icmp ult i32 %73, %76
  br i1 %77, label %88, label %78

78:                                               ; preds = %72
  %79 = load i32, i32* %12, align 4
  %80 = load %16*, %16** %7, align 8
  %81 = getelementptr inbounds %16, %16* %80, i32 0, i32 10
  %82 = load i32, i32* %81, align 8
  %83 = load %16*, %16** %7, align 8
  %84 = getelementptr inbounds %16, %16* %83, i32 0, i32 6
  %85 = load i32, i32* %84, align 8
  %86 = add i32 %82, %85
  %87 = icmp uge i32 %79, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %78, %72
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %127

89:                                               ; preds = %78
  %90 = load i32, i32* %13, align 4
  %91 = load %16*, %16** %7, align 8
  %92 = getelementptr inbounds %16, %16* %91, i32 0, i32 11
  %93 = load i32, i32* %92, align 4
  %94 = icmp ult i32 %90, %93
  br i1 %94, label %105, label %95

95:                                               ; preds = %89
  %96 = load i32, i32* %13, align 4
  %97 = load %16*, %16** %7, align 8
  %98 = getelementptr inbounds %16, %16* %97, i32 0, i32 11
  %99 = load i32, i32* %98, align 4
  %100 = load %16*, %16** %7, align 8
  %101 = getelementptr inbounds %16, %16* %100, i32 0, i32 7
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %99, %102
  %104 = icmp uge i32 %96, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %95, %89
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %127

106:                                              ; preds = %95
  %107 = load i32*, i32** %9, align 8
  %108 = icmp ne i32* %107, null
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = load i32, i32* %12, align 4
  %111 = load %16*, %16** %7, align 8
  %112 = getelementptr inbounds %16, %16* %111, i32 0, i32 10
  %113 = load i32, i32* %112, align 8
  %114 = sub i32 %110, %113
  %115 = load i32*, i32** %9, align 8
  store i32 %114, i32* %115, align 4
  br label %116

116:                                              ; preds = %109, %106
  %117 = load i32*, i32** %10, align 8
  %118 = icmp ne i32* %117, null
  br i1 %118, label %119, label %126

119:                                              ; preds = %116
  %120 = load i32, i32* %13, align 4
  %121 = load %16*, %16** %7, align 8
  %122 = getelementptr inbounds %16, %16* %121, i32 0, i32 11
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 %120, %123
  %125 = load i32*, i32** %10, align 8
  store i32 %124, i32* %125, align 4
  br label %126

126:                                              ; preds = %119, %116
  store i32 0, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %127

127:                                              ; preds = %126, %105, %88
  %128 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %128) #3
  %129 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %129) #3
  %130 = load i32, i32* %6, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define dso_local %22* @cmd_mouse_window(%76* %0, %23** %1) #0 {
  %3 = alloca %22*, align 8
  %4 = alloca %76*, align 8
  %5 = alloca %23**, align 8
  %6 = alloca %23*, align 8
  %7 = alloca %17*, align 8
  %8 = alloca %22*, align 8
  %9 = alloca i32, align 4
  store %76* %0, %76** %4, align 8
  store %23** %1, %23*** %5, align 8
  %10 = bitcast %23** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #3
  %11 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #3
  %12 = bitcast %22** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #3
  %13 = load %76*, %76** %4, align 8
  %14 = getelementptr inbounds %76, %76* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store %22* null, %22** %3, align 8
  store i32 1, i32* %9, align 4
  br label %59

18:                                               ; preds = %2
  %19 = load %76*, %76** %4, align 8
  %20 = getelementptr inbounds %76, %76* %19, i32 0, i32 13
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = load %76*, %76** %4, align 8
  %25 = getelementptr inbounds %76, %76* %24, i32 0, i32 13
  %26 = load i32, i32* %25, align 8
  %27 = call %23* @session_find_by_id(i32 %26)
  store %23* %27, %23** %6, align 8
  %28 = icmp eq %23* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %18
  store %22* null, %22** %3, align 8
  store i32 1, i32* %9, align 4
  br label %59

30:                                               ; preds = %23
  %31 = load %76*, %76** %4, align 8
  %32 = getelementptr inbounds %76, %76* %31, i32 0, i32 14
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load %23*, %23** %6, align 8
  %37 = getelementptr inbounds %23, %23* %36, i32 0, i32 8
  %38 = load %22*, %22** %37, align 8
  store %22* %38, %22** %8, align 8
  br label %51

39:                                               ; preds = %30
  %40 = load %76*, %76** %4, align 8
  %41 = getelementptr inbounds %76, %76* %40, i32 0, i32 14
  %42 = load i32, i32* %41, align 4
  %43 = call %17* @window_find_by_id(i32 %42)
  store %17* %43, %17** %7, align 8
  %44 = icmp eq %17* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store %22* null, %22** %3, align 8
  store i32 1, i32* %9, align 4
  br label %59

46:                                               ; preds = %39
  %47 = load %23*, %23** %6, align 8
  %48 = getelementptr inbounds %23, %23* %47, i32 0, i32 10
  %49 = load %17*, %17** %7, align 8
  %50 = call %22* @winlink_find_by_window(%25* %48, %17* %49)
  store %22* %50, %22** %8, align 8
  br label %51

51:                                               ; preds = %46, %35
  %52 = load %23**, %23*** %5, align 8
  %53 = icmp ne %23** %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load %23*, %23** %6, align 8
  %56 = load %23**, %23*** %5, align 8
  store %23* %55, %23** %56, align 8
  br label %57

57:                                               ; preds = %54, %51
  %58 = load %22*, %22** %8, align 8
  store %22* %58, %22** %3, align 8
  store i32 1, i32* %9, align 4
  br label %59

59:                                               ; preds = %57, %45, %29, %17
  %60 = bitcast %22** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #3
  %61 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #3
  %62 = bitcast %23** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #3
  %63 = load %22*, %22** %3, align 8
  ret %22* %63
}

declare dso_local %23* @session_find_by_id(i32) #4

declare dso_local %17* @window_find_by_id(i32) #4

declare dso_local %22* @winlink_find_by_window(%25*, %17*) #4

; Function Attrs: nounwind uwtable
define dso_local %16* @cmd_mouse_pane(%76* %0, %23** %1, %22** %2) #0 {
  %4 = alloca %16*, align 8
  %5 = alloca %76*, align 8
  %6 = alloca %23**, align 8
  %7 = alloca %22**, align 8
  %8 = alloca %22*, align 8
  %9 = alloca %16*, align 8
  %10 = alloca i32, align 4
  store %76* %0, %76** %5, align 8
  store %23** %1, %23*** %6, align 8
  store %22** %2, %22*** %7, align 8
  %11 = bitcast %22** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #3
  %12 = bitcast %16** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #3
  %13 = load %76*, %76** %5, align 8
  %14 = load %23**, %23*** %6, align 8
  %15 = call %22* @cmd_mouse_window(%76* %13, %23** %14)
  store %22* %15, %22** %8, align 8
  %16 = icmp eq %22* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store %16* null, %16** %4, align 8
  store i32 1, i32* %10, align 4
  br label %41

18:                                               ; preds = %3
  %19 = load %76*, %76** %5, align 8
  %20 = getelementptr inbounds %76, %76* %19, i32 0, i32 15
  %21 = load i32, i32* %20, align 8
  %22 = call %16* @window_pane_find_by_id(i32 %21)
  store %16* %22, %16** %9, align 8
  %23 = icmp eq %16* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store %16* null, %16** %4, align 8
  store i32 1, i32* %10, align 4
  br label %41

25:                                               ; preds = %18
  %26 = load %22*, %22** %8, align 8
  %27 = getelementptr inbounds %22, %22* %26, i32 0, i32 2
  %28 = load %17*, %17** %27, align 8
  %29 = load %16*, %16** %9, align 8
  %30 = call i32 @window_has_pane(%17* %28, %16* %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store %16* null, %16** %4, align 8
  store i32 1, i32* %10, align 4
  br label %41

33:                                               ; preds = %25
  %34 = load %22**, %22*** %7, align 8
  %35 = icmp ne %22** %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load %22*, %22** %8, align 8
  %38 = load %22**, %22*** %7, align 8
  store %22* %37, %22** %38, align 8
  br label %39

39:                                               ; preds = %36, %33
  %40 = load %16*, %16** %9, align 8
  store %16* %40, %16** %4, align 8
  store i32 1, i32* %10, align 4
  br label %41

41:                                               ; preds = %39, %32, %24, %17
  %42 = bitcast %16** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #3
  %43 = bitcast %22** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #3
  %44 = load %16*, %16** %4, align 8
  ret %16* %44
}

declare dso_local %16* @window_pane_find_by_id(i32) #4

declare dso_local i32 @window_has_pane(%17*, %16*) #4

; Function Attrs: nounwind uwtable
define dso_local i8* @cmd_template_replace(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca [6 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #3
  %17 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #3
  %18 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #3
  %19 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #3
  %20 = bitcast [6 x i8]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6, i8* %20) #3
  %21 = bitcast [6 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %21, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @20, i32 0, i32 0), i64 6, i1 false)
  %22 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #3
  %23 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #3
  %24 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #3
  %25 = load i8*, i8** %5, align 8
  %26 = call i8* @strchr(i8* %25, i32 37) #7
  %27 = icmp eq i8* %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %3
  %29 = load i8*, i8** %5, align 8
  %30 = call i8* @xstrdup(i8* %29)
  store i8* %30, i8** %4, align 8
  store i32 1, i32* %16, align 4
  br label %144

31:                                               ; preds = %3
  %32 = call i8* @xmalloc(i64 1)
  store i8* %32, i8** %9, align 8
  %33 = load i8*, i8** %9, align 8
  store i8 0, i8* %33, align 1
  store i64 0, i64* %15, align 8
  store i32 0, i32* %13, align 4
  %34 = load i8*, i8** %5, align 8
  store i8* %34, i8** %10, align 8
  br label %35

35:                                               ; preds = %129, %125, %31
  %36 = load i8*, i8** %10, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %142

40:                                               ; preds = %35
  %41 = load i8*, i8** %10, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %10, align 8
  %43 = load i8, i8* %41, align 1
  store i8 %43, i8* %8, align 1
  %44 = sext i8 %43 to i32
  switch i32 %44, label %129 [
    i32 37, label %45
  ]

45:                                               ; preds = %40
  %46 = load i8*, i8** %10, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp slt i32 %48, 49
  br i1 %49, label %62, label %50

50:                                               ; preds = %45
  %51 = load i8*, i8** %10, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sgt i32 %53, 57
  br i1 %54, label %62, label %55

55:                                               ; preds = %50
  %56 = load i8*, i8** %10, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  %60 = load i32, i32* %7, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %55, %50, %45
  %63 = load i8*, i8** %10, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 37
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = load i32, i32* %13, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67, %62
  br label %129

71:                                               ; preds = %67
  store i32 1, i32* %13, align 4
  br label %72

72:                                               ; preds = %71, %55
  %73 = load i8*, i8** %10, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %10, align 8
  %75 = load i8*, i8** %10, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 37
  %79 = zext i1 %78 to i32
  store i32 %79, i32* %14, align 4
  %80 = load i32, i32* %14, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %72
  %83 = load i8*, i8** %10, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %10, align 8
  br label %85

85:                                               ; preds = %82, %72
  %86 = load i8*, i8** %9, align 8
  %87 = load i64, i64* %15, align 8
  %88 = load i8*, i8** %6, align 8
  %89 = call i64 @strlen(i8* %88) #7
  %90 = mul i64 %89, 3
  %91 = add i64 %87, %90
  %92 = add i64 %91, 1
  %93 = call i8* @xrealloc(i8* %86, i64 %92)
  store i8* %93, i8** %9, align 8
  %94 = load i8*, i8** %6, align 8
  store i8* %94, i8** %11, align 8
  br label %95

95:                                               ; preds = %122, %85
  %96 = load i8*, i8** %11, align 8
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %125

100:                                              ; preds = %95
  %101 = load i32, i32* %14, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %100
  %104 = getelementptr inbounds [6 x i8], [6 x i8]* %12, i32 0, i32 0
  %105 = load i8*, i8** %11, align 8
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = call i8* @strchr(i8* %104, i32 %107) #7
  %109 = icmp ne i8* %108, null
  br i1 %109, label %110, label %115

110:                                              ; preds = %103
  %111 = load i8*, i8** %9, align 8
  %112 = load i64, i64* %15, align 8
  %113 = add i64 %112, 1
  store i64 %113, i64* %15, align 8
  %114 = getelementptr inbounds i8, i8* %111, i64 %112
  store i8 92, i8* %114, align 1
  br label %115

115:                                              ; preds = %110, %103, %100
  %116 = load i8*, i8** %11, align 8
  %117 = load i8, i8* %116, align 1
  %118 = load i8*, i8** %9, align 8
  %119 = load i64, i64* %15, align 8
  %120 = add i64 %119, 1
  store i64 %120, i64* %15, align 8
  %121 = getelementptr inbounds i8, i8* %118, i64 %119
  store i8 %117, i8* %121, align 1
  br label %122

122:                                              ; preds = %115
  %123 = load i8*, i8** %11, align 8
  %124 = getelementptr inbounds i8, i8* %123, i32 1
  store i8* %124, i8** %11, align 8
  br label %95

125:                                              ; preds = %95
  %126 = load i8*, i8** %9, align 8
  %127 = load i64, i64* %15, align 8
  %128 = getelementptr inbounds i8, i8* %126, i64 %127
  store i8 0, i8* %128, align 1
  br label %35

129:                                              ; preds = %40, %70
  %130 = load i8*, i8** %9, align 8
  %131 = load i64, i64* %15, align 8
  %132 = add i64 %131, 2
  %133 = call i8* @xrealloc(i8* %130, i64 %132)
  store i8* %133, i8** %9, align 8
  %134 = load i8, i8* %8, align 1
  %135 = load i8*, i8** %9, align 8
  %136 = load i64, i64* %15, align 8
  %137 = add i64 %136, 1
  store i64 %137, i64* %15, align 8
  %138 = getelementptr inbounds i8, i8* %135, i64 %136
  store i8 %134, i8* %138, align 1
  %139 = load i8*, i8** %9, align 8
  %140 = load i64, i64* %15, align 8
  %141 = getelementptr inbounds i8, i8* %139, i64 %140
  store i8 0, i8* %141, align 1
  br label %35

142:                                              ; preds = %35
  %143 = load i8*, i8** %9, align 8
  store i8* %143, i8** %4, align 8
  store i32 1, i32* %16, align 4
  br label %144

144:                                              ; preds = %142, %28
  %145 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #3
  %146 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %146) #3
  %147 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %147) #3
  %148 = bitcast [6 x i8]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 6, i8* %148) #3
  %149 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #3
  %150 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #3
  %151 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #3
  %152 = load i8*, i8** %4, align 8
  ret i8* %152
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i8* @xmalloc(i64) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
