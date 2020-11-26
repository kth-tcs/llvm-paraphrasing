; ModuleID = 'git-strip-O2-renamed.bc'
source_filename = "git.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i8*, i32 (i32, i8**, i8*)*, i32 }
%3 = type { i32, i8* }
%4 = type { i8*, i32, i8 }
%5 = type { i8*, i8*, %6*, %7*, %16*, %17, i8*, i8*, i8*, i8*, %18, %19*, %27*, %28*, %37*, i32, i32, i8 }
%6 = type opaque
%7 = type { %8**, i32, i32, %10*, %10*, %10*, %10*, %10*, i32, %11**, i32, i32, i32, %12*, i8*, i32, %15* }
%8 = type { i8, i32, %9 }
%9 = type { [32 x i8] }
%10 = type opaque
%11 = type { %9, i32, [0 x %9] }
%12 = type { %13* }
%13 = type { %14, %14, i32, i32, i32, i32, i32 }
%14 = type { i32, i32 }
%15 = type opaque
%16 = type opaque
%17 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%18 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%19 = type { %20, i32, %22 }
%20 = type { %21**, i32 (i8*, %21*, %21*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%21 = type { %21*, i32 }
%22 = type { %23*, i32, i32 }
%23 = type { %24*, i32 }
%24 = type { %21, i8*, %25 }
%25 = type { %26*, i32, i32, i8, i32 (i8*, i8*)* }
%26 = type { i8*, i8* }
%27 = type opaque
%28 = type { %29**, i32, i32, i32, i32, %25*, %30*, %31*, %14, i8, %20, %20, %9, %32*, i8*, %33*, %34*, %36* }
%29 = type { %21, %13, i32, i32, i32, i32, i32, %9, [0 x i8] }
%30 = type opaque
%31 = type opaque
%32 = type opaque
%33 = type opaque
%34 = type { %35*, i64, i64 }
%35 = type { %35*, i8*, i8*, [0 x i64] }
%36 = type opaque
%37 = type { i8*, i32, i64, i64, i64, void (%38*)*, void (%38*, %38*)*, void (%38*, i8*, i64)*, void (i8*, %38*)*, %9*, %9* }
%38 = type { %39 }
%39 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%40 = type { i8**, i32, i32 }
%41 = type { i64, i64, i8* }
%42 = type { i8**, %40, %40, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%42*)*, i8* }
%43 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %44, %44, %44, [3 x i64] }
%44 = type { i64, i64 }
%45 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %44, %44, %44, [3 x i64] }

@git_usage_string = dso_local constant [313 x i8] c"git [--version] [--help] [-C <path>] [-c <name>=<value>]\0A           [--exec-path[=<path>]] [--html-path] [--man-path] [--info-path]\0A           [-p | --paginate | -P | --no-pager] [--no-replace-objects] [--bare]\0A           [--git-dir=<path>] [--work-tree=<path>] [--namespace=<name>]\0A           <command> [<args>]\00", align 16
@git_more_info_string = dso_local constant [231 x i8] c"'git help -a' and 'git help -g' list available subcommands and some\0Aconcept guides. See 'git help <command>' or 'git help <concept>'\0Ato read about a specific subcommand or concept.\0ASee 'git help git' for an overview of the system.\00", align 16
@0 = internal unnamed_addr global i32 -1, align 4
@1 = private unnamed_addr constant [9 x i8] c"git-help\00", align 1
@2 = private unnamed_addr constant [30 x i8] c"cannot handle %s as a builtin\00", align 1
@3 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@4 = private unnamed_addr constant [12 x i8] c"usage: %s\0A\0A\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"\0A%s\0A\00", align 1
@6 = private unnamed_addr constant [6 x i8] c"git.c\00", align 1
@stderr = external dso_local local_unnamed_addr global %0*, align 8
@7 = private unnamed_addr constant [59 x i8] c"expansion of alias '%s' failed; '%s' is not a git command\0A\00", align 1
@8 = private unnamed_addr constant [32 x i8] c"failed to run command '%s': %s\0A\00", align 1
@9 = private unnamed_addr constant [10 x i8] c"GIT_PAGER\00", align 1
@10 = private unnamed_addr constant [4 x i8] c"cat\00", align 1
@11 = internal global [131 x %2] [%2 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_add, i32 9 }, %2 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_am, i32 9 }, %2 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_annotate, i32 65 }, %2 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_apply, i32 2 }, %2 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_archive, i32 2 }, %2 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @17, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_bisect__helper, i32 1 }, %2 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_blame, i32 1 }, %2 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_branch, i32 33 }, %2 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_bundle, i32 66 }, %2 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @21, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_cat_file, i32 1 }, %2 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @22, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_check_attr, i32 1 }, %2 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @23, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_check_ignore, i32 9 }, %2 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @24, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_check_mailmap, i32 1 }, %2 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @25, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_check_ref_format, i32 64 }, %2 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @26, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_checkout, i32 9 }, %2 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @27, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_checkout_index, i32 9 }, %2 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_cherry, i32 1 }, %2 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @29, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_cherry_pick, i32 9 }, %2 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @30, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_clean, i32 9 }, %2 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_clone, i32 0 }, %2 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @32, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_column, i32 2 }, %2 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @33, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_commit, i32 9 }, %2 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @34, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_commit_graph, i32 1 }, %2 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @35, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_commit_tree, i32 65 }, %2 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @36, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_config, i32 34 }, %2 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @37, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_count_objects, i32 1 }, %2 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @38, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_credential, i32 66 }, %2 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @39, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_describe, i32 1 }, %2 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @40, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_diff, i32 64 }, %2 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @41, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_diff_files, i32 73 }, %2 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @42, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_diff_index, i32 65 }, %2 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @43, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_diff_tree, i32 65 }, %2 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @44, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_difftool, i32 2 }, %2 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @45, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_env__helper, i32 0 }, %2 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @46, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_fast_export, i32 1 }, %2 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @47, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_fetch, i32 1 }, %2 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @48, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_fetch_pack, i32 65 }, %2 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @49, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_fmt_merge_msg, i32 1 }, %2 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @50, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_for_each_ref, i32 1 }, %2 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @51, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_format_patch, i32 1 }, %2 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @52, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_fsck, i32 1 }, %2 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @53, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_fsck, i32 1 }, %2 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @54, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_gc, i32 1 }, %2 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @55, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_get_tar_commit_id, i32 64 }, %2 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_grep, i32 2 }, %2 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @57, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_hash_object, i32 0 }, %2 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @58, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_help, i32 0 }, %2 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @59, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_index_pack, i32 66 }, %2 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @60, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_init_db, i32 0 }, %2 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @61, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_init_db, i32 0 }, %2 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @62, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_interpret_trailers, i32 2 }, %2 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @63, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_log, i32 1 }, %2 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @64, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_ls_files, i32 1 }, %2 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @65, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_ls_remote, i32 2 }, %2 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @66, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_ls_tree, i32 1 }, %2 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @67, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_mailinfo, i32 66 }, %2 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @68, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_mailsplit, i32 64 }, %2 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @69, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_merge, i32 9 }, %2 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @70, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_merge_base, i32 1 }, %2 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @71, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_merge_file, i32 2 }, %2 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @72, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_merge_index, i32 65 }, %2 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @73, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_merge_ours, i32 65 }, %2 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @74, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_merge_recursive, i32 73 }, %2 { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @75, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_merge_recursive, i32 73 }, %2 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @76, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_merge_recursive, i32 73 }, %2 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @77, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_merge_recursive, i32 73 }, %2 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @78, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_merge_tree, i32 65 }, %2 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @79, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_mktag, i32 65 }, %2 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @80, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_mktree, i32 1 }, %2 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @81, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_multi_pack_index, i32 2 }, %2 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @82, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_mv, i32 9 }, %2 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @83, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_name_rev, i32 1 }, %2 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @84, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_notes, i32 1 }, %2 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @85, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_pack_objects, i32 1 }, %2 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @86, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_pack_redundant, i32 65 }, %2 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @87, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_pack_refs, i32 1 }, %2 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @88, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_patch_id, i32 66 }, %2 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @89, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_blame, i32 1 }, %2 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @90, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_prune, i32 1 }, %2 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @91, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_prune_packed, i32 1 }, %2 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @92, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_pull, i32 9 }, %2 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @93, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_push, i32 1 }, %2 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @94, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_range_diff, i32 5 }, %2 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @95, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_read_tree, i32 17 }, %2 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @96, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_rebase, i32 9 }, %2 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @97, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_rebase__interactive, i32 9 }, %2 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @98, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_receive_pack, i32 0 }, %2 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @99, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_reflog, i32 1 }, %2 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @100, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_remote, i32 1 }, %2 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @101, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_remote_ext, i32 64 }, %2 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @102, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_remote_fd, i32 64 }, %2 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @103, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_repack, i32 1 }, %2 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @104, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_replace, i32 1 }, %2 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @105, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_rerere, i32 1 }, %2 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @106, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_reset, i32 1 }, %2 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @107, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_restore, i32 9 }, %2 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @108, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_rev_list, i32 65 }, %2 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @109, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_rev_parse, i32 64 }, %2 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @110, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_revert, i32 9 }, %2 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @111, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_rm, i32 1 }, %2 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @112, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_send_pack, i32 1 }, %2 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @113, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_shortlog, i32 6 }, %2 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @114, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_show, i32 1 }, %2 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @115, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_show_branch, i32 1 }, %2 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @116, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_show_index, i32 0 }, %2 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @117, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_show_ref, i32 1 }, %2 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @118, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_sparse_checkout, i32 9 }, %2 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @119, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_add, i32 9 }, %2 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @120, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_stash, i32 9 }, %2 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @121, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_status, i32 9 }, %2 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @122, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_stripspace, i32 0 }, %2 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @123, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_submodule__helper, i32 81 }, %2 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @124, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_switch, i32 9 }, %2 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @125, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_symbolic_ref, i32 1 }, %2 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @126, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_tag, i32 33 }, %2 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @127, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_unpack_file, i32 65 }, %2 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @128, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_unpack_objects, i32 65 }, %2 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @129, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_update_index, i32 1 }, %2 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @130, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_update_ref, i32 1 }, %2 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @131, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_update_server_info, i32 1 }, %2 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @132, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_upload_archive, i32 64 }, %2 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @133, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_upload_archive_writer, i32 64 }, %2 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @134, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_upload_pack, i32 0 }, %2 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @135, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_var, i32 66 }, %2 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @136, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_verify_commit, i32 1 }, %2 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @137, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_verify_pack, i32 0 }, %2 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @138, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_verify_tag, i32 1 }, %2 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @139, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_version, i32 0 }, %2 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @140, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_whatchanged, i32 1 }, %2 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @141, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_worktree, i32 65 }, %2 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @142, i32 0, i32 0), i32 (i32, i8**, i8*)* @cmd_write_tree, i32 1 }], align 16
@12 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@13 = private unnamed_addr constant [3 x i8] c"am\00", align 1
@14 = private unnamed_addr constant [9 x i8] c"annotate\00", align 1
@15 = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@16 = private unnamed_addr constant [8 x i8] c"archive\00", align 1
@17 = private unnamed_addr constant [15 x i8] c"bisect--helper\00", align 1
@18 = private unnamed_addr constant [6 x i8] c"blame\00", align 1
@19 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@20 = private unnamed_addr constant [7 x i8] c"bundle\00", align 1
@21 = private unnamed_addr constant [9 x i8] c"cat-file\00", align 1
@22 = private unnamed_addr constant [11 x i8] c"check-attr\00", align 1
@23 = private unnamed_addr constant [13 x i8] c"check-ignore\00", align 1
@24 = private unnamed_addr constant [14 x i8] c"check-mailmap\00", align 1
@25 = private unnamed_addr constant [17 x i8] c"check-ref-format\00", align 1
@26 = private unnamed_addr constant [9 x i8] c"checkout\00", align 1
@27 = private unnamed_addr constant [15 x i8] c"checkout-index\00", align 1
@28 = private unnamed_addr constant [7 x i8] c"cherry\00", align 1
@29 = private unnamed_addr constant [12 x i8] c"cherry-pick\00", align 1
@30 = private unnamed_addr constant [6 x i8] c"clean\00", align 1
@31 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@32 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@33 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@34 = private unnamed_addr constant [13 x i8] c"commit-graph\00", align 1
@35 = private unnamed_addr constant [12 x i8] c"commit-tree\00", align 1
@36 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@37 = private unnamed_addr constant [14 x i8] c"count-objects\00", align 1
@38 = private unnamed_addr constant [11 x i8] c"credential\00", align 1
@39 = private unnamed_addr constant [9 x i8] c"describe\00", align 1
@40 = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@41 = private unnamed_addr constant [11 x i8] c"diff-files\00", align 1
@42 = private unnamed_addr constant [11 x i8] c"diff-index\00", align 1
@43 = private unnamed_addr constant [10 x i8] c"diff-tree\00", align 1
@44 = private unnamed_addr constant [9 x i8] c"difftool\00", align 1
@45 = private unnamed_addr constant [12 x i8] c"env--helper\00", align 1
@46 = private unnamed_addr constant [12 x i8] c"fast-export\00", align 1
@47 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@48 = private unnamed_addr constant [11 x i8] c"fetch-pack\00", align 1
@49 = private unnamed_addr constant [14 x i8] c"fmt-merge-msg\00", align 1
@50 = private unnamed_addr constant [13 x i8] c"for-each-ref\00", align 1
@51 = private unnamed_addr constant [13 x i8] c"format-patch\00", align 1
@52 = private unnamed_addr constant [5 x i8] c"fsck\00", align 1
@53 = private unnamed_addr constant [13 x i8] c"fsck-objects\00", align 1
@54 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@55 = private unnamed_addr constant [18 x i8] c"get-tar-commit-id\00", align 1
@56 = private unnamed_addr constant [5 x i8] c"grep\00", align 1
@57 = private unnamed_addr constant [12 x i8] c"hash-object\00", align 1
@58 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@59 = private unnamed_addr constant [11 x i8] c"index-pack\00", align 1
@60 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@61 = private unnamed_addr constant [8 x i8] c"init-db\00", align 1
@62 = private unnamed_addr constant [19 x i8] c"interpret-trailers\00", align 1
@63 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@64 = private unnamed_addr constant [9 x i8] c"ls-files\00", align 1
@65 = private unnamed_addr constant [10 x i8] c"ls-remote\00", align 1
@66 = private unnamed_addr constant [8 x i8] c"ls-tree\00", align 1
@67 = private unnamed_addr constant [9 x i8] c"mailinfo\00", align 1
@68 = private unnamed_addr constant [10 x i8] c"mailsplit\00", align 1
@69 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@70 = private unnamed_addr constant [11 x i8] c"merge-base\00", align 1
@71 = private unnamed_addr constant [11 x i8] c"merge-file\00", align 1
@72 = private unnamed_addr constant [12 x i8] c"merge-index\00", align 1
@73 = private unnamed_addr constant [11 x i8] c"merge-ours\00", align 1
@74 = private unnamed_addr constant [16 x i8] c"merge-recursive\00", align 1
@75 = private unnamed_addr constant [21 x i8] c"merge-recursive-ours\00", align 1
@76 = private unnamed_addr constant [23 x i8] c"merge-recursive-theirs\00", align 1
@77 = private unnamed_addr constant [14 x i8] c"merge-subtree\00", align 1
@78 = private unnamed_addr constant [11 x i8] c"merge-tree\00", align 1
@79 = private unnamed_addr constant [6 x i8] c"mktag\00", align 1
@80 = private unnamed_addr constant [7 x i8] c"mktree\00", align 1
@81 = private unnamed_addr constant [17 x i8] c"multi-pack-index\00", align 1
@82 = private unnamed_addr constant [3 x i8] c"mv\00", align 1
@83 = private unnamed_addr constant [9 x i8] c"name-rev\00", align 1
@84 = private unnamed_addr constant [6 x i8] c"notes\00", align 1
@85 = private unnamed_addr constant [13 x i8] c"pack-objects\00", align 1
@86 = private unnamed_addr constant [15 x i8] c"pack-redundant\00", align 1
@87 = private unnamed_addr constant [10 x i8] c"pack-refs\00", align 1
@88 = private unnamed_addr constant [9 x i8] c"patch-id\00", align 1
@89 = private unnamed_addr constant [8 x i8] c"pickaxe\00", align 1
@90 = private unnamed_addr constant [6 x i8] c"prune\00", align 1
@91 = private unnamed_addr constant [13 x i8] c"prune-packed\00", align 1
@92 = private unnamed_addr constant [5 x i8] c"pull\00", align 1
@93 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@94 = private unnamed_addr constant [11 x i8] c"range-diff\00", align 1
@95 = private unnamed_addr constant [10 x i8] c"read-tree\00", align 1
@96 = private unnamed_addr constant [7 x i8] c"rebase\00", align 1
@97 = private unnamed_addr constant [20 x i8] c"rebase--interactive\00", align 1
@98 = private unnamed_addr constant [13 x i8] c"receive-pack\00", align 1
@99 = private unnamed_addr constant [7 x i8] c"reflog\00", align 1
@100 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@101 = private unnamed_addr constant [11 x i8] c"remote-ext\00", align 1
@102 = private unnamed_addr constant [10 x i8] c"remote-fd\00", align 1
@103 = private unnamed_addr constant [7 x i8] c"repack\00", align 1
@104 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@105 = private unnamed_addr constant [7 x i8] c"rerere\00", align 1
@106 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@107 = private unnamed_addr constant [8 x i8] c"restore\00", align 1
@108 = private unnamed_addr constant [9 x i8] c"rev-list\00", align 1
@109 = private unnamed_addr constant [10 x i8] c"rev-parse\00", align 1
@110 = private unnamed_addr constant [7 x i8] c"revert\00", align 1
@111 = private unnamed_addr constant [3 x i8] c"rm\00", align 1
@112 = private unnamed_addr constant [10 x i8] c"send-pack\00", align 1
@113 = private unnamed_addr constant [9 x i8] c"shortlog\00", align 1
@114 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@115 = private unnamed_addr constant [12 x i8] c"show-branch\00", align 1
@116 = private unnamed_addr constant [11 x i8] c"show-index\00", align 1
@117 = private unnamed_addr constant [9 x i8] c"show-ref\00", align 1
@118 = private unnamed_addr constant [16 x i8] c"sparse-checkout\00", align 1
@119 = private unnamed_addr constant [6 x i8] c"stage\00", align 1
@120 = private unnamed_addr constant [6 x i8] c"stash\00", align 1
@121 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@122 = private unnamed_addr constant [11 x i8] c"stripspace\00", align 1
@123 = private unnamed_addr constant [18 x i8] c"submodule--helper\00", align 1
@124 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@125 = private unnamed_addr constant [13 x i8] c"symbolic-ref\00", align 1
@126 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@127 = private unnamed_addr constant [12 x i8] c"unpack-file\00", align 1
@128 = private unnamed_addr constant [15 x i8] c"unpack-objects\00", align 1
@129 = private unnamed_addr constant [13 x i8] c"update-index\00", align 1
@130 = private unnamed_addr constant [11 x i8] c"update-ref\00", align 1
@131 = private unnamed_addr constant [19 x i8] c"update-server-info\00", align 1
@132 = private unnamed_addr constant [15 x i8] c"upload-archive\00", align 1
@133 = private unnamed_addr constant [23 x i8] c"upload-archive--writer\00", align 1
@134 = private unnamed_addr constant [12 x i8] c"upload-pack\00", align 1
@135 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@136 = private unnamed_addr constant [14 x i8] c"verify-commit\00", align 1
@137 = private unnamed_addr constant [12 x i8] c"verify-pack\00", align 1
@138 = private unnamed_addr constant [11 x i8] c"verify-tag\00", align 1
@139 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@140 = private unnamed_addr constant [12 x i8] c"whatchanged\00", align 1
@141 = private unnamed_addr constant [9 x i8] c"worktree\00", align 1
@142 = private unnamed_addr constant [11 x i8] c"write-tree\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@143 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@144 = private unnamed_addr constant [17 x i8] c"--exclude-guides\00", align 1
@145 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@startup_info = external dso_local local_unnamed_addr global %3*, align 8
@146 = private unnamed_addr constant [34 x i8] c"%s doesn't support --super-prefix\00", align 1
@trace_default_key = external dso_local local_unnamed_addr global %4, align 8
@147 = private unnamed_addr constant [21 x i8] c"trace: built-in: git\00", align 1
@the_repository = external dso_local local_unnamed_addr global %5*, align 8
@stdout = external dso_local local_unnamed_addr global %0*, align 8
@148 = private unnamed_addr constant [33 x i8] c"write failure on standard output\00", align 1
@149 = private unnamed_addr constant [41 x i8] c"unknown write failure on standard output\00", align 1
@150 = private unnamed_addr constant [32 x i8] c"close failed on standard output\00", align 1
@151 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@152 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@153 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@154 = private unnamed_addr constant [12 x i8] c"--exec-path\00", align 1
@155 = private unnamed_addr constant [8 x i8] c"_query_\00", align 1
@156 = private unnamed_addr constant [12 x i8] c"--html-path\00", align 1
@157 = private unnamed_addr constant [18 x i8] c"share/doc/git-doc\00", align 1
@158 = private unnamed_addr constant [11 x i8] c"--man-path\00", align 1
@159 = private unnamed_addr constant [10 x i8] c"share/man\00", align 1
@160 = private unnamed_addr constant [12 x i8] c"--info-path\00", align 1
@161 = private unnamed_addr constant [11 x i8] c"share/info\00", align 1
@162 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@163 = private unnamed_addr constant [11 x i8] c"--paginate\00", align 1
@164 = private unnamed_addr constant [3 x i8] c"-P\00", align 1
@165 = private unnamed_addr constant [11 x i8] c"--no-pager\00", align 1
@166 = private unnamed_addr constant [21 x i8] c"--no-replace-objects\00", align 1
@read_replace_refs = external dso_local local_unnamed_addr global i32, align 4
@167 = private unnamed_addr constant [23 x i8] c"GIT_NO_REPLACE_OBJECTS\00", align 1
@168 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@169 = private unnamed_addr constant [10 x i8] c"--git-dir\00", align 1
@170 = private unnamed_addr constant [34 x i8] c"no directory given for --git-dir\0A\00", align 1
@171 = private unnamed_addr constant [8 x i8] c"GIT_DIR\00", align 1
@172 = private unnamed_addr constant [11 x i8] c"--git-dir=\00", align 1
@173 = private unnamed_addr constant [12 x i8] c"--namespace\00", align 1
@174 = private unnamed_addr constant [36 x i8] c"no namespace given for --namespace\0A\00", align 1
@175 = private unnamed_addr constant [14 x i8] c"GIT_NAMESPACE\00", align 1
@176 = private unnamed_addr constant [13 x i8] c"--namespace=\00", align 1
@177 = private unnamed_addr constant [12 x i8] c"--work-tree\00", align 1
@178 = private unnamed_addr constant [36 x i8] c"no directory given for --work-tree\0A\00", align 1
@179 = private unnamed_addr constant [14 x i8] c"GIT_WORK_TREE\00", align 1
@180 = private unnamed_addr constant [13 x i8] c"--work-tree=\00", align 1
@181 = private unnamed_addr constant [15 x i8] c"--super-prefix\00", align 1
@182 = private unnamed_addr constant [36 x i8] c"no prefix given for --super-prefix\0A\00", align 1
@183 = private unnamed_addr constant [26 x i8] c"GIT_INTERNAL_SUPER_PREFIX\00", align 1
@184 = private unnamed_addr constant [16 x i8] c"--super-prefix=\00", align 1
@185 = private unnamed_addr constant [7 x i8] c"--bare\00", align 1
@is_bare_repository_cfg = external dso_local local_unnamed_addr global i32, align 4
@186 = private unnamed_addr constant [23 x i8] c"GIT_IMPLICIT_WORK_TREE\00", align 1
@187 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@188 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@189 = private unnamed_addr constant [35 x i8] c"-c expects a configuration string\0A\00", align 1
@190 = private unnamed_addr constant [20 x i8] c"--literal-pathspecs\00", align 1
@191 = private unnamed_addr constant [22 x i8] c"GIT_LITERAL_PATHSPECS\00", align 1
@192 = private unnamed_addr constant [23 x i8] c"--no-literal-pathspecs\00", align 1
@193 = private unnamed_addr constant [17 x i8] c"--glob-pathspecs\00", align 1
@194 = private unnamed_addr constant [19 x i8] c"GIT_GLOB_PATHSPECS\00", align 1
@195 = private unnamed_addr constant [19 x i8] c"--noglob-pathspecs\00", align 1
@196 = private unnamed_addr constant [21 x i8] c"GIT_NOGLOB_PATHSPECS\00", align 1
@197 = private unnamed_addr constant [18 x i8] c"--icase-pathspecs\00", align 1
@198 = private unnamed_addr constant [20 x i8] c"GIT_ICASE_PATHSPECS\00", align 1
@199 = private unnamed_addr constant [20 x i8] c"--no-optional-locks\00", align 1
@200 = private unnamed_addr constant [19 x i8] c"GIT_OPTIONAL_LOCKS\00", align 1
@201 = private unnamed_addr constant [15 x i8] c"--shallow-file\00", align 1
@202 = private unnamed_addr constant [3 x i8] c"-C\00", align 1
@203 = private unnamed_addr constant [27 x i8] c"no directory given for -C\0A\00", align 1
@204 = private unnamed_addr constant [22 x i8] c"cannot change to '%s'\00", align 1
@205 = private unnamed_addr constant [13 x i8] c"--list-cmds=\00", align 1
@206 = private unnamed_addr constant [9 x i8] c"parseopt\00", align 1
@207 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@208 = private unnamed_addr constant [20 x i8] c"unknown option: %s\0A\00", align 1
@209 = private unnamed_addr constant %25 { %26* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@210 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1
@211 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@212 = private unnamed_addr constant [7 x i8] c"others\00", align 1
@213 = private unnamed_addr constant [10 x i8] c"nohelpers\00", align 1
@214 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@215 = private unnamed_addr constant [6 x i8] c"list-\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@216 = private unnamed_addr constant [38 x i8] c"unsupported command listing type '%s'\00", align 1
@217 = private unnamed_addr constant %40 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@218 = private unnamed_addr constant [16 x i8] c"_run_git_alias_\00", align 1
@219 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@220 = private unnamed_addr constant [13 x i8] c"trace: exec:\00", align 1
@221 = private unnamed_addr constant [10 x i8] c"git_alias\00", align 1
@222 = private unnamed_addr constant [29 x i8] c"could not execute builtin %s\00", align 1
@223 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@224 = private unnamed_addr constant [6 x i8] c"\0A  %s\00", align 1
@225 = private unnamed_addr constant [5 x i8] c" <==\00", align 1
@226 = private unnamed_addr constant [5 x i8] c" ==>\00", align 1
@227 = private unnamed_addr constant [61 x i8] c"alias loop detected: expansion of '%s' does not terminate:%s\00", align 1
@228 = private unnamed_addr constant [7 x i8] c"git-%s\00", align 1
@229 = private unnamed_addr constant [7 x i8] c"dashed\00", align 1
@230 = private unnamed_addr constant [13 x i8] c"_run_dashed_\00", align 1
@231 = private unnamed_addr constant [24 x i8] c"'%s' is aliased to '%s'\00", align 1
@232 = private unnamed_addr constant [12 x i8] c"shell_alias\00", align 1
@233 = private unnamed_addr constant [18 x i8] c"_run_shell_alias_\00", align 1
@234 = private unnamed_addr constant [33 x i8] c"while expanding alias '%s': '%s'\00", align 1
@235 = private unnamed_addr constant [24 x i8] c"bad alias.%s string: %s\00", align 1
@236 = private unnamed_addr constant [85 x i8] c"alias '%s' changes environment variables.\0AYou can use '!git' in the alias to do this\00", align 1
@237 = private unnamed_addr constant [19 x i8] c"empty alias for %s\00", align 1
@238 = private unnamed_addr constant [20 x i8] c"recursive alias: %s\00", align 1
@239 = private unnamed_addr constant [30 x i8] c"trace: alias expansion: %s =>\00", align 1
@240 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @setup_auto_pager(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @0, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = tail call i32 @pager_in_use() #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = tail call i32 @check_pager_config(i8* %0) #11
  %10 = icmp eq i32 %9, -1
  %11 = select i1 %10, i32 %1, i32 %9
  store i32 %11, i32* @0, align 4
  switch i32 %11, label %15 [
    i32 0, label %12
    i32 1, label %14
  ]

12:                                               ; preds = %8
  %13 = tail call i32 @setenv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i64 0, i64 0), i32 1) #11
  br label %15

14:                                               ; preds = %8
  tail call void @setup_pager() #11
  br label %15

15:                                               ; preds = %14, %12, %8, %5, %2
  ret void
}

declare dso_local i32 @pager_in_use() local_unnamed_addr #1

declare dso_local i32 @check_pager_config(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @241() unnamed_addr #0 {
  %1 = load i32, i32* @0, align 4
  switch i32 %1, label %5 [
    i32 0, label %2
    i32 1, label %4
  ]

2:                                                ; preds = %0
  %3 = tail call i32 @setenv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i64 0, i64 0), i32 1) #11
  br label %5

4:                                                ; preds = %0
  tail call void @setup_pager() #11
  br label %5

5:                                                ; preds = %0, %4, %2
  ret void
}

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @is_builtin(i8* nocapture readonly %0) local_unnamed_addr #2 {
  br label %4

2:                                                ; preds = %4
  %3 = icmp ult i64 %11, 131
  br i1 %3, label %4, label %12

4:                                                ; preds = %2, %1
  %5 = phi i64 [ 0, %1 ], [ %11, %2 ]
  %6 = getelementptr inbounds [131 x %2], [131 x %2]* @11, i64 0, i64 %5
  %7 = getelementptr inbounds %2, %2* %6, i64 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = tail call i32 @strcmp(i8* %0, i8* %8) #12
  %10 = icmp eq i32 %9, 0
  %11 = add nuw nsw i64 %5, 1
  br i1 %10, label %12, label %2

12:                                               ; preds = %2, %4
  %13 = phi %2* [ %6, %4 ], [ null, %2 ]
  %14 = icmp ne %2* %13, null
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 %0, i8** %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %42, align 8
  %7 = alloca i32, align 4
  %8 = alloca %42, align 8
  %9 = alloca %25, align 8
  %10 = alloca %40, align 8
  %11 = alloca %41, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8**, align 8
  store i32 %0, i32* %12, align 4
  store i8** %1, i8*** %13, align 8
  %14 = load i8*, i8** %1, align 8
  %15 = icmp eq i8* %14, null
  %16 = bitcast i8** %1 to i64*
  br i1 %15, label %24, label %17

17:                                               ; preds = %2
  %18 = ptrtoint i8* %14 to i64
  %19 = tail call i8* @strrchr(i8* nonnull %14, i32 47) #12
  %20 = icmp eq i8* %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, i8* %19, i64 1
  %23 = ptrtoint i8* %22 to i64
  br label %24

24:                                               ; preds = %2, %21, %17
  %25 = phi i64 [ %18, %17 ], [ %23, %21 ], [ ptrtoint ([9 x i8]* @1 to i64), %2 ]
  tail call void @trace_command_performance(i8** nonnull %1) #11
  %26 = inttoptr i64 %25 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  %28 = load i8, i8* %26, align 1
  %29 = icmp eq i8 %28, 103
  br i1 %29, label %413, label %30

30:                                               ; preds = %421, %417, %413, %24
  %31 = getelementptr inbounds i8*, i8** %1, i64 1
  store i8** %31, i8*** %13, align 8
  %32 = add nsw i32 %0, -1
  store i32 %32, i32* %12, align 4
  %33 = call fastcc i32 @244(i8*** nonnull %13, i32* nonnull %12, i32* null)
  %34 = load i32, i32* %12, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %30
  %37 = load i8**, i8*** %13, align 8
  %38 = load i8*, i8** %37, align 8
  %39 = ptrtoint i8* %38 to i64
  %40 = getelementptr inbounds i8, i8* %38, i64 1
  %41 = load i8, i8* %38, align 1
  %42 = icmp eq i8 %41, 45
  br i1 %42, label %405, label %43

43:                                               ; preds = %36, %405, %408
  %44 = phi i64 [ %412, %408 ], [ %39, %405 ], [ %39, %36 ]
  call void @setup_path() #11
  %45 = bitcast %25* %9 to i8*
  %46 = bitcast %42* %8 to i8*
  %47 = getelementptr inbounds %42, %42* %8, i64 0, i32 1, i32 0
  %48 = getelementptr inbounds %42, %42* %8, i64 0, i32 2, i32 0
  %49 = getelementptr inbounds %42, %42* %8, i64 0, i32 1
  %50 = getelementptr inbounds %42, %42* %8, i64 0, i32 13
  %51 = getelementptr inbounds %42, %42* %8, i64 0, i32 6
  %52 = getelementptr inbounds %40, %40* %49, i64 0, i32 0
  %53 = bitcast i32* %3 to i8*
  %54 = bitcast i32* %4 to i8*
  %55 = bitcast i8*** %5 to i8*
  %56 = bitcast i8*** %5 to i8**
  %57 = bitcast i8*** %5 to i64*
  %58 = bitcast i8*** %13 to i64*
  br label %65

59:                                               ; preds = %30
  call fastcc void @241()
  %60 = call fastcc i8* @243(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i64 0, i64 0))
  %61 = call i32 (i8*, ...) @printf(i8* %60, i8* getelementptr inbounds ([313 x i8], [313 x i8]* @git_usage_string, i64 0, i64 0))
  call void @list_common_cmds_help() #11
  %62 = call fastcc i8* @243(i8* getelementptr inbounds ([231 x i8], [231 x i8]* @git_more_info_string, i64 0, i64 0))
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i8* %62)
  %64 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i32 858, i32 1) #11
  call void @exit(i32 %64) #13
  unreachable

65:                                               ; preds = %388, %43
  %66 = phi i64 [ %44, %43 ], [ %392, %388 ]
  %67 = phi i32 [ 0, %43 ], [ 1, %388 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %45) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %45, i8 0, i64 32, i1 false) #11
  br label %68

68:                                               ; preds = %367, %65
  %69 = phi i1 [ true, %65 ], [ false, %367 ]
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = load i32, i32* %12, align 4
  %72 = load i8**, i8*** %13, align 8
  call fastcc void @242(i32 %71, i8** %72) #11
  %73 = load i8**, i8*** %13, align 8
  br label %138

74:                                               ; preds = %68
  %75 = load i8**, i8*** %13, align 8
  %76 = load i8*, i8** %75, align 8
  br label %79

77:                                               ; preds = %79
  %78 = icmp ult i64 %85, 131
  br i1 %78, label %79, label %138

79:                                               ; preds = %77, %74
  %80 = phi i64 [ 0, %74 ], [ %85, %77 ]
  %81 = getelementptr inbounds [131 x %2], [131 x %2]* @11, i64 0, i64 %80, i32 0
  %82 = load i8*, i8** %81, align 8
  %83 = call i32 @strcmp(i8* %76, i8* %82) #12
  %84 = icmp eq i32 %83, 0
  %85 = add nuw nsw i64 %80, 1
  br i1 %84, label %86, label %77

86:                                               ; preds = %79
  %87 = bitcast %40* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %87) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %87, i8* align 8 bitcast (%40* @217 to i8*), i64 16, i1 false) #11
  call void @trace2_cmd_name_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i32 752, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @218, i64 0, i64 0)) #11
  %88 = call i8* @get_super_prefix() #11
  %89 = icmp eq i8* %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = load i8**, i8*** %13, align 8
  %92 = load i8*, i8** %91, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @146, i64 0, i64 0), i8* %92) #13
  unreachable

93:                                               ; preds = %86
  %94 = load i32, i32* @0, align 4
  switch i32 %94, label %98 [
    i32 0, label %95
    i32 1, label %97
  ]

95:                                               ; preds = %93
  %96 = call i32 @setenv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i64 0, i64 0), i32 1) #11
  br label %98

97:                                               ; preds = %93
  call void @setup_pager() #11
  br label %98

98:                                               ; preds = %97, %95, %93
  %99 = call i8* @argv_array_push(%40* nonnull %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @219, i64 0, i64 0)) #11
  %100 = load i32, i32* %12, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %98, %102
  %103 = phi i64 [ %108, %102 ], [ 0, %98 ]
  %104 = load i8**, i8*** %13, align 8
  %105 = getelementptr inbounds i8*, i8** %104, i64 %103
  %106 = load i8*, i8** %105, align 8
  %107 = call i8* @argv_array_push(%40* nonnull %10, i8* %106) #11
  %108 = add nuw nsw i64 %103, 1
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %102, label %112

112:                                              ; preds = %102, %98
  %113 = load i32, i32* getelementptr inbounds (%4, %4* @trace_default_key, i64 0, i32 1), align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = load i8, i8* getelementptr inbounds (%4, %4* @trace_default_key, i64 0, i32 2), align 4
  %117 = and i8 %116, 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %40, %40* %10, i64 0, i32 0
  br label %124

121:                                              ; preds = %115, %112
  %122 = getelementptr inbounds %40, %40* %10, i64 0, i32 0
  %123 = load i8**, i8*** %122, align 8
  call void (i8*, i32, i8**, i8*, ...) @trace_argv_printf_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i32 763, i8** %123, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @220, i64 0, i64 0)) #11
  br label %124

124:                                              ; preds = %121, %119
  %125 = phi i8*** [ %120, %119 ], [ %122, %121 ]
  %126 = load i8**, i8*** %125, align 8
  %127 = call i32 @run_command_v_opt_tr2(i8** %126, i32 40, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @221, i64 0, i64 0)) #11
  %128 = icmp sgt i32 %127, -1
  br i1 %128, label %133, label %129

129:                                              ; preds = %124
  %130 = tail call i32* @__errno_location() #14
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %135, label %133

133:                                              ; preds = %129, %124
  %134 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i32 772, i32 %127) #11
  call void @exit(i32 %134) #13
  unreachable

135:                                              ; preds = %129
  %136 = load i8**, i8*** %13, align 8
  %137 = load i8*, i8** %136, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @222, i64 0, i64 0), i8* %137) #13
  unreachable

138:                                              ; preds = %77, %70
  %139 = phi i8** [ %73, %70 ], [ %75, %77 ]
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %46) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %46, i8 0, i64 128, i1 false) #11
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %47, align 8
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %48, align 8
  %140 = call i8* @get_super_prefix() #11
  %141 = icmp eq i8* %140, null
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = call fastcc i8* @243(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @146, i64 0, i64 0)) #11
  %144 = load i8*, i8** %139, align 8
  call void (i8*, ...) @die(i8* %143, i8* %144) #13
  unreachable

145:                                              ; preds = %138
  %146 = load i32, i32* @0, align 4
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %161

148:                                              ; preds = %145
  %149 = load i8*, i8** %139, align 8
  br label %152

150:                                              ; preds = %152
  %151 = icmp ult i64 %158, 131
  br i1 %151, label %152, label %159

152:                                              ; preds = %150, %148
  %153 = phi i64 [ 0, %148 ], [ %158, %150 ]
  %154 = getelementptr inbounds [131 x %2], [131 x %2]* @11, i64 0, i64 %153, i32 0
  %155 = load i8*, i8** %154, align 8
  %156 = call i32 @strcmp(i8* %149, i8* %155) #12
  %157 = icmp eq i32 %156, 0
  %158 = add nuw nsw i64 %153, 1
  br i1 %157, label %166, label %150

159:                                              ; preds = %150
  %160 = call i32 @check_pager_config(i8* %149) #11
  store i32 %160, i32* @0, align 4
  br label %161

161:                                              ; preds = %159, %145
  %162 = phi i32 [ %160, %159 ], [ %146, %145 ]
  switch i32 %162, label %166 [
    i32 0, label %163
    i32 1, label %165
  ]

163:                                              ; preds = %161
  %164 = call i32 @setenv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i64 0, i64 0), i32 1) #11
  br label %166

165:                                              ; preds = %161
  call void @setup_pager() #11
  br label %166

166:                                              ; preds = %152, %165, %163, %161
  %167 = load i8*, i8** %139, align 8
  %168 = call i8* (%40*, i8*, ...) @argv_array_pushf(%40* nonnull %49, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @228, i64 0, i64 0), i8* %167) #11
  %169 = getelementptr inbounds i8*, i8** %139, i64 1
  call void @argv_array_pushv(%40* nonnull %49, i8** nonnull %169) #11
  %170 = load i16, i16* %50, align 8
  %171 = or i16 %170, 400
  store i16 %171, i16* %50, align 8
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @229, i64 0, i64 0), i8** %51, align 8
  call void @trace2_cmd_name_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i32 696, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @230, i64 0, i64 0)) #11
  %172 = load i32, i32* getelementptr inbounds (%4, %4* @trace_default_key, i64 0, i32 1), align 8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %166
  %175 = load i8, i8* getelementptr inbounds (%4, %4* @trace_default_key, i64 0, i32 2), align 4
  %176 = and i8 %175, 1
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %174, %166
  %179 = load i8**, i8*** %52, align 8
  call void (i8*, i32, i8**, i8*, ...) @trace_argv_printf_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i32 702, i8** %179, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @220, i64 0, i64 0)) #11
  br label %180

180:                                              ; preds = %178, %174
  %181 = call i32 @run_command(%42* nonnull %8) #11
  %182 = icmp sgt i32 %181, -1
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i32 718, i32 %181) #11
  call void @exit(i32 %184) #13
  unreachable

185:                                              ; preds = %180
  %186 = tail call i32* @__errno_location() #14
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i32 720, i32 128) #11
  call void @exit(i32 %190) #13
  unreachable

191:                                              ; preds = %185
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %46) #11
  %192 = load i8**, i8*** %13, align 8
  %193 = load i8*, i8** %192, align 8
  %194 = call %26* @unsorted_string_list_lookup(%25* nonnull %9, i8* %193) #11
  %195 = icmp eq %26* %194, null
  br i1 %195, label %228, label %196

196:                                              ; preds = %191
  %197 = bitcast %41* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %197) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %197, i8* align 8 bitcast (%41* @223 to i8*), i64 24, i1 false) #11
  %198 = getelementptr inbounds %25, %25* %9, i64 0, i32 1
  %199 = load i32, i32* %198, align 8
  %200 = icmp eq i32 %199, 0
  %201 = getelementptr inbounds %25, %25* %9, i64 0, i32 0
  br i1 %200, label %221, label %202

202:                                              ; preds = %196, %216
  %203 = phi i64 [ %217, %216 ], [ 0, %196 ]
  %204 = load %26*, %26** %201, align 8
  %205 = getelementptr inbounds %26, %26* %204, i64 %203
  %206 = getelementptr inbounds %26, %26* %205, i64 0, i32 0
  %207 = load i8*, i8** %206, align 8
  call void (%41*, i8*, ...) @strbuf_addf(%41* nonnull %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @224, i64 0, i64 0), i8* %207) #11
  %208 = icmp eq %26* %205, %194
  br i1 %208, label %209, label %210

209:                                              ; preds = %202
  call void @strbuf_add(%41* nonnull %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @225, i64 0, i64 0), i64 4) #11
  br label %216

210:                                              ; preds = %202
  %211 = load i32, i32* %198, align 8
  %212 = add i32 %211, -1
  %213 = zext i32 %212 to i64
  %214 = icmp eq i64 %203, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  call void @strbuf_add(%41* nonnull %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @226, i64 0, i64 0), i64 4) #11
  br label %216

216:                                              ; preds = %215, %210, %209
  %217 = add nuw nsw i64 %203, 1
  %218 = load i32, i32* %198, align 8
  %219 = zext i32 %218 to i64
  %220 = icmp ult i64 %217, %219
  br i1 %220, label %202, label %221

221:                                              ; preds = %216, %196
  %222 = call fastcc i8* @243(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @227, i64 0, i64 0)) #11
  %223 = load %26*, %26** %201, align 8
  %224 = getelementptr inbounds %26, %26* %223, i64 0, i32 0
  %225 = load i8*, i8** %224, align 8
  %226 = getelementptr inbounds %41, %41* %11, i64 0, i32 2
  %227 = load i8*, i8** %226, align 8
  call void (i8*, ...) @die(i8* %222, i8* %225, i8* %227) #13
  unreachable

228:                                              ; preds = %191
  %229 = load i8**, i8*** %13, align 8
  %230 = load i8*, i8** %229, align 8
  %231 = call %26* @string_list_append(%25* nonnull %9, i8* %230) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #11
  store i32 0, i32* %3, align 4
  %232 = load i32, i32* %186, align 4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #11
  %233 = load i8**, i8*** %13, align 8
  %234 = load i8*, i8** %233, align 8
  %235 = call i8* @alias_lookup(i8* %234) #11
  %236 = icmp eq i8* %235, null
  br i1 %236, label %374, label %237

237:                                              ; preds = %228
  %238 = load i32, i32* %12, align 4
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %255

240:                                              ; preds = %237
  %241 = load i8**, i8*** %13, align 8
  %242 = getelementptr inbounds i8*, i8** %241, i64 1
  %243 = load i8*, i8** %242, align 8
  %244 = call i32 @strcmp(i8* %243, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @145, i64 0, i64 0)) #12
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %255

246:                                              ; preds = %240
  %247 = load %0*, %0** @stderr, align 8
  %248 = call i32 @use_gettext_poison() #11
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %246
  %251 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @231, i64 0, i64 0), i32 5) #11
  br label %252

252:                                              ; preds = %250, %246
  %253 = phi i8* [ %251, %250 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @152, i64 0, i64 0), %246 ]
  %254 = call i32 (%0*, i8*, ...) @fprintf_ln(%0* %247, i8* %253, i8* %234, i8* nonnull %235) #11
  br label %255

255:                                              ; preds = %252, %240, %237
  %256 = load i8, i8* %235, align 1
  %257 = icmp eq i8 %256, 33
  br i1 %257, label %258, label %286

258:                                              ; preds = %255
  %259 = bitcast %42* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %259) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %259, i8 0, i64 128, i1 false) #11
  %260 = getelementptr inbounds %42, %42* %6, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %260, align 8
  %261 = getelementptr inbounds %42, %42* %6, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %261, align 8
  %262 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %262) #11
  %263 = call i8* @setup_git_directory_gently(i32* nonnull %7) #11
  %264 = load i32, i32* @0, align 4
  switch i32 %264, label %268 [
    i32 0, label %265
    i32 1, label %267
  ]

265:                                              ; preds = %258
  %266 = call i32 @setenv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i64 0, i64 0), i32 1) #11
  br label %268

267:                                              ; preds = %258
  call void @setup_pager() #11
  br label %268

268:                                              ; preds = %267, %265, %258
  %269 = getelementptr inbounds %42, %42* %6, i64 0, i32 13
  %270 = load i16, i16* %269, align 8
  %271 = or i16 %270, 64
  store i16 %271, i16* %269, align 8
  %272 = getelementptr inbounds %42, %42* %6, i64 0, i32 6
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @232, i64 0, i64 0), i8** %272, align 8
  %273 = getelementptr inbounds %42, %42* %6, i64 0, i32 1
  %274 = getelementptr inbounds i8, i8* %235, i64 1
  %275 = call i8* @argv_array_push(%40* nonnull %273, i8* nonnull %274) #11
  %276 = load i8**, i8*** %13, align 8
  %277 = getelementptr inbounds i8*, i8** %276, i64 1
  call void @argv_array_pushv(%40* nonnull %273, i8** nonnull %277) #11
  %278 = getelementptr inbounds %40, %40* %273, i64 0, i32 0
  %279 = load i8**, i8*** %278, align 8
  call void @trace2_cmd_alias_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i32 353, i8* %234, i8** %279) #11
  call void @trace2_cmd_list_config_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i32 354) #11
  call void @trace2_cmd_list_env_vars_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i32 355) #11
  call void @trace2_cmd_name_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i32 356, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @233, i64 0, i64 0)) #11
  %280 = call i32 @run_command(%42* nonnull %6) #11
  %281 = icmp sgt i32 %280, -1
  br i1 %281, label %282, label %284

282:                                              ; preds = %268
  %283 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i32 360, i32 %280) #11
  call void @exit(i32 %283) #13
  unreachable

284:                                              ; preds = %268
  %285 = call fastcc i8* @243(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @234, i64 0, i64 0)) #11
  call void (i8*, ...) @die_errno(i8* %285, i8* %234, i8* nonnull %274) #13
  unreachable

286:                                              ; preds = %255
  %287 = call i32 @split_cmdline(i8* nonnull %235, i8*** nonnull %5) #11
  store i32 %287, i32* %4, align 4
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %294

289:                                              ; preds = %286
  %290 = call fastcc i8* @243(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @235, i64 0, i64 0)) #11
  %291 = load i32, i32* %4, align 4
  %292 = call i8* @split_cmdline_strerror(i32 %291) #11
  %293 = call fastcc i8* @243(i8* %292) #11
  call void (i8*, ...) @die(i8* %290, i8* %234, i8* %293) #13
  unreachable

294:                                              ; preds = %286
  %295 = call fastcc i32 @244(i8*** nonnull %5, i32* nonnull %4, i32* nonnull %3) #11
  %296 = load i32, i32* %3, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %300, label %298

298:                                              ; preds = %294
  %299 = call fastcc i8* @243(i8* getelementptr inbounds ([85 x i8], [85 x i8]* @236, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %299, i8* %234) #13
  unreachable

300:                                              ; preds = %294
  %301 = load i8**, i8*** %5, align 8
  %302 = sext i32 %295 to i64
  %303 = sub nsw i64 0, %302
  %304 = getelementptr inbounds i8*, i8** %301, i64 %303
  %305 = bitcast i8** %304 to i8*
  %306 = bitcast i8** %301 to i8*
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = icmp eq i32 %307, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %300
  store i8** %304, i8*** %5, align 8
  br label %321

311:                                              ; preds = %300
  %312 = icmp slt i32 %307, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %311
  %314 = sext i32 %307 to i64
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @240, i64 0, i64 0), i64 8, i64 %314) #13
  unreachable

315:                                              ; preds = %311
  %316 = shl nsw i64 %308, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %305, i8* align 1 %306, i64 %316, i1 false) #11
  %317 = load i32, i32* %4, align 4
  %318 = load i8**, i8*** %5, align 8
  %319 = getelementptr inbounds i8*, i8** %318, i64 %303
  %320 = icmp slt i32 %317, 1
  store i8** %319, i8*** %5, align 8
  br i1 %320, label %321, label %323

321:                                              ; preds = %315, %310
  %322 = call fastcc i8* @243(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @237, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %322, i8* %234) #13
  unreachable

323:                                              ; preds = %315
  %324 = load i8*, i8** %319, align 8
  %325 = call i32 @strcmp(i8* %234, i8* %324) #12
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %323
  %328 = call fastcc i8* @243(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @238, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %328, i8* %234) #13
  unreachable

329:                                              ; preds = %323
  %330 = load i32, i32* getelementptr inbounds (%4, %4* @trace_default_key, i64 0, i32 1), align 8
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %329
  %333 = load i8, i8* getelementptr inbounds (%4, %4* @trace_default_key, i64 0, i32 2), align 4
  %334 = and i8 %333, 1
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %332, %329
  call void (i8*, i32, i8**, i8*, ...) @trace_argv_printf_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i32 385, i8** nonnull %319, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @239, i64 0, i64 0), i8* %234) #11
  %337 = load i32, i32* %4, align 4
  br label %338

338:                                              ; preds = %336, %332
  %339 = phi i32 [ %317, %332 ], [ %337, %336 ]
  %340 = load i32, i32* %12, align 4
  %341 = add nsw i32 %340, %339
  %342 = sext i32 %341 to i64
  %343 = icmp slt i32 %341, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %338
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @240, i64 0, i64 0), i64 8, i64 %342) #13
  unreachable

345:                                              ; preds = %338
  %346 = load i8*, i8** %56, align 8
  %347 = shl nsw i64 %342, 3
  %348 = call i8* @xrealloc(i8* %346, i64 %347) #11
  %349 = bitcast i8* %348 to i8**
  store i8* %348, i8** %56, align 8
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8*, i8** %349, i64 %351
  %353 = bitcast i8** %352 to i8*
  %354 = load i8**, i8*** %13, align 8
  %355 = getelementptr inbounds i8*, i8** %354, i64 1
  %356 = bitcast i8** %355 to i8*
  %357 = load i32, i32* %12, align 4
  %358 = sext i32 %357 to i64
  %359 = icmp eq i32 %357, 0
  br i1 %359, label %367, label %360

360:                                              ; preds = %345
  %361 = icmp slt i32 %357, 0
  br i1 %361, label %362, label %364

362:                                              ; preds = %360
  %363 = sext i32 %357 to i64
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @240, i64 0, i64 0), i64 8, i64 %363) #13
  unreachable

364:                                              ; preds = %360
  %365 = shl nsw i64 %358, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %353, i8* nonnull align 1 %356, i64 %365, i1 false) #11
  %366 = load i8**, i8*** %5, align 8
  br label %367

367:                                              ; preds = %364, %345
  %368 = phi i8** [ %349, %345 ], [ %366, %364 ]
  call void @trace2_cmd_alias_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i32 391, i8* %234, i8** %368) #11
  call void @trace2_cmd_list_config_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i32 392) #11
  call void @trace2_cmd_list_env_vars_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i32 393) #11
  %369 = load i64, i64* %57, align 8
  store i64 %369, i64* %58, align 8
  %370 = load i32, i32* %4, align 4
  %371 = add nsw i32 %370, -1
  %372 = load i32, i32* %12, align 4
  %373 = add nsw i32 %371, %372
  store i32 %373, i32* %12, align 4
  store i32 %232, i32* %186, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #11
  br label %68

374:                                              ; preds = %228
  store i32 %232, i32* %186, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #11
  call void @string_list_clear(%25* nonnull %9, i32 0) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %45) #11
  %375 = load i32, i32* %186, align 4
  %376 = icmp eq i32 %375, 2
  br i1 %376, label %377, label %393

377:                                              ; preds = %374
  br i1 %69, label %386, label %378

378:                                              ; preds = %377
  %379 = load %0*, %0** @stderr, align 8
  %380 = call fastcc i8* @243(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @7, i64 0, i64 0))
  %381 = inttoptr i64 %66 to i8*
  %382 = load i8**, i8*** %13, align 8
  %383 = load i8*, i8** %382, align 8
  %384 = call i32 (%0*, i8*, ...) @fprintf(%0* %379, i8* %380, i8* %381, i8* %383) #15
  %385 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i32 878, i32 1) #11
  call void @exit(i32 %385) #13
  unreachable

386:                                              ; preds = %377
  %387 = icmp eq i32 %67, 0
  br i1 %387, label %388, label %393

388:                                              ; preds = %386
  %389 = inttoptr i64 %66 to i8*
  %390 = call i8* @help_unknown_cmd(i8* %389) #11
  %391 = load i8**, i8*** %13, align 8
  store i8* %390, i8** %391, align 8
  %392 = ptrtoint i8* %390 to i64
  br label %65

393:                                              ; preds = %374, %386
  %394 = load %0*, %0** @stderr, align 8
  %395 = call i32 @use_gettext_poison() #11
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %399

397:                                              ; preds = %393
  %398 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @8, i64 0, i64 0), i32 5) #11
  br label %399

399:                                              ; preds = %393, %397
  %400 = phi i8* [ %398, %397 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @152, i64 0, i64 0), %393 ]
  %401 = inttoptr i64 %66 to i8*
  %402 = load i32, i32* %186, align 4
  %403 = call i8* @strerror(i32 %402) #11
  %404 = call i32 (%0*, i8*, ...) @fprintf(%0* %394, i8* %400, i8* %401, i8* %403) #15
  ret i32 1

405:                                              ; preds = %36
  %406 = load i8, i8* %40, align 1
  %407 = icmp eq i8 %406, 45
  br i1 %407, label %408, label %43

408:                                              ; preds = %405
  %409 = getelementptr inbounds i8, i8* %38, i64 2
  store i8* %409, i8** %37, align 8
  %410 = bitcast i8*** %13 to i64**
  %411 = load i64*, i64** %410, align 8
  %412 = load i64, i64* %411, align 8
  br label %43

413:                                              ; preds = %24
  %414 = getelementptr inbounds i8, i8* %26, i64 2
  %415 = load i8, i8* %27, align 1
  %416 = icmp eq i8 %415, 105
  br i1 %416, label %417, label %30

417:                                              ; preds = %413
  %418 = getelementptr inbounds i8, i8* %26, i64 3
  %419 = load i8, i8* %414, align 1
  %420 = icmp eq i8 %419, 116
  br i1 %420, label %421, label %30

421:                                              ; preds = %417
  %422 = load i8, i8* %418, align 1
  %423 = icmp eq i8 %422, 45
  br i1 %423, label %424, label %30

424:                                              ; preds = %421
  %425 = getelementptr inbounds i8, i8* %26, i64 4
  %426 = ptrtoint i8* %425 to i64
  store i64 %426, i64* %16, align 8
  tail call fastcc void @242(i32 %0, i8** %1)
  %427 = tail call fastcc i8* @243(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @2, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %427, i8* %425) #13
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local void @trace_command_performance(i8**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @242(i32 %0, i8** %1) unnamed_addr #0 {
  %3 = alloca %40, align 8
  %4 = bitcast %40* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%40* @217 to i8*), i64 16, i1 false)
  %5 = load i8*, i8** %1, align 8
  %6 = icmp sgt i32 %0, 1
  br i1 %6, label %7, label %31

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8*, i8** %1, i64 1
  %9 = load i8*, i8** %8, align 8
  %10 = tail call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @143, i64 0, i64 0)) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %7
  store i8* %5, i8** %8, align 8
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @58, i64 0, i64 0), i8** %1, align 8
  %13 = zext i32 %0 to i64
  br label %14

14:                                               ; preds = %24, %12
  %15 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @58, i64 0, i64 0), %12 ], [ %26, %24 ]
  %16 = phi i64 [ 0, %12 ], [ %22, %24 ]
  %17 = call i8* @argv_array_push(%40* nonnull %3, i8* %15) #11
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = call i8* @argv_array_push(%40* nonnull %3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @144, i64 0, i64 0)) #11
  br label %21

21:                                               ; preds = %14, %19
  %22 = add nuw nsw i64 %16, 1
  %23 = icmp eq i64 %22, %13
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8*, i8** %1, i64 %22
  %26 = load i8*, i8** %25, align 8
  br label %14

27:                                               ; preds = %21
  %28 = getelementptr inbounds %40, %40* %3, i64 0, i32 0
  %29 = load i8**, i8*** %28, align 8
  %30 = add nsw i32 %0, 1
  br label %31

31:                                               ; preds = %7, %27, %2
  %32 = phi i8** [ %1, %7 ], [ %29, %27 ], [ %1, %2 ]
  %33 = phi i8* [ %5, %7 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @58, i64 0, i64 0), %27 ], [ %5, %2 ]
  %34 = phi i32 [ %0, %7 ], [ %30, %27 ], [ %0, %2 ]
  br label %37

35:                                               ; preds = %37
  %36 = icmp ult i64 %44, 131
  br i1 %36, label %37, label %48

37:                                               ; preds = %35, %31
  %38 = phi i64 [ 0, %31 ], [ %44, %35 ]
  %39 = getelementptr inbounds [131 x %2], [131 x %2]* @11, i64 0, i64 %38
  %40 = getelementptr inbounds %2, %2* %39, i64 0, i32 0
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 @strcmp(i8* %33, i8* %41) #12
  %43 = icmp eq i32 %42, 0
  %44 = add nuw nsw i64 %38, 1
  br i1 %43, label %45, label %35

45:                                               ; preds = %37
  %46 = call fastcc i32 @245(%2* nonnull %39, i32 %34, i8** %32)
  %47 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i32 673, i32 %46) #11
  call void @exit(i32 %47) #13
  unreachable

48:                                               ; preds = %35
  call void @argv_array_clear(%40* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #11
  ret void
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @243(i8* %0) unnamed_addr #5 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #11
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @151, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @152, i64 0, i64 0), %4 ]
  ret i8* %10
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @244(i8*** %0, i32* %1, i32* %2) unnamed_addr #0 {
  %4 = alloca %25, align 8
  %5 = bitcast i8*** %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = load i32, i32* %1, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %378

9:                                                ; preds = %3
  %10 = inttoptr i64 %6 to i8**
  %11 = icmp eq i32* %2, null
  %12 = load i8*, i8** %10, align 8
  %13 = load i8, i8* %12, align 1
  %14 = icmp eq i8 %13, 45
  br i1 %14, label %19, label %378

15:                                               ; preds = %367
  %16 = load i8*, i8** %369, align 8
  %17 = load i8, i8* %16, align 1
  %18 = icmp eq i8 %17, 45
  br i1 %18, label %19, label %376

19:                                               ; preds = %9, %15
  %20 = phi i8* [ %16, %15 ], [ %12, %9 ]
  %21 = phi i32 [ %371, %15 ], [ %7, %9 ]
  %22 = phi i8** [ %369, %15 ], [ %10, %9 ]
  %23 = phi i64 [ %373, %15 ], [ %6, %9 ]
  %24 = tail call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @143, i64 0, i64 0)) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %378, label %26

26:                                               ; preds = %19
  %27 = tail call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @153, i64 0, i64 0)) #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %378, label %29

29:                                               ; preds = %26, %34
  %30 = phi i8* [ %35, %34 ], [ %20, %26 ]
  %31 = phi i8* [ %37, %34 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @154, i64 0, i64 0), %26 ]
  %32 = load i8, i8* %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, i8* %30, i64 1
  %36 = load i8, i8* %30, align 1
  %37 = getelementptr inbounds i8, i8* %31, i64 1
  %38 = icmp eq i8 %36, %32
  br i1 %38, label %29, label %48

39:                                               ; preds = %29
  %40 = load i8, i8* %30, align 1
  %41 = icmp eq i8 %40, 61
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, i8* %30, i64 1
  tail call void @git_set_exec_path(i8* nonnull %43) #11
  br label %367

44:                                               ; preds = %39
  %45 = tail call i8* @git_exec_path() #11
  %46 = tail call i32 @puts(i8* %45)
  tail call void @trace2_cmd_name_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i32 159, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @155, i64 0, i64 0)) #11
  %47 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i32 160, i32 0) #11
  tail call void @exit(i32 %47) #13
  unreachable

48:                                               ; preds = %34
  %49 = tail call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @156, i64 0, i64 0)) #12
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = tail call i8* @system_path(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @157, i64 0, i64 0)) #11
  %53 = tail call i32 @puts(i8* %52)
  tail call void @trace2_cmd_name_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i32 164, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @155, i64 0, i64 0)) #11
  %54 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i32 165, i32 0) #11
  tail call void @exit(i32 %54) #13
  unreachable

55:                                               ; preds = %48
  %56 = tail call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @158, i64 0, i64 0)) #12
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = tail call i8* @system_path(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @159, i64 0, i64 0)) #11
  %60 = tail call i32 @puts(i8* %59)
  tail call void @trace2_cmd_name_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @155, i64 0, i64 0)) #11
  %61 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i32 169, i32 0) #11
  tail call void @exit(i32 %61) #13
  unreachable

62:                                               ; preds = %55
  %63 = tail call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @160, i64 0, i64 0)) #12
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = tail call i8* @system_path(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @161, i64 0, i64 0)) #11
  %67 = tail call i32 @puts(i8* %66)
  tail call void @trace2_cmd_name_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i32 172, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @155, i64 0, i64 0)) #11
  %68 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i32 173, i32 0) #11
  tail call void @exit(i32 %68) #13
  unreachable

69:                                               ; preds = %62
  %70 = tail call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @162, i64 0, i64 0)) #12
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = tail call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @163, i64 0, i64 0)) #12
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72, %69
  store i32 1, i32* @0, align 4
  br label %367

76:                                               ; preds = %72
  %77 = tail call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @164, i64 0, i64 0)) #12
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = tail call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @165, i64 0, i64 0)) #12
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79, %76
  store i32 0, i32* @0, align 4
  br i1 %11, label %367, label %83

83:                                               ; preds = %82
  store i32 1, i32* %2, align 4
  br label %367

84:                                               ; preds = %79
  %85 = tail call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @166, i64 0, i64 0)) #12
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  store i32 0, i32* @read_replace_refs, align 4
  %88 = tail call i32 @setenv(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @167, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @168, i64 0, i64 0), i32 1) #11
  br i1 %11, label %367, label %89

89:                                               ; preds = %87
  store i32 1, i32* %2, align 4
  br label %367

90:                                               ; preds = %84
  %91 = tail call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @169, i64 0, i64 0)) #12
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %109

93:                                               ; preds = %90
  %94 = icmp slt i32 %21, 2
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  %96 = load %0*, %0** @stderr, align 8
  %97 = tail call fastcc i8* @243(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @170, i64 0, i64 0))
  %98 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %96, i8* %97) #15
  tail call void @usage(i8* getelementptr inbounds ([313 x i8], [313 x i8]* @git_usage_string, i64 0, i64 0)) #13
  unreachable

99:                                               ; preds = %93
  %100 = getelementptr inbounds i8*, i8** %22, i64 1
  %101 = load i8*, i8** %100, align 8
  %102 = tail call i32 @setenv(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @171, i64 0, i64 0), i8* %101, i32 1) #11
  br i1 %11, label %104, label %103

103:                                              ; preds = %99
  store i32 1, i32* %2, align 4
  br label %104

104:                                              ; preds = %99, %103
  %105 = load i8**, i8*** %0, align 8
  %106 = getelementptr inbounds i8*, i8** %105, i64 1
  store i8** %106, i8*** %0, align 8
  %107 = load i32, i32* %1, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %1, align 4
  br label %367

109:                                              ; preds = %90, %114
  %110 = phi i8* [ %115, %114 ], [ %20, %90 ]
  %111 = phi i8* [ %117, %114 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @172, i64 0, i64 0), %90 ]
  %112 = load i8, i8* %111, align 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, i8* %110, i64 1
  %116 = load i8, i8* %110, align 1
  %117 = getelementptr inbounds i8, i8* %111, i64 1
  %118 = icmp eq i8 %116, %112
  br i1 %118, label %109, label %122

119:                                              ; preds = %109
  %120 = tail call i32 @setenv(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @171, i64 0, i64 0), i8* %110, i32 1) #11
  br i1 %11, label %367, label %121

121:                                              ; preds = %119
  store i32 1, i32* %2, align 4
  br label %367

122:                                              ; preds = %114
  %123 = tail call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @173, i64 0, i64 0)) #12
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %141

125:                                              ; preds = %122
  %126 = icmp slt i32 %21, 2
  br i1 %126, label %127, label %131

127:                                              ; preds = %125
  %128 = load %0*, %0** @stderr, align 8
  %129 = tail call fastcc i8* @243(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @174, i64 0, i64 0))
  %130 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %128, i8* %129) #15
  tail call void @usage(i8* getelementptr inbounds ([313 x i8], [313 x i8]* @git_usage_string, i64 0, i64 0)) #13
  unreachable

131:                                              ; preds = %125
  %132 = getelementptr inbounds i8*, i8** %22, i64 1
  %133 = load i8*, i8** %132, align 8
  %134 = tail call i32 @setenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @175, i64 0, i64 0), i8* %133, i32 1) #11
  br i1 %11, label %136, label %135

135:                                              ; preds = %131
  store i32 1, i32* %2, align 4
  br label %136

136:                                              ; preds = %131, %135
  %137 = load i8**, i8*** %0, align 8
  %138 = getelementptr inbounds i8*, i8** %137, i64 1
  store i8** %138, i8*** %0, align 8
  %139 = load i32, i32* %1, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %1, align 4
  br label %367

141:                                              ; preds = %122, %146
  %142 = phi i8* [ %147, %146 ], [ %20, %122 ]
  %143 = phi i8* [ %149, %146 ], [ getelementptr inbounds ([13 x i8], [13 x i8]* @176, i64 0, i64 0), %122 ]
  %144 = load i8, i8* %143, align 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds i8, i8* %142, i64 1
  %148 = load i8, i8* %142, align 1
  %149 = getelementptr inbounds i8, i8* %143, i64 1
  %150 = icmp eq i8 %148, %144
  br i1 %150, label %141, label %154

151:                                              ; preds = %141
  %152 = tail call i32 @setenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @175, i64 0, i64 0), i8* %142, i32 1) #11
  br i1 %11, label %367, label %153

153:                                              ; preds = %151
  store i32 1, i32* %2, align 4
  br label %367

154:                                              ; preds = %146
  %155 = tail call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @177, i64 0, i64 0)) #12
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %173

157:                                              ; preds = %154
  %158 = icmp slt i32 %21, 2
  br i1 %158, label %159, label %163

159:                                              ; preds = %157
  %160 = load %0*, %0** @stderr, align 8
  %161 = tail call fastcc i8* @243(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @178, i64 0, i64 0))
  %162 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %160, i8* %161) #15
  tail call void @usage(i8* getelementptr inbounds ([313 x i8], [313 x i8]* @git_usage_string, i64 0, i64 0)) #13
  unreachable

163:                                              ; preds = %157
  %164 = getelementptr inbounds i8*, i8** %22, i64 1
  %165 = load i8*, i8** %164, align 8
  %166 = tail call i32 @setenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @179, i64 0, i64 0), i8* %165, i32 1) #11
  br i1 %11, label %168, label %167

167:                                              ; preds = %163
  store i32 1, i32* %2, align 4
  br label %168

168:                                              ; preds = %163, %167
  %169 = load i8**, i8*** %0, align 8
  %170 = getelementptr inbounds i8*, i8** %169, i64 1
  store i8** %170, i8*** %0, align 8
  %171 = load i32, i32* %1, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %1, align 4
  br label %367

173:                                              ; preds = %154, %178
  %174 = phi i8* [ %179, %178 ], [ %20, %154 ]
  %175 = phi i8* [ %181, %178 ], [ getelementptr inbounds ([13 x i8], [13 x i8]* @180, i64 0, i64 0), %154 ]
  %176 = load i8, i8* %175, align 1
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %183, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, i8* %174, i64 1
  %180 = load i8, i8* %174, align 1
  %181 = getelementptr inbounds i8, i8* %175, i64 1
  %182 = icmp eq i8 %180, %176
  br i1 %182, label %173, label %186

183:                                              ; preds = %173
  %184 = tail call i32 @setenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @179, i64 0, i64 0), i8* %174, i32 1) #11
  br i1 %11, label %367, label %185

185:                                              ; preds = %183
  store i32 1, i32* %2, align 4
  br label %367

186:                                              ; preds = %178
  %187 = tail call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @181, i64 0, i64 0)) #12
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %205

189:                                              ; preds = %186
  %190 = icmp slt i32 %21, 2
  br i1 %190, label %191, label %195

191:                                              ; preds = %189
  %192 = load %0*, %0** @stderr, align 8
  %193 = tail call fastcc i8* @243(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @182, i64 0, i64 0))
  %194 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %192, i8* %193) #15
  tail call void @usage(i8* getelementptr inbounds ([313 x i8], [313 x i8]* @git_usage_string, i64 0, i64 0)) #13
  unreachable

195:                                              ; preds = %189
  %196 = getelementptr inbounds i8*, i8** %22, i64 1
  %197 = load i8*, i8** %196, align 8
  %198 = tail call i32 @setenv(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @183, i64 0, i64 0), i8* %197, i32 1) #11
  br i1 %11, label %200, label %199

199:                                              ; preds = %195
  store i32 1, i32* %2, align 4
  br label %200

200:                                              ; preds = %195, %199
  %201 = load i8**, i8*** %0, align 8
  %202 = getelementptr inbounds i8*, i8** %201, i64 1
  store i8** %202, i8*** %0, align 8
  %203 = load i32, i32* %1, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %1, align 4
  br label %367

205:                                              ; preds = %186, %210
  %206 = phi i8* [ %211, %210 ], [ %20, %186 ]
  %207 = phi i8* [ %213, %210 ], [ getelementptr inbounds ([16 x i8], [16 x i8]* @184, i64 0, i64 0), %186 ]
  %208 = load i8, i8* %207, align 1
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %215, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds i8, i8* %206, i64 1
  %212 = load i8, i8* %206, align 1
  %213 = getelementptr inbounds i8, i8* %207, i64 1
  %214 = icmp eq i8 %212, %208
  br i1 %214, label %205, label %218

215:                                              ; preds = %205
  %216 = tail call i32 @setenv(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @183, i64 0, i64 0), i8* %206, i32 1) #11
  br i1 %11, label %367, label %217

217:                                              ; preds = %215
  store i32 1, i32* %2, align 4
  br label %367

218:                                              ; preds = %210
  %219 = tail call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @185, i64 0, i64 0)) #12
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %218
  %222 = tail call i8* @xgetcwd() #11
  store i32 1, i32* @is_bare_repository_cfg, align 4
  %223 = tail call i32 @setenv(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @171, i64 0, i64 0), i8* %222, i32 0) #11
  tail call void @free(i8* %222) #11
  %224 = tail call i32 @setenv(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @186, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @187, i64 0, i64 0), i32 1) #11
  br i1 %11, label %367, label %225

225:                                              ; preds = %221
  store i32 1, i32* %2, align 4
  br label %367

226:                                              ; preds = %218
  %227 = tail call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @188, i64 0, i64 0)) #12
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %242

229:                                              ; preds = %226
  %230 = icmp slt i32 %21, 2
  br i1 %230, label %231, label %235

231:                                              ; preds = %229
  %232 = load %0*, %0** @stderr, align 8
  %233 = tail call fastcc i8* @243(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @189, i64 0, i64 0))
  %234 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %232, i8* %233) #15
  tail call void @usage(i8* getelementptr inbounds ([313 x i8], [313 x i8]* @git_usage_string, i64 0, i64 0)) #13
  unreachable

235:                                              ; preds = %229
  %236 = getelementptr inbounds i8*, i8** %22, i64 1
  %237 = load i8*, i8** %236, align 8
  tail call void @git_config_push_parameter(i8* %237) #11
  %238 = load i8**, i8*** %0, align 8
  %239 = getelementptr inbounds i8*, i8** %238, i64 1
  store i8** %239, i8*** %0, align 8
  %240 = load i32, i32* %1, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %1, align 4
  br label %367

242:                                              ; preds = %226
  %243 = tail call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @190, i64 0, i64 0)) #12
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = tail call i32 @setenv(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @191, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @168, i64 0, i64 0), i32 1) #11
  br i1 %11, label %367, label %247

247:                                              ; preds = %245
  store i32 1, i32* %2, align 4
  br label %367

248:                                              ; preds = %242
  %249 = tail call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @192, i64 0, i64 0)) #12
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = tail call i32 @setenv(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @191, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @187, i64 0, i64 0), i32 1) #11
  br i1 %11, label %367, label %253

253:                                              ; preds = %251
  store i32 1, i32* %2, align 4
  br label %367

254:                                              ; preds = %248
  %255 = tail call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @193, i64 0, i64 0)) #12
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = tail call i32 @setenv(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @194, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @168, i64 0, i64 0), i32 1) #11
  br i1 %11, label %367, label %259

259:                                              ; preds = %257
  store i32 1, i32* %2, align 4
  br label %367

260:                                              ; preds = %254
  %261 = tail call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @195, i64 0, i64 0)) #12
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = tail call i32 @setenv(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @196, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @168, i64 0, i64 0), i32 1) #11
  br i1 %11, label %367, label %265

265:                                              ; preds = %263
  store i32 1, i32* %2, align 4
  br label %367

266:                                              ; preds = %260
  %267 = tail call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @197, i64 0, i64 0)) #12
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  %270 = tail call i32 @setenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @198, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @168, i64 0, i64 0), i32 1) #11
  br i1 %11, label %367, label %271

271:                                              ; preds = %269
  store i32 1, i32* %2, align 4
  br label %367

272:                                              ; preds = %266
  %273 = tail call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @199, i64 0, i64 0)) #12
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  %276 = tail call i32 @setenv(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @200, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @187, i64 0, i64 0), i32 1) #11
  br i1 %11, label %367, label %277

277:                                              ; preds = %275
  store i32 1, i32* %2, align 4
  br label %367

278:                                              ; preds = %272
  %279 = tail call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @201, i64 0, i64 0)) #12
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %287

281:                                              ; preds = %278
  %282 = getelementptr inbounds i8*, i8** %22, i64 1
  store i8** %282, i8*** %0, align 8
  %283 = add nsw i32 %21, -1
  store i32 %283, i32* %1, align 4
  %284 = load %5*, %5** @the_repository, align 8
  %285 = load i8*, i8** %282, align 8
  tail call void @set_alternate_shallow_file(%5* %284, i8* %285, i32 1) #11
  br i1 %11, label %367, label %286

286:                                              ; preds = %281
  store i32 1, i32* %2, align 4
  br label %367

287:                                              ; preds = %278
  %288 = tail call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @202, i64 0, i64 0)) #12
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %315

290:                                              ; preds = %287
  %291 = icmp slt i32 %21, 2
  br i1 %291, label %292, label %296

292:                                              ; preds = %290
  %293 = load %0*, %0** @stderr, align 8
  %294 = tail call fastcc i8* @243(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @203, i64 0, i64 0))
  %295 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %293, i8* %294) #15
  tail call void @usage(i8* getelementptr inbounds ([313 x i8], [313 x i8]* @git_usage_string, i64 0, i64 0)) #13
  unreachable

296:                                              ; preds = %290
  %297 = getelementptr inbounds i8*, i8** %22, i64 1
  %298 = load i8*, i8** %297, align 8
  %299 = load i8, i8* %298, align 1
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %310, label %301

301:                                              ; preds = %296
  %302 = tail call i32 @chdir(i8* %298) #11
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %308, label %304

304:                                              ; preds = %301
  %305 = load i8**, i8*** %0, align 8
  %306 = getelementptr inbounds i8*, i8** %305, i64 1
  %307 = load i8*, i8** %306, align 8
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @204, i64 0, i64 0), i8* %307) #13
  unreachable

308:                                              ; preds = %301
  br i1 %11, label %310, label %309

309:                                              ; preds = %308
  store i32 1, i32* %2, align 4
  br label %310

310:                                              ; preds = %308, %296, %309
  %311 = load i8**, i8*** %0, align 8
  %312 = getelementptr inbounds i8*, i8** %311, i64 1
  store i8** %312, i8*** %0, align 8
  %313 = load i32, i32* %1, align 4
  %314 = add nsw i32 %313, -1
  store i32 %314, i32* %1, align 4
  br label %367

315:                                              ; preds = %287, %320
  %316 = phi i8* [ %321, %320 ], [ %20, %287 ]
  %317 = phi i8* [ %323, %320 ], [ getelementptr inbounds ([13 x i8], [13 x i8]* @205, i64 0, i64 0), %287 ]
  %318 = load i8, i8* %317, align 1
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %325, label %320

320:                                              ; preds = %315
  %321 = getelementptr inbounds i8, i8* %316, i64 1
  %322 = load i8, i8* %316, align 1
  %323 = getelementptr inbounds i8, i8* %317, i64 1
  %324 = icmp eq i8 %322, %318
  br i1 %324, label %315, label %363

325:                                              ; preds = %315
  tail call void @trace2_cmd_name_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i32 301, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @155, i64 0, i64 0)) #11
  %326 = tail call i32 @strcmp(i8* %316, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @206, i64 0, i64 0)) #12
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %361

328:                                              ; preds = %325
  %329 = bitcast %25* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %329) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %329, i8* align 8 bitcast (%25* @209 to i8*), i64 32, i1 false)
  br label %330

330:                                              ; preds = %340, %328
  %331 = phi i64 [ 0, %328 ], [ %341, %340 ]
  %332 = getelementptr inbounds [131 x %2], [131 x %2]* @11, i64 0, i64 %331, i32 2
  %333 = load i32, i32* %332, align 8
  %334 = and i32 %333, 64
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %340

336:                                              ; preds = %330
  %337 = getelementptr inbounds [131 x %2], [131 x %2]* @11, i64 0, i64 %331, i32 0
  %338 = load i8*, i8** %337, align 8
  %339 = call %26* @string_list_append(%25* nonnull %4, i8* %338) #11
  br label %340

340:                                              ; preds = %336, %330
  %341 = add nuw nsw i64 %331, 1
  %342 = icmp eq i64 %341, 131
  br i1 %342, label %343, label %330

343:                                              ; preds = %340
  %344 = getelementptr inbounds %25, %25* %4, i64 0, i32 1
  %345 = load i32, i32* %344, align 8
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %359, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds %25, %25* %4, i64 0, i32 0
  br label %349

349:                                              ; preds = %347, %349
  %350 = phi i64 [ 0, %347 ], [ %355, %349 ]
  %351 = load %26*, %26** %348, align 8
  %352 = getelementptr inbounds %26, %26* %351, i64 %350, i32 0
  %353 = load i8*, i8** %352, align 8
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @207, i64 0, i64 0), i8* %353)
  %355 = add nuw nsw i64 %350, 1
  %356 = load i32, i32* %344, align 8
  %357 = zext i32 %356 to i64
  %358 = icmp ult i64 %355, %357
  br i1 %358, label %349, label %359

359:                                              ; preds = %349, %343
  call void @string_list_clear(%25* nonnull %4, i32 0) #11
  %360 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i32 310, i32 0) #11
  call void @exit(i32 %360) #13
  unreachable

361:                                              ; preds = %325
  tail call fastcc void @246(i8* %316)
  %362 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i32 312, i32 0) #11
  tail call void @exit(i32 %362) #13
  unreachable

363:                                              ; preds = %320
  %364 = load %0*, %0** @stderr, align 8
  %365 = tail call fastcc i8* @243(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @208, i64 0, i64 0))
  %366 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %364, i8* %365, i8* %20) #15
  tail call void @usage(i8* getelementptr inbounds ([313 x i8], [313 x i8]* @git_usage_string, i64 0, i64 0)) #13
  unreachable

367:                                              ; preds = %225, %221, %119, %151, %183, %215, %281, %275, %269, %263, %257, %251, %245, %87, %82, %83, %104, %136, %168, %200, %247, %259, %271, %310, %286, %277, %265, %253, %235, %217, %185, %153, %121, %89, %75, %42
  %368 = load i8**, i8*** %0, align 8
  %369 = getelementptr inbounds i8*, i8** %368, i64 1
  store i8** %369, i8*** %0, align 8
  %370 = load i32, i32* %1, align 4
  %371 = add nsw i32 %370, -1
  store i32 %371, i32* %1, align 4
  %372 = icmp sgt i32 %370, 1
  %373 = ptrtoint i8** %369 to i64
  br i1 %372, label %15, label %374

374:                                              ; preds = %367
  %375 = ptrtoint i8** %369 to i64
  br label %378

376:                                              ; preds = %15
  %377 = ptrtoint i8** %369 to i64
  br label %378

378:                                              ; preds = %376, %26, %19, %9, %374, %3
  %379 = phi i64 [ %6, %3 ], [ %375, %374 ], [ %6, %9 ], [ %377, %376 ], [ %23, %26 ], [ %23, %19 ]
  %380 = sub i64 %379, %6
  %381 = lshr exact i64 %380, 3
  %382 = trunc i64 %381 to i32
  ret i32 %382
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #6

declare dso_local void @list_common_cmds_help() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #7

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #1

declare dso_local void @setup_path() local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%0* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #6

declare dso_local i8* @help_unknown_cmd(i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) local_unnamed_addr #6

declare dso_local void @setup_pager() local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #9

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
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #9

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i8* @argv_array_push(%40*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @245(%2* nocapture readonly %0, i32 %1, i8** %2) unnamed_addr #0 {
  %4 = alloca %43, align 8
  %5 = alloca i32, align 4
  %6 = bitcast %43* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %6) #11
  %7 = icmp eq i32 %1, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8*, i8** %2, i64 1
  %10 = load i8*, i8** %9, align 8
  %11 = tail call i32 @strcmp(i8* %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @145, i64 0, i64 0)) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %57, label %13

13:                                               ; preds = %3, %8
  %14 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call i8* @setup_git_directory() #11
  br label %26

20:                                               ; preds = %13
  %21 = and i32 %15, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #11
  %25 = call i8* @setup_git_directory_gently(i32* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #11
  br label %26

26:                                               ; preds = %20, %23, %18
  %27 = phi i8* [ %19, %18 ], [ %25, %23 ], [ null, %20 ]
  %28 = load i32, i32* @0, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = load i32, i32* %14, align 8
  %32 = and i32 %31, 3
  %33 = icmp ne i32 %32, 0
  %34 = and i32 %31, 32
  %35 = icmp eq i32 %34, 0
  %36 = and i1 %33, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 @check_pager_config(i8* %39) #11
  store i32 %40, i32* @0, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %47

42:                                               ; preds = %30, %37
  %43 = load i32, i32* %14, align 8
  %44 = and i32 %43, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 1, i32* @0, align 4
  br label %47

47:                                               ; preds = %26, %42, %46, %37
  %48 = load i32, i32* %14, align 8
  %49 = and i32 %48, 3
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = load %3*, %3** @startup_info, align 8
  %53 = getelementptr inbounds %3, %3* %52, i64 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  call void @trace_repo_setup(i8* %27) #11
  br label %57

57:                                               ; preds = %51, %47, %56, %8
  %58 = phi i1 [ true, %8 ], [ false, %56 ], [ false, %51 ], [ false, %47 ]
  %59 = phi i8* [ null, %8 ], [ %27, %56 ], [ %27, %51 ], [ %27, %47 ]
  %60 = load i32, i32* @0, align 4
  switch i32 %60, label %64 [
    i32 0, label %61
    i32 1, label %63
  ]

61:                                               ; preds = %57
  %62 = call i32 @setenv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i64 0, i64 0), i32 1) #11
  br label %64

63:                                               ; preds = %57
  call void @setup_pager() #11
  br label %64

64:                                               ; preds = %57, %61, %63
  br i1 %58, label %81, label %65

65:                                               ; preds = %64
  %66 = call i8* @get_super_prefix() #11
  %67 = icmp ne i8* %66, null
  %68 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  %69 = load i32, i32* %68, align 8
  %70 = and i32 %69, 16
  %71 = icmp eq i32 %70, 0
  %72 = and i1 %67, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %65
  %74 = call fastcc i8* @243(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @146, i64 0, i64 0))
  %75 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %76 = load i8*, i8** %75, align 8
  call void (i8*, ...) @die(i8* %74, i8* %76) #13
  unreachable

77:                                               ; preds = %65
  %78 = and i32 %69, 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  call void @setup_work_tree() #11
  br label %81

81:                                               ; preds = %64, %77, %80
  %82 = load i32, i32* getelementptr inbounds (%4, %4* @trace_default_key, i64 0, i32 1), align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i8, i8* getelementptr inbounds (%4, %4* @trace_default_key, i64 0, i32 2), align 4
  %86 = and i8 %85, 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84, %81
  call void (i8*, i32, i8**, i8*, ...) @trace_argv_printf_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i32 442, i8** %2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @147, i64 0, i64 0)) #11
  br label %89

89:                                               ; preds = %84, %88
  %90 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %91 = load i8*, i8** %90, align 8
  call void @trace2_cmd_name_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i32 443, i8* %91) #11
  call void @trace2_cmd_list_config_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i32 444) #11
  call void @trace2_cmd_list_env_vars_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i32 445) #11
  %92 = load %5*, %5** @the_repository, align 8
  %93 = getelementptr inbounds %5, %5* %92, i64 0, i32 13
  %94 = load %28*, %28** %93, align 8
  call void @validate_cache_entries(%28* %94) #11
  %95 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %96 = load i32 (i32, i8**, i8*)*, i32 (i32, i8**, i8*)** %95, align 8
  %97 = call i32 %96(i32 %1, i8** %2, i8* %59) #11
  %98 = load %5*, %5** @the_repository, align 8
  %99 = getelementptr inbounds %5, %5* %98, i64 0, i32 13
  %100 = load %28*, %28** %99, align 8
  call void @validate_cache_entries(%28* %100) #11
  %101 = icmp eq i32 %97, 0
  br i1 %101, label %102, label %130

102:                                              ; preds = %89
  %103 = load %0*, %0** @stdout, align 8
  %104 = call i32 @fileno(%0* %103) #11
  %105 = bitcast %43* %4 to %45*
  %106 = call i32 @__fxstat64(i32 1, i32 %104, %45* nonnull %105) #11
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %130

108:                                              ; preds = %102
  %109 = getelementptr inbounds %43, %43* %4, i64 0, i32 3
  %110 = load i32, i32* %109, align 8
  %111 = trunc i32 %110 to i16
  %112 = and i16 %111, -4096
  switch i16 %112, label %113 [
    i16 4096, label %130
    i16 -16384, label %130
  ]

113:                                              ; preds = %108
  %114 = load %0*, %0** @stdout, align 8
  %115 = call i32 @fflush(%0* %114)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = call fastcc i8* @243(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @148, i64 0, i64 0))
  call void (i8*, ...) @die_errno(i8* %118) #13
  unreachable

119:                                              ; preds = %113
  %120 = load %0*, %0** @stdout, align 8
  %121 = call i32 @ferror(%0* %120) #11
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = call fastcc i8* @243(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @149, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %124) #13
  unreachable

125:                                              ; preds = %119
  %126 = call i32 @fclose(%0* %120)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = call fastcc i8* @243(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @150, i64 0, i64 0))
  call void (i8*, ...) @die_errno(i8* %129) #13
  unreachable

130:                                              ; preds = %125, %108, %108, %102, %89
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #11
  ret i32 %97
}

declare dso_local void @argv_array_clear(%40*) local_unnamed_addr #1

declare dso_local i8* @setup_git_directory() local_unnamed_addr #1

declare dso_local i8* @setup_git_directory_gently(i32*) local_unnamed_addr #1

declare dso_local void @trace_repo_setup(i8*) local_unnamed_addr #1

declare dso_local i8* @get_super_prefix() local_unnamed_addr #1

declare dso_local void @setup_work_tree() local_unnamed_addr #1

declare dso_local void @trace_argv_printf_fl(i8*, i32, i8**, i8*, ...) local_unnamed_addr #1

declare dso_local void @trace2_cmd_name_fl(i8*, i32, i8*) local_unnamed_addr #1

declare dso_local void @trace2_cmd_list_config_fl(i8*, i32) local_unnamed_addr #1

declare dso_local void @trace2_cmd_list_env_vars_fl(i8*, i32) local_unnamed_addr #1

declare dso_local void @validate_cache_entries(%28*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @fileno(%0* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @fflush(%0* nocapture) local_unnamed_addr #6

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @ferror(%0* nocapture) local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local i32 @fclose(%0* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %45*) local_unnamed_addr #6

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #6

declare dso_local void @git_set_exec_path(i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #6

declare dso_local i8* @git_exec_path() local_unnamed_addr #1

declare dso_local i8* @system_path(i8*) local_unnamed_addr #1

; Function Attrs: noreturn
declare dso_local void @usage(i8*) local_unnamed_addr #4

declare dso_local i8* @xgetcwd() local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

declare dso_local void @git_config_push_parameter(i8*) local_unnamed_addr #1

declare dso_local void @set_alternate_shallow_file(%5*, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @chdir(i8*) local_unnamed_addr #6

declare dso_local void @string_list_clear(%25*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @246(i8* %0) unnamed_addr #0 {
  %2 = alloca %25, align 8
  %3 = alloca i32, align 4
  %4 = alloca %41, align 8
  %5 = bitcast %25* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%25* @209 to i8*), i64 32, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = call i8* @setup_git_directory_gently(i32* nonnull %3) #11
  %8 = load i8, i8* %0, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %109, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %25, %25* %2, i64 0, i32 1
  %12 = bitcast %41* %4 to i8*
  %13 = getelementptr inbounds %41, %41* %4, i64 0, i32 2
  %14 = getelementptr inbounds %25, %25* %2, i64 0, i32 0
  br label %20

15:                                               ; preds = %89
  %16 = load i32, i32* %11, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %109, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %25, %25* %2, i64 0, i32 0
  br label %99

20:                                               ; preds = %10, %89
  %21 = phi i8* [ %0, %10 ], [ %96, %89 ]
  %22 = call i8* @strchrnul(i8* %21, i32 44) #12
  %23 = ptrtoint i8* %22 to i64
  %24 = ptrtoint i8* %21 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  switch i32 %26, label %76 [
    i32 8, label %27
    i32 4, label %37
    i32 6, label %41
    i32 9, label %45
    i32 5, label %68
  ]

27:                                               ; preds = %20
  %28 = call i32 @strncmp(i8* %21, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @210, i64 0, i64 0), i64 8) #12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %78

30:                                               ; preds = %27, %30
  %31 = phi i64 [ %35, %30 ], [ 0, %27 ]
  %32 = getelementptr inbounds [131 x %2], [131 x %2]* @11, i64 0, i64 %31, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = call %26* @string_list_append(%25* nonnull %2, i8* %33) #11
  %35 = add nuw nsw i64 %31, 1
  %36 = icmp eq i64 %35, 131
  br i1 %36, label %89, label %30

37:                                               ; preds = %20
  %38 = call i32 @strncmp(i8* %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @211, i64 0, i64 0), i64 4) #12
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %87

40:                                               ; preds = %37
  call void @list_all_main_cmds(%25* nonnull %2) #11
  br label %89

41:                                               ; preds = %20
  %42 = call i32 @strncmp(i8* %21, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @212, i64 0, i64 0), i64 6) #12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %72

44:                                               ; preds = %41
  call void @list_all_other_cmds(%25* nonnull %2) #11
  br label %89

45:                                               ; preds = %20
  %46 = call i32 @strncmp(i8* %21, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @213, i64 0, i64 0), i64 9) #12
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %78

48:                                               ; preds = %45
  %49 = load i32, i32* %11, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %89, label %51

51:                                               ; preds = %48, %64
  %52 = phi i32 [ %65, %64 ], [ %49, %48 ]
  %53 = phi i32 [ %66, %64 ], [ 0, %48 ]
  %54 = load %26*, %26** %14, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds %26, %26* %54, i64 %55, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = call i8* @strstr(i8* %57, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0)) #12
  %59 = icmp eq i8* %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %51
  call void @unsorted_string_list_delete_item(%25* nonnull %2, i32 %53, i32 0) #11
  %61 = load i32, i32* %11, align 8
  br label %64

62:                                               ; preds = %51
  %63 = add nsw i32 %53, 1
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i32 [ %61, %60 ], [ %52, %62 ]
  %66 = phi i32 [ %53, %60 ], [ %63, %62 ]
  %67 = icmp ult i32 %66, %65
  br i1 %67, label %51, label %89

68:                                               ; preds = %20
  %69 = call i32 @strncmp(i8* %21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @214, i64 0, i64 0), i64 5) #12
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %68
  call void @list_aliases(%25* nonnull %2) #11
  br label %89

72:                                               ; preds = %41
  %73 = call i32 @strncmp(i8* %21, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @36, i64 0, i64 0), i64 6) #12
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  call void @list_cmds_by_config(%25* nonnull %2) #11
  br label %89

76:                                               ; preds = %20
  %77 = icmp sgt i32 %26, 5
  br i1 %77, label %78, label %87

78:                                               ; preds = %72, %27, %45, %76
  %79 = call i32 @strncmp(i8* %21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @215, i64 0, i64 0), i64 5) #12
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 bitcast (%41* @223 to i8*), i64 24, i1 false)
  %82 = getelementptr inbounds i8, i8* %21, i64 5
  %83 = shl i64 %25, 32
  %84 = add i64 %83, -21474836480
  %85 = ashr exact i64 %84, 32
  call void @strbuf_add(%41* nonnull %4, i8* nonnull %82, i64 %85) #11
  %86 = load i8*, i8** %13, align 8
  call void @list_cmds_by_category(%25* nonnull %2, i8* %86) #11
  call void @strbuf_release(%41* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #11
  br label %89

87:                                               ; preds = %37, %68, %78, %76
  %88 = call fastcc i8* @243(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @216, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %88, i8* %21) #13
  unreachable

89:                                               ; preds = %64, %30, %48, %40, %75, %81, %71, %44
  %90 = shl i64 %25, 32
  %91 = ashr exact i64 %90, 32
  %92 = getelementptr inbounds i8, i8* %21, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = icmp eq i8 %93, 44
  %95 = getelementptr inbounds i8, i8* %92, i64 1
  %96 = select i1 %94, i8* %95, i8* %92
  %97 = load i8, i8* %96, align 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %15, label %20

99:                                               ; preds = %18, %99
  %100 = phi i64 [ 0, %18 ], [ %105, %99 ]
  %101 = load %26*, %26** %19, align 8
  %102 = getelementptr inbounds %26, %26* %101, i64 %100, i32 0
  %103 = load i8*, i8** %102, align 8
  %104 = call i32 @puts(i8* %103)
  %105 = add nuw nsw i64 %100, 1
  %106 = load i32, i32* %11, align 8
  %107 = zext i32 %106 to i64
  %108 = icmp ult i64 %105, %107
  br i1 %108, label %99, label %109

109:                                              ; preds = %99, %1, %15
  call void @string_list_clear(%25* nonnull %2, i32 0) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #11
  ret void
}

declare dso_local %26* @string_list_append(%25*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) local_unnamed_addr #9

declare dso_local void @list_all_main_cmds(%25*) local_unnamed_addr #1

declare dso_local void @list_all_other_cmds(%25*) local_unnamed_addr #1

declare dso_local void @list_aliases(%25*) local_unnamed_addr #1

declare dso_local void @list_cmds_by_config(%25*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

declare dso_local void @strbuf_add(%41*, i8*, i64) local_unnamed_addr #1

declare dso_local void @list_cmds_by_category(%25*, i8*) local_unnamed_addr #1

declare dso_local void @strbuf_release(%41*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #9

declare dso_local void @unsorted_string_list_delete_item(%25*, i32, i32) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

declare dso_local i32 @run_command_v_opt_tr2(i8**, i32, i8*) local_unnamed_addr #1

declare dso_local %26* @unsorted_string_list_lookup(%25*, i8*) local_unnamed_addr #1

declare dso_local void @strbuf_addf(%41*, i8*, ...) local_unnamed_addr #1

declare dso_local i8* @argv_array_pushf(%40*, i8*, ...) local_unnamed_addr #1

declare dso_local void @argv_array_pushv(%40*, i8**) local_unnamed_addr #1

declare dso_local i32 @run_command(%42*) local_unnamed_addr #1

declare dso_local i8* @alias_lookup(i8*) local_unnamed_addr #1

declare dso_local i32 @fprintf_ln(%0*, i8*, ...) local_unnamed_addr #1

declare dso_local void @trace2_cmd_alias_fl(i8*, i32, i8*, i8**) local_unnamed_addr #1

declare dso_local i32 @split_cmdline(i8*, i8***) local_unnamed_addr #1

declare dso_local i8* @split_cmdline_strerror(i32) local_unnamed_addr #1

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readnone }
attributes #15 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
