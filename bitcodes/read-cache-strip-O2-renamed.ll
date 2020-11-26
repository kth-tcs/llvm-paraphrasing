; ModuleID = 'read-cache-strip-O2-renamed.bc'
source_filename = "read-cache.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32, i8 }
%1 = type { i8*, i8*, %2*, %18*, %26*, %27, i8*, i8*, i8*, i8*, %28, %29*, %35*, %36*, %49*, i32, i32, i8 }
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
%36 = type { %37**, i32, i32, i32, i32, %33*, %38*, %40*, %24, i8, %17, %17, %5, %41*, i8*, %45*, %46*, %48* }
%37 = type { %13, %23, i32, i32, i32, i32, i32, %5, [0 x i8] }
%38 = type { i32, %5, i32, i32, %39** }
%39 = type { %38*, i32, i32, i32, [0 x i8] }
%40 = type { %5, %36*, %45*, %45*, %37**, i32, i32, i32, i32 }
%41 = type { %42, %42, i8*, %43, i32, %44*, i32, i32, i32, i32, i8 }
%42 = type { %23, %5, i32 }
%43 = type { i64, i64, i8* }
%44 = type { %44**, i8**, %23, i32, i32, i32, i32, i8, %5, [0 x i8] }
%45 = type opaque
%46 = type { %47*, i64, i64 }
%47 = type { %47*, i8*, i8*, [0 x i64] }
%48 = type opaque
%49 = type { i8*, i32, i64, i64, i64, void (%50*)*, void (%50*, %50*)*, void (%50*, i8*, i64)*, void (i8*, %50*)*, %5*, %5* }
%50 = type { %51 }
%51 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%52 = type { %53**, i32, i32 }
%53 = type { %54*, %54*, i16, i8, i8 }
%54 = type { %5, i8*, i8*, i8*, i64, i32, i32, i16, i16, %55* }
%55 = type opaque
%56 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %57*, %56*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%57 = type { %57*, %56*, i32 }
%58 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %59, %59, %59, [3 x i64] }
%59 = type { i64, i64 }
%60 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %59, %59, %59, [3 x i64] }
%61 = type { i32, i8, i32, i32, %62* }
%62 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %63*, %64* }
%63 = type { i8*, i32 }
%64 = type opaque
%65 = type { %66* }
%66 = type { %67, i32, i32, %56*, i32, %43 }
%67 = type { %67*, %67* }
%68 = type opaque
%69 = type { i64, i64, i16, i8, [256 x i8] }
%70 = type { i64, %36*, i8*, i64, i64 }
%71 = type { i64, [48 x i8] }
%72 = type { i32, [0 x %73] }
%73 = type { i32, i32 }
%74 = type { i64, %36*, %46*, i32, i8*, %72*, i32, i32, i64 }
%75 = type { %19, i8*, i64 }
%76 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %77, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %78*, i32, i32, void (%76*)*, %56*, i32, [3 x i8], %61, i32 (%76*, %80*)*, void (%76*, i32, i32, %5*, %5*, i32, i32, i8*, i32, i32)*, void (%76*, i32, i32, %5*, i32, i8*, i32)*, i8*, void (%52*, %76*, i8*)*, i8*, %43* (%76*, i8*)*, i8*, i32, %82*, i32, i32, %1*, %83* }
%77 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%78 = type { %79 }
%79 = type { i32, i32, i32, i32, i32*, %5*, i32* }
%80 = type { %80*, i8*, i32, %5, [0 x %81] }
%81 = type { i8, i32, %5, %43 }
%82 = type opaque
%83 = type opaque
%84 = type { %24, %24, i32, i32, i32, i32, i32, i32, [36 x i8], [0 x i8] }
%85 = type { i32, i32, i32 }

@trust_ctime = external dso_local local_unnamed_addr global i32, align 4
@check_stat = external dso_local local_unnamed_addr global i32, align 4
@assume_unchanged = external dso_local local_unnamed_addr global i32, align 4
@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@blob_type = external dso_local local_unnamed_addr global i8*, align 8
@1 = private unnamed_addr constant [51 x i8] c"cannot create an empty blob in the object database\00", align 1
@2 = private unnamed_addr constant [66 x i8] c"%s: can only add regular files, symbolic links or git-directories\00", align 1
@3 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@4 = private unnamed_addr constant [40 x i8] c"'%s' does not have a commit checked out\00", align 1
@trust_executable_bit = external dso_local local_unnamed_addr global i32, align 4
@has_symlinks = external dso_local local_unnamed_addr global i32, align 4
@ignore_case = external dso_local local_unnamed_addr global i32, align 4
@5 = private unnamed_addr constant [26 x i8] c"unable to index file '%s'\00", align 1
@6 = private unnamed_addr constant [28 x i8] c"unable to add '%s' to index\00", align 1
@7 = private unnamed_addr constant [10 x i8] c"add '%s'\0A\00", align 1
@8 = private unnamed_addr constant [20 x i8] c"unable to stat '%s'\00", align 1
@9 = private unnamed_addr constant [18 x i8] c"invalid path '%s'\00", align 1
@protect_hfs = external dso_local local_unnamed_addr global i32, align 4
@protect_ntfs = external dso_local local_unnamed_addr global i32, align 4
@10 = private unnamed_addr constant [14 x i8] c"Refresh index\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"M\09%s\0A\00", align 1
@12 = private unnamed_addr constant [18 x i8] c"%s: needs update\0A\00", align 1
@13 = private unnamed_addr constant [6 x i8] c"D\09%s\0A\00", align 1
@14 = private unnamed_addr constant [6 x i8] c"T\09%s\0A\00", align 1
@15 = private unnamed_addr constant [6 x i8] c"A\09%s\0A\00", align 1
@16 = private unnamed_addr constant [6 x i8] c"U\09%s\0A\00", align 1
@17 = private unnamed_addr constant [17 x i8] c"%s: needs merge\0A\00", align 1
@trace_perf_key = external dso_local local_unnamed_addr global %0, align 8
@18 = private unnamed_addr constant [13 x i8] c"read-cache.c\00", align 1
@19 = private unnamed_addr constant [14 x i8] c"refresh index\00", align 1
@20 = private unnamed_addr constant [27 x i8] c"%s: index file open failed\00", align 1
@21 = private unnamed_addr constant [31 x i8] c"%s: cannot stat the open index\00", align 1
@the_repository = external dso_local local_unnamed_addr global %1*, align 8
@22 = private unnamed_addr constant [37 x i8] c"%s: index file smaller than expected\00", align 1
@23 = private unnamed_addr constant [29 x i8] c"%s: unable to map index file\00", align 1
@24 = private unnamed_addr constant [50 x i8] c"unable to create load_index_extensions thread: %s\00", align 1
@25 = private unnamed_addr constant [48 x i8] c"unable to join load_index_extensions thread: %s\00", align 1
@26 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@27 = private unnamed_addr constant [13 x i8] c"read/version\00", align 1
@28 = private unnamed_addr constant [14 x i8] c"read/cache_nr\00", align 1
@29 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@30 = private unnamed_addr constant [14 x i8] c"do_read_index\00", align 1
@31 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@32 = private unnamed_addr constant [14 x i8] c"read cache %s\00", align 1
@33 = private unnamed_addr constant [18 x i8] c"%s/sharedindex.%s\00", align 1
@34 = private unnamed_addr constant [21 x i8] c"shared/do_read_index\00", align 1
@35 = private unnamed_addr constant [38 x i8] c"broken index, expect %s in %s, got %s\00", align 1
@36 = private unnamed_addr constant [55 x i8] c"cache entry is not allocated from expected memory pool\00", align 1
@diff_queued_diff = external dso_local local_unnamed_addr global %52, align 8
@37 = internal unnamed_addr global i8* null, align 8
@38 = private unnamed_addr constant [26 x i8] c"GIT_TEST_CHECK_CACHE_TREE\00", align 1
@39 = private unnamed_addr constant [21 x i8] c"GIT_TEST_SPLIT_INDEX\00", align 1
@40 = private unnamed_addr constant [19 x i8] c"sharedindex_XXXXXX\00", align 1
@41 = private unnamed_addr constant [15 x i8] c"sharedindex.%s\00", align 1
@42 = private unnamed_addr constant [28 x i8] c"%s: cannot drop to stage #0\00", align 1
@43 = internal unnamed_addr global i32 -1, align 4
@44 = private unnamed_addr constant [38 x i8] c"GIT_TEST_VALIDATE_INDEX_CACHE_ENTRIES\00", align 1
@verify_index_checksum = common dso_local local_unnamed_addr global i32 0, align 4
@verify_ce_order = common dso_local local_unnamed_addr global i32 0, align 4
@core_fsmonitor = external dso_local local_unnamed_addr global i8*, align 8
@trace_fsmonitor = external dso_local global %0, align 8
@45 = private unnamed_addr constant [14 x i8] c"./fsmonitor.h\00", align 1
@46 = private unnamed_addr constant [26 x i8] c"mark_fsmonitor_clean '%s'\00", align 1
@47 = private unnamed_addr constant [24 x i8] c"unsupported ce_mode: %o\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@48 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@49 = private unnamed_addr constant [60 x i8] c"will not add file alias '%s' ('%s' already exists in index)\00", align 1
@50 = private unnamed_addr constant [28 x i8] c"mark_fsmonitor_invalid '%s'\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@51 = private unnamed_addr constant [47 x i8] c"'%s' appears as both a file and as a directory\00", align 1
@52 = private unnamed_addr constant [19 x i8] c"overflow: -1 - %lu\00", align 1
@53 = private unnamed_addr constant [21 x i8] c"bad signature 0x%08x\00", align 1
@54 = private unnamed_addr constant [21 x i8] c"bad index version %d\00", align 1
@55 = private unnamed_addr constant [30 x i8] c"bad index file sha1 signature\00", align 1
@56 = private unnamed_addr constant [54 x i8] c"index uses %.4s extension, which we do not understand\00", align 1
@stderr = external dso_local local_unnamed_addr global %56*, align 8
@57 = private unnamed_addr constant [24 x i8] c"ignoring %.4s extension\00", align 1
@58 = private unnamed_addr constant [32 x i8] c"the name hash isn't thread safe\00", align 1
@59 = private unnamed_addr constant [47 x i8] c"unable to create load_cache_entries thread: %s\00", align 1
@60 = private unnamed_addr constant [45 x i8] c"unable to join load_cache_entries thread: %s\00", align 1
@61 = private unnamed_addr constant [34 x i8] c"unknown index entry format 0x%08x\00", align 1
@62 = private unnamed_addr constant [50 x i8] c"malformed name field in the index, near path '%s'\00", align 1
@null_oid = external dso_local constant %5, align 1
@63 = private unnamed_addr constant [33 x i8] c"unordered stage entries in index\00", align 1
@64 = private unnamed_addr constant [44 x i8] c"multiple stage entries for merged file '%s'\00", align 1
@65 = private unnamed_addr constant [33 x i8] c"unordered stage entries for '%s'\00", align 1
@66 = private unnamed_addr constant [36 x i8] c"could not freshen shared index '%s'\00", align 1
@67 = private unnamed_addr constant [15 x i8] c"do_write_index\00", align 1
@68 = private unnamed_addr constant [18 x i8] c"post-index-change\00", align 1
@69 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@70 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@71 = internal unnamed_addr global i64 0, align 8
@72 = internal constant [30 x i8] c"cache entry has null sha1: %s\00", align 16
@73 = internal unnamed_addr global i32 -1, align 4
@74 = private unnamed_addr constant [20 x i8] c"GIT_ALLOW_NULL_SHA1\00", align 1
@75 = private unnamed_addr constant %43 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@76 = private unnamed_addr constant [21 x i8] c"could not close '%s'\00", align 1
@77 = private unnamed_addr constant [31 x i8] c"write index, changed mask = %x\00", align 1
@78 = private unnamed_addr constant [14 x i8] c"write/version\00", align 1
@79 = private unnamed_addr constant [15 x i8] c"write/cache_nr\00", align 1
@80 = private unnamed_addr constant [18 x i8] c"GIT_INDEX_VERSION\00", align 1
@81 = private unnamed_addr constant [62 x i8] c"index.version set, but the value is invalid.\0AUsing version %i\00", align 1
@82 = private unnamed_addr constant [66 x i8] c"GIT_INDEX_VERSION set, but the value is invalid.\0AUsing version %i\00", align 1
@83 = internal global [8192 x i8] zeroinitializer, align 16
@84 = private unnamed_addr constant [24 x i8] c"index.recordoffsettable\00", align 1
@85 = internal unnamed_addr constant [8 x i8] zeroinitializer, align 1
@86 = private unnamed_addr constant [30 x i8] c"index.recordendofindexentries\00", align 1
@87 = private unnamed_addr constant [22 x i8] c"shared/do_write_index\00", align 1
@88 = private unnamed_addr constant [35 x i8] c"cannot fix permission bits on '%s'\00", align 1
@89 = private unnamed_addr constant [27 x i8] c"unable to open git dir: %s\00", align 1
@90 = private unnamed_addr constant [13 x i8] c"sharedindex.\00", align 1
@91 = private unnamed_addr constant [21 x i8] c"unable to unlink: %s\00", align 1
@92 = private unnamed_addr constant [20 x i8] c"could not stat '%s'\00", align 1
@93 = internal unnamed_addr global i64 0, align 8
@94 = internal unnamed_addr global i1 false, align 4
@95 = private unnamed_addr constant [29 x i8] c"splitindex.sharedindexexpire\00", align 1
@96 = internal global i8* getelementptr inbounds ([12 x i8], [12 x i8]* @97, i64 0, i64 0), align 8
@97 = private unnamed_addr constant [12 x i8] c"2.weeks.ago\00", align 1
@98 = private unnamed_addr constant [24 x i8] c"invalid IEOT version %d\00", align 1
@99 = private unnamed_addr constant [34 x i8] c"invalid number of IEOT entries %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @rename_index_entry_at(%36* %0, i32 %1, i8* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %5 = load %37**, %37*** %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %37*, %37** %5, i64 %6
  %8 = load %37*, %37** %7, align 8
  %9 = tail call i64 @strlen(i8* %2) #14
  %10 = trunc i64 %9 to i32
  %11 = shl i64 %9, 32
  %12 = ashr exact i64 %11, 32
  %13 = getelementptr inbounds %36, %36* %0, i64 0, i32 7
  %14 = load %40*, %40** %13, align 8
  %15 = icmp eq %40* %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %40, %40* %14, i64 0, i32 1
  %18 = load %36*, %36** %17, align 8
  %19 = icmp eq %36* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %3
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi %36* [ %0, %20 ], [ %18, %16 ]
  %23 = getelementptr inbounds %36, %36* %22, i64 0, i32 16
  %24 = load %46*, %46** %23, align 8
  %25 = icmp eq %46* %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  tail call void @mem_pool_init(%46** nonnull %23, i64 0) #13
  %27 = load %46*, %46** %23, align 8
  br label %28

28:                                               ; preds = %21, %26
  %29 = phi %46* [ %24, %21 ], [ %27, %26 ]
  %30 = add nsw i64 %12, 105
  %31 = tail call i8* @mem_pool_calloc(%46* %29, i64 1, i64 %30) #13
  %32 = bitcast i8* %31 to %37*
  %33 = getelementptr inbounds i8, i8* %31, i64 60
  %34 = bitcast i8* %33 to i32*
  store i32 1, i32* %34, align 4
  %35 = getelementptr inbounds i8, i8* %31, i64 56
  %36 = bitcast i8* %35 to i32*
  %37 = getelementptr inbounds i8, i8* %31, i64 16
  %38 = getelementptr inbounds %37, %37* %8, i64 0, i32 1
  %39 = bitcast %23* %38 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %37, i8* nonnull align 8 %39, i64 88, i1 false) #13
  %40 = load i32, i32* %36, align 8
  %41 = and i32 %40, -1048577
  store i32 1, i32* %34, align 4
  store i32 %41, i32* %36, align 8
  %42 = getelementptr inbounds i8, i8* %31, i64 64
  %43 = bitcast i8* %42 to i32*
  store i32 %10, i32* %43, align 8
  %44 = getelementptr inbounds i8, i8* %31, i64 68
  %45 = bitcast i8* %44 to i32*
  store i32 0, i32* %45, align 4
  %46 = getelementptr inbounds i8, i8* %31, i64 104
  %47 = add i64 %11, 4294967296
  %48 = ashr exact i64 %47, 32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %46, i8* align 1 %2, i64 %48, i1 false)
  %49 = getelementptr inbounds %37, %37* %8, i64 0, i32 8, i64 0
  tail call void @cache_tree_invalidate_path(%36* nonnull %0, i8* nonnull %49) #13
  tail call void @untracked_cache_remove_from_index(%36* nonnull %0, i8* nonnull %49) #13
  %50 = load %37**, %37*** %4, align 8
  %51 = getelementptr inbounds %37*, %37** %50, i64 %6
  %52 = load %37*, %37** %51, align 8
  tail call void @record_resolve_undo(%36* nonnull %0, %37* %52) #13
  tail call void @remove_name_hash(%36* nonnull %0, %37* %52) #13
  tail call void @save_or_free_index_entry(%36* nonnull %0, %37* %52) #13
  %53 = getelementptr inbounds %36, %36* %0, i64 0, i32 4
  %54 = load i32, i32* %53, align 4
  %55 = or i32 %54, 4
  store i32 %55, i32* %53, align 4
  %56 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  %57 = load i32, i32* %56, align 4
  %58 = add i32 %57, -1
  store i32 %58, i32* %56, align 4
  %59 = icmp ugt i32 %58, %1
  br i1 %59, label %60, label %71

60:                                               ; preds = %28
  %61 = load %37**, %37*** %4, align 8
  %62 = getelementptr inbounds %37*, %37** %61, i64 %6
  %63 = sub i32 %58, %1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %60
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds %37*, %37** %62, i64 1
  %68 = bitcast %37** %67 to i8*
  %69 = bitcast %37** %62 to i8*
  %70 = shl nuw nsw i64 %66, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %69, i8* nonnull align 1 %68, i64 %70, i1 false) #13
  br label %71

71:                                               ; preds = %28, %60, %65
  %72 = tail call i32 @add_index_entry(%36* nonnull %0, %37* %32, i32 3)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %37* @make_empty_cache_entry(%36* %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %36, %36* %0, i64 0, i32 7
  %4 = load %40*, %40** %3, align 8
  %5 = icmp eq %40* %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %40, %40* %4, i64 0, i32 1
  %8 = load %36*, %36** %7, align 8
  %9 = icmp eq %36* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %2
  br label %11

11:                                               ; preds = %10, %6
  %12 = phi %36* [ %0, %10 ], [ %8, %6 ]
  %13 = getelementptr inbounds %36, %36* %12, i64 0, i32 16
  %14 = load %46*, %46** %13, align 8
  %15 = icmp eq %46* %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  tail call void @mem_pool_init(%46** nonnull %13, i64 0) #13
  %17 = load %46*, %46** %13, align 8
  br label %18

18:                                               ; preds = %11, %16
  %19 = phi %46* [ %14, %11 ], [ %17, %16 ]
  %20 = add i64 %1, 105
  %21 = tail call i8* @mem_pool_calloc(%46* %19, i64 1, i64 %20) #13
  %22 = bitcast i8* %21 to %37*
  %23 = getelementptr inbounds i8, i8* %21, i64 60
  %24 = bitcast i8* %23 to i32*
  store i32 1, i32* %24, align 4
  ret %37* %22
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @cache_tree_invalidate_path(%36*, i8*) local_unnamed_addr #3

declare dso_local void @untracked_cache_remove_from_index(%36*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @remove_index_entry_at(%36* %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %4 = load %37**, %37*** %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %37*, %37** %4, i64 %5
  %7 = load %37*, %37** %6, align 8
  tail call void @record_resolve_undo(%36* %0, %37* %7) #13
  tail call void @remove_name_hash(%36* %0, %37* %7) #13
  tail call void @save_or_free_index_entry(%36* %0, %37* %7) #13
  %8 = getelementptr inbounds %36, %36* %0, i64 0, i32 4
  %9 = load i32, i32* %8, align 4
  %10 = or i32 %9, 4
  store i32 %10, i32* %8, align 4
  %11 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = add i32 %12, -1
  store i32 %13, i32* %11, align 4
  %14 = icmp ugt i32 %13, %1
  br i1 %14, label %15, label %26

15:                                               ; preds = %2
  %16 = load %37**, %37*** %3, align 8
  %17 = getelementptr inbounds %37*, %37** %16, i64 %5
  %18 = sub i32 %13, %1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds %37*, %37** %17, i64 1
  %23 = bitcast %37** %22 to i8*
  %24 = bitcast %37** %17 to i8*
  %25 = shl nuw nsw i64 %21, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %24, i8* nonnull align 1 %23, i64 %25, i1 false) #13
  br label %26

26:                                               ; preds = %20, %15, %2
  %27 = phi i32 [ 0, %2 ], [ 1, %15 ], [ 1, %20 ]
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @add_index_entry(%36* %0, %37* %1, i32 %2) local_unnamed_addr #0 {
  %4 = and i32 %2, 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  %8 = load i32, i32* %7, align 4
  br label %562

9:                                                ; preds = %3
  %10 = and i32 %2, 1
  %11 = and i32 %2, 2
  %12 = and i32 %2, 4
  %13 = and i32 %2, 16
  %14 = and i32 %2, 32
  %15 = icmp ne i32 %14, 0
  %16 = getelementptr inbounds %37, %37* %1, i64 0, i32 8, i64 0
  br i1 %15, label %18, label %17

17:                                               ; preds = %9
  tail call void @cache_tree_invalidate_path(%36* %0, i8* nonnull %16) #13
  br label %18

18:                                               ; preds = %9, %17
  %19 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %38, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %24 = load %37**, %37*** %23, align 8
  %25 = add i32 %20, -1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %37*, %37** %24, i64 %26
  %28 = load %37*, %37** %27, align 8
  %29 = getelementptr inbounds %37, %37* %28, i64 0, i32 8, i64 0
  %30 = tail call i32 @strcmp(i8* nonnull %16, i8* nonnull %29) #14
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %22
  %33 = icmp slt i32 %20, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = zext i32 %20 to i64
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @52, i64 0, i64 0), i64 %35) #15
  unreachable

36:                                               ; preds = %32
  %37 = xor i32 %20, -1
  br label %89

38:                                               ; preds = %22, %18
  %39 = getelementptr inbounds %37, %37* %1, i64 0, i32 5
  %40 = load i32, i32* %39, align 8
  %41 = getelementptr inbounds %37, %37* %1, i64 0, i32 3
  %42 = load i32, i32* %41, align 8
  %43 = lshr i32 %42, 12
  %44 = and i32 %43, 3
  %45 = icmp sgt i32 %20, 0
  br i1 %45, label %46, label %146

46:                                               ; preds = %38
  %47 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %48 = load %37**, %37*** %47, align 8
  br label %49

49:                                               ; preds = %80, %46
  %50 = phi i32 [ 0, %46 ], [ %85, %80 ]
  %51 = phi i32 [ %20, %46 ], [ %84, %80 ]
  %52 = sub nsw i32 %51, %50
  %53 = ashr i32 %52, 1
  %54 = add nsw i32 %53, %50
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %37*, %37** %48, i64 %55
  %57 = load %37*, %37** %56, align 8
  %58 = getelementptr inbounds %37, %37* %57, i64 0, i32 8, i64 0
  %59 = getelementptr inbounds %37, %37* %57, i64 0, i32 5
  %60 = load i32, i32* %59, align 8
  %61 = getelementptr inbounds %37, %37* %57, i64 0, i32 3
  %62 = load i32, i32* %61, align 8
  %63 = lshr i32 %62, 12
  %64 = and i32 %63, 3
  %65 = icmp ugt i32 %60, %40
  %66 = select i1 %65, i32 %40, i32 %60
  %67 = sext i32 %66 to i64
  %68 = tail call i32 @memcmp(i8* nonnull %16, i8* nonnull %58, i64 %67) #14
  %69 = icmp ne i32 %68, 0
  %70 = or i1 %65, %69
  %71 = select i1 %69, i32 %68, i32 -1
  %72 = icmp ult i32 %60, %40
  %73 = zext i1 %72 to i32
  %74 = select i1 %70, i32 %71, i32 %73
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %49
  %77 = icmp ugt i32 %64, %44
  br i1 %77, label %80, label %78

78:                                               ; preds = %76
  %79 = icmp ult i32 %64, %44
  br i1 %79, label %80, label %89

80:                                               ; preds = %78, %76, %49
  %81 = phi i32 [ 1, %78 ], [ -1, %76 ], [ %74, %49 ]
  %82 = icmp slt i32 %81, 0
  %83 = add nsw i32 %54, 1
  %84 = select i1 %82, i32 %54, i32 %51
  %85 = select i1 %82, i32 %50, i32 %83
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %49, label %87

87:                                               ; preds = %80
  %88 = xor i32 %85, -1
  br label %89

89:                                               ; preds = %78, %87, %36
  %90 = phi %37** [ %24, %36 ], [ %48, %87 ], [ %48, %78 ]
  %91 = phi i32 [ %37, %36 ], [ %88, %87 ], [ %54, %78 ]
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %93, label %146

93:                                               ; preds = %89
  %94 = icmp eq i32 %13, 0
  br i1 %94, label %95, label %610

95:                                               ; preds = %93
  %96 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %97 = sext i32 %91 to i64
  %98 = getelementptr inbounds %37*, %37** %90, i64 %97
  %99 = load %37*, %37** %98, align 8
  tail call void @replace_index_entry_in_base(%36* %0, %37* %99, %37* %1) #13
  tail call void @remove_name_hash(%36* %0, %37* %99) #13
  %100 = icmp eq %37* %99, null
  br i1 %100, label %121, label %101

101:                                              ; preds = %95
  %102 = load i32, i32* @43, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = tail call i8* @getenv(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @44, i64 0, i64 0)) #13
  %106 = icmp eq i8* %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 1, i32* @43, align 4
  br label %111

108:                                              ; preds = %104
  store i32 0, i32* @43, align 4
  br label %117

109:                                              ; preds = %101
  %110 = icmp eq i32 %102, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %109, %107
  %112 = bitcast %37* %99 to i8*
  %113 = getelementptr inbounds %37, %37* %99, i64 0, i32 5
  %114 = load i32, i32* %113, align 8
  %115 = zext i32 %114 to i64
  %116 = add nuw nsw i64 %115, 105
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %112, i8 -51, i64 %116, i1 false) #13
  br label %117

117:                                              ; preds = %111, %109, %108
  %118 = getelementptr inbounds %37, %37* %99, i64 0, i32 4
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %117, %95
  %122 = bitcast %37* %99 to i8*
  tail call void @free(i8* %122) #13
  br label %123

123:                                              ; preds = %121, %117
  %124 = getelementptr inbounds %37, %37* %1, i64 0, i32 3
  %125 = load i32, i32* %124, align 8
  %126 = and i32 %125, -1048577
  store i32 %126, i32* %124, align 8
  %127 = load %37**, %37*** %96, align 8
  %128 = getelementptr inbounds %37*, %37** %127, i64 %97
  store %37* %1, %37** %128, align 8
  tail call void @add_name_hash(%36* nonnull %0, %37* %1) #13
  %129 = load i32, i32* %124, align 8
  %130 = or i32 %129, 134217728
  store i32 %130, i32* %124, align 8
  %131 = load i8*, i8** @core_fsmonitor, align 8
  %132 = icmp eq i8* %131, null
  br i1 %132, label %142, label %133

133:                                              ; preds = %123
  %134 = and i32 %130, -2097153
  store i32 %134, i32* %124, align 8
  tail call void @untracked_cache_invalidate_path(%36* nonnull %0, i8* nonnull %16, i32 1) #13
  %135 = load i32, i32* getelementptr inbounds (%0, %0* @trace_fsmonitor, i64 0, i32 1), align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = load i8, i8* getelementptr inbounds (%0, %0* @trace_fsmonitor, i64 0, i32 2), align 4
  %139 = and i8 %138, 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %137, %133
  tail call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @45, i64 0, i64 0), i32 73, %0* nonnull @trace_fsmonitor, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @50, i64 0, i64 0), i8* nonnull %16) #13
  br label %142

142:                                              ; preds = %141, %137, %123
  %143 = getelementptr inbounds %36, %36* %0, i64 0, i32 4
  %144 = load i32, i32* %143, align 4
  %145 = or i32 %144, 2
  store i32 %145, i32* %143, align 4
  br label %610

146:                                              ; preds = %89, %38
  %147 = phi i32 [ %91, %89 ], [ -1, %38 ]
  %148 = xor i32 %147, -1
  br i1 %15, label %151, label %149

149:                                              ; preds = %146
  tail call void @untracked_cache_add_to_index(%36* %0, i8* nonnull %16) #13
  %150 = load i32, i32* %19, align 4
  br label %151

151:                                              ; preds = %149, %146
  %152 = phi i32 [ %150, %149 ], [ %20, %146 ]
  %153 = icmp ugt i32 %152, %148
  br i1 %153, label %154, label %208

154:                                              ; preds = %151
  %155 = getelementptr inbounds %37, %37* %1, i64 0, i32 3
  %156 = load i32, i32* %155, align 8
  %157 = and i32 %156, 12288
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %208

159:                                              ; preds = %154
  %160 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %161 = load %37**, %37*** %160, align 8
  %162 = sext i32 %148 to i64
  %163 = getelementptr inbounds %37*, %37** %161, i64 %162
  %164 = load %37*, %37** %163, align 8
  %165 = getelementptr inbounds %37, %37* %164, i64 0, i32 5
  %166 = load i32, i32* %165, align 8
  %167 = getelementptr inbounds %37, %37* %1, i64 0, i32 5
  %168 = load i32, i32* %167, align 8
  %169 = icmp eq i32 %168, %166
  br i1 %169, label %170, label %208

170:                                              ; preds = %159
  %171 = getelementptr inbounds %36, %36* %0, i64 0, i32 4
  %172 = getelementptr inbounds %37, %37* %164, i64 0, i32 8, i64 0
  %173 = sext i32 %166 to i64
  %174 = tail call i32 @memcmp(i8* nonnull %172, i8* nonnull %16, i64 %173) #14
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %181, label %208

176:                                              ; preds = %201
  %177 = getelementptr inbounds %37, %37* %203, i64 0, i32 8, i64 0
  %178 = sext i32 %205 to i64
  %179 = tail call i32 @memcmp(i8* nonnull %177, i8* nonnull %16, i64 %178) #14
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %210

181:                                              ; preds = %170, %176
  %182 = phi %37* [ %203, %176 ], [ %164, %170 ]
  tail call void @record_resolve_undo(%36* nonnull %0, %37* %182) #13
  tail call void @remove_name_hash(%36* nonnull %0, %37* %182) #13
  tail call void @save_or_free_index_entry(%36* nonnull %0, %37* %182) #13
  %183 = load i32, i32* %171, align 4
  %184 = or i32 %183, 4
  store i32 %184, i32* %171, align 4
  %185 = load i32, i32* %19, align 4
  %186 = add i32 %185, -1
  store i32 %186, i32* %19, align 4
  %187 = icmp ugt i32 %186, %148
  br i1 %187, label %188, label %210

188:                                              ; preds = %181
  %189 = load %37**, %37*** %160, align 8
  %190 = getelementptr inbounds %37*, %37** %189, i64 %162
  %191 = sub i32 %186, %148
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %201, label %193

193:                                              ; preds = %188
  %194 = zext i32 %191 to i64
  %195 = getelementptr inbounds %37*, %37** %190, i64 1
  %196 = bitcast %37** %195 to i8*
  %197 = bitcast %37** %190 to i8*
  %198 = shl nuw nsw i64 %194, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %197, i8* nonnull align 1 %196, i64 %198, i1 false) #13
  %199 = load %37**, %37*** %160, align 8
  %200 = getelementptr inbounds %37*, %37** %199, i64 %162
  br label %201

201:                                              ; preds = %193, %188
  %202 = phi %37** [ %190, %188 ], [ %200, %193 ]
  %203 = load %37*, %37** %202, align 8
  %204 = getelementptr inbounds %37, %37* %203, i64 0, i32 5
  %205 = load i32, i32* %204, align 8
  %206 = load i32, i32* %167, align 8
  %207 = icmp eq i32 %206, %205
  br i1 %207, label %176, label %210

208:                                              ; preds = %170, %159, %154, %151
  %209 = icmp eq i32 %10, 0
  br i1 %209, label %610, label %210

210:                                              ; preds = %176, %201, %181, %208
  %211 = getelementptr inbounds %37, %37* %1, i64 0, i32 2
  %212 = load i32, i32* %211, align 4
  %213 = tail call i32 @verify_path(i8* nonnull %16, i32 %212) #13
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %223

215:                                              ; preds = %210
  %216 = tail call i32 @use_gettext_poison() #13
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @9, i64 0, i64 0), i32 5) #13
  br label %220

220:                                              ; preds = %218, %215
  %221 = phi i8* [ %219, %218 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @48, i64 0, i64 0), %215 ]
  %222 = tail call i32 (i8*, ...) @error(i8* %221, i8* nonnull %16) #13
  br label %610

223:                                              ; preds = %210
  %224 = icmp eq i32 %12, 0
  br i1 %224, label %225, label %556

225:                                              ; preds = %223
  %226 = getelementptr inbounds %37, %37* %1, i64 0, i32 3
  %227 = load i32, i32* %226, align 8
  %228 = and i32 %227, 131072
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %556

230:                                              ; preds = %225
  %231 = getelementptr inbounds %37, %37* %1, i64 0, i32 5
  %232 = load i32, i32* %231, align 8
  %233 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %234 = load i32, i32* %19, align 4
  %235 = icmp ugt i32 %234, %148
  br i1 %235, label %236, label %298

236:                                              ; preds = %230
  %237 = sext i32 %232 to i64
  %238 = icmp eq i32 %11, 0
  %239 = getelementptr inbounds %36, %36* %0, i64 0, i32 4
  br label %240

240:                                              ; preds = %288, %236
  %241 = phi i32 [ %234, %236 ], [ %289, %288 ]
  %242 = phi i32 [ %148, %236 ], [ %291, %288 ]
  %243 = phi i32 [ 0, %236 ], [ %290, %288 ]
  %244 = load %37**, %37*** %233, align 8
  %245 = add nsw i32 %242, 1
  %246 = sext i32 %242 to i64
  %247 = getelementptr inbounds %37*, %37** %244, i64 %246
  %248 = load %37*, %37** %247, align 8
  %249 = getelementptr inbounds %37, %37* %248, i64 0, i32 5
  %250 = load i32, i32* %249, align 8
  %251 = icmp ult i32 %232, %250
  br i1 %251, label %252, label %293

252:                                              ; preds = %240
  %253 = getelementptr inbounds %37, %37* %248, i64 0, i32 8, i64 0
  %254 = tail call i32 @memcmp(i8* nonnull %16, i8* nonnull %253, i64 %237) #14
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %293

256:                                              ; preds = %252
  %257 = getelementptr inbounds %37, %37* %248, i64 0, i32 3
  %258 = load i32, i32* %257, align 8
  %259 = xor i32 %258, %227
  %260 = and i32 %259, 12288
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %288

262:                                              ; preds = %256
  %263 = getelementptr inbounds %37, %37* %248, i64 0, i32 8, i64 %237
  %264 = load i8, i8* %263, align 1
  %265 = icmp eq i8 %264, 47
  %266 = and i32 %258, 131072
  %267 = icmp eq i32 %266, 0
  %268 = and i1 %267, %265
  br i1 %268, label %269, label %288

269:                                              ; preds = %262
  br i1 %238, label %293, label %270

270:                                              ; preds = %269
  tail call void @record_resolve_undo(%36* nonnull %0, %37* nonnull %248) #13
  tail call void @remove_name_hash(%36* nonnull %0, %37* nonnull %248) #13
  tail call void @save_or_free_index_entry(%36* nonnull %0, %37* nonnull %248) #13
  %271 = load i32, i32* %239, align 4
  %272 = or i32 %271, 4
  store i32 %272, i32* %239, align 4
  %273 = load i32, i32* %19, align 4
  %274 = add i32 %273, -1
  store i32 %274, i32* %19, align 4
  %275 = icmp ugt i32 %274, %242
  br i1 %275, label %276, label %288

276:                                              ; preds = %270
  %277 = load %37**, %37*** %233, align 8
  %278 = getelementptr inbounds %37*, %37** %277, i64 %246
  %279 = sub i32 %274, %242
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %288, label %281

281:                                              ; preds = %276
  %282 = zext i32 %279 to i64
  %283 = getelementptr inbounds %37*, %37** %278, i64 1
  %284 = bitcast %37** %283 to i8*
  %285 = bitcast %37** %278 to i8*
  %286 = shl nuw nsw i64 %282, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %285, i8* nonnull align 1 %284, i64 %286, i1 false) #13
  %287 = load i32, i32* %19, align 4
  br label %288

288:                                              ; preds = %281, %276, %270, %262, %256
  %289 = phi i32 [ %241, %256 ], [ %241, %262 ], [ %274, %270 ], [ %274, %276 ], [ %287, %281 ]
  %290 = phi i32 [ %243, %256 ], [ %243, %262 ], [ -1, %270 ], [ -1, %276 ], [ -1, %281 ]
  %291 = phi i32 [ %245, %256 ], [ %245, %262 ], [ %242, %270 ], [ %242, %276 ], [ %242, %281 ]
  %292 = icmp ult i32 %291, %289
  br i1 %292, label %240, label %293

293:                                              ; preds = %288, %269, %252, %240
  %294 = phi i32 [ %241, %269 ], [ %241, %252 ], [ %241, %240 ], [ %289, %288 ]
  %295 = phi i32 [ -1, %269 ], [ %243, %252 ], [ %243, %240 ], [ %290, %288 ]
  %296 = load i32, i32* %226, align 8
  %297 = load i32, i32* %231, align 8
  br label %298

298:                                              ; preds = %293, %230
  %299 = phi i32 [ %234, %230 ], [ %294, %293 ]
  %300 = phi i32 [ %232, %230 ], [ %297, %293 ]
  %301 = phi i32 [ %227, %230 ], [ %296, %293 ]
  %302 = phi i32 [ 0, %230 ], [ %295, %293 ]
  %303 = lshr i32 %301, 12
  %304 = and i32 %303, 3
  %305 = zext i32 %300 to i64
  %306 = getelementptr inbounds %37, %37* %1, i64 0, i32 8, i64 %305
  %307 = icmp eq i32 %299, 0
  br i1 %307, label %331, label %308

308:                                              ; preds = %298
  %309 = load %37**, %37*** %233, align 8
  %310 = add i32 %299, -1
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds %37*, %37** %309, i64 %311
  %313 = load %37*, %37** %312, align 8
  br label %314

314:                                              ; preds = %314, %308
  %315 = phi i64 [ %323, %314 ], [ 0, %308 ]
  %316 = getelementptr inbounds %37, %37* %1, i64 0, i32 8, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = getelementptr inbounds %37, %37* %313, i64 0, i32 8, i64 %315
  %319 = load i8, i8* %318, align 1
  %320 = icmp ne i8 %317, %319
  %321 = icmp eq i8 %317, 0
  %322 = or i1 %321, %320
  %323 = add i64 %315, 1
  br i1 %322, label %324, label %314

324:                                              ; preds = %314
  %325 = zext i8 %317 to i32
  %326 = zext i8 %319 to i32
  %327 = sub nsw i32 %325, %326
  %328 = icmp sgt i32 %327, 0
  %329 = icmp eq i64 %315, 0
  %330 = and i1 %329, %328
  br i1 %330, label %490, label %331

331:                                              ; preds = %324, %298
  %332 = phi i64 [ %315, %324 ], [ undef, %298 ]
  %333 = phi i32 [ %327, %324 ], [ 0, %298 ]
  %334 = ptrtoint i8* %16 to i64
  %335 = icmp sgt i32 %333, 0
  %336 = icmp eq i32 %11, 0
  %337 = getelementptr inbounds %36, %36* %0, i64 0, i32 4
  br label %338

338:                                              ; preds = %449, %331
  %339 = phi i32 [ 0, %331 ], [ -1, %449 ]
  %340 = phi i8* [ %306, %331 ], [ %346, %449 ]
  br label %342

341:                                              ; preds = %473, %469, %460, %457
  br label %342

342:                                              ; preds = %338, %341
  %343 = phi i8* [ %346, %341 ], [ %340, %338 ]
  br label %344

344:                                              ; preds = %349, %342
  %345 = phi i8* [ %343, %342 ], [ %346, %349 ]
  %346 = getelementptr inbounds i8, i8* %345, i64 -1
  %347 = load i8, i8* %346, align 1
  %348 = icmp eq i8 %347, 47
  br i1 %348, label %351, label %349

349:                                              ; preds = %344
  %350 = icmp ugt i8* %346, %16
  br i1 %350, label %344, label %490

351:                                              ; preds = %344
  %352 = ptrtoint i8* %346 to i64
  %353 = sub i64 %352, %334
  br i1 %335, label %356, label %354

354:                                              ; preds = %351
  %355 = load i32, i32* %19, align 4
  br label %374

356:                                              ; preds = %351
  %357 = add i64 %353, 1
  %358 = icmp ule i64 %357, %332
  %359 = icmp ugt i64 %353, %332
  %360 = or i1 %359, %358
  br i1 %360, label %490, label %361

361:                                              ; preds = %356
  %362 = load i32, i32* %19, align 4
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %450, label %364

364:                                              ; preds = %361
  %365 = load %37**, %37*** %233, align 8
  %366 = add i32 %362, -1
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds %37*, %37** %365, i64 %367
  %369 = load %37*, %37** %368, align 8
  %370 = getelementptr inbounds %37, %37* %369, i64 0, i32 5
  %371 = load i32, i32* %370, align 8
  %372 = zext i32 %371 to i64
  %373 = icmp ult i64 %353, %372
  br i1 %373, label %490, label %374

374:                                              ; preds = %364, %354
  %375 = phi i32 [ %355, %354 ], [ %362, %364 ]
  %376 = trunc i64 %353 to i32
  %377 = icmp sgt i32 %375, 0
  br i1 %377, label %378, label %450

378:                                              ; preds = %374
  %379 = load %37**, %37*** %233, align 8
  br label %380

380:                                              ; preds = %411, %378
  %381 = phi i32 [ 0, %378 ], [ %416, %411 ]
  %382 = phi i32 [ %375, %378 ], [ %415, %411 ]
  %383 = sub nsw i32 %382, %381
  %384 = ashr i32 %383, 1
  %385 = add nsw i32 %384, %381
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %37*, %37** %379, i64 %386
  %388 = load %37*, %37** %387, align 8
  %389 = getelementptr inbounds %37, %37* %388, i64 0, i32 8, i64 0
  %390 = getelementptr inbounds %37, %37* %388, i64 0, i32 5
  %391 = load i32, i32* %390, align 8
  %392 = getelementptr inbounds %37, %37* %388, i64 0, i32 3
  %393 = load i32, i32* %392, align 8
  %394 = lshr i32 %393, 12
  %395 = and i32 %394, 3
  %396 = icmp ugt i32 %391, %376
  %397 = select i1 %396, i32 %376, i32 %391
  %398 = sext i32 %397 to i64
  %399 = tail call i32 @memcmp(i8* nonnull %16, i8* nonnull %389, i64 %398) #14
  %400 = icmp ne i32 %399, 0
  %401 = or i1 %396, %400
  %402 = select i1 %400, i32 %399, i32 -1
  %403 = icmp ult i32 %391, %376
  %404 = zext i1 %403 to i32
  %405 = select i1 %401, i32 %402, i32 %404
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %411

407:                                              ; preds = %380
  %408 = icmp ugt i32 %395, %304
  br i1 %408, label %411, label %409

409:                                              ; preds = %407
  %410 = icmp ult i32 %395, %304
  br i1 %410, label %411, label %420

411:                                              ; preds = %409, %407, %380
  %412 = phi i32 [ 1, %409 ], [ -1, %407 ], [ %405, %380 ]
  %413 = icmp slt i32 %412, 0
  %414 = add nsw i32 %385, 1
  %415 = select i1 %413, i32 %385, i32 %382
  %416 = select i1 %413, i32 %381, i32 %414
  %417 = icmp sgt i32 %415, %416
  br i1 %417, label %380, label %418

418:                                              ; preds = %411
  %419 = xor i32 %416, -1
  br label %420

420:                                              ; preds = %409, %418
  %421 = phi i32 [ %419, %418 ], [ %385, %409 ]
  %422 = icmp sgt i32 %421, -1
  br i1 %422, label %423, label %450

423:                                              ; preds = %420
  %424 = sext i32 %421 to i64
  %425 = getelementptr inbounds %37*, %37** %379, i64 %424
  %426 = load %37*, %37** %425, align 8
  %427 = getelementptr inbounds %37, %37* %426, i64 0, i32 3
  %428 = load i32, i32* %427, align 8
  %429 = and i32 %428, 131072
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %454

431:                                              ; preds = %423
  br i1 %336, label %490, label %432

432:                                              ; preds = %431
  tail call void @record_resolve_undo(%36* nonnull %0, %37* %426) #13
  tail call void @remove_name_hash(%36* nonnull %0, %37* %426) #13
  tail call void @save_or_free_index_entry(%36* nonnull %0, %37* %426) #13
  %433 = load i32, i32* %337, align 4
  %434 = or i32 %433, 4
  store i32 %434, i32* %337, align 4
  %435 = load i32, i32* %19, align 4
  %436 = add i32 %435, -1
  store i32 %436, i32* %19, align 4
  %437 = icmp ugt i32 %436, %421
  br i1 %437, label %438, label %449

438:                                              ; preds = %432
  %439 = load %37**, %37*** %233, align 8
  %440 = getelementptr inbounds %37*, %37** %439, i64 %424
  %441 = sub i32 %436, %421
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %449, label %443

443:                                              ; preds = %438
  %444 = zext i32 %441 to i64
  %445 = getelementptr inbounds %37*, %37** %440, i64 1
  %446 = bitcast %37** %445 to i8*
  %447 = bitcast %37** %440 to i8*
  %448 = shl nuw nsw i64 %444, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %447, i8* nonnull align 1 %446, i64 %448, i1 false) #13
  br label %449

449:                                              ; preds = %443, %438, %432
  br label %338

450:                                              ; preds = %420, %374, %361
  %451 = phi i32 [ %421, %420 ], [ -1, %374 ], [ -1, %361 ]
  %452 = phi i32 [ %375, %420 ], [ %375, %374 ], [ 0, %361 ]
  %453 = xor i32 %451, -1
  br label %454

454:                                              ; preds = %450, %423
  %455 = phi i32 [ %375, %423 ], [ %452, %450 ]
  %456 = phi i32 [ %421, %423 ], [ %453, %450 ]
  br label %457

457:                                              ; preds = %477, %454
  %458 = phi i32 [ %456, %454 ], [ %489, %477 ]
  %459 = icmp ult i32 %458, %455
  br i1 %459, label %460, label %341

460:                                              ; preds = %457
  %461 = load %37**, %37*** %233, align 8
  %462 = sext i32 %458 to i64
  %463 = getelementptr inbounds %37*, %37** %461, i64 %462
  %464 = load %37*, %37** %463, align 8
  %465 = getelementptr inbounds %37, %37* %464, i64 0, i32 5
  %466 = load i32, i32* %465, align 8
  %467 = zext i32 %466 to i64
  %468 = icmp ult i64 %353, %467
  br i1 %468, label %469, label %341

469:                                              ; preds = %460
  %470 = getelementptr inbounds %37, %37* %464, i64 0, i32 8, i64 %353
  %471 = load i8, i8* %470, align 1
  %472 = icmp eq i8 %471, 47
  br i1 %472, label %473, label %341

473:                                              ; preds = %469
  %474 = getelementptr inbounds %37, %37* %464, i64 0, i32 8, i64 0
  %475 = tail call i32 @memcmp(i8* nonnull %474, i8* nonnull %16, i64 %353) #14
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %341

477:                                              ; preds = %473
  %478 = getelementptr inbounds %37, %37* %464, i64 0, i32 3
  %479 = load i32, i32* %478, align 8
  %480 = lshr i32 %479, 12
  %481 = and i32 %480, 3
  %482 = icmp eq i32 %481, %304
  %483 = and i32 %479, 131072
  %484 = icmp eq i32 %483, 0
  %485 = and i1 %484, %482
  %486 = and i1 %484, %482
  %487 = xor i1 %486, true
  %488 = zext i1 %487 to i32
  %489 = add nsw i32 %458, %488
  br i1 %485, label %490, label %457

490:                                              ; preds = %364, %356, %431, %349, %477, %324
  %491 = phi i32 [ 0, %324 ], [ %339, %477 ], [ %339, %349 ], [ %339, %364 ], [ %339, %356 ], [ -1, %431 ]
  %492 = sub i32 0, %302
  %493 = icmp eq i32 %491, %492
  br i1 %493, label %556, label %494

494:                                              ; preds = %490
  %495 = icmp eq i32 %11, 0
  br i1 %495, label %496, label %504

496:                                              ; preds = %494
  %497 = tail call i32 @use_gettext_poison() #13
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %501

499:                                              ; preds = %496
  %500 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([47 x i8], [47 x i8]* @51, i64 0, i64 0), i32 5) #13
  br label %501

501:                                              ; preds = %499, %496
  %502 = phi i8* [ %500, %499 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @48, i64 0, i64 0), %496 ]
  %503 = tail call i32 (i8*, ...) @error(i8* %502, i8* nonnull %16) #13
  br label %610

504:                                              ; preds = %494
  %505 = load i32, i32* %231, align 8
  %506 = load i32, i32* %226, align 8
  %507 = lshr i32 %506, 12
  %508 = and i32 %507, 3
  %509 = load i32, i32* %19, align 4
  %510 = icmp sgt i32 %509, 0
  br i1 %510, label %511, label %553

511:                                              ; preds = %504
  %512 = load %37**, %37*** %233, align 8
  br label %513

513:                                              ; preds = %544, %511
  %514 = phi i32 [ 0, %511 ], [ %549, %544 ]
  %515 = phi i32 [ %509, %511 ], [ %548, %544 ]
  %516 = sub nsw i32 %515, %514
  %517 = ashr i32 %516, 1
  %518 = add nsw i32 %517, %514
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %37*, %37** %512, i64 %519
  %521 = load %37*, %37** %520, align 8
  %522 = getelementptr inbounds %37, %37* %521, i64 0, i32 8, i64 0
  %523 = getelementptr inbounds %37, %37* %521, i64 0, i32 5
  %524 = load i32, i32* %523, align 8
  %525 = getelementptr inbounds %37, %37* %521, i64 0, i32 3
  %526 = load i32, i32* %525, align 8
  %527 = lshr i32 %526, 12
  %528 = and i32 %527, 3
  %529 = icmp ugt i32 %524, %505
  %530 = select i1 %529, i32 %505, i32 %524
  %531 = sext i32 %530 to i64
  %532 = tail call i32 @memcmp(i8* nonnull %16, i8* nonnull %522, i64 %531) #14
  %533 = icmp ne i32 %532, 0
  %534 = or i1 %529, %533
  %535 = select i1 %533, i32 %532, i32 -1
  %536 = icmp ult i32 %524, %505
  %537 = zext i1 %536 to i32
  %538 = select i1 %534, i32 %535, i32 %537
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %544

540:                                              ; preds = %513
  %541 = icmp ugt i32 %528, %508
  br i1 %541, label %544, label %542

542:                                              ; preds = %540
  %543 = icmp ult i32 %528, %508
  br i1 %543, label %544, label %553

544:                                              ; preds = %542, %540, %513
  %545 = phi i32 [ 1, %542 ], [ -1, %540 ], [ %538, %513 ]
  %546 = icmp slt i32 %545, 0
  %547 = add nsw i32 %518, 1
  %548 = select i1 %546, i32 %518, i32 %515
  %549 = select i1 %546, i32 %514, i32 %547
  %550 = icmp sgt i32 %548, %549
  br i1 %550, label %513, label %551

551:                                              ; preds = %544
  %552 = xor i32 %549, -1
  br label %553

553:                                              ; preds = %542, %551, %504
  %554 = phi i32 [ -1, %504 ], [ %552, %551 ], [ %518, %542 ]
  %555 = xor i32 %554, -1
  br label %556

556:                                              ; preds = %223, %225, %490, %553
  %557 = phi i32 [ %148, %223 ], [ %555, %553 ], [ %148, %490 ], [ %148, %225 ]
  %558 = add nsw i32 %557, 1
  %559 = icmp slt i32 %557, 0
  br i1 %559, label %610, label %560

560:                                              ; preds = %556
  %561 = load i32, i32* %19, align 4
  br label %562

562:                                              ; preds = %560, %6
  %563 = phi i32* [ %19, %560 ], [ %7, %6 ]
  %564 = phi i32 [ %561, %560 ], [ %8, %6 ]
  %565 = phi i32 [ %557, %560 ], [ %8, %6 ]
  %566 = add i32 %564, 1
  %567 = getelementptr inbounds %36, %36* %0, i64 0, i32 3
  %568 = load i32, i32* %567, align 8
  %569 = icmp ugt i32 %566, %568
  br i1 %569, label %570, label %583

570:                                              ; preds = %562
  %571 = mul i32 %568, 3
  %572 = add i32 %571, 48
  %573 = lshr i32 %572, 1
  %574 = icmp ult i32 %573, %566
  %575 = select i1 %574, i32 %566, i32 %573
  store i32 %575, i32* %567, align 8
  %576 = bitcast %36* %0 to i8**
  %577 = load i8*, i8** %576, align 8
  %578 = zext i32 %575 to i64
  %579 = shl nuw nsw i64 %578, 3
  %580 = tail call i8* @xrealloc(i8* %577, i64 %579) #13
  store i8* %580, i8** %576, align 8
  %581 = load i32, i32* %563, align 4
  %582 = add i32 %581, 1
  br label %583

583:                                              ; preds = %570, %562
  %584 = phi i32 [ %582, %570 ], [ %566, %562 ]
  %585 = phi i32 [ %581, %570 ], [ %564, %562 ]
  store i32 %584, i32* %563, align 4
  %586 = add nsw i32 %565, 1
  %587 = icmp ugt i32 %584, %586
  %588 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  br i1 %587, label %591, label %589

589:                                              ; preds = %583
  %590 = sext i32 %565 to i64
  br label %603

591:                                              ; preds = %583
  %592 = load %37**, %37*** %588, align 8
  %593 = sext i32 %565 to i64
  %594 = getelementptr inbounds %37*, %37** %592, i64 %593
  %595 = sub i32 %585, %565
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %603, label %597

597:                                              ; preds = %591
  %598 = zext i32 %595 to i64
  %599 = bitcast %37** %594 to i8*
  %600 = getelementptr inbounds %37*, %37** %594, i64 1
  %601 = bitcast %37** %600 to i8*
  %602 = shl nuw nsw i64 %598, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %601, i8* align 1 %599, i64 %602, i1 false) #13
  br label %603

603:                                              ; preds = %589, %597, %591
  %604 = phi i64 [ %590, %589 ], [ %593, %597 ], [ %593, %591 ]
  %605 = load %37**, %37*** %588, align 8
  %606 = getelementptr inbounds %37*, %37** %605, i64 %604
  store %37* %1, %37** %606, align 8
  tail call void @add_name_hash(%36* nonnull %0, %37* %1) #13
  %607 = getelementptr inbounds %36, %36* %0, i64 0, i32 4
  %608 = load i32, i32* %607, align 4
  %609 = or i32 %608, 8
  store i32 %609, i32* %607, align 4
  br label %610

610:                                              ; preds = %208, %142, %93, %220, %501, %556, %603
  %611 = phi i32 [ 0, %603 ], [ %558, %556 ], [ -1, %208 ], [ 0, %142 ], [ 0, %93 ], [ -1, %220 ], [ -1, %501 ]
  ret i32 %611
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @fill_stat_data(%23* nocapture %0, %58* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %58, %58* %1, i64 0, i32 12, i32 0
  %4 = bitcast i64* %3 to <4 x i64>*
  %5 = load <4 x i64>, <4 x i64>* %4, align 8
  %6 = shufflevector <4 x i64> %5, <4 x i64> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %7 = trunc <4 x i64> %6 to <4 x i32>
  %8 = bitcast %23* %0 to <4 x i32>*
  store <4 x i32> %7, <4 x i32>* %8, align 4
  %9 = getelementptr inbounds %58, %58* %1, i64 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %23, %23* %0, i64 0, i32 2
  store i32 %11, i32* %12, align 4
  %13 = getelementptr inbounds %58, %58* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  store i32 %15, i32* %16, align 4
  %17 = getelementptr inbounds %58, %58* %1, i64 0, i32 4
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  store i32 %18, i32* %19, align 4
  %20 = getelementptr inbounds %58, %58* %1, i64 0, i32 5
  %21 = load i32, i32* %20, align 8
  %22 = getelementptr inbounds %23, %23* %0, i64 0, i32 5
  store i32 %21, i32* %22, align 4
  %23 = getelementptr inbounds %58, %58* %1, i64 0, i32 8
  %24 = load i64, i64* %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds %23, %23* %0, i64 0, i32 6
  store i32 %25, i32* %26, align 4
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @match_stat_data(%23* nocapture readonly %0, %58* nocapture readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 1, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %58, %58* %1, i64 0, i32 12, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %4, %7
  %9 = zext i1 %8 to i32
  %10 = load i32, i32* @trust_ctime, align 4
  %11 = icmp ne i32 %10, 0
  %12 = load i32, i32* @check_stat, align 4
  %13 = icmp ne i32 %12, 0
  %14 = and i1 %11, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds %23, %23* %0, i64 0, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds %58, %58* %1, i64 0, i32 13, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %17, %20
  %22 = or i32 %9, 2
  %23 = select i1 %21, i32 %9, i32 %22
  br label %26

24:                                               ; preds = %2
  %25 = icmp eq i32 %12, 0
  br i1 %25, label %51, label %26

26:                                               ; preds = %15, %24
  %27 = phi i32 [ %23, %15 ], [ %9, %24 ]
  %28 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds %58, %58* %1, i64 0, i32 4
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = getelementptr inbounds %23, %23* %0, i64 0, i32 5
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds %58, %58* %1, i64 0, i32 5
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %33, %26
  %40 = or i32 %27, 4
  br label %41

41:                                               ; preds = %33, %39
  %42 = phi i32 [ %40, %39 ], [ %27, %33 ]
  %43 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds %58, %58* %1, i64 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %44, %47
  %49 = or i32 %42, 16
  %50 = select i1 %48, i32 %42, i32 %49
  br label %51

51:                                               ; preds = %41, %24
  %52 = phi i32 [ %9, %24 ], [ %50, %41 ]
  %53 = getelementptr inbounds %23, %23* %0, i64 0, i32 6
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds %58, %58* %1, i64 0, i32 8
  %56 = load i64, i64* %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %54, %57
  %59 = or i32 %52, 32
  %60 = select i1 %58, i32 %52, i32 %59
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define dso_local void @fill_stat_cache_info(%36* nocapture %0, %37* %1, %58* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %37, %37* %1, i64 0, i32 1, i32 0, i32 0
  %5 = getelementptr inbounds %58, %58* %2, i64 0, i32 12, i32 0
  %6 = bitcast i64* %5 to <4 x i64>*
  %7 = load <4 x i64>, <4 x i64>* %6, align 8
  %8 = shufflevector <4 x i64> %7, <4 x i64> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %9 = trunc <4 x i64> %8 to <4 x i32>
  %10 = bitcast i32* %4 to <4 x i32>*
  store <4 x i32> %9, <4 x i32>* %10, align 4
  %11 = getelementptr inbounds %58, %58* %2, i64 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds %37, %37* %1, i64 0, i32 1, i32 2
  store i32 %13, i32* %14, align 4
  %15 = getelementptr inbounds %58, %58* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds %37, %37* %1, i64 0, i32 1, i32 3
  store i32 %17, i32* %18, align 4
  %19 = getelementptr inbounds %58, %58* %2, i64 0, i32 4
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %37, %37* %1, i64 0, i32 1, i32 4
  store i32 %20, i32* %21, align 4
  %22 = getelementptr inbounds %58, %58* %2, i64 0, i32 5
  %23 = load i32, i32* %22, align 8
  %24 = getelementptr inbounds %37, %37* %1, i64 0, i32 1, i32 5
  store i32 %23, i32* %24, align 4
  %25 = getelementptr inbounds %58, %58* %2, i64 0, i32 8
  %26 = load i64, i64* %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds %37, %37* %1, i64 0, i32 1, i32 6
  store i32 %27, i32* %28, align 4
  %29 = load i32, i32* @assume_unchanged, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %3
  %32 = getelementptr inbounds %37, %37* %1, i64 0, i32 3
  %33 = load i32, i32* %32, align 8
  %34 = or i32 %33, 32768
  store i32 %34, i32* %32, align 8
  br label %35

35:                                               ; preds = %3, %31
  %36 = getelementptr inbounds %58, %58* %2, i64 0, i32 3
  %37 = load i32, i32* %36, align 8
  %38 = and i32 %37, 61440
  %39 = icmp eq i32 %38, 32768
  br i1 %39, label %40, label %61

40:                                               ; preds = %35
  %41 = getelementptr inbounds %37, %37* %1, i64 0, i32 3
  %42 = load i32, i32* %41, align 8
  %43 = or i32 %42, 262144
  store i32 %43, i32* %41, align 8
  %44 = load i8*, i8** @core_fsmonitor, align 8
  %45 = icmp ne i8* %44, null
  %46 = and i32 %42, 2097152
  %47 = icmp eq i32 %46, 0
  %48 = and i1 %47, %45
  br i1 %48, label %49, label %61

49:                                               ; preds = %40
  %50 = getelementptr inbounds %36, %36* %0, i64 0, i32 4
  store i32 1, i32* %50, align 4
  %51 = load i32, i32* %41, align 8
  %52 = or i32 %51, 2097152
  store i32 %52, i32* %41, align 8
  %53 = load i32, i32* getelementptr inbounds (%0, %0* @trace_fsmonitor, i64 0, i32 1), align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load i8, i8* getelementptr inbounds (%0, %0* @trace_fsmonitor, i64 0, i32 2), align 4
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55, %49
  %60 = getelementptr inbounds %37, %37* %1, i64 0, i32 8, i64 0
  tail call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @45, i64 0, i64 0), i32 57, %0* nonnull @trace_fsmonitor, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @46, i64 0, i64 0), i8* nonnull %60) #13
  br label %61

61:                                               ; preds = %40, %59, %55, %35
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @is_racy_timestamp(%36* nocapture readonly %0, %37* nocapture readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %37, %37* %1, i64 0, i32 2
  %4 = load i32, i32* %3, align 4
  %5 = and i32 %4, 61440
  %6 = icmp eq i32 %5, 57344
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %36, %36* %0, i64 0, i32 8, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %37, %37* %1, i64 0, i32 1, i32 1, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = icmp ule i32 %9, %13
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %11, %7, %2
  %17 = phi i32 [ 0, %2 ], [ 0, %7 ], [ %15, %11 ]
  ret i32 %17
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @match_stat_data_racy(%36* nocapture readonly %0, %23* nocapture readonly %1, %58* nocapture readonly %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %36, %36* %0, i64 0, i32 8, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds %23, %23* %1, i64 0, i32 1, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %5, -1
  %9 = icmp ult i32 %8, %7
  br i1 %9, label %67, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %58, %58* %2, i64 0, i32 12, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %7, %13
  %15 = zext i1 %14 to i32
  %16 = load i32, i32* @trust_ctime, align 4
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @check_stat, align 4
  %19 = icmp ne i32 %18, 0
  %20 = and i1 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %10
  %22 = getelementptr inbounds %23, %23* %1, i64 0, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds %58, %58* %2, i64 0, i32 13, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %23, %26
  %28 = or i32 %15, 2
  %29 = select i1 %27, i32 %15, i32 %28
  br label %32

30:                                               ; preds = %10
  %31 = icmp eq i32 %18, 0
  br i1 %31, label %57, label %32

32:                                               ; preds = %30, %21
  %33 = phi i32 [ %29, %21 ], [ %15, %30 ]
  %34 = getelementptr inbounds %23, %23* %1, i64 0, i32 4
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds %58, %58* %2, i64 0, i32 4
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = getelementptr inbounds %23, %23* %1, i64 0, i32 5
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds %58, %58* %2, i64 0, i32 5
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %39, %32
  %46 = or i32 %33, 4
  br label %47

47:                                               ; preds = %45, %39
  %48 = phi i32 [ %46, %45 ], [ %33, %39 ]
  %49 = getelementptr inbounds %23, %23* %1, i64 0, i32 3
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds %58, %58* %2, i64 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %50, %53
  %55 = or i32 %48, 16
  %56 = select i1 %54, i32 %48, i32 %55
  br label %57

57:                                               ; preds = %30, %47
  %58 = phi i32 [ %15, %30 ], [ %56, %47 ]
  %59 = getelementptr inbounds %23, %23* %1, i64 0, i32 6
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds %58, %58* %2, i64 0, i32 8
  %62 = load i64, i64* %61, align 8
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i32 %60, %63
  %65 = or i32 %58, 32
  %66 = select i1 %64, i32 %58, i32 %65
  br label %67

67:                                               ; preds = %3, %57
  %68 = phi i32 [ %66, %57 ], [ 1, %3 ]
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ie_match_stat(%36* %0, %37* %1, %58* %2, i32 %3) local_unnamed_addr #0 {
  %5 = and i32 %3, 1
  %6 = and i32 %3, 4
  %7 = and i32 %3, 2
  %8 = and i32 %3, 32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @refresh_fsmonitor(%36* %0) #13
  br label %11

11:                                               ; preds = %10, %4
  %12 = icmp eq i32 %6, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = getelementptr inbounds %37, %37* %1, i64 0, i32 3
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 1073741824
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %54

18:                                               ; preds = %13, %11
  %19 = icmp eq i32 %5, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds %37, %37* %1, i64 0, i32 3
  %22 = load i32, i32* %21, align 8
  %23 = trunc i32 %22 to i16
  %24 = icmp slt i16 %23, 0
  br i1 %24, label %54, label %25

25:                                               ; preds = %18, %20
  %26 = getelementptr inbounds %37, %37* %1, i64 0, i32 3
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, 2097152
  %29 = icmp eq i32 %28, 0
  %30 = or i1 %9, %29
  br i1 %30, label %31, label %54

31:                                               ; preds = %25
  %32 = and i32 %27, 536870912
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %31
  %35 = tail call fastcc i32 @100(%37* nonnull %1, %58* %2)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %34
  %38 = getelementptr inbounds %37, %37* %1, i64 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = and i32 %39, 61440
  %41 = icmp eq i32 %40, 57344
  br i1 %41, label %54, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %36, %36* %0, i64 0, i32 8, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %37, %37* %1, i64 0, i32 1, i32 1, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = icmp ugt i32 %44, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = icmp eq i32 %7, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = tail call fastcc i32 @101(%36* nonnull %0, %37* nonnull %1, %58* %2)
  br label %54

54:                                               ; preds = %25, %50, %42, %37, %52, %34, %46, %31, %20, %13
  %55 = phi i32 [ 0, %13 ], [ 0, %20 ], [ 104, %31 ], [ %35, %34 ], [ %53, %52 ], [ 0, %46 ], [ 0, %37 ], [ 0, %42 ], [ 32, %50 ], [ 0, %25 ]
  ret i32 %55
}

declare dso_local void @refresh_fsmonitor(%36*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @100(%37* %0, %58* nocapture readonly %1) unnamed_addr #0 {
  %3 = alloca %5, align 1
  %4 = getelementptr inbounds %37, %37* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 131072
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %60

8:                                                ; preds = %2
  %9 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = trunc i32 %10 to i16
  %12 = and i16 %11, -4096
  switch i16 %12, label %62 [
    i16 -32768, label %13
    i16 -24576, label %26
    i16 -8192, label %37
  ]

13:                                               ; preds = %8
  %14 = getelementptr inbounds %58, %58* %1, i64 0, i32 3
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 61440
  %17 = icmp eq i32 %16, 32768
  %18 = select i1 %17, i32 0, i32 64
  %19 = load i32, i32* @trust_executable_bit, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %63, label %21

21:                                               ; preds = %13
  %22 = xor i32 %15, %10
  %23 = lshr i32 %22, 3
  %24 = and i32 %23, 8
  %25 = or i32 %24, %18
  br label %63

26:                                               ; preds = %8
  %27 = getelementptr inbounds %58, %58* %1, i64 0, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 61440
  %30 = icmp eq i32 %29, 40960
  br i1 %30, label %63, label %31

31:                                               ; preds = %26
  %32 = load i32, i32* @has_symlinks, align 4
  %33 = icmp eq i32 %32, 0
  %34 = icmp eq i32 %29, 32768
  %35 = and i1 %34, %33
  %36 = select i1 %35, i32 0, i32 64
  br label %63

37:                                               ; preds = %8
  %38 = getelementptr inbounds %58, %58* %1, i64 0, i32 3
  %39 = load i32, i32* %38, align 8
  %40 = and i32 %39, 61440
  %41 = icmp eq i32 %40, 16384
  br i1 %41, label %42, label %60

42:                                               ; preds = %37
  %43 = getelementptr inbounds %5, %5* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %43) #13
  %44 = getelementptr inbounds %37, %37* %0, i64 0, i32 8, i64 0
  %45 = call i32 @resolve_gitlink_ref(i8* nonnull %44, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0), %5* nonnull %3) #13
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #13
  br label %59

48:                                               ; preds = %42
  %49 = getelementptr inbounds %37, %37* %0, i64 0, i32 7, i32 0, i64 0
  %50 = load %1*, %1** @the_repository, align 8
  %51 = getelementptr inbounds %1, %1* %50, i64 0, i32 14
  %52 = load %49*, %49** %51, align 8
  %53 = getelementptr inbounds %49, %49* %52, i64 0, i32 2
  %54 = load i64, i64* %53, align 8
  %55 = icmp eq i64 %54, 32
  %56 = select i1 %55, i64 32, i64 20
  %57 = call i32 @memcmp(i8* nonnull %43, i8* nonnull %49, i64 %56) #14
  %58 = icmp eq i32 %57, 0
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #13
  br i1 %58, label %59, label %60

59:                                               ; preds = %47, %48
  br label %60

60:                                               ; preds = %2, %37, %113, %125, %48, %59
  %61 = phi i32 [ 0, %59 ], [ 32, %48 ], [ 104, %2 ], [ 64, %37 ], [ %123, %113 ], [ %140, %125 ]
  ret i32 %61

62:                                               ; preds = %8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i64 0, i64 0), i32 318, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @47, i64 0, i64 0), i32 %10) #15
  unreachable

63:                                               ; preds = %31, %21, %13, %26
  %64 = phi i32 [ 0, %26 ], [ %18, %13 ], [ %25, %21 ], [ %36, %31 ]
  %65 = getelementptr inbounds %37, %37* %0, i64 0, i32 1, i32 1, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds %58, %58* %1, i64 0, i32 12, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = trunc i64 %68 to i32
  %70 = icmp ne i32 %66, %69
  %71 = zext i1 %70 to i32
  %72 = load i32, i32* @trust_ctime, align 4
  %73 = icmp ne i32 %72, 0
  %74 = load i32, i32* @check_stat, align 4
  %75 = icmp ne i32 %74, 0
  %76 = and i1 %73, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %63
  %78 = getelementptr inbounds %37, %37* %0, i64 0, i32 1, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds %58, %58* %1, i64 0, i32 13, i32 0
  %81 = load i64, i64* %80, align 8
  %82 = trunc i64 %81 to i32
  %83 = icmp eq i32 %79, %82
  %84 = or i32 %71, 2
  %85 = select i1 %83, i32 %71, i32 %84
  br label %88

86:                                               ; preds = %63
  %87 = icmp eq i32 %74, 0
  br i1 %87, label %113, label %88

88:                                               ; preds = %86, %77
  %89 = phi i32 [ %85, %77 ], [ %71, %86 ]
  %90 = getelementptr inbounds %37, %37* %0, i64 0, i32 1, i32 4
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds %58, %58* %1, i64 0, i32 4
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %88
  %96 = getelementptr inbounds %37, %37* %0, i64 0, i32 1, i32 5
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds %58, %58* %1, i64 0, i32 5
  %99 = load i32, i32* %98, align 8
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %103, label %101

101:                                              ; preds = %95, %88
  %102 = or i32 %89, 4
  br label %103

103:                                              ; preds = %101, %95
  %104 = phi i32 [ %102, %101 ], [ %89, %95 ]
  %105 = getelementptr inbounds %37, %37* %0, i64 0, i32 1, i32 3
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds %58, %58* %1, i64 0, i32 1
  %108 = load i64, i64* %107, align 8
  %109 = trunc i64 %108 to i32
  %110 = icmp eq i32 %106, %109
  %111 = or i32 %104, 16
  %112 = select i1 %110, i32 %104, i32 %111
  br label %113

113:                                              ; preds = %86, %103
  %114 = phi i32 [ %71, %86 ], [ %112, %103 ]
  %115 = getelementptr inbounds %37, %37* %0, i64 0, i32 1, i32 6
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds %58, %58* %1, i64 0, i32 8
  %118 = load i64, i64* %117, align 8
  %119 = trunc i64 %118 to i32
  %120 = icmp eq i32 %116, %119
  %121 = or i32 %114, 32
  %122 = select i1 %120, i32 %114, i32 %121
  %123 = or i32 %122, %64
  %124 = icmp eq i32 %116, 0
  br i1 %124, label %125, label %60

125:                                              ; preds = %113
  %126 = getelementptr inbounds %37, %37* %0, i64 0, i32 7, i32 0, i64 0
  %127 = load %1*, %1** @the_repository, align 8
  %128 = getelementptr inbounds %1, %1* %127, i64 0, i32 14
  %129 = load %49*, %49** %128, align 8
  %130 = getelementptr inbounds %49, %49* %129, i64 0, i32 10
  %131 = load %5*, %5** %130, align 8
  %132 = getelementptr inbounds %5, %5* %131, i64 0, i32 0, i64 0
  %133 = getelementptr inbounds %49, %49* %129, i64 0, i32 2
  %134 = load i64, i64* %133, align 8
  %135 = icmp eq i64 %134, 32
  %136 = select i1 %135, i64 32, i64 20
  %137 = tail call i32 @memcmp(i8* nonnull %126, i8* %132, i64 %136) #14
  %138 = icmp eq i32 %137, 0
  %139 = or i32 %121, %64
  %140 = select i1 %138, i32 %123, i32 %139
  br label %60
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @101(%36* %0, %37* %1, %58* %2) unnamed_addr #0 {
  %4 = alloca %5, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %43, align 8
  %8 = alloca %5, align 1
  %9 = getelementptr inbounds %58, %58* %2, i64 0, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = trunc i32 %10 to i16
  %12 = and i16 %11, -4096
  switch i16 %12, label %87 [
    i16 -32768, label %13
    i16 -24576, label %33
    i16 16384, label %63
  ]

13:                                               ; preds = %3
  %14 = getelementptr inbounds %37, %37* %1, i64 0, i32 8, i64 0
  %15 = tail call i32 @git_open_cloexec(i8* nonnull %14, i32 0) #13
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %87

17:                                               ; preds = %13
  %18 = getelementptr inbounds %5, %5* %8, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #13
  %19 = call i32 @index_fd(%36* %0, %5* nonnull %8, i32 %15, %58* nonnull %2, i32 3, i8* nonnull %14, i32 0) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #13
  br label %87

22:                                               ; preds = %17
  %23 = getelementptr inbounds %37, %37* %1, i64 0, i32 7, i32 0, i64 0
  %24 = load %1*, %1** @the_repository, align 8
  %25 = getelementptr inbounds %1, %1* %24, i64 0, i32 14
  %26 = load %49*, %49** %25, align 8
  %27 = getelementptr inbounds %49, %49* %26, i64 0, i32 2
  %28 = load i64, i64* %27, align 8
  %29 = icmp eq i64 %28, 32
  %30 = select i1 %29, i64 32, i64 20
  %31 = call i32 @memcmp(i8* nonnull %18, i8* nonnull %23, i64 %30) #14
  %32 = icmp eq i32 %31, 0
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #13
  br i1 %32, label %86, label %87

33:                                               ; preds = %3
  %34 = getelementptr inbounds %58, %58* %2, i64 0, i32 8
  %35 = load i64, i64* %34, align 8
  %36 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #13
  %37 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #13
  %38 = bitcast %43* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %38, i8* align 8 bitcast (%43* @75 to i8*), i64 24, i1 false) #13
  %39 = getelementptr inbounds %37, %37* %1, i64 0, i32 8, i64 0
  %40 = call i32 @strbuf_readlink(%43* nonnull %7, i8* nonnull %39, i64 %35) #13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %60

42:                                               ; preds = %33
  %43 = load %1*, %1** @the_repository, align 8
  %44 = getelementptr inbounds %37, %37* %1, i64 0, i32 7
  %45 = call i8* @read_object_file_extended(%1* %43, %5* nonnull %44, i32* nonnull %6, i64* nonnull %5, i32 1) #13
  %46 = icmp eq i8* %45, null
  br i1 %46, label %58, label %47

47:                                               ; preds = %42
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds %43, %43* %7, i64 0, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = icmp eq i64 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds %43, %43* %7, i64 0, i32 2
  %54 = load i8*, i8** %53, align 8
  %55 = call i32 @memcmp(i8* nonnull %45, i8* %54, i64 %48) #14
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i32 [ %55, %52 ], [ -1, %47 ]
  call void @free(i8* nonnull %45) #13
  br label %58

58:                                               ; preds = %56, %42
  %59 = phi i32 [ %57, %56 ], [ -1, %42 ]
  call void @strbuf_release(%43* nonnull %7) #13
  br label %60

60:                                               ; preds = %33, %58
  %61 = phi i32 [ %59, %58 ], [ -1, %33 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #13
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %86, label %87

63:                                               ; preds = %3
  %64 = getelementptr inbounds %37, %37* %1, i64 0, i32 2
  %65 = load i32, i32* %64, align 4
  %66 = and i32 %65, 61440
  %67 = icmp eq i32 %66, 57344
  br i1 %67, label %68, label %87

68:                                               ; preds = %63
  %69 = getelementptr inbounds %5, %5* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %69) #13
  %70 = getelementptr inbounds %37, %37* %1, i64 0, i32 8, i64 0
  %71 = call i32 @resolve_gitlink_ref(i8* nonnull %70, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0), %5* nonnull %4) #13
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %69) #13
  br label %85

74:                                               ; preds = %68
  %75 = getelementptr inbounds %37, %37* %1, i64 0, i32 7, i32 0, i64 0
  %76 = load %1*, %1** @the_repository, align 8
  %77 = getelementptr inbounds %1, %1* %76, i64 0, i32 14
  %78 = load %49*, %49** %77, align 8
  %79 = getelementptr inbounds %49, %49* %78, i64 0, i32 2
  %80 = load i64, i64* %79, align 8
  %81 = icmp eq i64 %80, 32
  %82 = select i1 %81, i64 32, i64 20
  %83 = call i32 @memcmp(i8* nonnull %69, i8* nonnull %75, i64 %82) #14
  %84 = icmp eq i32 %83, 0
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %69) #13
  br i1 %84, label %85, label %87

85:                                               ; preds = %73, %74
  br label %87

86:                                               ; preds = %22, %60
  br label %87

87:                                               ; preds = %13, %85, %74, %21, %3, %63, %60, %22, %86
  %88 = phi i32 [ 0, %86 ], [ 32, %22 ], [ 32, %60 ], [ 64, %63 ], [ 64, %3 ], [ 32, %21 ], [ 0, %85 ], [ 32, %74 ], [ 32, %13 ]
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ie_modified(%36* %0, %37* %1, %58* %2, i32 %3) local_unnamed_addr #0 {
  %5 = tail call i32 @ie_match_stat(%36* %0, %37* %1, %58* %2, i32 %3)
  %6 = icmp ne i32 %5, 0
  %7 = and i32 %5, 72
  %8 = icmp eq i32 %7, 0
  %9 = and i1 %6, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %4
  %11 = and i32 %5, 32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %37, %37* %1, i64 0, i32 2
  %15 = load i32, i32* %14, align 4
  %16 = and i32 %15, 61440
  %17 = icmp eq i32 %16, 57344
  br i1 %17, label %27, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %37, %37* %1, i64 0, i32 1, i32 6
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18, %10
  %23 = tail call fastcc i32 @101(%36* %0, %37* %1, %58* %2)
  %24 = icmp eq i32 %23, 0
  %25 = or i32 %23, %5
  %26 = select i1 %24, i32 0, i32 %25
  ret i32 %26

27:                                               ; preds = %4, %13, %18
  ret i32 %5
}

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @base_name_compare(i8* nocapture readonly %0, i32 %1, i32 %2, i8* nocapture readonly %3, i32 %4, i32 %5) local_unnamed_addr #6 {
  %7 = icmp slt i32 %1, %4
  %8 = select i1 %7, i32 %1, i32 %4
  %9 = sext i32 %8 to i64
  %10 = tail call i32 @memcmp(i8* %0, i8* %3, i64 %9) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, i8* %0, i64 %9
  %14 = load i8, i8* %13, align 1
  %15 = getelementptr inbounds i8, i8* %3, i64 %9
  %16 = load i8, i8* %15, align 1
  %17 = icmp eq i8 %14, 0
  %18 = and i32 %2, 61440
  %19 = icmp eq i32 %18, 16384
  %20 = and i1 %19, %17
  %21 = select i1 %20, i8 47, i8 %14
  %22 = icmp eq i8 %16, 0
  %23 = and i32 %5, 61440
  %24 = icmp eq i32 %23, 16384
  %25 = and i1 %24, %22
  %26 = select i1 %25, i8 47, i8 %16
  %27 = icmp ult i8 %21, %26
  %28 = icmp ugt i8 %21, %26
  %29 = zext i1 %28 to i32
  %30 = select i1 %27, i32 -1, i32 %29
  br label %31

31:                                               ; preds = %12, %6
  %32 = phi i32 [ %10, %6 ], [ %30, %12 ]
  ret i32 %32
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @df_name_compare(i8* nocapture readonly %0, i32 %1, i32 %2, i8* nocapture readonly %3, i32 %4, i32 %5) local_unnamed_addr #6 {
  %7 = icmp slt i32 %1, %4
  %8 = select i1 %7, i32 %1, i32 %4
  %9 = sext i32 %8 to i64
  %10 = tail call i32 @memcmp(i8* %0, i8* %3, i64 %9) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %40

12:                                               ; preds = %6
  %13 = icmp eq i32 %1, %4
  br i1 %13, label %40, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, i8* %0, i64 %9
  %16 = load i8, i8* %15, align 1
  %17 = icmp eq i8 %16, 0
  %18 = and i32 %2, 61440
  %19 = icmp eq i32 %18, 16384
  %20 = and i1 %19, %17
  %21 = select i1 %20, i8 47, i8 %16
  %22 = getelementptr inbounds i8, i8* %3, i64 %9
  %23 = load i8, i8* %22, align 1
  %24 = icmp eq i8 %23, 0
  %25 = and i32 %5, 61440
  %26 = icmp eq i32 %25, 16384
  %27 = and i1 %26, %24
  %28 = select i1 %27, i8 47, i8 %23
  %29 = zext i8 %21 to i32
  %30 = icmp ne i8 %21, 47
  %31 = icmp ne i8 %28, 0
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %14
  %34 = icmp ne i8 %28, 47
  %35 = icmp ne i8 %21, 0
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = zext i8 %28 to i32
  %39 = sub nsw i32 %29, %38
  br label %40

40:                                               ; preds = %33, %14, %12, %6, %37
  %41 = phi i32 [ %39, %37 ], [ %10, %6 ], [ 0, %12 ], [ 0, %14 ], [ 0, %33 ]
  ret i32 %41
}

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @name_compare(i8* nocapture readonly %0, i64 %1, i8* nocapture readonly %2, i64 %3) local_unnamed_addr #6 {
  %5 = icmp ult i64 %1, %3
  %6 = select i1 %5, i64 %1, i64 %3
  %7 = tail call i32 @memcmp(i8* %0, i8* %2, i64 %6) #14
  %8 = icmp ne i32 %7, 0
  %9 = or i1 %5, %8
  %10 = select i1 %8, i32 %7, i32 -1
  %11 = icmp ugt i64 %1, %3
  %12 = zext i1 %11 to i32
  %13 = select i1 %9, i32 %10, i32 %12
  ret i32 %13
}

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @cache_name_stage_compare(i8* nocapture readonly %0, i32 %1, i32 %2, i8* nocapture readonly %3, i32 %4, i32 %5) local_unnamed_addr #6 {
  %7 = icmp ult i32 %1, %4
  %8 = select i1 %7, i32 %1, i32 %4
  %9 = sext i32 %8 to i64
  %10 = tail call i32 @memcmp(i8* %0, i8* %3, i64 %9) #14
  %11 = icmp ne i32 %10, 0
  %12 = or i1 %7, %11
  %13 = select i1 %11, i32 %10, i32 -1
  %14 = icmp ugt i32 %1, %4
  %15 = zext i1 %14 to i32
  %16 = select i1 %12, i32 %13, i32 %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %6
  %19 = icmp slt i32 %2, %5
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = icmp sgt i32 %2, %5
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %20, %18, %6
  %24 = phi i32 [ %16, %6 ], [ -1, %18 ], [ %22, %20 ]
  ret i32 %24
}

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @index_name_pos(%36* nocapture readonly %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %9 = load %37**, %37*** %8, align 8
  br label %10

10:                                               ; preds = %38, %7
  %11 = phi i32 [ 0, %7 ], [ %43, %38 ]
  %12 = phi i32 [ %5, %7 ], [ %42, %38 ]
  %13 = sub nsw i32 %12, %11
  %14 = ashr i32 %13, 1
  %15 = add nsw i32 %14, %11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %37*, %37** %9, i64 %16
  %18 = load %37*, %37** %17, align 8
  %19 = getelementptr inbounds %37, %37* %18, i64 0, i32 8, i64 0
  %20 = getelementptr inbounds %37, %37* %18, i64 0, i32 5
  %21 = load i32, i32* %20, align 8
  %22 = icmp ugt i32 %21, %2
  %23 = select i1 %22, i32 %2, i32 %21
  %24 = sext i32 %23 to i64
  %25 = tail call i32 @memcmp(i8* %1, i8* nonnull %19, i64 %24) #14
  %26 = icmp ne i32 %25, 0
  %27 = or i1 %22, %26
  %28 = select i1 %26, i32 %25, i32 -1
  %29 = icmp ult i32 %21, %2
  %30 = zext i1 %29 to i32
  %31 = select i1 %27, i32 %28, i32 %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %10
  %34 = getelementptr inbounds %37, %37* %18, i64 0, i32 3
  %35 = load i32, i32* %34, align 8
  %36 = and i32 %35, 12288
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %33, %10
  %39 = phi i32 [ -1, %33 ], [ %31, %10 ]
  %40 = icmp slt i32 %39, 0
  %41 = add nsw i32 %15, 1
  %42 = select i1 %40, i32 %15, i32 %12
  %43 = select i1 %40, i32 %11, i32 %41
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %10, label %45

45:                                               ; preds = %38
  %46 = xor i32 %43, -1
  br label %47

47:                                               ; preds = %33, %3, %45
  %48 = phi i32 [ -1, %3 ], [ %46, %45 ], [ %15, %33 ]
  ret i32 %48
}

declare dso_local void @record_resolve_undo(%36*, %37*) local_unnamed_addr #3

declare dso_local void @remove_name_hash(%36*, %37*) local_unnamed_addr #3

declare dso_local void @save_or_free_index_entry(%36*, %37*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @remove_marked_cache_entries(%36* %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %4 = load %37**, %37*** %3, align 8
  %5 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %46, label %8

8:                                                ; preds = %2
  %9 = icmp eq i32 %1, 0
  br label %10

10:                                               ; preds = %8, %34
  %11 = phi i32 [ %6, %8 ], [ %35, %34 ]
  %12 = phi i64 [ 0, %8 ], [ %37, %34 ]
  %13 = phi i32 [ 0, %8 ], [ %36, %34 ]
  %14 = getelementptr inbounds %37*, %37** %4, i64 %12
  %15 = load %37*, %37** %14, align 8
  %16 = getelementptr inbounds %37, %37* %15, i64 0, i32 3
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 131072
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %10
  br i1 %9, label %26, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %37, %37* %15, i64 0, i32 8, i64 0
  tail call void @cache_tree_invalidate_path(%36* nonnull %0, i8* nonnull %22) #13
  %23 = load %37*, %37** %14, align 8
  %24 = getelementptr inbounds %37, %37* %23, i64 0, i32 8, i64 0
  tail call void @untracked_cache_remove_from_index(%36* nonnull %0, i8* nonnull %24) #13
  %25 = load %37*, %37** %14, align 8
  br label %26

26:                                               ; preds = %20, %21
  %27 = phi %37* [ %15, %20 ], [ %25, %21 ]
  tail call void @remove_name_hash(%36* nonnull %0, %37* %27) #13
  %28 = load %37*, %37** %14, align 8
  tail call void @save_or_free_index_entry(%36* nonnull %0, %37* %28) #13
  %29 = load i32, i32* %5, align 4
  br label %34

30:                                               ; preds = %10
  %31 = add i32 %13, 1
  %32 = zext i32 %13 to i64
  %33 = getelementptr inbounds %37*, %37** %4, i64 %32
  store %37* %15, %37** %33, align 8
  br label %34

34:                                               ; preds = %26, %30
  %35 = phi i32 [ %29, %26 ], [ %11, %30 ]
  %36 = phi i32 [ %13, %26 ], [ %31, %30 ]
  %37 = add nuw nsw i64 %12, 1
  %38 = zext i32 %35 to i64
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %10, label %40

40:                                               ; preds = %34
  %41 = icmp eq i32 %36, %35
  br i1 %41, label %46, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds %36, %36* %0, i64 0, i32 4
  %44 = load i32, i32* %43, align 4
  %45 = or i32 %44, 4
  store i32 %45, i32* %43, align 4
  store i32 %36, i32* %5, align 4
  br label %46

46:                                               ; preds = %2, %40, %42
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @remove_file_from_index(%36* %0, i8* %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* %1) #14
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  br i1 %7, label %9, label %52

9:                                                ; preds = %2
  %10 = load %37**, %37*** %8, align 8
  br label %11

11:                                               ; preds = %39, %9
  %12 = phi i32 [ 0, %9 ], [ %44, %39 ]
  %13 = phi i32 [ %6, %9 ], [ %43, %39 ]
  %14 = sub nsw i32 %13, %12
  %15 = ashr i32 %14, 1
  %16 = add nsw i32 %15, %12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %37*, %37** %10, i64 %17
  %19 = load %37*, %37** %18, align 8
  %20 = getelementptr inbounds %37, %37* %19, i64 0, i32 8, i64 0
  %21 = getelementptr inbounds %37, %37* %19, i64 0, i32 5
  %22 = load i32, i32* %21, align 8
  %23 = icmp ugt i32 %22, %4
  %24 = select i1 %23, i32 %4, i32 %22
  %25 = sext i32 %24 to i64
  %26 = tail call i32 @memcmp(i8* %1, i8* nonnull %20, i64 %25) #14
  %27 = icmp ne i32 %26, 0
  %28 = or i1 %23, %27
  %29 = select i1 %27, i32 %26, i32 -1
  %30 = icmp ult i32 %22, %4
  %31 = zext i1 %30 to i32
  %32 = select i1 %28, i32 %29, i32 %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %11
  %35 = getelementptr inbounds %37, %37* %19, i64 0, i32 3
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %36, 12288
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %34, %11
  %40 = phi i32 [ -1, %34 ], [ %32, %11 ]
  %41 = icmp slt i32 %40, 0
  %42 = add nsw i32 %16, 1
  %43 = select i1 %41, i32 %16, i32 %13
  %44 = select i1 %41, i32 %12, i32 %42
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %11, label %46

46:                                               ; preds = %39
  %47 = xor i32 %44, -1
  br label %48

48:                                               ; preds = %34, %46
  %49 = phi i32 [ %47, %46 ], [ %16, %34 ]
  %50 = icmp slt i32 %49, 0
  %51 = xor i32 %49, -1
  br i1 %50, label %52, label %54

52:                                               ; preds = %2, %48
  %53 = phi i32 [ %51, %48 ], [ 0, %2 ]
  br label %54

54:                                               ; preds = %48, %52
  %55 = phi i32 [ %49, %48 ], [ %53, %52 ]
  tail call void @cache_tree_invalidate_path(%36* %0, i8* %1) #13
  tail call void @untracked_cache_remove_from_index(%36* %0, i8* %1) #13
  %56 = load i32, i32* %5, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %89

58:                                               ; preds = %54
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds %36, %36* %0, i64 0, i32 4
  br label %61

61:                                               ; preds = %58, %86
  %62 = load %37**, %37*** %8, align 8
  %63 = getelementptr inbounds %37*, %37** %62, i64 %59
  %64 = load %37*, %37** %63, align 8
  %65 = getelementptr inbounds %37, %37* %64, i64 0, i32 8, i64 0
  %66 = tail call i32 @strcmp(i8* nonnull %65, i8* %1) #14
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %61
  tail call void @record_resolve_undo(%36* nonnull %0, %37* %64) #13
  tail call void @remove_name_hash(%36* nonnull %0, %37* %64) #13
  tail call void @save_or_free_index_entry(%36* nonnull %0, %37* %64) #13
  %69 = load i32, i32* %60, align 4
  %70 = or i32 %69, 4
  store i32 %70, i32* %60, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add i32 %71, -1
  store i32 %72, i32* %5, align 4
  %73 = icmp ugt i32 %72, %55
  br i1 %73, label %74, label %86

74:                                               ; preds = %68
  %75 = load %37**, %37*** %8, align 8
  %76 = getelementptr inbounds %37*, %37** %75, i64 %59
  %77 = sub i32 %72, %55
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %74
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds %37*, %37** %76, i64 1
  %82 = bitcast %37** %81 to i8*
  %83 = bitcast %37** %76 to i8*
  %84 = shl nuw nsw i64 %80, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %83, i8* nonnull align 1 %82, i64 %84, i1 false) #13
  %85 = load i32, i32* %5, align 4
  br label %86

86:                                               ; preds = %68, %74, %79
  %87 = phi i32 [ %72, %68 ], [ %72, %74 ], [ %85, %79 ]
  %88 = icmp ult i32 %55, %87
  br i1 %88, label %61, label %89

89:                                               ; preds = %61, %86, %54
  ret i32 0
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @set_object_name_for_intent_to_add_entry(%37* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca %5, align 1
  %3 = getelementptr inbounds %5, %5* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #13
  %4 = load i8*, i8** @blob_type, align 8
  %5 = call i32 @write_object_file(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i64 0, i8* %4, %5* nonnull %2) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call fastcc i8* @102(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @1, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %8) #15
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds %37, %37* %0, i64 0, i32 7, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %10, i8* nonnull align 1 %3, i64 32, i1 false) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #13
  ret void
}

declare dso_local i32 @write_object_file(i8*, i64, i8*, %5*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @102(i8* %0) unnamed_addr #9 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #13
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @48, i64 0, i64 0), %4 ]
  ret i8* %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @add_to_index(%36* %0, i8* %1, %58* %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca %5, align 1
  %6 = alloca %5, align 1
  %7 = getelementptr inbounds %58, %58* %2, i64 0, i32 3
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %3, 3
  %10 = and i32 %3, 2
  %11 = and i32 %3, 16
  %12 = icmp ne i32 %11, 0
  %13 = or i32 %11, 3
  %14 = getelementptr inbounds %5, %5* %6, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #13
  %15 = and i32 %3, 64
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 5, i32 1
  %18 = and i32 %8, 61440
  %19 = trunc i32 %18 to i16
  switch i16 %19, label %20 [
    i16 -32768, label %28
    i16 -24576, label %28
    i16 16384, label %28
  ]

20:                                               ; preds = %4
  %21 = tail call i32 @use_gettext_poison() #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([66 x i8], [66 x i8]* @2, i64 0, i64 0), i32 5) #13
  br label %25

25:                                               ; preds = %20, %23
  %26 = phi i8* [ %24, %23 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @48, i64 0, i64 0), %20 ]
  %27 = tail call i32 (i8*, ...) @error(i8* %26, i8* %1) #13
  br label %496

28:                                               ; preds = %4, %4, %4
  %29 = tail call i64 @strlen(i8* %1) #14
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %18, 16384
  br i1 %31, label %32, label %56

32:                                               ; preds = %28
  %33 = call i32 @resolve_gitlink_ref(i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0), %5* nonnull %6) #13
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = shl i64 %29, 32
  %37 = ashr exact i64 %36, 32
  br label %46

38:                                               ; preds = %32
  %39 = call i32 @use_gettext_poison() #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([40 x i8], [40 x i8]* @4, i64 0, i64 0), i32 5) #13
  br label %43

43:                                               ; preds = %38, %41
  %44 = phi i8* [ %42, %41 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @48, i64 0, i64 0), %38 ]
  %45 = call i32 (i8*, ...) @error(i8* %44, i8* %1) #13
  br label %496

46:                                               ; preds = %35, %49
  %47 = phi i64 [ %37, %35 ], [ %50, %49 ]
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %46
  %50 = add nsw i64 %47, -1
  %51 = getelementptr inbounds i8, i8* %1, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = icmp eq i8 %52, 47
  br i1 %53, label %46, label %54

54:                                               ; preds = %49
  %55 = trunc i64 %47 to i32
  br label %56

56:                                               ; preds = %46, %54, %28
  %57 = phi i32 [ %30, %28 ], [ %55, %54 ], [ 0, %46 ]
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %36, %36* %0, i64 0, i32 7
  %60 = load %40*, %40** %59, align 8
  %61 = icmp eq %40* %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds %40, %40* %60, i64 0, i32 1
  %64 = load %36*, %36** %63, align 8
  %65 = icmp eq %36* %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %62, %56
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi %36* [ %0, %66 ], [ %64, %62 ]
  %69 = getelementptr inbounds %36, %36* %68, i64 0, i32 16
  %70 = load %46*, %46** %69, align 8
  %71 = icmp eq %46* %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  call void @mem_pool_init(%46** nonnull %69, i64 0) #13
  %73 = load %46*, %46** %69, align 8
  br label %74

74:                                               ; preds = %67, %72
  %75 = phi %46* [ %70, %67 ], [ %73, %72 ]
  %76 = add nsw i64 %58, 105
  %77 = call i8* @mem_pool_calloc(%46* %75, i64 1, i64 %76) #13
  %78 = bitcast i8* %77 to %37*
  %79 = getelementptr inbounds i8, i8* %77, i64 60
  %80 = bitcast i8* %79 to i32*
  store i32 1, i32* %80, align 4
  %81 = getelementptr inbounds i8, i8* %77, i64 104
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %81, i8* align 1 %1, i64 %58, i1 false)
  %82 = getelementptr inbounds i8, i8* %77, i64 64
  %83 = bitcast i8* %82 to i32*
  store i32 %57, i32* %83, align 8
  br i1 %12, label %85, label %84

84:                                               ; preds = %74
  call void @fill_stat_cache_info(%36* nonnull %0, %37* %78, %58* %2)
  br label %90

85:                                               ; preds = %74
  %86 = getelementptr inbounds i8, i8* %77, i64 56
  %87 = bitcast i8* %86 to i32*
  %88 = load i32, i32* %87, align 8
  %89 = or i32 %88, 536870912
  store i32 %89, i32* %87, align 8
  br label %90

90:                                               ; preds = %85, %84
  %91 = load i32, i32* @trust_executable_bit, align 4
  %92 = icmp ne i32 %91, 0
  %93 = load i32, i32* @has_symlinks, align 4
  %94 = icmp ne i32 %93, 0
  %95 = and i1 %92, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %90
  %97 = trunc i32 %8 to i16
  %98 = and i16 %97, -4096
  switch i16 %98, label %100 [
    i16 -24576, label %234
    i16 16384, label %99
    i16 -8192, label %99
  ]

99:                                               ; preds = %96, %96
  br label %234

100:                                              ; preds = %96
  %101 = and i32 %8, 64
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 33188, i32 33261
  br label %234

104:                                              ; preds = %90
  %105 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %151

108:                                              ; preds = %104
  %109 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %110 = load %37**, %37*** %109, align 8
  br label %111

111:                                              ; preds = %139, %108
  %112 = phi i32 [ 0, %108 ], [ %144, %139 ]
  %113 = phi i32 [ %106, %108 ], [ %143, %139 ]
  %114 = sub nsw i32 %113, %112
  %115 = ashr i32 %114, 1
  %116 = add nsw i32 %115, %112
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %37*, %37** %110, i64 %117
  %119 = load %37*, %37** %118, align 8
  %120 = getelementptr inbounds %37, %37* %119, i64 0, i32 8, i64 0
  %121 = getelementptr inbounds %37, %37* %119, i64 0, i32 5
  %122 = load i32, i32* %121, align 8
  %123 = icmp ugt i32 %122, %57
  %124 = select i1 %123, i32 %57, i32 %122
  %125 = sext i32 %124 to i64
  %126 = call i32 @memcmp(i8* %1, i8* nonnull %120, i64 %125) #14
  %127 = icmp ne i32 %126, 0
  %128 = or i1 %123, %127
  %129 = select i1 %127, i32 %126, i32 -1
  %130 = icmp ult i32 %122, %57
  %131 = zext i1 %130 to i32
  %132 = select i1 %128, i32 %129, i32 %131
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %111
  %135 = getelementptr inbounds %37, %37* %119, i64 0, i32 3
  %136 = load i32, i32* %135, align 8
  %137 = and i32 %136, 12288
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %148, label %139

139:                                              ; preds = %134, %111
  %140 = phi i32 [ -1, %134 ], [ %132, %111 ]
  %141 = icmp slt i32 %140, 0
  %142 = add nsw i32 %116, 1
  %143 = select i1 %141, i32 %116, i32 %113
  %144 = select i1 %141, i32 %112, i32 %142
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %111, label %146

146:                                              ; preds = %139
  %147 = xor i32 %144, -1
  br label %148

148:                                              ; preds = %134, %146
  %149 = phi i32 [ %147, %146 ], [ %116, %134 ]
  %150 = icmp sgt i32 %149, -1
  br i1 %150, label %196, label %151

151:                                              ; preds = %148, %104
  %152 = phi i32 [ %149, %148 ], [ -1, %104 ]
  %153 = xor i32 %152, -1
  %154 = icmp ugt i32 %106, %153
  br i1 %154, label %155, label %202

155:                                              ; preds = %151
  %156 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %157 = load %37**, %37*** %156, align 8
  %158 = sext i32 %153 to i64
  %159 = getelementptr inbounds %37*, %37** %157, i64 %158
  %160 = load %37*, %37** %159, align 8
  %161 = getelementptr inbounds %37, %37* %160, i64 0, i32 5
  %162 = load i32, i32* %161, align 8
  %163 = icmp eq i32 %162, %57
  br i1 %163, label %164, label %202

164:                                              ; preds = %155
  %165 = getelementptr inbounds %37, %37* %160, i64 0, i32 8, i64 0
  %166 = call i32 @memcmp(i8* %1, i8* nonnull %165, i64 %58) #14
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %202

168:                                              ; preds = %164
  %169 = getelementptr inbounds %37, %37* %160, i64 0, i32 3
  %170 = load i32, i32* %169, align 8
  %171 = and i32 %170, 12288
  %172 = icmp eq i32 %171, 4096
  br i1 %172, label %173, label %193

173:                                              ; preds = %168
  %174 = sub i32 0, %152
  %175 = icmp ugt i32 %106, %174
  br i1 %175, label %176, label %193

176:                                              ; preds = %173
  %177 = sext i32 %174 to i64
  %178 = getelementptr inbounds %37*, %37** %157, i64 %177
  %179 = load %37*, %37** %178, align 8
  %180 = getelementptr inbounds %37, %37* %179, i64 0, i32 3
  %181 = load i32, i32* %180, align 8
  %182 = and i32 %181, 12288
  %183 = icmp eq i32 %182, 8192
  br i1 %183, label %184, label %193

184:                                              ; preds = %176
  %185 = getelementptr inbounds %37, %37* %179, i64 0, i32 5
  %186 = load i32, i32* %185, align 8
  %187 = icmp eq i32 %186, %57
  br i1 %187, label %188, label %193

188:                                              ; preds = %184
  %189 = getelementptr inbounds %37, %37* %179, i64 0, i32 8, i64 0
  %190 = call i32 @memcmp(i8* %1, i8* nonnull %189, i64 %58) #14
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 %174, i32 %153
  br label %193

193:                                              ; preds = %168, %173, %176, %184, %188
  %194 = phi i32 [ %192, %188 ], [ %153, %184 ], [ %153, %176 ], [ %153, %173 ], [ %153, %168 ]
  %195 = icmp sgt i32 %194, -1
  br i1 %195, label %196, label %202

196:                                              ; preds = %148, %193
  %197 = phi %37** [ %157, %193 ], [ %110, %148 ]
  %198 = phi i32 [ %194, %193 ], [ %149, %148 ]
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %37*, %37** %197, i64 %199
  %201 = load %37*, %37** %200, align 8
  br label %202

202:                                              ; preds = %155, %151, %164, %193, %196
  %203 = phi %37* [ %201, %196 ], [ null, %193 ], [ null, %164 ], [ null, %151 ], [ null, %155 ]
  %204 = icmp eq i32 %93, 0
  br i1 %204, label %205, label %214

205:                                              ; preds = %202
  %206 = icmp eq i32 %18, 32768
  %207 = icmp ne %37* %203, null
  %208 = and i1 %206, %207
  br i1 %208, label %209, label %214

209:                                              ; preds = %205
  %210 = getelementptr inbounds %37, %37* %203, i64 0, i32 2
  %211 = load i32, i32* %210, align 4
  %212 = and i32 %211, 61440
  %213 = icmp eq i32 %212, 40960
  br i1 %213, label %234, label %214

214:                                              ; preds = %209, %205, %202
  %215 = icmp eq i32 %91, 0
  %216 = icmp eq i32 %18, 32768
  %217 = and i1 %216, %215
  br i1 %217, label %218, label %226

218:                                              ; preds = %214
  %219 = icmp eq %37* %203, null
  br i1 %219, label %225, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds %37, %37* %203, i64 0, i32 2
  %222 = load i32, i32* %221, align 4
  %223 = and i32 %222, 61440
  %224 = icmp eq i32 %223, 32768
  br i1 %224, label %234, label %225

225:                                              ; preds = %220, %218
  br label %234

226:                                              ; preds = %214
  %227 = trunc i32 %8 to i16
  %228 = and i16 %227, -4096
  switch i16 %228, label %230 [
    i16 -24576, label %234
    i16 16384, label %229
    i16 -8192, label %229
  ]

229:                                              ; preds = %226, %226
  br label %234

230:                                              ; preds = %226
  %231 = and i32 %8, 64
  %232 = icmp eq i32 %231, 0
  %233 = select i1 %232, i32 33188, i32 33261
  br label %234

234:                                              ; preds = %230, %229, %226, %225, %220, %209, %100, %99, %96
  %235 = phi i32 [ 57344, %99 ], [ %103, %100 ], [ 40960, %96 ], [ 33188, %225 ], [ %211, %209 ], [ %222, %220 ], [ 57344, %229 ], [ %233, %230 ], [ 40960, %226 ]
  %236 = getelementptr inbounds i8, i8* %77, i64 52
  %237 = bitcast i8* %236 to i32*
  store i32 %235, i32* %237, align 4
  %238 = load i32, i32* @ignore_case, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %234
  call void @adjust_dirname_case(%36* %0, i8* nonnull %81) #13
  br label %241

241:                                              ; preds = %234, %240
  br i1 %16, label %305, label %242

242:                                              ; preds = %241
  %243 = load i32, i32* %83, align 8
  %244 = load i32, i32* @ignore_case, align 4
  %245 = call %37* @index_file_exists(%36* %0, i8* nonnull %81, i32 %243, i32 %244) #13
  %246 = icmp eq %37* %245, null
  br i1 %246, label %305, label %247

247:                                              ; preds = %242
  %248 = getelementptr inbounds %37, %37* %245, i64 0, i32 3
  %249 = load i32, i32* %248, align 8
  %250 = and i32 %249, 12288
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %305

252:                                              ; preds = %247
  call void @refresh_fsmonitor(%36* %0) #13
  %253 = load i32, i32* %248, align 8
  %254 = and i32 %253, 2097152
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %37, %37* %245, i64 0, i32 2
  %258 = load i32, i32* %257, align 4
  br label %278

259:                                              ; preds = %252
  %260 = and i32 %253, 536870912
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %305

262:                                              ; preds = %259
  %263 = call fastcc i32 @100(%37* nonnull %245, %58* %2) #13
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %305

265:                                              ; preds = %262
  %266 = getelementptr inbounds %37, %37* %245, i64 0, i32 2
  %267 = load i32, i32* %266, align 4
  %268 = and i32 %267, 61440
  %269 = icmp eq i32 %268, 57344
  br i1 %269, label %278, label %270

270:                                              ; preds = %265
  %271 = getelementptr inbounds %36, %36* %0, i64 0, i32 8, i32 0
  %272 = load i32, i32* %271, align 8
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %278, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds %37, %37* %245, i64 0, i32 1, i32 1, i32 0
  %276 = load i32, i32* %275, align 4
  %277 = icmp ugt i32 %272, %276
  br i1 %277, label %278, label %305

278:                                              ; preds = %256, %274, %265, %270
  %279 = phi i32 [ %258, %256 ], [ %267, %274 ], [ %267, %265 ], [ %267, %270 ]
  %280 = and i32 %279, 61440
  %281 = icmp eq i32 %280, 57344
  %282 = load i32, i32* %248, align 8
  br i1 %281, label %285, label %283

283:                                              ; preds = %278
  %284 = or i32 %282, 262144
  store i32 %284, i32* %248, align 8
  br label %285

285:                                              ; preds = %278, %283
  %286 = phi i32 [ %284, %283 ], [ %282, %278 ]
  %287 = or i32 %286, 524288
  store i32 %287, i32* %248, align 8
  %288 = load i32, i32* @43, align 4
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %295

290:                                              ; preds = %285
  %291 = call i8* @getenv(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @44, i64 0, i64 0)) #13
  %292 = icmp eq i8* %291, null
  br i1 %292, label %294, label %293

293:                                              ; preds = %290
  store i32 1, i32* @43, align 4
  br label %297

294:                                              ; preds = %290
  store i32 0, i32* @43, align 4
  br label %301

295:                                              ; preds = %285
  %296 = icmp eq i32 %288, 0
  br i1 %296, label %301, label %297

297:                                              ; preds = %295, %293
  %298 = load i32, i32* %83, align 8
  %299 = zext i32 %298 to i64
  %300 = add nuw nsw i64 %299, 105
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %77, i8 -51, i64 %300, i1 false) #13
  br label %301

301:                                              ; preds = %297, %295, %294
  %302 = load i32, i32* %80, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %496

304:                                              ; preds = %301
  call void @free(i8* nonnull %77) #13
  br label %496

305:                                              ; preds = %274, %262, %259, %247, %242, %241
  %306 = phi %37* [ null, %241 ], [ %245, %247 ], [ null, %242 ], [ %245, %259 ], [ %245, %262 ], [ %245, %274 ]
  br i1 %12, label %338, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i8, i8* %77, i64 72
  %309 = bitcast i8* %308 to %5*
  %310 = call i32 @index_path(%36* %0, %5* nonnull %309, i8* %1, %58* %2, i32 %17) #13
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %347, label %312

312:                                              ; preds = %307
  %313 = load i32, i32* @43, align 4
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %320

315:                                              ; preds = %312
  %316 = call i8* @getenv(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @44, i64 0, i64 0)) #13
  %317 = icmp eq i8* %316, null
  br i1 %317, label %319, label %318

318:                                              ; preds = %315
  store i32 1, i32* @43, align 4
  br label %322

319:                                              ; preds = %315
  store i32 0, i32* @43, align 4
  br label %326

320:                                              ; preds = %312
  %321 = icmp eq i32 %313, 0
  br i1 %321, label %326, label %322

322:                                              ; preds = %320, %318
  %323 = load i32, i32* %83, align 8
  %324 = zext i32 %323 to i64
  %325 = add nuw nsw i64 %324, 105
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %77, i8 -51, i64 %325, i1 false) #13
  br label %326

326:                                              ; preds = %322, %320, %319
  %327 = load i32, i32* %80, align 4
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  call void @free(i8* nonnull %77) #13
  br label %330

330:                                              ; preds = %326, %329
  %331 = call i32 @use_gettext_poison() #13
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %330
  %334 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([26 x i8], [26 x i8]* @5, i64 0, i64 0), i32 5) #13
  br label %335

335:                                              ; preds = %330, %333
  %336 = phi i8* [ %334, %333 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @48, i64 0, i64 0), %330 ]
  %337 = call i32 (i8*, ...) @error(i8* %336, i8* %1) #13
  br label %496

338:                                              ; preds = %305
  %339 = getelementptr inbounds %5, %5* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %339) #13
  %340 = load i8*, i8** @blob_type, align 8
  %341 = call i32 @write_object_file(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i64 0, i8* %340, %5* nonnull %5) #13
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %345, label %343

343:                                              ; preds = %338
  %344 = call fastcc i8* @102(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @1, i64 0, i64 0)) #13
  call void (i8*, ...) @die(i8* %344) #15
  unreachable

345:                                              ; preds = %338
  %346 = getelementptr inbounds i8, i8* %77, i64 72
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %346, i8* nonnull align 1 %339, i64 32, i1 false) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %339) #13
  br label %347

347:                                              ; preds = %307, %345
  %348 = load i32, i32* @ignore_case, align 4
  %349 = icmp ne i32 %348, 0
  %350 = icmp ne %37* %306, null
  %351 = and i1 %350, %349
  br i1 %351, label %352, label %404

352:                                              ; preds = %347
  %353 = load i32, i32* %83, align 8
  %354 = getelementptr inbounds %37, %37* %306, i64 0, i32 5
  %355 = load i32, i32* %354, align 8
  %356 = icmp eq i32 %355, %353
  br i1 %356, label %357, label %362

357:                                              ; preds = %352
  %358 = getelementptr inbounds %37, %37* %306, i64 0, i32 8, i64 0
  %359 = sext i32 %353 to i64
  %360 = call i32 @memcmp(i8* nonnull %81, i8* nonnull %358, i64 %359) #14
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %404, label %362

362:                                              ; preds = %352, %357
  %363 = getelementptr inbounds %37, %37* %306, i64 0, i32 3
  %364 = load i32, i32* %363, align 8
  %365 = and i32 %364, 524288
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %370, label %367

367:                                              ; preds = %362
  %368 = call fastcc i8* @102(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @49, i64 0, i64 0)) #13
  %369 = getelementptr inbounds %37, %37* %306, i64 0, i32 8, i64 0
  call void (i8*, ...) @die(i8* %368, i8* nonnull %81, i8* nonnull %369) #15
  unreachable

370:                                              ; preds = %362
  %371 = sext i32 %355 to i64
  %372 = load %40*, %40** %59, align 8
  %373 = icmp eq %40* %372, null
  br i1 %373, label %378, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds %40, %40* %372, i64 0, i32 1
  %376 = load %36*, %36** %375, align 8
  %377 = icmp eq %36* %376, null
  br i1 %377, label %378, label %379

378:                                              ; preds = %374, %370
  br label %379

379:                                              ; preds = %378, %374
  %380 = phi %36* [ %0, %378 ], [ %376, %374 ]
  %381 = getelementptr inbounds %36, %36* %380, i64 0, i32 16
  %382 = load %46*, %46** %381, align 8
  %383 = icmp eq %46* %382, null
  br i1 %383, label %384, label %386

384:                                              ; preds = %379
  call void @mem_pool_init(%46** nonnull %381, i64 0) #13
  %385 = load %46*, %46** %381, align 8
  br label %386

386:                                              ; preds = %379, %384
  %387 = phi %46* [ %382, %379 ], [ %385, %384 ]
  %388 = add nsw i64 %371, 105
  %389 = call i8* @mem_pool_calloc(%46* %387, i64 1, i64 %388) #13
  %390 = bitcast i8* %389 to %37*
  %391 = getelementptr inbounds i8, i8* %389, i64 60
  %392 = bitcast i8* %391 to i32*
  store i32 1, i32* %392, align 4
  %393 = getelementptr inbounds i8, i8* %389, i64 104
  %394 = getelementptr inbounds %37, %37* %306, i64 0, i32 8, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %393, i8* nonnull align 8 %394, i64 %371, i1 false) #13
  %395 = getelementptr inbounds i8, i8* %389, i64 56
  %396 = bitcast i8* %395 to i32*
  %397 = load i32, i32* %396, align 8
  %398 = and i32 %397, 1048576
  %399 = getelementptr inbounds i8, i8* %389, i64 16
  %400 = getelementptr inbounds i8, i8* %77, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %399, i8* nonnull align 8 %400, i64 88, i1 false) #13
  %401 = load i32, i32* %396, align 8
  %402 = and i32 %401, -1048577
  %403 = or i32 %402, %398
  store i32 %403, i32* %396, align 8
  store i32 1, i32* %392, align 4
  call void @save_or_free_index_entry(%36* nonnull %0, %37* nonnull %78) #13
  br label %404

404:                                              ; preds = %357, %386, %347
  %405 = phi i8* [ %389, %386 ], [ %77, %357 ], [ %77, %347 ]
  %406 = phi %37* [ %390, %386 ], [ %78, %357 ], [ %78, %347 ]
  %407 = getelementptr inbounds %37, %37* %406, i64 0, i32 3
  %408 = load i32, i32* %407, align 8
  %409 = or i32 %408, 524288
  store i32 %409, i32* %407, align 8
  br i1 %350, label %410, label %433

410:                                              ; preds = %404
  %411 = getelementptr inbounds %37, %37* %306, i64 0, i32 3
  %412 = load i32, i32* %411, align 8
  %413 = and i32 %412, 12288
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %433

415:                                              ; preds = %410
  %416 = getelementptr inbounds %37, %37* %306, i64 0, i32 7, i32 0, i64 0
  %417 = getelementptr inbounds %37, %37* %406, i64 0, i32 7, i32 0, i64 0
  %418 = load %1*, %1** @the_repository, align 8
  %419 = getelementptr inbounds %1, %1* %418, i64 0, i32 14
  %420 = load %49*, %49** %419, align 8
  %421 = getelementptr inbounds %49, %49* %420, i64 0, i32 2
  %422 = load i64, i64* %421, align 8
  %423 = icmp eq i64 %422, 32
  %424 = select i1 %423, i64 32, i64 20
  %425 = call i32 @memcmp(i8* nonnull %416, i8* nonnull %417, i64 %424) #14
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %433

427:                                              ; preds = %415
  %428 = getelementptr inbounds %37, %37* %406, i64 0, i32 2
  %429 = load i32, i32* %428, align 4
  %430 = getelementptr inbounds %37, %37* %306, i64 0, i32 2
  %431 = load i32, i32* %430, align 4
  %432 = icmp eq i32 %429, %431
  br label %433

433:                                              ; preds = %415, %410, %427, %404
  %434 = phi i1 [ false, %415 ], [ false, %410 ], [ false, %404 ], [ %432, %427 ]
  %435 = icmp eq i32 %10, 0
  br i1 %435, label %458, label %436

436:                                              ; preds = %433
  %437 = icmp eq %37* %406, null
  br i1 %437, label %457, label %438

438:                                              ; preds = %436
  %439 = load i32, i32* @43, align 4
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %441, label %446

441:                                              ; preds = %438
  %442 = call i8* @getenv(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @44, i64 0, i64 0)) #13
  %443 = icmp eq i8* %442, null
  br i1 %443, label %445, label %444

444:                                              ; preds = %441
  store i32 1, i32* @43, align 4
  br label %448

445:                                              ; preds = %441
  store i32 0, i32* @43, align 4
  br label %453

446:                                              ; preds = %438
  %447 = icmp eq i32 %439, 0
  br i1 %447, label %453, label %448

448:                                              ; preds = %446, %444
  %449 = getelementptr inbounds %37, %37* %406, i64 0, i32 5
  %450 = load i32, i32* %449, align 8
  %451 = zext i32 %450 to i64
  %452 = add nuw nsw i64 %451, 105
  call void @llvm.memset.p0i8.i64(i8* align 8 %405, i8 -51, i64 %452, i1 false) #13
  br label %453

453:                                              ; preds = %448, %446, %445
  %454 = getelementptr inbounds %37, %37* %406, i64 0, i32 4
  %455 = load i32, i32* %454, align 4
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %491

457:                                              ; preds = %453, %436
  call void @free(i8* %405) #13
  br label %491

458:                                              ; preds = %433
  %459 = call i32 @add_index_entry(%36* %0, %37* %406, i32 %13)
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %491, label %461

461:                                              ; preds = %458
  %462 = icmp eq %37* %406, null
  br i1 %462, label %482, label %463

463:                                              ; preds = %461
  %464 = load i32, i32* @43, align 4
  %465 = icmp slt i32 %464, 0
  br i1 %465, label %466, label %471

466:                                              ; preds = %463
  %467 = call i8* @getenv(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @44, i64 0, i64 0)) #13
  %468 = icmp eq i8* %467, null
  br i1 %468, label %470, label %469

469:                                              ; preds = %466
  store i32 1, i32* @43, align 4
  br label %473

470:                                              ; preds = %466
  store i32 0, i32* @43, align 4
  br label %478

471:                                              ; preds = %463
  %472 = icmp eq i32 %464, 0
  br i1 %472, label %478, label %473

473:                                              ; preds = %471, %469
  %474 = getelementptr inbounds %37, %37* %406, i64 0, i32 5
  %475 = load i32, i32* %474, align 8
  %476 = zext i32 %475 to i64
  %477 = add nuw nsw i64 %476, 105
  call void @llvm.memset.p0i8.i64(i8* align 8 %405, i8 -51, i64 %477, i1 false) #13
  br label %478

478:                                              ; preds = %473, %471, %470
  %479 = getelementptr inbounds %37, %37* %406, i64 0, i32 4
  %480 = load i32, i32* %479, align 4
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %478, %461
  call void @free(i8* %405) #13
  br label %483

483:                                              ; preds = %478, %482
  %484 = call i32 @use_gettext_poison() #13
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %488

486:                                              ; preds = %483
  %487 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @6, i64 0, i64 0), i32 5) #13
  br label %488

488:                                              ; preds = %483, %486
  %489 = phi i8* [ %487, %486 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @48, i64 0, i64 0), %483 ]
  %490 = call i32 (i8*, ...) @error(i8* %489, i8* %1) #13
  br label %496

491:                                              ; preds = %457, %453, %458
  %492 = icmp eq i32 %9, 0
  %493 = or i1 %492, %434
  br i1 %493, label %496, label %494

494:                                              ; preds = %491
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i64 0, i64 0), i8* %1)
  br label %496

496:                                              ; preds = %304, %301, %494, %491, %488, %335, %43, %25
  %497 = phi i32 [ -1, %43 ], [ -1, %488 ], [ -1, %335 ], [ -1, %25 ], [ 0, %491 ], [ 0, %494 ], [ 0, %301 ], [ 0, %304 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #13
  ret i32 %497
}

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @resolve_gitlink_ref(i8*, i8*, %5*) local_unnamed_addr #3

declare dso_local void @adjust_dirname_case(%36*, i8*) local_unnamed_addr #3

declare dso_local %37* @index_file_exists(%36*, i8*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @discard_cache_entry(%37* %0) local_unnamed_addr #0 {
  %2 = icmp eq %37* %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = load i32, i32* @43, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call i8* @getenv(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @44, i64 0, i64 0)) #13
  %8 = icmp eq i8* %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 1, i32* @43, align 4
  br label %13

10:                                               ; preds = %6
  store i32 0, i32* @43, align 4
  br label %19

11:                                               ; preds = %3
  %12 = icmp eq i32 %4, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %9, %11
  %14 = bitcast %37* %0 to i8*
  %15 = getelementptr inbounds %37, %37* %0, i64 0, i32 5
  %16 = load i32, i32* %15, align 8
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %17, 105
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 -51, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %13, %11, %10
  %20 = getelementptr inbounds %37, %37* %0, i64 0, i32 4
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %1, %19
  %24 = bitcast %37* %0 to i8*
  tail call void @free(i8* %24) #13
  br label %25

25:                                               ; preds = %19, %23
  ret void
}

declare dso_local i32 @index_path(%36*, %5*, i8*, %58*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local i32 @add_file_to_index(%36* %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %58, align 8
  %5 = bitcast %58* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %5) #13
  %6 = bitcast %58* %4 to %60*
  %7 = call i32 @__lxstat64(i32 1, i8* nonnull %1, %60* nonnull %6) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = call fastcc i8* @102(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @8, i64 0, i64 0))
  call void (i8*, ...) @die_errno(i8* %10, i8* nonnull %1) #15
  unreachable

11:                                               ; preds = %3
  %12 = call i32 @add_to_index(%36* %0, i8* nonnull %1, %58* nonnull %4, i32 %2)
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %5) #13
  ret i32 %12
}

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local %37* @make_empty_transient_cache_entry(i64 %0) local_unnamed_addr #0 {
  %2 = add i64 %0, 105
  %3 = tail call i8* @xcalloc(i64 1, i64 %2) #13
  %4 = bitcast i8* %3 to %37*
  ret %37* %4
}

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local %37* @make_cache_entry(%36* %0, i32 %1, %5* nocapture readonly %2, i8* %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = tail call i32 @verify_path(i8* %3, i32 %1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = tail call i32 @use_gettext_poison() #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @9, i64 0, i64 0), i32 5) #13
  br label %14

14:                                               ; preds = %9, %12
  %15 = phi i8* [ %13, %12 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @48, i64 0, i64 0), %9 ]
  %16 = tail call i32 (i8*, ...) @error(i8* %15, i8* %3) #13
  br label %83

17:                                               ; preds = %6
  %18 = tail call i64 @strlen(i8* %3) #14
  %19 = trunc i64 %18 to i32
  %20 = shl i64 %18, 32
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds %36, %36* %0, i64 0, i32 7
  %23 = load %40*, %40** %22, align 8
  %24 = icmp eq %40* %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds %40, %40* %23, i64 0, i32 1
  %27 = load %36*, %36** %26, align 8
  %28 = icmp eq %36* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %17
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi %36* [ %0, %29 ], [ %27, %25 ]
  %32 = getelementptr inbounds %36, %36* %31, i64 0, i32 16
  %33 = load %46*, %46** %32, align 8
  %34 = icmp eq %46* %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  tail call void @mem_pool_init(%46** nonnull %32, i64 0) #13
  %36 = load %46*, %46** %32, align 8
  br label %37

37:                                               ; preds = %30, %35
  %38 = phi %46* [ %33, %30 ], [ %36, %35 ]
  %39 = add nsw i64 %21, 105
  %40 = tail call i8* @mem_pool_calloc(%46* %38, i64 1, i64 %39) #13
  %41 = bitcast i8* %40 to %37*
  %42 = getelementptr inbounds i8, i8* %40, i64 60
  %43 = bitcast i8* %42 to i32*
  store i32 1, i32* %43, align 4
  %44 = getelementptr inbounds i8, i8* %40, i64 72
  %45 = getelementptr inbounds %5, %5* %2, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %44, i8* align 1 %45, i64 32, i1 false) #13
  %46 = getelementptr inbounds i8, i8* %40, i64 104
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %46, i8* align 1 %3, i64 %21, i1 false)
  %47 = shl i32 %4, 12
  %48 = getelementptr inbounds i8, i8* %40, i64 56
  %49 = bitcast i8* %48 to i32*
  store i32 %47, i32* %49, align 8
  %50 = getelementptr inbounds i8, i8* %40, i64 64
  %51 = bitcast i8* %50 to i32*
  store i32 %19, i32* %51, align 8
  %52 = trunc i32 %1 to i16
  %53 = and i16 %52, -4096
  switch i16 %53, label %55 [
    i16 -24576, label %59
    i16 16384, label %54
    i16 -8192, label %54
  ]

54:                                               ; preds = %37, %37
  br label %59

55:                                               ; preds = %37
  %56 = and i32 %1, 64
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 33188, i32 33261
  br label %59

59:                                               ; preds = %37, %54, %55
  %60 = phi i32 [ 57344, %54 ], [ %58, %55 ], [ 40960, %37 ]
  %61 = getelementptr inbounds i8, i8* %40, i64 52
  %62 = bitcast i8* %61 to i32*
  store i32 %60, i32* %62, align 4
  %63 = tail call fastcc %37* @103(%36* nonnull %0, %37* %41, i32 %5, i32* null, i32* null) #13
  %64 = icmp eq %37* %63, %41
  br i1 %64, label %83, label %65

65:                                               ; preds = %59
  %66 = load i32, i32* @43, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = tail call i8* @getenv(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @44, i64 0, i64 0)) #13
  %70 = icmp eq i8* %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 1, i32* @43, align 4
  br label %75

72:                                               ; preds = %68
  store i32 0, i32* @43, align 4
  br label %79

73:                                               ; preds = %65
  %74 = icmp eq i32 %66, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %73, %71
  %76 = load i32, i32* %51, align 8
  %77 = zext i32 %76 to i64
  %78 = add nuw nsw i64 %77, 105
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %40, i8 -51, i64 %78, i1 false) #13
  br label %79

79:                                               ; preds = %75, %73, %72
  %80 = load i32, i32* %43, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  tail call void @free(i8* nonnull %40) #13
  br label %83

83:                                               ; preds = %82, %79, %59, %14
  %84 = phi %37* [ null, %14 ], [ %41, %59 ], [ %63, %79 ], [ %63, %82 ]
  ret %37* %84
}

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_path(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = and i32 %1, 61440
  %4 = icmp eq i32 %3, 40960
  br label %5

5:                                                ; preds = %70, %2
  %6 = phi i8* [ %0, %2 ], [ %72, %70 ]
  %7 = load i32, i32* @protect_hfs, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @is_hfs_dotgit(i8* %6) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %74

12:                                               ; preds = %9
  br i1 %4, label %13, label %16

13:                                               ; preds = %12
  %14 = tail call i32 @is_hfs_dotgitmodules(i8* %6) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %74

16:                                               ; preds = %13, %5, %12
  %17 = load i32, i32* @protect_ntfs, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @is_ntfs_dotgit(i8* %6) #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %74

22:                                               ; preds = %19
  br i1 %4, label %23, label %26

23:                                               ; preds = %22
  %24 = tail call i32 @is_ntfs_dotgitmodules(i8* %6) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %74

26:                                               ; preds = %23, %16, %22
  %27 = getelementptr inbounds i8, i8* %6, i64 1
  %28 = load i8, i8* %6, align 1
  switch i8 %28, label %56 [
    i8 46, label %29
    i8 47, label %74
    i8 0, label %74
  ]

29:                                               ; preds = %26
  %30 = load i8, i8* %27, align 1
  switch i8 %30, label %31 [
    i8 0, label %74
    i8 47, label %74
  ]

31:                                               ; preds = %29
  %32 = sext i8 %30 to i32
  switch i32 %32, label %56 [
    i32 103, label %33
    i32 71, label %33
    i32 46, label %53
  ]

33:                                               ; preds = %31, %31
  %34 = getelementptr inbounds i8, i8* %6, i64 2
  %35 = load i8, i8* %34, align 1
  switch i8 %35, label %56 [
    i8 105, label %36
    i8 73, label %36
  ]

36:                                               ; preds = %33, %33
  %37 = getelementptr inbounds i8, i8* %6, i64 3
  %38 = load i8, i8* %37, align 1
  switch i8 %38, label %56 [
    i8 116, label %39
    i8 84, label %39
  ]

39:                                               ; preds = %36, %36
  %40 = getelementptr inbounds i8, i8* %6, i64 4
  %41 = load i8, i8* %40, align 1
  switch i8 %41, label %42 [
    i8 0, label %74
    i8 47, label %74
  ]

42:                                               ; preds = %39
  br i1 %4, label %43, label %56

43:                                               ; preds = %42
  %44 = getelementptr inbounds i8, i8* %6, i64 5
  %45 = load i8, i8* %40, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = shl i8 %48, 3
  %50 = and i8 %49, 32
  %51 = or i8 %50, %45
  %52 = icmp eq i8 %51, 109
  br i1 %52, label %76, label %56

53:                                               ; preds = %31
  %54 = getelementptr inbounds i8, i8* %6, i64 2
  %55 = load i8, i8* %54, align 1
  switch i8 %55, label %56 [
    i8 0, label %74
    i8 47, label %74
  ]

56:                                               ; preds = %43, %76, %86, %96, %106, %116, %126, %31, %33, %36, %42, %135, %53, %26
  br label %70

57:                                               ; preds = %70
  %58 = icmp eq i8 %73, 92
  %59 = load i32, i32* @protect_ntfs, align 4
  %60 = icmp ne i32 %59, 0
  %61 = and i1 %58, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = tail call i32 @is_ntfs_dotgit(i8* nonnull %72) #13
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  br i1 %4, label %66, label %69

66:                                               ; preds = %65
  %67 = tail call i32 @is_ntfs_dotgitmodules(i8* nonnull %72) #13
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %66, %65, %57
  br label %70

70:                                               ; preds = %69, %56
  %71 = phi i8* [ %27, %56 ], [ %72, %69 ]
  %72 = getelementptr inbounds i8, i8* %71, i64 1
  %73 = load i8, i8* %71, align 1
  switch i8 %73, label %57 [
    i8 0, label %74
    i8 47, label %5
  ]

74:                                               ; preds = %26, %26, %53, %53, %135, %135, %39, %39, %29, %29, %23, %19, %13, %9, %70, %66, %62
  %75 = phi i32 [ 0, %66 ], [ 0, %62 ], [ 1, %70 ], [ 0, %9 ], [ 0, %13 ], [ 0, %19 ], [ 0, %23 ], [ 0, %29 ], [ 0, %29 ], [ 0, %39 ], [ 0, %39 ], [ 0, %135 ], [ 0, %135 ], [ 0, %53 ], [ 0, %53 ], [ 0, %26 ], [ 0, %26 ]
  ret i32 %75

76:                                               ; preds = %43
  %77 = getelementptr inbounds i8, i8* %6, i64 6
  %78 = load i8, i8* %44, align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = shl i8 %81, 3
  %83 = and i8 %82, 32
  %84 = or i8 %83, %78
  %85 = icmp eq i8 %84, 111
  br i1 %85, label %86, label %56

86:                                               ; preds = %76
  %87 = getelementptr inbounds i8, i8* %6, i64 7
  %88 = load i8, i8* %77, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = shl i8 %91, 3
  %93 = and i8 %92, 32
  %94 = or i8 %93, %88
  %95 = icmp eq i8 %94, 100
  br i1 %95, label %96, label %56

96:                                               ; preds = %86
  %97 = getelementptr inbounds i8, i8* %6, i64 8
  %98 = load i8, i8* %87, align 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = shl i8 %101, 3
  %103 = and i8 %102, 32
  %104 = or i8 %103, %98
  %105 = icmp eq i8 %104, 117
  br i1 %105, label %106, label %56

106:                                              ; preds = %96
  %107 = getelementptr inbounds i8, i8* %6, i64 9
  %108 = load i8, i8* %97, align 1
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = shl i8 %111, 3
  %113 = and i8 %112, 32
  %114 = or i8 %113, %108
  %115 = icmp eq i8 %114, 108
  br i1 %115, label %116, label %56

116:                                              ; preds = %106
  %117 = getelementptr inbounds i8, i8* %6, i64 10
  %118 = load i8, i8* %107, align 1
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = shl i8 %121, 3
  %123 = and i8 %122, 32
  %124 = or i8 %123, %118
  %125 = icmp eq i8 %124, 101
  br i1 %125, label %126, label %56

126:                                              ; preds = %116
  %127 = load i8, i8* %117, align 1
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = shl i8 %130, 3
  %132 = and i8 %131, 32
  %133 = or i8 %132, %127
  %134 = icmp eq i8 %133, 115
  br i1 %134, label %135, label %56

135:                                              ; preds = %126
  %136 = getelementptr inbounds i8, i8* %6, i64 11
  %137 = load i8, i8* %136, align 1
  switch i8 %137, label %56 [
    i8 0, label %74
    i8 47, label %74
  ]
}

; Function Attrs: nounwind uwtable
define dso_local %37* @refresh_cache_entry(%36* %0, %37* %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call fastcc %37* @103(%36* %0, %37* %1, i32 %2, i32* null, i32* null)
  ret %37* %4
}

; Function Attrs: nounwind uwtable
define dso_local %37* @make_transient_cache_entry(i32 %0, %5* nocapture readonly %1, i8* %2, i32 %3) local_unnamed_addr #0 {
  %5 = tail call i32 @verify_path(i8* %2, i32 %0)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = tail call i32 @use_gettext_poison() #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @9, i64 0, i64 0), i32 5) #13
  br label %12

12:                                               ; preds = %7, %10
  %13 = phi i8* [ %11, %10 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @48, i64 0, i64 0), %7 ]
  %14 = tail call i32 (i8*, ...) @error(i8* %13, i8* %2) #13
  br label %42

15:                                               ; preds = %4
  %16 = tail call i64 @strlen(i8* %2) #14
  %17 = trunc i64 %16 to i32
  %18 = shl i64 %16, 32
  %19 = ashr exact i64 %18, 32
  %20 = add nsw i64 %19, 105
  %21 = tail call i8* @xcalloc(i64 1, i64 %20) #13
  %22 = bitcast i8* %21 to %37*
  %23 = getelementptr inbounds i8, i8* %21, i64 72
  %24 = getelementptr inbounds %5, %5* %1, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %23, i8* align 1 %24, i64 32, i1 false) #13
  %25 = getelementptr inbounds i8, i8* %21, i64 104
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %25, i8* align 1 %2, i64 %19, i1 false)
  %26 = shl i32 %3, 12
  %27 = getelementptr inbounds i8, i8* %21, i64 56
  %28 = bitcast i8* %27 to i32*
  store i32 %26, i32* %28, align 8
  %29 = getelementptr inbounds i8, i8* %21, i64 64
  %30 = bitcast i8* %29 to i32*
  store i32 %17, i32* %30, align 8
  %31 = trunc i32 %0 to i16
  %32 = and i16 %31, -4096
  switch i16 %32, label %34 [
    i16 -24576, label %38
    i16 16384, label %33
    i16 -8192, label %33
  ]

33:                                               ; preds = %15, %15
  br label %38

34:                                               ; preds = %15
  %35 = and i32 %0, 64
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 33188, i32 33261
  br label %38

38:                                               ; preds = %15, %33, %34
  %39 = phi i32 [ 57344, %33 ], [ %37, %34 ], [ 40960, %15 ]
  %40 = getelementptr inbounds i8, i8* %21, i64 52
  %41 = bitcast i8* %40 to i32*
  store i32 %39, i32* %41, align 4
  br label %42

42:                                               ; preds = %38, %12
  %43 = phi %37* [ %22, %38 ], [ null, %12 ]
  ret %37* %43
}

; Function Attrs: nounwind uwtable
define dso_local i32 @chmod_index_entry(%36* %0, %37* %1, i8 signext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %37, %37* %1, i64 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = and i32 %5, 61440
  %7 = icmp eq i32 %6, 32768
  br i1 %7, label %8, label %35

8:                                                ; preds = %3
  %9 = sext i8 %2 to i32
  switch i32 %9, label %35 [
    i32 43, label %10
    i32 45, label %12
  ]

10:                                               ; preds = %8
  %11 = or i32 %5, 73
  br label %14

12:                                               ; preds = %8
  %13 = and i32 %5, -74
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i32 [ %13, %12 ], [ %11, %10 ]
  store i32 %15, i32* %4, align 4
  %16 = getelementptr inbounds %37, %37* %1, i64 0, i32 8, i64 0
  tail call void @cache_tree_invalidate_path(%36* %0, i8* nonnull %16) #13
  %17 = getelementptr inbounds %37, %37* %1, i64 0, i32 3
  %18 = load i32, i32* %17, align 8
  %19 = or i32 %18, 134217728
  store i32 %19, i32* %17, align 8
  %20 = load i8*, i8** @core_fsmonitor, align 8
  %21 = icmp eq i8* %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %14
  %23 = and i32 %19, -2097153
  store i32 %23, i32* %17, align 8
  tail call void @untracked_cache_invalidate_path(%36* %0, i8* nonnull %16, i32 1) #13
  %24 = load i32, i32* getelementptr inbounds (%0, %0* @trace_fsmonitor, i64 0, i32 1), align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i8, i8* getelementptr inbounds (%0, %0* @trace_fsmonitor, i64 0, i32 2), align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %22
  tail call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @45, i64 0, i64 0), i32 73, %0* nonnull @trace_fsmonitor, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @50, i64 0, i64 0), i8* nonnull %16) #13
  br label %31

31:                                               ; preds = %14, %26, %30
  %32 = getelementptr inbounds %36, %36* %0, i64 0, i32 4
  %33 = load i32, i32* %32, align 4
  %34 = or i32 %33, 2
  store i32 %34, i32* %32, align 4
  br label %35

35:                                               ; preds = %8, %3, %31
  %36 = phi i32 [ 0, %31 ], [ -1, %3 ], [ -2, %8 ]
  ret i32 %36
}

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @ce_same_name(%37* nocapture readonly %0, %37* nocapture readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %37, %37* %0, i64 0, i32 5
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %37, %37* %1, i64 0, i32 5
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, %4
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds %37, %37* %0, i64 0, i32 8, i64 0
  %10 = getelementptr inbounds %37, %37* %1, i64 0, i32 8, i64 0
  %11 = sext i32 %4 to i64
  %12 = tail call i32 @memcmp(i8* nonnull %9, i8* nonnull %10, i64 %11) #14
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %8, %2
  %16 = phi i32 [ 0, %2 ], [ %14, %8 ]
  ret i32 %16
}

declare dso_local i32 @is_hfs_dotgit(i8*) local_unnamed_addr #3

declare dso_local i32 @is_hfs_dotgitmodules(i8*) local_unnamed_addr #3

declare dso_local i32 @is_ntfs_dotgit(i8*) local_unnamed_addr #3

declare dso_local i32 @is_ntfs_dotgitmodules(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @strcmp_offset(i8* nocapture readonly %0, i8* nocapture readonly %1, i64* %2) local_unnamed_addr #0 {
  %4 = icmp eq i64* %2, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 @strcmp(i8* %0, i8* %1) #14
  br label %25

7:                                                ; preds = %3, %7
  %8 = phi i64 [ %16, %7 ], [ 0, %3 ]
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = getelementptr inbounds i8, i8* %1, i64 %8
  %12 = load i8, i8* %11, align 1
  %13 = icmp ne i8 %10, %12
  %14 = icmp eq i8 %10, 0
  %15 = or i1 %14, %13
  %16 = add i64 %8, 1
  br i1 %15, label %17, label %7

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, i8* %0, i64 %8
  %19 = getelementptr inbounds i8, i8* %1, i64 %8
  store i64 %8, i64* %2, align 8
  %20 = load i8, i8* %18, align 1
  %21 = zext i8 %20 to i32
  %22 = load i8, i8* %19, align 1
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 %21, %23
  br label %25

25:                                               ; preds = %17, %5
  %26 = phi i32 [ %24, %17 ], [ %6, %5 ]
  ret i32 %26
}

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_refresh_and_write_index(%1* %0, i32 %1, i32 %2, i32 %3, %61* %4, i8* %5, i8* readonly %6) local_unnamed_addr #0 {
  %8 = alloca %65, align 8
  %9 = bitcast %65* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  %10 = bitcast %65* %8 to i64*
  store i64 0, i64* %10, align 8
  %11 = call i32 @repo_hold_locked_index(%1* %0, %65* nonnull %8, i32 0) #13
  %12 = icmp eq i32 %3, 0
  %13 = icmp slt i32 %11, 0
  %14 = and i1 %12, %13
  br i1 %14, label %28, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds %1, %1* %0, i64 0, i32 13
  %17 = load %36*, %36** %16, align 8
  %18 = call i32 @refresh_index(%36* %17, i32 %1, %61* %4, i8* %5, i8* %6)
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = icmp sgt i32 %11, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load %36*, %36** %16, align 8
  %24 = or i32 %2, 1
  %25 = call i32 @write_locked_index(%36* %23, %65* nonnull %8, i32 %24)
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 %20, i32 -1
  br label %28

28:                                               ; preds = %22, %15, %7
  %29 = phi i32 [ -1, %7 ], [ %20, %15 ], [ %27, %22 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  ret i32 %29
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

declare dso_local i32 @repo_hold_locked_index(%1*, %65*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @refresh_index(%36* %0, i32 %1, %61* %2, i8* %3, i8* readonly %4) local_unnamed_addr #0 {
  %6 = alloca %48*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = and i32 %1, 1
  %10 = icmp ne i32 %9, 0
  %11 = and i32 %1, 2
  %12 = icmp eq i32 %11, 0
  %13 = and i32 %1, 4
  %14 = icmp eq i32 %13, 0
  %15 = and i32 %1, 16
  %16 = icmp eq i32 %15, 0
  %17 = and i32 %1, 32
  %18 = and i32 %1, 9
  %19 = or i32 %18, 16
  %20 = bitcast %48** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #13
  store %48* null, %48** %6, align 8
  %21 = and i32 %1, 64
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %5
  %24 = tail call i32 @isatty(i32 2) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @use_gettext_poison() #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([14 x i8], [14 x i8]* @10, i64 0, i64 0), i32 5) #13
  br label %31

31:                                               ; preds = %26, %29
  %32 = phi i8* [ %30, %29 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @48, i64 0, i64 0), %26 ]
  %33 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = zext i32 %34 to i64
  %36 = tail call %48* @start_delayed_progress(i8* %32, i64 %35) #13
  store %48* %36, %48** %6, align 8
  br label %37

37:                                               ; preds = %23, %5, %31
  %38 = phi %48* [ null, %23 ], [ null, %5 ], [ %36, %31 ]
  %39 = tail call i64 @trace_performance_enter() #13
  %40 = icmp ne i32 %17, 0
  %41 = select i1 %40, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @12, i64 0, i64 0)
  %42 = select i1 %40, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @12, i64 0, i64 0)
  %43 = select i1 %40, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @12, i64 0, i64 0)
  %44 = select i1 %40, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @12, i64 0, i64 0)
  %45 = select i1 %40, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @17, i64 0, i64 0)
  tail call void @preload_index(%36* %0, %61* %2, i32 0) #13
  %46 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %244, label %49

49:                                               ; preds = %37
  %50 = bitcast i32* %7 to i8*
  %51 = bitcast i32* %8 to i8*
  %52 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %53 = icmp eq %61* %2, null
  %54 = icmp ne i8* %4, null
  %55 = getelementptr inbounds %36, %36* %0, i64 0, i32 4
  br label %56

56:                                               ; preds = %49, %234
  %57 = phi i32 [ 0, %49 ], [ %238, %234 ]
  %58 = phi i32 [ 0, %49 ], [ %236, %234 ]
  %59 = phi i32 [ 1, %49 ], [ %235, %234 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #13
  store i32 0, i32* %7, align 4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #13
  store i32 0, i32* %8, align 4
  %60 = load %37**, %37*** %52, align 8
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds %37*, %37** %60, i64 %61
  %63 = load %37*, %37** %62, align 8
  br i1 %16, label %69, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds %37, %37* %63, i64 0, i32 2
  %66 = load i32, i32* %65, align 4
  %67 = and i32 %66, 61440
  %68 = icmp eq i32 %67, 57344
  br i1 %68, label %234, label %69

69:                                               ; preds = %56, %64
  br i1 %53, label %84, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds %37, %37* %63, i64 0, i32 8, i64 0
  %72 = getelementptr inbounds %37, %37* %63, i64 0, i32 5
  %73 = load i32, i32* %72, align 8
  %74 = getelementptr inbounds %37, %37* %63, i64 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = and i32 %75, 61440
  %77 = icmp eq i32 %76, 16384
  %78 = icmp eq i32 %76, 57344
  %79 = or i1 %77, %78
  %80 = zext i1 %79 to i32
  %81 = call i32 @match_pathspec(%36* nonnull %0, %61* nonnull %2, i8* nonnull %71, i32 %73, i32 0, i8* %3, i32 %80) #13
  %82 = icmp eq i32 %81, 0
  %83 = zext i1 %82 to i32
  br label %84

84:                                               ; preds = %70, %69
  %85 = phi i32 [ 0, %69 ], [ %83, %70 ]
  %86 = getelementptr inbounds %37, %37* %63, i64 0, i32 3
  %87 = load i32, i32* %86, align 8
  %88 = and i32 %87, 12288
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %126, label %90

90:                                               ; preds = %84
  %91 = load i32, i32* %46, align 4
  %92 = icmp ult i32 %57, %91
  br i1 %92, label %93, label %111

93:                                               ; preds = %90
  %94 = load %37**, %37*** %52, align 8
  %95 = getelementptr inbounds %37, %37* %63, i64 0, i32 8, i64 0
  br label %96

96:                                               ; preds = %93, %104
  %97 = phi i64 [ %61, %93 ], [ %105, %104 ]
  %98 = phi i32 [ %57, %93 ], [ %106, %104 ]
  %99 = getelementptr inbounds %37*, %37** %94, i64 %97
  %100 = load %37*, %37** %99, align 8
  %101 = getelementptr inbounds %37, %37* %100, i64 0, i32 8, i64 0
  %102 = call i32 @strcmp(i8* nonnull %101, i8* nonnull %95) #14
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %96
  %105 = add nsw i64 %97, 1
  %106 = add nuw nsw i32 %98, 1
  %107 = trunc i64 %105 to i32
  %108 = icmp ugt i32 %91, %107
  br i1 %108, label %96, label %111

109:                                              ; preds = %96
  %110 = trunc i64 %97 to i32
  br label %111

111:                                              ; preds = %104, %109, %90
  %112 = phi i32 [ %57, %90 ], [ %110, %109 ], [ %106, %104 ]
  %113 = add nsw i32 %112, -1
  br i1 %12, label %114, label %234

114:                                              ; preds = %111
  %115 = icmp eq i32 %85, 0
  br i1 %115, label %116, label %234

116:                                              ; preds = %114
  %117 = getelementptr inbounds %37, %37* %63, i64 0, i32 8, i64 0
  %118 = icmp ne i32 %59, 0
  %119 = and i1 %54, %118
  %120 = and i1 %40, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = call i32 @puts(i8* nonnull %4) #13
  br label %123

123:                                              ; preds = %116, %121
  %124 = phi i32 [ %59, %116 ], [ 0, %121 ]
  %125 = call i32 (i8*, ...) @printf(i8* %45, i8* nonnull %117) #13
  br label %234

126:                                              ; preds = %84
  %127 = icmp eq i32 %85, 0
  br i1 %127, label %128, label %234

128:                                              ; preds = %126
  %129 = call fastcc %37* @103(%36* nonnull %0, %37* nonnull %63, i32 %19, i32* nonnull %7, i32* nonnull %8)
  %130 = icmp eq %37* %129, %63
  br i1 %130, label %234, label %131

131:                                              ; preds = %128
  %132 = load %48*, %48** %6, align 8
  %133 = icmp eq %48* %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  call void @display_progress(%48* nonnull %132, i64 %61) #13
  br label %135

135:                                              ; preds = %131, %134
  %136 = icmp eq %37* %129, null
  br i1 %136, label %137, label %184

137:                                              ; preds = %135
  %138 = load i32, i32* %7, align 4
  %139 = icmp eq i32 %138, 22
  %140 = and i1 %10, %139
  br i1 %140, label %141, label %160

141:                                              ; preds = %137
  %142 = load i32, i32* %86, align 8
  %143 = and i32 %142, -134250497
  %144 = or i32 %143, 134217728
  store i32 %144, i32* %86, align 8
  %145 = load i8*, i8** @core_fsmonitor, align 8
  %146 = icmp eq i8* %145, null
  br i1 %146, label %157, label %147

147:                                              ; preds = %141
  %148 = and i32 %144, -2129921
  store i32 %148, i32* %86, align 8
  %149 = getelementptr inbounds %37, %37* %63, i64 0, i32 8, i64 0
  call void @untracked_cache_invalidate_path(%36* nonnull %0, i8* nonnull %149, i32 1) #13
  %150 = load i32, i32* getelementptr inbounds (%0, %0* @trace_fsmonitor, i64 0, i32 1), align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = load i8, i8* getelementptr inbounds (%0, %0* @trace_fsmonitor, i64 0, i32 2), align 4
  %154 = and i8 %153, 1
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %152, %147
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @45, i64 0, i64 0), i32 73, %0* nonnull @trace_fsmonitor, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @50, i64 0, i64 0), i8* nonnull %149) #13
  br label %157

157:                                              ; preds = %141, %152, %156
  %158 = load i32, i32* %55, align 4
  %159 = or i32 %158, 2
  store i32 %159, i32* %55, align 4
  br label %160

160:                                              ; preds = %157, %137
  br i1 %14, label %161, label %234

161:                                              ; preds = %160
  %162 = load i32, i32* %7, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %173, label %164

164:                                              ; preds = %161
  %165 = load i32, i32* %86, align 8
  %166 = and i32 %165, 536870912
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %164
  %169 = load i32, i32* %8, align 4
  %170 = and i32 %169, 64
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i8* %41, i8* %43
  br label %173

173:                                              ; preds = %168, %164, %161
  %174 = phi i8* [ %42, %161 ], [ %44, %164 ], [ %172, %168 ]
  %175 = getelementptr inbounds %37, %37* %63, i64 0, i32 8, i64 0
  %176 = icmp ne i32 %59, 0
  %177 = and i1 %54, %176
  %178 = and i1 %40, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %173
  %180 = call i32 @puts(i8* nonnull %4) #13
  br label %181

181:                                              ; preds = %173, %179
  %182 = phi i32 [ %59, %173 ], [ 0, %179 ]
  %183 = call i32 (i8*, ...) @printf(i8* %174, i8* nonnull %175) #13
  br label %234

184:                                              ; preds = %135
  %185 = load %37**, %37*** %52, align 8
  %186 = getelementptr inbounds %37*, %37** %185, i64 %61
  %187 = load %37*, %37** %186, align 8
  call void @replace_index_entry_in_base(%36* nonnull %0, %37* %187, %37* nonnull %129) #13
  call void @remove_name_hash(%36* nonnull %0, %37* %187) #13
  %188 = icmp eq %37* %187, null
  br i1 %188, label %209, label %189

189:                                              ; preds = %184
  %190 = load i32, i32* @43, align 4
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %189
  %193 = call i8* @getenv(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @44, i64 0, i64 0)) #13
  %194 = icmp eq i8* %193, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %192
  store i32 1, i32* @43, align 4
  br label %199

196:                                              ; preds = %192
  store i32 0, i32* @43, align 4
  br label %205

197:                                              ; preds = %189
  %198 = icmp eq i32 %190, 0
  br i1 %198, label %205, label %199

199:                                              ; preds = %197, %195
  %200 = bitcast %37* %187 to i8*
  %201 = getelementptr inbounds %37, %37* %187, i64 0, i32 5
  %202 = load i32, i32* %201, align 8
  %203 = zext i32 %202 to i64
  %204 = add nuw nsw i64 %203, 105
  call void @llvm.memset.p0i8.i64(i8* align 8 %200, i8 -51, i64 %204, i1 false) #13
  br label %205

205:                                              ; preds = %199, %197, %196
  %206 = getelementptr inbounds %37, %37* %187, i64 0, i32 4
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %205, %184
  %210 = bitcast %37* %187 to i8*
  call void @free(i8* %210) #13
  br label %211

211:                                              ; preds = %205, %209
  %212 = getelementptr inbounds %37, %37* %129, i64 0, i32 3
  %213 = load i32, i32* %212, align 8
  %214 = and i32 %213, -1048577
  store i32 %214, i32* %212, align 8
  %215 = load %37**, %37*** %52, align 8
  %216 = getelementptr inbounds %37*, %37** %215, i64 %61
  store %37* %129, %37** %216, align 8
  call void @add_name_hash(%36* nonnull %0, %37* nonnull %129) #13
  %217 = load i32, i32* %212, align 8
  %218 = or i32 %217, 134217728
  store i32 %218, i32* %212, align 8
  %219 = load i8*, i8** @core_fsmonitor, align 8
  %220 = icmp eq i8* %219, null
  br i1 %220, label %231, label %221

221:                                              ; preds = %211
  %222 = and i32 %218, -2097153
  store i32 %222, i32* %212, align 8
  %223 = getelementptr inbounds %37, %37* %129, i64 0, i32 8, i64 0
  call void @untracked_cache_invalidate_path(%36* nonnull %0, i8* nonnull %223, i32 1) #13
  %224 = load i32, i32* getelementptr inbounds (%0, %0* @trace_fsmonitor, i64 0, i32 1), align 8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %221
  %227 = load i8, i8* getelementptr inbounds (%0, %0* @trace_fsmonitor, i64 0, i32 2), align 4
  %228 = and i8 %227, 1
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %226, %221
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @45, i64 0, i64 0), i32 73, %0* nonnull @trace_fsmonitor, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @50, i64 0, i64 0), i8* nonnull %223) #13
  br label %231

231:                                              ; preds = %211, %226, %230
  %232 = load i32, i32* %55, align 4
  %233 = or i32 %232, 2
  store i32 %233, i32* %55, align 4
  br label %234

234:                                              ; preds = %181, %160, %128, %126, %123, %114, %111, %64, %231
  %235 = phi i32 [ %59, %128 ], [ %182, %181 ], [ %59, %160 ], [ %59, %231 ], [ %59, %126 ], [ %124, %123 ], [ %59, %114 ], [ %59, %111 ], [ %59, %64 ]
  %236 = phi i32 [ %58, %128 ], [ 1, %181 ], [ %58, %160 ], [ %58, %231 ], [ %58, %126 ], [ 1, %123 ], [ 1, %114 ], [ %58, %111 ], [ %58, %64 ]
  %237 = phi i32 [ %57, %128 ], [ %57, %181 ], [ %57, %160 ], [ %57, %231 ], [ %57, %126 ], [ %113, %123 ], [ %113, %114 ], [ %113, %111 ], [ %57, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #13
  %238 = add nsw i32 %237, 1
  %239 = load i32, i32* %46, align 4
  %240 = icmp ult i32 %238, %239
  br i1 %240, label %56, label %241

241:                                              ; preds = %234
  %242 = load %48*, %48** %6, align 8
  %243 = zext i32 %239 to i64
  br label %244

244:                                              ; preds = %241, %37
  %245 = phi %48* [ %38, %37 ], [ %242, %241 ]
  %246 = phi i32 [ 0, %37 ], [ %236, %241 ]
  %247 = phi i64 [ 0, %37 ], [ %243, %241 ]
  %248 = icmp eq %48* %245, null
  br i1 %248, label %250, label %249

249:                                              ; preds = %244
  call void @display_progress(%48* nonnull %245, i64 %247) #13
  call void @stop_progress(%48** nonnull %6) #13
  br label %250

250:                                              ; preds = %244, %249
  %251 = load i32, i32* getelementptr inbounds (%0, %0* @trace_perf_key, i64 0, i32 1), align 8
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %250
  %254 = load i8, i8* getelementptr inbounds (%0, %0* @trace_perf_key, i64 0, i32 2), align 4
  %255 = and i8 %254, 1
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %253, %250
  %258 = call i64 @getnanotime() #13
  call void (i8*, i32, i64, i8*, ...) @trace_performance_leave_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i64 0, i64 0), i32 1621, i64 %258, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i64 0, i64 0)) #13
  br label %259

259:                                              ; preds = %253, %257
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13
  ret i32 %246
}

; Function Attrs: nounwind uwtable
define dso_local i32 @write_locked_index(%36* %0, %65* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %58, align 8
  %5 = alloca %66*, align 8
  %6 = getelementptr inbounds %36, %36* %0, i64 0, i32 7
  %7 = load %40*, %40** %6, align 8
  %8 = tail call i32 @git_env_bool(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @38, i64 0, i64 0), i32 0) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = load %1*, %1** @the_repository, align 8
  tail call void @cache_tree_verify(%1* %11, %36* nonnull %0) #13
  br label %12

12:                                               ; preds = %3, %10
  %13 = and i32 %2, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %36, %36* %0, i64 0, i32 4
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = and i32 %2, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %318, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %65, %65* %1, i64 0, i32 0
  tail call void @delete_tempfile(%66** %23) #13
  br label %318

24:                                               ; preds = %15, %12
  %25 = getelementptr inbounds %36, %36* %0, i64 0, i32 14
  %26 = load i8*, i8** %25, align 8
  %27 = icmp eq i8* %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @fill_fsmonitor_bitmap(%36* nonnull %0) #13
  br label %29

29:                                               ; preds = %24, %28
  %30 = icmp eq %40* %7, null
  %31 = load i8*, i8** @37, align 8
  %32 = icmp ne i8* %31, null
  %33 = or i1 %30, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %36, %36* %0, i64 0, i32 4
  %36 = load i32, i32* %35, align 4
  %37 = and i32 %36, -511
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34, %29
  br i1 %30, label %42, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds %40, %40* %7, i64 0, i32 0, i32 0, i64 0
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %41, i8 0, i64 32, i1 false) #13
  br label %42

42:                                               ; preds = %39, %40
  %43 = tail call fastcc i32 @106(%36* nonnull %0, %65* %1, i32 %2)
  br label %312

44:                                               ; preds = %34
  %45 = tail call i32 @git_env_bool(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @39, i64 0, i64 0), i32 0) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds %40, %40* %7, i64 0, i32 0, i32 0, i64 0
  %49 = load i8, i8* %48, align 8
  %50 = and i8 %49, 14
  %51 = icmp ult i8 %50, 6
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load i32, i32* %35, align 4
  %54 = or i32 %53, 64
  store i32 %54, i32* %35, align 4
  br label %55

55:                                               ; preds = %47, %52, %44
  %56 = tail call i32 @git_config_get_max_percent_split_change() #13
  switch i32 %56, label %58 [
    i32 -1, label %57
    i32 0, label %139
    i32 100, label %142
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi i32 [ %56, %55 ], [ 20, %57 ]
  %60 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %133, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %65 = load %37**, %37*** %64, align 8
  %66 = zext i32 %61 to i64
  %67 = add nsw i64 %66, -1
  %68 = and i64 %66, 3
  %69 = icmp ult i64 %67, 3
  br i1 %69, label %110, label %70

70:                                               ; preds = %63
  %71 = sub nsw i64 %66, %68
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %107, %72 ]
  %74 = phi i32 [ 0, %70 ], [ %106, %72 ]
  %75 = phi i64 [ %71, %70 ], [ %108, %72 ]
  %76 = getelementptr inbounds %37*, %37** %65, i64 %73
  %77 = load %37*, %37** %76, align 8
  %78 = getelementptr inbounds %37, %37* %77, i64 0, i32 6
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = add nuw nsw i32 %74, %81
  %83 = or i64 %73, 1
  %84 = getelementptr inbounds %37*, %37** %65, i64 %83
  %85 = load %37*, %37** %84, align 8
  %86 = getelementptr inbounds %37, %37* %85, i64 0, i32 6
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = add nuw nsw i32 %82, %89
  %91 = or i64 %73, 2
  %92 = getelementptr inbounds %37*, %37** %65, i64 %91
  %93 = load %37*, %37** %92, align 8
  %94 = getelementptr inbounds %37, %37* %93, i64 0, i32 6
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = add nuw nsw i32 %90, %97
  %99 = or i64 %73, 3
  %100 = getelementptr inbounds %37*, %37** %65, i64 %99
  %101 = load %37*, %37** %100, align 8
  %102 = getelementptr inbounds %37, %37* %101, i64 0, i32 6
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = add nuw nsw i32 %98, %105
  %107 = add nuw nsw i64 %73, 4
  %108 = add i64 %75, -4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %72

110:                                              ; preds = %72, %63
  %111 = phi i32 [ undef, %63 ], [ %106, %72 ]
  %112 = phi i64 [ 0, %63 ], [ %107, %72 ]
  %113 = phi i32 [ 0, %63 ], [ %106, %72 ]
  %114 = icmp eq i64 %68, 0
  br i1 %114, label %129, label %115

115:                                              ; preds = %110, %115
  %116 = phi i64 [ %126, %115 ], [ %112, %110 ]
  %117 = phi i32 [ %125, %115 ], [ %113, %110 ]
  %118 = phi i64 [ %127, %115 ], [ %68, %110 ]
  %119 = getelementptr inbounds %37*, %37** %65, i64 %116
  %120 = load %37*, %37** %119, align 8
  %121 = getelementptr inbounds %37, %37* %120, i64 0, i32 6
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 0
  %124 = zext i1 %123 to i32
  %125 = add nuw nsw i32 %117, %124
  %126 = add nuw nsw i64 %116, 1
  %127 = add i64 %118, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %115

129:                                              ; preds = %115, %110
  %130 = phi i32 [ %111, %110 ], [ %125, %115 ]
  %131 = zext i32 %130 to i64
  %132 = mul nuw nsw i64 %131, 100
  br label %133

133:                                              ; preds = %58, %129
  %134 = phi i64 [ %132, %129 ], [ 0, %58 ]
  %135 = phi i64 [ %66, %129 ], [ 0, %58 ]
  %136 = sext i32 %59 to i64
  %137 = mul nsw i64 %135, %136
  %138 = icmp slt i64 %137, %134
  br i1 %138, label %139, label %142

139:                                              ; preds = %133, %55
  %140 = load i32, i32* %35, align 4
  %141 = or i32 %140, 64
  store i32 %141, i32* %35, align 4
  br label %142

142:                                              ; preds = %133, %55, %139
  %143 = load i32, i32* %35, align 4
  %144 = and i32 %143, 64
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %284, label %146

146:                                              ; preds = %142
  %147 = bitcast %66** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %147) #13
  %148 = tail call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @40, i64 0, i64 0)) #13
  %149 = tail call %66* @mks_tempfile_sm(i8* %148, i32 0, i32 438) #13
  store %66* %149, %66** %5, align 8
  %150 = icmp eq %66* %149, null
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = getelementptr inbounds %40, %40* %7, i64 0, i32 0, i32 0, i64 0
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %152, i8 0, i64 32, i1 false) #13
  %153 = tail call fastcc i32 @106(%36* nonnull %0, %65* %1, i32 %2)
  br label %281

154:                                              ; preds = %146
  %155 = load %40*, %40** %6, align 8
  tail call void @move_cache_to_base_index(%36* nonnull %0) #13
  %156 = load %1*, %1** @the_repository, align 8
  %157 = getelementptr inbounds %66, %66* %149, i64 0, i32 5, i32 2
  %158 = load i8*, i8** %157, align 8
  tail call void (i8*, i32, i8*, i8*, %1*, i8*, ...) @trace2_region_enter_printf_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i64 0, i64 0), i32 3170, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @87, i64 0, i64 0), %1* %156, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i64 0, i64 0), i8* %158) #13
  %159 = getelementptr inbounds %40, %40* %155, i64 0, i32 1
  %160 = load %36*, %36** %159, align 8
  %161 = tail call fastcc i32 @109(%36* %160, %66* nonnull %149, i32 1) #13
  %162 = load %1*, %1** @the_repository, align 8
  %163 = load i8*, i8** %157, align 8
  tail call void (i8*, i32, i8*, i8*, %1*, i8*, ...) @trace2_region_leave_printf_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i64 0, i64 0), i32 3173, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @87, i64 0, i64 0), %1* %162, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i64 0, i64 0), i8* %163) #13
  %164 = icmp eq i32 %161, 0
  br i1 %164, label %165, label %268

165:                                              ; preds = %154
  %166 = tail call i8* @get_tempfile_path(%66* nonnull %149) #13
  %167 = tail call i32 @adjust_shared_perm(i8* %166) #13
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %178, label %169

169:                                              ; preds = %165
  %170 = tail call i32 @use_gettext_poison() #13
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([35 x i8], [35 x i8]* @88, i64 0, i64 0), i32 5) #13
  br label %174

174:                                              ; preds = %172, %169
  %175 = phi i8* [ %173, %172 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @48, i64 0, i64 0), %169 ]
  %176 = tail call i8* @get_tempfile_path(%66* nonnull %149) #13
  %177 = tail call i32 (i8*, ...) @error(i8* %175, i8* %176) #13
  br label %268

178:                                              ; preds = %165
  %179 = load %36*, %36** %159, align 8
  %180 = getelementptr inbounds %36, %36* %179, i64 0, i32 12
  %181 = tail call i8* @oid_to_hex(%5* nonnull %180) #13
  %182 = tail call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @41, i64 0, i64 0), i8* %181) #13
  %183 = call i32 @rename_tempfile(%66** nonnull %5, i8* %182) #13
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %268

185:                                              ; preds = %178
  %186 = load %36*, %36** %159, align 8
  %187 = getelementptr inbounds %36, %36* %186, i64 0, i32 12
  %188 = getelementptr inbounds %40, %40* %155, i64 0, i32 0, i32 0, i64 0
  %189 = getelementptr inbounds %5, %5* %187, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %188, i8* nonnull align 1 %189, i64 32, i1 false) #13
  %190 = call i8* @oid_to_hex(%5* nonnull %187) #13
  %191 = call i8* @get_git_dir() #13
  %192 = call %68* @opendir(i8* %191) #13
  %193 = icmp eq %68* %192, null
  br i1 %193, label %201, label %194

194:                                              ; preds = %185
  %195 = call %69* @readdir64(%68* nonnull %192) #13
  %196 = icmp eq %69* %195, null
  br i1 %196, label %266, label %197

197:                                              ; preds = %194
  %198 = bitcast %58* %4 to i8*
  %199 = bitcast %58* %4 to %60*
  %200 = getelementptr inbounds %58, %58* %4, i64 0, i32 12, i32 0
  br label %210

201:                                              ; preds = %185
  %202 = call i32 @use_gettext_poison() #13
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @89, i64 0, i64 0), i32 5) #13
  br label %206

206:                                              ; preds = %204, %201
  %207 = phi i8* [ %205, %204 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @48, i64 0, i64 0), %201 ]
  %208 = call i8* @get_git_dir() #13
  %209 = call i32 (i8*, ...) @error_errno(i8* %207, i8* %208) #13
  br label %268

210:                                              ; preds = %263, %197
  %211 = phi %69* [ %195, %197 ], [ %264, %263 ]
  %212 = getelementptr inbounds %69, %69* %211, i64 0, i32 4, i64 0
  br label %213

213:                                              ; preds = %218, %210
  %214 = phi i8* [ %212, %210 ], [ %219, %218 ]
  %215 = phi i8* [ getelementptr inbounds ([13 x i8], [13 x i8]* @90, i64 0, i64 0), %210 ], [ %221, %218 ]
  %216 = load i8, i8* %215, align 1
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %223, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, i8* %214, i64 1
  %220 = load i8, i8* %214, align 1
  %221 = getelementptr inbounds i8, i8* %215, i64 1
  %222 = icmp eq i8 %220, %216
  br i1 %222, label %213, label %263

223:                                              ; preds = %213
  %224 = call i32 @strcmp(i8* nonnull %214, i8* %190) #14
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %263, label %226

226:                                              ; preds = %223
  %227 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i64 0, i64 0), i8* nonnull %212) #13
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %198) #13
  %228 = load i1, i1* @94, align 4
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = load i64, i64* @93, align 8
  br label %235

231:                                              ; preds = %226
  %232 = call i32 @git_config_get_expiry(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @95, i64 0, i64 0), i8** nonnull @96) #13
  %233 = load i8*, i8** @96, align 8
  %234 = call i64 @approxidate_careful(i8* %233, i32* null) #13
  store i64 %234, i64* @93, align 8
  store i1 true, i1* @94, align 4
  br label %235

235:                                              ; preds = %231, %229
  %236 = phi i64 [ %230, %229 ], [ %234, %231 ]
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %249, label %238

238:                                              ; preds = %235
  %239 = call i32 @__xstat64(i32 1, i8* nonnull %227, %60* nonnull %199) #13
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %250, label %241

241:                                              ; preds = %238
  %242 = call i32 @use_gettext_poison() #13
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @92, i64 0, i64 0), i32 5) #13
  br label %246

246:                                              ; preds = %244, %241
  %247 = phi i8* [ %245, %244 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @48, i64 0, i64 0), %241 ]
  %248 = call i32 (i8*, ...) @error_errno(i8* %247, i8* nonnull %227) #13
  br label %249

249:                                              ; preds = %246, %235
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %198) #13
  br label %263

250:                                              ; preds = %238
  %251 = load i64, i64* %200, align 8
  %252 = icmp ugt i64 %251, %236
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %198) #13
  br i1 %252, label %263, label %253

253:                                              ; preds = %250
  %254 = call i32 @unlink(i8* %227) #13
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %263, label %256

256:                                              ; preds = %253
  %257 = call i32 @use_gettext_poison() #13
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @91, i64 0, i64 0), i32 5) #13
  br label %261

261:                                              ; preds = %259, %256
  %262 = phi i8* [ %260, %259 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @48, i64 0, i64 0), %256 ]
  call void (i8*, ...) @warning_errno(i8* %262, i8* %227) #13
  br label %263

263:                                              ; preds = %218, %261, %253, %250, %249, %223
  %264 = call %69* @readdir64(%68* nonnull %192) #13
  %265 = icmp eq %69* %264, null
  br i1 %265, label %266, label %210

266:                                              ; preds = %263, %194
  %267 = call i32 @closedir(%68* nonnull %192) #13
  br label %268

268:                                              ; preds = %154, %174, %178, %206, %266
  %269 = phi i32 [ %167, %174 ], [ %161, %154 ], [ %183, %178 ], [ 0, %206 ], [ 0, %266 ]
  %270 = tail call i32* @__errno_location() #16
  %271 = load i32, i32* %270, align 4
  %272 = load %66*, %66** %5, align 8
  %273 = icmp eq %66* %272, null
  br i1 %273, label %279, label %274

274:                                              ; preds = %268
  %275 = getelementptr inbounds %66, %66* %272, i64 0, i32 1
  %276 = load volatile i32, i32* %275, align 8
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %274
  call void @delete_tempfile(%66** nonnull %5) #13
  br label %279

279:                                              ; preds = %268, %274, %278
  store i32 %271, i32* %270, align 4
  %280 = icmp eq i32 %269, 0
  br i1 %280, label %283, label %281

281:                                              ; preds = %151, %279
  %282 = phi i32 [ %269, %279 ], [ %153, %151 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %147) #13
  br label %312

283:                                              ; preds = %279
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %147) #13
  br label %284

284:                                              ; preds = %283, %142
  call void @prepare_to_write_split_index(%36* %0) #13
  %285 = call fastcc i32 @106(%36* %0, %65* %1, i32 %2) #13
  call void @finish_writing_split_index(%36* %0) #13
  %286 = or i32 %285, %144
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %312

288:                                              ; preds = %284
  %289 = getelementptr inbounds %40, %40* %7, i64 0, i32 0, i32 0, i64 0
  %290 = load %1*, %1** @the_repository, align 8
  %291 = getelementptr inbounds %1, %1* %290, i64 0, i32 14
  %292 = load %49*, %49** %291, align 8
  %293 = getelementptr inbounds %49, %49* %292, i64 0, i32 2
  %294 = load i64, i64* %293, align 8
  %295 = icmp eq i64 %294, 32
  %296 = select i1 %295, i64 32, i64 20
  %297 = call i32 @memcmp(i8* %289, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %296) #14
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %312, label %299

299:                                              ; preds = %288
  %300 = getelementptr inbounds %40, %40* %7, i64 0, i32 0
  %301 = call i8* @oid_to_hex(%5* %300) #13
  %302 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @41, i64 0, i64 0), i8* %301) #13
  %303 = call i32 @check_and_freshen_file(i8* %302, i32 1) #13
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %312

305:                                              ; preds = %299
  %306 = call i32 @use_gettext_poison() #13
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %305
  %309 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([36 x i8], [36 x i8]* @66, i64 0, i64 0), i32 5) #13
  br label %310

310:                                              ; preds = %308, %305
  %311 = phi i8* [ %309, %308 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @48, i64 0, i64 0), %305 ]
  call void (i8*, ...) @warning(i8* %311, i8* %302) #13
  br label %312

312:                                              ; preds = %288, %310, %299, %281, %284, %42
  %313 = phi i32 [ %43, %42 ], [ %285, %284 ], [ %285, %288 ], [ %282, %281 ], [ %285, %299 ], [ %285, %310 ]
  %314 = and i32 %2, 1
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %318, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds %65, %65* %1, i64 0, i32 0
  call void @delete_tempfile(%66** %317) #13
  br label %318

318:                                              ; preds = %316, %312, %22, %19
  %319 = phi i32 [ 0, %19 ], [ 0, %22 ], [ %313, %312 ], [ %313, %316 ]
  ret i32 %319
}

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) local_unnamed_addr #10

declare dso_local %48* @start_delayed_progress(i8*, i64) local_unnamed_addr #3

declare dso_local i64 @trace_performance_enter() local_unnamed_addr #3

declare dso_local void @preload_index(%36*, %61*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc %37* @103(%36* %0, %37* %1, i32 %2, i32* %3, i32* %4) unnamed_addr #0 {
  %6 = alloca %58, align 8
  %7 = bitcast %58* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %7) #13
  %8 = and i32 %2, 16
  %9 = and i32 %2, 1
  %10 = and i32 %2, 4
  %11 = and i32 %2, 8
  %12 = and i32 %2, 32
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %246, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds %37, %37* %1, i64 0, i32 3
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 262144
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %246

19:                                               ; preds = %14
  %20 = icmp ne i32 %12, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  tail call void @refresh_fsmonitor(%36* %0) #13
  br label %22

22:                                               ; preds = %21, %19
  %23 = icmp eq i32 %10, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = load i32, i32* %15, align 8
  %26 = and i32 %25, 1073741824
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = or i32 %25, 262144
  store i32 %29, i32* %15, align 8
  br label %246

30:                                               ; preds = %24, %22
  %31 = icmp ne i32 %9, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %30
  %33 = load i32, i32* %15, align 8
  %34 = trunc i32 %33 to i16
  %35 = icmp slt i16 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = or i32 %33, 262144
  store i32 %37, i32* %15, align 8
  br label %246

38:                                               ; preds = %32, %30
  br i1 %20, label %45, label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %15, align 8
  %41 = and i32 %40, 2097152
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = or i32 %40, 262144
  store i32 %44, i32* %15, align 8
  br label %246

45:                                               ; preds = %39, %38
  %46 = getelementptr inbounds %37, %37* %1, i64 0, i32 8, i64 0
  %47 = getelementptr inbounds %37, %37* %1, i64 0, i32 5
  %48 = load i32, i32* %47, align 8
  %49 = tail call i32 @has_symlink_leading_path(i8* nonnull %46, i32 %48) #13
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %45
  %52 = icmp eq i32 %11, 0
  br i1 %52, label %53, label %246

53:                                               ; preds = %51
  %54 = icmp eq i32* %3, null
  br i1 %54, label %246, label %55

55:                                               ; preds = %53
  store i32 2, i32* %3, align 4
  br label %246

56:                                               ; preds = %45
  %57 = bitcast %58* %6 to %60*
  %58 = call i32 @__lxstat64(i32 1, i8* nonnull %46, %60* nonnull %57) #13
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  %61 = icmp eq i32 %11, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %60
  %63 = tail call i32* @__errno_location() #16
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %246, label %66

66:                                               ; preds = %60, %62
  %67 = icmp eq i32* %3, null
  br i1 %67, label %246, label %68

68:                                               ; preds = %66
  %69 = tail call i32* @__errno_location() #16
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %3, align 4
  br label %246

71:                                               ; preds = %56
  %72 = call i32 @ie_match_stat(%36* %0, %37* nonnull %1, %58* nonnull %6, i32 %2)
  %73 = icmp eq i32* %4, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store i32 %72, i32* %4, align 4
  br label %75

75:                                               ; preds = %71, %74
  %76 = icmp eq i32 %72, 0
  br i1 %76, label %77, label %109

77:                                               ; preds = %75
  %78 = load i32, i32* @assume_unchanged, align 4
  %79 = icmp ne i32 %78, 0
  %80 = and i1 %31, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load i32, i32* %15, align 8
  %83 = trunc i32 %82 to i16
  %84 = icmp slt i16 %83, 0
  br i1 %84, label %85, label %109

85:                                               ; preds = %81, %77
  %86 = getelementptr inbounds %37, %37* %1, i64 0, i32 2
  %87 = load i32, i32* %86, align 4
  %88 = and i32 %87, 61440
  %89 = icmp eq i32 %88, 57344
  br i1 %89, label %246, label %90

90:                                               ; preds = %85
  %91 = load i32, i32* %15, align 8
  %92 = or i32 %91, 262144
  store i32 %92, i32* %15, align 8
  %93 = load i8*, i8** @core_fsmonitor, align 8
  %94 = icmp ne i8* %93, null
  %95 = and i32 %91, 2097152
  %96 = icmp eq i32 %95, 0
  %97 = and i1 %96, %94
  br i1 %97, label %98, label %246

98:                                               ; preds = %90
  %99 = getelementptr inbounds %36, %36* %0, i64 0, i32 4
  store i32 1, i32* %99, align 4
  %100 = load i32, i32* %15, align 8
  %101 = or i32 %100, 2097152
  store i32 %101, i32* %15, align 8
  %102 = load i32, i32* getelementptr inbounds (%0, %0* @trace_fsmonitor, i64 0, i32 1), align 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = load i8, i8* getelementptr inbounds (%0, %0* @trace_fsmonitor, i64 0, i32 2), align 4
  %106 = and i8 %105, 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %246

108:                                              ; preds = %104, %98
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @45, i64 0, i64 0), i32 57, %0* nonnull @trace_fsmonitor, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @46, i64 0, i64 0), i8* nonnull %46) #13
  br label %246

109:                                              ; preds = %75, %81
  %110 = call i32 @ie_match_stat(%36* %0, %37* nonnull %1, %58* nonnull %6, i32 %2) #13
  %111 = icmp ne i32 %110, 0
  %112 = and i32 %110, 72
  %113 = icmp eq i32 %112, 0
  %114 = and i1 %111, %113
  br i1 %114, label %115, label %131

115:                                              ; preds = %109
  %116 = and i32 %110, 32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %127, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds %37, %37* %1, i64 0, i32 2
  %120 = load i32, i32* %119, align 4
  %121 = and i32 %120, 61440
  %122 = icmp eq i32 %121, 57344
  br i1 %122, label %134, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds %37, %37* %1, i64 0, i32 1, i32 6
  %125 = load i32, i32* %124, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %123, %115
  %128 = call fastcc i32 @101(%36* %0, %37* nonnull %1, %58* nonnull %6) #13
  %129 = icmp eq i32 %128, 0
  %130 = or i32 %128, %110
  br i1 %129, label %137, label %131

131:                                              ; preds = %127, %109
  %132 = phi i32 [ %130, %127 ], [ %110, %109 ]
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %118, %123, %131
  %135 = icmp eq i32* %3, null
  br i1 %135, label %246, label %136

136:                                              ; preds = %134
  store i32 22, i32* %3, align 4
  br label %246

137:                                              ; preds = %127, %131
  %138 = load i32, i32* %47, align 8
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds %36, %36* %0, i64 0, i32 7
  %141 = load %40*, %40** %140, align 8
  %142 = icmp eq %40* %141, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds %40, %40* %141, i64 0, i32 1
  %145 = load %36*, %36** %144, align 8
  %146 = icmp eq %36* %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %143, %137
  br label %148

148:                                              ; preds = %147, %143
  %149 = phi %36* [ %0, %147 ], [ %145, %143 ]
  %150 = getelementptr inbounds %36, %36* %149, i64 0, i32 16
  %151 = load %46*, %46** %150, align 8
  %152 = icmp eq %46* %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  call void @mem_pool_init(%46** nonnull %150, i64 0) #13
  %154 = load %46*, %46** %150, align 8
  br label %155

155:                                              ; preds = %148, %153
  %156 = phi %46* [ %151, %148 ], [ %154, %153 ]
  %157 = add nuw nsw i64 %139, 105
  %158 = call i8* @mem_pool_calloc(%46* %156, i64 1, i64 %157) #13
  %159 = bitcast i8* %158 to %37*
  %160 = getelementptr inbounds i8, i8* %158, i64 60
  %161 = bitcast i8* %160 to i32*
  store i32 1, i32* %161, align 4
  %162 = getelementptr inbounds i8, i8* %158, i64 56
  %163 = bitcast i8* %162 to i32*
  %164 = load i32, i32* %163, align 8
  %165 = and i32 %164, 1048576
  %166 = getelementptr inbounds i8, i8* %158, i64 16
  %167 = getelementptr inbounds %37, %37* %1, i64 0, i32 1
  %168 = bitcast %23* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %166, i8* nonnull align 8 %168, i64 88, i1 false) #13
  %169 = load i32, i32* %163, align 8
  %170 = and i32 %169, -1048577
  %171 = or i32 %170, %165
  store i32 %171, i32* %163, align 8
  store i32 1, i32* %161, align 4
  %172 = getelementptr inbounds i8, i8* %158, i64 104
  %173 = load i32, i32* %47, align 8
  %174 = add i32 %173, 1
  %175 = zext i32 %174 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %172, i8* nonnull align 8 %46, i64 %175, i1 false)
  %176 = getelementptr inbounds %58, %58* %6, i64 0, i32 12, i32 0
  %177 = bitcast i64* %176 to <4 x i64>*
  %178 = load <4 x i64>, <4 x i64>* %177, align 8
  %179 = shufflevector <4 x i64> %178, <4 x i64> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %180 = trunc <4 x i64> %179 to <4 x i32>
  %181 = bitcast i8* %166 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %181, align 4
  %182 = getelementptr inbounds %58, %58* %6, i64 0, i32 0
  %183 = load i64, i64* %182, align 8
  %184 = trunc i64 %183 to i32
  %185 = getelementptr inbounds i8, i8* %158, i64 32
  %186 = bitcast i8* %185 to i32*
  store i32 %184, i32* %186, align 4
  %187 = getelementptr inbounds %58, %58* %6, i64 0, i32 1
  %188 = load i64, i64* %187, align 8
  %189 = trunc i64 %188 to i32
  %190 = getelementptr inbounds i8, i8* %158, i64 36
  %191 = bitcast i8* %190 to i32*
  store i32 %189, i32* %191, align 4
  %192 = getelementptr inbounds %58, %58* %6, i64 0, i32 4
  %193 = load i32, i32* %192, align 4
  %194 = getelementptr inbounds i8, i8* %158, i64 40
  %195 = bitcast i8* %194 to i32*
  store i32 %193, i32* %195, align 4
  %196 = getelementptr inbounds %58, %58* %6, i64 0, i32 5
  %197 = load i32, i32* %196, align 8
  %198 = getelementptr inbounds i8, i8* %158, i64 44
  %199 = bitcast i8* %198 to i32*
  store i32 %197, i32* %199, align 4
  %200 = getelementptr inbounds %58, %58* %6, i64 0, i32 8
  %201 = load i64, i64* %200, align 8
  %202 = trunc i64 %201 to i32
  %203 = getelementptr inbounds i8, i8* %158, i64 48
  %204 = bitcast i8* %203 to i32*
  store i32 %202, i32* %204, align 4
  %205 = load i32, i32* @assume_unchanged, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %155
  %208 = or i32 %171, 32768
  store i32 %208, i32* %163, align 8
  br label %209

209:                                              ; preds = %207, %155
  %210 = phi i32 [ %208, %207 ], [ %171, %155 ]
  %211 = getelementptr inbounds %58, %58* %6, i64 0, i32 3
  %212 = load i32, i32* %211, align 8
  %213 = and i32 %212, 61440
  %214 = icmp eq i32 %213, 32768
  br i1 %214, label %215, label %234

215:                                              ; preds = %209
  %216 = or i32 %210, 262144
  store i32 %216, i32* %163, align 8
  %217 = load i8*, i8** @core_fsmonitor, align 8
  %218 = icmp ne i8* %217, null
  %219 = and i32 %210, 2097152
  %220 = icmp eq i32 %219, 0
  %221 = and i1 %220, %218
  br i1 %221, label %222, label %234

222:                                              ; preds = %215
  %223 = getelementptr inbounds %36, %36* %0, i64 0, i32 4
  store i32 1, i32* %223, align 4
  %224 = load i32, i32* %163, align 8
  %225 = or i32 %224, 2097152
  store i32 %225, i32* %163, align 8
  %226 = load i32, i32* getelementptr inbounds (%0, %0* @trace_fsmonitor, i64 0, i32 1), align 8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %222
  %229 = load i8, i8* getelementptr inbounds (%0, %0* @trace_fsmonitor, i64 0, i32 2), align 4
  %230 = and i8 %229, 1
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %228, %222
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @45, i64 0, i64 0), i32 57, %0* nonnull @trace_fsmonitor, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @46, i64 0, i64 0), i8* nonnull %172) #13
  %233 = load i32, i32* @assume_unchanged, align 4
  br label %234

234:                                              ; preds = %209, %215, %228, %232
  %235 = phi i32 [ %205, %209 ], [ %205, %215 ], [ %205, %228 ], [ %233, %232 ]
  %236 = icmp eq i32 %9, 0
  %237 = icmp ne i32 %235, 0
  %238 = and i1 %236, %237
  br i1 %238, label %239, label %246

239:                                              ; preds = %234
  %240 = load i32, i32* %15, align 8
  %241 = trunc i32 %240 to i16
  %242 = icmp slt i16 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = load i32, i32* %163, align 8
  %245 = and i32 %244, -32769
  store i32 %245, i32* %163, align 8
  br label %246

246:                                              ; preds = %90, %108, %104, %239, %243, %234, %136, %134, %85, %68, %66, %62, %55, %53, %51, %5, %14, %43, %36, %28
  %247 = phi %37* [ %1, %43 ], [ %1, %36 ], [ %1, %28 ], [ %1, %14 ], [ %1, %5 ], [ %1, %51 ], [ null, %53 ], [ null, %55 ], [ %1, %62 ], [ null, %66 ], [ null, %68 ], [ %1, %85 ], [ null, %134 ], [ null, %136 ], [ %159, %234 ], [ %159, %243 ], [ %159, %239 ], [ %1, %90 ], [ %1, %104 ], [ %1, %108 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %7) #13
  ret %37* %247
}

declare dso_local void @display_progress(%48*, i64) local_unnamed_addr #3

declare dso_local void @stop_progress(%48**) local_unnamed_addr #3

declare dso_local void @trace_performance_leave_fl(i8*, i32, i64, i8*, ...) local_unnamed_addr #3

declare dso_local i64 @getnanotime() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @do_read_index(%36* %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %50, align 8
  %5 = alloca %50, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca %58, align 8
  %8 = alloca %70, align 8
  %9 = alloca i32, align 4
  %10 = bitcast %58* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %10) #13
  %11 = bitcast %70* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #13
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %13 = getelementptr inbounds %36, %36* %0, i64 0, i32 9
  %14 = load i8, i8* %13, align 8
  %15 = and i8 %14, 2
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  br label %605

19:                                               ; preds = %3
  %20 = getelementptr inbounds %36, %36* %0, i64 0, i32 8, i32 0
  store i32 0, i32* %20, align 8
  %21 = getelementptr inbounds %36, %36* %0, i64 0, i32 8, i32 1
  store i32 0, i32* %21, align 4
  %22 = tail call i32 (i8*, i32, ...) @open64(i8* %1, i32 0) #13
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = icmp eq i32 %2, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = tail call i32* @__errno_location() #16
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %608, label %30

30:                                               ; preds = %24, %26
  %31 = tail call fastcc i8* @102(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @20, i64 0, i64 0))
  tail call void (i8*, ...) @die_errno(i8* %31, i8* %1) #15
  unreachable

32:                                               ; preds = %19
  %33 = bitcast %58* %7 to %60*
  %34 = call i32 @__fxstat64(i32 1, i32 %22, %60* nonnull %33) #13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = call fastcc i8* @102(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @21, i64 0, i64 0))
  call void (i8*, ...) @die_errno(i8* %37, i8* %1) #15
  unreachable

38:                                               ; preds = %32
  %39 = getelementptr inbounds %58, %58* %7, i64 0, i32 8
  %40 = load i64, i64* %39, align 8
  %41 = load %1*, %1** @the_repository, align 8
  %42 = getelementptr inbounds %1, %1* %41, i64 0, i32 14
  %43 = load %49*, %49** %42, align 8
  %44 = getelementptr inbounds %49, %49* %43, i64 0, i32 2
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %45, 12
  %47 = icmp ult i64 %40, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = call fastcc i8* @102(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @22, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %49, i8* %1) #15
  unreachable

50:                                               ; preds = %38
  %51 = call i8* @xmmap_gently(i8* null, i64 %40, i32 1, i32 2, i32 %22, i64 0) #13
  %52 = icmp eq i8* %51, inttoptr (i64 -1 to i8*)
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call fastcc i8* @102(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @23, i64 0, i64 0))
  call void (i8*, ...) @die_errno(i8* %54, i8* %1) #15
  unreachable

55:                                               ; preds = %50
  %56 = call i32 @close(i32 %22) #13
  %57 = bitcast %50* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %57) #13
  %58 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %58) #13
  %59 = bitcast i8* %51 to i32*
  %60 = load i32, i32* %59, align 4
  %61 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 1145655875) #16
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %72, label %63

63:                                               ; preds = %55
  %64 = call i32 @use_gettext_poison() #13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @53, i64 0, i64 0), i32 5) #13
  br label %68

68:                                               ; preds = %66, %63
  %69 = phi i8* [ %67, %66 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @48, i64 0, i64 0), %63 ]
  %70 = load i32, i32* %59, align 4
  %71 = call i32 (i8*, ...) @error(i8* %69, i32 %70) #13
  br label %602

72:                                               ; preds = %55
  %73 = getelementptr inbounds i8, i8* %51, i64 4
  %74 = bitcast i8* %73 to i32*
  %75 = load i32, i32* %74, align 4
  %76 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %75) #16
  %77 = add i32 %76, -2
  %78 = icmp ugt i32 %77, 2
  br i1 %78, label %79, label %87

79:                                               ; preds = %72
  %80 = call i32 @use_gettext_poison() #13
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @54, i64 0, i64 0), i32 5) #13
  br label %84

84:                                               ; preds = %82, %79
  %85 = phi i8* [ %83, %82 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @48, i64 0, i64 0), %79 ]
  %86 = call i32 (i8*, ...) @error(i8* %85, i32 %76) #13
  br label %602

87:                                               ; preds = %72
  %88 = load i32, i32* @verify_index_checksum, align 4
  %89 = icmp eq i32 %88, 0
  %90 = load %1*, %1** @the_repository, align 8
  %91 = getelementptr inbounds %1, %1* %90, i64 0, i32 14
  br i1 %89, label %129, label %92

92:                                               ; preds = %87
  %93 = load %49*, %49** %91, align 8
  %94 = getelementptr inbounds %49, %49* %93, i64 0, i32 5
  %95 = load void (%50*)*, void (%50*)** %94, align 8
  call void %95(%50* nonnull %5) #13
  %96 = load %1*, %1** @the_repository, align 8
  %97 = getelementptr inbounds %1, %1* %96, i64 0, i32 14
  %98 = load %49*, %49** %97, align 8
  %99 = getelementptr inbounds %49, %49* %98, i64 0, i32 7
  %100 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %99, align 8
  %101 = getelementptr inbounds %49, %49* %98, i64 0, i32 2
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 %40, %102
  call void %100(%50* nonnull %5, i8* %51, i64 %103) #13
  %104 = load %1*, %1** @the_repository, align 8
  %105 = getelementptr inbounds %1, %1* %104, i64 0, i32 14
  %106 = load %49*, %49** %105, align 8
  %107 = getelementptr inbounds %49, %49* %106, i64 0, i32 8
  %108 = load void (i8*, %50*)*, void (i8*, %50*)** %107, align 8
  call void %108(i8* nonnull %58, %50* nonnull %5) #13
  %109 = getelementptr inbounds i8, i8* %51, i64 %40
  %110 = load %1*, %1** @the_repository, align 8
  %111 = getelementptr inbounds %1, %1* %110, i64 0, i32 14
  %112 = load %49*, %49** %111, align 8
  %113 = getelementptr inbounds %49, %49* %112, i64 0, i32 2
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 0, %114
  %116 = getelementptr inbounds i8, i8* %109, i64 %115
  %117 = icmp eq i64 %114, 32
  %118 = select i1 %117, i64 32, i64 20
  %119 = call i32 @memcmp(i8* nonnull %58, i8* %116, i64 %118) #14
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %129, label %121

121:                                              ; preds = %92
  %122 = call i32 @use_gettext_poison() #13
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([30 x i8], [30 x i8]* @55, i64 0, i64 0), i32 5) #13
  br label %126

126:                                              ; preds = %124, %121
  %127 = phi i8* [ %125, %124 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @48, i64 0, i64 0), %121 ]
  %128 = call i32 (i8*, ...) @error(i8* %127) #13
  br label %602

129:                                              ; preds = %87, %92
  %130 = phi %49** [ %111, %92 ], [ %91, %87 ]
  %131 = getelementptr inbounds i8, i8* %51, i64 %40
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %58) #13
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %57) #13
  %132 = getelementptr inbounds %36, %36* %0, i64 0, i32 12, i32 0, i64 0
  %133 = load %49*, %49** %130, align 8
  %134 = getelementptr inbounds %49, %49* %133, i64 0, i32 2
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 0, %135
  %137 = getelementptr inbounds i8, i8* %131, i64 %136
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %132, i8* align 1 %137, i64 %135, i1 false) #13
  %138 = load i32, i32* %74, align 4
  %139 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %138) #16
  %140 = getelementptr inbounds %36, %36* %0, i64 0, i32 1
  store i32 %139, i32* %140, align 8
  %141 = getelementptr inbounds i8, i8* %51, i64 8
  %142 = bitcast i8* %141 to i32*
  %143 = load i32, i32* %142, align 4
  %144 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %143) #16
  %145 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  store i32 %144, i32* %145, align 4
  %146 = mul i32 %144, 3
  %147 = add i32 %146, 48
  %148 = lshr i32 %147, 1
  %149 = getelementptr inbounds %36, %36* %0, i64 0, i32 3
  store i32 %148, i32* %149, align 8
  %150 = zext i32 %148 to i64
  %151 = call i8* @xcalloc(i64 %150, i64 8) #13
  %152 = bitcast %36* %0 to i8**
  store i8* %151, i8** %152, align 8
  %153 = load i8, i8* %13, align 8
  %154 = or i8 %153, 2
  store i8 %154, i8* %13, align 8
  %155 = getelementptr inbounds %70, %70* %8, i64 0, i32 1
  store %36* %0, %36** %155, align 8
  %156 = getelementptr inbounds %70, %70* %8, i64 0, i32 2
  store i8* %51, i8** %156, align 8
  %157 = getelementptr inbounds %70, %70* %8, i64 0, i32 3
  store i64 %40, i64* %157, align 8
  %158 = call i32 @git_config_get_index_threads(i32* nonnull %9) #13
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %129
  store i32 1, i32* %9, align 4
  br label %557

161:                                              ; preds = %129
  %162 = load i32, i32* %9, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %161
  %165 = load i32, i32* %145, align 4
  %166 = udiv i32 %165, 10000
  store i32 %166, i32* %9, align 4
  %167 = call i32 @online_cpus() #13
  %168 = load i32, i32* %9, align 4
  %169 = icmp sgt i32 %168, %167
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  store i32 %167, i32* %9, align 4
  br label %171

171:                                              ; preds = %161, %164, %170
  %172 = phi i32 [ %162, %161 ], [ %168, %164 ], [ %167, %170 ]
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %557

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %58) #13
  %175 = bitcast %50* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %175) #13
  %176 = load %1*, %1** @the_repository, align 8
  %177 = getelementptr inbounds %1, %1* %176, i64 0, i32 14
  %178 = load %49*, %49** %177, align 8
  %179 = getelementptr inbounds %49, %49* %178, i64 0, i32 2
  %180 = load i64, i64* %179, align 8
  %181 = add i64 %180, 44
  %182 = icmp ugt i64 %181, %40
  br i1 %182, label %273, label %183

183:                                              ; preds = %174
  %184 = getelementptr inbounds i8, i8* %51, i64 %40
  %185 = getelementptr inbounds i8, i8* %184, i64 -32
  %186 = sub i64 0, %180
  %187 = getelementptr inbounds i8, i8* %185, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = zext i8 %188 to i32
  %190 = shl nuw i32 %189, 24
  %191 = getelementptr inbounds i8, i8* %187, i64 1
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = shl nsw i32 %193, 16
  %195 = or i32 %194, %190
  %196 = getelementptr inbounds i8, i8* %187, i64 2
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = shl nsw i32 %198, 8
  %200 = or i32 %195, %199
  %201 = getelementptr inbounds i8, i8* %187, i64 3
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = or i32 %200, %203
  %205 = icmp eq i32 %204, 1162824005
  br i1 %205, label %206, label %273

206:                                              ; preds = %183
  %207 = getelementptr inbounds i8, i8* %187, i64 4
  %208 = bitcast i8* %207 to i32*
  %209 = load i32, i32* %208, align 4
  %210 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %209) #16
  %211 = icmp eq i32 %210, 24
  br i1 %211, label %212, label %273

212:                                              ; preds = %206
  %213 = getelementptr inbounds i8, i8* %207, i64 4
  %214 = bitcast i8* %213 to i32*
  %215 = load i32, i32* %214, align 4
  %216 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %215) #16
  %217 = zext i32 %216 to i64
  %218 = icmp ugt i32 %216, 11
  %219 = getelementptr inbounds i8, i8* %51, i64 %217
  %220 = icmp ult i8* %219, %187
  %221 = and i1 %218, %220
  br i1 %221, label %222, label %273

222:                                              ; preds = %212
  %223 = getelementptr inbounds i8, i8* %213, i64 4
  %224 = getelementptr inbounds %49, %49* %178, i64 0, i32 5
  %225 = load void (%50*)*, void (%50*)** %224, align 8
  call void %225(%50* nonnull %4) #13
  %226 = load %1*, %1** @the_repository, align 8
  %227 = getelementptr inbounds %1, %1* %226, i64 0, i32 14
  %228 = load %49*, %49** %227, align 8
  %229 = getelementptr inbounds %49, %49* %228, i64 0, i32 2
  %230 = load i64, i64* %229, align 8
  %231 = add i64 %40, -32
  %232 = sub i64 %231, %230
  %233 = icmp ugt i64 %232, %217
  br i1 %233, label %234, label %256

234:                                              ; preds = %222, %246
  %235 = phi %49* [ %251, %246 ], [ %228, %222 ]
  %236 = phi i64 [ %244, %246 ], [ %217, %222 ]
  %237 = getelementptr inbounds i8, i8* %51, i64 %236
  %238 = getelementptr inbounds i8, i8* %237, i64 4
  %239 = bitcast i8* %238 to i32*
  %240 = load i32, i32* %239, align 1
  %241 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %240) #16
  %242 = add i64 %236, 8
  %243 = zext i32 %241 to i64
  %244 = add i64 %242, %243
  %245 = icmp ult i64 %244, %236
  br i1 %245, label %273, label %246

246:                                              ; preds = %234
  %247 = getelementptr inbounds %49, %49* %235, i64 0, i32 7
  %248 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %247, align 8
  call void %248(%50* nonnull %4, i8* %237, i64 8) #13
  %249 = load %1*, %1** @the_repository, align 8
  %250 = getelementptr inbounds %1, %1* %249, i64 0, i32 14
  %251 = load %49*, %49** %250, align 8
  %252 = getelementptr inbounds %49, %49* %251, i64 0, i32 2
  %253 = load i64, i64* %252, align 8
  %254 = sub i64 %231, %253
  %255 = icmp ult i64 %244, %254
  br i1 %255, label %234, label %256

256:                                              ; preds = %246, %222
  %257 = phi i64 [ %217, %222 ], [ %244, %246 ]
  %258 = phi %49* [ %228, %222 ], [ %251, %246 ]
  %259 = getelementptr inbounds %49, %49* %258, i64 0, i32 8
  %260 = load void (i8*, %50*)*, void (i8*, %50*)** %259, align 8
  call void %260(i8* nonnull %58, %50* nonnull %4) #13
  %261 = load %1*, %1** @the_repository, align 8
  %262 = getelementptr inbounds %1, %1* %261, i64 0, i32 14
  %263 = load %49*, %49** %262, align 8
  %264 = getelementptr inbounds %49, %49* %263, i64 0, i32 2
  %265 = load i64, i64* %264, align 8
  %266 = icmp eq i64 %265, 32
  %267 = select i1 %266, i64 32, i64 20
  %268 = call i32 @memcmp(i8* nonnull %58, i8* nonnull %223, i64 %267) #14
  %269 = icmp eq i32 %268, 0
  %270 = sub i64 %231, %265
  %271 = icmp eq i64 %257, %270
  %272 = and i1 %271, %269
  br i1 %272, label %274, label %273

273:                                              ; preds = %234, %174, %183, %206, %212, %256
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %175) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %58) #13
  br label %557

274:                                              ; preds = %256
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %175) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %58) #13
  %275 = icmp eq i32 %216, 0
  br i1 %275, label %557, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds %70, %70* %8, i64 0, i32 4
  store i64 %217, i64* %277, align 8
  %278 = getelementptr inbounds %70, %70* %8, i64 0, i32 0
  %279 = call i32 @pthread_create(i64* nonnull %278, %71* null, i8* (i8*)* nonnull @104, i8* nonnull %11) #13
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %276
  %282 = call fastcc i8* @102(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @24, i64 0, i64 0))
  %283 = call i8* @strerror(i32 %279) #13
  call void (i8*, ...) @die(i8* %282, i8* %283) #15
  unreachable

284:                                              ; preds = %276
  %285 = load i32, i32* %9, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, i32* %9, align 4
  %287 = icmp sgt i32 %285, 2
  br i1 %287, label %288, label %557

288:                                              ; preds = %284
  %289 = load %1*, %1** @the_repository, align 8
  %290 = getelementptr inbounds %1, %1* %289, i64 0, i32 14
  %291 = load %49*, %49** %290, align 8
  %292 = getelementptr inbounds %49, %49* %291, i64 0, i32 2
  %293 = load i64, i64* %292, align 8
  %294 = add i64 %40, -8
  %295 = sub i64 %294, %293
  %296 = icmp ult i64 %295, %217
  br i1 %296, label %557, label %297

297:                                              ; preds = %288, %322
  %298 = phi i64 [ %325, %322 ], [ %217, %288 ]
  %299 = getelementptr inbounds i8, i8* %51, i64 %298
  %300 = getelementptr inbounds i8, i8* %299, i64 4
  %301 = bitcast i8* %300 to i32*
  %302 = load i32, i32* %301, align 4
  %303 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %302) #16
  %304 = load i8, i8* %299, align 1
  %305 = zext i8 %304 to i32
  %306 = shl nuw i32 %305, 24
  %307 = getelementptr inbounds i8, i8* %299, i64 1
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = shl nsw i32 %309, 16
  %311 = or i32 %310, %306
  %312 = getelementptr inbounds i8, i8* %299, i64 2
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = shl nsw i32 %314, 8
  %316 = or i32 %311, %315
  %317 = getelementptr inbounds i8, i8* %299, i64 3
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = or i32 %316, %319
  %321 = icmp eq i32 %320, 1229279060
  br i1 %321, label %327, label %322

322:                                              ; preds = %297
  %323 = add i64 %298, 8
  %324 = zext i32 %303 to i64
  %325 = add i64 %323, %324
  %326 = icmp ugt i64 %325, %295
  br i1 %326, label %557, label %297

327:                                              ; preds = %297
  %328 = getelementptr inbounds i8, i8* %300, i64 4
  %329 = bitcast i8* %328 to i32*
  %330 = load i32, i32* %329, align 4
  %331 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %330) #16
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %335, label %333

333:                                              ; preds = %327
  %334 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @98, i64 0, i64 0), i32 %331) #13
  br label %557

335:                                              ; preds = %327
  %336 = zext i32 %303 to i64
  %337 = add nuw nsw i64 %336, 34359738364
  %338 = lshr i64 %337, 3
  %339 = trunc i64 %338 to i32
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %335
  %342 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @99, i64 0, i64 0), i32 0) #13
  br label %557

343:                                              ; preds = %335
  %344 = shl i64 %338, 32
  %345 = ashr exact i64 %344, 29
  %346 = or i64 %345, 4
  %347 = call i8* @xmalloc(i64 %346) #13
  %348 = bitcast i8* %347 to %72*
  %349 = bitcast i8* %347 to i32*
  store i32 %339, i32* %349, align 4
  %350 = icmp sgt i32 %339, 0
  br i1 %350, label %351, label %370

351:                                              ; preds = %343
  %352 = getelementptr inbounds i8, i8* %347, i64 4
  %353 = bitcast i8* %352 to [0 x %73]*
  %354 = and i64 %338, 4294967295
  br label %355

355:                                              ; preds = %355, %351
  %356 = phi i64 [ 0, %351 ], [ %368, %355 ]
  %357 = phi i8* [ %328, %351 ], [ %363, %355 ]
  %358 = getelementptr inbounds i8, i8* %357, i64 4
  %359 = bitcast i8* %358 to i32*
  %360 = load i32, i32* %359, align 4
  %361 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %360) #16
  %362 = getelementptr inbounds [0 x %73], [0 x %73]* %353, i64 0, i64 %356, i32 0
  store i32 %361, i32* %362, align 4
  %363 = getelementptr inbounds i8, i8* %357, i64 8
  %364 = bitcast i8* %363 to i32*
  %365 = load i32, i32* %364, align 4
  %366 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %365) #16
  %367 = getelementptr inbounds [0 x %73], [0 x %73]* %353, i64 0, i64 %356, i32 1
  store i32 %366, i32* %367, align 4
  %368 = add nuw nsw i64 %356, 1
  %369 = icmp eq i64 %368, %354
  br i1 %369, label %372, label %355

370:                                              ; preds = %343
  %371 = icmp eq i8* %347, null
  br i1 %371, label %557, label %372

372:                                              ; preds = %355, %370
  %373 = load i32, i32* %9, align 4
  %374 = load i8, i8* %13, align 8
  %375 = and i8 %374, 1
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %378, label %377

377:                                              ; preds = %372
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i64 0, i64 0), i32 2085, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @58, i64 0, i64 0)) #15
  unreachable

378:                                              ; preds = %372
  %379 = getelementptr inbounds %36, %36* %0, i64 0, i32 16
  call void @mem_pool_init(%46** nonnull %379, i64 0) #13
  %380 = load i32, i32* %349, align 4
  %381 = icmp slt i32 %380, %373
  %382 = select i1 %381, i32 %380, i32 %373
  %383 = sext i32 %382 to i64
  %384 = call i8* @xcalloc(i64 %383, i64 64) #13
  %385 = bitcast i8* %384 to %74*
  %386 = icmp sgt i32 %382, 0
  br i1 %386, label %387, label %555

387:                                              ; preds = %378
  %388 = add i32 %382, -1
  %389 = load i32, i32* %349, align 4
  %390 = add i32 %388, %389
  %391 = sdiv i32 %390, %382
  br label %392

392:                                              ; preds = %534, %387
  %393 = phi i32 [ %389, %387 ], [ %535, %534 ]
  %394 = phi i64 [ 0, %387 ], [ %532, %534 ]
  %395 = phi i32 [ 0, %387 ], [ %531, %534 ]
  %396 = phi i32 [ 0, %387 ], [ %410, %534 ]
  %397 = phi i32 [ %391, %387 ], [ %402, %534 ]
  %398 = getelementptr inbounds %74, %74* %385, i64 %394
  %399 = add nsw i32 %397, %396
  %400 = icmp sgt i32 %399, %393
  %401 = sub nsw i32 %393, %396
  %402 = select i1 %400, i32 %401, i32 %397
  %403 = getelementptr inbounds %74, %74* %385, i64 %394, i32 1
  store %36* %0, %36** %403, align 8
  %404 = getelementptr inbounds %74, %74* %385, i64 %394, i32 3
  store i32 %395, i32* %404, align 8
  %405 = getelementptr inbounds %74, %74* %385, i64 %394, i32 4
  store i8* %51, i8** %405, align 8
  %406 = getelementptr inbounds %74, %74* %385, i64 %394, i32 5
  %407 = bitcast %72** %406 to i8**
  store i8* %347, i8** %407, align 8
  %408 = getelementptr inbounds %74, %74* %385, i64 %394, i32 6
  store i32 %396, i32* %408, align 8
  %409 = getelementptr inbounds %74, %74* %385, i64 %394, i32 7
  store i32 %402, i32* %409, align 4
  %410 = add nsw i32 %402, %396
  %411 = icmp sgt i32 %402, 0
  br i1 %411, label %412, label %462

412:                                              ; preds = %392
  %413 = sext i32 %396 to i64
  %414 = sext i32 %410 to i64
  %415 = add nsw i64 %413, 1
  %416 = icmp sgt i64 %415, %414
  %417 = select i1 %416, i64 %415, i64 %414
  %418 = sub nsw i64 %417, %413
  %419 = icmp ult i64 %418, 9
  br i1 %419, label %451, label %420

420:                                              ; preds = %412
  %421 = and i64 %418, 7
  %422 = icmp eq i64 %421, 0
  %423 = select i1 %422, i64 8, i64 %421
  %424 = sub nsw i64 %418, %423
  %425 = add nsw i64 %424, %413
  br label %426

426:                                              ; preds = %426, %420
  %427 = phi i64 [ 0, %420 ], [ %442, %426 ]
  %428 = phi <4 x i32> [ zeroinitializer, %420 ], [ %440, %426 ]
  %429 = phi <4 x i32> [ zeroinitializer, %420 ], [ %441, %426 ]
  %430 = add i64 %427, %413
  %431 = add i64 %430, 4
  %432 = getelementptr inbounds %72, %72* %348, i64 0, i32 1, i64 %430, i32 1
  %433 = getelementptr inbounds %72, %72* %348, i64 0, i32 1, i64 %431, i32 1
  %434 = bitcast i32* %432 to <8 x i32>*
  %435 = bitcast i32* %433 to <8 x i32>*
  %436 = load <8 x i32>, <8 x i32>* %434, align 4
  %437 = load <8 x i32>, <8 x i32>* %435, align 4
  %438 = shufflevector <8 x i32> %436, <8 x i32> undef, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %439 = shufflevector <8 x i32> %437, <8 x i32> undef, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %440 = add nsw <4 x i32> %438, %428
  %441 = add nsw <4 x i32> %439, %429
  %442 = add i64 %427, 8
  %443 = icmp eq i64 %442, %424
  br i1 %443, label %444, label %426

444:                                              ; preds = %426
  %445 = add <4 x i32> %441, %440
  %446 = shufflevector <4 x i32> %445, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %447 = add <4 x i32> %445, %446
  %448 = shufflevector <4 x i32> %447, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %449 = add <4 x i32> %447, %448
  %450 = extractelement <4 x i32> %449, i32 0
  br label %451

451:                                              ; preds = %444, %412
  %452 = phi i64 [ %413, %412 ], [ %425, %444 ]
  %453 = phi i32 [ 0, %412 ], [ %450, %444 ]
  br label %454

454:                                              ; preds = %451, %454
  %455 = phi i64 [ %460, %454 ], [ %452, %451 ]
  %456 = phi i32 [ %459, %454 ], [ %453, %451 ]
  %457 = getelementptr inbounds %72, %72* %348, i64 0, i32 1, i64 %455, i32 1
  %458 = load i32, i32* %457, align 4
  %459 = add nsw i32 %458, %456
  %460 = add nsw i64 %455, 1
  %461 = icmp slt i64 %460, %414
  br i1 %461, label %454, label %462

462:                                              ; preds = %454, %392
  %463 = phi i32 [ 0, %392 ], [ %459, %454 ]
  %464 = load i32, i32* %140, align 8
  %465 = icmp eq i32 %464, 4
  %466 = getelementptr inbounds %74, %74* %385, i64 %394, i32 2
  %467 = zext i32 %463 to i64
  br i1 %465, label %468, label %470

468:                                              ; preds = %462
  %469 = mul nuw nsw i64 %467, 184
  call void @mem_pool_init(%46** nonnull %466, i64 %469) #13
  br label %473

470:                                              ; preds = %462
  %471 = shl nuw nsw i64 %467, 5
  %472 = add i64 %471, %40
  call void @mem_pool_init(%46** nonnull %466, i64 %472) #13
  br label %473

473:                                              ; preds = %470, %468
  %474 = getelementptr inbounds %74, %74* %398, i64 0, i32 0
  %475 = bitcast %74* %398 to i8*
  %476 = call i32 @pthread_create(i64* %474, %71* null, i8* (i8*)* nonnull @107, i8* %475) #13
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %518

478:                                              ; preds = %473
  br i1 %411, label %479, label %530

479:                                              ; preds = %478
  %480 = sext i32 %396 to i64
  %481 = sext i32 %402 to i64
  %482 = icmp ult i32 %402, 9
  br i1 %482, label %483, label %486

483:                                              ; preds = %511, %479
  %484 = phi i64 [ 0, %479 ], [ %490, %511 ]
  %485 = phi i32 [ %395, %479 ], [ %517, %511 ]
  br label %521

486:                                              ; preds = %479
  %487 = and i64 %481, 7
  %488 = icmp eq i64 %487, 0
  %489 = select i1 %488, i64 8, i64 %487
  %490 = sub nsw i64 %481, %489
  %491 = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %395, i32 0
  br label %492

492:                                              ; preds = %492, %486
  %493 = phi i64 [ 0, %486 ], [ %509, %492 ]
  %494 = phi <4 x i32> [ %491, %486 ], [ %507, %492 ]
  %495 = phi <4 x i32> [ zeroinitializer, %486 ], [ %508, %492 ]
  %496 = or i64 %493, 4
  %497 = add nsw i64 %493, %480
  %498 = add nsw i64 %496, %480
  %499 = getelementptr inbounds %72, %72* %348, i64 0, i32 1, i64 %497, i32 1
  %500 = getelementptr inbounds %72, %72* %348, i64 0, i32 1, i64 %498, i32 1
  %501 = bitcast i32* %499 to <8 x i32>*
  %502 = bitcast i32* %500 to <8 x i32>*
  %503 = load <8 x i32>, <8 x i32>* %501, align 4
  %504 = load <8 x i32>, <8 x i32>* %502, align 4
  %505 = shufflevector <8 x i32> %503, <8 x i32> undef, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %506 = shufflevector <8 x i32> %504, <8 x i32> undef, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %507 = add nsw <4 x i32> %505, %494
  %508 = add nsw <4 x i32> %506, %495
  %509 = add i64 %493, 8
  %510 = icmp eq i64 %509, %490
  br i1 %510, label %511, label %492

511:                                              ; preds = %492
  %512 = add <4 x i32> %508, %507
  %513 = shufflevector <4 x i32> %512, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %514 = add <4 x i32> %512, %513
  %515 = shufflevector <4 x i32> %514, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %516 = add <4 x i32> %514, %515
  %517 = extractelement <4 x i32> %516, i32 0
  br label %483

518:                                              ; preds = %473
  %519 = call fastcc i8* @102(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @59, i64 0, i64 0)) #13
  %520 = call i8* @strerror(i32 %476) #13
  call void (i8*, ...) @die(i8* %519, i8* %520) #15
  unreachable

521:                                              ; preds = %483, %521
  %522 = phi i64 [ %528, %521 ], [ %484, %483 ]
  %523 = phi i32 [ %527, %521 ], [ %485, %483 ]
  %524 = add nsw i64 %522, %480
  %525 = getelementptr inbounds %72, %72* %348, i64 0, i32 1, i64 %524, i32 1
  %526 = load i32, i32* %525, align 4
  %527 = add nsw i32 %526, %523
  %528 = add nuw nsw i64 %522, 1
  %529 = icmp slt i64 %528, %481
  br i1 %529, label %521, label %530

530:                                              ; preds = %521, %478
  %531 = phi i32 [ %395, %478 ], [ %527, %521 ]
  %532 = add nuw nsw i64 %394, 1
  %533 = icmp slt i64 %532, %383
  br i1 %533, label %534, label %536

534:                                              ; preds = %530
  %535 = load i32, i32* %349, align 4
  br label %392

536:                                              ; preds = %530, %546
  %537 = phi i64 [ %553, %546 ], [ 0, %530 ]
  %538 = phi i64 [ %552, %546 ], [ 0, %530 ]
  %539 = getelementptr inbounds %74, %74* %385, i64 %537, i32 0
  %540 = load i64, i64* %539, align 8
  %541 = call i32 @pthread_join(i64 %540, i8** null) #13
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %546, label %543

543:                                              ; preds = %536
  %544 = call fastcc i8* @102(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @60, i64 0, i64 0)) #13
  %545 = call i8* @strerror(i32 %541) #13
  call void (i8*, ...) @die(i8* %544, i8* %545) #15
  unreachable

546:                                              ; preds = %536
  %547 = load %46*, %46** %379, align 8
  %548 = getelementptr inbounds %74, %74* %385, i64 %537, i32 2
  %549 = load %46*, %46** %548, align 8
  call void @mem_pool_combine(%46* %547, %46* %549) #13
  %550 = getelementptr inbounds %74, %74* %385, i64 %537, i32 8
  %551 = load i64, i64* %550, align 8
  %552 = add i64 %551, %538
  %553 = add nuw nsw i64 %537, 1
  %554 = icmp slt i64 %553, %383
  br i1 %554, label %536, label %555

555:                                              ; preds = %546, %378
  %556 = phi i64 [ 0, %378 ], [ %552, %546 ]
  call void @free(i8* %384) #13
  call void @free(i8* %347) #13
  br label %573

557:                                              ; preds = %322, %273, %160, %171, %274, %288, %341, %333, %284, %370
  %558 = phi i1 [ true, %370 ], [ true, %341 ], [ true, %333 ], [ true, %288 ], [ true, %284 ], [ false, %274 ], [ false, %171 ], [ false, %160 ], [ false, %273 ], [ true, %322 ]
  %559 = load i32, i32* %140, align 8
  %560 = icmp eq i32 %559, 4
  %561 = getelementptr inbounds %36, %36* %0, i64 0, i32 16
  %562 = load i32, i32* %145, align 4
  %563 = zext i32 %562 to i64
  br i1 %560, label %564, label %566

564:                                              ; preds = %557
  %565 = mul nuw nsw i64 %563, 184
  call void @mem_pool_init(%46** nonnull %561, i64 %565) #13
  br label %569

566:                                              ; preds = %557
  %567 = shl nuw nsw i64 %563, 5
  %568 = add i64 %567, %40
  call void @mem_pool_init(%46** nonnull %561, i64 %568) #13
  br label %569

569:                                              ; preds = %564, %566
  %570 = load %46*, %46** %561, align 8
  %571 = load i32, i32* %145, align 4
  %572 = call fastcc i64 @108(%36* nonnull %0, %46* %570, i32 0, i32 %571, i8* %51, i64 12) #13
  br label %573

573:                                              ; preds = %569, %555
  %574 = phi i1 [ true, %555 ], [ %558, %569 ]
  %575 = phi i64 [ %556, %555 ], [ %572, %569 ]
  %576 = getelementptr inbounds %58, %58* %7, i64 0, i32 12, i32 0
  %577 = load i64, i64* %576, align 8
  %578 = trunc i64 %577 to i32
  store i32 %578, i32* %20, align 8
  %579 = getelementptr inbounds %58, %58* %7, i64 0, i32 12, i32 1
  %580 = load i64, i64* %579, align 8
  %581 = trunc i64 %580 to i32
  store i32 %581, i32* %21, align 4
  br i1 %574, label %582, label %590

582:                                              ; preds = %573
  %583 = getelementptr inbounds %70, %70* %8, i64 0, i32 0
  %584 = load i64, i64* %583, align 8
  %585 = call i32 @pthread_join(i64 %584, i8** null) #13
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %594, label %587

587:                                              ; preds = %582
  %588 = call fastcc i8* @102(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @25, i64 0, i64 0))
  %589 = call i8* @strerror(i32 %585) #13
  call void (i8*, ...) @die(i8* %588, i8* %589) #15
  unreachable

590:                                              ; preds = %573
  %591 = add i64 %575, 12
  %592 = getelementptr inbounds %70, %70* %8, i64 0, i32 4
  store i64 %591, i64* %592, align 8
  %593 = call i8* @104(i8* nonnull %11)
  br label %594

594:                                              ; preds = %582, %590
  %595 = call i32 @munmap(i8* %51, i64 %40) #13
  %596 = load %1*, %1** @the_repository, align 8
  %597 = load i32, i32* %140, align 8
  %598 = zext i32 %597 to i64
  call void @trace2_data_intmax_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i64 0, i64 0), i32 2263, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i64 0, i64 0), %1* %596, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @27, i64 0, i64 0), i64 %598) #13
  %599 = load %1*, %1** @the_repository, align 8
  %600 = load i32, i32* %145, align 4
  %601 = zext i32 %600 to i64
  call void @trace2_data_intmax_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i64 0, i64 0), i32 2265, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i64 0, i64 0), %1* %599, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @28, i64 0, i64 0), i64 %601) #13
  br label %605

602:                                              ; preds = %68, %84, %126
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %58) #13
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %57) #13
  %603 = call i32 @munmap(i8* %51, i64 %40) #13
  %604 = call fastcc i8* @102(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @29, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %604) #15
  unreachable

605:                                              ; preds = %17, %594
  %606 = phi i32* [ %145, %594 ], [ %18, %17 ]
  %607 = load i32, i32* %606, align 4
  br label %608

608:                                              ; preds = %605, %26
  %609 = phi i32 [ 0, %26 ], [ %607, %605 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %10) #13
  ret i32 %609
}

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #12

declare dso_local i8* @xmmap_gently(i8*, i64, i32, i32, i32, i64) local_unnamed_addr #3

declare dso_local i32 @close(i32) local_unnamed_addr #3

declare dso_local i32 @git_config_get_index_threads(i32*) local_unnamed_addr #3

declare dso_local i32 @online_cpus() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @pthread_create(i64*, %71*, i8* (i8*)*, i8*) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal noalias i8* @104(i8* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 32
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* %0, i64 24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = load %1*, %1** @the_repository, align 8
  %9 = getelementptr inbounds %1, %1* %8, i64 0, i32 14
  %10 = load %49*, %49** %9, align 8
  %11 = getelementptr inbounds %49, %49* %10, i64 0, i32 2
  %12 = load i64, i64* %11, align 8
  %13 = add i64 %7, -8
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %4, %14
  br i1 %15, label %101, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, i8* %0, i64 16
  %18 = bitcast i8* %17 to i8**
  %19 = getelementptr inbounds i8, i8* %0, i64 8
  %20 = bitcast i8* %19 to %36**
  br label %21

21:                                               ; preds = %16, %89
  %22 = phi i64 [ %4, %16 ], [ %91, %89 ]
  %23 = load i8*, i8** %18, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 4
  %25 = getelementptr inbounds i8, i8* %24, i64 %22
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 4
  %28 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %27) #16
  %29 = load %36*, %36** %20, align 8
  %30 = getelementptr inbounds i8, i8* %23, i64 %22
  %31 = getelementptr inbounds i8, i8* %30, i64 8
  %32 = zext i32 %28 to i64
  %33 = load i8, i8* %30, align 1
  %34 = sext i8 %33 to i32
  %35 = shl nsw i32 %34, 24
  %36 = getelementptr inbounds i8, i8* %30, i64 1
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = shl nsw i32 %38, 16
  %40 = or i32 %39, %35
  %41 = getelementptr inbounds i8, i8* %30, i64 2
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = shl nsw i32 %43, 8
  %45 = or i32 %40, %44
  %46 = getelementptr inbounds i8, i8* %30, i64 3
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = or i32 %45, %48
  switch i32 %49, label %64 [
    i32 1414677829, label %50
    i32 1380275523, label %53
    i32 1818848875, label %56
    i32 1431196754, label %59
    i32 1179864398, label %62
    i32 1162824005, label %89
    i32 1229279060, label %89
  ]

50:                                               ; preds = %21
  %51 = tail call %38* @cache_tree_read(i8* nonnull %31, i64 %32) #13
  %52 = getelementptr inbounds %36, %36* %29, i64 0, i32 6
  store %38* %51, %38** %52, align 8
  br label %89

53:                                               ; preds = %21
  %54 = tail call %33* @resolve_undo_read(i8* nonnull %31, i64 %32) #13
  %55 = getelementptr inbounds %36, %36* %29, i64 0, i32 5
  store %33* %54, %33** %55, align 8
  br label %89

56:                                               ; preds = %21
  %57 = tail call i32 @read_link_extension(%36* %29, i8* nonnull %31, i64 %32) #13
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %89, label %84

59:                                               ; preds = %21
  %60 = tail call %41* @read_untracked_extension(i8* nonnull %31, i64 %32) #13
  %61 = getelementptr inbounds %36, %36* %29, i64 0, i32 13
  store %41* %60, %41** %61, align 8
  br label %89

62:                                               ; preds = %21
  %63 = tail call i32 @read_fsmonitor_extension(%36* %29, i8* nonnull %31, i64 %32) #13
  br label %89

64:                                               ; preds = %21
  %65 = add i8 %33, -65
  %66 = icmp ugt i8 %65, 25
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = tail call i32 @use_gettext_poison() #13
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([54 x i8], [54 x i8]* @56, i64 0, i64 0), i32 5) #13
  br label %72

72:                                               ; preds = %70, %67
  %73 = phi i8* [ %71, %70 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @48, i64 0, i64 0), %67 ]
  %74 = tail call i32 (i8*, ...) @error(i8* %73, i8* nonnull %30) #13
  br label %84

75:                                               ; preds = %64
  %76 = load %56*, %56** @stderr, align 8
  %77 = tail call i32 @use_gettext_poison() #13
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @57, i64 0, i64 0), i32 5) #13
  br label %81

81:                                               ; preds = %79, %75
  %82 = phi i8* [ %80, %79 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @48, i64 0, i64 0), %75 ]
  %83 = tail call i32 (%56*, i8*, ...) @fprintf_ln(%56* %76, i8* %82, i8* nonnull %30) #13
  br label %89

84:                                               ; preds = %56, %72
  %85 = load i8*, i8** %18, align 8
  %86 = load i64, i64* %6, align 8
  %87 = tail call i32 @munmap(i8* %85, i64 %86) #13
  %88 = tail call fastcc i8* @102(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @29, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %88) #15
  unreachable

89:                                               ; preds = %81, %62, %59, %56, %53, %50, %21, %21
  %90 = add i64 %22, 8
  %91 = add i64 %90, %32
  %92 = load i64, i64* %6, align 8
  %93 = load %1*, %1** @the_repository, align 8
  %94 = getelementptr inbounds %1, %1* %93, i64 0, i32 14
  %95 = load %49*, %49** %94, align 8
  %96 = getelementptr inbounds %49, %49* %95, i64 0, i32 2
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %92, -8
  %99 = sub i64 %98, %97
  %100 = icmp ugt i64 %91, %99
  br i1 %100, label %101, label %21

101:                                              ; preds = %89, %1
  ret i8* null
}

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #10

declare dso_local i32 @pthread_join(i64, i8**) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @munmap(i8*, i64) local_unnamed_addr #10

declare dso_local void @trace2_data_intmax_fl(i8*, i32, i8*, %1*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @read_index_from(%36* %0, i8* %1, i8* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %36, %36* %0, i64 0, i32 9
  %5 = load i8, i8* %4, align 8
  %6 = and i8 %5, 2
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  %10 = load i32, i32* %9, align 4
  br label %85

11:                                               ; preds = %3
  %12 = load %1*, %1** @the_repository, align 8
  tail call void (i8*, i32, i8*, i8*, %1*, i8*, ...) @trace2_region_enter_printf_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i64 0, i64 0), i32 2303, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @30, i64 0, i64 0), %1* %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i64 0, i64 0), i8* %1) #13
  %13 = tail call i64 @trace_performance_enter() #13
  %14 = tail call i32 @do_read_index(%36* nonnull %0, i8* %1, i32 0)
  %15 = load i32, i32* getelementptr inbounds (%0, %0* @trace_perf_key, i64 0, i32 1), align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load i8, i8* getelementptr inbounds (%0, %0* @trace_perf_key, i64 0, i32 2), align 4
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %11
  %22 = tail call i64 @getnanotime() #13
  tail call void (i8*, i32, i64, i8*, ...) @trace_performance_leave_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i64 0, i64 0), i32 2306, i64 %22, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @32, i64 0, i64 0), i8* %1) #13
  br label %23

23:                                               ; preds = %17, %21
  %24 = load %1*, %1** @the_repository, align 8
  tail call void (i8*, i32, i8*, i8*, %1*, i8*, ...) @trace2_region_leave_printf_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i64 0, i64 0), i32 2308, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @30, i64 0, i64 0), %1* %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i64 0, i64 0), i8* %1) #13
  %25 = getelementptr inbounds %36, %36* %0, i64 0, i32 7
  %26 = load %40*, %40** %25, align 8
  %27 = icmp eq %40* %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %40, %40* %26, i64 0, i32 0
  %30 = getelementptr inbounds %40, %40* %26, i64 0, i32 0, i32 0, i64 0
  %31 = load %1*, %1** @the_repository, align 8
  %32 = getelementptr inbounds %1, %1* %31, i64 0, i32 14
  %33 = load %49*, %49** %32, align 8
  %34 = getelementptr inbounds %49, %49* %33, i64 0, i32 2
  %35 = load i64, i64* %34, align 8
  %36 = icmp eq i64 %35, 32
  %37 = select i1 %36, i64 32, i64 20
  %38 = tail call i32 @memcmp(i8* nonnull %30, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %37) #14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %28, %23
  tail call fastcc void @105(%36* nonnull %0)
  br label %85

41:                                               ; preds = %28
  %42 = tail call i64 @trace_performance_enter() #13
  %43 = getelementptr inbounds %40, %40* %26, i64 0, i32 1
  %44 = load %36*, %36** %43, align 8
  %45 = icmp eq %36* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call i32 @discard_index(%36* nonnull %44)
  br label %51

48:                                               ; preds = %41
  %49 = tail call i8* @xcalloc(i64 1, i64 232) #13
  %50 = bitcast %36** %43 to i8**
  store i8* %49, i8** %50, align 8
  br label %51

51:                                               ; preds = %48, %46
  %52 = tail call i8* @oid_to_hex(%5* nonnull %29) #13
  %53 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @33, i64 0, i64 0), i8* %2, i8* %52) #13
  %54 = load %1*, %1** @the_repository, align 8
  tail call void (i8*, i32, i8*, i8*, %1*, i8*, ...) @trace2_region_enter_printf_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i64 0, i64 0), i32 2325, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @34, i64 0, i64 0), %1* %54, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i64 0, i64 0), i8* %53) #13
  %55 = load %36*, %36** %43, align 8
  %56 = tail call i32 @do_read_index(%36* %55, i8* %53, i32 1)
  %57 = load %1*, %1** @the_repository, align 8
  tail call void (i8*, i32, i8*, i8*, %1*, i8*, ...) @trace2_region_leave_printf_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i64 0, i64 0), i32 2328, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @34, i64 0, i64 0), %1* %57, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i64 0, i64 0), i8* %53) #13
  %58 = load %36*, %36** %43, align 8
  %59 = getelementptr inbounds %36, %36* %58, i64 0, i32 12, i32 0, i64 0
  %60 = load %1*, %1** @the_repository, align 8
  %61 = getelementptr inbounds %1, %1* %60, i64 0, i32 14
  %62 = load %49*, %49** %61, align 8
  %63 = getelementptr inbounds %49, %49* %62, i64 0, i32 2
  %64 = load i64, i64* %63, align 8
  %65 = icmp eq i64 %64, 32
  %66 = select i1 %65, i64 32, i64 20
  %67 = tail call i32 @memcmp(i8* nonnull %30, i8* nonnull %59, i64 %66) #14
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %51
  %70 = tail call fastcc i8* @102(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @35, i64 0, i64 0))
  %71 = load %36*, %36** %43, align 8
  %72 = getelementptr inbounds %36, %36* %71, i64 0, i32 12
  %73 = tail call i8* @oid_to_hex(%5* nonnull %72) #13
  tail call void (i8*, ...) @die(i8* %70, i8* %52, i8* %53, i8* %73) #15
  unreachable

74:                                               ; preds = %51
  %75 = tail call i32 @check_and_freshen_file(i8* %53, i32 1) #13
  tail call void @merge_base_index(%36* nonnull %0) #13
  tail call fastcc void @105(%36* nonnull %0)
  %76 = load i32, i32* getelementptr inbounds (%0, %0* @trace_perf_key, i64 0, i32 1), align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load i8, i8* getelementptr inbounds (%0, %0* @trace_perf_key, i64 0, i32 2), align 4
  %80 = and i8 %79, 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78, %74
  %83 = tail call i64 @getnanotime() #13
  tail call void (i8*, i32, i64, i8*, ...) @trace_performance_leave_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i64 0, i64 0), i32 2337, i64 %83, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @32, i64 0, i64 0), i8* %53) #13
  br label %84

84:                                               ; preds = %78, %82
  tail call void @free(i8* %53) #13
  br label %85

85:                                               ; preds = %84, %40, %8
  %86 = phi i32 [ %10, %8 ], [ %14, %40 ], [ %56, %84 ]
  ret i32 %86
}

declare dso_local void @trace2_region_enter_printf_fl(i8*, i32, i8*, i8*, %1*, i8*, ...) local_unnamed_addr #3

declare dso_local void @trace2_region_leave_printf_fl(i8*, i32, i8*, i8*, %1*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @105(%36* %0) unnamed_addr #0 {
  %2 = load i32, i32* @verify_ce_order, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %45, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4
  %9 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %10 = load %37**, %37*** %9, align 8
  %11 = load %37*, %37** %10, align 8
  %12 = zext i32 %6 to i64
  br label %13

13:                                               ; preds = %42, %8
  %14 = phi %37* [ %11, %8 ], [ %17, %42 ]
  %15 = phi i64 [ 1, %8 ], [ %43, %42 ]
  %16 = getelementptr inbounds %37*, %37** %10, i64 %15
  %17 = load %37*, %37** %16, align 8
  %18 = getelementptr inbounds %37, %37* %14, i64 0, i32 8, i64 0
  %19 = getelementptr inbounds %37, %37* %17, i64 0, i32 8, i64 0
  %20 = tail call i32 @strcmp(i8* nonnull %18, i8* nonnull %19) #14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = tail call fastcc i8* @102(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @63, i64 0, i64 0)) #13
  tail call void (i8*, ...) @die(i8* %23) #15
  unreachable

24:                                               ; preds = %13
  %25 = icmp eq i32 %20, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %24
  %27 = getelementptr inbounds %37, %37* %14, i64 0, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = lshr i32 %28, 12
  %30 = and i32 %29, 3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = tail call fastcc i8* @102(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @64, i64 0, i64 0)) #13
  tail call void (i8*, ...) @die(i8* %33, i8* nonnull %18) #15
  unreachable

34:                                               ; preds = %26
  %35 = getelementptr inbounds %37, %37* %17, i64 0, i32 3
  %36 = load i32, i32* %35, align 8
  %37 = lshr i32 %36, 12
  %38 = and i32 %37, 3
  %39 = icmp ugt i32 %30, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = tail call fastcc i8* @102(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @65, i64 0, i64 0)) #13
  tail call void (i8*, ...) @die(i8* %41, i8* nonnull %18) #15
  unreachable

42:                                               ; preds = %34, %24
  %43 = add nuw nsw i64 %15, 1
  %44 = icmp ult i64 %43, %12
  br i1 %44, label %13, label %45

45:                                               ; preds = %42, %1, %4
  %46 = load %1*, %1** @the_repository, align 8
  tail call void @prepare_repo_settings(%1* %46) #13
  %47 = getelementptr inbounds %1, %1* %46, i64 0, i32 10, i32 5
  %48 = load i32, i32* %47, align 4
  switch i32 %48, label %51 [
    i32 0, label %49
    i32 2, label %50
  ]

49:                                               ; preds = %45
  tail call void @remove_untracked_cache(%36* %0) #13
  br label %51

50:                                               ; preds = %45
  tail call void @add_untracked_cache(%36* %0) #13
  br label %51

51:                                               ; preds = %45, %49, %50
  %52 = tail call i32 @git_config_get_split_index() #13
  switch i32 %52, label %55 [
    i32 1, label %54
    i32 0, label %53
  ]

53:                                               ; preds = %51
  tail call void @remove_split_index(%36* %0) #13
  br label %55

54:                                               ; preds = %51
  tail call void @add_split_index(%36* %0) #13
  br label %55

55:                                               ; preds = %51, %53, %54
  tail call void @tweak_fsmonitor(%36* %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @discard_index(%36* %0) local_unnamed_addr #0 {
  tail call void @validate_cache_entries(%36* %0)
  tail call void @resolve_undo_clear_index(%36* %0) #13
  %2 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %36, %36* %0, i64 0, i32 4
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds %36, %36* %0, i64 0, i32 8, i32 0
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %36, %36* %0, i64 0, i32 8, i32 1
  store i32 0, i32* %5, align 4
  tail call void @free_name_hash(%36* %0) #13
  %6 = getelementptr inbounds %36, %36* %0, i64 0, i32 6
  tail call void @cache_tree_free(%38** nonnull %6) #13
  %7 = getelementptr inbounds %36, %36* %0, i64 0, i32 9
  %8 = load i8, i8* %7, align 8
  %9 = and i8 %8, -35
  store i8 %9, i8* %7, align 8
  %10 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %11 = bitcast %36* %0 to i8**
  %12 = load i8*, i8** %11, align 8
  tail call void @free(i8* %12) #13
  store %37** null, %37*** %10, align 8
  %13 = getelementptr inbounds %36, %36* %0, i64 0, i32 3
  store i32 0, i32* %13, align 8
  tail call void @discard_split_index(%36* %0) #13
  %14 = getelementptr inbounds %36, %36* %0, i64 0, i32 13
  %15 = load %41*, %41** %14, align 8
  tail call void @free_untracked_cache(%41* %15) #13
  store %41* null, %41** %14, align 8
  %16 = getelementptr inbounds %36, %36* %0, i64 0, i32 16
  %17 = load %46*, %46** %16, align 8
  %18 = icmp eq %46* %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %1
  %20 = load i32, i32* @43, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = tail call i8* @getenv(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @44, i64 0, i64 0)) #13
  %24 = icmp ne i8* %23, null
  %25 = zext i1 %24 to i32
  store i32 %25, i32* @43, align 4
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i32 [ %20, %19 ], [ %25, %22 ]
  tail call void @mem_pool_discard(%46* nonnull %17, i32 %27) #13
  store %46* null, %46** %16, align 8
  br label %28

28:                                               ; preds = %1, %26
  ret i32 0
}

declare dso_local i8* @oid_to_hex(%5*) local_unnamed_addr #3

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #3

declare dso_local void @merge_base_index(%36*) local_unnamed_addr #3

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @is_index_unborn(%36* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds %36, %36* %0, i64 0, i32 8, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %1, %5
  %11 = phi i32 [ 0, %1 ], [ %9, %5 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @validate_cache_entries(%36* readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %70, %1
  %3 = phi %36* [ %0, %1 ], [ %72, %70 ]
  %4 = load i32, i32* @43, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = tail call i8* @getenv(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @44, i64 0, i64 0)) #13
  %8 = icmp eq i8* %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 1, i32* @43, align 4
  br label %11

10:                                               ; preds = %6
  store i32 0, i32* @43, align 4
  br label %73

11:                                               ; preds = %2, %9
  %12 = phi i32 [ 1, %9 ], [ %4, %2 ]
  %13 = icmp ne i32 %12, 0
  %14 = icmp ne %36* %3, null
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %73

16:                                               ; preds = %11
  %17 = getelementptr inbounds %36, %36* %3, i64 0, i32 9
  %18 = load i8, i8* %17, align 8
  %19 = and i8 %18, 2
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %73, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %36, %36* %3, i64 0, i32 2
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds %36, %36* %3, i64 0, i32 7
  br label %66

27:                                               ; preds = %21
  %28 = getelementptr inbounds %36, %36* %3, i64 0, i32 16
  %29 = getelementptr inbounds %36, %36* %3, i64 0, i32 7
  %30 = getelementptr inbounds %36, %36* %3, i64 0, i32 0
  br label %31

31:                                               ; preds = %27, %61
  %32 = phi i64 [ 0, %27 ], [ %62, %61 ]
  %33 = load %46*, %46** %28, align 8
  %34 = icmp eq %46* %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = load %37**, %37*** %30, align 8
  %37 = getelementptr inbounds %37*, %37** %36, i64 %32
  %38 = bitcast %37** %37 to i8**
  %39 = load i8*, i8** %38, align 8
  %40 = tail call i32 @mem_pool_contains(%46* nonnull %33, i8* %39) #13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %35, %31
  %43 = load %40*, %40** %29, align 8
  %44 = icmp eq %40* %43, null
  br i1 %44, label %60, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %40, %40* %43, i64 0, i32 1
  %47 = load %36*, %36** %46, align 8
  %48 = icmp eq %36* %47, null
  br i1 %48, label %60, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %36, %36* %47, i64 0, i32 16
  %51 = load %46*, %46** %50, align 8
  %52 = icmp eq %46* %51, null
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = load %37**, %37*** %30, align 8
  %55 = getelementptr inbounds %37*, %37** %54, i64 %32
  %56 = bitcast %37** %55 to i8**
  %57 = load i8*, i8** %56, align 8
  %58 = tail call i32 @mem_pool_contains(%46* nonnull %51, i8* %57) #13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53, %49, %45, %42
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i64 0, i64 0), i32 2404, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @36, i64 0, i64 0)) #15
  unreachable

61:                                               ; preds = %35, %53
  %62 = add nuw nsw i64 %32, 1
  %63 = load i32, i32* %22, align 4
  %64 = zext i32 %63 to i64
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %31, label %66

66:                                               ; preds = %61, %25
  %67 = phi %40** [ %26, %25 ], [ %29, %61 ]
  %68 = load %40*, %40** %67, align 8
  %69 = icmp eq %40* %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %40, %40* %68, i64 0, i32 1
  %72 = load %36*, %36** %71, align 8
  br label %2

73:                                               ; preds = %66, %11, %16, %10
  ret void
}

declare dso_local void @resolve_undo_clear_index(%36*) local_unnamed_addr #3

declare dso_local void @free_name_hash(%36*) local_unnamed_addr #3

declare dso_local void @cache_tree_free(%38**) local_unnamed_addr #3

declare dso_local void @discard_split_index(%36*) local_unnamed_addr #3

declare dso_local void @free_untracked_cache(%41*) local_unnamed_addr #3

declare dso_local void @mem_pool_discard(%46*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @should_validate_cache_entries() local_unnamed_addr #0 {
  %1 = load i32, i32* @43, align 4
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call i8* @getenv(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @44, i64 0, i64 0)) #13
  %5 = icmp ne i8* %4, null
  %6 = zext i1 %5 to i32
  store i32 %6, i32* @43, align 4
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i32 [ %1, %0 ], [ %6, %3 ]
  ret i32 %8
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #8

declare dso_local i32 @mem_pool_contains(%46*, i8*) local_unnamed_addr #3

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @unmerged_index(%36* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %7 = load %37**, %37*** %6, align 8
  %8 = zext i32 %3 to i64
  br label %11

9:                                                ; preds = %11
  %10 = icmp ult i64 %19, %8
  br i1 %10, label %11, label %20

11:                                               ; preds = %5, %9
  %12 = phi i64 [ 0, %5 ], [ %19, %9 ]
  %13 = getelementptr inbounds %37*, %37** %7, i64 %12
  %14 = load %37*, %37** %13, align 8
  %15 = getelementptr inbounds %37, %37* %14, i64 0, i32 3
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 12288
  %18 = icmp eq i32 %17, 0
  %19 = add nuw nsw i64 %12, 1
  br i1 %18, label %9, label %20

20:                                               ; preds = %11, %9, %1
  %21 = phi i32 [ 0, %1 ], [ 0, %9 ], [ 1, %11 ]
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_index_has_changes(%1* %0, %75* readonly %1, %43* %2) local_unnamed_addr #0 {
  %4 = alloca %5, align 1
  %5 = alloca %76, align 8
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 13
  %7 = load %36*, %36** %6, align 8
  %8 = getelementptr inbounds %5, %5* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #13
  %9 = icmp eq %75* %1, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %75, %75* %1, i64 0, i32 0, i32 2, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %8, i8* nonnull align 8 %11, i64 32, i1 false)
  br label %26

12:                                               ; preds = %3
  %13 = load %1*, %1** @the_repository, align 8
  %14 = call i32 @repo_get_oid_tree(%1* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0), %5* nonnull %4) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %36, %36* %7, i64 0, i32 2
  %18 = icmp eq %43* %2, null
  br i1 %18, label %109, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %36, %36* %7, i64 0, i32 0
  %21 = getelementptr inbounds %43, %43* %2, i64 0, i32 0
  %22 = getelementptr inbounds %43, %43* %2, i64 0, i32 1
  %23 = getelementptr inbounds %43, %43* %2, i64 0, i32 2
  %24 = load i32, i32* %17, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %109, label %78

26:                                               ; preds = %10, %12
  %27 = bitcast %76* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 544, i8* nonnull %27) #13
  call void @repo_diff_setup(%1* nonnull %0, %76* nonnull %5) #13
  %28 = getelementptr inbounds %76, %76* %5, i64 0, i32 7, i32 13
  store i32 1, i32* %28, align 4
  %29 = icmp ne %43* %2, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %76, %76* %5, i64 0, i32 7, i32 10
  store i32 1, i32* %31, align 8
  br label %32

32:                                               ; preds = %30, %26
  %33 = call i32 @do_diff_cache(%5* nonnull %4, %76* nonnull %5) #13
  call void @diffcore_std(%76* nonnull %5) #13
  %34 = load i32, i32* getelementptr inbounds (%52, %52* @diff_queued_diff, i64 0, i32 2), align 4
  %35 = icmp sgt i32 %34, 0
  %36 = and i1 %29, %35
  br i1 %36, label %37, label %75

37:                                               ; preds = %32
  %38 = getelementptr inbounds %43, %43* %2, i64 0, i32 0
  %39 = getelementptr inbounds %43, %43* %2, i64 0, i32 1
  %40 = getelementptr inbounds %43, %43* %2, i64 0, i32 2
  br label %41

41:                                               ; preds = %37, %62
  %42 = phi i64 [ 0, %37 ], [ %71, %62 ]
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %62, label %44

44:                                               ; preds = %41
  %45 = load i64, i64* %38, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i64, i64* %39, align 8
  %49 = add i64 %48, 1
  %50 = icmp eq i64 %45, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %47, %44
  call void @strbuf_grow(%43* nonnull %2, i64 1) #13
  %52 = load i64, i64* %39, align 8
  %53 = add i64 %52, 1
  br label %54

54:                                               ; preds = %47, %51
  %55 = phi i64 [ %49, %47 ], [ %53, %51 ]
  %56 = phi i64 [ %48, %47 ], [ %52, %51 ]
  %57 = load i8*, i8** %40, align 8
  store i64 %55, i64* %39, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 %56
  store i8 32, i8* %58, align 1
  %59 = load i8*, i8** %40, align 8
  %60 = load i64, i64* %39, align 8
  %61 = getelementptr inbounds i8, i8* %59, i64 %60
  store i8 0, i8* %61, align 1
  br label %62

62:                                               ; preds = %41, %54
  %63 = load %53**, %53*** getelementptr inbounds (%52, %52* @diff_queued_diff, i64 0, i32 0), align 8
  %64 = getelementptr inbounds %53*, %53** %63, i64 %42
  %65 = load %53*, %53** %64, align 8
  %66 = getelementptr inbounds %53, %53* %65, i64 0, i32 1
  %67 = load %54*, %54** %66, align 8
  %68 = getelementptr inbounds %54, %54* %67, i64 0, i32 1
  %69 = load i8*, i8** %68, align 8
  %70 = call i64 @strlen(i8* %69) #14
  call void @strbuf_add(%43* nonnull %2, i8* %69, i64 %70) #13
  %71 = add nuw nsw i64 %42, 1
  %72 = load i32, i32* getelementptr inbounds (%52, %52* @diff_queued_diff, i64 0, i32 2), align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %41, label %75

75:                                               ; preds = %62, %32
  call void @diff_flush(%76* nonnull %5) #13
  %76 = getelementptr inbounds %76, %76* %5, i64 0, i32 7, i32 9
  %77 = load i32, i32* %76, align 4
  call void @llvm.lifetime.end.p0i8(i64 544, i8* nonnull %27) #13
  br label %111

78:                                               ; preds = %19, %99
  %79 = phi i64 [ %105, %99 ], [ 0, %19 ]
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %99, label %81

81:                                               ; preds = %78
  %82 = load i64, i64* %21, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = load i64, i64* %22, align 8
  %86 = add i64 %85, 1
  %87 = icmp eq i64 %82, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %84, %81
  call void @strbuf_grow(%43* nonnull %2, i64 1) #13
  %89 = load i64, i64* %22, align 8
  %90 = add i64 %89, 1
  br label %91

91:                                               ; preds = %84, %88
  %92 = phi i64 [ %86, %84 ], [ %90, %88 ]
  %93 = phi i64 [ %85, %84 ], [ %89, %88 ]
  %94 = load i8*, i8** %23, align 8
  store i64 %92, i64* %22, align 8
  %95 = getelementptr inbounds i8, i8* %94, i64 %93
  store i8 32, i8* %95, align 1
  %96 = load i8*, i8** %23, align 8
  %97 = load i64, i64* %22, align 8
  %98 = getelementptr inbounds i8, i8* %96, i64 %97
  store i8 0, i8* %98, align 1
  br label %99

99:                                               ; preds = %78, %91
  %100 = load %37**, %37*** %20, align 8
  %101 = getelementptr inbounds %37*, %37** %100, i64 %79
  %102 = load %37*, %37** %101, align 8
  %103 = getelementptr inbounds %37, %37* %102, i64 0, i32 8, i64 0
  %104 = call i64 @strlen(i8* nonnull %103) #14
  call void @strbuf_add(%43* nonnull %2, i8* nonnull %103, i64 %104) #13
  %105 = add nuw nsw i64 %79, 1
  %106 = load i32, i32* %17, align 4
  %107 = zext i32 %106 to i64
  %108 = icmp ult i64 %105, %107
  br i1 %108, label %78, label %109

109:                                              ; preds = %99, %19, %16
  %110 = load i32, i32* %17, align 4
  br label %111

111:                                              ; preds = %109, %75
  %112 = phi i32 [ %77, %75 ], [ %110, %109 ]
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i32
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #13
  ret i32 %114
}

declare dso_local i32 @repo_get_oid_tree(%1*, i8*, %5*) local_unnamed_addr #3

declare dso_local void @repo_diff_setup(%1*, %76*) local_unnamed_addr #3

declare dso_local i32 @do_diff_cache(%5*, %76*) local_unnamed_addr #3

declare dso_local void @diffcore_std(%76*) local_unnamed_addr #3

declare dso_local void @diff_flush(%76*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @repo_update_index_if_able(%1* nocapture readonly %0, %65* %1) local_unnamed_addr #0 {
  %3 = alloca %58, align 8
  %4 = alloca [32 x i8], align 16
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 13
  %6 = load %36*, %36** %5, align 8
  %7 = getelementptr inbounds %36, %36* %6, i64 0, i32 4
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %37

10:                                               ; preds = %2
  %11 = getelementptr inbounds %36, %36* %6, i64 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %85

14:                                               ; preds = %10
  %15 = getelementptr inbounds %36, %36* %6, i64 0, i32 0
  %16 = load %37**, %37*** %15, align 8
  %17 = getelementptr inbounds %36, %36* %6, i64 0, i32 8, i32 0
  %18 = sext i32 %12 to i64
  br label %19

19:                                               ; preds = %34, %14
  %20 = phi i64 [ 0, %14 ], [ %35, %34 ]
  %21 = getelementptr inbounds %37*, %37** %16, i64 %20
  %22 = load %37*, %37** %21, align 8
  %23 = getelementptr inbounds %37, %37* %22, i64 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = and i32 %24, 61440
  %26 = icmp eq i32 %25, 57344
  br i1 %26, label %34, label %27

27:                                               ; preds = %19
  %28 = load i32, i32* %17, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %37, %37* %22, i64 0, i32 1, i32 1, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = icmp ugt i32 %28, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %30, %27, %19
  %35 = add nuw nsw i64 %20, 1
  %36 = icmp slt i64 %35, %18
  br i1 %36, label %19, label %85

37:                                               ; preds = %30, %2
  %38 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %39 = load i8*, i8** %38, align 8
  %40 = bitcast %58* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %40) #13
  %41 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %41) #13
  %42 = getelementptr inbounds %36, %36* %6, i64 0, i32 9
  %43 = load i8, i8* %42, align 8
  %44 = and i8 %43, 2
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %80, label %46

46:                                               ; preds = %37
  %47 = tail call i32 (i8*, i32, ...) @open64(i8* %39, i32 0) #13
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %80, label %49

49:                                               ; preds = %46
  %50 = bitcast %58* %3 to %60*
  %51 = call i32 @__fxstat64(i32 1, i32 %47, %60* nonnull %50) #13
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %78

53:                                               ; preds = %49
  %54 = getelementptr inbounds %58, %58* %3, i64 0, i32 8
  %55 = load i64, i64* %54, align 8
  %56 = load %1*, %1** @the_repository, align 8
  %57 = getelementptr inbounds %1, %1* %56, i64 0, i32 14
  %58 = load %49*, %49** %57, align 8
  %59 = getelementptr inbounds %49, %49* %58, i64 0, i32 2
  %60 = load i64, i64* %59, align 8
  %61 = add i64 %60, 12
  %62 = icmp ult i64 %55, %61
  br i1 %62, label %78, label %63

63:                                               ; preds = %53
  %64 = sub i64 %55, %60
  %65 = call i64 @pread_in_full(i32 %47, i8* nonnull %41, i64 %60, i64 %64) #13
  %66 = load %1*, %1** @the_repository, align 8
  %67 = getelementptr inbounds %1, %1* %66, i64 0, i32 14
  %68 = load %49*, %49** %67, align 8
  %69 = getelementptr inbounds %49, %49* %68, i64 0, i32 2
  %70 = load i64, i64* %69, align 8
  %71 = icmp eq i64 %65, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %63
  %73 = getelementptr inbounds %36, %36* %6, i64 0, i32 12, i32 0, i64 0
  %74 = icmp eq i64 %65, 32
  %75 = select i1 %74, i64 32, i64 20
  %76 = call i32 @memcmp(i8* nonnull %73, i8* nonnull %41, i64 %75) #14
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %72, %63, %53, %49
  %79 = call i32 @close(i32 %47) #13
  br label %80

80:                                               ; preds = %78, %37, %46
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #13
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %40) #13
  br label %85

81:                                               ; preds = %72
  %82 = call i32 @close(i32 %47) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #13
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %40) #13
  %83 = load %36*, %36** %5, align 8
  %84 = call i32 @write_locked_index(%36* %83, %65* %1, i32 1)
  br label %87

85:                                               ; preds = %34, %10, %80
  %86 = getelementptr inbounds %65, %65* %1, i64 0, i32 0
  call void @delete_tempfile(%66** %86) #13
  br label %87

87:                                               ; preds = %85, %81
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @set_alternate_index_output(i8* %0) local_unnamed_addr #4 {
  store i8* %0, i8** @37, align 8
  ret void
}

declare dso_local i32 @git_env_bool(i8*, i32) local_unnamed_addr #3

declare dso_local void @cache_tree_verify(%1*, %36*) local_unnamed_addr #3

declare dso_local void @fill_fsmonitor_bitmap(%36*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @106(%36* %0, %65* %1, i32 %2) unnamed_addr #0 {
  %4 = load %1*, %1** @the_repository, align 8
  %5 = getelementptr inbounds %65, %65* %1, i64 0, i32 0
  %6 = load %66*, %66** %5, align 8
  %7 = getelementptr inbounds %66, %66* %6, i64 0, i32 5, i32 2
  %8 = load i8*, i8** %7, align 8
  tail call void (i8*, i32, i8*, i8*, %1*, i8*, ...) @trace2_region_enter_printf_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i64 0, i64 0), i32 3070, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @67, i64 0, i64 0), %1* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i64 0, i64 0), i8* %8) #13
  %9 = load %66*, %66** %5, align 8
  %10 = tail call fastcc i32 @109(%36* %0, %66* %9, i32 0)
  %11 = load %1*, %1** @the_repository, align 8
  %12 = load %66*, %66** %5, align 8
  %13 = getelementptr inbounds %66, %66* %12, i64 0, i32 5, i32 2
  %14 = load i8*, i8** %13, align 8
  tail call void (i8*, i32, i8*, i8*, %1*, i8*, ...) @trace2_region_leave_printf_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i64 0, i64 0), i32 3073, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @67, i64 0, i64 0), %1* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i64 0, i64 0), i8* %14) #13
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %3
  %17 = and i32 %2, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = load i8*, i8** @37, align 8
  %21 = icmp eq i8* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @rename_tempfile(%66** %5, i8* nonnull %20) #13
  br label %29

24:                                               ; preds = %19
  %25 = tail call i32 @commit_lock_file(%65* nonnull %1) #13
  br label %29

26:                                               ; preds = %16
  %27 = load %66*, %66** %5, align 8
  %28 = tail call i32 @close_tempfile_gently(%66* %27) #13
  br label %29

29:                                               ; preds = %24, %22, %26
  %30 = phi i32 [ %28, %26 ], [ %23, %22 ], [ %25, %24 ]
  %31 = getelementptr inbounds %36, %36* %0, i64 0, i32 9
  %32 = load i8, i8* %31, align 8
  %33 = and i8 %32, 8
  %34 = icmp eq i8 %33, 0
  %35 = select i1 %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @70, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @69, i64 0, i64 0)
  %36 = and i8 %32, 16
  %37 = icmp eq i8 %36, 0
  %38 = select i1 %37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @70, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @69, i64 0, i64 0)
  %39 = tail call i32 (i8**, i8*, ...) @run_hook_le(i8** null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @68, i64 0, i64 0), i8* %35, i8* %38, i8* null) #13
  %40 = load i8, i8* %31, align 8
  %41 = and i8 %40, -25
  store i8 %41, i8* %31, align 8
  br label %42

42:                                               ; preds = %3, %29
  %43 = phi i32 [ %30, %29 ], [ %10, %3 ]
  ret i32 %43
}

declare dso_local %66* @mks_tempfile_sm(i8*, i32, i32) local_unnamed_addr #3

declare dso_local i8* @git_path(i8*, ...) local_unnamed_addr #3

declare dso_local void @delete_tempfile(%66**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_read_index_unmerged(%1* %0) local_unnamed_addr #0 {
  %2 = tail call i32 @repo_read_index(%1* %0) #13
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 13
  %4 = load %36*, %36** %3, align 8
  %5 = getelementptr inbounds %36, %36* %4, i64 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %75, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %36, %36* %4, i64 0, i32 0
  %10 = getelementptr inbounds %36, %36* %4, i64 0, i32 7
  br label %11

11:                                               ; preds = %8, %69
  %12 = phi i32 [ %6, %8 ], [ %70, %69 ]
  %13 = phi i64 [ 0, %8 ], [ %72, %69 ]
  %14 = phi i32 [ 0, %8 ], [ %71, %69 ]
  %15 = load %37**, %37*** %9, align 8
  %16 = getelementptr inbounds %37*, %37** %15, i64 %13
  %17 = load %37*, %37** %16, align 8
  %18 = getelementptr inbounds %37, %37* %17, i64 0, i32 3
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, 12288
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %69, label %22

22:                                               ; preds = %11
  %23 = getelementptr inbounds %37, %37* %17, i64 0, i32 5
  %24 = load i32, i32* %23, align 8
  %25 = sext i32 %24 to i64
  %26 = load %40*, %40** %10, align 8
  %27 = icmp eq %40* %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %40, %40* %26, i64 0, i32 1
  %30 = load %36*, %36** %29, align 8
  %31 = icmp eq %36* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %22
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi %36* [ %4, %32 ], [ %30, %28 ]
  %35 = getelementptr inbounds %36, %36* %34, i64 0, i32 16
  %36 = load %46*, %46** %35, align 8
  %37 = icmp eq %46* %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  tail call void @mem_pool_init(%46** nonnull %35, i64 0) #13
  %39 = load %46*, %46** %35, align 8
  br label %40

40:                                               ; preds = %33, %38
  %41 = phi %46* [ %36, %33 ], [ %39, %38 ]
  %42 = add nsw i64 %25, 105
  %43 = tail call i8* @mem_pool_calloc(%46* %41, i64 1, i64 %42) #13
  %44 = bitcast i8* %43 to %37*
  %45 = getelementptr inbounds i8, i8* %43, i64 60
  %46 = bitcast i8* %45 to i32*
  store i32 1, i32* %46, align 4
  %47 = getelementptr inbounds i8, i8* %43, i64 104
  %48 = getelementptr inbounds %37, %37* %17, i64 0, i32 8, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %47, i8* nonnull align 8 %48, i64 %25, i1 false)
  %49 = getelementptr inbounds i8, i8* %43, i64 56
  %50 = bitcast i8* %49 to i32*
  store i32 8388608, i32* %50, align 8
  %51 = getelementptr inbounds i8, i8* %43, i64 64
  %52 = bitcast i8* %51 to i32*
  store i32 %24, i32* %52, align 8
  %53 = getelementptr inbounds %37, %37* %17, i64 0, i32 2
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds i8, i8* %43, i64 52
  %56 = bitcast i8* %55 to i32*
  store i32 %54, i32* %56, align 4
  %57 = tail call i32 @add_index_entry(%36* nonnull %4, %37* %44, i32 4)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %40
  %60 = load i32, i32* %5, align 4
  br label %69

61:                                               ; preds = %40
  %62 = tail call i32 @use_gettext_poison() #13
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @42, i64 0, i64 0), i32 5) #13
  br label %66

66:                                               ; preds = %64, %61
  %67 = phi i8* [ %65, %64 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @48, i64 0, i64 0), %61 ]
  %68 = tail call i32 (i8*, ...) @error(i8* %67, i8* nonnull %47) #13
  br label %75

69:                                               ; preds = %59, %11
  %70 = phi i32 [ %60, %59 ], [ %12, %11 ]
  %71 = phi i32 [ 1, %59 ], [ %14, %11 ]
  %72 = add nuw nsw i64 %13, 1
  %73 = zext i32 %70 to i64
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %11, label %75

75:                                               ; preds = %69, %1, %66
  %76 = phi i32 [ -1, %66 ], [ 0, %1 ], [ %71, %69 ]
  ret i32 %76
}

declare dso_local i32 @repo_read_index(%1*) local_unnamed_addr #3

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @index_name_is_other(%36* nocapture readonly %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #6 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %3
  %6 = add nsw i32 %2, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, i8* %1, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = icmp eq i8 %9, 47
  %11 = select i1 %10, i32 %6, i32 %2
  br label %12

12:                                               ; preds = %5, %3
  %13 = phi i32 [ 0, %3 ], [ %11, %5 ]
  %14 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  %15 = load i32, i32* %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %60

17:                                               ; preds = %12
  %18 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %19 = load %37**, %37*** %18, align 8
  br label %20

20:                                               ; preds = %48, %17
  %21 = phi i32 [ 0, %17 ], [ %53, %48 ]
  %22 = phi i32 [ %15, %17 ], [ %52, %48 ]
  %23 = sub nsw i32 %22, %21
  %24 = ashr i32 %23, 1
  %25 = add nsw i32 %24, %21
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %37*, %37** %19, i64 %26
  %28 = load %37*, %37** %27, align 8
  %29 = getelementptr inbounds %37, %37* %28, i64 0, i32 8, i64 0
  %30 = getelementptr inbounds %37, %37* %28, i64 0, i32 5
  %31 = load i32, i32* %30, align 8
  %32 = icmp ugt i32 %31, %13
  %33 = select i1 %32, i32 %13, i32 %31
  %34 = sext i32 %33 to i64
  %35 = tail call i32 @memcmp(i8* %1, i8* nonnull %29, i64 %34) #14
  %36 = icmp ne i32 %35, 0
  %37 = or i1 %32, %36
  %38 = select i1 %36, i32 %35, i32 -1
  %39 = icmp ult i32 %31, %13
  %40 = zext i1 %39 to i32
  %41 = select i1 %37, i32 %38, i32 %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %20
  %44 = getelementptr inbounds %37, %37* %28, i64 0, i32 3
  %45 = load i32, i32* %44, align 8
  %46 = and i32 %45, 12288
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %43, %20
  %49 = phi i32 [ -1, %43 ], [ %41, %20 ]
  %50 = icmp slt i32 %49, 0
  %51 = add nsw i32 %25, 1
  %52 = select i1 %50, i32 %25, i32 %22
  %53 = select i1 %50, i32 %21, i32 %51
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %20, label %55

55:                                               ; preds = %48
  %56 = xor i32 %53, -1
  br label %57

57:                                               ; preds = %43, %55
  %58 = phi i32 [ %56, %55 ], [ %25, %43 ]
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %79, label %60

60:                                               ; preds = %12, %57
  %61 = phi i32 [ %58, %57 ], [ -1, %12 ]
  %62 = xor i32 %61, -1
  %63 = icmp ugt i32 %15, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %60
  %65 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %66 = load %37**, %37*** %65, align 8
  %67 = sext i32 %62 to i64
  %68 = getelementptr inbounds %37*, %37** %66, i64 %67
  %69 = load %37*, %37** %68, align 8
  %70 = getelementptr inbounds %37, %37* %69, i64 0, i32 5
  %71 = load i32, i32* %70, align 8
  %72 = icmp eq i32 %71, %13
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  %74 = getelementptr inbounds %37, %37* %69, i64 0, i32 8, i64 0
  %75 = sext i32 %13 to i64
  %76 = tail call i32 @memcmp(i8* nonnull %74, i8* %1, i64 %75) #14
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %64, %73
  br label %79

79:                                               ; preds = %60, %78, %73, %57
  %80 = phi i32 [ 0, %57 ], [ 0, %73 ], [ 1, %78 ], [ 1, %60 ]
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define dso_local i8* @read_blob_data_from_index(%36* nocapture readonly %0, i8* nocapture readonly %1, i64* %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = tail call i64 @strlen(i8* %1) #14
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %56

13:                                               ; preds = %3
  %14 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %15 = load %37**, %37*** %14, align 8
  br label %16

16:                                               ; preds = %44, %13
  %17 = phi i32 [ 0, %13 ], [ %49, %44 ]
  %18 = phi i32 [ %11, %13 ], [ %48, %44 ]
  %19 = sub nsw i32 %18, %17
  %20 = ashr i32 %19, 1
  %21 = add nsw i32 %20, %17
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %37*, %37** %15, i64 %22
  %24 = load %37*, %37** %23, align 8
  %25 = getelementptr inbounds %37, %37* %24, i64 0, i32 8, i64 0
  %26 = getelementptr inbounds %37, %37* %24, i64 0, i32 5
  %27 = load i32, i32* %26, align 8
  %28 = icmp ugt i32 %27, %9
  %29 = select i1 %28, i32 %9, i32 %27
  %30 = sext i32 %29 to i64
  %31 = tail call i32 @memcmp(i8* %1, i8* nonnull %25, i64 %30) #14
  %32 = icmp ne i32 %31, 0
  %33 = or i1 %28, %32
  %34 = select i1 %32, i32 %31, i32 -1
  %35 = icmp ult i32 %27, %9
  %36 = zext i1 %35 to i32
  %37 = select i1 %33, i32 %34, i32 %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %16
  %40 = getelementptr inbounds %37, %37* %24, i64 0, i32 3
  %41 = load i32, i32* %40, align 8
  %42 = and i32 %41, 12288
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %39, %16
  %45 = phi i32 [ -1, %39 ], [ %37, %16 ]
  %46 = icmp slt i32 %45, 0
  %47 = add nsw i32 %21, 1
  %48 = select i1 %46, i32 %21, i32 %18
  %49 = select i1 %46, i32 %17, i32 %47
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %16, label %51

51:                                               ; preds = %44
  %52 = xor i32 %49, -1
  br label %53

53:                                               ; preds = %39, %51
  %54 = phi i32 [ %52, %51 ], [ %21, %39 ]
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %81

56:                                               ; preds = %53, %3
  %57 = phi i32 [ %54, %53 ], [ -1, %3 ]
  %58 = xor i32 %57, -1
  %59 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %60 = sext i32 %58 to i64
  br label %61

61:                                               ; preds = %56, %73
  %62 = phi i64 [ %60, %56 ], [ %78, %73 ]
  %63 = phi i32 [ %57, %56 ], [ %79, %73 ]
  %64 = trunc i64 %62 to i32
  %65 = icmp ugt i32 %11, %64
  br i1 %65, label %66, label %99

66:                                               ; preds = %61
  %67 = load %37**, %37*** %59, align 8
  %68 = getelementptr inbounds %37*, %37** %67, i64 %62
  %69 = load %37*, %37** %68, align 8
  %70 = getelementptr inbounds %37, %37* %69, i64 0, i32 8, i64 0
  %71 = tail call i32 @strcmp(i8* nonnull %70, i8* %1) #14
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %99

73:                                               ; preds = %66
  %74 = getelementptr inbounds %37, %37* %69, i64 0, i32 3
  %75 = load i32, i32* %74, align 8
  %76 = and i32 %75, 12288
  %77 = icmp eq i32 %76, 8192
  %78 = add nsw i64 %62, 1
  %79 = select i1 %77, i32 %64, i32 %63
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %61, label %81

81:                                               ; preds = %73, %53
  %82 = phi %37** [ %15, %53 ], [ %67, %73 ]
  %83 = phi i32 [ %54, %53 ], [ %79, %73 ]
  %84 = load %1*, %1** @the_repository, align 8
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds %37*, %37** %82, i64 %85
  %87 = load %37*, %37** %86, align 8
  %88 = getelementptr inbounds %37, %37* %87, i64 0, i32 7
  %89 = call i8* @read_object_file_extended(%1* %84, %5* nonnull %88, i32* nonnull %5, i64* nonnull %4, i32 1) #13
  %90 = icmp eq i8* %89, null
  %91 = load i32, i32* %5, align 4
  %92 = icmp ne i32 %91, 3
  %93 = or i1 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %81
  call void @free(i8* %89) #13
  br label %99

95:                                               ; preds = %81
  %96 = icmp eq i64* %2, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %95
  %98 = load i64, i64* %4, align 8
  store i64 %98, i64* %2, align 8
  br label %99

99:                                               ; preds = %66, %61, %97, %95, %94
  %100 = phi i8* [ null, %94 ], [ %89, %95 ], [ %89, %97 ], [ null, %61 ], [ null, %66 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  ret i8* %100
}

; Function Attrs: nounwind uwtable
define dso_local void @stat_validity_clear(%22* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %22, %22* %0, i64 0, i32 0
  %3 = bitcast %22* %0 to i8**
  %4 = load i8*, i8** %3, align 8
  tail call void @free(i8* %4) #13
  store %23* null, %23** %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stat_validity_check(%22* nocapture readonly %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca %58, align 8
  %4 = bitcast %58* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %4) #13
  %5 = bitcast %58* %3 to %60*
  %6 = call i32 @__xstat64(i32 1, i8* nonnull %1, %60* nonnull %5) #13
  %7 = icmp slt i32 %6, 0
  %8 = getelementptr inbounds %22, %22* %0, i64 0, i32 0
  %9 = load %23*, %23** %8, align 8
  %10 = icmp eq %23* %9, null
  %11 = or i1 %7, %10
  %12 = and i1 %7, %10
  br i1 %11, label %78, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %58, %58* %3, i64 0, i32 3
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 61440
  %17 = icmp eq i32 %16, 32768
  br i1 %17, label %18, label %78

18:                                               ; preds = %13
  %19 = getelementptr inbounds %23, %23* %9, i64 0, i32 1, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %58, %58* %3, i64 0, i32 12, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = icmp ne i32 %20, %23
  %25 = zext i1 %24 to i32
  %26 = load i32, i32* @trust_ctime, align 4
  %27 = icmp ne i32 %26, 0
  %28 = load i32, i32* @check_stat, align 4
  %29 = icmp ne i32 %28, 0
  %30 = and i1 %27, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %18
  %32 = getelementptr inbounds %23, %23* %9, i64 0, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds %58, %58* %3, i64 0, i32 13, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %33, %36
  %38 = or i32 %25, 2
  %39 = select i1 %37, i32 %25, i32 %38
  br label %42

40:                                               ; preds = %18
  %41 = icmp eq i32 %28, 0
  br i1 %41, label %67, label %42

42:                                               ; preds = %40, %31
  %43 = phi i32 [ %39, %31 ], [ %25, %40 ]
  %44 = getelementptr inbounds %23, %23* %9, i64 0, i32 4
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds %58, %58* %3, i64 0, i32 4
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = getelementptr inbounds %23, %23* %9, i64 0, i32 5
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds %58, %58* %3, i64 0, i32 5
  %53 = load i32, i32* %52, align 8
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %49, %42
  %56 = or i32 %43, 4
  br label %57

57:                                               ; preds = %55, %49
  %58 = phi i32 [ %56, %55 ], [ %43, %49 ]
  %59 = getelementptr inbounds %23, %23* %9, i64 0, i32 3
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds %58, %58* %3, i64 0, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i32 %60, %63
  %65 = or i32 %58, 16
  %66 = select i1 %64, i32 %58, i32 %65
  br label %67

67:                                               ; preds = %40, %57
  %68 = phi i32 [ %25, %40 ], [ %66, %57 ]
  %69 = getelementptr inbounds %23, %23* %9, i64 0, i32 6
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds %58, %58* %3, i64 0, i32 8
  %72 = load i64, i64* %71, align 8
  %73 = trunc i64 %72 to i32
  %74 = icmp eq i32 %70, %73
  %75 = or i32 %68, 32
  %76 = select i1 %74, i32 %68, i32 %75
  %77 = icmp eq i32 %76, 0
  br label %78

78:                                               ; preds = %2, %13, %67
  %79 = phi i1 [ %12, %2 ], [ false, %13 ], [ %77, %67 ]
  %80 = zext i1 %79 to i32
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %4) #13
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define dso_local void @stat_validity_update(%22* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %58, align 8
  %4 = bitcast %58* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %4) #13
  %5 = bitcast %58* %3 to %60*
  %6 = call i32 @__fxstat64(i32 1, i32 %1, %60* nonnull %5) #13
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %58, %58* %3, i64 0, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 61440
  %12 = icmp eq i32 %11, 32768
  br i1 %12, label %17, label %13

13:                                               ; preds = %8, %2
  %14 = getelementptr inbounds %22, %22* %0, i64 0, i32 0
  %15 = bitcast %22* %0 to i8**
  %16 = load i8*, i8** %15, align 8
  call void @free(i8* %16) #13
  store %23* null, %23** %14, align 8
  br label %51

17:                                               ; preds = %8
  %18 = getelementptr inbounds %22, %22* %0, i64 0, i32 0
  %19 = load %23*, %23** %18, align 8
  %20 = icmp eq %23* %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = call i8* @xcalloc(i64 1, i64 36) #13
  %23 = bitcast %22* %0 to i8**
  store i8* %22, i8** %23, align 8
  %24 = bitcast i8* %22 to %23*
  br label %25

25:                                               ; preds = %17, %21
  %26 = phi %23* [ %19, %17 ], [ %24, %21 ]
  %27 = getelementptr inbounds %58, %58* %3, i64 0, i32 12, i32 0
  %28 = bitcast i64* %27 to <4 x i64>*
  %29 = load <4 x i64>, <4 x i64>* %28, align 8
  %30 = shufflevector <4 x i64> %29, <4 x i64> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %31 = trunc <4 x i64> %30 to <4 x i32>
  %32 = bitcast %23* %26 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %32, align 4
  %33 = getelementptr inbounds %58, %58* %3, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds %23, %23* %26, i64 0, i32 2
  store i32 %35, i32* %36, align 4
  %37 = getelementptr inbounds %58, %58* %3, i64 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds %23, %23* %26, i64 0, i32 3
  store i32 %39, i32* %40, align 4
  %41 = getelementptr inbounds %58, %58* %3, i64 0, i32 4
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds %23, %23* %26, i64 0, i32 4
  store i32 %42, i32* %43, align 4
  %44 = getelementptr inbounds %58, %58* %3, i64 0, i32 5
  %45 = load i32, i32* %44, align 8
  %46 = getelementptr inbounds %23, %23* %26, i64 0, i32 5
  store i32 %45, i32* %46, align 4
  %47 = getelementptr inbounds %58, %58* %3, i64 0, i32 8
  %48 = load i64, i64* %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds %23, %23* %26, i64 0, i32 6
  store i32 %49, i32* %50, align 4
  br label %51

51:                                               ; preds = %25, %13
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %4) #13
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @move_index_extensions(%36* nocapture %0, %36* nocapture %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %36, %36* %1, i64 0, i32 13
  %4 = bitcast %41** %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %36, %36* %0, i64 0, i32 13
  %7 = bitcast %41** %6 to i64*
  store i64 %5, i64* %7, align 8
  store %41* null, %41** %3, align 8
  %8 = getelementptr inbounds %36, %36* %1, i64 0, i32 6
  %9 = bitcast %38** %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %36, %36* %0, i64 0, i32 6
  %12 = bitcast %38** %11 to i64*
  store i64 %10, i64* %12, align 8
  store %38* null, %38** %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %37* @dup_cache_entry(%37* nocapture readonly %0, %36* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %37, %37* %0, i64 0, i32 5
  %4 = load i32, i32* %3, align 8
  %5 = zext i32 %4 to i64
  %6 = add i32 %4, 105
  %7 = getelementptr inbounds %36, %36* %1, i64 0, i32 7
  %8 = load %40*, %40** %7, align 8
  %9 = icmp eq %40* %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %40, %40* %8, i64 0, i32 1
  %12 = load %36*, %36** %11, align 8
  %13 = icmp eq %36* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %2
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi %36* [ %1, %14 ], [ %12, %10 ]
  %17 = getelementptr inbounds %36, %36* %16, i64 0, i32 16
  %18 = load %46*, %46** %17, align 8
  %19 = icmp eq %46* %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  tail call void @mem_pool_init(%46** nonnull %17, i64 0) #13
  %21 = load %46*, %46** %17, align 8
  br label %22

22:                                               ; preds = %15, %20
  %23 = phi %46* [ %18, %15 ], [ %21, %20 ]
  %24 = add nuw nsw i64 %5, 105
  %25 = tail call i8* @mem_pool_calloc(%46* %23, i64 1, i64 %24) #13
  %26 = bitcast i8* %25 to %37*
  %27 = getelementptr inbounds i8, i8* %25, i64 60
  %28 = bitcast i8* %27 to i32*
  store i32 1, i32* %28, align 4
  %29 = bitcast %37* %0 to i8*
  %30 = zext i32 %6 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %29, i64 %30, i1 false)
  store i32 1, i32* %28, align 4
  ret %37* %26
}

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #7

declare dso_local void @trace_printf_key_fl(i8*, i32, %0*, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @git_open_cloexec(i8*, i32) local_unnamed_addr #3

declare dso_local i32 @index_fd(%36*, %5*, i32, %58*, i32, i8*, i32) local_unnamed_addr #3

declare dso_local i32 @strbuf_readlink(%43*, i8*, i64) local_unnamed_addr #3

declare dso_local void @strbuf_release(%43*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %60*) local_unnamed_addr #10

declare dso_local i8* @mem_pool_calloc(%46*, i64, i64) local_unnamed_addr #3

declare dso_local void @mem_pool_init(%46**, i64) local_unnamed_addr #3

declare dso_local void @untracked_cache_invalidate_path(%36*, i8*, i32) local_unnamed_addr #3

declare dso_local void @untracked_cache_add_to_index(%36*, i8*) local_unnamed_addr #3

declare dso_local void @add_name_hash(%36*, %37*) local_unnamed_addr #3

declare dso_local i32 @match_pathspec(%36*, %61*, i8*, i32, i32, i8*, i32) local_unnamed_addr #3

declare dso_local i32 @has_symlink_leading_path(i8*, i32) local_unnamed_addr #3

declare dso_local void @replace_index_entry_in_base(%36*, %37*, %37*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %60*) local_unnamed_addr #10

declare dso_local %38* @cache_tree_read(i8*, i64) local_unnamed_addr #3

declare dso_local %33* @resolve_undo_read(i8*, i64) local_unnamed_addr #3

declare dso_local i32 @read_link_extension(%36*, i8*, i64) local_unnamed_addr #3

declare dso_local %41* @read_untracked_extension(i8*, i64) local_unnamed_addr #3

declare dso_local i32 @read_fsmonitor_extension(%36*, i8*, i64) local_unnamed_addr #3

declare dso_local i32 @fprintf_ln(%56*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noalias i8* @107(i8* nocapture %0) #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 48
  %3 = bitcast i8* %2 to i32*
  %4 = getelementptr inbounds i8, i8* %0, i64 52
  %5 = bitcast i8* %4 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %51

8:                                                ; preds = %1
  %9 = load i32, i32* %3, align 8
  %10 = getelementptr inbounds i8, i8* %0, i64 8
  %11 = bitcast i8* %10 to %36**
  %12 = getelementptr inbounds i8, i8* %0, i64 16
  %13 = bitcast i8* %12 to %46**
  %14 = getelementptr inbounds i8, i8* %0, i64 24
  %15 = bitcast i8* %14 to i32*
  %16 = getelementptr inbounds i8, i8* %0, i64 40
  %17 = bitcast i8* %16 to %72**
  %18 = getelementptr inbounds i8, i8* %0, i64 32
  %19 = bitcast i8* %18 to i8**
  %20 = getelementptr inbounds i8, i8* %0, i64 56
  %21 = bitcast i8* %20 to i64*
  %22 = sext i32 %9 to i64
  %23 = load i32, i32* %15, align 8
  %24 = load %72*, %72** %17, align 8
  br label %25

25:                                               ; preds = %8, %25
  %26 = phi %72* [ %24, %8 ], [ %40, %25 ]
  %27 = phi i32 [ %23, %8 ], [ %44, %25 ]
  %28 = phi i64 [ %22, %8 ], [ %45, %25 ]
  %29 = load %36*, %36** %11, align 8
  %30 = load %46*, %46** %13, align 8
  %31 = getelementptr inbounds %72, %72* %26, i64 0, i32 1, i64 %28, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = load i8*, i8** %19, align 8
  %34 = getelementptr inbounds %72, %72* %26, i64 0, i32 1, i64 %28, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = tail call fastcc i64 @108(%36* %29, %46* %30, i32 %27, i32 %32, i8* %33, i64 %36)
  %38 = load i64, i64* %21, align 8
  %39 = add i64 %38, %37
  store i64 %39, i64* %21, align 8
  %40 = load %72*, %72** %17, align 8
  %41 = getelementptr inbounds %72, %72* %40, i64 0, i32 1, i64 %28, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %15, align 8
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* %15, align 8
  %45 = add nsw i64 %28, 1
  %46 = load i32, i32* %3, align 8
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, %46
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %45, %49
  br i1 %50, label %25, label %51

51:                                               ; preds = %25, %1
  ret i8* null
}

declare dso_local void @mem_pool_combine(%46*, %46*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i64 @108(%36* %0, %46* %1, i32 %2, i32 %3, i8* %4, i64 %5) unnamed_addr #0 {
  %7 = alloca i8*, align 8
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %9, label %201

9:                                                ; preds = %6
  %10 = add nsw i32 %3, %2
  %11 = getelementptr inbounds %36, %36* %0, i64 0, i32 1
  %12 = bitcast i8** %7 to i8*
  %13 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %14 = sext i32 %2 to i64
  %15 = sext i32 %10 to i64
  br label %16

16:                                               ; preds = %9, %193
  %17 = phi i64 [ %14, %9 ], [ %199, %193 ]
  %18 = phi %37* [ null, %9 ], [ %85, %193 ]
  %19 = phi i64 [ %5, %9 ], [ %198, %193 ]
  %20 = getelementptr inbounds i8, i8* %4, i64 %19
  %21 = bitcast i8* %20 to %84*
  %22 = load i32, i32* %11, align 8
  %23 = load %1*, %1** @the_repository, align 8
  %24 = getelementptr inbounds %1, %1* %23, i64 0, i32 14
  %25 = load %49*, %49** %24, align 8
  %26 = getelementptr inbounds %49, %49* %25, i64 0, i32 2
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* %20, i64 40
  %29 = and i64 %27, 4294967295
  %30 = getelementptr inbounds %84, %84* %21, i64 0, i32 8, i64 %29
  %31 = bitcast i8* %30 to i16*
  %32 = icmp eq i32 %22, 4
  %33 = load i16, i16* %31, align 2
  %34 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %33) #16
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 4095
  %37 = zext i32 %36 to i64
  %38 = and i32 %35, 16384
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds i8, i8* %30, i64 2
  br i1 %39, label %54, label %41

41:                                               ; preds = %16
  %42 = bitcast i8* %40 to i16*
  %43 = load i16, i16* %42, align 2
  %44 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %43) #16
  %45 = zext i16 %44 to i32
  %46 = shl nuw i32 %45, 16
  %47 = and i32 %45, 40959
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %41
  %50 = call fastcc i8* @102(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @61, i64 0, i64 0)) #13
  call void (i8*, ...) @die(i8* %50, i32 %46) #15
  unreachable

51:                                               ; preds = %41
  %52 = or i32 %46, %35
  %53 = getelementptr inbounds i8, i8* %30, i64 4
  br label %54

54:                                               ; preds = %51, %16
  %55 = phi i32 [ %52, %51 ], [ %35, %16 ]
  %56 = phi i8* [ %53, %51 ], [ %40, %16 ]
  br i1 %32, label %57, label %73

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #13
  store i8* %56, i8** %7, align 8
  %58 = call i64 @decode_varint(i8** nonnull %7) #13
  %59 = icmp eq %37* %18, null
  br i1 %59, label %70, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %37, %37* %18, i64 0, i32 5
  %62 = load i32, i32* %61, align 8
  %63 = zext i32 %62 to i64
  %64 = icmp ugt i64 %58, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = call fastcc i8* @102(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @62, i64 0, i64 0)) #13
  %67 = getelementptr inbounds %37, %37* %18, i64 0, i32 8, i64 0
  call void (i8*, ...) @die(i8* %66, i8* nonnull %67) #15
  unreachable

68:                                               ; preds = %60
  %69 = sub i64 %63, %58
  br label %70

70:                                               ; preds = %68, %57
  %71 = phi i64 [ %69, %68 ], [ 0, %57 ]
  %72 = load i8*, i8** %7, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  br label %73

73:                                               ; preds = %70, %54
  %74 = phi i64 [ %71, %70 ], [ 0, %54 ]
  %75 = phi i8* [ %72, %70 ], [ %56, %54 ]
  %76 = icmp eq i32 %36, 4095
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = call i64 @strlen(i8* %75) #14
  %79 = select i1 %32, i64 %74, i64 0
  %80 = add i64 %78, %79
  br label %81

81:                                               ; preds = %77, %73
  %82 = phi i64 [ %37, %73 ], [ %80, %77 ]
  %83 = add i64 %82, 105
  %84 = call i8* @mem_pool_alloc(%46* %1, i64 %83) #13
  %85 = bitcast i8* %84 to %37*
  %86 = getelementptr inbounds i8, i8* %84, i64 60
  %87 = bitcast i8* %86 to i32*
  store i32 1, i32* %87, align 4
  %88 = bitcast i8* %20 to i32*
  %89 = load i32, i32* %88, align 4
  %90 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %89) #16
  %91 = getelementptr inbounds i8, i8* %84, i64 16
  %92 = bitcast i8* %91 to i32*
  store i32 %90, i32* %92, align 8
  %93 = getelementptr inbounds i8, i8* %20, i64 8
  %94 = bitcast i8* %93 to i32*
  %95 = load i32, i32* %94, align 4
  %96 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %95) #16
  %97 = getelementptr inbounds i8, i8* %84, i64 24
  %98 = bitcast i8* %97 to i32*
  store i32 %96, i32* %98, align 8
  %99 = getelementptr inbounds i8, i8* %20, i64 4
  %100 = bitcast i8* %99 to i32*
  %101 = load i32, i32* %100, align 4
  %102 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %101) #16
  %103 = getelementptr inbounds i8, i8* %84, i64 20
  %104 = bitcast i8* %103 to i32*
  store i32 %102, i32* %104, align 4
  %105 = getelementptr inbounds i8, i8* %20, i64 12
  %106 = bitcast i8* %105 to i32*
  %107 = load i32, i32* %106, align 4
  %108 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %107) #16
  %109 = getelementptr inbounds i8, i8* %84, i64 28
  %110 = bitcast i8* %109 to i32*
  store i32 %108, i32* %110, align 4
  %111 = getelementptr inbounds i8, i8* %20, i64 16
  %112 = bitcast i8* %111 to i32*
  %113 = load i32, i32* %112, align 4
  %114 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %113) #16
  %115 = getelementptr inbounds i8, i8* %84, i64 32
  %116 = bitcast i8* %115 to i32*
  store i32 %114, i32* %116, align 8
  %117 = getelementptr inbounds i8, i8* %20, i64 20
  %118 = bitcast i8* %117 to i32*
  %119 = load i32, i32* %118, align 4
  %120 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %119) #16
  %121 = getelementptr inbounds i8, i8* %84, i64 36
  %122 = bitcast i8* %121 to i32*
  store i32 %120, i32* %122, align 4
  %123 = getelementptr inbounds i8, i8* %20, i64 24
  %124 = bitcast i8* %123 to i32*
  %125 = load i32, i32* %124, align 4
  %126 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %125) #16
  %127 = getelementptr inbounds i8, i8* %84, i64 52
  %128 = bitcast i8* %127 to i32*
  store i32 %126, i32* %128, align 4
  %129 = getelementptr inbounds i8, i8* %20, i64 28
  %130 = bitcast i8* %129 to i32*
  %131 = load i32, i32* %130, align 4
  %132 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %131) #16
  %133 = getelementptr inbounds i8, i8* %84, i64 40
  %134 = bitcast i8* %133 to i32*
  store i32 %132, i32* %134, align 8
  %135 = getelementptr inbounds i8, i8* %20, i64 32
  %136 = bitcast i8* %135 to i32*
  %137 = load i32, i32* %136, align 4
  %138 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %137) #16
  %139 = getelementptr inbounds i8, i8* %84, i64 44
  %140 = bitcast i8* %139 to i32*
  store i32 %138, i32* %140, align 4
  %141 = getelementptr inbounds i8, i8* %20, i64 36
  %142 = bitcast i8* %141 to i32*
  %143 = load i32, i32* %142, align 4
  %144 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %143) #16
  %145 = getelementptr inbounds i8, i8* %84, i64 48
  %146 = bitcast i8* %145 to i32*
  store i32 %144, i32* %146, align 8
  %147 = and i32 %55, -4096
  %148 = getelementptr inbounds i8, i8* %84, i64 56
  %149 = bitcast i8* %148 to i32*
  store i32 %147, i32* %149, align 8
  %150 = trunc i64 %82 to i32
  %151 = getelementptr inbounds i8, i8* %84, i64 64
  %152 = bitcast i8* %151 to i32*
  store i32 %150, i32* %152, align 8
  %153 = getelementptr inbounds i8, i8* %84, i64 68
  %154 = bitcast i8* %153 to i32*
  store i32 0, i32* %154, align 4
  %155 = getelementptr inbounds i8, i8* %84, i64 72
  %156 = load %1*, %1** @the_repository, align 8
  %157 = getelementptr inbounds %1, %1* %156, i64 0, i32 14
  %158 = load %49*, %49** %157, align 8
  %159 = getelementptr inbounds %49, %49* %158, i64 0, i32 2
  %160 = load i64, i64* %159, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %155, i8* nonnull align 1 %28, i64 %160, i1 false) #13
  %161 = getelementptr inbounds i8, i8* %84, i64 104
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %161, i8* align 1 %75, i64 %82, i1 false) #13
  %162 = getelementptr inbounds %37, %37* %85, i64 0, i32 8, i64 %82
  store i8 0, i8* %162, align 1
  br i1 %32, label %163, label %176

163:                                              ; preds = %81
  %164 = icmp eq i64 %74, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds %37, %37* %18, i64 0, i32 8, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %161, i8* nonnull align 8 %166, i64 %74, i1 false) #13
  br label %167

167:                                              ; preds = %165, %163
  %168 = getelementptr inbounds %37, %37* %85, i64 0, i32 8, i64 %74
  %169 = add i64 %82, 1
  %170 = sub i64 %169, %74
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %168, i8* align 1 %75, i64 %170, i1 false) #13
  %171 = ptrtoint i8* %75 to i64
  %172 = ptrtoint i8* %20 to i64
  %173 = add i64 %74, %172
  %174 = sub i64 %171, %173
  %175 = add i64 %174, %169
  br label %193

176:                                              ; preds = %81
  %177 = add i64 %82, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %161, i8* align 1 %75, i64 %177, i1 false) #13
  %178 = load %1*, %1** @the_repository, align 8
  %179 = getelementptr inbounds %1, %1* %178, i64 0, i32 14
  %180 = load %49*, %49** %179, align 8
  %181 = getelementptr inbounds %49, %49* %180, i64 0, i32 2
  %182 = load i64, i64* %181, align 8
  %183 = load i32, i32* %149, align 8
  %184 = and i32 %183, 16384
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i64 2, i64 4
  %187 = load i32, i32* %152, align 8
  %188 = zext i32 %187 to i64
  %189 = add i64 %182, 48
  %190 = add i64 %189, %188
  %191 = add i64 %190, %186
  %192 = and i64 %191, -8
  br label %193

193:                                              ; preds = %167, %176
  %194 = phi i64 [ %192, %176 ], [ %175, %167 ]
  %195 = load %37**, %37*** %13, align 8
  %196 = getelementptr inbounds %37*, %37** %195, i64 %17
  %197 = bitcast %37** %196 to i8**
  store i8* %84, i8** %197, align 8
  call void @add_name_hash(%36* nonnull %0, %37* %85) #13
  %198 = add i64 %194, %19
  %199 = add nsw i64 %17, 1
  %200 = icmp slt i64 %199, %15
  br i1 %200, label %16, label %201

201:                                              ; preds = %193, %6
  %202 = phi i64 [ %5, %6 ], [ %198, %193 ]
  %203 = sub i64 %202, %5
  ret i64 %203
}

declare dso_local i64 @decode_varint(i8**) local_unnamed_addr #3

declare dso_local i8* @mem_pool_alloc(%46*, i64) local_unnamed_addr #3

declare dso_local void @tweak_fsmonitor(%36*) local_unnamed_addr #3

declare dso_local void @prepare_repo_settings(%1*) local_unnamed_addr #3

declare dso_local void @remove_untracked_cache(%36*) local_unnamed_addr #3

declare dso_local void @add_untracked_cache(%36*) local_unnamed_addr #3

declare dso_local i32 @git_config_get_split_index() local_unnamed_addr #3

declare dso_local void @remove_split_index(%36*) local_unnamed_addr #3

declare dso_local void @add_split_index(%36*) local_unnamed_addr #3

declare dso_local i32 @check_and_freshen_file(i8*, i32) local_unnamed_addr #3

declare dso_local void @warning(i8*, ...) local_unnamed_addr #3

declare dso_local void @strbuf_grow(%43*, i64) local_unnamed_addr #3

declare dso_local void @strbuf_add(%43*, i8*, i64) local_unnamed_addr #3

declare dso_local i64 @pread_in_full(i32, i8*, i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @109(%36* %0, %66* %1, i32 %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [32 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [16 x i8], align 16
  %23 = alloca %58, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8*, align 8
  %26 = alloca %50, align 8
  %27 = alloca %50, align 8
  %28 = alloca %85, align 4
  %29 = alloca %58, align 8
  %30 = alloca %84, align 4
  %31 = alloca %43, align 8
  %32 = alloca i32, align 4
  %33 = alloca %43, align 8
  %34 = alloca %43, align 8
  %35 = alloca %43, align 8
  %36 = alloca %43, align 8
  %37 = alloca %43, align 8
  %38 = alloca %43, align 8
  %39 = alloca %43, align 8
  %40 = tail call i64 @getnanotime() #13
  %41 = getelementptr inbounds %66, %66* %1, i64 0, i32 2
  %42 = load volatile i32, i32* %41, align 4
  %43 = bitcast %50* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %43) #13
  %44 = bitcast %50* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %44) #13
  %45 = bitcast %85* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %45) #13
  %46 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %47 = load %37**, %37*** %46, align 8
  %48 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = bitcast %58* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %50) #13
  %51 = bitcast %84* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 76, i8* nonnull %51) #13
  %52 = bitcast %43* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %52) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %52, i8* align 8 bitcast (%43* @75 to i8*), i64 24, i1 false)
  %53 = getelementptr inbounds %36, %36* %0, i64 0, i32 9
  %54 = load i8, i8* %53, align 8
  %55 = lshr i8 %54, 2
  %56 = and i8 %55, 1
  %57 = zext i8 %56 to i32
  %58 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #13
  %59 = icmp sgt i32 %49, 0
  br i1 %59, label %60, label %83

60:                                               ; preds = %3
  %61 = zext i32 %49 to i64
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %81, %62 ]
  %64 = phi i32 [ 0, %60 ], [ %72, %62 ]
  %65 = phi i32 [ 0, %60 ], [ %80, %62 ]
  %66 = getelementptr inbounds %37*, %37** %47, i64 %63
  %67 = load %37*, %37** %66, align 8
  %68 = getelementptr inbounds %37, %37* %67, i64 0, i32 3
  %69 = load i32, i32* %68, align 8
  %70 = lshr i32 %69, 17
  %71 = and i32 %70, 1
  %72 = add nuw nsw i32 %71, %64
  %73 = and i32 %69, -16385
  %74 = and i32 %69, 1610612736
  %75 = icmp eq i32 %74, 0
  %76 = or i32 %69, 16384
  %77 = select i1 %75, i32 %73, i32 %76
  %78 = xor i1 %75, true
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i32 %65, %79
  store i32 %77, i32* %68, align 8
  %81 = add nuw nsw i64 %63, 1
  %82 = icmp eq i64 %81, %61
  br i1 %82, label %83, label %62

83:                                               ; preds = %62, %3
  %84 = phi i32 [ 0, %3 ], [ %80, %62 ]
  %85 = phi i32 [ 0, %3 ], [ %72, %62 ]
  %86 = getelementptr inbounds %36, %36* %0, i64 0, i32 1
  %87 = load i32, i32* %86, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %130

89:                                               ; preds = %83
  %90 = load %1*, %1** @the_repository, align 8
  %91 = tail call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @80, i64 0, i64 0)) #13
  %92 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #13
  %93 = icmp eq i8* %91, null
  br i1 %93, label %94, label %108

94:                                               ; preds = %89
  tail call void @prepare_repo_settings(%1* %90) #13
  %95 = getelementptr inbounds %1, %1* %90, i64 0, i32 10, i32 4
  %96 = load i32, i32* %95, align 8
  %97 = icmp sgt i32 %96, -1
  %98 = select i1 %97, i32 %96, i32 3
  %99 = add i32 %98, -2
  %100 = icmp ugt i32 %99, 2
  br i1 %100, label %101, label %124

101:                                              ; preds = %94
  %102 = tail call i32 @use_gettext_poison() #13
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([62 x i8], [62 x i8]* @81, i64 0, i64 0), i32 5) #13
  br label %106

106:                                              ; preds = %104, %101
  %107 = phi i8* [ %105, %104 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @48, i64 0, i64 0), %101 ]
  tail call void (i8*, ...) @warning(i8* %107, i32 3) #13
  br label %124

108:                                              ; preds = %89
  %109 = call i64 @strtoul(i8* nonnull %91, i8** nonnull %25, i32 10) #13
  %110 = trunc i64 %109 to i32
  %111 = load i8*, i8** %25, align 8
  %112 = load i8, i8* %111, align 1
  %113 = icmp ne i8 %112, 0
  %114 = add i32 %110, -2
  %115 = icmp ugt i32 %114, 2
  %116 = or i1 %115, %113
  br i1 %116, label %117, label %124

117:                                              ; preds = %108
  %118 = tail call i32 @use_gettext_poison() #13
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([66 x i8], [66 x i8]* @82, i64 0, i64 0), i32 5) #13
  br label %122

122:                                              ; preds = %120, %117
  %123 = phi i8* [ %121, %120 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @48, i64 0, i64 0), %117 ]
  tail call void (i8*, ...) @warning(i8* %123, i32 3) #13
  br label %124

124:                                              ; preds = %94, %106, %108, %122
  %125 = phi i32 [ 3, %106 ], [ %98, %94 ], [ 3, %122 ], [ %110, %108 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #13
  store i32 %125, i32* %86, align 8
  %126 = tail call i32 @git_env_bool(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @39, i64 0, i64 0), i32 0) #13
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = tail call %40* @init_split_index(%36* nonnull %0) #13
  br label %130

130:                                              ; preds = %124, %83, %128
  %131 = load i32, i32* %86, align 8
  %132 = and i32 %131, -2
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = icmp eq i32 %84, 0
  %136 = select i1 %135, i32 2, i32 3
  store i32 %136, i32* %86, align 8
  br label %137

137:                                              ; preds = %130, %134
  %138 = phi i32 [ %131, %130 ], [ %136, %134 ]
  %139 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 1145655875) #16
  %140 = getelementptr inbounds %85, %85* %28, i64 0, i32 0
  store i32 %139, i32* %140, align 4
  %141 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %138) #16
  %142 = getelementptr inbounds %85, %85* %28, i64 0, i32 1
  store i32 %141, i32* %142, align 4
  %143 = sub nsw i32 %49, %85
  %144 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %143) #16
  %145 = getelementptr inbounds %85, %85* %28, i64 0, i32 2
  store i32 %144, i32* %145, align 4
  %146 = load %1*, %1** @the_repository, align 8
  %147 = getelementptr inbounds %1, %1* %146, i64 0, i32 14
  %148 = load %49*, %49** %147, align 8
  %149 = getelementptr inbounds %49, %49* %148, i64 0, i32 5
  %150 = load void (%50*)*, void (%50*)** %149, align 8
  call void %150(%50* nonnull %26) #13
  %151 = load i64, i64* @71, align 8
  br label %152

152:                                              ; preds = %174, %137
  %153 = phi i64 [ %176, %174 ], [ %151, %137 ]
  %154 = phi i32 [ %177, %174 ], [ 12, %137 ]
  %155 = phi i8* [ %178, %174 ], [ %45, %137 ]
  %156 = trunc i64 %153 to i32
  %157 = sub i32 8192, %156
  %158 = icmp ugt i32 %157, %154
  %159 = select i1 %158, i32 %154, i32 %157
  %160 = and i64 %153, 4294967295
  %161 = getelementptr inbounds [8192 x i8], [8192 x i8]* @83, i64 0, i64 %160
  %162 = zext i32 %159 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %161, i8* align 1 %155, i64 %162, i1 false) #13
  %163 = add i32 %159, %156
  %164 = icmp eq i32 %163, 8192
  br i1 %164, label %165, label %174

165:                                              ; preds = %152
  store i64 8192, i64* @71, align 8
  %166 = load %1*, %1** @the_repository, align 8
  %167 = getelementptr inbounds %1, %1* %166, i64 0, i32 14
  %168 = load %49*, %49** %167, align 8
  %169 = getelementptr inbounds %49, %49* %168, i64 0, i32 7
  %170 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %169, align 8
  call void %170(%50* nonnull %26, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %171 = call i64 @write_in_full(i32 %42, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %172 = icmp slt i64 %171, 0
  br i1 %172, label %1689, label %173

173:                                              ; preds = %165
  store i64 0, i64* @71, align 8
  br label %174

174:                                              ; preds = %173, %152
  %175 = phi i32 [ %163, %152 ], [ 0, %173 ]
  %176 = zext i32 %175 to i64
  store i64 %176, i64* @71, align 8
  %177 = sub i32 %154, %159
  %178 = getelementptr inbounds i8, i8* %155, i64 %162
  %179 = icmp eq i32 %177, 0
  br i1 %179, label %180, label %152

180:                                              ; preds = %174
  %181 = call i32 @git_config_get_index_threads(i32* nonnull %32) #13
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  store i32 1, i32* %32, align 4
  br label %228

184:                                              ; preds = %180
  %185 = load i32, i32* %32, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %228, label %187

187:                                              ; preds = %184
  %188 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %188) #13
  %189 = call i32 @git_config_get_bool(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @84, i64 0, i64 0), i32* nonnull %24) #13
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = load i32, i32* %24, align 4
  br label %200

193:                                              ; preds = %187
  %194 = call i32 @git_config_get_index_threads(i32* nonnull %24) #13
  %195 = icmp eq i32 %194, 0
  %196 = load i32, i32* %24, align 4
  %197 = icmp ne i32 %196, 1
  %198 = and i1 %195, %197
  %199 = zext i1 %198 to i32
  br label %200

200:                                              ; preds = %191, %193
  %201 = phi i32 [ %199, %193 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %188) #13
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %228, label %203

203:                                              ; preds = %200
  %204 = load i32, i32* %32, align 4
  %205 = icmp eq i32 %204, 0
  %206 = load i32, i32* %48, align 4
  br i1 %205, label %207, label %213

207:                                              ; preds = %203
  %208 = udiv i32 %206, 10000
  %209 = call i32 @online_cpus() #13
  %210 = icmp slt i32 %208, %209
  %211 = add nsw i32 %209, -1
  %212 = select i1 %210, i32 %208, i32 %211
  br label %216

213:                                              ; preds = %203
  %214 = icmp ugt i32 %204, %206
  %215 = select i1 %214, i32 %206, i32 %204
  br label %216

216:                                              ; preds = %213, %207
  %217 = phi i32 [ %212, %207 ], [ %215, %213 ]
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %228

219:                                              ; preds = %216
  %220 = sext i32 %217 to i64
  %221 = shl nsw i64 %220, 3
  %222 = or i64 %221, 4
  %223 = call i8* @xcalloc(i64 1, i64 %222) #13
  %224 = bitcast i8* %223 to %72*
  %225 = add i32 %49, -1
  %226 = add i32 %225, %217
  %227 = sdiv i32 %226, %217
  br label %228

228:                                              ; preds = %183, %216, %219, %200, %184
  %229 = phi i32 [ 1, %200 ], [ 1, %184 ], [ %227, %219 ], [ 1, %216 ], [ 1, %183 ]
  %230 = phi i8* [ null, %200 ], [ null, %184 ], [ %223, %219 ], [ null, %216 ], [ null, %183 ]
  %231 = phi %72* [ null, %200 ], [ null, %184 ], [ %224, %219 ], [ null, %216 ], [ null, %183 ]
  %232 = call i64 @lseek64(i32 %42, i64 0, i32 1) #13
  %233 = icmp slt i64 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %228
  call void @free(i8* %230) #13
  br label %1689

235:                                              ; preds = %228
  %236 = icmp eq i32 %138, 4
  %237 = select i1 %236, %43* %31, %43* null
  br i1 %59, label %240, label %238

238:                                              ; preds = %235
  %239 = icmp ne %72* %231, null
  call void @strbuf_release(%43* nonnull %31) #13
  br label %685

240:                                              ; preds = %235
  %241 = load i64, i64* @71, align 8
  %242 = add i64 %241, %232
  %243 = getelementptr inbounds %36, %36* %0, i64 0, i32 8, i32 0
  %244 = icmp ne %72* %231, null
  %245 = bitcast %58* %23 to i8*
  %246 = bitcast %58* %23 to %60*
  %247 = getelementptr inbounds %72, %72* %231, i64 0, i32 0
  %248 = icmp eq %43* %237, null
  %249 = getelementptr inbounds %43, %43* %237, i64 0, i32 2
  %250 = getelementptr inbounds [16 x i8], [16 x i8]* %22, i64 0, i64 0
  %251 = getelementptr inbounds %43, %43* %237, i64 0, i32 1
  %252 = sext i32 %49 to i64
  br label %253

253:                                              ; preds = %240, %658
  %254 = phi i64 [ 0, %240 ], [ %662, %658 ]
  %255 = phi i32 [ 0, %240 ], [ %659, %658 ]
  %256 = phi i64 [ %242, %240 ], [ %660, %658 ]
  %257 = phi i32 [ %57, %240 ], [ %661, %658 ]
  %258 = getelementptr inbounds %37*, %37** %47, i64 %254
  %259 = load %37*, %37** %258, align 8
  %260 = getelementptr inbounds %37, %37* %259, i64 0, i32 3
  %261 = load i32, i32* %260, align 8
  %262 = and i32 %261, 131072
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %658

264:                                              ; preds = %253
  %265 = and i32 %261, 262144
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %292

267:                                              ; preds = %264
  %268 = getelementptr inbounds %37, %37* %259, i64 0, i32 2
  %269 = load i32, i32* %268, align 4
  %270 = and i32 %269, 61440
  %271 = icmp eq i32 %270, 57344
  br i1 %271, label %292, label %272

272:                                              ; preds = %267
  %273 = load i32, i32* %243, align 8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %292, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds %37, %37* %259, i64 0, i32 1, i32 1, i32 0
  %277 = load i32, i32* %276, align 4
  %278 = icmp ugt i32 %273, %277
  br i1 %278, label %292, label %279

279:                                              ; preds = %275
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %245) #13
  %280 = getelementptr inbounds %37, %37* %259, i64 0, i32 8, i64 0
  %281 = call i32 @__lxstat64(i32 1, i8* nonnull %280, %60* nonnull %246) #13
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %291, label %283

283:                                              ; preds = %279
  %284 = call fastcc i32 @100(%37* nonnull %259, %58* nonnull %23) #13
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %291

286:                                              ; preds = %283
  %287 = call fastcc i32 @101(%36* nonnull %0, %37* nonnull %259, %58* nonnull %23) #13
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %291, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds %37, %37* %259, i64 0, i32 1, i32 6
  store i32 0, i32* %290, align 8
  br label %291

291:                                              ; preds = %279, %283, %286, %289
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %245) #13
  br label %292

292:                                              ; preds = %272, %267, %275, %264, %291
  %293 = getelementptr inbounds %37, %37* %259, i64 0, i32 7, i32 0, i64 0
  %294 = load %1*, %1** @the_repository, align 8
  %295 = getelementptr inbounds %1, %1* %294, i64 0, i32 14
  %296 = load %49*, %49** %295, align 8
  %297 = getelementptr inbounds %49, %49* %296, i64 0, i32 2
  %298 = load i64, i64* %297, align 8
  %299 = icmp eq i64 %298, 32
  %300 = select i1 %299, i64 32, i64 20
  %301 = call i32 @memcmp(i8* nonnull %293, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %300) #14
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %315

303:                                              ; preds = %292
  %304 = load i32, i32* @73, align 4
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  %307 = call i32 @git_env_bool(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @74, i64 0, i64 0), i32 0) #13
  store i32 %307, i32* @73, align 4
  br label %308

308:                                              ; preds = %306, %303
  %309 = phi i32 [ %307, %306 ], [ %304, %303 ]
  %310 = icmp eq i32 %309, 0
  %311 = getelementptr inbounds %37, %37* %259, i64 0, i32 8, i64 0
  br i1 %310, label %313, label %312

312:                                              ; preds = %308
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @72, i64 0, i64 0), i8* nonnull %311) #13
  br label %315

313:                                              ; preds = %308
  %314 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @72, i64 0, i64 0), i8* nonnull %311) #13
  br label %315

315:                                              ; preds = %292, %312, %313
  %316 = phi i32 [ 0, %292 ], [ 0, %312 ], [ -1, %313 ]
  %317 = phi i32 [ %257, %292 ], [ 1, %312 ], [ 1, %313 ]
  %318 = icmp ne i64 %254, 0
  %319 = and i1 %244, %318
  br i1 %319, label %320, label %342

320:                                              ; preds = %315
  %321 = trunc i64 %254 to i32
  %322 = srem i32 %321, %229
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %342

324:                                              ; preds = %320
  %325 = load i32, i32* %247, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %72, %72* %231, i64 0, i32 1, i64 %326, i32 1
  store i32 %255, i32* %327, align 4
  %328 = trunc i64 %256 to i32
  %329 = load i32, i32* %247, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %72, %72* %231, i64 0, i32 1, i64 %330, i32 0
  store i32 %328, i32* %331, align 4
  %332 = add nsw i32 %329, 1
  store i32 %332, i32* %247, align 4
  br i1 %236, label %333, label %335

333:                                              ; preds = %324
  %334 = load i8*, i8** %249, align 8
  store i8 0, i8* %334, align 1
  br label %335

335:                                              ; preds = %333, %324
  %336 = call i64 @lseek64(i32 %42, i64 0, i32 1) #13
  %337 = icmp slt i64 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  call void @free(i8* %230) #13
  br label %1689

339:                                              ; preds = %335
  %340 = load i64, i64* @71, align 8
  %341 = add i64 %340, %336
  br label %342

342:                                              ; preds = %339, %320, %315
  %343 = phi i64 [ %341, %339 ], [ %256, %320 ], [ %256, %315 ]
  %344 = phi i32 [ 0, %339 ], [ %255, %320 ], [ %255, %315 ]
  %345 = load i32, i32* %260, align 8
  %346 = and i32 %345, 268435456
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %351, label %348

348:                                              ; preds = %342
  %349 = getelementptr inbounds %37, %37* %259, i64 0, i32 5
  %350 = load i32, i32* %349, align 8
  store i32 0, i32* %349, align 8
  br label %351

351:                                              ; preds = %348, %342
  %352 = phi i32 [ 1, %348 ], [ 0, %342 ]
  %353 = phi i32 [ %350, %348 ], [ undef, %342 ]
  %354 = load %1*, %1** @the_repository, align 8
  %355 = getelementptr inbounds %1, %1* %354, i64 0, i32 14
  %356 = load %49*, %49** %355, align 8
  %357 = getelementptr inbounds %49, %49* %356, i64 0, i32 2
  %358 = load i64, i64* %357, align 8
  %359 = and i32 %345, 16384
  %360 = icmp eq i32 %359, 0
  %361 = select i1 %360, i64 2, i64 4
  %362 = add i64 %358, %361
  %363 = trunc i64 %362 to i32
  %364 = add i32 %363, 40
  br i1 %248, label %365, label %468

365:                                              ; preds = %351
  %366 = getelementptr inbounds %37, %37* %259, i64 0, i32 5
  %367 = load i32, i32* %366, align 8
  call fastcc void @110(%84* nonnull %30, %37* nonnull %259) #13
  %368 = icmp eq i32 %364, 0
  br i1 %368, label %399, label %369

369:                                              ; preds = %365
  %370 = load i64, i64* @71, align 8
  br label %371

371:                                              ; preds = %393, %369
  %372 = phi i64 [ %395, %393 ], [ %370, %369 ]
  %373 = phi i32 [ %396, %393 ], [ %364, %369 ]
  %374 = phi i8* [ %397, %393 ], [ %51, %369 ]
  %375 = trunc i64 %372 to i32
  %376 = sub i32 8192, %375
  %377 = icmp ugt i32 %376, %373
  %378 = select i1 %377, i32 %373, i32 %376
  %379 = and i64 %372, 4294967295
  %380 = getelementptr inbounds [8192 x i8], [8192 x i8]* @83, i64 0, i64 %379
  %381 = zext i32 %378 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %380, i8* align 1 %374, i64 %381, i1 false) #13
  %382 = add i32 %378, %375
  %383 = icmp eq i32 %382, 8192
  br i1 %383, label %384, label %393

384:                                              ; preds = %371
  store i64 8192, i64* @71, align 8
  %385 = load %1*, %1** @the_repository, align 8
  %386 = getelementptr inbounds %1, %1* %385, i64 0, i32 14
  %387 = load %49*, %49** %386, align 8
  %388 = getelementptr inbounds %49, %49* %387, i64 0, i32 7
  %389 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %388, align 8
  call void %389(%50* nonnull %26, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %390 = call i64 @write_in_full(i32 %42, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %391 = icmp slt i64 %390, 0
  br i1 %391, label %645, label %392

392:                                              ; preds = %384
  store i64 0, i64* @71, align 8
  br label %393

393:                                              ; preds = %392, %371
  %394 = phi i32 [ %382, %371 ], [ 0, %392 ]
  %395 = zext i32 %394 to i64
  store i64 %395, i64* @71, align 8
  %396 = sub i32 %373, %378
  %397 = getelementptr inbounds i8, i8* %374, i64 %381
  %398 = icmp eq i32 %396, 0
  br i1 %398, label %399, label %371

399:                                              ; preds = %393, %365
  %400 = icmp eq i32 %367, 0
  br i1 %400, label %432, label %401

401:                                              ; preds = %399
  %402 = getelementptr inbounds %37, %37* %259, i64 0, i32 8, i64 0
  %403 = load i64, i64* @71, align 8
  br label %404

404:                                              ; preds = %426, %401
  %405 = phi i64 [ %428, %426 ], [ %403, %401 ]
  %406 = phi i32 [ %429, %426 ], [ %367, %401 ]
  %407 = phi i8* [ %430, %426 ], [ %402, %401 ]
  %408 = trunc i64 %405 to i32
  %409 = sub i32 8192, %408
  %410 = icmp ugt i32 %409, %406
  %411 = select i1 %410, i32 %406, i32 %409
  %412 = and i64 %405, 4294967295
  %413 = getelementptr inbounds [8192 x i8], [8192 x i8]* @83, i64 0, i64 %412
  %414 = zext i32 %411 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %413, i8* align 1 %407, i64 %414, i1 false) #13
  %415 = add i32 %411, %408
  %416 = icmp eq i32 %415, 8192
  br i1 %416, label %417, label %426

417:                                              ; preds = %404
  store i64 8192, i64* @71, align 8
  %418 = load %1*, %1** @the_repository, align 8
  %419 = getelementptr inbounds %1, %1* %418, i64 0, i32 14
  %420 = load %49*, %49** %419, align 8
  %421 = getelementptr inbounds %49, %49* %420, i64 0, i32 7
  %422 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %421, align 8
  call void %422(%50* nonnull %26, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %423 = call i64 @write_in_full(i32 %42, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %424 = icmp slt i64 %423, 0
  br i1 %424, label %645, label %425

425:                                              ; preds = %417
  store i64 0, i64* @71, align 8
  br label %426

426:                                              ; preds = %425, %404
  %427 = phi i32 [ %415, %404 ], [ 0, %425 ]
  %428 = zext i32 %427 to i64
  store i64 %428, i64* @71, align 8
  %429 = sub i32 %406, %411
  %430 = getelementptr inbounds i8, i8* %407, i64 %414
  %431 = icmp eq i32 %429, 0
  br i1 %431, label %432, label %404

432:                                              ; preds = %426, %399
  %433 = add nsw i32 %367, %364
  %434 = add nsw i32 %433, 8
  %435 = and i32 %434, -8
  %436 = sub nsw i32 %435, %433
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %645, label %438

438:                                              ; preds = %432
  %439 = load i64, i64* @71, align 8
  br label %440

440:                                              ; preds = %462, %438
  %441 = phi i64 [ %464, %462 ], [ %439, %438 ]
  %442 = phi i32 [ %465, %462 ], [ %436, %438 ]
  %443 = phi i8* [ %466, %462 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @85, i64 0, i64 0), %438 ]
  %444 = trunc i64 %441 to i32
  %445 = sub i32 8192, %444
  %446 = icmp ugt i32 %445, %442
  %447 = select i1 %446, i32 %442, i32 %445
  %448 = and i64 %441, 4294967295
  %449 = getelementptr inbounds [8192 x i8], [8192 x i8]* @83, i64 0, i64 %448
  %450 = zext i32 %447 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %449, i8* align 1 %443, i64 %450, i1 false) #13
  %451 = add i32 %447, %444
  %452 = icmp eq i32 %451, 8192
  br i1 %452, label %453, label %462

453:                                              ; preds = %440
  store i64 8192, i64* @71, align 8
  %454 = load %1*, %1** @the_repository, align 8
  %455 = getelementptr inbounds %1, %1* %454, i64 0, i32 14
  %456 = load %49*, %49** %455, align 8
  %457 = getelementptr inbounds %49, %49* %456, i64 0, i32 7
  %458 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %457, align 8
  call void %458(%50* nonnull %26, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %459 = call i64 @write_in_full(i32 %42, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %460 = icmp slt i64 %459, 0
  br i1 %460, label %645, label %461

461:                                              ; preds = %453
  store i64 0, i64* @71, align 8
  br label %462

462:                                              ; preds = %461, %440
  %463 = phi i32 [ %451, %440 ], [ 0, %461 ]
  %464 = zext i32 %463 to i64
  store i64 %464, i64* @71, align 8
  %465 = sub i32 %442, %447
  %466 = getelementptr inbounds i8, i8* %443, i64 %450
  %467 = icmp eq i32 %465, 0
  br i1 %467, label %645, label %440

468:                                              ; preds = %351
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %250) #13
  %469 = getelementptr inbounds %37, %37* %259, i64 0, i32 8, i64 0
  %470 = load i8, i8* %469, align 1
  %471 = icmp eq i8 %470, 0
  %472 = load i64, i64* %251, align 8
  br i1 %471, label %501, label %473

473:                                              ; preds = %468
  %474 = icmp eq i64 %472, 0
  br i1 %474, label %497, label %475

475:                                              ; preds = %473
  %476 = load i8*, i8** %249, align 8
  %477 = load i8, i8* %476, align 1
  %478 = icmp eq i8 %470, %477
  br i1 %478, label %485, label %497

479:                                              ; preds = %485
  %480 = icmp ugt i64 %472, %487
  br i1 %480, label %481, label %495

481:                                              ; preds = %479
  %482 = getelementptr inbounds i8, i8* %476, i64 %487
  %483 = load i8, i8* %482, align 1
  %484 = icmp eq i8 %489, %483
  br i1 %484, label %485, label %495

485:                                              ; preds = %475, %481
  %486 = phi i64 [ %487, %481 ], [ 0, %475 ]
  %487 = add nuw i64 %486, 1
  %488 = getelementptr inbounds %37, %37* %259, i64 0, i32 8, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %491, label %479

491:                                              ; preds = %485
  %492 = getelementptr inbounds %37, %37* %259, i64 0, i32 8, i64 %487
  %493 = trunc i64 %487 to i32
  %494 = and i64 %487, 4294967295
  br label %501

495:                                              ; preds = %479, %481
  %496 = getelementptr inbounds %37, %37* %259, i64 0, i32 8, i64 %487
  br label %497

497:                                              ; preds = %495, %475, %473
  %498 = phi i64 [ 0, %473 ], [ 0, %475 ], [ %487, %495 ]
  %499 = phi i8* [ %469, %473 ], [ %469, %475 ], [ %496, %495 ]
  %500 = trunc i64 %498 to i32
  br label %501

501:                                              ; preds = %497, %491, %468
  %502 = phi i32 [ %493, %491 ], [ %500, %497 ], [ 0, %468 ]
  %503 = phi i64 [ %494, %491 ], [ %498, %497 ], [ 0, %468 ]
  %504 = phi i8* [ %492, %491 ], [ %499, %497 ], [ %469, %468 ]
  %505 = trunc i64 %472 to i32
  %506 = sub i32 %505, %502
  %507 = sext i32 %506 to i64
  %508 = call i32 @encode_varint(i64 %507, i8* nonnull %250) #13
  call fastcc void @110(%84* nonnull %30, %37* nonnull %259) #13
  %509 = icmp eq i32 %364, 0
  br i1 %509, label %540, label %510

510:                                              ; preds = %501
  %511 = load i64, i64* @71, align 8
  br label %512

512:                                              ; preds = %534, %510
  %513 = phi i64 [ %536, %534 ], [ %511, %510 ]
  %514 = phi i32 [ %537, %534 ], [ %364, %510 ]
  %515 = phi i8* [ %538, %534 ], [ %51, %510 ]
  %516 = trunc i64 %513 to i32
  %517 = sub i32 8192, %516
  %518 = icmp ugt i32 %517, %514
  %519 = select i1 %518, i32 %514, i32 %517
  %520 = and i64 %513, 4294967295
  %521 = getelementptr inbounds [8192 x i8], [8192 x i8]* @83, i64 0, i64 %520
  %522 = zext i32 %519 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %521, i8* align 1 %515, i64 %522, i1 false) #13
  %523 = add i32 %519, %516
  %524 = icmp eq i32 %523, 8192
  br i1 %524, label %525, label %534

525:                                              ; preds = %512
  store i64 8192, i64* @71, align 8
  %526 = load %1*, %1** @the_repository, align 8
  %527 = getelementptr inbounds %1, %1* %526, i64 0, i32 14
  %528 = load %49*, %49** %527, align 8
  %529 = getelementptr inbounds %49, %49* %528, i64 0, i32 7
  %530 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %529, align 8
  call void %530(%50* nonnull %26, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %531 = call i64 @write_in_full(i32 %42, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %532 = icmp slt i64 %531, 0
  br i1 %532, label %639, label %533

533:                                              ; preds = %525
  store i64 0, i64* @71, align 8
  br label %534

534:                                              ; preds = %533, %512
  %535 = phi i32 [ %523, %512 ], [ 0, %533 ]
  %536 = zext i32 %535 to i64
  store i64 %536, i64* @71, align 8
  %537 = sub i32 %514, %519
  %538 = getelementptr inbounds i8, i8* %515, i64 %522
  %539 = icmp eq i32 %537, 0
  br i1 %539, label %540, label %512

540:                                              ; preds = %534, %501
  %541 = icmp eq i32 %508, 0
  %542 = load i64, i64* @71, align 8
  br i1 %541, label %573, label %543

543:                                              ; preds = %540, %565
  %544 = phi i64 [ %567, %565 ], [ %542, %540 ]
  %545 = phi i32 [ %568, %565 ], [ %508, %540 ]
  %546 = phi i8* [ %569, %565 ], [ %250, %540 ]
  %547 = trunc i64 %544 to i32
  %548 = sub i32 8192, %547
  %549 = icmp ugt i32 %548, %545
  %550 = select i1 %549, i32 %545, i32 %548
  %551 = and i64 %544, 4294967295
  %552 = getelementptr inbounds [8192 x i8], [8192 x i8]* @83, i64 0, i64 %551
  %553 = zext i32 %550 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %552, i8* align 1 %546, i64 %553, i1 false) #13
  %554 = add i32 %550, %547
  %555 = icmp eq i32 %554, 8192
  br i1 %555, label %556, label %565

556:                                              ; preds = %543
  store i64 8192, i64* @71, align 8
  %557 = load %1*, %1** @the_repository, align 8
  %558 = getelementptr inbounds %1, %1* %557, i64 0, i32 14
  %559 = load %49*, %49** %558, align 8
  %560 = getelementptr inbounds %49, %49* %559, i64 0, i32 7
  %561 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %560, align 8
  call void %561(%50* nonnull %26, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %562 = call i64 @write_in_full(i32 %42, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %563 = icmp slt i64 %562, 0
  br i1 %563, label %639, label %564

564:                                              ; preds = %556
  store i64 0, i64* @71, align 8
  br label %565

565:                                              ; preds = %564, %543
  %566 = phi i32 [ %554, %543 ], [ 0, %564 ]
  %567 = zext i32 %566 to i64
  store i64 %567, i64* @71, align 8
  %568 = sub i32 %545, %550
  %569 = getelementptr inbounds i8, i8* %546, i64 %553
  %570 = icmp eq i32 %568, 0
  br i1 %570, label %571, label %543

571:                                              ; preds = %565
  %572 = zext i32 %566 to i64
  br label %573

573:                                              ; preds = %540, %571
  %574 = phi i64 [ %572, %571 ], [ %542, %540 ]
  %575 = getelementptr inbounds %37, %37* %259, i64 0, i32 5
  %576 = load i32, i32* %575, align 8
  %577 = sub i32 %576, %502
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %609, label %579

579:                                              ; preds = %573, %601
  %580 = phi i64 [ %603, %601 ], [ %574, %573 ]
  %581 = phi i32 [ %604, %601 ], [ %577, %573 ]
  %582 = phi i8* [ %605, %601 ], [ %504, %573 ]
  %583 = trunc i64 %580 to i32
  %584 = sub i32 8192, %583
  %585 = icmp ugt i32 %584, %581
  %586 = select i1 %585, i32 %581, i32 %584
  %587 = and i64 %580, 4294967295
  %588 = getelementptr inbounds [8192 x i8], [8192 x i8]* @83, i64 0, i64 %587
  %589 = zext i32 %586 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %588, i8* align 1 %582, i64 %589, i1 false) #13
  %590 = add i32 %586, %583
  %591 = icmp eq i32 %590, 8192
  br i1 %591, label %592, label %601

592:                                              ; preds = %579
  store i64 8192, i64* @71, align 8
  %593 = load %1*, %1** @the_repository, align 8
  %594 = getelementptr inbounds %1, %1* %593, i64 0, i32 14
  %595 = load %49*, %49** %594, align 8
  %596 = getelementptr inbounds %49, %49* %595, i64 0, i32 7
  %597 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %596, align 8
  call void %597(%50* nonnull %26, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %598 = call i64 @write_in_full(i32 %42, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %599 = icmp slt i64 %598, 0
  br i1 %599, label %639, label %600

600:                                              ; preds = %592
  store i64 0, i64* @71, align 8
  br label %601

601:                                              ; preds = %600, %579
  %602 = phi i32 [ %590, %579 ], [ 0, %600 ]
  %603 = zext i32 %602 to i64
  store i64 %603, i64* @71, align 8
  %604 = sub i32 %581, %586
  %605 = getelementptr inbounds i8, i8* %582, i64 %589
  %606 = icmp eq i32 %604, 0
  br i1 %606, label %607, label %579

607:                                              ; preds = %601
  %608 = zext i32 %602 to i64
  br label %609

609:                                              ; preds = %607, %573
  %610 = phi i64 [ %608, %607 ], [ %574, %573 ]
  br label %611

611:                                              ; preds = %609, %633
  %612 = phi i64 [ %635, %633 ], [ %610, %609 ]
  %613 = phi i32 [ %636, %633 ], [ 1, %609 ]
  %614 = phi i8* [ %637, %633 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @85, i64 0, i64 0), %609 ]
  %615 = trunc i64 %612 to i32
  %616 = sub i32 8192, %615
  %617 = icmp ugt i32 %616, %613
  %618 = select i1 %617, i32 %613, i32 %616
  %619 = and i64 %612, 4294967295
  %620 = getelementptr inbounds [8192 x i8], [8192 x i8]* @83, i64 0, i64 %619
  %621 = zext i32 %618 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %620, i8* align 1 %614, i64 %621, i1 false) #13
  %622 = add i32 %618, %615
  %623 = icmp eq i32 %622, 8192
  br i1 %623, label %624, label %633

624:                                              ; preds = %611
  store i64 8192, i64* @71, align 8
  %625 = load %1*, %1** @the_repository, align 8
  %626 = getelementptr inbounds %1, %1* %625, i64 0, i32 14
  %627 = load %49*, %49** %626, align 8
  %628 = getelementptr inbounds %49, %49* %627, i64 0, i32 7
  %629 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %628, align 8
  call void %629(%50* nonnull %26, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %630 = call i64 @write_in_full(i32 %42, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %631 = icmp slt i64 %630, 0
  br i1 %631, label %639, label %632

632:                                              ; preds = %624
  store i64 0, i64* @71, align 8
  br label %633

633:                                              ; preds = %632, %611
  %634 = phi i32 [ %622, %611 ], [ 0, %632 ]
  %635 = zext i32 %634 to i64
  store i64 %635, i64* @71, align 8
  %636 = sub i32 %613, %618
  %637 = getelementptr inbounds i8, i8* %614, i64 %621
  %638 = icmp eq i32 %636, 0
  br i1 %638, label %639, label %611

639:                                              ; preds = %525, %556, %592, %633, %624
  %640 = phi i32 [ -1, %624 ], [ 0, %633 ], [ -1, %592 ], [ -1, %556 ], [ -1, %525 ]
  %641 = getelementptr inbounds %37, %37* %259, i64 0, i32 5
  %642 = load i32, i32* %641, align 8
  %643 = sub i32 %642, %502
  %644 = zext i32 %643 to i64
  call void @strbuf_splice(%43* nonnull %237, i64 %503, i64 %507, i8* nonnull %504, i64 %644) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %250) #13
  br label %645

645:                                              ; preds = %384, %417, %462, %453, %639, %432
  %646 = phi i32 [ %640, %639 ], [ 0, %432 ], [ -1, %453 ], [ 0, %462 ], [ -1, %417 ], [ -1, %384 ]
  %647 = icmp eq i32 %352, 0
  br i1 %647, label %652, label %648

648:                                              ; preds = %645
  %649 = getelementptr inbounds %37, %37* %259, i64 0, i32 5
  store i32 %353, i32* %649, align 8
  %650 = load i32, i32* %260, align 8
  %651 = and i32 %650, -268435457
  store i32 %651, i32* %260, align 8
  br label %652

652:                                              ; preds = %648, %645
  %653 = icmp slt i32 %646, 0
  %654 = select i1 %653, i32 -1, i32 %316
  %655 = icmp eq i32 %654, 0
  %656 = zext i1 %655 to i32
  %657 = add nsw i32 %344, %656
  br i1 %655, label %658, label %664

658:                                              ; preds = %652, %253
  %659 = phi i32 [ %657, %652 ], [ %255, %253 ]
  %660 = phi i64 [ %343, %652 ], [ %256, %253 ]
  %661 = phi i32 [ %317, %652 ], [ %257, %253 ]
  %662 = add nuw nsw i64 %254, 1
  %663 = icmp slt i64 %662, %252
  br i1 %663, label %253, label %664

664:                                              ; preds = %658, %652
  %665 = phi i32 [ 0, %658 ], [ %654, %652 ]
  %666 = phi i32 [ %661, %658 ], [ %317, %652 ]
  %667 = phi i64 [ %660, %658 ], [ %343, %652 ]
  %668 = phi i32 [ %659, %658 ], [ %657, %652 ]
  %669 = icmp ne %72* %231, null
  %670 = icmp ne i32 %668, 0
  %671 = and i1 %669, %670
  br i1 %671, label %672, label %682

672:                                              ; preds = %664
  %673 = getelementptr inbounds %72, %72* %231, i64 0, i32 0
  %674 = load i32, i32* %673, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds %72, %72* %231, i64 0, i32 1, i64 %675, i32 1
  store i32 %668, i32* %676, align 4
  %677 = trunc i64 %667 to i32
  %678 = load i32, i32* %673, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds %72, %72* %231, i64 0, i32 1, i64 %679, i32 0
  store i32 %677, i32* %680, align 4
  %681 = add nsw i32 %678, 1
  store i32 %681, i32* %673, align 4
  br label %682

682:                                              ; preds = %672, %664
  call void @strbuf_release(%43* nonnull %31) #13
  %683 = icmp eq i32 %665, 0
  br i1 %683, label %685, label %684

684:                                              ; preds = %682
  call void @free(i8* %230) #13
  br label %1689

685:                                              ; preds = %238, %682
  %686 = phi i32 [ %57, %238 ], [ %666, %682 ]
  %687 = phi i1 [ %239, %238 ], [ %669, %682 ]
  %688 = call i64 @lseek64(i32 %42, i64 0, i32 1) #13
  %689 = icmp slt i64 %688, 0
  br i1 %689, label %690, label %691

690:                                              ; preds = %685
  call void @free(i8* %230) #13
  br label %1689

691:                                              ; preds = %685
  %692 = load i64, i64* @71, align 8
  %693 = add i64 %692, %688
  %694 = load %1*, %1** @the_repository, align 8
  %695 = getelementptr inbounds %1, %1* %694, i64 0, i32 14
  %696 = load %49*, %49** %695, align 8
  %697 = getelementptr inbounds %49, %49* %696, i64 0, i32 5
  %698 = load void (%50*)*, void (%50*)** %697, align 8
  call void %698(%50* nonnull %27) #13
  br i1 %687, label %699, label %832

699:                                              ; preds = %691
  %700 = bitcast %43* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %700) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %700, i8* align 8 bitcast (%43* @75 to i8*), i64 24, i1 false)
  %701 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %701) #13
  %702 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 1) #16
  store i32 %702, i32* %21, align 4
  call void @strbuf_add(%43* nonnull %33, i8* nonnull %701, i64 4) #13
  %703 = getelementptr inbounds %72, %72* %231, i64 0, i32 0
  %704 = load i32, i32* %703, align 4
  %705 = icmp sgt i32 %704, 0
  br i1 %705, label %706, label %718

706:                                              ; preds = %699, %706
  %707 = phi i64 [ %714, %706 ], [ 0, %699 ]
  %708 = getelementptr inbounds %72, %72* %231, i64 0, i32 1, i64 %707, i32 0
  %709 = load i32, i32* %708, align 4
  %710 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %709) #16
  store i32 %710, i32* %21, align 4
  call void @strbuf_add(%43* nonnull %33, i8* nonnull %701, i64 4) #13
  %711 = getelementptr inbounds %72, %72* %231, i64 0, i32 1, i64 %707, i32 1
  %712 = load i32, i32* %711, align 4
  %713 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %712) #16
  store i32 %713, i32* %21, align 4
  call void @strbuf_add(%43* nonnull %33, i8* nonnull %701, i64 4) #13
  %714 = add nuw nsw i64 %707, 1
  %715 = load i32, i32* %703, align 4
  %716 = sext i32 %715 to i64
  %717 = icmp slt i64 %714, %716
  br i1 %717, label %706, label %718

718:                                              ; preds = %706, %699
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %701) #13
  %719 = getelementptr inbounds %43, %43* %33, i64 0, i32 1
  %720 = load i64, i64* %719, align 8
  %721 = trunc i64 %720 to i32
  %722 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %722)
  %723 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %723)
  %724 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 1229279060) #16
  store i32 %724, i32* %19, align 4
  %725 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %721) #16
  store i32 %725, i32* %20, align 4
  %726 = load %1*, %1** @the_repository, align 8
  %727 = getelementptr inbounds %1, %1* %726, i64 0, i32 14
  %728 = load %49*, %49** %727, align 8
  %729 = getelementptr inbounds %49, %49* %728, i64 0, i32 7
  %730 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %729, align 8
  call void %730(%50* nonnull %27, i8* nonnull %722, i64 4) #13
  %731 = load %1*, %1** @the_repository, align 8
  %732 = getelementptr inbounds %1, %1* %731, i64 0, i32 14
  %733 = load %49*, %49** %732, align 8
  %734 = getelementptr inbounds %49, %49* %733, i64 0, i32 7
  %735 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %734, align 8
  call void %735(%50* nonnull %27, i8* nonnull %723, i64 4) #13
  %736 = load i64, i64* @71, align 8
  br label %737

737:                                              ; preds = %759, %718
  %738 = phi i64 [ %761, %759 ], [ %736, %718 ]
  %739 = phi i32 [ %762, %759 ], [ 4, %718 ]
  %740 = phi i8* [ %763, %759 ], [ %722, %718 ]
  %741 = trunc i64 %738 to i32
  %742 = sub i32 8192, %741
  %743 = icmp ugt i32 %742, %739
  %744 = select i1 %743, i32 %739, i32 %742
  %745 = and i64 %738, 4294967295
  %746 = getelementptr inbounds [8192 x i8], [8192 x i8]* @83, i64 0, i64 %745
  %747 = zext i32 %744 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %746, i8* align 1 %740, i64 %747, i1 false) #13
  %748 = add i32 %744, %741
  %749 = icmp eq i32 %748, 8192
  br i1 %749, label %750, label %759

750:                                              ; preds = %737
  store i64 8192, i64* @71, align 8
  %751 = load %1*, %1** @the_repository, align 8
  %752 = getelementptr inbounds %1, %1* %751, i64 0, i32 14
  %753 = load %49*, %49** %752, align 8
  %754 = getelementptr inbounds %49, %49* %753, i64 0, i32 7
  %755 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %754, align 8
  call void %755(%50* nonnull %26, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %756 = call i64 @write_in_full(i32 %42, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %757 = icmp slt i64 %756, 0
  br i1 %757, label %794, label %758

758:                                              ; preds = %750
  store i64 0, i64* @71, align 8
  br label %759

759:                                              ; preds = %758, %737
  %760 = phi i32 [ %748, %737 ], [ 0, %758 ]
  %761 = zext i32 %760 to i64
  store i64 %761, i64* @71, align 8
  %762 = sub i32 %739, %744
  %763 = getelementptr inbounds i8, i8* %740, i64 %747
  %764 = icmp eq i32 %762, 0
  br i1 %764, label %765, label %737

765:                                              ; preds = %759
  %766 = zext i32 %760 to i64
  br label %767

767:                                              ; preds = %788, %765
  %768 = phi i64 [ %790, %788 ], [ %766, %765 ]
  %769 = phi i32 [ %791, %788 ], [ 4, %765 ]
  %770 = phi i8* [ %792, %788 ], [ %723, %765 ]
  %771 = trunc i64 %768 to i32
  %772 = sub i32 8192, %771
  %773 = icmp ugt i32 %772, %769
  %774 = select i1 %773, i32 %769, i32 %772
  %775 = getelementptr inbounds [8192 x i8], [8192 x i8]* @83, i64 0, i64 %768
  %776 = zext i32 %774 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %775, i8* align 1 %770, i64 %776, i1 false) #13
  %777 = add i32 %774, %771
  %778 = icmp eq i32 %777, 8192
  br i1 %778, label %779, label %788

779:                                              ; preds = %767
  store i64 8192, i64* @71, align 8
  %780 = load %1*, %1** @the_repository, align 8
  %781 = getelementptr inbounds %1, %1* %780, i64 0, i32 14
  %782 = load %49*, %49** %781, align 8
  %783 = getelementptr inbounds %49, %49* %782, i64 0, i32 7
  %784 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %783, align 8
  call void %784(%50* nonnull %26, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %785 = call i64 @write_in_full(i32 %42, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %786 = icmp slt i64 %785, 0
  br i1 %786, label %794, label %787

787:                                              ; preds = %779
  store i64 0, i64* @71, align 8
  br label %788

788:                                              ; preds = %787, %767
  %789 = phi i32 [ %777, %767 ], [ 0, %787 ]
  %790 = zext i32 %789 to i64
  store i64 %790, i64* @71, align 8
  %791 = sub i32 %769, %774
  %792 = getelementptr inbounds i8, i8* %770, i64 %776
  %793 = icmp eq i32 %791, 0
  br i1 %793, label %795, label %767

794:                                              ; preds = %750, %779
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %722)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %723)
  call void @strbuf_release(%43* nonnull %33) #13
  call void @free(i8* %230) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %700) #13
  br label %1689

795:                                              ; preds = %788
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %722)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %723)
  %796 = load i64, i64* %719, align 8
  %797 = trunc i64 %796 to i32
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %831, label %799

799:                                              ; preds = %795
  %800 = zext i32 %789 to i64
  %801 = getelementptr inbounds %43, %43* %33, i64 0, i32 2
  %802 = load i8*, i8** %801, align 8
  br label %803

803:                                              ; preds = %824, %799
  %804 = phi i64 [ %826, %824 ], [ %800, %799 ]
  %805 = phi i32 [ %827, %824 ], [ %797, %799 ]
  %806 = phi i8* [ %828, %824 ], [ %802, %799 ]
  %807 = trunc i64 %804 to i32
  %808 = sub i32 8192, %807
  %809 = icmp ugt i32 %808, %805
  %810 = select i1 %809, i32 %805, i32 %808
  %811 = getelementptr inbounds [8192 x i8], [8192 x i8]* @83, i64 0, i64 %804
  %812 = zext i32 %810 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %811, i8* align 1 %806, i64 %812, i1 false) #13
  %813 = add i32 %810, %807
  %814 = icmp eq i32 %813, 8192
  br i1 %814, label %815, label %824

815:                                              ; preds = %803
  store i64 8192, i64* @71, align 8
  %816 = load %1*, %1** @the_repository, align 8
  %817 = getelementptr inbounds %1, %1* %816, i64 0, i32 14
  %818 = load %49*, %49** %817, align 8
  %819 = getelementptr inbounds %49, %49* %818, i64 0, i32 7
  %820 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %819, align 8
  call void %820(%50* nonnull %26, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %821 = call i64 @write_in_full(i32 %42, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %822 = icmp slt i64 %821, 0
  br i1 %822, label %1688, label %823

823:                                              ; preds = %815
  store i64 0, i64* @71, align 8
  br label %824

824:                                              ; preds = %823, %803
  %825 = phi i32 [ %813, %803 ], [ 0, %823 ]
  %826 = zext i32 %825 to i64
  store i64 %826, i64* @71, align 8
  %827 = sub i32 %805, %810
  %828 = getelementptr inbounds i8, i8* %806, i64 %812
  %829 = icmp eq i32 %827, 0
  br i1 %829, label %830, label %803

830:                                              ; preds = %824
  call void @strbuf_release(%43* nonnull %33) #13
  call void @free(i8* %230) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %700) #13
  br label %832

831:                                              ; preds = %795
  call void @strbuf_release(%43* nonnull %33) #13
  call void @free(i8* %230) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %700) #13
  br label %832

832:                                              ; preds = %830, %831, %691
  %833 = icmp ne i32 %2, 0
  br i1 %833, label %969, label %834

834:                                              ; preds = %832
  %835 = getelementptr inbounds %36, %36* %0, i64 0, i32 7
  %836 = load %40*, %40** %835, align 8
  %837 = icmp eq %40* %836, null
  br i1 %837, label %969, label %838

838:                                              ; preds = %834
  %839 = getelementptr inbounds %40, %40* %836, i64 0, i32 0, i32 0, i64 0
  %840 = load %1*, %1** @the_repository, align 8
  %841 = getelementptr inbounds %1, %1* %840, i64 0, i32 14
  %842 = load %49*, %49** %841, align 8
  %843 = getelementptr inbounds %49, %49* %842, i64 0, i32 2
  %844 = load i64, i64* %843, align 8
  %845 = icmp eq i64 %844, 32
  %846 = select i1 %845, i64 32, i64 20
  %847 = call i32 @memcmp(i8* nonnull %839, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %846) #14
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %969, label %849

849:                                              ; preds = %838
  %850 = bitcast %43* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %850) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %850, i8* align 8 bitcast (%43* @75 to i8*), i64 24, i1 false)
  %851 = call i32 @write_link_extension(%43* nonnull %34, %36* nonnull %0) #13
  %852 = icmp slt i32 %851, 0
  br i1 %852, label %965, label %853

853:                                              ; preds = %849
  %854 = getelementptr inbounds %43, %43* %34, i64 0, i32 1
  %855 = load i64, i64* %854, align 8
  %856 = trunc i64 %855 to i32
  %857 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %857)
  %858 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %858)
  %859 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 1818848875) #16
  store i32 %859, i32* %17, align 4
  %860 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %856) #16
  store i32 %860, i32* %18, align 4
  %861 = load %1*, %1** @the_repository, align 8
  %862 = getelementptr inbounds %1, %1* %861, i64 0, i32 14
  %863 = load %49*, %49** %862, align 8
  %864 = getelementptr inbounds %49, %49* %863, i64 0, i32 7
  %865 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %864, align 8
  call void %865(%50* nonnull %27, i8* nonnull %857, i64 4) #13
  %866 = load %1*, %1** @the_repository, align 8
  %867 = getelementptr inbounds %1, %1* %866, i64 0, i32 14
  %868 = load %49*, %49** %867, align 8
  %869 = getelementptr inbounds %49, %49* %868, i64 0, i32 7
  %870 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %869, align 8
  call void %870(%50* nonnull %27, i8* nonnull %858, i64 4) #13
  %871 = load i64, i64* @71, align 8
  br label %872

872:                                              ; preds = %894, %853
  %873 = phi i64 [ %896, %894 ], [ %871, %853 ]
  %874 = phi i32 [ %897, %894 ], [ 4, %853 ]
  %875 = phi i8* [ %898, %894 ], [ %857, %853 ]
  %876 = trunc i64 %873 to i32
  %877 = sub i32 8192, %876
  %878 = icmp ugt i32 %877, %874
  %879 = select i1 %878, i32 %874, i32 %877
  %880 = and i64 %873, 4294967295
  %881 = getelementptr inbounds [8192 x i8], [8192 x i8]* @83, i64 0, i64 %880
  %882 = zext i32 %879 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %881, i8* align 1 %875, i64 %882, i1 false) #13
  %883 = add i32 %879, %876
  %884 = icmp eq i32 %883, 8192
  br i1 %884, label %885, label %894

885:                                              ; preds = %872
  store i64 8192, i64* @71, align 8
  %886 = load %1*, %1** @the_repository, align 8
  %887 = getelementptr inbounds %1, %1* %886, i64 0, i32 14
  %888 = load %49*, %49** %887, align 8
  %889 = getelementptr inbounds %49, %49* %888, i64 0, i32 7
  %890 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %889, align 8
  call void %890(%50* nonnull %26, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %891 = call i64 @write_in_full(i32 %42, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %892 = icmp slt i64 %891, 0
  br i1 %892, label %929, label %893

893:                                              ; preds = %885
  store i64 0, i64* @71, align 8
  br label %894

894:                                              ; preds = %893, %872
  %895 = phi i32 [ %883, %872 ], [ 0, %893 ]
  %896 = zext i32 %895 to i64
  store i64 %896, i64* @71, align 8
  %897 = sub i32 %874, %879
  %898 = getelementptr inbounds i8, i8* %875, i64 %882
  %899 = icmp eq i32 %897, 0
  br i1 %899, label %900, label %872

900:                                              ; preds = %894
  %901 = zext i32 %895 to i64
  br label %902

902:                                              ; preds = %923, %900
  %903 = phi i64 [ %925, %923 ], [ %901, %900 ]
  %904 = phi i32 [ %926, %923 ], [ 4, %900 ]
  %905 = phi i8* [ %927, %923 ], [ %858, %900 ]
  %906 = trunc i64 %903 to i32
  %907 = sub i32 8192, %906
  %908 = icmp ugt i32 %907, %904
  %909 = select i1 %908, i32 %904, i32 %907
  %910 = getelementptr inbounds [8192 x i8], [8192 x i8]* @83, i64 0, i64 %903
  %911 = zext i32 %909 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %910, i8* align 1 %905, i64 %911, i1 false) #13
  %912 = add i32 %909, %906
  %913 = icmp eq i32 %912, 8192
  br i1 %913, label %914, label %923

914:                                              ; preds = %902
  store i64 8192, i64* @71, align 8
  %915 = load %1*, %1** @the_repository, align 8
  %916 = getelementptr inbounds %1, %1* %915, i64 0, i32 14
  %917 = load %49*, %49** %916, align 8
  %918 = getelementptr inbounds %49, %49* %917, i64 0, i32 7
  %919 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %918, align 8
  call void %919(%50* nonnull %26, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %920 = call i64 @write_in_full(i32 %42, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %921 = icmp slt i64 %920, 0
  br i1 %921, label %929, label %922

922:                                              ; preds = %914
  store i64 0, i64* @71, align 8
  br label %923

923:                                              ; preds = %922, %902
  %924 = phi i32 [ %912, %902 ], [ 0, %922 ]
  %925 = zext i32 %924 to i64
  store i64 %925, i64* @71, align 8
  %926 = sub i32 %904, %909
  %927 = getelementptr inbounds i8, i8* %905, i64 %911
  %928 = icmp eq i32 %926, 0
  br i1 %928, label %930, label %902

929:                                              ; preds = %885, %914
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %857)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %858)
  br label %965

930:                                              ; preds = %923
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %857)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %858)
  %931 = load i64, i64* %854, align 8
  %932 = trunc i64 %931 to i32
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %968, label %934

934:                                              ; preds = %930
  %935 = zext i32 %924 to i64
  %936 = getelementptr inbounds %43, %43* %34, i64 0, i32 2
  %937 = load i8*, i8** %936, align 8
  br label %938

938:                                              ; preds = %959, %934
  %939 = phi i64 [ %961, %959 ], [ %935, %934 ]
  %940 = phi i32 [ %962, %959 ], [ %932, %934 ]
  %941 = phi i8* [ %963, %959 ], [ %937, %934 ]
  %942 = trunc i64 %939 to i32
  %943 = sub i32 8192, %942
  %944 = icmp ugt i32 %943, %940
  %945 = select i1 %944, i32 %940, i32 %943
  %946 = getelementptr inbounds [8192 x i8], [8192 x i8]* @83, i64 0, i64 %939
  %947 = zext i32 %945 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %946, i8* align 1 %941, i64 %947, i1 false) #13
  %948 = add i32 %945, %942
  %949 = icmp eq i32 %948, 8192
  br i1 %949, label %950, label %959

950:                                              ; preds = %938
  store i64 8192, i64* @71, align 8
  %951 = load %1*, %1** @the_repository, align 8
  %952 = getelementptr inbounds %1, %1* %951, i64 0, i32 14
  %953 = load %49*, %49** %952, align 8
  %954 = getelementptr inbounds %49, %49* %953, i64 0, i32 7
  %955 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %954, align 8
  call void %955(%50* nonnull %26, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %956 = call i64 @write_in_full(i32 %42, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %957 = icmp slt i64 %956, 0
  br i1 %957, label %966, label %958

958:                                              ; preds = %950
  store i64 0, i64* @71, align 8
  br label %959

959:                                              ; preds = %958, %938
  %960 = phi i32 [ %948, %938 ], [ 0, %958 ]
  %961 = zext i32 %960 to i64
  store i64 %961, i64* @71, align 8
  %962 = sub i32 %940, %945
  %963 = getelementptr inbounds i8, i8* %941, i64 %947
  %964 = icmp eq i32 %962, 0
  br i1 %964, label %968, label %938

965:                                              ; preds = %849, %929
  call void @strbuf_release(%43* nonnull %34) #13
  br label %967

966:                                              ; preds = %950
  call void @strbuf_release(%43* nonnull %34) #13
  br label %967

967:                                              ; preds = %966, %965
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %850) #13
  br label %1689

968:                                              ; preds = %959, %930
  call void @strbuf_release(%43* nonnull %34) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %850) #13
  br label %969

969:                                              ; preds = %838, %968, %834, %832
  %970 = or i32 %686, %2
  %971 = icmp eq i32 %970, 0
  br i1 %971, label %972, label %1092

972:                                              ; preds = %969
  %973 = getelementptr inbounds %36, %36* %0, i64 0, i32 6
  %974 = load %38*, %38** %973, align 8
  %975 = icmp eq %38* %974, null
  br i1 %975, label %1092, label %976

976:                                              ; preds = %972
  %977 = bitcast %43* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %977) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %977, i8* align 8 bitcast (%43* @75 to i8*), i64 24, i1 false)
  call void @cache_tree_write(%43* nonnull %35, %38* nonnull %974) #13
  %978 = getelementptr inbounds %43, %43* %35, i64 0, i32 1
  %979 = load i64, i64* %978, align 8
  %980 = trunc i64 %979 to i32
  %981 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %981)
  %982 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %982)
  %983 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 1414677829) #16
  store i32 %983, i32* %15, align 4
  %984 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %980) #16
  store i32 %984, i32* %16, align 4
  %985 = load %1*, %1** @the_repository, align 8
  %986 = getelementptr inbounds %1, %1* %985, i64 0, i32 14
  %987 = load %49*, %49** %986, align 8
  %988 = getelementptr inbounds %49, %49* %987, i64 0, i32 7
  %989 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %988, align 8
  call void %989(%50* nonnull %27, i8* nonnull %981, i64 4) #13
  %990 = load %1*, %1** @the_repository, align 8
  %991 = getelementptr inbounds %1, %1* %990, i64 0, i32 14
  %992 = load %49*, %49** %991, align 8
  %993 = getelementptr inbounds %49, %49* %992, i64 0, i32 7
  %994 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %993, align 8
  call void %994(%50* nonnull %27, i8* nonnull %982, i64 4) #13
  %995 = load i64, i64* @71, align 8
  br label %996

996:                                              ; preds = %1018, %976
  %997 = phi i64 [ %1020, %1018 ], [ %995, %976 ]
  %998 = phi i32 [ %1021, %1018 ], [ 4, %976 ]
  %999 = phi i8* [ %1022, %1018 ], [ %981, %976 ]
  %1000 = trunc i64 %997 to i32
  %1001 = sub i32 8192, %1000
  %1002 = icmp ugt i32 %1001, %998
  %1003 = select i1 %1002, i32 %998, i32 %1001
  %1004 = and i64 %997, 4294967295
  %1005 = getelementptr inbounds [8192 x i8], [8192 x i8]* @83, i64 0, i64 %1004
  %1006 = zext i32 %1003 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1005, i8* align 1 %999, i64 %1006, i1 false) #13
  %1007 = add i32 %1003, %1000
  %1008 = icmp eq i32 %1007, 8192
  br i1 %1008, label %1009, label %1018

1009:                                             ; preds = %996
  store i64 8192, i64* @71, align 8
  %1010 = load %1*, %1** @the_repository, align 8
  %1011 = getelementptr inbounds %1, %1* %1010, i64 0, i32 14
  %1012 = load %49*, %49** %1011, align 8
  %1013 = getelementptr inbounds %49, %49* %1012, i64 0, i32 7
  %1014 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %1013, align 8
  call void %1014(%50* nonnull %26, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %1015 = call i64 @write_in_full(i32 %42, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %1016 = icmp slt i64 %1015, 0
  br i1 %1016, label %1053, label %1017

1017:                                             ; preds = %1009
  store i64 0, i64* @71, align 8
  br label %1018

1018:                                             ; preds = %1017, %996
  %1019 = phi i32 [ %1007, %996 ], [ 0, %1017 ]
  %1020 = zext i32 %1019 to i64
  store i64 %1020, i64* @71, align 8
  %1021 = sub i32 %998, %1003
  %1022 = getelementptr inbounds i8, i8* %999, i64 %1006
  %1023 = icmp eq i32 %1021, 0
  br i1 %1023, label %1024, label %996

1024:                                             ; preds = %1018
  %1025 = zext i32 %1019 to i64
  br label %1026

1026:                                             ; preds = %1047, %1024
  %1027 = phi i64 [ %1049, %1047 ], [ %1025, %1024 ]
  %1028 = phi i32 [ %1050, %1047 ], [ 4, %1024 ]
  %1029 = phi i8* [ %1051, %1047 ], [ %982, %1024 ]
  %1030 = trunc i64 %1027 to i32
  %1031 = sub i32 8192, %1030
  %1032 = icmp ugt i32 %1031, %1028
  %1033 = select i1 %1032, i32 %1028, i32 %1031
  %1034 = getelementptr inbounds [8192 x i8], [8192 x i8]* @83, i64 0, i64 %1027
  %1035 = zext i32 %1033 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1034, i8* align 1 %1029, i64 %1035, i1 false) #13
  %1036 = add i32 %1033, %1030
  %1037 = icmp eq i32 %1036, 8192
  br i1 %1037, label %1038, label %1047

1038:                                             ; preds = %1026
  store i64 8192, i64* @71, align 8
  %1039 = load %1*, %1** @the_repository, align 8
  %1040 = getelementptr inbounds %1, %1* %1039, i64 0, i32 14
  %1041 = load %49*, %49** %1040, align 8
  %1042 = getelementptr inbounds %49, %49* %1041, i64 0, i32 7
  %1043 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %1042, align 8
  call void %1043(%50* nonnull %26, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %1044 = call i64 @write_in_full(i32 %42, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %1045 = icmp slt i64 %1044, 0
  br i1 %1045, label %1053, label %1046

1046:                                             ; preds = %1038
  store i64 0, i64* @71, align 8
  br label %1047

1047:                                             ; preds = %1046, %1026
  %1048 = phi i32 [ %1036, %1026 ], [ 0, %1046 ]
  %1049 = zext i32 %1048 to i64
  store i64 %1049, i64* @71, align 8
  %1050 = sub i32 %1028, %1033
  %1051 = getelementptr inbounds i8, i8* %1029, i64 %1035
  %1052 = icmp eq i32 %1050, 0
  br i1 %1052, label %1054, label %1026

1053:                                             ; preds = %1009, %1038
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %981)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %982)
  call void @strbuf_release(%43* nonnull %35) #13
  br label %1090

1054:                                             ; preds = %1047
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %981)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %982)
  %1055 = load i64, i64* %978, align 8
  %1056 = trunc i64 %1055 to i32
  %1057 = icmp eq i32 %1056, 0
  br i1 %1057, label %1091, label %1058

1058:                                             ; preds = %1054
  %1059 = zext i32 %1048 to i64
  %1060 = getelementptr inbounds %43, %43* %35, i64 0, i32 2
  %1061 = load i8*, i8** %1060, align 8
  br label %1062

1062:                                             ; preds = %1083, %1058
  %1063 = phi i64 [ %1085, %1083 ], [ %1059, %1058 ]
  %1064 = phi i32 [ %1086, %1083 ], [ %1056, %1058 ]
  %1065 = phi i8* [ %1087, %1083 ], [ %1061, %1058 ]
  %1066 = trunc i64 %1063 to i32
  %1067 = sub i32 8192, %1066
  %1068 = icmp ugt i32 %1067, %1064
  %1069 = select i1 %1068, i32 %1064, i32 %1067
  %1070 = getelementptr inbounds [8192 x i8], [8192 x i8]* @83, i64 0, i64 %1063
  %1071 = zext i32 %1069 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1070, i8* align 1 %1065, i64 %1071, i1 false) #13
  %1072 = add i32 %1069, %1066
  %1073 = icmp eq i32 %1072, 8192
  br i1 %1073, label %1074, label %1083

1074:                                             ; preds = %1062
  store i64 8192, i64* @71, align 8
  %1075 = load %1*, %1** @the_repository, align 8
  %1076 = getelementptr inbounds %1, %1* %1075, i64 0, i32 14
  %1077 = load %49*, %49** %1076, align 8
  %1078 = getelementptr inbounds %49, %49* %1077, i64 0, i32 7
  %1079 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %1078, align 8
  call void %1079(%50* nonnull %26, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %1080 = call i64 @write_in_full(i32 %42, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %1081 = icmp slt i64 %1080, 0
  br i1 %1081, label %1089, label %1082

1082:                                             ; preds = %1074
  store i64 0, i64* @71, align 8
  br label %1083

1083:                                             ; preds = %1082, %1062
  %1084 = phi i32 [ %1072, %1062 ], [ 0, %1082 ]
  %1085 = zext i32 %1084 to i64
  store i64 %1085, i64* @71, align 8
  %1086 = sub i32 %1064, %1069
  %1087 = getelementptr inbounds i8, i8* %1065, i64 %1071
  %1088 = icmp eq i32 %1086, 0
  br i1 %1088, label %1091, label %1062

1089:                                             ; preds = %1074
  call void @strbuf_release(%43* nonnull %35) #13
  br label %1090

1090:                                             ; preds = %1089, %1053
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %977) #13
  br label %1689

1091:                                             ; preds = %1083, %1054
  call void @strbuf_release(%43* nonnull %35) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %977) #13
  br label %1092

1092:                                             ; preds = %1091, %972, %969
  br i1 %833, label %1453, label %1093

1093:                                             ; preds = %1092
  %1094 = getelementptr inbounds %36, %36* %0, i64 0, i32 5
  %1095 = load %33*, %33** %1094, align 8
  %1096 = icmp eq %33* %1095, null
  br i1 %1096, label %1213, label %1097

1097:                                             ; preds = %1093
  %1098 = bitcast %43* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1098) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1098, i8* align 8 bitcast (%43* @75 to i8*), i64 24, i1 false)
  call void @resolve_undo_write(%43* nonnull %36, %33* nonnull %1095) #13
  %1099 = getelementptr inbounds %43, %43* %36, i64 0, i32 1
  %1100 = load i64, i64* %1099, align 8
  %1101 = trunc i64 %1100 to i32
  %1102 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1102)
  %1103 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1103)
  %1104 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 1380275523) #16
  store i32 %1104, i32* %13, align 4
  %1105 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %1101) #16
  store i32 %1105, i32* %14, align 4
  %1106 = load %1*, %1** @the_repository, align 8
  %1107 = getelementptr inbounds %1, %1* %1106, i64 0, i32 14
  %1108 = load %49*, %49** %1107, align 8
  %1109 = getelementptr inbounds %49, %49* %1108, i64 0, i32 7
  %1110 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %1109, align 8
  call void %1110(%50* nonnull %27, i8* nonnull %1102, i64 4) #13
  %1111 = load %1*, %1** @the_repository, align 8
  %1112 = getelementptr inbounds %1, %1* %1111, i64 0, i32 14
  %1113 = load %49*, %49** %1112, align 8
  %1114 = getelementptr inbounds %49, %49* %1113, i64 0, i32 7
  %1115 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %1114, align 8
  call void %1115(%50* nonnull %27, i8* nonnull %1103, i64 4) #13
  %1116 = load i64, i64* @71, align 8
  br label %1117

1117:                                             ; preds = %1139, %1097
  %1118 = phi i64 [ %1141, %1139 ], [ %1116, %1097 ]
  %1119 = phi i32 [ %1142, %1139 ], [ 4, %1097 ]
  %1120 = phi i8* [ %1143, %1139 ], [ %1102, %1097 ]
  %1121 = trunc i64 %1118 to i32
  %1122 = sub i32 8192, %1121
  %1123 = icmp ugt i32 %1122, %1119
  %1124 = select i1 %1123, i32 %1119, i32 %1122
  %1125 = and i64 %1118, 4294967295
  %1126 = getelementptr inbounds [8192 x i8], [8192 x i8]* @83, i64 0, i64 %1125
  %1127 = zext i32 %1124 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1126, i8* align 1 %1120, i64 %1127, i1 false) #13
  %1128 = add i32 %1124, %1121
  %1129 = icmp eq i32 %1128, 8192
  br i1 %1129, label %1130, label %1139

1130:                                             ; preds = %1117
  store i64 8192, i64* @71, align 8
  %1131 = load %1*, %1** @the_repository, align 8
  %1132 = getelementptr inbounds %1, %1* %1131, i64 0, i32 14
  %1133 = load %49*, %49** %1132, align 8
  %1134 = getelementptr inbounds %49, %49* %1133, i64 0, i32 7
  %1135 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %1134, align 8
  call void %1135(%50* nonnull %26, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %1136 = call i64 @write_in_full(i32 %42, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %1137 = icmp slt i64 %1136, 0
  br i1 %1137, label %1174, label %1138

1138:                                             ; preds = %1130
  store i64 0, i64* @71, align 8
  br label %1139

1139:                                             ; preds = %1138, %1117
  %1140 = phi i32 [ %1128, %1117 ], [ 0, %1138 ]
  %1141 = zext i32 %1140 to i64
  store i64 %1141, i64* @71, align 8
  %1142 = sub i32 %1119, %1124
  %1143 = getelementptr inbounds i8, i8* %1120, i64 %1127
  %1144 = icmp eq i32 %1142, 0
  br i1 %1144, label %1145, label %1117

1145:                                             ; preds = %1139
  %1146 = zext i32 %1140 to i64
  br label %1147

1147:                                             ; preds = %1168, %1145
  %1148 = phi i64 [ %1170, %1168 ], [ %1146, %1145 ]
  %1149 = phi i32 [ %1171, %1168 ], [ 4, %1145 ]
  %1150 = phi i8* [ %1172, %1168 ], [ %1103, %1145 ]
  %1151 = trunc i64 %1148 to i32
  %1152 = sub i32 8192, %1151
  %1153 = icmp ugt i32 %1152, %1149
  %1154 = select i1 %1153, i32 %1149, i32 %1152
  %1155 = getelementptr inbounds [8192 x i8], [8192 x i8]* @83, i64 0, i64 %1148
  %1156 = zext i32 %1154 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1155, i8* align 1 %1150, i64 %1156, i1 false) #13
  %1157 = add i32 %1154, %1151
  %1158 = icmp eq i32 %1157, 8192
  br i1 %1158, label %1159, label %1168

1159:                                             ; preds = %1147
  store i64 8192, i64* @71, align 8
  %1160 = load %1*, %1** @the_repository, align 8
  %1161 = getelementptr inbounds %1, %1* %1160, i64 0, i32 14
  %1162 = load %49*, %49** %1161, align 8
  %1163 = getelementptr inbounds %49, %49* %1162, i64 0, i32 7
  %1164 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %1163, align 8
  call void %1164(%50* nonnull %26, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %1165 = call i64 @write_in_full(i32 %42, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %1166 = icmp slt i64 %1165, 0
  br i1 %1166, label %1174, label %1167

1167:                                             ; preds = %1159
  store i64 0, i64* @71, align 8
  br label %1168

1168:                                             ; preds = %1167, %1147
  %1169 = phi i32 [ %1157, %1147 ], [ 0, %1167 ]
  %1170 = zext i32 %1169 to i64
  store i64 %1170, i64* @71, align 8
  %1171 = sub i32 %1149, %1154
  %1172 = getelementptr inbounds i8, i8* %1150, i64 %1156
  %1173 = icmp eq i32 %1171, 0
  br i1 %1173, label %1175, label %1147

1174:                                             ; preds = %1130, %1159
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1102)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1103)
  call void @strbuf_release(%43* nonnull %36) #13
  br label %1211

1175:                                             ; preds = %1168
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1102)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1103)
  %1176 = load i64, i64* %1099, align 8
  %1177 = trunc i64 %1176 to i32
  %1178 = icmp eq i32 %1177, 0
  br i1 %1178, label %1212, label %1179

1179:                                             ; preds = %1175
  %1180 = zext i32 %1169 to i64
  %1181 = getelementptr inbounds %43, %43* %36, i64 0, i32 2
  %1182 = load i8*, i8** %1181, align 8
  br label %1183

1183:                                             ; preds = %1204, %1179
  %1184 = phi i64 [ %1206, %1204 ], [ %1180, %1179 ]
  %1185 = phi i32 [ %1207, %1204 ], [ %1177, %1179 ]
  %1186 = phi i8* [ %1208, %1204 ], [ %1182, %1179 ]
  %1187 = trunc i64 %1184 to i32
  %1188 = sub i32 8192, %1187
  %1189 = icmp ugt i32 %1188, %1185
  %1190 = select i1 %1189, i32 %1185, i32 %1188
  %1191 = getelementptr inbounds [8192 x i8], [8192 x i8]* @83, i64 0, i64 %1184
  %1192 = zext i32 %1190 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1191, i8* align 1 %1186, i64 %1192, i1 false) #13
  %1193 = add i32 %1190, %1187
  %1194 = icmp eq i32 %1193, 8192
  br i1 %1194, label %1195, label %1204

1195:                                             ; preds = %1183
  store i64 8192, i64* @71, align 8
  %1196 = load %1*, %1** @the_repository, align 8
  %1197 = getelementptr inbounds %1, %1* %1196, i64 0, i32 14
  %1198 = load %49*, %49** %1197, align 8
  %1199 = getelementptr inbounds %49, %49* %1198, i64 0, i32 7
  %1200 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %1199, align 8
  call void %1200(%50* nonnull %26, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %1201 = call i64 @write_in_full(i32 %42, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %1202 = icmp slt i64 %1201, 0
  br i1 %1202, label %1210, label %1203

1203:                                             ; preds = %1195
  store i64 0, i64* @71, align 8
  br label %1204

1204:                                             ; preds = %1203, %1183
  %1205 = phi i32 [ %1193, %1183 ], [ 0, %1203 ]
  %1206 = zext i32 %1205 to i64
  store i64 %1206, i64* @71, align 8
  %1207 = sub i32 %1185, %1190
  %1208 = getelementptr inbounds i8, i8* %1186, i64 %1192
  %1209 = icmp eq i32 %1207, 0
  br i1 %1209, label %1212, label %1183

1210:                                             ; preds = %1195
  call void @strbuf_release(%43* nonnull %36) #13
  br label %1211

1211:                                             ; preds = %1210, %1174
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1098) #13
  br label %1689

1212:                                             ; preds = %1204, %1175
  call void @strbuf_release(%43* nonnull %36) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1098) #13
  br label %1213

1213:                                             ; preds = %1093, %1212
  %1214 = getelementptr inbounds %36, %36* %0, i64 0, i32 13
  %1215 = load %41*, %41** %1214, align 8
  %1216 = icmp eq %41* %1215, null
  br i1 %1216, label %1333, label %1217

1217:                                             ; preds = %1213
  %1218 = bitcast %43* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1218) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1218, i8* align 8 bitcast (%43* @75 to i8*), i64 24, i1 false)
  call void @write_untracked_extension(%43* nonnull %37, %41* nonnull %1215) #13
  %1219 = getelementptr inbounds %43, %43* %37, i64 0, i32 1
  %1220 = load i64, i64* %1219, align 8
  %1221 = trunc i64 %1220 to i32
  %1222 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1222)
  %1223 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1223)
  %1224 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 1431196754) #16
  store i32 %1224, i32* %11, align 4
  %1225 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %1221) #16
  store i32 %1225, i32* %12, align 4
  %1226 = load %1*, %1** @the_repository, align 8
  %1227 = getelementptr inbounds %1, %1* %1226, i64 0, i32 14
  %1228 = load %49*, %49** %1227, align 8
  %1229 = getelementptr inbounds %49, %49* %1228, i64 0, i32 7
  %1230 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %1229, align 8
  call void %1230(%50* nonnull %27, i8* nonnull %1222, i64 4) #13
  %1231 = load %1*, %1** @the_repository, align 8
  %1232 = getelementptr inbounds %1, %1* %1231, i64 0, i32 14
  %1233 = load %49*, %49** %1232, align 8
  %1234 = getelementptr inbounds %49, %49* %1233, i64 0, i32 7
  %1235 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %1234, align 8
  call void %1235(%50* nonnull %27, i8* nonnull %1223, i64 4) #13
  %1236 = load i64, i64* @71, align 8
  br label %1237

1237:                                             ; preds = %1259, %1217
  %1238 = phi i64 [ %1261, %1259 ], [ %1236, %1217 ]
  %1239 = phi i32 [ %1262, %1259 ], [ 4, %1217 ]
  %1240 = phi i8* [ %1263, %1259 ], [ %1222, %1217 ]
  %1241 = trunc i64 %1238 to i32
  %1242 = sub i32 8192, %1241
  %1243 = icmp ugt i32 %1242, %1239
  %1244 = select i1 %1243, i32 %1239, i32 %1242
  %1245 = and i64 %1238, 4294967295
  %1246 = getelementptr inbounds [8192 x i8], [8192 x i8]* @83, i64 0, i64 %1245
  %1247 = zext i32 %1244 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1246, i8* align 1 %1240, i64 %1247, i1 false) #13
  %1248 = add i32 %1244, %1241
  %1249 = icmp eq i32 %1248, 8192
  br i1 %1249, label %1250, label %1259

1250:                                             ; preds = %1237
  store i64 8192, i64* @71, align 8
  %1251 = load %1*, %1** @the_repository, align 8
  %1252 = getelementptr inbounds %1, %1* %1251, i64 0, i32 14
  %1253 = load %49*, %49** %1252, align 8
  %1254 = getelementptr inbounds %49, %49* %1253, i64 0, i32 7
  %1255 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %1254, align 8
  call void %1255(%50* nonnull %26, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %1256 = call i64 @write_in_full(i32 %42, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %1257 = icmp slt i64 %1256, 0
  br i1 %1257, label %1294, label %1258

1258:                                             ; preds = %1250
  store i64 0, i64* @71, align 8
  br label %1259

1259:                                             ; preds = %1258, %1237
  %1260 = phi i32 [ %1248, %1237 ], [ 0, %1258 ]
  %1261 = zext i32 %1260 to i64
  store i64 %1261, i64* @71, align 8
  %1262 = sub i32 %1239, %1244
  %1263 = getelementptr inbounds i8, i8* %1240, i64 %1247
  %1264 = icmp eq i32 %1262, 0
  br i1 %1264, label %1265, label %1237

1265:                                             ; preds = %1259
  %1266 = zext i32 %1260 to i64
  br label %1267

1267:                                             ; preds = %1288, %1265
  %1268 = phi i64 [ %1290, %1288 ], [ %1266, %1265 ]
  %1269 = phi i32 [ %1291, %1288 ], [ 4, %1265 ]
  %1270 = phi i8* [ %1292, %1288 ], [ %1223, %1265 ]
  %1271 = trunc i64 %1268 to i32
  %1272 = sub i32 8192, %1271
  %1273 = icmp ugt i32 %1272, %1269
  %1274 = select i1 %1273, i32 %1269, i32 %1272
  %1275 = getelementptr inbounds [8192 x i8], [8192 x i8]* @83, i64 0, i64 %1268
  %1276 = zext i32 %1274 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1275, i8* align 1 %1270, i64 %1276, i1 false) #13
  %1277 = add i32 %1274, %1271
  %1278 = icmp eq i32 %1277, 8192
  br i1 %1278, label %1279, label %1288

1279:                                             ; preds = %1267
  store i64 8192, i64* @71, align 8
  %1280 = load %1*, %1** @the_repository, align 8
  %1281 = getelementptr inbounds %1, %1* %1280, i64 0, i32 14
  %1282 = load %49*, %49** %1281, align 8
  %1283 = getelementptr inbounds %49, %49* %1282, i64 0, i32 7
  %1284 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %1283, align 8
  call void %1284(%50* nonnull %26, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %1285 = call i64 @write_in_full(i32 %42, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %1286 = icmp slt i64 %1285, 0
  br i1 %1286, label %1294, label %1287

1287:                                             ; preds = %1279
  store i64 0, i64* @71, align 8
  br label %1288

1288:                                             ; preds = %1287, %1267
  %1289 = phi i32 [ %1277, %1267 ], [ 0, %1287 ]
  %1290 = zext i32 %1289 to i64
  store i64 %1290, i64* @71, align 8
  %1291 = sub i32 %1269, %1274
  %1292 = getelementptr inbounds i8, i8* %1270, i64 %1276
  %1293 = icmp eq i32 %1291, 0
  br i1 %1293, label %1295, label %1267

1294:                                             ; preds = %1250, %1279
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1222)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1223)
  call void @strbuf_release(%43* nonnull %37) #13
  br label %1331

1295:                                             ; preds = %1288
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1222)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1223)
  %1296 = load i64, i64* %1219, align 8
  %1297 = trunc i64 %1296 to i32
  %1298 = icmp eq i32 %1297, 0
  br i1 %1298, label %1332, label %1299

1299:                                             ; preds = %1295
  %1300 = zext i32 %1289 to i64
  %1301 = getelementptr inbounds %43, %43* %37, i64 0, i32 2
  %1302 = load i8*, i8** %1301, align 8
  br label %1303

1303:                                             ; preds = %1324, %1299
  %1304 = phi i64 [ %1326, %1324 ], [ %1300, %1299 ]
  %1305 = phi i32 [ %1327, %1324 ], [ %1297, %1299 ]
  %1306 = phi i8* [ %1328, %1324 ], [ %1302, %1299 ]
  %1307 = trunc i64 %1304 to i32
  %1308 = sub i32 8192, %1307
  %1309 = icmp ugt i32 %1308, %1305
  %1310 = select i1 %1309, i32 %1305, i32 %1308
  %1311 = getelementptr inbounds [8192 x i8], [8192 x i8]* @83, i64 0, i64 %1304
  %1312 = zext i32 %1310 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1311, i8* align 1 %1306, i64 %1312, i1 false) #13
  %1313 = add i32 %1310, %1307
  %1314 = icmp eq i32 %1313, 8192
  br i1 %1314, label %1315, label %1324

1315:                                             ; preds = %1303
  store i64 8192, i64* @71, align 8
  %1316 = load %1*, %1** @the_repository, align 8
  %1317 = getelementptr inbounds %1, %1* %1316, i64 0, i32 14
  %1318 = load %49*, %49** %1317, align 8
  %1319 = getelementptr inbounds %49, %49* %1318, i64 0, i32 7
  %1320 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %1319, align 8
  call void %1320(%50* nonnull %26, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %1321 = call i64 @write_in_full(i32 %42, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %1322 = icmp slt i64 %1321, 0
  br i1 %1322, label %1330, label %1323

1323:                                             ; preds = %1315
  store i64 0, i64* @71, align 8
  br label %1324

1324:                                             ; preds = %1323, %1303
  %1325 = phi i32 [ %1313, %1303 ], [ 0, %1323 ]
  %1326 = zext i32 %1325 to i64
  store i64 %1326, i64* @71, align 8
  %1327 = sub i32 %1305, %1310
  %1328 = getelementptr inbounds i8, i8* %1306, i64 %1312
  %1329 = icmp eq i32 %1327, 0
  br i1 %1329, label %1332, label %1303

1330:                                             ; preds = %1315
  call void @strbuf_release(%43* nonnull %37) #13
  br label %1331

1331:                                             ; preds = %1330, %1294
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1218) #13
  br label %1689

1332:                                             ; preds = %1324, %1295
  call void @strbuf_release(%43* nonnull %37) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1218) #13
  br label %1333

1333:                                             ; preds = %1213, %1332
  %1334 = getelementptr inbounds %36, %36* %0, i64 0, i32 14
  %1335 = load i8*, i8** %1334, align 8
  %1336 = icmp eq i8* %1335, null
  br i1 %1336, label %1453, label %1337

1337:                                             ; preds = %1333
  %1338 = bitcast %43* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1338) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1338, i8* align 8 bitcast (%43* @75 to i8*), i64 24, i1 false)
  call void @write_fsmonitor_extension(%43* nonnull %38, %36* nonnull %0) #13
  %1339 = getelementptr inbounds %43, %43* %38, i64 0, i32 1
  %1340 = load i64, i64* %1339, align 8
  %1341 = trunc i64 %1340 to i32
  %1342 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1342)
  %1343 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1343)
  %1344 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 1179864398) #16
  store i32 %1344, i32* %9, align 4
  %1345 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %1341) #16
  store i32 %1345, i32* %10, align 4
  %1346 = load %1*, %1** @the_repository, align 8
  %1347 = getelementptr inbounds %1, %1* %1346, i64 0, i32 14
  %1348 = load %49*, %49** %1347, align 8
  %1349 = getelementptr inbounds %49, %49* %1348, i64 0, i32 7
  %1350 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %1349, align 8
  call void %1350(%50* nonnull %27, i8* nonnull %1342, i64 4) #13
  %1351 = load %1*, %1** @the_repository, align 8
  %1352 = getelementptr inbounds %1, %1* %1351, i64 0, i32 14
  %1353 = load %49*, %49** %1352, align 8
  %1354 = getelementptr inbounds %49, %49* %1353, i64 0, i32 7
  %1355 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %1354, align 8
  call void %1355(%50* nonnull %27, i8* nonnull %1343, i64 4) #13
  %1356 = load i64, i64* @71, align 8
  br label %1357

1357:                                             ; preds = %1379, %1337
  %1358 = phi i64 [ %1381, %1379 ], [ %1356, %1337 ]
  %1359 = phi i32 [ %1382, %1379 ], [ 4, %1337 ]
  %1360 = phi i8* [ %1383, %1379 ], [ %1342, %1337 ]
  %1361 = trunc i64 %1358 to i32
  %1362 = sub i32 8192, %1361
  %1363 = icmp ugt i32 %1362, %1359
  %1364 = select i1 %1363, i32 %1359, i32 %1362
  %1365 = and i64 %1358, 4294967295
  %1366 = getelementptr inbounds [8192 x i8], [8192 x i8]* @83, i64 0, i64 %1365
  %1367 = zext i32 %1364 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1366, i8* align 1 %1360, i64 %1367, i1 false) #13
  %1368 = add i32 %1364, %1361
  %1369 = icmp eq i32 %1368, 8192
  br i1 %1369, label %1370, label %1379

1370:                                             ; preds = %1357
  store i64 8192, i64* @71, align 8
  %1371 = load %1*, %1** @the_repository, align 8
  %1372 = getelementptr inbounds %1, %1* %1371, i64 0, i32 14
  %1373 = load %49*, %49** %1372, align 8
  %1374 = getelementptr inbounds %49, %49* %1373, i64 0, i32 7
  %1375 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %1374, align 8
  call void %1375(%50* nonnull %26, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %1376 = call i64 @write_in_full(i32 %42, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %1377 = icmp slt i64 %1376, 0
  br i1 %1377, label %1414, label %1378

1378:                                             ; preds = %1370
  store i64 0, i64* @71, align 8
  br label %1379

1379:                                             ; preds = %1378, %1357
  %1380 = phi i32 [ %1368, %1357 ], [ 0, %1378 ]
  %1381 = zext i32 %1380 to i64
  store i64 %1381, i64* @71, align 8
  %1382 = sub i32 %1359, %1364
  %1383 = getelementptr inbounds i8, i8* %1360, i64 %1367
  %1384 = icmp eq i32 %1382, 0
  br i1 %1384, label %1385, label %1357

1385:                                             ; preds = %1379
  %1386 = zext i32 %1380 to i64
  br label %1387

1387:                                             ; preds = %1408, %1385
  %1388 = phi i64 [ %1410, %1408 ], [ %1386, %1385 ]
  %1389 = phi i32 [ %1411, %1408 ], [ 4, %1385 ]
  %1390 = phi i8* [ %1412, %1408 ], [ %1343, %1385 ]
  %1391 = trunc i64 %1388 to i32
  %1392 = sub i32 8192, %1391
  %1393 = icmp ugt i32 %1392, %1389
  %1394 = select i1 %1393, i32 %1389, i32 %1392
  %1395 = getelementptr inbounds [8192 x i8], [8192 x i8]* @83, i64 0, i64 %1388
  %1396 = zext i32 %1394 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1395, i8* align 1 %1390, i64 %1396, i1 false) #13
  %1397 = add i32 %1394, %1391
  %1398 = icmp eq i32 %1397, 8192
  br i1 %1398, label %1399, label %1408

1399:                                             ; preds = %1387
  store i64 8192, i64* @71, align 8
  %1400 = load %1*, %1** @the_repository, align 8
  %1401 = getelementptr inbounds %1, %1* %1400, i64 0, i32 14
  %1402 = load %49*, %49** %1401, align 8
  %1403 = getelementptr inbounds %49, %49* %1402, i64 0, i32 7
  %1404 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %1403, align 8
  call void %1404(%50* nonnull %26, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %1405 = call i64 @write_in_full(i32 %42, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %1406 = icmp slt i64 %1405, 0
  br i1 %1406, label %1414, label %1407

1407:                                             ; preds = %1399
  store i64 0, i64* @71, align 8
  br label %1408

1408:                                             ; preds = %1407, %1387
  %1409 = phi i32 [ %1397, %1387 ], [ 0, %1407 ]
  %1410 = zext i32 %1409 to i64
  store i64 %1410, i64* @71, align 8
  %1411 = sub i32 %1389, %1394
  %1412 = getelementptr inbounds i8, i8* %1390, i64 %1396
  %1413 = icmp eq i32 %1411, 0
  br i1 %1413, label %1415, label %1387

1414:                                             ; preds = %1370, %1399
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1342)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1343)
  call void @strbuf_release(%43* nonnull %38) #13
  br label %1451

1415:                                             ; preds = %1408
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1342)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1343)
  %1416 = load i64, i64* %1339, align 8
  %1417 = trunc i64 %1416 to i32
  %1418 = icmp eq i32 %1417, 0
  br i1 %1418, label %1452, label %1419

1419:                                             ; preds = %1415
  %1420 = zext i32 %1409 to i64
  %1421 = getelementptr inbounds %43, %43* %38, i64 0, i32 2
  %1422 = load i8*, i8** %1421, align 8
  br label %1423

1423:                                             ; preds = %1444, %1419
  %1424 = phi i64 [ %1446, %1444 ], [ %1420, %1419 ]
  %1425 = phi i32 [ %1447, %1444 ], [ %1417, %1419 ]
  %1426 = phi i8* [ %1448, %1444 ], [ %1422, %1419 ]
  %1427 = trunc i64 %1424 to i32
  %1428 = sub i32 8192, %1427
  %1429 = icmp ugt i32 %1428, %1425
  %1430 = select i1 %1429, i32 %1425, i32 %1428
  %1431 = getelementptr inbounds [8192 x i8], [8192 x i8]* @83, i64 0, i64 %1424
  %1432 = zext i32 %1430 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1431, i8* align 1 %1426, i64 %1432, i1 false) #13
  %1433 = add i32 %1430, %1427
  %1434 = icmp eq i32 %1433, 8192
  br i1 %1434, label %1435, label %1444

1435:                                             ; preds = %1423
  store i64 8192, i64* @71, align 8
  %1436 = load %1*, %1** @the_repository, align 8
  %1437 = getelementptr inbounds %1, %1* %1436, i64 0, i32 14
  %1438 = load %49*, %49** %1437, align 8
  %1439 = getelementptr inbounds %49, %49* %1438, i64 0, i32 7
  %1440 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %1439, align 8
  call void %1440(%50* nonnull %26, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %1441 = call i64 @write_in_full(i32 %42, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %1442 = icmp slt i64 %1441, 0
  br i1 %1442, label %1450, label %1443

1443:                                             ; preds = %1435
  store i64 0, i64* @71, align 8
  br label %1444

1444:                                             ; preds = %1443, %1423
  %1445 = phi i32 [ %1433, %1423 ], [ 0, %1443 ]
  %1446 = zext i32 %1445 to i64
  store i64 %1446, i64* @71, align 8
  %1447 = sub i32 %1425, %1430
  %1448 = getelementptr inbounds i8, i8* %1426, i64 %1432
  %1449 = icmp eq i32 %1447, 0
  br i1 %1449, label %1452, label %1423

1450:                                             ; preds = %1435
  call void @strbuf_release(%43* nonnull %38) #13
  br label %1451

1451:                                             ; preds = %1450, %1414
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1338) #13
  br label %1689

1452:                                             ; preds = %1444, %1415
  call void @strbuf_release(%43* nonnull %38) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1338) #13
  br label %1453

1453:                                             ; preds = %1452, %1092, %1333
  %1454 = icmp eq i64 %693, 0
  br i1 %1454, label %1591, label %1455

1455:                                             ; preds = %1453
  %1456 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1456) #13
  %1457 = call i32 @git_config_get_bool(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @86, i64 0, i64 0), i32* nonnull %8) #13
  %1458 = icmp eq i32 %1457, 0
  br i1 %1458, label %1459, label %1461

1459:                                             ; preds = %1455
  %1460 = load i32, i32* %8, align 4
  br label %1468

1461:                                             ; preds = %1455
  %1462 = call i32 @git_config_get_index_threads(i32* nonnull %8) #13
  %1463 = icmp eq i32 %1462, 0
  %1464 = load i32, i32* %8, align 4
  %1465 = icmp ne i32 %1464, 1
  %1466 = and i1 %1463, %1465
  %1467 = zext i1 %1466 to i32
  br label %1468

1468:                                             ; preds = %1459, %1461
  %1469 = phi i32 [ %1467, %1461 ], [ %1460, %1459 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1456) #13
  %1470 = icmp eq i32 %1469, 0
  br i1 %1470, label %1591, label %1471

1471:                                             ; preds = %1468
  %1472 = bitcast %43* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1472) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1472, i8* align 8 bitcast (%43* @75 to i8*), i64 24, i1 false)
  %1473 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1473) #13
  %1474 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1474) #13
  %1475 = trunc i64 %693 to i32
  %1476 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %1475) #16
  store i32 %1476, i32* %6, align 4
  call void @strbuf_add(%43* nonnull %39, i8* nonnull %1473, i64 4) #13
  %1477 = load %1*, %1** @the_repository, align 8
  %1478 = getelementptr inbounds %1, %1* %1477, i64 0, i32 14
  %1479 = load %49*, %49** %1478, align 8
  %1480 = getelementptr inbounds %49, %49* %1479, i64 0, i32 8
  %1481 = load void (i8*, %50*)*, void (i8*, %50*)** %1480, align 8
  call void %1481(i8* nonnull %1474, %50* nonnull %27) #13
  %1482 = load %1*, %1** @the_repository, align 8
  %1483 = getelementptr inbounds %1, %1* %1482, i64 0, i32 14
  %1484 = load %49*, %49** %1483, align 8
  %1485 = getelementptr inbounds %49, %49* %1484, i64 0, i32 2
  %1486 = load i64, i64* %1485, align 8
  call void @strbuf_add(%43* nonnull %39, i8* nonnull %1474, i64 %1486) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1474) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1473) #13
  %1487 = getelementptr inbounds %43, %43* %39, i64 0, i32 1
  %1488 = load i64, i64* %1487, align 8
  %1489 = trunc i64 %1488 to i32
  %1490 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1490)
  %1491 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1491)
  %1492 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 1162824005) #16
  store i32 %1492, i32* %4, align 4
  %1493 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %1489) #16
  store i32 %1493, i32* %5, align 4
  %1494 = load i64, i64* @71, align 8
  br label %1495

1495:                                             ; preds = %1517, %1471
  %1496 = phi i64 [ %1519, %1517 ], [ %1494, %1471 ]
  %1497 = phi i32 [ %1520, %1517 ], [ 4, %1471 ]
  %1498 = phi i8* [ %1521, %1517 ], [ %1490, %1471 ]
  %1499 = trunc i64 %1496 to i32
  %1500 = sub i32 8192, %1499
  %1501 = icmp ugt i32 %1500, %1497
  %1502 = select i1 %1501, i32 %1497, i32 %1500
  %1503 = and i64 %1496, 4294967295
  %1504 = getelementptr inbounds [8192 x i8], [8192 x i8]* @83, i64 0, i64 %1503
  %1505 = zext i32 %1502 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1504, i8* align 1 %1498, i64 %1505, i1 false) #13
  %1506 = add i32 %1502, %1499
  %1507 = icmp eq i32 %1506, 8192
  br i1 %1507, label %1508, label %1517

1508:                                             ; preds = %1495
  store i64 8192, i64* @71, align 8
  %1509 = load %1*, %1** @the_repository, align 8
  %1510 = getelementptr inbounds %1, %1* %1509, i64 0, i32 14
  %1511 = load %49*, %49** %1510, align 8
  %1512 = getelementptr inbounds %49, %49* %1511, i64 0, i32 7
  %1513 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %1512, align 8
  call void %1513(%50* nonnull %26, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %1514 = call i64 @write_in_full(i32 %42, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %1515 = icmp slt i64 %1514, 0
  br i1 %1515, label %1552, label %1516

1516:                                             ; preds = %1508
  store i64 0, i64* @71, align 8
  br label %1517

1517:                                             ; preds = %1516, %1495
  %1518 = phi i32 [ %1506, %1495 ], [ 0, %1516 ]
  %1519 = zext i32 %1518 to i64
  store i64 %1519, i64* @71, align 8
  %1520 = sub i32 %1497, %1502
  %1521 = getelementptr inbounds i8, i8* %1498, i64 %1505
  %1522 = icmp eq i32 %1520, 0
  br i1 %1522, label %1523, label %1495

1523:                                             ; preds = %1517
  %1524 = zext i32 %1518 to i64
  br label %1525

1525:                                             ; preds = %1546, %1523
  %1526 = phi i64 [ %1548, %1546 ], [ %1524, %1523 ]
  %1527 = phi i32 [ %1549, %1546 ], [ 4, %1523 ]
  %1528 = phi i8* [ %1550, %1546 ], [ %1491, %1523 ]
  %1529 = trunc i64 %1526 to i32
  %1530 = sub i32 8192, %1529
  %1531 = icmp ugt i32 %1530, %1527
  %1532 = select i1 %1531, i32 %1527, i32 %1530
  %1533 = getelementptr inbounds [8192 x i8], [8192 x i8]* @83, i64 0, i64 %1526
  %1534 = zext i32 %1532 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1533, i8* align 1 %1528, i64 %1534, i1 false) #13
  %1535 = add i32 %1532, %1529
  %1536 = icmp eq i32 %1535, 8192
  br i1 %1536, label %1537, label %1546

1537:                                             ; preds = %1525
  store i64 8192, i64* @71, align 8
  %1538 = load %1*, %1** @the_repository, align 8
  %1539 = getelementptr inbounds %1, %1* %1538, i64 0, i32 14
  %1540 = load %49*, %49** %1539, align 8
  %1541 = getelementptr inbounds %49, %49* %1540, i64 0, i32 7
  %1542 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %1541, align 8
  call void %1542(%50* nonnull %26, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %1543 = call i64 @write_in_full(i32 %42, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %1544 = icmp slt i64 %1543, 0
  br i1 %1544, label %1552, label %1545

1545:                                             ; preds = %1537
  store i64 0, i64* @71, align 8
  br label %1546

1546:                                             ; preds = %1545, %1525
  %1547 = phi i32 [ %1535, %1525 ], [ 0, %1545 ]
  %1548 = zext i32 %1547 to i64
  store i64 %1548, i64* @71, align 8
  %1549 = sub i32 %1527, %1532
  %1550 = getelementptr inbounds i8, i8* %1528, i64 %1534
  %1551 = icmp eq i32 %1549, 0
  br i1 %1551, label %1553, label %1525

1552:                                             ; preds = %1508, %1537
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1490)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1491)
  call void @strbuf_release(%43* nonnull %39) #13
  br label %1589

1553:                                             ; preds = %1546
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1490)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1491)
  %1554 = load i64, i64* %1487, align 8
  %1555 = trunc i64 %1554 to i32
  %1556 = icmp eq i32 %1555, 0
  br i1 %1556, label %1590, label %1557

1557:                                             ; preds = %1553
  %1558 = zext i32 %1547 to i64
  %1559 = getelementptr inbounds %43, %43* %39, i64 0, i32 2
  %1560 = load i8*, i8** %1559, align 8
  br label %1561

1561:                                             ; preds = %1582, %1557
  %1562 = phi i64 [ %1584, %1582 ], [ %1558, %1557 ]
  %1563 = phi i32 [ %1585, %1582 ], [ %1555, %1557 ]
  %1564 = phi i8* [ %1586, %1582 ], [ %1560, %1557 ]
  %1565 = trunc i64 %1562 to i32
  %1566 = sub i32 8192, %1565
  %1567 = icmp ugt i32 %1566, %1563
  %1568 = select i1 %1567, i32 %1563, i32 %1566
  %1569 = getelementptr inbounds [8192 x i8], [8192 x i8]* @83, i64 0, i64 %1562
  %1570 = zext i32 %1568 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1569, i8* align 1 %1564, i64 %1570, i1 false) #13
  %1571 = add i32 %1568, %1565
  %1572 = icmp eq i32 %1571, 8192
  br i1 %1572, label %1573, label %1582

1573:                                             ; preds = %1561
  store i64 8192, i64* @71, align 8
  %1574 = load %1*, %1** @the_repository, align 8
  %1575 = getelementptr inbounds %1, %1* %1574, i64 0, i32 14
  %1576 = load %49*, %49** %1575, align 8
  %1577 = getelementptr inbounds %49, %49* %1576, i64 0, i32 7
  %1578 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %1577, align 8
  call void %1578(%50* nonnull %26, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %1579 = call i64 @write_in_full(i32 %42, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 8192) #13
  %1580 = icmp slt i64 %1579, 0
  br i1 %1580, label %1588, label %1581

1581:                                             ; preds = %1573
  store i64 0, i64* @71, align 8
  br label %1582

1582:                                             ; preds = %1581, %1561
  %1583 = phi i32 [ %1571, %1561 ], [ 0, %1581 ]
  %1584 = zext i32 %1583 to i64
  store i64 %1584, i64* @71, align 8
  %1585 = sub i32 %1563, %1568
  %1586 = getelementptr inbounds i8, i8* %1564, i64 %1570
  %1587 = icmp eq i32 %1585, 0
  br i1 %1587, label %1590, label %1561

1588:                                             ; preds = %1573
  call void @strbuf_release(%43* nonnull %39) #13
  br label %1589

1589:                                             ; preds = %1588, %1552
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1472) #13
  br label %1689

1590:                                             ; preds = %1582, %1553
  call void @strbuf_release(%43* nonnull %39) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1472) #13
  br label %1591

1591:                                             ; preds = %1590, %1468, %1453
  %1592 = getelementptr inbounds %36, %36* %0, i64 0, i32 12, i32 0, i64 0
  %1593 = load i64, i64* @71, align 8
  %1594 = trunc i64 %1593 to i32
  %1595 = icmp eq i32 %1594, 0
  br i1 %1595, label %1596, label %1598

1596:                                             ; preds = %1591
  %1597 = and i64 %1593, 4294967295
  br label %1605

1598:                                             ; preds = %1591
  store i64 0, i64* @71, align 8
  %1599 = load %1*, %1** @the_repository, align 8
  %1600 = getelementptr inbounds %1, %1* %1599, i64 0, i32 14
  %1601 = load %49*, %49** %1600, align 8
  %1602 = getelementptr inbounds %49, %49* %1601, i64 0, i32 7
  %1603 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %1602, align 8
  %1604 = and i64 %1593, 4294967295
  call void %1603(%50* nonnull %26, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 %1604) #13
  br label %1605

1605:                                             ; preds = %1598, %1596
  %1606 = phi i64 [ %1597, %1596 ], [ %1604, %1598 ]
  %1607 = load %1*, %1** @the_repository, align 8
  %1608 = getelementptr inbounds %1, %1* %1607, i64 0, i32 14
  %1609 = load %49*, %49** %1608, align 8
  %1610 = getelementptr inbounds %49, %49* %1609, i64 0, i32 2
  %1611 = load i64, i64* %1610, align 8
  %1612 = add i64 %1611, %1606
  %1613 = icmp ugt i64 %1612, 8192
  br i1 %1613, label %1614, label %1621

1614:                                             ; preds = %1605
  %1615 = call i64 @write_in_full(i32 %42, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 %1606) #13
  %1616 = icmp slt i64 %1615, 0
  br i1 %1616, label %1689, label %1617

1617:                                             ; preds = %1614
  %1618 = load %1*, %1** @the_repository, align 8
  %1619 = getelementptr inbounds %1, %1* %1618, i64 0, i32 14
  %1620 = load %49*, %49** %1619, align 8
  br label %1621

1621:                                             ; preds = %1605, %1617
  %1622 = phi %49* [ %1609, %1605 ], [ %1620, %1617 ]
  %1623 = phi i64 [ %1593, %1605 ], [ 0, %1617 ]
  %1624 = getelementptr inbounds %49, %49* %1622, i64 0, i32 8
  %1625 = load void (i8*, %50*)*, void (i8*, %50*)** %1624, align 8
  %1626 = and i64 %1623, 4294967295
  %1627 = getelementptr inbounds [8192 x i8], [8192 x i8]* @83, i64 0, i64 %1626
  call void %1625(i8* nonnull %1627, %50* nonnull %26) #13
  %1628 = load %1*, %1** @the_repository, align 8
  %1629 = getelementptr inbounds %1, %1* %1628, i64 0, i32 14
  %1630 = load %49*, %49** %1629, align 8
  %1631 = getelementptr inbounds %49, %49* %1630, i64 0, i32 2
  %1632 = load i64, i64* %1631, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1592, i8* nonnull align 1 %1627, i64 %1632, i1 false) #13
  %1633 = load %49*, %49** %1629, align 8
  %1634 = getelementptr inbounds %49, %49* %1633, i64 0, i32 2
  %1635 = load i64, i64* %1634, align 8
  %1636 = add i64 %1635, %1623
  %1637 = and i64 %1636, 4294967295
  %1638 = call i64 @write_in_full(i32 %42, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @83, i64 0, i64 0), i64 %1637) #13
  %1639 = ashr i64 %1638, 63
  %1640 = trunc i64 %1639 to i32
  %1641 = icmp eq i32 %1640, 0
  br i1 %1641, label %1642, label %1689

1642:                                             ; preds = %1621
  %1643 = call i32 @close_tempfile_gently(%66* %1) #13
  %1644 = icmp eq i32 %1643, 0
  br i1 %1644, label %1655, label %1645

1645:                                             ; preds = %1642
  %1646 = call i32 @use_gettext_poison() #13
  %1647 = icmp eq i32 %1646, 0
  br i1 %1647, label %1648, label %1650

1648:                                             ; preds = %1645
  %1649 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @76, i64 0, i64 0), i32 5) #13
  br label %1650

1650:                                             ; preds = %1645, %1648
  %1651 = phi i8* [ %1649, %1648 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @48, i64 0, i64 0), %1645 ]
  %1652 = getelementptr inbounds %66, %66* %1, i64 0, i32 5, i32 2
  %1653 = load i8*, i8** %1652, align 8
  %1654 = call i32 (i8*, ...) @error(i8* %1651, i8* %1653) #13
  br label %1689

1655:                                             ; preds = %1642
  %1656 = getelementptr inbounds %66, %66* %1, i64 0, i32 5, i32 2
  %1657 = load i8*, i8** %1656, align 8
  %1658 = bitcast %58* %29 to %60*
  %1659 = call i32 @__xstat64(i32 1, i8* nonnull %1657, %60* nonnull %1658) #13
  %1660 = icmp eq i32 %1659, 0
  br i1 %1660, label %1661, label %1689

1661:                                             ; preds = %1655
  %1662 = getelementptr inbounds %58, %58* %29, i64 0, i32 12, i32 0
  %1663 = load i64, i64* %1662, align 8
  %1664 = trunc i64 %1663 to i32
  %1665 = getelementptr inbounds %36, %36* %0, i64 0, i32 8, i32 0
  store i32 %1664, i32* %1665, align 8
  %1666 = getelementptr inbounds %58, %58* %29, i64 0, i32 12, i32 1
  %1667 = load i64, i64* %1666, align 8
  %1668 = trunc i64 %1667 to i32
  %1669 = getelementptr inbounds %36, %36* %0, i64 0, i32 8, i32 1
  store i32 %1668, i32* %1669, align 4
  %1670 = load i32, i32* getelementptr inbounds (%0, %0* @trace_perf_key, i64 0, i32 1), align 8
  %1671 = icmp eq i32 %1670, 0
  br i1 %1671, label %1672, label %1676

1672:                                             ; preds = %1661
  %1673 = load i8, i8* getelementptr inbounds (%0, %0* @trace_perf_key, i64 0, i32 2), align 4
  %1674 = and i8 %1673, 1
  %1675 = icmp eq i8 %1674, 0
  br i1 %1675, label %1676, label %1681

1676:                                             ; preds = %1672, %1661
  %1677 = call i64 @getnanotime() #13
  %1678 = sub i64 %1677, %40
  %1679 = getelementptr inbounds %36, %36* %0, i64 0, i32 4
  %1680 = load i32, i32* %1679, align 4
  call void (i8*, i32, i64, i8*, ...) @trace_performance_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i64 0, i64 0), i32 3033, i64 %1678, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @77, i64 0, i64 0), i32 %1680) #13
  br label %1681

1681:                                             ; preds = %1672, %1676
  %1682 = load %1*, %1** @the_repository, align 8
  %1683 = load i32, i32* %86, align 8
  %1684 = zext i32 %1683 to i64
  call void @trace2_data_intmax_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i64 0, i64 0), i32 3040, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i64 0, i64 0), %1* %1682, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @78, i64 0, i64 0), i64 %1684) #13
  %1685 = load %1*, %1** @the_repository, align 8
  %1686 = load i32, i32* %48, align 4
  %1687 = zext i32 %1686 to i64
  call void @trace2_data_intmax_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i64 0, i64 0), i32 3042, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i64 0, i64 0), %1* %1685, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @79, i64 0, i64 0), i64 %1687) #13
  br label %1689

1688:                                             ; preds = %815
  call void @strbuf_release(%43* nonnull %33) #13
  call void @free(i8* %230) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %700) #13
  br label %1689

1689:                                             ; preds = %165, %1688, %794, %1614, %1589, %1451, %1331, %1211, %1090, %967, %338, %1655, %1621, %1681, %1650, %690, %684, %234
  %1690 = phi i32 [ -1, %234 ], [ %665, %684 ], [ -1, %690 ], [ -1, %1650 ], [ 0, %1681 ], [ -1, %1621 ], [ -1, %1655 ], [ -1, %338 ], [ -1, %967 ], [ -1, %1090 ], [ -1, %1211 ], [ -1, %1331 ], [ -1, %1451 ], [ -1, %1589 ], [ -1, %1614 ], [ -1, %794 ], [ -1, %1688 ], [ -1, %165 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #13
  call void @llvm.lifetime.end.p0i8(i64 76, i8* nonnull %51) #13
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %50) #13
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %45) #13
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %44) #13
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %43) #13
  ret i32 %1690
}

declare dso_local i32 @run_hook_le(i8**, i8*, ...) local_unnamed_addr #3

declare dso_local %40* @init_split_index(%36*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @lseek64(i32, i64, i32) local_unnamed_addr #10

declare dso_local i32 @write_link_extension(%43*, %36*) local_unnamed_addr #3

declare dso_local void @cache_tree_write(%43*, %38*) local_unnamed_addr #3

declare dso_local void @resolve_undo_write(%43*, %33*) local_unnamed_addr #3

declare dso_local void @write_untracked_extension(%43*, %41*) local_unnamed_addr #3

declare dso_local void @write_fsmonitor_extension(%43*, %36*) local_unnamed_addr #3

declare dso_local i32 @close_tempfile_gently(%66*) local_unnamed_addr #3

declare dso_local void @trace_performance_fl(i8*, i32, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8* readonly, i8** nocapture, i32) local_unnamed_addr #10

declare dso_local i64 @write_in_full(i32, i8*, i64) local_unnamed_addr #3

declare dso_local i32 @git_config_get_bool(i8*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @110(%84* nocapture %0, %37* nocapture readonly %1) unnamed_addr #0 {
  %3 = load %1*, %1** @the_repository, align 8
  %4 = getelementptr inbounds %1, %1* %3, i64 0, i32 14
  %5 = load %49*, %49** %4, align 8
  %6 = getelementptr inbounds %49, %49* %5, i64 0, i32 2
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %84, %84* %0, i64 0, i32 8, i64 0
  %9 = and i64 %7, 4294967295
  %10 = getelementptr inbounds %84, %84* %0, i64 0, i32 8, i64 %9
  %11 = bitcast i8* %10 to i16*
  %12 = getelementptr inbounds %37, %37* %1, i64 0, i32 1, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %13) #16
  %15 = getelementptr inbounds %84, %84* %0, i64 0, i32 0, i32 0
  store i32 %14, i32* %15, align 4
  %16 = getelementptr inbounds %37, %37* %1, i64 0, i32 1, i32 1, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %17) #16
  %19 = getelementptr inbounds %84, %84* %0, i64 0, i32 1, i32 0
  store i32 %18, i32* %19, align 4
  %20 = getelementptr inbounds %37, %37* %1, i64 0, i32 1, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %21) #16
  %23 = getelementptr inbounds %84, %84* %0, i64 0, i32 0, i32 1
  store i32 %22, i32* %23, align 4
  %24 = getelementptr inbounds %37, %37* %1, i64 0, i32 1, i32 1, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %25) #16
  %27 = getelementptr inbounds %84, %84* %0, i64 0, i32 1, i32 1
  store i32 %26, i32* %27, align 4
  %28 = getelementptr inbounds %37, %37* %1, i64 0, i32 1, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %29) #16
  %31 = getelementptr inbounds %84, %84* %0, i64 0, i32 2
  store i32 %30, i32* %31, align 4
  %32 = getelementptr inbounds %37, %37* %1, i64 0, i32 1, i32 3
  %33 = load i32, i32* %32, align 4
  %34 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %33) #16
  %35 = getelementptr inbounds %84, %84* %0, i64 0, i32 3
  store i32 %34, i32* %35, align 4
  %36 = getelementptr inbounds %37, %37* %1, i64 0, i32 2
  %37 = load i32, i32* %36, align 4
  %38 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %37) #16
  %39 = getelementptr inbounds %84, %84* %0, i64 0, i32 4
  store i32 %38, i32* %39, align 4
  %40 = getelementptr inbounds %37, %37* %1, i64 0, i32 1, i32 4
  %41 = load i32, i32* %40, align 8
  %42 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %41) #16
  %43 = getelementptr inbounds %84, %84* %0, i64 0, i32 5
  store i32 %42, i32* %43, align 4
  %44 = getelementptr inbounds %37, %37* %1, i64 0, i32 1, i32 5
  %45 = load i32, i32* %44, align 4
  %46 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %45) #16
  %47 = getelementptr inbounds %84, %84* %0, i64 0, i32 6
  store i32 %46, i32* %47, align 4
  %48 = getelementptr inbounds %37, %37* %1, i64 0, i32 1, i32 6
  %49 = load i32, i32* %48, align 8
  %50 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %49) #16
  %51 = getelementptr inbounds %84, %84* %0, i64 0, i32 7
  store i32 %50, i32* %51, align 4
  %52 = getelementptr inbounds %37, %37* %1, i64 0, i32 7, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %8, i8* nonnull align 1 %52, i64 %7, i1 false) #13
  %53 = getelementptr inbounds %37, %37* %1, i64 0, i32 3
  %54 = load i32, i32* %53, align 8
  %55 = getelementptr inbounds %37, %37* %1, i64 0, i32 5
  %56 = load i32, i32* %55, align 8
  %57 = icmp ult i32 %56, 4095
  %58 = select i1 %57, i32 %56, i32 4095
  %59 = and i32 %54, 61440
  %60 = or i32 %58, %59
  %61 = trunc i32 %60 to i16
  %62 = tail call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %61) #16
  store i16 %62, i16* %11, align 2
  %63 = and i32 %54, 16384
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %2
  %66 = lshr i32 %54, 16
  %67 = trunc i32 %66 to i16
  %68 = and i16 %67, 24576
  %69 = tail call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %68) #16
  %70 = getelementptr inbounds i8, i8* %10, i64 2
  %71 = bitcast i8* %70 to i16*
  store i16 %69, i16* %71, align 2
  br label %72

72:                                               ; preds = %2, %65
  ret void
}

declare dso_local i32 @encode_varint(i64, i8*) local_unnamed_addr #3

declare dso_local void @strbuf_splice(%43*, i64, i64, i8*, i64) local_unnamed_addr #3

declare dso_local i32 @commit_lock_file(%65*) local_unnamed_addr #3

declare dso_local i32 @rename_tempfile(%66**, i8*) local_unnamed_addr #3

declare dso_local i32 @git_config_get_max_percent_split_change() local_unnamed_addr #3

declare dso_local void @move_cache_to_base_index(%36*) local_unnamed_addr #3

declare dso_local i32 @adjust_shared_perm(i8*) local_unnamed_addr #3

declare dso_local i8* @get_tempfile_path(%66*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local noalias %68* @opendir(i8* nocapture readonly) local_unnamed_addr #10

declare dso_local i8* @get_git_dir() local_unnamed_addr #3

declare dso_local i32 @error_errno(i8*, ...) local_unnamed_addr #3

declare dso_local %69* @readdir64(%68*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #10

declare dso_local void @warning_errno(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @closedir(%68* nocapture) local_unnamed_addr #10

declare dso_local i32 @git_config_get_expiry(i8*, i8**) local_unnamed_addr #3

declare dso_local i64 @approxidate_careful(i8*, i32*) local_unnamed_addr #3

declare dso_local void @prepare_to_write_split_index(%36*) local_unnamed_addr #3

declare dso_local void @finish_writing_split_index(%36*) local_unnamed_addr #3

declare dso_local i8* @read_object_file_extended(%1*, %5*, i32*, i64*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %60*) local_unnamed_addr #10

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind willreturn writeonly }
attributes #12 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
