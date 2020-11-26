; ModuleID = 'cmd-strip-O2-renamed.bc'
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
@cmd_table = dso_local local_unnamed_addr global [88 x %0*] [%0* @cmd_attach_session_entry, %0* @cmd_bind_key_entry, %0* @cmd_break_pane_entry, %0* @cmd_capture_pane_entry, %0* @cmd_choose_buffer_entry, %0* @cmd_choose_client_entry, %0* @cmd_choose_tree_entry, %0* @cmd_clear_history_entry, %0* @cmd_clock_mode_entry, %0* @cmd_command_prompt_entry, %0* @cmd_confirm_before_entry, %0* @cmd_copy_mode_entry, %0* @cmd_customize_mode_entry, %0* @cmd_delete_buffer_entry, %0* @cmd_detach_client_entry, %0* @cmd_display_menu_entry, %0* @cmd_display_message_entry, %0* @cmd_display_popup_entry, %0* @cmd_display_panes_entry, %0* @cmd_find_window_entry, %0* @cmd_has_session_entry, %0* @cmd_if_shell_entry, %0* @cmd_join_pane_entry, %0* @cmd_kill_pane_entry, %0* @cmd_kill_server_entry, %0* @cmd_kill_session_entry, %0* @cmd_kill_window_entry, %0* @cmd_last_pane_entry, %0* @cmd_last_window_entry, %0* @cmd_link_window_entry, %0* @cmd_list_buffers_entry, %0* @cmd_list_clients_entry, %0* @cmd_list_commands_entry, %0* @cmd_list_keys_entry, %0* @cmd_list_panes_entry, %0* @cmd_list_sessions_entry, %0* @cmd_list_windows_entry, %0* @cmd_load_buffer_entry, %0* @cmd_lock_client_entry, %0* @cmd_lock_server_entry, %0* @cmd_lock_session_entry, %0* @cmd_move_pane_entry, %0* @cmd_move_window_entry, %0* @cmd_new_session_entry, %0* @cmd_new_window_entry, %0* @cmd_next_layout_entry, %0* @cmd_next_window_entry, %0* @cmd_paste_buffer_entry, %0* @cmd_pipe_pane_entry, %0* @cmd_previous_layout_entry, %0* @cmd_previous_window_entry, %0* @cmd_refresh_client_entry, %0* @cmd_rename_session_entry, %0* @cmd_rename_window_entry, %0* @cmd_resize_pane_entry, %0* @cmd_resize_window_entry, %0* @cmd_respawn_pane_entry, %0* @cmd_respawn_window_entry, %0* @cmd_rotate_window_entry, %0* @cmd_run_shell_entry, %0* @cmd_save_buffer_entry, %0* @cmd_select_layout_entry, %0* @cmd_select_pane_entry, %0* @cmd_select_window_entry, %0* @cmd_send_keys_entry, %0* @cmd_send_prefix_entry, %0* @cmd_set_buffer_entry, %0* @cmd_set_environment_entry, %0* @cmd_set_hook_entry, %0* @cmd_set_option_entry, %0* @cmd_set_window_option_entry, %0* @cmd_show_buffer_entry, %0* @cmd_show_environment_entry, %0* @cmd_show_hooks_entry, %0* @cmd_show_messages_entry, %0* @cmd_show_options_entry, %0* @cmd_show_window_options_entry, %0* @cmd_source_file_entry, %0* @cmd_split_window_entry, %0* @cmd_start_server_entry, %0* @cmd_suspend_client_entry, %0* @cmd_swap_pane_entry, %0* @cmd_swap_window_entry, %0* @cmd_switch_client_entry, %0* @cmd_unbind_key_entry, %0* @cmd_unlink_window_entry, %0* @cmd_wait_for_entry, %0* null], align 16
@0 = private unnamed_addr constant [16 x i8] c"%s: argv[%d]=%s\00", align 1
@1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@2 = private unnamed_addr constant [14 x i8] c"cmd_pack_argv\00", align 1
@3 = private unnamed_addr constant [16 x i8] c"cmd_unpack_argv\00", align 1
@4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@global_options = external dso_local local_unnamed_addr global %9*, align 8
@6 = private unnamed_addr constant [14 x i8] c"command-alias\00", align 1
@7 = private unnamed_addr constant [11 x i8] c"no command\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@9 = private unnamed_addr constant [10 x i8] c"cmd_parse\00", align 1
@10 = private unnamed_addr constant [13 x i8] c"usage: %s %s\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@12 = internal unnamed_addr global i32 1, align 4
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
define dso_local void @cmd_log_argv(i32 %0, i8** nocapture readonly %1, i8* %2, ...) local_unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %10], align 16
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #2
  %7 = bitcast [1 x %10]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #2
  %8 = getelementptr inbounds [1 x %10], [1 x %10]* %5, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %7)
  %9 = call i32 @xvasprintf(i8** nonnull %4, i8* %2, %10* nonnull %8) #2
  call void @llvm.va_end(i8* nonnull %7)
  %10 = icmp sgt i32 %0, 0
  %11 = load i8*, i8** %4, align 8
  br i1 %10, label %12, label %23

12:                                               ; preds = %3
  %13 = zext i32 %0 to i64
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %20, %14 ]
  %16 = phi i8* [ %11, %12 ], [ %21, %14 ]
  %17 = getelementptr inbounds i8*, i8** %1, i64 %15
  %18 = load i8*, i8** %17, align 8
  %19 = trunc i64 %15 to i32
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @0, i64 0, i64 0), i8* %16, i32 %19, i8* %18) #2
  %20 = add nuw nsw i64 %15, 1
  %21 = load i8*, i8** %4, align 8
  %22 = icmp eq i64 %20, %13
  br i1 %22, label %23, label %14

23:                                               ; preds = %14, %3
  %24 = phi i8* [ %11, %3 ], [ %21, %14 ]
  call void @free(i8* %24) #2
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #2
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #2

declare dso_local i32 @xvasprintf(i8**, i8*, %10*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #2

declare dso_local void @log_debug(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @cmd_prepend_argv(i32* nocapture %0, i8*** nocapture %1, i8* %2) local_unnamed_addr #0 {
  %4 = load i32, i32* %0, align 4
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = tail call i8* @xreallocarray(i8* null, i64 %6, i64 8) #2
  %8 = bitcast i8* %7 to i8**
  %9 = tail call i8* @xstrdup(i8* %2) #2
  store i8* %9, i8** %8, align 8
  %10 = load i32, i32* %0, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = load i8**, i8*** %1, align 8
  br i1 %11, label %13, label %72

13:                                               ; preds = %3
  %14 = sext i32 %10 to i64
  %15 = add nsw i64 %14, -1
  %16 = and i64 %14, 3
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %54, label %18

18:                                               ; preds = %13
  %19 = sub nsw i64 %14, %16
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %48, %20 ]
  %22 = phi i8** [ %12, %18 ], [ %51, %20 ]
  %23 = phi i64 [ %19, %18 ], [ %52, %20 ]
  %24 = getelementptr inbounds i8*, i8** %22, i64 %21
  %25 = bitcast i8** %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = or i64 %21, 1
  %28 = getelementptr inbounds i8*, i8** %8, i64 %27
  %29 = bitcast i8** %28 to i64*
  store i64 %26, i64* %29, align 8
  %30 = load i8**, i8*** %1, align 8
  %31 = getelementptr inbounds i8*, i8** %30, i64 %27
  %32 = bitcast i8** %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = or i64 %21, 2
  %35 = getelementptr inbounds i8*, i8** %8, i64 %34
  %36 = bitcast i8** %35 to i64*
  store i64 %33, i64* %36, align 8
  %37 = load i8**, i8*** %1, align 8
  %38 = getelementptr inbounds i8*, i8** %37, i64 %34
  %39 = bitcast i8** %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = or i64 %21, 3
  %42 = getelementptr inbounds i8*, i8** %8, i64 %41
  %43 = bitcast i8** %42 to i64*
  store i64 %40, i64* %43, align 8
  %44 = load i8**, i8*** %1, align 8
  %45 = getelementptr inbounds i8*, i8** %44, i64 %41
  %46 = bitcast i8** %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = add nuw nsw i64 %21, 4
  %49 = getelementptr inbounds i8*, i8** %8, i64 %48
  %50 = bitcast i8** %49 to i64*
  store i64 %47, i64* %50, align 8
  %51 = load i8**, i8*** %1, align 8
  %52 = add i64 %23, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %20

54:                                               ; preds = %20, %13
  %55 = phi i8** [ undef, %13 ], [ %51, %20 ]
  %56 = phi i64 [ 0, %13 ], [ %48, %20 ]
  %57 = phi i8** [ %12, %13 ], [ %51, %20 ]
  %58 = icmp eq i64 %16, 0
  br i1 %58, label %72, label %59

59:                                               ; preds = %54, %59
  %60 = phi i64 [ %66, %59 ], [ %56, %54 ]
  %61 = phi i8** [ %69, %59 ], [ %57, %54 ]
  %62 = phi i64 [ %70, %59 ], [ %16, %54 ]
  %63 = getelementptr inbounds i8*, i8** %61, i64 %60
  %64 = bitcast i8** %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = add nuw nsw i64 %60, 1
  %67 = getelementptr inbounds i8*, i8** %8, i64 %66
  %68 = bitcast i8** %67 to i64*
  store i64 %65, i64* %68, align 8
  %69 = load i8**, i8*** %1, align 8
  %70 = add i64 %62, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %59

72:                                               ; preds = %54, %59, %3
  %73 = phi i8** [ %12, %3 ], [ %55, %54 ], [ %69, %59 ]
  %74 = bitcast i8** %73 to i8*
  tail call void @free(i8* %74) #2
  %75 = bitcast i8*** %1 to i8**
  store i8* %7, i8** %75, align 8
  %76 = load i32, i32* %0, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %0, align 4
  ret void
}

declare dso_local i8* @xreallocarray(i8*, i64, i64) local_unnamed_addr #3

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @cmd_append_argv(i32* nocapture %0, i8*** nocapture %1, i8* %2) local_unnamed_addr #0 {
  %4 = bitcast i8*** %1 to i8**
  %5 = load i8*, i8** %4, align 8
  %6 = load i32, i32* %0, align 4
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = tail call i8* @xreallocarray(i8* %5, i64 %8, i64 8) #2
  store i8* %9, i8** %4, align 8
  %10 = tail call i8* @xstrdup(i8* %2) #2
  %11 = load i8**, i8*** %1, align 8
  %12 = load i32, i32* %0, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %0, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i8*, i8** %11, i64 %14
  store i8* %10, i8** %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_pack_argv(i32 %0, i8** nocapture readonly %1, i8* %2, i64 %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %4
  tail call void (i32, i8**, i8*, ...) @cmd_log_argv(i32 %0, i8** %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i64 0, i64 0))
  store i8 0, i8* %2, align 1
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %6
  %9 = sext i32 %0 to i64
  br label %10

10:                                               ; preds = %8, %18
  %11 = phi i64 [ 0, %8 ], [ %24, %18 ]
  %12 = phi i64 [ %3, %8 ], [ %23, %18 ]
  %13 = phi i8* [ %2, %8 ], [ %22, %18 ]
  %14 = getelementptr inbounds i8*, i8** %1, i64 %11
  %15 = load i8*, i8** %14, align 8
  %16 = tail call i64 @strlcpy(i8* %13, i8* %15, i64 %12) #2
  %17 = icmp ult i64 %16, %12
  br i1 %17, label %18, label %26

18:                                               ; preds = %10
  %19 = load i8*, i8** %14, align 8
  %20 = tail call i64 @strlen(i8* %19) #9
  %21 = add i64 %20, 1
  %22 = getelementptr inbounds i8, i8* %13, i64 %21
  %23 = sub i64 %12, %21
  %24 = add nuw nsw i64 %11, 1
  %25 = icmp slt i64 %24, %9
  br i1 %25, label %10, label %26

26:                                               ; preds = %10, %18, %6, %4
  %27 = phi i32 [ 0, %4 ], [ 0, %6 ], [ -1, %10 ], [ 0, %18 ]
  ret i32 %27
}

declare dso_local i64 @strlcpy(i8*, i8*, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_unpack_argv(i8* %0, i64 %1, i32 %2, i8*** nocapture %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %41, label %6

6:                                                ; preds = %4
  %7 = sext i32 %2 to i64
  %8 = tail call i8* @xcalloc(i64 %7, i64 8) #2
  %9 = bitcast i8*** %3 to i8**
  store i8* %8, i8** %9, align 8
  %10 = add i64 %1, -1
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  store i8 0, i8* %11, align 1
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %6, %29
  %14 = phi i64 [ %37, %29 ], [ 0, %6 ]
  %15 = phi i8* [ %35, %29 ], [ %0, %6 ]
  %16 = phi i64 [ %36, %29 ], [ %1, %6 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8**, i8*** %3, align 8
  %20 = zext i32 %2 to i64
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i64 [ 0, %18 ], [ %25, %21 ]
  %23 = getelementptr inbounds i8*, i8** %19, i64 %22
  %24 = load i8*, i8** %23, align 8
  tail call void @free(i8* %24) #2
  %25 = add nuw nsw i64 %22, 1
  %26 = icmp eq i64 %25, %20
  br i1 %26, label %27, label %21

27:                                               ; preds = %21
  %28 = bitcast i8** %19 to i8*
  tail call void @free(i8* %28) #2
  br label %41

29:                                               ; preds = %13
  %30 = tail call i64 @strlen(i8* %15) #9
  %31 = add i64 %30, 1
  %32 = tail call i8* @xstrdup(i8* %15) #2
  %33 = load i8**, i8*** %3, align 8
  %34 = getelementptr inbounds i8*, i8** %33, i64 %14
  store i8* %32, i8** %34, align 8
  %35 = getelementptr inbounds i8, i8* %15, i64 %31
  %36 = sub i64 %16, %31
  %37 = add nuw nsw i64 %14, 1
  %38 = icmp slt i64 %37, %7
  br i1 %38, label %13, label %39

39:                                               ; preds = %29, %6
  %40 = load i8**, i8*** %3, align 8
  tail call void (i32, i8**, i8*, ...) @cmd_log_argv(i32 %2, i8** %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @3, i64 0, i64 0))
  br label %41

41:                                               ; preds = %4, %39, %27
  %42 = phi i32 [ -1, %27 ], [ 0, %39 ], [ 0, %4 ]
  ret i32 %42
}

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @cmd_free_argv(i32 %0, i8** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  %7 = zext i32 %0 to i64
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ 0, %6 ], [ %12, %8 ]
  %10 = getelementptr inbounds i8*, i8** %1, i64 %9
  %11 = load i8*, i8** %10, align 8
  tail call void @free(i8* %11) #2
  %12 = add nuw nsw i64 %9, 1
  %13 = icmp eq i64 %12, %7
  br i1 %13, label %14, label %8

14:                                               ; preds = %8, %4
  %15 = bitcast i8** %1 to i8*
  tail call void @free(i8* %15) #2
  br label %16

16:                                               ; preds = %2, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8** @cmd_copy_argv(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %0, 1
  %6 = sext i32 %5 to i64
  %7 = tail call i8* @xcalloc(i64 %6, i64 8) #2
  %8 = bitcast i8* %7 to i8**
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %4
  %11 = zext i32 %0 to i64
  br label %12

12:                                               ; preds = %20, %10
  %13 = phi i64 [ 0, %10 ], [ %21, %20 ]
  %14 = getelementptr inbounds i8*, i8** %1, i64 %13
  %15 = load i8*, i8** %14, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = tail call i8* @xstrdup(i8* nonnull %15) #2
  %19 = getelementptr inbounds i8*, i8** %8, i64 %13
  store i8* %18, i8** %19, align 8
  br label %20

20:                                               ; preds = %12, %17
  %21 = add nuw nsw i64 %13, 1
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %23, label %12

23:                                               ; preds = %20, %4, %2
  %24 = phi i8** [ null, %2 ], [ %8, %4 ], [ %8, %20 ]
  ret i8** %24
}

; Function Attrs: nounwind uwtable
define dso_local i8* @cmd_stringify_argv(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %29

6:                                                ; preds = %4
  %7 = zext i32 %0 to i64
  br label %10

8:                                                ; preds = %2
  %9 = tail call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0)) #2
  br label %29

10:                                               ; preds = %24, %6
  %11 = phi i64 [ 0, %6 ], [ %27, %24 ]
  %12 = phi i64 [ 0, %6 ], [ %18, %24 ]
  %13 = phi i8* [ null, %6 ], [ %19, %24 ]
  %14 = getelementptr inbounds i8*, i8** %1, i64 %11
  %15 = load i8*, i8** %14, align 8
  %16 = tail call i64 @strlen(i8* %15) #9
  %17 = add i64 %12, 1
  %18 = add i64 %17, %16
  %19 = tail call i8* @xrealloc(i8* %13, i64 %18) #2
  %20 = icmp eq i64 %11, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  store i8 0, i8* %19, align 1
  br label %24

22:                                               ; preds = %10
  %23 = tail call i64 @strlcat(i8* %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0), i64 %18) #2
  br label %24

24:                                               ; preds = %22, %21
  %25 = load i8*, i8** %14, align 8
  %26 = tail call i64 @strlcat(i8* %19, i8* %25, i64 %18) #2
  %27 = add nuw nsw i64 %11, 1
  %28 = icmp eq i64 %27, %7
  br i1 %28, label %29, label %10

29:                                               ; preds = %24, %4, %8
  %30 = phi i8* [ %9, %8 ], [ null, %4 ], [ %19, %24 ]
  ret i8* %30
}

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #3

declare dso_local i64 @strlcat(i8*, i8*, i64) local_unnamed_addr #3

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %0* @cmd_get_entry(%3* nocapture readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 0
  %3 = load %0*, %0** %2, align 8
  ret %0* %3
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %4* @cmd_get_args(%3* nocapture readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 1
  %3 = load %4*, %4** %2, align 8
  ret %4* %3
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @cmd_get_group(%3* nocapture readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 8
  ret i32 %3
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @cmd_get_source(%3* nocapture readonly %0, i8** %1, i32* %2) local_unnamed_addr #7 {
  %4 = icmp eq i8** %1, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %7 = bitcast i8** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast i8** %1 to i64*
  store i64 %8, i64* %9, align 8
  br label %10

10:                                               ; preds = %3, %5
  %11 = icmp eq i32* %2, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %14 = load i32, i32* %13, align 8
  store i32 %14, i32* %2, align 4
  br label %15

15:                                               ; preds = %10, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @cmd_get_alias(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load %9*, %9** @global_options, align 8
  %3 = tail call %11* @options_get_only(%9* %2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @6, i64 0, i64 0)) #2
  %4 = icmp eq %11* %3, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @strlen(i8* %0) #9
  %7 = tail call %12* @options_array_first(%11* nonnull %3) #2
  %8 = icmp eq %12* %7, null
  br i1 %8, label %30, label %9

9:                                                ; preds = %5, %27
  %10 = phi %12* [ %28, %27 ], [ %7, %5 ]
  %11 = tail call %13* @options_array_item_value(%12* nonnull %10) #2
  %12 = getelementptr inbounds %13, %13* %11, i64 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = tail call i8* @strchr(i8* %13, i32 61) #9
  %15 = icmp eq i8* %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %9
  %17 = ptrtoint i8* %14 to i64
  %18 = ptrtoint i8* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, %6
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = tail call i32 @strncmp(i8* %0, i8* %13, i64 %6) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, i8* %14, i64 1
  %26 = tail call i8* @xstrdup(i8* nonnull %25) #2
  br label %30

27:                                               ; preds = %9, %16, %21
  %28 = tail call %12* @options_array_next(%12* nonnull %10) #2
  %29 = icmp eq %12* %28, null
  br i1 %29, label %30, label %9

30:                                               ; preds = %27, %5, %1, %24
  %31 = phi i8* [ %26, %24 ], [ null, %1 ], [ null, %5 ], [ null, %27 ]
  ret i8* %31
}

declare dso_local %11* @options_get_only(%9*, i8*) local_unnamed_addr #3

declare dso_local %12* @options_array_first(%11*) local_unnamed_addr #3

declare dso_local %13* @options_array_item_value(%12*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #8

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

declare dso_local %12* @options_array_next(%12*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local %3* @cmd_parse(i32 %0, i8** %1, i8* %2, i32 %3, i8** %4) local_unnamed_addr #0 {
  %6 = alloca [8192 x i8], align 16
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** %4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @7, i64 0, i64 0)) #2
  br label %145

10:                                               ; preds = %5
  %11 = load i8*, i8** %1, align 8
  %12 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %12) #2
  %13 = load %0*, %0** getelementptr inbounds ([88 x %0*], [88 x %0*]* @cmd_table, i64 0, i64 0), align 16
  %14 = icmp eq %0* %13, null
  br i1 %14, label %49, label %15

15:                                               ; preds = %10, %37
  %16 = phi %0* [ %41, %37 ], [ %13, %10 ]
  %17 = phi i32 [ %39, %37 ], [ 0, %10 ]
  %18 = phi %0* [ %38, %37 ], [ null, %10 ]
  %19 = phi %0** [ %40, %37 ], [ getelementptr inbounds ([88 x %0*], [88 x %0*]* @cmd_table, i64 0, i64 0), %10 ]
  %20 = getelementptr inbounds %0, %0* %16, i64 0, i32 1
  %21 = load i8*, i8** %20, align 8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %15
  %24 = tail call i32 @strcmp(i8* nonnull %21, i8* %11) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %76, label %26

26:                                               ; preds = %23, %15
  %27 = getelementptr inbounds %0, %0* %16, i64 0, i32 0
  %28 = load i8*, i8** %27, align 8
  %29 = tail call i64 @strlen(i8* %11) #9
  %30 = tail call i32 @strncmp(i8* %28, i8* %11, i64 %29) #9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = icmp eq %0* %18, null
  %34 = select i1 %33, i32 %17, i32 1
  %35 = tail call i32 @strcmp(i8* %28, i8* %11) #9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32, %26
  %38 = phi %0* [ %18, %26 ], [ %16, %32 ]
  %39 = phi i32 [ %17, %26 ], [ %34, %32 ]
  %40 = getelementptr inbounds %0*, %0** %19, i64 1
  %41 = load %0*, %0** %40, align 8
  %42 = icmp eq %0* %41, null
  br i1 %42, label %43, label %15

43:                                               ; preds = %37, %32
  %44 = phi %0* [ %16, %32 ], [ %38, %37 ]
  %45 = phi i32 [ %34, %32 ], [ %39, %37 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = icmp eq %0* %44, null
  br i1 %48, label %49, label %76

49:                                               ; preds = %47, %10
  %50 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** %4, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @21, i64 0, i64 0), i8* %11) #2
  br label %75

51:                                               ; preds = %43
  store i8 0, i8* %12, align 16
  br label %52

52:                                               ; preds = %51, %66
  %53 = phi %0* [ %68, %66 ], [ %13, %51 ]
  %54 = phi %0** [ %67, %66 ], [ getelementptr inbounds ([88 x %0*], [88 x %0*]* @cmd_table, i64 0, i64 0), %51 ]
  %55 = getelementptr inbounds %0, %0* %53, i64 0, i32 0
  %56 = load i8*, i8** %55, align 8
  %57 = call i64 @strlen(i8* %11) #9
  %58 = call i32 @strncmp(i8* %56, i8* %11, i64 %57) #9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %52
  %61 = call i64 @strlcat(i8* nonnull %12, i8* %56, i64 8192) #2
  %62 = icmp ugt i64 %61, 8191
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  %64 = call i64 @strlcat(i8* nonnull %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @22, i64 0, i64 0), i64 8192) #2
  %65 = icmp ugt i64 %64, 8191
  br i1 %65, label %70, label %66

66:                                               ; preds = %63, %52
  %67 = getelementptr inbounds %0*, %0** %54, i64 1
  %68 = load %0*, %0** %67, align 8
  %69 = icmp eq %0* %68, null
  br i1 %69, label %70, label %52

70:                                               ; preds = %66, %63, %60
  %71 = call i64 @strlen(i8* nonnull %12) #9
  %72 = add i64 %71, -2
  %73 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  %74 = call i32 (i8**, i8*, ...) @xasprintf(i8** %4, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @23, i64 0, i64 0), i8* %11, i8* nonnull %12) #2
  br label %75

75:                                               ; preds = %70, %49
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %12) #2
  br label %145

76:                                               ; preds = %23, %47
  %77 = phi %0* [ %44, %47 ], [ %16, %23 ]
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %12) #2
  %78 = getelementptr inbounds %0, %0* %77, i64 0, i32 0
  %79 = load i8*, i8** %78, align 8
  tail call void (i32, i8**, i8*, ...) @cmd_log_argv(i32 %0, i8** %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @9, i64 0, i64 0), i8* %79)
  %80 = getelementptr inbounds %0, %0* %77, i64 0, i32 2, i32 0
  %81 = load i8*, i8** %80, align 8
  %82 = tail call %4* @args_parse(i8* %81, i32 %0, i8** %1) #2
  %83 = icmp eq %4* %82, null
  br i1 %83, label %140, label %84

84:                                               ; preds = %76
  %85 = getelementptr inbounds %0, %0* %77, i64 0, i32 2, i32 1
  %86 = load i32, i32* %85, align 8
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %4, %4* %82, i64 0, i32 1
  %90 = load i32, i32* %89, align 8
  %91 = icmp slt i32 %90, %86
  br i1 %91, label %139, label %92

92:                                               ; preds = %84, %88
  %93 = getelementptr inbounds %0, %0* %77, i64 0, i32 2, i32 2
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %4, %4* %82, i64 0, i32 1
  %98 = load i32, i32* %97, align 8
  %99 = icmp sgt i32 %98, %94
  br i1 %99, label %139, label %100

100:                                              ; preds = %92, %96
  %101 = tail call i8* @xcalloc(i64 1, i64 80) #2
  %102 = bitcast i8* %101 to %3*
  %103 = bitcast i8* %101 to %0**
  store %0* %77, %0** %103, align 8
  %104 = getelementptr inbounds i8, i8* %101, i64 8
  %105 = bitcast i8* %104 to %4**
  store %4* %82, %4** %105, align 8
  %106 = icmp eq i8* %2, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %100
  %108 = tail call i8* @xstrdup(i8* nonnull %2) #2
  %109 = getelementptr inbounds i8, i8* %101, i64 24
  %110 = bitcast i8* %109 to i8**
  store i8* %108, i8** %110, align 8
  br label %111

111:                                              ; preds = %107, %100
  %112 = getelementptr inbounds i8, i8* %101, i64 32
  %113 = bitcast i8* %112 to i32*
  store i32 %3, i32* %113, align 8
  %114 = getelementptr inbounds i8, i8* %101, i64 40
  %115 = bitcast i8* %114 to i8**
  store i8* null, i8** %115, align 8
  %116 = getelementptr inbounds i8, i8* %101, i64 48
  %117 = bitcast i8* %116 to i32*
  store i32 %0, i32* %117, align 8
  %118 = add nsw i32 %0, 1
  %119 = sext i32 %118 to i64
  %120 = tail call i8* @xcalloc(i64 %119, i64 8) #2
  %121 = bitcast i8* %120 to i8**
  %122 = icmp sgt i32 %0, 0
  br i1 %122, label %123, label %136

123:                                              ; preds = %111
  %124 = zext i32 %0 to i64
  br label %125

125:                                              ; preds = %133, %123
  %126 = phi i64 [ 0, %123 ], [ %134, %133 ]
  %127 = getelementptr inbounds i8*, i8** %1, i64 %126
  %128 = load i8*, i8** %127, align 8
  %129 = icmp eq i8* %128, null
  br i1 %129, label %133, label %130

130:                                              ; preds = %125
  %131 = tail call i8* @xstrdup(i8* nonnull %128) #2
  %132 = getelementptr inbounds i8*, i8** %121, i64 %126
  store i8* %131, i8** %132, align 8
  br label %133

133:                                              ; preds = %130, %125
  %134 = add nuw nsw i64 %126, 1
  %135 = icmp eq i64 %134, %124
  br i1 %135, label %136, label %125

136:                                              ; preds = %133, %111
  %137 = getelementptr inbounds i8, i8* %101, i64 56
  %138 = bitcast i8* %137 to i8**
  store i8* %120, i8** %138, align 8
  br label %145

139:                                              ; preds = %88, %96
  tail call void @args_free(%4* nonnull %82) #2
  br label %140

140:                                              ; preds = %76, %139
  %141 = load i8*, i8** %78, align 8
  %142 = getelementptr inbounds %0, %0* %77, i64 0, i32 3
  %143 = load i8*, i8** %142, align 8
  %144 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** %4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @10, i64 0, i64 0), i8* %141, i8* %143) #2
  br label %145

145:                                              ; preds = %75, %140, %136, %8
  %146 = phi %3* [ null, %8 ], [ null, %140 ], [ %102, %136 ], [ null, %75 ]
  ret %3* %146
}

declare dso_local i32 @xasprintf(i8**, i8*, ...) local_unnamed_addr #3

declare dso_local %4* @args_parse(i8*, i32, i8**) local_unnamed_addr #3

declare dso_local void @args_free(%4*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @cmd_free(%3* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %3 = load i8*, i8** %2, align 8
  tail call void @free(i8* %3) #2
  %4 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %7 = load i8**, i8*** %6, align 8
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %1
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = zext i32 %5 to i64
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %17, %13 ]
  %15 = getelementptr inbounds i8*, i8** %7, i64 %14
  %16 = load i8*, i8** %15, align 8
  tail call void @free(i8* %16) #2
  %17 = add nuw nsw i64 %14, 1
  %18 = icmp eq i64 %17, %12
  br i1 %18, label %19, label %13

19:                                               ; preds = %13, %9
  %20 = bitcast i8** %7 to i8*
  tail call void @free(i8* %20) #2
  br label %21

21:                                               ; preds = %1, %19
  %22 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %23 = load i8*, i8** %22, align 8
  tail call void @free(i8* %23) #2
  %24 = getelementptr inbounds %3, %3* %0, i64 0, i32 1
  %25 = load %4*, %4** %24, align 8
  tail call void @args_free(%4* %25) #2
  %26 = bitcast %3* %0 to i8*
  tail call void @free(i8* %26) #2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @cmd_print(%3* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca i8*, align 8
  %3 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #2
  %4 = getelementptr inbounds %3, %3* %0, i64 0, i32 1
  %5 = load %4*, %4** %4, align 8
  %6 = tail call i8* @args_print(%4* %5) #2
  %7 = load i8, i8* %6, align 1
  %8 = icmp eq i8 %7, 0
  %9 = getelementptr inbounds %3, %3* %0, i64 0, i32 0
  %10 = load %0*, %0** %9, align 8
  %11 = getelementptr inbounds %0, %0* %10, i64 0, i32 0
  %12 = load i8*, i8** %11, align 8
  br i1 %8, label %15, label %13

13:                                               ; preds = %1
  %14 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i64 0, i64 0), i8* %12, i8* %6) #2
  br label %17

15:                                               ; preds = %1
  %16 = tail call i8* @xstrdup(i8* %12) #2
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %13
  call void @free(i8* %6) #2
  %18 = load i8*, i8** %2, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #2
  ret i8* %18
}

declare dso_local i8* @args_print(%4*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local %14* @cmd_list_new() local_unnamed_addr #0 {
  %1 = tail call i8* @xcalloc(i64 1, i64 16) #2
  %2 = bitcast i8* %1 to %14*
  %3 = bitcast i8* %1 to i32*
  store i32 1, i32* %3, align 8
  %4 = load i32, i32* @12, align 4
  %5 = add i32 %4, 1
  store i32 %5, i32* @12, align 4
  %6 = getelementptr inbounds i8, i8* %1, i64 4
  %7 = bitcast i8* %6 to i32*
  store i32 %4, i32* %7, align 4
  %8 = tail call i8* @xcalloc(i64 1, i64 16) #2
  %9 = getelementptr inbounds i8, i8* %1, i64 8
  %10 = bitcast i8* %9 to i8**
  store i8* %8, i8** %10, align 8
  %11 = bitcast i8* %8 to %3**
  store %3* null, %3** %11, align 8
  %12 = getelementptr inbounds i8, i8* %8, i64 8
  %13 = bitcast i8* %12 to i8**
  store i8* %8, i8** %13, align 8
  ret %14* %2
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @cmd_list_append(%14* nocapture readonly %0, %3* %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %14, %14* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  store i32 %4, i32* %5, align 8
  %6 = getelementptr inbounds %3, %3* %1, i64 0, i32 8, i32 0
  store %3* null, %3** %6, align 8
  %7 = getelementptr inbounds %14, %14* %0, i64 0, i32 2
  %8 = load %15*, %15** %7, align 8
  %9 = getelementptr inbounds %15, %15* %8, i64 0, i32 1
  %10 = bitcast %3*** %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %3, %3* %1, i64 0, i32 8, i32 1
  %13 = bitcast %3*** %12 to i64*
  store i64 %11, i64* %13, align 8
  %14 = inttoptr i64 %11 to %3**
  store %3* %1, %3** %14, align 8
  %15 = load %15*, %15** %7, align 8
  %16 = getelementptr inbounds %15, %15* %15, i64 0, i32 1
  store %3** %6, %3*** %16, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @cmd_list_move(%14* nocapture %0, %14* nocapture readonly %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %14, %14* %1, i64 0, i32 2
  %4 = load %15*, %15** %3, align 8
  %5 = getelementptr inbounds %15, %15* %4, i64 0, i32 0
  %6 = load %3*, %3** %5, align 8
  %7 = icmp eq %3* %6, null
  br i1 %7, label %38, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %14, %14* %0, i64 0, i32 2
  br label %10

10:                                               ; preds = %8, %29
  %11 = phi %3* [ %6, %8 ], [ %13, %29 ]
  %12 = getelementptr inbounds %3, %3* %11, i64 0, i32 8, i32 0
  %13 = load %3*, %3** %12, align 8
  %14 = icmp eq %3* %13, null
  %15 = getelementptr inbounds %3, %3* %11, i64 0, i32 8, i32 1
  %16 = bitcast %3*** %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = ptrtoint %3* %13 to i64
  br i1 %14, label %24, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %3, %3* %13, i64 0, i32 8, i32 1
  %21 = bitcast %3*** %20 to i64*
  store i64 %17, i64* %21, align 8
  %22 = bitcast %3*** %15 to i64**
  %23 = load i64*, i64** %22, align 8
  br label %29

24:                                               ; preds = %10
  %25 = inttoptr i64 %17 to i64*
  %26 = load %15*, %15** %3, align 8
  %27 = getelementptr inbounds %15, %15* %26, i64 0, i32 1
  %28 = bitcast %3*** %27 to i64*
  store i64 %17, i64* %28, align 8
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i64* [ %25, %24 ], [ %23, %19 ]
  store i64 %18, i64* %30, align 8
  store %3* null, %3** %12, align 8
  %31 = load %15*, %15** %9, align 8
  %32 = getelementptr inbounds %15, %15* %31, i64 0, i32 1
  %33 = bitcast %3*** %32 to i64*
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %16, align 8
  %35 = inttoptr i64 %34 to %3**
  store %3* %11, %3** %35, align 8
  %36 = load %15*, %15** %9, align 8
  %37 = getelementptr inbounds %15, %15* %36, i64 0, i32 1
  store %3** %12, %3*** %37, align 8
  br i1 %14, label %38, label %10

38:                                               ; preds = %29, %2
  %39 = load i32, i32* @12, align 4
  %40 = add i32 %39, 1
  store i32 %40, i32* @12, align 4
  %41 = getelementptr inbounds %14, %14* %0, i64 0, i32 1
  store i32 %39, i32* %41, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cmd_list_free(%14* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %14, %14* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* %2, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %51

6:                                                ; preds = %1
  %7 = getelementptr inbounds %14, %14* %0, i64 0, i32 2
  %8 = load %15*, %15** %7, align 8
  %9 = getelementptr inbounds %15, %15* %8, i64 0, i32 0
  %10 = load %3*, %3** %9, align 8
  %11 = icmp eq %3* %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %3, %3* %10, i64 0, i32 8, i32 0
  %14 = load %3*, %3** %13, align 8
  %15 = icmp eq %3* %14, null
  %16 = getelementptr inbounds %3, %3* %10, i64 0, i32 8, i32 1
  %17 = bitcast %3*** %16 to i64*
  %18 = load i64, i64* %17, align 8
  br i1 %15, label %37, label %21

19:                                               ; preds = %6
  %20 = bitcast %15* %8 to i8*
  br label %48

21:                                               ; preds = %12, %21
  %22 = phi i64 [ %36, %21 ], [ %18, %12 ]
  %23 = phi %3*** [ %34, %21 ], [ %16, %12 ]
  %24 = phi %3* [ %32, %21 ], [ %14, %12 ]
  %25 = phi %3* [ %24, %21 ], [ %10, %12 ]
  %26 = ptrtoint %3* %24 to i64
  %27 = getelementptr inbounds %3, %3* %24, i64 0, i32 8, i32 1
  %28 = bitcast %3*** %27 to i64*
  store i64 %22, i64* %28, align 8
  %29 = bitcast %3*** %23 to i64**
  %30 = load i64*, i64** %29, align 8
  store i64 %26, i64* %30, align 8
  tail call void @cmd_free(%3* nonnull %25)
  %31 = getelementptr inbounds %3, %3* %24, i64 0, i32 8, i32 0
  %32 = load %3*, %3** %31, align 8
  %33 = icmp eq %3* %32, null
  %34 = getelementptr inbounds %3, %3* %24, i64 0, i32 8, i32 1
  %35 = bitcast %3*** %34 to i64*
  %36 = load i64, i64* %35, align 8
  br i1 %33, label %37, label %21

37:                                               ; preds = %21, %12
  %38 = phi %3* [ %10, %12 ], [ %24, %21 ]
  %39 = phi %3* [ %14, %12 ], [ %32, %21 ]
  %40 = phi i64 [ %18, %12 ], [ %36, %21 ]
  %41 = ptrtoint %3* %39 to i64
  %42 = inttoptr i64 %40 to i64*
  %43 = load %15*, %15** %7, align 8
  %44 = getelementptr inbounds %15, %15* %43, i64 0, i32 1
  %45 = bitcast %3*** %44 to i64*
  store i64 %40, i64* %45, align 8
  store i64 %41, i64* %42, align 8
  tail call void @cmd_free(%3* nonnull %38)
  %46 = bitcast %15** %7 to i8**
  %47 = load i8*, i8** %46, align 8
  br label %48

48:                                               ; preds = %19, %37
  %49 = phi i8* [ %47, %37 ], [ %20, %19 ]
  tail call void @free(i8* %49) #2
  %50 = bitcast %14* %0 to i8*
  tail call void @free(i8* %50) #2
  br label %51

51:                                               ; preds = %1, %48
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @cmd_list_print(%14* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = tail call i8* @xcalloc(i64 1, i64 1) #2
  %5 = getelementptr inbounds %14, %14* %0, i64 0, i32 2
  %6 = load %15*, %15** %5, align 8
  %7 = getelementptr inbounds %15, %15* %6, i64 0, i32 0
  %8 = load %3*, %3** %7, align 8
  %9 = icmp eq %3* %8, null
  br i1 %9, label %59, label %10

10:                                               ; preds = %2
  %11 = bitcast i8** %3 to i8*
  %12 = icmp ne i32 %1, 0
  br label %13

13:                                               ; preds = %10, %56
  %14 = phi %3* [ %8, %10 ], [ %57, %56 ]
  %15 = phi i64 [ 1, %10 ], [ %34, %56 ]
  %16 = phi i8* [ %4, %10 ], [ %35, %56 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #2
  %17 = getelementptr inbounds %3, %3* %14, i64 0, i32 1
  %18 = load %4*, %4** %17, align 8
  %19 = call i8* @args_print(%4* %18) #2
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %20, 0
  %22 = getelementptr inbounds %3, %3* %14, i64 0, i32 0
  %23 = load %0*, %0** %22, align 8
  %24 = getelementptr inbounds %0, %0* %23, i64 0, i32 0
  %25 = load i8*, i8** %24, align 8
  br i1 %21, label %28, label %26

26:                                               ; preds = %13
  %27 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i64 0, i64 0), i8* %25, i8* %19) #2
  br label %30

28:                                               ; preds = %13
  %29 = call i8* @xstrdup(i8* %25) #2
  store i8* %29, i8** %3, align 8
  br label %30

30:                                               ; preds = %26, %28
  call void @free(i8* %19) #2
  %31 = load i8*, i8** %3, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #2
  %32 = call i64 @strlen(i8* %31) #9
  %33 = add i64 %15, 6
  %34 = add i64 %33, %32
  %35 = call i8* @xrealloc(i8* %16, i64 %34) #2
  %36 = call i64 @strlcat(i8* %35, i8* %31, i64 %34) #2
  %37 = getelementptr inbounds %3, %3* %14, i64 0, i32 8, i32 0
  %38 = load %3*, %3** %37, align 8
  %39 = icmp eq %3* %38, null
  br i1 %39, label %56, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds %3, %3* %14, i64 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = getelementptr inbounds %3, %3* %38, i64 0, i32 2
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %51, label %46

46:                                               ; preds = %40
  br i1 %12, label %47, label %49

47:                                               ; preds = %46
  %48 = call i64 @strlcat(i8* %35, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i64 %34) #2
  br label %56

49:                                               ; preds = %46
  %50 = call i64 @strlcat(i8* %35, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i64 0, i64 0), i64 %34) #2
  br label %56

51:                                               ; preds = %40
  br i1 %12, label %52, label %54

52:                                               ; preds = %51
  %53 = call i64 @strlcat(i8* %35, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i64 0, i64 0), i64 %34) #2
  br label %56

54:                                               ; preds = %51
  %55 = call i64 @strlcat(i8* %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i64 0, i64 0), i64 %34) #2
  br label %56

56:                                               ; preds = %30, %49, %47, %54, %52
  call void @free(i8* %31) #2
  %57 = load %3*, %3** %37, align 8
  %58 = icmp eq %3* %57, null
  br i1 %58, label %59, label %13

59:                                               ; preds = %56, %2
  %60 = phi i8* [ %4, %2 ], [ %35, %56 ]
  ret i8* %60
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %3* @cmd_list_first(%14* nocapture readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %14, %14* %0, i64 0, i32 2
  %3 = load %15*, %15** %2, align 8
  %4 = getelementptr inbounds %15, %15* %3, i64 0, i32 0
  %5 = load %3*, %3** %4, align 8
  ret %3* %5
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %3* @cmd_list_next(%3* nocapture readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 8, i32 0
  %3 = load %3*, %3** %2, align 8
  ret %3* %3
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @cmd_list_all_have(%14* nocapture readonly %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %14, %14* %0, i64 0, i32 2
  %4 = load %15*, %15** %3, align 8
  %5 = getelementptr inbounds %15, %15* %4, i64 0, i32 0
  %6 = load %3*, %3** %5, align 8
  %7 = icmp eq %3* %6, null
  br i1 %7, label %21, label %12

8:                                                ; preds = %12
  %9 = getelementptr inbounds %3, %3* %13, i64 0, i32 8, i32 0
  %10 = load %3*, %3** %9, align 8
  %11 = icmp eq %3* %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %2, %8
  %13 = phi %3* [ %10, %8 ], [ %6, %2 ]
  %14 = getelementptr inbounds %3, %3* %13, i64 0, i32 0
  %15 = load %0*, %0** %14, align 8
  %16 = getelementptr inbounds %0, %0* %15, i64 0, i32 6
  %17 = load i32, i32* %16, align 8
  %18 = xor i32 %17, -1
  %19 = and i32 %18, %1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %8, label %21

21:                                               ; preds = %12, %8, %2
  %22 = phi i32 [ 1, %2 ], [ 1, %8 ], [ 0, %12 ]
  ret i32 %22
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @cmd_list_any_have(%14* nocapture readonly %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %14, %14* %0, i64 0, i32 2
  %4 = load %15*, %15** %3, align 8
  %5 = getelementptr inbounds %15, %15* %4, i64 0, i32 0
  %6 = load %3*, %3** %5, align 8
  %7 = icmp eq %3* %6, null
  br i1 %7, label %20, label %12

8:                                                ; preds = %12
  %9 = getelementptr inbounds %3, %3* %13, i64 0, i32 8, i32 0
  %10 = load %3*, %3** %9, align 8
  %11 = icmp eq %3* %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %2, %8
  %13 = phi %3* [ %10, %8 ], [ %6, %2 ]
  %14 = getelementptr inbounds %3, %3* %13, i64 0, i32 0
  %15 = load %0*, %0** %14, align 8
  %16 = getelementptr inbounds %0, %0* %15, i64 0, i32 6
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, %1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %8, label %20

20:                                               ; preds = %12, %8, %2
  %21 = phi i32 [ 0, %2 ], [ 0, %8 ], [ 1, %12 ]
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_mouse_at(%16* nocapture readonly %0, %76* nocapture readonly %1, i32* %2, i32* %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp ne i32 %4, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %5
  %8 = getelementptr inbounds %76, %76* %1, i64 0, i32 8
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %76, %76* %1, i64 0, i32 11
  %11 = load i32, i32* %10, align 8
  %12 = add i32 %11, %9
  %13 = getelementptr inbounds %76, %76* %1, i64 0, i32 9
  br label %21

14:                                               ; preds = %5
  %15 = getelementptr inbounds %76, %76* %1, i64 0, i32 5
  %16 = load i32, i32* %15, align 8
  %17 = getelementptr inbounds %76, %76* %1, i64 0, i32 11
  %18 = load i32, i32* %17, align 8
  %19 = add i32 %18, %16
  %20 = getelementptr inbounds %76, %76* %1, i64 0, i32 6
  br label %21

21:                                               ; preds = %14, %7
  %22 = phi i32* [ %20, %14 ], [ %13, %7 ]
  %23 = phi i32 [ %19, %14 ], [ %12, %7 ]
  %24 = load i32, i32* %22, align 4
  %25 = getelementptr inbounds %76, %76* %1, i64 0, i32 12
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, %24
  %28 = select i1 %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0)
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i64 0, i64 0), i32 %23, i32 %27, i8* %28) #2
  %29 = getelementptr inbounds %76, %76* %1, i64 0, i32 3
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %21
  %33 = getelementptr inbounds %76, %76* %1, i64 0, i32 4
  %34 = load i32, i32* %33, align 4
  %35 = icmp ult i32 %27, %34
  %36 = select i1 %35, i32 0, i32 %34
  %37 = sub i32 %27, %36
  br label %38

38:                                               ; preds = %32, %21
  %39 = phi i32 [ %27, %21 ], [ %37, %32 ]
  %40 = getelementptr inbounds %16, %16* %0, i64 0, i32 10
  %41 = load i32, i32* %40, align 8
  %42 = icmp ult i32 %23, %41
  br i1 %42, label %66, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %16, %16* %0, i64 0, i32 6
  %45 = load i32, i32* %44, align 8
  %46 = add i32 %45, %41
  %47 = icmp ult i32 %23, %46
  br i1 %47, label %48, label %66

48:                                               ; preds = %43
  %49 = getelementptr inbounds %16, %16* %0, i64 0, i32 11
  %50 = load i32, i32* %49, align 4
  %51 = icmp ult i32 %39, %50
  br i1 %51, label %66, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %16, %16* %0, i64 0, i32 7
  %54 = load i32, i32* %53, align 4
  %55 = add i32 %54, %50
  %56 = icmp ult i32 %39, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  %58 = icmp eq i32* %2, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = sub i32 %23, %41
  store i32 %60, i32* %2, align 4
  br label %61

61:                                               ; preds = %57, %59
  %62 = icmp eq i32* %3, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %61
  %64 = load i32, i32* %49, align 4
  %65 = sub i32 %39, %64
  store i32 %65, i32* %3, align 4
  br label %66

66:                                               ; preds = %63, %61, %48, %52, %38, %43
  %67 = phi i32 [ -1, %43 ], [ -1, %38 ], [ -1, %52 ], [ -1, %48 ], [ 0, %61 ], [ 0, %63 ]
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define dso_local %22* @cmd_mouse_window(%76* nocapture readonly %0, %23** %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %76, %76* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %76, %76* %0, i64 0, i32 13
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %30, label %10

10:                                               ; preds = %6
  %11 = tail call %23* @session_find_by_id(i32 %8) #2
  %12 = icmp eq %23* %11, null
  br i1 %12, label %30, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %76, %76* %0, i64 0, i32 14
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds %23, %23* %11, i64 0, i32 8
  %19 = load %22*, %22** %18, align 8
  br label %26

20:                                               ; preds = %13
  %21 = tail call %17* @window_find_by_id(i32 %15) #2
  %22 = icmp eq %17* %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %23, %23* %11, i64 0, i32 10
  %25 = tail call %22* @winlink_find_by_window(%25* nonnull %24, %17* nonnull %21) #2
  br label %26

26:                                               ; preds = %23, %17
  %27 = phi %22* [ %19, %17 ], [ %25, %23 ]
  %28 = icmp eq %23** %1, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store %23* %11, %23** %1, align 8
  br label %30

30:                                               ; preds = %29, %26, %20, %6, %10, %2
  %31 = phi %22* [ null, %2 ], [ null, %10 ], [ null, %6 ], [ null, %20 ], [ %27, %26 ], [ %27, %29 ]
  ret %22* %31
}

declare dso_local %23* @session_find_by_id(i32) local_unnamed_addr #3

declare dso_local %17* @window_find_by_id(i32) local_unnamed_addr #3

declare dso_local %22* @winlink_find_by_window(%25*, %17*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local %16* @cmd_mouse_pane(%76* nocapture readonly %0, %23** %1, %22** %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %76, %76* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %46, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %76, %76* %0, i64 0, i32 13
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %46, label %11

11:                                               ; preds = %7
  %12 = tail call %23* @session_find_by_id(i32 %9) #2
  %13 = icmp eq %23* %12, null
  br i1 %13, label %46, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %76, %76* %0, i64 0, i32 14
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds %23, %23* %12, i64 0, i32 8
  %20 = load %22*, %22** %19, align 8
  br label %27

21:                                               ; preds = %14
  %22 = tail call %17* @window_find_by_id(i32 %16) #2
  %23 = icmp eq %17* %22, null
  br i1 %23, label %46, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %23, %23* %12, i64 0, i32 10
  %26 = tail call %22* @winlink_find_by_window(%25* nonnull %25, %17* nonnull %22) #2
  br label %27

27:                                               ; preds = %24, %18
  %28 = phi %22* [ %20, %18 ], [ %26, %24 ]
  %29 = icmp eq %23** %1, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store %23* %12, %23** %1, align 8
  br label %31

31:                                               ; preds = %27, %30
  %32 = icmp eq %22* %28, null
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds %76, %76* %0, i64 0, i32 15
  %35 = load i32, i32* %34, align 8
  %36 = tail call %16* @window_pane_find_by_id(i32 %35) #2
  %37 = icmp eq %16* %36, null
  br i1 %37, label %46, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %22, %22* %28, i64 0, i32 2
  %40 = load %17*, %17** %39, align 8
  %41 = tail call i32 @window_has_pane(%17* %40, %16* nonnull %36) #2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = icmp eq %22** %2, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  store %22* %28, %22** %2, align 8
  br label %46

46:                                               ; preds = %21, %7, %11, %3, %45, %43, %38, %33, %31
  %47 = phi %16* [ null, %31 ], [ null, %33 ], [ null, %38 ], [ %36, %43 ], [ %36, %45 ], [ null, %3 ], [ null, %11 ], [ null, %7 ], [ null, %21 ]
  ret %16* %47
}

declare dso_local %16* @window_pane_find_by_id(i32) local_unnamed_addr #3

declare dso_local i32 @window_has_pane(%17*, %16*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i8* @cmd_template_replace(i8* %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [6 x i8], align 1
  %5 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %5) #2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %5, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @20, i64 0, i64 0), i64 6, i1 false)
  %6 = tail call i8* @strchr(i8* %0, i32 37) #9
  %7 = icmp eq i8* %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call i8* @xstrdup(i8* %0) #2
  br label %86

10:                                               ; preds = %3
  %11 = tail call i8* @xmalloc(i64 1) #2
  store i8 0, i8* %11, align 1
  %12 = load i8, i8* %0, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %86, label %14

14:                                               ; preds = %10, %73
  %15 = phi i8 [ %76, %73 ], [ %12, %10 ]
  %16 = phi i64 [ %74, %73 ], [ 0, %10 ]
  %17 = phi i32 [ %40, %73 ], [ 0, %10 ]
  %18 = phi i8* [ %45, %73 ], [ %0, %10 ]
  %19 = phi i8* [ %50, %73 ], [ %11, %10 ]
  %20 = icmp ne i32 %17, 0
  br label %21

21:                                               ; preds = %14, %78
  %22 = phi i8 [ %15, %14 ], [ %84, %78 ]
  %23 = phi i64 [ %16, %14 ], [ %81, %78 ]
  %24 = phi i8* [ %18, %14 ], [ %26, %78 ]
  %25 = phi i8* [ %19, %14 ], [ %80, %78 ]
  %26 = getelementptr inbounds i8, i8* %24, i64 1
  %27 = icmp eq i8 %22, 37
  br i1 %27, label %28, label %78

28:                                               ; preds = %21
  %29 = load i8, i8* %26, align 1
  %30 = sext i8 %29 to i32
  %31 = add i8 %29, -49
  %32 = icmp ult i8 %31, 9
  %33 = add nsw i32 %30, -48
  %34 = icmp eq i32 %33, %2
  %35 = and i1 %32, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %28
  %37 = icmp ne i8 %29, 37
  %38 = or i1 %20, %37
  br i1 %38, label %78, label %39

39:                                               ; preds = %36, %28
  %40 = phi i32 [ %17, %28 ], [ 1, %36 ]
  %41 = getelementptr inbounds i8, i8* %24, i64 2
  %42 = load i8, i8* %41, align 1
  %43 = icmp eq i8 %42, 37
  %44 = getelementptr inbounds i8, i8* %24, i64 3
  %45 = select i1 %43, i8* %44, i8* %41
  %46 = call i64 @strlen(i8* %1) #9
  %47 = mul i64 %46, 3
  %48 = add i64 %23, 1
  %49 = add i64 %48, %47
  %50 = call i8* @xrealloc(i8* %25, i64 %49) #2
  %51 = load i8, i8* %1, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %73, label %53

53:                                               ; preds = %39, %65
  %54 = phi i8 [ %71, %65 ], [ %51, %39 ]
  %55 = phi i64 [ %68, %65 ], [ %23, %39 ]
  %56 = phi i8* [ %70, %65 ], [ %1, %39 ]
  br i1 %43, label %57, label %65

57:                                               ; preds = %53
  %58 = sext i8 %54 to i32
  %59 = call i8* @strchr(i8* nonnull %5, i32 %58) #9
  %60 = icmp eq i8* %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = add i64 %55, 1
  %63 = getelementptr inbounds i8, i8* %50, i64 %55
  store i8 92, i8* %63, align 1
  %64 = load i8, i8* %56, align 1
  br label %65

65:                                               ; preds = %57, %61, %53
  %66 = phi i8 [ %64, %61 ], [ %54, %57 ], [ %54, %53 ]
  %67 = phi i64 [ %62, %61 ], [ %55, %57 ], [ %55, %53 ]
  %68 = add i64 %67, 1
  %69 = getelementptr inbounds i8, i8* %50, i64 %67
  store i8 %66, i8* %69, align 1
  %70 = getelementptr inbounds i8, i8* %56, i64 1
  %71 = load i8, i8* %70, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %53

73:                                               ; preds = %65, %39
  %74 = phi i64 [ %23, %39 ], [ %68, %65 ]
  %75 = getelementptr inbounds i8, i8* %50, i64 %74
  store i8 0, i8* %75, align 1
  %76 = load i8, i8* %45, align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %86, label %14

78:                                               ; preds = %36, %21
  %79 = add i64 %23, 2
  %80 = call i8* @xrealloc(i8* %25, i64 %79) #2
  %81 = add i64 %23, 1
  %82 = getelementptr inbounds i8, i8* %80, i64 %23
  store i8 %22, i8* %82, align 1
  %83 = getelementptr inbounds i8, i8* %80, i64 %81
  store i8 0, i8* %83, align 1
  %84 = load i8, i8* %26, align 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %21

86:                                               ; preds = %73, %78, %10, %8
  %87 = phi i8* [ %9, %8 ], [ %11, %10 ], [ %80, %78 ], [ %50, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %5) #2
  ret i8* %87
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
