; ModuleID = 'update-index-strip-renamed.bc'
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
%43 = type { i32, i32* }
%44 = type { %45* }
%45 = type { %46, i32, i32, %39*, i32, %30 }
%46 = type { %46*, %46* }
%47 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %48* }
%48 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%48*, i8*, i32)*, i64, i32 (%47*, %48*, i8*, i32)*, i64 }
%49 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %50, %50, %50, [3 x i64] }
%50 = type { i64, i64 }
%51 = type { i32, i32, i8*, i8* }
%52 = type { i32, i8, i32, i32, %53* }
%53 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %54*, %55* }
%54 = type { i8*, i32 }
%55 = type opaque
%56 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %50, %50, %50, [3 x i64] }

@the_repository = external dso_local global %0*, align 8
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
@80 = internal constant [2 x i8*] [i8* getelementptr inbounds ([46 x i8], [46 x i8]* @131, i32 0, i32 0), i8* null], align 16
@81 = private unnamed_addr constant [16 x i8] c"cache corrupted\00", align 1
@the_index = external dso_local global %23, align 8
@82 = private unnamed_addr constant [23 x i8] c"builtin/update-index.c\00", align 1
@83 = private unnamed_addr constant [20 x i8] c"unknown option '%s'\00", align 1
@84 = private unnamed_addr constant [20 x i8] c"unknown switch '%c'\00", align 1
@85 = private unnamed_addr constant [38 x i8] c"index-version %d not in range: %d..%d\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@86 = private unnamed_addr constant %30 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@87 = private unnamed_addr constant %30 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@stdin = external dso_local global %39*, align 8
@88 = private unnamed_addr constant [21 x i8] c"line is badly quoted\00", align 1
@89 = private unnamed_addr constant [95 x i8] c"core.splitIndex is set to false; remove or change it, if you really want to enable split index\00", align 1
@90 = private unnamed_addr constant [95 x i8] c"core.splitIndex is set to true; remove or change it, if you really want to disable split index\00", align 1
@91 = private unnamed_addr constant [107 x i8] c"core.untrackedCache is set to true; remove or change it, if you really want to disable the untracked cache\00", align 1
@92 = private unnamed_addr constant [25 x i8] c"Untracked cache disabled\00", align 1
@93 = private unnamed_addr constant [107 x i8] c"core.untrackedCache is set to false; remove or change it, if you really want to enable the untracked cache\00", align 1
@94 = private unnamed_addr constant [33 x i8] c"Untracked cache enabled for '%s'\00", align 1
@95 = private unnamed_addr constant [30 x i8] c"bad untracked_cache value: %d\00", align 1
@96 = private unnamed_addr constant [71 x i8] c"core.fsmonitor is unset; set it if you really want to enable fsmonitor\00", align 1
@97 = private unnamed_addr constant [18 x i8] c"fsmonitor enabled\00", align 1
@98 = private unnamed_addr constant [73 x i8] c"core.fsmonitor is set; remove it if you really want to disable fsmonitor\00", align 1
@99 = private unnamed_addr constant [19 x i8] c"fsmonitor disabled\00", align 1
@100 = private unnamed_addr constant [31 x i8] c"Unable to write new index file\00", align 1
@101 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@102 = private unnamed_addr constant [44 x i8] c"option callback does not expect an argument\00", align 1
@103 = private unnamed_addr constant [44 x i8] c"git update-index: --cacheinfo cannot add %s\00", align 1
@104 = private unnamed_addr constant [48 x i8] c"option 'cacheinfo' expects <mode>,<sha1>,<path>\00", align 1
@105 = private unnamed_addr constant [18 x i8] c"Invalid path '%s'\00", align 1
@assume_unchanged = external dso_local global i32, align 4
@106 = private unnamed_addr constant [52 x i8] c"%s: cannot add to the index - missing --add option?\00", align 1
@107 = private unnamed_addr constant [9 x i8] c"add '%s'\00", align 1
@108 = private unnamed_addr constant [36 x i8] c"option 'chmod' expects \22+x\22 or \22-x\22\00", align 1
@109 = private unnamed_addr constant [38 x i8] c"option '%s' must be the last argument\00", align 1
@110 = private unnamed_addr constant %30 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@111 = private unnamed_addr constant %30 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@112 = private unnamed_addr constant [43 x i8] c"git update-index: bad quoting of path name\00", align 1
@stderr = external dso_local global %39*, align 8
@113 = private unnamed_addr constant [18 x i8] c"Ignoring path %s\0A\00", align 1
@114 = private unnamed_addr constant [38 x i8] c"git update-index: unable to remove %s\00", align 1
@115 = private unnamed_addr constant [38 x i8] c"git update-index: unable to update %s\00", align 1
@116 = private unnamed_addr constant [24 x i8] c"malformed index info %s\00", align 1
@startup_info = external dso_local global %41*, align 8
@117 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@118 = internal global %4 zeroinitializer, align 1
@119 = private unnamed_addr constant [34 x i8] c"No HEAD -- no initial commit yet?\00", align 1
@120 = private unnamed_addr constant [11 x i8] c"MERGE_HEAD\00", align 1
@121 = internal global %4 zeroinitializer, align 1
@122 = private unnamed_addr constant [31 x i8] c"Not in the middle of a merge.\0A\00", align 1
@123 = private unnamed_addr constant [35 x i8] c"%s: skipping still unmerged path.\0A\00", align 1
@124 = private unnamed_addr constant [4 x i8] c"our\00", align 1
@125 = private unnamed_addr constant [6 x i8] c"their\00", align 1
@126 = private unnamed_addr constant [34 x i8] c"%s: identical in both, skipping.\0A\00", align 1
@127 = private unnamed_addr constant [41 x i8] c"%s: cannot add our version to the index.\00", align 1
@128 = private unnamed_addr constant [43 x i8] c"%s: cannot add their version to the index.\00", align 1
@129 = private unnamed_addr constant [22 x i8] c"%s: not in %s branch.\00", align 1
@130 = private unnamed_addr constant [29 x i8] c"%s: not a blob in %s branch.\00", align 1
@131 = private unnamed_addr constant [46 x i8] c"git update-index [<options>] [--] [<file>...]\00", align 1
@132 = private unnamed_addr constant [23 x i8] c"Unable to mark file %s\00", align 1
@133 = private unnamed_addr constant [12 x i8] c"remove '%s'\00", align 1
@134 = private unnamed_addr constant [26 x i8] c"Unable to process path %s\00", align 1
@core_fsmonitor = external dso_local global i8*, align 8
@trace_fsmonitor = external dso_local global %42, align 8
@135 = private unnamed_addr constant [14 x i8] c"./fsmonitor.h\00", align 1
@136 = private unnamed_addr constant [28 x i8] c"mark_fsmonitor_invalid '%s'\00", align 1
@137 = private unnamed_addr constant [31 x i8] c"'%s' is beyond a symbolic link\00", align 1
@138 = private unnamed_addr constant [33 x i8] c"%s: cannot remove from the index\00", align 1
@139 = private unnamed_addr constant [16 x i8] c"lstat(\22%s\22): %s\00", align 1
@140 = private unnamed_addr constant [43 x i8] c"%s: does not exist and --remove not passed\00", align 1
@141 = private unnamed_addr constant [50 x i8] c"%s: is a directory - add individual files instead\00", align 1
@142 = private unnamed_addr constant [46 x i8] c"%s: is a directory - add files inside instead\00", align 1
@has_symlinks = external dso_local global i32, align 4
@trust_executable_bit = external dso_local global i32, align 4
@143 = private unnamed_addr constant [15 x i8] c"chmod %cx '%s'\00", align 1
@144 = private unnamed_addr constant [40 x i8] c"git update-index: cannot chmod %cx '%s'\00", align 1
@145 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@146 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@147 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@148 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@149 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@150 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@stdout = external dso_local global %39*, align 8
@151 = internal global %30 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@152 = private unnamed_addr constant [18 x i8] c"mtime-test-XXXXXX\00", align 1
@153 = private unnamed_addr constant [35 x i8] c"Could not make temporary directory\00", align 1
@154 = private unnamed_addr constant [23 x i8] c"Testing mtime in '%s' \00", align 1
@155 = private unnamed_addr constant [8 x i8] c"newfile\00", align 1
@156 = private unnamed_addr constant [60 x i8] c"directory stat info does not change after adding a new file\00", align 1
@157 = private unnamed_addr constant [8 x i8] c"new-dir\00", align 1
@158 = private unnamed_addr constant [65 x i8] c"directory stat info does not change after adding a new directory\00", align 1
@159 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@160 = private unnamed_addr constant [50 x i8] c"directory stat info changes after updating a file\00", align 1
@161 = private unnamed_addr constant [12 x i8] c"new-dir/new\00", align 1
@162 = private unnamed_addr constant [68 x i8] c"directory stat info changes after adding a file inside subdirectory\00", align 1
@163 = private unnamed_addr constant [58 x i8] c"directory stat info does not change after deleting a file\00", align 1
@164 = private unnamed_addr constant [63 x i8] c"directory stat info does not change after deleting a directory\00", align 1
@165 = private unnamed_addr constant [30 x i8] c"failed to delete directory %s\00", align 1
@166 = private unnamed_addr constant [4 x i8] c" OK\00", align 1
@167 = private unnamed_addr constant [18 x i8] c"failed to stat %s\00", align 1
@168 = private unnamed_addr constant [25 x i8] c"failed to create file %s\00", align 1
@169 = internal global %30 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@170 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@171 = private unnamed_addr constant [30 x i8] c"failed to create directory %s\00", align 1
@172 = private unnamed_addr constant [25 x i8] c"failed to delete file %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_update_index(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca %43, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %44, align 8
  %23 = alloca %47, align 8
  %24 = alloca i32 (%30*, %39*)*, align 8
  %25 = alloca i32, align 4
  %26 = alloca %0*, align 8
  %27 = alloca [35 x %48], align 16
  %28 = alloca i8*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca %30, align 8
  %31 = alloca %30, align 8
  %32 = alloca i8*, align 8
  %33 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %34 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #10
  %35 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #10
  %36 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #10
  store i32 0, i32* %10, align 4
  %37 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #10
  store i32 0, i32* %11, align 4
  %38 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #10
  store i32 -1, i32* %12, align 4
  %39 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #10
  store i32 0, i32* %13, align 4
  %40 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #10
  %41 = load i8*, i8** %7, align 8
  %42 = icmp ne i8* %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %3
  %44 = load i8*, i8** %7, align 8
  %45 = call i64 @strlen(i8* %44) #11
  br label %47

46:                                               ; preds = %3
  br label %47

47:                                               ; preds = %46, %43
  %48 = phi i64 [ %45, %43 ], [ 0, %46 ]
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %14, align 4
  %50 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #10
  store i32 0, i32* %15, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #10
  store i8 0, i8* %16, align 1
  %51 = bitcast %43* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %51) #10
  %52 = getelementptr inbounds %43, %43* %17, i32 0, i32 0
  store i32 0, i32* %52, align 8
  %53 = getelementptr inbounds %43, %43* %17, i32 0, i32 1
  store i32* %10, i32** %53, align 8
  %54 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #10
  store i32 0, i32* %18, align 4
  %55 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #10
  store i32 -1, i32* %19, align 4
  %56 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #10
  store i32 0, i32* %20, align 4
  %57 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #10
  store i32 -1, i32* %21, align 4
  %58 = bitcast %44* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #10
  %59 = bitcast %44* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %59, i8 0, i64 8, i1 false)
  %60 = bitcast %47* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %60) #10
  %61 = bitcast i32 (%30*, %39*)** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #10
  %62 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #10
  store i32 2, i32* %25, align 4
  %63 = bitcast %0** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #10
  %64 = load %0*, %0** @the_repository, align 8
  store %0* %64, %0** %26, align 8
  %65 = bitcast [35 x %48]* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2800, i8* %65) #10
  %66 = getelementptr inbounds [35 x %48], [35 x %48]* %27, i64 0, i64 0
  %67 = getelementptr inbounds %48, %48* %66, i32 0, i32 0
  store i32 5, i32* %67, align 16
  %68 = getelementptr inbounds %48, %48* %66, i32 0, i32 1
  store i32 113, i32* %68, align 4
  %69 = getelementptr inbounds %48, %48* %66, i32 0, i32 2
  store i8* null, i8** %69, align 8
  %70 = getelementptr inbounds %48, %48* %66, i32 0, i32 3
  %71 = getelementptr inbounds %43, %43* %17, i32 0, i32 0
  %72 = bitcast i32* %71 to i8*
  store i8* %72, i8** %70, align 16
  %73 = getelementptr inbounds %48, %48* %66, i32 0, i32 4
  store i8* null, i8** %73, align 8
  %74 = getelementptr inbounds %48, %48* %66, i32 0, i32 5
  store i8* getelementptr inbounds ([46 x i8], [46 x i8]* @0, i32 0, i32 0), i8** %74, align 16
  %75 = getelementptr inbounds %48, %48* %66, i32 0, i32 6
  store i32 2, i32* %75, align 8
  %76 = getelementptr inbounds %48, %48* %66, i32 0, i32 7
  store i32 (%48*, i8*, i32)* null, i32 (%48*, i8*, i32)** %76, align 16
  %77 = getelementptr inbounds %48, %48* %66, i32 0, i32 8
  store i64 4, i64* %77, align 8
  %78 = getelementptr inbounds %48, %48* %66, i32 0, i32 9
  store i32 (%47*, %48*, i8*, i32)* null, i32 (%47*, %48*, i8*, i32)** %78, align 16
  %79 = getelementptr inbounds %48, %48* %66, i32 0, i32 10
  store i64 0, i64* %79, align 8
  %80 = getelementptr inbounds %48, %48* %66, i64 1
  %81 = getelementptr inbounds %48, %48* %80, i32 0, i32 0
  store i32 5, i32* %81, align 16
  %82 = getelementptr inbounds %48, %48* %80, i32 0, i32 1
  store i32 0, i32* %82, align 4
  %83 = getelementptr inbounds %48, %48* %80, i32 0, i32 2
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i32 0, i32 0), i8** %83, align 8
  %84 = getelementptr inbounds %48, %48* %80, i32 0, i32 3
  %85 = getelementptr inbounds %43, %43* %17, i32 0, i32 0
  %86 = bitcast i32* %85 to i8*
  store i8* %86, i8** %84, align 16
  %87 = getelementptr inbounds %48, %48* %80, i32 0, i32 4
  store i8* null, i8** %87, align 8
  %88 = getelementptr inbounds %48, %48* %80, i32 0, i32 5
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @2, i32 0, i32 0), i8** %88, align 16
  %89 = getelementptr inbounds %48, %48* %80, i32 0, i32 6
  store i32 2, i32* %89, align 8
  %90 = getelementptr inbounds %48, %48* %80, i32 0, i32 7
  store i32 (%48*, i8*, i32)* null, i32 (%48*, i8*, i32)** %90, align 16
  %91 = getelementptr inbounds %48, %48* %80, i32 0, i32 8
  store i64 16, i64* %91, align 8
  %92 = getelementptr inbounds %48, %48* %80, i32 0, i32 9
  store i32 (%47*, %48*, i8*, i32)* null, i32 (%47*, %48*, i8*, i32)** %92, align 16
  %93 = getelementptr inbounds %48, %48* %80, i32 0, i32 10
  store i64 0, i64* %93, align 8
  %94 = getelementptr inbounds %48, %48* %80, i64 1
  %95 = getelementptr inbounds %48, %48* %94, i32 0, i32 0
  store i32 9, i32* %95, align 16
  %96 = getelementptr inbounds %48, %48* %94, i32 0, i32 1
  store i32 0, i32* %96, align 4
  %97 = getelementptr inbounds %48, %48* %94, i32 0, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i8** %97, align 8
  %98 = getelementptr inbounds %48, %48* %94, i32 0, i32 3
  store i8* bitcast (i32* @4 to i8*), i8** %98, align 16
  %99 = getelementptr inbounds %48, %48* %94, i32 0, i32 4
  store i8* null, i8** %99, align 8
  %100 = getelementptr inbounds %48, %48* %94, i32 0, i32 5
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @5, i32 0, i32 0), i8** %100, align 16
  %101 = getelementptr inbounds %48, %48* %94, i32 0, i32 6
  store i32 2, i32* %101, align 8
  %102 = getelementptr inbounds %48, %48* %94, i32 0, i32 7
  store i32 (%48*, i8*, i32)* null, i32 (%48*, i8*, i32)** %102, align 16
  %103 = getelementptr inbounds %48, %48* %94, i32 0, i32 8
  store i64 1, i64* %103, align 8
  %104 = getelementptr inbounds %48, %48* %94, i32 0, i32 9
  store i32 (%47*, %48*, i8*, i32)* null, i32 (%47*, %48*, i8*, i32)** %104, align 16
  %105 = getelementptr inbounds %48, %48* %94, i32 0, i32 10
  store i64 0, i64* %105, align 8
  %106 = getelementptr inbounds %48, %48* %94, i64 1
  %107 = getelementptr inbounds %48, %48* %106, i32 0, i32 0
  store i32 9, i32* %107, align 16
  %108 = getelementptr inbounds %48, %48* %106, i32 0, i32 1
  store i32 0, i32* %108, align 4
  %109 = getelementptr inbounds %48, %48* %106, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i32 0, i32 0), i8** %109, align 8
  %110 = getelementptr inbounds %48, %48* %106, i32 0, i32 3
  store i8* bitcast (i32* @7 to i8*), i8** %110, align 16
  %111 = getelementptr inbounds %48, %48* %106, i32 0, i32 4
  store i8* null, i8** %111, align 8
  %112 = getelementptr inbounds %48, %48* %106, i32 0, i32 5
  store i8* getelementptr inbounds ([45 x i8], [45 x i8]* @8, i32 0, i32 0), i8** %112, align 16
  %113 = getelementptr inbounds %48, %48* %106, i32 0, i32 6
  store i32 2, i32* %113, align 8
  %114 = getelementptr inbounds %48, %48* %106, i32 0, i32 7
  store i32 (%48*, i8*, i32)* null, i32 (%48*, i8*, i32)** %114, align 16
  %115 = getelementptr inbounds %48, %48* %106, i32 0, i32 8
  store i64 1, i64* %115, align 8
  %116 = getelementptr inbounds %48, %48* %106, i32 0, i32 9
  store i32 (%47*, %48*, i8*, i32)* null, i32 (%47*, %48*, i8*, i32)** %116, align 16
  %117 = getelementptr inbounds %48, %48* %106, i32 0, i32 10
  store i64 0, i64* %117, align 8
  %118 = getelementptr inbounds %48, %48* %106, i64 1
  %119 = getelementptr inbounds %48, %48* %118, i32 0, i32 0
  store i32 9, i32* %119, align 16
  %120 = getelementptr inbounds %48, %48* %118, i32 0, i32 1
  store i32 0, i32* %120, align 4
  %121 = getelementptr inbounds %48, %48* %118, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i32 0, i32 0), i8** %121, align 8
  %122 = getelementptr inbounds %48, %48* %118, i32 0, i32 3
  store i8* bitcast (i32* @10 to i8*), i8** %122, align 16
  %123 = getelementptr inbounds %48, %48* %118, i32 0, i32 4
  store i8* null, i8** %123, align 8
  %124 = getelementptr inbounds %48, %48* %118, i32 0, i32 5
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @11, i32 0, i32 0), i8** %124, align 16
  %125 = getelementptr inbounds %48, %48* %118, i32 0, i32 6
  store i32 2, i32* %125, align 8
  %126 = getelementptr inbounds %48, %48* %118, i32 0, i32 7
  store i32 (%48*, i8*, i32)* null, i32 (%48*, i8*, i32)** %126, align 16
  %127 = getelementptr inbounds %48, %48* %118, i32 0, i32 8
  store i64 1, i64* %127, align 8
  %128 = getelementptr inbounds %48, %48* %118, i32 0, i32 9
  store i32 (%47*, %48*, i8*, i32)* null, i32 (%47*, %48*, i8*, i32)** %128, align 16
  %129 = getelementptr inbounds %48, %48* %118, i32 0, i32 10
  store i64 0, i64* %129, align 8
  %130 = getelementptr inbounds %48, %48* %118, i64 1
  %131 = getelementptr inbounds %48, %48* %130, i32 0, i32 0
  store i32 5, i32* %131, align 16
  %132 = getelementptr inbounds %48, %48* %130, i32 0, i32 1
  store i32 0, i32* %132, align 4
  %133 = getelementptr inbounds %48, %48* %130, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @12, i32 0, i32 0), i8** %133, align 8
  %134 = getelementptr inbounds %48, %48* %130, i32 0, i32 3
  %135 = getelementptr inbounds %43, %43* %17, i32 0, i32 0
  %136 = bitcast i32* %135 to i8*
  store i8* %136, i8** %134, align 16
  %137 = getelementptr inbounds %48, %48* %130, i32 0, i32 4
  store i8* null, i8** %137, align 8
  %138 = getelementptr inbounds %48, %48* %130, i32 0, i32 5
  store i8* getelementptr inbounds ([48 x i8], [48 x i8]* @13, i32 0, i32 0), i8** %138, align 16
  %139 = getelementptr inbounds %48, %48* %130, i32 0, i32 6
  store i32 2, i32* %139, align 8
  %140 = getelementptr inbounds %48, %48* %130, i32 0, i32 7
  store i32 (%48*, i8*, i32)* null, i32 (%48*, i8*, i32)** %140, align 16
  %141 = getelementptr inbounds %48, %48* %130, i32 0, i32 8
  store i64 2, i64* %141, align 8
  %142 = getelementptr inbounds %48, %48* %130, i32 0, i32 9
  store i32 (%47*, %48*, i8*, i32)* null, i32 (%47*, %48*, i8*, i32)** %142, align 16
  %143 = getelementptr inbounds %48, %48* %130, i32 0, i32 10
  store i64 0, i64* %143, align 8
  %144 = getelementptr inbounds %48, %48* %130, i64 1
  %145 = getelementptr inbounds %48, %48* %144, i32 0, i32 0
  store i32 13, i32* %145, align 16
  %146 = getelementptr inbounds %48, %48* %144, i32 0, i32 1
  store i32 0, i32* %146, align 4
  %147 = getelementptr inbounds %48, %48* %144, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i8** %147, align 8
  %148 = getelementptr inbounds %48, %48* %144, i32 0, i32 3
  %149 = bitcast %43* %17 to i8*
  store i8* %149, i8** %148, align 16
  %150 = getelementptr inbounds %48, %48* %144, i32 0, i32 4
  store i8* null, i8** %150, align 8
  %151 = getelementptr inbounds %48, %48* %144, i32 0, i32 5
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @15, i32 0, i32 0), i8** %151, align 16
  %152 = getelementptr inbounds %48, %48* %144, i32 0, i32 6
  store i32 6, i32* %152, align 8
  %153 = getelementptr inbounds %48, %48* %144, i32 0, i32 7
  store i32 (%48*, i8*, i32)* @173, i32 (%48*, i8*, i32)** %153, align 16
  %154 = getelementptr inbounds %48, %48* %144, i32 0, i32 8
  store i64 0, i64* %154, align 8
  %155 = getelementptr inbounds %48, %48* %144, i32 0, i32 9
  store i32 (%47*, %48*, i8*, i32)* null, i32 (%47*, %48*, i8*, i32)** %155, align 16
  %156 = getelementptr inbounds %48, %48* %144, i32 0, i32 10
  store i64 0, i64* %156, align 8
  %157 = getelementptr inbounds %48, %48* %144, i64 1
  %158 = getelementptr inbounds %48, %48* %157, i32 0, i32 0
  store i32 13, i32* %158, align 16
  %159 = getelementptr inbounds %48, %48* %157, i32 0, i32 1
  store i32 0, i32* %159, align 4
  %160 = getelementptr inbounds %48, %48* %157, i32 0, i32 2
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @16, i32 0, i32 0), i8** %160, align 8
  %161 = getelementptr inbounds %48, %48* %157, i32 0, i32 3
  %162 = bitcast %43* %17 to i8*
  store i8* %162, i8** %161, align 16
  %163 = getelementptr inbounds %48, %48* %157, i32 0, i32 4
  store i8* null, i8** %163, align 8
  %164 = getelementptr inbounds %48, %48* %157, i32 0, i32 5
  store i8* getelementptr inbounds ([52 x i8], [52 x i8]* @17, i32 0, i32 0), i8** %164, align 16
  %165 = getelementptr inbounds %48, %48* %157, i32 0, i32 6
  store i32 6, i32* %165, align 8
  %166 = getelementptr inbounds %48, %48* %157, i32 0, i32 7
  store i32 (%48*, i8*, i32)* @174, i32 (%48*, i8*, i32)** %166, align 16
  %167 = getelementptr inbounds %48, %48* %157, i32 0, i32 8
  store i64 0, i64* %167, align 8
  %168 = getelementptr inbounds %48, %48* %157, i32 0, i32 9
  store i32 (%47*, %48*, i8*, i32)* null, i32 (%47*, %48*, i8*, i32)** %168, align 16
  %169 = getelementptr inbounds %48, %48* %157, i32 0, i32 10
  store i64 0, i64* %169, align 8
  %170 = getelementptr inbounds %48, %48* %157, i64 1
  %171 = getelementptr inbounds %48, %48* %170, i32 0, i32 0
  store i32 14, i32* %171, align 16
  %172 = getelementptr inbounds %48, %48* %170, i32 0, i32 1
  store i32 0, i32* %172, align 4
  %173 = getelementptr inbounds %48, %48* %170, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @18, i32 0, i32 0), i8** %173, align 8
  %174 = getelementptr inbounds %48, %48* %170, i32 0, i32 3
  store i8* null, i8** %174, align 16
  %175 = getelementptr inbounds %48, %48* %170, i32 0, i32 4
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @19, i32 0, i32 0), i8** %175, align 8
  %176 = getelementptr inbounds %48, %48* %170, i32 0, i32 5
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @20, i32 0, i32 0), i8** %176, align 16
  %177 = getelementptr inbounds %48, %48* %170, i32 0, i32 6
  store i32 70, i32* %177, align 8
  %178 = getelementptr inbounds %48, %48* %170, i32 0, i32 7
  store i32 (%48*, i8*, i32)* null, i32 (%48*, i8*, i32)** %178, align 16
  %179 = getelementptr inbounds %48, %48* %170, i32 0, i32 8
  store i64 0, i64* %179, align 8
  %180 = getelementptr inbounds %48, %48* %170, i32 0, i32 9
  store i32 (%47*, %48*, i8*, i32)* @175, i32 (%47*, %48*, i8*, i32)** %180, align 16
  %181 = getelementptr inbounds %48, %48* %170, i32 0, i32 10
  store i64 0, i64* %181, align 8
  %182 = getelementptr inbounds %48, %48* %170, i64 1
  %183 = getelementptr inbounds %48, %48* %182, i32 0, i32 0
  store i32 13, i32* %183, align 16
  %184 = getelementptr inbounds %48, %48* %182, i32 0, i32 1
  store i32 0, i32* %184, align 4
  %185 = getelementptr inbounds %48, %48* %182, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i32 0, i32 0), i8** %185, align 8
  %186 = getelementptr inbounds %48, %48* %182, i32 0, i32 3
  store i8* %16, i8** %186, align 16
  %187 = getelementptr inbounds %48, %48* %182, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i32 0, i32 0), i8** %187, align 8
  %188 = getelementptr inbounds %48, %48* %182, i32 0, i32 5
  store i8* getelementptr inbounds ([48 x i8], [48 x i8]* @23, i32 0, i32 0), i8** %188, align 16
  %189 = getelementptr inbounds %48, %48* %182, i32 0, i32 6
  store i32 4, i32* %189, align 8
  %190 = getelementptr inbounds %48, %48* %182, i32 0, i32 7
  store i32 (%48*, i8*, i32)* @176, i32 (%48*, i8*, i32)** %190, align 16
  %191 = getelementptr inbounds %48, %48* %182, i32 0, i32 8
  store i64 0, i64* %191, align 8
  %192 = getelementptr inbounds %48, %48* %182, i32 0, i32 9
  store i32 (%47*, %48*, i8*, i32)* null, i32 (%47*, %48*, i8*, i32)** %192, align 16
  %193 = getelementptr inbounds %48, %48* %182, i32 0, i32 10
  store i64 0, i64* %193, align 8
  %194 = getelementptr inbounds %48, %48* %182, i64 1
  %195 = getelementptr inbounds %48, %48* %194, i32 0, i32 0
  store i32 9, i32* %195, align 16
  %196 = getelementptr inbounds %48, %48* %194, i32 0, i32 1
  store i32 0, i32* %196, align 4
  %197 = getelementptr inbounds %48, %48* %194, i32 0, i32 2
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @24, i32 0, i32 0), i8** %197, align 8
  %198 = getelementptr inbounds %48, %48* %194, i32 0, i32 3
  store i8* bitcast (i32* @25 to i8*), i8** %198, align 16
  %199 = getelementptr inbounds %48, %48* %194, i32 0, i32 4
  store i8* null, i8** %199, align 8
  %200 = getelementptr inbounds %48, %48* %194, i32 0, i32 5
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @26, i32 0, i32 0), i8** %200, align 16
  %201 = getelementptr inbounds %48, %48* %194, i32 0, i32 6
  store i32 6, i32* %201, align 8
  %202 = getelementptr inbounds %48, %48* %194, i32 0, i32 7
  store i32 (%48*, i8*, i32)* null, i32 (%48*, i8*, i32)** %202, align 16
  %203 = getelementptr inbounds %48, %48* %194, i32 0, i32 8
  store i64 1, i64* %203, align 8
  %204 = getelementptr inbounds %48, %48* %194, i32 0, i32 9
  store i32 (%47*, %48*, i8*, i32)* null, i32 (%47*, %48*, i8*, i32)** %204, align 16
  %205 = getelementptr inbounds %48, %48* %194, i32 0, i32 10
  store i64 0, i64* %205, align 8
  %206 = getelementptr inbounds %48, %48* %194, i64 1
  %207 = getelementptr inbounds %48, %48* %206, i32 0, i32 0
  store i32 9, i32* %207, align 16
  %208 = getelementptr inbounds %48, %48* %206, i32 0, i32 1
  store i32 0, i32* %208, align 4
  %209 = getelementptr inbounds %48, %48* %206, i32 0, i32 2
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @27, i32 0, i32 0), i8** %209, align 8
  %210 = getelementptr inbounds %48, %48* %206, i32 0, i32 3
  store i8* bitcast (i32* @25 to i8*), i8** %210, align 16
  %211 = getelementptr inbounds %48, %48* %206, i32 0, i32 4
  store i8* null, i8** %211, align 8
  %212 = getelementptr inbounds %48, %48* %206, i32 0, i32 5
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @28, i32 0, i32 0), i8** %212, align 16
  %213 = getelementptr inbounds %48, %48* %206, i32 0, i32 6
  store i32 6, i32* %213, align 8
  %214 = getelementptr inbounds %48, %48* %206, i32 0, i32 7
  store i32 (%48*, i8*, i32)* null, i32 (%48*, i8*, i32)** %214, align 16
  %215 = getelementptr inbounds %48, %48* %206, i32 0, i32 8
  store i64 2, i64* %215, align 8
  %216 = getelementptr inbounds %48, %48* %206, i32 0, i32 9
  store i32 (%47*, %48*, i8*, i32)* null, i32 (%47*, %48*, i8*, i32)** %216, align 16
  %217 = getelementptr inbounds %48, %48* %206, i32 0, i32 10
  store i64 0, i64* %217, align 8
  %218 = getelementptr inbounds %48, %48* %206, i64 1
  %219 = getelementptr inbounds %48, %48* %218, i32 0, i32 0
  store i32 9, i32* %219, align 16
  %220 = getelementptr inbounds %48, %48* %218, i32 0, i32 1
  store i32 0, i32* %220, align 4
  %221 = getelementptr inbounds %48, %48* %218, i32 0, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @29, i32 0, i32 0), i8** %221, align 8
  %222 = getelementptr inbounds %48, %48* %218, i32 0, i32 3
  store i8* bitcast (i32* @30 to i8*), i8** %222, align 16
  %223 = getelementptr inbounds %48, %48* %218, i32 0, i32 4
  store i8* null, i8** %223, align 8
  %224 = getelementptr inbounds %48, %48* %218, i32 0, i32 5
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @31, i32 0, i32 0), i8** %224, align 16
  %225 = getelementptr inbounds %48, %48* %218, i32 0, i32 6
  store i32 6, i32* %225, align 8
  %226 = getelementptr inbounds %48, %48* %218, i32 0, i32 7
  store i32 (%48*, i8*, i32)* null, i32 (%48*, i8*, i32)** %226, align 16
  %227 = getelementptr inbounds %48, %48* %218, i32 0, i32 8
  store i64 1, i64* %227, align 8
  %228 = getelementptr inbounds %48, %48* %218, i32 0, i32 9
  store i32 (%47*, %48*, i8*, i32)* null, i32 (%47*, %48*, i8*, i32)** %228, align 16
  %229 = getelementptr inbounds %48, %48* %218, i32 0, i32 10
  store i64 0, i64* %229, align 8
  %230 = getelementptr inbounds %48, %48* %218, i64 1
  %231 = getelementptr inbounds %48, %48* %230, i32 0, i32 0
  store i32 9, i32* %231, align 16
  %232 = getelementptr inbounds %48, %48* %230, i32 0, i32 1
  store i32 0, i32* %232, align 4
  %233 = getelementptr inbounds %48, %48* %230, i32 0, i32 2
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @32, i32 0, i32 0), i8** %233, align 8
  %234 = getelementptr inbounds %48, %48* %230, i32 0, i32 3
  store i8* bitcast (i32* @30 to i8*), i8** %234, align 16
  %235 = getelementptr inbounds %48, %48* %230, i32 0, i32 4
  store i8* null, i8** %235, align 8
  %236 = getelementptr inbounds %48, %48* %230, i32 0, i32 5
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @33, i32 0, i32 0), i8** %236, align 16
  %237 = getelementptr inbounds %48, %48* %230, i32 0, i32 6
  store i32 6, i32* %237, align 8
  %238 = getelementptr inbounds %48, %48* %230, i32 0, i32 7
  store i32 (%48*, i8*, i32)* null, i32 (%48*, i8*, i32)** %238, align 16
  %239 = getelementptr inbounds %48, %48* %230, i32 0, i32 8
  store i64 2, i64* %239, align 8
  %240 = getelementptr inbounds %48, %48* %230, i32 0, i32 9
  store i32 (%47*, %48*, i8*, i32)* null, i32 (%47*, %48*, i8*, i32)** %240, align 16
  %241 = getelementptr inbounds %48, %48* %230, i32 0, i32 10
  store i64 0, i64* %241, align 8
  %242 = getelementptr inbounds %48, %48* %230, i64 1
  %243 = getelementptr inbounds %48, %48* %242, i32 0, i32 0
  store i32 9, i32* %243, align 16
  %244 = getelementptr inbounds %48, %48* %242, i32 0, i32 1
  store i32 0, i32* %244, align 4
  %245 = getelementptr inbounds %48, %48* %242, i32 0, i32 2
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @34, i32 0, i32 0), i8** %245, align 8
  %246 = getelementptr inbounds %48, %48* %242, i32 0, i32 3
  store i8* bitcast (i32* @35 to i8*), i8** %246, align 16
  %247 = getelementptr inbounds %48, %48* %242, i32 0, i32 4
  store i8* null, i8** %247, align 8
  %248 = getelementptr inbounds %48, %48* %242, i32 0, i32 5
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @36, i32 0, i32 0), i8** %248, align 16
  %249 = getelementptr inbounds %48, %48* %242, i32 0, i32 6
  store i32 2, i32* %249, align 8
  %250 = getelementptr inbounds %48, %48* %242, i32 0, i32 7
  store i32 (%48*, i8*, i32)* null, i32 (%48*, i8*, i32)** %250, align 16
  %251 = getelementptr inbounds %48, %48* %242, i32 0, i32 8
  store i64 1, i64* %251, align 8
  %252 = getelementptr inbounds %48, %48* %242, i32 0, i32 9
  store i32 (%47*, %48*, i8*, i32)* null, i32 (%47*, %48*, i8*, i32)** %252, align 16
  %253 = getelementptr inbounds %48, %48* %242, i32 0, i32 10
  store i64 0, i64* %253, align 8
  %254 = getelementptr inbounds %48, %48* %242, i64 1
  %255 = getelementptr inbounds %48, %48* %254, i32 0, i32 0
  store i32 9, i32* %255, align 16
  %256 = getelementptr inbounds %48, %48* %254, i32 0, i32 1
  store i32 0, i32* %256, align 4
  %257 = getelementptr inbounds %48, %48* %254, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @37, i32 0, i32 0), i8** %257, align 8
  %258 = getelementptr inbounds %48, %48* %254, i32 0, i32 3
  store i8* bitcast (i32* @38 to i8*), i8** %258, align 16
  %259 = getelementptr inbounds %48, %48* %254, i32 0, i32 4
  store i8* null, i8** %259, align 8
  %260 = getelementptr inbounds %48, %48* %254, i32 0, i32 5
  store i8* getelementptr inbounds ([57 x i8], [57 x i8]* @39, i32 0, i32 0), i8** %260, align 16
  %261 = getelementptr inbounds %48, %48* %254, i32 0, i32 6
  store i32 2, i32* %261, align 8
  %262 = getelementptr inbounds %48, %48* %254, i32 0, i32 7
  store i32 (%48*, i8*, i32)* null, i32 (%48*, i8*, i32)** %262, align 16
  %263 = getelementptr inbounds %48, %48* %254, i32 0, i32 8
  store i64 1, i64* %263, align 8
  %264 = getelementptr inbounds %48, %48* %254, i32 0, i32 9
  store i32 (%47*, %48*, i8*, i32)* null, i32 (%47*, %48*, i8*, i32)** %264, align 16
  %265 = getelementptr inbounds %48, %48* %254, i32 0, i32 10
  store i64 0, i64* %265, align 8
  %266 = getelementptr inbounds %48, %48* %254, i64 1
  %267 = getelementptr inbounds %48, %48* %266, i32 0, i32 0
  store i32 9, i32* %267, align 16
  %268 = getelementptr inbounds %48, %48* %266, i32 0, i32 1
  store i32 0, i32* %268, align 4
  %269 = getelementptr inbounds %48, %48* %266, i32 0, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @40, i32 0, i32 0), i8** %269, align 8
  %270 = getelementptr inbounds %48, %48* %266, i32 0, i32 3
  store i8* bitcast (i32* @41 to i8*), i8** %270, align 16
  %271 = getelementptr inbounds %48, %48* %266, i32 0, i32 4
  store i8* null, i8** %271, align 8
  %272 = getelementptr inbounds %48, %48* %266, i32 0, i32 5
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @42, i32 0, i32 0), i8** %272, align 16
  %273 = getelementptr inbounds %48, %48* %266, i32 0, i32 6
  store i32 2, i32* %273, align 8
  %274 = getelementptr inbounds %48, %48* %266, i32 0, i32 7
  store i32 (%48*, i8*, i32)* null, i32 (%48*, i8*, i32)** %274, align 16
  %275 = getelementptr inbounds %48, %48* %266, i32 0, i32 8
  store i64 1, i64* %275, align 8
  %276 = getelementptr inbounds %48, %48* %266, i32 0, i32 9
  store i32 (%47*, %48*, i8*, i32)* null, i32 (%47*, %48*, i8*, i32)** %276, align 16
  %277 = getelementptr inbounds %48, %48* %266, i32 0, i32 10
  store i64 0, i64* %277, align 8
  %278 = getelementptr inbounds %48, %48* %266, i64 1
  %279 = getelementptr inbounds %48, %48* %278, i32 0, i32 0
  store i32 9, i32* %279, align 16
  %280 = getelementptr inbounds %48, %48* %278, i32 0, i32 1
  store i32 122, i32* %280, align 4
  %281 = getelementptr inbounds %48, %48* %278, i32 0, i32 2
  store i8* null, i8** %281, align 8
  %282 = getelementptr inbounds %48, %48* %278, i32 0, i32 3
  %283 = bitcast i32* %11 to i8*
  store i8* %283, i8** %282, align 16
  %284 = getelementptr inbounds %48, %48* %278, i32 0, i32 4
  store i8* null, i8** %284, align 8
  %285 = getelementptr inbounds %48, %48* %278, i32 0, i32 5
  store i8* getelementptr inbounds ([55 x i8], [55 x i8]* @43, i32 0, i32 0), i8** %285, align 16
  %286 = getelementptr inbounds %48, %48* %278, i32 0, i32 6
  store i32 2, i32* %286, align 8
  %287 = getelementptr inbounds %48, %48* %278, i32 0, i32 7
  store i32 (%48*, i8*, i32)* null, i32 (%48*, i8*, i32)** %287, align 16
  %288 = getelementptr inbounds %48, %48* %278, i32 0, i32 8
  store i64 1, i64* %288, align 8
  %289 = getelementptr inbounds %48, %48* %278, i32 0, i32 9
  store i32 (%47*, %48*, i8*, i32)* null, i32 (%47*, %48*, i8*, i32)** %289, align 16
  %290 = getelementptr inbounds %48, %48* %278, i32 0, i32 10
  store i64 0, i64* %290, align 8
  %291 = getelementptr inbounds %48, %48* %278, i64 1
  %292 = getelementptr inbounds %48, %48* %291, i32 0, i32 0
  store i32 14, i32* %292, align 16
  %293 = getelementptr inbounds %48, %48* %291, i32 0, i32 1
  store i32 0, i32* %293, align 4
  %294 = getelementptr inbounds %48, %48* %291, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i32 0, i32 0), i8** %294, align 8
  %295 = getelementptr inbounds %48, %48* %291, i32 0, i32 3
  %296 = bitcast i32* %13 to i8*
  store i8* %296, i8** %295, align 16
  %297 = getelementptr inbounds %48, %48* %291, i32 0, i32 4
  store i8* null, i8** %297, align 8
  %298 = getelementptr inbounds %48, %48* %291, i32 0, i32 5
  store i8* getelementptr inbounds ([53 x i8], [53 x i8]* @45, i32 0, i32 0), i8** %298, align 16
  %299 = getelementptr inbounds %48, %48* %291, i32 0, i32 6
  store i32 6, i32* %299, align 8
  %300 = getelementptr inbounds %48, %48* %291, i32 0, i32 7
  store i32 (%48*, i8*, i32)* null, i32 (%48*, i8*, i32)** %300, align 16
  %301 = getelementptr inbounds %48, %48* %291, i32 0, i32 8
  store i64 0, i64* %301, align 8
  %302 = getelementptr inbounds %48, %48* %291, i32 0, i32 9
  store i32 (%47*, %48*, i8*, i32)* @177, i32 (%47*, %48*, i8*, i32)** %302, align 16
  %303 = getelementptr inbounds %48, %48* %291, i32 0, i32 10
  store i64 0, i64* %303, align 8
  %304 = getelementptr inbounds %48, %48* %291, i64 1
  %305 = getelementptr inbounds %48, %48* %304, i32 0, i32 0
  store i32 14, i32* %305, align 16
  %306 = getelementptr inbounds %48, %48* %304, i32 0, i32 1
  store i32 0, i32* %306, align 4
  %307 = getelementptr inbounds %48, %48* %304, i32 0, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @46, i32 0, i32 0), i8** %307, align 8
  %308 = getelementptr inbounds %48, %48* %304, i32 0, i32 3
  %309 = bitcast i32* %11 to i8*
  store i8* %309, i8** %308, align 16
  %310 = getelementptr inbounds %48, %48* %304, i32 0, i32 4
  store i8* null, i8** %310, align 8
  %311 = getelementptr inbounds %48, %48* %304, i32 0, i32 5
  store i8* getelementptr inbounds ([45 x i8], [45 x i8]* @47, i32 0, i32 0), i8** %311, align 16
  %312 = getelementptr inbounds %48, %48* %304, i32 0, i32 6
  store i32 6, i32* %312, align 8
  %313 = getelementptr inbounds %48, %48* %304, i32 0, i32 7
  store i32 (%48*, i8*, i32)* null, i32 (%48*, i8*, i32)** %313, align 16
  %314 = getelementptr inbounds %48, %48* %304, i32 0, i32 8
  store i64 0, i64* %314, align 8
  %315 = getelementptr inbounds %48, %48* %304, i32 0, i32 9
  store i32 (%47*, %48*, i8*, i32)* @178, i32 (%47*, %48*, i8*, i32)** %315, align 16
  %316 = getelementptr inbounds %48, %48* %304, i32 0, i32 10
  store i64 0, i64* %316, align 8
  %317 = getelementptr inbounds %48, %48* %304, i64 1
  %318 = getelementptr inbounds %48, %48* %317, i32 0, i32 0
  store i32 14, i32* %318, align 16
  %319 = getelementptr inbounds %48, %48* %317, i32 0, i32 1
  store i32 0, i32* %319, align 4
  %320 = getelementptr inbounds %48, %48* %317, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @48, i32 0, i32 0), i8** %320, align 8
  %321 = getelementptr inbounds %48, %48* %317, i32 0, i32 3
  %322 = bitcast i32* %10 to i8*
  store i8* %322, i8** %321, align 16
  %323 = getelementptr inbounds %48, %48* %317, i32 0, i32 4
  store i8* null, i8** %323, align 8
  %324 = getelementptr inbounds %48, %48* %317, i32 0, i32 5
  store i8* getelementptr inbounds ([49 x i8], [49 x i8]* @49, i32 0, i32 0), i8** %324, align 16
  %325 = getelementptr inbounds %48, %48* %317, i32 0, i32 6
  store i32 6, i32* %325, align 8
  %326 = getelementptr inbounds %48, %48* %317, i32 0, i32 7
  store i32 (%48*, i8*, i32)* null, i32 (%48*, i8*, i32)** %326, align 16
  %327 = getelementptr inbounds %48, %48* %317, i32 0, i32 8
  store i64 0, i64* %327, align 8
  %328 = getelementptr inbounds %48, %48* %317, i32 0, i32 9
  store i32 (%47*, %48*, i8*, i32)* @179, i32 (%47*, %48*, i8*, i32)** %328, align 16
  %329 = getelementptr inbounds %48, %48* %317, i32 0, i32 10
  store i64 0, i64* %329, align 8
  %330 = getelementptr inbounds %48, %48* %317, i64 1
  %331 = getelementptr inbounds %48, %48* %330, i32 0, i32 0
  store i32 14, i32* %331, align 16
  %332 = getelementptr inbounds %48, %48* %330, i32 0, i32 1
  store i32 103, i32* %332, align 4
  %333 = getelementptr inbounds %48, %48* %330, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @50, i32 0, i32 0), i8** %333, align 8
  %334 = getelementptr inbounds %48, %48* %330, i32 0, i32 3
  %335 = bitcast i32* %10 to i8*
  store i8* %335, i8** %334, align 16
  %336 = getelementptr inbounds %48, %48* %330, i32 0, i32 4
  store i8* null, i8** %336, align 8
  %337 = getelementptr inbounds %48, %48* %330, i32 0, i32 5
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @51, i32 0, i32 0), i8** %337, align 16
  %338 = getelementptr inbounds %48, %48* %330, i32 0, i32 6
  store i32 6, i32* %338, align 8
  %339 = getelementptr inbounds %48, %48* %330, i32 0, i32 7
  store i32 (%48*, i8*, i32)* null, i32 (%48*, i8*, i32)** %339, align 16
  %340 = getelementptr inbounds %48, %48* %330, i32 0, i32 8
  store i64 0, i64* %340, align 8
  %341 = getelementptr inbounds %48, %48* %330, i32 0, i32 9
  store i32 (%47*, %48*, i8*, i32)* @180, i32 (%47*, %48*, i8*, i32)** %341, align 16
  %342 = getelementptr inbounds %48, %48* %330, i32 0, i32 10
  store i64 0, i64* %342, align 8
  %343 = getelementptr inbounds %48, %48* %330, i64 1
  %344 = getelementptr inbounds %48, %48* %343, i32 0, i32 0
  store i32 5, i32* %344, align 16
  %345 = getelementptr inbounds %48, %48* %343, i32 0, i32 1
  store i32 0, i32* %345, align 4
  %346 = getelementptr inbounds %48, %48* %343, i32 0, i32 2
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @52, i32 0, i32 0), i8** %346, align 8
  %347 = getelementptr inbounds %48, %48* %343, i32 0, i32 3
  %348 = getelementptr inbounds %43, %43* %17, i32 0, i32 0
  %349 = bitcast i32* %348 to i8*
  store i8* %349, i8** %347, align 16
  %350 = getelementptr inbounds %48, %48* %343, i32 0, i32 4
  store i8* null, i8** %350, align 8
  %351 = getelementptr inbounds %48, %48* %343, i32 0, i32 5
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @53, i32 0, i32 0), i8** %351, align 16
  %352 = getelementptr inbounds %48, %48* %343, i32 0, i32 6
  store i32 2, i32* %352, align 8
  %353 = getelementptr inbounds %48, %48* %343, i32 0, i32 7
  store i32 (%48*, i8*, i32)* null, i32 (%48*, i8*, i32)** %353, align 16
  %354 = getelementptr inbounds %48, %48* %343, i32 0, i32 8
  store i64 8, i64* %354, align 8
  %355 = getelementptr inbounds %48, %48* %343, i32 0, i32 9
  store i32 (%47*, %48*, i8*, i32)* null, i32 (%47*, %48*, i8*, i32)** %355, align 16
  %356 = getelementptr inbounds %48, %48* %343, i32 0, i32 10
  store i64 0, i64* %356, align 8
  %357 = getelementptr inbounds %48, %48* %343, i64 1
  %358 = getelementptr inbounds %48, %48* %357, i32 0, i32 0
  store i32 9, i32* %358, align 16
  %359 = getelementptr inbounds %48, %48* %357, i32 0, i32 1
  store i32 0, i32* %359, align 4
  %360 = getelementptr inbounds %48, %48* %357, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @54, i32 0, i32 0), i8** %360, align 8
  %361 = getelementptr inbounds %48, %48* %357, i32 0, i32 3
  store i8* bitcast (i32* @55 to i8*), i8** %361, align 16
  %362 = getelementptr inbounds %48, %48* %357, i32 0, i32 4
  store i8* null, i8** %362, align 8
  %363 = getelementptr inbounds %48, %48* %357, i32 0, i32 5
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @56, i32 0, i32 0), i8** %363, align 16
  %364 = getelementptr inbounds %48, %48* %357, i32 0, i32 6
  store i32 2, i32* %364, align 8
  %365 = getelementptr inbounds %48, %48* %357, i32 0, i32 7
  store i32 (%48*, i8*, i32)* null, i32 (%48*, i8*, i32)** %365, align 16
  %366 = getelementptr inbounds %48, %48* %357, i32 0, i32 8
  store i64 1, i64* %366, align 8
  %367 = getelementptr inbounds %48, %48* %357, i32 0, i32 9
  store i32 (%47*, %48*, i8*, i32)* null, i32 (%47*, %48*, i8*, i32)** %367, align 16
  %368 = getelementptr inbounds %48, %48* %357, i32 0, i32 10
  store i64 0, i64* %368, align 8
  %369 = getelementptr inbounds %48, %48* %357, i64 1
  %370 = getelementptr inbounds %48, %48* %369, i32 0, i32 0
  store i32 13, i32* %370, align 16
  %371 = getelementptr inbounds %48, %48* %369, i32 0, i32 1
  store i32 0, i32* %371, align 4
  %372 = getelementptr inbounds %48, %48* %369, i32 0, i32 2
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @57, i32 0, i32 0), i8** %372, align 8
  %373 = getelementptr inbounds %48, %48* %369, i32 0, i32 3
  store i8* null, i8** %373, align 16
  %374 = getelementptr inbounds %48, %48* %369, i32 0, i32 4
  store i8* null, i8** %374, align 8
  %375 = getelementptr inbounds %48, %48* %369, i32 0, i32 5
  store i8* getelementptr inbounds ([51 x i8], [51 x i8]* @58, i32 0, i32 0), i8** %375, align 16
  %376 = getelementptr inbounds %48, %48* %369, i32 0, i32 6
  store i32 6, i32* %376, align 8
  %377 = getelementptr inbounds %48, %48* %369, i32 0, i32 7
  store i32 (%48*, i8*, i32)* @181, i32 (%48*, i8*, i32)** %377, align 16
  %378 = getelementptr inbounds %48, %48* %369, i32 0, i32 8
  store i64 0, i64* %378, align 8
  %379 = getelementptr inbounds %48, %48* %369, i32 0, i32 9
  store i32 (%47*, %48*, i8*, i32)* null, i32 (%47*, %48*, i8*, i32)** %379, align 16
  %380 = getelementptr inbounds %48, %48* %369, i32 0, i32 10
  store i64 0, i64* %380, align 8
  %381 = getelementptr inbounds %48, %48* %369, i64 1
  %382 = getelementptr inbounds %48, %48* %381, i32 0, i32 0
  store i32 11, i32* %382, align 16
  %383 = getelementptr inbounds %48, %48* %381, i32 0, i32 1
  store i32 0, i32* %383, align 4
  %384 = getelementptr inbounds %48, %48* %381, i32 0, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @59, i32 0, i32 0), i8** %384, align 8
  %385 = getelementptr inbounds %48, %48* %381, i32 0, i32 3
  %386 = bitcast i32* %15 to i8*
  store i8* %386, i8** %385, align 16
  %387 = getelementptr inbounds %48, %48* %381, i32 0, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i32 0, i32 0), i8** %387, align 8
  %388 = getelementptr inbounds %48, %48* %381, i32 0, i32 5
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @61, i32 0, i32 0), i8** %388, align 16
  %389 = getelementptr inbounds %48, %48* %381, i32 0, i32 6
  store i32 0, i32* %389, align 8
  %390 = getelementptr inbounds %48, %48* %381, i32 0, i32 7
  store i32 (%48*, i8*, i32)* null, i32 (%48*, i8*, i32)** %390, align 16
  %391 = getelementptr inbounds %48, %48* %381, i32 0, i32 8
  store i64 0, i64* %391, align 8
  %392 = getelementptr inbounds %48, %48* %381, i32 0, i32 9
  store i32 (%47*, %48*, i8*, i32)* null, i32 (%47*, %48*, i8*, i32)** %392, align 16
  %393 = getelementptr inbounds %48, %48* %381, i32 0, i32 10
  store i64 0, i64* %393, align 8
  %394 = getelementptr inbounds %48, %48* %381, i64 1
  %395 = getelementptr inbounds %48, %48* %394, i32 0, i32 0
  store i32 9, i32* %395, align 16
  %396 = getelementptr inbounds %48, %48* %394, i32 0, i32 1
  store i32 0, i32* %396, align 4
  %397 = getelementptr inbounds %48, %48* %394, i32 0, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @62, i32 0, i32 0), i8** %397, align 8
  %398 = getelementptr inbounds %48, %48* %394, i32 0, i32 3
  %399 = bitcast i32* %19 to i8*
  store i8* %399, i8** %398, align 16
  %400 = getelementptr inbounds %48, %48* %394, i32 0, i32 4
  store i8* null, i8** %400, align 8
  %401 = getelementptr inbounds %48, %48* %394, i32 0, i32 5
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @63, i32 0, i32 0), i8** %401, align 16
  %402 = getelementptr inbounds %48, %48* %394, i32 0, i32 6
  store i32 2, i32* %402, align 8
  %403 = getelementptr inbounds %48, %48* %394, i32 0, i32 7
  store i32 (%48*, i8*, i32)* null, i32 (%48*, i8*, i32)** %403, align 16
  %404 = getelementptr inbounds %48, %48* %394, i32 0, i32 8
  store i64 1, i64* %404, align 8
  %405 = getelementptr inbounds %48, %48* %394, i32 0, i32 9
  store i32 (%47*, %48*, i8*, i32)* null, i32 (%47*, %48*, i8*, i32)** %405, align 16
  %406 = getelementptr inbounds %48, %48* %394, i32 0, i32 10
  store i64 0, i64* %406, align 8
  %407 = getelementptr inbounds %48, %48* %394, i64 1
  %408 = getelementptr inbounds %48, %48* %407, i32 0, i32 0
  store i32 9, i32* %408, align 16
  %409 = getelementptr inbounds %48, %48* %407, i32 0, i32 1
  store i32 0, i32* %409, align 4
  %410 = getelementptr inbounds %48, %48* %407, i32 0, i32 2
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @64, i32 0, i32 0), i8** %410, align 8
  %411 = getelementptr inbounds %48, %48* %407, i32 0, i32 3
  %412 = bitcast i32* %12 to i8*
  store i8* %412, i8** %411, align 16
  %413 = getelementptr inbounds %48, %48* %407, i32 0, i32 4
  store i8* null, i8** %413, align 8
  %414 = getelementptr inbounds %48, %48* %407, i32 0, i32 5
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @65, i32 0, i32 0), i8** %414, align 16
  %415 = getelementptr inbounds %48, %48* %407, i32 0, i32 6
  store i32 2, i32* %415, align 8
  %416 = getelementptr inbounds %48, %48* %407, i32 0, i32 7
  store i32 (%48*, i8*, i32)* null, i32 (%48*, i8*, i32)** %416, align 16
  %417 = getelementptr inbounds %48, %48* %407, i32 0, i32 8
  store i64 1, i64* %417, align 8
  %418 = getelementptr inbounds %48, %48* %407, i32 0, i32 9
  store i32 (%47*, %48*, i8*, i32)* null, i32 (%47*, %48*, i8*, i32)** %418, align 16
  %419 = getelementptr inbounds %48, %48* %407, i32 0, i32 10
  store i64 0, i64* %419, align 8
  %420 = getelementptr inbounds %48, %48* %407, i64 1
  %421 = getelementptr inbounds %48, %48* %420, i32 0, i32 0
  store i32 9, i32* %421, align 16
  %422 = getelementptr inbounds %48, %48* %420, i32 0, i32 1
  store i32 0, i32* %422, align 4
  %423 = getelementptr inbounds %48, %48* %420, i32 0, i32 2
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @66, i32 0, i32 0), i8** %423, align 8
  %424 = getelementptr inbounds %48, %48* %420, i32 0, i32 3
  %425 = bitcast i32* %12 to i8*
  store i8* %425, i8** %424, align 16
  %426 = getelementptr inbounds %48, %48* %420, i32 0, i32 4
  store i8* null, i8** %426, align 8
  %427 = getelementptr inbounds %48, %48* %420, i32 0, i32 5
  store i8* getelementptr inbounds ([48 x i8], [48 x i8]* @67, i32 0, i32 0), i8** %427, align 16
  %428 = getelementptr inbounds %48, %48* %420, i32 0, i32 6
  store i32 2, i32* %428, align 8
  %429 = getelementptr inbounds %48, %48* %420, i32 0, i32 7
  store i32 (%48*, i8*, i32)* null, i32 (%48*, i8*, i32)** %429, align 16
  %430 = getelementptr inbounds %48, %48* %420, i32 0, i32 8
  store i64 2, i64* %430, align 8
  %431 = getelementptr inbounds %48, %48* %420, i32 0, i32 9
  store i32 (%47*, %48*, i8*, i32)* null, i32 (%47*, %48*, i8*, i32)** %431, align 16
  %432 = getelementptr inbounds %48, %48* %420, i32 0, i32 10
  store i64 0, i64* %432, align 8
  %433 = getelementptr inbounds %48, %48* %420, i64 1
  %434 = getelementptr inbounds %48, %48* %433, i32 0, i32 0
  store i32 9, i32* %434, align 16
  %435 = getelementptr inbounds %48, %48* %433, i32 0, i32 1
  store i32 0, i32* %435, align 4
  %436 = getelementptr inbounds %48, %48* %433, i32 0, i32 2
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @68, i32 0, i32 0), i8** %436, align 8
  %437 = getelementptr inbounds %48, %48* %433, i32 0, i32 3
  %438 = bitcast i32* %12 to i8*
  store i8* %438, i8** %437, align 16
  %439 = getelementptr inbounds %48, %48* %433, i32 0, i32 4
  store i8* null, i8** %439, align 8
  %440 = getelementptr inbounds %48, %48* %433, i32 0, i32 5
  store i8* getelementptr inbounds ([54 x i8], [54 x i8]* @69, i32 0, i32 0), i8** %440, align 16
  %441 = getelementptr inbounds %48, %48* %433, i32 0, i32 6
  store i32 2, i32* %441, align 8
  %442 = getelementptr inbounds %48, %48* %433, i32 0, i32 7
  store i32 (%48*, i8*, i32)* null, i32 (%48*, i8*, i32)** %442, align 16
  %443 = getelementptr inbounds %48, %48* %433, i32 0, i32 8
  store i64 3, i64* %443, align 8
  %444 = getelementptr inbounds %48, %48* %433, i32 0, i32 9
  store i32 (%47*, %48*, i8*, i32)* null, i32 (%47*, %48*, i8*, i32)** %444, align 16
  %445 = getelementptr inbounds %48, %48* %433, i32 0, i32 10
  store i64 0, i64* %445, align 8
  %446 = getelementptr inbounds %48, %48* %433, i64 1
  %447 = getelementptr inbounds %48, %48* %446, i32 0, i32 0
  store i32 9, i32* %447, align 16
  %448 = getelementptr inbounds %48, %48* %446, i32 0, i32 1
  store i32 0, i32* %448, align 4
  %449 = getelementptr inbounds %48, %48* %446, i32 0, i32 2
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @70, i32 0, i32 0), i8** %449, align 8
  %450 = getelementptr inbounds %48, %48* %446, i32 0, i32 3
  %451 = bitcast i32* %20 to i8*
  store i8* %451, i8** %450, align 16
  %452 = getelementptr inbounds %48, %48* %446, i32 0, i32 4
  store i8* null, i8** %452, align 8
  %453 = getelementptr inbounds %48, %48* %446, i32 0, i32 5
  store i8* getelementptr inbounds ([54 x i8], [54 x i8]* @71, i32 0, i32 0), i8** %453, align 16
  %454 = getelementptr inbounds %48, %48* %446, i32 0, i32 6
  store i32 2, i32* %454, align 8
  %455 = getelementptr inbounds %48, %48* %446, i32 0, i32 7
  store i32 (%48*, i8*, i32)* null, i32 (%48*, i8*, i32)** %455, align 16
  %456 = getelementptr inbounds %48, %48* %446, i32 0, i32 8
  store i64 1, i64* %456, align 8
  %457 = getelementptr inbounds %48, %48* %446, i32 0, i32 9
  store i32 (%47*, %48*, i8*, i32)* null, i32 (%47*, %48*, i8*, i32)** %457, align 16
  %458 = getelementptr inbounds %48, %48* %446, i32 0, i32 10
  store i64 0, i64* %458, align 8
  %459 = getelementptr inbounds %48, %48* %446, i64 1
  %460 = getelementptr inbounds %48, %48* %459, i32 0, i32 0
  store i32 9, i32* %460, align 16
  %461 = getelementptr inbounds %48, %48* %459, i32 0, i32 1
  store i32 0, i32* %461, align 4
  %462 = getelementptr inbounds %48, %48* %459, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @72, i32 0, i32 0), i8** %462, align 8
  %463 = getelementptr inbounds %48, %48* %459, i32 0, i32 3
  %464 = bitcast i32* %21 to i8*
  store i8* %464, i8** %463, align 16
  %465 = getelementptr inbounds %48, %48* %459, i32 0, i32 4
  store i8* null, i8** %465, align 8
  %466 = getelementptr inbounds %48, %48* %459, i32 0, i32 5
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @73, i32 0, i32 0), i8** %466, align 16
  %467 = getelementptr inbounds %48, %48* %459, i32 0, i32 6
  store i32 2, i32* %467, align 8
  %468 = getelementptr inbounds %48, %48* %459, i32 0, i32 7
  store i32 (%48*, i8*, i32)* null, i32 (%48*, i8*, i32)** %468, align 16
  %469 = getelementptr inbounds %48, %48* %459, i32 0, i32 8
  store i64 1, i64* %469, align 8
  %470 = getelementptr inbounds %48, %48* %459, i32 0, i32 9
  store i32 (%47*, %48*, i8*, i32)* null, i32 (%47*, %48*, i8*, i32)** %470, align 16
  %471 = getelementptr inbounds %48, %48* %459, i32 0, i32 10
  store i64 0, i64* %471, align 8
  %472 = getelementptr inbounds %48, %48* %459, i64 1
  %473 = getelementptr inbounds %48, %48* %472, i32 0, i32 0
  store i32 9, i32* %473, align 16
  %474 = getelementptr inbounds %48, %48* %472, i32 0, i32 1
  store i32 0, i32* %474, align 4
  %475 = getelementptr inbounds %48, %48* %472, i32 0, i32 2
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @74, i32 0, i32 0), i8** %475, align 8
  %476 = getelementptr inbounds %48, %48* %472, i32 0, i32 3
  store i8* bitcast (i32* @75 to i8*), i8** %476, align 16
  %477 = getelementptr inbounds %48, %48* %472, i32 0, i32 4
  store i8* null, i8** %477, align 8
  %478 = getelementptr inbounds %48, %48* %472, i32 0, i32 5
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @76, i32 0, i32 0), i8** %478, align 16
  %479 = getelementptr inbounds %48, %48* %472, i32 0, i32 6
  store i32 6, i32* %479, align 8
  %480 = getelementptr inbounds %48, %48* %472, i32 0, i32 7
  store i32 (%48*, i8*, i32)* null, i32 (%48*, i8*, i32)** %480, align 16
  %481 = getelementptr inbounds %48, %48* %472, i32 0, i32 8
  store i64 1, i64* %481, align 8
  %482 = getelementptr inbounds %48, %48* %472, i32 0, i32 9
  store i32 (%47*, %48*, i8*, i32)* null, i32 (%47*, %48*, i8*, i32)** %482, align 16
  %483 = getelementptr inbounds %48, %48* %472, i32 0, i32 10
  store i64 0, i64* %483, align 8
  %484 = getelementptr inbounds %48, %48* %472, i64 1
  %485 = getelementptr inbounds %48, %48* %484, i32 0, i32 0
  store i32 9, i32* %485, align 16
  %486 = getelementptr inbounds %48, %48* %484, i32 0, i32 1
  store i32 0, i32* %486, align 4
  %487 = getelementptr inbounds %48, %48* %484, i32 0, i32 2
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @77, i32 0, i32 0), i8** %487, align 8
  %488 = getelementptr inbounds %48, %48* %484, i32 0, i32 3
  store i8* bitcast (i32* @75 to i8*), i8** %488, align 16
  %489 = getelementptr inbounds %48, %48* %484, i32 0, i32 4
  store i8* null, i8** %489, align 8
  %490 = getelementptr inbounds %48, %48* %484, i32 0, i32 5
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @78, i32 0, i32 0), i8** %490, align 16
  %491 = getelementptr inbounds %48, %48* %484, i32 0, i32 6
  store i32 6, i32* %491, align 8
  %492 = getelementptr inbounds %48, %48* %484, i32 0, i32 7
  store i32 (%48*, i8*, i32)* null, i32 (%48*, i8*, i32)** %492, align 16
  %493 = getelementptr inbounds %48, %48* %484, i32 0, i32 8
  store i64 2, i64* %493, align 8
  %494 = getelementptr inbounds %48, %48* %484, i32 0, i32 9
  store i32 (%47*, %48*, i8*, i32)* null, i32 (%47*, %48*, i8*, i32)** %494, align 16
  %495 = getelementptr inbounds %48, %48* %484, i32 0, i32 10
  store i64 0, i64* %495, align 8
  %496 = getelementptr inbounds %48, %48* %484, i64 1
  %497 = bitcast %48* %496 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %497, i8 0, i64 80, i1 false)
  %498 = getelementptr inbounds %48, %48* %496, i32 0, i32 0
  store i32 0, i32* %498, align 16
  %499 = load i32, i32* %5, align 4
  %500 = icmp eq i32 %499, 2
  br i1 %500, label %501, label %509

501:                                              ; preds = %47
  %502 = load i8**, i8*** %6, align 8
  %503 = getelementptr inbounds i8*, i8** %502, i64 1
  %504 = load i8*, i8** %503, align 8
  %505 = call i32 @strcmp(i8* %504, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @79, i32 0, i32 0)) #11
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %509, label %507

507:                                              ; preds = %501
  %508 = getelementptr inbounds [35 x %48], [35 x %48]* %27, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @80, i32 0, i32 0), %48* %508) #12
  unreachable

509:                                              ; preds = %501, %47
  call void @git_config(i32 (i8*, i8*, i8*)* @git_default_config, i8* null)
  %510 = load %0*, %0** @the_repository, align 8
  %511 = call i32 @repo_hold_locked_index(%0* %510, %44* %22, i32 0)
  store i32 %511, i32* %8, align 4
  %512 = load i32, i32* %8, align 4
  %513 = icmp slt i32 %512, 0
  br i1 %513, label %514, label %517

514:                                              ; preds = %509
  %515 = call i32* @__errno_location() #13
  %516 = load i32, i32* %515, align 4
  store i32 %516, i32* %18, align 4
  br label %517

517:                                              ; preds = %514, %509
  %518 = load %0*, %0** @the_repository, align 8
  %519 = call i32 @repo_read_index(%0* %518)
  store i32 %519, i32* %9, align 4
  %520 = load i32, i32* %9, align 4
  %521 = icmp slt i32 %520, 0
  br i1 %521, label %522, label %523

522:                                              ; preds = %517
  call void (i8*, ...) @die(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @81, i32 0, i32 0)) #12
  unreachable

523:                                              ; preds = %517
  %524 = load i8, i8* getelementptr inbounds (%23, %23* @the_index, i32 0, i32 9), align 8
  %525 = and i8 %524, -17
  %526 = or i8 %525, 16
  store i8 %526, i8* getelementptr inbounds (%23, %23* @the_index, i32 0, i32 9), align 8
  %527 = load i32, i32* %5, align 4
  %528 = load i8**, i8*** %6, align 8
  %529 = load i8*, i8** %7, align 8
  %530 = getelementptr inbounds [35 x %48], [35 x %48]* %27, i32 0, i32 0
  call void @parse_options_start(%47* %23, i32 %527, i8** %528, i8* %529, %48* %530, i32 2)
  br label %531

531:                                              ; preds = %605, %523
  %532 = getelementptr inbounds %47, %47* %23, i32 0, i32 2
  %533 = load i32, i32* %532, align 8
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %606

535:                                              ; preds = %531
  %536 = load i32, i32* %25, align 4
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %541

538:                                              ; preds = %535
  %539 = getelementptr inbounds [35 x %48], [35 x %48]* %27, i32 0, i32 0
  %540 = call i32 @parse_options_step(%47* %23, %48* %539, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @80, i32 0, i32 0))
  store i32 %540, i32* %25, align 4
  br label %541

541:                                              ; preds = %538, %535
  %542 = getelementptr inbounds %47, %47* %23, i32 0, i32 2
  %543 = load i32, i32* %542, align 8
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %546, label %545

545:                                              ; preds = %541
  br label %606

546:                                              ; preds = %541
  %547 = load i32, i32* %25, align 4
  switch i32 %547, label %605 [
    i32 -2, label %548
    i32 -1, label %548
    i32 -3, label %550
    i32 1, label %552
    i32 0, label %552
    i32 2, label %579
  ]

548:                                              ; preds = %546, %546
  %549 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @82, i32 0, i32 0), i32 1106, i32 129)
  call void @exit(i32 %549) #14
  unreachable

550:                                              ; preds = %546
  %551 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @82, i32 0, i32 0), i32 1108, i32 0)
  call void @exit(i32 %551) #14
  unreachable

552:                                              ; preds = %546, %546
  %553 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %553) #10
  %554 = getelementptr inbounds %47, %47* %23, i32 0, i32 0
  %555 = load i8**, i8*** %554, align 8
  %556 = getelementptr inbounds i8*, i8** %555, i64 0
  %557 = load i8*, i8** %556, align 8
  store i8* %557, i8** %28, align 8
  %558 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %558) #10
  call void @setup_work_tree()
  %559 = load i8*, i8** %7, align 8
  %560 = load i32, i32* %14, align 4
  %561 = load i8*, i8** %28, align 8
  %562 = call i8* @prefix_path(i8* %559, i32 %560, i8* %561)
  store i8* %562, i8** %29, align 8
  %563 = load i8*, i8** %29, align 8
  call void @182(i8* %563)
  %564 = load i8, i8* %16, align 1
  %565 = icmp ne i8 %564, 0
  br i1 %565, label %566, label %569

566:                                              ; preds = %552
  %567 = load i8, i8* %16, align 1
  %568 = load i8*, i8** %29, align 8
  call void @183(i8 signext %567, i8* %568)
  br label %569

569:                                              ; preds = %566, %552
  %570 = load i8*, i8** %29, align 8
  call void @free(i8* %570) #10
  %571 = getelementptr inbounds %47, %47* %23, i32 0, i32 2
  %572 = load i32, i32* %571, align 8
  %573 = add nsw i32 %572, -1
  store i32 %573, i32* %571, align 8
  %574 = getelementptr inbounds %47, %47* %23, i32 0, i32 0
  %575 = load i8**, i8*** %574, align 8
  %576 = getelementptr inbounds i8*, i8** %575, i32 1
  store i8** %576, i8*** %574, align 8
  %577 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %577) #10
  %578 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %578) #10
  br label %605

579:                                              ; preds = %546
  %580 = getelementptr inbounds %47, %47* %23, i32 0, i32 0
  %581 = load i8**, i8*** %580, align 8
  %582 = getelementptr inbounds i8*, i8** %581, i64 0
  %583 = load i8*, i8** %582, align 8
  %584 = getelementptr inbounds i8, i8* %583, i64 1
  %585 = load i8, i8* %584, align 1
  %586 = sext i8 %585 to i32
  %587 = icmp eq i32 %586, 45
  br i1 %587, label %588, label %596

588:                                              ; preds = %579
  %589 = getelementptr inbounds %47, %47* %23, i32 0, i32 0
  %590 = load i8**, i8*** %589, align 8
  %591 = getelementptr inbounds i8*, i8** %590, i64 0
  %592 = load i8*, i8** %591, align 8
  %593 = getelementptr inbounds i8, i8* %592, i64 2
  %594 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @83, i32 0, i32 0), i8* %593)
  %595 = call i32 @184()
  br label %603

596:                                              ; preds = %579
  %597 = getelementptr inbounds %47, %47* %23, i32 0, i32 5
  %598 = load i8*, i8** %597, align 8
  %599 = load i8, i8* %598, align 1
  %600 = sext i8 %599 to i32
  %601 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @84, i32 0, i32 0), i32 %600)
  %602 = call i32 @184()
  br label %603

603:                                              ; preds = %596, %588
  %604 = getelementptr inbounds [35 x %48], [35 x %48]* %27, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @80, i32 0, i32 0), %48* %604) #12
  unreachable

605:                                              ; preds = %546, %569
  br label %531

606:                                              ; preds = %545, %531
  %607 = call i32 @parse_options_end(%47* %23)
  store i32 %607, i32* %5, align 4
  %608 = load i32, i32* %11, align 4
  %609 = icmp ne i32 %608, 0
  %610 = zext i1 %609 to i64
  %611 = select i1 %609, i32 (%30*, %39*)* @strbuf_getline_nul, i32 (%30*, %39*)* @strbuf_getline_lf
  store i32 (%30*, %39*)* %611, i32 (%30*, %39*)** %24, align 8
  %612 = load i32, i32* %15, align 4
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %631

614:                                              ; preds = %606
  %615 = load i32, i32* %15, align 4
  %616 = icmp slt i32 %615, 2
  br i1 %616, label %620, label %617

617:                                              ; preds = %614
  %618 = load i32, i32* %15, align 4
  %619 = icmp slt i32 4, %618
  br i1 %619, label %620, label %622

620:                                              ; preds = %617, %614
  %621 = load i32, i32* %15, align 4
  call void (i8*, ...) @die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @85, i32 0, i32 0), i32 %621, i32 2, i32 4) #12
  unreachable

622:                                              ; preds = %617
  %623 = load i32, i32* getelementptr inbounds (%23, %23* @the_index, i32 0, i32 1), align 8
  %624 = load i32, i32* %15, align 4
  %625 = icmp ne i32 %623, %624
  br i1 %625, label %626, label %629

626:                                              ; preds = %622
  %627 = load i32, i32* getelementptr inbounds (%23, %23* @the_index, i32 0, i32 4), align 4
  %628 = or i32 %627, 1
  store i32 %628, i32* getelementptr inbounds (%23, %23* @the_index, i32 0, i32 4), align 4
  br label %629

629:                                              ; preds = %626, %622
  %630 = load i32, i32* %15, align 4
  store i32 %630, i32* getelementptr inbounds (%23, %23* @the_index, i32 0, i32 1), align 8
  br label %631

631:                                              ; preds = %629, %606
  %632 = load i32, i32* %13, align 4
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %680

634:                                              ; preds = %631
  %635 = bitcast %30* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %635) #10
  %636 = bitcast %30* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %636, i8* align 8 bitcast (%30* @86 to i8*), i64 24, i1 false)
  %637 = bitcast %30* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %637) #10
  %638 = bitcast %30* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %638, i8* align 8 bitcast (%30* @87 to i8*), i64 24, i1 false)
  call void @setup_work_tree()
  br label %639

639:                                              ; preds = %674, %634
  %640 = load i32 (%30*, %39*)*, i32 (%30*, %39*)** %24, align 8
  %641 = load %39*, %39** @stdin, align 8
  %642 = call i32 %640(%30* %30, %39* %641)
  %643 = icmp ne i32 %642, -1
  br i1 %643, label %644, label %677

644:                                              ; preds = %639
  %645 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %645) #10
  %646 = load i32, i32* %11, align 4
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %662, label %648

648:                                              ; preds = %644
  %649 = getelementptr inbounds %30, %30* %30, i32 0, i32 2
  %650 = load i8*, i8** %649, align 8
  %651 = getelementptr inbounds i8, i8* %650, i64 0
  %652 = load i8, i8* %651, align 1
  %653 = sext i8 %652 to i32
  %654 = icmp eq i32 %653, 34
  br i1 %654, label %655, label %662

655:                                              ; preds = %648
  call void @185(%30* %31, i64 0)
  %656 = getelementptr inbounds %30, %30* %30, i32 0, i32 2
  %657 = load i8*, i8** %656, align 8
  %658 = call i32 @unquote_c_style(%30* %31, i8* %657, i8** null)
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %661

660:                                              ; preds = %655
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @88, i32 0, i32 0)) #12
  unreachable

661:                                              ; preds = %655
  call void @186(%30* %30, %30* %31)
  br label %662

662:                                              ; preds = %661, %648, %644
  %663 = load i8*, i8** %7, align 8
  %664 = load i32, i32* %14, align 4
  %665 = getelementptr inbounds %30, %30* %30, i32 0, i32 2
  %666 = load i8*, i8** %665, align 8
  %667 = call i8* @prefix_path(i8* %663, i32 %664, i8* %666)
  store i8* %667, i8** %32, align 8
  %668 = load i8*, i8** %32, align 8
  call void @182(i8* %668)
  %669 = load i8, i8* %16, align 1
  %670 = icmp ne i8 %669, 0
  br i1 %670, label %671, label %674

671:                                              ; preds = %662
  %672 = load i8, i8* %16, align 1
  %673 = load i8*, i8** %32, align 8
  call void @183(i8 signext %672, i8* %673)
  br label %674

674:                                              ; preds = %671, %662
  %675 = load i8*, i8** %32, align 8
  call void @free(i8* %675) #10
  %676 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %676) #10
  br label %639

677:                                              ; preds = %639
  call void @strbuf_release(%30* %31)
  call void @strbuf_release(%30* %30)
  %678 = bitcast %30* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %678) #10
  %679 = bitcast %30* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %679) #10
  br label %680

680:                                              ; preds = %677, %631
  %681 = load i32, i32* %19, align 4
  %682 = icmp sgt i32 %681, 0
  br i1 %682, label %683, label %696

683:                                              ; preds = %680
  %684 = call i32 @git_config_get_split_index()
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %688

686:                                              ; preds = %683
  %687 = call i8* @187(i8* getelementptr inbounds ([95 x i8], [95 x i8]* @89, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %687)
  br label %688

688:                                              ; preds = %686, %683
  %689 = load %27*, %27** getelementptr inbounds (%23, %23* @the_index, i32 0, i32 7), align 8
  %690 = icmp ne %27* %689, null
  br i1 %690, label %691, label %694

691:                                              ; preds = %688
  %692 = load i32, i32* getelementptr inbounds (%23, %23* @the_index, i32 0, i32 4), align 4
  %693 = or i32 %692, 64
  store i32 %693, i32* getelementptr inbounds (%23, %23* @the_index, i32 0, i32 4), align 4
  br label %695

694:                                              ; preds = %688
  call void @add_split_index(%23* @the_index)
  br label %695

695:                                              ; preds = %694, %691
  br label %706

696:                                              ; preds = %680
  %697 = load i32, i32* %19, align 4
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %705, label %699

699:                                              ; preds = %696
  %700 = call i32 @git_config_get_split_index()
  %701 = icmp eq i32 %700, 1
  br i1 %701, label %702, label %704

702:                                              ; preds = %699
  %703 = call i8* @187(i8* getelementptr inbounds ([95 x i8], [95 x i8]* @90, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %703)
  br label %704

704:                                              ; preds = %702, %699
  call void @remove_split_index(%23* @the_index)
  br label %705

705:                                              ; preds = %704, %696
  br label %706

706:                                              ; preds = %705, %695
  %707 = load %0*, %0** %26, align 8
  call void @prepare_repo_settings(%0* %707)
  %708 = load i32, i32* %12, align 4
  switch i32 %708, label %735 [
    i32 -1, label %737
    i32 0, label %709
    i32 2, label %719
    i32 1, label %724
    i32 3, label %724
  ]

709:                                              ; preds = %706
  %710 = load %0*, %0** %26, align 8
  %711 = getelementptr inbounds %0, %0* %710, i32 0, i32 10
  %712 = getelementptr inbounds %13, %13* %711, i32 0, i32 5
  %713 = load i32, i32* %712, align 4
  %714 = icmp eq i32 %713, 2
  br i1 %714, label %715, label %717

715:                                              ; preds = %709
  %716 = call i8* @187(i8* getelementptr inbounds ([107 x i8], [107 x i8]* @91, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %716)
  br label %717

717:                                              ; preds = %715, %709
  call void @remove_untracked_cache(%23* @the_index)
  %718 = call i8* @187(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @92, i32 0, i32 0))
  call void (i8*, ...) @188(i8* %718)
  br label %737

719:                                              ; preds = %706
  call void @setup_work_tree()
  %720 = call i32 @189()
  %721 = icmp ne i32 %720, 0
  %722 = xor i1 %721, true
  %723 = zext i1 %722 to i32
  store i32 %723, i32* %4, align 4
  store i32 1, i32* %33, align 4
  br label %787

724:                                              ; preds = %706, %706
  %725 = load %0*, %0** %26, align 8
  %726 = getelementptr inbounds %0, %0* %725, i32 0, i32 10
  %727 = getelementptr inbounds %13, %13* %726, i32 0, i32 5
  %728 = load i32, i32* %727, align 4
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %732

730:                                              ; preds = %724
  %731 = call i8* @187(i8* getelementptr inbounds ([107 x i8], [107 x i8]* @93, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %731)
  br label %732

732:                                              ; preds = %730, %724
  call void @add_untracked_cache(%23* @the_index)
  %733 = call i8* @187(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @94, i32 0, i32 0))
  %734 = call i8* @get_git_work_tree()
  call void (i8*, ...) @188(i8* %733, i8* %734)
  br label %737

735:                                              ; preds = %706
  %736 = load i32, i32* %12, align 4
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @82, i32 0, i32 0), i32 1213, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @95, i32 0, i32 0), i32 %736) #12
  unreachable

737:                                              ; preds = %732, %717, %706
  %738 = load i32, i32* %21, align 4
  %739 = icmp sgt i32 %738, 0
  br i1 %739, label %740, label %747

740:                                              ; preds = %737
  %741 = call i32 @git_config_get_fsmonitor()
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %745

743:                                              ; preds = %740
  %744 = call i8* @187(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @96, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %744)
  br label %745

745:                                              ; preds = %743, %740
  call void @add_fsmonitor(%23* @the_index)
  %746 = call i8* @187(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @97, i32 0, i32 0))
  call void (i8*, ...) @188(i8* %746)
  br label %758

747:                                              ; preds = %737
  %748 = load i32, i32* %21, align 4
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %757, label %750

750:                                              ; preds = %747
  %751 = call i32 @git_config_get_fsmonitor()
  %752 = icmp eq i32 %751, 1
  br i1 %752, label %753, label %755

753:                                              ; preds = %750
  %754 = call i8* @187(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @98, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %754)
  br label %755

755:                                              ; preds = %753, %750
  call void @remove_fsmonitor(%23* @the_index)
  %756 = call i8* @187(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @99, i32 0, i32 0))
  call void (i8*, ...) @188(i8* %756)
  br label %757

757:                                              ; preds = %755, %747
  br label %758

758:                                              ; preds = %757, %745
  %759 = load i32, i32* getelementptr inbounds (%23, %23* @the_index, i32 0, i32 4), align 4
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %764, label %761

761:                                              ; preds = %758
  %762 = load i32, i32* %20, align 4
  %763 = icmp ne i32 %762, 0
  br i1 %763, label %764, label %782

764:                                              ; preds = %761, %758
  %765 = load i32, i32* %8, align 4
  %766 = icmp slt i32 %765, 0
  br i1 %766, label %767, label %777

767:                                              ; preds = %764
  %768 = getelementptr inbounds %43, %43* %17, i32 0, i32 0
  %769 = load i32, i32* %768, align 8
  %770 = and i32 %769, 4
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %772, label %774

772:                                              ; preds = %767
  %773 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @82, i32 0, i32 0), i32 1235, i32 128)
  call void @exit(i32 %773) #14
  unreachable

774:                                              ; preds = %767
  %775 = call i8* @get_index_file()
  %776 = load i32, i32* %18, align 4
  call void @unable_to_lock_die(i8* %775, i32 %776) #12
  unreachable

777:                                              ; preds = %764
  %778 = call i32 @write_locked_index(%23* @the_index, %44* %22, i32 1)
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %781

780:                                              ; preds = %777
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @100, i32 0, i32 0)) #12
  unreachable

781:                                              ; preds = %777
  br label %782

782:                                              ; preds = %781, %761
  call void @190(%44* %22)
  %783 = load i32, i32* %10, align 4
  %784 = icmp ne i32 %783, 0
  %785 = zext i1 %784 to i64
  %786 = select i1 %784, i32 1, i32 0
  store i32 %786, i32* %4, align 4
  store i32 1, i32* %33, align 4
  br label %787

787:                                              ; preds = %782, %719
  %788 = bitcast [35 x %48]* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2800, i8* %788) #10
  %789 = bitcast %0** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %789) #10
  %790 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %790) #10
  %791 = bitcast i32 (%30*, %39*)** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %791) #10
  %792 = bitcast %47* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %792) #10
  %793 = bitcast %44* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %793) #10
  %794 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %794) #10
  %795 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %795) #10
  %796 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %796) #10
  %797 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %797) #10
  %798 = bitcast %43* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %798) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #10
  %799 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %799) #10
  %800 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %800) #10
  %801 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %801) #10
  %802 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %802) #10
  %803 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %803) #10
  %804 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %804) #10
  %805 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %805) #10
  %806 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %806) #10
  %807 = load i32, i32* %4, align 4
  ret i32 %807
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @173(%48* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %48*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %48* %0, %48** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  br label %7

7:                                                ; preds = %3
  %8 = load i32, i32* %6, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @82, i32 0, i32 0), i32 796, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @101, i32 0, i32 0)) #12
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i8*, i8** %5, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @82, i32 0, i32 0), i32 797, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @102, i32 0, i32 0)) #12
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load %48*, %48** %4, align 8
  %20 = getelementptr inbounds %48, %48* %19, i32 0, i32 3
  %21 = load i8*, i8** %20, align 8
  %22 = bitcast i8* %21 to %43*
  %23 = call i32 @191(%43* %22, i32 0)
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @174(%48* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %48*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %48* %0, %48** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  br label %7

7:                                                ; preds = %3
  %8 = load i32, i32* %6, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @82, i32 0, i32 0), i32 804, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @101, i32 0, i32 0)) #12
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i8*, i8** %5, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @82, i32 0, i32 0), i32 805, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @102, i32 0, i32 0)) #12
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load %48*, %48** %4, align 8
  %20 = getelementptr inbounds %48, %48* %19, i32 0, i32 3
  %21 = load i8*, i8** %20, align 8
  %22 = bitcast i8* %21 to %43*
  %23 = call i32 @191(%43* %22, i32 1)
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @175(%47* %0, %48* %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %47*, align 8
  %7 = alloca %48*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %4, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store %47* %0, %47** %6, align 8
  store %48* %1, %48** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %14 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %14) #10
  %15 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  %16 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  br label %17

17:                                               ; preds = %4
  %18 = load i32, i32* %9, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @82, i32 0, i32 0), i32 861, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @101, i32 0, i32 0)) #12
  unreachable

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i8*, i8** %8, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @82, i32 0, i32 0), i32 862, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @102, i32 0, i32 0)) #12
  unreachable

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load %47*, %47** %6, align 8
  %32 = getelementptr inbounds %47, %47* %31, i32 0, i32 0
  %33 = load i8**, i8*** %32, align 8
  %34 = getelementptr inbounds i8*, i8** %33, i64 1
  %35 = load i8*, i8** %34, align 8
  %36 = call i32 @192(i8* %35, i32* %11, %4* %10, i8** %12)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %30
  %39 = load i32, i32* %11, align 4
  %40 = load i8*, i8** %12, align 8
  %41 = call i32 @193(i32 %39, %4* %10, i8* %40, i32 0)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load i8*, i8** %12, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @103, i32 0, i32 0), i8* %44) #12
  unreachable

45:                                               ; preds = %38
  %46 = load %47*, %47** %6, align 8
  %47 = getelementptr inbounds %47, %47* %46, i32 0, i32 0
  %48 = load i8**, i8*** %47, align 8
  %49 = getelementptr inbounds i8*, i8** %48, i32 1
  store i8** %49, i8*** %47, align 8
  %50 = load %47*, %47** %6, align 8
  %51 = getelementptr inbounds %47, %47* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 8
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %51, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %97

54:                                               ; preds = %30
  %55 = load %47*, %47** %6, align 8
  %56 = getelementptr inbounds %47, %47* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 8
  %58 = icmp sle i32 %57, 3
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @104, i32 0, i32 0))
  %61 = call i32 @184()
  store i32 %61, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %97

62:                                               ; preds = %54
  %63 = load %47*, %47** %6, align 8
  %64 = getelementptr inbounds %47, %47* %63, i32 0, i32 0
  %65 = load i8**, i8*** %64, align 8
  %66 = getelementptr inbounds i8*, i8** %65, i32 1
  store i8** %66, i8*** %64, align 8
  %67 = load i8*, i8** %66, align 8
  %68 = call i32 @194(i8* %67, i32 8, i32* %11)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %87, label %70

70:                                               ; preds = %62
  %71 = load %47*, %47** %6, align 8
  %72 = getelementptr inbounds %47, %47* %71, i32 0, i32 0
  %73 = load i8**, i8*** %72, align 8
  %74 = getelementptr inbounds i8*, i8** %73, i32 1
  store i8** %74, i8*** %72, align 8
  %75 = load i8*, i8** %74, align 8
  %76 = call i32 @get_oid_hex(i8* %75, %4* %10)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %70
  %79 = load i32, i32* %11, align 4
  %80 = load %47*, %47** %6, align 8
  %81 = getelementptr inbounds %47, %47* %80, i32 0, i32 0
  %82 = load i8**, i8*** %81, align 8
  %83 = getelementptr inbounds i8*, i8** %82, i32 1
  store i8** %83, i8*** %81, align 8
  %84 = load i8*, i8** %83, align 8
  %85 = call i32 @193(i32 %79, %4* %10, i8* %84, i32 0)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %78, %70, %62
  %88 = load %47*, %47** %6, align 8
  %89 = getelementptr inbounds %47, %47* %88, i32 0, i32 0
  %90 = load i8**, i8*** %89, align 8
  %91 = load i8*, i8** %90, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @103, i32 0, i32 0), i8* %91) #12
  unreachable

92:                                               ; preds = %78
  %93 = load %47*, %47** %6, align 8
  %94 = getelementptr inbounds %47, %47* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 8
  %96 = sub nsw i32 %95, 3
  store i32 %96, i32* %94, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %97

97:                                               ; preds = %92, %59, %45
  %98 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #10
  %99 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #10
  %100 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %100) #10
  %101 = load i32, i32* %5, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @176(%48* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %48*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %48* %0, %48** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %48*, %48** %5, align 8
  %12 = getelementptr inbounds %48, %48* %11, i32 0, i32 3
  %13 = load i8*, i8** %12, align 8
  store i8* %13, i8** %8, align 8
  br label %14

14:                                               ; preds = %3
  %15 = load i32, i32* %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @82, i32 0, i32 0), i32 813, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @101, i32 0, i32 0)) #12
  unreachable

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i8*, i8** %6, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 0
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 45
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load i8*, i8** %6, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 0
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 43
  br i1 %31, label %44, label %32

32:                                               ; preds = %26, %20
  %33 = load i8*, i8** %6, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 120
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = load i8*, i8** %6, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 2
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %38, %32, %26
  %45 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @108, i32 0, i32 0))
  %46 = call i32 @184()
  store i32 %46, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %52

47:                                               ; preds = %38
  %48 = load i8*, i8** %6, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 0
  %50 = load i8, i8* %49, align 1
  %51 = load i8*, i8** %8, align 8
  store i8 %50, i8* %51, align 1
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %52

52:                                               ; preds = %47, %44
  %53 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #10
  %54 = load i32, i32* %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @177(%47* %0, %48* %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %47*, align 8
  %7 = alloca %48*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  store %47* %0, %47** %6, align 8
  store %48* %1, %48** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %48*, %48** %7, align 8
  %14 = getelementptr inbounds %48, %48* %13, i32 0, i32 3
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %10, align 8
  br label %17

17:                                               ; preds = %4
  %18 = load i32, i32* %9, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @82, i32 0, i32 0), i32 903, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @101, i32 0, i32 0)) #12
  unreachable

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i8*, i8** %8, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @82, i32 0, i32 0), i32 904, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @102, i32 0, i32 0)) #12
  unreachable

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load %47*, %47** %6, align 8
  %32 = getelementptr inbounds %47, %47* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load %48*, %48** %7, align 8
  %37 = getelementptr inbounds %48, %48* %36, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @109, i32 0, i32 0), i8* %38)
  %40 = call i32 @184()
  store i32 %40, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %43

41:                                               ; preds = %30
  %42 = load i32*, i32** %10, align 8
  store i32 1, i32* %42, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %43

43:                                               ; preds = %41, %35
  %44 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #10
  %45 = load i32, i32* %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @178(%47* %0, %48* %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %47*, align 8
  %7 = alloca %48*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  store %47* %0, %47** %6, align 8
  store %48* %1, %48** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %48*, %48** %7, align 8
  %14 = getelementptr inbounds %48, %48* %13, i32 0, i32 3
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %10, align 8
  br label %17

17:                                               ; preds = %4
  %18 = load i32, i32* %9, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @82, i32 0, i32 0), i32 887, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @101, i32 0, i32 0)) #12
  unreachable

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i8*, i8** %8, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @82, i32 0, i32 0), i32 888, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @102, i32 0, i32 0)) #12
  unreachable

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load %47*, %47** %6, align 8
  %32 = getelementptr inbounds %47, %47* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load %48*, %48** %7, align 8
  %37 = getelementptr inbounds %48, %48* %36, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @109, i32 0, i32 0), i8* %38)
  %40 = call i32 @184()
  store i32 %40, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

41:                                               ; preds = %30
  store i32 1, i32* @10, align 4
  store i32 1, i32* @7, align 4
  store i32 1, i32* @4, align 4
  %42 = load i32*, i32** %10, align 8
  %43 = load i32, i32* %42, align 4
  call void @198(i32 %43)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

44:                                               ; preds = %41, %35
  %45 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #10
  %46 = load i32, i32* %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @179(%47* %0, %48* %1, i8* %2, i32 %3) #0 {
  %5 = alloca %47*, align 8
  %6 = alloca %48*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i8*, align 8
  store %47* %0, %47** %5, align 8
  store %48* %1, %48** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %11 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load %48*, %48** %6, align 8
  %13 = getelementptr inbounds %48, %48* %12, i32 0, i32 3
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %9, align 8
  %16 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load %41*, %41** @startup_info, align 8
  %18 = getelementptr inbounds %41, %41* %17, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  store i8* %19, i8** %10, align 8
  br label %20

20:                                               ; preds = %4
  %21 = load i32, i32* %8, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @82, i32 0, i32 0), i32 919, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @101, i32 0, i32 0)) #12
  unreachable

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i8*, i8** %7, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @82, i32 0, i32 0), i32 920, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @102, i32 0, i32 0)) #12
  unreachable

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load %47*, %47** %5, align 8
  %35 = getelementptr inbounds %47, %47* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = load %47*, %47** %5, align 8
  %38 = getelementptr inbounds %47, %47* %37, i32 0, i32 0
  %39 = load i8**, i8*** %38, align 8
  %40 = load i8*, i8** %10, align 8
  %41 = load i8*, i8** %10, align 8
  %42 = icmp ne i8* %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %33
  %44 = load i8*, i8** %10, align 8
  %45 = call i64 @strlen(i8* %44) #11
  br label %47

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %46, %43
  %48 = phi i64 [ %45, %43 ], [ 0, %46 ]
  %49 = trunc i64 %48 to i32
  %50 = call i32 @199(i32 %36, i8** %39, i8* %40, i32 %49)
  %51 = load i32*, i32** %9, align 8
  store i32 %50, i32* %51, align 4
  %52 = load i32*, i32** %9, align 8
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 0, i32* getelementptr inbounds (%23, %23* @the_index, i32 0, i32 4), align 4
  br label %56

56:                                               ; preds = %55, %47
  %57 = load %47*, %47** %5, align 8
  %58 = getelementptr inbounds %47, %47* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = sub nsw i32 %59, 1
  %61 = load %47*, %47** %5, align 8
  %62 = getelementptr inbounds %47, %47* %61, i32 0, i32 0
  %63 = load i8**, i8*** %62, align 8
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds i8*, i8** %63, i64 %64
  store i8** %65, i8*** %62, align 8
  %66 = load %47*, %47** %5, align 8
  %67 = getelementptr inbounds %47, %47* %66, i32 0, i32 2
  store i32 1, i32* %67, align 8
  %68 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #10
  %69 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @180(%47* %0, %48* %1, i8* %2, i32 %3) #0 {
  %5 = alloca %47*, align 8
  %6 = alloca %48*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i8*, align 8
  store %47* %0, %47** %5, align 8
  store %48* %1, %48** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %11 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load %48*, %48** %6, align 8
  %13 = getelementptr inbounds %48, %48* %12, i32 0, i32 3
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %9, align 8
  %16 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load %41*, %41** @startup_info, align 8
  %18 = getelementptr inbounds %41, %41* %17, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  store i8* %19, i8** %10, align 8
  br label %20

20:                                               ; preds = %4
  %21 = load i32, i32* %8, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @82, i32 0, i32 0), i32 940, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @101, i32 0, i32 0)) #12
  unreachable

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i8*, i8** %7, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @82, i32 0, i32 0), i32 941, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @102, i32 0, i32 0)) #12
  unreachable

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @setup_work_tree()
  %34 = load %47*, %47** %5, align 8
  %35 = getelementptr inbounds %47, %47* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = load %47*, %47** %5, align 8
  %38 = getelementptr inbounds %47, %47* %37, i32 0, i32 0
  %39 = load i8**, i8*** %38, align 8
  %40 = load i8*, i8** %10, align 8
  %41 = call i32 @205(i32 %36, i8** %39, i8* %40)
  %42 = load i32*, i32** %9, align 8
  store i32 %41, i32* %42, align 4
  %43 = load i32*, i32** %9, align 8
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %33
  store i32 0, i32* getelementptr inbounds (%23, %23* @the_index, i32 0, i32 4), align 4
  br label %47

47:                                               ; preds = %46, %33
  %48 = load %47*, %47** %5, align 8
  %49 = getelementptr inbounds %47, %47* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 8
  %51 = sub nsw i32 %50, 1
  %52 = load %47*, %47** %5, align 8
  %53 = getelementptr inbounds %47, %47* %52, i32 0, i32 0
  %54 = load i8**, i8*** %53, align 8
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds i8*, i8** %54, i64 %55
  store i8** %56, i8*** %53, align 8
  %57 = load %47*, %47** %5, align 8
  %58 = getelementptr inbounds %47, %47* %57, i32 0, i32 2
  store i32 1, i32* %58, align 8
  %59 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #10
  %60 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @181(%48* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %48*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %48* %0, %48** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  br label %7

7:                                                ; preds = %3
  %8 = load i32, i32* %6, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @82, i32 0, i32 0), i32 823, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @101, i32 0, i32 0)) #12
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i8*, i8** %5, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @82, i32 0, i32 0), i32 824, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @102, i32 0, i32 0)) #12
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  call void @resolve_undo_clear_index(%23* @the_index)
  ret i32 0
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %48*) #4

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #5

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #5

declare dso_local i32 @repo_hold_locked_index(%0*, %44*, i32) #5

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #6

declare dso_local i32 @repo_read_index(%0*) #5

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

declare dso_local void @parse_options_start(%47*, i32, i8**, i8*, %48*, i32) #5

declare dso_local i32 @parse_options_step(%47*, %48*, i8**) #5

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #7

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #5

declare dso_local void @setup_work_tree() #5

declare dso_local i8* @prefix_path(i8*, i32, i8*) #5

; Function Attrs: nounwind uwtable
define internal void @182(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %49, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #10
  store i32 0, i32* %3, align 4
  %7 = bitcast %49* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %7) #10
  %8 = load i32, i32* @25, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %1
  %11 = load i32, i32* @30, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = load i32, i32* @41, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, i32* @75, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %13, %10, %1
  %20 = getelementptr inbounds %49, %49* %4, i32 0, i32 3
  store i32 0, i32* %20, align 8
  br label %30

21:                                               ; preds = %16
  %22 = load i8*, i8** %2, align 8
  %23 = call i32 bitcast (i32 (i8*, %56*)* @lstat64 to i32 (i8*, %49*)*)(i8* %22, %49* %4) #10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds %49, %49* %4, i32 0, i32 3
  store i32 0, i32* %26, align 8
  %27 = call i32* @__errno_location() #13
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %3, align 4
  br label %29

29:                                               ; preds = %25, %21
  br label %30

30:                                               ; preds = %29, %19
  %31 = load i8*, i8** %2, align 8
  %32 = getelementptr inbounds %49, %49* %4, i32 0, i32 3
  %33 = load i32, i32* %32, align 8
  %34 = call i32 @verify_path(i8* %31, i32 %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %30
  %37 = load %39*, %39** @stderr, align 8
  %38 = load i8*, i8** %2, align 8
  %39 = call i32 (%39*, i8*, ...) @fprintf(%39* %37, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @113, i32 0, i32 0), i8* %38)
  store i32 1, i32* %5, align 4
  br label %99

40:                                               ; preds = %30
  %41 = load i32, i32* @25, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = load i8*, i8** %2, align 8
  %45 = load i32, i32* @25, align 4
  %46 = icmp eq i32 %45, 1
  %47 = zext i1 %46 to i32
  %48 = call i32 @207(i8* %44, i32 32768, i32 %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @132, i32 0, i32 0), i8* %51) #12
  unreachable

52:                                               ; preds = %43
  store i32 1, i32* %5, align 4
  br label %99

53:                                               ; preds = %40
  %54 = load i32, i32* @30, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load i8*, i8** %2, align 8
  %58 = load i32, i32* @30, align 4
  %59 = icmp eq i32 %58, 1
  %60 = zext i1 %59 to i32
  %61 = call i32 @207(i8* %57, i32 1073741824, i32 %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @132, i32 0, i32 0), i8* %64) #12
  unreachable

65:                                               ; preds = %56
  store i32 1, i32* %5, align 4
  br label %99

66:                                               ; preds = %53
  %67 = load i32, i32* @75, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = load i8*, i8** %2, align 8
  %71 = load i32, i32* @75, align 4
  %72 = icmp eq i32 %71, 1
  %73 = zext i1 %72 to i32
  %74 = call i32 @207(i8* %70, i32 2097152, i32 %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @132, i32 0, i32 0), i8* %77) #12
  unreachable

78:                                               ; preds = %69
  store i32 1, i32* %5, align 4
  br label %99

79:                                               ; preds = %66
  %80 = load i32, i32* @41, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = load i8*, i8** %2, align 8
  %84 = call i32 @remove_file_from_index(%23* @the_index, i8* %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @114, i32 0, i32 0), i8* %87) #12
  unreachable

88:                                               ; preds = %82
  %89 = load i8*, i8** %2, align 8
  call void (i8*, ...) @188(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @133, i32 0, i32 0), i8* %89)
  store i32 1, i32* %5, align 4
  br label %99

90:                                               ; preds = %79
  %91 = load i8*, i8** %2, align 8
  %92 = load i32, i32* %3, align 4
  %93 = call i32 @208(i8* %91, %49* %4, i32 %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @134, i32 0, i32 0), i8* %96) #12
  unreachable

97:                                               ; preds = %90
  %98 = load i8*, i8** %2, align 8
  call void (i8*, ...) @188(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @107, i32 0, i32 0), i8* %98)
  store i32 0, i32* %5, align 4
  br label %99

99:                                               ; preds = %97, %88, %78, %65, %52, %36
  %100 = bitcast %49* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %100) #10
  %101 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #10
  %102 = load i32, i32* %5, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %99, %99
  ret void

104:                                              ; preds = %99
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @183(i8 signext %0, i8* %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %24*, align 8
  store i8 %0, i8* %3, align 1
  store i8* %1, i8** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #10
  %8 = bitcast %24** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i8*, i8** %4, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = call i64 @strlen(i8* %10) #11
  %12 = trunc i64 %11 to i32
  %13 = call i32 @index_name_pos(%23* @the_index, i8* %9, i32 %12)
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %34

17:                                               ; preds = %2
  %18 = load %24**, %24*** getelementptr inbounds (%23, %23* @the_index, i32 0, i32 0), align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %24*, %24** %18, i64 %20
  %22 = load %24*, %24** %21, align 8
  store %24* %22, %24** %6, align 8
  %23 = load %24*, %24** %6, align 8
  %24 = load i8, i8* %3, align 1
  %25 = call i32 @chmod_index_entry(%23* @the_index, %24* %23, i8 signext %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %34

28:                                               ; preds = %17
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8*, i8** %4, align 8
  call void (i8*, ...) @188(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @143, i32 0, i32 0), i32 %30, i8* %31)
  %32 = bitcast %24** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #10
  %33 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #10
  ret void

34:                                               ; preds = %27, %16
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @144, i32 0, i32 0), i32 %36, i8* %37) #12
  unreachable
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #8

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @error(i8*, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @184() #9 {
  ret i32 -1
}

declare dso_local i32 @parse_options_end(%47*) #5

declare dso_local i32 @strbuf_getline_nul(%30*, %39*) #5

declare dso_local i32 @strbuf_getline_lf(%30*, %39*) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @185(%30* %0, i64 %1) #9 {
  %3 = alloca %30*, align 8
  %4 = alloca i64, align 8
  store %30* %0, %30** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %30*, %30** %3, align 8
  %7 = getelementptr inbounds %30, %30* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %30*, %30** %3, align 8
  %12 = getelementptr inbounds %30, %30* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @145, i32 0, i32 0)) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %30*, %30** %3, align 8
  %23 = getelementptr inbounds %30, %30* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %30*, %30** %3, align 8
  %25 = getelementptr inbounds %30, %30* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %30*, %30** %3, align 8
  %30 = getelementptr inbounds %30, %30* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @146, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @147, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @148, i32 0, i32 0)) #14
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local i32 @unquote_c_style(%30*, i8*, i8**) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @186(%30* %0, %30* %1) #9 {
  %3 = alloca %30*, align 8
  %4 = alloca %30*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [24 x i8], align 16
  store %30* %0, %30** %3, align 8
  store %30* %1, %30** %4, align 8
  br label %8

8:                                                ; preds = %2
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load %30*, %30** %3, align 8
  %11 = bitcast %30* %10 to i8*
  store i8* %11, i8** %5, align 8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %30*, %30** %4, align 8
  %14 = bitcast %30* %13 to i8*
  store i8* %14, i8** %6, align 8
  %15 = bitcast [24 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #10
  %16 = getelementptr inbounds [24 x i8], [24 x i8]* %7, i32 0, i32 0
  %17 = load i8*, i8** %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %16, i8* align 1 %17, i64 24, i1 false)
  %18 = load i8*, i8** %5, align 8
  %19 = load i8*, i8** %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 1 %19, i64 24, i1 false)
  %20 = load i8*, i8** %6, align 8
  %21 = getelementptr inbounds [24 x i8], [24 x i8]* %7, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* align 16 %21, i64 24, i1 false)
  %22 = bitcast [24 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %22) #10
  %23 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #10
  %24 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #10
  br label %25

25:                                               ; preds = %8
  ret void
}

declare dso_local void @strbuf_release(%30*) #5

declare dso_local i32 @git_config_get_split_index() #5

declare dso_local void @warning(i8*, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @187(i8* %0) #9 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @149, i32 0, i32 0), i8** %2, align 8
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @150, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local void @add_split_index(%23*) #5

declare dso_local void @remove_split_index(%23*) #5

declare dso_local void @prepare_repo_settings(%0*) #5

declare dso_local void @remove_untracked_cache(%23*) #5

; Function Attrs: nounwind uwtable
define internal void @188(i8* %0, ...) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [1 x %51], align 16
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast [1 x %51]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %5) #10
  %6 = load i32, i32* @55, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, i32* %4, align 4
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds [1 x %51], [1 x %51]* %3, i32 0, i32 0
  %11 = bitcast %51* %10 to i8*
  call void @llvm.va_start(i8* %11)
  %12 = load i8*, i8** %2, align 8
  %13 = getelementptr inbounds [1 x %51], [1 x %51]* %3, i32 0, i32 0
  %14 = call i32 @vprintf(i8* %12, %51* %13)
  %15 = call i32 @putchar(i32 10)
  %16 = getelementptr inbounds [1 x %51], [1 x %51]* %3, i32 0, i32 0
  %17 = bitcast %51* %16 to i8*
  call void @llvm.va_end(i8* %17)
  store i32 0, i32* %4, align 4
  br label %18

18:                                               ; preds = %9, %8
  %19 = bitcast [1 x %51]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %19) #10
  %20 = load i32, i32* %4, align 4
  switch i32 %20, label %22 [
    i32 0, label %21
    i32 1, label %21
  ]

21:                                               ; preds = %18, %18
  ret void

22:                                               ; preds = %18
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @189() #0 {
  %1 = alloca %49, align 8
  %2 = alloca %8, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = bitcast %49* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %6) #10
  %7 = bitcast %8* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %7) #10
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #10
  store i32 0, i32* %4, align 4
  %10 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  call void @217(%30* @151, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @152, i32 0, i32 0))
  %11 = load i8*, i8** getelementptr inbounds (%30, %30* @151, i32 0, i32 2), align 8
  %12 = call i8* @mkdtemp(i8* %11) #10
  %13 = icmp ne i8* %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %0
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @153, i32 0, i32 0)) #12
  unreachable

15:                                               ; preds = %0
  %16 = call i8* @xgetcwd()
  store i8* %16, i8** %5, align 8
  %17 = load %39*, %39** @stderr, align 8
  %18 = call i8* @187(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @154, i32 0, i32 0))
  %19 = load i8*, i8** %5, align 8
  %20 = call i32 (%39*, i8*, ...) @fprintf(%39* %17, i8* %18, i8* %19)
  %21 = load i8*, i8** %5, align 8
  call void @free(i8* %21) #10
  %22 = call i32 @atexit(void ()* @218) #10
  %23 = call i32 @219(%49* %1)
  call void @fill_stat_data(%8* %2, %49* %1)
  %24 = load %39*, %39** @stderr, align 8
  %25 = call i32 @fputc(i32 46, %39* %24)
  call void @220()
  %26 = call i32 @221(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @155, i32 0, i32 0))
  store i32 %26, i32* %3, align 4
  %27 = call i32 @219(%49* %1)
  %28 = call i32 @match_stat_data(%8* %2, %49* %1)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %15
  %31 = load i32, i32* %3, align 4
  %32 = call i32 @close(i32 %31)
  %33 = load %39*, %39** @stderr, align 8
  %34 = call i32 @fputc(i32 10, %39* %33)
  %35 = load %39*, %39** @stderr, align 8
  %36 = call i8* @187(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @156, i32 0, i32 0))
  %37 = call i32 (%39*, i8*, ...) @fprintf_ln(%39* %35, i8* %36)
  br label %116

38:                                               ; preds = %15
  call void @fill_stat_data(%8* %2, %49* %1)
  %39 = load %39*, %39** @stderr, align 8
  %40 = call i32 @fputc(i32 46, %39* %39)
  call void @220()
  call void @222(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i32 0, i32 0))
  %41 = call i32 @219(%49* %1)
  %42 = call i32 @match_stat_data(%8* %2, %49* %1)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %38
  %45 = load i32, i32* %3, align 4
  %46 = call i32 @close(i32 %45)
  %47 = load %39*, %39** @stderr, align 8
  %48 = call i32 @fputc(i32 10, %39* %47)
  %49 = load %39*, %39** @stderr, align 8
  %50 = call i8* @187(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @158, i32 0, i32 0))
  %51 = call i32 (%39*, i8*, ...) @fprintf_ln(%39* %49, i8* %50)
  br label %116

52:                                               ; preds = %38
  call void @fill_stat_data(%8* %2, %49* %1)
  %53 = load %39*, %39** @stderr, align 8
  %54 = call i32 @fputc(i32 46, %39* %53)
  call void @220()
  %55 = load i32, i32* %3, align 4
  call void @write_or_die(i32 %55, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @159, i32 0, i32 0), i64 4)
  %56 = load i32, i32* %3, align 4
  %57 = call i32 @close(i32 %56)
  %58 = call i32 @219(%49* %1)
  %59 = call i32 @match_stat_data(%8* %2, %49* %1)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %52
  %62 = load %39*, %39** @stderr, align 8
  %63 = call i32 @fputc(i32 10, %39* %62)
  %64 = load %39*, %39** @stderr, align 8
  %65 = call i8* @187(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @160, i32 0, i32 0))
  %66 = call i32 (%39*, i8*, ...) @fprintf_ln(%39* %64, i8* %65)
  br label %116

67:                                               ; preds = %52
  %68 = load %39*, %39** @stderr, align 8
  %69 = call i32 @fputc(i32 46, %39* %68)
  call void @220()
  %70 = call i32 @221(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @161, i32 0, i32 0))
  %71 = call i32 @close(i32 %70)
  %72 = call i32 @219(%49* %1)
  %73 = call i32 @match_stat_data(%8* %2, %49* %1)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %67
  %76 = load %39*, %39** @stderr, align 8
  %77 = call i32 @fputc(i32 10, %39* %76)
  %78 = load %39*, %39** @stderr, align 8
  %79 = call i8* @187(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @162, i32 0, i32 0))
  %80 = call i32 (%39*, i8*, ...) @fprintf_ln(%39* %78, i8* %79)
  br label %116

81:                                               ; preds = %67
  %82 = load %39*, %39** @stderr, align 8
  %83 = call i32 @fputc(i32 46, %39* %82)
  call void @220()
  call void @223(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @155, i32 0, i32 0))
  %84 = call i32 @219(%49* %1)
  %85 = call i32 @match_stat_data(%8* %2, %49* %1)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %81
  %88 = load %39*, %39** @stderr, align 8
  %89 = call i32 @fputc(i32 10, %39* %88)
  %90 = load %39*, %39** @stderr, align 8
  %91 = call i8* @187(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @163, i32 0, i32 0))
  %92 = call i32 (%39*, i8*, ...) @fprintf_ln(%39* %90, i8* %91)
  br label %116

93:                                               ; preds = %81
  call void @fill_stat_data(%8* %2, %49* %1)
  %94 = load %39*, %39** @stderr, align 8
  %95 = call i32 @fputc(i32 46, %39* %94)
  call void @220()
  call void @223(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @161, i32 0, i32 0))
  call void @224(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i32 0, i32 0))
  %96 = call i32 @219(%49* %1)
  %97 = call i32 @match_stat_data(%8* %2, %49* %1)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %93
  %100 = load %39*, %39** @stderr, align 8
  %101 = call i32 @fputc(i32 10, %39* %100)
  %102 = load %39*, %39** @stderr, align 8
  %103 = call i8* @187(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @164, i32 0, i32 0))
  %104 = call i32 (%39*, i8*, ...) @fprintf_ln(%39* %102, i8* %103)
  br label %116

105:                                              ; preds = %93
  %106 = load i8*, i8** getelementptr inbounds (%30, %30* @151, i32 0, i32 2), align 8
  %107 = call i32 @rmdir(i8* %106) #10
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = call i8* @187(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @165, i32 0, i32 0))
  %111 = load i8*, i8** getelementptr inbounds (%30, %30* @151, i32 0, i32 2), align 8
  call void (i8*, ...) @die_errno(i8* %110, i8* %111) #12
  unreachable

112:                                              ; preds = %105
  %113 = load %39*, %39** @stderr, align 8
  %114 = call i8* @187(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @166, i32 0, i32 0))
  %115 = call i32 (%39*, i8*, ...) @fprintf_ln(%39* %113, i8* %114)
  store i32 1, i32* %4, align 4
  br label %116

116:                                              ; preds = %112, %99, %87, %75, %61, %44, %30
  call void @strbuf_release(%30* @151)
  %117 = load i32, i32* %4, align 4
  %118 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #10
  %119 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %119) #10
  %120 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %120) #10
  %121 = bitcast %8* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %121) #10
  %122 = bitcast %49* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %122) #10
  ret i32 %117
}

declare dso_local void @add_untracked_cache(%23*) #5

declare dso_local i8* @get_git_work_tree() #5

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #4

declare dso_local i32 @git_config_get_fsmonitor() #5

declare dso_local void @add_fsmonitor(%23*) #5

declare dso_local void @remove_fsmonitor(%23*) #5

; Function Attrs: noreturn
declare dso_local void @unable_to_lock_die(i8*, i32) #4

declare dso_local i8* @get_index_file() #5

declare dso_local i32 @write_locked_index(%23*, %44*, i32) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @190(%44* %0) #9 {
  %2 = alloca %44*, align 8
  store %44* %0, %44** %2, align 8
  %3 = load %44*, %44** %2, align 8
  %4 = getelementptr inbounds %44, %44* %3, i32 0, i32 0
  call void @delete_tempfile(%45** %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @191(%43* %0, i32 %1) #0 {
  %3 = alloca %43*, align 8
  %4 = alloca i32, align 4
  store %43* %0, %43** %3, align 8
  store i32 %1, i32* %4, align 4
  call void @setup_work_tree()
  %5 = load %0*, %0** @the_repository, align 8
  %6 = call i32 @repo_read_index(%0* %5)
  %7 = load %43*, %43** %3, align 8
  %8 = getelementptr inbounds %43, %43* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = load i32, i32* %4, align 4
  %11 = or i32 %9, %10
  %12 = call i32 @refresh_index(%23* @the_index, i32 %11, %52* null, i8* null, i8* null)
  %13 = load %43*, %43** %3, align 8
  %14 = getelementptr inbounds %43, %43* %13, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = or i32 %16, %12
  store i32 %17, i32* %15, align 4
  ret i32 0
}

declare dso_local i32 @refresh_index(%23*, i32, %52*, i8*, i8*) #5

; Function Attrs: nounwind uwtable
define internal i32 @192(i8* %0, i32* %1, %4* %2, i8** %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %4*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32* %1, i32** %7, align 8
  store %4* %2, %4** %8, align 8
  store i8** %3, i8*** %9, align 8
  %14 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load i8*, i8** %6, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %63

20:                                               ; preds = %4
  %21 = call i32* @__errno_location() #13
  store i32 0, i32* %21, align 4
  %22 = load i8*, i8** %6, align 8
  %23 = call i64 @strtoul(i8* %22, i8** %11, i32 8) #10
  store i64 %23, i64* %10, align 8
  %24 = call i32* @__errno_location() #13
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %20
  %28 = load i8*, i8** %11, align 8
  %29 = load i8*, i8** %6, align 8
  %30 = icmp eq i8* %28, %29
  br i1 %30, label %42, label %31

31:                                               ; preds = %27
  %32 = load i8*, i8** %11, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 44
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = load i64, i64* %10, align 8
  %38 = trunc i64 %37 to i32
  %39 = zext i32 %38 to i64
  %40 = load i64, i64* %10, align 8
  %41 = icmp ne i64 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %31, %27, %20
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %63

43:                                               ; preds = %36
  %44 = load i64, i64* %10, align 8
  %45 = trunc i64 %44 to i32
  %46 = load i32*, i32** %7, align 8
  store i32 %45, i32* %46, align 4
  %47 = load i8*, i8** %11, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %11, align 8
  %49 = load i8*, i8** %11, align 8
  %50 = load %4*, %4** %8, align 8
  %51 = call i32 @parse_oid_hex(i8* %49, %4* %50, i8** %12)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %43
  %54 = load i8*, i8** %12, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 44
  br i1 %57, label %58, label %59

58:                                               ; preds = %53, %43
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %63

59:                                               ; preds = %53
  %60 = load i8*, i8** %12, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 1
  %62 = load i8**, i8*** %9, align 8
  store i8* %61, i8** %62, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %63

63:                                               ; preds = %59, %58, %42, %19
  %64 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #10
  %65 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #10
  %66 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #10
  %67 = load i32, i32* %5, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @193(i32 %0, %4* %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %4*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %24*, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store %4* %1, %4** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  %15 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  %16 = bitcast %24** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load i8*, i8** %8, align 8
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @verify_path(i8* %17, i32 %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %4
  %22 = load i8*, i8** %8, align 8
  %23 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @105, i32 0, i32 0), i8* %22)
  %24 = call i32 @184()
  store i32 %24, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %80

25:                                               ; preds = %4
  %26 = load i8*, i8** %8, align 8
  %27 = call i64 @strlen(i8* %26) #11
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = call %24* @make_empty_cache_entry(%23* @the_index, i64 %30)
  store %24* %31, %24** %12, align 8
  %32 = load %24*, %24** %12, align 8
  %33 = getelementptr inbounds %24, %24* %32, i32 0, i32 7
  %34 = load %4*, %4** %7, align 8
  call void @195(%4* %33, %4* %34)
  %35 = load %24*, %24** %12, align 8
  %36 = getelementptr inbounds %24, %24* %35, i32 0, i32 8
  %37 = getelementptr inbounds [0 x i8], [0 x i8]* %36, i32 0, i32 0
  %38 = load i8*, i8** %8, align 8
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 1 %38, i64 %40, i1 false)
  %41 = load i32, i32* %9, align 4
  %42 = call i32 @196(i32 %41)
  %43 = load %24*, %24** %12, align 8
  %44 = getelementptr inbounds %24, %24* %43, i32 0, i32 3
  store i32 %42, i32* %44, align 8
  %45 = load i32, i32* %10, align 4
  %46 = load %24*, %24** %12, align 8
  %47 = getelementptr inbounds %24, %24* %46, i32 0, i32 5
  store i32 %45, i32* %47, align 8
  %48 = load i32, i32* %6, align 4
  %49 = call i32 @197(i32 %48)
  %50 = load %24*, %24** %12, align 8
  %51 = getelementptr inbounds %24, %24* %50, i32 0, i32 2
  store i32 %49, i32* %51, align 4
  %52 = load i32, i32* @assume_unchanged, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %25
  %55 = load %24*, %24** %12, align 8
  %56 = getelementptr inbounds %24, %24* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 8
  %58 = or i32 %57, 32768
  store i32 %58, i32* %56, align 8
  br label %59

59:                                               ; preds = %54, %25
  %60 = load i32, i32* @4, align 4
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i64
  %63 = select i1 %61, i32 1, i32 0
  store i32 %63, i32* %11, align 4
  %64 = load i32, i32* @7, align 4
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i64
  %67 = select i1 %65, i32 2, i32 0
  %68 = load i32, i32* %11, align 4
  %69 = or i32 %68, %67
  store i32 %69, i32* %11, align 4
  %70 = load %24*, %24** %12, align 8
  %71 = load i32, i32* %11, align 4
  %72 = call i32 @add_index_entry(%23* @the_index, %24* %70, i32 %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %59
  %75 = load i8*, i8** %8, align 8
  %76 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @106, i32 0, i32 0), i8* %75)
  %77 = call i32 @184()
  store i32 %77, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %80

78:                                               ; preds = %59
  %79 = load i8*, i8** %8, align 8
  call void (i8*, ...) @188(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @107, i32 0, i32 0), i8* %79)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %80

80:                                               ; preds = %78, %74, %21
  %81 = bitcast %24** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #10
  %82 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %82) #10
  %83 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #10
  %84 = load i32, i32* %5, align 4
  ret i32 %84
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @194(i8* %0, i32 %1, i32* %2) #9 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = call i32* @__errno_location() #13
  store i32 0, i32* %13, align 4
  %14 = load i8*, i8** %5, align 8
  %15 = call i8* @strchr(i8* %14, i32 45) #11
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %45

18:                                               ; preds = %3
  %19 = load i8*, i8** %5, align 8
  %20 = load i32, i32* %6, align 4
  %21 = call i64 @strtoul(i8* %19, i8** %9, i32 %20) #10
  store i64 %21, i64* %8, align 8
  %22 = call i32* @__errno_location() #13
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %18
  %26 = load i8*, i8** %9, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %25
  %31 = load i8*, i8** %9, align 8
  %32 = load i8*, i8** %5, align 8
  %33 = icmp eq i8* %31, %32
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = load i64, i64* %8, align 8
  %36 = trunc i64 %35 to i32
  %37 = zext i32 %36 to i64
  %38 = load i64, i64* %8, align 8
  %39 = icmp ne i64 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %30, %25, %18
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %45

41:                                               ; preds = %34
  %42 = load i64, i64* %8, align 8
  %43 = trunc i64 %42 to i32
  %44 = load i32*, i32** %7, align 8
  store i32 %43, i32* %44, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %45

45:                                               ; preds = %41, %40, %17
  %46 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #10
  %47 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #10
  %48 = load i32, i32* %4, align 4
  ret i32 %48
}

declare dso_local i32 @get_oid_hex(i8*, %4*) #5

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #8

declare dso_local i32 @parse_oid_hex(i8*, %4*, i8**) #5

declare dso_local i32 @verify_path(i8*, i32) #5

declare dso_local %24* @make_empty_cache_entry(%23*, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @195(%4* %0, %4* %1) #9 {
  %3 = alloca %4*, align 8
  %4 = alloca %4*, align 8
  store %4* %0, %4** %3, align 8
  store %4* %1, %4** %4, align 8
  %5 = load %4*, %4** %3, align 8
  %6 = getelementptr inbounds %4, %4* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %4*, %4** %4, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @196(i32 %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = shl i32 %3, 12
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @197(i32 %0) #9 {
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

declare dso_local i32 @add_index_entry(%23*, %24*, i32) #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @198(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %30, align 8
  %5 = alloca %30, align 8
  %6 = alloca i32 (%30*, %39*)*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %4, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  %16 = load %0*, %0** @the_repository, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 14
  %18 = load %36*, %36** %17, align 8
  %19 = getelementptr inbounds %36, %36* %18, i32 0, i32 3
  %20 = load i64, i64* %19, align 8
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %3, align 4
  %22 = bitcast %30* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %22) #10
  %23 = bitcast %30* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 bitcast (%30* @110 to i8*), i64 24, i1 false)
  %24 = bitcast %30* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %24) #10
  %25 = bitcast %30* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 bitcast (%30* @111 to i8*), i64 24, i1 false)
  %26 = bitcast i32 (%30*, %39*)** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = load i32, i32* %2, align 4
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i64
  %30 = select i1 %28, i32 (%30*, %39*)* @strbuf_getline_nul, i32 (%30*, %39*)* @strbuf_getline_lf
  store i32 (%30*, %39*)* %30, i32 (%30*, %39*)** %6, align 8
  br label %31

31:                                               ; preds = %194, %1
  %32 = load i32 (%30*, %39*)*, i32 (%30*, %39*)** %6, align 8
  %33 = load %39*, %39** @stdin, align 8
  %34 = call i32 %32(%30* %4, %39* %33)
  %35 = icmp ne i32 %34, -1
  br i1 %35, label %36, label %202

36:                                               ; preds = %31
  %37 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #10
  %38 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #10
  %39 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #10
  %40 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %40) #10
  %41 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #10
  %42 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #10
  %43 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #10
  %44 = call i32* @__errno_location() #13
  store i32 0, i32* %44, align 4
  %45 = getelementptr inbounds %30, %30* %4, i32 0, i32 2
  %46 = load i8*, i8** %45, align 8
  %47 = call i64 @strtoul(i8* %46, i8** %7, i32 8) #10
  store i64 %47, i64* %12, align 8
  %48 = load i8*, i8** %7, align 8
  %49 = getelementptr inbounds %30, %30* %4, i32 0, i32 2
  %50 = load i8*, i8** %49, align 8
  %51 = icmp eq i8* %48, %50
  br i1 %51, label %67, label %52

52:                                               ; preds = %36
  %53 = load i8*, i8** %7, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 32
  br i1 %56, label %67, label %57

57:                                               ; preds = %52
  %58 = call i32* @__errno_location() #13
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = load i64, i64* %12, align 8
  %63 = trunc i64 %62 to i32
  %64 = zext i32 %63 to i64
  %65 = load i64, i64* %12, align 8
  %66 = icmp ne i64 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61, %57, %52, %36
  br label %191

68:                                               ; preds = %61
  %69 = load i64, i64* %12, align 8
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %11, align 4
  %71 = load i8*, i8** %7, align 8
  %72 = call i8* @strchr(i8* %71, i32 9) #11
  store i8* %72, i8** %8, align 8
  %73 = load i8*, i8** %8, align 8
  %74 = icmp ne i8* %73, null
  br i1 %74, label %75, label %85

75:                                               ; preds = %68
  %76 = load i8*, i8** %8, align 8
  %77 = load i8*, i8** %7, align 8
  %78 = ptrtoint i8* %76 to i64
  %79 = ptrtoint i8* %77 to i64
  %80 = sub i64 %78, %79
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %80, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %75, %68
  br label %191

86:                                               ; preds = %75
  %87 = load i8*, i8** %8, align 8
  %88 = getelementptr inbounds i8, i8* %87, i64 -2
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 32
  br i1 %91, label %92, label %114

92:                                               ; preds = %86
  %93 = load i8*, i8** %8, align 8
  %94 = getelementptr inbounds i8, i8* %93, i64 -1
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 48, %96
  br i1 %97, label %98, label %114

98:                                               ; preds = %92
  %99 = load i8*, i8** %8, align 8
  %100 = getelementptr inbounds i8, i8* %99, i64 -1
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sle i32 %102, 51
  br i1 %103, label %104, label %114

104:                                              ; preds = %98
  %105 = load i8*, i8** %8, align 8
  %106 = getelementptr inbounds i8, i8* %105, i64 -1
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %108, 48
  store i32 %109, i32* %13, align 4
  %110 = load i8*, i8** %8, align 8
  %111 = getelementptr inbounds i8, i8* %110, i64 1
  store i8* %111, i8** %7, align 8
  %112 = load i8*, i8** %8, align 8
  %113 = getelementptr inbounds i8, i8* %112, i64 -2
  store i8* %113, i8** %8, align 8
  br label %117

114:                                              ; preds = %98, %92, %86
  store i32 0, i32* %13, align 4
  %115 = load i8*, i8** %8, align 8
  %116 = getelementptr inbounds i8, i8* %115, i64 1
  store i8* %116, i8** %7, align 8
  br label %117

117:                                              ; preds = %114, %104
  %118 = load i8*, i8** %8, align 8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = sub i64 0, %120
  %122 = getelementptr inbounds i8, i8* %118, i64 %121
  %123 = call i32 @get_oid_hex(i8* %122, %4* %10)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %135, label %125

125:                                              ; preds = %117
  %126 = load i8*, i8** %8, align 8
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  %129 = sub nsw i32 0, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %126, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 32
  br i1 %134, label %135, label %136

135:                                              ; preds = %125, %117
  br label %191

136:                                              ; preds = %125
  %137 = load i8*, i8** %7, align 8
  store i8* %137, i8** %9, align 8
  %138 = load i32, i32* %2, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %154, label %140

140:                                              ; preds = %136
  %141 = load i8*, i8** %9, align 8
  %142 = getelementptr inbounds i8, i8* %141, i64 0
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 34
  br i1 %145, label %146, label %154

146:                                              ; preds = %140
  call void @185(%30* %5, i64 0)
  %147 = load i8*, i8** %9, align 8
  %148 = call i32 @unquote_c_style(%30* %5, i8* %147, i8** null)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  call void (i8*, ...) @die(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @112, i32 0, i32 0)) #12
  unreachable

151:                                              ; preds = %146
  %152 = getelementptr inbounds %30, %30* %5, i32 0, i32 2
  %153 = load i8*, i8** %152, align 8
  store i8* %153, i8** %9, align 8
  br label %154

154:                                              ; preds = %151, %140, %136
  %155 = load i8*, i8** %9, align 8
  %156 = load i32, i32* %11, align 4
  %157 = call i32 @verify_path(i8* %155, i32 %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %163, label %159

159:                                              ; preds = %154
  %160 = load %39*, %39** @stderr, align 8
  %161 = load i8*, i8** %9, align 8
  %162 = call i32 (%39*, i8*, ...) @fprintf(%39* %160, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @113, i32 0, i32 0), i8* %161)
  store i32 2, i32* %14, align 4
  br label %194

163:                                              ; preds = %154
  %164 = load i32, i32* %11, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %173, label %166

166:                                              ; preds = %163
  %167 = load i8*, i8** %9, align 8
  %168 = call i32 @remove_file_from_index(%23* @the_index, i8* %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = load i8*, i8** %7, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @114, i32 0, i32 0), i8* %171) #12
  unreachable

172:                                              ; preds = %166
  br label %190

173:                                              ; preds = %163
  %174 = load i8*, i8** %7, align 8
  %175 = getelementptr inbounds i8, i8* %174, i64 -1
  store i8 0, i8* %175, align 1
  %176 = load i8*, i8** %7, align 8
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 2
  %179 = sub nsw i32 0, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, i8* %176, i64 %180
  store i8 0, i8* %181, align 1
  %182 = load i32, i32* %11, align 4
  %183 = load i8*, i8** %9, align 8
  %184 = load i32, i32* %13, align 4
  %185 = call i32 @193(i32 %182, %4* %10, i8* %183, i32 %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %173
  %188 = load i8*, i8** %9, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @115, i32 0, i32 0), i8* %188) #12
  unreachable

189:                                              ; preds = %173
  br label %190

190:                                              ; preds = %189, %172
  store i32 2, i32* %14, align 4
  br label %194

191:                                              ; preds = %135, %85, %67
  %192 = getelementptr inbounds %30, %30* %4, i32 0, i32 2
  %193 = load i8*, i8** %192, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @116, i32 0, i32 0), i8* %193) #12
  unreachable

194:                                              ; preds = %190, %159
  %195 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #10
  %196 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #10
  %197 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #10
  %198 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %198) #10
  %199 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #10
  %200 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %200) #10
  %201 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %201) #10
  br label %31

202:                                              ; preds = %31
  call void @strbuf_release(%30* %4)
  call void @strbuf_release(%30* %5)
  %203 = bitcast i32 (%30*, %39*)** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %203) #10
  %204 = bitcast %30* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %204) #10
  %205 = bitcast %30* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %205) #10
  %206 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %206) #10
  ret void
}

declare dso_local i32 @fprintf(%39*, i8*, ...) #5

declare dso_local i32 @remove_file_from_index(%23*, i8*) #5

; Function Attrs: nounwind uwtable
define internal i32 @199(i32 %0, i8** %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  store i32 0, i32* %10, align 4
  call void @200()
  store i32 1, i32* %9, align 4
  br label %15

15:                                               ; preds = %38, %4
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  %20 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = load i8**, i8*** %6, align 8
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8*, i8** %21, i64 %23
  %25 = load i8*, i8** %24, align 8
  store i8* %25, i8** %11, align 8
  %26 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = load i8*, i8** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = load i8*, i8** %11, align 8
  %30 = call i8* @prefix_path(i8* %27, i32 %28, i8* %29)
  store i8* %30, i8** %12, align 8
  %31 = load i8*, i8** %12, align 8
  %32 = call i32 @201(i8* %31)
  %33 = load i32, i32* %10, align 4
  %34 = or i32 %33, %32
  store i32 %34, i32* %10, align 4
  %35 = load i8*, i8** %12, align 8
  call void @free(i8* %35) #10
  %36 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #10
  %37 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #10
  br label %38

38:                                               ; preds = %19
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  br label %15

41:                                               ; preds = %15
  %42 = load i32, i32* %10, align 4
  %43 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #10
  %44 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #10
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @200() #0 {
  %1 = call i32 @read_ref(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @117, i32 0, i32 0), %4* @118)
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void (i8*, ...) @die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @119, i32 0, i32 0)) #12
  unreachable

4:                                                ; preds = %0
  %5 = call i32 @read_ref(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @120, i32 0, i32 0), %4* @121)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load %39*, %39** @stderr, align 8
  %9 = call i32 (%39*, i8*, ...) @fprintf(%39* %8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @122, i32 0, i32 0))
  %10 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @82, i32 0, i32 0), i32 704, i32 0)
  call void @exit(i32 %10) #14
  unreachable

11:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @201(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %24*, align 8
  %8 = alloca %24*, align 8
  %9 = alloca %24*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %24*, align 8
  store i8* %0, i8** %3, align 8
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = load i8*, i8** %3, align 8
  %14 = call i64 @strlen(i8* %13) #11
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  store i32 0, i32* %6, align 4
  %18 = bitcast %24** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  store %24* null, %24** %7, align 8
  %19 = bitcast %24** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  store %24* null, %24** %8, align 8
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %4, align 4
  %22 = call i32 @index_name_pos(%23* @the_index, i8* %20, i32 %21)
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 0, %23
  br i1 %24, label %25, label %66

25:                                               ; preds = %1
  %26 = load i32, i32* %5, align 4
  %27 = call i32 @unmerge_index_entry_at(%23* @the_index, i32 %26)
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* getelementptr inbounds (%23, %23* @the_index, i32 0, i32 2), align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %65

31:                                               ; preds = %25
  %32 = bitcast %24** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  %33 = load %24**, %24*** getelementptr inbounds (%23, %23* @the_index, i32 0, i32 0), align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %24*, %24** %33, i64 %35
  %37 = load %24*, %24** %36, align 8
  store %24* %37, %24** %9, align 8
  %38 = load %24*, %24** %9, align 8
  %39 = getelementptr inbounds %24, %24* %38, i32 0, i32 3
  %40 = load i32, i32* %39, align 8
  %41 = and i32 12288, %40
  %42 = lshr i32 %41, 12
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %31
  %45 = load %24*, %24** %9, align 8
  %46 = getelementptr inbounds %24, %24* %45, i32 0, i32 5
  %47 = load i32, i32* %46, align 8
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %44
  %51 = load %24*, %24** %9, align 8
  %52 = getelementptr inbounds %24, %24* %51, i32 0, i32 8
  %53 = getelementptr inbounds [0 x i8], [0 x i8]* %52, i32 0, i32 0
  %54 = load i8*, i8** %3, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = call i32 @memcmp(i8* %53, i8* %54, i64 %56) #11
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %50
  store i32 0, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %61

60:                                               ; preds = %50, %44, %31
  store i32 0, i32* %10, align 4
  br label %61

61:                                               ; preds = %60, %59
  %62 = bitcast %24** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #10
  %63 = load i32, i32* %10, align 4
  switch i32 %63, label %159 [
    i32 0, label %64
  ]

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64, %25
  br label %104

66:                                               ; preds = %1
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 0, %67
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* getelementptr inbounds (%23, %23* @the_index, i32 0, i32 2), align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %103

73:                                               ; preds = %66
  %74 = bitcast %24** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #10
  %75 = load %24**, %24*** getelementptr inbounds (%23, %23* @the_index, i32 0, i32 0), align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %24*, %24** %75, i64 %77
  %79 = load %24*, %24** %78, align 8
  store %24* %79, %24** %11, align 8
  %80 = load %24*, %24** %11, align 8
  %81 = getelementptr inbounds %24, %24* %80, i32 0, i32 5
  %82 = load i32, i32* %81, align 8
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %98

85:                                               ; preds = %73
  %86 = load %24*, %24** %11, align 8
  %87 = getelementptr inbounds %24, %24* %86, i32 0, i32 8
  %88 = getelementptr inbounds [0 x i8], [0 x i8]* %87, i32 0, i32 0
  %89 = load i8*, i8** %3, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = call i32 @memcmp(i8* %88, i8* %89, i64 %91) #11
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %85
  %95 = load %39*, %39** @stderr, align 8
  %96 = load i8*, i8** %3, align 8
  %97 = call i32 (%39*, i8*, ...) @fprintf(%39* %95, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @123, i32 0, i32 0), i8* %96)
  store i32 2, i32* %10, align 4
  br label %99

98:                                               ; preds = %85, %73
  store i32 0, i32* %10, align 4
  br label %99

99:                                               ; preds = %94, %98
  %100 = bitcast %24** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #10
  %101 = load i32, i32* %10, align 4
  switch i32 %101, label %159 [
    i32 0, label %102
    i32 2, label %155
  ]

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102, %66
  br label %104

104:                                              ; preds = %103, %65
  %105 = load i8*, i8** %3, align 8
  %106 = load i32, i32* %4, align 4
  %107 = call %24* @202(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @124, i32 0, i32 0), %4* @118, i8* %105, i32 %106, i32 2)
  store %24* %107, %24** %7, align 8
  %108 = load i8*, i8** %3, align 8
  %109 = load i32, i32* %4, align 4
  %110 = call %24* @202(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @125, i32 0, i32 0), %4* @121, i8* %108, i32 %109, i32 3)
  store %24* %110, %24** %8, align 8
  %111 = load %24*, %24** %7, align 8
  %112 = icmp ne %24* %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %104
  %114 = load %24*, %24** %8, align 8
  %115 = icmp ne %24* %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %113, %104
  store i32 -1, i32* %6, align 4
  br label %155

117:                                              ; preds = %113
  %118 = load %24*, %24** %7, align 8
  %119 = getelementptr inbounds %24, %24* %118, i32 0, i32 7
  %120 = load %24*, %24** %8, align 8
  %121 = getelementptr inbounds %24, %24* %120, i32 0, i32 7
  %122 = call i32 @203(%4* %119, %4* %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %117
  %125 = load %24*, %24** %7, align 8
  %126 = getelementptr inbounds %24, %24* %125, i32 0, i32 2
  %127 = load i32, i32* %126, align 4
  %128 = load %24*, %24** %8, align 8
  %129 = getelementptr inbounds %24, %24* %128, i32 0, i32 2
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %127, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %124
  %133 = load %39*, %39** @stderr, align 8
  %134 = load i8*, i8** %3, align 8
  %135 = call i32 (%39*, i8*, ...) @fprintf(%39* %133, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @126, i32 0, i32 0), i8* %134)
  br label %155

136:                                              ; preds = %124, %117
  %137 = load i8*, i8** %3, align 8
  %138 = call i32 @remove_file_from_index(%23* @the_index, i8* %137)
  %139 = load %24*, %24** %7, align 8
  %140 = call i32 @add_index_entry(%23* @the_index, %24* %139, i32 1)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %136
  %143 = load i8*, i8** %3, align 8
  %144 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @127, i32 0, i32 0), i8* %143)
  %145 = call i32 @184()
  store i32 -1, i32* %6, align 4
  br label %155

146:                                              ; preds = %136
  %147 = load %24*, %24** %8, align 8
  %148 = call i32 @add_index_entry(%23* @the_index, %24* %147, i32 1)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  store i32 0, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %159

151:                                              ; preds = %146
  %152 = load i8*, i8** %3, align 8
  %153 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @128, i32 0, i32 0), i8* %152)
  %154 = call i32 @184()
  store i32 -1, i32* %6, align 4
  br label %155

155:                                              ; preds = %151, %99, %142, %132, %116
  %156 = load %24*, %24** %7, align 8
  call void @discard_cache_entry(%24* %156)
  %157 = load %24*, %24** %8, align 8
  call void @discard_cache_entry(%24* %157)
  %158 = load i32, i32* %6, align 4
  store i32 %158, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %159

159:                                              ; preds = %155, %150, %99, %61
  %160 = bitcast %24** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #10
  %161 = bitcast %24** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #10
  %162 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %162) #10
  %163 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %163) #10
  %164 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %164) #10
  %165 = load i32, i32* %2, align 4
  ret i32 %165
}

declare dso_local i32 @read_ref(i8*, %4*) #5

declare dso_local i32 @index_name_pos(%23*, i8*, i32) #5

declare dso_local i32 @unmerge_index_entry_at(%23*, i32) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal %24* @202(i8* %0, %4* %1, i8* %2, i32 %3, i32 %4) #0 {
  %6 = alloca %24*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %4*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca %4, align 1
  %14 = alloca %24*, align 8
  %15 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store %4* %1, %4** %8, align 8
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %16 = bitcast i16* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %16) #10
  %17 = bitcast %4* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %17) #10
  %18 = bitcast %24** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = load %0*, %0** @the_repository, align 8
  %20 = load %4*, %4** %8, align 8
  %21 = load i8*, i8** %9, align 8
  %22 = call i32 @get_tree_entry(%0* %19, %4* %20, i8* %21, %4* %13, i16* %12)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %5
  %25 = load i8*, i8** %7, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i8*, i8** %9, align 8
  %29 = load i8*, i8** %7, align 8
  %30 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @129, i32 0, i32 0), i8* %28, i8* %29)
  %31 = call i32 @184()
  br label %32

32:                                               ; preds = %27, %24
  store %24* null, %24** %6, align 8
  store i32 1, i32* %15, align 4
  br label %71

33:                                               ; preds = %5
  %34 = load i16, i16* %12, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 16384
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load i8*, i8** %7, align 8
  %39 = icmp ne i8* %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i8*, i8** %9, align 8
  %42 = load i8*, i8** %7, align 8
  %43 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @130, i32 0, i32 0), i8* %41, i8* %42)
  %44 = call i32 @184()
  br label %45

45:                                               ; preds = %40, %37
  store %24* null, %24** %6, align 8
  store i32 1, i32* %15, align 4
  br label %71

46:                                               ; preds = %33
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = call %24* @make_empty_cache_entry(%23* @the_index, i64 %48)
  store %24* %49, %24** %14, align 8
  %50 = load %24*, %24** %14, align 8
  %51 = getelementptr inbounds %24, %24* %50, i32 0, i32 7
  call void @195(%4* %51, %4* %13)
  %52 = load %24*, %24** %14, align 8
  %53 = getelementptr inbounds %24, %24* %52, i32 0, i32 8
  %54 = getelementptr inbounds [0 x i8], [0 x i8]* %53, i32 0, i32 0
  %55 = load i8*, i8** %9, align 8
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 1 %55, i64 %57, i1 false)
  %58 = load i32, i32* %11, align 4
  %59 = call i32 @196(i32 %58)
  %60 = load %24*, %24** %14, align 8
  %61 = getelementptr inbounds %24, %24* %60, i32 0, i32 3
  store i32 %59, i32* %61, align 8
  %62 = load i32, i32* %10, align 4
  %63 = load %24*, %24** %14, align 8
  %64 = getelementptr inbounds %24, %24* %63, i32 0, i32 5
  store i32 %62, i32* %64, align 8
  %65 = load i16, i16* %12, align 2
  %66 = zext i16 %65 to i32
  %67 = call i32 @197(i32 %66)
  %68 = load %24*, %24** %14, align 8
  %69 = getelementptr inbounds %24, %24* %68, i32 0, i32 2
  store i32 %67, i32* %69, align 4
  %70 = load %24*, %24** %14, align 8
  store %24* %70, %24** %6, align 8
  store i32 1, i32* %15, align 4
  br label %71

71:                                               ; preds = %46, %45, %32
  %72 = bitcast %24** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #10
  %73 = bitcast %4* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %73) #10
  %74 = bitcast i16* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %74) #10
  %75 = load %24*, %24** %6, align 8
  ret %24* %75
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @203(%4* %0, %4* %1) #9 {
  %3 = alloca %4*, align 8
  %4 = alloca %4*, align 8
  store %4* %0, %4** %3, align 8
  store %4* %1, %4** %4, align 8
  %5 = load %4*, %4** %3, align 8
  %6 = getelementptr inbounds %4, %4* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %4*, %4** %4, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @204(i8* %7, i8* %10)
  ret i32 %11
}

declare dso_local void @discard_cache_entry(%24*) #5

declare dso_local i32 @get_tree_entry(%0*, %4*, i8*, %4*, i16*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @204(i8* %0, i8* %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %0*, %0** @the_repository, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 14
  %8 = load %36*, %36** %7, align 8
  %9 = getelementptr inbounds %36, %36* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #11
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #11
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
define internal i32 @205(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %52, align 8
  %10 = alloca %24*, align 8
  %11 = alloca %24*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  store i32 1, i32* %8, align 4
  %17 = bitcast %52* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %17) #10
  %18 = load i8*, i8** %6, align 8
  %19 = load i8**, i8*** %5, align 8
  %20 = getelementptr inbounds i8*, i8** %19, i64 1
  call void @parse_pathspec(%52* %9, i32 0, i32 1, i8* %18, i8** %20)
  %21 = call i32 @read_ref(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @117, i32 0, i32 0), %4* @118)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 0, i32* %8, align 4
  br label %24

24:                                               ; preds = %23, %3
  br label %25

25:                                               ; preds = %96, %24
  store i32 0, i32* %7, align 4
  br label %26

26:                                               ; preds = %103, %25
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* getelementptr inbounds (%23, %23* @the_index, i32 0, i32 2), align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %106

30:                                               ; preds = %26
  %31 = bitcast %24** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #10
  %32 = load %24**, %24*** getelementptr inbounds (%23, %23* @the_index, i32 0, i32 0), align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %24*, %24** %32, i64 %34
  %36 = load %24*, %24** %35, align 8
  store %24* %36, %24** %10, align 8
  %37 = bitcast %24** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #10
  store %24* null, %24** %11, align 8
  %38 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #10
  %39 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #10
  %40 = load %24*, %24** %10, align 8
  %41 = getelementptr inbounds %24, %24* %40, i32 0, i32 3
  %42 = load i32, i32* %41, align 8
  %43 = and i32 12288, %42
  %44 = lshr i32 %43, 12
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %30
  %47 = load %24*, %24** %10, align 8
  %48 = call i32 @206(%23* @the_index, %24* %47, %52* %9, i8* null)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46, %30
  store i32 5, i32* %14, align 4
  br label %96

51:                                               ; preds = %46
  %52 = load i32, i32* %8, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load %24*, %24** %10, align 8
  %56 = getelementptr inbounds %24, %24* %55, i32 0, i32 8
  %57 = getelementptr inbounds [0 x i8], [0 x i8]* %56, i32 0, i32 0
  %58 = load %24*, %24** %10, align 8
  %59 = getelementptr inbounds %24, %24* %58, i32 0, i32 5
  %60 = load i32, i32* %59, align 8
  %61 = call %24* @202(i8* null, %4* @118, i8* %57, i32 %60, i32 0)
  store %24* %61, %24** %11, align 8
  br label %62

62:                                               ; preds = %54, %51
  %63 = load %24*, %24** %11, align 8
  %64 = icmp ne %24* %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %62
  %66 = load %24*, %24** %10, align 8
  %67 = getelementptr inbounds %24, %24* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 4
  %69 = load %24*, %24** %11, align 8
  %70 = getelementptr inbounds %24, %24* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %65
  %74 = load %24*, %24** %10, align 8
  %75 = getelementptr inbounds %24, %24* %74, i32 0, i32 7
  %76 = load %24*, %24** %11, align 8
  %77 = getelementptr inbounds %24, %24* %76, i32 0, i32 7
  %78 = call i32 @203(%4* %75, %4* %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = load %24*, %24** %11, align 8
  call void @discard_cache_entry(%24* %81)
  store i32 5, i32* %14, align 4
  br label %96

82:                                               ; preds = %73, %65, %62
  %83 = load i32, i32* getelementptr inbounds (%23, %23* @the_index, i32 0, i32 2), align 4
  store i32 %83, i32* %12, align 4
  %84 = load %24*, %24** %10, align 8
  %85 = getelementptr inbounds %24, %24* %84, i32 0, i32 8
  %86 = getelementptr inbounds [0 x i8], [0 x i8]* %85, i32 0, i32 0
  %87 = call i8* @xstrdup(i8* %86)
  store i8* %87, i8** %13, align 8
  %88 = load i8*, i8** %13, align 8
  call void @182(i8* %88)
  %89 = load i8*, i8** %13, align 8
  call void @free(i8* %89) #10
  %90 = load %24*, %24** %11, align 8
  call void @discard_cache_entry(%24* %90)
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* getelementptr inbounds (%23, %23* @the_index, i32 0, i32 2), align 4
  %93 = icmp ne i32 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %82
  store i32 2, i32* %14, align 4
  br label %96

95:                                               ; preds = %82
  store i32 0, i32* %14, align 4
  br label %96

96:                                               ; preds = %95, %94, %80, %50
  %97 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #10
  %98 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #10
  %99 = bitcast %24** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #10
  %100 = bitcast %24** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #10
  %101 = load i32, i32* %14, align 4
  switch i32 %101, label %110 [
    i32 0, label %102
    i32 5, label %103
    i32 2, label %25
  ]

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102, %96
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  br label %26

106:                                              ; preds = %26
  call void @clear_pathspec(%52* %9)
  store i32 1, i32* %14, align 4
  %107 = bitcast %52* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %107) #10
  %108 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #10
  %109 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %109) #10
  ret i32 0

110:                                              ; preds = %96
  unreachable
}

declare dso_local void @parse_pathspec(%52*, i32, i32, i8*, i8**) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @206(%23* %0, %24* %1, %52* %2, i8* %3) #9 {
  %5 = alloca %23*, align 8
  %6 = alloca %24*, align 8
  %7 = alloca %52*, align 8
  %8 = alloca i8*, align 8
  store %23* %0, %23** %5, align 8
  store %24* %1, %24** %6, align 8
  store %52* %2, %52** %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %23*, %23** %5, align 8
  %10 = load %52*, %52** %7, align 8
  %11 = load %24*, %24** %6, align 8
  %12 = getelementptr inbounds %24, %24* %11, i32 0, i32 8
  %13 = getelementptr inbounds [0 x i8], [0 x i8]* %12, i32 0, i32 0
  %14 = load %24*, %24** %6, align 8
  %15 = getelementptr inbounds %24, %24* %14, i32 0, i32 5
  %16 = load i32, i32* %15, align 8
  %17 = load i8*, i8** %8, align 8
  %18 = load %24*, %24** %6, align 8
  %19 = getelementptr inbounds %24, %24* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 16384
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = load %24*, %24** %6, align 8
  %25 = getelementptr inbounds %24, %24* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = and i32 %26, 61440
  %28 = icmp eq i32 %27, 57344
  br label %29

29:                                               ; preds = %23, %4
  %30 = phi i1 [ true, %4 ], [ %28, %23 ]
  %31 = zext i1 %30 to i32
  %32 = call i32 @match_pathspec(%23* %9, %52* %10, i8* %13, i32 %16, i32 0, i8* %17, i32 %31)
  ret i32 %32
}

declare dso_local i8* @xstrdup(i8*) #5

declare dso_local void @clear_pathspec(%52*) #5

declare dso_local i32 @match_pathspec(%23*, %52*, i8*, i32, i32, i8*, i32) #5

declare dso_local void @resolve_undo_clear_index(%23*) #5

; Function Attrs: nounwind uwtable
define internal i32 @207(i8* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  %12 = load i8*, i8** %5, align 8
  %13 = call i64 @strlen(i8* %12) #11
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  %16 = load i8*, i8** %5, align 8
  %17 = load i32, i32* %8, align 4
  %18 = call i32 @index_name_pos(%23* @the_index, i8* %16, i32 %17)
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp sle i32 0, %19
  br i1 %20, label %21, label %62

21:                                               ; preds = %3
  %22 = load %24**, %24*** getelementptr inbounds (%23, %23* @the_index, i32 0, i32 0), align 8
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %24*, %24** %22, i64 %24
  %26 = load %24*, %24** %25, align 8
  call void @209(%23* @the_index, %24* %26)
  %27 = load i32, i32* %7, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = load %24**, %24*** getelementptr inbounds (%23, %23* @the_index, i32 0, i32 0), align 8
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %24*, %24** %31, i64 %33
  %35 = load %24*, %24** %34, align 8
  %36 = getelementptr inbounds %24, %24* %35, i32 0, i32 3
  %37 = load i32, i32* %36, align 8
  %38 = or i32 %37, %30
  store i32 %38, i32* %36, align 8
  br label %50

39:                                               ; preds = %21
  %40 = load i32, i32* %6, align 4
  %41 = xor i32 %40, -1
  %42 = load %24**, %24*** getelementptr inbounds (%23, %23* @the_index, i32 0, i32 0), align 8
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %24*, %24** %42, i64 %44
  %46 = load %24*, %24** %45, align 8
  %47 = getelementptr inbounds %24, %24* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 8
  %49 = and i32 %48, %41
  store i32 %49, i32* %47, align 8
  br label %50

50:                                               ; preds = %39, %29
  %51 = load %24**, %24*** getelementptr inbounds (%23, %23* @the_index, i32 0, i32 0), align 8
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %24*, %24** %51, i64 %53
  %55 = load %24*, %24** %54, align 8
  %56 = getelementptr inbounds %24, %24* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 8
  %58 = or i32 %57, 134217728
  store i32 %58, i32* %56, align 8
  %59 = load i8*, i8** %5, align 8
  call void @cache_tree_invalidate_path(%23* @the_index, i8* %59)
  %60 = load i32, i32* getelementptr inbounds (%23, %23* @the_index, i32 0, i32 4), align 4
  %61 = or i32 %60, 2
  store i32 %61, i32* getelementptr inbounds (%23, %23* @the_index, i32 0, i32 4), align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %63

62:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %63

63:                                               ; preds = %62, %50
  %64 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #10
  %65 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #10
  %66 = load i32, i32* %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @208(i8* %0, %49* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %49*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %24*, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store %49* %1, %49** %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  %14 = bitcast %24** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load i8*, i8** %5, align 8
  %16 = call i64 @strlen(i8* %15) #11
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %9, align 4
  %20 = call i32 @has_symlink_leading_path(i8* %18, i32 %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load i8*, i8** %5, align 8
  %24 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @137, i32 0, i32 0), i8* %23)
  %25 = call i32 @184()
  store i32 %25, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %88

26:                                               ; preds = %3
  %27 = load i8*, i8** %5, align 8
  %28 = load i32, i32* %9, align 4
  %29 = call i32 @index_name_pos(%23* @the_index, i8* %27, i32 %28)
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %39

33:                                               ; preds = %26
  %34 = load %24**, %24*** getelementptr inbounds (%23, %23* @the_index, i32 0, i32 0), align 8
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %24*, %24** %34, i64 %36
  %38 = load %24*, %24** %37, align 8
  br label %39

39:                                               ; preds = %33, %32
  %40 = phi %24* [ null, %32 ], [ %38, %33 ]
  store %24* %40, %24** %10, align 8
  %41 = load %24*, %24** %10, align 8
  %42 = icmp ne %24* %41, null
  br i1 %42, label %43, label %64

43:                                               ; preds = %39
  %44 = load %24*, %24** %10, align 8
  %45 = getelementptr inbounds %24, %24* %44, i32 0, i32 3
  %46 = load i32, i32* %45, align 8
  %47 = and i32 %46, 1073741824
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %43
  %50 = load i32, i32* @35, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* @10, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load i8*, i8** %5, align 8
  %57 = call i32 @remove_file_from_index(%23* @the_index, i8* %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i8*, i8** %5, align 8
  %61 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @138, i32 0, i32 0), i8* %60)
  %62 = call i32 @184()
  store i32 %62, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %88

63:                                               ; preds = %55, %52, %49
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %88

64:                                               ; preds = %43, %39
  %65 = load i32, i32* %7, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i8*, i8** %5, align 8
  %69 = load i32, i32* %7, align 4
  %70 = call i32 @211(i8* %68, i32 %69)
  store i32 %70, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %88

71:                                               ; preds = %64
  %72 = load %49*, %49** %6, align 8
  %73 = getelementptr inbounds %49, %49* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 8
  %75 = and i32 %74, 61440
  %76 = icmp eq i32 %75, 16384
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = load i8*, i8** %5, align 8
  %79 = load i32, i32* %9, align 4
  %80 = load %49*, %49** %6, align 8
  %81 = call i32 @212(i8* %78, i32 %79, %49* %80)
  store i32 %81, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %88

82:                                               ; preds = %71
  %83 = load %24*, %24** %10, align 8
  %84 = load i8*, i8** %5, align 8
  %85 = load i32, i32* %9, align 4
  %86 = load %49*, %49** %6, align 8
  %87 = call i32 @213(%24* %83, i8* %84, i32 %85, %49* %86)
  store i32 %87, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %88

88:                                               ; preds = %82, %77, %67, %63, %59, %22
  %89 = bitcast %24** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #10
  %90 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #10
  %91 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %91) #10
  %92 = load i32, i32* %4, align 4
  ret i32 %92
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @lstat64(i8* nonnull %0, %56* nonnull %1) #9 {
  %3 = alloca i8*, align 8
  %4 = alloca %56*, align 8
  store i8* %0, i8** %3, align 8
  store %56* %1, %56** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %56*, %56** %4, align 8
  %7 = call i32 @__lxstat64(i32 1, i8* %5, %56* %6) #10
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %56*) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @209(%23* %0, %24* %1) #9 {
  %3 = alloca %23*, align 8
  %4 = alloca %24*, align 8
  store %23* %0, %23** %3, align 8
  store %24* %1, %24** %4, align 8
  %5 = load i8*, i8** @core_fsmonitor, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = load %24*, %24** %4, align 8
  %9 = getelementptr inbounds %24, %24* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, -2097153
  store i32 %11, i32* %9, align 8
  %12 = load %23*, %23** %3, align 8
  %13 = load %24*, %24** %4, align 8
  %14 = getelementptr inbounds %24, %24* %13, i32 0, i32 8
  %15 = getelementptr inbounds [0 x i8], [0 x i8]* %14, i32 0, i32 0
  call void @untracked_cache_invalidate_path(%23* %12, i8* %15, i32 1)
  br label %16

16:                                               ; preds = %7
  %17 = call i32 @210(%42* @trace_fsmonitor)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load %24*, %24** %4, align 8
  %21 = getelementptr inbounds %24, %24* %20, i32 0, i32 8
  %22 = getelementptr inbounds [0 x i8], [0 x i8]* %21, i32 0, i32 0
  call void (i8*, i32, %42*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @135, i32 0, i32 0), i32 73, %42* @trace_fsmonitor, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @136, i32 0, i32 0), i8* %22)
  br label %23

23:                                               ; preds = %19, %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  ret void
}

declare dso_local void @cache_tree_invalidate_path(%23*, i8*) #5

declare dso_local void @untracked_cache_invalidate_path(%23*, i8*, i32) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @210(%42* %0) #9 {
  %2 = alloca %42*, align 8
  store %42* %0, %42** %2, align 8
  %3 = load %42*, %42** %2, align 8
  %4 = getelementptr inbounds %42, %42* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load %42*, %42** %2, align 8
  %9 = getelementptr inbounds %42, %42* %8, i32 0, i32 2
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

declare dso_local void @trace_printf_key_fl(i8*, i32, %42*, i8*, ...) #5

declare dso_local i32 @has_symlink_leading_path(i8*, i32) #5

; Function Attrs: nounwind uwtable
define internal i32 @211(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = call i32 @214(i32 %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i8*, i8** %4, align 8
  %11 = call i32 @215(i8* %10)
  store i32 %11, i32* %3, align 4
  br label %18

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i32, i32* %5, align 4
  %15 = call i8* @strerror(i32 %14) #10
  %16 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @139, i32 0, i32 0), i8* %13, i8* %15)
  %17 = call i32 @184()
  store i32 %17, i32* %3, align 4
  br label %18

18:                                               ; preds = %12, %9
  %19 = load i32, i32* %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @212(i8* %0, i32 %1, %49* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %49*, align 8
  %8 = alloca %4, align 1
  %9 = alloca i32, align 4
  %10 = alloca %24*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %24*, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store %49* %2, %49** %7, align 8
  %13 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %13) #10
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  %15 = load i8*, i8** %5, align 8
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @index_name_pos(%23* @the_index, i8* %15, i32 %16)
  store i32 %17, i32* %9, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %3
  %21 = bitcast %24** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = load %24**, %24*** getelementptr inbounds (%23, %23* @the_index, i32 0, i32 0), align 8
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %24*, %24** %22, i64 %24
  %26 = load %24*, %24** %25, align 8
  store %24* %26, %24** %10, align 8
  %27 = load %24*, %24** %10, align 8
  %28 = getelementptr inbounds %24, %24* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = and i32 %29, 61440
  %31 = icmp eq i32 %30, 57344
  br i1 %31, label %32, label %43

32:                                               ; preds = %20
  %33 = load i8*, i8** %5, align 8
  %34 = call i32 @resolve_gitlink_ref(i8* %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @117, i32 0, i32 0), %4* %8)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %46

37:                                               ; preds = %32
  %38 = load %24*, %24** %10, align 8
  %39 = load i8*, i8** %5, align 8
  %40 = load i32, i32* %6, align 4
  %41 = load %49*, %49** %7, align 8
  %42 = call i32 @213(%24* %38, i8* %39, i32 %40, %49* %41)
  store i32 %42, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %46

43:                                               ; preds = %20
  %44 = load i8*, i8** %5, align 8
  %45 = call i32 @215(i8* %44)
  store i32 %45, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %46

46:                                               ; preds = %43, %37, %36
  %47 = bitcast %24** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #10
  br label %113

48:                                               ; preds = %3
  %49 = load i32, i32* %9, align 4
  %50 = sub nsw i32 0, %49
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  br label %52

52:                                               ; preds = %97, %48
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* getelementptr inbounds (%23, %23* @the_index, i32 0, i32 2), align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %100

56:                                               ; preds = %52
  %57 = bitcast %24** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #10
  %58 = load %24**, %24*** getelementptr inbounds (%23, %23* @the_index, i32 0, i32 0), align 8
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds %24*, %24** %58, i64 %61
  %63 = load %24*, %24** %62, align 8
  store %24* %63, %24** %12, align 8
  %64 = load %24*, %24** %12, align 8
  %65 = getelementptr inbounds %24, %24* %64, i32 0, i32 8
  %66 = getelementptr inbounds [0 x i8], [0 x i8]* %65, i32 0, i32 0
  %67 = load i8*, i8** %5, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = call i32 @strncmp(i8* %66, i8* %67, i64 %69) #11
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %56
  store i32 3, i32* %11, align 4
  br label %97

73:                                               ; preds = %56
  %74 = load %24*, %24** %12, align 8
  %75 = getelementptr inbounds %24, %24* %74, i32 0, i32 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x i8], [0 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sgt i32 %80, 47
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  store i32 3, i32* %11, align 4
  br label %97

83:                                               ; preds = %73
  %84 = load %24*, %24** %12, align 8
  %85 = getelementptr inbounds %24, %24* %84, i32 0, i32 8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [0 x i8], [0 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp slt i32 %90, 47
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  store i32 2, i32* %11, align 4
  br label %97

93:                                               ; preds = %83
  %94 = load i8*, i8** %5, align 8
  %95 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @141, i32 0, i32 0), i8* %94)
  %96 = call i32 @184()
  store i32 %96, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %97

97:                                               ; preds = %93, %92, %82, %72
  %98 = bitcast %24** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #10
  %99 = load i32, i32* %11, align 4
  switch i32 %99, label %113 [
    i32 3, label %100
    i32 2, label %52
  ]

100:                                              ; preds = %97, %52
  %101 = load i8*, i8** %5, align 8
  %102 = call i32 @resolve_gitlink_ref(i8* %101, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @117, i32 0, i32 0), %4* %8)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %100
  %105 = load i8*, i8** %5, align 8
  %106 = load i32, i32* %6, align 4
  %107 = load %49*, %49** %7, align 8
  %108 = call i32 @213(%24* null, i8* %105, i32 %106, %49* %107)
  store i32 %108, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %113

109:                                              ; preds = %100
  %110 = load i8*, i8** %5, align 8
  %111 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @142, i32 0, i32 0), i8* %110)
  %112 = call i32 @184()
  store i32 %112, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %113

113:                                              ; preds = %109, %104, %97, %46
  %114 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %114) #10
  %115 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %115) #10
  %116 = load i32, i32* %4, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @213(%24* %0, i8* %1, i32 %2, %49* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %24*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %49*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %24*, align 8
  %12 = alloca i32, align 4
  store %24* %0, %24** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %49* %3, %49** %9, align 8
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  %14 = bitcast %24** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load %24*, %24** %6, align 8
  %16 = icmp ne %24* %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %4
  %18 = load %24*, %24** %6, align 8
  %19 = getelementptr inbounds %24, %24* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 8
  %21 = and i32 12288, %20
  %22 = lshr i32 %21, 12
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %17
  %25 = load %24*, %24** %6, align 8
  %26 = load %49*, %49** %9, align 8
  %27 = call i32 @ie_match_stat(%23* @the_index, %24* %25, %49* %26, i32 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %88

30:                                               ; preds = %24, %17, %4
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = call %24* @make_empty_cache_entry(%23* @the_index, i64 %32)
  store %24* %33, %24** %11, align 8
  %34 = load %24*, %24** %11, align 8
  %35 = getelementptr inbounds %24, %24* %34, i32 0, i32 8
  %36 = getelementptr inbounds [0 x i8], [0 x i8]* %35, i32 0, i32 0
  %37 = load i8*, i8** %7, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 1 %37, i64 %39, i1 false)
  %40 = call i32 @196(i32 0)
  %41 = load %24*, %24** %11, align 8
  %42 = getelementptr inbounds %24, %24* %41, i32 0, i32 3
  store i32 %40, i32* %42, align 8
  %43 = load i32, i32* %8, align 4
  %44 = load %24*, %24** %11, align 8
  %45 = getelementptr inbounds %24, %24* %44, i32 0, i32 5
  store i32 %43, i32* %45, align 8
  %46 = load %24*, %24** %11, align 8
  %47 = load %49*, %49** %9, align 8
  call void @fill_stat_cache_info(%23* @the_index, %24* %46, %49* %47)
  %48 = load %24*, %24** %6, align 8
  %49 = load %49*, %49** %9, align 8
  %50 = getelementptr inbounds %49, %49* %49, i32 0, i32 3
  %51 = load i32, i32* %50, align 8
  %52 = call i32 @216(%24* %48, i32 %51)
  %53 = load %24*, %24** %11, align 8
  %54 = getelementptr inbounds %24, %24* %53, i32 0, i32 2
  store i32 %52, i32* %54, align 4
  %55 = load %24*, %24** %11, align 8
  %56 = getelementptr inbounds %24, %24* %55, i32 0, i32 7
  %57 = load i8*, i8** %7, align 8
  %58 = load %49*, %49** %9, align 8
  %59 = load i32, i32* @38, align 4
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i64
  %62 = select i1 %60, i32 0, i32 1
  %63 = call i32 @index_path(%23* @the_index, %4* %56, i8* %57, %49* %58, i32 %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %30
  %66 = load %24*, %24** %11, align 8
  call void @discard_cache_entry(%24* %66)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %88

67:                                               ; preds = %30
  %68 = load i32, i32* @4, align 4
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i64
  %71 = select i1 %69, i32 1, i32 0
  store i32 %71, i32* %10, align 4
  %72 = load i32, i32* @7, align 4
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i64
  %75 = select i1 %73, i32 2, i32 0
  %76 = load i32, i32* %10, align 4
  %77 = or i32 %76, %75
  store i32 %77, i32* %10, align 4
  %78 = load %24*, %24** %11, align 8
  %79 = load i32, i32* %10, align 4
  %80 = call i32 @add_index_entry(%23* @the_index, %24* %78, i32 %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %67
  %83 = load %24*, %24** %11, align 8
  call void @discard_cache_entry(%24* %83)
  %84 = load i8*, i8** %7, align 8
  %85 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @106, i32 0, i32 0), i8* %84)
  %86 = call i32 @184()
  store i32 %86, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %88

87:                                               ; preds = %67
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %88

88:                                               ; preds = %87, %82, %65, %29
  %89 = bitcast %24** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #10
  %90 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #10
  %91 = load i32, i32* %5, align 4
  ret i32 %91
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @214(i32 %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 20
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @215(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i32, i32* @10, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8*, i8** %3, align 8
  %8 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @140, i32 0, i32 0), i8* %7)
  %9 = call i32 @184()
  store i32 %9, i32* %2, align 4
  br label %19

10:                                               ; preds = %1
  %11 = load i8*, i8** %3, align 8
  %12 = call i32 @remove_file_from_index(%23* @the_index, i8* %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8*, i8** %3, align 8
  %16 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @138, i32 0, i32 0), i8* %15)
  %17 = call i32 @184()
  store i32 %17, i32* %2, align 4
  br label %19

18:                                               ; preds = %10
  store i32 0, i32* %2, align 4
  br label %19

19:                                               ; preds = %18, %14, %6
  %20 = load i32, i32* %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #8

declare dso_local i32 @resolve_gitlink_ref(i8*, i8*, %4*) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #2

declare dso_local i32 @ie_match_stat(%23*, %24*, %49*, i32) #5

declare dso_local void @fill_stat_cache_info(%23*, %24*, %49*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @216(%24* %0, i32 %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca %24*, align 8
  %5 = alloca i32, align 4
  store %24* %0, %24** %4, align 8
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
  %13 = load %24*, %24** %4, align 8
  %14 = icmp ne %24* %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load %24*, %24** %4, align 8
  %17 = getelementptr inbounds %24, %24* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 4
  %19 = and i32 %18, 61440
  %20 = icmp eq i32 %19, 40960
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load %24*, %24** %4, align 8
  %23 = getelementptr inbounds %24, %24* %22, i32 0, i32 2
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
  %33 = load %24*, %24** %4, align 8
  %34 = icmp ne %24* %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load %24*, %24** %4, align 8
  %37 = getelementptr inbounds %24, %24* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 4
  %39 = and i32 %38, 61440
  %40 = icmp eq i32 %39, 32768
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load %24*, %24** %4, align 8
  %43 = getelementptr inbounds %24, %24* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %3, align 4
  br label %50

45:                                               ; preds = %35, %32
  %46 = call i32 @197(i32 438)
  store i32 %46, i32* %3, align 4
  br label %50

47:                                               ; preds = %28, %25
  %48 = load i32, i32* %5, align 4
  %49 = call i32 @197(i32 %48)
  store i32 %49, i32* %3, align 4
  br label %50

50:                                               ; preds = %47, %45, %41, %21
  %51 = load i32, i32* %3, align 4
  ret i32 %51
}

declare dso_local i32 @index_path(%23*, %4*, i8*, %49*, i32) #5

declare dso_local i32 @chmod_index_entry(%23*, %24*, i8 signext) #5

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #7

declare dso_local i32 @use_gettext_poison() #5

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #8

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @vprintf(i8* noalias %0, %51* %1) #9 {
  %3 = alloca i8*, align 8
  %4 = alloca %51*, align 8
  store i8* %0, i8** %3, align 8
  store %51* %1, %51** %4, align 8
  %5 = load %39*, %39** @stdout, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = load %51*, %51** %4, align 8
  %8 = call i32 @vfprintf(%39* %5, i8* %6, %51* %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @putchar(i32 %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load %39*, %39** @stdout, align 8
  %5 = call i32 @_IO_putc(i32 %3, %39* %4)
  ret i32 %5
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #10

declare dso_local i32 @vfprintf(%39*, i8*, %51*) #5

declare dso_local i32 @_IO_putc(i32, %39*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @217(%30* %0, i8* %1) #9 {
  %3 = alloca %30*, align 8
  %4 = alloca i8*, align 8
  store %30* %0, %30** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %30*, %30** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #11
  call void @strbuf_add(%30* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @mkdtemp(i8*) #8

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #4

declare dso_local i8* @xgetcwd() #5

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) #8

; Function Attrs: nounwind uwtable
define internal void @218() #0 {
  %1 = load i64, i64* getelementptr inbounds (%30, %30* @151, i32 0, i32 1), align 8
  %2 = icmp ne i64 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @remove_dir_recursively(%30* @151, i32 0)
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @219(%49* %0) #0 {
  %2 = alloca %49*, align 8
  store %49* %0, %49** %2, align 8
  %3 = load i8*, i8** getelementptr inbounds (%30, %30* @151, i32 0, i32 2), align 8
  %4 = load %49*, %49** %2, align 8
  %5 = call i32 bitcast (i32 (i8*, %56*)* @stat64 to i32 (i8*, %49*)*)(i8* %3, %49* %4) #10
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call i8* @187(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @167, i32 0, i32 0))
  %9 = load i8*, i8** getelementptr inbounds (%30, %30* @151, i32 0, i32 2), align 8
  call void (i8*, ...) @die_errno(i8* %8, i8* %9) #12
  unreachable

10:                                               ; preds = %1
  ret i32 0
}

declare dso_local void @fill_stat_data(%8*, %49*) #5

declare dso_local i32 @fputc(i32, %39*) #5

; Function Attrs: nounwind uwtable
define internal void @220() #0 {
  %1 = call i32 @sleep(i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @221(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #10
  %5 = load i8*, i8** %2, align 8
  %6 = call i8* @225(i8* %5)
  store i8* %6, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = call i32 (i8*, i32, ...) @open64(i8* %7, i32 66, i32 420)
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = call i8* @187(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @168, i32 0, i32 0))
  %13 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die_errno(i8* %12, i8* %13) #12
  unreachable

14:                                               ; preds = %1
  %15 = load i32, i32* %3, align 4
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #10
  ret i32 %15
}

declare dso_local i32 @match_stat_data(%8*, %49*) #5

declare dso_local i32 @close(i32) #5

declare dso_local i32 @fprintf_ln(%39*, i8*, ...) #5

; Function Attrs: nounwind uwtable
define internal void @222(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @225(i8* %3)
  store i8* %4, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = call i32 @mkdir(i8* %5, i32 448) #10
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call i8* @187(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @171, i32 0, i32 0))
  %10 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die_errno(i8* %9, i8* %10) #12
  unreachable

11:                                               ; preds = %1
  ret void
}

declare dso_local void @write_or_die(i32, i8*, i64) #5

; Function Attrs: nounwind uwtable
define internal void @223(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @225(i8* %3)
  store i8* %4, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = call i32 @unlink(i8* %5) #10
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call i8* @187(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @172, i32 0, i32 0))
  %10 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die_errno(i8* %9, i8* %10) #12
  unreachable

11:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @224(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @225(i8* %3)
  store i8* %4, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = call i32 @rmdir(i8* %5) #10
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call i8* @187(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @165, i32 0, i32 0))
  %10 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die_errno(i8* %9, i8* %10) #12
  unreachable

11:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @rmdir(i8*) #8

declare dso_local void @strbuf_add(%30*, i8*, i64) #5

declare dso_local i32 @remove_dir_recursively(%30*, i32) #5

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat64(i8* nonnull %0, %56* nonnull %1) #9 {
  %3 = alloca i8*, align 8
  %4 = alloca %56*, align 8
  store i8* %0, i8** %3, align 8
  store %56* %1, %56** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %56*, %56** %4, align 8
  %7 = call i32 @__xstat64(i32 1, i8* %5, %56* %6) #10
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %56*) #8

declare dso_local i32 @sleep(i32) #5

; Function Attrs: nounwind uwtable
define internal i8* @225(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @185(%30* @169, i64 0)
  %3 = load i8*, i8** getelementptr inbounds (%30, %30* @151, i32 0, i32 2), align 8
  %4 = load i8*, i8** %2, align 8
  call void (%30*, i8*, ...) @strbuf_addf(%30* @169, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @170, i32 0, i32 0), i8* %3, i8* %4)
  %5 = load i8*, i8** getelementptr inbounds (%30, %30* @169, i32 0, i32 2), align 8
  ret i8* %5
}

declare dso_local i32 @open64(i8*, i32, ...) #5

declare dso_local void @strbuf_addf(%30*, i8*, ...) #5

; Function Attrs: nounwind
declare dso_local i32 @mkdir(i8*, i32) #8

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #8

declare dso_local void @delete_tempfile(%45**) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
