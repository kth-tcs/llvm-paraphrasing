; ModuleID = 'git-strip-renamed.bc'
source_filename = "git.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i8*, i32 (i32, i8**, i8*)*, i32 }
%3 = type { i8**, i32, i32 }
%4 = type { i32, i8* }
%5 = type { i8*, i32, i8 }
%6 = type { i8*, i8*, %7*, %8*, %17*, %18, i8*, i8*, i8*, i8*, %19, %20*, %28*, %29*, %38*, i32, i32, i8 }
%7 = type opaque
%8 = type { %9**, i32, i32, %11*, %11*, %11*, %11*, %11*, i32, %12**, i32, i32, i32, %13*, i8*, i32, %16* }
%9 = type { i8, i32, %10 }
%10 = type { [32 x i8] }
%11 = type opaque
%12 = type { %10, i32, [0 x %10] }
%13 = type { %14* }
%14 = type { %15, %15, i32, i32, i32, i32, i32 }
%15 = type { i32, i32 }
%16 = type opaque
%17 = type opaque
%18 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%19 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%20 = type { %21, i32, %23 }
%21 = type { %22**, i32 (i8*, %22*, %22*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%22 = type { %22*, i32 }
%23 = type { %24*, i32, i32 }
%24 = type { %25*, i32 }
%25 = type { %22, i8*, %26 }
%26 = type { %27*, i32, i32, i8, i32 (i8*, i8*)* }
%27 = type { i8*, i8* }
%28 = type opaque
%29 = type { %30**, i32, i32, i32, i32, %26*, %31*, %32*, %15, i8, %21, %21, %10, %33*, i8*, %34*, %35*, %37* }
%30 = type { %22, %14, i32, i32, i32, i32, i32, %10, [0 x i8] }
%31 = type opaque
%32 = type opaque
%33 = type opaque
%34 = type opaque
%35 = type { %36*, i64, i64 }
%36 = type { %36*, i8*, i8*, [0 x i64] }
%37 = type opaque
%38 = type { i8*, i32, i64, i64, i64, void (%39*)*, void (%39*, %39*)*, void (%39*, i8*, i64)*, void (i8*, %39*)*, %10*, %10* }
%39 = type { %40 }
%40 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%41 = type { i64, i64, i8* }
%42 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %43, %43, %43, [3 x i64] }
%43 = type { i64, i64 }
%44 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %43, %43, %43, [3 x i64] }
%45 = type { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%45*)*, i8* }

@git_usage_string = dso_local constant [313 x i8] c"git [--version] [--help] [-C <path>] [-c <name>=<value>]\0A           [--exec-path[=<path>]] [--html-path] [--man-path] [--info-path]\0A           [-p | --paginate | -P | --no-pager] [--no-replace-objects] [--bare]\0A           [--git-dir=<path>] [--work-tree=<path>] [--namespace=<name>]\0A           <command> [<args>]\00", align 16
@git_more_info_string = dso_local constant [231 x i8] c"'git help -a' and 'git help -g' list available subcommands and some\0Aconcept guides. See 'git help <command>' or 'git help <concept>'\0Ato read about a specific subcommand or concept.\0ASee 'git help git' for an overview of the system.\00", align 16
@0 = internal global i32 -1, align 4
@1 = private unnamed_addr constant [9 x i8] c"git-help\00", align 1
@2 = private unnamed_addr constant [5 x i8] c"git-\00", align 1
@3 = private unnamed_addr constant [30 x i8] c"cannot handle %s as a builtin\00", align 1
@4 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@5 = private unnamed_addr constant [12 x i8] c"usage: %s\0A\0A\00", align 1
@6 = private unnamed_addr constant [5 x i8] c"\0A%s\0A\00", align 1
@7 = private unnamed_addr constant [6 x i8] c"git.c\00", align 1
@stderr = external dso_local global %0*, align 8
@8 = private unnamed_addr constant [59 x i8] c"expansion of alias '%s' failed; '%s' is not a git command\0A\00", align 1
@9 = private unnamed_addr constant [32 x i8] c"failed to run command '%s': %s\0A\00", align 1
@10 = private unnamed_addr constant [10 x i8] c"GIT_PAGER\00", align 1
@11 = private unnamed_addr constant [4 x i8] c"cat\00", align 1
@12 = internal global [131 x %2] [%2 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_add, i32 9 }, %2 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @14, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_am, i32 9 }, %2 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @15, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_annotate, i32 65 }, %2 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_apply, i32 2 }, %2 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @17, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_archive, i32 2 }, %2 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @18, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_bisect__helper, i32 1 }, %2 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_blame, i32 1 }, %2 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_branch, i32 33 }, %2 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_bundle, i32 66 }, %2 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @22, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_cat_file, i32 1 }, %2 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @23, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_check_attr, i32 1 }, %2 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @24, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_check_ignore, i32 9 }, %2 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @25, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_check_mailmap, i32 1 }, %2 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @26, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_check_ref_format, i32 64 }, %2 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @27, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_checkout, i32 9 }, %2 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @28, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_checkout_index, i32 9 }, %2 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @29, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_cherry, i32 1 }, %2 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_cherry_pick, i32 9 }, %2 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_clean, i32 9 }, %2 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_clone, i32 0 }, %2 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @33, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_column, i32 2 }, %2 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @34, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_commit, i32 9 }, %2 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @35, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_commit_graph, i32 1 }, %2 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @36, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_commit_tree, i32 65 }, %2 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_config, i32 34 }, %2 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @38, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_count_objects, i32 1 }, %2 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @39, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_credential, i32 66 }, %2 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @40, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_describe, i32 1 }, %2 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @41, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_diff, i32 64 }, %2 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @42, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_diff_files, i32 73 }, %2 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @43, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_diff_index, i32 65 }, %2 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @44, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_diff_tree, i32 65 }, %2 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @45, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_difftool, i32 2 }, %2 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @46, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_env__helper, i32 0 }, %2 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @47, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_fast_export, i32 1 }, %2 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @48, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_fetch, i32 1 }, %2 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @49, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_fetch_pack, i32 65 }, %2 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @50, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_fmt_merge_msg, i32 1 }, %2 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @51, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_for_each_ref, i32 1 }, %2 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @52, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_format_patch, i32 1 }, %2 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @53, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_fsck, i32 1 }, %2 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @54, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_fsck, i32 1 }, %2 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_gc, i32 1 }, %2 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @56, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_get_tar_commit_id, i32 64 }, %2 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @57, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_grep, i32 2 }, %2 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @58, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_hash_object, i32 0 }, %2 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_help, i32 0 }, %2 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @60, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_index_pack, i32 66 }, %2 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @61, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_init_db, i32 0 }, %2 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @62, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_init_db, i32 0 }, %2 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @63, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_interpret_trailers, i32 2 }, %2 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @64, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_log, i32 1 }, %2 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @65, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_ls_files, i32 1 }, %2 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @66, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_ls_remote, i32 2 }, %2 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @67, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_ls_tree, i32 1 }, %2 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @68, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_mailinfo, i32 66 }, %2 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @69, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_mailsplit, i32 64 }, %2 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @70, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_merge, i32 9 }, %2 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @71, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_merge_base, i32 1 }, %2 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @72, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_merge_file, i32 2 }, %2 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @73, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_merge_index, i32 65 }, %2 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @74, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_merge_ours, i32 65 }, %2 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @75, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_merge_recursive, i32 73 }, %2 { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @76, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_merge_recursive, i32 73 }, %2 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @77, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_merge_recursive, i32 73 }, %2 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @78, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_merge_recursive, i32 73 }, %2 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @79, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_merge_tree, i32 65 }, %2 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @80, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_mktag, i32 65 }, %2 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @81, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_mktree, i32 1 }, %2 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @82, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_multi_pack_index, i32 2 }, %2 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @83, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_mv, i32 9 }, %2 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @84, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_name_rev, i32 1 }, %2 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @85, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_notes, i32 1 }, %2 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @86, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_pack_objects, i32 1 }, %2 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @87, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_pack_redundant, i32 65 }, %2 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_pack_refs, i32 1 }, %2 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @89, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_patch_id, i32 66 }, %2 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @90, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_blame, i32 1 }, %2 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @91, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_prune, i32 1 }, %2 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @92, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_prune_packed, i32 1 }, %2 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @93, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_pull, i32 9 }, %2 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @94, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_push, i32 1 }, %2 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @95, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_range_diff, i32 5 }, %2 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @96, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_read_tree, i32 17 }, %2 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @97, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_rebase, i32 9 }, %2 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @98, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_rebase__interactive, i32 9 }, %2 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @99, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_receive_pack, i32 0 }, %2 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @100, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_reflog, i32 1 }, %2 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @101, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_remote, i32 1 }, %2 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @102, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_remote_ext, i32 64 }, %2 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @103, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_remote_fd, i32 64 }, %2 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @104, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_repack, i32 1 }, %2 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @105, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_replace, i32 1 }, %2 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @106, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_rerere, i32 1 }, %2 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @107, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_reset, i32 1 }, %2 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @108, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_restore, i32 9 }, %2 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @109, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_rev_list, i32 65 }, %2 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @110, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_rev_parse, i32 64 }, %2 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @111, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_revert, i32 9 }, %2 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @112, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_rm, i32 1 }, %2 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @113, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_send_pack, i32 1 }, %2 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @114, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_shortlog, i32 6 }, %2 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @115, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_show, i32 1 }, %2 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @116, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_show_branch, i32 1 }, %2 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @117, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_show_index, i32 0 }, %2 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @118, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_show_ref, i32 1 }, %2 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @119, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_sparse_checkout, i32 9 }, %2 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @120, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_add, i32 9 }, %2 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @121, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_stash, i32 9 }, %2 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @122, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_status, i32 9 }, %2 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @123, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_stripspace, i32 0 }, %2 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @124, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_submodule__helper, i32 81 }, %2 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @125, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_switch, i32 9 }, %2 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @126, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_symbolic_ref, i32 1 }, %2 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @127, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_tag, i32 33 }, %2 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @128, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_unpack_file, i32 65 }, %2 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @129, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_unpack_objects, i32 65 }, %2 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @130, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_update_index, i32 1 }, %2 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @131, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_update_ref, i32 1 }, %2 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @132, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_update_server_info, i32 1 }, %2 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @133, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_upload_archive, i32 64 }, %2 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @134, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_upload_archive_writer, i32 64 }, %2 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @135, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_upload_pack, i32 0 }, %2 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @136, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_var, i32 66 }, %2 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @137, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_verify_commit, i32 1 }, %2 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @138, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_verify_pack, i32 0 }, %2 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @139, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_verify_tag, i32 1 }, %2 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @140, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_version, i32 0 }, %2 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @141, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_whatchanged, i32 1 }, %2 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @142, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_worktree, i32 65 }, %2 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @143, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_write_tree, i32 1 }], align 16
@13 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@14 = private unnamed_addr constant [3 x i8] c"am\00", align 1
@15 = private unnamed_addr constant [9 x i8] c"annotate\00", align 1
@16 = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@17 = private unnamed_addr constant [8 x i8] c"archive\00", align 1
@18 = private unnamed_addr constant [15 x i8] c"bisect--helper\00", align 1
@19 = private unnamed_addr constant [6 x i8] c"blame\00", align 1
@20 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@21 = private unnamed_addr constant [7 x i8] c"bundle\00", align 1
@22 = private unnamed_addr constant [9 x i8] c"cat-file\00", align 1
@23 = private unnamed_addr constant [11 x i8] c"check-attr\00", align 1
@24 = private unnamed_addr constant [13 x i8] c"check-ignore\00", align 1
@25 = private unnamed_addr constant [14 x i8] c"check-mailmap\00", align 1
@26 = private unnamed_addr constant [17 x i8] c"check-ref-format\00", align 1
@27 = private unnamed_addr constant [9 x i8] c"checkout\00", align 1
@28 = private unnamed_addr constant [15 x i8] c"checkout-index\00", align 1
@29 = private unnamed_addr constant [7 x i8] c"cherry\00", align 1
@30 = private unnamed_addr constant [12 x i8] c"cherry-pick\00", align 1
@31 = private unnamed_addr constant [6 x i8] c"clean\00", align 1
@32 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@33 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@34 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@35 = private unnamed_addr constant [13 x i8] c"commit-graph\00", align 1
@36 = private unnamed_addr constant [12 x i8] c"commit-tree\00", align 1
@37 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@38 = private unnamed_addr constant [14 x i8] c"count-objects\00", align 1
@39 = private unnamed_addr constant [11 x i8] c"credential\00", align 1
@40 = private unnamed_addr constant [9 x i8] c"describe\00", align 1
@41 = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@42 = private unnamed_addr constant [11 x i8] c"diff-files\00", align 1
@43 = private unnamed_addr constant [11 x i8] c"diff-index\00", align 1
@44 = private unnamed_addr constant [10 x i8] c"diff-tree\00", align 1
@45 = private unnamed_addr constant [9 x i8] c"difftool\00", align 1
@46 = private unnamed_addr constant [12 x i8] c"env--helper\00", align 1
@47 = private unnamed_addr constant [12 x i8] c"fast-export\00", align 1
@48 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@49 = private unnamed_addr constant [11 x i8] c"fetch-pack\00", align 1
@50 = private unnamed_addr constant [14 x i8] c"fmt-merge-msg\00", align 1
@51 = private unnamed_addr constant [13 x i8] c"for-each-ref\00", align 1
@52 = private unnamed_addr constant [13 x i8] c"format-patch\00", align 1
@53 = private unnamed_addr constant [5 x i8] c"fsck\00", align 1
@54 = private unnamed_addr constant [13 x i8] c"fsck-objects\00", align 1
@55 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@56 = private unnamed_addr constant [18 x i8] c"get-tar-commit-id\00", align 1
@57 = private unnamed_addr constant [5 x i8] c"grep\00", align 1
@58 = private unnamed_addr constant [12 x i8] c"hash-object\00", align 1
@59 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@60 = private unnamed_addr constant [11 x i8] c"index-pack\00", align 1
@61 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@62 = private unnamed_addr constant [8 x i8] c"init-db\00", align 1
@63 = private unnamed_addr constant [19 x i8] c"interpret-trailers\00", align 1
@64 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@65 = private unnamed_addr constant [9 x i8] c"ls-files\00", align 1
@66 = private unnamed_addr constant [10 x i8] c"ls-remote\00", align 1
@67 = private unnamed_addr constant [8 x i8] c"ls-tree\00", align 1
@68 = private unnamed_addr constant [9 x i8] c"mailinfo\00", align 1
@69 = private unnamed_addr constant [10 x i8] c"mailsplit\00", align 1
@70 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@71 = private unnamed_addr constant [11 x i8] c"merge-base\00", align 1
@72 = private unnamed_addr constant [11 x i8] c"merge-file\00", align 1
@73 = private unnamed_addr constant [12 x i8] c"merge-index\00", align 1
@74 = private unnamed_addr constant [11 x i8] c"merge-ours\00", align 1
@75 = private unnamed_addr constant [16 x i8] c"merge-recursive\00", align 1
@76 = private unnamed_addr constant [21 x i8] c"merge-recursive-ours\00", align 1
@77 = private unnamed_addr constant [23 x i8] c"merge-recursive-theirs\00", align 1
@78 = private unnamed_addr constant [14 x i8] c"merge-subtree\00", align 1
@79 = private unnamed_addr constant [11 x i8] c"merge-tree\00", align 1
@80 = private unnamed_addr constant [6 x i8] c"mktag\00", align 1
@81 = private unnamed_addr constant [7 x i8] c"mktree\00", align 1
@82 = private unnamed_addr constant [17 x i8] c"multi-pack-index\00", align 1
@83 = private unnamed_addr constant [3 x i8] c"mv\00", align 1
@84 = private unnamed_addr constant [9 x i8] c"name-rev\00", align 1
@85 = private unnamed_addr constant [6 x i8] c"notes\00", align 1
@86 = private unnamed_addr constant [13 x i8] c"pack-objects\00", align 1
@87 = private unnamed_addr constant [15 x i8] c"pack-redundant\00", align 1
@88 = private unnamed_addr constant [10 x i8] c"pack-refs\00", align 1
@89 = private unnamed_addr constant [9 x i8] c"patch-id\00", align 1
@90 = private unnamed_addr constant [8 x i8] c"pickaxe\00", align 1
@91 = private unnamed_addr constant [6 x i8] c"prune\00", align 1
@92 = private unnamed_addr constant [13 x i8] c"prune-packed\00", align 1
@93 = private unnamed_addr constant [5 x i8] c"pull\00", align 1
@94 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@95 = private unnamed_addr constant [11 x i8] c"range-diff\00", align 1
@96 = private unnamed_addr constant [10 x i8] c"read-tree\00", align 1
@97 = private unnamed_addr constant [7 x i8] c"rebase\00", align 1
@98 = private unnamed_addr constant [20 x i8] c"rebase--interactive\00", align 1
@99 = private unnamed_addr constant [13 x i8] c"receive-pack\00", align 1
@100 = private unnamed_addr constant [7 x i8] c"reflog\00", align 1
@101 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@102 = private unnamed_addr constant [11 x i8] c"remote-ext\00", align 1
@103 = private unnamed_addr constant [10 x i8] c"remote-fd\00", align 1
@104 = private unnamed_addr constant [7 x i8] c"repack\00", align 1
@105 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@106 = private unnamed_addr constant [7 x i8] c"rerere\00", align 1
@107 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@108 = private unnamed_addr constant [8 x i8] c"restore\00", align 1
@109 = private unnamed_addr constant [9 x i8] c"rev-list\00", align 1
@110 = private unnamed_addr constant [10 x i8] c"rev-parse\00", align 1
@111 = private unnamed_addr constant [7 x i8] c"revert\00", align 1
@112 = private unnamed_addr constant [3 x i8] c"rm\00", align 1
@113 = private unnamed_addr constant [10 x i8] c"send-pack\00", align 1
@114 = private unnamed_addr constant [9 x i8] c"shortlog\00", align 1
@115 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@116 = private unnamed_addr constant [12 x i8] c"show-branch\00", align 1
@117 = private unnamed_addr constant [11 x i8] c"show-index\00", align 1
@118 = private unnamed_addr constant [9 x i8] c"show-ref\00", align 1
@119 = private unnamed_addr constant [16 x i8] c"sparse-checkout\00", align 1
@120 = private unnamed_addr constant [6 x i8] c"stage\00", align 1
@121 = private unnamed_addr constant [6 x i8] c"stash\00", align 1
@122 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@123 = private unnamed_addr constant [11 x i8] c"stripspace\00", align 1
@124 = private unnamed_addr constant [18 x i8] c"submodule--helper\00", align 1
@125 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@126 = private unnamed_addr constant [13 x i8] c"symbolic-ref\00", align 1
@127 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@128 = private unnamed_addr constant [12 x i8] c"unpack-file\00", align 1
@129 = private unnamed_addr constant [15 x i8] c"unpack-objects\00", align 1
@130 = private unnamed_addr constant [13 x i8] c"update-index\00", align 1
@131 = private unnamed_addr constant [11 x i8] c"update-ref\00", align 1
@132 = private unnamed_addr constant [19 x i8] c"update-server-info\00", align 1
@133 = private unnamed_addr constant [15 x i8] c"upload-archive\00", align 1
@134 = private unnamed_addr constant [23 x i8] c"upload-archive--writer\00", align 1
@135 = private unnamed_addr constant [12 x i8] c"upload-pack\00", align 1
@136 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@137 = private unnamed_addr constant [14 x i8] c"verify-commit\00", align 1
@138 = private unnamed_addr constant [12 x i8] c"verify-pack\00", align 1
@139 = private unnamed_addr constant [11 x i8] c"verify-tag\00", align 1
@140 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@141 = private unnamed_addr constant [12 x i8] c"whatchanged\00", align 1
@142 = private unnamed_addr constant [9 x i8] c"worktree\00", align 1
@143 = private unnamed_addr constant [11 x i8] c"write-tree\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@144 = private unnamed_addr constant %3 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@145 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@146 = private unnamed_addr constant [17 x i8] c"--exclude-guides\00", align 1
@147 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@startup_info = external dso_local global %4*, align 8
@148 = private unnamed_addr constant [34 x i8] c"%s doesn't support --super-prefix\00", align 1
@trace_default_key = external dso_local global %5, align 8
@149 = private unnamed_addr constant [21 x i8] c"trace: built-in: git\00", align 1
@the_repository = external dso_local global %6*, align 8
@stdout = external dso_local global %0*, align 8
@150 = private unnamed_addr constant [33 x i8] c"write failure on standard output\00", align 1
@151 = private unnamed_addr constant [41 x i8] c"unknown write failure on standard output\00", align 1
@152 = private unnamed_addr constant [32 x i8] c"close failed on standard output\00", align 1
@153 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@154 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@155 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@156 = private unnamed_addr constant [12 x i8] c"--exec-path\00", align 1
@157 = private unnamed_addr constant [8 x i8] c"_query_\00", align 1
@158 = private unnamed_addr constant [12 x i8] c"--html-path\00", align 1
@159 = private unnamed_addr constant [18 x i8] c"share/doc/git-doc\00", align 1
@160 = private unnamed_addr constant [11 x i8] c"--man-path\00", align 1
@161 = private unnamed_addr constant [10 x i8] c"share/man\00", align 1
@162 = private unnamed_addr constant [12 x i8] c"--info-path\00", align 1
@163 = private unnamed_addr constant [11 x i8] c"share/info\00", align 1
@164 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@165 = private unnamed_addr constant [11 x i8] c"--paginate\00", align 1
@166 = private unnamed_addr constant [3 x i8] c"-P\00", align 1
@167 = private unnamed_addr constant [11 x i8] c"--no-pager\00", align 1
@168 = private unnamed_addr constant [21 x i8] c"--no-replace-objects\00", align 1
@read_replace_refs = external dso_local global i32, align 4
@169 = private unnamed_addr constant [23 x i8] c"GIT_NO_REPLACE_OBJECTS\00", align 1
@170 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@171 = private unnamed_addr constant [10 x i8] c"--git-dir\00", align 1
@172 = private unnamed_addr constant [34 x i8] c"no directory given for --git-dir\0A\00", align 1
@173 = private unnamed_addr constant [8 x i8] c"GIT_DIR\00", align 1
@174 = private unnamed_addr constant [11 x i8] c"--git-dir=\00", align 1
@175 = private unnamed_addr constant [12 x i8] c"--namespace\00", align 1
@176 = private unnamed_addr constant [36 x i8] c"no namespace given for --namespace\0A\00", align 1
@177 = private unnamed_addr constant [14 x i8] c"GIT_NAMESPACE\00", align 1
@178 = private unnamed_addr constant [13 x i8] c"--namespace=\00", align 1
@179 = private unnamed_addr constant [12 x i8] c"--work-tree\00", align 1
@180 = private unnamed_addr constant [36 x i8] c"no directory given for --work-tree\0A\00", align 1
@181 = private unnamed_addr constant [14 x i8] c"GIT_WORK_TREE\00", align 1
@182 = private unnamed_addr constant [13 x i8] c"--work-tree=\00", align 1
@183 = private unnamed_addr constant [15 x i8] c"--super-prefix\00", align 1
@184 = private unnamed_addr constant [36 x i8] c"no prefix given for --super-prefix\0A\00", align 1
@185 = private unnamed_addr constant [26 x i8] c"GIT_INTERNAL_SUPER_PREFIX\00", align 1
@186 = private unnamed_addr constant [16 x i8] c"--super-prefix=\00", align 1
@187 = private unnamed_addr constant [7 x i8] c"--bare\00", align 1
@is_bare_repository_cfg = external dso_local global i32, align 4
@188 = private unnamed_addr constant [23 x i8] c"GIT_IMPLICIT_WORK_TREE\00", align 1
@189 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@190 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@191 = private unnamed_addr constant [35 x i8] c"-c expects a configuration string\0A\00", align 1
@192 = private unnamed_addr constant [20 x i8] c"--literal-pathspecs\00", align 1
@193 = private unnamed_addr constant [22 x i8] c"GIT_LITERAL_PATHSPECS\00", align 1
@194 = private unnamed_addr constant [23 x i8] c"--no-literal-pathspecs\00", align 1
@195 = private unnamed_addr constant [17 x i8] c"--glob-pathspecs\00", align 1
@196 = private unnamed_addr constant [19 x i8] c"GIT_GLOB_PATHSPECS\00", align 1
@197 = private unnamed_addr constant [19 x i8] c"--noglob-pathspecs\00", align 1
@198 = private unnamed_addr constant [21 x i8] c"GIT_NOGLOB_PATHSPECS\00", align 1
@199 = private unnamed_addr constant [18 x i8] c"--icase-pathspecs\00", align 1
@200 = private unnamed_addr constant [20 x i8] c"GIT_ICASE_PATHSPECS\00", align 1
@201 = private unnamed_addr constant [20 x i8] c"--no-optional-locks\00", align 1
@202 = private unnamed_addr constant [19 x i8] c"GIT_OPTIONAL_LOCKS\00", align 1
@203 = private unnamed_addr constant [15 x i8] c"--shallow-file\00", align 1
@204 = private unnamed_addr constant [3 x i8] c"-C\00", align 1
@205 = private unnamed_addr constant [27 x i8] c"no directory given for -C\0A\00", align 1
@206 = private unnamed_addr constant [22 x i8] c"cannot change to '%s'\00", align 1
@207 = private unnamed_addr constant [13 x i8] c"--list-cmds=\00", align 1
@208 = private unnamed_addr constant [9 x i8] c"parseopt\00", align 1
@209 = private unnamed_addr constant %26 { %27* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@210 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@211 = private unnamed_addr constant [20 x i8] c"unknown option: %s\0A\00", align 1
@212 = private unnamed_addr constant %26 { %27* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@213 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1
@214 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@215 = private unnamed_addr constant [7 x i8] c"others\00", align 1
@216 = private unnamed_addr constant [10 x i8] c"nohelpers\00", align 1
@217 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@218 = private unnamed_addr constant [6 x i8] c"list-\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@219 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@220 = private unnamed_addr constant [38 x i8] c"unsupported command listing type '%s'\00", align 1
@221 = private unnamed_addr constant %3 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@222 = private unnamed_addr constant [16 x i8] c"_run_git_alias_\00", align 1
@223 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@224 = private unnamed_addr constant [13 x i8] c"trace: exec:\00", align 1
@225 = private unnamed_addr constant [10 x i8] c"git_alias\00", align 1
@226 = private unnamed_addr constant [29 x i8] c"could not execute builtin %s\00", align 1
@227 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@228 = private unnamed_addr constant [6 x i8] c"\0A  %s\00", align 1
@229 = private unnamed_addr constant [5 x i8] c" <==\00", align 1
@230 = private unnamed_addr constant [5 x i8] c" ==>\00", align 1
@231 = private unnamed_addr constant [61 x i8] c"alias loop detected: expansion of '%s' does not terminate:%s\00", align 1
@232 = private unnamed_addr constant [7 x i8] c"git-%s\00", align 1
@233 = private unnamed_addr constant [7 x i8] c"dashed\00", align 1
@234 = private unnamed_addr constant [13 x i8] c"_run_dashed_\00", align 1
@235 = private unnamed_addr constant [24 x i8] c"'%s' is aliased to '%s'\00", align 1
@236 = private unnamed_addr constant [12 x i8] c"shell_alias\00", align 1
@237 = private unnamed_addr constant [18 x i8] c"_run_shell_alias_\00", align 1
@238 = private unnamed_addr constant [33 x i8] c"while expanding alias '%s': '%s'\00", align 1
@239 = private unnamed_addr constant [24 x i8] c"bad alias.%s string: %s\00", align 1
@240 = private unnamed_addr constant [85 x i8] c"alias '%s' changes environment variables.\0AYou can use '!git' in the alias to do this\00", align 1
@241 = private unnamed_addr constant [19 x i8] c"empty alias for %s\00", align 1
@242 = private unnamed_addr constant [20 x i8] c"recursive alias: %s\00", align 1
@243 = private unnamed_addr constant [30 x i8] c"trace: alias expansion: %s =>\00", align 1
@244 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @setup_auto_pager(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @0, align 4
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = call i32 @pager_in_use()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %2
  br label %19

11:                                               ; preds = %7
  %12 = load i8*, i8** %3, align 8
  %13 = call i32 @check_pager_config(i8* %12)
  store i32 %13, i32* @0, align 4
  %14 = load i32, i32* @0, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load i32, i32* %4, align 4
  store i32 %17, i32* @0, align 4
  br label %18

18:                                               ; preds = %16, %11
  call void @245()
  br label %19

19:                                               ; preds = %18, %10
  ret void
}

declare dso_local i32 @pager_in_use() #1

declare dso_local i32 @check_pager_config(i8*) #1

; Function Attrs: nounwind uwtable
define internal void @245() #0 {
  %1 = load i32, i32* @0, align 4
  switch i32 %1, label %5 [
    i32 0, label %2
    i32 1, label %4
  ]

2:                                                ; preds = %0
  %3 = call i32 @setenv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @11, i32 0, i32 0), i32 1) #10
  br label %6

4:                                                ; preds = %0
  call void @setup_pager()
  br label %6

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5, %4, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_builtin(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call %2* @246(i8* %3)
  %5 = icmp ne %2* %4, null
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal %2* @246(i8* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %2*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #10
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %30, %1
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp ult i64 %10, 131
  br i1 %11, label %12, label %33

12:                                               ; preds = %8
  %13 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %2, %2* getelementptr inbounds ([131 x %2], [131 x %2]* @12, i32 0, i32 0), i64 %15
  store %2* %16, %2** %5, align 8
  %17 = load i8*, i8** %3, align 8
  %18 = load %2*, %2** %5, align 8
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 @strcmp(i8* %17, i8* %20) #11
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = load %2*, %2** %5, align 8
  store %2* %24, %2** %2, align 8
  store i32 1, i32* %6, align 4
  br label %26

25:                                               ; preds = %12
  store i32 0, i32* %6, align 4
  br label %26

26:                                               ; preds = %25, %23
  %27 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #10
  %28 = load i32, i32* %6, align 4
  switch i32 %28, label %34 [
    i32 0, label %29
  ]

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %8

33:                                               ; preds = %8
  store %2* null, %2** %2, align 8
  store i32 1, i32* %6, align 4
  br label %34

34:                                               ; preds = %33, %26
  %35 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #10
  %36 = load %2*, %2** %2, align 8
  ret %2* %36
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %10 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  store i32 0, i32* %6, align 4
  %12 = load i8**, i8*** %4, align 8
  %13 = getelementptr inbounds i8*, i8** %12, i64 0
  %14 = load i8*, i8** %13, align 8
  store i8* %14, i8** %5, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i8** %5, align 8
  br label %29

18:                                               ; preds = %2
  %19 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = load i8*, i8** %5, align 8
  %21 = call i8* @247(i8* %20)
  store i8* %21, i8** %7, align 8
  %22 = load i8*, i8** %7, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load i8*, i8** %7, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 1
  store i8* %26, i8** %5, align 8
  br label %27

27:                                               ; preds = %24, %18
  %28 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #10
  br label %29

29:                                               ; preds = %27, %17
  %30 = load i8**, i8*** %4, align 8
  call void @trace_command_performance(i8** %30)
  %31 = load i8*, i8** %5, align 8
  %32 = call i32 @248(i8* %31, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i8** %5)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load i8*, i8** %5, align 8
  %36 = load i8**, i8*** %4, align 8
  %37 = getelementptr inbounds i8*, i8** %36, i64 0
  store i8* %35, i8** %37, align 8
  %38 = load i32, i32* %3, align 4
  %39 = load i8**, i8*** %4, align 8
  call void @249(i32 %38, i8** %39)
  %40 = call i8* @250(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @3, i32 0, i32 0))
  %41 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* %40, i8* %41) #12
  unreachable

42:                                               ; preds = %29
  %43 = load i8**, i8*** %4, align 8
  %44 = getelementptr inbounds i8*, i8** %43, i32 1
  store i8** %44, i8*** %4, align 8
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %3, align 4
  %47 = call i32 @251(i8*** %4, i32* %3, i32* null)
  %48 = load i32, i32* %3, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %42
  %51 = load i8**, i8*** %4, align 8
  %52 = getelementptr inbounds i8*, i8** %51, i64 0
  %53 = load i8*, i8** %52, align 8
  %54 = load i8**, i8*** %4, align 8
  %55 = getelementptr inbounds i8*, i8** %54, i64 0
  %56 = call i32 @248(i8* %53, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0), i8** %55)
  br label %63

57:                                               ; preds = %42
  call void @245()
  %58 = call i8* @250(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i32 0, i32 0))
  %59 = call i32 (i8*, ...) @printf(i8* %58, i8* getelementptr inbounds ([313 x i8], [313 x i8]* @git_usage_string, i32 0, i32 0))
  call void @list_common_cmds_help()
  %60 = call i8* @250(i8* getelementptr inbounds ([231 x i8], [231 x i8]* @git_more_info_string, i32 0, i32 0))
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0), i8* %60)
  %62 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i32 858, i32 1)
  call void @exit(i32 %62) #13
  unreachable

63:                                               ; preds = %50
  %64 = load i8**, i8*** %4, align 8
  %65 = getelementptr inbounds i8*, i8** %64, i64 0
  %66 = load i8*, i8** %65, align 8
  store i8* %66, i8** %5, align 8
  call void @setup_path()
  br label %67

67:                                               ; preds = %100, %63
  br label %68

68:                                               ; preds = %67
  %69 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %69) #10
  %70 = call i32 @252(i32* %3, i8*** %4)
  store i32 %70, i32* %8, align 4
  %71 = call i32* @__errno_location() #14
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 2
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 3, i32* %9, align 4
  br label %97

75:                                               ; preds = %68
  %76 = load i32, i32* %8, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = load %0*, %0** @stderr, align 8
  %80 = call i8* @250(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @8, i32 0, i32 0))
  %81 = load i8*, i8** %5, align 8
  %82 = load i8**, i8*** %4, align 8
  %83 = getelementptr inbounds i8*, i8** %82, i64 0
  %84 = load i8*, i8** %83, align 8
  %85 = call i32 (%0*, i8*, ...) @fprintf(%0* %79, i8* %80, i8* %81, i8* %84)
  %86 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i32 878, i32 1)
  call void @exit(i32 %86) #13
  unreachable

87:                                               ; preds = %75
  %88 = load i32, i32* %6, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = load i8*, i8** %5, align 8
  %92 = call i8* @help_unknown_cmd(i8* %91)
  %93 = load i8**, i8*** %4, align 8
  %94 = getelementptr inbounds i8*, i8** %93, i64 0
  store i8* %92, i8** %94, align 8
  store i8* %92, i8** %5, align 8
  store i32 1, i32* %6, align 4
  br label %96

95:                                               ; preds = %87
  store i32 3, i32* %9, align 4
  br label %97

96:                                               ; preds = %90
  store i32 0, i32* %9, align 4
  br label %97

97:                                               ; preds = %96, %95, %74
  %98 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #10
  %99 = load i32, i32* %9, align 4
  switch i32 %99, label %111 [
    i32 0, label %100
    i32 3, label %101
  ]

100:                                              ; preds = %97
  br label %67

101:                                              ; preds = %97
  %102 = load %0*, %0** @stderr, align 8
  %103 = call i8* @250(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @9, i32 0, i32 0))
  %104 = load i8*, i8** %5, align 8
  %105 = call i32* @__errno_location() #14
  %106 = load i32, i32* %105, align 4
  %107 = call i8* @strerror(i32 %106) #10
  %108 = call i32 (%0*, i8*, ...) @fprintf(%0* %102, i8* %103, i8* %104, i8* %107)
  store i32 1, i32* %9, align 4
  %109 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %109) #10
  %110 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #10
  ret i32 1

111:                                              ; preds = %97
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @247(i8* %0) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @strrchr(i8* %3, i32 47) #11
  ret i8* %4
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @trace_command_performance(i8**) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @248(i8* %0, i8* %1, i8** %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8** %2, i8*** %7, align 8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load i8*, i8** %6, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load i8*, i8** %5, align 8
  %14 = load i8**, i8*** %7, align 8
  store i8* %13, i8** %14, align 8
  store i32 1, i32* %4, align 4
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %5, align 8
  %19 = load i8, i8* %17, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8*, i8** %6, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %6, align 8
  %23 = load i8, i8* %21, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26

26:                                               ; preds = %16
  store i32 0, i32* %4, align 4
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i32, i32* %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @249(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca %3, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %9 = bitcast %3* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #10
  %10 = bitcast %3* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 bitcast (%3* @144 to i8*), i64 16, i1 false)
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load i8**, i8*** %4, align 8
  %14 = getelementptr inbounds i8*, i8** %13, i64 0
  %15 = load i8*, i8** %14, align 8
  store i8* %15, i8** %6, align 8
  %16 = load i32, i32* %3, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %58

18:                                               ; preds = %2
  %19 = load i8**, i8*** %4, align 8
  %20 = getelementptr inbounds i8*, i8** %19, i64 1
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @145, i32 0, i32 0)) #11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %58, label %24

24:                                               ; preds = %18
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #10
  %26 = load i8**, i8*** %4, align 8
  %27 = getelementptr inbounds i8*, i8** %26, i64 0
  %28 = load i8*, i8** %27, align 8
  %29 = load i8**, i8*** %4, align 8
  %30 = getelementptr inbounds i8*, i8** %29, i64 1
  store i8* %28, i8** %30, align 8
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i32 0, i32 0), i8** %6, align 8
  %31 = load i8**, i8*** %4, align 8
  %32 = getelementptr inbounds i8*, i8** %31, i64 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i32 0, i32 0), i8** %32, align 8
  store i32 0, i32* %8, align 4
  br label %33

33:                                               ; preds = %49, %24
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  %38 = load i8**, i8*** %4, align 8
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8*, i8** %38, i64 %40
  %42 = load i8*, i8** %41, align 8
  %43 = call i8* @argv_array_push(%3* %5, i8* %42)
  %44 = load i32, i32* %8, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %37
  %47 = call i8* @argv_array_push(%3* %5, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @146, i32 0, i32 0))
  br label %48

48:                                               ; preds = %46, %37
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  br label %33

52:                                               ; preds = %33
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  %55 = getelementptr inbounds %3, %3* %5, i32 0, i32 0
  %56 = load i8**, i8*** %55, align 8
  store i8** %56, i8*** %4, align 8
  %57 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #10
  br label %58

58:                                               ; preds = %52, %18, %2
  %59 = load i8*, i8** %6, align 8
  %60 = call %2* @246(i8* %59)
  store %2* %60, %2** %7, align 8
  %61 = load %2*, %2** %7, align 8
  %62 = icmp ne %2* %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load %2*, %2** %7, align 8
  %65 = load i32, i32* %3, align 4
  %66 = load i8**, i8*** %4, align 8
  %67 = call i32 @253(%2* %64, i32 %65, i8** %66)
  %68 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i32 673, i32 %67)
  call void @exit(i32 %68) #13
  unreachable

69:                                               ; preds = %58
  call void @argv_array_clear(%3* %5)
  %70 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #10
  %71 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #10
  %72 = bitcast %3* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %72) #10
  ret void
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @250(i8* %0) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @153, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #10
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @154, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: nounwind uwtable
define internal i32 @251(i8*** %0, i32* %1, i32* %2) #0 {
  %4 = alloca i8***, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %26, align 8
  %12 = alloca i32, align 4
  store i8*** %0, i8**** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %13 = bitcast i8*** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load i8***, i8**** %4, align 8
  %15 = load i8**, i8*** %14, align 8
  store i8** %15, i8*** %7, align 8
  br label %16

16:                                               ; preds = %526, %3
  %17 = load i32*, i32** %5, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %527

20:                                               ; preds = %16
  %21 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = load i8***, i8**** %4, align 8
  %23 = load i8**, i8*** %22, align 8
  %24 = getelementptr inbounds i8*, i8** %23, i64 0
  %25 = load i8*, i8** %24, align 8
  store i8* %25, i8** %8, align 8
  %26 = load i8*, i8** %8, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 0
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 45
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store i32 3, i32* %9, align 4
  br label %523

32:                                               ; preds = %20
  %33 = load i8*, i8** %8, align 8
  %34 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @145, i32 0, i32 0)) #11
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i8*, i8** %8, align 8
  %38 = call i32 @strcmp(i8* %37, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @155, i32 0, i32 0)) #11
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36, %32
  store i32 3, i32* %9, align 4
  br label %523

41:                                               ; preds = %36
  %42 = load i8*, i8** %8, align 8
  %43 = call i32 @248(i8* %42, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @156, i32 0, i32 0), i8** %8)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %46 = load i8*, i8** %8, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 61
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load i8*, i8** %8, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  call void @git_set_exec_path(i8* %52)
  br label %57

53:                                               ; preds = %45
  %54 = call i8* @git_exec_path()
  %55 = call i32 @puts(i8* %54)
  call void @trace2_cmd_name_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i32 159, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i32 0, i32 0))
  %56 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i32 160, i32 0)
  call void @exit(i32 %56) #13
  unreachable

57:                                               ; preds = %50
  br label %516

58:                                               ; preds = %41
  %59 = load i8*, i8** %8, align 8
  %60 = call i32 @strcmp(i8* %59, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @158, i32 0, i32 0)) #11
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = call i8* @system_path(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @159, i32 0, i32 0))
  %64 = call i32 @puts(i8* %63)
  call void @trace2_cmd_name_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i32 164, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i32 0, i32 0))
  %65 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i32 165, i32 0)
  call void @exit(i32 %65) #13
  unreachable

66:                                               ; preds = %58
  %67 = load i8*, i8** %8, align 8
  %68 = call i32 @strcmp(i8* %67, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @160, i32 0, i32 0)) #11
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = call i8* @system_path(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @161, i32 0, i32 0))
  %72 = call i32 @puts(i8* %71)
  call void @trace2_cmd_name_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i32 0, i32 0))
  %73 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i32 169, i32 0)
  call void @exit(i32 %73) #13
  unreachable

74:                                               ; preds = %66
  %75 = load i8*, i8** %8, align 8
  %76 = call i32 @strcmp(i8* %75, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @162, i32 0, i32 0)) #11
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = call i8* @system_path(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @163, i32 0, i32 0))
  %80 = call i32 @puts(i8* %79)
  call void @trace2_cmd_name_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i32 172, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i32 0, i32 0))
  %81 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i32 173, i32 0)
  call void @exit(i32 %81) #13
  unreachable

82:                                               ; preds = %74
  %83 = load i8*, i8** %8, align 8
  %84 = call i32 @strcmp(i8* %83, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @164, i32 0, i32 0)) #11
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load i8*, i8** %8, align 8
  %88 = call i32 @strcmp(i8* %87, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @165, i32 0, i32 0)) #11
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %86, %82
  store i32 1, i32* @0, align 4
  br label %512

91:                                               ; preds = %86
  %92 = load i8*, i8** %8, align 8
  %93 = call i32 @strcmp(i8* %92, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @166, i32 0, i32 0)) #11
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load i8*, i8** %8, align 8
  %97 = call i32 @strcmp(i8* %96, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @167, i32 0, i32 0)) #11
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %95, %91
  store i32 0, i32* @0, align 4
  %100 = load i32*, i32** %6, align 8
  %101 = icmp ne i32* %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i32*, i32** %6, align 8
  store i32 1, i32* %103, align 4
  br label %104

104:                                              ; preds = %102, %99
  br label %511

105:                                              ; preds = %95
  %106 = load i8*, i8** %8, align 8
  %107 = call i32 @strcmp(i8* %106, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @168, i32 0, i32 0)) #11
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %105
  store i32 0, i32* @read_replace_refs, align 4
  %110 = call i32 @setenv(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @169, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @170, i32 0, i32 0), i32 1) #10
  %111 = load i32*, i32** %6, align 8
  %112 = icmp ne i32* %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load i32*, i32** %6, align 8
  store i32 1, i32* %114, align 4
  br label %115

115:                                              ; preds = %113, %109
  br label %510

116:                                              ; preds = %105
  %117 = load i8*, i8** %8, align 8
  %118 = call i32 @strcmp(i8* %117, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @171, i32 0, i32 0)) #11
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %145, label %120

120:                                              ; preds = %116
  %121 = load i32*, i32** %5, align 8
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %122, 2
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load %0*, %0** @stderr, align 8
  %126 = call i8* @250(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @172, i32 0, i32 0))
  %127 = call i32 (%0*, i8*, ...) @fprintf(%0* %125, i8* %126)
  call void @usage(i8* getelementptr inbounds ([313 x i8], [313 x i8]* @git_usage_string, i32 0, i32 0)) #12
  unreachable

128:                                              ; preds = %120
  %129 = load i8***, i8**** %4, align 8
  %130 = load i8**, i8*** %129, align 8
  %131 = getelementptr inbounds i8*, i8** %130, i64 1
  %132 = load i8*, i8** %131, align 8
  %133 = call i32 @setenv(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @173, i32 0, i32 0), i8* %132, i32 1) #10
  %134 = load i32*, i32** %6, align 8
  %135 = icmp ne i32* %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = load i32*, i32** %6, align 8
  store i32 1, i32* %137, align 4
  br label %138

138:                                              ; preds = %136, %128
  %139 = load i8***, i8**** %4, align 8
  %140 = load i8**, i8*** %139, align 8
  %141 = getelementptr inbounds i8*, i8** %140, i32 1
  store i8** %141, i8*** %139, align 8
  %142 = load i32*, i32** %5, align 8
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %142, align 4
  br label %509

145:                                              ; preds = %116
  %146 = load i8*, i8** %8, align 8
  %147 = call i32 @248(i8* %146, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @174, i32 0, i32 0), i8** %8)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %145
  %150 = load i8*, i8** %8, align 8
  %151 = call i32 @setenv(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @173, i32 0, i32 0), i8* %150, i32 1) #10
  %152 = load i32*, i32** %6, align 8
  %153 = icmp ne i32* %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load i32*, i32** %6, align 8
  store i32 1, i32* %155, align 4
  br label %156

156:                                              ; preds = %154, %149
  br label %508

157:                                              ; preds = %145
  %158 = load i8*, i8** %8, align 8
  %159 = call i32 @strcmp(i8* %158, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @175, i32 0, i32 0)) #11
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %186, label %161

161:                                              ; preds = %157
  %162 = load i32*, i32** %5, align 8
  %163 = load i32, i32* %162, align 4
  %164 = icmp slt i32 %163, 2
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = load %0*, %0** @stderr, align 8
  %167 = call i8* @250(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @176, i32 0, i32 0))
  %168 = call i32 (%0*, i8*, ...) @fprintf(%0* %166, i8* %167)
  call void @usage(i8* getelementptr inbounds ([313 x i8], [313 x i8]* @git_usage_string, i32 0, i32 0)) #12
  unreachable

169:                                              ; preds = %161
  %170 = load i8***, i8**** %4, align 8
  %171 = load i8**, i8*** %170, align 8
  %172 = getelementptr inbounds i8*, i8** %171, i64 1
  %173 = load i8*, i8** %172, align 8
  %174 = call i32 @setenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @177, i32 0, i32 0), i8* %173, i32 1) #10
  %175 = load i32*, i32** %6, align 8
  %176 = icmp ne i32* %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %169
  %178 = load i32*, i32** %6, align 8
  store i32 1, i32* %178, align 4
  br label %179

179:                                              ; preds = %177, %169
  %180 = load i8***, i8**** %4, align 8
  %181 = load i8**, i8*** %180, align 8
  %182 = getelementptr inbounds i8*, i8** %181, i32 1
  store i8** %182, i8*** %180, align 8
  %183 = load i32*, i32** %5, align 8
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %183, align 4
  br label %507

186:                                              ; preds = %157
  %187 = load i8*, i8** %8, align 8
  %188 = call i32 @248(i8* %187, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @178, i32 0, i32 0), i8** %8)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %198

190:                                              ; preds = %186
  %191 = load i8*, i8** %8, align 8
  %192 = call i32 @setenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @177, i32 0, i32 0), i8* %191, i32 1) #10
  %193 = load i32*, i32** %6, align 8
  %194 = icmp ne i32* %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = load i32*, i32** %6, align 8
  store i32 1, i32* %196, align 4
  br label %197

197:                                              ; preds = %195, %190
  br label %506

198:                                              ; preds = %186
  %199 = load i8*, i8** %8, align 8
  %200 = call i32 @strcmp(i8* %199, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @179, i32 0, i32 0)) #11
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %227, label %202

202:                                              ; preds = %198
  %203 = load i32*, i32** %5, align 8
  %204 = load i32, i32* %203, align 4
  %205 = icmp slt i32 %204, 2
  br i1 %205, label %206, label %210

206:                                              ; preds = %202
  %207 = load %0*, %0** @stderr, align 8
  %208 = call i8* @250(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @180, i32 0, i32 0))
  %209 = call i32 (%0*, i8*, ...) @fprintf(%0* %207, i8* %208)
  call void @usage(i8* getelementptr inbounds ([313 x i8], [313 x i8]* @git_usage_string, i32 0, i32 0)) #12
  unreachable

210:                                              ; preds = %202
  %211 = load i8***, i8**** %4, align 8
  %212 = load i8**, i8*** %211, align 8
  %213 = getelementptr inbounds i8*, i8** %212, i64 1
  %214 = load i8*, i8** %213, align 8
  %215 = call i32 @setenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @181, i32 0, i32 0), i8* %214, i32 1) #10
  %216 = load i32*, i32** %6, align 8
  %217 = icmp ne i32* %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %210
  %219 = load i32*, i32** %6, align 8
  store i32 1, i32* %219, align 4
  br label %220

220:                                              ; preds = %218, %210
  %221 = load i8***, i8**** %4, align 8
  %222 = load i8**, i8*** %221, align 8
  %223 = getelementptr inbounds i8*, i8** %222, i32 1
  store i8** %223, i8*** %221, align 8
  %224 = load i32*, i32** %5, align 8
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %224, align 4
  br label %505

227:                                              ; preds = %198
  %228 = load i8*, i8** %8, align 8
  %229 = call i32 @248(i8* %228, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @182, i32 0, i32 0), i8** %8)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %239

231:                                              ; preds = %227
  %232 = load i8*, i8** %8, align 8
  %233 = call i32 @setenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @181, i32 0, i32 0), i8* %232, i32 1) #10
  %234 = load i32*, i32** %6, align 8
  %235 = icmp ne i32* %234, null
  br i1 %235, label %236, label %238

236:                                              ; preds = %231
  %237 = load i32*, i32** %6, align 8
  store i32 1, i32* %237, align 4
  br label %238

238:                                              ; preds = %236, %231
  br label %504

239:                                              ; preds = %227
  %240 = load i8*, i8** %8, align 8
  %241 = call i32 @strcmp(i8* %240, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @183, i32 0, i32 0)) #11
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %268, label %243

243:                                              ; preds = %239
  %244 = load i32*, i32** %5, align 8
  %245 = load i32, i32* %244, align 4
  %246 = icmp slt i32 %245, 2
  br i1 %246, label %247, label %251

247:                                              ; preds = %243
  %248 = load %0*, %0** @stderr, align 8
  %249 = call i8* @250(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @184, i32 0, i32 0))
  %250 = call i32 (%0*, i8*, ...) @fprintf(%0* %248, i8* %249)
  call void @usage(i8* getelementptr inbounds ([313 x i8], [313 x i8]* @git_usage_string, i32 0, i32 0)) #12
  unreachable

251:                                              ; preds = %243
  %252 = load i8***, i8**** %4, align 8
  %253 = load i8**, i8*** %252, align 8
  %254 = getelementptr inbounds i8*, i8** %253, i64 1
  %255 = load i8*, i8** %254, align 8
  %256 = call i32 @setenv(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @185, i32 0, i32 0), i8* %255, i32 1) #10
  %257 = load i32*, i32** %6, align 8
  %258 = icmp ne i32* %257, null
  br i1 %258, label %259, label %261

259:                                              ; preds = %251
  %260 = load i32*, i32** %6, align 8
  store i32 1, i32* %260, align 4
  br label %261

261:                                              ; preds = %259, %251
  %262 = load i8***, i8**** %4, align 8
  %263 = load i8**, i8*** %262, align 8
  %264 = getelementptr inbounds i8*, i8** %263, i32 1
  store i8** %264, i8*** %262, align 8
  %265 = load i32*, i32** %5, align 8
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, i32* %265, align 4
  br label %503

268:                                              ; preds = %239
  %269 = load i8*, i8** %8, align 8
  %270 = call i32 @248(i8* %269, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @186, i32 0, i32 0), i8** %8)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %280

272:                                              ; preds = %268
  %273 = load i8*, i8** %8, align 8
  %274 = call i32 @setenv(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @185, i32 0, i32 0), i8* %273, i32 1) #10
  %275 = load i32*, i32** %6, align 8
  %276 = icmp ne i32* %275, null
  br i1 %276, label %277, label %279

277:                                              ; preds = %272
  %278 = load i32*, i32** %6, align 8
  store i32 1, i32* %278, align 4
  br label %279

279:                                              ; preds = %277, %272
  br label %502

280:                                              ; preds = %268
  %281 = load i8*, i8** %8, align 8
  %282 = call i32 @strcmp(i8* %281, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @187, i32 0, i32 0)) #11
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %297, label %284

284:                                              ; preds = %280
  %285 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %285) #10
  %286 = call i8* @xgetcwd()
  store i8* %286, i8** %10, align 8
  store i32 1, i32* @is_bare_repository_cfg, align 4
  %287 = load i8*, i8** %10, align 8
  %288 = call i32 @setenv(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @173, i32 0, i32 0), i8* %287, i32 0) #10
  %289 = load i8*, i8** %10, align 8
  call void @free(i8* %289) #10
  %290 = call i32 @setenv(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @188, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @189, i32 0, i32 0), i32 1) #10
  %291 = load i32*, i32** %6, align 8
  %292 = icmp ne i32* %291, null
  br i1 %292, label %293, label %295

293:                                              ; preds = %284
  %294 = load i32*, i32** %6, align 8
  store i32 1, i32* %294, align 4
  br label %295

295:                                              ; preds = %293, %284
  %296 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %296) #10
  br label %501

297:                                              ; preds = %280
  %298 = load i8*, i8** %8, align 8
  %299 = call i32 @strcmp(i8* %298, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @190, i32 0, i32 0)) #11
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %320, label %301

301:                                              ; preds = %297
  %302 = load i32*, i32** %5, align 8
  %303 = load i32, i32* %302, align 4
  %304 = icmp slt i32 %303, 2
  br i1 %304, label %305, label %309

305:                                              ; preds = %301
  %306 = load %0*, %0** @stderr, align 8
  %307 = call i8* @250(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @191, i32 0, i32 0))
  %308 = call i32 (%0*, i8*, ...) @fprintf(%0* %306, i8* %307)
  call void @usage(i8* getelementptr inbounds ([313 x i8], [313 x i8]* @git_usage_string, i32 0, i32 0)) #12
  unreachable

309:                                              ; preds = %301
  %310 = load i8***, i8**** %4, align 8
  %311 = load i8**, i8*** %310, align 8
  %312 = getelementptr inbounds i8*, i8** %311, i64 1
  %313 = load i8*, i8** %312, align 8
  call void @git_config_push_parameter(i8* %313)
  %314 = load i8***, i8**** %4, align 8
  %315 = load i8**, i8*** %314, align 8
  %316 = getelementptr inbounds i8*, i8** %315, i32 1
  store i8** %316, i8*** %314, align 8
  %317 = load i32*, i32** %5, align 8
  %318 = load i32, i32* %317, align 4
  %319 = add nsw i32 %318, -1
  store i32 %319, i32* %317, align 4
  br label %500

320:                                              ; preds = %297
  %321 = load i8*, i8** %8, align 8
  %322 = call i32 @strcmp(i8* %321, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @192, i32 0, i32 0)) #11
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %331, label %324

324:                                              ; preds = %320
  %325 = call i32 @setenv(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @193, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @170, i32 0, i32 0), i32 1) #10
  %326 = load i32*, i32** %6, align 8
  %327 = icmp ne i32* %326, null
  br i1 %327, label %328, label %330

328:                                              ; preds = %324
  %329 = load i32*, i32** %6, align 8
  store i32 1, i32* %329, align 4
  br label %330

330:                                              ; preds = %328, %324
  br label %499

331:                                              ; preds = %320
  %332 = load i8*, i8** %8, align 8
  %333 = call i32 @strcmp(i8* %332, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @194, i32 0, i32 0)) #11
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %342, label %335

335:                                              ; preds = %331
  %336 = call i32 @setenv(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @193, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @189, i32 0, i32 0), i32 1) #10
  %337 = load i32*, i32** %6, align 8
  %338 = icmp ne i32* %337, null
  br i1 %338, label %339, label %341

339:                                              ; preds = %335
  %340 = load i32*, i32** %6, align 8
  store i32 1, i32* %340, align 4
  br label %341

341:                                              ; preds = %339, %335
  br label %498

342:                                              ; preds = %331
  %343 = load i8*, i8** %8, align 8
  %344 = call i32 @strcmp(i8* %343, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @195, i32 0, i32 0)) #11
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %353, label %346

346:                                              ; preds = %342
  %347 = call i32 @setenv(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @196, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @170, i32 0, i32 0), i32 1) #10
  %348 = load i32*, i32** %6, align 8
  %349 = icmp ne i32* %348, null
  br i1 %349, label %350, label %352

350:                                              ; preds = %346
  %351 = load i32*, i32** %6, align 8
  store i32 1, i32* %351, align 4
  br label %352

352:                                              ; preds = %350, %346
  br label %497

353:                                              ; preds = %342
  %354 = load i8*, i8** %8, align 8
  %355 = call i32 @strcmp(i8* %354, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @197, i32 0, i32 0)) #11
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %364, label %357

357:                                              ; preds = %353
  %358 = call i32 @setenv(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @198, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @170, i32 0, i32 0), i32 1) #10
  %359 = load i32*, i32** %6, align 8
  %360 = icmp ne i32* %359, null
  br i1 %360, label %361, label %363

361:                                              ; preds = %357
  %362 = load i32*, i32** %6, align 8
  store i32 1, i32* %362, align 4
  br label %363

363:                                              ; preds = %361, %357
  br label %496

364:                                              ; preds = %353
  %365 = load i8*, i8** %8, align 8
  %366 = call i32 @strcmp(i8* %365, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @199, i32 0, i32 0)) #11
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %375, label %368

368:                                              ; preds = %364
  %369 = call i32 @setenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @200, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @170, i32 0, i32 0), i32 1) #10
  %370 = load i32*, i32** %6, align 8
  %371 = icmp ne i32* %370, null
  br i1 %371, label %372, label %374

372:                                              ; preds = %368
  %373 = load i32*, i32** %6, align 8
  store i32 1, i32* %373, align 4
  br label %374

374:                                              ; preds = %372, %368
  br label %495

375:                                              ; preds = %364
  %376 = load i8*, i8** %8, align 8
  %377 = call i32 @strcmp(i8* %376, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @201, i32 0, i32 0)) #11
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %386, label %379

379:                                              ; preds = %375
  %380 = call i32 @setenv(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @202, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @189, i32 0, i32 0), i32 1) #10
  %381 = load i32*, i32** %6, align 8
  %382 = icmp ne i32* %381, null
  br i1 %382, label %383, label %385

383:                                              ; preds = %379
  %384 = load i32*, i32** %6, align 8
  store i32 1, i32* %384, align 4
  br label %385

385:                                              ; preds = %383, %379
  br label %494

386:                                              ; preds = %375
  %387 = load i8*, i8** %8, align 8
  %388 = call i32 @strcmp(i8* %387, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @203, i32 0, i32 0)) #11
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %407, label %390

390:                                              ; preds = %386
  %391 = load i8***, i8**** %4, align 8
  %392 = load i8**, i8*** %391, align 8
  %393 = getelementptr inbounds i8*, i8** %392, i32 1
  store i8** %393, i8*** %391, align 8
  %394 = load i32*, i32** %5, align 8
  %395 = load i32, i32* %394, align 4
  %396 = add nsw i32 %395, -1
  store i32 %396, i32* %394, align 4
  %397 = load %6*, %6** @the_repository, align 8
  %398 = load i8***, i8**** %4, align 8
  %399 = load i8**, i8*** %398, align 8
  %400 = getelementptr inbounds i8*, i8** %399, i64 0
  %401 = load i8*, i8** %400, align 8
  call void @set_alternate_shallow_file(%6* %397, i8* %401, i32 1)
  %402 = load i32*, i32** %6, align 8
  %403 = icmp ne i32* %402, null
  br i1 %403, label %404, label %406

404:                                              ; preds = %390
  %405 = load i32*, i32** %6, align 8
  store i32 1, i32* %405, align 4
  br label %406

406:                                              ; preds = %404, %390
  br label %493

407:                                              ; preds = %386
  %408 = load i8*, i8** %8, align 8
  %409 = call i32 @strcmp(i8* %408, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @204, i32 0, i32 0)) #11
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %452, label %411

411:                                              ; preds = %407
  %412 = load i32*, i32** %5, align 8
  %413 = load i32, i32* %412, align 4
  %414 = icmp slt i32 %413, 2
  br i1 %414, label %415, label %419

415:                                              ; preds = %411
  %416 = load %0*, %0** @stderr, align 8
  %417 = call i8* @250(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @205, i32 0, i32 0))
  %418 = call i32 (%0*, i8*, ...) @fprintf(%0* %416, i8* %417)
  call void @usage(i8* getelementptr inbounds ([313 x i8], [313 x i8]* @git_usage_string, i32 0, i32 0)) #12
  unreachable

419:                                              ; preds = %411
  %420 = load i8***, i8**** %4, align 8
  %421 = load i8**, i8*** %420, align 8
  %422 = getelementptr inbounds i8*, i8** %421, i64 1
  %423 = load i8*, i8** %422, align 8
  %424 = getelementptr inbounds i8, i8* %423, i64 0
  %425 = load i8, i8* %424, align 1
  %426 = icmp ne i8 %425, 0
  br i1 %426, label %427, label %445

427:                                              ; preds = %419
  %428 = load i8***, i8**** %4, align 8
  %429 = load i8**, i8*** %428, align 8
  %430 = getelementptr inbounds i8*, i8** %429, i64 1
  %431 = load i8*, i8** %430, align 8
  %432 = call i32 @chdir(i8* %431) #10
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %439

434:                                              ; preds = %427
  %435 = load i8***, i8**** %4, align 8
  %436 = load i8**, i8*** %435, align 8
  %437 = getelementptr inbounds i8*, i8** %436, i64 1
  %438 = load i8*, i8** %437, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @206, i32 0, i32 0), i8* %438) #12
  unreachable

439:                                              ; preds = %427
  %440 = load i32*, i32** %6, align 8
  %441 = icmp ne i32* %440, null
  br i1 %441, label %442, label %444

442:                                              ; preds = %439
  %443 = load i32*, i32** %6, align 8
  store i32 1, i32* %443, align 4
  br label %444

444:                                              ; preds = %442, %439
  br label %445

445:                                              ; preds = %444, %419
  %446 = load i8***, i8**** %4, align 8
  %447 = load i8**, i8*** %446, align 8
  %448 = getelementptr inbounds i8*, i8** %447, i32 1
  store i8** %448, i8*** %446, align 8
  %449 = load i32*, i32** %5, align 8
  %450 = load i32, i32* %449, align 4
  %451 = add nsw i32 %450, -1
  store i32 %451, i32* %449, align 4
  br label %492

452:                                              ; preds = %407
  %453 = load i8*, i8** %8, align 8
  %454 = call i32 @248(i8* %453, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @207, i32 0, i32 0), i8** %8)
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %487

456:                                              ; preds = %452
  call void @trace2_cmd_name_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i32 301, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i32 0, i32 0))
  %457 = load i8*, i8** %8, align 8
  %458 = call i32 @strcmp(i8* %457, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @208, i32 0, i32 0)) #11
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %483, label %460

460:                                              ; preds = %456
  %461 = bitcast %26* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %461) #10
  %462 = bitcast %26* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %462, i8* align 8 bitcast (%26* @209 to i8*), i64 32, i1 false)
  %463 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %463) #10
  call void @255(%26* %11, i32 64)
  store i32 0, i32* %12, align 4
  br label %464

464:                                              ; preds = %478, %460
  %465 = load i32, i32* %12, align 4
  %466 = getelementptr inbounds %26, %26* %11, i32 0, i32 1
  %467 = load i32, i32* %466, align 8
  %468 = icmp ult i32 %465, %467
  br i1 %468, label %469, label %481

469:                                              ; preds = %464
  %470 = getelementptr inbounds %26, %26* %11, i32 0, i32 0
  %471 = load %27*, %27** %470, align 8
  %472 = load i32, i32* %12, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %27, %27* %471, i64 %473
  %475 = getelementptr inbounds %27, %27* %474, i32 0, i32 0
  %476 = load i8*, i8** %475, align 8
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @210, i32 0, i32 0), i8* %476)
  br label %478

478:                                              ; preds = %469
  %479 = load i32, i32* %12, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %12, align 4
  br label %464

481:                                              ; preds = %464
  call void @string_list_clear(%26* %11, i32 0)
  %482 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i32 310, i32 0)
  call void @exit(i32 %482) #13
  unreachable

483:                                              ; preds = %456
  %484 = load i8*, i8** %8, align 8
  %485 = call i32 @256(i8* %484)
  %486 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i32 312, i32 %485)
  call void @exit(i32 %486) #13
  unreachable

487:                                              ; preds = %452
  %488 = load %0*, %0** @stderr, align 8
  %489 = call i8* @250(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @211, i32 0, i32 0))
  %490 = load i8*, i8** %8, align 8
  %491 = call i32 (%0*, i8*, ...) @fprintf(%0* %488, i8* %489, i8* %490)
  call void @usage(i8* getelementptr inbounds ([313 x i8], [313 x i8]* @git_usage_string, i32 0, i32 0)) #12
  unreachable

492:                                              ; preds = %445
  br label %493

493:                                              ; preds = %492, %406
  br label %494

494:                                              ; preds = %493, %385
  br label %495

495:                                              ; preds = %494, %374
  br label %496

496:                                              ; preds = %495, %363
  br label %497

497:                                              ; preds = %496, %352
  br label %498

498:                                              ; preds = %497, %341
  br label %499

499:                                              ; preds = %498, %330
  br label %500

500:                                              ; preds = %499, %309
  br label %501

501:                                              ; preds = %500, %295
  br label %502

502:                                              ; preds = %501, %279
  br label %503

503:                                              ; preds = %502, %261
  br label %504

504:                                              ; preds = %503, %238
  br label %505

505:                                              ; preds = %504, %220
  br label %506

506:                                              ; preds = %505, %197
  br label %507

507:                                              ; preds = %506, %179
  br label %508

508:                                              ; preds = %507, %156
  br label %509

509:                                              ; preds = %508, %138
  br label %510

510:                                              ; preds = %509, %115
  br label %511

511:                                              ; preds = %510, %104
  br label %512

512:                                              ; preds = %511, %90
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515, %57
  %517 = load i8***, i8**** %4, align 8
  %518 = load i8**, i8*** %517, align 8
  %519 = getelementptr inbounds i8*, i8** %518, i32 1
  store i8** %519, i8*** %517, align 8
  %520 = load i32*, i32** %5, align 8
  %521 = load i32, i32* %520, align 4
  %522 = add nsw i32 %521, -1
  store i32 %522, i32* %520, align 4
  store i32 0, i32* %9, align 4
  br label %523

523:                                              ; preds = %516, %40, %31
  %524 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %524) #10
  %525 = load i32, i32* %9, align 4
  switch i32 %525, label %537 [
    i32 0, label %526
    i32 3, label %527
  ]

526:                                              ; preds = %523
  br label %16

527:                                              ; preds = %523, %16
  %528 = load i8***, i8**** %4, align 8
  %529 = load i8**, i8*** %528, align 8
  %530 = load i8**, i8*** %7, align 8
  %531 = ptrtoint i8** %529 to i64
  %532 = ptrtoint i8** %530 to i64
  %533 = sub i64 %531, %532
  %534 = sdiv exact i64 %533, 8
  %535 = trunc i64 %534 to i32
  store i32 1, i32* %9, align 4
  %536 = bitcast i8*** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %536) #10
  ret i32 %535

537:                                              ; preds = %523
  unreachable
}

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local void @list_common_cmds_help() #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #5

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #1

declare dso_local void @setup_path() #1

; Function Attrs: nounwind uwtable
define internal i32 @252(i32* %0, i8*** %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i8***, align 8
  %5 = alloca i32, align 4
  %6 = alloca %26, align 8
  %7 = alloca %27*, align 8
  %8 = alloca %3, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %41, align 8
  %12 = alloca %27*, align 8
  store i32* %0, i32** %3, align 8
  store i8*** %1, i8**** %4, align 8
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  store i32 0, i32* %5, align 4
  %14 = bitcast %26* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %14) #10
  %15 = bitcast %26* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %15, i8 0, i64 32, i1 false)
  %16 = bitcast %27** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  br label %17

17:                                               ; preds = %153, %2
  br label %18

18:                                               ; preds = %17
  %19 = load i32, i32* %5, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %22, align 4
  %24 = load i8***, i8**** %4, align 8
  %25 = load i8**, i8*** %24, align 8
  call void @249(i32 %23, i8** %25)
  br label %87

26:                                               ; preds = %18
  %27 = load i8***, i8**** %4, align 8
  %28 = load i8**, i8*** %27, align 8
  %29 = load i8*, i8** %28, align 8
  %30 = call %2* @246(i8* %29)
  %31 = icmp ne %2* %30, null
  br i1 %31, label %32, label %86

32:                                               ; preds = %26
  %33 = bitcast %3* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %33) #10
  %34 = bitcast %3* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 bitcast (%3* @221 to i8*), i64 16, i1 false)
  %35 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #10
  call void @trace2_cmd_name_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i32 752, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @222, i32 0, i32 0))
  %36 = call i8* @get_super_prefix()
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load i8***, i8**** %4, align 8
  %40 = load i8**, i8*** %39, align 8
  %41 = load i8*, i8** %40, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @148, i32 0, i32 0), i8* %41) #12
  unreachable

42:                                               ; preds = %32
  call void @245()
  %43 = call i8* @argv_array_push(%3* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @223, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  br label %44

44:                                               ; preds = %57, %42
  %45 = load i32, i32* %9, align 4
  %46 = load i32*, i32** %3, align 8
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %44
  %50 = load i8***, i8**** %4, align 8
  %51 = load i8**, i8*** %50, align 8
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8*, i8** %51, i64 %53
  %55 = load i8*, i8** %54, align 8
  %56 = call i8* @argv_array_push(%3* %8, i8* %55)
  br label %57

57:                                               ; preds = %49
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  br label %44

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60
  %62 = call i32 @254(%5* @trace_default_key)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = getelementptr inbounds %3, %3* %8, i32 0, i32 0
  %66 = load i8**, i8*** %65, align 8
  call void (i8*, i32, i8**, i8*, ...) @trace_argv_printf_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i32 763, i8** %66, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @224, i32 0, i32 0))
  br label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds %3, %3* %8, i32 0, i32 0
  %71 = load i8**, i8*** %70, align 8
  %72 = call i32 @run_command_v_opt_tr2(i8** %71, i32 40, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @225, i32 0, i32 0))
  store i32 %72, i32* %9, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %69
  %76 = call i32* @__errno_location() #14
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 2
  br i1 %78, label %79, label %82

79:                                               ; preds = %75, %69
  %80 = load i32, i32* %9, align 4
  %81 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i32 772, i32 %80)
  call void @exit(i32 %81) #13
  unreachable

82:                                               ; preds = %75
  %83 = load i8***, i8**** %4, align 8
  %84 = load i8**, i8*** %83, align 8
  %85 = load i8*, i8** %84, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @226, i32 0, i32 0), i8* %85) #12
  unreachable

86:                                               ; preds = %26
  br label %87

87:                                               ; preds = %86, %21
  %88 = load i8***, i8**** %4, align 8
  %89 = load i8**, i8*** %88, align 8
  call void @259(i8** %89)
  %90 = load i8***, i8**** %4, align 8
  %91 = getelementptr inbounds i8**, i8*** %90, i64 0
  %92 = load i8**, i8*** %91, align 8
  %93 = load i8*, i8** %92, align 8
  %94 = call %27* @unsorted_string_list_lookup(%26* %6, i8* %93)
  store %27* %94, %27** %7, align 8
  %95 = load %27*, %27** %7, align 8
  %96 = icmp ne %27* %95, null
  br i1 %96, label %97, label %142

97:                                               ; preds = %87
  %98 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %98) #10
  %99 = bitcast %41* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %99) #10
  %100 = bitcast %41* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %100, i8* align 8 bitcast (%41* @227 to i8*), i64 24, i1 false)
  store i32 0, i32* %10, align 4
  br label %101

101:                                              ; preds = %130, %97
  %102 = load i32, i32* %10, align 4
  %103 = getelementptr inbounds %26, %26* %6, i32 0, i32 1
  %104 = load i32, i32* %103, align 8
  %105 = icmp ult i32 %102, %104
  br i1 %105, label %106, label %133

106:                                              ; preds = %101
  %107 = bitcast %27** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %107) #10
  %108 = getelementptr inbounds %26, %26* %6, i32 0, i32 0
  %109 = load %27*, %27** %108, align 8
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %27, %27* %109, i64 %111
  store %27* %112, %27** %12, align 8
  %113 = load %27*, %27** %12, align 8
  %114 = getelementptr inbounds %27, %27* %113, i32 0, i32 0
  %115 = load i8*, i8** %114, align 8
  call void (%41*, i8*, ...) @strbuf_addf(%41* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @228, i32 0, i32 0), i8* %115)
  %116 = load %27*, %27** %12, align 8
  %117 = load %27*, %27** %7, align 8
  %118 = icmp eq %27* %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %106
  call void @260(%41* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @229, i32 0, i32 0))
  br label %128

120:                                              ; preds = %106
  %121 = load i32, i32* %10, align 4
  %122 = getelementptr inbounds %26, %26* %6, i32 0, i32 1
  %123 = load i32, i32* %122, align 8
  %124 = sub i32 %123, 1
  %125 = icmp eq i32 %121, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  call void @260(%41* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @230, i32 0, i32 0))
  br label %127

127:                                              ; preds = %126, %120
  br label %128

128:                                              ; preds = %127, %119
  %129 = bitcast %27** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #10
  br label %130

130:                                              ; preds = %128
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %10, align 4
  br label %101

133:                                              ; preds = %101
  %134 = call i8* @250(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @231, i32 0, i32 0))
  %135 = getelementptr inbounds %26, %26* %6, i32 0, i32 0
  %136 = load %27*, %27** %135, align 8
  %137 = getelementptr inbounds %27, %27* %136, i64 0
  %138 = getelementptr inbounds %27, %27* %137, i32 0, i32 0
  %139 = load i8*, i8** %138, align 8
  %140 = getelementptr inbounds %41, %41* %11, i32 0, i32 2
  %141 = load i8*, i8** %140, align 8
  call void (i8*, ...) @die(i8* %134, i8* %139, i8* %141) #12
  unreachable

142:                                              ; preds = %87
  %143 = load i8***, i8**** %4, align 8
  %144 = getelementptr inbounds i8**, i8*** %143, i64 0
  %145 = load i8**, i8*** %144, align 8
  %146 = load i8*, i8** %145, align 8
  %147 = call %27* @string_list_append(%26* %6, i8* %146)
  %148 = load i32*, i32** %3, align 8
  %149 = load i8***, i8**** %4, align 8
  %150 = call i32 @261(i32* %148, i8*** %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %142
  br label %154

153:                                              ; preds = %142
  store i32 1, i32* %5, align 4
  br label %17

154:                                              ; preds = %152
  call void @string_list_clear(%26* %6, i32 0)
  %155 = load i32, i32* %5, align 4
  %156 = bitcast %27** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #10
  %157 = bitcast %26* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %157) #10
  %158 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %158) #10
  ret i32 %155
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #6

declare dso_local i32 @fprintf(%0*, i8*, ...) #1

declare dso_local i8* @help_unknown_cmd(i8*) #1

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #7

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) #7

declare dso_local void @setup_pager() #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #8

declare dso_local i32 @cmd_add(i32, i8**, i8*) #1

declare dso_local i32 @cmd_am(i32, i8**, i8*) #1

declare dso_local i32 @cmd_annotate(i32, i8**, i8*) #1

declare dso_local i32 @cmd_apply(i32, i8**, i8*) #1

declare dso_local i32 @cmd_archive(i32, i8**, i8*) #1

declare dso_local i32 @cmd_bisect__helper(i32, i8**, i8*) #1

declare dso_local i32 @cmd_blame(i32, i8**, i8*) #1

declare dso_local i32 @cmd_branch(i32, i8**, i8*) #1

declare dso_local i32 @cmd_bundle(i32, i8**, i8*) #1

declare dso_local i32 @cmd_cat_file(i32, i8**, i8*) #1

declare dso_local i32 @cmd_check_attr(i32, i8**, i8*) #1

declare dso_local i32 @cmd_check_ignore(i32, i8**, i8*) #1

declare dso_local i32 @cmd_check_mailmap(i32, i8**, i8*) #1

declare dso_local i32 @cmd_check_ref_format(i32, i8**, i8*) #1

declare dso_local i32 @cmd_checkout(i32, i8**, i8*) #1

declare dso_local i32 @cmd_checkout_index(i32, i8**, i8*) #1

declare dso_local i32 @cmd_cherry(i32, i8**, i8*) #1

declare dso_local i32 @cmd_cherry_pick(i32, i8**, i8*) #1

declare dso_local i32 @cmd_clean(i32, i8**, i8*) #1

declare dso_local i32 @cmd_clone(i32, i8**, i8*) #1

declare dso_local i32 @cmd_column(i32, i8**, i8*) #1

declare dso_local i32 @cmd_commit(i32, i8**, i8*) #1

declare dso_local i32 @cmd_commit_graph(i32, i8**, i8*) #1

declare dso_local i32 @cmd_commit_tree(i32, i8**, i8*) #1

declare dso_local i32 @cmd_config(i32, i8**, i8*) #1

declare dso_local i32 @cmd_count_objects(i32, i8**, i8*) #1

declare dso_local i32 @cmd_credential(i32, i8**, i8*) #1

declare dso_local i32 @cmd_describe(i32, i8**, i8*) #1

declare dso_local i32 @cmd_diff(i32, i8**, i8*) #1

declare dso_local i32 @cmd_diff_files(i32, i8**, i8*) #1

declare dso_local i32 @cmd_diff_index(i32, i8**, i8*) #1

declare dso_local i32 @cmd_diff_tree(i32, i8**, i8*) #1

declare dso_local i32 @cmd_difftool(i32, i8**, i8*) #1

declare dso_local i32 @cmd_env__helper(i32, i8**, i8*) #1

declare dso_local i32 @cmd_fast_export(i32, i8**, i8*) #1

declare dso_local i32 @cmd_fetch(i32, i8**, i8*) #1

declare dso_local i32 @cmd_fetch_pack(i32, i8**, i8*) #1

declare dso_local i32 @cmd_fmt_merge_msg(i32, i8**, i8*) #1

declare dso_local i32 @cmd_for_each_ref(i32, i8**, i8*) #1

declare dso_local i32 @cmd_format_patch(i32, i8**, i8*) #1

declare dso_local i32 @cmd_fsck(i32, i8**, i8*) #1

declare dso_local i32 @cmd_gc(i32, i8**, i8*) #1

declare dso_local i32 @cmd_get_tar_commit_id(i32, i8**, i8*) #1

declare dso_local i32 @cmd_grep(i32, i8**, i8*) #1

declare dso_local i32 @cmd_hash_object(i32, i8**, i8*) #1

declare dso_local i32 @cmd_help(i32, i8**, i8*) #1

declare dso_local i32 @cmd_index_pack(i32, i8**, i8*) #1

declare dso_local i32 @cmd_init_db(i32, i8**, i8*) #1

declare dso_local i32 @cmd_interpret_trailers(i32, i8**, i8*) #1

declare dso_local i32 @cmd_log(i32, i8**, i8*) #1

declare dso_local i32 @cmd_ls_files(i32, i8**, i8*) #1

declare dso_local i32 @cmd_ls_remote(i32, i8**, i8*) #1

declare dso_local i32 @cmd_ls_tree(i32, i8**, i8*) #1

declare dso_local i32 @cmd_mailinfo(i32, i8**, i8*) #1

declare dso_local i32 @cmd_mailsplit(i32, i8**, i8*) #1

declare dso_local i32 @cmd_merge(i32, i8**, i8*) #1

declare dso_local i32 @cmd_merge_base(i32, i8**, i8*) #1

declare dso_local i32 @cmd_merge_file(i32, i8**, i8*) #1

declare dso_local i32 @cmd_merge_index(i32, i8**, i8*) #1

declare dso_local i32 @cmd_merge_ours(i32, i8**, i8*) #1

declare dso_local i32 @cmd_merge_recursive(i32, i8**, i8*) #1

declare dso_local i32 @cmd_merge_tree(i32, i8**, i8*) #1

declare dso_local i32 @cmd_mktag(i32, i8**, i8*) #1

declare dso_local i32 @cmd_mktree(i32, i8**, i8*) #1

declare dso_local i32 @cmd_multi_pack_index(i32, i8**, i8*) #1

declare dso_local i32 @cmd_mv(i32, i8**, i8*) #1

declare dso_local i32 @cmd_name_rev(i32, i8**, i8*) #1

declare dso_local i32 @cmd_notes(i32, i8**, i8*) #1

declare dso_local i32 @cmd_pack_objects(i32, i8**, i8*) #1

declare dso_local i32 @cmd_pack_redundant(i32, i8**, i8*) #1

declare dso_local i32 @cmd_pack_refs(i32, i8**, i8*) #1

declare dso_local i32 @cmd_patch_id(i32, i8**, i8*) #1

declare dso_local i32 @cmd_prune(i32, i8**, i8*) #1

declare dso_local i32 @cmd_prune_packed(i32, i8**, i8*) #1

declare dso_local i32 @cmd_pull(i32, i8**, i8*) #1

declare dso_local i32 @cmd_push(i32, i8**, i8*) #1

declare dso_local i32 @cmd_range_diff(i32, i8**, i8*) #1

declare dso_local i32 @cmd_read_tree(i32, i8**, i8*) #1

declare dso_local i32 @cmd_rebase(i32, i8**, i8*) #1

declare dso_local i32 @cmd_rebase__interactive(i32, i8**, i8*) #1

declare dso_local i32 @cmd_receive_pack(i32, i8**, i8*) #1

declare dso_local i32 @cmd_reflog(i32, i8**, i8*) #1

declare dso_local i32 @cmd_remote(i32, i8**, i8*) #1

declare dso_local i32 @cmd_remote_ext(i32, i8**, i8*) #1

declare dso_local i32 @cmd_remote_fd(i32, i8**, i8*) #1

declare dso_local i32 @cmd_repack(i32, i8**, i8*) #1

declare dso_local i32 @cmd_replace(i32, i8**, i8*) #1

declare dso_local i32 @cmd_rerere(i32, i8**, i8*) #1

declare dso_local i32 @cmd_reset(i32, i8**, i8*) #1

declare dso_local i32 @cmd_restore(i32, i8**, i8*) #1

declare dso_local i32 @cmd_rev_list(i32, i8**, i8*) #1

declare dso_local i32 @cmd_rev_parse(i32, i8**, i8*) #1

declare dso_local i32 @cmd_revert(i32, i8**, i8*) #1

declare dso_local i32 @cmd_rm(i32, i8**, i8*) #1

declare dso_local i32 @cmd_send_pack(i32, i8**, i8*) #1

declare dso_local i32 @cmd_shortlog(i32, i8**, i8*) #1

declare dso_local i32 @cmd_show(i32, i8**, i8*) #1

declare dso_local i32 @cmd_show_branch(i32, i8**, i8*) #1

declare dso_local i32 @cmd_show_index(i32, i8**, i8*) #1

declare dso_local i32 @cmd_show_ref(i32, i8**, i8*) #1

declare dso_local i32 @cmd_sparse_checkout(i32, i8**, i8*) #1

declare dso_local i32 @cmd_stash(i32, i8**, i8*) #1

declare dso_local i32 @cmd_status(i32, i8**, i8*) #1

declare dso_local i32 @cmd_stripspace(i32, i8**, i8*) #1

declare dso_local i32 @cmd_submodule__helper(i32, i8**, i8*) #1

declare dso_local i32 @cmd_switch(i32, i8**, i8*) #1

declare dso_local i32 @cmd_symbolic_ref(i32, i8**, i8*) #1

declare dso_local i32 @cmd_tag(i32, i8**, i8*) #1

declare dso_local i32 @cmd_unpack_file(i32, i8**, i8*) #1

declare dso_local i32 @cmd_unpack_objects(i32, i8**, i8*) #1

declare dso_local i32 @cmd_update_index(i32, i8**, i8*) #1

declare dso_local i32 @cmd_update_ref(i32, i8**, i8*) #1

declare dso_local i32 @cmd_update_server_info(i32, i8**, i8*) #1

declare dso_local i32 @cmd_upload_archive(i32, i8**, i8*) #1

declare dso_local i32 @cmd_upload_archive_writer(i32, i8**, i8*) #1

declare dso_local i32 @cmd_upload_pack(i32, i8**, i8*) #1

declare dso_local i32 @cmd_var(i32, i8**, i8*) #1

declare dso_local i32 @cmd_verify_commit(i32, i8**, i8*) #1

declare dso_local i32 @cmd_verify_pack(i32, i8**, i8*) #1

declare dso_local i32 @cmd_verify_tag(i32, i8**, i8*) #1

declare dso_local i32 @cmd_version(i32, i8**, i8*) #1

declare dso_local i32 @cmd_whatchanged(i32, i8**, i8*) #1

declare dso_local i32 @cmd_worktree(i32, i8**, i8*) #1

declare dso_local i32 @cmd_write_tree(i32, i8**, i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #8

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i8* @argv_array_push(%3*, i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @253(%2* %0, i32 %1, i8** %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %2*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %42, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %2* %0, %2** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8** %2, i8*** %7, align 8
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  %16 = bitcast %42* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %16) #10
  %17 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  store i8* null, i8** %11, align 8
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = load i8**, i8*** %7, align 8
  %22 = getelementptr inbounds i8*, i8** %21, i64 1
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @147, i32 0, i32 0)) #11
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %20, %3
  %28 = phi i1 [ false, %3 ], [ %26, %20 ]
  %29 = zext i1 %28 to i32
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %95, label %32

32:                                               ; preds = %27
  %33 = load %2*, %2** %5, align 8
  %34 = getelementptr inbounds %2, %2* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 8
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = call i8* @setup_git_directory()
  store i8* %39, i8** %11, align 8
  br label %51

40:                                               ; preds = %32
  %41 = load %2*, %2** %5, align 8
  %42 = getelementptr inbounds %2, %2* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = and i32 %43, 2
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #10
  %48 = call i8* @setup_git_directory_gently(i32* %12)
  store i8* %48, i8** %11, align 8
  %49 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #10
  br label %50

50:                                               ; preds = %46, %40
  br label %51

51:                                               ; preds = %50, %38
  %52 = load i32, i32* @0, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %71

54:                                               ; preds = %51
  %55 = load %2*, %2** %5, align 8
  %56 = getelementptr inbounds %2, %2* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 8
  %58 = and i32 %57, 3
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %54
  %61 = load %2*, %2** %5, align 8
  %62 = getelementptr inbounds %2, %2* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = and i32 %63, 32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %60
  %67 = load %2*, %2** %5, align 8
  %68 = getelementptr inbounds %2, %2* %67, i32 0, i32 0
  %69 = load i8*, i8** %68, align 8
  %70 = call i32 @check_pager_config(i8* %69)
  store i32 %70, i32* @0, align 4
  br label %71

71:                                               ; preds = %66, %60, %54, %51
  %72 = load i32, i32* @0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = load %2*, %2** %5, align 8
  %76 = getelementptr inbounds %2, %2* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 8
  %78 = and i32 %77, 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 1, i32* @0, align 4
  br label %81

81:                                               ; preds = %80, %74, %71
  %82 = load %2*, %2** %5, align 8
  %83 = getelementptr inbounds %2, %2* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 8
  %85 = and i32 %84, 3
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %81
  %88 = load %4*, %4** @startup_info, align 8
  %89 = getelementptr inbounds %4, %4* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load i8*, i8** %11, align 8
  call void @trace_repo_setup(i8* %93)
  br label %94

94:                                               ; preds = %92, %87, %81
  br label %95

95:                                               ; preds = %94, %27
  call void @245()
  %96 = load i32, i32* %9, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %113, label %98

98:                                               ; preds = %95
  %99 = call i8* @get_super_prefix()
  %100 = icmp ne i8* %99, null
  br i1 %100, label %101, label %113

101:                                              ; preds = %98
  %102 = load %2*, %2** %5, align 8
  %103 = getelementptr inbounds %2, %2* %102, i32 0, i32 2
  %104 = load i32, i32* %103, align 8
  %105 = and i32 %104, 16
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %101
  %108 = call i8* @250(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @148, i32 0, i32 0))
  %109 = load %2*, %2** %5, align 8
  %110 = getelementptr inbounds %2, %2* %109, i32 0, i32 0
  %111 = load i8*, i8** %110, align 8
  call void (i8*, ...) @die(i8* %108, i8* %111) #12
  unreachable

112:                                              ; preds = %101
  br label %113

113:                                              ; preds = %112, %98, %95
  %114 = load i32, i32* %9, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %113
  %117 = load %2*, %2** %5, align 8
  %118 = getelementptr inbounds %2, %2* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 8
  %120 = and i32 %119, 8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  call void @setup_work_tree()
  br label %123

123:                                              ; preds = %122, %116, %113
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @254(%5* @trace_default_key)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load i8**, i8*** %7, align 8
  call void (i8*, i32, i8**, i8*, ...) @trace_argv_printf_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i32 442, i8** %128, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @149, i32 0, i32 0))
  br label %129

129:                                              ; preds = %127, %124
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load %2*, %2** %5, align 8
  %133 = getelementptr inbounds %2, %2* %132, i32 0, i32 0
  %134 = load i8*, i8** %133, align 8
  call void @trace2_cmd_name_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i32 443, i8* %134)
  call void @trace2_cmd_list_config_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i32 444)
  call void @trace2_cmd_list_env_vars_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i32 445)
  %135 = load %6*, %6** @the_repository, align 8
  %136 = getelementptr inbounds %6, %6* %135, i32 0, i32 13
  %137 = load %29*, %29** %136, align 8
  call void @validate_cache_entries(%29* %137)
  %138 = load %2*, %2** %5, align 8
  %139 = getelementptr inbounds %2, %2* %138, i32 0, i32 1
  %140 = load i32 (i32, i8**, i8*)*, i32 (i32, i8**, i8*)** %139, align 8
  %141 = load i32, i32* %6, align 4
  %142 = load i8**, i8*** %7, align 8
  %143 = load i8*, i8** %11, align 8
  %144 = call i32 %140(i32 %141, i8** %142, i8* %143)
  store i32 %144, i32* %8, align 4
  %145 = load %6*, %6** @the_repository, align 8
  %146 = getelementptr inbounds %6, %6* %145, i32 0, i32 13
  %147 = load %29*, %29** %146, align 8
  call void @validate_cache_entries(%29* %147)
  %148 = load i32, i32* %8, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %131
  %151 = load i32, i32* %8, align 4
  store i32 %151, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %188

152:                                              ; preds = %131
  %153 = load %0*, %0** @stdout, align 8
  %154 = call i32 @fileno(%0* %153) #10
  %155 = call i32 bitcast (i32 (i32, %44*)* @fstat64 to i32 (i32, %42*)*)(i32 %154, %42* %10) #10
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %188

158:                                              ; preds = %152
  %159 = getelementptr inbounds %42, %42* %10, i32 0, i32 3
  %160 = load i32, i32* %159, align 8
  %161 = and i32 %160, 61440
  %162 = icmp eq i32 %161, 4096
  br i1 %162, label %168, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds %42, %42* %10, i32 0, i32 3
  %165 = load i32, i32* %164, align 8
  %166 = and i32 %165, 61440
  %167 = icmp eq i32 %166, 49152
  br i1 %167, label %168, label %169

168:                                              ; preds = %163, %158
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %188

169:                                              ; preds = %163
  %170 = load %0*, %0** @stdout, align 8
  %171 = call i32 @fflush(%0* %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = call i8* @250(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @150, i32 0, i32 0))
  call void (i8*, ...) @die_errno(i8* %174) #12
  unreachable

175:                                              ; preds = %169
  %176 = load %0*, %0** @stdout, align 8
  %177 = call i32 @ferror(%0* %176) #10
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = call i8* @250(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @151, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %180) #12
  unreachable

181:                                              ; preds = %175
  %182 = load %0*, %0** @stdout, align 8
  %183 = call i32 @fclose(%0* %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = call i8* @250(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @152, i32 0, i32 0))
  call void (i8*, ...) @die_errno(i8* %186) #12
  unreachable

187:                                              ; preds = %181
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %188

188:                                              ; preds = %187, %168, %157, %150
  %189 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #10
  %190 = bitcast %42* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %190) #10
  %191 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #10
  %192 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #10
  %193 = load i32, i32* %4, align 4
  ret i32 %193
}

declare dso_local void @argv_array_clear(%3*) #1

declare dso_local i8* @setup_git_directory() #1

declare dso_local i8* @setup_git_directory_gently(i32*) #1

declare dso_local void @trace_repo_setup(i8*) #1

declare dso_local i8* @get_super_prefix() #1

declare dso_local void @setup_work_tree() #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @254(%5* %0) #3 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load %5*, %5** %2, align 8
  %9 = getelementptr inbounds %5, %5* %8, i32 0, i32 2
  %10 = load i8, i8* %9, align 4
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ true, %1 ], [ %14, %7 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare dso_local void @trace_argv_printf_fl(i8*, i32, i8**, i8*, ...) #1

declare dso_local void @trace2_cmd_name_fl(i8*, i32, i8*) #1

declare dso_local void @trace2_cmd_list_config_fl(i8*, i32) #1

declare dso_local void @trace2_cmd_list_env_vars_fl(i8*, i32) #1

declare dso_local void @validate_cache_entries(%29*) #1

; Function Attrs: nounwind
declare dso_local i32 @fileno(%0*) #7

declare dso_local i32 @fflush(%0*) #1

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #4

; Function Attrs: nounwind
declare dso_local i32 @ferror(%0*) #7

declare dso_local i32 @fclose(%0*) #1

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @fstat64(i32 %0, %44* nonnull %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca %44*, align 8
  store i32 %0, i32* %3, align 4
  store %44* %1, %44** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load %44*, %44** %4, align 8
  %7 = call i32 @__fxstat64(i32 1, i32 %5, %44* %6) #10
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %44*) #7

declare dso_local i32 @use_gettext_poison() #1

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #7

declare dso_local void @git_set_exec_path(i8*) #1

declare dso_local i32 @puts(i8*) #1

declare dso_local i8* @git_exec_path() #1

declare dso_local i8* @system_path(i8*) #1

; Function Attrs: noreturn
declare dso_local void @usage(i8*) #4

declare dso_local i8* @xgetcwd() #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

declare dso_local void @git_config_push_parameter(i8*) #1

declare dso_local void @set_alternate_shallow_file(%6*, i8*, i32) #1

; Function Attrs: nounwind
declare dso_local i32 @chdir(i8*) #7

; Function Attrs: nounwind uwtable
define internal void @255(%26* %0, i32 %1) #0 {
  %3 = alloca %26*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %26* %0, %26** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #10
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %32, %2
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp ult i64 %9, 131
  br i1 %10, label %11, label %35

11:                                               ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [131 x %2], [131 x %2]* @12, i64 0, i64 %16
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = load i32, i32* %4, align 4
  %21 = and i32 %19, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  br label %32

24:                                               ; preds = %14, %11
  %25 = load %26*, %26** %3, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [131 x %2], [131 x %2]* @12, i64 0, i64 %27
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8
  %31 = call %27* @string_list_append(%26* %25, i8* %30)
  br label %32

32:                                               ; preds = %24, %23
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  br label %7

35:                                               ; preds = %7
  %36 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #10
  ret void
}

declare dso_local void @string_list_clear(%26*, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @256(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %26, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %41, align 8
  store i8* %0, i8** %2, align 8
  %9 = bitcast %26* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %9) #10
  %10 = bitcast %26* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 bitcast (%26* @212 to i8*), i64 32, i1 false)
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = call i8* @setup_git_directory_gently(i32* %5)
  br label %14

14:                                               ; preds = %103, %1
  %15 = load i8*, i8** %2, align 8
  %16 = load i8, i8* %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %106

18:                                               ; preds = %14
  %19 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = load i8*, i8** %2, align 8
  %21 = call i8* @strchrnul(i8* %20, i32 44) #11
  store i8* %21, i8** %6, align 8
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  %23 = load i8*, i8** %6, align 8
  %24 = load i8*, i8** %2, align 8
  %25 = ptrtoint i8* %23 to i64
  %26 = ptrtoint i8* %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %7, align 4
  %29 = load i8*, i8** %2, align 8
  %30 = load i32, i32* %7, align 4
  %31 = call i32 @257(i8* %29, i32 %30, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @213, i32 0, i32 0))
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %18
  call void @255(%26* %3, i32 0)
  br label %91

34:                                               ; preds = %18
  %35 = load i8*, i8** %2, align 8
  %36 = load i32, i32* %7, align 4
  %37 = call i32 @257(i8* %35, i32 %36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @214, i32 0, i32 0))
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void @list_all_main_cmds(%26* %3)
  br label %90

40:                                               ; preds = %34
  %41 = load i8*, i8** %2, align 8
  %42 = load i32, i32* %7, align 4
  %43 = call i32 @257(i8* %41, i32 %42, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @215, i32 0, i32 0))
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void @list_all_other_cmds(%26* %3)
  br label %89

46:                                               ; preds = %40
  %47 = load i8*, i8** %2, align 8
  %48 = load i32, i32* %7, align 4
  %49 = call i32 @257(i8* %47, i32 %48, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @216, i32 0, i32 0))
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  call void @258(%26* %3)
  br label %88

52:                                               ; preds = %46
  %53 = load i8*, i8** %2, align 8
  %54 = load i32, i32* %7, align 4
  %55 = call i32 @257(i8* %53, i32 %54, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @217, i32 0, i32 0))
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  call void @list_aliases(%26* %3)
  br label %87

58:                                               ; preds = %52
  %59 = load i8*, i8** %2, align 8
  %60 = load i32, i32* %7, align 4
  %61 = call i32 @257(i8* %59, i32 %60, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i32 0, i32 0))
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  call void @list_cmds_by_config(%26* %3)
  br label %86

64:                                               ; preds = %58
  %65 = load i32, i32* %7, align 4
  %66 = icmp sgt i32 %65, 5
  br i1 %66, label %67, label %82

67:                                               ; preds = %64
  %68 = load i8*, i8** %2, align 8
  %69 = call i32 @strncmp(i8* %68, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @218, i32 0, i32 0), i64 5) #11
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %67
  %72 = bitcast %41* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %72) #10
  %73 = bitcast %41* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %73, i8* align 8 bitcast (%41* @219 to i8*), i64 24, i1 false)
  %74 = load i8*, i8** %2, align 8
  %75 = getelementptr inbounds i8, i8* %74, i64 5
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %76, 5
  %78 = sext i32 %77 to i64
  call void @strbuf_add(%41* %8, i8* %75, i64 %78)
  %79 = getelementptr inbounds %41, %41* %8, i32 0, i32 2
  %80 = load i8*, i8** %79, align 8
  call void @list_cmds_by_category(%26* %3, i8* %80)
  call void @strbuf_release(%41* %8)
  %81 = bitcast %41* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %81) #10
  br label %85

82:                                               ; preds = %67, %64
  %83 = call i8* @250(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @220, i32 0, i32 0))
  %84 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die(i8* %83, i8* %84) #12
  unreachable

85:                                               ; preds = %71
  br label %86

86:                                               ; preds = %85, %63
  br label %87

87:                                               ; preds = %86, %57
  br label %88

88:                                               ; preds = %87, %51
  br label %89

89:                                               ; preds = %88, %45
  br label %90

90:                                               ; preds = %89, %39
  br label %91

91:                                               ; preds = %90, %33
  %92 = load i32, i32* %7, align 4
  %93 = load i8*, i8** %2, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i8, i8* %93, i64 %94
  store i8* %95, i8** %2, align 8
  %96 = load i8*, i8** %2, align 8
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 44
  br i1 %99, label %100, label %103

100:                                              ; preds = %91
  %101 = load i8*, i8** %2, align 8
  %102 = getelementptr inbounds i8, i8* %101, i32 1
  store i8* %102, i8** %2, align 8
  br label %103

103:                                              ; preds = %100, %91
  %104 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %104) #10
  %105 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #10
  br label %14

106:                                              ; preds = %14
  store i32 0, i32* %4, align 4
  br label %107

107:                                              ; preds = %121, %106
  %108 = load i32, i32* %4, align 4
  %109 = getelementptr inbounds %26, %26* %3, i32 0, i32 1
  %110 = load i32, i32* %109, align 8
  %111 = icmp ult i32 %108, %110
  br i1 %111, label %112, label %124

112:                                              ; preds = %107
  %113 = getelementptr inbounds %26, %26* %3, i32 0, i32 0
  %114 = load %27*, %27** %113, align 8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %27, %27* %114, i64 %116
  %118 = getelementptr inbounds %27, %27* %117, i32 0, i32 0
  %119 = load i8*, i8** %118, align 8
  %120 = call i32 @puts(i8* %119)
  br label %121

121:                                              ; preds = %112
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  br label %107

124:                                              ; preds = %107
  call void @string_list_clear(%26* %3, i32 0)
  %125 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #10
  %126 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %126) #10
  %127 = bitcast %26* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %127) #10
  ret i32 0
}

declare dso_local %27* @string_list_append(%26*, i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) #8

; Function Attrs: nounwind uwtable
define internal i32 @257(i8* %0, i32 %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  %9 = load i8*, i8** %6, align 8
  %10 = call i64 @strlen(i8* %9) #11
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load i8*, i8** %4, align 8
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = call i32 @strncmp(i8* %16, i8* %17, i64 %19) #11
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %15, %3
  %24 = phi i1 [ false, %3 ], [ %22, %15 ]
  %25 = zext i1 %24 to i32
  %26 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #10
  ret i32 %25
}

declare dso_local void @list_all_main_cmds(%26*) #1

declare dso_local void @list_all_other_cmds(%26*) #1

; Function Attrs: nounwind uwtable
define internal void @258(%26* %0) #0 {
  %2 = alloca %26*, align 8
  %3 = alloca i32, align 4
  store %26* %0, %26** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #10
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %28, %1
  %6 = load i32, i32* %3, align 4
  %7 = load %26*, %26** %2, align 8
  %8 = getelementptr inbounds %26, %26* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %5
  %12 = load %26*, %26** %2, align 8
  %13 = getelementptr inbounds %26, %26* %12, i32 0, i32 0
  %14 = load %27*, %27** %13, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %27, %27* %14, i64 %16
  %18 = getelementptr inbounds %27, %27* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = call i8* @strstr(i8* %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0)) #11
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %11
  %23 = load %26*, %26** %2, align 8
  %24 = load i32, i32* %3, align 4
  call void @unsorted_string_list_delete_item(%26* %23, i32 %24, i32 0)
  br label %28

25:                                               ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %28

28:                                               ; preds = %25, %22
  br label %5

29:                                               ; preds = %5
  %30 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #10
  ret void
}

declare dso_local void @list_aliases(%26*) #1

declare dso_local void @list_cmds_by_config(%26*) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #8

declare dso_local void @strbuf_add(%41*, i8*, i64) #1

declare dso_local void @list_cmds_by_category(%26*, i8*) #1

declare dso_local void @strbuf_release(%41*) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #8

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #8

declare dso_local void @unsorted_string_list_delete_item(%26*, i32, i32) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

declare dso_local i32 @run_command_v_opt_tr2(i8**, i32, i8*) #1

; Function Attrs: nounwind uwtable
define internal void @259(i8** %0) #0 {
  %2 = alloca i8**, align 8
  %3 = alloca %45, align 8
  %4 = alloca i32, align 4
  store i8** %0, i8*** %2, align 8
  %5 = bitcast %45* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %5) #10
  %6 = bitcast %45* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 128, i1 false)
  %7 = bitcast i8* %6 to { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%45*)*, i8* }*
  %8 = getelementptr inbounds { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%45*)*, i8* }, { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%45*)*, i8* }* %7, i32 0, i32 1
  %9 = getelementptr inbounds %3, %3* %8, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %9, align 8
  %10 = getelementptr inbounds { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%45*)*, i8* }, { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%45*)*, i8* }* %7, i32 0, i32 2
  %11 = getelementptr inbounds %3, %3* %10, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %11, align 8
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = call i8* @get_super_prefix()
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = call i8* @250(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @148, i32 0, i32 0))
  %17 = load i8**, i8*** %2, align 8
  %18 = getelementptr inbounds i8*, i8** %17, i64 0
  %19 = load i8*, i8** %18, align 8
  call void (i8*, ...) @die(i8* %16, i8* %19) #12
  unreachable

20:                                               ; preds = %1
  %21 = load i32, i32* @0, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load i8**, i8*** %2, align 8
  %25 = getelementptr inbounds i8*, i8** %24, i64 0
  %26 = load i8*, i8** %25, align 8
  %27 = call i32 @is_builtin(i8* %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  %30 = load i8**, i8*** %2, align 8
  %31 = getelementptr inbounds i8*, i8** %30, i64 0
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 @check_pager_config(i8* %32)
  store i32 %33, i32* @0, align 4
  br label %34

34:                                               ; preds = %29, %23, %20
  call void @245()
  %35 = getelementptr inbounds %45, %45* %3, i32 0, i32 1
  %36 = load i8**, i8*** %2, align 8
  %37 = getelementptr inbounds i8*, i8** %36, i64 0
  %38 = load i8*, i8** %37, align 8
  %39 = call i8* (%3*, i8*, ...) @argv_array_pushf(%3* %35, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @232, i32 0, i32 0), i8* %38)
  %40 = getelementptr inbounds %45, %45* %3, i32 0, i32 1
  %41 = load i8**, i8*** %2, align 8
  %42 = getelementptr inbounds i8*, i8** %41, i64 1
  call void @argv_array_pushv(%3* %40, i8** %42)
  %43 = getelementptr inbounds %45, %45* %3, i32 0, i32 13
  %44 = load i16, i16* %43, align 8
  %45 = and i16 %44, -129
  %46 = or i16 %45, 128
  store i16 %46, i16* %43, align 8
  %47 = getelementptr inbounds %45, %45* %3, i32 0, i32 13
  %48 = load i16, i16* %47, align 8
  %49 = and i16 %48, -257
  %50 = or i16 %49, 256
  store i16 %50, i16* %47, align 8
  %51 = getelementptr inbounds %45, %45* %3, i32 0, i32 13
  %52 = load i16, i16* %51, align 8
  %53 = and i16 %52, -17
  %54 = or i16 %53, 16
  store i16 %54, i16* %51, align 8
  %55 = getelementptr inbounds %45, %45* %3, i32 0, i32 6
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @233, i32 0, i32 0), i8** %55, align 8
  call void @trace2_cmd_name_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i32 696, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @234, i32 0, i32 0))
  br label %56

56:                                               ; preds = %34
  %57 = call i32 @254(%5* @trace_default_key)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = getelementptr inbounds %45, %45* %3, i32 0, i32 1
  %61 = getelementptr inbounds %3, %3* %60, i32 0, i32 0
  %62 = load i8**, i8*** %61, align 8
  call void (i8*, i32, i8**, i8*, ...) @trace_argv_printf_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i32 702, i8** %62, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @224, i32 0, i32 0))
  br label %63

63:                                               ; preds = %59, %56
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @run_command(%45* %3)
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i32, i32* %4, align 4
  %71 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i32 718, i32 %70)
  call void @exit(i32 %71) #13
  unreachable

72:                                               ; preds = %65
  %73 = call i32* @__errno_location() #14
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 2
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i32 720, i32 128)
  call void @exit(i32 %77) #13
  unreachable

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78
  %80 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #10
  %81 = bitcast %45* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %81) #10
  ret void
}

declare dso_local %27* @unsorted_string_list_lookup(%26*, i8*) #1

declare dso_local void @strbuf_addf(%41*, i8*, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @260(%41* %0, i8* %1) #3 {
  %3 = alloca %41*, align 8
  %4 = alloca i8*, align 8
  store %41* %0, %41** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %41*, %41** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #11
  call void @strbuf_add(%41* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @261(i32* %0, i8*** %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i8***, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8**, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %45, align 8
  %14 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i8*** %1, i8**** %4, align 8
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  store i32 0, i32* %5, align 4
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  store i32 0, i32* %6, align 4
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  %18 = call i32* @__errno_location() #14
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %7, align 4
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  %22 = bitcast i8*** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = load i8***, i8**** %4, align 8
  %26 = load i8**, i8*** %25, align 8
  %27 = getelementptr inbounds i8*, i8** %26, i64 0
  %28 = load i8*, i8** %27, align 8
  store i8* %28, i8** %11, align 8
  %29 = load i8*, i8** %11, align 8
  %30 = call i8* @alias_lookup(i8* %29)
  store i8* %30, i8** %12, align 8
  %31 = load i8*, i8** %12, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %184

33:                                               ; preds = %2
  %34 = load i32*, i32** %3, align 8
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load i8***, i8**** %4, align 8
  %39 = load i8**, i8*** %38, align 8
  %40 = getelementptr inbounds i8*, i8** %39, i64 1
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 @strcmp(i8* %41, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @147, i32 0, i32 0)) #11
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = load %0*, %0** @stderr, align 8
  %46 = call i8* @250(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @235, i32 0, i32 0))
  %47 = load i8*, i8** %11, align 8
  %48 = load i8*, i8** %12, align 8
  %49 = call i32 (%0*, i8*, ...) @fprintf_ln(%0* %45, i8* %46, i8* %47, i8* %48)
  br label %50

50:                                               ; preds = %44, %37, %33
  %51 = load i8*, i8** %12, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 0
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 33
  br i1 %55, label %56, label %94

56:                                               ; preds = %50
  %57 = bitcast %45* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %57) #10
  %58 = bitcast %45* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %58, i8 0, i64 128, i1 false)
  %59 = bitcast i8* %58 to { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%45*)*, i8* }*
  %60 = getelementptr inbounds { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%45*)*, i8* }, { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%45*)*, i8* }* %59, i32 0, i32 1
  %61 = getelementptr inbounds %3, %3* %60, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %61, align 8
  %62 = getelementptr inbounds { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%45*)*, i8* }, { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%45*)*, i8* }* %59, i32 0, i32 2
  %63 = getelementptr inbounds %3, %3* %62, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %63, align 8
  %64 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %64) #10
  %65 = call i8* @setup_git_directory_gently(i32* %14)
  call void @245()
  %66 = getelementptr inbounds %45, %45* %13, i32 0, i32 13
  %67 = load i16, i16* %66, align 8
  %68 = and i16 %67, -65
  %69 = or i16 %68, 64
  store i16 %69, i16* %66, align 8
  %70 = getelementptr inbounds %45, %45* %13, i32 0, i32 6
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @236, i32 0, i32 0), i8** %70, align 8
  %71 = getelementptr inbounds %45, %45* %13, i32 0, i32 1
  %72 = load i8*, i8** %12, align 8
  %73 = getelementptr inbounds i8, i8* %72, i64 1
  %74 = call i8* @argv_array_push(%3* %71, i8* %73)
  %75 = getelementptr inbounds %45, %45* %13, i32 0, i32 1
  %76 = load i8***, i8**** %4, align 8
  %77 = load i8**, i8*** %76, align 8
  %78 = getelementptr inbounds i8*, i8** %77, i64 1
  call void @argv_array_pushv(%3* %75, i8** %78)
  %79 = load i8*, i8** %11, align 8
  %80 = getelementptr inbounds %45, %45* %13, i32 0, i32 1
  %81 = getelementptr inbounds %3, %3* %80, i32 0, i32 0
  %82 = load i8**, i8*** %81, align 8
  call void @trace2_cmd_alias_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i32 353, i8* %79, i8** %82)
  call void @trace2_cmd_list_config_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i32 354)
  call void @trace2_cmd_list_env_vars_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i32 355)
  call void @trace2_cmd_name_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i32 356, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @237, i32 0, i32 0))
  %83 = call i32 @run_command(%45* %13)
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %56
  %87 = load i32, i32* %6, align 4
  %88 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i32 360, i32 %87)
  call void @exit(i32 %88) #13
  unreachable

89:                                               ; preds = %56
  %90 = call i8* @250(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @238, i32 0, i32 0))
  %91 = load i8*, i8** %11, align 8
  %92 = load i8*, i8** %12, align 8
  %93 = getelementptr inbounds i8, i8* %92, i64 1
  call void (i8*, ...) @die_errno(i8* %90, i8* %91, i8* %93) #12
  unreachable

94:                                               ; preds = %50
  %95 = load i8*, i8** %12, align 8
  %96 = call i32 @split_cmdline(i8* %95, i8*** %10)
  store i32 %96, i32* %8, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = call i8* @250(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @239, i32 0, i32 0))
  %101 = load i8*, i8** %11, align 8
  %102 = load i32, i32* %8, align 4
  %103 = call i8* @split_cmdline_strerror(i32 %102)
  %104 = call i8* @250(i8* %103)
  call void (i8*, ...) @die(i8* %100, i8* %101, i8* %104) #12
  unreachable

105:                                              ; preds = %94
  %106 = call i32 @251(i8*** %10, i32* %8, i32* %5)
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = call i8* @250(i8* getelementptr inbounds ([85 x i8], [85 x i8]* @240, i32 0, i32 0))
  %111 = load i8*, i8** %11, align 8
  call void (i8*, ...) @die(i8* %110, i8* %111) #12
  unreachable

112:                                              ; preds = %105
  %113 = load i8**, i8*** %10, align 8
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = sub i64 0, %115
  %117 = getelementptr inbounds i8*, i8** %113, i64 %116
  %118 = bitcast i8** %117 to i8*
  %119 = load i8**, i8*** %10, align 8
  %120 = bitcast i8** %119 to i8*
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  call void @262(i8* %118, i8* %120, i64 %122, i64 8)
  %123 = load i32, i32* %9, align 4
  %124 = load i8**, i8*** %10, align 8
  %125 = sext i32 %123 to i64
  %126 = sub i64 0, %125
  %127 = getelementptr inbounds i8*, i8** %124, i64 %126
  store i8** %127, i8*** %10, align 8
  %128 = load i32, i32* %8, align 4
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %130, label %133

130:                                              ; preds = %112
  %131 = call i8* @250(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @241, i32 0, i32 0))
  %132 = load i8*, i8** %11, align 8
  call void (i8*, ...) @die(i8* %131, i8* %132) #12
  unreachable

133:                                              ; preds = %112
  %134 = load i8*, i8** %11, align 8
  %135 = load i8**, i8*** %10, align 8
  %136 = getelementptr inbounds i8*, i8** %135, i64 0
  %137 = load i8*, i8** %136, align 8
  %138 = call i32 @strcmp(i8* %134, i8* %137) #11
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %133
  %141 = call i8* @250(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @242, i32 0, i32 0))
  %142 = load i8*, i8** %11, align 8
  call void (i8*, ...) @die(i8* %141, i8* %142) #12
  unreachable

143:                                              ; preds = %133
  br label %144

144:                                              ; preds = %143
  %145 = call i32 @254(%5* @trace_default_key)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i8**, i8*** %10, align 8
  %149 = load i8*, i8** %11, align 8
  call void (i8*, i32, i8**, i8*, ...) @trace_argv_printf_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i32 385, i8** %148, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @243, i32 0, i32 0), i8* %149)
  br label %150

150:                                              ; preds = %147, %144
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i8**, i8*** %10, align 8
  %154 = bitcast i8** %153 to i8*
  %155 = load i32, i32* %8, align 4
  %156 = load i32*, i32** %3, align 8
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %155, %157
  %159 = sext i32 %158 to i64
  %160 = call i64 @263(i64 8, i64 %159)
  %161 = call i8* @xrealloc(i8* %154, i64 %160)
  %162 = bitcast i8* %161 to i8**
  store i8** %162, i8*** %10, align 8
  %163 = load i8**, i8*** %10, align 8
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8*, i8** %163, i64 %165
  %167 = bitcast i8** %166 to i8*
  %168 = load i8***, i8**** %4, align 8
  %169 = load i8**, i8*** %168, align 8
  %170 = getelementptr inbounds i8*, i8** %169, i64 1
  %171 = bitcast i8** %170 to i8*
  %172 = load i32*, i32** %3, align 8
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  call void @264(i8* %167, i8* %171, i64 %174, i64 8)
  %175 = load i8*, i8** %11, align 8
  %176 = load i8**, i8*** %10, align 8
  call void @trace2_cmd_alias_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i32 391, i8* %175, i8** %176)
  call void @trace2_cmd_list_config_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i32 392)
  call void @trace2_cmd_list_env_vars_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i32 393)
  %177 = load i8**, i8*** %10, align 8
  %178 = load i8***, i8**** %4, align 8
  store i8** %177, i8*** %178, align 8
  %179 = load i32, i32* %8, align 4
  %180 = sub nsw i32 %179, 1
  %181 = load i32*, i32** %3, align 8
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, %180
  store i32 %183, i32* %181, align 4
  store i32 1, i32* %6, align 4
  br label %184

184:                                              ; preds = %152, %2
  %185 = load i32, i32* %7, align 4
  %186 = call i32* @__errno_location() #14
  store i32 %185, i32* %186, align 4
  %187 = load i32, i32* %6, align 4
  %188 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #10
  %189 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #10
  %190 = bitcast i8*** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #10
  %191 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #10
  %192 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #10
  %193 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #10
  %194 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #10
  %195 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #10
  ret i32 %187
}

declare dso_local i8* @argv_array_pushf(%3*, i8*, ...) #1

declare dso_local void @argv_array_pushv(%3*, i8**) #1

declare dso_local i32 @run_command(%45*) #1

declare dso_local i8* @alias_lookup(i8*) #1

declare dso_local i32 @fprintf_ln(%0*, i8*, ...) #1

declare dso_local void @trace2_cmd_alias_fl(i8*, i32, i8*, i8**) #1

declare dso_local i32 @split_cmdline(i8*, i8***) #1

declare dso_local i8* @split_cmdline_strerror(i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @262(i8* %0, i8* %1, i64 %2, i64 %3) #3 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i64, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = call i64 @263(i64 %14, i64 %15)
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

declare dso_local i8* @xrealloc(i8*, i64) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @263(i64 %0, i64 %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @244, i32 0, i32 0), i64 %13, i64 %14) #12
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @264(i8* %0, i8* %1, i64 %2, i64 %3) #3 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i64, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = call i64 @263(i64 %14, i64 %15)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
