; ModuleID = 'read-cache-strip-renamed.bc'
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
%60 = type { i32, i8, i32, i32, %61* }
%61 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %62*, %63* }
%62 = type { i8*, i32 }
%63 = type opaque
%64 = type { %65* }
%65 = type { %66, i32, i32, %56*, i32, %43 }
%66 = type { %66*, %66* }
%67 = type { i32, i32, i32 }
%68 = type { i64, %36*, i8*, i64, i64 }
%69 = type { i32, [0 x %70] }
%70 = type { i32, i32 }
%71 = type { i64, [48 x i8] }
%72 = type { i64, %36*, %46*, i32, i8*, %69*, i32, i32, i64 }
%73 = type { %19, i8*, i64 }
%74 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %75, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %76*, i32, i32, void (%74*)*, %56*, i32, [3 x i8], %60, i32 (%74*, %78*)*, void (%74*, i32, i32, %5*, %5*, i32, i32, i8*, i32, i32)*, void (%74*, i32, i32, %5*, i32, i8*, i32)*, i8*, void (%52*, %74*, i8*)*, i8*, %43* (%74*, i8*)*, i8*, i32, %80*, i32, i32, %1*, %81* }
%75 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%76 = type { %77 }
%77 = type { i32, i32, i32, i32, i32*, %5*, i32* }
%78 = type { %78*, i8*, i32, %5, [0 x %79] }
%79 = type { i8, i32, %5, %43 }
%80 = type opaque
%81 = type opaque
%82 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %59, %59, %59, [3 x i64] }
%83 = type { %24, %24, i32, i32, i32, i32, i32, i32, [36 x i8], [0 x i8] }
%84 = type { i64, i64, i16, i8, [256 x i8] }
%85 = type opaque

@trust_ctime = external dso_local global i32, align 4
@check_stat = external dso_local global i32, align 4
@assume_unchanged = external dso_local global i32, align 4
@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@blob_type = external dso_local global i8*, align 8
@1 = private unnamed_addr constant [51 x i8] c"cannot create an empty blob in the object database\00", align 1
@2 = private unnamed_addr constant [66 x i8] c"%s: can only add regular files, symbolic links or git-directories\00", align 1
@3 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@4 = private unnamed_addr constant [40 x i8] c"'%s' does not have a commit checked out\00", align 1
@trust_executable_bit = external dso_local global i32, align 4
@has_symlinks = external dso_local global i32, align 4
@ignore_case = external dso_local global i32, align 4
@5 = private unnamed_addr constant [26 x i8] c"unable to index file '%s'\00", align 1
@6 = private unnamed_addr constant [28 x i8] c"unable to add '%s' to index\00", align 1
@7 = private unnamed_addr constant [10 x i8] c"add '%s'\0A\00", align 1
@8 = private unnamed_addr constant [20 x i8] c"unable to stat '%s'\00", align 1
@9 = private unnamed_addr constant [18 x i8] c"invalid path '%s'\00", align 1
@protect_hfs = external dso_local global i32, align 4
@protect_ntfs = external dso_local global i32, align 4
@10 = private unnamed_addr constant [14 x i8] c"Refresh index\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"M\09%s\0A\00", align 1
@12 = private unnamed_addr constant [18 x i8] c"%s: needs update\0A\00", align 1
@13 = private unnamed_addr constant [6 x i8] c"D\09%s\0A\00", align 1
@14 = private unnamed_addr constant [6 x i8] c"T\09%s\0A\00", align 1
@15 = private unnamed_addr constant [6 x i8] c"A\09%s\0A\00", align 1
@16 = private unnamed_addr constant [6 x i8] c"U\09%s\0A\00", align 1
@17 = private unnamed_addr constant [17 x i8] c"%s: needs merge\0A\00", align 1
@trace_perf_key = external dso_local global %0, align 8
@18 = private unnamed_addr constant [13 x i8] c"read-cache.c\00", align 1
@19 = private unnamed_addr constant [14 x i8] c"refresh index\00", align 1
@20 = private unnamed_addr constant [27 x i8] c"%s: index file open failed\00", align 1
@21 = private unnamed_addr constant [31 x i8] c"%s: cannot stat the open index\00", align 1
@the_repository = external dso_local global %1*, align 8
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
@diff_queued_diff = external dso_local global %52, align 8
@37 = internal global i8* null, align 8
@38 = private unnamed_addr constant [26 x i8] c"GIT_TEST_CHECK_CACHE_TREE\00", align 1
@39 = private unnamed_addr constant [21 x i8] c"GIT_TEST_SPLIT_INDEX\00", align 1
@40 = private unnamed_addr constant [19 x i8] c"sharedindex_XXXXXX\00", align 1
@41 = private unnamed_addr constant [15 x i8] c"sharedindex.%s\00", align 1
@42 = private unnamed_addr constant [28 x i8] c"%s: cannot drop to stage #0\00", align 1
@43 = internal global i32 -1, align 4
@44 = private unnamed_addr constant [38 x i8] c"GIT_TEST_VALIDATE_INDEX_CACHE_ENTRIES\00", align 1
@verify_index_checksum = common dso_local global i32 0, align 4
@verify_ce_order = common dso_local global i32 0, align 4
@core_fsmonitor = external dso_local global i8*, align 8
@trace_fsmonitor = external dso_local global %0, align 8
@45 = private unnamed_addr constant [14 x i8] c"./fsmonitor.h\00", align 1
@46 = private unnamed_addr constant [26 x i8] c"mark_fsmonitor_clean '%s'\00", align 1
@47 = private unnamed_addr constant [24 x i8] c"unsupported ce_mode: %o\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@48 = private unnamed_addr constant %43 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@49 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@50 = private unnamed_addr constant [60 x i8] c"will not add file alias '%s' ('%s' already exists in index)\00", align 1
@51 = private unnamed_addr constant [28 x i8] c"mark_fsmonitor_invalid '%s'\00", align 1
@52 = private unnamed_addr constant [8 x i8] c"modules\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@53 = private unnamed_addr constant [47 x i8] c"'%s' appears as both a file and as a directory\00", align 1
@54 = private unnamed_addr constant [19 x i8] c"overflow: -1 - %lu\00", align 1
@55 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@56 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@57 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@58 = private unnamed_addr constant [21 x i8] c"bad signature 0x%08x\00", align 1
@59 = private unnamed_addr constant [21 x i8] c"bad index version %d\00", align 1
@60 = private unnamed_addr constant [30 x i8] c"bad index file sha1 signature\00", align 1
@61 = private unnamed_addr constant [54 x i8] c"index uses %.4s extension, which we do not understand\00", align 1
@stderr = external dso_local global %56*, align 8
@62 = private unnamed_addr constant [24 x i8] c"ignoring %.4s extension\00", align 1
@63 = private unnamed_addr constant [32 x i8] c"the name hash isn't thread safe\00", align 1
@64 = private unnamed_addr constant [47 x i8] c"unable to create load_cache_entries thread: %s\00", align 1
@65 = private unnamed_addr constant [45 x i8] c"unable to join load_cache_entries thread: %s\00", align 1
@66 = private unnamed_addr constant [34 x i8] c"unknown index entry format 0x%08x\00", align 1
@67 = private unnamed_addr constant [50 x i8] c"malformed name field in the index, near path '%s'\00", align 1
@null_oid = external dso_local constant %5, align 1
@68 = private unnamed_addr constant [33 x i8] c"unordered stage entries in index\00", align 1
@69 = private unnamed_addr constant [44 x i8] c"multiple stage entries for merged file '%s'\00", align 1
@70 = private unnamed_addr constant [33 x i8] c"unordered stage entries for '%s'\00", align 1
@71 = private unnamed_addr constant [36 x i8] c"could not freshen shared index '%s'\00", align 1
@72 = private unnamed_addr constant [15 x i8] c"do_write_index\00", align 1
@73 = private unnamed_addr constant [18 x i8] c"post-index-change\00", align 1
@74 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@75 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@76 = private unnamed_addr constant %43 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@77 = internal global i64 0, align 8
@78 = internal constant [30 x i8] c"cache entry has null sha1: %s\00", align 16
@79 = internal global i32 -1, align 4
@80 = private unnamed_addr constant [20 x i8] c"GIT_ALLOW_NULL_SHA1\00", align 1
@81 = private unnamed_addr constant %43 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@82 = private unnamed_addr constant %43 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@83 = private unnamed_addr constant %43 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@84 = private unnamed_addr constant %43 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@85 = private unnamed_addr constant %43 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@86 = private unnamed_addr constant %43 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@87 = private unnamed_addr constant %43 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@88 = private unnamed_addr constant [21 x i8] c"could not close '%s'\00", align 1
@89 = private unnamed_addr constant [31 x i8] c"write index, changed mask = %x\00", align 1
@90 = private unnamed_addr constant [14 x i8] c"write/version\00", align 1
@91 = private unnamed_addr constant [15 x i8] c"write/cache_nr\00", align 1
@92 = private unnamed_addr constant [18 x i8] c"GIT_INDEX_VERSION\00", align 1
@93 = private unnamed_addr constant [62 x i8] c"index.version set, but the value is invalid.\0AUsing version %i\00", align 1
@94 = private unnamed_addr constant [66 x i8] c"GIT_INDEX_VERSION set, but the value is invalid.\0AUsing version %i\00", align 1
@95 = internal global [8192 x i8] zeroinitializer, align 16
@96 = private unnamed_addr constant [24 x i8] c"index.recordoffsettable\00", align 1
@97 = internal global [8 x i8] zeroinitializer, align 1
@98 = private unnamed_addr constant [30 x i8] c"index.recordendofindexentries\00", align 1
@99 = private unnamed_addr constant [22 x i8] c"shared/do_write_index\00", align 1
@100 = private unnamed_addr constant [35 x i8] c"cannot fix permission bits on '%s'\00", align 1
@101 = private unnamed_addr constant [27 x i8] c"unable to open git dir: %s\00", align 1
@102 = private unnamed_addr constant [13 x i8] c"sharedindex.\00", align 1
@103 = private unnamed_addr constant [21 x i8] c"unable to unlink: %s\00", align 1
@104 = private unnamed_addr constant [20 x i8] c"could not stat '%s'\00", align 1
@105 = internal global i64 0, align 8
@106 = internal global i32 0, align 4
@107 = private unnamed_addr constant [29 x i8] c"splitindex.sharedindexexpire\00", align 1
@108 = internal global i8* getelementptr inbounds ([12 x i8], [12 x i8]* @109, i32 0, i32 0), align 8
@109 = private unnamed_addr constant [12 x i8] c"2.weeks.ago\00", align 1
@110 = private unnamed_addr constant [24 x i8] c"invalid IEOT version %d\00", align 1
@111 = private unnamed_addr constant [34 x i8] c"invalid number of IEOT entries %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @rename_index_entry_at(%36* %0, i32 %1, i8* %2) #0 {
  %4 = alloca %36*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %37*, align 8
  %8 = alloca %37*, align 8
  %9 = alloca i32, align 4
  store %36* %0, %36** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %10 = bitcast %37** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %36*, %36** %4, align 8
  %12 = getelementptr inbounds %36, %36* %11, i32 0, i32 0
  %13 = load %37**, %37*** %12, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %37*, %37** %13, i64 %15
  %17 = load %37*, %37** %16, align 8
  store %37* %17, %37** %7, align 8
  %18 = bitcast %37** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  %20 = load i8*, i8** %6, align 8
  %21 = call i64 @strlen(i8* %20) #10
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = load %36*, %36** %4, align 8
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = call %37* @make_empty_cache_entry(%36* %23, i64 %25)
  store %37* %26, %37** %8, align 8
  %27 = load %37*, %37** %8, align 8
  %28 = load %37*, %37** %7, align 8
  call void @112(%37* %27, %37* %28)
  %29 = load %37*, %37** %8, align 8
  %30 = getelementptr inbounds %37, %37* %29, i32 0, i32 3
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, -1048577
  store i32 %32, i32* %30, align 8
  %33 = load i32, i32* %9, align 4
  %34 = load %37*, %37** %8, align 8
  %35 = getelementptr inbounds %37, %37* %34, i32 0, i32 5
  store i32 %33, i32* %35, align 8
  %36 = load %37*, %37** %8, align 8
  %37 = getelementptr inbounds %37, %37* %36, i32 0, i32 6
  store i32 0, i32* %37, align 4
  %38 = load %37*, %37** %8, align 8
  %39 = getelementptr inbounds %37, %37* %38, i32 0, i32 8
  %40 = getelementptr inbounds [0 x i8], [0 x i8]* %39, i32 0, i32 0
  %41 = load i8*, i8** %6, align 8
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 1 %41, i64 %44, i1 false)
  %45 = load %36*, %36** %4, align 8
  %46 = load %37*, %37** %7, align 8
  %47 = getelementptr inbounds %37, %37* %46, i32 0, i32 8
  %48 = getelementptr inbounds [0 x i8], [0 x i8]* %47, i32 0, i32 0
  call void @cache_tree_invalidate_path(%36* %45, i8* %48)
  %49 = load %36*, %36** %4, align 8
  %50 = load %37*, %37** %7, align 8
  %51 = getelementptr inbounds %37, %37* %50, i32 0, i32 8
  %52 = getelementptr inbounds [0 x i8], [0 x i8]* %51, i32 0, i32 0
  call void @untracked_cache_remove_from_index(%36* %49, i8* %52)
  %53 = load %36*, %36** %4, align 8
  %54 = load i32, i32* %5, align 4
  %55 = call i32 @remove_index_entry_at(%36* %53, i32 %54)
  %56 = load %36*, %36** %4, align 8
  %57 = load %37*, %37** %8, align 8
  %58 = call i32 @add_index_entry(%36* %56, %37* %57, i32 3)
  %59 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #9
  %60 = bitcast %37** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #9
  %61 = bitcast %37** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local %37* @make_empty_cache_entry(%36* %0, i64 %1) #0 {
  %3 = alloca %36*, align 8
  %4 = alloca i64, align 8
  store %36* %0, %36** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %36*, %36** %3, align 8
  %6 = call %46* @129(%36* %5)
  %7 = load i64, i64* %4, align 8
  %8 = call %37* @128(%46* %6, i64 %7)
  ret %37* %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @112(%37* %0, %37* %1) #3 {
  %3 = alloca %37*, align 8
  %4 = alloca %37*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %37* %0, %37** %3, align 8
  store %37* %1, %37** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #9
  %8 = load %37*, %37** %3, align 8
  %9 = getelementptr inbounds %37, %37* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 1048576
  store i32 %11, i32* %5, align 4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = load %37*, %37** %3, align 8
  %14 = getelementptr inbounds %37, %37* %13, i32 0, i32 4
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %6, align 4
  %16 = load %37*, %37** %3, align 8
  %17 = getelementptr inbounds %37, %37* %16, i32 0, i32 1
  %18 = bitcast %23* %17 to i8*
  %19 = load %37*, %37** %4, align 8
  %20 = getelementptr inbounds %37, %37* %19, i32 0, i32 1
  %21 = bitcast %23* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %21, i64 88, i1 false)
  %22 = load %37*, %37** %3, align 8
  %23 = getelementptr inbounds %37, %37* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, -1048577
  %26 = load i32, i32* %5, align 4
  %27 = or i32 %25, %26
  %28 = load %37*, %37** %3, align 8
  %29 = getelementptr inbounds %37, %37* %28, i32 0, i32 3
  store i32 %27, i32* %29, align 8
  %30 = load i32, i32* %6, align 4
  %31 = load %37*, %37** %3, align 8
  %32 = getelementptr inbounds %37, %37* %31, i32 0, i32 4
  store i32 %30, i32* %32, align 4
  %33 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #9
  %34 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @cache_tree_invalidate_path(%36*, i8*) #4

declare dso_local void @untracked_cache_remove_from_index(%36*, i8*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @remove_index_entry_at(%36* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %36*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %37*, align 8
  %7 = alloca i32, align 4
  store %36* %0, %36** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %36*, %36** %4, align 8
  %10 = getelementptr inbounds %36, %36* %9, i32 0, i32 0
  %11 = load %37**, %37*** %10, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %37*, %37** %11, i64 %13
  %15 = load %37*, %37** %14, align 8
  store %37* %15, %37** %6, align 8
  %16 = load %36*, %36** %4, align 8
  %17 = load %37*, %37** %6, align 8
  call void @record_resolve_undo(%36* %16, %37* %17)
  %18 = load %36*, %36** %4, align 8
  %19 = load %37*, %37** %6, align 8
  call void @remove_name_hash(%36* %18, %37* %19)
  %20 = load %36*, %36** %4, align 8
  %21 = load %37*, %37** %6, align 8
  call void @save_or_free_index_entry(%36* %20, %37* %21)
  %22 = load %36*, %36** %4, align 8
  %23 = getelementptr inbounds %36, %36* %22, i32 0, i32 4
  %24 = load i32, i32* %23, align 4
  %25 = or i32 %24, 4
  store i32 %25, i32* %23, align 4
  %26 = load %36*, %36** %4, align 8
  %27 = getelementptr inbounds %36, %36* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = add i32 %28, -1
  store i32 %29, i32* %27, align 4
  %30 = load i32, i32* %5, align 4
  %31 = load %36*, %36** %4, align 8
  %32 = getelementptr inbounds %36, %36* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = icmp uge i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %58

36:                                               ; preds = %2
  %37 = load %36*, %36** %4, align 8
  %38 = getelementptr inbounds %36, %36* %37, i32 0, i32 0
  %39 = load %37**, %37*** %38, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %37*, %37** %39, i64 %41
  %43 = bitcast %37** %42 to i8*
  %44 = load %36*, %36** %4, align 8
  %45 = getelementptr inbounds %36, %36* %44, i32 0, i32 0
  %46 = load %37**, %37*** %45, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %37*, %37** %46, i64 %48
  %50 = getelementptr inbounds %37*, %37** %49, i64 1
  %51 = bitcast %37** %50 to i8*
  %52 = load %36*, %36** %4, align 8
  %53 = getelementptr inbounds %36, %36* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 %54, %55
  %57 = zext i32 %56 to i64
  call void @118(i8* %43, i8* %51, i64 %57, i64 8)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %58

58:                                               ; preds = %36, %35
  %59 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #9
  %60 = load i32, i32* %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define dso_local i32 @add_index_entry(%36* %0, %37* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %36*, align 8
  %6 = alloca %37*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %36* %0, %36** %5, align 8
  store %37* %1, %37** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = load i32, i32* %7, align 4
  %13 = and i32 %12, 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load %36*, %36** %5, align 8
  %17 = getelementptr inbounds %36, %36* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %8, align 4
  br label %36

19:                                               ; preds = %3
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = load %36*, %36** %5, align 8
  %22 = load %37*, %37** %6, align 8
  %23 = load i32, i32* %7, align 4
  %24 = call i32 @135(%36* %21, %37* %22, i32 %23)
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load i32, i32* %9, align 4
  store i32 %28, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %32

29:                                               ; preds = %19
  %30 = load i32, i32* %9, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %32

32:                                               ; preds = %29, %27
  %33 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #9
  %34 = load i32, i32* %10, align 4
  switch i32 %34, label %132 [
    i32 0, label %35
  ]

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35, %15
  br label %37

37:                                               ; preds = %36
  %38 = load %36*, %36** %5, align 8
  %39 = getelementptr inbounds %36, %36* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = add i32 %40, 1
  %42 = load %36*, %36** %5, align 8
  %43 = getelementptr inbounds %36, %36* %42, i32 0, i32 3
  %44 = load i32, i32* %43, align 8
  %45 = icmp ugt i32 %41, %44
  br i1 %45, label %46, label %88

46:                                               ; preds = %37
  %47 = load %36*, %36** %5, align 8
  %48 = getelementptr inbounds %36, %36* %47, i32 0, i32 3
  %49 = load i32, i32* %48, align 8
  %50 = add i32 %49, 16
  %51 = mul i32 %50, 3
  %52 = udiv i32 %51, 2
  %53 = load %36*, %36** %5, align 8
  %54 = getelementptr inbounds %36, %36* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %55, 1
  %57 = icmp ult i32 %52, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %46
  %59 = load %36*, %36** %5, align 8
  %60 = getelementptr inbounds %36, %36* %59, i32 0, i32 2
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %61, 1
  %63 = load %36*, %36** %5, align 8
  %64 = getelementptr inbounds %36, %36* %63, i32 0, i32 3
  store i32 %62, i32* %64, align 8
  br label %74

65:                                               ; preds = %46
  %66 = load %36*, %36** %5, align 8
  %67 = getelementptr inbounds %36, %36* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 8
  %69 = add i32 %68, 16
  %70 = mul i32 %69, 3
  %71 = udiv i32 %70, 2
  %72 = load %36*, %36** %5, align 8
  %73 = getelementptr inbounds %36, %36* %72, i32 0, i32 3
  store i32 %71, i32* %73, align 8
  br label %74

74:                                               ; preds = %65, %58
  %75 = load %36*, %36** %5, align 8
  %76 = getelementptr inbounds %36, %36* %75, i32 0, i32 0
  %77 = load %37**, %37*** %76, align 8
  %78 = bitcast %37** %77 to i8*
  %79 = load %36*, %36** %5, align 8
  %80 = getelementptr inbounds %36, %36* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 8
  %82 = zext i32 %81 to i64
  %83 = call i64 @136(i64 8, i64 %82)
  %84 = call i8* @xrealloc(i8* %78, i64 %83)
  %85 = bitcast i8* %84 to %37**
  %86 = load %36*, %36** %5, align 8
  %87 = getelementptr inbounds %36, %36* %86, i32 0, i32 0
  store %37** %85, %37*** %87, align 8
  br label %88

88:                                               ; preds = %74, %37
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load %36*, %36** %5, align 8
  %92 = getelementptr inbounds %36, %36* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %93, 1
  store i32 %94, i32* %92, align 4
  %95 = load %36*, %36** %5, align 8
  %96 = getelementptr inbounds %36, %36* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  %100 = icmp ugt i32 %97, %99
  br i1 %100, label %101, label %124

101:                                              ; preds = %90
  %102 = load %36*, %36** %5, align 8
  %103 = getelementptr inbounds %36, %36* %102, i32 0, i32 0
  %104 = load %37**, %37*** %103, align 8
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %37*, %37** %104, i64 %106
  %108 = getelementptr inbounds %37*, %37** %107, i64 1
  %109 = bitcast %37** %108 to i8*
  %110 = load %36*, %36** %5, align 8
  %111 = getelementptr inbounds %36, %36* %110, i32 0, i32 0
  %112 = load %37**, %37*** %111, align 8
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %37*, %37** %112, i64 %114
  %116 = bitcast %37** %115 to i8*
  %117 = load %36*, %36** %5, align 8
  %118 = getelementptr inbounds %36, %36* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sub i32 %119, %120
  %122 = sub i32 %121, 1
  %123 = zext i32 %122 to i64
  call void @118(i8* %109, i8* %116, i64 %123, i64 8)
  br label %124

124:                                              ; preds = %101, %90
  %125 = load %36*, %36** %5, align 8
  %126 = load i32, i32* %8, align 4
  %127 = load %37*, %37** %6, align 8
  call void @137(%36* %125, i32 %126, %37* %127)
  %128 = load %36*, %36** %5, align 8
  %129 = getelementptr inbounds %36, %36* %128, i32 0, i32 4
  %130 = load i32, i32* %129, align 4
  %131 = or i32 %130, 8
  store i32 %131, i32* %129, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %132

132:                                              ; preds = %124, %32
  %133 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %133) #9
  %134 = load i32, i32* %4, align 4
  ret i32 %134
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @fill_stat_data(%23* %0, %58* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %58*, align 8
  store %23* %0, %23** %3, align 8
  store %58* %1, %58** %4, align 8
  %5 = load %58*, %58** %4, align 8
  %6 = getelementptr inbounds %58, %58* %5, i32 0, i32 13
  %7 = getelementptr inbounds %59, %59* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = load %23*, %23** %3, align 8
  %11 = getelementptr inbounds %23, %23* %10, i32 0, i32 0
  %12 = getelementptr inbounds %24, %24* %11, i32 0, i32 0
  store i32 %9, i32* %12, align 4
  %13 = load %58*, %58** %4, align 8
  %14 = getelementptr inbounds %58, %58* %13, i32 0, i32 12
  %15 = getelementptr inbounds %59, %59* %14, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = load %23*, %23** %3, align 8
  %19 = getelementptr inbounds %23, %23* %18, i32 0, i32 1
  %20 = getelementptr inbounds %24, %24* %19, i32 0, i32 0
  store i32 %17, i32* %20, align 4
  %21 = load %58*, %58** %4, align 8
  %22 = getelementptr inbounds %58, %58* %21, i32 0, i32 13
  %23 = getelementptr inbounds %59, %59* %22, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = load %23*, %23** %3, align 8
  %27 = getelementptr inbounds %23, %23* %26, i32 0, i32 0
  %28 = getelementptr inbounds %24, %24* %27, i32 0, i32 1
  store i32 %25, i32* %28, align 4
  %29 = load %58*, %58** %4, align 8
  %30 = getelementptr inbounds %58, %58* %29, i32 0, i32 12
  %31 = getelementptr inbounds %59, %59* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = trunc i64 %32 to i32
  %34 = load %23*, %23** %3, align 8
  %35 = getelementptr inbounds %23, %23* %34, i32 0, i32 1
  %36 = getelementptr inbounds %24, %24* %35, i32 0, i32 1
  store i32 %33, i32* %36, align 4
  %37 = load %58*, %58** %4, align 8
  %38 = getelementptr inbounds %58, %58* %37, i32 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = load %23*, %23** %3, align 8
  %42 = getelementptr inbounds %23, %23* %41, i32 0, i32 2
  store i32 %40, i32* %42, align 4
  %43 = load %58*, %58** %4, align 8
  %44 = getelementptr inbounds %58, %58* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = load %23*, %23** %3, align 8
  %48 = getelementptr inbounds %23, %23* %47, i32 0, i32 3
  store i32 %46, i32* %48, align 4
  %49 = load %58*, %58** %4, align 8
  %50 = getelementptr inbounds %58, %58* %49, i32 0, i32 4
  %51 = load i32, i32* %50, align 4
  %52 = load %23*, %23** %3, align 8
  %53 = getelementptr inbounds %23, %23* %52, i32 0, i32 4
  store i32 %51, i32* %53, align 4
  %54 = load %58*, %58** %4, align 8
  %55 = getelementptr inbounds %58, %58* %54, i32 0, i32 5
  %56 = load i32, i32* %55, align 8
  %57 = load %23*, %23** %3, align 8
  %58 = getelementptr inbounds %23, %23* %57, i32 0, i32 5
  store i32 %56, i32* %58, align 4
  %59 = load %58*, %58** %4, align 8
  %60 = getelementptr inbounds %58, %58* %59, i32 0, i32 8
  %61 = load i64, i64* %60, align 8
  %62 = trunc i64 %61 to i32
  %63 = load %23*, %23** %3, align 8
  %64 = getelementptr inbounds %23, %23* %63, i32 0, i32 6
  store i32 %62, i32* %64, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @match_stat_data(%23* %0, %58* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %58*, align 8
  %5 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %58* %1, %58** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  store i32 0, i32* %5, align 4
  %7 = load %23*, %23** %3, align 8
  %8 = getelementptr inbounds %23, %23* %7, i32 0, i32 1
  %9 = getelementptr inbounds %24, %24* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = load %58*, %58** %4, align 8
  %12 = getelementptr inbounds %58, %58* %11, i32 0, i32 12
  %13 = getelementptr inbounds %59, %59* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i32 %10, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, i32* %5, align 4
  %19 = or i32 %18, 1
  store i32 %19, i32* %5, align 4
  br label %20

20:                                               ; preds = %17, %2
  %21 = load i32, i32* @trust_ctime, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = load i32, i32* @check_stat, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load %23*, %23** %3, align 8
  %28 = getelementptr inbounds %23, %23* %27, i32 0, i32 0
  %29 = getelementptr inbounds %24, %24* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = load %58*, %58** %4, align 8
  %32 = getelementptr inbounds %58, %58* %31, i32 0, i32 13
  %33 = getelementptr inbounds %59, %59* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = icmp ne i32 %30, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %26
  %38 = load i32, i32* %5, align 4
  %39 = or i32 %38, 2
  store i32 %39, i32* %5, align 4
  br label %40

40:                                               ; preds = %37, %26, %23, %20
  %41 = load i32, i32* @check_stat, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %75

43:                                               ; preds = %40
  %44 = load %23*, %23** %3, align 8
  %45 = getelementptr inbounds %23, %23* %44, i32 0, i32 4
  %46 = load i32, i32* %45, align 4
  %47 = load %58*, %58** %4, align 8
  %48 = getelementptr inbounds %58, %58* %47, i32 0, i32 4
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %46, %49
  br i1 %50, label %59, label %51

51:                                               ; preds = %43
  %52 = load %23*, %23** %3, align 8
  %53 = getelementptr inbounds %23, %23* %52, i32 0, i32 5
  %54 = load i32, i32* %53, align 4
  %55 = load %58*, %58** %4, align 8
  %56 = getelementptr inbounds %58, %58* %55, i32 0, i32 5
  %57 = load i32, i32* %56, align 8
  %58 = icmp ne i32 %54, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %51, %43
  %60 = load i32, i32* %5, align 4
  %61 = or i32 %60, 4
  store i32 %61, i32* %5, align 4
  br label %62

62:                                               ; preds = %59, %51
  %63 = load %23*, %23** %3, align 8
  %64 = getelementptr inbounds %23, %23* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  %66 = load %58*, %58** %4, align 8
  %67 = getelementptr inbounds %58, %58* %66, i32 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = trunc i64 %68 to i32
  %70 = icmp ne i32 %65, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %62
  %72 = load i32, i32* %5, align 4
  %73 = or i32 %72, 16
  store i32 %73, i32* %5, align 4
  br label %74

74:                                               ; preds = %71, %62
  br label %75

75:                                               ; preds = %74, %40
  %76 = load %23*, %23** %3, align 8
  %77 = getelementptr inbounds %23, %23* %76, i32 0, i32 6
  %78 = load i32, i32* %77, align 4
  %79 = load %58*, %58** %4, align 8
  %80 = getelementptr inbounds %58, %58* %79, i32 0, i32 8
  %81 = load i64, i64* %80, align 8
  %82 = trunc i64 %81 to i32
  %83 = icmp ne i32 %78, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %75
  %85 = load i32, i32* %5, align 4
  %86 = or i32 %85, 32
  store i32 %86, i32* %5, align 4
  br label %87

87:                                               ; preds = %84, %75
  %88 = load i32, i32* %5, align 4
  %89 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %89) #9
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define dso_local void @fill_stat_cache_info(%36* %0, %37* %1, %58* %2) #0 {
  %4 = alloca %36*, align 8
  %5 = alloca %37*, align 8
  %6 = alloca %58*, align 8
  store %36* %0, %36** %4, align 8
  store %37* %1, %37** %5, align 8
  store %58* %2, %58** %6, align 8
  %7 = load %37*, %37** %5, align 8
  %8 = getelementptr inbounds %37, %37* %7, i32 0, i32 1
  %9 = load %58*, %58** %6, align 8
  call void @fill_stat_data(%23* %8, %58* %9)
  %10 = load i32, i32* @assume_unchanged, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load %37*, %37** %5, align 8
  %14 = getelementptr inbounds %37, %37* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 8
  %16 = or i32 %15, 32768
  store i32 %16, i32* %14, align 8
  br label %17

17:                                               ; preds = %12, %3
  %18 = load %58*, %58** %6, align 8
  %19 = getelementptr inbounds %58, %58* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 32768
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load %37*, %37** %5, align 8
  %25 = getelementptr inbounds %37, %37* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 8
  %27 = or i32 %26, 262144
  store i32 %27, i32* %25, align 8
  %28 = load %36*, %36** %4, align 8
  %29 = load %37*, %37** %5, align 8
  call void @113(%36* %28, %37* %29)
  br label %30

30:                                               ; preds = %23, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @113(%36* %0, %37* %1) #3 {
  %3 = alloca %36*, align 8
  %4 = alloca %37*, align 8
  store %36* %0, %36** %3, align 8
  store %37* %1, %37** %4, align 8
  %5 = load i8*, i8** @core_fsmonitor, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %29

7:                                                ; preds = %2
  %8 = load %37*, %37** %4, align 8
  %9 = getelementptr inbounds %37, %37* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 2097152
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %7
  %14 = load %36*, %36** %3, align 8
  %15 = getelementptr inbounds %36, %36* %14, i32 0, i32 4
  store i32 1, i32* %15, align 4
  %16 = load %37*, %37** %4, align 8
  %17 = getelementptr inbounds %37, %37* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 8
  %19 = or i32 %18, 2097152
  store i32 %19, i32* %17, align 8
  br label %20

20:                                               ; preds = %13
  %21 = call i32 @142(%0* @trace_fsmonitor)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load %37*, %37** %4, align 8
  %25 = getelementptr inbounds %37, %37* %24, i32 0, i32 8
  %26 = getelementptr inbounds [0 x i8], [0 x i8]* %25, i32 0, i32 0
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @45, i32 0, i32 0), i32 57, %0* @trace_fsmonitor, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @46, i32 0, i32 0), i8* %26)
  br label %27

27:                                               ; preds = %23, %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_racy_timestamp(%36* %0, %37* %1) #0 {
  %3 = alloca %36*, align 8
  %4 = alloca %37*, align 8
  store %36* %0, %36** %3, align 8
  store %37* %1, %37** %4, align 8
  %5 = load %37*, %37** %4, align 8
  %6 = getelementptr inbounds %37, %37* %5, i32 0, i32 2
  %7 = load i32, i32* %6, align 4
  %8 = and i32 %7, 61440
  %9 = icmp eq i32 %8, 57344
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load %36*, %36** %3, align 8
  %12 = load %37*, %37** %4, align 8
  %13 = getelementptr inbounds %37, %37* %12, i32 0, i32 1
  %14 = call i32 @114(%36* %11, %23* %13)
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @114(%36* %0, %23* %1) #0 {
  %3 = alloca %36*, align 8
  %4 = alloca %23*, align 8
  store %36* %0, %36** %3, align 8
  store %23* %1, %23** %4, align 8
  %5 = load %36*, %36** %3, align 8
  %6 = getelementptr inbounds %36, %36* %5, i32 0, i32 8
  %7 = getelementptr inbounds %24, %24* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load %36*, %36** %3, align 8
  %12 = getelementptr inbounds %36, %36* %11, i32 0, i32 8
  %13 = getelementptr inbounds %24, %24* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = load %23*, %23** %4, align 8
  %16 = getelementptr inbounds %23, %23* %15, i32 0, i32 1
  %17 = getelementptr inbounds %24, %24* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = icmp ule i32 %14, %18
  br label %20

20:                                               ; preds = %10, %2
  %21 = phi i1 [ false, %2 ], [ %19, %10 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @match_stat_data_racy(%36* %0, %23* %1, %58* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %36*, align 8
  %6 = alloca %23*, align 8
  %7 = alloca %58*, align 8
  store %36* %0, %36** %5, align 8
  store %23* %1, %23** %6, align 8
  store %58* %2, %58** %7, align 8
  %8 = load %36*, %36** %5, align 8
  %9 = load %23*, %23** %6, align 8
  %10 = call i32 @114(%36* %8, %23* %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  br label %17

13:                                               ; preds = %3
  %14 = load %23*, %23** %6, align 8
  %15 = load %58*, %58** %7, align 8
  %16 = call i32 @match_stat_data(%23* %14, %58* %15)
  store i32 %16, i32* %4, align 4
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i32, i32* %4, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ie_match_stat(%36* %0, %37* %1, %58* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %36*, align 8
  %7 = alloca %37*, align 8
  %8 = alloca %58*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %36* %0, %36** %6, align 8
  store %37* %1, %37** %7, align 8
  store %58* %2, %58** %8, align 8
  store i32 %3, i32* %9, align 4
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  %18 = load i32, i32* %9, align 4
  %19 = and i32 %18, 1
  store i32 %19, i32* %11, align 4
  %20 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = load i32, i32* %9, align 4
  %22 = and i32 %21, 4
  store i32 %22, i32* %12, align 4
  %23 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  %24 = load i32, i32* %9, align 4
  %25 = and i32 %24, 2
  store i32 %25, i32* %13, align 4
  %26 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  %27 = load i32, i32* %9, align 4
  %28 = and i32 %27, 32
  store i32 %28, i32* %14, align 4
  %29 = load i32, i32* %14, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %4
  %32 = load %36*, %36** %6, align 8
  call void @refresh_fsmonitor(%36* %32)
  br label %33

33:                                               ; preds = %31, %4
  %34 = load i32, i32* %12, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = load %37*, %37** %7, align 8
  %38 = getelementptr inbounds %37, %37* %37, i32 0, i32 3
  %39 = load i32, i32* %38, align 8
  %40 = and i32 %39, 1073741824
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %97

43:                                               ; preds = %36, %33
  %44 = load i32, i32* %11, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %43
  %47 = load %37*, %37** %7, align 8
  %48 = getelementptr inbounds %37, %37* %47, i32 0, i32 3
  %49 = load i32, i32* %48, align 8
  %50 = and i32 %49, 32768
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %97

53:                                               ; preds = %46, %43
  %54 = load i32, i32* %14, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %53
  %57 = load %37*, %37** %7, align 8
  %58 = getelementptr inbounds %37, %37* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 8
  %60 = and i32 %59, 2097152
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %97

63:                                               ; preds = %56, %53
  %64 = load %37*, %37** %7, align 8
  %65 = getelementptr inbounds %37, %37* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 8
  %67 = and i32 %66, 536870912
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 104, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %97

70:                                               ; preds = %63
  %71 = load %37*, %37** %7, align 8
  %72 = load %58*, %58** %8, align 8
  %73 = call i32 @115(%37* %71, %58* %72)
  store i32 %73, i32* %10, align 4
  %74 = load i32, i32* %10, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %95, label %76

76:                                               ; preds = %70
  %77 = load %36*, %36** %6, align 8
  %78 = load %37*, %37** %7, align 8
  %79 = call i32 @is_racy_timestamp(%36* %77, %37* %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %95

81:                                               ; preds = %76
  %82 = load i32, i32* %13, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, i32* %10, align 4
  %86 = or i32 %85, 32
  store i32 %86, i32* %10, align 4
  br label %94

87:                                               ; preds = %81
  %88 = load %36*, %36** %6, align 8
  %89 = load %37*, %37** %7, align 8
  %90 = load %58*, %58** %8, align 8
  %91 = call i32 @116(%36* %88, %37* %89, %58* %90)
  %92 = load i32, i32* %10, align 4
  %93 = or i32 %92, %91
  store i32 %93, i32* %10, align 4
  br label %94

94:                                               ; preds = %87, %84
  br label %95

95:                                               ; preds = %94, %76, %70
  %96 = load i32, i32* %10, align 4
  store i32 %96, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %97

97:                                               ; preds = %95, %69, %62, %52, %42
  %98 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #9
  %99 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #9
  %100 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #9
  %101 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #9
  %102 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #9
  %103 = load i32, i32* %5, align 4
  ret i32 %103
}

declare dso_local void @refresh_fsmonitor(%36*) #4

; Function Attrs: nounwind uwtable
define internal i32 @115(%37* %0, %58* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %37*, align 8
  %5 = alloca %58*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %37* %0, %37** %4, align 8
  store %58* %1, %58** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  store i32 0, i32* %6, align 4
  %9 = load %37*, %37** %4, align 8
  %10 = getelementptr inbounds %37, %37* %9, i32 0, i32 3
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 131072
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 104, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %114

15:                                               ; preds = %2
  %16 = load %37*, %37** %4, align 8
  %17 = getelementptr inbounds %37, %37* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 4
  %19 = and i32 %18, 61440
  switch i32 %19, label %85 [
    i32 32768, label %20
    i32 40960, label %47
    i32 57344, label %66
  ]

20:                                               ; preds = %15
  %21 = load %58*, %58** %5, align 8
  %22 = getelementptr inbounds %58, %58* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 8
  %24 = and i32 %23, 61440
  %25 = icmp eq i32 %24, 32768
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i64
  %28 = select i1 %26, i32 64, i32 0
  %29 = load i32, i32* %6, align 4
  %30 = or i32 %29, %28
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* @trust_executable_bit, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %20
  %34 = load %37*, %37** %4, align 8
  %35 = getelementptr inbounds %37, %37* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  %37 = load %58*, %58** %5, align 8
  %38 = getelementptr inbounds %58, %58* %37, i32 0, i32 3
  %39 = load i32, i32* %38, align 8
  %40 = xor i32 %36, %39
  %41 = and i32 64, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %33
  %44 = load i32, i32* %6, align 4
  %45 = or i32 %44, 8
  store i32 %45, i32* %6, align 4
  br label %46

46:                                               ; preds = %43, %33, %20
  br label %89

47:                                               ; preds = %15
  %48 = load %58*, %58** %5, align 8
  %49 = getelementptr inbounds %58, %58* %48, i32 0, i32 3
  %50 = load i32, i32* %49, align 8
  %51 = and i32 %50, 61440
  %52 = icmp eq i32 %51, 40960
  br i1 %52, label %65, label %53

53:                                               ; preds = %47
  %54 = load i32, i32* @has_symlinks, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = load %58*, %58** %5, align 8
  %58 = getelementptr inbounds %58, %58* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 8
  %60 = and i32 %59, 61440
  %61 = icmp eq i32 %60, 32768
  br i1 %61, label %65, label %62

62:                                               ; preds = %56, %53
  %63 = load i32, i32* %6, align 4
  %64 = or i32 %63, 64
  store i32 %64, i32* %6, align 4
  br label %65

65:                                               ; preds = %62, %56, %47
  br label %89

66:                                               ; preds = %15
  %67 = load %58*, %58** %5, align 8
  %68 = getelementptr inbounds %58, %58* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 8
  %70 = and i32 %69, 61440
  %71 = icmp eq i32 %70, 16384
  br i1 %71, label %75, label %72

72:                                               ; preds = %66
  %73 = load i32, i32* %6, align 4
  %74 = or i32 %73, 64
  store i32 %74, i32* %6, align 4
  br label %83

75:                                               ; preds = %66
  %76 = load %37*, %37** %4, align 8
  %77 = call i32 @167(%37* %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i32, i32* %6, align 4
  %81 = or i32 %80, 32
  store i32 %81, i32* %6, align 4
  br label %82

82:                                               ; preds = %79, %75
  br label %83

83:                                               ; preds = %82, %72
  %84 = load i32, i32* %6, align 4
  store i32 %84, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %114

85:                                               ; preds = %15
  %86 = load %37*, %37** %4, align 8
  %87 = getelementptr inbounds %37, %37* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 4
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0), i32 318, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @47, i32 0, i32 0), i32 %88) #11
  unreachable

89:                                               ; preds = %65, %46
  %90 = load %37*, %37** %4, align 8
  %91 = getelementptr inbounds %37, %37* %90, i32 0, i32 1
  %92 = load %58*, %58** %5, align 8
  %93 = call i32 @match_stat_data(%23* %91, %58* %92)
  %94 = load i32, i32* %6, align 4
  %95 = or i32 %94, %93
  store i32 %95, i32* %6, align 4
  %96 = load %37*, %37** %4, align 8
  %97 = getelementptr inbounds %37, %37* %96, i32 0, i32 1
  %98 = getelementptr inbounds %23, %23* %97, i32 0, i32 6
  %99 = load i32, i32* %98, align 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %112, label %101

101:                                              ; preds = %89
  %102 = load %37*, %37** %4, align 8
  %103 = getelementptr inbounds %37, %37* %102, i32 0, i32 7
  %104 = getelementptr inbounds %5, %5* %103, i32 0, i32 0
  %105 = getelementptr inbounds [32 x i8], [32 x i8]* %104, i32 0, i32 0
  %106 = call i32 @168(i8* %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %101
  %109 = load i32, i32* %6, align 4
  %110 = or i32 %109, 32
  store i32 %110, i32* %6, align 4
  br label %111

111:                                              ; preds = %108, %101
  br label %112

112:                                              ; preds = %111, %89
  %113 = load i32, i32* %6, align 4
  store i32 %113, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %114

114:                                              ; preds = %112, %83, %14
  %115 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %115) #9
  %116 = load i32, i32* %3, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @116(%36* %0, %37* %1, %58* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %36*, align 8
  %6 = alloca %37*, align 8
  %7 = alloca %58*, align 8
  store %36* %0, %36** %5, align 8
  store %37* %1, %37** %6, align 8
  store %58* %2, %58** %7, align 8
  %8 = load %58*, %58** %7, align 8
  %9 = getelementptr inbounds %58, %58* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 61440
  switch i32 %11, label %43 [
    i32 32768, label %12
    i32 40960, label %20
    i32 16384, label %30
  ]

12:                                               ; preds = %3
  %13 = load %36*, %36** %5, align 8
  %14 = load %37*, %37** %6, align 8
  %15 = load %58*, %58** %7, align 8
  %16 = call i32 @170(%36* %13, %37* %14, %58* %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 32, i32* %4, align 4
  br label %45

19:                                               ; preds = %12
  br label %44

20:                                               ; preds = %3
  %21 = load %37*, %37** %6, align 8
  %22 = load %58*, %58** %7, align 8
  %23 = getelementptr inbounds %58, %58* %22, i32 0, i32 8
  %24 = load i64, i64* %23, align 8
  %25 = call i64 @143(i64 %24)
  %26 = call i32 @171(%37* %21, i64 %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 32, i32* %4, align 4
  br label %45

29:                                               ; preds = %20
  br label %44

30:                                               ; preds = %3
  %31 = load %37*, %37** %6, align 8
  %32 = getelementptr inbounds %37, %37* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = and i32 %33, 61440
  %35 = icmp eq i32 %34, 57344
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load %37*, %37** %6, align 8
  %38 = call i32 @167(%37* %37)
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i64
  %41 = select i1 %39, i32 32, i32 0
  store i32 %41, i32* %4, align 4
  br label %45

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %3, %42
  store i32 64, i32* %4, align 4
  br label %45

44:                                               ; preds = %29, %19
  store i32 0, i32* %4, align 4
  br label %45

45:                                               ; preds = %44, %43, %36, %28, %18
  %46 = load i32, i32* %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ie_modified(%36* %0, %37* %1, %58* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %36*, align 8
  %7 = alloca %37*, align 8
  %8 = alloca %58*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %36* %0, %36** %6, align 8
  store %37* %1, %37** %7, align 8
  store %58* %2, %58** %8, align 8
  store i32 %3, i32* %9, align 4
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = load %36*, %36** %6, align 8
  %16 = load %37*, %37** %7, align 8
  %17 = load %58*, %58** %8, align 8
  %18 = load i32, i32* %9, align 4
  %19 = call i32 @ie_match_stat(%36* %15, %37* %16, %58* %17, i32 %18)
  store i32 %19, i32* %10, align 4
  %20 = load i32, i32* %10, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %59

23:                                               ; preds = %4
  %24 = load i32, i32* %10, align 4
  %25 = and i32 %24, 72
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load i32, i32* %10, align 4
  store i32 %28, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %59

29:                                               ; preds = %23
  %30 = load i32, i32* %10, align 4
  %31 = and i32 %30, 32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = load %37*, %37** %7, align 8
  %35 = getelementptr inbounds %37, %37* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  %37 = and i32 %36, 61440
  %38 = icmp eq i32 %37, 57344
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = load %37*, %37** %7, align 8
  %41 = getelementptr inbounds %37, %37* %40, i32 0, i32 1
  %42 = getelementptr inbounds %23, %23* %41, i32 0, i32 6
  %43 = load i32, i32* %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39, %33
  %46 = load i32, i32* %10, align 4
  store i32 %46, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %59

47:                                               ; preds = %39, %29
  %48 = load %36*, %36** %6, align 8
  %49 = load %37*, %37** %7, align 8
  %50 = load %58*, %58** %8, align 8
  %51 = call i32 @116(%36* %48, %37* %49, %58* %50)
  store i32 %51, i32* %11, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %11, align 4
  %57 = or i32 %55, %56
  store i32 %57, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %59

58:                                               ; preds = %47
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %59

59:                                               ; preds = %58, %54, %45, %27, %22
  %60 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #9
  %61 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #9
  %62 = load i32, i32* %5, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define dso_local i32 @base_name_compare(i8* %0, i32 %1, i32 %2, i8* %3, i32 %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i8* %0, i8** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i8* %3, i8** %11, align 8
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %14) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #9
  %19 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %12, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = load i32, i32* %9, align 4
  br label %27

25:                                               ; preds = %6
  %26 = load i32, i32* %12, align 4
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %24, %23 ], [ %26, %25 ]
  store i32 %28, i32* %16, align 4
  %29 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #9
  %30 = load i8*, i8** %8, align 8
  %31 = load i8*, i8** %11, align 8
  %32 = load i32, i32* %16, align 4
  %33 = sext i32 %32 to i64
  %34 = call i32 @memcmp(i8* %30, i8* %31, i64 %33) #10
  store i32 %34, i32* %17, align 4
  %35 = load i32, i32* %17, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = load i32, i32* %17, align 4
  store i32 %38, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %82

39:                                               ; preds = %27
  %40 = load i8*, i8** %8, align 8
  %41 = load i32, i32* %16, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  store i8 %44, i8* %14, align 1
  %45 = load i8*, i8** %11, align 8
  %46 = load i32, i32* %16, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  store i8 %49, i8* %15, align 1
  %50 = load i8, i8* %14, align 1
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %39
  %53 = load i32, i32* %10, align 4
  %54 = and i32 %53, 61440
  %55 = icmp eq i32 %54, 16384
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i8 47, i8* %14, align 1
  br label %57

57:                                               ; preds = %56, %52, %39
  %58 = load i8, i8* %15, align 1
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* %13, align 4
  %62 = and i32 %61, 61440
  %63 = icmp eq i32 %62, 16384
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i8 47, i8* %15, align 1
  br label %65

65:                                               ; preds = %64, %60, %57
  %66 = load i8, i8* %14, align 1
  %67 = zext i8 %66 to i32
  %68 = load i8, i8* %15, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %80

72:                                               ; preds = %65
  %73 = load i8, i8* %14, align 1
  %74 = zext i8 %73 to i32
  %75 = load i8, i8* %15, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp sgt i32 %74, %76
  %78 = zext i1 %77 to i64
  %79 = select i1 %77, i32 1, i32 0
  br label %80

80:                                               ; preds = %72, %71
  %81 = phi i32 [ -1, %71 ], [ %79, %72 ]
  store i32 %81, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %82

82:                                               ; preds = %80, %37
  %83 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #9
  %84 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %14) #9
  %85 = load i32, i32* %7, align 4
  ret i32 %85
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @df_name_compare(i8* %0, i32 %1, i32 %2, i8* %3, i32 %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store i8* %0, i8** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i8* %3, i8** %11, align 8
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %19 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %12, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = load i32, i32* %9, align 4
  br label %27

25:                                               ; preds = %6
  %26 = load i32, i32* %12, align 4
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %24, %23 ], [ %26, %25 ]
  store i32 %28, i32* %14, align 4
  %29 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #9
  %30 = load i8*, i8** %8, align 8
  %31 = load i8*, i8** %11, align 8
  %32 = load i32, i32* %14, align 4
  %33 = sext i32 %32 to i64
  %34 = call i32 @memcmp(i8* %30, i8* %31, i64 %33) #10
  store i32 %34, i32* %15, align 4
  %35 = load i32, i32* %15, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = load i32, i32* %15, align 4
  store i32 %38, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %92

39:                                               ; preds = %27
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %12, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 0, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %92

44:                                               ; preds = %39
  %45 = load i8*, i8** %8, align 8
  %46 = load i32, i32* %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  store i8 %49, i8* %16, align 1
  %50 = load i8, i8* %16, align 1
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %44
  %53 = load i32, i32* %10, align 4
  %54 = and i32 %53, 61440
  %55 = icmp eq i32 %54, 16384
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i8 47, i8* %16, align 1
  br label %57

57:                                               ; preds = %56, %52, %44
  %58 = load i8*, i8** %11, align 8
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  store i8 %62, i8* %17, align 1
  %63 = load i8, i8* %17, align 1
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %57
  %66 = load i32, i32* %13, align 4
  %67 = and i32 %66, 61440
  %68 = icmp eq i32 %67, 16384
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i8 47, i8* %17, align 1
  br label %70

70:                                               ; preds = %69, %65, %57
  %71 = load i8, i8* %16, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 47
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i8, i8* %17, align 1
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i32 0, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %92

78:                                               ; preds = %74, %70
  %79 = load i8, i8* %17, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 47
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load i8, i8* %16, align 1
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store i32 0, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %92

86:                                               ; preds = %82, %78
  %87 = load i8, i8* %16, align 1
  %88 = zext i8 %87 to i32
  %89 = load i8, i8* %17, align 1
  %90 = zext i8 %89 to i32
  %91 = sub nsw i32 %88, %90
  store i32 %91, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %92

92:                                               ; preds = %86, %85, %77, %43, %37
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #9
  %93 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %93) #9
  %94 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %94) #9
  %95 = load i32, i32* %7, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define dso_local i32 @name_compare(i8* %0, i64 %1, i8* %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  %13 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load i64, i64* %7, align 8
  %15 = load i64, i64* %9, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i64, i64* %7, align 8
  br label %21

19:                                               ; preds = %4
  %20 = load i64, i64* %9, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i64 [ %18, %17 ], [ %20, %19 ]
  store i64 %22, i64* %10, align 8
  %23 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  %24 = load i8*, i8** %6, align 8
  %25 = load i8*, i8** %8, align 8
  %26 = load i64, i64* %10, align 8
  %27 = call i32 @memcmp(i8* %24, i8* %25, i64 %26) #10
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load i32, i32* %11, align 4
  store i32 %31, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %43

32:                                               ; preds = %21
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %9, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %43

37:                                               ; preds = %32
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %9, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %43

42:                                               ; preds = %37
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %43

43:                                               ; preds = %42, %41, %36, %30
  %44 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #9
  %45 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #9
  %46 = load i32, i32* %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cache_name_stage_compare(i8* %0, i32 %1, i32 %2, i8* %3, i32 %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i8* %3, i8** %11, align 8
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %16 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = load i8*, i8** %8, align 8
  %18 = load i32, i32* %9, align 4
  %19 = sext i32 %18 to i64
  %20 = load i8*, i8** %11, align 8
  %21 = load i32, i32* %12, align 4
  %22 = sext i32 %21 to i64
  %23 = call i32 @name_compare(i8* %17, i64 %19, i8* %20, i64 %22)
  store i32 %23, i32* %14, align 4
  %24 = load i32, i32* %14, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %6
  %27 = load i32, i32* %14, align 4
  store i32 %27, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %39

28:                                               ; preds = %6
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %39

33:                                               ; preds = %28
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %13, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 1, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %39

38:                                               ; preds = %33
  store i32 0, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %39

39:                                               ; preds = %38, %37, %32, %26
  %40 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #9
  %41 = load i32, i32* %7, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @index_name_pos(%36* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %36*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %36* %0, %36** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %36*, %36** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @117(%36* %7, i8* %8, i32 %9, i32 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @117(%36* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %36*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %37*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %36* %0, %36** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  store i32 0, i32* %10, align 4
  %18 = load %36*, %36** %6, align 8
  %19 = getelementptr inbounds %36, %36* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %11, align 4
  br label %21

21:                                               ; preds = %74, %69, %4
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %10, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %75

25:                                               ; preds = %21
  %26 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %10, align 4
  %30 = sub nsw i32 %28, %29
  %31 = ashr i32 %30, 1
  %32 = add nsw i32 %27, %31
  store i32 %32, i32* %12, align 4
  %33 = bitcast %37** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = load %36*, %36** %6, align 8
  %35 = getelementptr inbounds %36, %36* %34, i32 0, i32 0
  %36 = load %37**, %37*** %35, align 8
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %37*, %37** %36, i64 %38
  %40 = load %37*, %37** %39, align 8
  store %37* %40, %37** %13, align 8
  %41 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #9
  %42 = load i8*, i8** %7, align 8
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %9, align 4
  %45 = load %37*, %37** %13, align 8
  %46 = getelementptr inbounds %37, %37* %45, i32 0, i32 8
  %47 = getelementptr inbounds [0 x i8], [0 x i8]* %46, i32 0, i32 0
  %48 = load %37*, %37** %13, align 8
  %49 = getelementptr inbounds %37, %37* %48, i32 0, i32 5
  %50 = load i32, i32* %49, align 8
  %51 = load %37*, %37** %13, align 8
  %52 = getelementptr inbounds %37, %37* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 8
  %54 = and i32 12288, %53
  %55 = lshr i32 %54, 12
  %56 = call i32 @cache_name_stage_compare(i8* %42, i32 %43, i32 %44, i8* %47, i32 %50, i32 %55)
  store i32 %56, i32* %14, align 4
  %57 = load i32, i32* %14, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %25
  %60 = load i32, i32* %12, align 4
  store i32 %60, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %69

61:                                               ; preds = %25
  %62 = load i32, i32* %14, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load i32, i32* %12, align 4
  store i32 %65, i32* %11, align 4
  store i32 2, i32* %15, align 4
  br label %69

66:                                               ; preds = %61
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %10, align 4
  store i32 0, i32* %15, align 4
  br label %69

69:                                               ; preds = %66, %64, %59
  %70 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #9
  %71 = bitcast %37** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #9
  %72 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #9
  %73 = load i32, i32* %15, align 4
  switch i32 %73, label %79 [
    i32 0, label %74
    i32 2, label %21
  ]

74:                                               ; preds = %69
  br label %21

75:                                               ; preds = %21
  %76 = load i32, i32* %10, align 4
  %77 = sub nsw i32 0, %76
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %79

79:                                               ; preds = %75, %69
  %80 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #9
  %81 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #9
  %82 = load i32, i32* %5, align 4
  ret i32 %82
}

declare dso_local void @record_resolve_undo(%36*, %37*) #4

declare dso_local void @remove_name_hash(%36*, %37*) #4

declare dso_local void @save_or_free_index_entry(%36*, %37*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @118(i8* %0, i8* %1, i64 %2, i64 %3) #3 {
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
  %16 = call i64 @136(i64 %14, i64 %15)
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @remove_marked_cache_entries(%36* %0, i32 %1) #0 {
  %3 = alloca %36*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %37**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %36* %0, %36** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = bitcast %37*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %36*, %36** %3, align 8
  %11 = getelementptr inbounds %36, %36* %10, i32 0, i32 0
  %12 = load %37**, %37*** %11, align 8
  store %37** %12, %37*** %5, align 8
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %15

15:                                               ; preds = %76, %2
  %16 = load i32, i32* %6, align 4
  %17 = load %36*, %36** %3, align 8
  %18 = getelementptr inbounds %36, %36* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 4
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %79

21:                                               ; preds = %15
  %22 = load %37**, %37*** %5, align 8
  %23 = load i32, i32* %6, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %37*, %37** %22, i64 %24
  %26 = load %37*, %37** %25, align 8
  %27 = getelementptr inbounds %37, %37* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 131072
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %64

31:                                               ; preds = %21
  %32 = load i32, i32* %4, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %31
  %35 = load %36*, %36** %3, align 8
  %36 = load %37**, %37*** %5, align 8
  %37 = load i32, i32* %6, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %37*, %37** %36, i64 %38
  %40 = load %37*, %37** %39, align 8
  %41 = getelementptr inbounds %37, %37* %40, i32 0, i32 8
  %42 = getelementptr inbounds [0 x i8], [0 x i8]* %41, i32 0, i32 0
  call void @cache_tree_invalidate_path(%36* %35, i8* %42)
  %43 = load %36*, %36** %3, align 8
  %44 = load %37**, %37*** %5, align 8
  %45 = load i32, i32* %6, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %37*, %37** %44, i64 %46
  %48 = load %37*, %37** %47, align 8
  %49 = getelementptr inbounds %37, %37* %48, i32 0, i32 8
  %50 = getelementptr inbounds [0 x i8], [0 x i8]* %49, i32 0, i32 0
  call void @untracked_cache_remove_from_index(%36* %43, i8* %50)
  br label %51

51:                                               ; preds = %34, %31
  %52 = load %36*, %36** %3, align 8
  %53 = load %37**, %37*** %5, align 8
  %54 = load i32, i32* %6, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %37*, %37** %53, i64 %55
  %57 = load %37*, %37** %56, align 8
  call void @remove_name_hash(%36* %52, %37* %57)
  %58 = load %36*, %36** %3, align 8
  %59 = load %37**, %37*** %5, align 8
  %60 = load i32, i32* %6, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %37*, %37** %59, i64 %61
  %63 = load %37*, %37** %62, align 8
  call void @save_or_free_index_entry(%36* %58, %37* %63)
  br label %75

64:                                               ; preds = %21
  %65 = load %37**, %37*** %5, align 8
  %66 = load i32, i32* %6, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %37*, %37** %65, i64 %67
  %69 = load %37*, %37** %68, align 8
  %70 = load %37**, %37*** %5, align 8
  %71 = load i32, i32* %7, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* %7, align 4
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds %37*, %37** %70, i64 %73
  store %37* %69, %37** %74, align 8
  br label %75

75:                                               ; preds = %64, %51
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %6, align 4
  %78 = add i32 %77, 1
  store i32 %78, i32* %6, align 4
  br label %15

79:                                               ; preds = %15
  %80 = load i32, i32* %7, align 4
  %81 = load %36*, %36** %3, align 8
  %82 = getelementptr inbounds %36, %36* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %80, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 1, i32* %8, align 4
  br label %94

86:                                               ; preds = %79
  %87 = load %36*, %36** %3, align 8
  %88 = getelementptr inbounds %36, %36* %87, i32 0, i32 4
  %89 = load i32, i32* %88, align 4
  %90 = or i32 %89, 4
  store i32 %90, i32* %88, align 4
  %91 = load i32, i32* %7, align 4
  %92 = load %36*, %36** %3, align 8
  %93 = getelementptr inbounds %36, %36* %92, i32 0, i32 2
  store i32 %91, i32* %93, align 4
  store i32 0, i32* %8, align 4
  br label %94

94:                                               ; preds = %86, %85
  %95 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %95) #9
  %96 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #9
  %97 = bitcast %37*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #9
  %98 = load i32, i32* %8, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %94, %94
  ret void

100:                                              ; preds = %94
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @remove_file_from_index(%36* %0, i8* %1) #0 {
  %3 = alloca %36*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store %36* %0, %36** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = load %36*, %36** %3, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = call i64 @strlen(i8* %9) #10
  %11 = trunc i64 %10 to i32
  %12 = call i32 @index_name_pos(%36* %7, i8* %8, i32 %11)
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 0, %16
  %18 = sub nsw i32 %17, 1
  store i32 %18, i32* %5, align 4
  br label %19

19:                                               ; preds = %15, %2
  %20 = load %36*, %36** %3, align 8
  %21 = load i8*, i8** %4, align 8
  call void @cache_tree_invalidate_path(%36* %20, i8* %21)
  %22 = load %36*, %36** %3, align 8
  %23 = load i8*, i8** %4, align 8
  call void @untracked_cache_remove_from_index(%36* %22, i8* %23)
  br label %24

24:                                               ; preds = %46, %19
  %25 = load i32, i32* %5, align 4
  %26 = load %36*, %36** %3, align 8
  %27 = getelementptr inbounds %36, %36* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %24
  %31 = load %36*, %36** %3, align 8
  %32 = getelementptr inbounds %36, %36* %31, i32 0, i32 0
  %33 = load %37**, %37*** %32, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %37*, %37** %33, i64 %35
  %37 = load %37*, %37** %36, align 8
  %38 = getelementptr inbounds %37, %37* %37, i32 0, i32 8
  %39 = getelementptr inbounds [0 x i8], [0 x i8]* %38, i32 0, i32 0
  %40 = load i8*, i8** %4, align 8
  %41 = call i32 @strcmp(i8* %39, i8* %40) #10
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  br label %44

44:                                               ; preds = %30, %24
  %45 = phi i1 [ false, %24 ], [ %43, %30 ]
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = load %36*, %36** %3, align 8
  %48 = load i32, i32* %5, align 4
  %49 = call i32 @remove_index_entry_at(%36* %47, i32 %48)
  br label %24

50:                                               ; preds = %44
  %51 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #9
  ret i32 0
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local void @set_object_name_for_intent_to_add_entry(%37* %0) #0 {
  %2 = alloca %37*, align 8
  %3 = alloca %5, align 1
  store %37* %0, %37** %2, align 8
  %4 = bitcast %5* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %4) #9
  %5 = load i8*, i8** @blob_type, align 8
  %6 = call i32 @write_object_file(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), i64 0, i8* %5, %5* %3)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call i8* @119(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @1, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %9) #11
  unreachable

10:                                               ; preds = %1
  %11 = load %37*, %37** %2, align 8
  %12 = getelementptr inbounds %37, %37* %11, i32 0, i32 7
  call void @120(%5* %12, %5* %3)
  %13 = bitcast %5* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %13) #9
  ret void
}

declare dso_local i32 @write_object_file(i8*, i64, i8*, %5*) #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @119(i8* %0) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), i8** %2, align 8
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @49, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @120(%5* %0, %5* %1) #3 {
  %3 = alloca %5*, align 8
  %4 = alloca %5*, align 8
  store %5* %0, %5** %3, align 8
  store %5* %1, %5** %4, align 8
  %5 = load %5*, %5** %3, align 8
  %6 = getelementptr inbounds %5, %5* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %5*, %5** %4, align 8
  %9 = getelementptr inbounds %5, %5* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @add_to_index(%36* %0, i8* %1, %58* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %36*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %58*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %37*, align 8
  %14 = alloca %37*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %5, align 1
  %22 = alloca i32, align 4
  %23 = alloca %37*, align 8
  %24 = alloca i32, align 4
  store %36* %0, %36** %6, align 8
  store i8* %1, i8** %7, align 8
  store %58* %2, %58** %8, align 8
  store i32 %3, i32* %9, align 4
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  %26 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  %27 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #9
  %28 = load %58*, %58** %8, align 8
  %29 = getelementptr inbounds %58, %58* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 8
  store i32 %30, i32* %12, align 4
  %31 = bitcast %37** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  %32 = bitcast %37** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  store %37* null, %37** %14, align 8
  %33 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #9
  store i32 7, i32* %15, align 4
  %34 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #9
  %35 = load i32, i32* %9, align 4
  %36 = and i32 %35, 3
  store i32 %36, i32* %16, align 4
  %37 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  %38 = load i32, i32* %9, align 4
  %39 = and i32 %38, 2
  store i32 %39, i32* %17, align 4
  %40 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #9
  %41 = load i32, i32* %9, align 4
  %42 = and i32 %41, 16
  store i32 %42, i32* %18, align 4
  %43 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #9
  %44 = load i32, i32* %18, align 4
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i64
  %47 = select i1 %45, i32 16, i32 0
  %48 = or i32 3, %47
  store i32 %48, i32* %19, align 4
  %49 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #9
  store i32 1, i32* %20, align 4
  %50 = bitcast %5* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %50) #9
  %51 = load i32, i32* %9, align 4
  %52 = and i32 %51, 64
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %4
  %55 = load i32, i32* %20, align 4
  %56 = or i32 %55, 4
  store i32 %56, i32* %20, align 4
  br label %57

57:                                               ; preds = %54, %4
  %58 = load i32, i32* %12, align 4
  %59 = and i32 %58, 61440
  %60 = icmp eq i32 %59, 32768
  br i1 %60, label %74, label %61

61:                                               ; preds = %57
  %62 = load i32, i32* %12, align 4
  %63 = and i32 %62, 61440
  %64 = icmp eq i32 %63, 40960
  br i1 %64, label %74, label %65

65:                                               ; preds = %61
  %66 = load i32, i32* %12, align 4
  %67 = and i32 %66, 61440
  %68 = icmp eq i32 %67, 16384
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = call i8* @119(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @2, i32 0, i32 0))
  %71 = load i8*, i8** %7, align 8
  %72 = call i32 (i8*, ...) @error(i8* %70, i8* %71)
  %73 = call i32 @121()
  store i32 %73, i32* %5, align 4
  store i32 1, i32* %22, align 4
  br label %324

74:                                               ; preds = %65, %61, %57
  %75 = load i8*, i8** %7, align 8
  %76 = call i64 @strlen(i8* %75) #10
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %10, align 4
  %78 = load i32, i32* %12, align 4
  %79 = and i32 %78, 61440
  %80 = icmp eq i32 %79, 16384
  br i1 %80, label %81, label %109

81:                                               ; preds = %74
  %82 = load i8*, i8** %7, align 8
  %83 = call i32 @resolve_gitlink_ref(i8* %82, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0), %5* %21)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = call i8* @119(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @4, i32 0, i32 0))
  %87 = load i8*, i8** %7, align 8
  %88 = call i32 (i8*, ...) @error(i8* %86, i8* %87)
  %89 = call i32 @121()
  store i32 %89, i32* %5, align 4
  store i32 1, i32* %22, align 4
  br label %324

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %105, %90
  %92 = load i32, i32* %10, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load i8*, i8** %7, align 8
  %96 = load i32, i32* %10, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %95, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 47
  br label %103

103:                                              ; preds = %94, %91
  %104 = phi i1 [ false, %91 ], [ %102, %94 ]
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %10, align 4
  br label %91

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108, %74
  %110 = load %36*, %36** %6, align 8
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = call %37* @make_empty_cache_entry(%36* %110, i64 %112)
  store %37* %113, %37** %13, align 8
  %114 = load %37*, %37** %13, align 8
  %115 = getelementptr inbounds %37, %37* %114, i32 0, i32 8
  %116 = getelementptr inbounds [0 x i8], [0 x i8]* %115, i32 0, i32 0
  %117 = load i8*, i8** %7, align 8
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %116, i8* align 1 %117, i64 %119, i1 false)
  %120 = load i32, i32* %10, align 4
  %121 = load %37*, %37** %13, align 8
  %122 = getelementptr inbounds %37, %37* %121, i32 0, i32 5
  store i32 %120, i32* %122, align 8
  %123 = load i32, i32* %18, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %109
  %126 = load %36*, %36** %6, align 8
  %127 = load %37*, %37** %13, align 8
  %128 = load %58*, %58** %8, align 8
  call void @fill_stat_cache_info(%36* %126, %37* %127, %58* %128)
  br label %134

129:                                              ; preds = %109
  %130 = load %37*, %37** %13, align 8
  %131 = getelementptr inbounds %37, %37* %130, i32 0, i32 3
  %132 = load i32, i32* %131, align 8
  %133 = or i32 %132, 536870912
  store i32 %133, i32* %131, align 8
  br label %134

134:                                              ; preds = %129, %125
  %135 = load i32, i32* @trust_executable_bit, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %134
  %138 = load i32, i32* @has_symlinks, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = load i32, i32* %12, align 4
  %142 = call i32 @122(i32 %141)
  %143 = load %37*, %37** %13, align 8
  %144 = getelementptr inbounds %37, %37* %143, i32 0, i32 2
  store i32 %142, i32* %144, align 4
  br label %172

145:                                              ; preds = %137, %134
  %146 = bitcast %37** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %146) #9
  %147 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %147) #9
  %148 = load %36*, %36** %6, align 8
  %149 = load i8*, i8** %7, align 8
  %150 = load i32, i32* %10, align 4
  %151 = call i32 @123(%36* %148, i8* %149, i32 %150)
  store i32 %151, i32* %24, align 4
  %152 = load i32, i32* %24, align 4
  %153 = icmp sle i32 0, %152
  br i1 %153, label %154, label %162

154:                                              ; preds = %145
  %155 = load %36*, %36** %6, align 8
  %156 = getelementptr inbounds %36, %36* %155, i32 0, i32 0
  %157 = load %37**, %37*** %156, align 8
  %158 = load i32, i32* %24, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %37*, %37** %157, i64 %159
  %161 = load %37*, %37** %160, align 8
  br label %163

162:                                              ; preds = %145
  br label %163

163:                                              ; preds = %162, %154
  %164 = phi %37* [ %161, %154 ], [ null, %162 ]
  store %37* %164, %37** %23, align 8
  %165 = load %37*, %37** %23, align 8
  %166 = load i32, i32* %12, align 4
  %167 = call i32 @124(%37* %165, i32 %166)
  %168 = load %37*, %37** %13, align 8
  %169 = getelementptr inbounds %37, %37* %168, i32 0, i32 2
  store i32 %167, i32* %169, align 4
  %170 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %170) #9
  %171 = bitcast %37** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #9
  br label %172

172:                                              ; preds = %163, %140
  %173 = load i32, i32* @ignore_case, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = load %36*, %36** %6, align 8
  %177 = load %37*, %37** %13, align 8
  %178 = getelementptr inbounds %37, %37* %177, i32 0, i32 8
  %179 = getelementptr inbounds [0 x i8], [0 x i8]* %178, i32 0, i32 0
  call void @adjust_dirname_case(%36* %176, i8* %179)
  br label %180

180:                                              ; preds = %175, %172
  %181 = load i32, i32* %9, align 4
  %182 = and i32 %181, 64
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %228, label %184

184:                                              ; preds = %180
  %185 = load %36*, %36** %6, align 8
  %186 = load %37*, %37** %13, align 8
  %187 = getelementptr inbounds %37, %37* %186, i32 0, i32 8
  %188 = getelementptr inbounds [0 x i8], [0 x i8]* %187, i32 0, i32 0
  %189 = load %37*, %37** %13, align 8
  %190 = getelementptr inbounds %37, %37* %189, i32 0, i32 5
  %191 = load i32, i32* %190, align 8
  %192 = load i32, i32* @ignore_case, align 4
  %193 = call %37* @index_file_exists(%36* %185, i8* %188, i32 %191, i32 %192)
  store %37* %193, %37** %14, align 8
  %194 = load %37*, %37** %14, align 8
  %195 = icmp ne %37* %194, null
  br i1 %195, label %196, label %227

196:                                              ; preds = %184
  %197 = load %37*, %37** %14, align 8
  %198 = getelementptr inbounds %37, %37* %197, i32 0, i32 3
  %199 = load i32, i32* %198, align 8
  %200 = and i32 12288, %199
  %201 = lshr i32 %200, 12
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %227, label %203

203:                                              ; preds = %196
  %204 = load %36*, %36** %6, align 8
  %205 = load %37*, %37** %14, align 8
  %206 = load %58*, %58** %8, align 8
  %207 = load i32, i32* %15, align 4
  %208 = call i32 @ie_match_stat(%36* %204, %37* %205, %58* %206, i32 %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %227, label %210

210:                                              ; preds = %203
  %211 = load %37*, %37** %14, align 8
  %212 = getelementptr inbounds %37, %37* %211, i32 0, i32 2
  %213 = load i32, i32* %212, align 4
  %214 = and i32 %213, 61440
  %215 = icmp eq i32 %214, 57344
  br i1 %215, label %221, label %216

216:                                              ; preds = %210
  %217 = load %37*, %37** %14, align 8
  %218 = getelementptr inbounds %37, %37* %217, i32 0, i32 3
  %219 = load i32, i32* %218, align 8
  %220 = or i32 %219, 262144
  store i32 %220, i32* %218, align 8
  br label %221

221:                                              ; preds = %216, %210
  %222 = load %37*, %37** %14, align 8
  %223 = getelementptr inbounds %37, %37* %222, i32 0, i32 3
  %224 = load i32, i32* %223, align 8
  %225 = or i32 %224, 524288
  store i32 %225, i32* %223, align 8
  %226 = load %37*, %37** %13, align 8
  call void @discard_cache_entry(%37* %226)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %22, align 4
  br label %324

227:                                              ; preds = %203, %196, %184
  br label %228

228:                                              ; preds = %227, %180
  %229 = load i32, i32* %18, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %247, label %231

231:                                              ; preds = %228
  %232 = load %36*, %36** %6, align 8
  %233 = load %37*, %37** %13, align 8
  %234 = getelementptr inbounds %37, %37* %233, i32 0, i32 7
  %235 = load i8*, i8** %7, align 8
  %236 = load %58*, %58** %8, align 8
  %237 = load i32, i32* %20, align 4
  %238 = call i32 @index_path(%36* %232, %5* %234, i8* %235, %58* %236, i32 %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %231
  %241 = load %37*, %37** %13, align 8
  call void @discard_cache_entry(%37* %241)
  %242 = call i8* @119(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @5, i32 0, i32 0))
  %243 = load i8*, i8** %7, align 8
  %244 = call i32 (i8*, ...) @error(i8* %242, i8* %243)
  %245 = call i32 @121()
  store i32 %245, i32* %5, align 4
  store i32 1, i32* %22, align 4
  br label %324

246:                                              ; preds = %231
  br label %249

247:                                              ; preds = %228
  %248 = load %37*, %37** %13, align 8
  call void @set_object_name_for_intent_to_add_entry(%37* %248)
  br label %249

249:                                              ; preds = %247, %246
  %250 = load i32, i32* @ignore_case, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %265

252:                                              ; preds = %249
  %253 = load %37*, %37** %14, align 8
  %254 = icmp ne %37* %253, null
  br i1 %254, label %255, label %265

255:                                              ; preds = %252
  %256 = load %37*, %37** %13, align 8
  %257 = load %37*, %37** %14, align 8
  %258 = call i32 @125(%37* %256, %37* %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %265

260:                                              ; preds = %255
  %261 = load %36*, %36** %6, align 8
  %262 = load %37*, %37** %13, align 8
  %263 = load %37*, %37** %14, align 8
  %264 = call %37* @126(%36* %261, %37* %262, %37* %263)
  store %37* %264, %37** %13, align 8
  br label %265

265:                                              ; preds = %260, %255, %252, %249
  %266 = load %37*, %37** %13, align 8
  %267 = getelementptr inbounds %37, %37* %266, i32 0, i32 3
  %268 = load i32, i32* %267, align 8
  %269 = or i32 %268, 524288
  store i32 %269, i32* %267, align 8
  %270 = load %37*, %37** %14, align 8
  %271 = icmp ne %37* %270, null
  br i1 %271, label %272, label %294

272:                                              ; preds = %265
  %273 = load %37*, %37** %14, align 8
  %274 = getelementptr inbounds %37, %37* %273, i32 0, i32 3
  %275 = load i32, i32* %274, align 8
  %276 = and i32 12288, %275
  %277 = lshr i32 %276, 12
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %294, label %279

279:                                              ; preds = %272
  %280 = load %37*, %37** %14, align 8
  %281 = getelementptr inbounds %37, %37* %280, i32 0, i32 7
  %282 = load %37*, %37** %13, align 8
  %283 = getelementptr inbounds %37, %37* %282, i32 0, i32 7
  %284 = call i32 @127(%5* %281, %5* %283)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %294

286:                                              ; preds = %279
  %287 = load %37*, %37** %13, align 8
  %288 = getelementptr inbounds %37, %37* %287, i32 0, i32 2
  %289 = load i32, i32* %288, align 4
  %290 = load %37*, %37** %14, align 8
  %291 = getelementptr inbounds %37, %37* %290, i32 0, i32 2
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %289, %292
  br label %294

294:                                              ; preds = %286, %279, %272, %265
  %295 = phi i1 [ false, %279 ], [ false, %272 ], [ false, %265 ], [ %293, %286 ]
  %296 = zext i1 %295 to i32
  store i32 %296, i32* %11, align 4
  %297 = load i32, i32* %17, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = load %37*, %37** %13, align 8
  call void @discard_cache_entry(%37* %300)
  br label %314

301:                                              ; preds = %294
  %302 = load %36*, %36** %6, align 8
  %303 = load %37*, %37** %13, align 8
  %304 = load i32, i32* %19, align 4
  %305 = call i32 @add_index_entry(%36* %302, %37* %303, i32 %304)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %313

307:                                              ; preds = %301
  %308 = load %37*, %37** %13, align 8
  call void @discard_cache_entry(%37* %308)
  %309 = call i8* @119(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @6, i32 0, i32 0))
  %310 = load i8*, i8** %7, align 8
  %311 = call i32 (i8*, ...) @error(i8* %309, i8* %310)
  %312 = call i32 @121()
  store i32 %312, i32* %5, align 4
  store i32 1, i32* %22, align 4
  br label %324

313:                                              ; preds = %301
  br label %314

314:                                              ; preds = %313, %299
  %315 = load i32, i32* %16, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %323

317:                                              ; preds = %314
  %318 = load i32, i32* %11, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %317
  %321 = load i8*, i8** %7, align 8
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i32 0, i32 0), i8* %321)
  br label %323

323:                                              ; preds = %320, %317, %314
  store i32 0, i32* %5, align 4
  store i32 1, i32* %22, align 4
  br label %324

324:                                              ; preds = %323, %307, %240, %221, %85, %69
  %325 = bitcast %5* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %325) #9
  %326 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %326) #9
  %327 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %327) #9
  %328 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %328) #9
  %329 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %329) #9
  %330 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %330) #9
  %331 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %331) #9
  %332 = bitcast %37** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %332) #9
  %333 = bitcast %37** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %333) #9
  %334 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %334) #9
  %335 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %335) #9
  %336 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %336) #9
  %337 = load i32, i32* %5, align 4
  ret i32 %337
}

declare dso_local i32 @error(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @121() #3 {
  ret i32 -1
}

declare dso_local i32 @resolve_gitlink_ref(i8*, i8*, %5*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @122(i32 %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = and i32 %4, 61440
  %6 = icmp eq i32 %5, 40960
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 40960, i32* %2, align 4
  br label %24

8:                                                ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = and i32 %9, 61440
  %11 = icmp eq i32 %10, 16384
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 57344
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %8
  store i32 57344, i32* %2, align 4
  br label %24

17:                                               ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = and i32 %18, 64
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i64
  %22 = select i1 %20, i32 493, i32 420
  %23 = or i32 32768, %22
  store i32 %23, i32* %2, align 4
  br label %24

24:                                               ; preds = %17, %16, %7
  %25 = load i32, i32* %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @123(%36* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %36*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %37*, align 8
  %10 = alloca i32, align 4
  store %36* %0, %36** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = load %36*, %36** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i32, i32* %7, align 4
  %15 = call i32 @index_name_pos(%36* %12, i8* %13, i32 %14)
  store i32 %15, i32* %8, align 4
  %16 = bitcast %37** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load i32, i32* %8, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, i32* %8, align 4
  store i32 %20, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %81

21:                                               ; preds = %3
  %22 = load i32, i32* %8, align 4
  %23 = sub nsw i32 -1, %22
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  %25 = load %36*, %36** %5, align 8
  %26 = getelementptr inbounds %36, %36* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 4
  %28 = icmp uge i32 %24, %27
  br i1 %28, label %41, label %29

29:                                               ; preds = %21
  %30 = load %36*, %36** %5, align 8
  %31 = getelementptr inbounds %36, %36* %30, i32 0, i32 0
  %32 = load %37**, %37*** %31, align 8
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %37*, %37** %32, i64 %34
  %36 = load %37*, %37** %35, align 8
  store %37* %36, %37** %9, align 8
  %37 = load i8*, i8** %6, align 8
  %38 = load i32, i32* %7, align 4
  %39 = call i32 @172(%37* %36, i8* %37, i32 %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %29, %21
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %81

42:                                               ; preds = %29
  %43 = load %37*, %37** %9, align 8
  %44 = getelementptr inbounds %37, %37* %43, i32 0, i32 3
  %45 = load i32, i32* %44, align 8
  %46 = and i32 12288, %45
  %47 = lshr i32 %46, 12
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %79

49:                                               ; preds = %42
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  %52 = load %36*, %36** %5, align 8
  %53 = getelementptr inbounds %36, %36* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 4
  %55 = icmp ult i32 %51, %54
  br i1 %55, label %56, label %79

56:                                               ; preds = %49
  %57 = load %36*, %36** %5, align 8
  %58 = getelementptr inbounds %36, %36* %57, i32 0, i32 0
  %59 = load %37**, %37*** %58, align 8
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %37*, %37** %59, i64 %62
  %64 = load %37*, %37** %63, align 8
  store %37* %64, %37** %9, align 8
  %65 = getelementptr inbounds %37, %37* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 8
  %67 = and i32 12288, %66
  %68 = lshr i32 %67, 12
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %79

70:                                               ; preds = %56
  %71 = load %37*, %37** %9, align 8
  %72 = load i8*, i8** %6, align 8
  %73 = load i32, i32* %7, align 4
  %74 = call i32 @172(%37* %71, i8* %72, i32 %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %70
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  br label %79

79:                                               ; preds = %76, %70, %56, %49, %42
  %80 = load i32, i32* %8, align 4
  store i32 %80, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %81

81:                                               ; preds = %79, %41, %19
  %82 = bitcast %37** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #9
  %83 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #9
  %84 = load i32, i32* %4, align 4
  ret i32 %84
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @124(%37* %0, i32 %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca %37*, align 8
  %5 = alloca i32, align 4
  store %37* %0, %37** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* @has_symlinks, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = and i32 %9, 61440
  %11 = icmp eq i32 %10, 32768
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load %37*, %37** %4, align 8
  %14 = icmp ne %37* %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load %37*, %37** %4, align 8
  %17 = getelementptr inbounds %37, %37* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 4
  %19 = and i32 %18, 61440
  %20 = icmp eq i32 %19, 40960
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load %37*, %37** %4, align 8
  %23 = getelementptr inbounds %37, %37* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %3, align 4
  br label %50

25:                                               ; preds = %15, %12, %8, %2
  %26 = load i32, i32* @trust_executable_bit, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = and i32 %29, 61440
  %31 = icmp eq i32 %30, 32768
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  %33 = load %37*, %37** %4, align 8
  %34 = icmp ne %37* %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load %37*, %37** %4, align 8
  %37 = getelementptr inbounds %37, %37* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 4
  %39 = and i32 %38, 61440
  %40 = icmp eq i32 %39, 32768
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load %37*, %37** %4, align 8
  %43 = getelementptr inbounds %37, %37* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %3, align 4
  br label %50

45:                                               ; preds = %35, %32
  %46 = call i32 @122(i32 438)
  store i32 %46, i32* %3, align 4
  br label %50

47:                                               ; preds = %28, %25
  %48 = load i32, i32* %5, align 4
  %49 = call i32 @122(i32 %48)
  store i32 %49, i32* %3, align 4
  br label %50

50:                                               ; preds = %47, %45, %41, %21
  %51 = load i32, i32* %3, align 4
  ret i32 %51
}

declare dso_local void @adjust_dirname_case(%36*, i8*) #4

declare dso_local %37* @index_file_exists(%36*, i8*, i32, i32) #4

; Function Attrs: nounwind uwtable
define dso_local void @discard_cache_entry(%37* %0) #0 {
  %2 = alloca %37*, align 8
  store %37* %0, %37** %2, align 8
  %3 = load %37*, %37** %2, align 8
  %4 = icmp ne %37* %3, null
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = call i32 @should_validate_cache_entries()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = load %37*, %37** %2, align 8
  %10 = bitcast %37* %9 to i8*
  %11 = load %37*, %37** %2, align 8
  %12 = getelementptr inbounds %37, %37* %11, i32 0, i32 5
  %13 = load i32, i32* %12, align 8
  %14 = zext i32 %13 to i64
  %15 = add i64 104, %14
  %16 = add i64 %15, 1
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 -51, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %8, %5, %1
  %18 = load %37*, %37** %2, align 8
  %19 = icmp ne %37* %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load %37*, %37** %2, align 8
  %22 = getelementptr inbounds %37, %37* %21, i32 0, i32 4
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %29

26:                                               ; preds = %20, %17
  %27 = load %37*, %37** %2, align 8
  %28 = bitcast %37* %27 to i8*
  call void @free(i8* %28) #9
  br label %29

29:                                               ; preds = %26, %25
  ret void
}

declare dso_local i32 @index_path(%36*, %5*, i8*, %58*, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @125(%37* %0, %37* %1) #0 {
  %3 = alloca %37*, align 8
  %4 = alloca %37*, align 8
  %5 = alloca i32, align 4
  store %37* %0, %37** %3, align 8
  store %37* %1, %37** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = load %37*, %37** %3, align 8
  %8 = getelementptr inbounds %37, %37* %7, i32 0, i32 5
  %9 = load i32, i32* %8, align 8
  store i32 %9, i32* %5, align 4
  %10 = load %37*, %37** %4, align 8
  %11 = getelementptr inbounds %37, %37* %10, i32 0, i32 5
  %12 = load i32, i32* %11, align 8
  %13 = load i32, i32* %5, align 4
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %26, label %15

15:                                               ; preds = %2
  %16 = load %37*, %37** %3, align 8
  %17 = getelementptr inbounds %37, %37* %16, i32 0, i32 8
  %18 = getelementptr inbounds [0 x i8], [0 x i8]* %17, i32 0, i32 0
  %19 = load %37*, %37** %4, align 8
  %20 = getelementptr inbounds %37, %37* %19, i32 0, i32 8
  %21 = getelementptr inbounds [0 x i8], [0 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = call i32 @memcmp(i8* %18, i8* %21, i64 %23) #10
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %15, %2
  %27 = phi i1 [ true, %2 ], [ %25, %15 ]
  %28 = zext i1 %27 to i32
  %29 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #9
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal %37* @126(%36* %0, %37* %1, %37* %2) #0 {
  %4 = alloca %36*, align 8
  %5 = alloca %37*, align 8
  %6 = alloca %37*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %37*, align 8
  store %36* %0, %36** %4, align 8
  store %37* %1, %37** %5, align 8
  store %37* %2, %37** %6, align 8
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  %10 = bitcast %37** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %37*, %37** %6, align 8
  %12 = getelementptr inbounds %37, %37* %11, i32 0, i32 3
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 524288
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = call i8* @119(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @50, i32 0, i32 0))
  %18 = load %37*, %37** %5, align 8
  %19 = getelementptr inbounds %37, %37* %18, i32 0, i32 8
  %20 = getelementptr inbounds [0 x i8], [0 x i8]* %19, i32 0, i32 0
  %21 = load %37*, %37** %6, align 8
  %22 = getelementptr inbounds %37, %37* %21, i32 0, i32 8
  %23 = getelementptr inbounds [0 x i8], [0 x i8]* %22, i32 0, i32 0
  call void (i8*, ...) @die(i8* %17, i8* %20, i8* %23) #11
  unreachable

24:                                               ; preds = %3
  %25 = load %37*, %37** %6, align 8
  %26 = getelementptr inbounds %37, %37* %25, i32 0, i32 5
  %27 = load i32, i32* %26, align 8
  store i32 %27, i32* %7, align 4
  %28 = load %36*, %36** %4, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = call %37* @make_empty_cache_entry(%36* %28, i64 %30)
  store %37* %31, %37** %8, align 8
  %32 = load %37*, %37** %8, align 8
  %33 = getelementptr inbounds %37, %37* %32, i32 0, i32 8
  %34 = getelementptr inbounds [0 x i8], [0 x i8]* %33, i32 0, i32 0
  %35 = load %37*, %37** %6, align 8
  %36 = getelementptr inbounds %37, %37* %35, i32 0, i32 8
  %37 = getelementptr inbounds [0 x i8], [0 x i8]* %36, i32 0, i32 0
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %37, i64 %39, i1 false)
  %40 = load %37*, %37** %8, align 8
  %41 = load %37*, %37** %5, align 8
  call void @112(%37* %40, %37* %41)
  %42 = load %36*, %36** %4, align 8
  %43 = load %37*, %37** %5, align 8
  call void @save_or_free_index_entry(%36* %42, %37* %43)
  %44 = load %37*, %37** %8, align 8
  %45 = bitcast %37** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #9
  %46 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #9
  ret %37* %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @127(%5* %0, %5* %1) #3 {
  %3 = alloca %5*, align 8
  %4 = alloca %5*, align 8
  store %5* %0, %5** %3, align 8
  store %5* %1, %5** %4, align 8
  %5 = load %5*, %5** %3, align 8
  %6 = getelementptr inbounds %5, %5* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %5*, %5** %4, align 8
  %9 = getelementptr inbounds %5, %5* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @169(i8* %7, i8* %10)
  ret i32 %11
}

declare dso_local i32 @printf(i8*, ...) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @add_file_to_index(%36* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %36*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %58, align 8
  store %36* %0, %36** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %58* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %8) #9
  %9 = load i8*, i8** %5, align 8
  %10 = call i32 bitcast (i32 (i8*, %82*)* @lstat64 to i32 (i8*, %58*)*)(i8* %9, %58* %7) #9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = call i8* @119(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @8, i32 0, i32 0))
  %14 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die_errno(i8* %13, i8* %14) #11
  unreachable

15:                                               ; preds = %3
  %16 = load %36*, %36** %4, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @add_to_index(%36* %16, i8* %17, %58* %7, i32 %18)
  %20 = bitcast %58* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %20) #9
  ret i32 %19
}

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal %37* @128(%46* %0, i64 %1) #3 {
  %3 = alloca %46*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %37*, align 8
  store %46* %0, %46** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast %37** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %46*, %46** %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = add i64 104, %8
  %10 = add i64 %9, 1
  %11 = call i8* @mem_pool_calloc(%46* %7, i64 1, i64 %10)
  %12 = bitcast i8* %11 to %37*
  store %37* %12, %37** %5, align 8
  %13 = load %37*, %37** %5, align 8
  %14 = getelementptr inbounds %37, %37* %13, i32 0, i32 4
  store i32 1, i32* %14, align 4
  %15 = load %37*, %37** %5, align 8
  %16 = bitcast %37** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #9
  ret %37* %15
}

; Function Attrs: nounwind uwtable
define internal %46* @129(%36* %0) #0 {
  %2 = alloca %36*, align 8
  %3 = alloca %46**, align 8
  store %36* %0, %36** %2, align 8
  %4 = bitcast %46*** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load %36*, %36** %2, align 8
  %6 = getelementptr inbounds %36, %36* %5, i32 0, i32 7
  %7 = load %40*, %40** %6, align 8
  %8 = icmp ne %40* %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = load %36*, %36** %2, align 8
  %11 = getelementptr inbounds %36, %36* %10, i32 0, i32 7
  %12 = load %40*, %40** %11, align 8
  %13 = getelementptr inbounds %40, %40* %12, i32 0, i32 1
  %14 = load %36*, %36** %13, align 8
  %15 = icmp ne %36* %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %9
  %17 = load %36*, %36** %2, align 8
  %18 = getelementptr inbounds %36, %36* %17, i32 0, i32 7
  %19 = load %40*, %40** %18, align 8
  %20 = getelementptr inbounds %40, %40* %19, i32 0, i32 1
  %21 = load %36*, %36** %20, align 8
  %22 = getelementptr inbounds %36, %36* %21, i32 0, i32 16
  store %46** %22, %46*** %3, align 8
  br label %26

23:                                               ; preds = %9, %1
  %24 = load %36*, %36** %2, align 8
  %25 = getelementptr inbounds %36, %36* %24, i32 0, i32 16
  store %46** %25, %46*** %3, align 8
  br label %26

26:                                               ; preds = %23, %16
  %27 = load %46**, %46*** %3, align 8
  %28 = load %46*, %46** %27, align 8
  %29 = icmp ne %46* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load %46**, %46*** %3, align 8
  call void @mem_pool_init(%46** %31, i64 0)
  br label %32

32:                                               ; preds = %30, %26
  %33 = load %46**, %46*** %3, align 8
  %34 = load %46*, %46** %33, align 8
  %35 = bitcast %46*** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #9
  ret %46* %34
}

; Function Attrs: nounwind uwtable
define dso_local %37* @make_empty_transient_cache_entry(i64 %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 104, %3
  %5 = add i64 %4, 1
  %6 = call i8* @xcalloc(i64 1, i64 %5)
  %7 = bitcast i8* %6 to %37*
  ret %37* %7
}

declare dso_local i8* @xcalloc(i64, i64) #4

; Function Attrs: nounwind uwtable
define dso_local %37* @make_cache_entry(%36* %0, i32 %1, %5* %2, i8* %3, i32 %4, i32 %5) #0 {
  %7 = alloca %37*, align 8
  %8 = alloca %36*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %5*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %37*, align 8
  %15 = alloca %37*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %36* %0, %36** %8, align 8
  store i32 %1, i32* %9, align 4
  store %5* %2, %5** %10, align 8
  store i8* %3, i8** %11, align 8
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %18 = bitcast %37** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast %37** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = load i8*, i8** %11, align 8
  %22 = load i32, i32* %9, align 4
  %23 = call i32 @verify_path(i8* %21, i32 %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %6
  %26 = call i8* @119(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @9, i32 0, i32 0))
  %27 = load i8*, i8** %11, align 8
  %28 = call i32 (i8*, ...) @error(i8* %26, i8* %27)
  %29 = call i32 @121()
  store %37* null, %37** %7, align 8
  store i32 1, i32* %17, align 4
  br label %69

30:                                               ; preds = %6
  %31 = load i8*, i8** %11, align 8
  %32 = call i64 @strlen(i8* %31) #10
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %16, align 4
  %34 = load %36*, %36** %8, align 8
  %35 = load i32, i32* %16, align 4
  %36 = sext i32 %35 to i64
  %37 = call %37* @make_empty_cache_entry(%36* %34, i64 %36)
  store %37* %37, %37** %14, align 8
  %38 = load %37*, %37** %14, align 8
  %39 = getelementptr inbounds %37, %37* %38, i32 0, i32 7
  %40 = load %5*, %5** %10, align 8
  call void @120(%5* %39, %5* %40)
  %41 = load %37*, %37** %14, align 8
  %42 = getelementptr inbounds %37, %37* %41, i32 0, i32 8
  %43 = getelementptr inbounds [0 x i8], [0 x i8]* %42, i32 0, i32 0
  %44 = load i8*, i8** %11, align 8
  %45 = load i32, i32* %16, align 4
  %46 = sext i32 %45 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %43, i8* align 1 %44, i64 %46, i1 false)
  %47 = load i32, i32* %12, align 4
  %48 = call i32 @130(i32 %47)
  %49 = load %37*, %37** %14, align 8
  %50 = getelementptr inbounds %37, %37* %49, i32 0, i32 3
  store i32 %48, i32* %50, align 8
  %51 = load i32, i32* %16, align 4
  %52 = load %37*, %37** %14, align 8
  %53 = getelementptr inbounds %37, %37* %52, i32 0, i32 5
  store i32 %51, i32* %53, align 8
  %54 = load i32, i32* %9, align 4
  %55 = call i32 @122(i32 %54)
  %56 = load %37*, %37** %14, align 8
  %57 = getelementptr inbounds %37, %37* %56, i32 0, i32 2
  store i32 %55, i32* %57, align 4
  %58 = load %36*, %36** %8, align 8
  %59 = load %37*, %37** %14, align 8
  %60 = load i32, i32* %13, align 4
  %61 = call %37* @refresh_cache_entry(%36* %58, %37* %59, i32 %60)
  store %37* %61, %37** %15, align 8
  %62 = load %37*, %37** %15, align 8
  %63 = load %37*, %37** %14, align 8
  %64 = icmp ne %37* %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %30
  %66 = load %37*, %37** %14, align 8
  call void @discard_cache_entry(%37* %66)
  br label %67

67:                                               ; preds = %65, %30
  %68 = load %37*, %37** %15, align 8
  store %37* %68, %37** %7, align 8
  store i32 1, i32* %17, align 4
  br label %69

69:                                               ; preds = %67, %25
  %70 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #9
  %71 = bitcast %37** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #9
  %72 = bitcast %37** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #9
  %73 = load %37*, %37** %7, align 8
  ret %37* %73
}

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_path(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #9
  store i8 0, i8* %6, align 1
  %8 = load i8*, i8** %4, align 8
  %9 = call i32 @132(i8* %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %113

12:                                               ; preds = %2
  br label %24

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %109, %13
  %15 = load i8, i8* %6, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %113

18:                                               ; preds = %14
  %19 = load i8, i8* %6, align 1
  %20 = sext i8 %19 to i32
  %21 = call i32 @133(i32 %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %85

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %12
  %25 = load i32, i32* @protect_hfs, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %24
  %28 = load i8*, i8** %4, align 8
  %29 = call i32 @is_hfs_dotgit(i8* %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %113

32:                                               ; preds = %27
  %33 = load i32, i32* %5, align 4
  %34 = and i32 %33, 61440
  %35 = icmp eq i32 %34, 40960
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load i8*, i8** %4, align 8
  %38 = call i32 @is_hfs_dotgitmodules(i8* %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %113

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %32
  br label %43

43:                                               ; preds = %42, %24
  %44 = load i32, i32* @protect_ntfs, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = load i8*, i8** %4, align 8
  %48 = call i32 @is_ntfs_dotgit(i8* %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %113

51:                                               ; preds = %46
  %52 = load i32, i32* %5, align 4
  %53 = and i32 %52, 61440
  %54 = icmp eq i32 %53, 40960
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load i8*, i8** %4, align 8
  %57 = call i32 @is_ntfs_dotgitmodules(i8* %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %113

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %51
  br label %62

62:                                               ; preds = %61, %43
  %63 = load i8*, i8** %4, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** %4, align 8
  %65 = load i8, i8* %63, align 1
  store i8 %65, i8* %6, align 1
  %66 = load i8, i8* %6, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 46
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = load i8*, i8** %4, align 8
  %71 = load i32, i32* %5, align 4
  %72 = call i32 @134(i8* %70, i32 %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %69, %62
  %75 = load i8, i8* %6, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 @133(i32 %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %74
  %80 = load i8, i8* %6, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79, %74, %69
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %113

84:                                               ; preds = %79
  br label %109

85:                                               ; preds = %18
  %86 = load i8, i8* %6, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 92
  br i1 %88, label %89, label %108

89:                                               ; preds = %85
  %90 = load i32, i32* @protect_ntfs, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %108

92:                                               ; preds = %89
  %93 = load i8*, i8** %4, align 8
  %94 = call i32 @is_ntfs_dotgit(i8* %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %113

97:                                               ; preds = %92
  %98 = load i32, i32* %5, align 4
  %99 = and i32 %98, 61440
  %100 = icmp eq i32 %99, 40960
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = load i8*, i8** %4, align 8
  %103 = call i32 @is_ntfs_dotgitmodules(i8* %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %113

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106, %97
  br label %108

108:                                              ; preds = %107, %89, %85
  br label %109

109:                                              ; preds = %108, %84
  %110 = load i8*, i8** %4, align 8
  %111 = getelementptr inbounds i8, i8* %110, i32 1
  store i8* %111, i8** %4, align 8
  %112 = load i8, i8* %110, align 1
  store i8 %112, i8* %6, align 1
  br label %14

113:                                              ; preds = %105, %96, %83, %59, %50, %40, %31, %17, %11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #9
  %114 = load i32, i32* %3, align 4
  ret i32 %114
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @130(i32 %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = shl i32 %3, 12
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local %37* @refresh_cache_entry(%36* %0, %37* %1, i32 %2) #0 {
  %4 = alloca %36*, align 8
  %5 = alloca %37*, align 8
  %6 = alloca i32, align 4
  store %36* %0, %36** %4, align 8
  store %37* %1, %37** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %36*, %36** %4, align 8
  %8 = load %37*, %37** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call %37* @140(%36* %7, %37* %8, i32 %9, i32* null, i32* null)
  ret %37* %10
}

; Function Attrs: nounwind uwtable
define dso_local %37* @make_transient_cache_entry(i32 %0, %5* %1, i8* %2, i32 %3) #0 {
  %5 = alloca %37*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %5*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %37*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store %5* %1, %5** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %13 = bitcast %37** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = load i8*, i8** %8, align 8
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @verify_path(i8* %15, i32 %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %4
  %20 = call i8* @119(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @9, i32 0, i32 0))
  %21 = load i8*, i8** %8, align 8
  %22 = call i32 (i8*, ...) @error(i8* %20, i8* %21)
  %23 = call i32 @121()
  store %37* null, %37** %5, align 8
  store i32 1, i32* %12, align 4
  br label %52

24:                                               ; preds = %4
  %25 = load i8*, i8** %8, align 8
  %26 = call i64 @strlen(i8* %25) #10
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = call %37* @make_empty_transient_cache_entry(i64 %29)
  store %37* %30, %37** %10, align 8
  %31 = load %37*, %37** %10, align 8
  %32 = getelementptr inbounds %37, %37* %31, i32 0, i32 7
  %33 = load %5*, %5** %7, align 8
  call void @120(%5* %32, %5* %33)
  %34 = load %37*, %37** %10, align 8
  %35 = getelementptr inbounds %37, %37* %34, i32 0, i32 8
  %36 = getelementptr inbounds [0 x i8], [0 x i8]* %35, i32 0, i32 0
  %37 = load i8*, i8** %8, align 8
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 1 %37, i64 %39, i1 false)
  %40 = load i32, i32* %9, align 4
  %41 = call i32 @130(i32 %40)
  %42 = load %37*, %37** %10, align 8
  %43 = getelementptr inbounds %37, %37* %42, i32 0, i32 3
  store i32 %41, i32* %43, align 8
  %44 = load i32, i32* %11, align 4
  %45 = load %37*, %37** %10, align 8
  %46 = getelementptr inbounds %37, %37* %45, i32 0, i32 5
  store i32 %44, i32* %46, align 8
  %47 = load i32, i32* %6, align 4
  %48 = call i32 @122(i32 %47)
  %49 = load %37*, %37** %10, align 8
  %50 = getelementptr inbounds %37, %37* %49, i32 0, i32 2
  store i32 %48, i32* %50, align 4
  %51 = load %37*, %37** %10, align 8
  store %37* %51, %37** %5, align 8
  store i32 1, i32* %12, align 4
  br label %52

52:                                               ; preds = %24, %19
  %53 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #9
  %54 = bitcast %37** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #9
  %55 = load %37*, %37** %5, align 8
  ret %37* %55
}

; Function Attrs: nounwind uwtable
define dso_local i32 @chmod_index_entry(%36* %0, %37* %1, i8 signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %36*, align 8
  %6 = alloca %37*, align 8
  %7 = alloca i8, align 1
  store %36* %0, %36** %5, align 8
  store %37* %1, %37** %6, align 8
  store i8 %2, i8* %7, align 1
  %8 = load %37*, %37** %6, align 8
  %9 = getelementptr inbounds %37, %37* %8, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = and i32 %10, 61440
  %12 = icmp eq i32 %11, 32768
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  br label %43

14:                                               ; preds = %3
  %15 = load i8, i8* %7, align 1
  %16 = sext i8 %15 to i32
  switch i32 %16, label %27 [
    i32 43, label %17
    i32 45, label %22
  ]

17:                                               ; preds = %14
  %18 = load %37*, %37** %6, align 8
  %19 = getelementptr inbounds %37, %37* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = or i32 %20, 73
  store i32 %21, i32* %19, align 4
  br label %28

22:                                               ; preds = %14
  %23 = load %37*, %37** %6, align 8
  %24 = getelementptr inbounds %37, %37* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = and i32 %25, -74
  store i32 %26, i32* %24, align 4
  br label %28

27:                                               ; preds = %14
  store i32 -2, i32* %4, align 4
  br label %43

28:                                               ; preds = %22, %17
  %29 = load %36*, %36** %5, align 8
  %30 = load %37*, %37** %6, align 8
  %31 = getelementptr inbounds %37, %37* %30, i32 0, i32 8
  %32 = getelementptr inbounds [0 x i8], [0 x i8]* %31, i32 0, i32 0
  call void @cache_tree_invalidate_path(%36* %29, i8* %32)
  %33 = load %37*, %37** %6, align 8
  %34 = getelementptr inbounds %37, %37* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 8
  %36 = or i32 %35, 134217728
  store i32 %36, i32* %34, align 8
  %37 = load %36*, %36** %5, align 8
  %38 = load %37*, %37** %6, align 8
  call void @131(%36* %37, %37* %38)
  %39 = load %36*, %36** %5, align 8
  %40 = getelementptr inbounds %36, %36* %39, i32 0, i32 4
  %41 = load i32, i32* %40, align 4
  %42 = or i32 %41, 2
  store i32 %42, i32* %40, align 4
  store i32 0, i32* %4, align 4
  br label %43

43:                                               ; preds = %28, %27, %13
  %44 = load i32, i32* %4, align 4
  ret i32 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @131(%36* %0, %37* %1) #3 {
  %3 = alloca %36*, align 8
  %4 = alloca %37*, align 8
  store %36* %0, %36** %3, align 8
  store %37* %1, %37** %4, align 8
  %5 = load i8*, i8** @core_fsmonitor, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = load %37*, %37** %4, align 8
  %9 = getelementptr inbounds %37, %37* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, -2097153
  store i32 %11, i32* %9, align 8
  %12 = load %36*, %36** %3, align 8
  %13 = load %37*, %37** %4, align 8
  %14 = getelementptr inbounds %37, %37* %13, i32 0, i32 8
  %15 = getelementptr inbounds [0 x i8], [0 x i8]* %14, i32 0, i32 0
  call void @untracked_cache_invalidate_path(%36* %12, i8* %15, i32 1)
  br label %16

16:                                               ; preds = %7
  %17 = call i32 @142(%0* @trace_fsmonitor)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load %37*, %37** %4, align 8
  %21 = getelementptr inbounds %37, %37* %20, i32 0, i32 8
  %22 = getelementptr inbounds [0 x i8], [0 x i8]* %21, i32 0, i32 0
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @45, i32 0, i32 0), i32 73, %0* @trace_fsmonitor, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @51, i32 0, i32 0), i8* %22)
  br label %23

23:                                               ; preds = %19, %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ce_same_name(%37* %0, %37* %1) #0 {
  %3 = alloca %37*, align 8
  %4 = alloca %37*, align 8
  %5 = alloca i32, align 4
  store %37* %0, %37** %3, align 8
  store %37* %1, %37** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = load %37*, %37** %3, align 8
  %8 = getelementptr inbounds %37, %37* %7, i32 0, i32 5
  %9 = load i32, i32* %8, align 8
  store i32 %9, i32* %5, align 4
  %10 = load %37*, %37** %4, align 8
  %11 = getelementptr inbounds %37, %37* %10, i32 0, i32 5
  %12 = load i32, i32* %11, align 8
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  %16 = load %37*, %37** %3, align 8
  %17 = getelementptr inbounds %37, %37* %16, i32 0, i32 8
  %18 = getelementptr inbounds [0 x i8], [0 x i8]* %17, i32 0, i32 0
  %19 = load %37*, %37** %4, align 8
  %20 = getelementptr inbounds %37, %37* %19, i32 0, i32 8
  %21 = getelementptr inbounds [0 x i8], [0 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = call i32 @memcmp(i8* %18, i8* %21, i64 %23) #10
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %15, %2
  %28 = phi i1 [ false, %2 ], [ %26, %15 ]
  %29 = zext i1 %28 to i32
  %30 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #9
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @132(i8* %0) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @133(i32 %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare dso_local i32 @is_hfs_dotgit(i8*) #4

declare dso_local i32 @is_hfs_dotgitmodules(i8*) #4

declare dso_local i32 @is_ntfs_dotgit(i8*) #4

declare dso_local i32 @is_ntfs_dotgitmodules(i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @134(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i8*, i8** %4, align 8
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load i8*, i8** %4, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @133(i32 %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %2
  store i32 0, i32* %3, align 4
  br label %101

17:                                               ; preds = %10
  %18 = load i8*, i8** %4, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  switch i32 %20, label %100 [
    i32 103, label %21
    i32 71, label %21
    i32 46, label %85
  ]

21:                                               ; preds = %17, %17
  %22 = load i8*, i8** %4, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 105
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load i8*, i8** %4, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 73
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %100

34:                                               ; preds = %27, %21
  %35 = load i8*, i8** %4, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 2
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 116
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = load i8*, i8** %4, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 2
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 84
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %100

47:                                               ; preds = %40, %34
  %48 = load i8*, i8** %4, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 3
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %47
  %54 = load i8*, i8** %4, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 3
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = call i32 @133(i32 %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53, %47
  store i32 0, i32* %3, align 4
  br label %101

61:                                               ; preds = %53
  %62 = load i32, i32* %5, align 4
  %63 = and i32 %62, 61440
  %64 = icmp eq i32 %63, 40960
  br i1 %64, label %65, label %84

65:                                               ; preds = %61
  %66 = load i8*, i8** %4, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 3
  store i8* %67, i8** %4, align 8
  %68 = load i8*, i8** %4, align 8
  %69 = call i32 @173(i8* %68, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @52, i32 0, i32 0), i8** %4)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %65
  %72 = load i8*, i8** %4, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %71
  %77 = load i8*, i8** %4, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = call i32 @133(i32 %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76, %71
  store i32 0, i32* %3, align 4
  br label %101

83:                                               ; preds = %76, %65
  br label %84

84:                                               ; preds = %83, %61
  br label %100

85:                                               ; preds = %17
  %86 = load i8*, i8** %4, align 8
  %87 = getelementptr inbounds i8, i8* %86, i64 1
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %85
  %92 = load i8*, i8** %4, align 8
  %93 = getelementptr inbounds i8, i8* %92, i64 1
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = call i32 @133(i32 %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %91, %85
  store i32 0, i32* %3, align 4
  br label %101

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99, %17, %84, %46, %33
  store i32 1, i32* %3, align 4
  br label %101

101:                                              ; preds = %100, %98, %82, %60, %16
  %102 = load i32, i32* %3, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define dso_local i32 @strcmp_offset(i8* %0, i8* %1, i64* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i64*, i64** %7, align 8
  %12 = icmp ne i64* %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8*, i8** %5, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = call i32 @strcmp(i8* %14, i8* %15) #10
  store i32 %16, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %56

17:                                               ; preds = %3
  store i64 0, i64* %8, align 8
  br label %18

18:                                               ; preds = %39, %17
  %19 = load i8*, i8** %5, align 8
  %20 = load i64, i64* %8, align 8
  %21 = getelementptr inbounds i8, i8* %19, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = load i8*, i8** %6, align 8
  %25 = load i64, i64* %8, align 8
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %23, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %18
  %31 = load i8*, i8** %5, align 8
  %32 = load i64, i64* %8, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %42

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  %40 = load i64, i64* %8, align 8
  %41 = add i64 %40, 1
  store i64 %41, i64* %8, align 8
  br label %18

42:                                               ; preds = %37, %18
  %43 = load i64, i64* %8, align 8
  %44 = load i64*, i64** %7, align 8
  store i64 %43, i64* %44, align 8
  %45 = load i8*, i8** %5, align 8
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds i8, i8* %45, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load i8*, i8** %6, align 8
  %51 = load i64, i64* %8, align 8
  %52 = getelementptr inbounds i8, i8* %50, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = sub nsw i32 %49, %54
  store i32 %55, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %56

56:                                               ; preds = %42, %13
  %57 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #9
  %58 = load i32, i32* %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @135(%36* %0, %37* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %36*, align 8
  %6 = alloca %37*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %36* %0, %36** %5, align 8
  store %37* %1, %37** %6, align 8
  store i32 %2, i32* %7, align 4
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  %16 = load i32, i32* %7, align 4
  %17 = and i32 %16, 1
  store i32 %17, i32* %9, align 4
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = load i32, i32* %7, align 4
  %20 = and i32 %19, 2
  store i32 %20, i32* %10, align 4
  %21 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  %22 = load i32, i32* %7, align 4
  %23 = and i32 %22, 4
  store i32 %23, i32* %11, align 4
  %24 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  %25 = load i32, i32* %7, align 4
  %26 = and i32 %25, 16
  store i32 %26, i32* %12, align 4
  %27 = load i32, i32* %7, align 4
  %28 = and i32 %27, 32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %3
  %31 = load %36*, %36** %5, align 8
  %32 = load %37*, %37** %6, align 8
  %33 = getelementptr inbounds %37, %37* %32, i32 0, i32 8
  %34 = getelementptr inbounds [0 x i8], [0 x i8]* %33, i32 0, i32 0
  call void @cache_tree_invalidate_path(%36* %31, i8* %34)
  br label %35

35:                                               ; preds = %30, %3
  %36 = load %36*, %36** %5, align 8
  %37 = getelementptr inbounds %36, %36* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 4
  %39 = icmp ugt i32 %38, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %35
  %41 = load %37*, %37** %6, align 8
  %42 = getelementptr inbounds %37, %37* %41, i32 0, i32 8
  %43 = getelementptr inbounds [0 x i8], [0 x i8]* %42, i32 0, i32 0
  %44 = load %36*, %36** %5, align 8
  %45 = getelementptr inbounds %36, %36* %44, i32 0, i32 0
  %46 = load %37**, %37*** %45, align 8
  %47 = load %36*, %36** %5, align 8
  %48 = getelementptr inbounds %36, %36* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %37*, %37** %46, i64 %51
  %53 = load %37*, %37** %52, align 8
  %54 = getelementptr inbounds %37, %37* %53, i32 0, i32 8
  %55 = getelementptr inbounds [0 x i8], [0 x i8]* %54, i32 0, i32 0
  %56 = call i32 @strcmp(i8* %43, i8* %55) #10
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %40
  %59 = load %36*, %36** %5, align 8
  %60 = getelementptr inbounds %36, %36* %59, i32 0, i32 2
  %61 = load i32, i32* %60, align 4
  %62 = zext i32 %61 to i64
  %63 = call i32 @175(i64 %62)
  store i32 %63, i32* %8, align 4
  br label %78

64:                                               ; preds = %40, %35
  %65 = load %36*, %36** %5, align 8
  %66 = load %37*, %37** %6, align 8
  %67 = getelementptr inbounds %37, %37* %66, i32 0, i32 8
  %68 = getelementptr inbounds [0 x i8], [0 x i8]* %67, i32 0, i32 0
  %69 = load %37*, %37** %6, align 8
  %70 = getelementptr inbounds %37, %37* %69, i32 0, i32 5
  %71 = load i32, i32* %70, align 8
  %72 = load %37*, %37** %6, align 8
  %73 = getelementptr inbounds %37, %37* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 8
  %75 = and i32 12288, %74
  %76 = lshr i32 %75, 12
  %77 = call i32 @117(%36* %65, i8* %68, i32 %71, i32 %76)
  store i32 %77, i32* %8, align 4
  br label %78

78:                                               ; preds = %64, %58
  %79 = load i32, i32* %8, align 4
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load i32, i32* %12, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = load %36*, %36** %5, align 8
  %86 = load i32, i32* %8, align 4
  %87 = load %37*, %37** %6, align 8
  call void @141(%36* %85, i32 %86, %37* %87)
  br label %88

88:                                               ; preds = %84, %81
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %194

89:                                               ; preds = %78
  %90 = load i32, i32* %8, align 4
  %91 = sub nsw i32 0, %90
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* %7, align 4
  %94 = and i32 %93, 32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %89
  %97 = load %36*, %36** %5, align 8
  %98 = load %37*, %37** %6, align 8
  %99 = getelementptr inbounds %37, %37* %98, i32 0, i32 8
  %100 = getelementptr inbounds [0 x i8], [0 x i8]* %99, i32 0, i32 0
  call void @untracked_cache_add_to_index(%36* %97, i8* %100)
  br label %101

101:                                              ; preds = %96, %89
  %102 = load i32, i32* %8, align 4
  %103 = load %36*, %36** %5, align 8
  %104 = getelementptr inbounds %36, %36* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 4
  %106 = icmp ult i32 %102, %105
  br i1 %106, label %107, label %134

107:                                              ; preds = %101
  %108 = load %37*, %37** %6, align 8
  %109 = getelementptr inbounds %37, %37* %108, i32 0, i32 3
  %110 = load i32, i32* %109, align 8
  %111 = and i32 12288, %110
  %112 = lshr i32 %111, 12
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %134

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %132, %114
  %116 = load %36*, %36** %5, align 8
  %117 = getelementptr inbounds %36, %36* %116, i32 0, i32 0
  %118 = load %37**, %37*** %117, align 8
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %37*, %37** %118, i64 %120
  %122 = load %37*, %37** %121, align 8
  %123 = load %37*, %37** %6, align 8
  %124 = call i32 @ce_same_name(%37* %122, %37* %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %115
  store i32 1, i32* %9, align 4
  %127 = load %36*, %36** %5, align 8
  %128 = load i32, i32* %8, align 4
  %129 = call i32 @remove_index_entry_at(%36* %127, i32 %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  br label %133

132:                                              ; preds = %126
  br label %115

133:                                              ; preds = %131, %115
  br label %134

134:                                              ; preds = %133, %107, %101
  %135 = load i32, i32* %9, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %194

138:                                              ; preds = %134
  %139 = load %37*, %37** %6, align 8
  %140 = getelementptr inbounds %37, %37* %139, i32 0, i32 8
  %141 = getelementptr inbounds [0 x i8], [0 x i8]* %140, i32 0, i32 0
  %142 = load %37*, %37** %6, align 8
  %143 = getelementptr inbounds %37, %37* %142, i32 0, i32 2
  %144 = load i32, i32* %143, align 4
  %145 = call i32 @verify_path(i8* %141, i32 %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %154, label %147

147:                                              ; preds = %138
  %148 = call i8* @119(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @9, i32 0, i32 0))
  %149 = load %37*, %37** %6, align 8
  %150 = getelementptr inbounds %37, %37* %149, i32 0, i32 8
  %151 = getelementptr inbounds [0 x i8], [0 x i8]* %150, i32 0, i32 0
  %152 = call i32 (i8*, ...) @error(i8* %148, i8* %151)
  %153 = call i32 @121()
  store i32 %153, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %194

154:                                              ; preds = %138
  %155 = load i32, i32* %11, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %191, label %157

157:                                              ; preds = %154
  %158 = load %36*, %36** %5, align 8
  %159 = load %37*, %37** %6, align 8
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %10, align 4
  %162 = call i32 @176(%36* %158, %37* %159, i32 %160, i32 %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %191

164:                                              ; preds = %157
  %165 = load i32, i32* %10, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %174, label %167

167:                                              ; preds = %164
  %168 = call i8* @119(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @53, i32 0, i32 0))
  %169 = load %37*, %37** %6, align 8
  %170 = getelementptr inbounds %37, %37* %169, i32 0, i32 8
  %171 = getelementptr inbounds [0 x i8], [0 x i8]* %170, i32 0, i32 0
  %172 = call i32 (i8*, ...) @error(i8* %168, i8* %171)
  %173 = call i32 @121()
  store i32 %173, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %194

174:                                              ; preds = %164
  %175 = load %36*, %36** %5, align 8
  %176 = load %37*, %37** %6, align 8
  %177 = getelementptr inbounds %37, %37* %176, i32 0, i32 8
  %178 = getelementptr inbounds [0 x i8], [0 x i8]* %177, i32 0, i32 0
  %179 = load %37*, %37** %6, align 8
  %180 = getelementptr inbounds %37, %37* %179, i32 0, i32 5
  %181 = load i32, i32* %180, align 8
  %182 = load %37*, %37** %6, align 8
  %183 = getelementptr inbounds %37, %37* %182, i32 0, i32 3
  %184 = load i32, i32* %183, align 8
  %185 = and i32 12288, %184
  %186 = lshr i32 %185, 12
  %187 = call i32 @117(%36* %175, i8* %178, i32 %181, i32 %186)
  store i32 %187, i32* %8, align 4
  %188 = load i32, i32* %8, align 4
  %189 = sub nsw i32 0, %188
  %190 = sub nsw i32 %189, 1
  store i32 %190, i32* %8, align 4
  br label %191

191:                                              ; preds = %174, %157, %154
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %194

194:                                              ; preds = %191, %167, %147, %137, %88
  %195 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #9
  %196 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #9
  %197 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #9
  %198 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %198) #9
  %199 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %199) #9
  %200 = load i32, i32* %4, align 4
  ret i32 %200
}

declare dso_local i8* @xrealloc(i8*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @136(i64 %0, i64 %1) #3 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @55, i32 0, i32 0), i64 %13, i64 %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal void @137(%36* %0, i32 %1, %37* %2) #0 {
  %4 = alloca %36*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %37*, align 8
  store %36* %0, %36** %4, align 8
  store i32 %1, i32* %5, align 4
  store %37* %2, %37** %6, align 8
  %7 = load %37*, %37** %6, align 8
  %8 = load %36*, %36** %4, align 8
  %9 = getelementptr inbounds %36, %36* %8, i32 0, i32 0
  %10 = load %37**, %37*** %9, align 8
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %37*, %37** %10, i64 %12
  store %37* %7, %37** %13, align 8
  %14 = load %36*, %36** %4, align 8
  %15 = load %37*, %37** %6, align 8
  call void @add_name_hash(%36* %14, %37* %15)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_refresh_and_write_index(%1* %0, i32 %1, i32 %2, i32 %3, %60* %4, i8* %5, i8* %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %1*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %60*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %1* %0, %1** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store %60* %4, %60** %13, align 8
  store i8* %5, i8** %14, align 8
  store i8* %6, i8** %15, align 8
  %20 = bitcast %64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast %64* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 8, i1 false)
  %22 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  store i32 0, i32* %18, align 4
  %24 = load %1*, %1** %9, align 8
  %25 = call i32 @repo_hold_locked_index(%1* %24, %64* %16, i32 0)
  store i32 %25, i32* %17, align 4
  %26 = load i32, i32* %12, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %7
  %29 = load i32, i32* %17, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %57

32:                                               ; preds = %28, %7
  %33 = load %1*, %1** %9, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 13
  %35 = load %36*, %36** %34, align 8
  %36 = load i32, i32* %10, align 4
  %37 = load %60*, %60** %13, align 8
  %38 = load i8*, i8** %14, align 8
  %39 = load i8*, i8** %15, align 8
  %40 = call i32 @refresh_index(%36* %35, i32 %36, %60* %37, i8* %38, i8* %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  store i32 1, i32* %18, align 4
  br label %43

43:                                               ; preds = %42, %32
  %44 = load i32, i32* %17, align 4
  %45 = icmp sle i32 0, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load %1*, %1** %9, align 8
  %48 = getelementptr inbounds %1, %1* %47, i32 0, i32 13
  %49 = load %36*, %36** %48, align 8
  %50 = load i32, i32* %11, align 4
  %51 = or i32 1, %50
  %52 = call i32 @write_locked_index(%36* %49, %64* %16, i32 %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 -1, i32* %18, align 4
  br label %55

55:                                               ; preds = %54, %46, %43
  %56 = load i32, i32* %18, align 4
  store i32 %56, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %57

57:                                               ; preds = %55, %31
  %58 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #9
  %59 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #9
  %60 = bitcast %64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #9
  %61 = load i32, i32* %8, align 4
  ret i32 %61
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local i32 @repo_hold_locked_index(%1*, %64*, i32) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @refresh_index(%36* %0, i32 %1, %60* %2, i8* %3, i8* %4) #0 {
  %6 = alloca %36*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %60*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
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
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca %48*, align 8
  %27 = alloca %37*, align 8
  %28 = alloca %37*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8*, align 8
  store %36* %0, %36** %6, align 8
  store i32 %1, i32* %7, align 4
  store %60* %2, %60** %8, align 8
  store i8* %3, i8** %9, align 8
  store i8* %4, i8** %10, align 8
  %34 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #9
  %35 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  store i32 0, i32* %12, align 4
  %36 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #9
  %37 = load i32, i32* %7, align 4
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  store i32 %40, i32* %13, align 4
  %41 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #9
  %42 = load i32, i32* %7, align 4
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  store i32 %45, i32* %14, align 4
  %46 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #9
  %47 = load i32, i32* %7, align 4
  %48 = and i32 %47, 4
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  store i32 %50, i32* %15, align 4
  %51 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #9
  %52 = load i32, i32* %7, align 4
  %53 = and i32 %52, 8
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  store i32 %55, i32* %16, align 4
  %56 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #9
  %57 = load i32, i32* %7, align 4
  %58 = and i32 %57, 16
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  store i32 %60, i32* %17, align 4
  %61 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #9
  store i32 1, i32* %18, align 4
  %62 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #9
  %63 = load i32, i32* %7, align 4
  %64 = and i32 %63, 32
  store i32 %64, i32* %19, align 4
  %65 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %65) #9
  %66 = load i32, i32* %13, align 4
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i64
  %69 = select i1 %67, i32 1, i32 0
  %70 = or i32 16, %69
  %71 = load i32, i32* %16, align 4
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i64
  %74 = select i1 %72, i32 8, i32 0
  %75 = or i32 %70, %74
  store i32 %75, i32* %20, align 4
  %76 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %76) #9
  %77 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #9
  %78 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #9
  %79 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #9
  %80 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #9
  %81 = bitcast %48** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %81) #9
  store %48* null, %48** %26, align 8
  %82 = load i32, i32* %7, align 4
  %83 = and i32 %82, 64
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %5
  %86 = call i32 @isatty(i32 2) #9
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = call i8* @119(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @10, i32 0, i32 0))
  %90 = load %36*, %36** %6, align 8
  %91 = getelementptr inbounds %36, %36* %90, i32 0, i32 2
  %92 = load i32, i32* %91, align 4
  %93 = zext i32 %92 to i64
  %94 = call %48* @start_delayed_progress(i8* %89, i64 %93)
  store %48* %94, %48** %26, align 8
  br label %95

95:                                               ; preds = %88, %85, %5
  %96 = call i64 @trace_performance_enter()
  %97 = load i32, i32* %19, align 4
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i64
  %100 = select i1 %98, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @12, i32 0, i32 0)
  store i8* %100, i8** %21, align 8
  %101 = load i32, i32* %19, align 4
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i64
  %104 = select i1 %102, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @12, i32 0, i32 0)
  store i8* %104, i8** %22, align 8
  %105 = load i32, i32* %19, align 4
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i64
  %108 = select i1 %106, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @12, i32 0, i32 0)
  store i8* %108, i8** %23, align 8
  %109 = load i32, i32* %19, align 4
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i64
  %112 = select i1 %110, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @12, i32 0, i32 0)
  store i8* %112, i8** %24, align 8
  %113 = load i32, i32* %19, align 4
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i64
  %116 = select i1 %114, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @17, i32 0, i32 0)
  store i8* %116, i8** %25, align 8
  %117 = load %36*, %36** %6, align 8
  %118 = load %60*, %60** %8, align 8
  call void @preload_index(%36* %117, %60* %118, i32 0)
  store i32 0, i32* %11, align 4
  br label %119

119:                                              ; preds = %303, %95
  %120 = load i32, i32* %11, align 4
  %121 = load %36*, %36** %6, align 8
  %122 = getelementptr inbounds %36, %36* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 4
  %124 = icmp ult i32 %120, %123
  br i1 %124, label %125, label %306

125:                                              ; preds = %119
  %126 = bitcast %37** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %126) #9
  %127 = bitcast %37** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %127) #9
  %128 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %128) #9
  store i32 0, i32* %29, align 4
  %129 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %129) #9
  store i32 0, i32* %30, align 4
  %130 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %130) #9
  store i32 0, i32* %31, align 4
  %131 = load %36*, %36** %6, align 8
  %132 = getelementptr inbounds %36, %36* %131, i32 0, i32 0
  %133 = load %37**, %37*** %132, align 8
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %37*, %37** %133, i64 %135
  %137 = load %37*, %37** %136, align 8
  store %37* %137, %37** %27, align 8
  %138 = load i32, i32* %17, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %125
  %141 = load %37*, %37** %27, align 8
  %142 = getelementptr inbounds %37, %37* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 4
  %144 = and i32 %143, 61440
  %145 = icmp eq i32 %144, 57344
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  store i32 4, i32* %32, align 4
  br label %295

147:                                              ; preds = %140, %125
  %148 = load %60*, %60** %8, align 8
  %149 = icmp ne %60* %148, null
  br i1 %149, label %150, label %158

150:                                              ; preds = %147
  %151 = load %36*, %36** %6, align 8
  %152 = load %37*, %37** %27, align 8
  %153 = load %60*, %60** %8, align 8
  %154 = load i8*, i8** %9, align 8
  %155 = call i32 @138(%36* %151, %37* %152, %60* %153, i8* %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %150
  store i32 1, i32* %31, align 4
  br label %158

158:                                              ; preds = %157, %150, %147
  %159 = load %37*, %37** %27, align 8
  %160 = getelementptr inbounds %37, %37* %159, i32 0, i32 3
  %161 = load i32, i32* %160, align 8
  %162 = and i32 12288, %161
  %163 = lshr i32 %162, 12
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %210

165:                                              ; preds = %158
  br label %166

166:                                              ; preds = %190, %165
  %167 = load i32, i32* %11, align 4
  %168 = load %36*, %36** %6, align 8
  %169 = getelementptr inbounds %36, %36* %168, i32 0, i32 2
  %170 = load i32, i32* %169, align 4
  %171 = icmp ult i32 %167, %170
  br i1 %171, label %172, label %188

172:                                              ; preds = %166
  %173 = load %36*, %36** %6, align 8
  %174 = getelementptr inbounds %36, %36* %173, i32 0, i32 0
  %175 = load %37**, %37*** %174, align 8
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %37*, %37** %175, i64 %177
  %179 = load %37*, %37** %178, align 8
  %180 = getelementptr inbounds %37, %37* %179, i32 0, i32 8
  %181 = getelementptr inbounds [0 x i8], [0 x i8]* %180, i32 0, i32 0
  %182 = load %37*, %37** %27, align 8
  %183 = getelementptr inbounds %37, %37* %182, i32 0, i32 8
  %184 = getelementptr inbounds [0 x i8], [0 x i8]* %183, i32 0, i32 0
  %185 = call i32 @strcmp(i8* %181, i8* %184) #10
  %186 = icmp ne i32 %185, 0
  %187 = xor i1 %186, true
  br label %188

188:                                              ; preds = %172, %166
  %189 = phi i1 [ false, %166 ], [ %187, %172 ]
  br i1 %189, label %190, label %193

190:                                              ; preds = %188
  %191 = load i32, i32* %11, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %11, align 4
  br label %166

193:                                              ; preds = %188
  %194 = load i32, i32* %11, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %11, align 4
  %196 = load i32, i32* %14, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  store i32 4, i32* %32, align 4
  br label %295

199:                                              ; preds = %193
  %200 = load i32, i32* %31, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %209, label %202

202:                                              ; preds = %199
  %203 = load i8*, i8** %25, align 8
  %204 = load %37*, %37** %27, align 8
  %205 = getelementptr inbounds %37, %37* %204, i32 0, i32 8
  %206 = getelementptr inbounds [0 x i8], [0 x i8]* %205, i32 0, i32 0
  %207 = load i32, i32* %19, align 4
  %208 = load i8*, i8** %10, align 8
  call void @139(i8* %203, i8* %206, i32 %207, i32* %18, i8* %208)
  br label %209

209:                                              ; preds = %202, %199
  store i32 1, i32* %12, align 4
  store i32 4, i32* %32, align 4
  br label %295

210:                                              ; preds = %158
  %211 = load i32, i32* %31, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  store i32 4, i32* %32, align 4
  br label %295

214:                                              ; preds = %210
  %215 = load %36*, %36** %6, align 8
  %216 = load %37*, %37** %27, align 8
  %217 = load i32, i32* %20, align 4
  %218 = call %37* @140(%36* %215, %37* %216, i32 %217, i32* %29, i32* %30)
  store %37* %218, %37** %28, align 8
  %219 = load %37*, %37** %28, align 8
  %220 = load %37*, %37** %27, align 8
  %221 = icmp eq %37* %219, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %214
  store i32 4, i32* %32, align 4
  br label %295

223:                                              ; preds = %214
  %224 = load %48*, %48** %26, align 8
  %225 = icmp ne %48* %224, null
  br i1 %225, label %226, label %230

226:                                              ; preds = %223
  %227 = load %48*, %48** %26, align 8
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  call void @display_progress(%48* %227, i64 %229)
  br label %230

230:                                              ; preds = %226, %223
  %231 = load %37*, %37** %28, align 8
  %232 = icmp ne %37* %231, null
  br i1 %232, label %291, label %233

233:                                              ; preds = %230
  %234 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %234) #9
  %235 = load i32, i32* %13, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %255

237:                                              ; preds = %233
  %238 = load i32, i32* %29, align 4
  %239 = icmp eq i32 %238, 22
  br i1 %239, label %240, label %255

240:                                              ; preds = %237
  %241 = load %37*, %37** %27, align 8
  %242 = getelementptr inbounds %37, %37* %241, i32 0, i32 3
  %243 = load i32, i32* %242, align 8
  %244 = and i32 %243, -32769
  store i32 %244, i32* %242, align 8
  %245 = load %37*, %37** %27, align 8
  %246 = getelementptr inbounds %37, %37* %245, i32 0, i32 3
  %247 = load i32, i32* %246, align 8
  %248 = or i32 %247, 134217728
  store i32 %248, i32* %246, align 8
  %249 = load %36*, %36** %6, align 8
  %250 = load %37*, %37** %27, align 8
  call void @131(%36* %249, %37* %250)
  %251 = load %36*, %36** %6, align 8
  %252 = getelementptr inbounds %36, %36* %251, i32 0, i32 4
  %253 = load i32, i32* %252, align 4
  %254 = or i32 %253, 2
  store i32 %254, i32* %252, align 4
  br label %255

255:                                              ; preds = %240, %237, %233
  %256 = load i32, i32* %15, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  store i32 4, i32* %32, align 4
  br label %289

259:                                              ; preds = %255
  %260 = load i32, i32* %29, align 4
  %261 = icmp eq i32 %260, 2
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = load i8*, i8** %22, align 8
  store i8* %263, i8** %33, align 8
  br label %282

264:                                              ; preds = %259
  %265 = load %37*, %37** %27, align 8
  %266 = getelementptr inbounds %37, %37* %265, i32 0, i32 3
  %267 = load i32, i32* %266, align 8
  %268 = and i32 %267, 536870912
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %264
  %271 = load i8*, i8** %24, align 8
  store i8* %271, i8** %33, align 8
  br label %281

272:                                              ; preds = %264
  %273 = load i32, i32* %30, align 4
  %274 = and i32 %273, 64
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %272
  %277 = load i8*, i8** %23, align 8
  store i8* %277, i8** %33, align 8
  br label %280

278:                                              ; preds = %272
  %279 = load i8*, i8** %21, align 8
  store i8* %279, i8** %33, align 8
  br label %280

280:                                              ; preds = %278, %276
  br label %281

281:                                              ; preds = %280, %270
  br label %282

282:                                              ; preds = %281, %262
  %283 = load i8*, i8** %33, align 8
  %284 = load %37*, %37** %27, align 8
  %285 = getelementptr inbounds %37, %37* %284, i32 0, i32 8
  %286 = getelementptr inbounds [0 x i8], [0 x i8]* %285, i32 0, i32 0
  %287 = load i32, i32* %19, align 4
  %288 = load i8*, i8** %10, align 8
  call void @139(i8* %283, i8* %286, i32 %287, i32* %18, i8* %288)
  store i32 1, i32* %12, align 4
  store i32 4, i32* %32, align 4
  br label %289

289:                                              ; preds = %282, %258
  %290 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %290) #9
  br label %295

291:                                              ; preds = %230
  %292 = load %36*, %36** %6, align 8
  %293 = load i32, i32* %11, align 4
  %294 = load %37*, %37** %28, align 8
  call void @141(%36* %292, i32 %293, %37* %294)
  store i32 0, i32* %32, align 4
  br label %295

295:                                              ; preds = %291, %289, %222, %213, %209, %198, %146
  %296 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %296) #9
  %297 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %297) #9
  %298 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %298) #9
  %299 = bitcast %37** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %299) #9
  %300 = bitcast %37** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %300) #9
  %301 = load i32, i32* %32, align 4
  switch i32 %301, label %341 [
    i32 0, label %302
    i32 4, label %303
  ]

302:                                              ; preds = %295
  br label %303

303:                                              ; preds = %302, %295
  %304 = load i32, i32* %11, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %11, align 4
  br label %119

306:                                              ; preds = %119
  %307 = load %48*, %48** %26, align 8
  %308 = icmp ne %48* %307, null
  br i1 %308, label %309, label %315

309:                                              ; preds = %306
  %310 = load %48*, %48** %26, align 8
  %311 = load %36*, %36** %6, align 8
  %312 = getelementptr inbounds %36, %36* %311, i32 0, i32 2
  %313 = load i32, i32* %312, align 4
  %314 = zext i32 %313 to i64
  call void @display_progress(%48* %310, i64 %314)
  call void @stop_progress(%48** %26)
  br label %315

315:                                              ; preds = %309, %306
  br label %316

316:                                              ; preds = %315
  %317 = call i32 @142(%0* @trace_perf_key)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = call i64 @getnanotime()
  call void (i8*, i32, i64, i8*, ...) @trace_performance_leave_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0), i32 1621, i64 %320, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i32 0, i32 0))
  br label %321

321:                                              ; preds = %319, %316
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load i32, i32* %12, align 4
  store i32 1, i32* %32, align 4
  %325 = bitcast %48** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %325) #9
  %326 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %326) #9
  %327 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %327) #9
  %328 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %328) #9
  %329 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %329) #9
  %330 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %330) #9
  %331 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %331) #9
  %332 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %332) #9
  %333 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %333) #9
  %334 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %334) #9
  %335 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %335) #9
  %336 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %336) #9
  %337 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %337) #9
  %338 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %338) #9
  %339 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %339) #9
  %340 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %340) #9
  ret i32 %324

341:                                              ; preds = %295
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @write_locked_index(%36* %0, %64* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %36*, align 8
  %6 = alloca %64*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %40*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %65*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  store %36* %0, %36** %5, align 8
  store %64* %1, %64** %6, align 8
  store i32 %2, i32* %7, align 4
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  %18 = bitcast %40** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load %36*, %36** %5, align 8
  %20 = getelementptr inbounds %36, %36* %19, i32 0, i32 7
  %21 = load %40*, %40** %20, align 8
  store %40* %21, %40** %10, align 8
  %22 = call i32 @git_env_bool(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @38, i32 0, i32 0), i32 0)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load %1*, %1** @the_repository, align 8
  %26 = load %36*, %36** %5, align 8
  call void @cache_tree_verify(%1* %25, %36* %26)
  br label %27

27:                                               ; preds = %24, %3
  %28 = load i32, i32* %7, align 4
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load %36*, %36** %5, align 8
  %33 = getelementptr inbounds %36, %36* %32, i32 0, i32 4
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %31
  %37 = load i32, i32* %7, align 4
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load %64*, %64** %6, align 8
  call void @159(%64* %41)
  br label %42

42:                                               ; preds = %40, %36
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %177

43:                                               ; preds = %31, %27
  %44 = load %36*, %36** %5, align 8
  %45 = getelementptr inbounds %36, %36* %44, i32 0, i32 14
  %46 = load i8*, i8** %45, align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load %36*, %36** %5, align 8
  call void @fill_fsmonitor_bitmap(%36* %49)
  br label %50

50:                                               ; preds = %48, %43
  %51 = load %40*, %40** %10, align 8
  %52 = icmp ne %40* %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load i8*, i8** @37, align 8
  %55 = icmp ne i8* %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = load %36*, %36** %5, align 8
  %58 = getelementptr inbounds %36, %36* %57, i32 0, i32 4
  %59 = load i32, i32* %58, align 4
  %60 = and i32 %59, -511
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %56, %53, %50
  %63 = load %40*, %40** %10, align 8
  %64 = icmp ne %40* %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load %40*, %40** %10, align 8
  %67 = getelementptr inbounds %40, %40* %66, i32 0, i32 0
  call void @160(%5* %67)
  br label %68

68:                                               ; preds = %65, %62
  %69 = load %36*, %36** %5, align 8
  %70 = load %64*, %64** %6, align 8
  %71 = load i32, i32* %7, align 4
  %72 = call i32 @161(%36* %69, %64* %70, i32 %71)
  store i32 %72, i32* %9, align 4
  br label %169

73:                                               ; preds = %56
  %74 = call i32 @git_env_bool(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @39, i32 0, i32 0), i32 0)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %94

76:                                               ; preds = %73
  %77 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %77) #9
  %78 = load %40*, %40** %10, align 8
  %79 = getelementptr inbounds %40, %40* %78, i32 0, i32 0
  %80 = getelementptr inbounds %5, %5* %79, i32 0, i32 0
  %81 = getelementptr inbounds [32 x i8], [32 x i8]* %80, i64 0, i64 0
  %82 = load i8, i8* %81, align 8
  %83 = zext i8 %82 to i32
  store i32 %83, i32* %12, align 4
  %84 = load i32, i32* %12, align 4
  %85 = and i32 %84, 15
  %86 = icmp slt i32 %85, 6
  br i1 %86, label %87, label %92

87:                                               ; preds = %76
  %88 = load %36*, %36** %5, align 8
  %89 = getelementptr inbounds %36, %36* %88, i32 0, i32 4
  %90 = load i32, i32* %89, align 4
  %91 = or i32 %90, 64
  store i32 %91, i32* %89, align 4
  br label %92

92:                                               ; preds = %87, %76
  %93 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %93) #9
  br label %94

94:                                               ; preds = %92, %73
  %95 = load %36*, %36** %5, align 8
  %96 = call i32 @162(%36* %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = load %36*, %36** %5, align 8
  %100 = getelementptr inbounds %36, %36* %99, i32 0, i32 4
  %101 = load i32, i32* %100, align 4
  %102 = or i32 %101, 64
  store i32 %102, i32* %100, align 4
  br label %103

103:                                              ; preds = %98, %94
  %104 = load %36*, %36** %5, align 8
  %105 = getelementptr inbounds %36, %36* %104, i32 0, i32 4
  %106 = load i32, i32* %105, align 4
  %107 = and i32 %106, 64
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %145

110:                                              ; preds = %103
  %111 = bitcast %65** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %111) #9
  %112 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %112) #9
  %113 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @40, i32 0, i32 0))
  %114 = call %65* @mks_tempfile_sm(i8* %113, i32 0, i32 438)
  store %65* %114, %65** %13, align 8
  %115 = load %65*, %65** %13, align 8
  %116 = icmp ne %65* %115, null
  br i1 %116, label %124, label %117

117:                                              ; preds = %110
  %118 = load %40*, %40** %10, align 8
  %119 = getelementptr inbounds %40, %40* %118, i32 0, i32 0
  call void @160(%5* %119)
  %120 = load %36*, %36** %5, align 8
  %121 = load %64*, %64** %6, align 8
  %122 = load i32, i32* %7, align 4
  %123 = call i32 @161(%36* %120, %64* %121, i32 %122)
  store i32 %123, i32* %9, align 4
  store i32 2, i32* %11, align 4
  br label %140

124:                                              ; preds = %110
  %125 = load %36*, %36** %5, align 8
  %126 = call i32 @163(%36* %125, %65** %13)
  store i32 %126, i32* %9, align 4
  %127 = call i32* @__errno_location() #12
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %14, align 4
  %129 = load %65*, %65** %13, align 8
  %130 = call i32 @164(%65* %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  call void @delete_tempfile(%65** %13)
  br label %133

133:                                              ; preds = %132, %124
  %134 = load i32, i32* %14, align 4
  %135 = call i32* @__errno_location() #12
  store i32 %134, i32* %135, align 4
  %136 = load i32, i32* %9, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  store i32 2, i32* %11, align 4
  br label %140

139:                                              ; preds = %133
  store i32 0, i32* %11, align 4
  br label %140

140:                                              ; preds = %138, %117, %139
  %141 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %141) #9
  %142 = bitcast %65** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #9
  %143 = load i32, i32* %11, align 4
  switch i32 %143, label %177 [
    i32 0, label %144
    i32 2, label %169
  ]

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144, %103
  %146 = load %36*, %36** %5, align 8
  %147 = load %64*, %64** %6, align 8
  %148 = load i32, i32* %7, align 4
  %149 = call i32 @165(%36* %146, %64* %147, i32 %148)
  store i32 %149, i32* %9, align 4
  %150 = load i32, i32* %9, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %168, label %152

152:                                              ; preds = %145
  %153 = load i32, i32* %8, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %168, label %155

155:                                              ; preds = %152
  %156 = load %40*, %40** %10, align 8
  %157 = getelementptr inbounds %40, %40* %156, i32 0, i32 0
  %158 = call i32 @152(%5* %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %168, label %160

160:                                              ; preds = %155
  %161 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %161) #9
  %162 = load %40*, %40** %10, align 8
  %163 = getelementptr inbounds %40, %40* %162, i32 0, i32 0
  %164 = call i8* @oid_to_hex(%5* %163)
  %165 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @41, i32 0, i32 0), i8* %164)
  store i8* %165, i8** %15, align 8
  %166 = load i8*, i8** %15, align 8
  call void @154(i8* %166, i32 1)
  %167 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #9
  br label %168

168:                                              ; preds = %160, %155, %152, %145
  br label %169

169:                                              ; preds = %168, %140, %68
  %170 = load i32, i32* %7, align 4
  %171 = and i32 %170, 1
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = load %64*, %64** %6, align 8
  call void @159(%64* %174)
  br label %175

175:                                              ; preds = %173, %169
  %176 = load i32, i32* %9, align 4
  store i32 %176, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %177

177:                                              ; preds = %175, %140, %42
  %178 = bitcast %40** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #9
  %179 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %179) #9
  %180 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %180) #9
  %181 = load i32, i32* %4, align 4
  ret i32 %181
}

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) #7

declare dso_local %48* @start_delayed_progress(i8*, i64) #4

declare dso_local i64 @trace_performance_enter() #4

declare dso_local void @preload_index(%36*, %60*, i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @138(%36* %0, %37* %1, %60* %2, i8* %3) #3 {
  %5 = alloca %36*, align 8
  %6 = alloca %37*, align 8
  %7 = alloca %60*, align 8
  %8 = alloca i8*, align 8
  store %36* %0, %36** %5, align 8
  store %37* %1, %37** %6, align 8
  store %60* %2, %60** %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %36*, %36** %5, align 8
  %10 = load %60*, %60** %7, align 8
  %11 = load %37*, %37** %6, align 8
  %12 = getelementptr inbounds %37, %37* %11, i32 0, i32 8
  %13 = getelementptr inbounds [0 x i8], [0 x i8]* %12, i32 0, i32 0
  %14 = load %37*, %37** %6, align 8
  %15 = getelementptr inbounds %37, %37* %14, i32 0, i32 5
  %16 = load i32, i32* %15, align 8
  %17 = load i8*, i8** %8, align 8
  %18 = load %37*, %37** %6, align 8
  %19 = getelementptr inbounds %37, %37* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 16384
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = load %37*, %37** %6, align 8
  %25 = getelementptr inbounds %37, %37* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = and i32 %26, 61440
  %28 = icmp eq i32 %27, 57344
  br label %29

29:                                               ; preds = %23, %4
  %30 = phi i1 [ true, %4 ], [ %28, %23 ]
  %31 = zext i1 %30 to i32
  %32 = call i32 @match_pathspec(%36* %9, %60* %10, i8* %13, i32 %16, i32 0, i8* %17, i32 %31)
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @139(i8* %0, i8* %1, i32 %2, i32* %3, i8* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  store i8* %4, i8** %10, align 8
  %11 = load i32, i32* %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %5
  %14 = load i32*, i32** %9, align 8
  %15 = load i32, i32* %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load i8*, i8** %10, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i8*, i8** %10, align 8
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @56, i32 0, i32 0), i8* %21)
  %23 = load i32*, i32** %9, align 8
  store i32 0, i32* %23, align 4
  br label %24

24:                                               ; preds = %20, %17, %13, %5
  %25 = load i8*, i8** %6, align 8
  %26 = load i8*, i8** %7, align 8
  %27 = call i32 (i8*, ...) @printf(i8* %25, i8* %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal %37* @140(%36* %0, %37* %1, i32 %2, i32* %3, i32* %4) #0 {
  %6 = alloca %37*, align 8
  %7 = alloca %36*, align 8
  %8 = alloca %37*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %58, align 8
  %13 = alloca %37*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %36* %0, %36** %7, align 8
  store %37* %1, %37** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32* %3, i32** %10, align 8
  store i32* %4, i32** %11, align 8
  %21 = bitcast %58* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %21) #9
  %22 = bitcast %37** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  %24 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  %25 = load i32, i32* %9, align 4
  %26 = and i32 %25, 16
  store i32 %26, i32* %15, align 4
  %27 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #9
  %28 = load i32, i32* %9, align 4
  %29 = and i32 %28, 1
  store i32 %29, i32* %16, align 4
  %30 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #9
  %31 = load i32, i32* %9, align 4
  %32 = and i32 %31, 4
  store i32 %32, i32* %17, align 4
  %33 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #9
  %34 = load i32, i32* %9, align 4
  %35 = and i32 %34, 8
  store i32 %35, i32* %18, align 4
  %36 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #9
  %37 = load i32, i32* %9, align 4
  %38 = and i32 %37, 32
  store i32 %38, i32* %19, align 4
  %39 = load i32, i32* %15, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %5
  %42 = load %37*, %37** %8, align 8
  %43 = getelementptr inbounds %37, %37* %42, i32 0, i32 3
  %44 = load i32, i32* %43, align 8
  %45 = and i32 %44, 262144
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41, %5
  %48 = load %37*, %37** %8, align 8
  store %37* %48, %37** %6, align 8
  store i32 1, i32* %20, align 4
  br label %236

49:                                               ; preds = %41
  %50 = load i32, i32* %19, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = load %36*, %36** %7, align 8
  call void @refresh_fsmonitor(%36* %53)
  br label %54

54:                                               ; preds = %52, %49
  %55 = load i32, i32* %17, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %54
  %58 = load %37*, %37** %8, align 8
  %59 = getelementptr inbounds %37, %37* %58, i32 0, i32 3
  %60 = load i32, i32* %59, align 8
  %61 = and i32 %60, 1073741824
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = load %37*, %37** %8, align 8
  %65 = getelementptr inbounds %37, %37* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 8
  %67 = or i32 %66, 262144
  store i32 %67, i32* %65, align 8
  %68 = load %37*, %37** %8, align 8
  store %37* %68, %37** %6, align 8
  store i32 1, i32* %20, align 4
  br label %236

69:                                               ; preds = %57, %54
  %70 = load i32, i32* %16, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %69
  %73 = load %37*, %37** %8, align 8
  %74 = getelementptr inbounds %37, %37* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 8
  %76 = and i32 %75, 32768
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = load %37*, %37** %8, align 8
  %80 = getelementptr inbounds %37, %37* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 8
  %82 = or i32 %81, 262144
  store i32 %82, i32* %80, align 8
  %83 = load %37*, %37** %8, align 8
  store %37* %83, %37** %6, align 8
  store i32 1, i32* %20, align 4
  br label %236

84:                                               ; preds = %72, %69
  %85 = load i32, i32* %19, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %99, label %87

87:                                               ; preds = %84
  %88 = load %37*, %37** %8, align 8
  %89 = getelementptr inbounds %37, %37* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 8
  %91 = and i32 %90, 2097152
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %87
  %94 = load %37*, %37** %8, align 8
  %95 = getelementptr inbounds %37, %37* %94, i32 0, i32 3
  %96 = load i32, i32* %95, align 8
  %97 = or i32 %96, 262144
  store i32 %97, i32* %95, align 8
  %98 = load %37*, %37** %8, align 8
  store %37* %98, %37** %6, align 8
  store i32 1, i32* %20, align 4
  br label %236

99:                                               ; preds = %87, %84
  %100 = load %37*, %37** %8, align 8
  %101 = getelementptr inbounds %37, %37* %100, i32 0, i32 8
  %102 = getelementptr inbounds [0 x i8], [0 x i8]* %101, i32 0, i32 0
  %103 = load %37*, %37** %8, align 8
  %104 = getelementptr inbounds %37, %37* %103, i32 0, i32 5
  %105 = load i32, i32* %104, align 8
  %106 = call i32 @has_symlink_leading_path(i8* %102, i32 %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %99
  %109 = load i32, i32* %18, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load %37*, %37** %8, align 8
  store %37* %112, %37** %6, align 8
  store i32 1, i32* %20, align 4
  br label %236

113:                                              ; preds = %108
  %114 = load i32*, i32** %10, align 8
  %115 = icmp ne i32* %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load i32*, i32** %10, align 8
  store i32 2, i32* %117, align 4
  br label %118

118:                                              ; preds = %116, %113
  store %37* null, %37** %6, align 8
  store i32 1, i32* %20, align 4
  br label %236

119:                                              ; preds = %99
  %120 = load %37*, %37** %8, align 8
  %121 = getelementptr inbounds %37, %37* %120, i32 0, i32 8
  %122 = getelementptr inbounds [0 x i8], [0 x i8]* %121, i32 0, i32 0
  %123 = call i32 bitcast (i32 (i8*, %82*)* @lstat64 to i32 (i8*, %58*)*)(i8* %122, %58* %12) #9
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %142

125:                                              ; preds = %119
  %126 = load i32, i32* %18, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = call i32* @__errno_location() #12
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = load %37*, %37** %8, align 8
  store %37* %133, %37** %6, align 8
  store i32 1, i32* %20, align 4
  br label %236

134:                                              ; preds = %128, %125
  %135 = load i32*, i32** %10, align 8
  %136 = icmp ne i32* %135, null
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = call i32* @__errno_location() #12
  %139 = load i32, i32* %138, align 4
  %140 = load i32*, i32** %10, align 8
  store i32 %139, i32* %140, align 4
  br label %141

141:                                              ; preds = %137, %134
  store %37* null, %37** %6, align 8
  store i32 1, i32* %20, align 4
  br label %236

142:                                              ; preds = %119
  %143 = load %36*, %36** %7, align 8
  %144 = load %37*, %37** %8, align 8
  %145 = load i32, i32* %9, align 4
  %146 = call i32 @ie_match_stat(%36* %143, %37* %144, %58* %12, i32 %145)
  store i32 %146, i32* %14, align 4
  %147 = load i32*, i32** %11, align 8
  %148 = icmp ne i32* %147, null
  br i1 %148, label %149, label %152

149:                                              ; preds = %142
  %150 = load i32, i32* %14, align 4
  %151 = load i32*, i32** %11, align 8
  store i32 %150, i32* %151, align 4
  br label %152

152:                                              ; preds = %149, %142
  %153 = load i32, i32* %14, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %184, label %155

155:                                              ; preds = %152
  %156 = load i32, i32* %16, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %168

158:                                              ; preds = %155
  %159 = load i32, i32* @assume_unchanged, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %158
  %162 = load %37*, %37** %8, align 8
  %163 = getelementptr inbounds %37, %37* %162, i32 0, i32 3
  %164 = load i32, i32* %163, align 8
  %165 = and i32 %164, 32768
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %161
  br label %183

168:                                              ; preds = %161, %158, %155
  %169 = load %37*, %37** %8, align 8
  %170 = getelementptr inbounds %37, %37* %169, i32 0, i32 2
  %171 = load i32, i32* %170, align 4
  %172 = and i32 %171, 61440
  %173 = icmp eq i32 %172, 57344
  br i1 %173, label %181, label %174

174:                                              ; preds = %168
  %175 = load %37*, %37** %8, align 8
  %176 = getelementptr inbounds %37, %37* %175, i32 0, i32 3
  %177 = load i32, i32* %176, align 8
  %178 = or i32 %177, 262144
  store i32 %178, i32* %176, align 8
  %179 = load %36*, %36** %7, align 8
  %180 = load %37*, %37** %8, align 8
  call void @113(%36* %179, %37* %180)
  br label %181

181:                                              ; preds = %174, %168
  %182 = load %37*, %37** %8, align 8
  store %37* %182, %37** %6, align 8
  store i32 1, i32* %20, align 4
  br label %236

183:                                              ; preds = %167
  br label %184

184:                                              ; preds = %183, %152
  %185 = load %36*, %36** %7, align 8
  %186 = load %37*, %37** %8, align 8
  %187 = load i32, i32* %9, align 4
  %188 = call i32 @ie_modified(%36* %185, %37* %186, %58* %12, i32 %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %184
  %191 = load i32*, i32** %10, align 8
  %192 = icmp ne i32* %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = load i32*, i32** %10, align 8
  store i32 22, i32* %194, align 4
  br label %195

195:                                              ; preds = %193, %190
  store %37* null, %37** %6, align 8
  store i32 1, i32* %20, align 4
  br label %236

196:                                              ; preds = %184
  %197 = load %36*, %36** %7, align 8
  %198 = load %37*, %37** %8, align 8
  %199 = getelementptr inbounds %37, %37* %198, i32 0, i32 5
  %200 = load i32, i32* %199, align 8
  %201 = zext i32 %200 to i64
  %202 = call %37* @make_empty_cache_entry(%36* %197, i64 %201)
  store %37* %202, %37** %13, align 8
  %203 = load %37*, %37** %13, align 8
  %204 = load %37*, %37** %8, align 8
  call void @112(%37* %203, %37* %204)
  %205 = load %37*, %37** %13, align 8
  %206 = getelementptr inbounds %37, %37* %205, i32 0, i32 8
  %207 = getelementptr inbounds [0 x i8], [0 x i8]* %206, i32 0, i32 0
  %208 = load %37*, %37** %8, align 8
  %209 = getelementptr inbounds %37, %37* %208, i32 0, i32 8
  %210 = getelementptr inbounds [0 x i8], [0 x i8]* %209, i32 0, i32 0
  %211 = load %37*, %37** %8, align 8
  %212 = getelementptr inbounds %37, %37* %211, i32 0, i32 5
  %213 = load i32, i32* %212, align 8
  %214 = add i32 %213, 1
  %215 = zext i32 %214 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %207, i8* align 8 %210, i64 %215, i1 false)
  %216 = load %36*, %36** %7, align 8
  %217 = load %37*, %37** %13, align 8
  call void @fill_stat_cache_info(%36* %216, %37* %217, %58* %12)
  %218 = load i32, i32* %16, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %234, label %220

220:                                              ; preds = %196
  %221 = load i32, i32* @assume_unchanged, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %234

223:                                              ; preds = %220
  %224 = load %37*, %37** %8, align 8
  %225 = getelementptr inbounds %37, %37* %224, i32 0, i32 3
  %226 = load i32, i32* %225, align 8
  %227 = and i32 %226, 32768
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %234, label %229

229:                                              ; preds = %223
  %230 = load %37*, %37** %13, align 8
  %231 = getelementptr inbounds %37, %37* %230, i32 0, i32 3
  %232 = load i32, i32* %231, align 8
  %233 = and i32 %232, -32769
  store i32 %233, i32* %231, align 8
  br label %234

234:                                              ; preds = %229, %223, %220, %196
  %235 = load %37*, %37** %13, align 8
  store %37* %235, %37** %6, align 8
  store i32 1, i32* %20, align 4
  br label %236

236:                                              ; preds = %234, %195, %181, %141, %132, %118, %111, %93, %78, %63, %47
  %237 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %237) #9
  %238 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %238) #9
  %239 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %239) #9
  %240 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %240) #9
  %241 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %241) #9
  %242 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %242) #9
  %243 = bitcast %37** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %243) #9
  %244 = bitcast %58* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %244) #9
  %245 = load %37*, %37** %6, align 8
  ret %37* %245
}

declare dso_local void @display_progress(%48*, i64) #4

; Function Attrs: nounwind uwtable
define internal void @141(%36* %0, i32 %1, %37* %2) #0 {
  %4 = alloca %36*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %37*, align 8
  %7 = alloca %37*, align 8
  store %36* %0, %36** %4, align 8
  store i32 %1, i32* %5, align 4
  store %37* %2, %37** %6, align 8
  %8 = bitcast %37** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %36*, %36** %4, align 8
  %10 = getelementptr inbounds %36, %36* %9, i32 0, i32 0
  %11 = load %37**, %37*** %10, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %37*, %37** %11, i64 %13
  %15 = load %37*, %37** %14, align 8
  store %37* %15, %37** %7, align 8
  %16 = load %36*, %36** %4, align 8
  %17 = load %37*, %37** %7, align 8
  %18 = load %37*, %37** %6, align 8
  call void @replace_index_entry_in_base(%36* %16, %37* %17, %37* %18)
  %19 = load %36*, %36** %4, align 8
  %20 = load %37*, %37** %7, align 8
  call void @remove_name_hash(%36* %19, %37* %20)
  %21 = load %37*, %37** %7, align 8
  call void @discard_cache_entry(%37* %21)
  %22 = load %37*, %37** %6, align 8
  %23 = getelementptr inbounds %37, %37* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, -1048577
  store i32 %25, i32* %23, align 8
  %26 = load %36*, %36** %4, align 8
  %27 = load i32, i32* %5, align 4
  %28 = load %37*, %37** %6, align 8
  call void @137(%36* %26, i32 %27, %37* %28)
  %29 = load %37*, %37** %6, align 8
  %30 = getelementptr inbounds %37, %37* %29, i32 0, i32 3
  %31 = load i32, i32* %30, align 8
  %32 = or i32 %31, 134217728
  store i32 %32, i32* %30, align 8
  %33 = load %36*, %36** %4, align 8
  %34 = load %37*, %37** %6, align 8
  call void @131(%36* %33, %37* %34)
  %35 = load %36*, %36** %4, align 8
  %36 = getelementptr inbounds %36, %36* %35, i32 0, i32 4
  %37 = load i32, i32* %36, align 4
  %38 = or i32 %37, 2
  store i32 %38, i32* %36, align 4
  %39 = bitcast %37** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #9
  ret void
}

declare dso_local void @stop_progress(%48**) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @142(%0* %0) #3 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
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

declare dso_local void @trace_performance_leave_fl(i8*, i32, i64, i8*, ...) #4

declare dso_local i64 @getnanotime() #4

; Function Attrs: nounwind uwtable
define dso_local i32 @do_read_index(%36* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %36*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %58, align 8
  %10 = alloca i64, align 8
  %11 = alloca %67*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %68, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %69*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store %36* %0, %36** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = bitcast %58* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %23) #9
  %24 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = bitcast %67** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = bitcast %68* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %28) #9
  %29 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  store i64 0, i64* %15, align 8
  %30 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #9
  %31 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #9
  %32 = bitcast %69** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  store %69* null, %69** %18, align 8
  %33 = load %36*, %36** %5, align 8
  %34 = getelementptr inbounds %36, %36* %33, i32 0, i32 9
  %35 = load i8, i8* %34, align 8
  %36 = lshr i8 %35, 1
  %37 = and i8 %36, 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %3
  %41 = load %36*, %36** %5, align 8
  %42 = getelementptr inbounds %36, %36* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %4, align 4
  store i32 1, i32* %19, align 4
  br label %297

44:                                               ; preds = %3
  %45 = load %36*, %36** %5, align 8
  %46 = getelementptr inbounds %36, %36* %45, i32 0, i32 8
  %47 = getelementptr inbounds %24, %24* %46, i32 0, i32 0
  store i32 0, i32* %47, align 8
  %48 = load %36*, %36** %5, align 8
  %49 = getelementptr inbounds %36, %36* %48, i32 0, i32 8
  %50 = getelementptr inbounds %24, %24* %49, i32 0, i32 1
  store i32 0, i32* %50, align 4
  %51 = load i8*, i8** %6, align 8
  %52 = call i32 (i8*, i32, ...) @open64(i8* %51, i32 0)
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %44
  %56 = load i32, i32* %7, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = call i32* @__errno_location() #12
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 0, i32* %4, align 4
  store i32 1, i32* %19, align 4
  br label %297

63:                                               ; preds = %58, %55
  %64 = call i8* @119(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @20, i32 0, i32 0))
  %65 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die_errno(i8* %64, i8* %65) #11
  unreachable

66:                                               ; preds = %44
  %67 = load i32, i32* %8, align 4
  %68 = call i32 bitcast (i32 (i32, %82*)* @fstat64 to i32 (i32, %58*)*)(i32 %67, %58* %9) #9
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = call i8* @119(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @21, i32 0, i32 0))
  %72 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die_errno(i8* %71, i8* %72) #11
  unreachable

73:                                               ; preds = %66
  %74 = getelementptr inbounds %58, %58* %9, i32 0, i32 8
  %75 = load i64, i64* %74, align 8
  %76 = call i64 @143(i64 %75)
  store i64 %76, i64* %13, align 8
  %77 = load i64, i64* %13, align 8
  %78 = load %1*, %1** @the_repository, align 8
  %79 = getelementptr inbounds %1, %1* %78, i32 0, i32 14
  %80 = load %49*, %49** %79, align 8
  %81 = getelementptr inbounds %49, %49* %80, i32 0, i32 2
  %82 = load i64, i64* %81, align 8
  %83 = add i64 12, %82
  %84 = icmp ult i64 %77, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %73
  %86 = call i8* @119(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @22, i32 0, i32 0))
  %87 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* %86, i8* %87) #11
  unreachable

88:                                               ; preds = %73
  %89 = load i64, i64* %13, align 8
  %90 = load i32, i32* %8, align 4
  %91 = call i8* @xmmap_gently(i8* null, i64 %89, i32 1, i32 2, i32 %90, i64 0)
  store i8* %91, i8** %12, align 8
  %92 = load i8*, i8** %12, align 8
  %93 = icmp eq i8* %92, inttoptr (i64 -1 to i8*)
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = call i8* @119(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @23, i32 0, i32 0))
  %96 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die_errno(i8* %95, i8* %96) #11
  unreachable

97:                                               ; preds = %88
  %98 = load i32, i32* %8, align 4
  %99 = call i32 @close(i32 %98)
  %100 = load i8*, i8** %12, align 8
  %101 = bitcast i8* %100 to %67*
  store %67* %101, %67** %11, align 8
  %102 = load %67*, %67** %11, align 8
  %103 = load i64, i64* %13, align 8
  %104 = call i32 @144(%67* %102, i64 %103)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  br label %292

107:                                              ; preds = %97
  %108 = load %36*, %36** %5, align 8
  %109 = getelementptr inbounds %36, %36* %108, i32 0, i32 12
  %110 = getelementptr inbounds %5, %5* %109, i32 0, i32 0
  %111 = getelementptr inbounds [32 x i8], [32 x i8]* %110, i32 0, i32 0
  %112 = load %67*, %67** %11, align 8
  %113 = bitcast %67* %112 to i8*
  %114 = load i64, i64* %13, align 8
  %115 = getelementptr inbounds i8, i8* %113, i64 %114
  %116 = load %1*, %1** @the_repository, align 8
  %117 = getelementptr inbounds %1, %1* %116, i32 0, i32 14
  %118 = load %49*, %49** %117, align 8
  %119 = getelementptr inbounds %49, %49* %118, i32 0, i32 2
  %120 = load i64, i64* %119, align 8
  %121 = sub i64 0, %120
  %122 = getelementptr inbounds i8, i8* %115, i64 %121
  call void @145(i8* %111, i8* %122)
  %123 = load %67*, %67** %11, align 8
  %124 = getelementptr inbounds %67, %67* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = call i32 @146(i32 %125)
  %127 = load %36*, %36** %5, align 8
  %128 = getelementptr inbounds %36, %36* %127, i32 0, i32 1
  store i32 %126, i32* %128, align 8
  %129 = load %67*, %67** %11, align 8
  %130 = getelementptr inbounds %67, %67* %129, i32 0, i32 2
  %131 = load i32, i32* %130, align 4
  %132 = call i32 @146(i32 %131)
  %133 = load %36*, %36** %5, align 8
  %134 = getelementptr inbounds %36, %36* %133, i32 0, i32 2
  store i32 %132, i32* %134, align 4
  %135 = load %36*, %36** %5, align 8
  %136 = getelementptr inbounds %36, %36* %135, i32 0, i32 2
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %137, 16
  %139 = mul i32 %138, 3
  %140 = udiv i32 %139, 2
  %141 = load %36*, %36** %5, align 8
  %142 = getelementptr inbounds %36, %36* %141, i32 0, i32 3
  store i32 %140, i32* %142, align 8
  %143 = load %36*, %36** %5, align 8
  %144 = getelementptr inbounds %36, %36* %143, i32 0, i32 3
  %145 = load i32, i32* %144, align 8
  %146 = zext i32 %145 to i64
  %147 = call i8* @xcalloc(i64 %146, i64 8)
  %148 = bitcast i8* %147 to %37**
  %149 = load %36*, %36** %5, align 8
  %150 = getelementptr inbounds %36, %36* %149, i32 0, i32 0
  store %37** %148, %37*** %150, align 8
  %151 = load %36*, %36** %5, align 8
  %152 = getelementptr inbounds %36, %36* %151, i32 0, i32 9
  %153 = load i8, i8* %152, align 8
  %154 = and i8 %153, -3
  %155 = or i8 %154, 2
  store i8 %155, i8* %152, align 8
  %156 = load %36*, %36** %5, align 8
  %157 = getelementptr inbounds %68, %68* %14, i32 0, i32 1
  store %36* %156, %36** %157, align 8
  %158 = load i8*, i8** %12, align 8
  %159 = getelementptr inbounds %68, %68* %14, i32 0, i32 2
  store i8* %158, i8** %159, align 8
  %160 = load i64, i64* %13, align 8
  %161 = getelementptr inbounds %68, %68* %14, i32 0, i32 3
  store i64 %160, i64* %161, align 8
  store i64 12, i64* %10, align 8
  %162 = call i32 @git_config_get_index_threads(i32* %16)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %107
  store i32 1, i32* %16, align 4
  br label %165

165:                                              ; preds = %164, %107
  %166 = load i32, i32* %16, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %180, label %168

168:                                              ; preds = %165
  %169 = load %36*, %36** %5, align 8
  %170 = getelementptr inbounds %36, %36* %169, i32 0, i32 2
  %171 = load i32, i32* %170, align 4
  %172 = udiv i32 %171, 10000
  store i32 %172, i32* %16, align 4
  %173 = call i32 @online_cpus()
  store i32 %173, i32* %17, align 4
  %174 = load i32, i32* %16, align 4
  %175 = load i32, i32* %17, align 4
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %168
  %178 = load i32, i32* %17, align 4
  store i32 %178, i32* %16, align 4
  br label %179

179:                                              ; preds = %177, %168
  br label %180

180:                                              ; preds = %179, %165
  %181 = load i32, i32* %16, align 4
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %207

183:                                              ; preds = %180
  %184 = load i8*, i8** %12, align 8
  %185 = load i64, i64* %13, align 8
  %186 = call i64 @147(i8* %184, i64 %185)
  store i64 %186, i64* %15, align 8
  %187 = load i64, i64* %15, align 8
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %206

189:                                              ; preds = %183
  %190 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %190) #9
  %191 = load i64, i64* %15, align 8
  %192 = getelementptr inbounds %68, %68* %14, i32 0, i32 4
  store i64 %191, i64* %192, align 8
  %193 = getelementptr inbounds %68, %68* %14, i32 0, i32 0
  %194 = bitcast %68* %14 to i8*
  %195 = call i32 @pthread_create(i64* %193, %71* null, i8* (i8*)* @148, i8* %194) #9
  store i32 %195, i32* %20, align 4
  %196 = load i32, i32* %20, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %189
  %199 = call i8* @119(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @24, i32 0, i32 0))
  %200 = load i32, i32* %20, align 4
  %201 = call i8* @strerror(i32 %200) #9
  call void (i8*, ...) @die(i8* %199, i8* %201) #11
  unreachable

202:                                              ; preds = %189
  %203 = load i32, i32* %16, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %16, align 4
  %205 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %205) #9
  br label %206

206:                                              ; preds = %202, %183
  br label %207

207:                                              ; preds = %206, %180
  %208 = load i64, i64* %15, align 8
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %218

210:                                              ; preds = %207
  %211 = load i32, i32* %16, align 4
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %218

213:                                              ; preds = %210
  %214 = load i8*, i8** %12, align 8
  %215 = load i64, i64* %13, align 8
  %216 = load i64, i64* %15, align 8
  %217 = call %69* @149(i8* %214, i64 %215, i64 %216)
  store %69* %217, %69** %18, align 8
  br label %218

218:                                              ; preds = %213, %210, %207
  %219 = load %69*, %69** %18, align 8
  %220 = icmp ne %69* %219, null
  br i1 %220, label %221, label %232

221:                                              ; preds = %218
  %222 = load %36*, %36** %5, align 8
  %223 = load i8*, i8** %12, align 8
  %224 = load i64, i64* %13, align 8
  %225 = load i32, i32* %16, align 4
  %226 = load %69*, %69** %18, align 8
  %227 = call i64 @150(%36* %222, i8* %223, i64 %224, i32 %225, %69* %226)
  %228 = load i64, i64* %10, align 8
  %229 = add i64 %228, %227
  store i64 %229, i64* %10, align 8
  %230 = load %69*, %69** %18, align 8
  %231 = bitcast %69* %230 to i8*
  call void @free(i8* %231) #9
  br label %240

232:                                              ; preds = %218
  %233 = load %36*, %36** %5, align 8
  %234 = load i8*, i8** %12, align 8
  %235 = load i64, i64* %13, align 8
  %236 = load i64, i64* %10, align 8
  %237 = call i64 @151(%36* %233, i8* %234, i64 %235, i64 %236)
  %238 = load i64, i64* %10, align 8
  %239 = add i64 %238, %237
  store i64 %239, i64* %10, align 8
  br label %240

240:                                              ; preds = %232, %221
  %241 = getelementptr inbounds %58, %58* %9, i32 0, i32 12
  %242 = getelementptr inbounds %59, %59* %241, i32 0, i32 0
  %243 = load i64, i64* %242, align 8
  %244 = trunc i64 %243 to i32
  %245 = load %36*, %36** %5, align 8
  %246 = getelementptr inbounds %36, %36* %245, i32 0, i32 8
  %247 = getelementptr inbounds %24, %24* %246, i32 0, i32 0
  store i32 %244, i32* %247, align 8
  %248 = getelementptr inbounds %58, %58* %9, i32 0, i32 12
  %249 = getelementptr inbounds %59, %59* %248, i32 0, i32 1
  %250 = load i64, i64* %249, align 8
  %251 = trunc i64 %250 to i32
  %252 = load %36*, %36** %5, align 8
  %253 = getelementptr inbounds %36, %36* %252, i32 0, i32 8
  %254 = getelementptr inbounds %24, %24* %253, i32 0, i32 1
  store i32 %251, i32* %254, align 4
  %255 = load i64, i64* %15, align 8
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %270

257:                                              ; preds = %240
  %258 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %258) #9
  %259 = getelementptr inbounds %68, %68* %14, i32 0, i32 0
  %260 = load i64, i64* %259, align 8
  %261 = call i32 @pthread_join(i64 %260, i8** null)
  store i32 %261, i32* %21, align 4
  %262 = load i32, i32* %21, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %268

264:                                              ; preds = %257
  %265 = call i8* @119(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @25, i32 0, i32 0))
  %266 = load i32, i32* %21, align 4
  %267 = call i8* @strerror(i32 %266) #9
  call void (i8*, ...) @die(i8* %265, i8* %267) #11
  unreachable

268:                                              ; preds = %257
  %269 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %269) #9
  br label %275

270:                                              ; preds = %240
  %271 = load i64, i64* %10, align 8
  %272 = getelementptr inbounds %68, %68* %14, i32 0, i32 4
  store i64 %271, i64* %272, align 8
  %273 = bitcast %68* %14 to i8*
  %274 = call i8* @148(i8* %273)
  br label %275

275:                                              ; preds = %270, %268
  %276 = load i8*, i8** %12, align 8
  %277 = load i64, i64* %13, align 8
  %278 = call i32 @munmap(i8* %276, i64 %277) #9
  %279 = load %1*, %1** @the_repository, align 8
  %280 = load %36*, %36** %5, align 8
  %281 = getelementptr inbounds %36, %36* %280, i32 0, i32 1
  %282 = load i32, i32* %281, align 8
  %283 = zext i32 %282 to i64
  call void @trace2_data_intmax_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0), i32 2263, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), %1* %279, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @27, i32 0, i32 0), i64 %283)
  %284 = load %1*, %1** @the_repository, align 8
  %285 = load %36*, %36** %5, align 8
  %286 = getelementptr inbounds %36, %36* %285, i32 0, i32 2
  %287 = load i32, i32* %286, align 4
  %288 = zext i32 %287 to i64
  call void @trace2_data_intmax_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0), i32 2265, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), %1* %284, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @28, i32 0, i32 0), i64 %288)
  %289 = load %36*, %36** %5, align 8
  %290 = getelementptr inbounds %36, %36* %289, i32 0, i32 2
  %291 = load i32, i32* %290, align 4
  store i32 %291, i32* %4, align 4
  store i32 1, i32* %19, align 4
  br label %297

292:                                              ; preds = %106
  %293 = load i8*, i8** %12, align 8
  %294 = load i64, i64* %13, align 8
  %295 = call i32 @munmap(i8* %293, i64 %294) #9
  %296 = call i8* @119(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @29, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %296) #11
  unreachable

297:                                              ; preds = %275, %62, %40
  %298 = bitcast %69** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %298) #9
  %299 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %299) #9
  %300 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %300) #9
  %301 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %301) #9
  %302 = bitcast %68* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %302) #9
  %303 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %303) #9
  %304 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %304) #9
  %305 = bitcast %67** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %305) #9
  %306 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %306) #9
  %307 = bitcast %58* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %307) #9
  %308 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %308) #9
  %309 = load i32, i32* %4, align 4
  ret i32 %309
}

declare dso_local i32 @open64(i8*, i32, ...) #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @143(i64 %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load i64, i64* %2, align 8
  store i64 %5, i64* %3, align 8
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* %3, align 8
  %8 = icmp ne i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @57, i32 0, i32 0)) #11
  unreachable

10:                                               ; preds = %1
  %11 = load i64, i64* %3, align 8
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #9
  ret i64 %11
}

declare dso_local i8* @xmmap_gently(i8*, i64, i32, i32, i32, i64) #4

declare dso_local i32 @close(i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @144(%67* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %67*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %50, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %67* %0, %67** %4, align 8
  store i64 %1, i64* %5, align 8
  %10 = bitcast %50* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* %10) #9
  %11 = bitcast [32 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %11) #9
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = load %67*, %67** %4, align 8
  %14 = getelementptr inbounds %67, %67* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = call i32 @146(i32 1145655875)
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = call i8* @119(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @58, i32 0, i32 0))
  %20 = load %67*, %67** %4, align 8
  %21 = getelementptr inbounds %67, %67* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = call i32 (i8*, ...) @error(i8* %19, i32 %22)
  %24 = call i32 @121()
  store i32 %24, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %89

25:                                               ; preds = %2
  %26 = load %67*, %67** %4, align 8
  %27 = getelementptr inbounds %67, %67* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @146(i32 %28)
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = load i32, i32* %8, align 4
  %34 = icmp slt i32 4, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %32, %25
  %36 = call i8* @119(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @59, i32 0, i32 0))
  %37 = load i32, i32* %8, align 4
  %38 = call i32 (i8*, ...) @error(i8* %36, i32 %37)
  %39 = call i32 @121()
  store i32 %39, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %89

40:                                               ; preds = %32
  %41 = load i32, i32* @verify_index_checksum, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %89

44:                                               ; preds = %40
  %45 = load %1*, %1** @the_repository, align 8
  %46 = getelementptr inbounds %1, %1* %45, i32 0, i32 14
  %47 = load %49*, %49** %46, align 8
  %48 = getelementptr inbounds %49, %49* %47, i32 0, i32 5
  %49 = load void (%50*)*, void (%50*)** %48, align 8
  call void %49(%50* %6)
  %50 = load %1*, %1** @the_repository, align 8
  %51 = getelementptr inbounds %1, %1* %50, i32 0, i32 14
  %52 = load %49*, %49** %51, align 8
  %53 = getelementptr inbounds %49, %49* %52, i32 0, i32 7
  %54 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %53, align 8
  %55 = load %67*, %67** %4, align 8
  %56 = bitcast %67* %55 to i8*
  %57 = load i64, i64* %5, align 8
  %58 = load %1*, %1** @the_repository, align 8
  %59 = getelementptr inbounds %1, %1* %58, i32 0, i32 14
  %60 = load %49*, %49** %59, align 8
  %61 = getelementptr inbounds %49, %49* %60, i32 0, i32 2
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 %57, %62
  call void %54(%50* %6, i8* %56, i64 %63)
  %64 = load %1*, %1** @the_repository, align 8
  %65 = getelementptr inbounds %1, %1* %64, i32 0, i32 14
  %66 = load %49*, %49** %65, align 8
  %67 = getelementptr inbounds %49, %49* %66, i32 0, i32 8
  %68 = load void (i8*, %50*)*, void (i8*, %50*)** %67, align 8
  %69 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  call void %68(i8* %69, %50* %6)
  %70 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %71 = load %67*, %67** %4, align 8
  %72 = bitcast %67* %71 to i8*
  %73 = load i64, i64* %5, align 8
  %74 = getelementptr inbounds i8, i8* %72, i64 %73
  %75 = load %1*, %1** @the_repository, align 8
  %76 = getelementptr inbounds %1, %1* %75, i32 0, i32 14
  %77 = load %49*, %49** %76, align 8
  %78 = getelementptr inbounds %49, %49* %77, i32 0, i32 2
  %79 = load i64, i64* %78, align 8
  %80 = sub i64 0, %79
  %81 = getelementptr inbounds i8, i8* %74, i64 %80
  %82 = call i32 @169(i8* %70, i8* %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %44
  %85 = call i8* @119(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @60, i32 0, i32 0))
  %86 = call i32 (i8*, ...) @error(i8* %85)
  %87 = call i32 @121()
  store i32 %87, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %89

88:                                               ; preds = %44
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %89

89:                                               ; preds = %88, %84, %43, %35, %18
  %90 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #9
  %91 = bitcast [32 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %91) #9
  %92 = bitcast %50* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* %92) #9
  %93 = load i32, i32* %3, align 4
  ret i32 %93
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @145(i8* %0, i8* %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load %1*, %1** @the_repository, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 14
  %9 = load %49*, %49** %8, align 8
  %10 = getelementptr inbounds %49, %49* %9, i32 0, i32 2
  %11 = load i64, i64* %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 %11, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @146(i32 %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #9
  %5 = load i32, i32* %2, align 4
  %6 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %5) #12
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #9
  ret i32 %7
}

declare dso_local i32 @git_config_get_index_threads(i32*) #4

declare dso_local i32 @online_cpus() #4

; Function Attrs: nounwind uwtable
define internal i64 @147(i8* %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [32 x i8], align 16
  %12 = alloca %50, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %15 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  %18 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast [32 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %20) #9
  %21 = bitcast %50* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* %21) #9
  %22 = load i64, i64* %5, align 8
  %23 = load %1*, %1** @the_repository, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 14
  %25 = load %49*, %49** %24, align 8
  %26 = getelementptr inbounds %49, %49* %25, i32 0, i32 2
  %27 = load i64, i64* %26, align 8
  %28 = add i64 44, %27
  %29 = icmp ult i64 %22, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i64 0, i64* %3, align 8
  store i32 1, i32* %13, align 4
  br label %181

31:                                               ; preds = %2
  %32 = load i8*, i8** %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = getelementptr inbounds i8, i8* %32, i64 %33
  %35 = getelementptr inbounds i8, i8* %34, i64 -32
  %36 = load %1*, %1** @the_repository, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 14
  %38 = load %49*, %49** %37, align 8
  %39 = getelementptr inbounds %49, %49* %38, i32 0, i32 2
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 0, %40
  %42 = getelementptr inbounds i8, i8* %35, i64 %41
  store i8* %42, i8** %7, align 8
  store i8* %42, i8** %6, align 8
  %43 = load i8*, i8** %6, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 0
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = shl i32 %46, 24
  %48 = load i8*, i8** %6, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 1
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = shl i32 %51, 16
  %53 = or i32 %47, %52
  %54 = load i8*, i8** %6, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 2
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = shl i32 %57, 8
  %59 = or i32 %53, %58
  %60 = load i8*, i8** %6, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 3
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = or i32 %59, %63
  %65 = icmp ne i32 %64, 1162824005
  br i1 %65, label %66, label %67

66:                                               ; preds = %31
  store i64 0, i64* %3, align 8
  store i32 1, i32* %13, align 4
  br label %181

67:                                               ; preds = %31
  %68 = load i8*, i8** %6, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 4
  store i8* %69, i8** %6, align 8
  %70 = load i8*, i8** %6, align 8
  %71 = bitcast i8* %70 to i32*
  %72 = load i32, i32* %71, align 4
  %73 = call i32 @146(i32 %72)
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp ne i32 %74, 24
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  store i64 0, i64* %3, align 8
  store i32 1, i32* %13, align 4
  br label %181

77:                                               ; preds = %67
  %78 = load i8*, i8** %6, align 8
  %79 = getelementptr inbounds i8, i8* %78, i64 4
  store i8* %79, i8** %6, align 8
  %80 = load i8*, i8** %6, align 8
  %81 = bitcast i8* %80 to i32*
  %82 = load i32, i32* %81, align 4
  %83 = call i32 @146(i32 %82)
  %84 = zext i32 %83 to i64
  store i64 %84, i64* %9, align 8
  %85 = load i8*, i8** %4, align 8
  %86 = load i64, i64* %9, align 8
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  %88 = load i8*, i8** %4, align 8
  %89 = getelementptr inbounds i8, i8* %88, i64 12
  %90 = icmp ult i8* %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %77
  store i64 0, i64* %3, align 8
  store i32 1, i32* %13, align 4
  br label %181

92:                                               ; preds = %77
  %93 = load i8*, i8** %4, align 8
  %94 = load i64, i64* %9, align 8
  %95 = getelementptr inbounds i8, i8* %93, i64 %94
  %96 = load i8*, i8** %7, align 8
  %97 = icmp uge i8* %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store i64 0, i64* %3, align 8
  store i32 1, i32* %13, align 4
  br label %181

99:                                               ; preds = %92
  %100 = load i8*, i8** %6, align 8
  %101 = getelementptr inbounds i8, i8* %100, i64 4
  store i8* %101, i8** %6, align 8
  %102 = load i64, i64* %9, align 8
  store i64 %102, i64* %10, align 8
  %103 = load %1*, %1** @the_repository, align 8
  %104 = getelementptr inbounds %1, %1* %103, i32 0, i32 14
  %105 = load %49*, %49** %104, align 8
  %106 = getelementptr inbounds %49, %49* %105, i32 0, i32 5
  %107 = load void (%50*)*, void (%50*)** %106, align 8
  call void %107(%50* %12)
  br label %108

108:                                              ; preds = %154, %99
  %109 = load i64, i64* %10, align 8
  %110 = load i64, i64* %5, align 8
  %111 = load %1*, %1** @the_repository, align 8
  %112 = getelementptr inbounds %1, %1* %111, i32 0, i32 14
  %113 = load %49*, %49** %112, align 8
  %114 = getelementptr inbounds %49, %49* %113, i32 0, i32 2
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 %110, %115
  %117 = sub i64 %116, 32
  %118 = icmp ult i64 %109, %117
  br i1 %118, label %119, label %155

119:                                              ; preds = %108
  %120 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %120) #9
  %121 = bitcast i32* %14 to i8*
  %122 = load i8*, i8** %4, align 8
  %123 = load i64, i64* %10, align 8
  %124 = getelementptr inbounds i8, i8* %122, i64 %123
  %125 = getelementptr inbounds i8, i8* %124, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %121, i8* align 1 %125, i64 4, i1 false)
  %126 = load i32, i32* %14, align 4
  %127 = call i32 @146(i32 %126)
  store i32 %127, i32* %14, align 4
  %128 = load i64, i64* %10, align 8
  %129 = add i64 %128, 8
  %130 = load i32, i32* %14, align 4
  %131 = zext i32 %130 to i64
  %132 = add i64 %129, %131
  %133 = load i64, i64* %10, align 8
  %134 = icmp ult i64 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %119
  store i64 0, i64* %3, align 8
  store i32 1, i32* %13, align 4
  br label %151

136:                                              ; preds = %119
  %137 = load %1*, %1** @the_repository, align 8
  %138 = getelementptr inbounds %1, %1* %137, i32 0, i32 14
  %139 = load %49*, %49** %138, align 8
  %140 = getelementptr inbounds %49, %49* %139, i32 0, i32 7
  %141 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %140, align 8
  %142 = load i8*, i8** %4, align 8
  %143 = load i64, i64* %10, align 8
  %144 = getelementptr inbounds i8, i8* %142, i64 %143
  call void %141(%50* %12, i8* %144, i64 8)
  %145 = load i64, i64* %10, align 8
  %146 = add i64 %145, 8
  store i64 %146, i64* %10, align 8
  %147 = load i32, i32* %14, align 4
  %148 = zext i32 %147 to i64
  %149 = load i64, i64* %10, align 8
  %150 = add i64 %149, %148
  store i64 %150, i64* %10, align 8
  store i32 0, i32* %13, align 4
  br label %151

151:                                              ; preds = %136, %135
  %152 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %152) #9
  %153 = load i32, i32* %13, align 4
  switch i32 %153, label %181 [
    i32 0, label %154
  ]

154:                                              ; preds = %151
  br label %108

155:                                              ; preds = %108
  %156 = load %1*, %1** @the_repository, align 8
  %157 = getelementptr inbounds %1, %1* %156, i32 0, i32 14
  %158 = load %49*, %49** %157, align 8
  %159 = getelementptr inbounds %49, %49* %158, i32 0, i32 8
  %160 = load void (i8*, %50*)*, void (i8*, %50*)** %159, align 8
  %161 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i32 0, i32 0
  call void %160(i8* %161, %50* %12)
  %162 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i32 0, i32 0
  %163 = load i8*, i8** %6, align 8
  %164 = call i32 @169(i8* %162, i8* %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %155
  store i64 0, i64* %3, align 8
  store i32 1, i32* %13, align 4
  br label %181

167:                                              ; preds = %155
  %168 = load i64, i64* %10, align 8
  %169 = load i64, i64* %5, align 8
  %170 = load %1*, %1** @the_repository, align 8
  %171 = getelementptr inbounds %1, %1* %170, i32 0, i32 14
  %172 = load %49*, %49** %171, align 8
  %173 = getelementptr inbounds %49, %49* %172, i32 0, i32 2
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 %169, %174
  %176 = sub i64 %175, 32
  %177 = icmp ne i64 %168, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %167
  store i64 0, i64* %3, align 8
  store i32 1, i32* %13, align 4
  br label %181

179:                                              ; preds = %167
  %180 = load i64, i64* %9, align 8
  store i64 %180, i64* %3, align 8
  store i32 1, i32* %13, align 4
  br label %181

181:                                              ; preds = %179, %178, %166, %151, %98, %91, %76, %66, %30
  %182 = bitcast %50* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* %182) #9
  %183 = bitcast [32 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %183) #9
  %184 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #9
  %185 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %185) #9
  %186 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #9
  %187 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #9
  %188 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #9
  %189 = load i64, i64* %3, align 8
  ret i64 %189
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_create(i64*, %71*, i8* (i8*)*, i8*) #7

; Function Attrs: nounwind uwtable
define internal i8* @148(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %68*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = bitcast %68** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load i8*, i8** %2, align 8
  %8 = bitcast i8* %7 to %68*
  store %68* %8, %68** %3, align 8
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %68*, %68** %3, align 8
  %11 = getelementptr inbounds %68, %68* %10, i32 0, i32 4
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4, align 8
  br label %13

13:                                               ; preds = %64, %1
  %14 = load i64, i64* %4, align 8
  %15 = load %68*, %68** %3, align 8
  %16 = getelementptr inbounds %68, %68* %15, i32 0, i32 3
  %17 = load i64, i64* %16, align 8
  %18 = load %1*, %1** @the_repository, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 14
  %20 = load %49*, %49** %19, align 8
  %21 = getelementptr inbounds %49, %49* %20, i32 0, i32 2
  %22 = load i64, i64* %21, align 8
  %23 = sub i64 %17, %22
  %24 = sub i64 %23, 8
  %25 = icmp ule i64 %14, %24
  br i1 %25, label %26, label %72

26:                                               ; preds = %13
  %27 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #9
  %28 = load %68*, %68** %3, align 8
  %29 = getelementptr inbounds %68, %68* %28, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = load i64, i64* %4, align 8
  %32 = getelementptr inbounds i8, i8* %30, i64 %31
  %33 = getelementptr inbounds i8, i8* %32, i64 4
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 4
  %36 = call i32 @146(i32 %35)
  store i32 %36, i32* %5, align 4
  %37 = load %68*, %68** %3, align 8
  %38 = getelementptr inbounds %68, %68* %37, i32 0, i32 1
  %39 = load %36*, %36** %38, align 8
  %40 = load %68*, %68** %3, align 8
  %41 = getelementptr inbounds %68, %68* %40, i32 0, i32 2
  %42 = load i8*, i8** %41, align 8
  %43 = load i64, i64* %4, align 8
  %44 = getelementptr inbounds i8, i8* %42, i64 %43
  %45 = load %68*, %68** %3, align 8
  %46 = getelementptr inbounds %68, %68* %45, i32 0, i32 2
  %47 = load i8*, i8** %46, align 8
  %48 = load i64, i64* %4, align 8
  %49 = getelementptr inbounds i8, i8* %47, i64 %48
  %50 = getelementptr inbounds i8, i8* %49, i64 8
  %51 = load i32, i32* %5, align 4
  %52 = zext i32 %51 to i64
  %53 = call i32 @179(%36* %39, i8* %44, i8* %50, i64 %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %26
  %56 = load %68*, %68** %3, align 8
  %57 = getelementptr inbounds %68, %68* %56, i32 0, i32 2
  %58 = load i8*, i8** %57, align 8
  %59 = load %68*, %68** %3, align 8
  %60 = getelementptr inbounds %68, %68* %59, i32 0, i32 3
  %61 = load i64, i64* %60, align 8
  %62 = call i32 @munmap(i8* %58, i64 %61) #9
  %63 = call i8* @119(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @29, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %63) #11
  unreachable

64:                                               ; preds = %26
  %65 = load i64, i64* %4, align 8
  %66 = add i64 %65, 8
  store i64 %66, i64* %4, align 8
  %67 = load i32, i32* %5, align 4
  %68 = zext i32 %67 to i64
  %69 = load i64, i64* %4, align 8
  %70 = add i64 %69, %68
  store i64 %70, i64* %4, align 8
  %71 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #9
  br label %13

72:                                               ; preds = %13
  %73 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #9
  %74 = bitcast %68** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #9
  ret i8* null
}

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #7

; Function Attrs: nounwind uwtable
define internal %69* @149(i8* %0, i64 %1, i64 %2) #0 {
  %4 = alloca %69*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %69*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %15 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  store i8* null, i8** %8, align 8
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  %18 = bitcast %69** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  %20 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = load i64, i64* %7, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store %69* null, %69** %4, align 8
  store i32 1, i32* %14, align 4
  br label %161

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %81, %24
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %6, align 8
  %28 = load %1*, %1** @the_repository, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 14
  %30 = load %49*, %49** %29, align 8
  %31 = getelementptr inbounds %49, %49* %30, i32 0, i32 2
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 %27, %32
  %34 = sub i64 %33, 8
  %35 = icmp ule i64 %26, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %25
  %37 = load i8*, i8** %5, align 8
  %38 = load i64, i64* %7, align 8
  %39 = getelementptr inbounds i8, i8* %37, i64 %38
  %40 = getelementptr inbounds i8, i8* %39, i64 4
  %41 = bitcast i8* %40 to i32*
  %42 = load i32, i32* %41, align 4
  %43 = call i32 @146(i32 %42)
  store i32 %43, i32* %9, align 4
  %44 = load i8*, i8** %5, align 8
  %45 = load i64, i64* %7, align 8
  %46 = getelementptr inbounds i8, i8* %44, i64 %45
  %47 = getelementptr inbounds i8, i8* %46, i64 0
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = shl i32 %49, 24
  %51 = load i8*, i8** %5, align 8
  %52 = load i64, i64* %7, align 8
  %53 = getelementptr inbounds i8, i8* %51, i64 %52
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = shl i32 %56, 16
  %58 = or i32 %50, %57
  %59 = load i8*, i8** %5, align 8
  %60 = load i64, i64* %7, align 8
  %61 = getelementptr inbounds i8, i8* %59, i64 %60
  %62 = getelementptr inbounds i8, i8* %61, i64 2
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = shl i32 %64, 8
  %66 = or i32 %58, %65
  %67 = load i8*, i8** %5, align 8
  %68 = load i64, i64* %7, align 8
  %69 = getelementptr inbounds i8, i8* %67, i64 %68
  %70 = getelementptr inbounds i8, i8* %69, i64 3
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = or i32 %66, %72
  %74 = icmp eq i32 %73, 1229279060
  br i1 %74, label %75, label %81

75:                                               ; preds = %36
  %76 = load i8*, i8** %5, align 8
  %77 = load i64, i64* %7, align 8
  %78 = getelementptr inbounds i8, i8* %76, i64 %77
  %79 = getelementptr inbounds i8, i8* %78, i64 4
  %80 = getelementptr inbounds i8, i8* %79, i64 4
  store i8* %80, i8** %8, align 8
  br label %88

81:                                               ; preds = %36
  %82 = load i64, i64* %7, align 8
  %83 = add i64 %82, 8
  store i64 %83, i64* %7, align 8
  %84 = load i32, i32* %9, align 4
  %85 = zext i32 %84 to i64
  %86 = load i64, i64* %7, align 8
  %87 = add i64 %86, %85
  store i64 %87, i64* %7, align 8
  br label %25

88:                                               ; preds = %75, %25
  %89 = load i8*, i8** %8, align 8
  %90 = icmp ne i8* %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store %69* null, %69** %4, align 8
  store i32 1, i32* %14, align 4
  br label %161

92:                                               ; preds = %88
  %93 = load i8*, i8** %8, align 8
  %94 = bitcast i8* %93 to i32*
  %95 = load i32, i32* %94, align 4
  %96 = call i32 @146(i32 %95)
  store i32 %96, i32* %10, align 4
  %97 = load i32, i32* %10, align 4
  %98 = icmp ne i32 %97, 1
  br i1 %98, label %99, label %103

99:                                               ; preds = %92
  %100 = load i32, i32* %10, align 4
  %101 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @110, i32 0, i32 0), i32 %100)
  %102 = call i32 @121()
  store %69* null, %69** %4, align 8
  store i32 1, i32* %14, align 4
  br label %161

103:                                              ; preds = %92
  %104 = load i8*, i8** %8, align 8
  %105 = getelementptr inbounds i8, i8* %104, i64 4
  store i8* %105, i8** %8, align 8
  %106 = load i32, i32* %9, align 4
  %107 = zext i32 %106 to i64
  %108 = sub i64 %107, 4
  %109 = udiv i64 %108, 8
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %13, align 4
  %111 = load i32, i32* %13, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %103
  %114 = load i32, i32* %13, align 4
  %115 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @111, i32 0, i32 0), i32 %114)
  %116 = call i32 @121()
  store %69* null, %69** %4, align 8
  store i32 1, i32* %14, align 4
  br label %161

117:                                              ; preds = %103
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = mul i64 %119, 8
  %121 = add i64 4, %120
  %122 = call i8* @xmalloc(i64 %121)
  %123 = bitcast i8* %122 to %69*
  store %69* %123, %69** %11, align 8
  %124 = load i32, i32* %13, align 4
  %125 = load %69*, %69** %11, align 8
  %126 = getelementptr inbounds %69, %69* %125, i32 0, i32 0
  store i32 %124, i32* %126, align 4
  store i32 0, i32* %12, align 4
  br label %127

127:                                              ; preds = %156, %117
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %13, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %159

131:                                              ; preds = %127
  %132 = load i8*, i8** %8, align 8
  %133 = bitcast i8* %132 to i32*
  %134 = load i32, i32* %133, align 4
  %135 = call i32 @146(i32 %134)
  %136 = load %69*, %69** %11, align 8
  %137 = getelementptr inbounds %69, %69* %136, i32 0, i32 1
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [0 x %70], [0 x %70]* %137, i64 0, i64 %139
  %141 = getelementptr inbounds %70, %70* %140, i32 0, i32 0
  store i32 %135, i32* %141, align 4
  %142 = load i8*, i8** %8, align 8
  %143 = getelementptr inbounds i8, i8* %142, i64 4
  store i8* %143, i8** %8, align 8
  %144 = load i8*, i8** %8, align 8
  %145 = bitcast i8* %144 to i32*
  %146 = load i32, i32* %145, align 4
  %147 = call i32 @146(i32 %146)
  %148 = load %69*, %69** %11, align 8
  %149 = getelementptr inbounds %69, %69* %148, i32 0, i32 1
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [0 x %70], [0 x %70]* %149, i64 0, i64 %151
  %153 = getelementptr inbounds %70, %70* %152, i32 0, i32 1
  store i32 %147, i32* %153, align 4
  %154 = load i8*, i8** %8, align 8
  %155 = getelementptr inbounds i8, i8* %154, i64 4
  store i8* %155, i8** %8, align 8
  br label %156

156:                                              ; preds = %131
  %157 = load i32, i32* %12, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %12, align 4
  br label %127

159:                                              ; preds = %127
  %160 = load %69*, %69** %11, align 8
  store %69* %160, %69** %4, align 8
  store i32 1, i32* %14, align 4
  br label %161

161:                                              ; preds = %159, %113, %99, %91, %23
  %162 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %162) #9
  %163 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %163) #9
  %164 = bitcast %69** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #9
  %165 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %165) #9
  %166 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %166) #9
  %167 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #9
  %168 = load %69*, %69** %4, align 8
  ret %69* %168
}

; Function Attrs: nounwind uwtable
define internal i64 @150(%36* %0, i8* %1, i64 %2, i32 %3, %69* %4) #0 {
  %6 = alloca %36*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %69*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %72*, align 8
  %17 = alloca i64, align 8
  %18 = alloca %72*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %72*, align 8
  store %36* %0, %36** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  store %69* %4, %69** %10, align 8
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  %24 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  %25 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  %26 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  %27 = bitcast %72** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  store i64 0, i64* %17, align 8
  %29 = load %36*, %36** %6, align 8
  %30 = getelementptr inbounds %36, %36* %29, i32 0, i32 9
  %31 = load i8, i8* %30, align 8
  %32 = and i8 %31, 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %5
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0), i32 2085, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @63, i32 0, i32 0)) #11
  unreachable

36:                                               ; preds = %5
  %37 = load %36*, %36** %6, align 8
  %38 = getelementptr inbounds %36, %36* %37, i32 0, i32 16
  call void @mem_pool_init(%46** %38, i64 0)
  %39 = load i32, i32* %9, align 4
  %40 = load %69*, %69** %10, align 8
  %41 = getelementptr inbounds %69, %69* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  %45 = load %69*, %69** %10, align 8
  %46 = getelementptr inbounds %69, %69* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %9, align 4
  br label %48

48:                                               ; preds = %44, %36
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = call i8* @xcalloc(i64 %50, i64 64)
  %52 = bitcast i8* %51 to %72*
  store %72* %52, %72** %16, align 8
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %53 = load %69*, %69** %10, align 8
  %54 = getelementptr inbounds %69, %69* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %55, %56
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* %9, align 4
  %60 = sdiv i32 %58, %59
  store i32 %60, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %61

61:                                               ; preds = %188, %48
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %191

65:                                               ; preds = %61
  %66 = bitcast %72** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #9
  %67 = load %72*, %72** %16, align 8
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %72, %72* %67, i64 %69
  store %72* %70, %72** %18, align 8
  %71 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %71) #9
  %72 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %72) #9
  %73 = load i32, i32* %14, align 4
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %73, %74
  %76 = load %69*, %69** %10, align 8
  %77 = getelementptr inbounds %69, %69* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %75, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %65
  %81 = load %69*, %69** %10, align 8
  %82 = getelementptr inbounds %69, %69* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %14, align 4
  %85 = sub nsw i32 %83, %84
  store i32 %85, i32* %13, align 4
  br label %86

86:                                               ; preds = %80, %65
  %87 = load %36*, %36** %6, align 8
  %88 = load %72*, %72** %18, align 8
  %89 = getelementptr inbounds %72, %72* %88, i32 0, i32 1
  store %36* %87, %36** %89, align 8
  %90 = load i32, i32* %12, align 4
  %91 = load %72*, %72** %18, align 8
  %92 = getelementptr inbounds %72, %72* %91, i32 0, i32 3
  store i32 %90, i32* %92, align 8
  %93 = load i8*, i8** %7, align 8
  %94 = load %72*, %72** %18, align 8
  %95 = getelementptr inbounds %72, %72* %94, i32 0, i32 4
  store i8* %93, i8** %95, align 8
  %96 = load %69*, %69** %10, align 8
  %97 = load %72*, %72** %18, align 8
  %98 = getelementptr inbounds %72, %72* %97, i32 0, i32 5
  store %69* %96, %69** %98, align 8
  %99 = load i32, i32* %14, align 4
  %100 = load %72*, %72** %18, align 8
  %101 = getelementptr inbounds %72, %72* %100, i32 0, i32 6
  store i32 %99, i32* %101, align 8
  %102 = load i32, i32* %13, align 4
  %103 = load %72*, %72** %18, align 8
  %104 = getelementptr inbounds %72, %72* %103, i32 0, i32 7
  store i32 %102, i32* %104, align 4
  store i32 0, i32* %19, align 4
  %105 = load %72*, %72** %18, align 8
  %106 = getelementptr inbounds %72, %72* %105, i32 0, i32 6
  %107 = load i32, i32* %106, align 8
  store i32 %107, i32* %20, align 4
  br label %108

108:                                              ; preds = %130, %86
  %109 = load i32, i32* %20, align 4
  %110 = load %72*, %72** %18, align 8
  %111 = getelementptr inbounds %72, %72* %110, i32 0, i32 6
  %112 = load i32, i32* %111, align 8
  %113 = load %72*, %72** %18, align 8
  %114 = getelementptr inbounds %72, %72* %113, i32 0, i32 7
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %112, %115
  %117 = icmp slt i32 %109, %116
  br i1 %117, label %118, label %133

118:                                              ; preds = %108
  %119 = load %72*, %72** %18, align 8
  %120 = getelementptr inbounds %72, %72* %119, i32 0, i32 5
  %121 = load %69*, %69** %120, align 8
  %122 = getelementptr inbounds %69, %69* %121, i32 0, i32 1
  %123 = load i32, i32* %20, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [0 x %70], [0 x %70]* %122, i64 0, i64 %124
  %126 = getelementptr inbounds %70, %70* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %19, align 4
  %129 = add nsw i32 %128, %127
  store i32 %129, i32* %19, align 4
  br label %130

130:                                              ; preds = %118
  %131 = load i32, i32* %20, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %20, align 4
  br label %108

133:                                              ; preds = %108
  %134 = load %36*, %36** %6, align 8
  %135 = getelementptr inbounds %36, %36* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 8
  %137 = icmp eq i32 %136, 4
  br i1 %137, label %138, label %143

138:                                              ; preds = %133
  %139 = load %72*, %72** %18, align 8
  %140 = getelementptr inbounds %72, %72* %139, i32 0, i32 2
  %141 = load i32, i32* %19, align 4
  %142 = call i64 @180(i32 %141)
  call void @mem_pool_init(%46** %140, i64 %142)
  br label %149

143:                                              ; preds = %133
  %144 = load %72*, %72** %18, align 8
  %145 = getelementptr inbounds %72, %72* %144, i32 0, i32 2
  %146 = load i64, i64* %8, align 8
  %147 = load i32, i32* %19, align 4
  %148 = call i64 @181(i64 %146, i32 %147)
  call void @mem_pool_init(%46** %145, i64 %148)
  br label %149

149:                                              ; preds = %143, %138
  %150 = load %72*, %72** %18, align 8
  %151 = getelementptr inbounds %72, %72* %150, i32 0, i32 0
  %152 = load %72*, %72** %18, align 8
  %153 = bitcast %72* %152 to i8*
  %154 = call i32 @pthread_create(i64* %151, %71* null, i8* (i8*)* @182, i8* %153) #9
  store i32 %154, i32* %15, align 4
  %155 = load i32, i32* %15, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %149
  %158 = call i8* @119(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @64, i32 0, i32 0))
  %159 = load i32, i32* %15, align 4
  %160 = call i8* @strerror(i32 %159) #9
  call void (i8*, ...) @die(i8* %158, i8* %160) #11
  unreachable

161:                                              ; preds = %149
  store i32 0, i32* %20, align 4
  br label %162

162:                                              ; preds = %178, %161
  %163 = load i32, i32* %20, align 4
  %164 = load i32, i32* %13, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %181

166:                                              ; preds = %162
  %167 = load %69*, %69** %10, align 8
  %168 = getelementptr inbounds %69, %69* %167, i32 0, i32 1
  %169 = load i32, i32* %14, align 4
  %170 = load i32, i32* %20, align 4
  %171 = add nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [0 x %70], [0 x %70]* %168, i64 0, i64 %172
  %174 = getelementptr inbounds %70, %70* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %12, align 4
  %177 = add nsw i32 %176, %175
  store i32 %177, i32* %12, align 4
  br label %178

178:                                              ; preds = %166
  %179 = load i32, i32* %20, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %20, align 4
  br label %162

181:                                              ; preds = %162
  %182 = load i32, i32* %13, align 4
  %183 = load i32, i32* %14, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, i32* %14, align 4
  %185 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #9
  %186 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #9
  %187 = bitcast %72** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #9
  br label %188

188:                                              ; preds = %181
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %11, align 4
  br label %61

191:                                              ; preds = %61
  store i32 0, i32* %11, align 4
  br label %192

192:                                              ; preds = %225, %191
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %9, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %228

196:                                              ; preds = %192
  %197 = bitcast %72** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %197) #9
  %198 = load %72*, %72** %16, align 8
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %72, %72* %198, i64 %200
  store %72* %201, %72** %21, align 8
  %202 = load %72*, %72** %21, align 8
  %203 = getelementptr inbounds %72, %72* %202, i32 0, i32 0
  %204 = load i64, i64* %203, align 8
  %205 = call i32 @pthread_join(i64 %204, i8** null)
  store i32 %205, i32* %15, align 4
  %206 = load i32, i32* %15, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %196
  %209 = call i8* @119(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @65, i32 0, i32 0))
  %210 = load i32, i32* %15, align 4
  %211 = call i8* @strerror(i32 %210) #9
  call void (i8*, ...) @die(i8* %209, i8* %211) #11
  unreachable

212:                                              ; preds = %196
  %213 = load %36*, %36** %6, align 8
  %214 = getelementptr inbounds %36, %36* %213, i32 0, i32 16
  %215 = load %46*, %46** %214, align 8
  %216 = load %72*, %72** %21, align 8
  %217 = getelementptr inbounds %72, %72* %216, i32 0, i32 2
  %218 = load %46*, %46** %217, align 8
  call void @mem_pool_combine(%46* %215, %46* %218)
  %219 = load %72*, %72** %21, align 8
  %220 = getelementptr inbounds %72, %72* %219, i32 0, i32 8
  %221 = load i64, i64* %220, align 8
  %222 = load i64, i64* %17, align 8
  %223 = add i64 %222, %221
  store i64 %223, i64* %17, align 8
  %224 = bitcast %72** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #9
  br label %225

225:                                              ; preds = %212
  %226 = load i32, i32* %11, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %11, align 4
  br label %192

228:                                              ; preds = %192
  %229 = load %72*, %72** %16, align 8
  %230 = bitcast %72* %229 to i8*
  call void @free(i8* %230) #9
  %231 = load i64, i64* %17, align 8
  %232 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %232) #9
  %233 = bitcast %72** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %233) #9
  %234 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %234) #9
  %235 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %235) #9
  %236 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %236) #9
  %237 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %237) #9
  %238 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %238) #9
  ret i64 %231
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

; Function Attrs: nounwind uwtable
define internal i64 @151(%36* %0, i8* %1, i64 %2, i64 %3) #0 {
  %5 = alloca %36*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %36* %0, %36** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %10 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %36*, %36** %5, align 8
  %12 = getelementptr inbounds %36, %36* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load %36*, %36** %5, align 8
  %17 = getelementptr inbounds %36, %36* %16, i32 0, i32 16
  %18 = load %36*, %36** %5, align 8
  %19 = getelementptr inbounds %36, %36* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = call i64 @180(i32 %20)
  call void @mem_pool_init(%46** %17, i64 %21)
  br label %30

22:                                               ; preds = %4
  %23 = load %36*, %36** %5, align 8
  %24 = getelementptr inbounds %36, %36* %23, i32 0, i32 16
  %25 = load i64, i64* %7, align 8
  %26 = load %36*, %36** %5, align 8
  %27 = getelementptr inbounds %36, %36* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = call i64 @181(i64 %25, i32 %28)
  call void @mem_pool_init(%46** %24, i64 %29)
  br label %30

30:                                               ; preds = %22, %15
  %31 = load %36*, %36** %5, align 8
  %32 = load %36*, %36** %5, align 8
  %33 = getelementptr inbounds %36, %36* %32, i32 0, i32 16
  %34 = load %46*, %46** %33, align 8
  %35 = load %36*, %36** %5, align 8
  %36 = getelementptr inbounds %36, %36* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 4
  %38 = load i8*, i8** %6, align 8
  %39 = load i64, i64* %8, align 8
  %40 = call i64 @183(%36* %31, %46* %34, i32 0, i32 %37, i8* %38, i64 %39, %37* null)
  store i64 %40, i64* %9, align 8
  %41 = load i64, i64* %9, align 8
  %42 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #9
  ret i64 %41
}

declare dso_local i32 @pthread_join(i64, i8**) #4

; Function Attrs: nounwind
declare dso_local i32 @munmap(i8*, i64) #7

declare dso_local void @trace2_data_intmax_fl(i8*, i32, i8*, %1*, i8*, i64) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @read_index_from(%36* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %36*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %40*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store %36* %0, %36** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %13 = bitcast %40** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load %36*, %36** %5, align 8
  %18 = getelementptr inbounds %36, %36* %17, i32 0, i32 9
  %19 = load i8, i8* %18, align 8
  %20 = lshr i8 %19, 1
  %21 = and i8 %20, 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = load %36*, %36** %5, align 8
  %26 = getelementptr inbounds %36, %36* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %123

28:                                               ; preds = %3
  %29 = load %1*, %1** @the_repository, align 8
  %30 = load i8*, i8** %6, align 8
  call void (i8*, i32, i8*, i8*, %1*, i8*, ...) @trace2_region_enter_printf_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0), i32 2303, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @30, i32 0, i32 0), %1* %29, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i32 0, i32 0), i8* %30)
  %31 = call i64 @trace_performance_enter()
  %32 = load %36*, %36** %5, align 8
  %33 = load i8*, i8** %6, align 8
  %34 = call i32 @do_read_index(%36* %32, i8* %33, i32 0)
  store i32 %34, i32* %9, align 4
  br label %35

35:                                               ; preds = %28
  %36 = call i32 @142(%0* @trace_perf_key)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = call i64 @getnanotime()
  %40 = load i8*, i8** %6, align 8
  call void (i8*, i32, i64, i8*, ...) @trace_performance_leave_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0), i32 2306, i64 %39, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @32, i32 0, i32 0), i8* %40)
  br label %41

41:                                               ; preds = %38, %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load %1*, %1** @the_repository, align 8
  %45 = load i8*, i8** %6, align 8
  call void (i8*, i32, i8*, i8*, %1*, i8*, ...) @trace2_region_leave_printf_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0), i32 2308, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @30, i32 0, i32 0), %1* %44, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i32 0, i32 0), i8* %45)
  %46 = load %36*, %36** %5, align 8
  %47 = getelementptr inbounds %36, %36* %46, i32 0, i32 7
  %48 = load %40*, %40** %47, align 8
  store %40* %48, %40** %8, align 8
  %49 = load %40*, %40** %8, align 8
  %50 = icmp ne %40* %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %43
  %52 = load %40*, %40** %8, align 8
  %53 = getelementptr inbounds %40, %40* %52, i32 0, i32 0
  %54 = call i32 @152(%5* %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51, %43
  %57 = load %36*, %36** %5, align 8
  call void @153(%36* %57)
  %58 = load i32, i32* %9, align 4
  store i32 %58, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %123

59:                                               ; preds = %51
  %60 = call i64 @trace_performance_enter()
  %61 = load %40*, %40** %8, align 8
  %62 = getelementptr inbounds %40, %40* %61, i32 0, i32 1
  %63 = load %36*, %36** %62, align 8
  %64 = icmp ne %36* %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = load %40*, %40** %8, align 8
  %67 = getelementptr inbounds %40, %40* %66, i32 0, i32 1
  %68 = load %36*, %36** %67, align 8
  %69 = call i32 @discard_index(%36* %68)
  br label %75

70:                                               ; preds = %59
  %71 = call i8* @xcalloc(i64 1, i64 232)
  %72 = bitcast i8* %71 to %36*
  %73 = load %40*, %40** %8, align 8
  %74 = getelementptr inbounds %40, %40* %73, i32 0, i32 1
  store %36* %72, %36** %74, align 8
  br label %75

75:                                               ; preds = %70, %65
  %76 = load %40*, %40** %8, align 8
  %77 = getelementptr inbounds %40, %40* %76, i32 0, i32 0
  %78 = call i8* @oid_to_hex(%5* %77)
  store i8* %78, i8** %10, align 8
  %79 = load i8*, i8** %7, align 8
  %80 = load i8*, i8** %10, align 8
  %81 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @33, i32 0, i32 0), i8* %79, i8* %80)
  store i8* %81, i8** %11, align 8
  %82 = load %1*, %1** @the_repository, align 8
  %83 = load i8*, i8** %11, align 8
  call void (i8*, i32, i8*, i8*, %1*, i8*, ...) @trace2_region_enter_printf_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0), i32 2325, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @34, i32 0, i32 0), %1* %82, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i32 0, i32 0), i8* %83)
  %84 = load %40*, %40** %8, align 8
  %85 = getelementptr inbounds %40, %40* %84, i32 0, i32 1
  %86 = load %36*, %36** %85, align 8
  %87 = load i8*, i8** %11, align 8
  %88 = call i32 @do_read_index(%36* %86, i8* %87, i32 1)
  store i32 %88, i32* %9, align 4
  %89 = load %1*, %1** @the_repository, align 8
  %90 = load i8*, i8** %11, align 8
  call void (i8*, i32, i8*, i8*, %1*, i8*, ...) @trace2_region_leave_printf_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0), i32 2328, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @34, i32 0, i32 0), %1* %89, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i32 0, i32 0), i8* %90)
  %91 = load %40*, %40** %8, align 8
  %92 = getelementptr inbounds %40, %40* %91, i32 0, i32 0
  %93 = load %40*, %40** %8, align 8
  %94 = getelementptr inbounds %40, %40* %93, i32 0, i32 1
  %95 = load %36*, %36** %94, align 8
  %96 = getelementptr inbounds %36, %36* %95, i32 0, i32 12
  %97 = call i32 @127(%5* %92, %5* %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %75
  %100 = call i8* @119(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @35, i32 0, i32 0))
  %101 = load i8*, i8** %10, align 8
  %102 = load i8*, i8** %11, align 8
  %103 = load %40*, %40** %8, align 8
  %104 = getelementptr inbounds %40, %40* %103, i32 0, i32 1
  %105 = load %36*, %36** %104, align 8
  %106 = getelementptr inbounds %36, %36* %105, i32 0, i32 12
  %107 = call i8* @oid_to_hex(%5* %106)
  call void (i8*, ...) @die(i8* %100, i8* %101, i8* %102, i8* %107) #11
  unreachable

108:                                              ; preds = %75
  %109 = load i8*, i8** %11, align 8
  call void @154(i8* %109, i32 0)
  %110 = load %36*, %36** %5, align 8
  call void @merge_base_index(%36* %110)
  %111 = load %36*, %36** %5, align 8
  call void @153(%36* %111)
  br label %112

112:                                              ; preds = %108
  %113 = call i32 @142(%0* @trace_perf_key)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = call i64 @getnanotime()
  %117 = load i8*, i8** %11, align 8
  call void (i8*, i32, i64, i8*, ...) @trace_performance_leave_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0), i32 2337, i64 %116, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @32, i32 0, i32 0), i8* %117)
  br label %118

118:                                              ; preds = %115, %112
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i8*, i8** %11, align 8
  call void @free(i8* %121) #9
  %122 = load i32, i32* %9, align 4
  store i32 %122, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %123

123:                                              ; preds = %120, %56, %24
  %124 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #9
  %125 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #9
  %126 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %126) #9
  %127 = bitcast %40** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #9
  %128 = load i32, i32* %4, align 4
  ret i32 %128
}

declare dso_local void @trace2_region_enter_printf_fl(i8*, i32, i8*, i8*, %1*, i8*, ...) #4

declare dso_local void @trace2_region_leave_printf_fl(i8*, i32, i8*, i8*, %1*, i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @152(%5* %0) #3 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = call i32 @127(%5* %3, %5* @null_oid)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @153(%36* %0) #0 {
  %2 = alloca %36*, align 8
  store %36* %0, %36** %2, align 8
  %3 = load %36*, %36** %2, align 8
  call void @186(%36* %3)
  %4 = load %36*, %36** %2, align 8
  call void @187(%36* %4)
  %5 = load %36*, %36** %2, align 8
  call void @188(%36* %5)
  %6 = load %36*, %36** %2, align 8
  call void @tweak_fsmonitor(%36* %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @discard_index(%36* %0) #0 {
  %2 = alloca %36*, align 8
  store %36* %0, %36** %2, align 8
  %3 = load %36*, %36** %2, align 8
  call void @validate_cache_entries(%36* %3)
  %4 = load %36*, %36** %2, align 8
  call void @resolve_undo_clear_index(%36* %4)
  %5 = load %36*, %36** %2, align 8
  %6 = getelementptr inbounds %36, %36* %5, i32 0, i32 2
  store i32 0, i32* %6, align 4
  %7 = load %36*, %36** %2, align 8
  %8 = getelementptr inbounds %36, %36* %7, i32 0, i32 4
  store i32 0, i32* %8, align 4
  %9 = load %36*, %36** %2, align 8
  %10 = getelementptr inbounds %36, %36* %9, i32 0, i32 8
  %11 = getelementptr inbounds %24, %24* %10, i32 0, i32 0
  store i32 0, i32* %11, align 8
  %12 = load %36*, %36** %2, align 8
  %13 = getelementptr inbounds %36, %36* %12, i32 0, i32 8
  %14 = getelementptr inbounds %24, %24* %13, i32 0, i32 1
  store i32 0, i32* %14, align 4
  %15 = load %36*, %36** %2, align 8
  call void @free_name_hash(%36* %15)
  %16 = load %36*, %36** %2, align 8
  %17 = getelementptr inbounds %36, %36* %16, i32 0, i32 6
  call void @cache_tree_free(%38** %17)
  %18 = load %36*, %36** %2, align 8
  %19 = getelementptr inbounds %36, %36* %18, i32 0, i32 9
  %20 = load i8, i8* %19, align 8
  %21 = and i8 %20, -3
  store i8 %21, i8* %19, align 8
  %22 = load %36*, %36** %2, align 8
  %23 = getelementptr inbounds %36, %36* %22, i32 0, i32 9
  %24 = load i8, i8* %23, align 8
  %25 = and i8 %24, -33
  store i8 %25, i8* %23, align 8
  br label %26

26:                                               ; preds = %1
  %27 = load %36*, %36** %2, align 8
  %28 = getelementptr inbounds %36, %36* %27, i32 0, i32 0
  %29 = load %37**, %37*** %28, align 8
  %30 = bitcast %37** %29 to i8*
  call void @free(i8* %30) #9
  %31 = load %36*, %36** %2, align 8
  %32 = getelementptr inbounds %36, %36* %31, i32 0, i32 0
  store %37** null, %37*** %32, align 8
  br label %33

33:                                               ; preds = %26
  %34 = load %36*, %36** %2, align 8
  %35 = getelementptr inbounds %36, %36* %34, i32 0, i32 3
  store i32 0, i32* %35, align 8
  %36 = load %36*, %36** %2, align 8
  call void @discard_split_index(%36* %36)
  %37 = load %36*, %36** %2, align 8
  %38 = getelementptr inbounds %36, %36* %37, i32 0, i32 13
  %39 = load %41*, %41** %38, align 8
  call void @free_untracked_cache(%41* %39)
  %40 = load %36*, %36** %2, align 8
  %41 = getelementptr inbounds %36, %36* %40, i32 0, i32 13
  store %41* null, %41** %41, align 8
  %42 = load %36*, %36** %2, align 8
  %43 = getelementptr inbounds %36, %36* %42, i32 0, i32 16
  %44 = load %46*, %46** %43, align 8
  %45 = icmp ne %46* %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %33
  %47 = load %36*, %36** %2, align 8
  %48 = getelementptr inbounds %36, %36* %47, i32 0, i32 16
  %49 = load %46*, %46** %48, align 8
  %50 = call i32 @should_validate_cache_entries()
  call void @mem_pool_discard(%46* %49, i32 %50)
  %51 = load %36*, %36** %2, align 8
  %52 = getelementptr inbounds %36, %36* %51, i32 0, i32 16
  store %46* null, %46** %52, align 8
  br label %53

53:                                               ; preds = %46, %33
  ret i32 0
}

declare dso_local i8* @oid_to_hex(%5*) #4

declare dso_local i8* @xstrfmt(i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal void @154(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = call i32 @check_and_freshen_file(i8* %5, i32 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call i8* @119(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @71, i32 0, i32 0))
  %13 = load i8*, i8** %3, align 8
  call void (i8*, ...) @warning(i8* %12, i8* %13)
  br label %14

14:                                               ; preds = %11, %8, %2
  ret void
}

declare dso_local void @merge_base_index(%36*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @is_index_unborn(%36* %0) #0 {
  %2 = alloca %36*, align 8
  store %36* %0, %36** %2, align 8
  %3 = load %36*, %36** %2, align 8
  %4 = getelementptr inbounds %36, %36* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = load %36*, %36** %2, align 8
  %9 = getelementptr inbounds %36, %36* %8, i32 0, i32 8
  %10 = getelementptr inbounds %24, %24* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %7, %1
  %15 = phi i1 [ false, %1 ], [ %13, %7 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local void @validate_cache_entries(%36* %0) #0 {
  %2 = alloca %36*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %36* %0, %36** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #9
  %6 = call i32 @should_validate_cache_entries()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load %36*, %36** %2, align 8
  %10 = icmp ne %36* %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load %36*, %36** %2, align 8
  %13 = getelementptr inbounds %36, %36* %12, i32 0, i32 9
  %14 = load i8, i8* %13, align 8
  %15 = lshr i8 %14, 1
  %16 = and i8 %15, 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %11, %8, %1
  store i32 1, i32* %4, align 4
  br label %108

20:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %21

21:                                               ; preds = %93, %20
  %22 = load i32, i32* %3, align 4
  %23 = load %36*, %36** %2, align 8
  %24 = getelementptr inbounds %36, %36* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %96

27:                                               ; preds = %21
  %28 = load %36*, %36** %2, align 8
  %29 = icmp ne %36* %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0), i32 2397, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @36, i32 0, i32 0)) #11
  unreachable

31:                                               ; preds = %27
  %32 = load %36*, %36** %2, align 8
  %33 = getelementptr inbounds %36, %36* %32, i32 0, i32 16
  %34 = load %46*, %46** %33, align 8
  %35 = icmp ne %46* %34, null
  br i1 %35, label %36, label %50

36:                                               ; preds = %31
  %37 = load %36*, %36** %2, align 8
  %38 = getelementptr inbounds %36, %36* %37, i32 0, i32 16
  %39 = load %46*, %46** %38, align 8
  %40 = load %36*, %36** %2, align 8
  %41 = getelementptr inbounds %36, %36* %40, i32 0, i32 0
  %42 = load %37**, %37*** %41, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %37*, %37** %42, i64 %44
  %46 = load %37*, %37** %45, align 8
  %47 = bitcast %37* %46 to i8*
  %48 = call i32 @mem_pool_contains(%46* %39, i8* %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %91, label %50

50:                                               ; preds = %36, %31
  %51 = load %36*, %36** %2, align 8
  %52 = getelementptr inbounds %36, %36* %51, i32 0, i32 7
  %53 = load %40*, %40** %52, align 8
  %54 = icmp ne %40* %53, null
  br i1 %54, label %55, label %89

55:                                               ; preds = %50
  %56 = load %36*, %36** %2, align 8
  %57 = getelementptr inbounds %36, %36* %56, i32 0, i32 7
  %58 = load %40*, %40** %57, align 8
  %59 = getelementptr inbounds %40, %40* %58, i32 0, i32 1
  %60 = load %36*, %36** %59, align 8
  %61 = icmp ne %36* %60, null
  br i1 %61, label %62, label %89

62:                                               ; preds = %55
  %63 = load %36*, %36** %2, align 8
  %64 = getelementptr inbounds %36, %36* %63, i32 0, i32 7
  %65 = load %40*, %40** %64, align 8
  %66 = getelementptr inbounds %40, %40* %65, i32 0, i32 1
  %67 = load %36*, %36** %66, align 8
  %68 = getelementptr inbounds %36, %36* %67, i32 0, i32 16
  %69 = load %46*, %46** %68, align 8
  %70 = icmp ne %46* %69, null
  br i1 %70, label %71, label %89

71:                                               ; preds = %62
  %72 = load %36*, %36** %2, align 8
  %73 = getelementptr inbounds %36, %36* %72, i32 0, i32 7
  %74 = load %40*, %40** %73, align 8
  %75 = getelementptr inbounds %40, %40* %74, i32 0, i32 1
  %76 = load %36*, %36** %75, align 8
  %77 = getelementptr inbounds %36, %36* %76, i32 0, i32 16
  %78 = load %46*, %46** %77, align 8
  %79 = load %36*, %36** %2, align 8
  %80 = getelementptr inbounds %36, %36* %79, i32 0, i32 0
  %81 = load %37**, %37*** %80, align 8
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %37*, %37** %81, i64 %83
  %85 = load %37*, %37** %84, align 8
  %86 = bitcast %37* %85 to i8*
  %87 = call i32 @mem_pool_contains(%46* %78, i8* %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %71, %62, %55, %50
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0), i32 2404, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @36, i32 0, i32 0)) #11
  unreachable

90:                                               ; preds = %71
  br label %91

91:                                               ; preds = %90, %36
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  br label %21

96:                                               ; preds = %21
  %97 = load %36*, %36** %2, align 8
  %98 = getelementptr inbounds %36, %36* %97, i32 0, i32 7
  %99 = load %40*, %40** %98, align 8
  %100 = icmp ne %40* %99, null
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = load %36*, %36** %2, align 8
  %103 = getelementptr inbounds %36, %36* %102, i32 0, i32 7
  %104 = load %40*, %40** %103, align 8
  %105 = getelementptr inbounds %40, %40* %104, i32 0, i32 1
  %106 = load %36*, %36** %105, align 8
  call void @validate_cache_entries(%36* %106)
  br label %107

107:                                              ; preds = %101, %96
  store i32 0, i32* %4, align 4
  br label %108

108:                                              ; preds = %107, %19
  %109 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %109) #9
  %110 = load i32, i32* %4, align 4
  switch i32 %110, label %112 [
    i32 0, label %111
    i32 1, label %111
  ]

111:                                              ; preds = %108, %108
  ret void

112:                                              ; preds = %108
  unreachable
}

declare dso_local void @resolve_undo_clear_index(%36*) #4

declare dso_local void @free_name_hash(%36*) #4

declare dso_local void @cache_tree_free(%38**) #4

declare dso_local void @discard_split_index(%36*) #4

declare dso_local void @free_untracked_cache(%41*) #4

declare dso_local void @mem_pool_discard(%46*, i32) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @should_validate_cache_entries() #0 {
  %1 = load i32, i32* @43, align 4
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = call i8* @getenv(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @44, i32 0, i32 0)) #9
  %5 = icmp ne i8* %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i32 1, i32* @43, align 4
  br label %8

7:                                                ; preds = %3
  store i32 0, i32* @43, align 4
  br label %8

8:                                                ; preds = %7, %6
  br label %9

9:                                                ; preds = %8, %0
  %10 = load i32, i32* @43, align 4
  ret i32 %10
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #5

declare dso_local i32 @mem_pool_contains(%46*, i8*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @unmerged_index(%36* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %36*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %36* %0, %36** %3, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  store i32 0, i32* %4, align 4
  br label %7

7:                                                ; preds = %28, %1
  %8 = load i32, i32* %4, align 4
  %9 = load %36*, %36** %3, align 8
  %10 = getelementptr inbounds %36, %36* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %7
  %14 = load %36*, %36** %3, align 8
  %15 = getelementptr inbounds %36, %36* %14, i32 0, i32 0
  %16 = load %37**, %37*** %15, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %37*, %37** %16, i64 %18
  %20 = load %37*, %37** %19, align 8
  %21 = getelementptr inbounds %37, %37* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 8
  %23 = and i32 12288, %22
  %24 = lshr i32 %23, 12
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %32

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %7

31:                                               ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %32

32:                                               ; preds = %31, %26
  %33 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #9
  %34 = load i32, i32* %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_index_has_changes(%1* %0, %73* %1, %43* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca %73*, align 8
  %7 = alloca %43*, align 8
  %8 = alloca %36*, align 8
  %9 = alloca %5, align 1
  %10 = alloca i32, align 4
  %11 = alloca %74, align 8
  %12 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store %73* %1, %73** %6, align 8
  store %43* %2, %43** %7, align 8
  %13 = bitcast %36** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %1*, %1** %5, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 13
  %16 = load %36*, %36** %15, align 8
  store %36* %16, %36** %8, align 8
  %17 = bitcast %5* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %17) #9
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = load %73*, %73** %6, align 8
  %20 = icmp ne %73* %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = load %73*, %73** %6, align 8
  %23 = getelementptr inbounds %73, %73* %22, i32 0, i32 0
  %24 = getelementptr inbounds %19, %19* %23, i32 0, i32 2
  %25 = bitcast %5* %9 to i8*
  %26 = bitcast %5* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 8 %26, i64 32, i1 false)
  br label %27

27:                                               ; preds = %21, %3
  %28 = load %73*, %73** %6, align 8
  %29 = icmp ne %73* %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load %1*, %1** @the_repository, align 8
  %32 = call i32 @repo_get_oid_tree(%1* %31, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0), %5* %9)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %81, label %34

34:                                               ; preds = %30, %27
  %35 = bitcast %74* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 544, i8* %35) #9
  %36 = load %1*, %1** %5, align 8
  call void @repo_diff_setup(%1* %36, %74* %11)
  %37 = getelementptr inbounds %74, %74* %11, i32 0, i32 7
  %38 = getelementptr inbounds %75, %75* %37, i32 0, i32 13
  store i32 1, i32* %38, align 4
  %39 = load %43*, %43** %7, align 8
  %40 = icmp ne %43* %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds %74, %74* %11, i32 0, i32 7
  %43 = getelementptr inbounds %75, %75* %42, i32 0, i32 10
  store i32 1, i32* %43, align 8
  br label %44

44:                                               ; preds = %41, %34
  %45 = call i32 @do_diff_cache(%5* %9, %74* %11)
  call void @diffcore_std(%74* %11)
  store i32 0, i32* %10, align 4
  br label %46

46:                                               ; preds = %71, %44
  %47 = load %43*, %43** %7, align 8
  %48 = icmp ne %43* %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* getelementptr inbounds (%52, %52* @diff_queued_diff, i32 0, i32 2), align 4
  %52 = icmp slt i32 %50, %51
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ false, %46 ], [ %52, %49 ]
  br i1 %54, label %55, label %74

55:                                               ; preds = %53
  %56 = load i32, i32* %10, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load %43*, %43** %7, align 8
  call void @155(%43* %59, i32 32)
  br label %60

60:                                               ; preds = %58, %55
  %61 = load %43*, %43** %7, align 8
  %62 = load %53**, %53*** getelementptr inbounds (%52, %52* @diff_queued_diff, i32 0, i32 0), align 8
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %53*, %53** %62, i64 %64
  %66 = load %53*, %53** %65, align 8
  %67 = getelementptr inbounds %53, %53* %66, i32 0, i32 1
  %68 = load %54*, %54** %67, align 8
  %69 = getelementptr inbounds %54, %54* %68, i32 0, i32 1
  %70 = load i8*, i8** %69, align 8
  call void @156(%43* %61, i8* %70)
  br label %71

71:                                               ; preds = %60
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  br label %46

74:                                               ; preds = %53
  call void @diff_flush(%74* %11)
  %75 = getelementptr inbounds %74, %74* %11, i32 0, i32 7
  %76 = getelementptr inbounds %75, %75* %75, i32 0, i32 9
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  store i32 %79, i32* %4, align 4
  store i32 1, i32* %12, align 4
  %80 = bitcast %74* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 544, i8* %80) #9
  br label %120

81:                                               ; preds = %30
  store i32 0, i32* %10, align 4
  br label %82

82:                                               ; preds = %109, %81
  %83 = load %43*, %43** %7, align 8
  %84 = icmp ne %43* %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load i32, i32* %10, align 4
  %87 = load %36*, %36** %8, align 8
  %88 = getelementptr inbounds %36, %36* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 4
  %90 = icmp ult i32 %86, %89
  br label %91

91:                                               ; preds = %85, %82
  %92 = phi i1 [ false, %82 ], [ %90, %85 ]
  br i1 %92, label %93, label %112

93:                                               ; preds = %91
  %94 = load i32, i32* %10, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load %43*, %43** %7, align 8
  call void @155(%43* %97, i32 32)
  br label %98

98:                                               ; preds = %96, %93
  %99 = load %43*, %43** %7, align 8
  %100 = load %36*, %36** %8, align 8
  %101 = getelementptr inbounds %36, %36* %100, i32 0, i32 0
  %102 = load %37**, %37*** %101, align 8
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %37*, %37** %102, i64 %104
  %106 = load %37*, %37** %105, align 8
  %107 = getelementptr inbounds %37, %37* %106, i32 0, i32 8
  %108 = getelementptr inbounds [0 x i8], [0 x i8]* %107, i32 0, i32 0
  call void @156(%43* %99, i8* %108)
  br label %109

109:                                              ; preds = %98
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  br label %82

112:                                              ; preds = %91
  %113 = load %36*, %36** %8, align 8
  %114 = getelementptr inbounds %36, %36* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 4
  %116 = icmp ne i32 %115, 0
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  store i32 %119, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %120

120:                                              ; preds = %112, %74
  %121 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #9
  %122 = bitcast %5* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %122) #9
  %123 = bitcast %36** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #9
  %124 = load i32, i32* %4, align 4
  ret i32 %124
}

declare dso_local i32 @repo_get_oid_tree(%1*, i8*, %5*) #4

declare dso_local void @repo_diff_setup(%1*, %74*) #4

declare dso_local i32 @do_diff_cache(%5*, %74*) #4

declare dso_local void @diffcore_std(%74*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @155(%43* %0, i32 %1) #3 {
  %3 = alloca %43*, align 8
  %4 = alloca i32, align 4
  store %43* %0, %43** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %43*, %43** %3, align 8
  %6 = call i64 @189(%43* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %43*, %43** %3, align 8
  call void @strbuf_grow(%43* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %43*, %43** %3, align 8
  %14 = getelementptr inbounds %43, %43* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %43*, %43** %3, align 8
  %17 = getelementptr inbounds %43, %43* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %43*, %43** %3, align 8
  %22 = getelementptr inbounds %43, %43* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %43*, %43** %3, align 8
  %25 = getelementptr inbounds %43, %43* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @156(%43* %0, i8* %1) #3 {
  %3 = alloca %43*, align 8
  %4 = alloca i8*, align 8
  store %43* %0, %43** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %43*, %43** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #10
  call void @strbuf_add(%43* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local void @diff_flush(%74*) #4

; Function Attrs: nounwind uwtable
define dso_local void @repo_update_index_if_able(%1* %0, %64* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %64*, align 8
  store %1* %0, %1** %3, align 8
  store %64* %1, %64** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 13
  %7 = load %36*, %36** %6, align 8
  %8 = getelementptr inbounds %36, %36* %7, i32 0, i32 4
  %9 = load i32, i32* %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = load %1*, %1** %3, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 13
  %14 = load %36*, %36** %13, align 8
  %15 = call i32 @157(%36* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %11, %2
  %18 = load %1*, %1** %3, align 8
  %19 = call i32 @158(%1* %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load %1*, %1** %3, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 13
  %24 = load %36*, %36** %23, align 8
  %25 = load %64*, %64** %4, align 8
  %26 = call i32 @write_locked_index(%36* %24, %64* %25, i32 1)
  br label %29

27:                                               ; preds = %17, %11
  %28 = load %64*, %64** %4, align 8
  call void @159(%64* %28)
  br label %29

29:                                               ; preds = %27, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @157(%36* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %36*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %37*, align 8
  %7 = alloca i32, align 4
  store %36* %0, %36** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = load %36*, %36** %3, align 8
  %10 = getelementptr inbounds %36, %36* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %4, align 4
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  store i32 0, i32* %5, align 4
  br label %13

13:                                               ; preds = %36, %1
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %13
  %18 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load %36*, %36** %3, align 8
  %20 = getelementptr inbounds %36, %36* %19, i32 0, i32 0
  %21 = load %37**, %37*** %20, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %37*, %37** %21, i64 %23
  %25 = load %37*, %37** %24, align 8
  store %37* %25, %37** %6, align 8
  %26 = load %36*, %36** %3, align 8
  %27 = load %37*, %37** %6, align 8
  %28 = call i32 @is_racy_timestamp(%36* %26, %37* %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %17
  store i32 1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %32

31:                                               ; preds = %17
  store i32 0, i32* %7, align 4
  br label %32

32:                                               ; preds = %31, %30
  %33 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #9
  %34 = load i32, i32* %7, align 4
  switch i32 %34, label %40 [
    i32 0, label %35
  ]

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %13

39:                                               ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %40

40:                                               ; preds = %39, %32
  %41 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #9
  %42 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #9
  %43 = load i32, i32* %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @158(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 13
  %5 = load %36*, %36** %4, align 8
  %6 = load %1*, %1** %2, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 7
  %8 = load i8*, i8** %7, align 8
  %9 = call i32 @190(%36* %5, i8* %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @159(%64* %0) #3 {
  %2 = alloca %64*, align 8
  store %64* %0, %64** %2, align 8
  %3 = load %64*, %64** %2, align 8
  %4 = getelementptr inbounds %64, %64* %3, i32 0, i32 0
  call void @delete_tempfile(%65** %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_alternate_index_output(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  store i8* %3, i8** @37, align 8
  ret void
}

declare dso_local i32 @git_env_bool(i8*, i32) #4

declare dso_local void @cache_tree_verify(%1*, %36*) #4

declare dso_local void @fill_fsmonitor_bitmap(%36*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @160(%5* %0) #3 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %5, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @161(%36* %0, %64* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %36*, align 8
  %6 = alloca %64*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %36* %0, %36** %5, align 8
  store %64* %1, %64** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = load %1*, %1** @the_repository, align 8
  %12 = load %64*, %64** %6, align 8
  %13 = getelementptr inbounds %64, %64* %12, i32 0, i32 0
  %14 = load %65*, %65** %13, align 8
  %15 = getelementptr inbounds %65, %65* %14, i32 0, i32 5
  %16 = getelementptr inbounds %43, %43* %15, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  call void (i8*, i32, i8*, i8*, %1*, i8*, ...) @trace2_region_enter_printf_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0), i32 3070, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @72, i32 0, i32 0), %1* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i32 0, i32 0), i8* %17)
  %18 = load %36*, %36** %5, align 8
  %19 = load %64*, %64** %6, align 8
  %20 = getelementptr inbounds %64, %64* %19, i32 0, i32 0
  %21 = load %65*, %65** %20, align 8
  %22 = call i32 @191(%36* %18, %65* %21, i32 0)
  store i32 %22, i32* %8, align 4
  %23 = load %1*, %1** @the_repository, align 8
  %24 = load %64*, %64** %6, align 8
  %25 = getelementptr inbounds %64, %64* %24, i32 0, i32 0
  %26 = load %65*, %65** %25, align 8
  %27 = getelementptr inbounds %65, %65* %26, i32 0, i32 5
  %28 = getelementptr inbounds %43, %43* %27, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  call void (i8*, i32, i8*, i8*, %1*, i8*, ...) @trace2_region_leave_printf_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0), i32 3073, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @72, i32 0, i32 0), %1* %23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i32 0, i32 0), i8* %29)
  %30 = load i32, i32* %8, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %3
  %33 = load i32, i32* %8, align 4
  store i32 %33, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %73

34:                                               ; preds = %3
  %35 = load i32, i32* %7, align 4
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load %64*, %64** %6, align 8
  %40 = call i32 @192(%64* %39)
  store i32 %40, i32* %8, align 4
  br label %44

41:                                               ; preds = %34
  %42 = load %64*, %64** %6, align 8
  %43 = call i32 @193(%64* %42)
  store i32 %43, i32* %8, align 4
  br label %44

44:                                               ; preds = %41, %38
  %45 = load %36*, %36** %5, align 8
  %46 = getelementptr inbounds %36, %36* %45, i32 0, i32 9
  %47 = load i8, i8* %46, align 8
  %48 = lshr i8 %47, 3
  %49 = and i8 %48, 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i64
  %53 = select i1 %51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @74, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @75, i32 0, i32 0)
  %54 = load %36*, %36** %5, align 8
  %55 = getelementptr inbounds %36, %36* %54, i32 0, i32 9
  %56 = load i8, i8* %55, align 8
  %57 = lshr i8 %56, 4
  %58 = and i8 %57, 1
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i64
  %62 = select i1 %60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @74, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @75, i32 0, i32 0)
  %63 = call i32 (i8**, i8*, ...) @run_hook_le(i8** null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @73, i32 0, i32 0), i8* %53, i8* %62, i8* null)
  %64 = load %36*, %36** %5, align 8
  %65 = getelementptr inbounds %36, %36* %64, i32 0, i32 9
  %66 = load i8, i8* %65, align 8
  %67 = and i8 %66, -9
  store i8 %67, i8* %65, align 8
  %68 = load %36*, %36** %5, align 8
  %69 = getelementptr inbounds %36, %36* %68, i32 0, i32 9
  %70 = load i8, i8* %69, align 8
  %71 = and i8 %70, -17
  store i8 %71, i8* %69, align 8
  %72 = load i32, i32* %8, align 4
  store i32 %72, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %73

73:                                               ; preds = %44, %32
  %74 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #9
  %75 = load i32, i32* %4, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @162(%36* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %36*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %37*, align 8
  store %36* %0, %36** %3, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  store i32 0, i32* %5, align 4
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = call i32 @git_config_get_max_percent_split_change()
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  switch i32 %13, label %17 [
    i32 -1, label %14
    i32 0, label %15
    i32 100, label %16
  ]

14:                                               ; preds = %1
  store i32 20, i32* %6, align 4
  br label %18

15:                                               ; preds = %1
  store i32 1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %59

16:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %59

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %14
  store i32 0, i32* %4, align 4
  br label %19

19:                                               ; preds = %43, %18
  %20 = load i32, i32* %4, align 4
  %21 = load %36*, %36** %3, align 8
  %22 = getelementptr inbounds %36, %36* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 4
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %19
  %26 = bitcast %37** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = load %36*, %36** %3, align 8
  %28 = getelementptr inbounds %36, %36* %27, i32 0, i32 0
  %29 = load %37**, %37*** %28, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %37*, %37** %29, i64 %31
  %33 = load %37*, %37** %32, align 8
  store %37* %33, %37** %8, align 8
  %34 = load %37*, %37** %8, align 8
  %35 = getelementptr inbounds %37, %37* %34, i32 0, i32 6
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %25
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %41

41:                                               ; preds = %38, %25
  %42 = bitcast %37** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #9
  br label %43

43:                                               ; preds = %41
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  br label %19

46:                                               ; preds = %19
  %47 = load %36*, %36** %3, align 8
  %48 = getelementptr inbounds %36, %36* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = zext i32 %49 to i64
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %50, %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %55, 100
  %57 = icmp slt i64 %53, %56
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %59

59:                                               ; preds = %46, %16, %15
  %60 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #9
  %61 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #9
  %62 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #9
  %63 = load i32, i32* %2, align 4
  ret i32 %63
}

declare dso_local %65* @mks_tempfile_sm(i8*, i32, i32) #4

declare dso_local i8* @git_path(i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @163(%36* %0, %65** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %36*, align 8
  %5 = alloca %65**, align 8
  %6 = alloca %40*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %36* %0, %36** %4, align 8
  store %65** %1, %65*** %5, align 8
  %9 = bitcast %40** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %36*, %36** %4, align 8
  %11 = getelementptr inbounds %36, %36* %10, i32 0, i32 7
  %12 = load %40*, %40** %11, align 8
  store %40* %12, %40** %6, align 8
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = load %36*, %36** %4, align 8
  call void @move_cache_to_base_index(%36* %14)
  %15 = load %1*, %1** @the_repository, align 8
  %16 = load %65**, %65*** %5, align 8
  %17 = load %65*, %65** %16, align 8
  %18 = getelementptr inbounds %65, %65* %17, i32 0, i32 5
  %19 = getelementptr inbounds %43, %43* %18, i32 0, i32 2
  %20 = load i8*, i8** %19, align 8
  call void (i8*, i32, i8*, i8*, %1*, i8*, ...) @trace2_region_enter_printf_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0), i32 3170, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @99, i32 0, i32 0), %1* %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i32 0, i32 0), i8* %20)
  %21 = load %40*, %40** %6, align 8
  %22 = getelementptr inbounds %40, %40* %21, i32 0, i32 1
  %23 = load %36*, %36** %22, align 8
  %24 = load %65**, %65*** %5, align 8
  %25 = load %65*, %65** %24, align 8
  %26 = call i32 @191(%36* %23, %65* %25, i32 1)
  store i32 %26, i32* %7, align 4
  %27 = load %1*, %1** @the_repository, align 8
  %28 = load %65**, %65*** %5, align 8
  %29 = load %65*, %65** %28, align 8
  %30 = getelementptr inbounds %65, %65* %29, i32 0, i32 5
  %31 = getelementptr inbounds %43, %43* %30, i32 0, i32 2
  %32 = load i8*, i8** %31, align 8
  call void (i8*, i32, i8*, i8*, %1*, i8*, ...) @trace2_region_leave_printf_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0), i32 3173, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @99, i32 0, i32 0), %1* %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i32 0, i32 0), i8* %32)
  %33 = load i32, i32* %7, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %2
  %36 = load i32, i32* %7, align 4
  store i32 %36, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %78

37:                                               ; preds = %2
  %38 = load %65**, %65*** %5, align 8
  %39 = load %65*, %65** %38, align 8
  %40 = call i8* @get_tempfile_path(%65* %39)
  %41 = call i32 @adjust_shared_perm(i8* %40)
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %37
  %45 = call i8* @119(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @100, i32 0, i32 0))
  %46 = load %65**, %65*** %5, align 8
  %47 = load %65*, %65** %46, align 8
  %48 = call i8* @get_tempfile_path(%65* %47)
  %49 = call i32 (i8*, ...) @error(i8* %45, i8* %48)
  %50 = call i32 @121()
  %51 = load i32, i32* %7, align 4
  store i32 %51, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %78

52:                                               ; preds = %37
  %53 = load %65**, %65*** %5, align 8
  %54 = load %40*, %40** %6, align 8
  %55 = getelementptr inbounds %40, %40* %54, i32 0, i32 1
  %56 = load %36*, %36** %55, align 8
  %57 = getelementptr inbounds %36, %36* %56, i32 0, i32 12
  %58 = call i8* @oid_to_hex(%5* %57)
  %59 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @41, i32 0, i32 0), i8* %58)
  %60 = call i32 @rename_tempfile(%65** %53, i8* %59)
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %76, label %63

63:                                               ; preds = %52
  %64 = load %40*, %40** %6, align 8
  %65 = getelementptr inbounds %40, %40* %64, i32 0, i32 0
  %66 = load %40*, %40** %6, align 8
  %67 = getelementptr inbounds %40, %40* %66, i32 0, i32 1
  %68 = load %36*, %36** %67, align 8
  %69 = getelementptr inbounds %36, %36* %68, i32 0, i32 12
  call void @120(%5* %65, %5* %69)
  %70 = load %40*, %40** %6, align 8
  %71 = getelementptr inbounds %40, %40* %70, i32 0, i32 1
  %72 = load %36*, %36** %71, align 8
  %73 = getelementptr inbounds %36, %36* %72, i32 0, i32 12
  %74 = call i8* @oid_to_hex(%5* %73)
  %75 = call i32 @207(i8* %74)
  br label %76

76:                                               ; preds = %63, %52
  %77 = load i32, i32* %7, align 4
  store i32 %77, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %78

78:                                               ; preds = %76, %44, %35
  %79 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #9
  %80 = bitcast %40** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #9
  %81 = load i32, i32* %3, align 4
  ret i32 %81
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @164(%65* %0) #3 {
  %2 = alloca %65*, align 8
  store %65* %0, %65** %2, align 8
  %3 = load %65*, %65** %2, align 8
  %4 = icmp ne %65* %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load %65*, %65** %2, align 8
  %7 = getelementptr inbounds %65, %65* %6, i32 0, i32 1
  %8 = load volatile i32, i32* %7, align 8
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare dso_local void @delete_tempfile(%65**) #4

; Function Attrs: nounwind uwtable
define internal i32 @165(%36* %0, %64* %1, i32 %2) #0 {
  %4 = alloca %36*, align 8
  %5 = alloca %64*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %36* %0, %36** %4, align 8
  store %64* %1, %64** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = load %36*, %36** %4, align 8
  call void @prepare_to_write_split_index(%36* %9)
  %10 = load %36*, %36** %4, align 8
  %11 = load %64*, %64** %5, align 8
  %12 = load i32, i32* %6, align 4
  %13 = call i32 @161(%36* %10, %64* %11, i32 %12)
  store i32 %13, i32* %7, align 4
  %14 = load %36*, %36** %4, align 8
  call void @finish_writing_split_index(%36* %14)
  %15 = load i32, i32* %7, align 4
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #9
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_read_index_unmerged(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca %36*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %37*, align 8
  %8 = alloca %37*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %11 = bitcast %36** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  store i32 0, i32* %6, align 4
  %14 = load %1*, %1** %3, align 8
  %15 = call i32 @repo_read_index(%1* %14)
  %16 = load %1*, %1** %3, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 13
  %18 = load %36*, %36** %17, align 8
  store %36* %18, %36** %4, align 8
  store i32 0, i32* %5, align 4
  br label %19

19:                                               ; preds = %89, %1
  %20 = load i32, i32* %5, align 4
  %21 = load %36*, %36** %4, align 8
  %22 = getelementptr inbounds %36, %36* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 4
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %92

25:                                               ; preds = %19
  %26 = bitcast %37** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = load %36*, %36** %4, align 8
  %28 = getelementptr inbounds %36, %36* %27, i32 0, i32 0
  %29 = load %37**, %37*** %28, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %37*, %37** %29, i64 %31
  %33 = load %37*, %37** %32, align 8
  store %37* %33, %37** %7, align 8
  %34 = bitcast %37** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  %35 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  %36 = load %37*, %37** %7, align 8
  %37 = getelementptr inbounds %37, %37* %36, i32 0, i32 3
  %38 = load i32, i32* %37, align 8
  %39 = and i32 12288, %38
  %40 = lshr i32 %39, 12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %25
  store i32 4, i32* %10, align 4
  br label %83

43:                                               ; preds = %25
  store i32 1, i32* %6, align 4
  %44 = load %37*, %37** %7, align 8
  %45 = getelementptr inbounds %37, %37* %44, i32 0, i32 5
  %46 = load i32, i32* %45, align 8
  store i32 %46, i32* %9, align 4
  %47 = load %36*, %36** %4, align 8
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = call %37* @make_empty_cache_entry(%36* %47, i64 %49)
  store %37* %50, %37** %8, align 8
  %51 = load %37*, %37** %8, align 8
  %52 = getelementptr inbounds %37, %37* %51, i32 0, i32 8
  %53 = getelementptr inbounds [0 x i8], [0 x i8]* %52, i32 0, i32 0
  %54 = load %37*, %37** %7, align 8
  %55 = getelementptr inbounds %37, %37* %54, i32 0, i32 8
  %56 = getelementptr inbounds [0 x i8], [0 x i8]* %55, i32 0, i32 0
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %56, i64 %58, i1 false)
  %59 = call i32 @130(i32 0)
  %60 = or i32 %59, 8388608
  %61 = load %37*, %37** %8, align 8
  %62 = getelementptr inbounds %37, %37* %61, i32 0, i32 3
  store i32 %60, i32* %62, align 8
  %63 = load i32, i32* %9, align 4
  %64 = load %37*, %37** %8, align 8
  %65 = getelementptr inbounds %37, %37* %64, i32 0, i32 5
  store i32 %63, i32* %65, align 8
  %66 = load %37*, %37** %7, align 8
  %67 = getelementptr inbounds %37, %37* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 4
  %69 = load %37*, %37** %8, align 8
  %70 = getelementptr inbounds %37, %37* %69, i32 0, i32 2
  store i32 %68, i32* %70, align 4
  %71 = load %36*, %36** %4, align 8
  %72 = load %37*, %37** %8, align 8
  %73 = call i32 @add_index_entry(%36* %71, %37* %72, i32 4)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %43
  %76 = call i8* @119(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @42, i32 0, i32 0))
  %77 = load %37*, %37** %8, align 8
  %78 = getelementptr inbounds %37, %37* %77, i32 0, i32 8
  %79 = getelementptr inbounds [0 x i8], [0 x i8]* %78, i32 0, i32 0
  %80 = call i32 (i8*, ...) @error(i8* %76, i8* %79)
  %81 = call i32 @121()
  store i32 %81, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %83

82:                                               ; preds = %43
  store i32 0, i32* %10, align 4
  br label %83

83:                                               ; preds = %82, %75, %42
  %84 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #9
  %85 = bitcast %37** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #9
  %86 = bitcast %37** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #9
  %87 = load i32, i32* %10, align 4
  switch i32 %87, label %94 [
    i32 0, label %88
    i32 4, label %89
  ]

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88, %83
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  br label %19

92:                                               ; preds = %19
  %93 = load i32, i32* %6, align 4
  store i32 %93, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %94

94:                                               ; preds = %92, %83
  %95 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %95) #9
  %96 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #9
  %97 = bitcast %36** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #9
  %98 = load i32, i32* %2, align 4
  ret i32 %98
}

declare dso_local i32 @repo_read_index(%1*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @index_name_is_other(%36* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %36*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %37*, align 8
  store %36* %0, %36** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = load i32, i32* %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  %15 = load i8*, i8** %6, align 8
  %16 = load i32, i32* %7, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %15, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 47
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %7, align 4
  br label %26

26:                                               ; preds = %23, %14, %3
  %27 = load %36*, %36** %5, align 8
  %28 = load i8*, i8** %6, align 8
  %29 = load i32, i32* %7, align 4
  %30 = call i32 @index_name_pos(%36* %27, i8* %28, i32 %29)
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp sle i32 0, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %73

34:                                               ; preds = %26
  %35 = load i32, i32* %8, align 4
  %36 = sub nsw i32 0, %35
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load %36*, %36** %5, align 8
  %40 = getelementptr inbounds %36, %36* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 4
  %42 = icmp ult i32 %38, %41
  br i1 %42, label %43, label %72

43:                                               ; preds = %34
  %44 = bitcast %37** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #9
  %45 = load %36*, %36** %5, align 8
  %46 = getelementptr inbounds %36, %36* %45, i32 0, i32 0
  %47 = load %37**, %37*** %46, align 8
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %37*, %37** %47, i64 %49
  %51 = load %37*, %37** %50, align 8
  store %37* %51, %37** %10, align 8
  %52 = load %37*, %37** %10, align 8
  %53 = getelementptr inbounds %37, %37* %52, i32 0, i32 5
  %54 = load i32, i32* %53, align 8
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %43
  %58 = load %37*, %37** %10, align 8
  %59 = getelementptr inbounds %37, %37* %58, i32 0, i32 8
  %60 = getelementptr inbounds [0 x i8], [0 x i8]* %59, i32 0, i32 0
  %61 = load i8*, i8** %6, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = call i32 @memcmp(i8* %60, i8* %61, i64 %63) #10
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %57
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %68

67:                                               ; preds = %57, %43
  store i32 0, i32* %9, align 4
  br label %68

68:                                               ; preds = %67, %66
  %69 = bitcast %37** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #9
  %70 = load i32, i32* %9, align 4
  switch i32 %70, label %73 [
    i32 0, label %71
  ]

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71, %34
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %73

73:                                               ; preds = %72, %68, %33
  %74 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #9
  %75 = load i32, i32* %4, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define dso_local i8* @read_blob_data_from_index(%36* %0, i8* %1, i64* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %36*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %36* %0, %36** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64* %2, i64** %7, align 8
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = load i8*, i8** %6, align 8
  %21 = call i64 @strlen(i8* %20) #10
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = load %36*, %36** %5, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %9, align 4
  %26 = call i32 @index_name_pos(%36* %23, i8* %24, i32 %25)
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %80

29:                                               ; preds = %3
  %30 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #9
  %31 = load i32, i32* %8, align 4
  %32 = sub nsw i32 0, %31
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %13, align 4
  br label %34

34:                                               ; preds = %75, %29
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %34
  %38 = load i32, i32* %13, align 4
  %39 = load %36*, %36** %5, align 8
  %40 = getelementptr inbounds %36, %36* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 4
  %42 = icmp ult i32 %38, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %37
  %44 = load %36*, %36** %5, align 8
  %45 = getelementptr inbounds %36, %36* %44, i32 0, i32 0
  %46 = load %37**, %37*** %45, align 8
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %37*, %37** %46, i64 %48
  %50 = load %37*, %37** %49, align 8
  %51 = getelementptr inbounds %37, %37* %50, i32 0, i32 8
  %52 = getelementptr inbounds [0 x i8], [0 x i8]* %51, i32 0, i32 0
  %53 = load i8*, i8** %6, align 8
  %54 = call i32 @strcmp(i8* %52, i8* %53) #10
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  br label %57

57:                                               ; preds = %43, %37, %34
  %58 = phi i1 [ false, %37 ], [ false, %34 ], [ %56, %43 ]
  br i1 %58, label %59, label %78

59:                                               ; preds = %57
  %60 = load %36*, %36** %5, align 8
  %61 = getelementptr inbounds %36, %36* %60, i32 0, i32 0
  %62 = load %37**, %37*** %61, align 8
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %37*, %37** %62, i64 %64
  %66 = load %37*, %37** %65, align 8
  %67 = getelementptr inbounds %37, %37* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 8
  %69 = and i32 12288, %68
  %70 = lshr i32 %69, 12
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %74

72:                                               ; preds = %59
  %73 = load i32, i32* %13, align 4
  store i32 %73, i32* %8, align 4
  br label %74

74:                                               ; preds = %72, %59
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %13, align 4
  br label %34

78:                                               ; preds = %57
  %79 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #9
  br label %80

80:                                               ; preds = %78, %3
  %81 = load i32, i32* %8, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i8* null, i8** %4, align 8
  store i32 1, i32* %14, align 4
  br label %110

84:                                               ; preds = %80
  %85 = load %1*, %1** @the_repository, align 8
  %86 = load %36*, %36** %5, align 8
  %87 = getelementptr inbounds %36, %36* %86, i32 0, i32 0
  %88 = load %37**, %37*** %87, align 8
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %37*, %37** %88, i64 %90
  %92 = load %37*, %37** %91, align 8
  %93 = getelementptr inbounds %37, %37* %92, i32 0, i32 7
  %94 = call i8* @166(%1* %85, %5* %93, i32* %11, i64* %10)
  store i8* %94, i8** %12, align 8
  %95 = load i8*, i8** %12, align 8
  %96 = icmp ne i8* %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %84
  %98 = load i32, i32* %11, align 4
  %99 = icmp ne i32 %98, 3
  br i1 %99, label %100, label %102

100:                                              ; preds = %97, %84
  %101 = load i8*, i8** %12, align 8
  call void @free(i8* %101) #9
  store i8* null, i8** %4, align 8
  store i32 1, i32* %14, align 4
  br label %110

102:                                              ; preds = %97
  %103 = load i64*, i64** %7, align 8
  %104 = icmp ne i64* %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i64, i64* %10, align 8
  %107 = load i64*, i64** %7, align 8
  store i64 %106, i64* %107, align 8
  br label %108

108:                                              ; preds = %105, %102
  %109 = load i8*, i8** %12, align 8
  store i8* %109, i8** %4, align 8
  store i32 1, i32* %14, align 4
  br label %110

110:                                              ; preds = %108, %100, %83
  %111 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #9
  %112 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %112) #9
  %113 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #9
  %114 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %114) #9
  %115 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %115) #9
  %116 = load i8*, i8** %4, align 8
  ret i8* %116
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @166(%1* %0, %5* %1, i32* %2, i64* %3) #3 {
  %5 = alloca %1*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  store %1* %0, %1** %5, align 8
  store %5* %1, %5** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %1*, %1** %5, align 8
  %10 = load %5*, %5** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load i64*, i64** %8, align 8
  %13 = call i8* @read_object_file_extended(%1* %9, %5* %10, i32* %11, i64* %12, i32 1)
  ret i8* %13
}

; Function Attrs: nounwind uwtable
define dso_local void @stat_validity_clear(%22* %0) #0 {
  %2 = alloca %22*, align 8
  store %22* %0, %22** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %22*, %22** %2, align 8
  %5 = getelementptr inbounds %22, %22* %4, i32 0, i32 0
  %6 = load %23*, %23** %5, align 8
  %7 = bitcast %23* %6 to i8*
  call void @free(i8* %7) #9
  %8 = load %22*, %22** %2, align 8
  %9 = getelementptr inbounds %22, %22* %8, i32 0, i32 0
  store %23* null, %23** %9, align 8
  br label %10

10:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stat_validity_check(%22* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %22*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %58, align 8
  %7 = alloca i32, align 4
  store %22* %0, %22** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast %58* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %8) #9
  %9 = load i8*, i8** %5, align 8
  %10 = call i32 bitcast (i32 (i8*, %82*)* @stat64 to i32 (i8*, %58*)*)(i8* %9, %58* %6) #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load %22*, %22** %4, align 8
  %14 = getelementptr inbounds %22, %22* %13, i32 0, i32 0
  %15 = load %23*, %23** %14, align 8
  %16 = icmp eq %23* %15, null
  %17 = zext i1 %16 to i32
  store i32 %17, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %39

18:                                               ; preds = %2
  %19 = load %22*, %22** %4, align 8
  %20 = getelementptr inbounds %22, %22* %19, i32 0, i32 0
  %21 = load %23*, %23** %20, align 8
  %22 = icmp ne %23* %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %39

24:                                               ; preds = %18
  %25 = getelementptr inbounds %58, %58* %6, i32 0, i32 3
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 61440
  %28 = icmp eq i32 %27, 32768
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load %22*, %22** %4, align 8
  %31 = getelementptr inbounds %22, %22* %30, i32 0, i32 0
  %32 = load %23*, %23** %31, align 8
  %33 = call i32 @match_stat_data(%23* %32, %58* %6)
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %29, %24
  %37 = phi i1 [ false, %24 ], [ %35, %29 ]
  %38 = zext i1 %37 to i32
  store i32 %38, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %39

39:                                               ; preds = %36, %23, %12
  %40 = bitcast %58* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %40) #9
  %41 = load i32, i32* %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local void @stat_validity_update(%22* %0, i32 %1) #0 {
  %3 = alloca %22*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %58, align 8
  store %22* %0, %22** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %58* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %6) #9
  %7 = load i32, i32* %4, align 4
  %8 = call i32 bitcast (i32 (i32, %82*)* @fstat64 to i32 (i32, %58*)*)(i32 %7, %58* %5) #9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %58, %58* %5, i32 0, i32 3
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 61440
  %14 = icmp eq i32 %13, 32768
  br i1 %14, label %17, label %15

15:                                               ; preds = %10, %2
  %16 = load %22*, %22** %3, align 8
  call void @stat_validity_clear(%22* %16)
  br label %31

17:                                               ; preds = %10
  %18 = load %22*, %22** %3, align 8
  %19 = getelementptr inbounds %22, %22* %18, i32 0, i32 0
  %20 = load %23*, %23** %19, align 8
  %21 = icmp ne %23* %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = call i8* @xcalloc(i64 1, i64 36)
  %24 = bitcast i8* %23 to %23*
  %25 = load %22*, %22** %3, align 8
  %26 = getelementptr inbounds %22, %22* %25, i32 0, i32 0
  store %23* %24, %23** %26, align 8
  br label %27

27:                                               ; preds = %22, %17
  %28 = load %22*, %22** %3, align 8
  %29 = getelementptr inbounds %22, %22* %28, i32 0, i32 0
  %30 = load %23*, %23** %29, align 8
  call void @fill_stat_data(%23* %30, %58* %5)
  br label %31

31:                                               ; preds = %27, %15
  %32 = bitcast %58* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %32) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @move_index_extensions(%36* %0, %36* %1) #0 {
  %3 = alloca %36*, align 8
  %4 = alloca %36*, align 8
  store %36* %0, %36** %3, align 8
  store %36* %1, %36** %4, align 8
  %5 = load %36*, %36** %4, align 8
  %6 = getelementptr inbounds %36, %36* %5, i32 0, i32 13
  %7 = load %41*, %41** %6, align 8
  %8 = load %36*, %36** %3, align 8
  %9 = getelementptr inbounds %36, %36* %8, i32 0, i32 13
  store %41* %7, %41** %9, align 8
  %10 = load %36*, %36** %4, align 8
  %11 = getelementptr inbounds %36, %36* %10, i32 0, i32 13
  store %41* null, %41** %11, align 8
  %12 = load %36*, %36** %4, align 8
  %13 = getelementptr inbounds %36, %36* %12, i32 0, i32 6
  %14 = load %38*, %38** %13, align 8
  %15 = load %36*, %36** %3, align 8
  %16 = getelementptr inbounds %36, %36* %15, i32 0, i32 6
  store %38* %14, %38** %16, align 8
  %17 = load %36*, %36** %4, align 8
  %18 = getelementptr inbounds %36, %36* %17, i32 0, i32 6
  store %38* null, %38** %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %37* @dup_cache_entry(%37* %0, %36* %1) #0 {
  %3 = alloca %37*, align 8
  %4 = alloca %36*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %37*, align 8
  store %37* %0, %37** %3, align 8
  store %36* %1, %36** %4, align 8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = load %37*, %37** %3, align 8
  %10 = getelementptr inbounds %37, %37* %9, i32 0, i32 5
  %11 = load i32, i32* %10, align 8
  %12 = zext i32 %11 to i64
  %13 = add i64 104, %12
  %14 = add i64 %13, 1
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = bitcast %37** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = load %36*, %36** %4, align 8
  %19 = load %37*, %37** %3, align 8
  %20 = getelementptr inbounds %37, %37* %19, i32 0, i32 5
  %21 = load i32, i32* %20, align 8
  %22 = zext i32 %21 to i64
  %23 = call %37* @make_empty_cache_entry(%36* %18, i64 %22)
  store %37* %23, %37** %7, align 8
  %24 = load %37*, %37** %7, align 8
  %25 = getelementptr inbounds %37, %37* %24, i32 0, i32 4
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %6, align 4
  %27 = load %37*, %37** %7, align 8
  %28 = bitcast %37* %27 to i8*
  %29 = load %37*, %37** %3, align 8
  %30 = bitcast %37* %29 to i8*
  %31 = load i32, i32* %5, align 4
  %32 = zext i32 %31 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %30, i64 %32, i1 false)
  %33 = load i32, i32* %6, align 4
  %34 = load %37*, %37** %7, align 8
  %35 = getelementptr inbounds %37, %37* %34, i32 0, i32 4
  store i32 %33, i32* %35, align 4
  %36 = load %37*, %37** %7, align 8
  %37 = bitcast %37** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #9
  %38 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #9
  %39 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #9
  ret %37* %36
}

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #7

declare dso_local void @trace_printf_key_fl(i8*, i32, %0*, i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @167(%37* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %37*, align 8
  %4 = alloca %5, align 1
  %5 = alloca i32, align 4
  store %37* %0, %37** %3, align 8
  %6 = bitcast %5* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %6) #9
  %7 = load %37*, %37** %3, align 8
  %8 = getelementptr inbounds %37, %37* %7, i32 0, i32 8
  %9 = getelementptr inbounds [0 x i8], [0 x i8]* %8, i32 0, i32 0
  %10 = call i32 @resolve_gitlink_ref(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0), %5* %4)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %20

13:                                               ; preds = %1
  %14 = load %37*, %37** %3, align 8
  %15 = getelementptr inbounds %37, %37* %14, i32 0, i32 7
  %16 = call i32 @127(%5* %4, %5* %15)
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  store i32 %19, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %20

20:                                               ; preds = %13, %12
  %21 = bitcast %5* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %21) #9
  %22 = load i32, i32* %2, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @168(i8* %0) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = load %1*, %1** @the_repository, align 8
  %5 = getelementptr inbounds %1, %1* %4, i32 0, i32 14
  %6 = load %49*, %49** %5, align 8
  %7 = getelementptr inbounds %49, %49* %6, i32 0, i32 10
  %8 = load %5*, %5** %7, align 8
  %9 = getelementptr inbounds %5, %5* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @169(i8* %3, i8* %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @169(i8* %0, i8* %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %1*, %1** @the_repository, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 14
  %8 = load %49*, %49** %7, align 8
  %9 = getelementptr inbounds %49, %49* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #10
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #10
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @170(%36* %0, %37* %1, %58* %2) #0 {
  %4 = alloca %36*, align 8
  %5 = alloca %37*, align 8
  %6 = alloca %58*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %5, align 1
  store %36* %0, %36** %4, align 8
  store %37* %1, %37** %5, align 8
  store %58* %2, %58** %6, align 8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  store i32 -1, i32* %7, align 4
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = load %37*, %37** %5, align 8
  %13 = getelementptr inbounds %37, %37* %12, i32 0, i32 8
  %14 = getelementptr inbounds [0 x i8], [0 x i8]* %13, i32 0, i32 0
  %15 = call i32 @git_open_cloexec(i8* %14, i32 0)
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %3
  %19 = bitcast %5* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %19) #9
  %20 = load %36*, %36** %4, align 8
  %21 = load i32, i32* %8, align 4
  %22 = load %58*, %58** %6, align 8
  %23 = load %37*, %37** %5, align 8
  %24 = getelementptr inbounds %37, %37* %23, i32 0, i32 8
  %25 = getelementptr inbounds [0 x i8], [0 x i8]* %24, i32 0, i32 0
  %26 = call i32 @index_fd(%36* %20, %5* %9, i32 %21, %58* %22, i32 3, i8* %25, i32 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %18
  %29 = load %37*, %37** %5, align 8
  %30 = getelementptr inbounds %37, %37* %29, i32 0, i32 7
  %31 = call i32 @127(%5* %9, %5* %30)
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  store i32 %34, i32* %7, align 4
  br label %35

35:                                               ; preds = %28, %18
  %36 = bitcast %5* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %36) #9
  br label %37

37:                                               ; preds = %35, %3
  %38 = load i32, i32* %7, align 4
  %39 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #9
  %40 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #9
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @171(%37* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %37*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %43, align 8
  %11 = alloca i32, align 4
  store %37* %0, %37** %4, align 8
  store i64 %1, i64* %5, align 8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  store i32 -1, i32* %6, align 4
  %13 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  %16 = bitcast %43* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %16) #9
  %17 = bitcast %43* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 bitcast (%43* @48 to i8*), i64 24, i1 false)
  %18 = load %37*, %37** %4, align 8
  %19 = getelementptr inbounds %37, %37* %18, i32 0, i32 8
  %20 = getelementptr inbounds [0 x i8], [0 x i8]* %19, i32 0, i32 0
  %21 = load i64, i64* %5, align 8
  %22 = call i32 @strbuf_readlink(%43* %10, i8* %20, i64 %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %47

25:                                               ; preds = %2
  %26 = load %1*, %1** @the_repository, align 8
  %27 = load %37*, %37** %4, align 8
  %28 = getelementptr inbounds %37, %37* %27, i32 0, i32 7
  %29 = call i8* @166(%1* %26, %5* %28, i32* %9, i64* %8)
  store i8* %29, i8** %7, align 8
  %30 = load i8*, i8** %7, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %45

32:                                               ; preds = %25
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds %43, %43* %10, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = icmp eq i64 %33, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load i8*, i8** %7, align 8
  %39 = getelementptr inbounds %43, %43* %10, i32 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = load i64, i64* %8, align 8
  %42 = call i32 @memcmp(i8* %38, i8* %40, i64 %41) #10
  store i32 %42, i32* %6, align 4
  br label %43

43:                                               ; preds = %37, %32
  %44 = load i8*, i8** %7, align 8
  call void @free(i8* %44) #9
  br label %45

45:                                               ; preds = %43, %25
  call void @strbuf_release(%43* %10)
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %47

47:                                               ; preds = %45, %24
  %48 = bitcast %43* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %48) #9
  %49 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #9
  %50 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #9
  %51 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #9
  %52 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #9
  %53 = load i32, i32* %3, align 4
  ret i32 %53
}

declare dso_local i32 @git_open_cloexec(i8*, i32) #4

declare dso_local i32 @index_fd(%36*, %5*, i32, %58*, i32, i8*, i32) #4

declare dso_local i32 @strbuf_readlink(%43*, i8*, i64) #4

declare dso_local void @strbuf_release(%43*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @use_gettext_poison() #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #7

; Function Attrs: nounwind uwtable
define internal i32 @172(%37* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %37*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %37* %0, %37** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load %37*, %37** %4, align 8
  %9 = getelementptr inbounds %37, %37* %8, i32 0, i32 5
  %10 = load i32, i32* %9, align 8
  %11 = icmp ne i32 %7, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %3
  %13 = load i8*, i8** %5, align 8
  %14 = load %37*, %37** %4, align 8
  %15 = getelementptr inbounds %37, %37* %14, i32 0, i32 8
  %16 = getelementptr inbounds [0 x i8], [0 x i8]* %15, i32 0, i32 0
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = call i32 @memcmp(i8* %13, i8* %16, i64 %18) #10
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ true, %3 ], [ %20, %12 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @lstat64(i8* nonnull %0, %82* nonnull %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca %82*, align 8
  store i8* %0, i8** %3, align 8
  store %82* %1, %82** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %82*, %82** %4, align 8
  %7 = call i32 @__lxstat64(i32 1, i8* %5, %82* %6) #9
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %82*) #7

declare dso_local i8* @mem_pool_calloc(%46*, i64, i64) #4

declare dso_local void @mem_pool_init(%46**, i64) #4

declare dso_local void @untracked_cache_invalidate_path(%36*, i8*, i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @173(i8* %0, i8* %1, i8** %2) #3 {
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
  br label %29

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %5, align 8
  %19 = load i8, i8* %17, align 1
  %20 = zext i8 %19 to i32
  %21 = call i32 @174(i32 %20, i32 32)
  %22 = load i8*, i8** %6, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %6, align 8
  %24 = load i8, i8* %22, align 1
  %25 = zext i8 %24 to i32
  %26 = call i32 @174(i32 %25, i32 32)
  %27 = icmp eq i32 %21, %26
  br i1 %27, label %8, label %28

28:                                               ; preds = %16
  store i32 0, i32* %4, align 4
  br label %29

29:                                               ; preds = %28, %12
  %30 = load i32, i32* %4, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @174(i32 %0, i32 %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = trunc i32 %5 to i8
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, i32* %3, align 4
  %15 = and i32 %14, -33
  %16 = load i32, i32* %4, align 4
  %17 = or i32 %15, %16
  store i32 %17, i32* %3, align 4
  br label %18

18:                                               ; preds = %13, %2
  %19 = load i32, i32* %3, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @175(i64 %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp ugt i64 %3, 2147483647
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, i64* %2, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @54, i32 0, i32 0), i64 %6) #11
  unreachable

7:                                                ; preds = %1
  %8 = load i64, i64* %2, align 8
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 -1, %9
  ret i32 %10
}

declare dso_local void @untracked_cache_add_to_index(%36*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @176(%36* %0, %37* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %36*, align 8
  %7 = alloca %37*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %36* %0, %36** %6, align 8
  store %37* %1, %37** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %12 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = load %37*, %37** %7, align 8
  %14 = getelementptr inbounds %37, %37* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 131072
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %32

19:                                               ; preds = %4
  %20 = load %36*, %36** %6, align 8
  %21 = load %37*, %37** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %9, align 4
  %24 = call i32 @177(%36* %20, %37* %21, i32 %22, i32 %23)
  store i32 %24, i32* %10, align 4
  %25 = load i32, i32* %10, align 4
  %26 = load %36*, %36** %6, align 8
  %27 = load %37*, %37** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %9, align 4
  %30 = call i32 @178(%36* %26, %37* %27, i32 %28, i32 %29)
  %31 = add nsw i32 %25, %30
  store i32 %31, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %32

32:                                               ; preds = %19, %18
  %33 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #9
  %34 = load i32, i32* %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @177(%36* %0, %37* %1, i32 %2, i32 %3) #0 {
  %5 = alloca %36*, align 8
  %6 = alloca %37*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca %37*, align 8
  %14 = alloca i32, align 4
  store %36* %0, %36** %5, align 8
  store %37* %1, %37** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  store i32 0, i32* %9, align 4
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = load %37*, %37** %6, align 8
  %18 = getelementptr inbounds %37, %37* %17, i32 0, i32 5
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %10, align 4
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = load %37*, %37** %6, align 8
  %22 = getelementptr inbounds %37, %37* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 8
  %24 = and i32 12288, %23
  %25 = lshr i32 %24, 12
  store i32 %25, i32* %11, align 4
  %26 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = load %37*, %37** %6, align 8
  %28 = getelementptr inbounds %37, %37* %27, i32 0, i32 8
  %29 = getelementptr inbounds [0 x i8], [0 x i8]* %28, i32 0, i32 0
  store i8* %29, i8** %12, align 8
  br label %30

30:                                               ; preds = %100, %97, %4
  %31 = load i32, i32* %7, align 4
  %32 = load %36*, %36** %5, align 8
  %33 = getelementptr inbounds %36, %36* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %36, label %101

36:                                               ; preds = %30
  %37 = bitcast %37** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #9
  %38 = load %36*, %36** %5, align 8
  %39 = getelementptr inbounds %36, %36* %38, i32 0, i32 0
  %40 = load %37**, %37*** %39, align 8
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds %37*, %37** %40, i64 %43
  %45 = load %37*, %37** %44, align 8
  store %37* %45, %37** %13, align 8
  %46 = load i32, i32* %10, align 4
  %47 = load %37*, %37** %13, align 8
  %48 = getelementptr inbounds %37, %37* %47, i32 0, i32 5
  %49 = load i32, i32* %48, align 8
  %50 = icmp uge i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %36
  store i32 3, i32* %14, align 4
  br label %97

52:                                               ; preds = %36
  %53 = load i8*, i8** %12, align 8
  %54 = load %37*, %37** %13, align 8
  %55 = getelementptr inbounds %37, %37* %54, i32 0, i32 8
  %56 = getelementptr inbounds [0 x i8], [0 x i8]* %55, i32 0, i32 0
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = call i32 @memcmp(i8* %53, i8* %56, i64 %58) #10
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  store i32 3, i32* %14, align 4
  br label %97

62:                                               ; preds = %52
  %63 = load %37*, %37** %13, align 8
  %64 = getelementptr inbounds %37, %37* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 8
  %66 = and i32 12288, %65
  %67 = lshr i32 %66, 12
  %68 = load i32, i32* %11, align 4
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i32 2, i32* %14, align 4
  br label %97

71:                                               ; preds = %62
  %72 = load %37*, %37** %13, align 8
  %73 = getelementptr inbounds %37, %37* %72, i32 0, i32 8
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [0 x i8], [0 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 47
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i32 2, i32* %14, align 4
  br label %97

81:                                               ; preds = %71
  %82 = load %37*, %37** %13, align 8
  %83 = getelementptr inbounds %37, %37* %82, i32 0, i32 3
  %84 = load i32, i32* %83, align 8
  %85 = and i32 %84, 131072
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i32 2, i32* %14, align 4
  br label %97

88:                                               ; preds = %81
  store i32 -1, i32* %9, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i32 3, i32* %14, align 4
  br label %97

92:                                               ; preds = %88
  %93 = load %36*, %36** %5, align 8
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %7, align 4
  %96 = call i32 @remove_index_entry_at(%36* %93, i32 %95)
  store i32 0, i32* %14, align 4
  br label %97

97:                                               ; preds = %92, %91, %87, %80, %70, %61, %51
  %98 = bitcast %37** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #9
  %99 = load i32, i32* %14, align 4
  switch i32 %99, label %107 [
    i32 0, label %100
    i32 3, label %101
    i32 2, label %30
  ]

100:                                              ; preds = %97
  br label %30

101:                                              ; preds = %97, %30
  %102 = load i32, i32* %9, align 4
  store i32 1, i32* %14, align 4
  %103 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #9
  %104 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %104) #9
  %105 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %105) #9
  %106 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %106) #9
  ret i32 %102

107:                                              ; preds = %97
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @178(%36* %0, %37* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %36*, align 8
  %7 = alloca %37*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %37*, align 8
  store %36* %0, %36** %6, align 8
  store %37* %1, %37** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  store i32 0, i32* %10, align 4
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = load %37*, %37** %7, align 8
  %22 = getelementptr inbounds %37, %37* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 8
  %24 = and i32 12288, %23
  %25 = lshr i32 %24, 12
  store i32 %25, i32* %11, align 4
  %26 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = load %37*, %37** %7, align 8
  %28 = getelementptr inbounds %37, %37* %27, i32 0, i32 8
  %29 = getelementptr inbounds [0 x i8], [0 x i8]* %28, i32 0, i32 0
  store i8* %29, i8** %12, align 8
  %30 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  %31 = load i8*, i8** %12, align 8
  %32 = load %37*, %37** %7, align 8
  %33 = getelementptr inbounds %37, %37* %32, i32 0, i32 5
  %34 = load i32, i32* %33, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %31, i64 %35
  store i8* %36, i8** %13, align 8
  %37 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #9
  %38 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #9
  store i32 0, i32* %15, align 4
  %39 = load %36*, %36** %6, align 8
  %40 = getelementptr inbounds %36, %36* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 4
  %42 = icmp ugt i32 %41, 0
  br i1 %42, label %43, label %73

43:                                               ; preds = %4
  %44 = load i8*, i8** %12, align 8
  %45 = load %36*, %36** %6, align 8
  %46 = getelementptr inbounds %36, %36* %45, i32 0, i32 0
  %47 = load %37**, %37*** %46, align 8
  %48 = load %36*, %36** %6, align 8
  %49 = getelementptr inbounds %36, %36* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %37*, %37** %47, i64 %52
  %54 = load %37*, %37** %53, align 8
  %55 = getelementptr inbounds %37, %37* %54, i32 0, i32 8
  %56 = getelementptr inbounds [0 x i8], [0 x i8]* %55, i32 0, i32 0
  %57 = call i32 @strcmp_offset(i8* %44, i8* %56, i64* %14)
  store i32 %57, i32* %15, align 4
  %58 = load i32, i32* %15, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %43
  %61 = load i64, i64* %14, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load i32, i32* %10, align 4
  store i32 %64, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %240

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  br label %72

67:                                               ; preds = %43
  %68 = load i32, i32* %15, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70, %67
  br label %72

72:                                               ; preds = %71, %66
  br label %73

73:                                               ; preds = %72, %4
  br label %74

74:                                               ; preds = %237, %234, %73
  %75 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #9
  br label %76

76:                                               ; preds = %91, %74
  %77 = load i8*, i8** %13, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 -1
  store i8* %78, i8** %13, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 47
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %92

83:                                               ; preds = %76
  %84 = load i8*, i8** %13, align 8
  %85 = load %37*, %37** %7, align 8
  %86 = getelementptr inbounds %37, %37* %85, i32 0, i32 8
  %87 = getelementptr inbounds [0 x i8], [0 x i8]* %86, i32 0, i32 0
  %88 = icmp ule i8* %84, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = load i32, i32* %10, align 4
  store i32 %90, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %234

91:                                               ; preds = %83
  br label %76

92:                                               ; preds = %82
  %93 = load i8*, i8** %13, align 8
  %94 = load i8*, i8** %12, align 8
  %95 = ptrtoint i8* %93 to i64
  %96 = ptrtoint i8* %94 to i64
  %97 = sub i64 %95, %96
  store i64 %97, i64* %17, align 8
  %98 = load i32, i32* %15, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %137

100:                                              ; preds = %92
  %101 = load i64, i64* %17, align 8
  %102 = add i64 %101, 1
  %103 = load i64, i64* %14, align 8
  %104 = icmp ule i64 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load i32, i32* %10, align 4
  store i32 %106, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %234

107:                                              ; preds = %100
  %108 = load i64, i64* %17, align 8
  %109 = load i64, i64* %14, align 8
  %110 = icmp ugt i64 %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load i32, i32* %10, align 4
  store i32 %112, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %234

113:                                              ; preds = %107
  %114 = load %36*, %36** %6, align 8
  %115 = getelementptr inbounds %36, %36* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 4
  %117 = icmp ugt i32 %116, 0
  br i1 %117, label %118, label %136

118:                                              ; preds = %113
  %119 = load %36*, %36** %6, align 8
  %120 = getelementptr inbounds %36, %36* %119, i32 0, i32 0
  %121 = load %37**, %37*** %120, align 8
  %122 = load %36*, %36** %6, align 8
  %123 = getelementptr inbounds %36, %36* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 %124, 1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds %37*, %37** %121, i64 %126
  %128 = load %37*, %37** %127, align 8
  %129 = getelementptr inbounds %37, %37* %128, i32 0, i32 5
  %130 = load i32, i32* %129, align 8
  %131 = zext i32 %130 to i64
  %132 = load i64, i64* %17, align 8
  %133 = icmp ugt i64 %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %118
  %135 = load i32, i32* %10, align 4
  store i32 %135, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %234

136:                                              ; preds = %118, %113
  br label %137

137:                                              ; preds = %136, %92
  %138 = load %36*, %36** %6, align 8
  %139 = load i8*, i8** %12, align 8
  %140 = load i64, i64* %17, align 8
  %141 = trunc i64 %140 to i32
  %142 = load i32, i32* %11, align 4
  %143 = call i32 @117(%36* %138, i8* %139, i32 %141, i32 %142)
  store i32 %143, i32* %8, align 4
  %144 = load i32, i32* %8, align 4
  %145 = icmp sge i32 %144, 0
  br i1 %145, label %146, label %167

146:                                              ; preds = %137
  %147 = load %36*, %36** %6, align 8
  %148 = getelementptr inbounds %36, %36* %147, i32 0, i32 0
  %149 = load %37**, %37*** %148, align 8
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %37*, %37** %149, i64 %151
  %153 = load %37*, %37** %152, align 8
  %154 = getelementptr inbounds %37, %37* %153, i32 0, i32 3
  %155 = load i32, i32* %154, align 8
  %156 = and i32 %155, 131072
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %166, label %158

158:                                              ; preds = %146
  store i32 -1, i32* %10, align 4
  %159 = load i32, i32* %9, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  store i32 2, i32* %16, align 4
  br label %234

162:                                              ; preds = %158
  %163 = load %36*, %36** %6, align 8
  %164 = load i32, i32* %8, align 4
  %165 = call i32 @remove_index_entry_at(%36* %163, i32 %164)
  store i32 3, i32* %16, align 4
  br label %234

166:                                              ; preds = %146
  br label %171

167:                                              ; preds = %137
  %168 = load i32, i32* %8, align 4
  %169 = sub nsw i32 0, %168
  %170 = sub nsw i32 %169, 1
  store i32 %170, i32* %8, align 4
  br label %171

171:                                              ; preds = %167, %166
  br label %172

172:                                              ; preds = %232, %171
  %173 = load i32, i32* %8, align 4
  %174 = load %36*, %36** %6, align 8
  %175 = getelementptr inbounds %36, %36* %174, i32 0, i32 2
  %176 = load i32, i32* %175, align 4
  %177 = icmp ult i32 %173, %176
  br i1 %177, label %178, label %233

178:                                              ; preds = %172
  %179 = bitcast %37** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %179) #9
  %180 = load %36*, %36** %6, align 8
  %181 = getelementptr inbounds %36, %36* %180, i32 0, i32 0
  %182 = load %37**, %37*** %181, align 8
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %37*, %37** %182, i64 %184
  %186 = load %37*, %37** %185, align 8
  store %37* %186, %37** %18, align 8
  %187 = load %37*, %37** %18, align 8
  %188 = getelementptr inbounds %37, %37* %187, i32 0, i32 5
  %189 = load i32, i32* %188, align 8
  %190 = zext i32 %189 to i64
  %191 = load i64, i64* %17, align 8
  %192 = icmp ule i64 %190, %191
  br i1 %192, label %209, label %193

193:                                              ; preds = %178
  %194 = load %37*, %37** %18, align 8
  %195 = getelementptr inbounds %37, %37* %194, i32 0, i32 8
  %196 = load i64, i64* %17, align 8
  %197 = getelementptr inbounds [0 x i8], [0 x i8]* %195, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp ne i32 %199, 47
  br i1 %200, label %209, label %201

201:                                              ; preds = %193
  %202 = load %37*, %37** %18, align 8
  %203 = getelementptr inbounds %37, %37* %202, i32 0, i32 8
  %204 = getelementptr inbounds [0 x i8], [0 x i8]* %203, i32 0, i32 0
  %205 = load i8*, i8** %12, align 8
  %206 = load i64, i64* %17, align 8
  %207 = call i32 @memcmp(i8* %204, i8* %205, i64 %206) #10
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %201, %193, %178
  store i32 7, i32* %16, align 4
  br label %229

210:                                              ; preds = %201
  %211 = load %37*, %37** %18, align 8
  %212 = getelementptr inbounds %37, %37* %211, i32 0, i32 3
  %213 = load i32, i32* %212, align 8
  %214 = and i32 12288, %213
  %215 = lshr i32 %214, 12
  %216 = load i32, i32* %11, align 4
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %226

218:                                              ; preds = %210
  %219 = load %37*, %37** %18, align 8
  %220 = getelementptr inbounds %37, %37* %219, i32 0, i32 3
  %221 = load i32, i32* %220, align 8
  %222 = and i32 %221, 131072
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %226, label %224

224:                                              ; preds = %218
  %225 = load i32, i32* %10, align 4
  store i32 %225, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %229

226:                                              ; preds = %218, %210
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %8, align 4
  store i32 0, i32* %16, align 4
  br label %229

229:                                              ; preds = %226, %224, %209
  %230 = bitcast %37** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %230) #9
  %231 = load i32, i32* %16, align 4
  switch i32 %231, label %234 [
    i32 0, label %232
    i32 7, label %233
  ]

232:                                              ; preds = %229
  br label %172

233:                                              ; preds = %229, %172
  store i32 0, i32* %16, align 4
  br label %234

234:                                              ; preds = %233, %229, %162, %161, %134, %111, %105, %89
  %235 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %235) #9
  %236 = load i32, i32* %16, align 4
  switch i32 %236, label %240 [
    i32 0, label %237
    i32 2, label %238
    i32 3, label %74
  ]

237:                                              ; preds = %234
  br label %74

238:                                              ; preds = %234
  %239 = load i32, i32* %10, align 4
  store i32 %239, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %240

240:                                              ; preds = %238, %234, %63
  %241 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %241) #9
  %242 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %242) #9
  %243 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %243) #9
  %244 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %244) #9
  %245 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %245) #9
  %246 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %246) #9
  %247 = load i32, i32* %5, align 4
  ret i32 %247
}

declare dso_local void @add_name_hash(%36*, %37*) #4

declare dso_local i32 @match_pathspec(%36*, %60*, i8*, i32, i32, i8*, i32) #4

declare dso_local i32 @has_symlink_leading_path(i8*, i32) #4

declare dso_local void @replace_index_entry_in_base(%36*, %37*, %37*) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @fstat64(i32 %0, %82* nonnull %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca %82*, align 8
  store i32 %0, i32* %3, align 4
  store %82* %1, %82** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load %82*, %82** %4, align 8
  %7 = call i32 @__fxstat64(i32 1, i32 %5, %82* %6) #9
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %82*) #7

; Function Attrs: nounwind uwtable
define internal i32 @179(%36* %0, i8* %1, i8* %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %36*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store %36* %0, %36** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  %10 = load i8*, i8** %7, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 0
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = shl i32 %13, 24
  %15 = load i8*, i8** %7, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = shl i32 %18, 16
  %20 = or i32 %14, %19
  %21 = load i8*, i8** %7, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 2
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = shl i32 %24, 8
  %26 = or i32 %20, %25
  %27 = load i8*, i8** %7, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 3
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = or i32 %26, %30
  switch i32 %31, label %64 [
    i32 1414677829, label %32
    i32 1380275523, label %38
    i32 1818848875, label %44
    i32 1431196754, label %52
    i32 1179864398, label %58
    i32 1162824005, label %63
    i32 1229279060, label %63
  ]

32:                                               ; preds = %4
  %33 = load i8*, i8** %8, align 8
  %34 = load i64, i64* %9, align 8
  %35 = call %38* @cache_tree_read(i8* %33, i64 %34)
  %36 = load %36*, %36** %6, align 8
  %37 = getelementptr inbounds %36, %36* %36, i32 0, i32 6
  store %38* %35, %38** %37, align 8
  br label %84

38:                                               ; preds = %4
  %39 = load i8*, i8** %8, align 8
  %40 = load i64, i64* %9, align 8
  %41 = call %33* @resolve_undo_read(i8* %39, i64 %40)
  %42 = load %36*, %36** %6, align 8
  %43 = getelementptr inbounds %36, %36* %42, i32 0, i32 5
  store %33* %41, %33** %43, align 8
  br label %84

44:                                               ; preds = %4
  %45 = load %36*, %36** %6, align 8
  %46 = load i8*, i8** %8, align 8
  %47 = load i64, i64* %9, align 8
  %48 = call i32 @read_link_extension(%36* %45, i8* %46, i64 %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 -1, i32* %5, align 4
  br label %85

51:                                               ; preds = %44
  br label %84

52:                                               ; preds = %4
  %53 = load i8*, i8** %8, align 8
  %54 = load i64, i64* %9, align 8
  %55 = call %41* @read_untracked_extension(i8* %53, i64 %54)
  %56 = load %36*, %36** %6, align 8
  %57 = getelementptr inbounds %36, %36* %56, i32 0, i32 13
  store %41* %55, %41** %57, align 8
  br label %84

58:                                               ; preds = %4
  %59 = load %36*, %36** %6, align 8
  %60 = load i8*, i8** %8, align 8
  %61 = load i64, i64* %9, align 8
  %62 = call i32 @read_fsmonitor_extension(%36* %59, i8* %60, i64 %61)
  br label %84

63:                                               ; preds = %4, %4
  br label %84

64:                                               ; preds = %4
  %65 = load i8*, i8** %7, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp slt i32 %67, 65
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load i8*, i8** %7, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp slt i32 90, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %69, %64
  %75 = call i8* @119(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @61, i32 0, i32 0))
  %76 = load i8*, i8** %7, align 8
  %77 = call i32 (i8*, ...) @error(i8* %75, i8* %76)
  %78 = call i32 @121()
  store i32 %78, i32* %5, align 4
  br label %85

79:                                               ; preds = %69
  %80 = load %56*, %56** @stderr, align 8
  %81 = call i8* @119(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @62, i32 0, i32 0))
  %82 = load i8*, i8** %7, align 8
  %83 = call i32 (%56*, i8*, ...) @fprintf_ln(%56* %80, i8* %81, i8* %82)
  br label %84

84:                                               ; preds = %79, %63, %58, %52, %51, %38, %32
  store i32 0, i32* %5, align 4
  br label %85

85:                                               ; preds = %84, %74, %50
  %86 = load i32, i32* %5, align 4
  ret i32 %86
}

declare dso_local %38* @cache_tree_read(i8*, i64) #4

declare dso_local %33* @resolve_undo_read(i8*, i64) #4

declare dso_local i32 @read_link_extension(%36*, i8*, i64) #4

declare dso_local %41* @read_untracked_extension(i8*, i64) #4

declare dso_local i32 @read_fsmonitor_extension(%36*, i8*, i64) #4

declare dso_local i32 @fprintf_ln(%56*, i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal i64 @180(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = zext i32 %3 to i64
  %5 = mul i64 %4, 184
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @181(i64 %0, i32 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  store i64 28, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = add nsw i64 %7, 0
  %9 = add nsw i64 %8, 8
  %10 = and i64 %9, -8
  %11 = load i64, i64* %5, align 8
  %12 = add nsw i64 %11, 0
  %13 = sub nsw i64 %10, %12
  %14 = load i64, i64* %5, align 8
  %15 = add nsw i64 %14, %13
  store i64 %15, i64* %5, align 8
  %16 = load i64, i64* %3, align 8
  %17 = load i32, i32* %4, align 4
  %18 = zext i32 %17 to i64
  %19 = load i64, i64* %5, align 8
  %20 = mul nsw i64 %18, %19
  %21 = add i64 %16, %20
  %22 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #9
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i8* @182(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %72*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast %72** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  %6 = load i8*, i8** %2, align 8
  %7 = bitcast i8* %6 to %72*
  store %72* %7, %72** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = load %72*, %72** %3, align 8
  %10 = getelementptr inbounds %72, %72* %9, i32 0, i32 6
  %11 = load i32, i32* %10, align 8
  store i32 %11, i32* %4, align 4
  br label %12

12:                                               ; preds = %72, %1
  %13 = load i32, i32* %4, align 4
  %14 = load %72*, %72** %3, align 8
  %15 = getelementptr inbounds %72, %72* %14, i32 0, i32 6
  %16 = load i32, i32* %15, align 8
  %17 = load %72*, %72** %3, align 8
  %18 = getelementptr inbounds %72, %72* %17, i32 0, i32 7
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %16, %19
  %21 = icmp slt i32 %13, %20
  br i1 %21, label %22, label %75

22:                                               ; preds = %12
  %23 = load %72*, %72** %3, align 8
  %24 = getelementptr inbounds %72, %72* %23, i32 0, i32 1
  %25 = load %36*, %36** %24, align 8
  %26 = load %72*, %72** %3, align 8
  %27 = getelementptr inbounds %72, %72* %26, i32 0, i32 2
  %28 = load %46*, %46** %27, align 8
  %29 = load %72*, %72** %3, align 8
  %30 = getelementptr inbounds %72, %72* %29, i32 0, i32 3
  %31 = load i32, i32* %30, align 8
  %32 = load %72*, %72** %3, align 8
  %33 = getelementptr inbounds %72, %72* %32, i32 0, i32 5
  %34 = load %69*, %69** %33, align 8
  %35 = getelementptr inbounds %69, %69* %34, i32 0, i32 1
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [0 x %70], [0 x %70]* %35, i64 0, i64 %37
  %39 = getelementptr inbounds %70, %70* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %72*, %72** %3, align 8
  %42 = getelementptr inbounds %72, %72* %41, i32 0, i32 4
  %43 = load i8*, i8** %42, align 8
  %44 = load %72*, %72** %3, align 8
  %45 = getelementptr inbounds %72, %72* %44, i32 0, i32 5
  %46 = load %69*, %69** %45, align 8
  %47 = getelementptr inbounds %69, %69* %46, i32 0, i32 1
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [0 x %70], [0 x %70]* %47, i64 0, i64 %49
  %51 = getelementptr inbounds %70, %70* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = call i64 @183(%36* %25, %46* %28, i32 %31, i32 %40, i8* %43, i64 %53, %37* null)
  %55 = load %72*, %72** %3, align 8
  %56 = getelementptr inbounds %72, %72* %55, i32 0, i32 8
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %57, %54
  store i64 %58, i64* %56, align 8
  %59 = load %72*, %72** %3, align 8
  %60 = getelementptr inbounds %72, %72* %59, i32 0, i32 5
  %61 = load %69*, %69** %60, align 8
  %62 = getelementptr inbounds %69, %69* %61, i32 0, i32 1
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [0 x %70], [0 x %70]* %62, i64 0, i64 %64
  %66 = getelementptr inbounds %70, %70* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = load %72*, %72** %3, align 8
  %69 = getelementptr inbounds %72, %72* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 8
  %71 = add nsw i32 %70, %67
  store i32 %71, i32* %69, align 8
  br label %72

72:                                               ; preds = %22
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  br label %12

75:                                               ; preds = %12
  %76 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #9
  %77 = bitcast %72** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #9
  ret i8* null
}

declare dso_local void @mem_pool_combine(%46*, %46*) #4

; Function Attrs: nounwind uwtable
define internal i64 @183(%36* %0, %46* %1, i32 %2, i32 %3, i8* %4, i64 %5, %37* %6) #0 {
  %8 = alloca %36*, align 8
  %9 = alloca %46*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %37*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %83*, align 8
  %18 = alloca %37*, align 8
  %19 = alloca i64, align 8
  store %36* %0, %36** %8, align 8
  store %46* %1, %46** %9, align 8
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i8* %4, i8** %12, align 8
  store i64 %5, i64* %13, align 8
  store %37* %6, %37** %14, align 8
  %20 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = load i64, i64* %13, align 8
  store i64 %22, i64* %16, align 8
  %23 = load i32, i32* %10, align 4
  store i32 %23, i32* %15, align 4
  br label %24

24:                                               ; preds = %55, %7
  %25 = load i32, i32* %15, align 4
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %11, align 4
  %28 = add nsw i32 %26, %27
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %58

30:                                               ; preds = %24
  %31 = bitcast %83** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  %32 = bitcast %37** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  %33 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = load i8*, i8** %12, align 8
  %35 = load i64, i64* %16, align 8
  %36 = getelementptr inbounds i8, i8* %34, i64 %35
  %37 = bitcast i8* %36 to %83*
  store %83* %37, %83** %17, align 8
  %38 = load %46*, %46** %9, align 8
  %39 = load %36*, %36** %8, align 8
  %40 = getelementptr inbounds %36, %36* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 8
  %42 = load %83*, %83** %17, align 8
  %43 = load %37*, %37** %14, align 8
  %44 = call %37* @184(%46* %38, i32 %41, %83* %42, i64* %19, %37* %43)
  store %37* %44, %37** %18, align 8
  %45 = load %36*, %36** %8, align 8
  %46 = load i32, i32* %15, align 4
  %47 = load %37*, %37** %18, align 8
  call void @137(%36* %45, i32 %46, %37* %47)
  %48 = load i64, i64* %19, align 8
  %49 = load i64, i64* %16, align 8
  %50 = add i64 %49, %48
  store i64 %50, i64* %16, align 8
  %51 = load %37*, %37** %18, align 8
  store %37* %51, %37** %14, align 8
  %52 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #9
  %53 = bitcast %37** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #9
  %54 = bitcast %83** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #9
  br label %55

55:                                               ; preds = %30
  %56 = load i32, i32* %15, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %15, align 4
  br label %24

58:                                               ; preds = %24
  %59 = load i64, i64* %16, align 8
  %60 = load i64, i64* %13, align 8
  %61 = sub i64 %59, %60
  %62 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #9
  %63 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #9
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define internal %37* @184(%46* %0, i32 %1, %83* %2, i64* %3, %37* %4) #0 {
  %6 = alloca %46*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %83*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %37*, align 8
  %11 = alloca %37*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i8*, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store %46* %0, %46** %6, align 8
  store i32 %1, i32* %7, align 4
  store %83* %2, %83** %8, align 8
  store i64* %3, i64** %9, align 8
  store %37* %4, %37** %10, align 8
  %29 = bitcast %37** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  %30 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  %31 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  %32 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  %33 = load %1*, %1** @the_repository, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 14
  %35 = load %49*, %49** %34, align 8
  %36 = getelementptr inbounds %49, %49* %35, i32 0, i32 2
  %37 = load i64, i64* %36, align 8
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %14, align 4
  %39 = bitcast i16** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #9
  %40 = load %83*, %83** %8, align 8
  %41 = getelementptr inbounds %83, %83* %40, i32 0, i32 8
  %42 = getelementptr inbounds [36 x i8], [36 x i8]* %41, i32 0, i32 0
  %43 = load i32, i32* %14, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = bitcast i8* %45 to i16*
  store i16* %46, i16** %15, align 8
  %47 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #9
  %48 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #9
  store i64 0, i64* %17, align 8
  %49 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #9
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 4
  %52 = zext i1 %51 to i32
  store i32 %52, i32* %18, align 4
  %53 = bitcast i16* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %53) #9
  %54 = bitcast i16* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %54) #9
  %55 = load i16*, i16** %15, align 8
  %56 = load i16, i16* %55, align 2
  store i16 %56, i16* %20, align 2
  %57 = load i16, i16* %20, align 2
  %58 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %57) #12
  store i16 %58, i16* %19, align 2
  %59 = load i16, i16* %19, align 2
  store i16 %59, i16* %21, align 2
  %60 = bitcast i16* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %60) #9
  %61 = bitcast i16* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %61) #9
  %62 = load i16, i16* %21, align 2
  %63 = zext i16 %62 to i32
  store i32 %63, i32* %16, align 4
  %64 = load i32, i32* %16, align 4
  %65 = and i32 %64, 4095
  %66 = zext i32 %65 to i64
  store i64 %66, i64* %12, align 8
  %67 = load i32, i32* %16, align 4
  %68 = and i32 %67, 16384
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %99

70:                                               ; preds = %5
  %71 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %71) #9
  %72 = bitcast i16* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %72) #9
  %73 = bitcast i16* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %73) #9
  %74 = load i16*, i16** %15, align 8
  %75 = getelementptr inbounds i16, i16* %74, i64 1
  %76 = load i16, i16* %75, align 2
  store i16 %76, i16* %24, align 2
  %77 = load i16, i16* %24, align 2
  %78 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %77) #12
  store i16 %78, i16* %23, align 2
  %79 = load i16, i16* %23, align 2
  store i16 %79, i16* %25, align 2
  %80 = bitcast i16* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %80) #9
  %81 = bitcast i16* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %81) #9
  %82 = load i16, i16* %25, align 2
  %83 = zext i16 %82 to i32
  %84 = shl i32 %83, 16
  store i32 %84, i32* %22, align 4
  %85 = load i32, i32* %22, align 4
  %86 = and i32 %85, -1610612737
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %70
  %89 = call i8* @119(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @66, i32 0, i32 0))
  %90 = load i32, i32* %22, align 4
  call void (i8*, ...) @die(i8* %89, i32 %90) #11
  unreachable

91:                                               ; preds = %70
  %92 = load i32, i32* %22, align 4
  %93 = load i32, i32* %16, align 4
  %94 = or i32 %93, %92
  store i32 %94, i32* %16, align 4
  %95 = load i16*, i16** %15, align 8
  %96 = getelementptr inbounds i16, i16* %95, i64 2
  %97 = bitcast i16* %96 to i8*
  store i8* %97, i8** %13, align 8
  %98 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #9
  br label %103

99:                                               ; preds = %5
  %100 = load i16*, i16** %15, align 8
  %101 = getelementptr inbounds i16, i16* %100, i64 1
  %102 = bitcast i16* %101 to i8*
  store i8* %102, i8** %13, align 8
  br label %103

103:                                              ; preds = %99, %91
  %104 = load i32, i32* %18, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %136

106:                                              ; preds = %103
  %107 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %107) #9
  %108 = load i8*, i8** %13, align 8
  store i8* %108, i8** %26, align 8
  %109 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %109) #9
  %110 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %110) #9
  %111 = call i64 @decode_varint(i8** %26)
  store i64 %111, i64* %27, align 8
  %112 = load %37*, %37** %10, align 8
  %113 = icmp ne %37* %112, null
  br i1 %113, label %114, label %131

114:                                              ; preds = %106
  %115 = load %37*, %37** %10, align 8
  %116 = getelementptr inbounds %37, %37* %115, i32 0, i32 5
  %117 = load i32, i32* %116, align 8
  %118 = zext i32 %117 to i64
  store i64 %118, i64* %28, align 8
  %119 = load i64, i64* %28, align 8
  %120 = load i64, i64* %27, align 8
  %121 = icmp ult i64 %119, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %114
  %123 = call i8* @119(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @67, i32 0, i32 0))
  %124 = load %37*, %37** %10, align 8
  %125 = getelementptr inbounds %37, %37* %124, i32 0, i32 8
  %126 = getelementptr inbounds [0 x i8], [0 x i8]* %125, i32 0, i32 0
  call void (i8*, ...) @die(i8* %123, i8* %126) #11
  unreachable

127:                                              ; preds = %114
  %128 = load i64, i64* %28, align 8
  %129 = load i64, i64* %27, align 8
  %130 = sub i64 %128, %129
  store i64 %130, i64* %17, align 8
  br label %131

131:                                              ; preds = %127, %106
  %132 = load i8*, i8** %26, align 8
  store i8* %132, i8** %13, align 8
  %133 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #9
  %134 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #9
  %135 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #9
  br label %136

136:                                              ; preds = %131, %103
  %137 = load i64, i64* %12, align 8
  %138 = icmp eq i64 %137, 4095
  br i1 %138, label %139, label %149

139:                                              ; preds = %136
  %140 = load i8*, i8** %13, align 8
  %141 = call i64 @strlen(i8* %140) #10
  store i64 %141, i64* %12, align 8
  %142 = load i32, i32* %18, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load i64, i64* %17, align 8
  %146 = load i64, i64* %12, align 8
  %147 = add i64 %146, %145
  store i64 %147, i64* %12, align 8
  br label %148

148:                                              ; preds = %144, %139
  br label %149

149:                                              ; preds = %148, %136
  %150 = load %46*, %46** %6, align 8
  %151 = load i64, i64* %12, align 8
  %152 = call %37* @185(%46* %150, i64 %151)
  store %37* %152, %37** %11, align 8
  %153 = load %83*, %83** %8, align 8
  %154 = getelementptr inbounds %83, %83* %153, i32 0, i32 0
  %155 = getelementptr inbounds %24, %24* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 4
  %157 = call i32 @146(i32 %156)
  %158 = load %37*, %37** %11, align 8
  %159 = getelementptr inbounds %37, %37* %158, i32 0, i32 1
  %160 = getelementptr inbounds %23, %23* %159, i32 0, i32 0
  %161 = getelementptr inbounds %24, %24* %160, i32 0, i32 0
  store i32 %157, i32* %161, align 8
  %162 = load %83*, %83** %8, align 8
  %163 = getelementptr inbounds %83, %83* %162, i32 0, i32 1
  %164 = getelementptr inbounds %24, %24* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 4
  %166 = call i32 @146(i32 %165)
  %167 = load %37*, %37** %11, align 8
  %168 = getelementptr inbounds %37, %37* %167, i32 0, i32 1
  %169 = getelementptr inbounds %23, %23* %168, i32 0, i32 1
  %170 = getelementptr inbounds %24, %24* %169, i32 0, i32 0
  store i32 %166, i32* %170, align 8
  %171 = load %83*, %83** %8, align 8
  %172 = getelementptr inbounds %83, %83* %171, i32 0, i32 0
  %173 = getelementptr inbounds %24, %24* %172, i32 0, i32 1
  %174 = load i32, i32* %173, align 4
  %175 = call i32 @146(i32 %174)
  %176 = load %37*, %37** %11, align 8
  %177 = getelementptr inbounds %37, %37* %176, i32 0, i32 1
  %178 = getelementptr inbounds %23, %23* %177, i32 0, i32 0
  %179 = getelementptr inbounds %24, %24* %178, i32 0, i32 1
  store i32 %175, i32* %179, align 4
  %180 = load %83*, %83** %8, align 8
  %181 = getelementptr inbounds %83, %83* %180, i32 0, i32 1
  %182 = getelementptr inbounds %24, %24* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = call i32 @146(i32 %183)
  %185 = load %37*, %37** %11, align 8
  %186 = getelementptr inbounds %37, %37* %185, i32 0, i32 1
  %187 = getelementptr inbounds %23, %23* %186, i32 0, i32 1
  %188 = getelementptr inbounds %24, %24* %187, i32 0, i32 1
  store i32 %184, i32* %188, align 4
  %189 = load %83*, %83** %8, align 8
  %190 = getelementptr inbounds %83, %83* %189, i32 0, i32 2
  %191 = load i32, i32* %190, align 4
  %192 = call i32 @146(i32 %191)
  %193 = load %37*, %37** %11, align 8
  %194 = getelementptr inbounds %37, %37* %193, i32 0, i32 1
  %195 = getelementptr inbounds %23, %23* %194, i32 0, i32 2
  store i32 %192, i32* %195, align 8
  %196 = load %83*, %83** %8, align 8
  %197 = getelementptr inbounds %83, %83* %196, i32 0, i32 3
  %198 = load i32, i32* %197, align 4
  %199 = call i32 @146(i32 %198)
  %200 = load %37*, %37** %11, align 8
  %201 = getelementptr inbounds %37, %37* %200, i32 0, i32 1
  %202 = getelementptr inbounds %23, %23* %201, i32 0, i32 3
  store i32 %199, i32* %202, align 4
  %203 = load %83*, %83** %8, align 8
  %204 = getelementptr inbounds %83, %83* %203, i32 0, i32 4
  %205 = load i32, i32* %204, align 4
  %206 = call i32 @146(i32 %205)
  %207 = load %37*, %37** %11, align 8
  %208 = getelementptr inbounds %37, %37* %207, i32 0, i32 2
  store i32 %206, i32* %208, align 4
  %209 = load %83*, %83** %8, align 8
  %210 = getelementptr inbounds %83, %83* %209, i32 0, i32 5
  %211 = load i32, i32* %210, align 4
  %212 = call i32 @146(i32 %211)
  %213 = load %37*, %37** %11, align 8
  %214 = getelementptr inbounds %37, %37* %213, i32 0, i32 1
  %215 = getelementptr inbounds %23, %23* %214, i32 0, i32 4
  store i32 %212, i32* %215, align 8
  %216 = load %83*, %83** %8, align 8
  %217 = getelementptr inbounds %83, %83* %216, i32 0, i32 6
  %218 = load i32, i32* %217, align 4
  %219 = call i32 @146(i32 %218)
  %220 = load %37*, %37** %11, align 8
  %221 = getelementptr inbounds %37, %37* %220, i32 0, i32 1
  %222 = getelementptr inbounds %23, %23* %221, i32 0, i32 5
  store i32 %219, i32* %222, align 4
  %223 = load %83*, %83** %8, align 8
  %224 = getelementptr inbounds %83, %83* %223, i32 0, i32 7
  %225 = load i32, i32* %224, align 4
  %226 = call i32 @146(i32 %225)
  %227 = load %37*, %37** %11, align 8
  %228 = getelementptr inbounds %37, %37* %227, i32 0, i32 1
  %229 = getelementptr inbounds %23, %23* %228, i32 0, i32 6
  store i32 %226, i32* %229, align 8
  %230 = load i32, i32* %16, align 4
  %231 = and i32 %230, -4096
  %232 = load %37*, %37** %11, align 8
  %233 = getelementptr inbounds %37, %37* %232, i32 0, i32 3
  store i32 %231, i32* %233, align 8
  %234 = load i64, i64* %12, align 8
  %235 = trunc i64 %234 to i32
  %236 = load %37*, %37** %11, align 8
  %237 = getelementptr inbounds %37, %37* %236, i32 0, i32 5
  store i32 %235, i32* %237, align 8
  %238 = load %37*, %37** %11, align 8
  %239 = getelementptr inbounds %37, %37* %238, i32 0, i32 6
  store i32 0, i32* %239, align 4
  %240 = load %37*, %37** %11, align 8
  %241 = getelementptr inbounds %37, %37* %240, i32 0, i32 7
  %242 = getelementptr inbounds %5, %5* %241, i32 0, i32 0
  %243 = getelementptr inbounds [32 x i8], [32 x i8]* %242, i32 0, i32 0
  %244 = load %83*, %83** %8, align 8
  %245 = getelementptr inbounds %83, %83* %244, i32 0, i32 8
  %246 = getelementptr inbounds [36 x i8], [36 x i8]* %245, i32 0, i32 0
  call void @145(i8* %243, i8* %246)
  %247 = load %37*, %37** %11, align 8
  %248 = getelementptr inbounds %37, %37* %247, i32 0, i32 8
  %249 = getelementptr inbounds [0 x i8], [0 x i8]* %248, i32 0, i32 0
  %250 = load i8*, i8** %13, align 8
  %251 = load i64, i64* %12, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %249, i8* align 1 %250, i64 %251, i1 false)
  %252 = load %37*, %37** %11, align 8
  %253 = getelementptr inbounds %37, %37* %252, i32 0, i32 8
  %254 = load i64, i64* %12, align 8
  %255 = getelementptr inbounds [0 x i8], [0 x i8]* %253, i64 0, i64 %254
  store i8 0, i8* %255, align 1
  %256 = load i32, i32* %18, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %292

258:                                              ; preds = %149
  %259 = load i64, i64* %17, align 8
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %261, label %269

261:                                              ; preds = %258
  %262 = load %37*, %37** %11, align 8
  %263 = getelementptr inbounds %37, %37* %262, i32 0, i32 8
  %264 = getelementptr inbounds [0 x i8], [0 x i8]* %263, i32 0, i32 0
  %265 = load %37*, %37** %10, align 8
  %266 = getelementptr inbounds %37, %37* %265, i32 0, i32 8
  %267 = getelementptr inbounds [0 x i8], [0 x i8]* %266, i32 0, i32 0
  %268 = load i64, i64* %17, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %264, i8* align 8 %267, i64 %268, i1 false)
  br label %269

269:                                              ; preds = %261, %258
  %270 = load %37*, %37** %11, align 8
  %271 = getelementptr inbounds %37, %37* %270, i32 0, i32 8
  %272 = getelementptr inbounds [0 x i8], [0 x i8]* %271, i32 0, i32 0
  %273 = load i64, i64* %17, align 8
  %274 = getelementptr inbounds i8, i8* %272, i64 %273
  %275 = load i8*, i8** %13, align 8
  %276 = load i64, i64* %12, align 8
  %277 = add i64 %276, 1
  %278 = load i64, i64* %17, align 8
  %279 = sub i64 %277, %278
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %274, i8* align 1 %275, i64 %279, i1 false)
  %280 = load i8*, i8** %13, align 8
  %281 = load %83*, %83** %8, align 8
  %282 = bitcast %83* %281 to i8*
  %283 = ptrtoint i8* %280 to i64
  %284 = ptrtoint i8* %282 to i64
  %285 = sub i64 %283, %284
  %286 = load i64, i64* %12, align 8
  %287 = add i64 %285, %286
  %288 = add i64 %287, 1
  %289 = load i64, i64* %17, align 8
  %290 = sub i64 %288, %289
  %291 = load i64*, i64** %9, align 8
  store i64 %290, i64* %291, align 8
  br label %323

292:                                              ; preds = %149
  %293 = load %37*, %37** %11, align 8
  %294 = getelementptr inbounds %37, %37* %293, i32 0, i32 8
  %295 = getelementptr inbounds [0 x i8], [0 x i8]* %294, i32 0, i32 0
  %296 = load i8*, i8** %13, align 8
  %297 = load i64, i64* %12, align 8
  %298 = add i64 %297, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %295, i8* align 1 %296, i64 %298, i1 false)
  %299 = load %1*, %1** @the_repository, align 8
  %300 = getelementptr inbounds %1, %1* %299, i32 0, i32 14
  %301 = load %49*, %49** %300, align 8
  %302 = getelementptr inbounds %49, %49* %301, i32 0, i32 2
  %303 = load i64, i64* %302, align 8
  %304 = load %37*, %37** %11, align 8
  %305 = getelementptr inbounds %37, %37* %304, i32 0, i32 3
  %306 = load i32, i32* %305, align 8
  %307 = and i32 %306, 16384
  %308 = icmp ne i32 %307, 0
  %309 = zext i1 %308 to i64
  %310 = select i1 %308, i32 2, i32 1
  %311 = sext i32 %310 to i64
  %312 = mul i64 %311, 2
  %313 = add i64 %303, %312
  %314 = load %37*, %37** %11, align 8
  %315 = getelementptr inbounds %37, %37* %314, i32 0, i32 5
  %316 = load i32, i32* %315, align 8
  %317 = zext i32 %316 to i64
  %318 = add i64 %313, %317
  %319 = add i64 40, %318
  %320 = add i64 %319, 8
  %321 = and i64 %320, -8
  %322 = load i64*, i64** %9, align 8
  store i64 %321, i64* %322, align 8
  br label %323

323:                                              ; preds = %292, %269
  %324 = load %37*, %37** %11, align 8
  %325 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %325) #9
  %326 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %326) #9
  %327 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %327) #9
  %328 = bitcast i16** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %328) #9
  %329 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %329) #9
  %330 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %330) #9
  %331 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %331) #9
  %332 = bitcast %37** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %332) #9
  ret %37* %324
}

declare dso_local i64 @decode_varint(i8**) #4

; Function Attrs: inlinehint nounwind uwtable
define internal %37* @185(%46* %0, i64 %1) #3 {
  %3 = alloca %46*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %37*, align 8
  store %46* %0, %46** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast %37** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %46*, %46** %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = add i64 104, %8
  %10 = add i64 %9, 1
  %11 = call i8* @mem_pool_alloc(%46* %7, i64 %10)
  %12 = bitcast i8* %11 to %37*
  store %37* %12, %37** %5, align 8
  %13 = load %37*, %37** %5, align 8
  %14 = getelementptr inbounds %37, %37* %13, i32 0, i32 4
  store i32 1, i32* %14, align 4
  %15 = load %37*, %37** %5, align 8
  %16 = bitcast %37** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #9
  ret %37* %15
}

declare dso_local i8* @mem_pool_alloc(%46*, i64) #4

; Function Attrs: nounwind uwtable
define internal void @186(%36* %0) #0 {
  %2 = alloca %36*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %37*, align 8
  %6 = alloca %37*, align 8
  %7 = alloca i32, align 4
  store %36* %0, %36** %2, align 8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = load i32, i32* @verify_ce_order, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, i32* %4, align 4
  br label %90

12:                                               ; preds = %1
  store i32 1, i32* %3, align 4
  br label %13

13:                                               ; preds = %86, %12
  %14 = load i32, i32* %3, align 4
  %15 = load %36*, %36** %2, align 8
  %16 = getelementptr inbounds %36, %36* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %89

19:                                               ; preds = %13
  %20 = bitcast %37** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = load %36*, %36** %2, align 8
  %22 = getelementptr inbounds %36, %36* %21, i32 0, i32 0
  %23 = load %37**, %37*** %22, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %37*, %37** %23, i64 %26
  %28 = load %37*, %37** %27, align 8
  store %37* %28, %37** %5, align 8
  %29 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  %30 = load %36*, %36** %2, align 8
  %31 = getelementptr inbounds %36, %36* %30, i32 0, i32 0
  %32 = load %37**, %37*** %31, align 8
  %33 = load i32, i32* %3, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %37*, %37** %32, i64 %34
  %36 = load %37*, %37** %35, align 8
  store %37* %36, %37** %6, align 8
  %37 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  %38 = load %37*, %37** %5, align 8
  %39 = getelementptr inbounds %37, %37* %38, i32 0, i32 8
  %40 = getelementptr inbounds [0 x i8], [0 x i8]* %39, i32 0, i32 0
  %41 = load %37*, %37** %6, align 8
  %42 = getelementptr inbounds %37, %37* %41, i32 0, i32 8
  %43 = getelementptr inbounds [0 x i8], [0 x i8]* %42, i32 0, i32 0
  %44 = call i32 @strcmp(i8* %40, i8* %43) #10
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 0, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %19
  %48 = call i8* @119(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @68, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %48) #11
  unreachable

49:                                               ; preds = %19
  %50 = load i32, i32* %7, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %82, label %52

52:                                               ; preds = %49
  %53 = load %37*, %37** %5, align 8
  %54 = getelementptr inbounds %37, %37* %53, i32 0, i32 3
  %55 = load i32, i32* %54, align 8
  %56 = and i32 12288, %55
  %57 = lshr i32 %56, 12
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %52
  %60 = call i8* @119(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @69, i32 0, i32 0))
  %61 = load %37*, %37** %5, align 8
  %62 = getelementptr inbounds %37, %37* %61, i32 0, i32 8
  %63 = getelementptr inbounds [0 x i8], [0 x i8]* %62, i32 0, i32 0
  call void (i8*, ...) @die(i8* %60, i8* %63) #11
  unreachable

64:                                               ; preds = %52
  %65 = load %37*, %37** %5, align 8
  %66 = getelementptr inbounds %37, %37* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 8
  %68 = and i32 12288, %67
  %69 = lshr i32 %68, 12
  %70 = load %37*, %37** %6, align 8
  %71 = getelementptr inbounds %37, %37* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 8
  %73 = and i32 12288, %72
  %74 = lshr i32 %73, 12
  %75 = icmp ugt i32 %69, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %64
  %77 = call i8* @119(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @70, i32 0, i32 0))
  %78 = load %37*, %37** %5, align 8
  %79 = getelementptr inbounds %37, %37* %78, i32 0, i32 8
  %80 = getelementptr inbounds [0 x i8], [0 x i8]* %79, i32 0, i32 0
  call void (i8*, ...) @die(i8* %77, i8* %80) #11
  unreachable

81:                                               ; preds = %64
  br label %82

82:                                               ; preds = %81, %49
  %83 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #9
  %84 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #9
  %85 = bitcast %37** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #9
  br label %86

86:                                               ; preds = %82
  %87 = load i32, i32* %3, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* %3, align 4
  br label %13

89:                                               ; preds = %13
  store i32 0, i32* %4, align 4
  br label %90

90:                                               ; preds = %89, %11
  %91 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %91) #9
  %92 = load i32, i32* %4, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %90, %90
  ret void

94:                                               ; preds = %90
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @187(%36* %0) #0 {
  %2 = alloca %36*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  store %36* %0, %36** %2, align 8
  %5 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  %6 = load %1*, %1** @the_repository, align 8
  store %1* %6, %1** %3, align 8
  %7 = load %1*, %1** %3, align 8
  call void @prepare_repo_settings(%1* %7)
  %8 = load %1*, %1** %3, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 10
  %10 = getelementptr inbounds %28, %28* %9, i32 0, i32 5
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load %36*, %36** %2, align 8
  call void @remove_untracked_cache(%36* %14)
  store i32 1, i32* %4, align 4
  br label %24

15:                                               ; preds = %1
  %16 = load %1*, %1** %3, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 10
  %18 = getelementptr inbounds %28, %28* %17, i32 0, i32 5
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load %36*, %36** %2, align 8
  call void @add_untracked_cache(%36* %22)
  br label %23

23:                                               ; preds = %21, %15
  store i32 0, i32* %4, align 4
  br label %24

24:                                               ; preds = %23, %13
  %25 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #9
  %26 = load i32, i32* %4, align 4
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
define internal void @188(%36* %0) #0 {
  %2 = alloca %36*, align 8
  store %36* %0, %36** %2, align 8
  %3 = call i32 @git_config_get_split_index()
  switch i32 %3, label %8 [
    i32 -1, label %9
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %1
  %5 = load %36*, %36** %2, align 8
  call void @remove_split_index(%36* %5)
  br label %9

6:                                                ; preds = %1
  %7 = load %36*, %36** %2, align 8
  call void @add_split_index(%36* %7)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6, %4, %1
  ret void
}

declare dso_local void @tweak_fsmonitor(%36*) #4

declare dso_local void @prepare_repo_settings(%1*) #4

declare dso_local void @remove_untracked_cache(%36*) #4

declare dso_local void @add_untracked_cache(%36*) #4

declare dso_local i32 @git_config_get_split_index() #4

declare dso_local void @remove_split_index(%36*) #4

declare dso_local void @add_split_index(%36*) #4

declare dso_local i32 @check_and_freshen_file(i8*, i32) #4

declare dso_local void @warning(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @189(%43* %0) #3 {
  %2 = alloca %43*, align 8
  store %43* %0, %43** %2, align 8
  %3 = load %43*, %43** %2, align 8
  %4 = getelementptr inbounds %43, %43* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %43*, %43** %2, align 8
  %9 = getelementptr inbounds %43, %43* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %43*, %43** %2, align 8
  %12 = getelementptr inbounds %43, %43* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%43*, i64) #4

declare dso_local void @strbuf_add(%43*, i8*, i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @190(%36* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %36*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %58, align 8
  %9 = alloca [32 x i8], align 16
  %10 = alloca i32, align 4
  store %36* %0, %36** %4, align 8
  store i8* %1, i8** %5, align 8
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast %58* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %13) #9
  %14 = bitcast [32 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %14) #9
  %15 = load %36*, %36** %4, align 8
  %16 = getelementptr inbounds %36, %36* %15, i32 0, i32 9
  %17 = load i8, i8* %16, align 8
  %18 = lshr i8 %17, 1
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %85

23:                                               ; preds = %2
  %24 = load i8*, i8** %5, align 8
  %25 = call i32 (i8*, i32, ...) @open64(i8* %24, i32 0)
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %85

29:                                               ; preds = %23
  %30 = load i32, i32* %6, align 4
  %31 = call i32 bitcast (i32 (i32, %82*)* @fstat64 to i32 (i32, %58*)*)(i32 %30, %58* %8) #9
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %82

34:                                               ; preds = %29
  %35 = getelementptr inbounds %58, %58* %8, i32 0, i32 8
  %36 = load i64, i64* %35, align 8
  %37 = load %1*, %1** @the_repository, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 14
  %39 = load %49*, %49** %38, align 8
  %40 = getelementptr inbounds %49, %49* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = add i64 12, %41
  %43 = icmp ult i64 %36, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  br label %82

45:                                               ; preds = %34
  %46 = load i32, i32* %6, align 4
  %47 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %48 = load %1*, %1** @the_repository, align 8
  %49 = getelementptr inbounds %1, %1* %48, i32 0, i32 14
  %50 = load %49*, %49** %49, align 8
  %51 = getelementptr inbounds %49, %49* %50, i32 0, i32 2
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds %58, %58* %8, i32 0, i32 8
  %54 = load i64, i64* %53, align 8
  %55 = load %1*, %1** @the_repository, align 8
  %56 = getelementptr inbounds %1, %1* %55, i32 0, i32 14
  %57 = load %49*, %49** %56, align 8
  %58 = getelementptr inbounds %49, %49* %57, i32 0, i32 2
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 %54, %59
  %61 = call i64 @pread_in_full(i32 %46, i8* %47, i64 %52, i64 %60)
  store i64 %61, i64* %7, align 8
  %62 = load i64, i64* %7, align 8
  %63 = load %1*, %1** @the_repository, align 8
  %64 = getelementptr inbounds %1, %1* %63, i32 0, i32 14
  %65 = load %49*, %49** %64, align 8
  %66 = getelementptr inbounds %49, %49* %65, i32 0, i32 2
  %67 = load i64, i64* %66, align 8
  %68 = icmp ne i64 %62, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %45
  br label %82

70:                                               ; preds = %45
  %71 = load %36*, %36** %4, align 8
  %72 = getelementptr inbounds %36, %36* %71, i32 0, i32 12
  %73 = getelementptr inbounds %5, %5* %72, i32 0, i32 0
  %74 = getelementptr inbounds [32 x i8], [32 x i8]* %73, i32 0, i32 0
  %75 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %76 = call i32 @169(i8* %74, i8* %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %70
  br label %82

79:                                               ; preds = %70
  %80 = load i32, i32* %6, align 4
  %81 = call i32 @close(i32 %80)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %85

82:                                               ; preds = %78, %69, %44, %33
  %83 = load i32, i32* %6, align 4
  %84 = call i32 @close(i32 %83)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %85

85:                                               ; preds = %82, %79, %28, %22
  %86 = bitcast [32 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %86) #9
  %87 = bitcast %58* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %87) #9
  %88 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #9
  %89 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %89) #9
  %90 = load i32, i32* %3, align 4
  ret i32 %90
}

declare dso_local i64 @pread_in_full(i32, i8*, i64, i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @191(%36* %0, %65* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %36*, align 8
  %6 = alloca %65*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %50, align 8
  %11 = alloca %50, align 8
  %12 = alloca %67, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %37**, align 8
  %19 = alloca i32, align 4
  %20 = alloca %58, align 8
  %21 = alloca %83, align 4
  %22 = alloca %43, align 8
  %23 = alloca %43*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca %69*, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %37*, align 8
  %34 = alloca %43, align 8
  %35 = alloca %43, align 8
  %36 = alloca %43, align 8
  %37 = alloca %43, align 8
  %38 = alloca %43, align 8
  %39 = alloca %43, align 8
  %40 = alloca %43, align 8
  store %36* %0, %36** %5, align 8
  store %65* %1, %65** %6, align 8
  store i32 %2, i32* %7, align 4
  %41 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #9
  %42 = call i64 @getnanotime()
  store i64 %42, i64* %8, align 8
  %43 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #9
  %44 = load %65*, %65** %6, align 8
  %45 = getelementptr inbounds %65, %65* %44, i32 0, i32 2
  %46 = load volatile i32, i32* %45, align 4
  store i32 %46, i32* %9, align 4
  %47 = bitcast %50* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* %47) #9
  %48 = bitcast %50* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* %48) #9
  %49 = bitcast %67* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* %49) #9
  %50 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #9
  %51 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #9
  store i32 0, i32* %14, align 4
  %52 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #9
  %53 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #9
  %54 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #9
  %55 = bitcast %37*** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #9
  %56 = load %36*, %36** %5, align 8
  %57 = getelementptr inbounds %36, %36* %56, i32 0, i32 0
  %58 = load %37**, %37*** %57, align 8
  store %37** %58, %37*** %18, align 8
  %59 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #9
  %60 = load %36*, %36** %5, align 8
  %61 = getelementptr inbounds %36, %36* %60, i32 0, i32 2
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %19, align 4
  %63 = bitcast %58* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %63) #9
  %64 = bitcast %83* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 76, i8* %64) #9
  %65 = bitcast %43* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %65) #9
  %66 = bitcast %43* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %66, i8* align 8 bitcast (%43* @76 to i8*), i64 24, i1 false)
  %67 = bitcast %43** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #9
  %68 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %68) #9
  %69 = load %36*, %36** %5, align 8
  %70 = getelementptr inbounds %36, %36* %69, i32 0, i32 9
  %71 = load i8, i8* %70, align 8
  %72 = lshr i8 %71, 2
  %73 = and i8 %72, 1
  %74 = zext i8 %73 to i32
  store i32 %74, i32* %24, align 4
  %75 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #9
  %76 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %76) #9
  store i32 1, i32* %26, align 4
  %77 = bitcast %69** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #9
  store %69* null, %69** %27, align 8
  %78 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %78) #9
  %79 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %79) #9
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %80

80:                                               ; preds = %127, %3
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %19, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %130

84:                                               ; preds = %80
  %85 = load %37**, %37*** %18, align 8
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %37*, %37** %85, i64 %87
  %89 = load %37*, %37** %88, align 8
  %90 = getelementptr inbounds %37, %37* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 8
  %92 = and i32 %91, 131072
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %84
  %95 = load i32, i32* %15, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %15, align 4
  br label %97

97:                                               ; preds = %94, %84
  %98 = load %37**, %37*** %18, align 8
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %37*, %37** %98, i64 %100
  %102 = load %37*, %37** %101, align 8
  %103 = getelementptr inbounds %37, %37* %102, i32 0, i32 3
  %104 = load i32, i32* %103, align 8
  %105 = and i32 %104, -16385
  store i32 %105, i32* %103, align 8
  %106 = load %37**, %37*** %18, align 8
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %37*, %37** %106, i64 %108
  %110 = load %37*, %37** %109, align 8
  %111 = getelementptr inbounds %37, %37* %110, i32 0, i32 3
  %112 = load i32, i32* %111, align 8
  %113 = and i32 %112, 1610612736
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %97
  %116 = load i32, i32* %16, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %16, align 4
  %118 = load %37**, %37*** %18, align 8
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %37*, %37** %118, i64 %120
  %122 = load %37*, %37** %121, align 8
  %123 = getelementptr inbounds %37, %37* %122, i32 0, i32 3
  %124 = load i32, i32* %123, align 8
  %125 = or i32 %124, 16384
  store i32 %125, i32* %123, align 8
  br label %126

126:                                              ; preds = %115, %97
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %13, align 4
  br label %80

130:                                              ; preds = %80
  %131 = load %36*, %36** %5, align 8
  %132 = getelementptr inbounds %36, %36* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %146, label %135

135:                                              ; preds = %130
  %136 = load %1*, %1** @the_repository, align 8
  %137 = call i32 @194(%1* %136)
  %138 = load %36*, %36** %5, align 8
  %139 = getelementptr inbounds %36, %36* %138, i32 0, i32 1
  store i32 %137, i32* %139, align 8
  %140 = call i32 @git_env_bool(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @39, i32 0, i32 0), i32 0)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %135
  %143 = load %36*, %36** %5, align 8
  %144 = call %40* @init_split_index(%36* %143)
  br label %145

145:                                              ; preds = %142, %135
  br label %146

146:                                              ; preds = %145, %130
  %147 = load %36*, %36** %5, align 8
  %148 = getelementptr inbounds %36, %36* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 8
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %156, label %151

151:                                              ; preds = %146
  %152 = load %36*, %36** %5, align 8
  %153 = getelementptr inbounds %36, %36* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 8
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %163

156:                                              ; preds = %151, %146
  %157 = load i32, i32* %16, align 4
  %158 = icmp ne i32 %157, 0
  %159 = zext i1 %158 to i64
  %160 = select i1 %158, i32 3, i32 2
  %161 = load %36*, %36** %5, align 8
  %162 = getelementptr inbounds %36, %36* %161, i32 0, i32 1
  store i32 %160, i32* %162, align 8
  br label %163

163:                                              ; preds = %156, %151
  %164 = load %36*, %36** %5, align 8
  %165 = getelementptr inbounds %36, %36* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 8
  store i32 %166, i32* %17, align 4
  %167 = call i32 @146(i32 1145655875)
  %168 = getelementptr inbounds %67, %67* %12, i32 0, i32 0
  store i32 %167, i32* %168, align 4
  %169 = load i32, i32* %17, align 4
  %170 = call i32 @146(i32 %169)
  %171 = getelementptr inbounds %67, %67* %12, i32 0, i32 1
  store i32 %170, i32* %171, align 4
  %172 = load i32, i32* %19, align 4
  %173 = load i32, i32* %15, align 4
  %174 = sub nsw i32 %172, %173
  %175 = call i32 @146(i32 %174)
  %176 = getelementptr inbounds %67, %67* %12, i32 0, i32 2
  store i32 %175, i32* %176, align 4
  %177 = load %1*, %1** @the_repository, align 8
  %178 = getelementptr inbounds %1, %1* %177, i32 0, i32 14
  %179 = load %49*, %49** %178, align 8
  %180 = getelementptr inbounds %49, %49* %179, i32 0, i32 5
  %181 = load void (%50*)*, void (%50*)** %180, align 8
  call void %181(%50* %10)
  %182 = load i32, i32* %9, align 4
  %183 = bitcast %67* %12 to i8*
  %184 = call i32 @195(%50* %10, i32 %182, i8* %183, i32 12)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %163
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %30, align 4
  br label %795

187:                                              ; preds = %163
  %188 = call i32 @git_config_get_index_threads(i32* %29)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 1, i32* %29, align 4
  br label %191

191:                                              ; preds = %190, %187
  %192 = load i32, i32* %29, align 4
  %193 = icmp ne i32 %192, 1
  br i1 %193, label %194, label %247

194:                                              ; preds = %191
  %195 = call i32 @196()
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %247

197:                                              ; preds = %194
  %198 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %198) #9
  %199 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %199) #9
  %200 = load i32, i32* %29, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %216, label %202

202:                                              ; preds = %197
  %203 = load %36*, %36** %5, align 8
  %204 = getelementptr inbounds %36, %36* %203, i32 0, i32 2
  %205 = load i32, i32* %204, align 4
  %206 = udiv i32 %205, 10000
  store i32 %206, i32* %31, align 4
  %207 = call i32 @online_cpus()
  store i32 %207, i32* %32, align 4
  %208 = load i32, i32* %31, align 4
  %209 = load i32, i32* %32, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp sgt i32 %208, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %202
  %213 = load i32, i32* %32, align 4
  %214 = sub nsw i32 %213, 1
  store i32 %214, i32* %31, align 4
  br label %215

215:                                              ; preds = %212, %202
  br label %228

216:                                              ; preds = %197
  %217 = load i32, i32* %29, align 4
  store i32 %217, i32* %31, align 4
  %218 = load i32, i32* %31, align 4
  %219 = load %36*, %36** %5, align 8
  %220 = getelementptr inbounds %36, %36* %219, i32 0, i32 2
  %221 = load i32, i32* %220, align 4
  %222 = icmp ugt i32 %218, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %216
  %224 = load %36*, %36** %5, align 8
  %225 = getelementptr inbounds %36, %36* %224, i32 0, i32 2
  %226 = load i32, i32* %225, align 4
  store i32 %226, i32* %31, align 4
  br label %227

227:                                              ; preds = %223, %216
  br label %228

228:                                              ; preds = %227, %215
  %229 = load i32, i32* %31, align 4
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %244

231:                                              ; preds = %228
  %232 = load i32, i32* %31, align 4
  %233 = sext i32 %232 to i64
  %234 = mul i64 %233, 8
  %235 = add i64 4, %234
  %236 = call i8* @xcalloc(i64 1, i64 %235)
  %237 = bitcast i8* %236 to %69*
  store %69* %237, %69** %27, align 8
  %238 = load i32, i32* %19, align 4
  %239 = load i32, i32* %31, align 4
  %240 = add nsw i32 %238, %239
  %241 = sub nsw i32 %240, 1
  %242 = load i32, i32* %31, align 4
  %243 = sdiv i32 %241, %242
  store i32 %243, i32* %26, align 4
  br label %244

244:                                              ; preds = %231, %228
  %245 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %245) #9
  %246 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %246) #9
  br label %247

247:                                              ; preds = %244, %194, %191
  %248 = load i32, i32* %9, align 4
  %249 = call i64 @lseek64(i32 %248, i64 0, i32 1) #9
  store i64 %249, i64* %25, align 8
  %250 = load i64, i64* %25, align 8
  %251 = icmp slt i64 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %247
  %253 = load %69*, %69** %27, align 8
  %254 = bitcast %69* %253 to i8*
  call void @free(i8* %254) #9
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %30, align 4
  br label %795

255:                                              ; preds = %247
  %256 = load i64, i64* @77, align 8
  %257 = load i64, i64* %25, align 8
  %258 = add i64 %257, %256
  store i64 %258, i64* %25, align 8
  store i32 0, i32* %28, align 4
  %259 = load i32, i32* %17, align 4
  %260 = icmp eq i32 %259, 4
  br i1 %260, label %261, label %262

261:                                              ; preds = %255
  br label %263

262:                                              ; preds = %255
  br label %263

263:                                              ; preds = %262, %261
  %264 = phi %43* [ %22, %261 ], [ null, %262 ]
  store %43* %264, %43** %23, align 8
  store i32 0, i32* %13, align 4
  br label %265

265:                                              ; preds = %392, %263
  %266 = load i32, i32* %13, align 4
  %267 = load i32, i32* %19, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %395

269:                                              ; preds = %265
  %270 = bitcast %37** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %270) #9
  %271 = load %37**, %37*** %18, align 8
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %37*, %37** %271, i64 %273
  %275 = load %37*, %37** %274, align 8
  store %37* %275, %37** %33, align 8
  %276 = load %37*, %37** %33, align 8
  %277 = getelementptr inbounds %37, %37* %276, i32 0, i32 3
  %278 = load i32, i32* %277, align 8
  %279 = and i32 %278, 131072
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %269
  store i32 7, i32* %30, align 4
  br label %388

282:                                              ; preds = %269
  %283 = load %37*, %37** %33, align 8
  %284 = getelementptr inbounds %37, %37* %283, i32 0, i32 3
  %285 = load i32, i32* %284, align 8
  %286 = and i32 %285, 262144
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %296, label %288

288:                                              ; preds = %282
  %289 = load %36*, %36** %5, align 8
  %290 = load %37*, %37** %33, align 8
  %291 = call i32 @is_racy_timestamp(%36* %289, %37* %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %288
  %294 = load %36*, %36** %5, align 8
  %295 = load %37*, %37** %33, align 8
  call void @197(%36* %294, %37* %295)
  br label %296

296:                                              ; preds = %293, %288, %282
  %297 = load %37*, %37** %33, align 8
  %298 = getelementptr inbounds %37, %37* %297, i32 0, i32 7
  %299 = call i32 @152(%5* %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %320

301:                                              ; preds = %296
  %302 = load i32, i32* @79, align 4
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %301
  %305 = call i32 @git_env_bool(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @80, i32 0, i32 0), i32 0)
  store i32 %305, i32* @79, align 4
  br label %306

306:                                              ; preds = %304, %301
  %307 = load i32, i32* @79, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %306
  %310 = load %37*, %37** %33, align 8
  %311 = getelementptr inbounds %37, %37* %310, i32 0, i32 8
  %312 = getelementptr inbounds [0 x i8], [0 x i8]* %311, i32 0, i32 0
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @78, i32 0, i32 0), i8* %312)
  br label %319

313:                                              ; preds = %306
  %314 = load %37*, %37** %33, align 8
  %315 = getelementptr inbounds %37, %37* %314, i32 0, i32 8
  %316 = getelementptr inbounds [0 x i8], [0 x i8]* %315, i32 0, i32 0
  %317 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @78, i32 0, i32 0), i8* %316)
  %318 = call i32 @121()
  store i32 %318, i32* %14, align 4
  br label %319

319:                                              ; preds = %313, %309
  store i32 1, i32* %24, align 4
  br label %320

320:                                              ; preds = %319, %296
  %321 = load %69*, %69** %27, align 8
  %322 = icmp ne %69* %321, null
  br i1 %322, label %323, label %374

323:                                              ; preds = %320
  %324 = load i32, i32* %13, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %374

326:                                              ; preds = %323
  %327 = load i32, i32* %13, align 4
  %328 = load i32, i32* %26, align 4
  %329 = srem i32 %327, %328
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %374

331:                                              ; preds = %326
  %332 = load i32, i32* %28, align 4
  %333 = load %69*, %69** %27, align 8
  %334 = getelementptr inbounds %69, %69* %333, i32 0, i32 1
  %335 = load %69*, %69** %27, align 8
  %336 = getelementptr inbounds %69, %69* %335, i32 0, i32 0
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [0 x %70], [0 x %70]* %334, i64 0, i64 %338
  %340 = getelementptr inbounds %70, %70* %339, i32 0, i32 1
  store i32 %332, i32* %340, align 4
  %341 = load i64, i64* %25, align 8
  %342 = trunc i64 %341 to i32
  %343 = load %69*, %69** %27, align 8
  %344 = getelementptr inbounds %69, %69* %343, i32 0, i32 1
  %345 = load %69*, %69** %27, align 8
  %346 = getelementptr inbounds %69, %69* %345, i32 0, i32 0
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [0 x %70], [0 x %70]* %344, i64 0, i64 %348
  %350 = getelementptr inbounds %70, %70* %349, i32 0, i32 0
  store i32 %342, i32* %350, align 4
  %351 = load %69*, %69** %27, align 8
  %352 = getelementptr inbounds %69, %69* %351, i32 0, i32 0
  %353 = load i32, i32* %352, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %352, align 4
  %355 = load %43*, %43** %23, align 8
  %356 = icmp ne %43* %355, null
  br i1 %356, label %357, label %362

357:                                              ; preds = %331
  %358 = load %43*, %43** %23, align 8
  %359 = getelementptr inbounds %43, %43* %358, i32 0, i32 2
  %360 = load i8*, i8** %359, align 8
  %361 = getelementptr inbounds i8, i8* %360, i64 0
  store i8 0, i8* %361, align 1
  br label %362

362:                                              ; preds = %357, %331
  store i32 0, i32* %28, align 4
  %363 = load i32, i32* %9, align 4
  %364 = call i64 @lseek64(i32 %363, i64 0, i32 1) #9
  store i64 %364, i64* %25, align 8
  %365 = load i64, i64* %25, align 8
  %366 = icmp slt i64 %365, 0
  br i1 %366, label %367, label %370

367:                                              ; preds = %362
  %368 = load %69*, %69** %27, align 8
  %369 = bitcast %69* %368 to i8*
  call void @free(i8* %369) #9
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %30, align 4
  br label %388

370:                                              ; preds = %362
  %371 = load i64, i64* @77, align 8
  %372 = load i64, i64* %25, align 8
  %373 = add i64 %372, %371
  store i64 %373, i64* %25, align 8
  br label %374

374:                                              ; preds = %370, %326, %323, %320
  %375 = load i32, i32* %9, align 4
  %376 = load %37*, %37** %33, align 8
  %377 = load %43*, %43** %23, align 8
  %378 = call i32 @198(%50* %10, i32 %375, %37* %376, %43* %377, %83* %21)
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %374
  store i32 -1, i32* %14, align 4
  br label %381

381:                                              ; preds = %380, %374
  %382 = load i32, i32* %14, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %381
  store i32 5, i32* %30, align 4
  br label %388

385:                                              ; preds = %381
  %386 = load i32, i32* %28, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %28, align 4
  store i32 0, i32* %30, align 4
  br label %388

388:                                              ; preds = %385, %384, %367, %281
  %389 = bitcast %37** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %389) #9
  %390 = load i32, i32* %30, align 4
  switch i32 %390, label %795 [
    i32 0, label %391
    i32 7, label %392
    i32 5, label %395
  ]

391:                                              ; preds = %388
  br label %392

392:                                              ; preds = %391, %388
  %393 = load i32, i32* %13, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %13, align 4
  br label %265

395:                                              ; preds = %388, %265
  %396 = load %69*, %69** %27, align 8
  %397 = icmp ne %69* %396, null
  br i1 %397, label %398, label %425

398:                                              ; preds = %395
  %399 = load i32, i32* %28, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %425

401:                                              ; preds = %398
  %402 = load i32, i32* %28, align 4
  %403 = load %69*, %69** %27, align 8
  %404 = getelementptr inbounds %69, %69* %403, i32 0, i32 1
  %405 = load %69*, %69** %27, align 8
  %406 = getelementptr inbounds %69, %69* %405, i32 0, i32 0
  %407 = load i32, i32* %406, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [0 x %70], [0 x %70]* %404, i64 0, i64 %408
  %410 = getelementptr inbounds %70, %70* %409, i32 0, i32 1
  store i32 %402, i32* %410, align 4
  %411 = load i64, i64* %25, align 8
  %412 = trunc i64 %411 to i32
  %413 = load %69*, %69** %27, align 8
  %414 = getelementptr inbounds %69, %69* %413, i32 0, i32 1
  %415 = load %69*, %69** %27, align 8
  %416 = getelementptr inbounds %69, %69* %415, i32 0, i32 0
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [0 x %70], [0 x %70]* %414, i64 0, i64 %418
  %420 = getelementptr inbounds %70, %70* %419, i32 0, i32 0
  store i32 %412, i32* %420, align 4
  %421 = load %69*, %69** %27, align 8
  %422 = getelementptr inbounds %69, %69* %421, i32 0, i32 0
  %423 = load i32, i32* %422, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %422, align 4
  br label %425

425:                                              ; preds = %401, %398, %395
  call void @strbuf_release(%43* %22)
  %426 = load i32, i32* %14, align 4
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %432

428:                                              ; preds = %425
  %429 = load %69*, %69** %27, align 8
  %430 = bitcast %69* %429 to i8*
  call void @free(i8* %430) #9
  %431 = load i32, i32* %14, align 4
  store i32 %431, i32* %4, align 4
  store i32 1, i32* %30, align 4
  br label %795

432:                                              ; preds = %425
  %433 = load i32, i32* %9, align 4
  %434 = call i64 @lseek64(i32 %433, i64 0, i32 1) #9
  store i64 %434, i64* %25, align 8
  %435 = load i64, i64* %25, align 8
  %436 = icmp slt i64 %435, 0
  br i1 %436, label %437, label %440

437:                                              ; preds = %432
  %438 = load %69*, %69** %27, align 8
  %439 = bitcast %69* %438 to i8*
  call void @free(i8* %439) #9
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %30, align 4
  br label %795

440:                                              ; preds = %432
  %441 = load i64, i64* @77, align 8
  %442 = load i64, i64* %25, align 8
  %443 = add i64 %442, %441
  store i64 %443, i64* %25, align 8
  %444 = load %1*, %1** @the_repository, align 8
  %445 = getelementptr inbounds %1, %1* %444, i32 0, i32 14
  %446 = load %49*, %49** %445, align 8
  %447 = getelementptr inbounds %49, %49* %446, i32 0, i32 5
  %448 = load void (%50*)*, void (%50*)** %447, align 8
  call void %448(%50* %11)
  %449 = load %69*, %69** %27, align 8
  %450 = icmp ne %69* %449, null
  br i1 %450, label %451, label %483

451:                                              ; preds = %440
  %452 = bitcast %43* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %452) #9
  %453 = bitcast %43* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %453, i8* align 8 bitcast (%43* @81 to i8*), i64 24, i1 false)
  %454 = load %69*, %69** %27, align 8
  call void @199(%43* %34, %69* %454)
  %455 = load i32, i32* %9, align 4
  %456 = getelementptr inbounds %43, %43* %34, i32 0, i32 1
  %457 = load i64, i64* %456, align 8
  %458 = trunc i64 %457 to i32
  %459 = call i32 @200(%50* %10, %50* %11, i32 %455, i32 1229279060, i32 %458)
  %460 = icmp slt i32 %459, 0
  br i1 %460, label %470, label %461

461:                                              ; preds = %451
  %462 = load i32, i32* %9, align 4
  %463 = getelementptr inbounds %43, %43* %34, i32 0, i32 2
  %464 = load i8*, i8** %463, align 8
  %465 = getelementptr inbounds %43, %43* %34, i32 0, i32 1
  %466 = load i64, i64* %465, align 8
  %467 = trunc i64 %466 to i32
  %468 = call i32 @195(%50* %10, i32 %462, i8* %464, i32 %467)
  %469 = icmp slt i32 %468, 0
  br label %470

470:                                              ; preds = %461, %451
  %471 = phi i1 [ true, %451 ], [ %469, %461 ]
  %472 = zext i1 %471 to i32
  store i32 %472, i32* %14, align 4
  call void @strbuf_release(%43* %34)
  %473 = load %69*, %69** %27, align 8
  %474 = bitcast %69* %473 to i8*
  call void @free(i8* %474) #9
  %475 = load i32, i32* %14, align 4
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %478

477:                                              ; preds = %470
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %30, align 4
  br label %479

478:                                              ; preds = %470
  store i32 0, i32* %30, align 4
  br label %479

479:                                              ; preds = %478, %477
  %480 = bitcast %43* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %480) #9
  %481 = load i32, i32* %30, align 4
  switch i32 %481, label %795 [
    i32 0, label %482
  ]

482:                                              ; preds = %479
  br label %483

483:                                              ; preds = %482, %440
  %484 = load i32, i32* %7, align 4
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %531, label %486

486:                                              ; preds = %483
  %487 = load %36*, %36** %5, align 8
  %488 = getelementptr inbounds %36, %36* %487, i32 0, i32 7
  %489 = load %40*, %40** %488, align 8
  %490 = icmp ne %40* %489, null
  br i1 %490, label %491, label %531

491:                                              ; preds = %486
  %492 = load %36*, %36** %5, align 8
  %493 = getelementptr inbounds %36, %36* %492, i32 0, i32 7
  %494 = load %40*, %40** %493, align 8
  %495 = getelementptr inbounds %40, %40* %494, i32 0, i32 0
  %496 = call i32 @152(%5* %495)
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %531, label %498

498:                                              ; preds = %491
  %499 = bitcast %43* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %499) #9
  %500 = bitcast %43* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %500, i8* align 8 bitcast (%43* @82 to i8*), i64 24, i1 false)
  %501 = load %36*, %36** %5, align 8
  %502 = call i32 @write_link_extension(%43* %35, %36* %501)
  %503 = icmp slt i32 %502, 0
  br i1 %503, label %520, label %504

504:                                              ; preds = %498
  %505 = load i32, i32* %9, align 4
  %506 = getelementptr inbounds %43, %43* %35, i32 0, i32 1
  %507 = load i64, i64* %506, align 8
  %508 = trunc i64 %507 to i32
  %509 = call i32 @200(%50* %10, %50* %11, i32 %505, i32 1818848875, i32 %508)
  %510 = icmp slt i32 %509, 0
  br i1 %510, label %520, label %511

511:                                              ; preds = %504
  %512 = load i32, i32* %9, align 4
  %513 = getelementptr inbounds %43, %43* %35, i32 0, i32 2
  %514 = load i8*, i8** %513, align 8
  %515 = getelementptr inbounds %43, %43* %35, i32 0, i32 1
  %516 = load i64, i64* %515, align 8
  %517 = trunc i64 %516 to i32
  %518 = call i32 @195(%50* %10, i32 %512, i8* %514, i32 %517)
  %519 = icmp slt i32 %518, 0
  br label %520

520:                                              ; preds = %511, %504, %498
  %521 = phi i1 [ true, %504 ], [ true, %498 ], [ %519, %511 ]
  %522 = zext i1 %521 to i32
  store i32 %522, i32* %14, align 4
  call void @strbuf_release(%43* %35)
  %523 = load i32, i32* %14, align 4
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %526

525:                                              ; preds = %520
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %30, align 4
  br label %527

526:                                              ; preds = %520
  store i32 0, i32* %30, align 4
  br label %527

527:                                              ; preds = %526, %525
  %528 = bitcast %43* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %528) #9
  %529 = load i32, i32* %30, align 4
  switch i32 %529, label %795 [
    i32 0, label %530
  ]

530:                                              ; preds = %527
  br label %531

531:                                              ; preds = %530, %491, %486, %483
  %532 = load i32, i32* %7, align 4
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %574, label %534

534:                                              ; preds = %531
  %535 = load i32, i32* %24, align 4
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %574, label %537

537:                                              ; preds = %534
  %538 = load %36*, %36** %5, align 8
  %539 = getelementptr inbounds %36, %36* %538, i32 0, i32 6
  %540 = load %38*, %38** %539, align 8
  %541 = icmp ne %38* %540, null
  br i1 %541, label %542, label %574

542:                                              ; preds = %537
  %543 = bitcast %43* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %543) #9
  %544 = bitcast %43* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %544, i8* align 8 bitcast (%43* @83 to i8*), i64 24, i1 false)
  %545 = load %36*, %36** %5, align 8
  %546 = getelementptr inbounds %36, %36* %545, i32 0, i32 6
  %547 = load %38*, %38** %546, align 8
  call void @cache_tree_write(%43* %36, %38* %547)
  %548 = load i32, i32* %9, align 4
  %549 = getelementptr inbounds %43, %43* %36, i32 0, i32 1
  %550 = load i64, i64* %549, align 8
  %551 = trunc i64 %550 to i32
  %552 = call i32 @200(%50* %10, %50* %11, i32 %548, i32 1414677829, i32 %551)
  %553 = icmp slt i32 %552, 0
  br i1 %553, label %563, label %554

554:                                              ; preds = %542
  %555 = load i32, i32* %9, align 4
  %556 = getelementptr inbounds %43, %43* %36, i32 0, i32 2
  %557 = load i8*, i8** %556, align 8
  %558 = getelementptr inbounds %43, %43* %36, i32 0, i32 1
  %559 = load i64, i64* %558, align 8
  %560 = trunc i64 %559 to i32
  %561 = call i32 @195(%50* %10, i32 %555, i8* %557, i32 %560)
  %562 = icmp slt i32 %561, 0
  br label %563

563:                                              ; preds = %554, %542
  %564 = phi i1 [ true, %542 ], [ %562, %554 ]
  %565 = zext i1 %564 to i32
  store i32 %565, i32* %14, align 4
  call void @strbuf_release(%43* %36)
  %566 = load i32, i32* %14, align 4
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %569

568:                                              ; preds = %563
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %30, align 4
  br label %570

569:                                              ; preds = %563
  store i32 0, i32* %30, align 4
  br label %570

570:                                              ; preds = %569, %568
  %571 = bitcast %43* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %571) #9
  %572 = load i32, i32* %30, align 4
  switch i32 %572, label %795 [
    i32 0, label %573
  ]

573:                                              ; preds = %570
  br label %574

574:                                              ; preds = %573, %537, %534, %531
  %575 = load i32, i32* %7, align 4
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %614, label %577

577:                                              ; preds = %574
  %578 = load %36*, %36** %5, align 8
  %579 = getelementptr inbounds %36, %36* %578, i32 0, i32 5
  %580 = load %33*, %33** %579, align 8
  %581 = icmp ne %33* %580, null
  br i1 %581, label %582, label %614

582:                                              ; preds = %577
  %583 = bitcast %43* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %583) #9
  %584 = bitcast %43* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %584, i8* align 8 bitcast (%43* @84 to i8*), i64 24, i1 false)
  %585 = load %36*, %36** %5, align 8
  %586 = getelementptr inbounds %36, %36* %585, i32 0, i32 5
  %587 = load %33*, %33** %586, align 8
  call void @resolve_undo_write(%43* %37, %33* %587)
  %588 = load i32, i32* %9, align 4
  %589 = getelementptr inbounds %43, %43* %37, i32 0, i32 1
  %590 = load i64, i64* %589, align 8
  %591 = trunc i64 %590 to i32
  %592 = call i32 @200(%50* %10, %50* %11, i32 %588, i32 1380275523, i32 %591)
  %593 = icmp slt i32 %592, 0
  br i1 %593, label %603, label %594

594:                                              ; preds = %582
  %595 = load i32, i32* %9, align 4
  %596 = getelementptr inbounds %43, %43* %37, i32 0, i32 2
  %597 = load i8*, i8** %596, align 8
  %598 = getelementptr inbounds %43, %43* %37, i32 0, i32 1
  %599 = load i64, i64* %598, align 8
  %600 = trunc i64 %599 to i32
  %601 = call i32 @195(%50* %10, i32 %595, i8* %597, i32 %600)
  %602 = icmp slt i32 %601, 0
  br label %603

603:                                              ; preds = %594, %582
  %604 = phi i1 [ true, %582 ], [ %602, %594 ]
  %605 = zext i1 %604 to i32
  store i32 %605, i32* %14, align 4
  call void @strbuf_release(%43* %37)
  %606 = load i32, i32* %14, align 4
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %609

608:                                              ; preds = %603
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %30, align 4
  br label %610

609:                                              ; preds = %603
  store i32 0, i32* %30, align 4
  br label %610

610:                                              ; preds = %609, %608
  %611 = bitcast %43* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %611) #9
  %612 = load i32, i32* %30, align 4
  switch i32 %612, label %795 [
    i32 0, label %613
  ]

613:                                              ; preds = %610
  br label %614

614:                                              ; preds = %613, %577, %574
  %615 = load i32, i32* %7, align 4
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %654, label %617

617:                                              ; preds = %614
  %618 = load %36*, %36** %5, align 8
  %619 = getelementptr inbounds %36, %36* %618, i32 0, i32 13
  %620 = load %41*, %41** %619, align 8
  %621 = icmp ne %41* %620, null
  br i1 %621, label %622, label %654

622:                                              ; preds = %617
  %623 = bitcast %43* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %623) #9
  %624 = bitcast %43* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %624, i8* align 8 bitcast (%43* @85 to i8*), i64 24, i1 false)
  %625 = load %36*, %36** %5, align 8
  %626 = getelementptr inbounds %36, %36* %625, i32 0, i32 13
  %627 = load %41*, %41** %626, align 8
  call void @write_untracked_extension(%43* %38, %41* %627)
  %628 = load i32, i32* %9, align 4
  %629 = getelementptr inbounds %43, %43* %38, i32 0, i32 1
  %630 = load i64, i64* %629, align 8
  %631 = trunc i64 %630 to i32
  %632 = call i32 @200(%50* %10, %50* %11, i32 %628, i32 1431196754, i32 %631)
  %633 = icmp slt i32 %632, 0
  br i1 %633, label %643, label %634

634:                                              ; preds = %622
  %635 = load i32, i32* %9, align 4
  %636 = getelementptr inbounds %43, %43* %38, i32 0, i32 2
  %637 = load i8*, i8** %636, align 8
  %638 = getelementptr inbounds %43, %43* %38, i32 0, i32 1
  %639 = load i64, i64* %638, align 8
  %640 = trunc i64 %639 to i32
  %641 = call i32 @195(%50* %10, i32 %635, i8* %637, i32 %640)
  %642 = icmp slt i32 %641, 0
  br label %643

643:                                              ; preds = %634, %622
  %644 = phi i1 [ true, %622 ], [ %642, %634 ]
  %645 = zext i1 %644 to i32
  store i32 %645, i32* %14, align 4
  call void @strbuf_release(%43* %38)
  %646 = load i32, i32* %14, align 4
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %649

648:                                              ; preds = %643
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %30, align 4
  br label %650

649:                                              ; preds = %643
  store i32 0, i32* %30, align 4
  br label %650

650:                                              ; preds = %649, %648
  %651 = bitcast %43* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %651) #9
  %652 = load i32, i32* %30, align 4
  switch i32 %652, label %795 [
    i32 0, label %653
  ]

653:                                              ; preds = %650
  br label %654

654:                                              ; preds = %653, %617, %614
  %655 = load i32, i32* %7, align 4
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %692, label %657

657:                                              ; preds = %654
  %658 = load %36*, %36** %5, align 8
  %659 = getelementptr inbounds %36, %36* %658, i32 0, i32 14
  %660 = load i8*, i8** %659, align 8
  %661 = icmp ne i8* %660, null
  br i1 %661, label %662, label %692

662:                                              ; preds = %657
  %663 = bitcast %43* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %663) #9
  %664 = bitcast %43* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %664, i8* align 8 bitcast (%43* @86 to i8*), i64 24, i1 false)
  %665 = load %36*, %36** %5, align 8
  call void @write_fsmonitor_extension(%43* %39, %36* %665)
  %666 = load i32, i32* %9, align 4
  %667 = getelementptr inbounds %43, %43* %39, i32 0, i32 1
  %668 = load i64, i64* %667, align 8
  %669 = trunc i64 %668 to i32
  %670 = call i32 @200(%50* %10, %50* %11, i32 %666, i32 1179864398, i32 %669)
  %671 = icmp slt i32 %670, 0
  br i1 %671, label %681, label %672

672:                                              ; preds = %662
  %673 = load i32, i32* %9, align 4
  %674 = getelementptr inbounds %43, %43* %39, i32 0, i32 2
  %675 = load i8*, i8** %674, align 8
  %676 = getelementptr inbounds %43, %43* %39, i32 0, i32 1
  %677 = load i64, i64* %676, align 8
  %678 = trunc i64 %677 to i32
  %679 = call i32 @195(%50* %10, i32 %673, i8* %675, i32 %678)
  %680 = icmp slt i32 %679, 0
  br label %681

681:                                              ; preds = %672, %662
  %682 = phi i1 [ true, %662 ], [ %680, %672 ]
  %683 = zext i1 %682 to i32
  store i32 %683, i32* %14, align 4
  call void @strbuf_release(%43* %39)
  %684 = load i32, i32* %14, align 4
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %686, label %687

686:                                              ; preds = %681
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %30, align 4
  br label %688

687:                                              ; preds = %681
  store i32 0, i32* %30, align 4
  br label %688

688:                                              ; preds = %687, %686
  %689 = bitcast %43* %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %689) #9
  %690 = load i32, i32* %30, align 4
  switch i32 %690, label %795 [
    i32 0, label %691
  ]

691:                                              ; preds = %688
  br label %692

692:                                              ; preds = %691, %657, %654
  %693 = load i64, i64* %25, align 8
  %694 = icmp ne i64 %693, 0
  br i1 %694, label %695, label %728

695:                                              ; preds = %692
  %696 = call i32 @201()
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %728

698:                                              ; preds = %695
  %699 = bitcast %43* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %699) #9
  %700 = bitcast %43* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %700, i8* align 8 bitcast (%43* @87 to i8*), i64 24, i1 false)
  %701 = load i64, i64* %25, align 8
  call void @202(%43* %40, %50* %11, i64 %701)
  %702 = load i32, i32* %9, align 4
  %703 = getelementptr inbounds %43, %43* %40, i32 0, i32 1
  %704 = load i64, i64* %703, align 8
  %705 = trunc i64 %704 to i32
  %706 = call i32 @200(%50* %10, %50* null, i32 %702, i32 1162824005, i32 %705)
  %707 = icmp slt i32 %706, 0
  br i1 %707, label %717, label %708

708:                                              ; preds = %698
  %709 = load i32, i32* %9, align 4
  %710 = getelementptr inbounds %43, %43* %40, i32 0, i32 2
  %711 = load i8*, i8** %710, align 8
  %712 = getelementptr inbounds %43, %43* %40, i32 0, i32 1
  %713 = load i64, i64* %712, align 8
  %714 = trunc i64 %713 to i32
  %715 = call i32 @195(%50* %10, i32 %709, i8* %711, i32 %714)
  %716 = icmp slt i32 %715, 0
  br label %717

717:                                              ; preds = %708, %698
  %718 = phi i1 [ true, %698 ], [ %716, %708 ]
  %719 = zext i1 %718 to i32
  store i32 %719, i32* %14, align 4
  call void @strbuf_release(%43* %40)
  %720 = load i32, i32* %14, align 4
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %722, label %723

722:                                              ; preds = %717
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %30, align 4
  br label %724

723:                                              ; preds = %717
  store i32 0, i32* %30, align 4
  br label %724

724:                                              ; preds = %723, %722
  %725 = bitcast %43* %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %725) #9
  %726 = load i32, i32* %30, align 4
  switch i32 %726, label %795 [
    i32 0, label %727
  ]

727:                                              ; preds = %724
  br label %728

728:                                              ; preds = %727, %695, %692
  %729 = load i32, i32* %9, align 4
  %730 = load %36*, %36** %5, align 8
  %731 = getelementptr inbounds %36, %36* %730, i32 0, i32 12
  %732 = getelementptr inbounds %5, %5* %731, i32 0, i32 0
  %733 = getelementptr inbounds [32 x i8], [32 x i8]* %732, i32 0, i32 0
  %734 = call i32 @203(%50* %10, i32 %729, i8* %733)
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %736, label %737

736:                                              ; preds = %728
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %30, align 4
  br label %795

737:                                              ; preds = %728
  %738 = load %65*, %65** %6, align 8
  %739 = call i32 @close_tempfile_gently(%65* %738)
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %749

741:                                              ; preds = %737
  %742 = call i8* @119(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @88, i32 0, i32 0))
  %743 = load %65*, %65** %6, align 8
  %744 = getelementptr inbounds %65, %65* %743, i32 0, i32 5
  %745 = getelementptr inbounds %43, %43* %744, i32 0, i32 2
  %746 = load i8*, i8** %745, align 8
  %747 = call i32 (i8*, ...) @error(i8* %742, i8* %746)
  %748 = call i32 @121()
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %30, align 4
  br label %795

749:                                              ; preds = %737
  %750 = load %65*, %65** %6, align 8
  %751 = getelementptr inbounds %65, %65* %750, i32 0, i32 5
  %752 = getelementptr inbounds %43, %43* %751, i32 0, i32 2
  %753 = load i8*, i8** %752, align 8
  %754 = call i32 bitcast (i32 (i8*, %82*)* @stat64 to i32 (i8*, %58*)*)(i8* %753, %58* %20) #9
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %756, label %757

756:                                              ; preds = %749
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %30, align 4
  br label %795

757:                                              ; preds = %749
  %758 = getelementptr inbounds %58, %58* %20, i32 0, i32 12
  %759 = getelementptr inbounds %59, %59* %758, i32 0, i32 0
  %760 = load i64, i64* %759, align 8
  %761 = trunc i64 %760 to i32
  %762 = load %36*, %36** %5, align 8
  %763 = getelementptr inbounds %36, %36* %762, i32 0, i32 8
  %764 = getelementptr inbounds %24, %24* %763, i32 0, i32 0
  store i32 %761, i32* %764, align 8
  %765 = getelementptr inbounds %58, %58* %20, i32 0, i32 12
  %766 = getelementptr inbounds %59, %59* %765, i32 0, i32 1
  %767 = load i64, i64* %766, align 8
  %768 = trunc i64 %767 to i32
  %769 = load %36*, %36** %5, align 8
  %770 = getelementptr inbounds %36, %36* %769, i32 0, i32 8
  %771 = getelementptr inbounds %24, %24* %770, i32 0, i32 1
  store i32 %768, i32* %771, align 4
  br label %772

772:                                              ; preds = %757
  %773 = call i32 @142(%0* @trace_perf_key)
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %775, label %782

775:                                              ; preds = %772
  %776 = call i64 @getnanotime()
  %777 = load i64, i64* %8, align 8
  %778 = sub i64 %776, %777
  %779 = load %36*, %36** %5, align 8
  %780 = getelementptr inbounds %36, %36* %779, i32 0, i32 4
  %781 = load i32, i32* %780, align 4
  call void (i8*, i32, i64, i8*, ...) @trace_performance_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0), i32 3033, i64 %778, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @89, i32 0, i32 0), i32 %781)
  br label %782

782:                                              ; preds = %775, %772
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  %785 = load %1*, %1** @the_repository, align 8
  %786 = load %36*, %36** %5, align 8
  %787 = getelementptr inbounds %36, %36* %786, i32 0, i32 1
  %788 = load i32, i32* %787, align 8
  %789 = zext i32 %788 to i64
  call void @trace2_data_intmax_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0), i32 3040, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), %1* %785, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @90, i32 0, i32 0), i64 %789)
  %790 = load %1*, %1** @the_repository, align 8
  %791 = load %36*, %36** %5, align 8
  %792 = getelementptr inbounds %36, %36* %791, i32 0, i32 2
  %793 = load i32, i32* %792, align 4
  %794 = zext i32 %793 to i64
  call void @trace2_data_intmax_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0), i32 3042, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), %1* %790, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @91, i32 0, i32 0), i64 %794)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %30, align 4
  br label %795

795:                                              ; preds = %784, %756, %741, %736, %724, %688, %650, %610, %570, %527, %479, %437, %428, %388, %252, %186
  %796 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %796) #9
  %797 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %797) #9
  %798 = bitcast %69** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %798) #9
  %799 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %799) #9
  %800 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %800) #9
  %801 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %801) #9
  %802 = bitcast %43** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %802) #9
  %803 = bitcast %43* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %803) #9
  %804 = bitcast %83* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 76, i8* %804) #9
  %805 = bitcast %58* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %805) #9
  %806 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %806) #9
  %807 = bitcast %37*** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %807) #9
  %808 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %808) #9
  %809 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %809) #9
  %810 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %810) #9
  %811 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %811) #9
  %812 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %812) #9
  %813 = bitcast %67* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 12, i8* %813) #9
  %814 = bitcast %50* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* %814) #9
  %815 = bitcast %50* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* %815) #9
  %816 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %816) #9
  %817 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %817) #9
  %818 = load i32, i32* %4, align 4
  ret i32 %818
}

; Function Attrs: nounwind uwtable
define internal i32 @192(%64* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %64*, align 8
  store %64* %0, %64** %3, align 8
  %4 = load i8*, i8** @37, align 8
  %5 = icmp ne i8* %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load %64*, %64** %3, align 8
  %8 = load i8*, i8** @37, align 8
  %9 = call i32 @206(%64* %7, i8* %8)
  store i32 %9, i32* %2, align 4
  br label %13

10:                                               ; preds = %1
  %11 = load %64*, %64** %3, align 8
  %12 = call i32 @commit_lock_file(%64* %11)
  store i32 %12, i32* %2, align 4
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i32, i32* %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @193(%64* %0) #3 {
  %2 = alloca %64*, align 8
  store %64* %0, %64** %2, align 8
  %3 = load %64*, %64** %2, align 8
  %4 = getelementptr inbounds %64, %64* %3, i32 0, i32 0
  %5 = load %65*, %65** %4, align 8
  %6 = call i32 @close_tempfile_gently(%65* %5)
  ret i32 %6
}

declare dso_local i32 @run_hook_le(i8**, i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @194(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @92, i32 0, i32 0)) #9
  store i8* %9, i8** %4, align 8
  %10 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  store i32 3, i32* %6, align 4
  %12 = load i8*, i8** %4, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %36, label %14

14:                                               ; preds = %1
  %15 = load %1*, %1** %3, align 8
  call void @prepare_repo_settings(%1* %15)
  %16 = load %1*, %1** %3, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 10
  %18 = getelementptr inbounds %28, %28* %17, i32 0, i32 4
  %19 = load i32, i32* %18, align 8
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = load %1*, %1** %3, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 10
  %24 = getelementptr inbounds %28, %28* %23, i32 0, i32 4
  %25 = load i32, i32* %24, align 8
  store i32 %25, i32* %6, align 4
  br label %26

26:                                               ; preds = %21, %14
  %27 = load i32, i32* %6, align 4
  %28 = icmp ult i32 %27, 2
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = icmp ult i32 4, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %29, %26
  %33 = call i8* @119(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @93, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %33, i32 3)
  store i32 3, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %54

34:                                               ; preds = %29
  %35 = load i32, i32* %6, align 4
  store i32 %35, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %54

36:                                               ; preds = %1
  %37 = load i8*, i8** %4, align 8
  %38 = call i64 @strtoul(i8* %37, i8** %5, i32 10) #9
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %6, align 4
  %40 = load i8*, i8** %5, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %36
  %45 = load i32, i32* %6, align 4
  %46 = icmp ult i32 %45, 2
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %6, align 4
  %49 = icmp ult i32 4, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %47, %44, %36
  %51 = call i8* @119(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @94, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %51, i32 3)
  store i32 3, i32* %6, align 4
  br label %52

52:                                               ; preds = %50, %47
  %53 = load i32, i32* %6, align 4
  store i32 %53, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %54

54:                                               ; preds = %52, %34, %32
  %55 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #9
  %56 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #9
  %57 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #9
  %58 = load i32, i32* %2, align 4
  ret i32 %58
}

declare dso_local %40* @init_split_index(%36*) #4

; Function Attrs: nounwind uwtable
define internal i32 @195(%50* %0, i32 %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %50*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %50* %0, %50** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  br label %13

13:                                               ; preds = %63, %4
  %14 = load i32, i32* %9, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %64

16:                                               ; preds = %13
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  %18 = load i64, i64* @77, align 8
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 4
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = load i32, i32* %10, align 4
  %22 = sub i32 8192, %21
  store i32 %22, i32* %11, align 4
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = load i32, i32* %9, align 4
  store i32 %27, i32* %11, align 4
  br label %28

28:                                               ; preds = %26, %16
  %29 = load i32, i32* %10, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @95, i32 0, i32 0), i64 %30
  %32 = load i8*, i8** %8, align 8
  %33 = load i32, i32* %11, align 4
  %34 = zext i32 %33 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %31, i8* align 1 %32, i64 %34, i1 false)
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %10, align 4
  %37 = add i32 %36, %35
  store i32 %37, i32* %10, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp eq i32 %38, 8192
  br i1 %39, label %40, label %49

40:                                               ; preds = %28
  %41 = load i32, i32* %10, align 4
  %42 = zext i32 %41 to i64
  store i64 %42, i64* @77, align 8
  %43 = load %50*, %50** %6, align 8
  %44 = load i32, i32* %7, align 4
  %45 = call i32 @204(%50* %43, i32 %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %59

48:                                               ; preds = %40
  store i32 0, i32* %10, align 4
  br label %49

49:                                               ; preds = %48, %28
  %50 = load i32, i32* %10, align 4
  %51 = zext i32 %50 to i64
  store i64 %51, i64* @77, align 8
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %9, align 4
  %54 = sub i32 %53, %52
  store i32 %54, i32* %9, align 4
  %55 = load i8*, i8** %8, align 8
  %56 = load i32, i32* %11, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  store i8* %58, i8** %8, align 8
  store i32 0, i32* %12, align 4
  br label %59

59:                                               ; preds = %49, %47
  %60 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #9
  %61 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #9
  %62 = load i32, i32* %12, align 4
  switch i32 %62, label %67 [
    i32 0, label %63
    i32 1, label %65
  ]

63:                                               ; preds = %59
  br label %13

64:                                               ; preds = %13
  store i32 0, i32* %5, align 4
  br label %65

65:                                               ; preds = %64, %59
  %66 = load i32, i32* %5, align 4
  ret i32 %66

67:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @196() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #9
  %5 = call i32 @git_config_get_bool(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @96, i32 0, i32 0), i32* %2)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %18

9:                                                ; preds = %0
  %10 = call i32 @git_config_get_index_threads(i32* %2)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 1
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ false, %9 ], [ %14, %12 ]
  %17 = zext i1 %16 to i32
  store i32 %17, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %18

18:                                               ; preds = %15, %7
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #9
  %20 = load i32, i32* %1, align 4
  ret i32 %20
}

; Function Attrs: nounwind
declare dso_local i64 @lseek64(i32, i64, i32) #7

; Function Attrs: nounwind uwtable
define internal void @197(%36* %0, %37* %1) #0 {
  %3 = alloca %36*, align 8
  %4 = alloca %37*, align 8
  %5 = alloca %58, align 8
  %6 = alloca i32, align 4
  store %36* %0, %36** %3, align 8
  store %37* %1, %37** %4, align 8
  %7 = bitcast %58* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %7) #9
  %8 = load %37*, %37** %4, align 8
  %9 = getelementptr inbounds %37, %37* %8, i32 0, i32 8
  %10 = getelementptr inbounds [0 x i8], [0 x i8]* %9, i32 0, i32 0
  %11 = call i32 bitcast (i32 (i8*, %82*)* @lstat64 to i32 (i8*, %58*)*)(i8* %10, %58* %5) #9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %29

14:                                               ; preds = %2
  %15 = load %37*, %37** %4, align 8
  %16 = call i32 @115(%37* %15, %58* %5)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 1, i32* %6, align 4
  br label %29

19:                                               ; preds = %14
  %20 = load %36*, %36** %3, align 8
  %21 = load %37*, %37** %4, align 8
  %22 = call i32 @116(%36* %20, %37* %21, %58* %5)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load %37*, %37** %4, align 8
  %26 = getelementptr inbounds %37, %37* %25, i32 0, i32 1
  %27 = getelementptr inbounds %23, %23* %26, i32 0, i32 6
  store i32 0, i32* %27, align 8
  br label %28

28:                                               ; preds = %24, %19
  store i32 0, i32* %6, align 4
  br label %29

29:                                               ; preds = %28, %18, %13
  %30 = bitcast %58* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %30) #9
  %31 = load i32, i32* %6, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %29, %29
  ret void

33:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @198(%50* %0, i32 %1, %37* %2, %43* %3, %83* %4) #0 {
  %6 = alloca %50*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %37*, align 8
  %9 = alloca %43*, align 8
  %10 = alloca %83*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [16 x i8], align 16
  store %50* %0, %50** %6, align 8
  store i32 %1, i32* %7, align 4
  store %37* %2, %37** %8, align 8
  store %43* %3, %43** %9, align 8
  store %83* %4, %83** %10, align 8
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  %22 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  store i32 0, i32* %14, align 4
  %24 = load %37*, %37** %8, align 8
  %25 = getelementptr inbounds %37, %37* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 268435456
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %5
  %30 = load %37*, %37** %8, align 8
  %31 = getelementptr inbounds %37, %37* %30, i32 0, i32 5
  %32 = load i32, i32* %31, align 8
  store i32 %32, i32* %13, align 4
  %33 = load %37*, %37** %8, align 8
  %34 = getelementptr inbounds %37, %37* %33, i32 0, i32 5
  store i32 0, i32* %34, align 8
  store i32 1, i32* %14, align 4
  br label %35

35:                                               ; preds = %29, %5
  %36 = load %1*, %1** @the_repository, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 14
  %38 = load %49*, %49** %37, align 8
  %39 = getelementptr inbounds %49, %49* %38, i32 0, i32 2
  %40 = load i64, i64* %39, align 8
  %41 = load %37*, %37** %8, align 8
  %42 = getelementptr inbounds %37, %37* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 8
  %44 = and i32 %43, 16384
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i64
  %47 = select i1 %45, i32 2, i32 1
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 2
  %50 = add i64 %40, %49
  %51 = add i64 %50, 0
  %52 = add i64 40, %51
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %11, align 4
  %54 = load %43*, %43** %9, align 8
  %55 = icmp ne %43* %54, null
  br i1 %55, label %97, label %56

56:                                               ; preds = %35
  %57 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #9
  %58 = load %37*, %37** %8, align 8
  %59 = getelementptr inbounds %37, %37* %58, i32 0, i32 5
  %60 = load i32, i32* %59, align 8
  store i32 %60, i32* %15, align 4
  %61 = load %83*, %83** %10, align 8
  %62 = load %37*, %37** %8, align 8
  call void @205(%83* %61, %37* %62)
  %63 = load %50*, %50** %6, align 8
  %64 = load i32, i32* %7, align 4
  %65 = load %83*, %83** %10, align 8
  %66 = bitcast %83* %65 to i8*
  %67 = load i32, i32* %11, align 4
  %68 = call i32 @195(%50* %63, i32 %64, i8* %66, i32 %67)
  store i32 %68, i32* %12, align 4
  %69 = load i32, i32* %12, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %56
  %72 = load %50*, %50** %6, align 8
  %73 = load i32, i32* %7, align 4
  %74 = load %37*, %37** %8, align 8
  %75 = getelementptr inbounds %37, %37* %74, i32 0, i32 8
  %76 = getelementptr inbounds [0 x i8], [0 x i8]* %75, i32 0, i32 0
  %77 = load i32, i32* %15, align 4
  %78 = call i32 @195(%50* %72, i32 %73, i8* %76, i32 %77)
  store i32 %78, i32* %12, align 4
  br label %79

79:                                               ; preds = %71, %56
  %80 = load i32, i32* %12, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %95, label %82

82:                                               ; preds = %79
  %83 = load %50*, %50** %6, align 8
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %15, align 4
  %87 = add nsw i32 %85, %86
  %88 = add nsw i32 %87, 8
  %89 = and i32 %88, -8
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %15, align 4
  %92 = add nsw i32 %90, %91
  %93 = sub nsw i32 %89, %92
  %94 = call i32 @195(%50* %83, i32 %84, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @97, i32 0, i32 0), i32 %93)
  store i32 %94, i32* %12, align 4
  br label %95

95:                                               ; preds = %82, %79
  %96 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #9
  br label %216

97:                                               ; preds = %35
  %98 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %98) #9
  %99 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %99) #9
  %100 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %100) #9
  %101 = bitcast [16 x i8]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %101) #9
  store i32 0, i32* %16, align 4
  br label %102

102:                                              ; preds = %138, %97
  %103 = load %37*, %37** %8, align 8
  %104 = getelementptr inbounds %37, %37* %103, i32 0, i32 8
  %105 = load i32, i32* %16, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [0 x i8], [0 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %135

111:                                              ; preds = %102
  %112 = load i32, i32* %16, align 4
  %113 = sext i32 %112 to i64
  %114 = load %43*, %43** %9, align 8
  %115 = getelementptr inbounds %43, %43* %114, i32 0, i32 1
  %116 = load i64, i64* %115, align 8
  %117 = icmp ult i64 %113, %116
  br i1 %117, label %118, label %135

118:                                              ; preds = %111
  %119 = load %37*, %37** %8, align 8
  %120 = getelementptr inbounds %37, %37* %119, i32 0, i32 8
  %121 = load i32, i32* %16, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [0 x i8], [0 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load %43*, %43** %9, align 8
  %127 = getelementptr inbounds %43, %43* %126, i32 0, i32 2
  %128 = load i8*, i8** %127, align 8
  %129 = load i32, i32* %16, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %125, %133
  br label %135

135:                                              ; preds = %118, %111, %102
  %136 = phi i1 [ false, %111 ], [ false, %102 ], [ %134, %118 ]
  br i1 %136, label %137, label %141

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137
  %139 = load i32, i32* %16, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %16, align 4
  br label %102

141:                                              ; preds = %135
  %142 = load %43*, %43** %9, align 8
  %143 = getelementptr inbounds %43, %43* %142, i32 0, i32 1
  %144 = load i64, i64* %143, align 8
  %145 = load i32, i32* %16, align 4
  %146 = sext i32 %145 to i64
  %147 = sub i64 %144, %146
  %148 = trunc i64 %147 to i32
  store i32 %148, i32* %17, align 4
  %149 = load i32, i32* %17, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [16 x i8], [16 x i8]* %19, i32 0, i32 0
  %152 = call i32 @encode_varint(i64 %150, i8* %151)
  store i32 %152, i32* %18, align 4
  %153 = load %83*, %83** %10, align 8
  %154 = load %37*, %37** %8, align 8
  call void @205(%83* %153, %37* %154)
  %155 = load %50*, %50** %6, align 8
  %156 = load i32, i32* %7, align 4
  %157 = load %83*, %83** %10, align 8
  %158 = bitcast %83* %157 to i8*
  %159 = load i32, i32* %11, align 4
  %160 = call i32 @195(%50* %155, i32 %156, i8* %158, i32 %159)
  store i32 %160, i32* %12, align 4
  %161 = load i32, i32* %12, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %169, label %163

163:                                              ; preds = %141
  %164 = load %50*, %50** %6, align 8
  %165 = load i32, i32* %7, align 4
  %166 = getelementptr inbounds [16 x i8], [16 x i8]* %19, i32 0, i32 0
  %167 = load i32, i32* %18, align 4
  %168 = call i32 @195(%50* %164, i32 %165, i8* %166, i32 %167)
  store i32 %168, i32* %12, align 4
  br label %169

169:                                              ; preds = %163, %141
  %170 = load i32, i32* %12, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %187, label %172

172:                                              ; preds = %169
  %173 = load %50*, %50** %6, align 8
  %174 = load i32, i32* %7, align 4
  %175 = load %37*, %37** %8, align 8
  %176 = getelementptr inbounds %37, %37* %175, i32 0, i32 8
  %177 = getelementptr inbounds [0 x i8], [0 x i8]* %176, i32 0, i32 0
  %178 = load i32, i32* %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, i8* %177, i64 %179
  %181 = load %37*, %37** %8, align 8
  %182 = getelementptr inbounds %37, %37* %181, i32 0, i32 5
  %183 = load i32, i32* %182, align 8
  %184 = load i32, i32* %16, align 4
  %185 = sub i32 %183, %184
  %186 = call i32 @195(%50* %173, i32 %174, i8* %180, i32 %185)
  store i32 %186, i32* %12, align 4
  br label %187

187:                                              ; preds = %172, %169
  %188 = load i32, i32* %12, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %194, label %190

190:                                              ; preds = %187
  %191 = load %50*, %50** %6, align 8
  %192 = load i32, i32* %7, align 4
  %193 = call i32 @195(%50* %191, i32 %192, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @97, i32 0, i32 0), i32 1)
  store i32 %193, i32* %12, align 4
  br label %194

194:                                              ; preds = %190, %187
  %195 = load %43*, %43** %9, align 8
  %196 = load i32, i32* %16, align 4
  %197 = sext i32 %196 to i64
  %198 = load i32, i32* %17, align 4
  %199 = sext i32 %198 to i64
  %200 = load %37*, %37** %8, align 8
  %201 = getelementptr inbounds %37, %37* %200, i32 0, i32 8
  %202 = getelementptr inbounds [0 x i8], [0 x i8]* %201, i32 0, i32 0
  %203 = load i32, i32* %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, i8* %202, i64 %204
  %206 = load %37*, %37** %8, align 8
  %207 = getelementptr inbounds %37, %37* %206, i32 0, i32 5
  %208 = load i32, i32* %207, align 8
  %209 = load i32, i32* %16, align 4
  %210 = sub i32 %208, %209
  %211 = zext i32 %210 to i64
  call void @strbuf_splice(%43* %195, i64 %197, i64 %199, i8* %205, i64 %211)
  %212 = bitcast [16 x i8]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %212) #9
  %213 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %213) #9
  %214 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %214) #9
  %215 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %215) #9
  br label %216

216:                                              ; preds = %194, %95
  %217 = load i32, i32* %14, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %227

219:                                              ; preds = %216
  %220 = load i32, i32* %13, align 4
  %221 = load %37*, %37** %8, align 8
  %222 = getelementptr inbounds %37, %37* %221, i32 0, i32 5
  store i32 %220, i32* %222, align 8
  %223 = load %37*, %37** %8, align 8
  %224 = getelementptr inbounds %37, %37* %223, i32 0, i32 3
  %225 = load i32, i32* %224, align 8
  %226 = and i32 %225, -268435457
  store i32 %226, i32* %224, align 8
  br label %227

227:                                              ; preds = %219, %216
  %228 = load i32, i32* %12, align 4
  %229 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %229) #9
  %230 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %230) #9
  %231 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %231) #9
  %232 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %232) #9
  ret i32 %228
}

; Function Attrs: nounwind uwtable
define internal void @199(%43* %0, %69* %1) #0 {
  %3 = alloca %43*, align 8
  %4 = alloca %69*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %43* %0, %43** %3, align 8
  store %69* %1, %69** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #9
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  br label %9

9:                                                ; preds = %2
  %10 = call i32 @146(i32 1)
  store i32 %10, i32* %5, align 4
  br label %11

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %11
  %13 = load %43*, %43** %3, align 8
  %14 = bitcast i32* %5 to i8*
  call void @strbuf_add(%43* %13, i8* %14, i64 4)
  store i32 0, i32* %6, align 4
  br label %15

15:                                               ; preds = %48, %12
  %16 = load i32, i32* %6, align 4
  %17 = load %69*, %69** %4, align 8
  %18 = getelementptr inbounds %69, %69* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %51

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load %69*, %69** %4, align 8
  %24 = getelementptr inbounds %69, %69* %23, i32 0, i32 1
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x %70], [0 x %70]* %24, i64 0, i64 %26
  %28 = getelementptr inbounds %70, %70* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = call i32 @146(i32 %29)
  store i32 %30, i32* %5, align 4
  br label %31

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load %43*, %43** %3, align 8
  %34 = bitcast i32* %5 to i8*
  call void @strbuf_add(%43* %33, i8* %34, i64 4)
  br label %35

35:                                               ; preds = %32
  %36 = load %69*, %69** %4, align 8
  %37 = getelementptr inbounds %69, %69* %36, i32 0, i32 1
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x %70], [0 x %70]* %37, i64 0, i64 %39
  %41 = getelementptr inbounds %70, %70* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = call i32 @146(i32 %42)
  store i32 %43, i32* %5, align 4
  br label %44

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  %46 = load %43*, %43** %3, align 8
  %47 = bitcast i32* %5 to i8*
  call void @strbuf_add(%43* %46, i8* %47, i64 4)
  br label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  br label %15

51:                                               ; preds = %15
  %52 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #9
  %53 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @200(%50* %0, %50* %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca %50*, align 8
  %7 = alloca %50*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %50* %0, %50** %6, align 8
  store %50* %1, %50** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load i32, i32* %9, align 4
  %12 = call i32 @146(i32 %11)
  store i32 %12, i32* %9, align 4
  %13 = load i32, i32* %10, align 4
  %14 = call i32 @146(i32 %13)
  store i32 %14, i32* %10, align 4
  %15 = load %50*, %50** %7, align 8
  %16 = icmp ne %50* %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %5
  %18 = load %1*, %1** @the_repository, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 14
  %20 = load %49*, %49** %19, align 8
  %21 = getelementptr inbounds %49, %49* %20, i32 0, i32 7
  %22 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %21, align 8
  %23 = load %50*, %50** %7, align 8
  %24 = bitcast i32* %9 to i8*
  call void %22(%50* %23, i8* %24, i64 4)
  %25 = load %1*, %1** @the_repository, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 14
  %27 = load %49*, %49** %26, align 8
  %28 = getelementptr inbounds %49, %49* %27, i32 0, i32 7
  %29 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %28, align 8
  %30 = load %50*, %50** %7, align 8
  %31 = bitcast i32* %10 to i8*
  call void %29(%50* %30, i8* %31, i64 4)
  br label %32

32:                                               ; preds = %17, %5
  %33 = load %50*, %50** %6, align 8
  %34 = load i32, i32* %8, align 4
  %35 = bitcast i32* %9 to i8*
  %36 = call i32 @195(%50* %33, i32 %34, i8* %35, i32 4)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = load %50*, %50** %6, align 8
  %40 = load i32, i32* %8, align 4
  %41 = bitcast i32* %10 to i8*
  %42 = call i32 @195(%50* %39, i32 %40, i8* %41, i32 4)
  %43 = icmp slt i32 %42, 0
  br label %44

44:                                               ; preds = %38, %32
  %45 = phi i1 [ true, %32 ], [ %43, %38 ]
  %46 = zext i1 %45 to i64
  %47 = select i1 %45, i32 -1, i32 0
  ret i32 %47
}

declare dso_local i32 @write_link_extension(%43*, %36*) #4

declare dso_local void @cache_tree_write(%43*, %38*) #4

declare dso_local void @resolve_undo_write(%43*, %33*) #4

declare dso_local void @write_untracked_extension(%43*, %41*) #4

declare dso_local void @write_fsmonitor_extension(%43*, %36*) #4

; Function Attrs: nounwind uwtable
define internal i32 @201() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #9
  %5 = call i32 @git_config_get_bool(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @98, i32 0, i32 0), i32* %2)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %18

9:                                                ; preds = %0
  %10 = call i32 @git_config_get_index_threads(i32* %2)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 1
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ false, %9 ], [ %14, %12 ]
  %17 = zext i1 %16 to i32
  store i32 %17, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %18

18:                                               ; preds = %15, %7
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #9
  %20 = load i32, i32* %1, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @202(%43* %0, %50* %1, i64 %2) #0 {
  %4 = alloca %43*, align 8
  %5 = alloca %50*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca [32 x i8], align 16
  store %43* %0, %43** %4, align 8
  store %50* %1, %50** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  %10 = bitcast [32 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %10) #9
  br label %11

11:                                               ; preds = %3
  %12 = load i64, i64* %6, align 8
  %13 = trunc i64 %12 to i32
  %14 = call i32 @146(i32 %13)
  store i32 %14, i32* %7, align 4
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load %43*, %43** %4, align 8
  %18 = bitcast i32* %7 to i8*
  call void @strbuf_add(%43* %17, i8* %18, i64 4)
  %19 = load %1*, %1** @the_repository, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 14
  %21 = load %49*, %49** %20, align 8
  %22 = getelementptr inbounds %49, %49* %21, i32 0, i32 8
  %23 = load void (i8*, %50*)*, void (i8*, %50*)** %22, align 8
  %24 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %25 = load %50*, %50** %5, align 8
  call void %23(i8* %24, %50* %25)
  %26 = load %43*, %43** %4, align 8
  %27 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %28 = load %1*, %1** @the_repository, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 14
  %30 = load %49*, %49** %29, align 8
  %31 = getelementptr inbounds %49, %49* %30, i32 0, i32 2
  %32 = load i64, i64* %31, align 8
  call void @strbuf_add(%43* %26, i8* %27, i64 %32)
  %33 = bitcast [32 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %33) #9
  %34 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @203(%50* %0, i32 %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %50*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %50* %0, %50** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = load i64, i64* @77, align 8
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %8, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  store i64 0, i64* @77, align 8
  %16 = load %1*, %1** @the_repository, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 14
  %18 = load %49*, %49** %17, align 8
  %19 = getelementptr inbounds %49, %49* %18, i32 0, i32 7
  %20 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %19, align 8
  %21 = load %50*, %50** %5, align 8
  %22 = load i32, i32* %8, align 4
  %23 = zext i32 %22 to i64
  call void %20(%50* %21, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @95, i32 0, i32 0), i64 %23)
  br label %24

24:                                               ; preds = %15, %3
  %25 = load i32, i32* %8, align 4
  %26 = zext i32 %25 to i64
  %27 = load %1*, %1** @the_repository, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 14
  %29 = load %49*, %49** %28, align 8
  %30 = getelementptr inbounds %49, %49* %29, i32 0, i32 2
  %31 = load i64, i64* %30, align 8
  %32 = add i64 %26, %31
  %33 = icmp ugt i64 %32, 8192
  br i1 %33, label %34, label %42

34:                                               ; preds = %24
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %8, align 4
  %37 = zext i32 %36 to i64
  %38 = call i64 @write_in_full(i32 %35, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @95, i32 0, i32 0), i64 %37)
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %72

41:                                               ; preds = %34
  store i32 0, i32* %8, align 4
  br label %42

42:                                               ; preds = %41, %24
  %43 = load %1*, %1** @the_repository, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 14
  %45 = load %49*, %49** %44, align 8
  %46 = getelementptr inbounds %49, %49* %45, i32 0, i32 8
  %47 = load void (i8*, %50*)*, void (i8*, %50*)** %46, align 8
  %48 = load i32, i32* %8, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @95, i32 0, i32 0), i64 %49
  %51 = load %50*, %50** %5, align 8
  call void %47(i8* %50, %50* %51)
  %52 = load i8*, i8** %7, align 8
  %53 = load i32, i32* %8, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @95, i32 0, i32 0), i64 %54
  call void @145(i8* %52, i8* %55)
  %56 = load %1*, %1** @the_repository, align 8
  %57 = getelementptr inbounds %1, %1* %56, i32 0, i32 14
  %58 = load %49*, %49** %57, align 8
  %59 = getelementptr inbounds %49, %49* %58, i32 0, i32 2
  %60 = load i64, i64* %59, align 8
  %61 = load i32, i32* %8, align 4
  %62 = zext i32 %61 to i64
  %63 = add i64 %62, %60
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %8, align 4
  %67 = zext i32 %66 to i64
  %68 = call i64 @write_in_full(i32 %65, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @95, i32 0, i32 0), i64 %67)
  %69 = icmp slt i64 %68, 0
  %70 = zext i1 %69 to i64
  %71 = select i1 %69, i32 -1, i32 0
  store i32 %71, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %72

72:                                               ; preds = %42, %40
  %73 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #9
  %74 = load i32, i32* %4, align 4
  ret i32 %74
}

declare dso_local i32 @close_tempfile_gently(%65*) #4

declare dso_local void @trace_performance_fl(i8*, i32, i64, i8*, ...) #4

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #7

; Function Attrs: nounwind uwtable
define internal i32 @204(%50* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %50*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %50* %0, %50** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = load i64, i64* @77, align 8
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = load %1*, %1** @the_repository, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 14
  %16 = load %49*, %49** %15, align 8
  %17 = getelementptr inbounds %49, %49* %16, i32 0, i32 7
  %18 = load void (%50*, i8*, i64)*, void (%50*, i8*, i64)** %17, align 8
  %19 = load %50*, %50** %4, align 8
  %20 = load i32, i32* %6, align 4
  %21 = zext i32 %20 to i64
  call void %18(%50* %19, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @95, i32 0, i32 0), i64 %21)
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = zext i32 %23 to i64
  %25 = call i64 @write_in_full(i32 %22, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @95, i32 0, i32 0), i64 %24)
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %13
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %30

28:                                               ; preds = %13
  store i64 0, i64* @77, align 8
  br label %29

29:                                               ; preds = %28, %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %30

30:                                               ; preds = %29, %27
  %31 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #9
  %32 = load i32, i32* %3, align 4
  ret i32 %32
}

declare dso_local i64 @write_in_full(i32, i8*, i64) #4

declare dso_local i32 @git_config_get_bool(i8*, i32*) #4

; Function Attrs: nounwind uwtable
define internal void @205(%83* %0, %37* %1) #0 {
  %3 = alloca %83*, align 8
  %4 = alloca %37*, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i16*, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  store %83* %0, %83** %3, align 8
  store %37* %1, %37** %4, align 8
  %14 = bitcast i16* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %14) #9
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  %16 = load %1*, %1** @the_repository, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 14
  %18 = load %49*, %49** %17, align 8
  %19 = getelementptr inbounds %49, %49* %18, i32 0, i32 2
  %20 = load i64, i64* %19, align 8
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = bitcast i16** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = load %83*, %83** %3, align 8
  %24 = getelementptr inbounds %83, %83* %23, i32 0, i32 8
  %25 = getelementptr inbounds [36 x i8], [36 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %6, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = bitcast i8* %28 to i16*
  store i16* %29, i16** %7, align 8
  %30 = load %37*, %37** %4, align 8
  %31 = getelementptr inbounds %37, %37* %30, i32 0, i32 1
  %32 = getelementptr inbounds %23, %23* %31, i32 0, i32 0
  %33 = getelementptr inbounds %24, %24* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = call i32 @146(i32 %34)
  %36 = load %83*, %83** %3, align 8
  %37 = getelementptr inbounds %83, %83* %36, i32 0, i32 0
  %38 = getelementptr inbounds %24, %24* %37, i32 0, i32 0
  store i32 %35, i32* %38, align 4
  %39 = load %37*, %37** %4, align 8
  %40 = getelementptr inbounds %37, %37* %39, i32 0, i32 1
  %41 = getelementptr inbounds %23, %23* %40, i32 0, i32 1
  %42 = getelementptr inbounds %24, %24* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = call i32 @146(i32 %43)
  %45 = load %83*, %83** %3, align 8
  %46 = getelementptr inbounds %83, %83* %45, i32 0, i32 1
  %47 = getelementptr inbounds %24, %24* %46, i32 0, i32 0
  store i32 %44, i32* %47, align 4
  %48 = load %37*, %37** %4, align 8
  %49 = getelementptr inbounds %37, %37* %48, i32 0, i32 1
  %50 = getelementptr inbounds %23, %23* %49, i32 0, i32 0
  %51 = getelementptr inbounds %24, %24* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = call i32 @146(i32 %52)
  %54 = load %83*, %83** %3, align 8
  %55 = getelementptr inbounds %83, %83* %54, i32 0, i32 0
  %56 = getelementptr inbounds %24, %24* %55, i32 0, i32 1
  store i32 %53, i32* %56, align 4
  %57 = load %37*, %37** %4, align 8
  %58 = getelementptr inbounds %37, %37* %57, i32 0, i32 1
  %59 = getelementptr inbounds %23, %23* %58, i32 0, i32 1
  %60 = getelementptr inbounds %24, %24* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = call i32 @146(i32 %61)
  %63 = load %83*, %83** %3, align 8
  %64 = getelementptr inbounds %83, %83* %63, i32 0, i32 1
  %65 = getelementptr inbounds %24, %24* %64, i32 0, i32 1
  store i32 %62, i32* %65, align 4
  %66 = load %37*, %37** %4, align 8
  %67 = getelementptr inbounds %37, %37* %66, i32 0, i32 1
  %68 = getelementptr inbounds %23, %23* %67, i32 0, i32 2
  %69 = load i32, i32* %68, align 8
  %70 = call i32 @146(i32 %69)
  %71 = load %83*, %83** %3, align 8
  %72 = getelementptr inbounds %83, %83* %71, i32 0, i32 2
  store i32 %70, i32* %72, align 4
  %73 = load %37*, %37** %4, align 8
  %74 = getelementptr inbounds %37, %37* %73, i32 0, i32 1
  %75 = getelementptr inbounds %23, %23* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 4
  %77 = call i32 @146(i32 %76)
  %78 = load %83*, %83** %3, align 8
  %79 = getelementptr inbounds %83, %83* %78, i32 0, i32 3
  store i32 %77, i32* %79, align 4
  %80 = load %37*, %37** %4, align 8
  %81 = getelementptr inbounds %37, %37* %80, i32 0, i32 2
  %82 = load i32, i32* %81, align 4
  %83 = call i32 @146(i32 %82)
  %84 = load %83*, %83** %3, align 8
  %85 = getelementptr inbounds %83, %83* %84, i32 0, i32 4
  store i32 %83, i32* %85, align 4
  %86 = load %37*, %37** %4, align 8
  %87 = getelementptr inbounds %37, %37* %86, i32 0, i32 1
  %88 = getelementptr inbounds %23, %23* %87, i32 0, i32 4
  %89 = load i32, i32* %88, align 8
  %90 = call i32 @146(i32 %89)
  %91 = load %83*, %83** %3, align 8
  %92 = getelementptr inbounds %83, %83* %91, i32 0, i32 5
  store i32 %90, i32* %92, align 4
  %93 = load %37*, %37** %4, align 8
  %94 = getelementptr inbounds %37, %37* %93, i32 0, i32 1
  %95 = getelementptr inbounds %23, %23* %94, i32 0, i32 5
  %96 = load i32, i32* %95, align 4
  %97 = call i32 @146(i32 %96)
  %98 = load %83*, %83** %3, align 8
  %99 = getelementptr inbounds %83, %83* %98, i32 0, i32 6
  store i32 %97, i32* %99, align 4
  %100 = load %37*, %37** %4, align 8
  %101 = getelementptr inbounds %37, %37* %100, i32 0, i32 1
  %102 = getelementptr inbounds %23, %23* %101, i32 0, i32 6
  %103 = load i32, i32* %102, align 8
  %104 = call i32 @146(i32 %103)
  %105 = load %83*, %83** %3, align 8
  %106 = getelementptr inbounds %83, %83* %105, i32 0, i32 7
  store i32 %104, i32* %106, align 4
  %107 = load %83*, %83** %3, align 8
  %108 = getelementptr inbounds %83, %83* %107, i32 0, i32 8
  %109 = getelementptr inbounds [36 x i8], [36 x i8]* %108, i32 0, i32 0
  %110 = load %37*, %37** %4, align 8
  %111 = getelementptr inbounds %37, %37* %110, i32 0, i32 7
  %112 = getelementptr inbounds %5, %5* %111, i32 0, i32 0
  %113 = getelementptr inbounds [32 x i8], [32 x i8]* %112, i32 0, i32 0
  call void @145(i8* %109, i8* %113)
  %114 = load %37*, %37** %4, align 8
  %115 = getelementptr inbounds %37, %37* %114, i32 0, i32 3
  %116 = load i32, i32* %115, align 8
  %117 = and i32 %116, -4096
  %118 = trunc i32 %117 to i16
  store i16 %118, i16* %5, align 2
  %119 = load %37*, %37** %4, align 8
  %120 = getelementptr inbounds %37, %37* %119, i32 0, i32 5
  %121 = load i32, i32* %120, align 8
  %122 = icmp uge i32 %121, 4095
  br i1 %122, label %123, label %124

123:                                              ; preds = %2
  br label %128

124:                                              ; preds = %2
  %125 = load %37*, %37** %4, align 8
  %126 = getelementptr inbounds %37, %37* %125, i32 0, i32 5
  %127 = load i32, i32* %126, align 8
  br label %128

128:                                              ; preds = %124, %123
  %129 = phi i32 [ 4095, %123 ], [ %127, %124 ]
  %130 = load i16, i16* %5, align 2
  %131 = sext i16 %130 to i32
  %132 = or i32 %131, %129
  %133 = trunc i32 %132 to i16
  store i16 %133, i16* %5, align 2
  %134 = bitcast i16* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %134) #9
  %135 = bitcast i16* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %135) #9
  %136 = load i16, i16* %5, align 2
  store i16 %136, i16* %9, align 2
  %137 = load i16, i16* %9, align 2
  %138 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %137) #12
  store i16 %138, i16* %8, align 2
  %139 = load i16, i16* %8, align 2
  store i16 %139, i16* %10, align 2
  %140 = bitcast i16* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %140) #9
  %141 = bitcast i16* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %141) #9
  %142 = load i16, i16* %10, align 2
  %143 = load i16*, i16** %7, align 8
  %144 = getelementptr inbounds i16, i16* %143, i64 0
  store i16 %142, i16* %144, align 2
  %145 = load %37*, %37** %4, align 8
  %146 = getelementptr inbounds %37, %37* %145, i32 0, i32 3
  %147 = load i32, i32* %146, align 8
  %148 = and i32 %147, 16384
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %167

150:                                              ; preds = %128
  %151 = bitcast i16* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %151) #9
  %152 = bitcast i16* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %152) #9
  %153 = load %37*, %37** %4, align 8
  %154 = getelementptr inbounds %37, %37* %153, i32 0, i32 3
  %155 = load i32, i32* %154, align 8
  %156 = and i32 %155, 1610612736
  %157 = lshr i32 %156, 16
  %158 = trunc i32 %157 to i16
  store i16 %158, i16* %12, align 2
  %159 = load i16, i16* %12, align 2
  %160 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %159) #12
  store i16 %160, i16* %11, align 2
  %161 = load i16, i16* %11, align 2
  store i16 %161, i16* %13, align 2
  %162 = bitcast i16* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %162) #9
  %163 = bitcast i16* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %163) #9
  %164 = load i16, i16* %13, align 2
  %165 = load i16*, i16** %7, align 8
  %166 = getelementptr inbounds i16, i16* %165, i64 1
  store i16 %164, i16* %166, align 2
  br label %167

167:                                              ; preds = %150, %128
  %168 = bitcast i16** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #9
  %169 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %169) #9
  %170 = bitcast i16* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %170) #9
  ret void
}

declare dso_local i32 @encode_varint(i64, i8*) #4

declare dso_local void @strbuf_splice(%43*, i64, i64, i8*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @206(%64* %0, i8* %1) #3 {
  %3 = alloca %64*, align 8
  %4 = alloca i8*, align 8
  store %64* %0, %64** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %64*, %64** %3, align 8
  %6 = getelementptr inbounds %64, %64* %5, i32 0, i32 0
  %7 = load i8*, i8** %4, align 8
  %8 = call i32 @rename_tempfile(%65** %6, i8* %7)
  ret i32 %8
}

declare dso_local i32 @commit_lock_file(%64*) #4

declare dso_local i32 @rename_tempfile(%65**, i8*) #4

declare dso_local i32 @git_config_get_max_percent_split_change() #4

declare dso_local void @move_cache_to_base_index(%36*) #4

declare dso_local i32 @adjust_shared_perm(i8*) #4

declare dso_local i8* @get_tempfile_path(%65*) #4

; Function Attrs: nounwind uwtable
define internal i32 @207(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca %84*, align 8
  %5 = alloca %85*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %9 = bitcast %84** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast %85** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = call i8* @get_git_dir()
  %12 = call %85* @opendir(i8* %11)
  store %85* %12, %85** %5, align 8
  %13 = load %85*, %85** %5, align 8
  %14 = icmp ne %85* %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %1
  %16 = call i8* @119(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @101, i32 0, i32 0))
  %17 = call i8* @get_git_dir()
  %18 = call i32 (i8*, ...) @error_errno(i8* %16, i8* %17)
  %19 = call i32 @121()
  store i32 %19, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %64

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %60, %56, %20
  %22 = load %85*, %85** %5, align 8
  %23 = call %84* @readdir64(%85* %22)
  store %84* %23, %84** %4, align 8
  %24 = icmp ne %84* %23, null
  br i1 %24, label %25, label %61

25:                                               ; preds = %21
  %26 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = load %84*, %84** %4, align 8
  %29 = getelementptr inbounds %84, %84* %28, i32 0, i32 4
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %29, i32 0, i32 0
  %31 = call i32 @208(i8* %30, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @102, i32 0, i32 0), i8** %7)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  store i32 2, i32* %6, align 4
  br label %56

34:                                               ; preds = %25
  %35 = load i8*, i8** %7, align 8
  %36 = load i8*, i8** %3, align 8
  %37 = call i32 @strcmp(i8* %35, i8* %36) #10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 2, i32* %6, align 4
  br label %56

40:                                               ; preds = %34
  %41 = load %84*, %84** %4, align 8
  %42 = getelementptr inbounds %84, %84* %41, i32 0, i32 4
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %42, i32 0, i32 0
  %44 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i32 0, i32 0), i8* %43)
  store i8* %44, i8** %8, align 8
  %45 = load i8*, i8** %8, align 8
  %46 = call i32 @209(i8* %45)
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %40
  %49 = load i8*, i8** %8, align 8
  %50 = call i32 @unlink(i8* %49) #9
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = call i8* @119(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @103, i32 0, i32 0))
  %54 = load i8*, i8** %8, align 8
  call void (i8*, ...) @warning_errno(i8* %53, i8* %54)
  br label %55

55:                                               ; preds = %52, %48, %40
  store i32 0, i32* %6, align 4
  br label %56

56:                                               ; preds = %55, %39, %33
  %57 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #9
  %58 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #9
  %59 = load i32, i32* %6, align 4
  switch i32 %59, label %68 [
    i32 0, label %60
    i32 2, label %21
  ]

60:                                               ; preds = %56
  br label %21

61:                                               ; preds = %21
  %62 = load %85*, %85** %5, align 8
  %63 = call i32 @closedir(%85* %62)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %64

64:                                               ; preds = %61, %15
  %65 = bitcast %85** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #9
  %66 = bitcast %84** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #9
  %67 = load i32, i32* %2, align 4
  ret i32 %67

68:                                               ; preds = %56
  unreachable
}

declare dso_local %85* @opendir(i8*) #4

declare dso_local i8* @get_git_dir() #4

declare dso_local i32 @error_errno(i8*, ...) #4

declare dso_local %84* @readdir64(%85*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @208(i8* %0, i8* %1, i8** %2) #3 {
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
define internal i32 @209(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca %58, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast %58* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %7) #9
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = call i64 @210()
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %30

13:                                               ; preds = %1
  %14 = load i8*, i8** %3, align 8
  %15 = call i32 bitcast (i32 (i8*, %82*)* @stat64 to i32 (i8*, %58*)*)(i8* %14, %58* %4) #9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = call i8* @119(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @104, i32 0, i32 0))
  %19 = load i8*, i8** %3, align 8
  %20 = call i32 (i8*, ...) @error_errno(i8* %18, i8* %19)
  %21 = call i32 @121()
  store i32 %21, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %30

22:                                               ; preds = %13
  %23 = getelementptr inbounds %58, %58* %4, i32 0, i32 12
  %24 = getelementptr inbounds %59, %59* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %5, align 8
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %30

29:                                               ; preds = %22
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %30

30:                                               ; preds = %29, %28, %17, %12
  %31 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #9
  %32 = bitcast %58* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %32) #9
  %33 = load i32, i32* %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #7

declare dso_local void @warning_errno(i8*, ...) #4

declare dso_local i32 @closedir(%85*) #4

; Function Attrs: nounwind uwtable
define internal i64 @210() #0 {
  %1 = load i32, i32* @106, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = call i32 @git_config_get_expiry(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @107, i32 0, i32 0), i8** @108)
  %5 = load i8*, i8** @108, align 8
  %6 = call i64 @approxidate_careful(i8* %5, i32* null)
  store i64 %6, i64* @105, align 8
  store i32 1, i32* @106, align 4
  br label %7

7:                                                ; preds = %3, %0
  %8 = load i64, i64* @105, align 8
  ret i64 %8
}

declare dso_local i32 @git_config_get_expiry(i8*, i8**) #4

declare dso_local i64 @approxidate_careful(i8*, i32*) #4

declare dso_local void @prepare_to_write_split_index(%36*) #4

declare dso_local void @finish_writing_split_index(%36*) #4

declare dso_local i8* @read_object_file_extended(%1*, %5*, i32*, i64*, i32) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat64(i8* nonnull %0, %82* nonnull %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca %82*, align 8
  store i8* %0, i8** %3, align 8
  store %82* %1, %82** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %82*, %82** %4, align 8
  %7 = call i32 @__xstat64(i32 1, i8* %5, %82* %6) #9
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %82*) #7

declare dso_local i8* @xmalloc(i64) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn }
attributes #12 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
