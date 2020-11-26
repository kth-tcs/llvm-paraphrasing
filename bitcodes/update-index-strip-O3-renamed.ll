; ModuleID = 'update-index-strip-O3-renamed.bc'
source_filename = "builtin/update-index.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %2*, %11*, %12, i8*, i8*, i8*, i8*, %13, %14*, %22*, %23*, %36*, i32, i32, i8 }
%1 = type opaque
%2 = type { %3**, i32, i32, %5*, %5*, %5*, %5*, %5*, i32, %6**, i32, i32, i32, %7*, i8*, i32, %10* }
%3 = type { i8, i32, %4 }
%4 = type { [32 x i8] }
%5 = type opaque
%6 = type { %4, i32, [0 x %4] }
%7 = type { %8* }
%8 = type { %9, %9, i32, i32, i32, i32, i32 }
%9 = type { i32, i32 }
%10 = type opaque
%11 = type opaque
%12 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%13 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%14 = type { %15, i32, %17 }
%15 = type { %16**, i32 (i8*, %16*, %16*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%16 = type { %16*, i32 }
%17 = type { %18*, i32, i32 }
%18 = type { %19*, i32 }
%19 = type { %16, i8*, %20 }
%20 = type { %21*, i32, i32, i8, i32 (i8*, i8*)* }
%21 = type { i8*, i8* }
%22 = type opaque
%23 = type { %24**, i32, i32, i32, i32, %20*, %25*, %27*, %9, i8, %15, %15, %4, %28*, i8*, %32*, %33*, %35* }
%24 = type { %16, %8, i32, i32, i32, i32, i32, %4, [0 x i8] }
%25 = type { i32, %4, i32, i32, %26** }
%26 = type { %25*, i32, i32, i32, [0 x i8] }
%27 = type { %4, %23*, %32*, %32*, %24**, i32, i32, i32, i32 }
%28 = type { %29, %29, i8*, %30, i32, %31*, i32, i32, i32, i32, i8 }
%29 = type { %8, %4, i32 }
%30 = type { i64, i64, i8* }
%31 = type { %31**, i8**, %8, i32, i32, i32, i32, i8, %4, [0 x i8] }
%32 = type opaque
%33 = type { %34*, i64, i64 }
%34 = type { %34*, i8*, i8*, [0 x i64] }
%35 = type opaque
%36 = type { i8*, i32, i64, i64, i64, void (%37*)*, void (%37*, %37*)*, void (%37*, i8*, i64)*, void (i8*, %37*)*, %4*, %4* }
%37 = type { %38 }
%38 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%39 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %40*, %39*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%40 = type { %40*, %39*, i32 }
%41 = type { i32, i8* }
%42 = type { i8*, i32, i8 }
%43 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %44, %44, %44, [3 x i64] }
%44 = type { i64, i64 }
%45 = type { i32, i32* }
%46 = type { %47* }
%47 = type { %48, i32, i32, %39*, i32, %30 }
%48 = type { %48*, %48* }
%49 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %50* }
%50 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%50*, i8*, i32)*, i64, i32 (%49*, %50*, i8*, i32)*, i64 }
%51 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %44, %44, %44, [3 x i64] }
%52 = type { i32, i8, i32, i32, %53* }
%53 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %54*, %55* }
%54 = type { i8*, i32 }
%55 = type opaque
%56 = type { i32, i32, i8*, i8* }

@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@0 = private unnamed_addr constant [46 x i8] c"continue refresh even when index needs update\00", align 1
@1 = private unnamed_addr constant [18 x i8] c"ignore-submodules\00", align 1
@2 = private unnamed_addr constant [27 x i8] c"refresh: ignore submodules\00", align 1
@3 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@4 = internal global i32 0, align 4
@5 = private unnamed_addr constant [24 x i8] c"do not ignore new files\00", align 1
@6 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@7 = internal global i32 0, align 4
@8 = private unnamed_addr constant [45 x i8] c"let files replace directories and vice-versa\00", align 1
@9 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@10 = internal global i32 0, align 4
@11 = private unnamed_addr constant [35 x i8] c"notice files missing from worktree\00", align 1
@12 = private unnamed_addr constant [9 x i8] c"unmerged\00", align 1
@13 = private unnamed_addr constant [48 x i8] c"refresh even if index contains unmerged entries\00", align 1
@14 = private unnamed_addr constant [8 x i8] c"refresh\00", align 1
@15 = private unnamed_addr constant [25 x i8] c"refresh stat information\00", align 1
@16 = private unnamed_addr constant [15 x i8] c"really-refresh\00", align 1
@17 = private unnamed_addr constant [52 x i8] c"like --refresh, but ignore assume-unchanged setting\00", align 1
@18 = private unnamed_addr constant [10 x i8] c"cacheinfo\00", align 1
@19 = private unnamed_addr constant [23 x i8] c"<mode>,<object>,<path>\00", align 1
@20 = private unnamed_addr constant [37 x i8] c"add the specified entry to the index\00", align 1
@21 = private unnamed_addr constant [6 x i8] c"chmod\00", align 1
@22 = private unnamed_addr constant [7 x i8] c"(+|-)x\00", align 1
@23 = private unnamed_addr constant [48 x i8] c"override the executable bit of the listed files\00", align 1
@24 = private unnamed_addr constant [17 x i8] c"assume-unchanged\00", align 1
@25 = internal global i32 0, align 4
@26 = private unnamed_addr constant [29 x i8] c"mark files as \22not changing\22\00", align 1
@27 = private unnamed_addr constant [20 x i8] c"no-assume-unchanged\00", align 1
@28 = private unnamed_addr constant [28 x i8] c"clear assumed-unchanged bit\00", align 1
@29 = private unnamed_addr constant [14 x i8] c"skip-worktree\00", align 1
@30 = internal global i32 0, align 4
@31 = private unnamed_addr constant [27 x i8] c"mark files as \22index-only\22\00", align 1
@32 = private unnamed_addr constant [17 x i8] c"no-skip-worktree\00", align 1
@33 = private unnamed_addr constant [24 x i8] c"clear skip-worktree bit\00", align 1
@34 = private unnamed_addr constant [29 x i8] c"ignore-skip-worktree-entries\00", align 1
@35 = internal global i32 0, align 4
@36 = private unnamed_addr constant [32 x i8] c"do not touch index-only entries\00", align 1
@37 = private unnamed_addr constant [10 x i8] c"info-only\00", align 1
@38 = internal global i32 0, align 4
@39 = private unnamed_addr constant [57 x i8] c"add to index only; do not add content to object database\00", align 1
@40 = private unnamed_addr constant [13 x i8] c"force-remove\00", align 1
@41 = internal global i32 0, align 4
@42 = private unnamed_addr constant [47 x i8] c"remove named paths even if present in worktree\00", align 1
@43 = private unnamed_addr constant [55 x i8] c"with --stdin: input lines are terminated by null bytes\00", align 1
@44 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@45 = private unnamed_addr constant [53 x i8] c"read list of paths to be updated from standard input\00", align 1
@46 = private unnamed_addr constant [11 x i8] c"index-info\00", align 1
@47 = private unnamed_addr constant [45 x i8] c"add entries from standard input to the index\00", align 1
@48 = private unnamed_addr constant [10 x i8] c"unresolve\00", align 1
@49 = private unnamed_addr constant [49 x i8] c"repopulate stages #2 and #3 for the listed paths\00", align 1
@50 = private unnamed_addr constant [6 x i8] c"again\00", align 1
@51 = private unnamed_addr constant [42 x i8] c"only update entries that differ from HEAD\00", align 1
@52 = private unnamed_addr constant [15 x i8] c"ignore-missing\00", align 1
@53 = private unnamed_addr constant [35 x i8] c"ignore files missing from worktree\00", align 1
@54 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@55 = internal global i32 0, align 4
@56 = private unnamed_addr constant [34 x i8] c"report actions to standard output\00", align 1
@57 = private unnamed_addr constant [19 x i8] c"clear-resolve-undo\00", align 1
@58 = private unnamed_addr constant [51 x i8] c"(for porcelains) forget saved unresolved conflicts\00", align 1
@59 = private unnamed_addr constant [14 x i8] c"index-version\00", align 1
@60 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@61 = private unnamed_addr constant [27 x i8] c"write index in this format\00", align 1
@62 = private unnamed_addr constant [12 x i8] c"split-index\00", align 1
@63 = private unnamed_addr constant [30 x i8] c"enable or disable split index\00", align 1
@64 = private unnamed_addr constant [16 x i8] c"untracked-cache\00", align 1
@65 = private unnamed_addr constant [31 x i8] c"enable/disable untracked cache\00", align 1
@66 = private unnamed_addr constant [21 x i8] c"test-untracked-cache\00", align 1
@67 = private unnamed_addr constant [48 x i8] c"test if the filesystem supports untracked cache\00", align 1
@68 = private unnamed_addr constant [22 x i8] c"force-untracked-cache\00", align 1
@69 = private unnamed_addr constant [54 x i8] c"enable untracked cache without testing the filesystem\00", align 1
@70 = private unnamed_addr constant [18 x i8] c"force-write-index\00", align 1
@71 = private unnamed_addr constant [54 x i8] c"write out the index even if is not flagged as changed\00", align 1
@72 = private unnamed_addr constant [10 x i8] c"fsmonitor\00", align 1
@73 = private unnamed_addr constant [38 x i8] c"enable or disable file system monitor\00", align 1
@74 = private unnamed_addr constant [16 x i8] c"fsmonitor-valid\00", align 1
@75 = internal global i32 0, align 4
@76 = private unnamed_addr constant [30 x i8] c"mark files as fsmonitor valid\00", align 1
@77 = private unnamed_addr constant [19 x i8] c"no-fsmonitor-valid\00", align 1
@78 = private unnamed_addr constant [26 x i8] c"clear fsmonitor valid bit\00", align 1
@79 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@80 = internal constant [2 x i8*] [i8* getelementptr inbounds ([46 x i8], [46 x i8]* @128, i32 0, i32 0), i8* null], align 16
@81 = private unnamed_addr constant [16 x i8] c"cache corrupted\00", align 1
@the_index = external dso_local global %23, align 8
@82 = private unnamed_addr constant [23 x i8] c"builtin/update-index.c\00", align 1
@83 = private unnamed_addr constant [20 x i8] c"unknown option '%s'\00", align 1
@84 = private unnamed_addr constant [20 x i8] c"unknown switch '%c'\00", align 1
@85 = private unnamed_addr constant [38 x i8] c"index-version %d not in range: %d..%d\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@stdin = external dso_local local_unnamed_addr global %39*, align 8
@86 = private unnamed_addr constant [21 x i8] c"line is badly quoted\00", align 1
@87 = private unnamed_addr constant [95 x i8] c"core.splitIndex is set to false; remove or change it, if you really want to enable split index\00", align 1
@88 = private unnamed_addr constant [95 x i8] c"core.splitIndex is set to true; remove or change it, if you really want to disable split index\00", align 1
@89 = private unnamed_addr constant [107 x i8] c"core.untrackedCache is set to true; remove or change it, if you really want to disable the untracked cache\00", align 1
@90 = private unnamed_addr constant [25 x i8] c"Untracked cache disabled\00", align 1
@91 = private unnamed_addr constant [107 x i8] c"core.untrackedCache is set to false; remove or change it, if you really want to enable the untracked cache\00", align 1
@92 = private unnamed_addr constant [33 x i8] c"Untracked cache enabled for '%s'\00", align 1
@93 = private unnamed_addr constant [30 x i8] c"bad untracked_cache value: %d\00", align 1
@94 = private unnamed_addr constant [71 x i8] c"core.fsmonitor is unset; set it if you really want to enable fsmonitor\00", align 1
@95 = private unnamed_addr constant [18 x i8] c"fsmonitor enabled\00", align 1
@96 = private unnamed_addr constant [73 x i8] c"core.fsmonitor is set; remove it if you really want to disable fsmonitor\00", align 1
@97 = private unnamed_addr constant [19 x i8] c"fsmonitor disabled\00", align 1
@98 = private unnamed_addr constant [31 x i8] c"Unable to write new index file\00", align 1
@99 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@100 = private unnamed_addr constant [44 x i8] c"option callback does not expect an argument\00", align 1
@101 = private unnamed_addr constant [44 x i8] c"git update-index: --cacheinfo cannot add %s\00", align 1
@102 = private unnamed_addr constant [48 x i8] c"option 'cacheinfo' expects <mode>,<sha1>,<path>\00", align 1
@103 = private unnamed_addr constant [18 x i8] c"Invalid path '%s'\00", align 1
@assume_unchanged = external dso_local local_unnamed_addr global i32, align 4
@104 = private unnamed_addr constant [52 x i8] c"%s: cannot add to the index - missing --add option?\00", align 1
@105 = private unnamed_addr constant [9 x i8] c"add '%s'\00", align 1
@106 = private unnamed_addr constant [36 x i8] c"option 'chmod' expects \22+x\22 or \22-x\22\00", align 1
@107 = private unnamed_addr constant [38 x i8] c"option '%s' must be the last argument\00", align 1
@108 = private unnamed_addr constant %30 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@109 = private unnamed_addr constant [43 x i8] c"git update-index: bad quoting of path name\00", align 1
@stderr = external dso_local local_unnamed_addr global %39*, align 8
@110 = private unnamed_addr constant [18 x i8] c"Ignoring path %s\0A\00", align 1
@111 = private unnamed_addr constant [38 x i8] c"git update-index: unable to remove %s\00", align 1
@112 = private unnamed_addr constant [38 x i8] c"git update-index: unable to update %s\00", align 1
@113 = private unnamed_addr constant [24 x i8] c"malformed index info %s\00", align 1
@startup_info = external dso_local local_unnamed_addr global %41*, align 8
@114 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@115 = internal global %4 zeroinitializer, align 1
@116 = private unnamed_addr constant [34 x i8] c"No HEAD -- no initial commit yet?\00", align 1
@117 = private unnamed_addr constant [11 x i8] c"MERGE_HEAD\00", align 1
@118 = internal global %4 zeroinitializer, align 1
@119 = private unnamed_addr constant [31 x i8] c"Not in the middle of a merge.\0A\00", align 1
@120 = private unnamed_addr constant [35 x i8] c"%s: skipping still unmerged path.\0A\00", align 1
@121 = private unnamed_addr constant [4 x i8] c"our\00", align 1
@122 = private unnamed_addr constant [6 x i8] c"their\00", align 1
@123 = private unnamed_addr constant [34 x i8] c"%s: identical in both, skipping.\0A\00", align 1
@124 = private unnamed_addr constant [41 x i8] c"%s: cannot add our version to the index.\00", align 1
@125 = private unnamed_addr constant [43 x i8] c"%s: cannot add their version to the index.\00", align 1
@126 = private unnamed_addr constant [22 x i8] c"%s: not in %s branch.\00", align 1
@127 = private unnamed_addr constant [29 x i8] c"%s: not a blob in %s branch.\00", align 1
@128 = private unnamed_addr constant [46 x i8] c"git update-index [<options>] [--] [<file>...]\00", align 1
@129 = private unnamed_addr constant [23 x i8] c"Unable to mark file %s\00", align 1
@130 = private unnamed_addr constant [12 x i8] c"remove '%s'\00", align 1
@131 = private unnamed_addr constant [26 x i8] c"Unable to process path %s\00", align 1
@core_fsmonitor = external dso_local local_unnamed_addr global i8*, align 8
@trace_fsmonitor = external dso_local global %42, align 8
@132 = private unnamed_addr constant [14 x i8] c"./fsmonitor.h\00", align 1
@133 = private unnamed_addr constant [28 x i8] c"mark_fsmonitor_invalid '%s'\00", align 1
@134 = private unnamed_addr constant [31 x i8] c"'%s' is beyond a symbolic link\00", align 1
@135 = private unnamed_addr constant [33 x i8] c"%s: cannot remove from the index\00", align 1
@136 = private unnamed_addr constant [16 x i8] c"lstat(\22%s\22): %s\00", align 1
@137 = private unnamed_addr constant [43 x i8] c"%s: does not exist and --remove not passed\00", align 1
@138 = private unnamed_addr constant [50 x i8] c"%s: is a directory - add individual files instead\00", align 1
@139 = private unnamed_addr constant [46 x i8] c"%s: is a directory - add files inside instead\00", align 1
@has_symlinks = external dso_local local_unnamed_addr global i32, align 4
@trust_executable_bit = external dso_local local_unnamed_addr global i32, align 4
@140 = private unnamed_addr constant [15 x i8] c"chmod %cx '%s'\00", align 1
@141 = private unnamed_addr constant [40 x i8] c"git update-index: cannot chmod %cx '%s'\00", align 1
@142 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@143 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@144 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@145 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@146 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@stdout = external dso_local local_unnamed_addr global %39*, align 8
@147 = internal global %30 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@148 = private unnamed_addr constant [18 x i8] c"mtime-test-XXXXXX\00", align 1
@149 = private unnamed_addr constant [35 x i8] c"Could not make temporary directory\00", align 1
@150 = private unnamed_addr constant [23 x i8] c"Testing mtime in '%s' \00", align 1
@151 = private unnamed_addr constant [8 x i8] c"newfile\00", align 1
@152 = private unnamed_addr constant [60 x i8] c"directory stat info does not change after adding a new file\00", align 1
@153 = private unnamed_addr constant [8 x i8] c"new-dir\00", align 1
@154 = private unnamed_addr constant [65 x i8] c"directory stat info does not change after adding a new directory\00", align 1
@155 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@156 = private unnamed_addr constant [50 x i8] c"directory stat info changes after updating a file\00", align 1
@157 = private unnamed_addr constant [12 x i8] c"new-dir/new\00", align 1
@158 = private unnamed_addr constant [68 x i8] c"directory stat info changes after adding a file inside subdirectory\00", align 1
@159 = private unnamed_addr constant [58 x i8] c"directory stat info does not change after deleting a file\00", align 1
@160 = private unnamed_addr constant [63 x i8] c"directory stat info does not change after deleting a directory\00", align 1
@161 = private unnamed_addr constant [30 x i8] c"failed to delete directory %s\00", align 1
@162 = private unnamed_addr constant [4 x i8] c" OK\00", align 1
@163 = private unnamed_addr constant [18 x i8] c"failed to stat %s\00", align 1
@164 = private unnamed_addr constant [25 x i8] c"failed to create file %s\00", align 1
@165 = internal global %30 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@166 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@167 = private unnamed_addr constant [30 x i8] c"failed to create directory %s\00", align 1
@168 = private unnamed_addr constant [25 x i8] c"failed to delete file %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_update_index(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %43, align 8
  %5 = alloca %8, align 4
  %6 = alloca [24 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %45, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %46, align 8
  %18 = alloca %49, align 8
  %19 = alloca [35 x %50], align 16
  %20 = alloca %30, align 8
  %21 = alloca %30, align 8
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #11
  store i32 0, i32* %7, align 4
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #11
  store i32 0, i32* %8, align 4
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #11
  store i32 -1, i32* %9, align 4
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #11
  store i32 0, i32* %10, align 4
  %26 = icmp eq i8* %2, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %3
  %28 = tail call i64 @strlen(i8* nonnull %2) #12
  br label %29

29:                                               ; preds = %3, %27
  %30 = phi i64 [ %28, %27 ], [ 0, %3 ]
  %31 = trunc i64 %30 to i32
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #11
  store i32 0, i32* %11, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #11
  store i8 0, i8* %12, align 1
  %33 = bitcast %45* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %33) #11
  %34 = getelementptr inbounds %45, %45* %13, i64 0, i32 0
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %45, %45* %13, i64 0, i32 1
  store i32* %7, i32** %35, align 8
  %36 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #11
  store i32 -1, i32* %14, align 4
  %37 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #11
  store i32 0, i32* %15, align 4
  %38 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #11
  store i32 -1, i32* %16, align 4
  %39 = bitcast %46* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #11
  %40 = bitcast %46* %17 to i64*
  store i64 0, i64* %40, align 8
  %41 = bitcast %49* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %41) #11
  %42 = load %0*, %0** @the_repository, align 8
  %43 = bitcast [35 x %50]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2800, i8* nonnull %43) #11
  %44 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 0, i32 0
  store i32 5, i32* %44, align 16
  %45 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 0, i32 1
  store i32 113, i32* %45, align 4
  %46 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 0, i32 2
  store i8* null, i8** %46, align 8
  %47 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 0, i32 3
  %48 = bitcast i8** %47 to %45**
  store %45* %13, %45** %48, align 16
  %49 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 0, i32 4
  %50 = bitcast i8** %49 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @0, i64 0, i64 0)>, <2 x i8*>* %50, align 8
  %51 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 0, i32 6
  store i32 2, i32* %51, align 8
  %52 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 0, i32 7
  store i32 (%50*, i8*, i32)* null, i32 (%50*, i8*, i32)** %52, align 16
  %53 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 0, i32 8
  store i64 4, i64* %53, align 8
  %54 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 0, i32 9
  %55 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 1, i32 0
  %56 = bitcast i32 (%49*, %50*, i8*, i32)** %54 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %56, i8 0, i64 16, i1 false)
  store i32 5, i32* %55, align 16
  %57 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 1, i32 1
  store i32 0, i32* %57, align 4
  %58 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i64 0, i64 0), i8** %58, align 8
  %59 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 1, i32 3
  %60 = bitcast i8** %59 to %45**
  store %45* %13, %45** %60, align 16
  %61 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 1, i32 4
  %62 = bitcast i8** %61 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @2, i64 0, i64 0)>, <2 x i8*>* %62, align 8
  %63 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 1, i32 6
  store i32 2, i32* %63, align 8
  %64 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 1, i32 7
  store i32 (%50*, i8*, i32)* null, i32 (%50*, i8*, i32)** %64, align 16
  %65 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 1, i32 8
  store i64 16, i64* %65, align 8
  %66 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 1, i32 9
  %67 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 2, i32 0
  %68 = bitcast i32 (%49*, %50*, i8*, i32)** %66 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %68, i8 0, i64 16, i1 false)
  store i32 9, i32* %67, align 16
  %69 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 2, i32 1
  store i32 0, i32* %69, align 4
  %70 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 2, i32 2
  %71 = bitcast i8** %70 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0), i8* bitcast (i32* @4 to i8*)>, <2 x i8*>* %71, align 8
  %72 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 2, i32 4
  %73 = bitcast i8** %72 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @5, i64 0, i64 0)>, <2 x i8*>* %73, align 8
  %74 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 2, i32 6
  store i32 2, i32* %74, align 8
  %75 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 2, i32 7
  store i32 (%50*, i8*, i32)* null, i32 (%50*, i8*, i32)** %75, align 16
  %76 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 2, i32 8
  store i64 1, i64* %76, align 8
  %77 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 2, i32 9
  %78 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 3, i32 0
  %79 = bitcast i32 (%49*, %50*, i8*, i32)** %77 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %79, i8 0, i64 16, i1 false)
  store i32 9, i32* %78, align 16
  %80 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 3, i32 1
  store i32 0, i32* %80, align 4
  %81 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 3, i32 2
  %82 = bitcast i8** %81 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i64 0, i64 0), i8* bitcast (i32* @7 to i8*)>, <2 x i8*>* %82, align 8
  %83 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 3, i32 4
  store i8* null, i8** %83, align 8
  %84 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 3, i32 5
  store i8* getelementptr inbounds ([45 x i8], [45 x i8]* @8, i64 0, i64 0), i8** %84, align 16
  %85 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 3, i32 6
  store i32 2, i32* %85, align 8
  %86 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 3, i32 7
  store i32 (%50*, i8*, i32)* null, i32 (%50*, i8*, i32)** %86, align 16
  %87 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 3, i32 8
  store i64 1, i64* %87, align 8
  %88 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 3, i32 9
  %89 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 4, i32 0
  %90 = bitcast i32 (%49*, %50*, i8*, i32)** %88 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %90, i8 0, i64 16, i1 false)
  store i32 9, i32* %89, align 16
  %91 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 4, i32 1
  store i32 0, i32* %91, align 4
  %92 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 4, i32 2
  %93 = bitcast i8** %92 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i64 0, i64 0), i8* bitcast (i32* @10 to i8*)>, <2 x i8*>* %93, align 8
  %94 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 4, i32 4
  %95 = bitcast i8** %94 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @11, i64 0, i64 0)>, <2 x i8*>* %95, align 8
  %96 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 4, i32 6
  store i32 2, i32* %96, align 8
  %97 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 4, i32 7
  store i32 (%50*, i8*, i32)* null, i32 (%50*, i8*, i32)** %97, align 16
  %98 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 4, i32 8
  store i64 1, i64* %98, align 8
  %99 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 4, i32 9
  %100 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 5, i32 0
  %101 = bitcast i32 (%49*, %50*, i8*, i32)** %99 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %101, i8 0, i64 16, i1 false)
  store i32 5, i32* %100, align 16
  %102 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 5, i32 1
  store i32 0, i32* %102, align 4
  %103 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 5, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @12, i64 0, i64 0), i8** %103, align 8
  %104 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 5, i32 3
  %105 = bitcast i8** %104 to %45**
  store %45* %13, %45** %105, align 16
  %106 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 5, i32 4
  %107 = bitcast i8** %106 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @13, i64 0, i64 0)>, <2 x i8*>* %107, align 8
  %108 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 5, i32 6
  store i32 2, i32* %108, align 8
  %109 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 5, i32 7
  store i32 (%50*, i8*, i32)* null, i32 (%50*, i8*, i32)** %109, align 16
  %110 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 5, i32 8
  store i64 2, i64* %110, align 8
  %111 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 5, i32 9
  %112 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 6, i32 0
  %113 = bitcast i32 (%49*, %50*, i8*, i32)** %111 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %113, i8 0, i64 16, i1 false)
  store i32 13, i32* %112, align 16
  %114 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 6, i32 1
  store i32 0, i32* %114, align 4
  %115 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 6, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i8** %115, align 8
  %116 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 6, i32 3
  %117 = bitcast i8** %116 to %45**
  store %45* %13, %45** %117, align 16
  %118 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 6, i32 4
  %119 = bitcast i8** %118 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @15, i64 0, i64 0)>, <2 x i8*>* %119, align 8
  %120 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 6, i32 6
  store i32 6, i32* %120, align 8
  %121 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 6, i32 7
  store i32 (%50*, i8*, i32)* @169, i32 (%50*, i8*, i32)** %121, align 16
  %122 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 6, i32 8
  %123 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 7, i32 0
  %124 = bitcast i64* %122 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %124, i8 0, i64 24, i1 false)
  store i32 13, i32* %123, align 16
  %125 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 7, i32 1
  store i32 0, i32* %125, align 4
  %126 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 7, i32 2
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @16, i64 0, i64 0), i8** %126, align 8
  %127 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 7, i32 3
  %128 = bitcast i8** %127 to %45**
  store %45* %13, %45** %128, align 16
  %129 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 7, i32 4
  %130 = bitcast i8** %129 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @17, i64 0, i64 0)>, <2 x i8*>* %130, align 8
  %131 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 7, i32 6
  store i32 6, i32* %131, align 8
  %132 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 7, i32 7
  store i32 (%50*, i8*, i32)* @170, i32 (%50*, i8*, i32)** %132, align 16
  %133 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 7, i32 8
  %134 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 8, i32 0
  %135 = bitcast i64* %133 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %135, i8 0, i64 24, i1 false)
  store i32 14, i32* %134, align 16
  %136 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 8, i32 1
  store i32 0, i32* %136, align 4
  %137 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 8, i32 2
  %138 = bitcast i8** %137 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([10 x i8], [10 x i8]* @18, i64 0, i64 0), i8* null>, <2 x i8*>* %138, align 8
  %139 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 8, i32 4
  %140 = bitcast i8** %139 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([23 x i8], [23 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @20, i64 0, i64 0)>, <2 x i8*>* %140, align 8
  %141 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 8, i32 6
  store i32 70, i32* %141, align 8
  %142 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 8, i32 7
  %143 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 8, i32 9
  %144 = bitcast i32 (%50*, i8*, i32)** %142 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %144, i8 0, i64 16, i1 false)
  store i32 (%49*, %50*, i8*, i32)* @171, i32 (%49*, %50*, i8*, i32)** %143, align 16
  %145 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 8, i32 10
  store i64 0, i64* %145, align 8
  %146 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 9, i32 0
  store i32 13, i32* %146, align 16
  %147 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 9, i32 1
  store i32 0, i32* %147, align 4
  %148 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 9, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i64 0, i64 0), i8** %148, align 8
  %149 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 9, i32 3
  store i8* %12, i8** %149, align 16
  %150 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 9, i32 4
  %151 = bitcast i8** %150 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @23, i64 0, i64 0)>, <2 x i8*>* %151, align 8
  %152 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 9, i32 6
  store i32 4, i32* %152, align 8
  %153 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 9, i32 7
  store i32 (%50*, i8*, i32)* @172, i32 (%50*, i8*, i32)** %153, align 16
  %154 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 9, i32 8
  %155 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 10, i32 0
  %156 = bitcast i64* %154 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %156, i8 0, i64 24, i1 false)
  store i32 9, i32* %155, align 16
  %157 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 10, i32 1
  store i32 0, i32* %157, align 4
  %158 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 10, i32 2
  %159 = bitcast i8** %158 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([17 x i8], [17 x i8]* @24, i64 0, i64 0), i8* bitcast (i32* @25 to i8*)>, <2 x i8*>* %159, align 8
  %160 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 10, i32 4
  %161 = bitcast i8** %160 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @26, i64 0, i64 0)>, <2 x i8*>* %161, align 8
  %162 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 10, i32 6
  store i32 6, i32* %162, align 8
  %163 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 10, i32 7
  store i32 (%50*, i8*, i32)* null, i32 (%50*, i8*, i32)** %163, align 16
  %164 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 10, i32 8
  store i64 1, i64* %164, align 8
  %165 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 10, i32 9
  %166 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 11, i32 0
  %167 = bitcast i32 (%49*, %50*, i8*, i32)** %165 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %167, i8 0, i64 16, i1 false)
  store i32 9, i32* %166, align 16
  %168 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 11, i32 1
  store i32 0, i32* %168, align 4
  %169 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 11, i32 2
  %170 = bitcast i8** %169 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([20 x i8], [20 x i8]* @27, i64 0, i64 0), i8* bitcast (i32* @25 to i8*)>, <2 x i8*>* %170, align 8
  %171 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 11, i32 4
  %172 = bitcast i8** %171 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @28, i64 0, i64 0)>, <2 x i8*>* %172, align 8
  %173 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 11, i32 6
  store i32 6, i32* %173, align 8
  %174 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 11, i32 7
  store i32 (%50*, i8*, i32)* null, i32 (%50*, i8*, i32)** %174, align 16
  %175 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 11, i32 8
  store i64 2, i64* %175, align 8
  %176 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 11, i32 9
  %177 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 12, i32 0
  %178 = bitcast i32 (%49*, %50*, i8*, i32)** %176 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %178, i8 0, i64 16, i1 false)
  store i32 9, i32* %177, align 16
  %179 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 12, i32 1
  store i32 0, i32* %179, align 4
  %180 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 12, i32 2
  %181 = bitcast i8** %180 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([14 x i8], [14 x i8]* @29, i64 0, i64 0), i8* bitcast (i32* @30 to i8*)>, <2 x i8*>* %181, align 8
  %182 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 12, i32 4
  %183 = bitcast i8** %182 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @31, i64 0, i64 0)>, <2 x i8*>* %183, align 8
  %184 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 12, i32 6
  store i32 6, i32* %184, align 8
  %185 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 12, i32 7
  store i32 (%50*, i8*, i32)* null, i32 (%50*, i8*, i32)** %185, align 16
  %186 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 12, i32 8
  store i64 1, i64* %186, align 8
  %187 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 12, i32 9
  %188 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 13, i32 0
  %189 = bitcast i32 (%49*, %50*, i8*, i32)** %187 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %189, i8 0, i64 16, i1 false)
  store i32 9, i32* %188, align 16
  %190 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 13, i32 1
  store i32 0, i32* %190, align 4
  %191 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 13, i32 2
  %192 = bitcast i8** %191 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([17 x i8], [17 x i8]* @32, i64 0, i64 0), i8* bitcast (i32* @30 to i8*)>, <2 x i8*>* %192, align 8
  %193 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 13, i32 4
  %194 = bitcast i8** %193 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @33, i64 0, i64 0)>, <2 x i8*>* %194, align 8
  %195 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 13, i32 6
  store i32 6, i32* %195, align 8
  %196 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 13, i32 7
  store i32 (%50*, i8*, i32)* null, i32 (%50*, i8*, i32)** %196, align 16
  %197 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 13, i32 8
  store i64 2, i64* %197, align 8
  %198 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 13, i32 9
  %199 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 14, i32 0
  %200 = bitcast i32 (%49*, %50*, i8*, i32)** %198 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %200, i8 0, i64 16, i1 false)
  store i32 9, i32* %199, align 16
  %201 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 14, i32 1
  store i32 0, i32* %201, align 4
  %202 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 14, i32 2
  %203 = bitcast i8** %202 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([29 x i8], [29 x i8]* @34, i64 0, i64 0), i8* bitcast (i32* @35 to i8*)>, <2 x i8*>* %203, align 8
  %204 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 14, i32 4
  store i8* null, i8** %204, align 8
  %205 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 14, i32 5
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @36, i64 0, i64 0), i8** %205, align 16
  %206 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 14, i32 6
  store i32 2, i32* %206, align 8
  %207 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 14, i32 7
  store i32 (%50*, i8*, i32)* null, i32 (%50*, i8*, i32)** %207, align 16
  %208 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 14, i32 8
  store i64 1, i64* %208, align 8
  %209 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 14, i32 9
  %210 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 15, i32 0
  %211 = bitcast i32 (%49*, %50*, i8*, i32)** %209 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %211, i8 0, i64 16, i1 false)
  store i32 9, i32* %210, align 16
  %212 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 15, i32 1
  store i32 0, i32* %212, align 4
  %213 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 15, i32 2
  %214 = bitcast i8** %213 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([10 x i8], [10 x i8]* @37, i64 0, i64 0), i8* bitcast (i32* @38 to i8*)>, <2 x i8*>* %214, align 8
  %215 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 15, i32 4
  %216 = bitcast i8** %215 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @39, i64 0, i64 0)>, <2 x i8*>* %216, align 8
  %217 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 15, i32 6
  store i32 2, i32* %217, align 8
  %218 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 15, i32 7
  store i32 (%50*, i8*, i32)* null, i32 (%50*, i8*, i32)** %218, align 16
  %219 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 15, i32 8
  store i64 1, i64* %219, align 8
  %220 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 15, i32 9
  %221 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 16, i32 0
  %222 = bitcast i32 (%49*, %50*, i8*, i32)** %220 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %222, i8 0, i64 16, i1 false)
  store i32 9, i32* %221, align 16
  %223 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 16, i32 1
  store i32 0, i32* %223, align 4
  %224 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 16, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @40, i64 0, i64 0), i8** %224, align 8
  %225 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 16, i32 3
  %226 = bitcast i8** %225 to <2 x i8*>*
  store <2 x i8*> <i8* bitcast (i32* @41 to i8*), i8* null>, <2 x i8*>* %226, align 16
  %227 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 16, i32 5
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @42, i64 0, i64 0), i8** %227, align 16
  %228 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 16, i32 6
  store i32 2, i32* %228, align 8
  %229 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 16, i32 7
  store i32 (%50*, i8*, i32)* null, i32 (%50*, i8*, i32)** %229, align 16
  %230 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 16, i32 8
  store i64 1, i64* %230, align 8
  %231 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 16, i32 9
  %232 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 17, i32 0
  %233 = bitcast i32 (%49*, %50*, i8*, i32)** %231 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %233, i8 0, i64 16, i1 false)
  store i32 9, i32* %232, align 16
  %234 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 17, i32 1
  store i32 122, i32* %234, align 4
  %235 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 17, i32 2
  store i8* null, i8** %235, align 8
  %236 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 17, i32 3
  %237 = bitcast i8** %236 to i32**
  store i32* %8, i32** %237, align 16
  %238 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 17, i32 4
  %239 = bitcast i8** %238 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @43, i64 0, i64 0)>, <2 x i8*>* %239, align 8
  %240 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 17, i32 6
  store i32 2, i32* %240, align 8
  %241 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 17, i32 7
  store i32 (%50*, i8*, i32)* null, i32 (%50*, i8*, i32)** %241, align 16
  %242 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 17, i32 8
  store i64 1, i64* %242, align 8
  %243 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 17, i32 9
  %244 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 18, i32 0
  %245 = bitcast i32 (%49*, %50*, i8*, i32)** %243 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %245, i8 0, i64 16, i1 false)
  store i32 14, i32* %244, align 16
  %246 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 18, i32 1
  store i32 0, i32* %246, align 4
  %247 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 18, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i64 0, i64 0), i8** %247, align 8
  %248 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 18, i32 3
  %249 = bitcast i8** %248 to i32**
  store i32* %10, i32** %249, align 16
  %250 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 18, i32 4
  %251 = bitcast i8** %250 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @45, i64 0, i64 0)>, <2 x i8*>* %251, align 8
  %252 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 18, i32 6
  store i32 6, i32* %252, align 8
  %253 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 18, i32 7
  %254 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 18, i32 9
  %255 = bitcast i32 (%50*, i8*, i32)** %253 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %255, i8 0, i64 16, i1 false)
  store i32 (%49*, %50*, i8*, i32)* @173, i32 (%49*, %50*, i8*, i32)** %254, align 16
  %256 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 18, i32 10
  store i64 0, i64* %256, align 8
  %257 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 19, i32 0
  store i32 14, i32* %257, align 16
  %258 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 19, i32 1
  store i32 0, i32* %258, align 4
  %259 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 19, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @46, i64 0, i64 0), i8** %259, align 8
  %260 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 19, i32 3
  %261 = bitcast i8** %260 to i32**
  store i32* %8, i32** %261, align 16
  %262 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 19, i32 4
  %263 = bitcast i8** %262 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @47, i64 0, i64 0)>, <2 x i8*>* %263, align 8
  %264 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 19, i32 6
  store i32 6, i32* %264, align 8
  %265 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 19, i32 7
  %266 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 19, i32 9
  %267 = bitcast i32 (%50*, i8*, i32)** %265 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %267, i8 0, i64 16, i1 false)
  store i32 (%49*, %50*, i8*, i32)* @174, i32 (%49*, %50*, i8*, i32)** %266, align 16
  %268 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 19, i32 10
  store i64 0, i64* %268, align 8
  %269 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 20, i32 0
  store i32 14, i32* %269, align 16
  %270 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 20, i32 1
  store i32 0, i32* %270, align 4
  %271 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 20, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @48, i64 0, i64 0), i8** %271, align 8
  %272 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 20, i32 3
  %273 = bitcast i8** %272 to i32**
  store i32* %7, i32** %273, align 16
  %274 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 20, i32 4
  %275 = bitcast i8** %274 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @49, i64 0, i64 0)>, <2 x i8*>* %275, align 8
  %276 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 20, i32 6
  store i32 6, i32* %276, align 8
  %277 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 20, i32 7
  %278 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 20, i32 9
  %279 = bitcast i32 (%50*, i8*, i32)** %277 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %279, i8 0, i64 16, i1 false)
  store i32 (%49*, %50*, i8*, i32)* @175, i32 (%49*, %50*, i8*, i32)** %278, align 16
  %280 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 20, i32 10
  store i64 0, i64* %280, align 8
  %281 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 21, i32 0
  store i32 14, i32* %281, align 16
  %282 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 21, i32 1
  store i32 103, i32* %282, align 4
  %283 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 21, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @50, i64 0, i64 0), i8** %283, align 8
  %284 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 21, i32 3
  %285 = bitcast i8** %284 to i32**
  store i32* %7, i32** %285, align 16
  %286 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 21, i32 4
  %287 = bitcast i8** %286 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @51, i64 0, i64 0)>, <2 x i8*>* %287, align 8
  %288 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 21, i32 6
  store i32 6, i32* %288, align 8
  %289 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 21, i32 7
  %290 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 21, i32 9
  %291 = bitcast i32 (%50*, i8*, i32)** %289 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %291, i8 0, i64 16, i1 false)
  store i32 (%49*, %50*, i8*, i32)* @176, i32 (%49*, %50*, i8*, i32)** %290, align 16
  %292 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 21, i32 10
  store i64 0, i64* %292, align 8
  %293 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 22, i32 0
  store i32 5, i32* %293, align 16
  %294 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 22, i32 1
  store i32 0, i32* %294, align 4
  %295 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 22, i32 2
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @52, i64 0, i64 0), i8** %295, align 8
  %296 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 22, i32 3
  %297 = bitcast i8** %296 to %45**
  store %45* %13, %45** %297, align 16
  %298 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 22, i32 4
  %299 = bitcast i8** %298 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @53, i64 0, i64 0)>, <2 x i8*>* %299, align 8
  %300 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 22, i32 6
  store i32 2, i32* %300, align 8
  %301 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 22, i32 7
  store i32 (%50*, i8*, i32)* null, i32 (%50*, i8*, i32)** %301, align 16
  %302 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 22, i32 8
  store i64 8, i64* %302, align 8
  %303 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 22, i32 9
  %304 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 23, i32 0
  %305 = bitcast i32 (%49*, %50*, i8*, i32)** %303 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %305, i8 0, i64 16, i1 false)
  store i32 9, i32* %304, align 16
  %306 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 23, i32 1
  store i32 0, i32* %306, align 4
  %307 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 23, i32 2
  %308 = bitcast i8** %307 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([8 x i8], [8 x i8]* @54, i64 0, i64 0), i8* bitcast (i32* @55 to i8*)>, <2 x i8*>* %308, align 8
  %309 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 23, i32 4
  %310 = bitcast i8** %309 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @56, i64 0, i64 0)>, <2 x i8*>* %310, align 8
  %311 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 23, i32 6
  store i32 2, i32* %311, align 8
  %312 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 23, i32 7
  store i32 (%50*, i8*, i32)* null, i32 (%50*, i8*, i32)** %312, align 16
  %313 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 23, i32 8
  store i64 1, i64* %313, align 8
  %314 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 23, i32 9
  %315 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 24, i32 0
  %316 = bitcast i32 (%49*, %50*, i8*, i32)** %314 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %316, i8 0, i64 16, i1 false)
  store i32 13, i32* %315, align 16
  %317 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 24, i32 1
  store i32 0, i32* %317, align 4
  %318 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 24, i32 2
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @57, i64 0, i64 0), i8** %318, align 8
  %319 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 24, i32 3
  %320 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 24, i32 5
  %321 = bitcast i8** %319 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %321, i8 0, i64 16, i1 false)
  store i8* getelementptr inbounds ([51 x i8], [51 x i8]* @58, i64 0, i64 0), i8** %320, align 16
  %322 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 24, i32 6
  store i32 6, i32* %322, align 8
  %323 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 24, i32 7
  store i32 (%50*, i8*, i32)* @177, i32 (%50*, i8*, i32)** %323, align 16
  %324 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 24, i32 8
  %325 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 25, i32 0
  %326 = bitcast i64* %324 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %326, i8 0, i64 24, i1 false)
  store i32 11, i32* %325, align 16
  %327 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 25, i32 1
  store i32 0, i32* %327, align 4
  %328 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 25, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @59, i64 0, i64 0), i8** %328, align 8
  %329 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 25, i32 3
  %330 = bitcast i8** %329 to i32**
  store i32* %11, i32** %330, align 16
  %331 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 25, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i64 0, i64 0), i8** %331, align 8
  %332 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 25, i32 5
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @61, i64 0, i64 0), i8** %332, align 16
  %333 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 25, i32 6
  store i32 0, i32* %333, align 8
  %334 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 25, i32 7
  %335 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 26, i32 0
  %336 = bitcast i32 (%50*, i8*, i32)** %334 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %336, i8 0, i64 32, i1 false)
  store i32 9, i32* %335, align 16
  %337 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 26, i32 1
  store i32 0, i32* %337, align 4
  %338 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 26, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @62, i64 0, i64 0), i8** %338, align 8
  %339 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 26, i32 3
  %340 = bitcast i8** %339 to i32**
  store i32* %14, i32** %340, align 16
  %341 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 26, i32 4
  %342 = bitcast i8** %341 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @63, i64 0, i64 0)>, <2 x i8*>* %342, align 8
  %343 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 26, i32 6
  store i32 2, i32* %343, align 8
  %344 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 26, i32 7
  store i32 (%50*, i8*, i32)* null, i32 (%50*, i8*, i32)** %344, align 16
  %345 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 26, i32 8
  store i64 1, i64* %345, align 8
  %346 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 26, i32 9
  %347 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 27, i32 0
  %348 = bitcast i32 (%49*, %50*, i8*, i32)** %346 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %348, i8 0, i64 16, i1 false)
  store i32 9, i32* %347, align 16
  %349 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 27, i32 1
  store i32 0, i32* %349, align 4
  %350 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 27, i32 2
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @64, i64 0, i64 0), i8** %350, align 8
  %351 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 27, i32 3
  %352 = bitcast i8** %351 to i32**
  store i32* %9, i32** %352, align 16
  %353 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 27, i32 4
  store i8* null, i8** %353, align 8
  %354 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 27, i32 5
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @65, i64 0, i64 0), i8** %354, align 16
  %355 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 27, i32 6
  store i32 2, i32* %355, align 8
  %356 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 27, i32 7
  store i32 (%50*, i8*, i32)* null, i32 (%50*, i8*, i32)** %356, align 16
  %357 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 27, i32 8
  store i64 1, i64* %357, align 8
  %358 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 27, i32 9
  %359 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 28, i32 0
  %360 = bitcast i32 (%49*, %50*, i8*, i32)** %358 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %360, i8 0, i64 16, i1 false)
  store i32 9, i32* %359, align 16
  %361 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 28, i32 1
  store i32 0, i32* %361, align 4
  %362 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 28, i32 2
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @66, i64 0, i64 0), i8** %362, align 8
  %363 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 28, i32 3
  %364 = bitcast i8** %363 to i32**
  store i32* %9, i32** %364, align 16
  %365 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 28, i32 4
  %366 = bitcast i8** %365 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @67, i64 0, i64 0)>, <2 x i8*>* %366, align 8
  %367 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 28, i32 6
  store i32 2, i32* %367, align 8
  %368 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 28, i32 7
  store i32 (%50*, i8*, i32)* null, i32 (%50*, i8*, i32)** %368, align 16
  %369 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 28, i32 8
  store i64 2, i64* %369, align 8
  %370 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 28, i32 9
  %371 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 29, i32 0
  %372 = bitcast i32 (%49*, %50*, i8*, i32)** %370 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %372, i8 0, i64 16, i1 false)
  store i32 9, i32* %371, align 16
  %373 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 29, i32 1
  store i32 0, i32* %373, align 4
  %374 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 29, i32 2
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @68, i64 0, i64 0), i8** %374, align 8
  %375 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 29, i32 3
  %376 = bitcast i8** %375 to i32**
  store i32* %9, i32** %376, align 16
  %377 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 29, i32 4
  %378 = bitcast i8** %377 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @69, i64 0, i64 0)>, <2 x i8*>* %378, align 8
  %379 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 29, i32 6
  store i32 2, i32* %379, align 8
  %380 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 29, i32 7
  store i32 (%50*, i8*, i32)* null, i32 (%50*, i8*, i32)** %380, align 16
  %381 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 29, i32 8
  store i64 3, i64* %381, align 8
  %382 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 29, i32 9
  %383 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 30, i32 0
  %384 = bitcast i32 (%49*, %50*, i8*, i32)** %382 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %384, i8 0, i64 16, i1 false)
  store i32 9, i32* %383, align 16
  %385 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 30, i32 1
  store i32 0, i32* %385, align 4
  %386 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 30, i32 2
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @70, i64 0, i64 0), i8** %386, align 8
  %387 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 30, i32 3
  %388 = bitcast i8** %387 to i32**
  store i32* %15, i32** %388, align 16
  %389 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 30, i32 4
  %390 = bitcast i8** %389 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @71, i64 0, i64 0)>, <2 x i8*>* %390, align 8
  %391 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 30, i32 6
  store i32 2, i32* %391, align 8
  %392 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 30, i32 7
  store i32 (%50*, i8*, i32)* null, i32 (%50*, i8*, i32)** %392, align 16
  %393 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 30, i32 8
  store i64 1, i64* %393, align 8
  %394 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 30, i32 9
  %395 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 31, i32 0
  %396 = bitcast i32 (%49*, %50*, i8*, i32)** %394 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %396, i8 0, i64 16, i1 false)
  store i32 9, i32* %395, align 16
  %397 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 31, i32 1
  store i32 0, i32* %397, align 4
  %398 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 31, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @72, i64 0, i64 0), i8** %398, align 8
  %399 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 31, i32 3
  %400 = bitcast i8** %399 to i32**
  store i32* %16, i32** %400, align 16
  %401 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 31, i32 4
  %402 = bitcast i8** %401 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @73, i64 0, i64 0)>, <2 x i8*>* %402, align 8
  %403 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 31, i32 6
  store i32 2, i32* %403, align 8
  %404 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 31, i32 7
  store i32 (%50*, i8*, i32)* null, i32 (%50*, i8*, i32)** %404, align 16
  %405 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 31, i32 8
  store i64 1, i64* %405, align 8
  %406 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 31, i32 9
  %407 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 32, i32 0
  %408 = bitcast i32 (%49*, %50*, i8*, i32)** %406 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %408, i8 0, i64 16, i1 false)
  store i32 9, i32* %407, align 16
  %409 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 32, i32 1
  store i32 0, i32* %409, align 4
  %410 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 32, i32 2
  %411 = bitcast i8** %410 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([16 x i8], [16 x i8]* @74, i64 0, i64 0), i8* bitcast (i32* @75 to i8*)>, <2 x i8*>* %411, align 8
  %412 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 32, i32 4
  %413 = bitcast i8** %412 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @76, i64 0, i64 0)>, <2 x i8*>* %413, align 8
  %414 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 32, i32 6
  store i32 6, i32* %414, align 8
  %415 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 32, i32 7
  store i32 (%50*, i8*, i32)* null, i32 (%50*, i8*, i32)** %415, align 16
  %416 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 32, i32 8
  store i64 1, i64* %416, align 8
  %417 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 32, i32 9
  %418 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 33, i32 0
  %419 = bitcast i32 (%49*, %50*, i8*, i32)** %417 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %419, i8 0, i64 16, i1 false)
  store i32 9, i32* %418, align 16
  %420 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 33, i32 1
  store i32 0, i32* %420, align 4
  %421 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 33, i32 2
  %422 = bitcast i8** %421 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([19 x i8], [19 x i8]* @77, i64 0, i64 0), i8* bitcast (i32* @75 to i8*)>, <2 x i8*>* %422, align 8
  %423 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 33, i32 4
  %424 = bitcast i8** %423 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @78, i64 0, i64 0)>, <2 x i8*>* %424, align 8
  %425 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 33, i32 6
  store i32 6, i32* %425, align 8
  %426 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 33, i32 7
  store i32 (%50*, i8*, i32)* null, i32 (%50*, i8*, i32)** %426, align 16
  %427 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 33, i32 8
  store i64 2, i64* %427, align 8
  %428 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 33, i32 9
  %429 = icmp eq i32 %0, 2
  %430 = bitcast i32 (%49*, %50*, i8*, i32)** %428 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %430, i8 0, i64 96, i1 false)
  br i1 %429, label %431, label %438

431:                                              ; preds = %29
  %432 = getelementptr inbounds i8*, i8** %1, i64 1
  %433 = load i8*, i8** %432, align 8
  %434 = call i32 @strcmp(i8* %433, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @79, i64 0, i64 0)) #12
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %438

436:                                              ; preds = %431
  %437 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @80, i64 0, i64 0), %50* nonnull %437) #13
  unreachable

438:                                              ; preds = %431, %29
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_default_config, i8* null) #11
  %439 = load %0*, %0** @the_repository, align 8
  %440 = call i32 @repo_hold_locked_index(%0* %439, %46* nonnull %17, i32 0) #11
  %441 = icmp slt i32 %440, 0
  br i1 %441, label %442, label %445

442:                                              ; preds = %438
  %443 = tail call i32* @__errno_location() #14
  %444 = load i32, i32* %443, align 4
  br label %445

445:                                              ; preds = %442, %438
  %446 = phi i32 [ %444, %442 ], [ 0, %438 ]
  %447 = load %0*, %0** @the_repository, align 8
  %448 = call i32 @repo_read_index(%0* %447) #11
  %449 = icmp slt i32 %448, 0
  br i1 %449, label %450, label %451

450:                                              ; preds = %445
  call void (i8*, ...) @die(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @81, i64 0, i64 0)) #13
  unreachable

451:                                              ; preds = %445
  %452 = load i8, i8* getelementptr inbounds (%23, %23* @the_index, i64 0, i32 9), align 8
  %453 = or i8 %452, 16
  store i8 %453, i8* getelementptr inbounds (%23, %23* @the_index, i64 0, i32 9), align 8
  %454 = getelementptr inbounds [35 x %50], [35 x %50]* %19, i64 0, i64 0
  call void @parse_options_start(%49* nonnull %18, i32 %0, i8** %1, i8* %2, %50* nonnull %454, i32 2) #11
  %455 = getelementptr inbounds %49, %49* %18, i64 0, i32 2
  %456 = load i32, i32* %455, align 8
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %520, label %458

458:                                              ; preds = %451
  %459 = getelementptr inbounds %49, %49* %18, i64 0, i32 0
  br label %460

460:                                              ; preds = %458, %516
  %461 = phi i32 [ 2, %458 ], [ %518, %516 ]
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %472, label %463

463:                                              ; preds = %460
  %464 = call i32 @parse_options_step(%49* nonnull %18, %50* nonnull %454, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @80, i64 0, i64 0)) #11
  %465 = load i32, i32* %455, align 8
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %520, label %467

467:                                              ; preds = %463
  switch i32 %464, label %516 [
    i32 -2, label %468
    i32 -1, label %468
    i32 -3, label %470
    i32 1, label %472
    i32 0, label %472
    i32 2, label %500
  ]

468:                                              ; preds = %467, %467
  %469 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @82, i64 0, i64 0), i32 1106, i32 129) #11
  call void @exit(i32 %469) #13
  unreachable

470:                                              ; preds = %467
  %471 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @82, i64 0, i64 0), i32 1108, i32 0) #11
  call void @exit(i32 %471) #13
  unreachable

472:                                              ; preds = %460, %467, %467
  %473 = phi i32 [ %464, %467 ], [ %464, %467 ], [ 0, %460 ]
  %474 = load i8**, i8*** %459, align 8
  %475 = load i8*, i8** %474, align 8
  call void @setup_work_tree() #11
  %476 = call i8* @prefix_path(i8* %2, i32 %31, i8* %475) #11
  call fastcc void @178(i8* %476)
  %477 = load i8, i8* %12, align 1
  %478 = icmp eq i8 %477, 0
  br i1 %478, label %495, label %479

479:                                              ; preds = %472
  %480 = call i64 @strlen(i8* %476) #12
  %481 = trunc i64 %480 to i32
  %482 = call i32 @index_name_pos(%23* nonnull @the_index, i8* %476, i32 %481) #11
  %483 = icmp slt i32 %482, 0
  br i1 %483, label %491, label %484

484:                                              ; preds = %479
  %485 = load %24**, %24*** getelementptr inbounds (%23, %23* @the_index, i64 0, i32 0), align 8
  %486 = sext i32 %482 to i64
  %487 = getelementptr inbounds %24*, %24** %485, i64 %486
  %488 = load %24*, %24** %487, align 8
  %489 = call i32 @chmod_index_entry(%23* nonnull @the_index, %24* %488, i8 signext %477) #11
  %490 = icmp slt i32 %489, 0
  br i1 %490, label %491, label %493

491:                                              ; preds = %484, %479
  %492 = sext i8 %477 to i32
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @141, i64 0, i64 0), i32 %492, i8* %476) #13
  unreachable

493:                                              ; preds = %484
  %494 = sext i8 %477 to i32
  call void (i8*, ...) @180(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @140, i64 0, i64 0), i32 %494, i8* %476) #11
  br label %495

495:                                              ; preds = %472, %493
  call void @free(i8* %476) #11
  %496 = load i32, i32* %455, align 8
  %497 = add nsw i32 %496, -1
  store i32 %497, i32* %455, align 8
  %498 = load i8**, i8*** %459, align 8
  %499 = getelementptr inbounds i8*, i8** %498, i64 1
  store i8** %499, i8*** %459, align 8
  br label %516

500:                                              ; preds = %467
  %501 = load i8**, i8*** %459, align 8
  %502 = load i8*, i8** %501, align 8
  %503 = getelementptr inbounds i8, i8* %502, i64 1
  %504 = load i8, i8* %503, align 1
  %505 = icmp eq i8 %504, 45
  br i1 %505, label %506, label %509

506:                                              ; preds = %500
  %507 = getelementptr inbounds i8, i8* %502, i64 2
  %508 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @83, i64 0, i64 0), i8* nonnull %507) #11
  br label %515

509:                                              ; preds = %500
  %510 = getelementptr inbounds %49, %49* %18, i64 0, i32 5
  %511 = load i8*, i8** %510, align 8
  %512 = load i8, i8* %511, align 1
  %513 = sext i8 %512 to i32
  %514 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @84, i64 0, i64 0), i32 %513) #11
  br label %515

515:                                              ; preds = %509, %506
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @80, i64 0, i64 0), %50* nonnull %454) #13
  unreachable

516:                                              ; preds = %467, %495
  %517 = phi i32 [ %465, %467 ], [ %497, %495 ]
  %518 = phi i32 [ %464, %467 ], [ %473, %495 ]
  %519 = icmp eq i32 %517, 0
  br i1 %519, label %520, label %460

520:                                              ; preds = %516, %463, %451
  %521 = call i32 @parse_options_end(%49* nonnull %18) #11
  %522 = load i32, i32* %8, align 4
  %523 = icmp eq i32 %522, 0
  %524 = select i1 %523, i32 (%30*, %39*)* @strbuf_getline_lf, i32 (%30*, %39*)* @strbuf_getline_nul
  %525 = load i32, i32* %11, align 4
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %538, label %527

527:                                              ; preds = %520
  %528 = add i32 %525, -2
  %529 = icmp ugt i32 %528, 2
  br i1 %529, label %530, label %531

530:                                              ; preds = %527
  call void (i8*, ...) @die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @85, i64 0, i64 0), i32 %525, i32 2, i32 4) #13
  unreachable

531:                                              ; preds = %527
  %532 = load i32, i32* getelementptr inbounds (%23, %23* @the_index, i64 0, i32 1), align 8
  %533 = icmp eq i32 %532, %525
  br i1 %533, label %537, label %534

534:                                              ; preds = %531
  %535 = load i32, i32* getelementptr inbounds (%23, %23* @the_index, i64 0, i32 4), align 4
  %536 = or i32 %535, 1
  store i32 %536, i32* getelementptr inbounds (%23, %23* @the_index, i64 0, i32 4), align 4
  br label %537

537:                                              ; preds = %531, %534
  store i32 %525, i32* getelementptr inbounds (%23, %23* @the_index, i64 0, i32 1), align 8
  br label %538

538:                                              ; preds = %520, %537
  %539 = load i32, i32* %10, align 4
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %600, label %541

541:                                              ; preds = %538
  %542 = bitcast %30* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %542) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %542, i8* align 8 bitcast (%30* @108 to i8*), i64 24, i1 false)
  %543 = bitcast %30* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %543) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %543, i8* align 8 bitcast (%30* @108 to i8*), i64 24, i1 false)
  call void @setup_work_tree() #11
  %544 = load %39*, %39** @stdin, align 8
  %545 = call i32 %524(%30* nonnull %20, %39* %544) #11
  %546 = icmp eq i32 %545, -1
  br i1 %546, label %599, label %547

547:                                              ; preds = %541
  %548 = getelementptr inbounds %30, %30* %20, i64 0, i32 2
  %549 = getelementptr inbounds %30, %30* %21, i64 0, i32 1
  %550 = getelementptr inbounds %30, %30* %21, i64 0, i32 2
  %551 = getelementptr inbounds [24 x i8], [24 x i8]* %6, i64 0, i64 0
  br label %552

552:                                              ; preds = %547, %595
  %553 = load i32, i32* %8, align 4
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %574

555:                                              ; preds = %552
  %556 = load i8*, i8** %548, align 8
  %557 = load i8, i8* %556, align 1
  %558 = icmp eq i8 %557, 34
  br i1 %558, label %559, label %574

559:                                              ; preds = %555
  store i64 0, i64* %549, align 8
  %560 = load i8*, i8** %550, align 8
  %561 = icmp eq i8* %560, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %561, label %564, label %562

562:                                              ; preds = %559
  store i8 0, i8* %560, align 1
  %563 = load i8*, i8** %548, align 8
  br label %568

564:                                              ; preds = %559
  %565 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %566 = icmp eq i8 %565, 0
  br i1 %566, label %568, label %567

567:                                              ; preds = %564
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @142, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @143, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @144, i64 0, i64 0)) #13
  unreachable

568:                                              ; preds = %562, %564
  %569 = phi i8* [ %563, %562 ], [ %556, %564 ]
  %570 = call i32 @unquote_c_style(%30* nonnull %21, i8* %569, i8** null) #11
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %573, label %572

572:                                              ; preds = %568
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @86, i64 0, i64 0)) #13
  unreachable

573:                                              ; preds = %568
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %551)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %551, i8* nonnull align 8 %542, i64 24, i1 false) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %542, i8* nonnull align 8 %543, i64 24, i1 false) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %543, i8* nonnull align 16 %551, i64 24, i1 false) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %551)
  br label %574

574:                                              ; preds = %552, %573, %555
  %575 = load i8*, i8** %548, align 8
  %576 = call i8* @prefix_path(i8* %2, i32 %31, i8* %575) #11
  call fastcc void @178(i8* %576)
  %577 = load i8, i8* %12, align 1
  %578 = icmp eq i8 %577, 0
  br i1 %578, label %595, label %579

579:                                              ; preds = %574
  %580 = call i64 @strlen(i8* %576) #12
  %581 = trunc i64 %580 to i32
  %582 = call i32 @index_name_pos(%23* nonnull @the_index, i8* %576, i32 %581) #11
  %583 = icmp slt i32 %582, 0
  br i1 %583, label %591, label %584

584:                                              ; preds = %579
  %585 = load %24**, %24*** getelementptr inbounds (%23, %23* @the_index, i64 0, i32 0), align 8
  %586 = sext i32 %582 to i64
  %587 = getelementptr inbounds %24*, %24** %585, i64 %586
  %588 = load %24*, %24** %587, align 8
  %589 = call i32 @chmod_index_entry(%23* nonnull @the_index, %24* %588, i8 signext %577) #11
  %590 = icmp slt i32 %589, 0
  br i1 %590, label %591, label %593

591:                                              ; preds = %584, %579
  %592 = sext i8 %577 to i32
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @141, i64 0, i64 0), i32 %592, i8* %576) #13
  unreachable

593:                                              ; preds = %584
  %594 = sext i8 %577 to i32
  call void (i8*, ...) @180(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @140, i64 0, i64 0), i32 %594, i8* %576) #11
  br label %595

595:                                              ; preds = %574, %593
  call void @free(i8* %576) #11
  %596 = load %39*, %39** @stdin, align 8
  %597 = call i32 %524(%30* nonnull %20, %39* %596) #11
  %598 = icmp eq i32 %597, -1
  br i1 %598, label %599, label %552

599:                                              ; preds = %595, %541
  call void @strbuf_release(%30* nonnull %21) #11
  call void @strbuf_release(%30* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %543) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %542) #11
  br label %600

600:                                              ; preds = %538, %599
  %601 = load i32, i32* %14, align 4
  %602 = icmp sgt i32 %601, 0
  br i1 %602, label %603, label %620

603:                                              ; preds = %600
  %604 = call i32 @git_config_get_split_index() #11
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %613

606:                                              ; preds = %603
  %607 = call i32 @use_gettext_poison() #11
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %611

609:                                              ; preds = %606
  %610 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([95 x i8], [95 x i8]* @87, i64 0, i64 0), i32 5) #11
  br label %611

611:                                              ; preds = %606, %609
  %612 = phi i8* [ %610, %609 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %606 ]
  call void (i8*, ...) @warning(i8* %612) #11
  br label %613

613:                                              ; preds = %611, %603
  %614 = load %27*, %27** getelementptr inbounds (%23, %23* @the_index, i64 0, i32 7), align 8
  %615 = icmp eq %27* %614, null
  br i1 %615, label %619, label %616

616:                                              ; preds = %613
  %617 = load i32, i32* getelementptr inbounds (%23, %23* @the_index, i64 0, i32 4), align 4
  %618 = or i32 %617, 64
  store i32 %618, i32* getelementptr inbounds (%23, %23* @the_index, i64 0, i32 4), align 4
  br label %633

619:                                              ; preds = %613
  call void @add_split_index(%23* nonnull @the_index) #11
  br label %633

620:                                              ; preds = %600
  %621 = icmp eq i32 %601, 0
  br i1 %621, label %622, label %633

622:                                              ; preds = %620
  %623 = call i32 @git_config_get_split_index() #11
  %624 = icmp eq i32 %623, 1
  br i1 %624, label %625, label %632

625:                                              ; preds = %622
  %626 = call i32 @use_gettext_poison() #11
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %630

628:                                              ; preds = %625
  %629 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([95 x i8], [95 x i8]* @88, i64 0, i64 0), i32 5) #11
  br label %630

630:                                              ; preds = %625, %628
  %631 = phi i8* [ %629, %628 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %625 ]
  call void (i8*, ...) @warning(i8* %631) #11
  br label %632

632:                                              ; preds = %630, %622
  call void @remove_split_index(%23* nonnull @the_index) #11
  br label %633

633:                                              ; preds = %620, %632, %616, %619
  call void @prepare_repo_settings(%0* %42) #11
  %634 = load i32, i32* %9, align 4
  switch i32 %634, label %951 [
    i32 -1, label %952
    i32 0, label %635
    i32 2, label %653
    i32 1, label %932
    i32 3, label %932
  ]

635:                                              ; preds = %633
  %636 = getelementptr inbounds %0, %0* %42, i64 0, i32 10, i32 5
  %637 = load i32, i32* %636, align 4
  %638 = icmp eq i32 %637, 2
  br i1 %638, label %639, label %646

639:                                              ; preds = %635
  %640 = call i32 @use_gettext_poison() #11
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %644

642:                                              ; preds = %639
  %643 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([107 x i8], [107 x i8]* @89, i64 0, i64 0), i32 5) #11
  br label %644

644:                                              ; preds = %639, %642
  %645 = phi i8* [ %643, %642 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %639 ]
  call void (i8*, ...) @warning(i8* %645) #11
  br label %646

646:                                              ; preds = %644, %635
  call void @remove_untracked_cache(%23* nonnull @the_index) #11
  %647 = call i32 @use_gettext_poison() #11
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %651

649:                                              ; preds = %646
  %650 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @90, i64 0, i64 0), i32 5) #11
  br label %651

651:                                              ; preds = %646, %649
  %652 = phi i8* [ %650, %649 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %646 ]
  call void (i8*, ...) @180(i8* %652)
  br label %952

653:                                              ; preds = %633
  call void @setup_work_tree() #11
  %654 = bitcast %43* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %654) #11
  %655 = bitcast %8* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %655) #11
  call void @strbuf_add(%30* nonnull @147, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @148, i64 0, i64 0), i64 17) #11
  %656 = load i8*, i8** getelementptr inbounds (%30, %30* @147, i64 0, i32 2), align 8
  %657 = call i8* @mkdtemp(i8* %656) #11
  %658 = icmp eq i8* %657, null
  br i1 %658, label %659, label %660

659:                                              ; preds = %653
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @149, i64 0, i64 0)) #13
  unreachable

660:                                              ; preds = %653
  %661 = call i8* @xgetcwd() #11
  %662 = load %39*, %39** @stderr, align 8
  %663 = call i32 @use_gettext_poison() #11
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %667

665:                                              ; preds = %660
  %666 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @150, i64 0, i64 0), i32 5) #11
  br label %667

667:                                              ; preds = %665, %660
  %668 = phi i8* [ %666, %665 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %660 ]
  %669 = call i32 (%39*, i8*, ...) @fprintf(%39* %662, i8* %668, i8* %661) #15
  call void @free(i8* %661) #11
  %670 = call i32 @atexit(void ()* nonnull @186) #11
  %671 = load i8*, i8** getelementptr inbounds (%30, %30* @147, i64 0, i32 2), align 8
  %672 = bitcast %43* %4 to %51*
  %673 = call i32 @__xstat64(i32 1, i8* nonnull %671, %51* nonnull %672) #11
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %678, label %675

675:                                              ; preds = %667
  %676 = call fastcc i8* @179(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @163, i64 0, i64 0)) #11
  %677 = load i8*, i8** getelementptr inbounds (%30, %30* @147, i64 0, i32 2), align 8
  call void (i8*, ...) @die_errno(i8* %676, i8* %677) #13
  unreachable

678:                                              ; preds = %667
  call void @fill_stat_data(%8* nonnull %5, %43* nonnull %4) #11
  %679 = load %39*, %39** @stderr, align 8
  %680 = call i32 @fputc(i32 46, %39* %679) #15
  %681 = call i32 @sleep(i32 1) #11
  store i64 0, i64* getelementptr inbounds (%30, %30* @165, i64 0, i32 1), align 8
  %682 = load i8*, i8** getelementptr inbounds (%30, %30* @165, i64 0, i32 2), align 8
  %683 = icmp eq i8* %682, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %683, label %685, label %684

684:                                              ; preds = %678
  store i8 0, i8* %682, align 1
  br label %689

685:                                              ; preds = %678
  %686 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %687 = icmp eq i8 %686, 0
  br i1 %687, label %689, label %688

688:                                              ; preds = %685
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @142, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @143, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @144, i64 0, i64 0)) #13
  unreachable

689:                                              ; preds = %685, %684
  %690 = load i8*, i8** getelementptr inbounds (%30, %30* @147, i64 0, i32 2), align 8
  call void (%30*, i8*, ...) @strbuf_addf(%30* nonnull @165, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @166, i64 0, i64 0), i8* %690, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @151, i64 0, i64 0)) #11
  %691 = load i8*, i8** getelementptr inbounds (%30, %30* @165, i64 0, i32 2), align 8
  %692 = call i32 (i8*, i32, ...) @open64(i8* %691, i32 66, i32 420) #11
  %693 = icmp slt i32 %692, 0
  br i1 %693, label %694, label %696

694:                                              ; preds = %689
  %695 = call fastcc i8* @179(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @164, i64 0, i64 0)) #11
  call void (i8*, ...) @die_errno(i8* %695, i8* %691) #13
  unreachable

696:                                              ; preds = %689
  %697 = load i8*, i8** getelementptr inbounds (%30, %30* @147, i64 0, i32 2), align 8
  %698 = call i32 @__xstat64(i32 1, i8* nonnull %697, %51* nonnull %672) #11
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %703, label %700

700:                                              ; preds = %696
  %701 = call fastcc i8* @179(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @163, i64 0, i64 0)) #11
  %702 = load i8*, i8** getelementptr inbounds (%30, %30* @147, i64 0, i32 2), align 8
  call void (i8*, ...) @die_errno(i8* %701, i8* %702) #13
  unreachable

703:                                              ; preds = %696
  %704 = call i32 @match_stat_data(%8* nonnull %5, %43* nonnull %4) #11
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %718

706:                                              ; preds = %703
  %707 = call i32 @close(i32 %692) #11
  %708 = load %39*, %39** @stderr, align 8
  %709 = call i32 @fputc(i32 10, %39* %708) #15
  %710 = load %39*, %39** @stderr, align 8
  %711 = call i32 @use_gettext_poison() #11
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %715

713:                                              ; preds = %706
  %714 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([60 x i8], [60 x i8]* @152, i64 0, i64 0), i32 5) #11
  br label %715

715:                                              ; preds = %713, %706
  %716 = phi i8* [ %714, %713 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %706 ]
  %717 = call i32 (%39*, i8*, ...) @fprintf_ln(%39* %710, i8* %716) #11
  br label %930

718:                                              ; preds = %703
  call void @fill_stat_data(%8* nonnull %5, %43* nonnull %4) #11
  %719 = load %39*, %39** @stderr, align 8
  %720 = call i32 @fputc(i32 46, %39* %719) #15
  %721 = call i32 @sleep(i32 1) #11
  store i64 0, i64* getelementptr inbounds (%30, %30* @165, i64 0, i32 1), align 8
  %722 = load i8*, i8** getelementptr inbounds (%30, %30* @165, i64 0, i32 2), align 8
  %723 = icmp eq i8* %722, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %723, label %725, label %724

724:                                              ; preds = %718
  store i8 0, i8* %722, align 1
  br label %729

725:                                              ; preds = %718
  %726 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %727 = icmp eq i8 %726, 0
  br i1 %727, label %729, label %728

728:                                              ; preds = %725
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @142, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @143, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @144, i64 0, i64 0)) #13
  unreachable

729:                                              ; preds = %725, %724
  %730 = load i8*, i8** getelementptr inbounds (%30, %30* @147, i64 0, i32 2), align 8
  call void (%30*, i8*, ...) @strbuf_addf(%30* nonnull @165, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @166, i64 0, i64 0), i8* %730, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @153, i64 0, i64 0)) #11
  %731 = load i8*, i8** getelementptr inbounds (%30, %30* @165, i64 0, i32 2), align 8
  %732 = call i32 @mkdir(i8* %731, i32 448) #11
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %736, label %734

734:                                              ; preds = %729
  %735 = call fastcc i8* @179(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @167, i64 0, i64 0)) #11
  call void (i8*, ...) @die_errno(i8* %735, i8* %731) #13
  unreachable

736:                                              ; preds = %729
  %737 = load i8*, i8** getelementptr inbounds (%30, %30* @147, i64 0, i32 2), align 8
  %738 = call i32 @__xstat64(i32 1, i8* nonnull %737, %51* nonnull %672) #11
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %743, label %740

740:                                              ; preds = %736
  %741 = call fastcc i8* @179(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @163, i64 0, i64 0)) #11
  %742 = load i8*, i8** getelementptr inbounds (%30, %30* @147, i64 0, i32 2), align 8
  call void (i8*, ...) @die_errno(i8* %741, i8* %742) #13
  unreachable

743:                                              ; preds = %736
  %744 = call i32 @match_stat_data(%8* nonnull %5, %43* nonnull %4) #11
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %758

746:                                              ; preds = %743
  %747 = call i32 @close(i32 %692) #11
  %748 = load %39*, %39** @stderr, align 8
  %749 = call i32 @fputc(i32 10, %39* %748) #15
  %750 = load %39*, %39** @stderr, align 8
  %751 = call i32 @use_gettext_poison() #11
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %755

753:                                              ; preds = %746
  %754 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([65 x i8], [65 x i8]* @154, i64 0, i64 0), i32 5) #11
  br label %755

755:                                              ; preds = %753, %746
  %756 = phi i8* [ %754, %753 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %746 ]
  %757 = call i32 (%39*, i8*, ...) @fprintf_ln(%39* %750, i8* %756) #11
  br label %930

758:                                              ; preds = %743
  call void @fill_stat_data(%8* nonnull %5, %43* nonnull %4) #11
  %759 = load %39*, %39** @stderr, align 8
  %760 = call i32 @fputc(i32 46, %39* %759) #15
  %761 = call i32 @sleep(i32 1) #11
  call void @write_or_die(i32 %692, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @155, i64 0, i64 0), i64 4) #11
  %762 = call i32 @close(i32 %692) #11
  %763 = load i8*, i8** getelementptr inbounds (%30, %30* @147, i64 0, i32 2), align 8
  %764 = call i32 @__xstat64(i32 1, i8* nonnull %763, %51* nonnull %672) #11
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %769, label %766

766:                                              ; preds = %758
  %767 = call fastcc i8* @179(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @163, i64 0, i64 0)) #11
  %768 = load i8*, i8** getelementptr inbounds (%30, %30* @147, i64 0, i32 2), align 8
  call void (i8*, ...) @die_errno(i8* %767, i8* %768) #13
  unreachable

769:                                              ; preds = %758
  %770 = call i32 @match_stat_data(%8* nonnull %5, %43* nonnull %4) #11
  %771 = icmp eq i32 %770, 0
  %772 = load %39*, %39** @stderr, align 8
  br i1 %771, label %783, label %773

773:                                              ; preds = %769
  %774 = call i32 @fputc(i32 10, %39* %772) #15
  %775 = load %39*, %39** @stderr, align 8
  %776 = call i32 @use_gettext_poison() #11
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %780

778:                                              ; preds = %773
  %779 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([50 x i8], [50 x i8]* @156, i64 0, i64 0), i32 5) #11
  br label %780

780:                                              ; preds = %778, %773
  %781 = phi i8* [ %779, %778 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %773 ]
  %782 = call i32 (%39*, i8*, ...) @fprintf_ln(%39* %775, i8* %781) #11
  br label %930

783:                                              ; preds = %769
  %784 = call i32 @fputc(i32 46, %39* %772) #15
  %785 = call i32 @sleep(i32 1) #11
  store i64 0, i64* getelementptr inbounds (%30, %30* @165, i64 0, i32 1), align 8
  %786 = load i8*, i8** getelementptr inbounds (%30, %30* @165, i64 0, i32 2), align 8
  %787 = icmp eq i8* %786, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %787, label %789, label %788

788:                                              ; preds = %783
  store i8 0, i8* %786, align 1
  br label %793

789:                                              ; preds = %783
  %790 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %791 = icmp eq i8 %790, 0
  br i1 %791, label %793, label %792

792:                                              ; preds = %789
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @142, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @143, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @144, i64 0, i64 0)) #13
  unreachable

793:                                              ; preds = %789, %788
  %794 = load i8*, i8** getelementptr inbounds (%30, %30* @147, i64 0, i32 2), align 8
  call void (%30*, i8*, ...) @strbuf_addf(%30* nonnull @165, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @166, i64 0, i64 0), i8* %794, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @157, i64 0, i64 0)) #11
  %795 = load i8*, i8** getelementptr inbounds (%30, %30* @165, i64 0, i32 2), align 8
  %796 = call i32 (i8*, i32, ...) @open64(i8* %795, i32 66, i32 420) #11
  %797 = icmp slt i32 %796, 0
  br i1 %797, label %798, label %800

798:                                              ; preds = %793
  %799 = call fastcc i8* @179(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @164, i64 0, i64 0)) #11
  call void (i8*, ...) @die_errno(i8* %799, i8* %795) #13
  unreachable

800:                                              ; preds = %793
  %801 = call i32 @close(i32 %796) #11
  %802 = load i8*, i8** getelementptr inbounds (%30, %30* @147, i64 0, i32 2), align 8
  %803 = call i32 @__xstat64(i32 1, i8* nonnull %802, %51* nonnull %672) #11
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %808, label %805

805:                                              ; preds = %800
  %806 = call fastcc i8* @179(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @163, i64 0, i64 0)) #11
  %807 = load i8*, i8** getelementptr inbounds (%30, %30* @147, i64 0, i32 2), align 8
  call void (i8*, ...) @die_errno(i8* %806, i8* %807) #13
  unreachable

808:                                              ; preds = %800
  %809 = call i32 @match_stat_data(%8* nonnull %5, %43* nonnull %4) #11
  %810 = icmp eq i32 %809, 0
  %811 = load %39*, %39** @stderr, align 8
  br i1 %810, label %822, label %812

812:                                              ; preds = %808
  %813 = call i32 @fputc(i32 10, %39* %811) #15
  %814 = load %39*, %39** @stderr, align 8
  %815 = call i32 @use_gettext_poison() #11
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %817, label %819

817:                                              ; preds = %812
  %818 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([68 x i8], [68 x i8]* @158, i64 0, i64 0), i32 5) #11
  br label %819

819:                                              ; preds = %817, %812
  %820 = phi i8* [ %818, %817 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %812 ]
  %821 = call i32 (%39*, i8*, ...) @fprintf_ln(%39* %814, i8* %820) #11
  br label %930

822:                                              ; preds = %808
  %823 = call i32 @fputc(i32 46, %39* %811) #15
  %824 = call i32 @sleep(i32 1) #11
  store i64 0, i64* getelementptr inbounds (%30, %30* @165, i64 0, i32 1), align 8
  %825 = load i8*, i8** getelementptr inbounds (%30, %30* @165, i64 0, i32 2), align 8
  %826 = icmp eq i8* %825, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %826, label %828, label %827

827:                                              ; preds = %822
  store i8 0, i8* %825, align 1
  br label %832

828:                                              ; preds = %822
  %829 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %830 = icmp eq i8 %829, 0
  br i1 %830, label %832, label %831

831:                                              ; preds = %828
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @142, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @143, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @144, i64 0, i64 0)) #13
  unreachable

832:                                              ; preds = %828, %827
  %833 = load i8*, i8** getelementptr inbounds (%30, %30* @147, i64 0, i32 2), align 8
  call void (%30*, i8*, ...) @strbuf_addf(%30* nonnull @165, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @166, i64 0, i64 0), i8* %833, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @151, i64 0, i64 0)) #11
  %834 = load i8*, i8** getelementptr inbounds (%30, %30* @165, i64 0, i32 2), align 8
  %835 = call i32 @unlink(i8* %834) #11
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %839, label %837

837:                                              ; preds = %832
  %838 = call fastcc i8* @179(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @168, i64 0, i64 0)) #11
  call void (i8*, ...) @die_errno(i8* %838, i8* %834) #13
  unreachable

839:                                              ; preds = %832
  %840 = load i8*, i8** getelementptr inbounds (%30, %30* @147, i64 0, i32 2), align 8
  %841 = call i32 @__xstat64(i32 1, i8* nonnull %840, %51* nonnull %672) #11
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %846, label %843

843:                                              ; preds = %839
  %844 = call fastcc i8* @179(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @163, i64 0, i64 0)) #11
  %845 = load i8*, i8** getelementptr inbounds (%30, %30* @147, i64 0, i32 2), align 8
  call void (i8*, ...) @die_errno(i8* %844, i8* %845) #13
  unreachable

846:                                              ; preds = %839
  %847 = call i32 @match_stat_data(%8* nonnull %5, %43* nonnull %4) #11
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %849, label %860

849:                                              ; preds = %846
  %850 = load %39*, %39** @stderr, align 8
  %851 = call i32 @fputc(i32 10, %39* %850) #15
  %852 = load %39*, %39** @stderr, align 8
  %853 = call i32 @use_gettext_poison() #11
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %855, label %857

855:                                              ; preds = %849
  %856 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([58 x i8], [58 x i8]* @159, i64 0, i64 0), i32 5) #11
  br label %857

857:                                              ; preds = %855, %849
  %858 = phi i8* [ %856, %855 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %849 ]
  %859 = call i32 (%39*, i8*, ...) @fprintf_ln(%39* %852, i8* %858) #11
  br label %930

860:                                              ; preds = %846
  call void @fill_stat_data(%8* nonnull %5, %43* nonnull %4) #11
  %861 = load %39*, %39** @stderr, align 8
  %862 = call i32 @fputc(i32 46, %39* %861) #15
  %863 = call i32 @sleep(i32 1) #11
  store i64 0, i64* getelementptr inbounds (%30, %30* @165, i64 0, i32 1), align 8
  %864 = load i8*, i8** getelementptr inbounds (%30, %30* @165, i64 0, i32 2), align 8
  %865 = icmp eq i8* %864, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %865, label %867, label %866

866:                                              ; preds = %860
  store i8 0, i8* %864, align 1
  br label %871

867:                                              ; preds = %860
  %868 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %869 = icmp eq i8 %868, 0
  br i1 %869, label %871, label %870

870:                                              ; preds = %867
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @142, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @143, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @144, i64 0, i64 0)) #13
  unreachable

871:                                              ; preds = %867, %866
  %872 = load i8*, i8** getelementptr inbounds (%30, %30* @147, i64 0, i32 2), align 8
  call void (%30*, i8*, ...) @strbuf_addf(%30* nonnull @165, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @166, i64 0, i64 0), i8* %872, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @157, i64 0, i64 0)) #11
  %873 = load i8*, i8** getelementptr inbounds (%30, %30* @165, i64 0, i32 2), align 8
  %874 = call i32 @unlink(i8* %873) #11
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %878, label %876

876:                                              ; preds = %871
  %877 = call fastcc i8* @179(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @168, i64 0, i64 0)) #11
  call void (i8*, ...) @die_errno(i8* %877, i8* %873) #13
  unreachable

878:                                              ; preds = %871
  store i64 0, i64* getelementptr inbounds (%30, %30* @165, i64 0, i32 1), align 8
  %879 = load i8*, i8** getelementptr inbounds (%30, %30* @165, i64 0, i32 2), align 8
  %880 = icmp eq i8* %879, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %880, label %882, label %881

881:                                              ; preds = %878
  store i8 0, i8* %879, align 1
  br label %886

882:                                              ; preds = %878
  %883 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %884 = icmp eq i8 %883, 0
  br i1 %884, label %886, label %885

885:                                              ; preds = %882
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @142, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @143, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @144, i64 0, i64 0)) #13
  unreachable

886:                                              ; preds = %882, %881
  %887 = load i8*, i8** getelementptr inbounds (%30, %30* @147, i64 0, i32 2), align 8
  call void (%30*, i8*, ...) @strbuf_addf(%30* nonnull @165, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @166, i64 0, i64 0), i8* %887, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @153, i64 0, i64 0)) #11
  %888 = load i8*, i8** getelementptr inbounds (%30, %30* @165, i64 0, i32 2), align 8
  %889 = call i32 @rmdir(i8* %888) #11
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %893, label %891

891:                                              ; preds = %886
  %892 = call fastcc i8* @179(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @161, i64 0, i64 0)) #11
  call void (i8*, ...) @die_errno(i8* %892, i8* %888) #13
  unreachable

893:                                              ; preds = %886
  %894 = load i8*, i8** getelementptr inbounds (%30, %30* @147, i64 0, i32 2), align 8
  %895 = call i32 @__xstat64(i32 1, i8* nonnull %894, %51* nonnull %672) #11
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %900, label %897

897:                                              ; preds = %893
  %898 = call fastcc i8* @179(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @163, i64 0, i64 0)) #11
  %899 = load i8*, i8** getelementptr inbounds (%30, %30* @147, i64 0, i32 2), align 8
  call void (i8*, ...) @die_errno(i8* %898, i8* %899) #13
  unreachable

900:                                              ; preds = %893
  %901 = call i32 @match_stat_data(%8* nonnull %5, %43* nonnull %4) #11
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %903, label %914

903:                                              ; preds = %900
  %904 = load %39*, %39** @stderr, align 8
  %905 = call i32 @fputc(i32 10, %39* %904) #15
  %906 = load %39*, %39** @stderr, align 8
  %907 = call i32 @use_gettext_poison() #11
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %909, label %911

909:                                              ; preds = %903
  %910 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([63 x i8], [63 x i8]* @160, i64 0, i64 0), i32 5) #11
  br label %911

911:                                              ; preds = %909, %903
  %912 = phi i8* [ %910, %909 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %903 ]
  %913 = call i32 (%39*, i8*, ...) @fprintf_ln(%39* %906, i8* %912) #11
  br label %930

914:                                              ; preds = %900
  %915 = load i8*, i8** getelementptr inbounds (%30, %30* @147, i64 0, i32 2), align 8
  %916 = call i32 @rmdir(i8* %915) #11
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %921, label %918

918:                                              ; preds = %914
  %919 = call fastcc i8* @179(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @161, i64 0, i64 0)) #11
  %920 = load i8*, i8** getelementptr inbounds (%30, %30* @147, i64 0, i32 2), align 8
  call void (i8*, ...) @die_errno(i8* %919, i8* %920) #13
  unreachable

921:                                              ; preds = %914
  %922 = load %39*, %39** @stderr, align 8
  %923 = call i32 @use_gettext_poison() #11
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %925, label %927

925:                                              ; preds = %921
  %926 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @162, i64 0, i64 0), i32 5) #11
  br label %927

927:                                              ; preds = %925, %921
  %928 = phi i8* [ %926, %925 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %921 ]
  %929 = call i32 (%39*, i8*, ...) @fprintf_ln(%39* %922, i8* %928) #11
  br label %930

930:                                              ; preds = %715, %755, %780, %819, %857, %911, %927
  %931 = phi i1 [ true, %780 ], [ true, %819 ], [ false, %927 ], [ true, %911 ], [ true, %857 ], [ true, %755 ], [ true, %715 ]
  call void @strbuf_release(%30* nonnull @147) #11
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %655) #11
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %654) #11
  br label %1013

932:                                              ; preds = %633, %633
  %933 = getelementptr inbounds %0, %0* %42, i64 0, i32 10, i32 5
  %934 = load i32, i32* %933, align 4
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %936, label %943

936:                                              ; preds = %932
  %937 = call i32 @use_gettext_poison() #11
  %938 = icmp eq i32 %937, 0
  br i1 %938, label %939, label %941

939:                                              ; preds = %936
  %940 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([107 x i8], [107 x i8]* @91, i64 0, i64 0), i32 5) #11
  br label %941

941:                                              ; preds = %936, %939
  %942 = phi i8* [ %940, %939 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %936 ]
  call void (i8*, ...) @warning(i8* %942) #11
  br label %943

943:                                              ; preds = %941, %932
  call void @add_untracked_cache(%23* nonnull @the_index) #11
  %944 = call i32 @use_gettext_poison() #11
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %946, label %948

946:                                              ; preds = %943
  %947 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([33 x i8], [33 x i8]* @92, i64 0, i64 0), i32 5) #11
  br label %948

948:                                              ; preds = %943, %946
  %949 = phi i8* [ %947, %946 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %943 ]
  %950 = call i8* @get_git_work_tree() #11
  call void (i8*, ...) @180(i8* %949, i8* %950)
  br label %952

951:                                              ; preds = %633
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @82, i64 0, i64 0), i32 1213, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @93, i64 0, i64 0), i32 %634) #13
  unreachable

952:                                              ; preds = %948, %651, %633
  %953 = load i32, i32* %16, align 4
  %954 = icmp sgt i32 %953, 0
  br i1 %954, label %955, label %972

955:                                              ; preds = %952
  %956 = call i32 @git_config_get_fsmonitor() #11
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %958, label %965

958:                                              ; preds = %955
  %959 = call i32 @use_gettext_poison() #11
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %961, label %963

961:                                              ; preds = %958
  %962 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([71 x i8], [71 x i8]* @94, i64 0, i64 0), i32 5) #11
  br label %963

963:                                              ; preds = %958, %961
  %964 = phi i8* [ %962, %961 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %958 ]
  call void (i8*, ...) @warning(i8* %964) #11
  br label %965

965:                                              ; preds = %963, %955
  call void @add_fsmonitor(%23* nonnull @the_index) #11
  %966 = call i32 @use_gettext_poison() #11
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %968, label %970

968:                                              ; preds = %965
  %969 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @95, i64 0, i64 0), i32 5) #11
  br label %970

970:                                              ; preds = %965, %968
  %971 = phi i8* [ %969, %968 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %965 ]
  call void (i8*, ...) @180(i8* %971)
  br label %991

972:                                              ; preds = %952
  %973 = icmp eq i32 %953, 0
  br i1 %973, label %974, label %991

974:                                              ; preds = %972
  %975 = call i32 @git_config_get_fsmonitor() #11
  %976 = icmp eq i32 %975, 1
  br i1 %976, label %977, label %984

977:                                              ; preds = %974
  %978 = call i32 @use_gettext_poison() #11
  %979 = icmp eq i32 %978, 0
  br i1 %979, label %980, label %982

980:                                              ; preds = %977
  %981 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([73 x i8], [73 x i8]* @96, i64 0, i64 0), i32 5) #11
  br label %982

982:                                              ; preds = %977, %980
  %983 = phi i8* [ %981, %980 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %977 ]
  call void (i8*, ...) @warning(i8* %983) #11
  br label %984

984:                                              ; preds = %982, %974
  call void @remove_fsmonitor(%23* nonnull @the_index) #11
  %985 = call i32 @use_gettext_poison() #11
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %987, label %989

987:                                              ; preds = %984
  %988 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @97, i64 0, i64 0), i32 5) #11
  br label %989

989:                                              ; preds = %984, %987
  %990 = phi i8* [ %988, %987 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %984 ]
  call void (i8*, ...) @180(i8* %990)
  br label %991

991:                                              ; preds = %972, %989, %970
  %992 = load i32, i32* getelementptr inbounds (%23, %23* @the_index, i64 0, i32 4), align 4
  %993 = load i32, i32* %15, align 4
  %994 = or i32 %993, %992
  %995 = icmp eq i32 %994, 0
  br i1 %995, label %1009, label %996

996:                                              ; preds = %991
  br i1 %441, label %997, label %1005

997:                                              ; preds = %996
  %998 = load i32, i32* %34, align 8
  %999 = and i32 %998, 4
  %1000 = icmp eq i32 %999, 0
  br i1 %1000, label %1003, label %1001

1001:                                             ; preds = %997
  %1002 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @82, i64 0, i64 0), i32 1235, i32 128) #11
  call void @exit(i32 %1002) #13
  unreachable

1003:                                             ; preds = %997
  %1004 = call i8* @get_index_file() #11
  call void @unable_to_lock_die(i8* %1004, i32 %446) #13
  unreachable

1005:                                             ; preds = %996
  %1006 = call i32 @write_locked_index(%23* nonnull @the_index, %46* nonnull %17, i32 1) #11
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %1009, label %1008

1008:                                             ; preds = %1005
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @98, i64 0, i64 0)) #13
  unreachable

1009:                                             ; preds = %1005, %991
  %1010 = getelementptr inbounds %46, %46* %17, i64 0, i32 0
  call void @delete_tempfile(%47** nonnull %1010) #11
  %1011 = load i32, i32* %7, align 4
  %1012 = icmp ne i32 %1011, 0
  br label %1013

1013:                                             ; preds = %1009, %930
  %1014 = phi i1 [ %1012, %1009 ], [ %931, %930 ]
  %1015 = zext i1 %1014 to i32
  call void @llvm.lifetime.end.p0i8(i64 2800, i8* nonnull %43) #11
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %41) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #11
  ret i32 %1015
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @169(%50* nocapture readonly %0, i8* readnone %1, i32 %2) #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @82, i64 0, i64 0), i32 796, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @99, i64 0, i64 0)) #13
  unreachable

6:                                                ; preds = %3
  %7 = icmp eq i8* %1, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @82, i64 0, i64 0), i32 797, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @100, i64 0, i64 0)) #13
  unreachable

9:                                                ; preds = %6
  %10 = getelementptr inbounds %50, %50* %0, i64 0, i32 3
  %11 = bitcast i8** %10 to %45**
  %12 = load %45*, %45** %11, align 8
  tail call void @setup_work_tree() #11
  %13 = load %0*, %0** @the_repository, align 8
  %14 = tail call i32 @repo_read_index(%0* %13) #11
  %15 = getelementptr inbounds %45, %45* %12, i64 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = tail call i32 @refresh_index(%23* nonnull @the_index, i32 %16, %52* null, i8* null, i8* null) #11
  %18 = getelementptr inbounds %45, %45* %12, i64 0, i32 1
  %19 = load i32*, i32** %18, align 8
  %20 = load i32, i32* %19, align 4
  %21 = or i32 %20, %17
  store i32 %21, i32* %19, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @170(%50* nocapture readonly %0, i8* readnone %1, i32 %2) #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @82, i64 0, i64 0), i32 804, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @99, i64 0, i64 0)) #13
  unreachable

6:                                                ; preds = %3
  %7 = icmp eq i8* %1, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @82, i64 0, i64 0), i32 805, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @100, i64 0, i64 0)) #13
  unreachable

9:                                                ; preds = %6
  %10 = getelementptr inbounds %50, %50* %0, i64 0, i32 3
  %11 = bitcast i8** %10 to %45**
  %12 = load %45*, %45** %11, align 8
  tail call void @setup_work_tree() #11
  %13 = load %0*, %0** @the_repository, align 8
  %14 = tail call i32 @repo_read_index(%0* %13) #11
  %15 = getelementptr inbounds %45, %45* %12, i64 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = or i32 %16, 1
  %18 = tail call i32 @refresh_index(%23* nonnull @the_index, i32 %17, %52* null, i8* null, i8* null) #11
  %19 = getelementptr inbounds %45, %45* %12, i64 0, i32 1
  %20 = load i32*, i32** %19, align 8
  %21 = load i32, i32* %20, align 4
  %22 = or i32 %21, %18
  store i32 %22, i32* %20, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @171(%49* nocapture %0, %50* nocapture readnone %1, i8* readnone %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %4, align 1
  %9 = getelementptr inbounds %4, %4* %8, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #11
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @82, i64 0, i64 0), i32 861, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @99, i64 0, i64 0)) #13
  unreachable

12:                                               ; preds = %4
  %13 = icmp eq i8* %2, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @82, i64 0, i64 0), i32 862, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @100, i64 0, i64 0)) #13
  unreachable

15:                                               ; preds = %12
  %16 = getelementptr inbounds %49, %49* %0, i64 0, i32 0
  %17 = load i8**, i8*** %16, align 8
  %18 = getelementptr inbounds i8*, i8** %17, i64 1
  %19 = load i8*, i8** %18, align 8
  %20 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #11
  %21 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #11
  %22 = icmp eq i8* %19, null
  br i1 %22, label %56, label %23

23:                                               ; preds = %15
  %24 = tail call i32* @__errno_location() #14
  store i32 0, i32* %24, align 4
  %25 = call i64 @strtoul(i8* nonnull %19, i8** nonnull %6, i32 8) #11
  %26 = load i32, i32* %24, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %56

28:                                               ; preds = %23
  %29 = load i8*, i8** %6, align 8
  %30 = icmp eq i8* %29, %19
  br i1 %30, label %56, label %31

31:                                               ; preds = %28
  %32 = load i8, i8* %29, align 1
  %33 = icmp ne i8 %32, 44
  %34 = icmp ugt i64 %25, 4294967295
  %35 = or i1 %34, %33
  br i1 %35, label %56, label %36

36:                                               ; preds = %31
  %37 = trunc i64 %25 to i32
  %38 = getelementptr inbounds i8, i8* %29, i64 1
  store i8* %38, i8** %6, align 8
  %39 = call i32 @parse_oid_hex(i8* nonnull %38, %4* nonnull %8, i8** nonnull %7) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  %42 = load i8*, i8** %7, align 8
  %43 = load i8, i8* %42, align 1
  %44 = icmp eq i8 %43, 44
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, i8* %42, i64 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #11
  %47 = call fastcc i32 @181(i32 %37, %4* nonnull %8, i8* nonnull %46, i32 0)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void (i8*, ...) @die(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @101, i64 0, i64 0), i8* nonnull %46) #13
  unreachable

50:                                               ; preds = %45
  %51 = load i8**, i8*** %16, align 8
  %52 = getelementptr inbounds i8*, i8** %51, i64 1
  store i8** %52, i8*** %16, align 8
  %53 = getelementptr inbounds %49, %49* %0, i64 0, i32 2
  %54 = load i32, i32* %53, align 8
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %53, align 8
  br label %102

56:                                               ; preds = %15, %31, %23, %28, %41, %36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #11
  %57 = getelementptr inbounds %49, %49* %0, i64 0, i32 2
  %58 = load i32, i32* %57, align 8
  %59 = icmp slt i32 %58, 4
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @102, i64 0, i64 0)) #11
  br label %102

62:                                               ; preds = %56
  %63 = load i8**, i8*** %16, align 8
  %64 = getelementptr inbounds i8*, i8** %63, i64 1
  store i8** %64, i8*** %16, align 8
  %65 = load i8*, i8** %64, align 8
  %66 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #11
  %67 = tail call i32* @__errno_location() #14
  store i32 0, i32* %67, align 4
  %68 = call i8* @strchr(i8* %65, i32 45) #12
  %69 = icmp eq i8* %68, null
  br i1 %69, label %70, label %82

70:                                               ; preds = %62
  %71 = call i64 @strtoul(i8* %65, i8** nonnull %5, i32 8) #11
  %72 = load i32, i32* %67, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = load i8*, i8** %5, align 8
  %76 = load i8, i8* %75, align 1
  %77 = icmp ne i8 %76, 0
  %78 = icmp eq i8* %75, %65
  %79 = or i1 %78, %77
  %80 = icmp ugt i64 %71, 4294967295
  %81 = or i1 %80, %79
  br i1 %81, label %82, label %83

82:                                               ; preds = %62, %74, %70
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #11
  br label %96

83:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #11
  %84 = load i8**, i8*** %16, align 8
  %85 = getelementptr inbounds i8*, i8** %84, i64 1
  store i8** %85, i8*** %16, align 8
  %86 = load i8*, i8** %85, align 8
  %87 = call i32 @get_oid_hex(i8* %86, %4* nonnull %8) #11
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %83
  %90 = trunc i64 %71 to i32
  %91 = load i8**, i8*** %16, align 8
  %92 = getelementptr inbounds i8*, i8** %91, i64 1
  store i8** %92, i8*** %16, align 8
  %93 = load i8*, i8** %92, align 8
  %94 = call fastcc i32 @181(i32 %90, %4* nonnull %8, i8* %93, i32 0)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %82, %89, %83
  %97 = load i8**, i8*** %16, align 8
  %98 = load i8*, i8** %97, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @101, i64 0, i64 0), i8* %98) #13
  unreachable

99:                                               ; preds = %89
  %100 = load i32, i32* %57, align 8
  %101 = add nsw i32 %100, -3
  store i32 %101, i32* %57, align 8
  br label %102

102:                                              ; preds = %99, %60, %50
  %103 = phi i32 [ -1, %60 ], [ 0, %99 ], [ 0, %50 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #11
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @172(%50* nocapture readonly %0, i8* nocapture readonly %1, i32 %2) #0 {
  %4 = getelementptr inbounds %50, %50* %0, i64 0, i32 3
  %5 = load i8*, i8** %4, align 8
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @82, i64 0, i64 0), i32 813, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @99, i64 0, i64 0)) #13
  unreachable

8:                                                ; preds = %3
  %9 = load i8, i8* %1, align 1
  switch i8 %9, label %18 [
    i8 45, label %10
    i8 43, label %10
  ]

10:                                               ; preds = %8, %8
  %11 = getelementptr inbounds i8, i8* %1, i64 1
  %12 = load i8, i8* %11, align 1
  %13 = icmp eq i8 %12, 120
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, i8* %1, i64 2
  %16 = load i8, i8* %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %8, %14, %10
  %19 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @106, i64 0, i64 0)) #11
  br label %21

20:                                               ; preds = %14
  store i8 %9, i8* %5, align 1
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i32 [ -1, %18 ], [ 0, %20 ]
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @173(%49* nocapture readonly %0, %50* nocapture readonly %1, i8* readnone %2, i32 %3) #0 {
  %5 = getelementptr inbounds %50, %50* %1, i64 0, i32 3
  %6 = bitcast i8** %5 to i32**
  %7 = load i32*, i32** %6, align 8
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @82, i64 0, i64 0), i32 903, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @99, i64 0, i64 0)) #13
  unreachable

10:                                               ; preds = %4
  %11 = icmp eq i8* %2, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @82, i64 0, i64 0), i32 904, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @100, i64 0, i64 0)) #13
  unreachable

13:                                               ; preds = %10
  %14 = getelementptr inbounds %49, %49* %0, i64 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %50, %50* %1, i64 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @107, i64 0, i64 0), i8* %19) #11
  br label %22

21:                                               ; preds = %13
  store i32 1, i32* %7, align 4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi i32 [ -1, %17 ], [ 0, %21 ]
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @174(%49* nocapture readonly %0, %50* nocapture readonly %1, i8* readnone %2, i32 %3) #0 {
  %5 = alloca %30, align 8
  %6 = alloca %30, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %4, align 1
  %9 = getelementptr inbounds %50, %50* %1, i64 0, i32 3
  %10 = bitcast i8** %9 to i32**
  %11 = load i32*, i32** %10, align 8
  %12 = icmp eq i32 %3, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @82, i64 0, i64 0), i32 887, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @99, i64 0, i64 0)) #13
  unreachable

14:                                               ; preds = %4
  %15 = icmp eq i8* %2, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @82, i64 0, i64 0), i32 888, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @100, i64 0, i64 0)) #13
  unreachable

17:                                               ; preds = %14
  %18 = getelementptr inbounds %49, %49* %0, i64 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %50, %50* %1, i64 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @107, i64 0, i64 0), i8* %23) #11
  br label %210

25:                                               ; preds = %17
  store i32 1, i32* @10, align 4
  store i32 1, i32* @7, align 4
  store i32 1, i32* @4, align 4
  %26 = load i32, i32* %11, align 4
  %27 = load %0*, %0** @the_repository, align 8
  %28 = getelementptr inbounds %0, %0* %27, i64 0, i32 14
  %29 = load %36*, %36** %28, align 8
  %30 = getelementptr inbounds %36, %36* %29, i64 0, i32 3
  %31 = load i64, i64* %30, align 8
  %32 = bitcast %30* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %32, i8* align 8 bitcast (%30* @108 to i8*), i64 24, i1 false) #11
  %33 = bitcast %30* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %33, i8* align 8 bitcast (%30* @108 to i8*), i64 24, i1 false) #11
  %34 = icmp ne i32 %26, 0
  %35 = select i1 %34, i32 (%30*, %39*)* @strbuf_getline_nul, i32 (%30*, %39*)* @strbuf_getline_lf
  %36 = load %39*, %39** @stdin, align 8
  %37 = call i32 %35(%30* nonnull %5, %39* %36) #11
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %209, label %39

39:                                               ; preds = %25
  %40 = bitcast i8** %7 to i8*
  %41 = getelementptr inbounds %4, %4* %8, i64 0, i32 0, i64 0
  %42 = tail call i32* @__errno_location() #14
  %43 = getelementptr inbounds %30, %30* %5, i64 0, i32 2
  %44 = shl i64 %31, 32
  %45 = add i64 %44, 4294967296
  %46 = ashr exact i64 %45, 32
  %47 = ashr exact i64 %44, 32
  %48 = sub nsw i64 0, %47
  %49 = xor i64 %44, -4294967296
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr inbounds %30, %30* %6, i64 0, i32 1
  %52 = getelementptr inbounds %30, %30* %6, i64 0, i32 2
  %53 = sub i64 -8589934592, %44
  %54 = ashr exact i64 %53, 32
  br i1 %34, label %55, label %120

55:                                               ; preds = %39, %116
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %41) #11
  store i32 0, i32* %42, align 4
  %56 = load i8*, i8** %43, align 8
  %57 = call i64 @strtoul(i8* %56, i8** nonnull %7, i32 8) #11
  %58 = load i8*, i8** %7, align 8
  %59 = load i8*, i8** %43, align 8
  %60 = icmp eq i8* %58, %59
  br i1 %60, label %203, label %61

61:                                               ; preds = %55
  %62 = load i8, i8* %58, align 1
  %63 = icmp eq i8 %62, 32
  br i1 %63, label %64, label %203

64:                                               ; preds = %61
  %65 = load i32, i32* %42, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %203

67:                                               ; preds = %64
  %68 = trunc i64 %57 to i32
  %69 = icmp ugt i64 %57, 4294967295
  br i1 %69, label %203, label %70

70:                                               ; preds = %67
  %71 = call i8* @strchr(i8* nonnull %58, i32 9) #12
  %72 = icmp eq i8* %71, null
  br i1 %72, label %203, label %73

73:                                               ; preds = %70
  %74 = ptrtoint i8* %71 to i64
  %75 = ptrtoint i8* %58 to i64
  %76 = sub i64 %74, %75
  %77 = icmp slt i64 %76, %46
  br i1 %77, label %203, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, i8* %71, i64 -2
  %80 = load i8, i8* %79, align 1
  %81 = icmp eq i8 %80, 32
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, i8* %71, i64 -1
  %84 = load i8, i8* %83, align 1
  %85 = and i8 %84, -4
  %86 = icmp eq i8 %85, 48
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = sext i8 %84 to i32
  %89 = add nsw i32 %88, -48
  br label %90

90:                                               ; preds = %87, %82, %78
  %91 = phi i8* [ %79, %87 ], [ %71, %82 ], [ %71, %78 ]
  %92 = phi i32 [ %89, %87 ], [ 0, %82 ], [ 0, %78 ]
  %93 = getelementptr inbounds i8, i8* %71, i64 1
  store i8* %93, i8** %7, align 8
  %94 = getelementptr inbounds i8, i8* %91, i64 %48
  %95 = call i32 @get_oid_hex(i8* %94, %4* nonnull %8) #11
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %203

97:                                               ; preds = %90
  %98 = getelementptr inbounds i8, i8* %91, i64 %50
  %99 = load i8, i8* %98, align 1
  %100 = icmp eq i8 %99, 32
  br i1 %100, label %101, label %203

101:                                              ; preds = %97
  %102 = call i32 @verify_path(i8* nonnull %93, i32 %68) #11
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %101
  %105 = icmp eq i32 %68, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %104
  store i8 0, i8* %71, align 1
  %107 = getelementptr inbounds i8, i8* %93, i64 %54
  store i8 0, i8* %107, align 1
  %108 = call fastcc i32 @181(i32 %68, %4* nonnull %8, i8* nonnull %93, i32 %92) #11
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %116, label %201

110:                                              ; preds = %104
  %111 = call i32 @remove_file_from_index(%23* nonnull @the_index, i8* nonnull %93) #11
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %116, label %195

113:                                              ; preds = %101
  %114 = load %39*, %39** @stderr, align 8
  %115 = call i32 (%39*, i8*, ...) @fprintf(%39* %114, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @110, i64 0, i64 0), i8* nonnull %93) #15
  br label %116

116:                                              ; preds = %113, %110, %106
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #11
  %117 = load %39*, %39** @stdin, align 8
  %118 = call i32 %35(%30* nonnull %5, %39* %117) #11
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %209, label %55

120:                                              ; preds = %39, %205
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %41) #11
  store i32 0, i32* %42, align 4
  %121 = load i8*, i8** %43, align 8
  %122 = call i64 @strtoul(i8* %121, i8** nonnull %7, i32 8) #11
  %123 = load i8*, i8** %7, align 8
  %124 = load i8*, i8** %43, align 8
  %125 = icmp eq i8* %123, %124
  br i1 %125, label %203, label %126

126:                                              ; preds = %120
  %127 = load i8, i8* %123, align 1
  %128 = icmp eq i8 %127, 32
  br i1 %128, label %129, label %203

129:                                              ; preds = %126
  %130 = load i32, i32* %42, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %203

132:                                              ; preds = %129
  %133 = trunc i64 %122 to i32
  %134 = icmp ugt i64 %122, 4294967295
  br i1 %134, label %203, label %135

135:                                              ; preds = %132
  %136 = call i8* @strchr(i8* nonnull %123, i32 9) #12
  %137 = icmp eq i8* %136, null
  br i1 %137, label %203, label %138

138:                                              ; preds = %135
  %139 = ptrtoint i8* %136 to i64
  %140 = ptrtoint i8* %123 to i64
  %141 = sub i64 %139, %140
  %142 = icmp slt i64 %141, %46
  br i1 %142, label %203, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds i8, i8* %136, i64 -2
  %145 = load i8, i8* %144, align 1
  %146 = icmp eq i8 %145, 32
  br i1 %146, label %147, label %155

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, i8* %136, i64 -1
  %149 = load i8, i8* %148, align 1
  %150 = and i8 %149, -4
  %151 = icmp eq i8 %150, 48
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = sext i8 %149 to i32
  %154 = add nsw i32 %153, -48
  br label %155

155:                                              ; preds = %152, %147, %143
  %156 = phi i8* [ %144, %152 ], [ %136, %147 ], [ %136, %143 ]
  %157 = phi i32 [ %154, %152 ], [ 0, %147 ], [ 0, %143 ]
  %158 = getelementptr inbounds i8, i8* %136, i64 1
  store i8* %158, i8** %7, align 8
  %159 = getelementptr inbounds i8, i8* %156, i64 %48
  %160 = call i32 @get_oid_hex(i8* %159, %4* nonnull %8) #11
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %203

162:                                              ; preds = %155
  %163 = getelementptr inbounds i8, i8* %156, i64 %50
  %164 = load i8, i8* %163, align 1
  %165 = icmp eq i8 %164, 32
  br i1 %165, label %166, label %203

166:                                              ; preds = %162
  %167 = load i8, i8* %158, align 1
  %168 = icmp eq i8 %167, 34
  br i1 %168, label %169, label %183

169:                                              ; preds = %166
  store i64 0, i64* %51, align 8
  %170 = load i8*, i8** %52, align 8
  %171 = icmp eq i8* %170, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  store i8 0, i8* %170, align 1
  br label %177

173:                                              ; preds = %169
  %174 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @142, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @143, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @144, i64 0, i64 0)) #13
  unreachable

177:                                              ; preds = %173, %172
  %178 = call i32 @unquote_c_style(%30* nonnull %6, i8* nonnull %158, i8** null) #11
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  call void (i8*, ...) @die(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @109, i64 0, i64 0)) #13
  unreachable

181:                                              ; preds = %177
  %182 = load i8*, i8** %52, align 8
  br label %183

183:                                              ; preds = %181, %166
  %184 = phi i8* [ %182, %181 ], [ %158, %166 ]
  %185 = call i32 @verify_path(i8* %184, i32 %133) #11
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = load %39*, %39** @stderr, align 8
  %189 = call i32 (%39*, i8*, ...) @fprintf(%39* %188, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @110, i64 0, i64 0), i8* %184) #15
  br label %205

190:                                              ; preds = %183
  %191 = icmp eq i32 %133, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %190
  %193 = call i32 @remove_file_from_index(%23* nonnull @the_index, i8* %184) #11
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %205, label %195

195:                                              ; preds = %192, %110
  %196 = phi i8* [ %93, %110 ], [ %158, %192 ]
  call void (i8*, ...) @die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @111, i64 0, i64 0), i8* nonnull %196) #13
  unreachable

197:                                              ; preds = %190
  store i8 0, i8* %136, align 1
  %198 = getelementptr inbounds i8, i8* %158, i64 %54
  store i8 0, i8* %198, align 1
  %199 = call fastcc i32 @181(i32 %133, %4* nonnull %8, i8* %184, i32 %157) #11
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %205, label %201

201:                                              ; preds = %197, %106
  %202 = phi i8* [ %93, %106 ], [ %184, %197 ]
  call void (i8*, ...) @die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @112, i64 0, i64 0), i8* %202) #13
  unreachable

203:                                              ; preds = %162, %155, %138, %135, %132, %129, %126, %120, %97, %90, %73, %70, %67, %64, %61, %55
  %204 = load i8*, i8** %43, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @113, i64 0, i64 0), i8* %204) #13
  unreachable

205:                                              ; preds = %197, %192, %187
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #11
  %206 = load %39*, %39** @stdin, align 8
  %207 = call i32 %35(%30* nonnull %5, %39* %206) #11
  %208 = icmp eq i32 %207, -1
  br i1 %208, label %209, label %120

209:                                              ; preds = %205, %116, %25
  call void @strbuf_release(%30* nonnull %5) #11
  call void @strbuf_release(%30* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #11
  br label %210

210:                                              ; preds = %209, %21
  %211 = phi i32 [ -1, %21 ], [ 0, %209 ]
  ret i32 %211
}

; Function Attrs: nounwind uwtable
define internal i32 @175(%49* nocapture %0, %50* nocapture readonly %1, i8* readnone %2, i32 %3) #0 {
  %5 = getelementptr inbounds %50, %50* %1, i64 0, i32 3
  %6 = bitcast i8** %5 to i32**
  %7 = load i32*, i32** %6, align 8
  %8 = load %41*, %41** @startup_info, align 8
  %9 = getelementptr inbounds %41, %41* %8, i64 0, i32 1
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i32 %3, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @82, i64 0, i64 0), i32 919, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @99, i64 0, i64 0)) #13
  unreachable

13:                                               ; preds = %4
  %14 = icmp eq i8* %2, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @82, i64 0, i64 0), i32 920, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @100, i64 0, i64 0)) #13
  unreachable

16:                                               ; preds = %13
  %17 = getelementptr inbounds %49, %49* %0, i64 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = getelementptr inbounds %49, %49* %0, i64 0, i32 0
  %20 = load i8**, i8*** %19, align 8
  %21 = icmp eq i8* %10, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = tail call fastcc i32 @182(i32 %18, i8** %20, i8* null, i32 0)
  br label %28

24:                                               ; preds = %16
  %25 = tail call i64 @strlen(i8* nonnull %10) #12
  %26 = trunc i64 %25 to i32
  %27 = tail call fastcc i32 @182(i32 %18, i8** %20, i8* nonnull %10, i32 %26)
  br label %28

28:                                               ; preds = %22, %24
  %29 = phi i32 [ %27, %24 ], [ %23, %22 ]
  store i32 %29, i32* %7, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 0, i32* getelementptr inbounds (%23, %23* @the_index, i64 0, i32 4), align 4
  br label %32

32:                                               ; preds = %28, %31
  %33 = load i32, i32* %17, align 8
  %34 = add nsw i32 %33, -1
  %35 = load i8**, i8*** %19, align 8
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8*, i8** %35, i64 %36
  store i8** %37, i8*** %19, align 8
  store i32 1, i32* %17, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @176(%49* nocapture %0, %50* nocapture readonly %1, i8* readnone %2, i32 %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca %4, align 1
  %7 = alloca %52, align 8
  %8 = getelementptr inbounds %50, %50* %1, i64 0, i32 3
  %9 = bitcast i8** %8 to i32**
  %10 = load i32*, i32** %9, align 8
  %11 = load %41*, %41** @startup_info, align 8
  %12 = getelementptr inbounds %41, %41* %11, i64 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i32 %3, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @82, i64 0, i64 0), i32 940, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @99, i64 0, i64 0)) #13
  unreachable

16:                                               ; preds = %4
  %17 = icmp eq i8* %2, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @82, i64 0, i64 0), i32 941, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @100, i64 0, i64 0)) #13
  unreachable

19:                                               ; preds = %16
  tail call void @setup_work_tree() #11
  %20 = getelementptr inbounds %49, %49* %0, i64 0, i32 2
  %21 = getelementptr inbounds %49, %49* %0, i64 0, i32 0
  %22 = load i8**, i8*** %21, align 8
  %23 = bitcast %52* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #11
  %24 = getelementptr inbounds i8*, i8** %22, i64 1
  call void @parse_pathspec(%52* nonnull %7, i32 0, i32 1, i8* %13, i8** nonnull %24) #11
  %25 = call i32 @read_ref(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @114, i64 0, i64 0), %4* nonnull @115) #11
  %26 = icmp eq i32 %25, 0
  %27 = load i32, i32* getelementptr inbounds (%23, %23* @the_index, i64 0, i32 2), align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %145, label %29

29:                                               ; preds = %19
  %30 = bitcast i16* %5 to i8*
  %31 = getelementptr inbounds %4, %4* %6, i64 0, i32 0, i64 0
  br label %35

32:                                               ; preds = %136, %101
  %33 = phi i32 [ %105, %101 ], [ %138, %136 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %145, label %35

35:                                               ; preds = %32, %29
  %36 = phi i32 [ %33, %32 ], [ %27, %29 ]
  br i1 %26, label %37, label %112

37:                                               ; preds = %35, %107
  %38 = phi i64 [ %108, %107 ], [ 0, %35 ]
  %39 = load %24**, %24*** getelementptr inbounds (%23, %23* @the_index, i64 0, i32 0), align 8
  %40 = getelementptr inbounds %24*, %24** %39, i64 %38
  %41 = load %24*, %24** %40, align 8
  %42 = getelementptr inbounds %24, %24* %41, i64 0, i32 3
  %43 = load i32, i32* %42, align 8
  %44 = and i32 %43, 12288
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %107

46:                                               ; preds = %37
  %47 = getelementptr inbounds %24, %24* %41, i64 0, i32 8, i64 0
  %48 = getelementptr inbounds %24, %24* %41, i64 0, i32 5
  %49 = load i32, i32* %48, align 8
  %50 = getelementptr inbounds %24, %24* %41, i64 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = and i32 %51, 61440
  %53 = icmp eq i32 %52, 16384
  %54 = icmp eq i32 %52, 57344
  %55 = or i1 %53, %54
  %56 = zext i1 %55 to i32
  %57 = call i32 @match_pathspec(%23* nonnull @the_index, %52* nonnull %7, i8* nonnull %47, i32 %49, i32 0, i8* null, i32 %56) #11
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %107, label %59

59:                                               ; preds = %46
  %60 = load i32, i32* %48, align 8
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %30) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #11
  %61 = load %0*, %0** @the_repository, align 8
  %62 = call i32 @get_tree_entry(%0* %61, %4* nonnull @115, i8* nonnull %47, %4* nonnull %6, i16* nonnull %5) #11
  %63 = icmp ne i32 %62, 0
  %64 = load i16, i16* %5, align 2
  %65 = icmp eq i16 %64, 16384
  %66 = or i1 %63, %65
  br i1 %66, label %100, label %67

67:                                               ; preds = %59
  %68 = sext i32 %60 to i64
  %69 = call %24* @make_empty_cache_entry(%23* nonnull @the_index, i64 %68) #11
  %70 = getelementptr inbounds %24, %24* %69, i64 0, i32 7, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %70, i8* nonnull align 1 %31, i64 32, i1 false) #11
  %71 = getelementptr inbounds %24, %24* %69, i64 0, i32 8, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %71, i8* nonnull align 1 %47, i64 %68, i1 false) #11
  %72 = getelementptr inbounds %24, %24* %69, i64 0, i32 3
  store i32 0, i32* %72, align 8
  %73 = getelementptr inbounds %24, %24* %69, i64 0, i32 5
  store i32 %60, i32* %73, align 8
  %74 = load i16, i16* %5, align 2
  %75 = and i16 %74, -4096
  switch i16 %75, label %77 [
    i16 -24576, label %81
    i16 16384, label %76
    i16 -8192, label %76
  ]

76:                                               ; preds = %67, %67
  br label %81

77:                                               ; preds = %67
  %78 = and i16 %74, 64
  %79 = icmp eq i16 %78, 0
  %80 = select i1 %79, i32 33188, i32 33261
  br label %81

81:                                               ; preds = %77, %76, %67
  %82 = phi i32 [ 57344, %76 ], [ %80, %77 ], [ 40960, %67 ]
  %83 = getelementptr inbounds %24, %24* %69, i64 0, i32 2
  store i32 %82, i32* %83, align 4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #11
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %30) #11
  %84 = icmp eq %24* %69, null
  br i1 %84, label %101, label %85

85:                                               ; preds = %81
  %86 = load i32, i32* %50, align 4
  %87 = icmp eq i32 %86, %82
  br i1 %87, label %88, label %101

88:                                               ; preds = %85
  %89 = getelementptr inbounds %24, %24* %41, i64 0, i32 7, i32 0, i64 0
  %90 = load %0*, %0** @the_repository, align 8
  %91 = getelementptr inbounds %0, %0* %90, i64 0, i32 14
  %92 = load %36*, %36** %91, align 8
  %93 = getelementptr inbounds %36, %36* %92, i64 0, i32 2
  %94 = load i64, i64* %93, align 8
  %95 = icmp eq i64 %94, 32
  %96 = select i1 %95, i64 32, i64 20
  %97 = call i32 @memcmp(i8* nonnull %89, i8* nonnull %70, i64 %96) #12
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %88
  call void @discard_cache_entry(%24* nonnull %69) #11
  br label %107

100:                                              ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #11
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %30) #11
  br label %101

101:                                              ; preds = %100, %88, %85, %81
  %102 = phi %24* [ %69, %88 ], [ null, %81 ], [ %69, %85 ], [ null, %100 ]
  %103 = load i32, i32* getelementptr inbounds (%23, %23* @the_index, i64 0, i32 2), align 4
  %104 = call i8* @xstrdup(i8* nonnull %47) #11
  call fastcc void @178(i8* %104) #11
  call void @free(i8* %104) #11
  call void @discard_cache_entry(%24* %102) #11
  %105 = load i32, i32* getelementptr inbounds (%23, %23* @the_index, i64 0, i32 2), align 4
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %32

107:                                              ; preds = %101, %99, %46, %37
  %108 = add nuw nsw i64 %38, 1
  %109 = load i32, i32* getelementptr inbounds (%23, %23* @the_index, i64 0, i32 2), align 4
  %110 = zext i32 %109 to i64
  %111 = icmp ult i64 %108, %110
  br i1 %111, label %37, label %145

112:                                              ; preds = %35, %140
  %113 = phi i32 [ %141, %140 ], [ %36, %35 ]
  %114 = phi i64 [ %142, %140 ], [ 0, %35 ]
  %115 = load %24**, %24*** getelementptr inbounds (%23, %23* @the_index, i64 0, i32 0), align 8
  %116 = getelementptr inbounds %24*, %24** %115, i64 %114
  %117 = load %24*, %24** %116, align 8
  %118 = getelementptr inbounds %24, %24* %117, i64 0, i32 3
  %119 = load i32, i32* %118, align 8
  %120 = and i32 %119, 12288
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %140

122:                                              ; preds = %112
  %123 = getelementptr inbounds %24, %24* %117, i64 0, i32 8, i64 0
  %124 = getelementptr inbounds %24, %24* %117, i64 0, i32 5
  %125 = load i32, i32* %124, align 8
  %126 = getelementptr inbounds %24, %24* %117, i64 0, i32 2
  %127 = load i32, i32* %126, align 4
  %128 = and i32 %127, 61440
  %129 = icmp eq i32 %128, 16384
  %130 = icmp eq i32 %128, 57344
  %131 = or i1 %129, %130
  %132 = zext i1 %131 to i32
  %133 = call i32 @match_pathspec(%23* nonnull @the_index, %52* nonnull %7, i8* nonnull %123, i32 %125, i32 0, i8* null, i32 %132) #11
  %134 = icmp eq i32 %133, 0
  %135 = load i32, i32* getelementptr inbounds (%23, %23* @the_index, i64 0, i32 2), align 4
  br i1 %134, label %140, label %136

136:                                              ; preds = %122
  %137 = call i8* @xstrdup(i8* nonnull %123) #11
  call fastcc void @178(i8* %137) #11
  call void @free(i8* %137) #11
  call void @discard_cache_entry(%24* null) #11
  %138 = load i32, i32* getelementptr inbounds (%23, %23* @the_index, i64 0, i32 2), align 4
  %139 = icmp eq i32 %135, %138
  br i1 %139, label %140, label %32

140:                                              ; preds = %136, %122, %112
  %141 = phi i32 [ %135, %136 ], [ %113, %112 ], [ %135, %122 ]
  %142 = add nuw nsw i64 %114, 1
  %143 = zext i32 %141 to i64
  %144 = icmp ult i64 %142, %143
  br i1 %144, label %112, label %145

145:                                              ; preds = %32, %140, %107, %19
  call void @clear_pathspec(%52* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #11
  store i32 0, i32* %10, align 4
  %146 = load i32, i32* %20, align 8
  %147 = add nsw i32 %146, -1
  %148 = load i8**, i8*** %21, align 8
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i8*, i8** %148, i64 %149
  store i8** %150, i8*** %21, align 8
  store i32 1, i32* %20, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @177(%50* nocapture readnone %0, i8* readnone %1, i32 %2) #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @82, i64 0, i64 0), i32 823, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @99, i64 0, i64 0)) #13
  unreachable

6:                                                ; preds = %3
  %7 = icmp eq i8* %1, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @82, i64 0, i64 0), i32 824, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @100, i64 0, i64 0)) #13
  unreachable

9:                                                ; preds = %6
  tail call void @resolve_undo_clear_index(%23* nonnull @the_index) #11
  ret i32 0
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %50*) local_unnamed_addr #5

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #6

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #6

declare dso_local i32 @repo_hold_locked_index(%0*, %46*, i32) local_unnamed_addr #6

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #7

declare dso_local i32 @repo_read_index(%0*) local_unnamed_addr #6

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #5

declare dso_local void @parse_options_start(%49*, i32, i8**, i8*, %50*, i32) local_unnamed_addr #6

declare dso_local i32 @parse_options_step(%49*, %50*, i8**) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #8

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #6

declare dso_local void @setup_work_tree() local_unnamed_addr #6

declare dso_local i8* @prefix_path(i8*, i32, i8*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @178(i8* %0) unnamed_addr #0 {
  %2 = alloca %4, align 1
  %3 = alloca %43, align 8
  %4 = bitcast %43* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %4) #11
  %5 = load i32, i32* @25, align 4
  %6 = load i32, i32* @30, align 4
  %7 = or i32 %6, %5
  %8 = load i32, i32* @41, align 4
  %9 = or i32 %7, %8
  %10 = load i32, i32* @75, align 4
  %11 = or i32 %9, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds %43, %43* %3, i64 0, i32 3
  store i32 0, i32* %14, align 8
  br label %25

15:                                               ; preds = %1
  %16 = bitcast %43* %3 to %51*
  %17 = call i32 @__lxstat64(i32 1, i8* nonnull %0, %51* nonnull %16) #11
  %18 = icmp slt i32 %17, 0
  %19 = getelementptr inbounds %43, %43* %3, i64 0, i32 3
  br i1 %18, label %22, label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %19, align 8
  br label %25

22:                                               ; preds = %15
  store i32 0, i32* %19, align 8
  %23 = tail call i32* @__errno_location() #14
  %24 = load i32, i32* %23, align 4
  br label %25

25:                                               ; preds = %20, %22, %13
  %26 = phi i32* [ %19, %20 ], [ %19, %22 ], [ %14, %13 ]
  %27 = phi i32 [ %21, %20 ], [ 0, %22 ], [ 0, %13 ]
  %28 = phi i32 [ 0, %20 ], [ %24, %22 ], [ 0, %13 ]
  %29 = call i32 @verify_path(i8* %0, i32 %27) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load %39*, %39** @stderr, align 8
  %33 = call i32 (%39*, i8*, ...) @fprintf(%39* %32, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @110, i64 0, i64 0), i8* %0) #16
  br label %190

34:                                               ; preds = %25
  %35 = load i32, i32* @25, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = icmp eq i32 %35, 1
  %39 = zext i1 %38 to i32
  %40 = call fastcc i32 @184(i8* %0, i32 32768, i32 %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %190, label %42

42:                                               ; preds = %37
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @129, i64 0, i64 0), i8* %0) #13
  unreachable

43:                                               ; preds = %34
  %44 = load i32, i32* @30, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = icmp eq i32 %44, 1
  %48 = zext i1 %47 to i32
  %49 = call fastcc i32 @184(i8* %0, i32 1073741824, i32 %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %190, label %51

51:                                               ; preds = %46
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @129, i64 0, i64 0), i8* %0) #13
  unreachable

52:                                               ; preds = %43
  %53 = load i32, i32* @75, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = icmp eq i32 %53, 1
  %57 = zext i1 %56 to i32
  %58 = call fastcc i32 @184(i8* %0, i32 2097152, i32 %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %190, label %60

60:                                               ; preds = %55
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @129, i64 0, i64 0), i8* %0) #13
  unreachable

61:                                               ; preds = %52
  %62 = load i32, i32* @41, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = call i32 @remove_file_from_index(%23* nonnull @the_index, i8* %0) #11
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void (i8*, ...) @die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @111, i64 0, i64 0), i8* %0) #13
  unreachable

68:                                               ; preds = %64
  call void (i8*, ...) @180(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @130, i64 0, i64 0), i8* %0)
  br label %190

69:                                               ; preds = %61
  %70 = call i64 @strlen(i8* %0) #12
  %71 = trunc i64 %70 to i32
  %72 = call i32 @has_symlink_leading_path(i8* %0, i32 %71) #11
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @134, i64 0, i64 0), i8* %0) #11
  br label %188

76:                                               ; preds = %69
  %77 = call i32 @index_name_pos(%23* nonnull @the_index, i8* %0, i32 %71) #11
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %101, label %79

79:                                               ; preds = %76
  %80 = load %24**, %24*** getelementptr inbounds (%23, %23* @the_index, i64 0, i32 0), align 8
  %81 = sext i32 %77 to i64
  %82 = getelementptr inbounds %24*, %24** %80, i64 %81
  %83 = load %24*, %24** %82, align 8
  %84 = icmp eq %24* %83, null
  br i1 %84, label %101, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds %24, %24* %83, i64 0, i32 3
  %87 = load i32, i32* %86, align 8
  %88 = and i32 %87, 1073741824
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %101, label %90

90:                                               ; preds = %85
  %91 = load i32, i32* @35, align 4
  %92 = icmp eq i32 %91, 0
  %93 = load i32, i32* @10, align 4
  %94 = icmp ne i32 %93, 0
  %95 = and i1 %92, %94
  br i1 %95, label %96, label %189

96:                                               ; preds = %90
  %97 = call i32 @remove_file_from_index(%23* nonnull @the_index, i8* %0) #11
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %189, label %99

99:                                               ; preds = %96
  %100 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @135, i64 0, i64 0), i8* %0) #11
  br label %188

101:                                              ; preds = %85, %79, %76
  %102 = phi %24* [ %83, %85 ], [ null, %79 ], [ null, %76 ]
  switch i32 %28, label %113 [
    i32 0, label %116
    i32 20, label %103
    i32 2, label %103
  ]

103:                                              ; preds = %101, %101
  %104 = load i32, i32* @10, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @137, i64 0, i64 0), i8* %0) #11
  br label %188

108:                                              ; preds = %103
  %109 = call i32 @remove_file_from_index(%23* nonnull @the_index, i8* %0) #11
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %189, label %111

111:                                              ; preds = %108
  %112 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @135, i64 0, i64 0), i8* %0) #11
  br label %188

113:                                              ; preds = %101
  %114 = call i8* @strerror(i32 %28) #11
  %115 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @136, i64 0, i64 0), i8* %0, i8* %114) #11
  br label %188

116:                                              ; preds = %101
  %117 = load i32, i32* %26, align 8
  %118 = and i32 %117, 61440
  %119 = icmp eq i32 %118, 16384
  br i1 %119, label %120, label %183

120:                                              ; preds = %116
  %121 = getelementptr inbounds %4, %4* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %121) #11
  %122 = call i32 @index_name_pos(%23* nonnull @the_index, i8* %0, i32 %71) #11
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %124, label %148

124:                                              ; preds = %120
  %125 = load %24**, %24*** getelementptr inbounds (%23, %23* @the_index, i64 0, i32 0), align 8
  %126 = sext i32 %122 to i64
  %127 = getelementptr inbounds %24*, %24** %125, i64 %126
  %128 = load %24*, %24** %127, align 8
  %129 = getelementptr inbounds %24, %24* %128, i64 0, i32 2
  %130 = load i32, i32* %129, align 4
  %131 = and i32 %130, 61440
  %132 = icmp eq i32 %131, 57344
  br i1 %132, label %133, label %138

133:                                              ; preds = %124
  %134 = call i32 @resolve_gitlink_ref(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @114, i64 0, i64 0), %4* nonnull %2) #11
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %181, label %136

136:                                              ; preds = %133
  %137 = call fastcc i32 @185(%24* %128, i8* %0, i32 %71, %43* nonnull %3) #11
  br label %181

138:                                              ; preds = %124
  %139 = load i32, i32* @10, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @137, i64 0, i64 0), i8* %0) #11
  br label %181

143:                                              ; preds = %138
  %144 = call i32 @remove_file_from_index(%23* nonnull @the_index, i8* %0) #11
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %181, label %146

146:                                              ; preds = %143
  %147 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @135, i64 0, i64 0), i8* %0) #11
  br label %181

148:                                              ; preds = %120
  %149 = xor i32 %122, -1
  %150 = load i32, i32* getelementptr inbounds (%23, %23* @the_index, i64 0, i32 2), align 4
  %151 = load %24**, %24*** getelementptr inbounds (%23, %23* @the_index, i64 0, i32 0), align 8
  %152 = shl i64 %70, 32
  %153 = ashr exact i64 %152, 32
  %154 = sext i32 %149 to i64
  br label %155

155:                                              ; preds = %170, %148
  %156 = phi i64 [ %160, %170 ], [ %154, %148 ]
  %157 = trunc i64 %156 to i32
  %158 = icmp ugt i32 %150, %157
  br i1 %158, label %159, label %174

159:                                              ; preds = %155
  %160 = add nsw i64 %156, 1
  %161 = getelementptr inbounds %24*, %24** %151, i64 %156
  %162 = load %24*, %24** %161, align 8
  %163 = getelementptr inbounds %24, %24* %162, i64 0, i32 8, i64 0
  %164 = call i32 @strncmp(i8* nonnull %163, i8* %0, i64 %153) #12
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %174

166:                                              ; preds = %159
  %167 = getelementptr inbounds %24, %24* %162, i64 0, i32 8, i64 %153
  %168 = load i8, i8* %167, align 1
  %169 = icmp sgt i8 %168, 47
  br i1 %169, label %174, label %170

170:                                              ; preds = %166
  %171 = icmp eq i8 %168, 47
  br i1 %171, label %172, label %155

172:                                              ; preds = %170
  %173 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @138, i64 0, i64 0), i8* %0) #11
  br label %181

174:                                              ; preds = %166, %159, %155
  %175 = call i32 @resolve_gitlink_ref(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @114, i64 0, i64 0), %4* nonnull %2) #11
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = call fastcc i32 @185(%24* null, i8* %0, i32 %71, %43* nonnull %3) #11
  br label %181

179:                                              ; preds = %174
  %180 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @139, i64 0, i64 0), i8* %0) #11
  br label %181

181:                                              ; preds = %179, %177, %172, %146, %143, %141, %136, %133
  %182 = phi i32 [ -1, %179 ], [ %178, %177 ], [ %137, %136 ], [ 0, %133 ], [ -1, %146 ], [ -1, %141 ], [ 0, %143 ], [ -1, %172 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %121) #11
  br label %185

183:                                              ; preds = %116
  %184 = call fastcc i32 @185(%24* %102, i8* %0, i32 %71, %43* nonnull %3) #11
  br label %185

185:                                              ; preds = %181, %183
  %186 = phi i32 [ %182, %181 ], [ %184, %183 ]
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %106, %111, %113, %99, %74, %185
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @131, i64 0, i64 0), i8* %0) #13
  unreachable

189:                                              ; preds = %108, %90, %96, %185
  call void (i8*, ...) @180(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @105, i64 0, i64 0), i8* %0)
  br label %190

190:                                              ; preds = %55, %46, %37, %189, %68, %31
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %4) #11
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #9

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #6

declare dso_local i32 @parse_options_end(%49*) local_unnamed_addr #6

declare dso_local i32 @strbuf_getline_nul(%30*, %39*) local_unnamed_addr #6

declare dso_local i32 @strbuf_getline_lf(%30*, %39*) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @unquote_c_style(%30*, i8*, i8**) local_unnamed_addr #6

declare dso_local void @strbuf_release(%30*) local_unnamed_addr #6

declare dso_local i32 @git_config_get_split_index() local_unnamed_addr #6

declare dso_local void @warning(i8*, ...) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @179(i8* %0) unnamed_addr #10 {
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
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @145, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local void @add_split_index(%23*) local_unnamed_addr #6

declare dso_local void @remove_split_index(%23*) local_unnamed_addr #6

declare dso_local void @prepare_repo_settings(%0*) local_unnamed_addr #6

declare dso_local void @remove_untracked_cache(%23*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @180(i8* nocapture readonly %0, ...) unnamed_addr #0 {
  %2 = alloca [1 x %56], align 16
  %3 = bitcast [1 x %56]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #11
  %4 = load i32, i32* @55, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds [1 x %56], [1 x %56]* %2, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %3)
  %8 = load %39*, %39** @stdout, align 8
  %9 = call i32 @vfprintf(%39* %8, i8* %0, %56* nonnull %7) #11
  %10 = load %39*, %39** @stdout, align 8
  %11 = call i32 @_IO_putc(i32 10, %39* %10) #11
  call void @llvm.va_end(i8* nonnull %3)
  br label %12

12:                                               ; preds = %1, %6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #11
  ret void
}

declare dso_local void @add_untracked_cache(%23*) local_unnamed_addr #6

declare dso_local i8* @get_git_work_tree() local_unnamed_addr #6

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #5

declare dso_local i32 @git_config_get_fsmonitor() local_unnamed_addr #6

declare dso_local void @add_fsmonitor(%23*) local_unnamed_addr #6

declare dso_local void @remove_fsmonitor(%23*) local_unnamed_addr #6

; Function Attrs: noreturn
declare dso_local void @unable_to_lock_die(i8*, i32) local_unnamed_addr #5

declare dso_local i8* @get_index_file() local_unnamed_addr #6

declare dso_local i32 @write_locked_index(%23*, %46*, i32) local_unnamed_addr #6

declare dso_local i32 @refresh_index(%23*, i32, %52*, i8*, i8*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @181(i32 %0, %4* nocapture readonly %1, i8* %2, i32 %3) unnamed_addr #0 {
  %5 = tail call i32 @verify_path(i8* %2, i32 %0) #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @103, i64 0, i64 0), i8* %2) #11
  br label %48

9:                                                ; preds = %4
  %10 = tail call i64 @strlen(i8* %2) #12
  %11 = trunc i64 %10 to i32
  %12 = shl i64 %10, 32
  %13 = ashr exact i64 %12, 32
  %14 = tail call %24* @make_empty_cache_entry(%23* nonnull @the_index, i64 %13) #11
  %15 = getelementptr inbounds %24, %24* %14, i64 0, i32 7, i32 0, i64 0
  %16 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %15, i8* align 1 %16, i64 32, i1 false) #11
  %17 = getelementptr inbounds %24, %24* %14, i64 0, i32 8, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* align 1 %2, i64 %13, i1 false)
  %18 = shl i32 %3, 12
  %19 = getelementptr inbounds %24, %24* %14, i64 0, i32 3
  store i32 %18, i32* %19, align 8
  %20 = getelementptr inbounds %24, %24* %14, i64 0, i32 5
  store i32 %11, i32* %20, align 8
  %21 = trunc i32 %0 to i16
  %22 = and i16 %21, -4096
  switch i16 %22, label %24 [
    i16 -24576, label %28
    i16 16384, label %23
    i16 -8192, label %23
  ]

23:                                               ; preds = %9, %9
  br label %28

24:                                               ; preds = %9
  %25 = and i32 %0, 64
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 33188, i32 33261
  br label %28

28:                                               ; preds = %9, %23, %24
  %29 = phi i32 [ 57344, %23 ], [ %27, %24 ], [ 40960, %9 ]
  %30 = getelementptr inbounds %24, %24* %14, i64 0, i32 2
  store i32 %29, i32* %30, align 4
  %31 = load i32, i32* @assume_unchanged, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = or i32 %18, 32768
  store i32 %34, i32* %19, align 8
  br label %35

35:                                               ; preds = %28, %33
  %36 = load i32, i32* @4, align 4
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = load i32, i32* @7, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 0, i32 2
  %42 = or i32 %41, %38
  %43 = tail call i32 @add_index_entry(%23* nonnull @the_index, %24* nonnull %14, i32 %42) #11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %35
  %46 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @104, i64 0, i64 0), i8* %2) #11
  br label %48

47:                                               ; preds = %35
  tail call void (i8*, ...) @180(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @105, i64 0, i64 0), i8* %2)
  br label %48

48:                                               ; preds = %47, %45, %7
  %49 = phi i32 [ -1, %45 ], [ 0, %47 ], [ -1, %7 ]
  ret i32 %49
}

declare dso_local i32 @get_oid_hex(i8*, %4*) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8* readonly, i8** nocapture, i32) local_unnamed_addr #9

declare dso_local i32 @parse_oid_hex(i8*, %4*, i8**) local_unnamed_addr #6

declare dso_local i32 @verify_path(i8*, i32) local_unnamed_addr #6

declare dso_local %24* @make_empty_cache_entry(%23*, i64) local_unnamed_addr #6

declare dso_local i32 @add_index_entry(%23*, %24*, i32) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%39* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #9

declare dso_local i32 @remove_file_from_index(%23*, i8*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @182(i32 %0, i8** nocapture readonly %1, i8* %2, i32 %3) unnamed_addr #0 {
  %5 = tail call i32 @read_ref(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @114, i64 0, i64 0), %4* nonnull @115) #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @116, i64 0, i64 0)) #13
  unreachable

8:                                                ; preds = %4
  %9 = tail call i32 @read_ref(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @117, i64 0, i64 0), %4* nonnull @118) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = icmp sgt i32 %0, 1
  br i1 %12, label %13, label %120

13:                                               ; preds = %11
  %14 = zext i32 %0 to i64
  br label %19

15:                                               ; preds = %8
  %16 = load %39*, %39** @stderr, align 8
  %17 = tail call i64 @fwrite(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @119, i64 0, i64 0), i64 30, i64 1, %39* %16) #15
  %18 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @82, i64 0, i64 0), i32 704, i32 0) #11
  tail call void @exit(i32 %18) #13
  unreachable

19:                                               ; preds = %115, %13
  %20 = phi i64 [ 1, %13 ], [ %118, %115 ]
  %21 = phi i32 [ 0, %13 ], [ %117, %115 ]
  %22 = getelementptr inbounds i8*, i8** %1, i64 %20
  %23 = load i8*, i8** %22, align 8
  %24 = tail call i8* @prefix_path(i8* %2, i32 %3, i8* %23) #11
  %25 = tail call i64 @strlen(i8* %24) #12
  %26 = trunc i64 %25 to i32
  %27 = tail call i32 @index_name_pos(%23* nonnull @the_index, i8* %24, i32 %26) #11
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %52

29:                                               ; preds = %19
  %30 = tail call i32 @unmerge_index_entry_at(%23* nonnull @the_index, i32 %27) #11
  %31 = load i32, i32* getelementptr inbounds (%23, %23* @the_index, i64 0, i32 2), align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %73

33:                                               ; preds = %29
  %34 = load %24**, %24*** getelementptr inbounds (%23, %23* @the_index, i64 0, i32 0), align 8
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds %24*, %24** %34, i64 %35
  %37 = load %24*, %24** %36, align 8
  %38 = getelementptr inbounds %24, %24* %37, i64 0, i32 3
  %39 = load i32, i32* %38, align 8
  %40 = and i32 %39, 12288
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %73, label %42

42:                                               ; preds = %33
  %43 = getelementptr inbounds %24, %24* %37, i64 0, i32 5
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, %26
  br i1 %45, label %46, label %73

46:                                               ; preds = %42
  %47 = getelementptr inbounds %24, %24* %37, i64 0, i32 8, i64 0
  %48 = shl i64 %25, 32
  %49 = ashr exact i64 %48, 32
  %50 = tail call i32 @memcmp(i8* nonnull %47, i8* %24, i64 %49) #12
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %115, label %73

52:                                               ; preds = %19
  %53 = xor i32 %27, -1
  %54 = load i32, i32* getelementptr inbounds (%23, %23* @the_index, i64 0, i32 2), align 4
  %55 = icmp ugt i32 %54, %53
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  %57 = load %24**, %24*** getelementptr inbounds (%23, %23* @the_index, i64 0, i32 0), align 8
  %58 = sext i32 %53 to i64
  %59 = getelementptr inbounds %24*, %24** %57, i64 %58
  %60 = load %24*, %24** %59, align 8
  %61 = getelementptr inbounds %24, %24* %60, i64 0, i32 5
  %62 = load i32, i32* %61, align 8
  %63 = icmp eq i32 %62, %26
  br i1 %63, label %64, label %73

64:                                               ; preds = %56
  %65 = getelementptr inbounds %24, %24* %60, i64 0, i32 8, i64 0
  %66 = shl i64 %25, 32
  %67 = ashr exact i64 %66, 32
  %68 = tail call i32 @memcmp(i8* nonnull %65, i8* %24, i64 %67) #12
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load %39*, %39** @stderr, align 8
  %72 = tail call i32 (%39*, i8*, ...) @fprintf(%39* %71, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @120, i64 0, i64 0), i8* %24) #15
  br label %111

73:                                               ; preds = %64, %56, %52, %46, %42, %33, %29
  %74 = tail call fastcc %24* @183(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @121, i64 0, i64 0), %4* nonnull @115, i8* %24, i32 %26, i32 2) #11
  %75 = tail call fastcc %24* @183(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i64 0, i64 0), %4* nonnull @118, i8* %24, i32 %26, i32 3) #11
  %76 = icmp ne %24* %74, null
  %77 = icmp ne %24* %75, null
  %78 = and i1 %76, %77
  br i1 %78, label %79, label %111

79:                                               ; preds = %73
  %80 = getelementptr inbounds %24, %24* %74, i64 0, i32 7, i32 0, i64 0
  %81 = getelementptr inbounds %24, %24* %75, i64 0, i32 7, i32 0, i64 0
  %82 = load %0*, %0** @the_repository, align 8
  %83 = getelementptr inbounds %0, %0* %82, i64 0, i32 14
  %84 = load %36*, %36** %83, align 8
  %85 = getelementptr inbounds %36, %36* %84, i64 0, i32 2
  %86 = load i64, i64* %85, align 8
  %87 = icmp eq i64 %86, 32
  %88 = select i1 %87, i64 32, i64 20
  %89 = tail call i32 @memcmp(i8* nonnull %80, i8* nonnull %81, i64 %88) #12
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %79
  %92 = getelementptr inbounds %24, %24* %74, i64 0, i32 2
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds %24, %24* %75, i64 0, i32 2
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = load %39*, %39** @stderr, align 8
  %99 = tail call i32 (%39*, i8*, ...) @fprintf(%39* %98, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @123, i64 0, i64 0), i8* %24) #15
  br label %111

100:                                              ; preds = %91, %79
  %101 = tail call i32 @remove_file_from_index(%23* nonnull @the_index, i8* %24) #11
  %102 = tail call i32 @add_index_entry(%23* nonnull @the_index, %24* nonnull %74, i32 1) #11
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @124, i64 0, i64 0), i8* %24) #11
  br label %111

106:                                              ; preds = %100
  %107 = tail call i32 @add_index_entry(%23* nonnull @the_index, %24* nonnull %75, i32 1) #11
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @125, i64 0, i64 0), i8* %24) #11
  br label %111

111:                                              ; preds = %109, %104, %97, %73, %70
  %112 = phi i32 [ 0, %97 ], [ -1, %104 ], [ -1, %109 ], [ 0, %70 ], [ -1, %73 ]
  %113 = phi %24* [ %74, %97 ], [ %74, %104 ], [ %74, %109 ], [ null, %70 ], [ %74, %73 ]
  %114 = phi %24* [ %75, %97 ], [ %75, %104 ], [ %75, %109 ], [ null, %70 ], [ %75, %73 ]
  tail call void @discard_cache_entry(%24* %113) #11
  tail call void @discard_cache_entry(%24* %114) #11
  br label %115

115:                                              ; preds = %46, %106, %111
  %116 = phi i32 [ %112, %111 ], [ 0, %46 ], [ 0, %106 ]
  %117 = or i32 %116, %21
  tail call void @free(i8* %24) #11
  %118 = add nuw nsw i64 %20, 1
  %119 = icmp eq i64 %118, %14
  br i1 %119, label %120, label %19

120:                                              ; preds = %115, %11
  %121 = phi i32 [ 0, %11 ], [ %117, %115 ]
  ret i32 %121
}

declare dso_local i32 @read_ref(i8*, %4*) local_unnamed_addr #6

declare dso_local i32 @index_name_pos(%23*, i8*, i32) local_unnamed_addr #6

declare dso_local i32 @unmerge_index_entry_at(%23*, i32) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc %24* @183(i8* %0, %4* %1, i8* %2, i32 %3, i32 %4) unnamed_addr #0 {
  %6 = alloca i16, align 2
  %7 = alloca %4, align 1
  %8 = bitcast i16* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %8) #11
  %9 = getelementptr inbounds %4, %4* %7, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #11
  %10 = load %0*, %0** @the_repository, align 8
  %11 = call i32 @get_tree_entry(%0* %10, %4* %1, i8* %2, %4* nonnull %7, i16* nonnull %6) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %5
  %14 = icmp eq i8* %0, null
  br i1 %14, label %42, label %15

15:                                               ; preds = %13
  %16 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @126, i64 0, i64 0), i8* %2, i8* nonnull %0) #11
  br label %42

17:                                               ; preds = %5
  %18 = load i16, i16* %6, align 2
  %19 = icmp eq i16 %18, 16384
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = icmp eq i8* %0, null
  br i1 %21, label %42, label %22

22:                                               ; preds = %20
  %23 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @127, i64 0, i64 0), i8* %2, i8* nonnull %0) #11
  br label %42

24:                                               ; preds = %17
  %25 = sext i32 %3 to i64
  %26 = call %24* @make_empty_cache_entry(%23* nonnull @the_index, i64 %25) #11
  %27 = getelementptr inbounds %24, %24* %26, i64 0, i32 7, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %27, i8* nonnull align 1 %9, i64 32, i1 false) #11
  %28 = getelementptr inbounds %24, %24* %26, i64 0, i32 8, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 1 %2, i64 %25, i1 false)
  %29 = shl i32 %4, 12
  %30 = getelementptr inbounds %24, %24* %26, i64 0, i32 3
  store i32 %29, i32* %30, align 8
  %31 = getelementptr inbounds %24, %24* %26, i64 0, i32 5
  store i32 %3, i32* %31, align 8
  %32 = load i16, i16* %6, align 2
  %33 = and i16 %32, -4096
  switch i16 %33, label %35 [
    i16 -24576, label %39
    i16 16384, label %34
    i16 -8192, label %34
  ]

34:                                               ; preds = %24, %24
  br label %39

35:                                               ; preds = %24
  %36 = and i16 %32, 64
  %37 = icmp eq i16 %36, 0
  %38 = select i1 %37, i32 33188, i32 33261
  br label %39

39:                                               ; preds = %24, %34, %35
  %40 = phi i32 [ 57344, %34 ], [ %38, %35 ], [ 40960, %24 ]
  %41 = getelementptr inbounds %24, %24* %26, i64 0, i32 2
  store i32 %40, i32* %41, align 4
  br label %42

42:                                               ; preds = %22, %20, %15, %13, %39
  %43 = phi %24* [ %26, %39 ], [ null, %13 ], [ null, %15 ], [ null, %20 ], [ null, %22 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %8) #11
  ret %24* %43
}

declare dso_local void @discard_cache_entry(%24*) local_unnamed_addr #6

declare dso_local i32 @get_tree_entry(%0*, %4*, i8*, %4*, i16*) local_unnamed_addr #6

declare dso_local void @parse_pathspec(%52*, i32, i32, i8*, i8**) local_unnamed_addr #6

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #6

declare dso_local void @clear_pathspec(%52*) local_unnamed_addr #6

declare dso_local i32 @match_pathspec(%23*, %52*, i8*, i32, i32, i8*, i32) local_unnamed_addr #6

declare dso_local void @resolve_undo_clear_index(%23*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @184(i8* %0, i32 %1, i32 %2) unnamed_addr #0 {
  %4 = tail call i64 @strlen(i8* %0) #12
  %5 = trunc i64 %4 to i32
  %6 = tail call i32 @index_name_pos(%23* nonnull @the_index, i8* %0, i32 %5) #11
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %50

8:                                                ; preds = %3
  %9 = load %24**, %24*** getelementptr inbounds (%23, %23* @the_index, i64 0, i32 0), align 8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds %24*, %24** %9, i64 %10
  %12 = load %24*, %24** %11, align 8
  %13 = load i8*, i8** @core_fsmonitor, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %24, %24* %12, i64 0, i32 3
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, -2097153
  store i32 %18, i32* %16, align 8
  %19 = getelementptr inbounds %24, %24* %12, i64 0, i32 8, i64 0
  tail call void @untracked_cache_invalidate_path(%23* nonnull @the_index, i8* nonnull %19, i32 1) #11
  %20 = load i32, i32* getelementptr inbounds (%42, %42* @trace_fsmonitor, i64 0, i32 1), align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load i8, i8* getelementptr inbounds (%42, %42* @trace_fsmonitor, i64 0, i32 2), align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %15
  tail call void (i8*, i32, %42*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @132, i64 0, i64 0), i32 73, %42* nonnull @trace_fsmonitor, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @133, i64 0, i64 0), i8* nonnull %19) #11
  br label %27

27:                                               ; preds = %8, %22, %26
  %28 = icmp eq i32 %2, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = load %24**, %24*** getelementptr inbounds (%23, %23* @the_index, i64 0, i32 0), align 8
  %31 = getelementptr inbounds %24*, %24** %30, i64 %10
  %32 = load %24*, %24** %31, align 8
  %33 = getelementptr inbounds %24, %24* %32, i64 0, i32 3
  %34 = load i32, i32* %33, align 8
  %35 = or i32 %34, %1
  store i32 %35, i32* %33, align 8
  br label %44

36:                                               ; preds = %27
  %37 = xor i32 %1, -1
  %38 = load %24**, %24*** getelementptr inbounds (%23, %23* @the_index, i64 0, i32 0), align 8
  %39 = getelementptr inbounds %24*, %24** %38, i64 %10
  %40 = load %24*, %24** %39, align 8
  %41 = getelementptr inbounds %24, %24* %40, i64 0, i32 3
  %42 = load i32, i32* %41, align 8
  %43 = and i32 %42, %37
  store i32 %43, i32* %41, align 8
  br label %44

44:                                               ; preds = %36, %29
  %45 = phi i32* [ %41, %36 ], [ %33, %29 ]
  %46 = phi i32 [ %43, %36 ], [ %35, %29 ]
  %47 = or i32 %46, 134217728
  store i32 %47, i32* %45, align 8
  tail call void @cache_tree_invalidate_path(%23* nonnull @the_index, i8* %0) #11
  %48 = load i32, i32* getelementptr inbounds (%23, %23* @the_index, i64 0, i32 4), align 4
  %49 = or i32 %48, 2
  store i32 %49, i32* getelementptr inbounds (%23, %23* @the_index, i64 0, i32 4), align 4
  br label %50

50:                                               ; preds = %3, %44
  %51 = phi i32 [ 0, %44 ], [ -1, %3 ]
  ret i32 %51
}

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %51*) local_unnamed_addr #9

declare dso_local void @cache_tree_invalidate_path(%23*, i8*) local_unnamed_addr #6

declare dso_local void @untracked_cache_invalidate_path(%23*, i8*, i32) local_unnamed_addr #6

declare dso_local void @trace_printf_key_fl(i8*, i32, %42*, i8*, ...) local_unnamed_addr #6

declare dso_local i32 @has_symlink_leading_path(i8*, i32) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @185(%24* %0, i8* %1, i32 %2, %43* %3) unnamed_addr #0 {
  %5 = icmp eq %24* %0, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %24, %24* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 12288
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = tail call i32 @ie_match_stat(%23* nonnull @the_index, %24* nonnull %0, %43* %3, i32 0) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %76, label %14

14:                                               ; preds = %11, %6, %4
  %15 = sext i32 %2 to i64
  %16 = tail call %24* @make_empty_cache_entry(%23* nonnull @the_index, i64 %15) #11
  %17 = getelementptr inbounds %24, %24* %16, i64 0, i32 8, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* align 1 %1, i64 %15, i1 false)
  %18 = getelementptr inbounds %24, %24* %16, i64 0, i32 3
  store i32 0, i32* %18, align 8
  %19 = getelementptr inbounds %24, %24* %16, i64 0, i32 5
  store i32 %2, i32* %19, align 8
  tail call void @fill_stat_cache_info(%23* nonnull @the_index, %24* %16, %43* %3) #11
  %20 = getelementptr inbounds %43, %43* %3, i64 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = load i32, i32* @has_symlinks, align 4
  %23 = icmp eq i32 %22, 0
  %24 = and i32 %21, 61440
  br i1 %23, label %25, label %34

25:                                               ; preds = %14
  %26 = icmp eq i32 %24, 32768
  %27 = icmp ne %24* %0, null
  %28 = and i1 %27, %26
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds %24, %24* %0, i64 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = and i32 %31, 61440
  %33 = icmp eq i32 %32, 40960
  br i1 %33, label %54, label %34

34:                                               ; preds = %29, %25, %14
  %35 = load i32, i32* @trust_executable_bit, align 4
  %36 = icmp eq i32 %35, 0
  %37 = icmp eq i32 %24, 32768
  %38 = and i1 %37, %36
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  br i1 %5, label %45, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds %24, %24* %0, i64 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = and i32 %42, 61440
  %44 = icmp eq i32 %43, 32768
  br i1 %44, label %54, label %45

45:                                               ; preds = %40, %39
  br label %54

46:                                               ; preds = %34
  %47 = trunc i32 %21 to i16
  %48 = and i16 %47, -4096
  switch i16 %48, label %50 [
    i16 -24576, label %54
    i16 16384, label %49
    i16 -8192, label %49
  ]

49:                                               ; preds = %46, %46
  br label %54

50:                                               ; preds = %46
  %51 = and i32 %21, 64
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 33188, i32 33261
  br label %54

54:                                               ; preds = %29, %40, %45, %46, %49, %50
  %55 = phi i32 [ 33188, %45 ], [ %31, %29 ], [ %42, %40 ], [ 57344, %49 ], [ %53, %50 ], [ 40960, %46 ]
  %56 = getelementptr inbounds %24, %24* %16, i64 0, i32 2
  store i32 %55, i32* %56, align 4
  %57 = getelementptr inbounds %24, %24* %16, i64 0, i32 7
  %58 = load i32, i32* @38, align 4
  %59 = icmp eq i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = tail call i32 @index_path(%23* nonnull @the_index, %4* nonnull %57, i8* %1, %43* nonnull %3, i32 %60) #11
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %54
  tail call void @discard_cache_entry(%24* nonnull %16) #11
  br label %76

64:                                               ; preds = %54
  %65 = load i32, i32* @4, align 4
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = load i32, i32* @7, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 0, i32 2
  %71 = or i32 %70, %67
  %72 = tail call i32 @add_index_entry(%23* nonnull @the_index, %24* nonnull %16, i32 %71) #11
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %64
  tail call void @discard_cache_entry(%24* nonnull %16) #11
  %75 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @104, i64 0, i64 0), i8* %1) #11
  br label %76

76:                                               ; preds = %64, %11, %74, %63
  %77 = phi i32 [ -1, %63 ], [ -1, %74 ], [ 0, %11 ], [ 0, %64 ]
  ret i32 %77
}

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #9

declare dso_local i32 @resolve_gitlink_ref(i8*, i8*, %4*) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

declare dso_local i32 @ie_match_stat(%23*, %24*, %43*, i32) local_unnamed_addr #6

declare dso_local void @fill_stat_cache_info(%23*, %24*, %43*) local_unnamed_addr #6

declare dso_local i32 @index_path(%23*, %4*, i8*, %43*, i32) local_unnamed_addr #6

declare dso_local i32 @chmod_index_entry(%23*, %24*, i8 signext) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #11

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #11

; Function Attrs: nounwind
declare dso_local i32 @vfprintf(%39* nocapture, i8* nocapture readonly, %56*) local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local i32 @_IO_putc(i32, %39* nocapture) local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local i8* @mkdtemp(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #5

declare dso_local i8* @xgetcwd() local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @186() #0 {
  %1 = load i64, i64* getelementptr inbounds (%30, %30* @147, i64 0, i32 1), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @remove_dir_recursively(%30* nonnull @147, i32 0) #11
  br label %5

5:                                                ; preds = %0, %3
  ret void
}

declare dso_local void @fill_stat_data(%8*, %43*) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @fputc(i32, %39* nocapture) local_unnamed_addr #9

declare dso_local i32 @match_stat_data(%8*, %43*) local_unnamed_addr #6

declare dso_local i32 @close(i32) local_unnamed_addr #6

declare dso_local i32 @fprintf_ln(%39*, i8*, ...) local_unnamed_addr #6

declare dso_local void @write_or_die(i32, i8*, i64) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @rmdir(i8* nocapture readonly) local_unnamed_addr #9

declare dso_local void @strbuf_add(%30*, i8*, i64) local_unnamed_addr #6

declare dso_local i32 @remove_dir_recursively(%30*, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %51*) local_unnamed_addr #9

declare dso_local i32 @sleep(i32) local_unnamed_addr #6

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #6

declare dso_local void @strbuf_addf(%30*, i8*, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @mkdir(i8* nocapture readonly, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #9

declare dso_local void @delete_tempfile(%47**) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %39* nocapture) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readnone }
attributes #15 = { cold nounwind }
attributes #16 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
