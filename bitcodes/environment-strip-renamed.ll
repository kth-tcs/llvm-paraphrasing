; ModuleID = 'environment-strip-renamed.bc'
source_filename = "environment.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8**, i32, i32 }
%1 = type { i8*, i8*, %2*, %18*, %26*, %27, i8*, i8*, i8*, i8*, %28, %29*, %35*, %36*, %45*, i32, i32, i8 }
%2 = type { %3*, %3**, i32, i8*, %6*, i8, %7, %10*, i8, %11*, %12*, %16, %17, i64, i8 }
%3 = type { %3*, [256 x i8], [256 x %4], i8* }
%4 = type { %5*, i64, i64, i32 }
%5 = type { [32 x i8] }
%6 = type { %17 }
%7 = type { %8 }
%8 = type { i32, i32, i32, i32, i32, i16, i16, %9 }
%9 = type { %9*, %9* }
%10 = type opaque
%11 = type opaque
%12 = type { %13, %12*, %16, %14*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %15*, [0 x i8] }
%13 = type { %13*, i32 }
%14 = type { %14*, i8*, i64, i64, i32, i32 }
%15 = type { i64, i32 }
%16 = type { %16*, %16* }
%17 = type { %13**, i32 (i8*, %13*, %13*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%18 = type { %19**, i32, i32, %20*, %20*, %20*, %20*, %20*, i32, %21**, i32, i32, i32, %22*, i8*, i32, %25* }
%19 = type { i8, i32, %5 }
%20 = type opaque
%21 = type { %5, i32, [0 x %5] }
%22 = type { %23* }
%23 = type { %24, %24, i32, i32, i32, i32, i32 }
%24 = type { i32, i32 }
%25 = type opaque
%26 = type opaque
%27 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%28 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%29 = type { %17, i32, %30 }
%30 = type { %31*, i32, i32 }
%31 = type { %32*, i32 }
%32 = type { %13, i8*, %33 }
%33 = type { %34*, i32, i32, i8, i32 (i8*, i8*)* }
%34 = type { i8*, i8* }
%35 = type opaque
%36 = type { %37**, i32, i32, i32, i32, %33*, %38*, %39*, %24, i8, %17, %17, %5, %40*, i8*, %41*, %42*, %44* }
%37 = type { %13, %23, i32, i32, i32, i32, i32, %5, [0 x i8] }
%38 = type opaque
%39 = type opaque
%40 = type opaque
%41 = type opaque
%42 = type { %43*, i64, i64 }
%43 = type { %43*, i8*, i8*, [0 x i64] }
%44 = type opaque
%45 = type { i8*, i32, i64, i64, i64, void (%46*)*, void (%46*, %46*)*, void (%46*, i8*, i64)*, void (i8*, %46*)*, %5*, %5* }
%46 = type { %47 }
%47 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%48 = type { i32, i8* }
%49 = type { i64, i64, i8* }
%50 = type { i8*, i32, i8 }
%51 = type { i8*, i8*, i8*, i8*, i8* }

@trust_executable_bit = dso_local global i32 1, align 4
@trust_ctime = dso_local global i32 1, align 4
@check_stat = dso_local global i32 1, align 4
@has_symlinks = dso_local global i32 1, align 4
@minimum_abbrev = dso_local global i32 4, align 4
@default_abbrev = dso_local global i32 -1, align 4
@is_bare_repository_cfg = dso_local global i32 -1, align 4
@warn_ambiguous_refs = dso_local global i32 1, align 4
@warn_on_object_refname_ambiguity = dso_local global i32 1, align 4
@ref_paranoia = dso_local global i32 -1, align 4
@zlib_compression_level = dso_local global i32 1, align 4
@pack_compression_level = dso_local global i32 -1, align 4
@packed_git_window_size = dso_local global i64 1073741824, align 8
@packed_git_limit = dso_local global i64 35184372088832, align 8
@delta_base_cache_limit = dso_local global i64 100663296, align 8
@big_file_threshold = dso_local global i64 536870912, align 8
@pager_use_color = dso_local global i32 1, align 4
@auto_crlf = dso_local global i32 0, align 4
@read_replace_refs = dso_local global i32 1, align 4
@core_eol = dso_local global i32 0, align 4
@global_conv_flags_eol = dso_local global i32 2, align 4
@0 = private unnamed_addr constant [10 x i8] c"SHIFT-JIS\00", align 1
@check_roundtrip_encoding = dso_local global i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), align 8
@whitespace_rule_cfg = dso_local global i32 1224, align 4
@git_branch_track = dso_local global i32 1, align 4
@autorebase = dso_local global i32 0, align 4
@push_default = dso_local global i32 5, align 4
@object_creation_mode = dso_local global i32 0, align 4
@grafts_replace_parents = dso_local global i32 1, align 4
@merge_log_config = dso_local global i32 -1, align 4
@precomposed_unicode = dso_local global i32 -1, align 4
@log_all_ref_updates = dso_local global i32 -1, align 4
@protect_hfs = dso_local global i32 0, align 4
@protect_ntfs = dso_local global i32 1, align 4
@comment_line_char = dso_local global i8 35, align 1
@core_preload_index = dso_local global i32 1, align 4
@1 = private unnamed_addr constant [33 x i8] c"GIT_ALTERNATE_OBJECT_DIRECTORIES\00", align 1
@2 = private unnamed_addr constant [11 x i8] c"GIT_CONFIG\00", align 1
@3 = private unnamed_addr constant [22 x i8] c"GIT_CONFIG_PARAMETERS\00", align 1
@4 = private unnamed_addr constant [21 x i8] c"GIT_OBJECT_DIRECTORY\00", align 1
@5 = private unnamed_addr constant [8 x i8] c"GIT_DIR\00", align 1
@6 = private unnamed_addr constant [14 x i8] c"GIT_WORK_TREE\00", align 1
@7 = private unnamed_addr constant [23 x i8] c"GIT_IMPLICIT_WORK_TREE\00", align 1
@8 = private unnamed_addr constant [15 x i8] c"GIT_GRAFT_FILE\00", align 1
@9 = private unnamed_addr constant [15 x i8] c"GIT_INDEX_FILE\00", align 1
@10 = private unnamed_addr constant [23 x i8] c"GIT_NO_REPLACE_OBJECTS\00", align 1
@11 = private unnamed_addr constant [21 x i8] c"GIT_REPLACE_REF_BASE\00", align 1
@12 = private unnamed_addr constant [11 x i8] c"GIT_PREFIX\00", align 1
@13 = private unnamed_addr constant [26 x i8] c"GIT_INTERNAL_SUPER_PREFIX\00", align 1
@14 = private unnamed_addr constant [17 x i8] c"GIT_SHALLOW_FILE\00", align 1
@15 = private unnamed_addr constant [15 x i8] c"GIT_COMMON_DIR\00", align 1
@local_repo_env = dso_local constant [16 x i8*] [i8* getelementptr inbounds ([33 x i8], [33 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @15, i32 0, i32 0), i8* null], align 16
@empty_argv = external dso_local global [0 x i8*], align 8
@16 = private unnamed_addr constant %0 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@the_repository = external dso_local global %1*, align 8
@git_replace_ref_base = common dso_local global i8* null, align 8
@17 = private unnamed_addr constant [14 x i8] c"refs/replace/\00", align 1
@18 = internal global i8* null, align 8
@19 = private unnamed_addr constant [14 x i8] c"GIT_NAMESPACE\00", align 1
@startup_info = external dso_local global %48*, align 8
@20 = private unnamed_addr constant [14 x i8] c"environment.c\00", align 1
@21 = private unnamed_addr constant [34 x i8] c"git environment hasn't been setup\00", align 1
@22 = internal global i32 0, align 4
@23 = internal global i8* null, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@24 = private unnamed_addr constant %49 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@25 = internal global i32 0, align 4
@26 = private unnamed_addr constant [85 x i8] c"internal error: work tree has already been set\0ACurrent worktree: %s\0ANew worktree: %s\00", align 1
@27 = private unnamed_addr constant [11 x i8] c"objects/%s\00", align 1
@28 = private unnamed_addr constant %49 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@git_log_output_encoding = common dso_local global i8* null, align 8
@git_commit_encoding = common dso_local global i8* null, align 8
@29 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@30 = internal global i32 0, align 4
@31 = internal global i32 1, align 4
@32 = private unnamed_addr constant [22 x i8] c"core.sharedrepository\00", align 1
@33 = private unnamed_addr constant [19 x i8] c"GIT_OPTIONAL_LOCKS\00", align 1
@34 = internal global i32 -1, align 4
@35 = private unnamed_addr constant [24 x i8] c"GIT_PRINT_SHA1_ELLIPSIS\00", align 1
@36 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@ignore_case = common dso_local global i32 0, align 4
@assume_unchanged = common dso_local global i32 0, align 4
@prefer_symlink_refs = common dso_local global i32 0, align 4
@repository_format_precious_objects = common dso_local global i32 0, align 4
@repository_format_worktree_config = common dso_local global i32 0, align 4
@apply_default_whitespace = common dso_local global i8* null, align 8
@apply_default_ignorewhitespace = common dso_local global i8* null, align 8
@git_attributes_file = common dso_local global i8* null, align 8
@git_hooks_path = common dso_local global i8* null, align 8
@core_compression_level = common dso_local global i32 0, align 4
@fsync_object_files = common dso_local global i32 0, align 4
@editor_program = common dso_local global i8* null, align 8
@askpass_program = common dso_local global i8* null, align 8
@excludes_file = common dso_local global i8* null, align 8
@notes_ref_name = common dso_local global i8* null, align 8
@core_apply_sparse_checkout = common dso_local global i32 0, align 4
@core_sparse_checkout_cone = common dso_local global i32 0, align 4
@pack_size_limit_cfg = common dso_local global i64 0, align 8
@core_fsmonitor = common dso_local global i8* null, align 8
@auto_comment_line_char = common dso_local global i32 0, align 4
@ignore_untracked_cache_config = common dso_local global i32 0, align 4
@git_work_tree_cfg = common dso_local global i8* null, align 8
@37 = private unnamed_addr constant %49 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@39 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@40 = private unnamed_addr constant [19 x i8] c"refs/namespaces/%s\00", align 1
@41 = private unnamed_addr constant [28 x i8] c"bad git namespace path \22%s\22\00", align 1
@42 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@43 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@44 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@45 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@46 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@47 = private unnamed_addr constant [30 x i8] c"could not set GIT_DIR to '%s'\00", align 1
@trace_setup_key = external dso_local global %50, align 8
@48 = private unnamed_addr constant [29 x i8] c"setup: move $GIT_DIR to '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @setup_git_env(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %51, align 8
  %6 = alloca %0, align 8
  store i8* %0, i8** %2, align 8
  %7 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = bitcast %51* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %9) #9
  %10 = bitcast %51* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 40, i1 false)
  %11 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #9
  %12 = bitcast %0* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%0* @16 to i8*), i64 16, i1 false)
  %13 = call i8* @49(%0* %6, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @15, i32 0, i32 0))
  %14 = getelementptr inbounds %51, %51* %5, i32 0, i32 0
  store i8* %13, i8** %14, align 8
  %15 = call i8* @49(%0* %6, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @4, i32 0, i32 0))
  %16 = getelementptr inbounds %51, %51* %5, i32 0, i32 1
  store i8* %15, i8** %16, align 8
  %17 = call i8* @49(%0* %6, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @8, i32 0, i32 0))
  %18 = getelementptr inbounds %51, %51* %5, i32 0, i32 2
  store i8* %17, i8** %18, align 8
  %19 = call i8* @49(%0* %6, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0))
  %20 = getelementptr inbounds %51, %51* %5, i32 0, i32 3
  store i8* %19, i8** %20, align 8
  %21 = call i8* @49(%0* %6, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @1, i32 0, i32 0))
  %22 = getelementptr inbounds %51, %51* %5, i32 0, i32 4
  store i8* %21, i8** %22, align 8
  %23 = load %1*, %1** @the_repository, align 8
  %24 = load i8*, i8** %2, align 8
  call void @repo_set_gitdir(%1* %23, i8* %24, %51* %5)
  call void @argv_array_clear(%0* %6)
  %25 = call i8* @getenv(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @10, i32 0, i32 0)) #9
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  store i32 0, i32* @read_replace_refs, align 4
  br label %28

28:                                               ; preds = %27, %1
  %29 = call i8* @getenv(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @11, i32 0, i32 0)) #9
  store i8* %29, i8** %4, align 8
  %30 = load i8*, i8** @git_replace_ref_base, align 8
  call void @free(i8* %30) #9
  %31 = load i8*, i8** %4, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i8*, i8** %4, align 8
  br label %36

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi i8* [ %34, %33 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @17, i32 0, i32 0), %35 ]
  %38 = call i8* @xstrdup(i8* %37)
  store i8* %38, i8** @git_replace_ref_base, align 8
  %39 = load i8*, i8** @18, align 8
  call void @free(i8* %39) #9
  %40 = call i8* @getenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i32 0, i32 0)) #9
  %41 = call i8* @50(i8* %40)
  store i8* %41, i8** @18, align 8
  %42 = call i8* @getenv(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @14, i32 0, i32 0)) #9
  store i8* %42, i8** %3, align 8
  %43 = load i8*, i8** %3, align 8
  %44 = icmp ne i8* %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %36
  %46 = load %1*, %1** @the_repository, align 8
  %47 = load i8*, i8** %3, align 8
  call void @set_alternate_shallow_file(%1* %46, i8* %47, i32 0)
  br label %48

48:                                               ; preds = %45, %36
  %49 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %49) #9
  %50 = bitcast %51* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %50) #9
  %51 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #9
  %52 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i8* @49(%0* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @getenv(i8* %9) #9
  store i8* %10, i8** %6, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %28

14:                                               ; preds = %2
  %15 = load %0*, %0** %4, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = call i8* @argv_array_push(%0* %15, i8* %16)
  %18 = load %0*, %0** %4, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 0
  %20 = load i8**, i8*** %19, align 8
  %21 = load %0*, %0** %4, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8*, i8** %20, i64 %25
  %27 = load i8*, i8** %26, align 8
  store i8* %27, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %28

28:                                               ; preds = %14, %13
  %29 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #9
  %30 = load i8*, i8** %3, align 8
  ret i8* %30
}

declare dso_local void @repo_set_gitdir(%1*, i8*, %51*) #3

declare dso_local void @argv_array_clear(%0*) #3

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local i8* @xstrdup(i8*) #3

; Function Attrs: nounwind uwtable
define internal i8* @50(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %49, align 8
  %5 = alloca %49**, align 8
  %6 = alloca %49**, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = bitcast %49* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #9
  %9 = bitcast %49* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%49* @37 to i8*), i64 24, i1 false)
  %10 = bitcast %49*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = bitcast %49*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load i8*, i8** %3, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load i8*, i8** %3, align 8
  %16 = load i8, i8* %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14, %1
  %19 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @38, i32 0, i32 0))
  store i8* %19, i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %55

20:                                               ; preds = %14
  %21 = load i8*, i8** %3, align 8
  call void @56(%49* %4, i8* %21)
  %22 = call %49** @57(%49* %4, i32 47)
  store %49** %22, %49*** %5, align 8
  call void @58(%49* %4, i64 0)
  %23 = load %49**, %49*** %5, align 8
  store %49** %23, %49*** %6, align 8
  br label %24

24:                                               ; preds = %41, %20
  %25 = load %49**, %49*** %6, align 8
  %26 = load %49*, %49** %25, align 8
  %27 = icmp ne %49* %26, null
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = load %49**, %49*** %6, align 8
  %30 = load %49*, %49** %29, align 8
  %31 = getelementptr inbounds %49, %49* %30, i32 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @39, i32 0, i32 0)) #10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = load %49**, %49*** %6, align 8
  %37 = load %49*, %49** %36, align 8
  %38 = getelementptr inbounds %49, %49* %37, i32 0, i32 2
  %39 = load i8*, i8** %38, align 8
  call void (%49*, i8*, ...) @strbuf_addf(%49* %4, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @40, i32 0, i32 0), i8* %39)
  br label %40

40:                                               ; preds = %35, %28
  br label %41

41:                                               ; preds = %40
  %42 = load %49**, %49*** %6, align 8
  %43 = getelementptr inbounds %49*, %49** %42, i32 1
  store %49** %43, %49*** %6, align 8
  br label %24

44:                                               ; preds = %24
  %45 = load %49**, %49*** %5, align 8
  call void @strbuf_list_free(%49** %45)
  %46 = getelementptr inbounds %49, %49* %4, i32 0, i32 2
  %47 = load i8*, i8** %46, align 8
  %48 = call i32 @check_refname_format(i8* %47, i32 0)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = call i8* @59(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @41, i32 0, i32 0))
  %52 = load i8*, i8** %3, align 8
  call void (i8*, ...) @die(i8* %51, i8* %52) #11
  unreachable

53:                                               ; preds = %44
  call void @60(%49* %4, i32 47)
  %54 = call i8* @strbuf_detach(%49* %4, i64* null)
  store i8* %54, i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %55

55:                                               ; preds = %53, %18
  %56 = bitcast %49*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #9
  %57 = bitcast %49*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #9
  %58 = bitcast %49* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %58) #9
  %59 = load i8*, i8** %2, align 8
  ret i8* %59
}

declare dso_local void @set_alternate_shallow_file(%1*, i8*, i32) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @is_bare_repository() #0 {
  %1 = load i32, i32* @is_bare_repository_cfg, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = call i8* @get_git_work_tree()
  %5 = icmp ne i8* %4, null
  %6 = xor i1 %5, true
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i1 [ false, %0 ], [ %6, %3 ]
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i8* @get_git_work_tree() #0 {
  %1 = load %1*, %1** @the_repository, align 8
  %2 = getelementptr inbounds %1, %1* %1, i32 0, i32 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @have_git_dir() #0 {
  %1 = load %48*, %48** @startup_info, align 8
  %2 = getelementptr inbounds %48, %48* %1, i32 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %0
  %6 = load %1*, %1** @the_repository, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = icmp ne i8* %8, null
  br label %10

10:                                               ; preds = %5, %0
  %11 = phi i1 [ true, %0 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i8* @get_git_dir() #0 {
  %1 = load %1*, %1** @the_repository, align 8
  %2 = getelementptr inbounds %1, %1* %1, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8
  %4 = icmp ne i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i32 0, i32 0), i32 213, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @21, i32 0, i32 0)) #11
  unreachable

6:                                                ; preds = %0
  %7 = load %1*, %1** @the_repository, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  ret i8* %9
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #5

; Function Attrs: nounwind uwtable
define dso_local i8* @get_git_common_dir() #0 {
  %1 = load %1*, %1** @the_repository, align 8
  %2 = getelementptr inbounds %1, %1* %1, i32 0, i32 1
  %3 = load i8*, i8** %2, align 8
  %4 = icmp ne i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i32 0, i32 0), i32 220, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @21, i32 0, i32 0)) #11
  unreachable

6:                                                ; preds = %0
  %7 = load %1*, %1** @the_repository, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 1
  %9 = load i8*, i8** %8, align 8
  ret i8* %9
}

; Function Attrs: nounwind uwtable
define dso_local i8* @get_git_namespace() #0 {
  %1 = load i8*, i8** @18, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i32 0, i32 0), i32 227, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @21, i32 0, i32 0)) #11
  unreachable

4:                                                ; preds = %0
  %5 = load i8*, i8** @18, align 8
  ret i8* %5
}

; Function Attrs: nounwind uwtable
define dso_local i8* @strip_namespace(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load i8*, i8** %3, align 8
  %8 = call i8* @get_git_namespace()
  %9 = call i32 @51(i8* %7, i8* %8, i8** %4)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i8*, i8** %4, align 8
  store i8* %12, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %14

13:                                               ; preds = %1
  store i8* null, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %14

14:                                               ; preds = %13, %11
  %15 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #9
  %16 = load i8*, i8** %2, align 8
  ret i8* %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @51(i8* %0, i8* %1, i8** %2) #6 {
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
define dso_local i8* @get_super_prefix() #0 {
  %1 = load i32, i32* @22, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = call i8* @getenv(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @13, i32 0, i32 0)) #9
  %5 = call i8* @52(i8* %4)
  store i8* %5, i8** @23, align 8
  store i32 1, i32* @22, align 4
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i8*, i8** @23, align 8
  ret i8* %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @52(i8* %0) #6 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i8*, i8** %2, align 8
  %7 = call i8* @xstrdup(i8* %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i8* [ %7, %5 ], [ null, %8 ]
  ret i8* %10
}

; Function Attrs: nounwind uwtable
define dso_local void @set_git_work_tree(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %49, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast %49* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %5) #9
  %6 = bitcast %49* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 bitcast (%49* @24 to i8*), i64 24, i1 false)
  %7 = load i32, i32* @25, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %1
  %10 = load i8*, i8** %2, align 8
  %11 = call i8* @strbuf_realpath(%49* %3, i8* %10, i32 1)
  %12 = getelementptr inbounds %49, %49* %3, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  store i8* %13, i8** %2, align 8
  %14 = load i8*, i8** %2, align 8
  %15 = load %1*, %1** @the_repository, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 8
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 @strcmp(i8* %14, i8* %17) #10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %9
  %21 = load %1*, %1** @the_repository, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 8
  %23 = load i8*, i8** %22, align 8
  %24 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([85 x i8], [85 x i8]* @26, i32 0, i32 0), i8* %23, i8* %24) #11
  unreachable

25:                                               ; preds = %9
  store i32 1, i32* %4, align 4
  br label %29

26:                                               ; preds = %1
  store i32 1, i32* @25, align 4
  %27 = load %1*, %1** @the_repository, align 8
  %28 = load i8*, i8** %2, align 8
  call void @repo_set_worktree(%1* %27, i8* %28)
  call void @strbuf_release(%49* %3)
  store i32 0, i32* %4, align 4
  br label %29

29:                                               ; preds = %26, %25
  %30 = bitcast %49* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %30) #9
  %31 = load i32, i32* %4, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %29, %29
  ret void

33:                                               ; preds = %29
  unreachable
}

declare dso_local i8* @strbuf_realpath(%49*, i8*, i32) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #7

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

declare dso_local void @repo_set_worktree(%1*, i8*) #3

declare dso_local void @strbuf_release(%49*) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @get_object_directory() #0 {
  %1 = load %1*, %1** @the_repository, align 8
  %2 = getelementptr inbounds %1, %1* %1, i32 0, i32 2
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 0
  %5 = load %3*, %3** %4, align 8
  %6 = icmp ne %3* %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i32 0, i32 0), i32 283, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @21, i32 0, i32 0)) #11
  unreachable

8:                                                ; preds = %0
  %9 = load %1*, %1** @the_repository, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 2
  %11 = load %2*, %2** %10, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 0
  %13 = load %3*, %3** %12, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 3
  %15 = load i8*, i8** %14, align 8
  ret i8* %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @odb_mkstemp(%49* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %49*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %49* %0, %49** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  store i32 292, i32* %7, align 4
  %11 = load %49*, %49** %4, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = call i8* (%49*, i8*, ...) @git_path_buf(%49* %11, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @27, i32 0, i32 0), i8* %12)
  %14 = load %49*, %49** %4, align 8
  %15 = getelementptr inbounds %49, %49* %14, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = load i32, i32* %7, align 4
  %18 = call i32 @git_mkstemp_mode(i8* %16, i32 %17)
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 0, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %36

23:                                               ; preds = %2
  %24 = load %49*, %49** %4, align 8
  %25 = load i8*, i8** %5, align 8
  %26 = call i8* (%49*, i8*, ...) @git_path_buf(%49* %24, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @27, i32 0, i32 0), i8* %25)
  %27 = load %49*, %49** %4, align 8
  %28 = getelementptr inbounds %49, %49* %27, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 @safe_create_leading_directories(i8* %29)
  %31 = load %49*, %49** %4, align 8
  %32 = getelementptr inbounds %49, %49* %31, i32 0, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = load i32, i32* %7, align 4
  %35 = call i32 @xmkstemp_mode(i8* %33, i32 %34)
  store i32 %35, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %36

36:                                               ; preds = %23, %21
  %37 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #9
  %38 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #9
  %39 = load i32, i32* %3, align 4
  ret i32 %39
}

declare dso_local i8* @git_path_buf(%49*, i8*, ...) #3

declare dso_local i32 @git_mkstemp_mode(i8*, i32) #3

declare dso_local i32 @safe_create_leading_directories(i8*) #3

declare dso_local i32 @xmkstemp_mode(i8*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @odb_pack_keep(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = load i8*, i8** %3, align 8
  %8 = call i32 (i8*, i32, ...) @open64(i8* %7, i32 194, i32 384)
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 0, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %18

13:                                               ; preds = %1
  %14 = load i8*, i8** %3, align 8
  %15 = call i32 @safe_create_leading_directories_const(i8* %14)
  %16 = load i8*, i8** %3, align 8
  %17 = call i32 (i8*, i32, ...) @open64(i8* %16, i32 194, i32 384)
  store i32 %17, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %18

18:                                               ; preds = %13, %11
  %19 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #9
  %20 = load i32, i32* %2, align 4
  ret i32 %20
}

declare dso_local i32 @open64(i8*, i32, ...) #3

declare dso_local i32 @safe_create_leading_directories_const(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @get_index_file() #0 {
  %1 = load %1*, %1** @the_repository, align 8
  %2 = getelementptr inbounds %1, %1* %1, i32 0, i32 7
  %3 = load i8*, i8** %2, align 8
  %4 = icmp ne i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i32 0, i32 0), i32 323, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @21, i32 0, i32 0)) #11
  unreachable

6:                                                ; preds = %0
  %7 = load %1*, %1** @the_repository, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 7
  %9 = load i8*, i8** %8, align 8
  ret i8* %9
}

; Function Attrs: nounwind uwtable
define dso_local i8* @get_graft_file(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 6
  %5 = load i8*, i8** %4, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i32 0, i32 0), i32 330, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @21, i32 0, i32 0)) #11
  unreachable

8:                                                ; preds = %1
  %9 = load %1*, %1** %2, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 6
  %11 = load i8*, i8** %10, align 8
  ret i8* %11
}

; Function Attrs: nounwind uwtable
define dso_local void @set_git_dir(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %49, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %49* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #9
  %7 = bitcast %49* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%49* @28 to i8*), i64 24, i1 false)
  %8 = load i32, i32* %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i8*, i8** %3, align 8
  %12 = call i8* @strbuf_realpath(%49* %5, i8* %11, i32 1)
  %13 = getelementptr inbounds %49, %49* %5, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  store i8* %14, i8** %3, align 8
  br label %15

15:                                               ; preds = %10, %2
  %16 = load i8*, i8** %3, align 8
  call void @53(i8* %16)
  %17 = load i8*, i8** %3, align 8
  %18 = call i32 @54(i8* %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @chdir_notify_register(i8* null, void (i8*, i8*, i8*, i8*)* @55, i8* null)
  br label %21

21:                                               ; preds = %20, %15
  call void @strbuf_release(%49* %5)
  %22 = bitcast %49* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %22) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @53(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @setenv(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0), i8* %3, i32 1) #9
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call i8* @59(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @47, i32 0, i32 0))
  %8 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die(i8* %7, i8* %8) #11
  unreachable

9:                                                ; preds = %1
  %10 = load i8*, i8** %2, align 8
  call void @setup_git_env(i8* %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @54(i8* %0) #6 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @63(i32 %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8*, i8** %2, align 8
  %11 = call i32 @64(i8* %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare dso_local void @chdir_notify_register(i8*, void (i8*, i8*, i8*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @55(i8* %0, i8* %1, i8* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %10 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i8*, i8** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = call i8* @get_git_dir()
  %14 = call i8* @reparent_relative_path(i8* %11, i8* %12, i8* %13)
  store i8* %14, i8** %9, align 8
  br label %15

15:                                               ; preds = %4
  %16 = call i32 @65(%50* @trace_setup_key)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i8*, i8** %9, align 8
  call void (i8*, i32, %50*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i32 0, i32 0), i32 349, %50* @trace_setup_key, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @48, i32 0, i32 0), i8* %19)
  br label %20

20:                                               ; preds = %18, %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i8*, i8** %9, align 8
  call void @53(i8* %23)
  %24 = load i8*, i8** %9, align 8
  call void @free(i8* %24) #9
  %25 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @get_log_output_encoding() #0 {
  %1 = load i8*, i8** @git_log_output_encoding, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load i8*, i8** @git_log_output_encoding, align 8
  br label %7

5:                                                ; preds = %0
  %6 = call i8* @get_commit_output_encoding()
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi i8* [ %4, %3 ], [ %6, %5 ]
  ret i8* %8
}

; Function Attrs: nounwind uwtable
define dso_local i8* @get_commit_output_encoding() #0 {
  %1 = load i8*, i8** @git_commit_encoding, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load i8*, i8** @git_commit_encoding, align 8
  br label %6

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5, %3
  %7 = phi i8* [ %4, %3 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), %5 ]
  ret i8* %7
}

; Function Attrs: nounwind uwtable
define dso_local void @set_shared_repository(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* @30, align 4
  store i32 0, i32* @31, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_shared_repository() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = load i32, i32* @31, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %0
  %6 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @32, i32 0, i32 0), i8** %1, align 8
  %7 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load i8*, i8** %1, align 8
  %9 = call i32 @git_config_get_value(i8* %8, i8** %2)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = load i8*, i8** %1, align 8
  %13 = load i8*, i8** %2, align 8
  %14 = call i32 @git_config_perm(i8* %12, i8* %13)
  store i32 %14, i32* @30, align 4
  br label %15

15:                                               ; preds = %11, %5
  store i32 0, i32* @31, align 4
  %16 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #9
  %17 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #9
  br label %18

18:                                               ; preds = %15, %0
  %19 = load i32, i32* @30, align 4
  ret i32 %19
}

declare dso_local i32 @git_config_get_value(i8*, i8**) #3

declare dso_local i32 @git_config_perm(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @reset_shared_repository() #0 {
  store i32 1, i32* @31, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @use_optional_locks() #0 {
  %1 = call i32 @git_env_bool(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @33, i32 0, i32 0), i32 1)
  ret i32 %1
}

declare dso_local i32 @git_env_bool(i8*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @print_sha1_ellipsis() #0 {
  %1 = alloca i8*, align 8
  %2 = load i32, i32* @34, align 4
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %18

4:                                                ; preds = %0
  %5 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  %6 = call i8* @getenv(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @35, i32 0, i32 0)) #9
  store i8* %6, i8** %1, align 8
  %7 = load i8*, i8** %1, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = load i8*, i8** %1, align 8
  %11 = call i32 @strcasecmp(i8* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @36, i32 0, i32 0)) #10
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %9, %4
  %15 = phi i1 [ false, %4 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  store i32 %16, i32* @34, align 4
  %17 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #9
  br label %18

18:                                               ; preds = %14, %0
  %19 = load i32, i32* @34, align 4
  ret i32 %19
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #7

declare dso_local i8* @argv_array_push(%0*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @56(%49* %0, i8* %1) #6 {
  %3 = alloca %49*, align 8
  %4 = alloca i8*, align 8
  store %49* %0, %49** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %49*, %49** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #10
  call void @strbuf_add(%49* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal %49** @57(%49* %0, i32 %1) #6 {
  %3 = alloca %49*, align 8
  %4 = alloca i32, align 4
  store %49* %0, %49** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %49*, %49** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call %49** @61(%49* %5, i32 %6, i32 0)
  ret %49** %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @58(%49* %0, i64 %1) #6 {
  %3 = alloca %49*, align 8
  %4 = alloca i64, align 8
  store %49* %0, %49** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %49*, %49** %3, align 8
  %7 = getelementptr inbounds %49, %49* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %49*, %49** %3, align 8
  %12 = getelementptr inbounds %49, %49* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @42, i32 0, i32 0)) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %49*, %49** %3, align 8
  %23 = getelementptr inbounds %49, %49* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %49*, %49** %3, align 8
  %25 = getelementptr inbounds %49, %49* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %49*, %49** %3, align 8
  %30 = getelementptr inbounds %49, %49* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8 0, i8* %33, align 1
  br label %40

34:                                               ; preds = %20
  %35 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %39

38:                                               ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @44, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @45, i32 0, i32 0)) #12
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local void @strbuf_addf(%49*, i8*, ...) #3

declare dso_local void @strbuf_list_free(%49**) #3

declare dso_local i32 @check_refname_format(i8*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @59(i8* %0) #6 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @38, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #9
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @46, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @60(%49* %0, i32 %1) #6 {
  %3 = alloca %49*, align 8
  %4 = alloca i32, align 4
  store %49* %0, %49** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %49*, %49** %3, align 8
  %6 = call i64 @62(%49* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %49*, %49** %3, align 8
  call void @strbuf_grow(%49* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %49*, %49** %3, align 8
  %14 = getelementptr inbounds %49, %49* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %49*, %49** %3, align 8
  %17 = getelementptr inbounds %49, %49* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %49*, %49** %3, align 8
  %22 = getelementptr inbounds %49, %49* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %49*, %49** %3, align 8
  %25 = getelementptr inbounds %49, %49* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

declare dso_local i8* @strbuf_detach(%49*, i64*) #3

declare dso_local void @strbuf_add(%49*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

; Function Attrs: inlinehint nounwind uwtable
define internal %49** @61(%49* %0, i32 %1, i32 %2) #6 {
  %4 = alloca %49*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %49* %0, %49** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %49*, %49** %4, align 8
  %8 = getelementptr inbounds %49, %49* %7, i32 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = load %49*, %49** %4, align 8
  %11 = getelementptr inbounds %49, %49* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = call %49** @strbuf_split_buf(i8* %9, i64 %12, i32 %13, i32 %14)
  ret %49** %15
}

declare dso_local %49** @strbuf_split_buf(i8*, i64, i32, i32) #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @62(%49* %0) #6 {
  %2 = alloca %49*, align 8
  store %49* %0, %49** %2, align 8
  %3 = load %49*, %49** %2, align 8
  %4 = getelementptr inbounds %49, %49* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %49*, %49** %2, align 8
  %9 = getelementptr inbounds %49, %49* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %49*, %49** %2, align 8
  %12 = getelementptr inbounds %49, %49* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare dso_local void @strbuf_grow(%49*, i64) #3

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @63(i32 %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @64(i8* %0) #6 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  ret i32 0
}

declare dso_local i8* @reparent_relative_path(i8*, i8*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @65(%50* %0) #6 {
  %2 = alloca %50*, align 8
  store %50* %0, %50** %2, align 8
  %3 = load %50*, %50** %2, align 8
  %4 = getelementptr inbounds %50, %50* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load %50*, %50** %2, align 8
  %9 = getelementptr inbounds %50, %50* %8, i32 0, i32 2
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

declare dso_local void @trace_printf_key_fl(i8*, i32, %50*, i8*, ...) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
