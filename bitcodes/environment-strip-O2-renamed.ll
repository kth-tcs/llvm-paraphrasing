; ModuleID = 'environment-strip-O2-renamed.bc'
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

@trust_executable_bit = dso_local local_unnamed_addr global i32 1, align 4
@trust_ctime = dso_local local_unnamed_addr global i32 1, align 4
@check_stat = dso_local local_unnamed_addr global i32 1, align 4
@has_symlinks = dso_local local_unnamed_addr global i32 1, align 4
@minimum_abbrev = dso_local local_unnamed_addr global i32 4, align 4
@default_abbrev = dso_local local_unnamed_addr global i32 -1, align 4
@is_bare_repository_cfg = dso_local local_unnamed_addr global i32 -1, align 4
@warn_ambiguous_refs = dso_local local_unnamed_addr global i32 1, align 4
@warn_on_object_refname_ambiguity = dso_local local_unnamed_addr global i32 1, align 4
@ref_paranoia = dso_local local_unnamed_addr global i32 -1, align 4
@zlib_compression_level = dso_local local_unnamed_addr global i32 1, align 4
@pack_compression_level = dso_local local_unnamed_addr global i32 -1, align 4
@packed_git_window_size = dso_local local_unnamed_addr global i64 1073741824, align 8
@packed_git_limit = dso_local local_unnamed_addr global i64 35184372088832, align 8
@delta_base_cache_limit = dso_local local_unnamed_addr global i64 100663296, align 8
@big_file_threshold = dso_local local_unnamed_addr global i64 536870912, align 8
@pager_use_color = dso_local local_unnamed_addr global i32 1, align 4
@auto_crlf = dso_local local_unnamed_addr global i32 0, align 4
@read_replace_refs = dso_local local_unnamed_addr global i32 1, align 4
@core_eol = dso_local local_unnamed_addr global i32 0, align 4
@global_conv_flags_eol = dso_local local_unnamed_addr global i32 2, align 4
@0 = private unnamed_addr constant [10 x i8] c"SHIFT-JIS\00", align 1
@check_roundtrip_encoding = dso_local local_unnamed_addr global i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0), align 8
@whitespace_rule_cfg = dso_local local_unnamed_addr global i32 1224, align 4
@git_branch_track = dso_local local_unnamed_addr global i32 1, align 4
@autorebase = dso_local local_unnamed_addr global i32 0, align 4
@push_default = dso_local local_unnamed_addr global i32 5, align 4
@object_creation_mode = dso_local local_unnamed_addr global i32 0, align 4
@grafts_replace_parents = dso_local local_unnamed_addr global i32 1, align 4
@merge_log_config = dso_local local_unnamed_addr global i32 -1, align 4
@precomposed_unicode = dso_local local_unnamed_addr global i32 -1, align 4
@log_all_ref_updates = dso_local local_unnamed_addr global i32 -1, align 4
@protect_hfs = dso_local local_unnamed_addr global i32 0, align 4
@protect_ntfs = dso_local local_unnamed_addr global i32 1, align 4
@comment_line_char = dso_local local_unnamed_addr global i8 35, align 1
@core_preload_index = dso_local local_unnamed_addr global i32 1, align 4
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
@local_repo_env = dso_local local_unnamed_addr constant [16 x i8*] [i8* getelementptr inbounds ([33 x i8], [33 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @15, i32 0, i32 0), i8* null], align 16
@empty_argv = external dso_local global [0 x i8*], align 8
@16 = private unnamed_addr constant %0 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@the_repository = external dso_local local_unnamed_addr global %1*, align 8
@git_replace_ref_base = common dso_local local_unnamed_addr global i8* null, align 8
@17 = private unnamed_addr constant [14 x i8] c"refs/replace/\00", align 1
@18 = internal unnamed_addr global i8* null, align 8
@19 = private unnamed_addr constant [14 x i8] c"GIT_NAMESPACE\00", align 1
@startup_info = external dso_local local_unnamed_addr global %48*, align 8
@20 = private unnamed_addr constant [14 x i8] c"environment.c\00", align 1
@21 = private unnamed_addr constant [34 x i8] c"git environment hasn't been setup\00", align 1
@22 = internal unnamed_addr global i1 false, align 4
@23 = internal unnamed_addr global i8* null, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@24 = internal unnamed_addr global i1 false, align 4
@25 = private unnamed_addr constant [85 x i8] c"internal error: work tree has already been set\0ACurrent worktree: %s\0ANew worktree: %s\00", align 1
@26 = private unnamed_addr constant [11 x i8] c"objects/%s\00", align 1
@git_log_output_encoding = common dso_local local_unnamed_addr global i8* null, align 8
@git_commit_encoding = common dso_local local_unnamed_addr global i8* null, align 8
@27 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@28 = internal unnamed_addr global i32 0, align 4
@29 = internal unnamed_addr global i1 false, align 4
@30 = private unnamed_addr constant [22 x i8] c"core.sharedrepository\00", align 1
@31 = private unnamed_addr constant [19 x i8] c"GIT_OPTIONAL_LOCKS\00", align 1
@32 = internal unnamed_addr global i32 -1, align 4
@33 = private unnamed_addr constant [24 x i8] c"GIT_PRINT_SHA1_ELLIPSIS\00", align 1
@34 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@ignore_case = common dso_local local_unnamed_addr global i32 0, align 4
@assume_unchanged = common dso_local local_unnamed_addr global i32 0, align 4
@prefer_symlink_refs = common dso_local local_unnamed_addr global i32 0, align 4
@repository_format_precious_objects = common dso_local local_unnamed_addr global i32 0, align 4
@repository_format_worktree_config = common dso_local local_unnamed_addr global i32 0, align 4
@apply_default_whitespace = common dso_local local_unnamed_addr global i8* null, align 8
@apply_default_ignorewhitespace = common dso_local local_unnamed_addr global i8* null, align 8
@git_attributes_file = common dso_local local_unnamed_addr global i8* null, align 8
@git_hooks_path = common dso_local local_unnamed_addr global i8* null, align 8
@core_compression_level = common dso_local local_unnamed_addr global i32 0, align 4
@fsync_object_files = common dso_local local_unnamed_addr global i32 0, align 4
@editor_program = common dso_local local_unnamed_addr global i8* null, align 8
@askpass_program = common dso_local local_unnamed_addr global i8* null, align 8
@excludes_file = common dso_local local_unnamed_addr global i8* null, align 8
@notes_ref_name = common dso_local local_unnamed_addr global i8* null, align 8
@core_apply_sparse_checkout = common dso_local local_unnamed_addr global i32 0, align 4
@core_sparse_checkout_cone = common dso_local local_unnamed_addr global i32 0, align 4
@pack_size_limit_cfg = common dso_local local_unnamed_addr global i64 0, align 8
@core_fsmonitor = common dso_local local_unnamed_addr global i8* null, align 8
@auto_comment_line_char = common dso_local local_unnamed_addr global i32 0, align 4
@ignore_untracked_cache_config = common dso_local local_unnamed_addr global i32 0, align 4
@git_work_tree_cfg = common dso_local local_unnamed_addr global i8* null, align 8
@35 = private unnamed_addr constant %49 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@37 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@38 = private unnamed_addr constant [19 x i8] c"refs/namespaces/%s\00", align 1
@39 = private unnamed_addr constant [28 x i8] c"bad git namespace path \22%s\22\00", align 1
@40 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@41 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@42 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@43 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@44 = private unnamed_addr constant [30 x i8] c"could not set GIT_DIR to '%s'\00", align 1
@trace_setup_key = external dso_local global %50, align 8
@45 = private unnamed_addr constant [29 x i8] c"setup: move $GIT_DIR to '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @setup_git_env(i8* %0) local_unnamed_addr #0 {
  %2 = alloca %49, align 8
  %3 = alloca %51, align 8
  %4 = alloca %0, align 8
  %5 = bitcast %51* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 40, i1 false)
  %6 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%0* @16 to i8*), i64 16, i1 false)
  %7 = tail call i8* @getenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @15, i64 0, i64 0)) #12
  %8 = icmp eq i8* %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %1
  %10 = call i8* @argv_array_push(%0* nonnull %4, i8* nonnull %7) #12
  %11 = getelementptr inbounds %0, %0* %4, i64 0, i32 0
  %12 = load i8**, i8*** %11, align 8
  %13 = getelementptr inbounds %0, %0* %4, i64 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = add nsw i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8*, i8** %12, i64 %16
  %18 = load i8*, i8** %17, align 8
  br label %19

19:                                               ; preds = %1, %9
  %20 = phi i8* [ %18, %9 ], [ null, %1 ]
  %21 = getelementptr inbounds %51, %51* %3, i64 0, i32 0
  store i8* %20, i8** %21, align 8
  %22 = call i8* @getenv(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @4, i64 0, i64 0)) #12
  %23 = icmp eq i8* %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %19
  %25 = call i8* @argv_array_push(%0* nonnull %4, i8* nonnull %22) #12
  %26 = getelementptr inbounds %0, %0* %4, i64 0, i32 0
  %27 = load i8**, i8*** %26, align 8
  %28 = getelementptr inbounds %0, %0* %4, i64 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8*, i8** %27, i64 %31
  %33 = load i8*, i8** %32, align 8
  br label %34

34:                                               ; preds = %19, %24
  %35 = phi i8* [ %33, %24 ], [ null, %19 ]
  %36 = getelementptr inbounds %51, %51* %3, i64 0, i32 1
  store i8* %35, i8** %36, align 8
  %37 = call i8* @getenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @8, i64 0, i64 0)) #12
  %38 = icmp eq i8* %37, null
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = call i8* @argv_array_push(%0* nonnull %4, i8* nonnull %37) #12
  %41 = getelementptr inbounds %0, %0* %4, i64 0, i32 0
  %42 = load i8**, i8*** %41, align 8
  %43 = getelementptr inbounds %0, %0* %4, i64 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = add nsw i32 %44, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8*, i8** %42, i64 %46
  %48 = load i8*, i8** %47, align 8
  br label %49

49:                                               ; preds = %34, %39
  %50 = phi i8* [ %48, %39 ], [ null, %34 ]
  %51 = getelementptr inbounds %51, %51* %3, i64 0, i32 2
  store i8* %50, i8** %51, align 8
  %52 = call i8* @getenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0)) #12
  %53 = icmp eq i8* %52, null
  br i1 %53, label %64, label %54

54:                                               ; preds = %49
  %55 = call i8* @argv_array_push(%0* nonnull %4, i8* nonnull %52) #12
  %56 = getelementptr inbounds %0, %0* %4, i64 0, i32 0
  %57 = load i8**, i8*** %56, align 8
  %58 = getelementptr inbounds %0, %0* %4, i64 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = add nsw i32 %59, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8*, i8** %57, i64 %61
  %63 = load i8*, i8** %62, align 8
  br label %64

64:                                               ; preds = %49, %54
  %65 = phi i8* [ %63, %54 ], [ null, %49 ]
  %66 = getelementptr inbounds %51, %51* %3, i64 0, i32 3
  store i8* %65, i8** %66, align 8
  %67 = call i8* @getenv(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @1, i64 0, i64 0)) #12
  %68 = icmp eq i8* %67, null
  br i1 %68, label %79, label %69

69:                                               ; preds = %64
  %70 = call i8* @argv_array_push(%0* nonnull %4, i8* nonnull %67) #12
  %71 = getelementptr inbounds %0, %0* %4, i64 0, i32 0
  %72 = load i8**, i8*** %71, align 8
  %73 = getelementptr inbounds %0, %0* %4, i64 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = add nsw i32 %74, -1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8*, i8** %72, i64 %76
  %78 = load i8*, i8** %77, align 8
  br label %79

79:                                               ; preds = %64, %69
  %80 = phi i8* [ %78, %69 ], [ null, %64 ]
  %81 = getelementptr inbounds %51, %51* %3, i64 0, i32 4
  store i8* %80, i8** %81, align 8
  %82 = load %1*, %1** @the_repository, align 8
  call void @repo_set_gitdir(%1* %82, i8* %0, %51* nonnull %3) #12
  call void @argv_array_clear(%0* nonnull %4) #12
  %83 = call i8* @getenv(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @10, i64 0, i64 0)) #12
  %84 = icmp eq i8* %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  store i32 0, i32* @read_replace_refs, align 4
  br label %86

86:                                               ; preds = %79, %85
  %87 = call i8* @getenv(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @11, i64 0, i64 0)) #12
  %88 = load i8*, i8** @git_replace_ref_base, align 8
  call void @free(i8* %88) #12
  %89 = icmp eq i8* %87, null
  %90 = select i1 %89, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @17, i64 0, i64 0), i8* %87
  %91 = call i8* @xstrdup(i8* %90) #12
  store i8* %91, i8** @git_replace_ref_base, align 8
  %92 = load i8*, i8** @18, align 8
  call void @free(i8* %92) #12
  %93 = call i8* @getenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i64 0, i64 0)) #12
  %94 = bitcast %49* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %94) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %94, i8* align 8 bitcast (%49* @35 to i8*), i64 24, i1 false) #12
  %95 = icmp eq i8* %93, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %86
  %97 = load i8, i8* %93, align 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96, %86
  %100 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @36, i64 0, i64 0)) #12
  br label %156

101:                                              ; preds = %96
  %102 = call i64 @strlen(i8* nonnull %93) #13
  call void @strbuf_add(%49* nonnull %2, i8* nonnull %93, i64 %102) #12
  %103 = getelementptr inbounds %49, %49* %2, i64 0, i32 2
  %104 = load i8*, i8** %103, align 8
  %105 = getelementptr inbounds %49, %49* %2, i64 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = call %49** @strbuf_split_buf(i8* %104, i64 %106, i32 47, i32 0) #12
  store i64 0, i64* %105, align 8
  %108 = load i8*, i8** %103, align 8
  %109 = icmp eq i8* %108, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %109, label %111, label %110

110:                                              ; preds = %101
  store i8 0, i8* %108, align 1
  br label %115

111:                                              ; preds = %101
  %112 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @41, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @42, i64 0, i64 0)) #14
  unreachable

115:                                              ; preds = %111, %110
  %116 = load %49*, %49** %107, align 8
  %117 = icmp eq %49* %116, null
  br i1 %117, label %130, label %118

118:                                              ; preds = %115, %126
  %119 = phi %49* [ %128, %126 ], [ %116, %115 ]
  %120 = phi %49** [ %127, %126 ], [ %107, %115 ]
  %121 = getelementptr inbounds %49, %49* %119, i64 0, i32 2
  %122 = load i8*, i8** %121, align 8
  %123 = call i32 @strcmp(i8* %122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @37, i64 0, i64 0)) #13
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %118
  call void (%49*, i8*, ...) @strbuf_addf(%49* nonnull %2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @38, i64 0, i64 0), i8* %122) #12
  br label %126

126:                                              ; preds = %125, %118
  %127 = getelementptr inbounds %49*, %49** %120, i64 1
  %128 = load %49*, %49** %127, align 8
  %129 = icmp eq %49* %128, null
  br i1 %129, label %130, label %118

130:                                              ; preds = %126, %115
  call void @strbuf_list_free(%49** %107) #12
  %131 = load i8*, i8** %103, align 8
  %132 = call i32 @check_refname_format(i8* %131, i32 0) #12
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = call fastcc i8* @47(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @39, i64 0, i64 0)) #12
  call void (i8*, ...) @die(i8* %135, i8* nonnull %93) #14
  unreachable

136:                                              ; preds = %130
  %137 = getelementptr inbounds %49, %49* %2, i64 0, i32 0
  %138 = load i64, i64* %137, align 8
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %136
  %141 = load i64, i64* %105, align 8
  %142 = add i64 %141, 1
  %143 = icmp eq i64 %138, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %140, %136
  call void @strbuf_grow(%49* nonnull %2, i64 1) #12
  %145 = load i64, i64* %105, align 8
  %146 = add i64 %145, 1
  br label %147

147:                                              ; preds = %144, %140
  %148 = phi i64 [ %142, %140 ], [ %146, %144 ]
  %149 = phi i64 [ %141, %140 ], [ %145, %144 ]
  %150 = load i8*, i8** %103, align 8
  store i64 %148, i64* %105, align 8
  %151 = getelementptr inbounds i8, i8* %150, i64 %149
  store i8 47, i8* %151, align 1
  %152 = load i8*, i8** %103, align 8
  %153 = load i64, i64* %105, align 8
  %154 = getelementptr inbounds i8, i8* %152, i64 %153
  store i8 0, i8* %154, align 1
  %155 = call i8* @strbuf_detach(%49* nonnull %2, i64* null) #12
  br label %156

156:                                              ; preds = %99, %147
  %157 = phi i8* [ %155, %147 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #12
  store i8* %157, i8** @18, align 8
  %158 = call i8* @getenv(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @14, i64 0, i64 0)) #12
  %159 = icmp eq i8* %158, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %156
  %161 = load %1*, %1** @the_repository, align 8
  call void @set_alternate_shallow_file(%1* %161, i8* nonnull %158, i32 0) #12
  br label %162

162:                                              ; preds = %156, %160
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #12
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @repo_set_gitdir(%1*, i8*, %51*) local_unnamed_addr #3

declare dso_local void @argv_array_clear(%0*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #3

declare dso_local void @set_alternate_shallow_file(%1*, i8*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @is_bare_repository() local_unnamed_addr #6 {
  %1 = load i32, i32* @is_bare_repository_cfg, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = load %1*, %1** @the_repository, align 8
  %5 = getelementptr inbounds %1, %1* %4, i64 0, i32 8
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %6, null
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %0, %3
  %10 = phi i32 [ 0, %0 ], [ %8, %3 ]
  ret i32 %10
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8* @get_git_work_tree() local_unnamed_addr #6 {
  %1 = load %1*, %1** @the_repository, align 8
  %2 = getelementptr inbounds %1, %1* %1, i64 0, i32 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @have_git_dir() local_unnamed_addr #6 {
  %1 = load %48*, %48** @startup_info, align 8
  %2 = getelementptr inbounds %48, %48* %1, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %0
  %6 = load %1*, %1** @the_repository, align 8
  %7 = getelementptr inbounds %1, %1* %6, i64 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = icmp ne i8* %8, null
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %0, %5
  %12 = phi i32 [ 1, %0 ], [ %10, %5 ]
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i8* @get_git_dir() local_unnamed_addr #0 {
  %1 = load %1*, %1** @the_repository, align 8
  %2 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i64 0, i64 0), i32 213, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @21, i64 0, i64 0)) #14
  unreachable

6:                                                ; preds = %0
  ret i8* %3
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i8* @get_git_common_dir() local_unnamed_addr #0 {
  %1 = load %1*, %1** @the_repository, align 8
  %2 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i64 0, i64 0), i32 220, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @21, i64 0, i64 0)) #14
  unreachable

6:                                                ; preds = %0
  ret i8* %3
}

; Function Attrs: nounwind uwtable
define dso_local i8* @get_git_namespace() local_unnamed_addr #0 {
  %1 = load i8*, i8** @18, align 8
  %2 = icmp eq i8* %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i64 0, i64 0), i32 227, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @21, i64 0, i64 0)) #14
  unreachable

4:                                                ; preds = %0
  ret i8* %1
}

; Function Attrs: nounwind uwtable
define dso_local i8* @strip_namespace(i8* %0) local_unnamed_addr #0 {
  %2 = load i8*, i8** @18, align 8
  %3 = icmp eq i8* %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i64 0, i64 0), i32 227, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @21, i64 0, i64 0)) #14
  unreachable

5:                                                ; preds = %1, %10
  %6 = phi i8* [ %11, %10 ], [ %0, %1 ]
  %7 = phi i8* [ %13, %10 ], [ %2, %1 ]
  %8 = load i8, i8* %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %6, i64 1
  %12 = load i8, i8* %6, align 1
  %13 = getelementptr inbounds i8, i8* %7, i64 1
  %14 = icmp eq i8 %12, %8
  br i1 %14, label %5, label %15

15:                                               ; preds = %10, %5
  %16 = phi i8* [ %6, %5 ], [ null, %10 ]
  ret i8* %16
}

; Function Attrs: nounwind uwtable
define dso_local i8* @get_super_prefix() local_unnamed_addr #0 {
  %1 = load i1, i1* @22, align 4
  br i1 %1, label %2, label %4

2:                                                ; preds = %0
  %3 = load i8*, i8** @23, align 8
  br label %11

4:                                                ; preds = %0
  %5 = tail call i8* @getenv(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @13, i64 0, i64 0)) #12
  %6 = icmp eq i8* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i8* @xstrdup(i8* nonnull %5) #12
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi i8* [ %8, %7 ], [ null, %4 ]
  store i8* %10, i8** @23, align 8
  store i1 true, i1* @22, align 4
  br label %11

11:                                               ; preds = %2, %9
  %12 = phi i8* [ %3, %2 ], [ %10, %9 ]
  ret i8* %12
}

; Function Attrs: nounwind uwtable
define dso_local void @set_git_work_tree(i8* %0) local_unnamed_addr #0 {
  %2 = alloca %49, align 8
  %3 = bitcast %49* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%49* @35 to i8*), i64 24, i1 false)
  %4 = load i1, i1* @24, align 4
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = call i8* @strbuf_realpath(%49* nonnull %2, i8* %0, i32 1) #12
  %7 = getelementptr inbounds %49, %49* %2, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = load %1*, %1** @the_repository, align 8
  %10 = getelementptr inbounds %1, %1* %9, i64 0, i32 8
  %11 = load i8*, i8** %10, align 8
  %12 = call i32 @strcmp(i8* %8, i8* %11) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %5
  call void (i8*, ...) @die(i8* getelementptr inbounds ([85 x i8], [85 x i8]* @25, i64 0, i64 0), i8* %11, i8* %8) #14
  unreachable

15:                                               ; preds = %1
  store i1 true, i1* @24, align 4
  %16 = load %1*, %1** @the_repository, align 8
  tail call void @repo_set_worktree(%1* %16, i8* %0) #12
  call void @strbuf_release(%49* nonnull %2) #12
  br label %17

17:                                               ; preds = %5, %15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #12
  ret void
}

declare dso_local i8* @strbuf_realpath(%49*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #7

declare dso_local void @repo_set_worktree(%1*, i8*) local_unnamed_addr #3

declare dso_local void @strbuf_release(%49*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i8* @get_object_directory() local_unnamed_addr #0 {
  %1 = load %1*, %1** @the_repository, align 8
  %2 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i64 0, i32 0
  %5 = load %3*, %3** %4, align 8
  %6 = icmp eq %3* %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i64 0, i64 0), i32 283, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @21, i64 0, i64 0)) #14
  unreachable

8:                                                ; preds = %0
  %9 = getelementptr inbounds %3, %3* %5, i64 0, i32 3
  %10 = load i8*, i8** %9, align 8
  ret i8* %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @odb_mkstemp(%49* %0, i8* %1) local_unnamed_addr #0 {
  %3 = tail call i8* (%49*, i8*, ...) @git_path_buf(%49* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @26, i64 0, i64 0), i8* %1) #12
  %4 = getelementptr inbounds %49, %49* %0, i64 0, i32 2
  %5 = load i8*, i8** %4, align 8
  %6 = tail call i32 @git_mkstemp_mode(i8* %5, i32 292) #12
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = tail call i8* (%49*, i8*, ...) @git_path_buf(%49* nonnull %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @26, i64 0, i64 0), i8* %1) #12
  %10 = load i8*, i8** %4, align 8
  %11 = tail call i32 @safe_create_leading_directories(i8* %10) #12
  %12 = load i8*, i8** %4, align 8
  %13 = tail call i32 @xmkstemp_mode(i8* %12, i32 292) #12
  br label %14

14:                                               ; preds = %2, %8
  %15 = phi i32 [ %13, %8 ], [ %6, %2 ]
  ret i32 %15
}

declare dso_local i8* @git_path_buf(%49*, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @git_mkstemp_mode(i8*, i32) local_unnamed_addr #3

declare dso_local i32 @safe_create_leading_directories(i8*) local_unnamed_addr #3

declare dso_local i32 @xmkstemp_mode(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @odb_pack_keep(i8* %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i8*, i32, ...) @open64(i8* %0, i32 194, i32 384) #12
  %3 = icmp sgt i32 %2, -1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @safe_create_leading_directories_const(i8* %0) #12
  %6 = tail call i32 (i8*, i32, ...) @open64(i8* %0, i32 194, i32 384) #12
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi i32 [ %6, %4 ], [ %2, %1 ]
  ret i32 %8
}

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #3

declare dso_local i32 @safe_create_leading_directories_const(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i8* @get_index_file() local_unnamed_addr #0 {
  %1 = load %1*, %1** @the_repository, align 8
  %2 = getelementptr inbounds %1, %1* %1, i64 0, i32 7
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i64 0, i64 0), i32 323, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @21, i64 0, i64 0)) #14
  unreachable

6:                                                ; preds = %0
  ret i8* %3
}

; Function Attrs: nounwind uwtable
define dso_local i8* @get_graft_file(%1* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i64 0, i64 0), i32 330, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @21, i64 0, i64 0)) #14
  unreachable

6:                                                ; preds = %1
  ret i8* %3
}

; Function Attrs: nounwind uwtable
define dso_local void @set_git_dir(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %49, align 8
  %4 = bitcast %49* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%49* @35 to i8*), i64 24, i1 false)
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = call i8* @strbuf_realpath(%49* nonnull %3, i8* %0, i32 1) #12
  %8 = getelementptr inbounds %49, %49* %3, i64 0, i32 2
  %9 = load i8*, i8** %8, align 8
  br label %10

10:                                               ; preds = %2, %6
  %11 = phi i8* [ %9, %6 ], [ %0, %2 ]
  %12 = call i32 @setenv(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i64 0, i64 0), i8* %11, i32 1) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = call fastcc i8* @47(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @44, i64 0, i64 0)) #12
  call void (i8*, ...) @die(i8* %15, i8* %11) #14
  unreachable

16:                                               ; preds = %10
  call void @setup_git_env(i8* %11) #12
  %17 = load i8, i8* %11, align 1
  %18 = icmp eq i8 %17, 47
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @chdir_notify_register(i8* null, void (i8*, i8*, i8*, i8*)* nonnull @46, i8* null) #12
  br label %20

20:                                               ; preds = %16, %19
  call void @strbuf_release(%49* nonnull %3) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #12
  ret void
}

declare dso_local void @chdir_notify_register(i8*, void (i8*, i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @46(i8* nocapture readnone %0, i8* %1, i8* %2, i8* nocapture readnone %3) #0 {
  %5 = load %1*, %1** @the_repository, align 8
  %6 = getelementptr inbounds %1, %1* %5, i64 0, i32 0
  %7 = load i8*, i8** %6, align 8
  %8 = icmp eq i8* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i64 0, i64 0), i32 213, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @21, i64 0, i64 0)) #14
  unreachable

10:                                               ; preds = %4
  %11 = tail call i8* @reparent_relative_path(i8* %1, i8* %2, i8* nonnull %7) #12
  %12 = load i32, i32* getelementptr inbounds (%50, %50* @trace_setup_key, i64 0, i32 1), align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, i8* getelementptr inbounds (%50, %50* @trace_setup_key, i64 0, i32 2), align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %10
  tail call void (i8*, i32, %50*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i64 0, i64 0), i32 349, %50* nonnull @trace_setup_key, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @45, i64 0, i64 0), i8* %11) #12
  br label %19

19:                                               ; preds = %14, %18
  %20 = tail call i32 @setenv(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i64 0, i64 0), i8* %11, i32 1) #12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call fastcc i8* @47(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @44, i64 0, i64 0)) #12
  tail call void (i8*, ...) @die(i8* %23, i8* %11) #14
  unreachable

24:                                               ; preds = %19
  tail call void @setup_git_env(i8* %11) #12
  tail call void @free(i8* %11) #12
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8* @get_log_output_encoding() local_unnamed_addr #6 {
  %1 = load i8*, i8** @git_log_output_encoding, align 8
  %2 = icmp eq i8* %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load i8*, i8** @git_commit_encoding, align 8
  %5 = icmp eq i8* %4, null
  %6 = select i1 %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i64 0, i64 0), i8* %4
  br label %7

7:                                                ; preds = %0, %3
  %8 = phi i8* [ %6, %3 ], [ %1, %0 ]
  ret i8* %8
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8* @get_commit_output_encoding() local_unnamed_addr #6 {
  %1 = load i8*, i8** @git_commit_encoding, align 8
  %2 = icmp eq i8* %1, null
  %3 = select i1 %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i64 0, i64 0), i8* %1
  ret i8* %3
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @set_shared_repository(i32 %0) local_unnamed_addr #8 {
  store i32 %0, i32* @28, align 4
  store i1 true, i1* @29, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_shared_repository() local_unnamed_addr #0 {
  %1 = alloca i8*, align 8
  %2 = load i1, i1* @29, align 4
  br i1 %2, label %11, label %3

3:                                                ; preds = %0
  %4 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = call i32 @git_config_get_value(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @30, i64 0, i64 0), i8** nonnull %1) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i8*, i8** %1, align 8
  %9 = call i32 @git_config_perm(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @30, i64 0, i64 0), i8* %8) #12
  store i32 %9, i32* @28, align 4
  br label %10

10:                                               ; preds = %3, %7
  store i1 true, i1* @29, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  br label %11

11:                                               ; preds = %0, %10
  %12 = load i32, i32* @28, align 4
  ret i32 %12
}

declare dso_local i32 @git_config_get_value(i8*, i8**) local_unnamed_addr #3

declare dso_local i32 @git_config_perm(i8*, i8*) local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define dso_local void @reset_shared_repository() local_unnamed_addr #8 {
  store i1 false, i1* @29, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @use_optional_locks() local_unnamed_addr #0 {
  %1 = tail call i32 @git_env_bool(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @31, i64 0, i64 0), i32 1) #12
  ret i32 %1
}

declare dso_local i32 @git_env_bool(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @print_sha1_ellipsis() local_unnamed_addr #0 {
  %1 = load i32, i32* @32, align 4
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  %4 = tail call i8* @getenv(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @33, i64 0, i64 0)) #12
  %5 = icmp eq i8* %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @strcasecmp(i8* nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @34, i64 0, i64 0)) #13
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %3, %6
  %11 = phi i32 [ 0, %3 ], [ %9, %6 ]
  store i32 %11, i32* @32, align 4
  br label %12

12:                                               ; preds = %10, %0
  %13 = phi i32 [ %11, %10 ], [ %1, %0 ]
  ret i32 %13
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dso_local i8* @argv_array_push(%0*, i8*) local_unnamed_addr #3

declare dso_local void @strbuf_addf(%49*, i8*, ...) local_unnamed_addr #3

declare dso_local void @strbuf_list_free(%49**) local_unnamed_addr #3

declare dso_local i32 @check_refname_format(i8*, i32) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @47(i8* %0) unnamed_addr #9 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #12
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @36, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local i8* @strbuf_detach(%49*, i64*) local_unnamed_addr #3

declare dso_local void @strbuf_add(%49*, i8*, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #10

declare dso_local %49** @strbuf_split_buf(i8*, i64, i32, i32) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #11

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #5

declare dso_local void @strbuf_grow(%49*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) local_unnamed_addr #5

declare dso_local i8* @reparent_relative_path(i8*, i8*, i8*) local_unnamed_addr #3

declare dso_local void @trace_printf_key_fl(i8*, i32, %50*, i8*, ...) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
