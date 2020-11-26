; ModuleID = 'worktree-strip-O3-renamed.bc'
source_filename = "builtin/worktree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %2*, %11*, %12, i8*, i8*, i8*, i8*, %13, %14*, %22*, %23*, %35*, i32, i32, i8 }
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
%23 = type { %24**, i32, i32, i32, i32, %20*, %25*, %26*, %9, i8, %15, %15, %4, %27*, i8*, %31*, %32*, %34* }
%24 = type { %16, %8, i32, i32, i32, i32, i32, %4, [0 x i8] }
%25 = type opaque
%26 = type opaque
%27 = type { %28, %28, i8*, %29, i32, %30*, i32, i32, i32, i32, i8 }
%28 = type { %8, %4, i32 }
%29 = type { i64, i64, i8* }
%30 = type { %30**, i8**, %8, i32, i32, i32, i32, i8, %4, [0 x i8] }
%31 = type opaque
%32 = type { %33*, i64, i64 }
%33 = type { %33*, i8*, i8*, [0 x i64] }
%34 = type opaque
%35 = type { i8*, i32, i64, i64, i64, void (%36*)*, void (%36*, %36*)*, void (%36*, i8*, i64)*, void (i8*, %36*)*, %4*, %4* }
%36 = type { %37 }
%37 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%38 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%38*, i8*, i32)*, i64, i32 (%39*, %38*, i8*, i32)*, i64 }
%39 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %38* }
%40 = type { i8**, i32, i32 }
%41 = type { i8**, %40, %40, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%41*)*, i8* }
%42 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %43, %43, %43, [3 x i64] }
%43 = type { i64, i64 }
%44 = type { i32, i32, i32, i32, i32 }
%45 = type { %3, i64, %46*, %47*, i32, i32, i32 }
%46 = type { %45*, %46* }
%47 = type { %3, i8*, i64 }
%48 = type { i8*, i8*, i8*, i8*, %4, i32, i32, i32, i32 }
%49 = type opaque
%50 = type { i64, i64, i16, i8, [256 x i8] }
%51 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %43, %43, %43, [3 x i64] }

@0 = internal constant [8 x i8*] [i8* getelementptr inbounds ([51 x i8], [51 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @17, i32 0, i32 0), i8* null], align 16
@1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@2 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"prune\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"lock\00", align 1
@6 = private unnamed_addr constant [7 x i8] c"unlock\00", align 1
@7 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@9 = private unnamed_addr constant [21 x i8] c"worktree.guessremote\00", align 1
@10 = internal global i32 0, align 4
@11 = private unnamed_addr constant [51 x i8] c"git worktree add [<options>] <path> [<commit-ish>]\00", align 1
@12 = private unnamed_addr constant [30 x i8] c"git worktree list [<options>]\00", align 1
@13 = private unnamed_addr constant [37 x i8] c"git worktree lock [<options>] <path>\00", align 1
@14 = private unnamed_addr constant [40 x i8] c"git worktree move <worktree> <new-path>\00", align 1
@15 = private unnamed_addr constant [31 x i8] c"git worktree prune [<options>]\00", align 1
@16 = private unnamed_addr constant [43 x i8] c"git worktree remove [<options>] <worktree>\00", align 1
@17 = private unnamed_addr constant [27 x i8] c"git worktree unlock <path>\00", align 1
@18 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@19 = private unnamed_addr constant [64 x i8] c"checkout <branch> even if already checked out in other worktree\00", align 1
@20 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@21 = private unnamed_addr constant [20 x i8] c"create a new branch\00", align 1
@22 = private unnamed_addr constant [25 x i8] c"create or reset a branch\00", align 1
@23 = private unnamed_addr constant [7 x i8] c"detach\00", align 1
@24 = private unnamed_addr constant [28 x i8] c"detach HEAD at named commit\00", align 1
@25 = private unnamed_addr constant [9 x i8] c"checkout\00", align 1
@26 = private unnamed_addr constant [30 x i8] c"populate the new working tree\00", align 1
@27 = private unnamed_addr constant [33 x i8] c"keep the new working tree locked\00", align 1
@28 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@29 = private unnamed_addr constant [28 x i8] c"suppress progress reporting\00", align 1
@30 = private unnamed_addr constant [6 x i8] c"track\00", align 1
@31 = private unnamed_addr constant [41 x i8] c"set up tracking mode (see git-branch(1))\00", align 1
@32 = private unnamed_addr constant [13 x i8] c"guess-remote\00", align 1
@33 = private unnamed_addr constant [63 x i8] c"try to match the new branch name with a remote-tracking branch\00", align 1
@34 = private unnamed_addr constant [44 x i8] c"-b, -B, and --detach are mutually exclusive\00", align 1
@35 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@36 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@37 = private unnamed_addr constant [6 x i8] c"@{-1}\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@38 = private unnamed_addr constant [8 x i8] c"--force\00", align 1
@39 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@40 = private unnamed_addr constant [57 x i8] c"--[no-]track can only be used if a new branch is created\00", align 1
@41 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@42 = private unnamed_addr constant [37 x i8] c"Preparing worktree (new branch '%s')\00", align 1
@43 = private unnamed_addr constant [54 x i8] c"Preparing worktree (resetting branch '%s'; was at %s)\00", align 1
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@default_abbrev = external dso_local local_unnamed_addr global i32, align 4
@44 = private unnamed_addr constant [39 x i8] c"Preparing worktree (checking out '%s')\00", align 1
@45 = private unnamed_addr constant [22 x i8] c"invalid reference: %s\00", align 1
@46 = private unnamed_addr constant [38 x i8] c"Preparing worktree (detached HEAD %s)\00", align 1
@47 = private unnamed_addr constant [19 x i8] c"builtin/worktree.c\00", align 1
@48 = private unnamed_addr constant [48 x i8] c"How come '%s' becomes empty after sanitization?\00", align 1
@49 = private unnamed_addr constant [13 x i8] c"worktrees/%s\00", align 1
@50 = private unnamed_addr constant [45 x i8] c"could not create leading directories of '%s'\00", align 1
@51 = private unnamed_addr constant [35 x i8] c"could not create directory of '%s'\00", align 1
@52 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@53 = internal unnamed_addr global i32 0, align 4
@54 = internal unnamed_addr global i8* null, align 8
@55 = internal unnamed_addr global i1 false, align 4
@56 = private unnamed_addr constant [10 x i8] c"%s/locked\00", align 1
@57 = private unnamed_addr constant [13 x i8] c"initializing\00", align 1
@58 = private unnamed_addr constant [18 x i8] c"added with --lock\00", align 1
@59 = private unnamed_addr constant [8 x i8] c"%s/.git\00", align 1
@60 = internal unnamed_addr global i8* null, align 8
@61 = private unnamed_addr constant [10 x i8] c"%s/gitdir\00", align 1
@62 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@63 = private unnamed_addr constant [24 x i8] c"gitdir: %s/worktrees/%s\00", align 1
@64 = private unnamed_addr constant [8 x i8] c"%s/HEAD\00", align 1
@null_oid = external dso_local constant %4, align 1
@65 = private unnamed_addr constant [13 x i8] c"%s/commondir\00", align 1
@66 = private unnamed_addr constant [6 x i8] c"../..\00", align 1
@67 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@68 = private unnamed_addr constant [8 x i8] c"GIT_DIR\00", align 1
@69 = private unnamed_addr constant [14 x i8] c"GIT_WORK_TREE\00", align 1
@70 = private unnamed_addr constant [11 x i8] c"update-ref\00", align 1
@71 = private unnamed_addr constant [13 x i8] c"symbolic-ref\00", align 1
@72 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@73 = private unnamed_addr constant [7 x i8] c"--hard\00", align 1
@74 = private unnamed_addr constant [24 x i8] c"--no-recurse-submodules\00", align 1
@75 = private unnamed_addr constant [14 x i8] c"post-checkout\00", align 1
@76 = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @69, i32 0, i32 0), i8* null], align 16
@77 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@78 = private unnamed_addr constant [20 x i8] c"'%s' already exists\00", align 1
@79 = private unnamed_addr constant [31 x i8] c"unable to re-add worktree '%s'\00", align 1
@80 = private unnamed_addr constant [113 x i8] c"'%s' is a missing but locked worktree;\0Ause 'add -f -f' to override, or 'unlock' and 'prune' or 'remove' to clear\00", align 1
@81 = private unnamed_addr constant [109 x i8] c"'%s' is a missing but already registered worktree;\0Ause 'add -f' to override, or 'prune' or 'remove' to clear\00", align 1
@82 = private unnamed_addr constant [22 x i8] c"failed to delete '%s'\00", align 1
@83 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@84 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@85 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@86 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@87 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@88 = internal global i32 0, align 4
@89 = private unnamed_addr constant [25 x i8] c"do not remove, show only\00", align 1
@90 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@91 = internal global i32 0, align 4
@92 = private unnamed_addr constant [28 x i8] c"report pruned working trees\00", align 1
@93 = private unnamed_addr constant [7 x i8] c"expire\00", align 1
@94 = internal global i64 0, align 8
@95 = private unnamed_addr constant [12 x i8] c"expiry-date\00", align 1
@96 = private unnamed_addr constant [39 x i8] c"expire working trees older than <time>\00", align 1
@97 = private unnamed_addr constant [4 x %38] [%38 { i32 9, i32 110, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @87, i32 0, i32 0), i8* bitcast (i32* @88 to i8*), i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @89, i32 0, i32 0), i32 2, i32 (%38*, i8*, i32)* null, i64 1, i32 (%39*, %38*, i8*, i32)* null, i64 0 }, %38 { i32 8, i32 118, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @90, i32 0, i32 0), i8* bitcast (i32* @91 to i8*), i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @92, i32 0, i32 0), i32 2, i32 (%38*, i8*, i32)* null, i64 0, i32 (%39*, %38*, i8*, i32)* null, i64 0 }, %38 { i32 13, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @93, i32 0, i32 0), i8* bitcast (i64* @94 to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @95, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @96, i32 0, i32 0), i32 0, i32 (%38*, i8*, i32)* @parse_opt_expiry_date_cb, i64 0, i32 (%39*, %38*, i8*, i32)* null, i64 0 }, %38 zeroinitializer], align 16
@98 = private unnamed_addr constant [10 x i8] c"worktrees\00", align 1
@99 = private unnamed_addr constant [45 x i8] c"Removing worktrees/%s: not a valid directory\00", align 1
@100 = private unnamed_addr constant [20 x i8] c"worktrees/%s/locked\00", align 1
@101 = private unnamed_addr constant [20 x i8] c"worktrees/%s/gitdir\00", align 1
@102 = private unnamed_addr constant [50 x i8] c"Removing worktrees/%s: gitdir file does not exist\00", align 1
@103 = private unnamed_addr constant [55 x i8] c"Removing worktrees/%s: unable to read gitdir file (%s)\00", align 1
@104 = private unnamed_addr constant [65 x i8] c"Removing worktrees/%s: short read (expected %lu bytes, read %lu)\00", align 1
@105 = private unnamed_addr constant [43 x i8] c"Removing worktrees/%s: invalid gitdir file\00", align 1
@106 = private unnamed_addr constant [19 x i8] c"worktrees/%s/index\00", align 1
@107 = private unnamed_addr constant [67 x i8] c"Removing worktrees/%s: gitdir file points to non-existent location\00", align 1
@108 = private unnamed_addr constant [10 x i8] c"porcelain\00", align 1
@109 = private unnamed_addr constant [24 x i8] c"machine-readable output\00", align 1
@110 = private unnamed_addr constant [13 x i8] c"worktree %s\0A\00", align 1
@111 = private unnamed_addr constant [9 x i8] c"HEAD %s\0A\00", align 1
@112 = private unnamed_addr constant [11 x i8] c"branch %s\0A\00", align 1
@113 = private unnamed_addr constant [6 x i8] c"%-*s \00", align 1
@114 = private unnamed_addr constant [7 x i8] c"(bare)\00", align 1
@115 = private unnamed_addr constant [16 x i8] c"(detached HEAD)\00", align 1
@116 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@117 = private unnamed_addr constant [8 x i8] c"(error)\00", align 1
@118 = private unnamed_addr constant [7 x i8] c"reason\00", align 1
@119 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@120 = private unnamed_addr constant [19 x i8] c"reason for locking\00", align 1
@121 = private unnamed_addr constant [27 x i8] c"'%s' is not a working tree\00", align 1
@122 = private unnamed_addr constant [51 x i8] c"The main working tree cannot be locked or unlocked\00", align 1
@123 = private unnamed_addr constant [35 x i8] c"'%s' is already locked, reason: %s\00", align 1
@124 = private unnamed_addr constant [23 x i8] c"'%s' is already locked\00", align 1
@125 = private unnamed_addr constant [19 x i8] c"'%s' is not locked\00", align 1
@126 = private unnamed_addr constant [47 x i8] c"force move even if worktree is dirty or locked\00", align 1
@127 = private unnamed_addr constant [28 x i8] c"'%s' is a main working tree\00", align 1
@128 = private unnamed_addr constant [48 x i8] c"could not figure out destination name from '%s'\00", align 1
@129 = private unnamed_addr constant [27 x i8] c"target '%s' already exists\00", align 1
@130 = private unnamed_addr constant [96 x i8] c"cannot move a locked working tree, lock reason: %s\0Ause 'move -f -f' to override or unlock first\00", align 1
@131 = private unnamed_addr constant [80 x i8] c"cannot move a locked working tree;\0Ause 'move -f -f' to override or unlock first\00", align 1
@132 = private unnamed_addr constant [48 x i8] c"validation failed, cannot move working tree: %s\00", align 1
@133 = private unnamed_addr constant [28 x i8] c"failed to move '%s' to '%s'\00", align 1
@134 = private unnamed_addr constant [8 x i8] c"modules\00", align 1
@135 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@136 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@137 = private unnamed_addr constant [63 x i8] c"working trees containing submodules cannot be moved or removed\00", align 1
@138 = private unnamed_addr constant [50 x i8] c"force removal even if worktree is dirty or locked\00", align 1
@139 = private unnamed_addr constant [100 x i8] c"cannot remove a locked working tree, lock reason: %s\0Ause 'remove -f -f' to override or unlock first\00", align 1
@140 = private unnamed_addr constant [84 x i8] c"cannot remove a locked working tree;\0Ause 'remove -f -f' to override or unlock first\00", align 1
@141 = private unnamed_addr constant [50 x i8] c"validation failed, cannot remove working tree: %s\00", align 1
@142 = private unnamed_addr constant %40 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@143 = private unnamed_addr constant [11 x i8] c"%s=%s/.git\00", align 1
@144 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@145 = private unnamed_addr constant [12 x i8] c"--porcelain\00", align 1
@146 = private unnamed_addr constant [25 x i8] c"--ignore-submodules=none\00", align 1
@147 = private unnamed_addr constant [35 x i8] c"failed to run 'git status' on '%s'\00", align 1
@148 = private unnamed_addr constant [68 x i8] c"'%s' contains modified or untracked files, use --force to delete it\00", align 1
@149 = private unnamed_addr constant [44 x i8] c"failed to run 'git status' on '%s', code %d\00", align 1
@150 = private unnamed_addr constant %29 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@str = private unnamed_addr constant [9 x i8] c"detached\00"
@str.1 = private unnamed_addr constant [5 x i8] c"bare\00"

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_worktree(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %29, align 8
  %5 = alloca %40, align 8
  %6 = alloca %41, align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca %29, align 8
  %10 = alloca i32, align 4
  %11 = alloca %29, align 8
  %12 = alloca %29, align 8
  %13 = alloca [1 x %38], align 16
  %14 = alloca i8*, align 8
  %15 = alloca %29, align 8
  %16 = alloca i32, align 4
  %17 = alloca [2 x %38], align 16
  %18 = alloca %42, align 8
  %19 = alloca %29, align 8
  %20 = alloca [4 x %38], align 16
  %21 = alloca %29, align 8
  %22 = alloca %29, align 8
  %23 = alloca %29, align 8
  %24 = alloca %29, align 8
  %25 = alloca %41, align 8
  %26 = alloca %40, align 8
  %27 = alloca %29, align 8
  %28 = alloca %29, align 8
  %29 = alloca [3 x i8*], align 16
  %30 = alloca %29, align 8
  %31 = alloca %29, align 8
  %32 = alloca %4, align 1
  %33 = alloca %44, align 4
  %34 = alloca i8*, align 8
  %35 = alloca i8*, align 8
  %36 = alloca i8*, align 8
  %37 = alloca [10 x %38], align 16
  %38 = alloca %29, align 8
  %39 = alloca %4, align 1
  %40 = alloca %41, align 8
  %41 = alloca [1 x %38], align 16
  %42 = bitcast [1 x %38]* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %42) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %42, i8 0, i64 80, i1 false)
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @151, i8* null) #11
  %43 = icmp slt i32 %0, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %3
  %45 = getelementptr inbounds [1 x %38], [1 x %38]* %41, i64 0, i64 0
  call void @usage_with_options(i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @0, i64 0, i64 0), %38* nonnull %45) #12
  unreachable

46:                                               ; preds = %3
  %47 = icmp eq i8* %2, null
  %48 = select i1 %47, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), i8* %2
  %49 = getelementptr inbounds i8*, i8** %1, i64 1
  %50 = load i8*, i8** %49, align 8
  %51 = tail call i32 @strcmp(i8* %50, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0)) #13
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %706

53:                                               ; preds = %46
  %54 = add nsw i32 %0, -1
  %55 = bitcast %44* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %55) #11
  %56 = bitcast i8** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #11
  store i8* null, i8** %34, align 8
  %57 = bitcast i8** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #11
  store i8* null, i8** %35, align 8
  %58 = bitcast i8** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #11
  store i8* null, i8** %36, align 8
  %59 = bitcast [10 x %38]* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %59) #11
  %60 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 0, i32 0
  store i32 8, i32* %60, align 16
  %61 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 0, i32 1
  store i32 102, i32* %61, align 4
  %62 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8** %62, align 8
  %63 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 0, i32 3
  %64 = getelementptr inbounds %44, %44* %33, i64 0, i32 0
  %65 = bitcast i8** %63 to %44**
  store %44* %33, %44** %65, align 16
  %66 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 0, i32 4
  %67 = bitcast i8** %66 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @19, i64 0, i64 0)>, <2 x i8*>* %67, align 8
  %68 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 0, i32 6
  store i32 514, i32* %68, align 8
  %69 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 0, i32 7
  %70 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 1, i32 0
  %71 = bitcast i32 (%38*, i8*, i32)** %69 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %71, i8 0, i64 32, i1 false) #11
  store i32 10, i32* %70, align 16
  %72 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 1, i32 1
  store i32 98, i32* %72, align 4
  %73 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 1, i32 2
  store i8* null, i8** %73, align 8
  %74 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 1, i32 3
  %75 = bitcast i8** %74 to i8***
  store i8** %35, i8*** %75, align 16
  %76 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 1, i32 4
  %77 = bitcast i8** %76 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @21, i64 0, i64 0)>, <2 x i8*>* %77, align 8
  %78 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 1, i32 6
  store i32 0, i32* %78, align 8
  %79 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 1, i32 7
  %80 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 2, i32 0
  %81 = bitcast i32 (%38*, i8*, i32)** %79 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %81, i8 0, i64 32, i1 false) #11
  store i32 10, i32* %80, align 16
  %82 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 2, i32 1
  store i32 66, i32* %82, align 4
  %83 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 2, i32 2
  store i8* null, i8** %83, align 8
  %84 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 2, i32 3
  %85 = bitcast i8** %84 to i8***
  store i8** %34, i8*** %85, align 16
  %86 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 2, i32 4
  %87 = bitcast i8** %86 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @22, i64 0, i64 0)>, <2 x i8*>* %87, align 8
  %88 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 2, i32 6
  store i32 0, i32* %88, align 8
  %89 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 2, i32 7
  %90 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 3, i32 0
  %91 = bitcast i32 (%38*, i8*, i32)** %89 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %91, i8 0, i64 32, i1 false) #11
  store i32 9, i32* %90, align 16
  %92 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 3, i32 1
  store i32 0, i32* %92, align 4
  %93 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i64 0, i64 0), i8** %93, align 8
  %94 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 3, i32 3
  %95 = getelementptr inbounds %44, %44* %33, i64 0, i32 1
  %96 = bitcast i8** %94 to i32**
  store i32* %95, i32** %96, align 16
  %97 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 3, i32 4
  %98 = bitcast i8** %97 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @24, i64 0, i64 0)>, <2 x i8*>* %98, align 8
  %99 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 3, i32 6
  store i32 2, i32* %99, align 8
  %100 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 3, i32 7
  store i32 (%38*, i8*, i32)* null, i32 (%38*, i8*, i32)** %100, align 16
  %101 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 3, i32 8
  store i64 1, i64* %101, align 8
  %102 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 3, i32 9
  %103 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 4, i32 0
  %104 = bitcast i32 (%39*, %38*, i8*, i32)** %102 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %104, i8 0, i64 16, i1 false) #11
  store i32 9, i32* %103, align 16
  %105 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 4, i32 1
  store i32 0, i32* %105, align 4
  %106 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 4, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @25, i64 0, i64 0), i8** %106, align 8
  %107 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 4, i32 3
  %108 = getelementptr inbounds %44, %44* %33, i64 0, i32 3
  %109 = bitcast i8** %107 to i32**
  store i32* %108, i32** %109, align 16
  %110 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 4, i32 4
  %111 = bitcast i8** %110 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @26, i64 0, i64 0)>, <2 x i8*>* %111, align 8
  %112 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 4, i32 6
  store i32 2, i32* %112, align 8
  %113 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 4, i32 7
  store i32 (%38*, i8*, i32)* null, i32 (%38*, i8*, i32)** %113, align 16
  %114 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 4, i32 8
  store i64 1, i64* %114, align 8
  %115 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 4, i32 9
  %116 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 5, i32 0
  %117 = bitcast i32 (%39*, %38*, i8*, i32)** %115 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %117, i8 0, i64 16, i1 false) #11
  store i32 9, i32* %116, align 16
  %118 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 5, i32 1
  store i32 0, i32* %118, align 4
  %119 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 5, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i8** %119, align 8
  %120 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 5, i32 3
  %121 = getelementptr inbounds %44, %44* %33, i64 0, i32 4
  %122 = bitcast i8** %120 to i32**
  store i32* %121, i32** %122, align 16
  %123 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 5, i32 4
  %124 = bitcast i8** %123 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @27, i64 0, i64 0)>, <2 x i8*>* %124, align 8
  %125 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 5, i32 6
  store i32 2, i32* %125, align 8
  %126 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 5, i32 7
  store i32 (%38*, i8*, i32)* null, i32 (%38*, i8*, i32)** %126, align 16
  %127 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 5, i32 8
  store i64 1, i64* %127, align 8
  %128 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 5, i32 9
  %129 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 6, i32 0
  %130 = bitcast i32 (%39*, %38*, i8*, i32)** %128 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %130, i8 0, i64 16, i1 false) #11
  store i32 8, i32* %129, align 16
  %131 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 6, i32 1
  store i32 113, i32* %131, align 4
  %132 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 6, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @28, i64 0, i64 0), i8** %132, align 8
  %133 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 6, i32 3
  %134 = getelementptr inbounds %44, %44* %33, i64 0, i32 2
  %135 = bitcast i8** %133 to i32**
  store i32* %134, i32** %135, align 16
  %136 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 6, i32 4
  %137 = bitcast i8** %136 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @29, i64 0, i64 0)>, <2 x i8*>* %137, align 8
  %138 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 6, i32 6
  store i32 2, i32* %138, align 8
  %139 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 6, i32 7
  %140 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 7, i32 0
  %141 = bitcast i32 (%38*, i8*, i32)** %139 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %141, i8 0, i64 32, i1 false) #11
  store i32 13, i32* %140, align 16
  %142 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 7, i32 1
  store i32 0, i32* %142, align 4
  %143 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 7, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @30, i64 0, i64 0), i8** %143, align 8
  %144 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 7, i32 3
  %145 = bitcast i8** %144 to i8***
  store i8** %36, i8*** %145, align 16
  %146 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 7, i32 4
  %147 = bitcast i8** %146 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @31, i64 0, i64 0)>, <2 x i8*>* %147, align 8
  %148 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 7, i32 6
  store i32 3, i32* %148, align 8
  %149 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 7, i32 7
  store i32 (%38*, i8*, i32)* @parse_opt_passthru, i32 (%38*, i8*, i32)** %149, align 16
  %150 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 7, i32 8
  %151 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 8, i32 0
  %152 = bitcast i64* %150 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %152, i8 0, i64 24, i1 false) #11
  store i32 9, i32* %151, align 16
  %153 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 8, i32 1
  store i32 0, i32* %153, align 4
  %154 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 8, i32 2
  %155 = bitcast i8** %154 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([13 x i8], [13 x i8]* @32, i64 0, i64 0), i8* bitcast (i32* @10 to i8*)>, <2 x i8*>* %155, align 8
  %156 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 8, i32 4
  %157 = bitcast i8** %156 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @33, i64 0, i64 0)>, <2 x i8*>* %157, align 8
  %158 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 8, i32 6
  store i32 2, i32* %158, align 8
  %159 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 8, i32 7
  store i32 (%38*, i8*, i32)* null, i32 (%38*, i8*, i32)** %159, align 16
  %160 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 8, i32 8
  store i64 1, i64* %160, align 8
  %161 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 8, i32 9
  %162 = bitcast i32 (%39*, %38*, i8*, i32)** %161 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %162, i8 0, i64 96, i1 false) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %55, i8 0, i64 20, i1 false) #11
  store i32 1, i32* %108, align 4
  %163 = getelementptr inbounds [10 x %38], [10 x %38]* %37, i64 0, i64 0
  %164 = call i32 @parse_options(i32 %54, i8** nonnull %49, i8* %48, %38* nonnull %163, i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @0, i64 0, i64 0), i32 0) #11
  %165 = load i32, i32* %95, align 4
  %166 = icmp ne i32 %165, 0
  %167 = zext i1 %166 to i32
  %168 = load i8*, i8** %35, align 8
  %169 = icmp ne i8* %168, null
  %170 = zext i1 %169 to i32
  %171 = add nuw nsw i32 %170, %167
  %172 = load i8*, i8** %34, align 8
  %173 = icmp ne i8* %172, null
  %174 = zext i1 %173 to i32
  %175 = add nuw nsw i32 %171, %174
  %176 = icmp ugt i32 %175, 1
  br i1 %176, label %177, label %179

177:                                              ; preds = %53
  %178 = call fastcc i8* @152(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @34, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %178) #12
  unreachable

179:                                              ; preds = %53
  %180 = add i32 %164, -1
  %181 = icmp ugt i32 %180, 1
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  call void @usage_with_options(i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @0, i64 0, i64 0), %38* nonnull %163) #12
  unreachable

183:                                              ; preds = %179
  %184 = load i8*, i8** %49, align 8
  %185 = call i8* @prefix_filename(i8* %48, i8* %184) #11
  %186 = icmp slt i32 %164, 2
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8*, i8** %1, i64 2
  %189 = load i8*, i8** %188, align 8
  br label %190

190:                                              ; preds = %187, %183
  %191 = phi i8* [ %189, %187 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @35, i64 0, i64 0), %183 ]
  %192 = call i32 @strcmp(i8* %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @36, i64 0, i64 0)) #13
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %193, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @37, i64 0, i64 0), i8* %191
  %195 = load i8*, i8** %34, align 8
  %196 = icmp eq i8* %195, null
  br i1 %196, label %212, label %197

197:                                              ; preds = %190
  %198 = bitcast %29* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %198) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %198, i8* align 8 bitcast (%29* @150 to i8*), i64 24, i1 false) #11
  store i8* %195, i8** %35, align 8
  %199 = load i32, i32* %64, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %211

201:                                              ; preds = %197
  %202 = call i32 @strbuf_check_branch_ref(%29* nonnull %38, i8* nonnull %195) #11
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %211

204:                                              ; preds = %201
  %205 = getelementptr inbounds %29, %29* %38, i64 0, i32 2
  %206 = load i8*, i8** %205, align 8
  %207 = call i32 @ref_exists(i8* %206) #11
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %211, label %209

209:                                              ; preds = %204
  %210 = load i8*, i8** %205, align 8
  call void @die_if_checked_out(i8* %210, i32 0) #11
  br label %211

211:                                              ; preds = %209, %204, %201, %197
  call void @strbuf_release(%29* nonnull %38) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %198) #11
  br label %212

212:                                              ; preds = %211, %190
  %213 = load i8*, i8** %35, align 8
  %214 = icmp eq i8* %213, null
  %215 = and i1 %186, %214
  %216 = load i32, i32* %95, align 4
  %217 = icmp eq i32 %216, 0
  %218 = and i1 %215, %217
  br i1 %218, label %219, label %266

219:                                              ; preds = %212
  %220 = call i64 @strlen(i8* %185) #13
  %221 = shl i64 %220, 32
  %222 = ashr exact i64 %221, 32
  br label %223

223:                                              ; preds = %226, %219
  %224 = phi i64 [ %227, %226 ], [ %222, %219 ]
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %231, label %226

226:                                              ; preds = %223
  %227 = add nsw i64 %224, -1
  %228 = getelementptr inbounds i8, i8* %185, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = icmp eq i8 %229, 47
  br i1 %230, label %223, label %231

231:                                              ; preds = %226, %223
  %232 = shl i64 %224, 32
  %233 = ashr exact i64 %232, 32
  %234 = getelementptr inbounds i8, i8* %185, i64 %233
  br label %235

235:                                              ; preds = %239, %231
  %236 = phi i8* [ %234, %231 ], [ %237, %239 ]
  %237 = getelementptr inbounds i8, i8* %236, i64 -1
  %238 = icmp ugt i8* %237, %185
  br i1 %238, label %239, label %242

239:                                              ; preds = %235
  %240 = load i8, i8* %237, align 1
  %241 = icmp eq i8 %240, 47
  br i1 %241, label %242, label %235

242:                                              ; preds = %239, %235
  %243 = phi i8* [ %237, %235 ], [ %236, %239 ]
  %244 = call i8* @xstrndup(i8* nonnull %243, i64 %233) #11
  %245 = bitcast %29* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %245) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %245, i8* align 8 bitcast (%29* @150 to i8*), i64 24, i1 false) #11
  %246 = call i32 @strbuf_check_branch_ref(%29* nonnull %31, i8* %244) #11
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %254

248:                                              ; preds = %242
  %249 = getelementptr inbounds %29, %29* %31, i64 0, i32 2
  %250 = load i8*, i8** %249, align 8
  %251 = call i32 @ref_exists(i8* %250) #11
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %248
  call void @strbuf_release(%29* nonnull %31) #11
  br label %260

254:                                              ; preds = %248, %242
  store i8* %244, i8** %35, align 8
  %255 = load i32, i32* @10, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds %4, %4* %32, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %258) #11
  %259 = call i8* @unique_tracking_name(i8* %244, %4* nonnull %32, i32* null) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %258) #11
  br label %260

260:                                              ; preds = %257, %254, %253
  %261 = phi i8* [ %259, %257 ], [ %244, %253 ], [ null, %254 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %245) #11
  %262 = icmp eq i8* %261, null
  %263 = select i1 %262, i8* %194, i8* %261
  %264 = load i8*, i8** %35, align 8
  %265 = load i32, i32* %95, align 4
  br label %266

266:                                              ; preds = %260, %212
  %267 = phi i32 [ %216, %212 ], [ %265, %260 ]
  %268 = phi i8* [ %213, %212 ], [ %264, %260 ]
  %269 = phi i8* [ %194, %212 ], [ %263, %260 ]
  %270 = icmp eq i32 %164, 2
  %271 = icmp eq i8* %268, null
  %272 = and i1 %270, %271
  %273 = icmp eq i32 %267, 0
  %274 = and i1 %273, %272
  br i1 %274, label %275, label %285

275:                                              ; preds = %266
  %276 = getelementptr inbounds %4, %4* %39, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %276) #11
  %277 = call %45* @lookup_commit_reference_by_name(i8* %269) #11
  %278 = icmp eq %45* %277, null
  br i1 %278, label %279, label %283

279:                                              ; preds = %275
  %280 = call i8* @unique_tracking_name(i8* %269, %4* nonnull %39, i32* null) #11
  %281 = icmp eq i8* %280, null
  br i1 %281, label %283, label %282

282:                                              ; preds = %279
  store i8* %269, i8** %35, align 8
  br label %283

283:                                              ; preds = %282, %279, %275
  %284 = phi i8* [ %269, %275 ], [ %280, %282 ], [ %269, %279 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %276) #11
  br label %285

285:                                              ; preds = %283, %266
  %286 = phi i8* [ %269, %266 ], [ %284, %283 ]
  %287 = load i32, i32* %134, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %362

289:                                              ; preds = %285
  %290 = load i32, i32* %95, align 4
  %291 = load i8*, i8** %35, align 8
  %292 = load i8*, i8** %34, align 8
  %293 = icmp eq i8* %292, null
  br i1 %293, label %315, label %294

294:                                              ; preds = %289
  %295 = call %45* @lookup_commit_reference_by_name(i8* %291) #11
  %296 = icmp eq %45* %295, null
  %297 = call i32 @use_gettext_poison() #11
  %298 = icmp eq i32 %297, 0
  br i1 %296, label %299, label %305

299:                                              ; preds = %294
  br i1 %298, label %300, label %302

300:                                              ; preds = %299
  %301 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([37 x i8], [37 x i8]* @42, i64 0, i64 0), i32 5) #11
  br label %302

302:                                              ; preds = %300, %299
  %303 = phi i8* [ %301, %300 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), %299 ]
  %304 = call i32 (i8*, ...) @printf_ln(i8* %303, i8* %291) #11
  br label %362

305:                                              ; preds = %294
  br i1 %298, label %306, label %308

306:                                              ; preds = %305
  %307 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([54 x i8], [54 x i8]* @43, i64 0, i64 0), i32 5) #11
  br label %308

308:                                              ; preds = %306, %305
  %309 = phi i8* [ %307, %306 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), %305 ]
  %310 = load %0*, %0** @the_repository, align 8
  %311 = getelementptr inbounds %45, %45* %295, i64 0, i32 0, i32 2
  %312 = load i32, i32* @default_abbrev, align 4
  %313 = call i8* @repo_find_unique_abbrev(%0* %310, %4* nonnull %311, i32 %312) #11
  %314 = call i32 (i8*, ...) @printf_ln(i8* %309, i8* %291, i8* %313) #11
  br label %362

315:                                              ; preds = %289
  %316 = icmp eq i8* %291, null
  br i1 %316, label %325, label %317

317:                                              ; preds = %315
  %318 = call i32 @use_gettext_poison() #11
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  %321 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([37 x i8], [37 x i8]* @42, i64 0, i64 0), i32 5) #11
  br label %322

322:                                              ; preds = %320, %317
  %323 = phi i8* [ %321, %320 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), %317 ]
  %324 = call i32 (i8*, ...) @printf_ln(i8* %323, i8* nonnull %291) #11
  br label %362

325:                                              ; preds = %315
  %326 = bitcast %29* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %326) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %326, i8* align 8 bitcast (%29* @150 to i8*), i64 24, i1 false) #11
  %327 = icmp eq i32 %290, 0
  br i1 %327, label %328, label %344

328:                                              ; preds = %325
  %329 = call i32 @strbuf_check_branch_ref(%29* nonnull %30, i8* %286) #11
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %344

331:                                              ; preds = %328
  %332 = getelementptr inbounds %29, %29* %30, i64 0, i32 2
  %333 = load i8*, i8** %332, align 8
  %334 = call i32 @ref_exists(i8* %333) #11
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %344, label %336

336:                                              ; preds = %331
  %337 = call i32 @use_gettext_poison() #11
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %341

339:                                              ; preds = %336
  %340 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([39 x i8], [39 x i8]* @44, i64 0, i64 0), i32 5) #11
  br label %341

341:                                              ; preds = %339, %336
  %342 = phi i8* [ %340, %339 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), %336 ]
  %343 = call i32 (i8*, ...) @printf_ln(i8* %342, i8* %286) #11
  br label %361

344:                                              ; preds = %331, %328, %325
  %345 = call %45* @lookup_commit_reference_by_name(i8* %286) #11
  %346 = icmp eq %45* %345, null
  br i1 %346, label %347, label %349

347:                                              ; preds = %344
  %348 = call fastcc i8* @152(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @45, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %348, i8* %286) #12
  unreachable

349:                                              ; preds = %344
  %350 = call i32 @use_gettext_poison() #11
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %354

352:                                              ; preds = %349
  %353 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([38 x i8], [38 x i8]* @46, i64 0, i64 0), i32 5) #11
  br label %354

354:                                              ; preds = %352, %349
  %355 = phi i8* [ %353, %352 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), %349 ]
  %356 = load %0*, %0** @the_repository, align 8
  %357 = getelementptr inbounds %45, %45* %345, i64 0, i32 0, i32 2
  %358 = load i32, i32* @default_abbrev, align 4
  %359 = call i8* @repo_find_unique_abbrev(%0* %356, %4* nonnull %357, i32 %358) #11
  %360 = call i32 (i8*, ...) @printf_ln(i8* %355, i8* %359) #11
  br label %361

361:                                              ; preds = %354, %341
  call void @strbuf_release(%29* nonnull %30) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %326) #11
  br label %362

362:                                              ; preds = %361, %322, %308, %302, %285
  %363 = load i8*, i8** %35, align 8
  %364 = icmp eq i8* %363, null
  br i1 %364, label %393, label %365

365:                                              ; preds = %362
  %366 = bitcast %41* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %366) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %366, i8 0, i64 128, i1 false) #11
  %367 = getelementptr inbounds %41, %41* %40, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %367, align 8
  %368 = getelementptr inbounds %41, %41* %40, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %368, align 8
  %369 = getelementptr inbounds %41, %41* %40, i64 0, i32 13
  store i16 8, i16* %369, align 8
  %370 = getelementptr inbounds %41, %41* %40, i64 0, i32 1
  %371 = call i8* @argv_array_push(%40* nonnull %370, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0)) #11
  %372 = load i8*, i8** %34, align 8
  %373 = icmp eq i8* %372, null
  br i1 %373, label %376, label %374

374:                                              ; preds = %365
  %375 = call i8* @argv_array_push(%40* nonnull %370, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @38, i64 0, i64 0)) #11
  br label %376

376:                                              ; preds = %374, %365
  %377 = load i32, i32* %134, align 4
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %381, label %379

379:                                              ; preds = %376
  %380 = call i8* @argv_array_push(%40* nonnull %370, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @39, i64 0, i64 0)) #11
  br label %381

381:                                              ; preds = %379, %376
  %382 = load i8*, i8** %35, align 8
  %383 = call i8* @argv_array_push(%40* nonnull %370, i8* %382) #11
  %384 = call i8* @argv_array_push(%40* nonnull %370, i8* %286) #11
  %385 = load i8*, i8** %36, align 8
  %386 = icmp eq i8* %385, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %381
  %388 = call i8* @argv_array_push(%40* nonnull %370, i8* nonnull %385) #11
  br label %389

389:                                              ; preds = %387, %381
  %390 = call i32 @run_command(%41* nonnull %40) #11
  %391 = icmp eq i32 %390, 0
  %392 = load i8*, i8** %35, align 8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %366) #11
  br i1 %391, label %398, label %704

393:                                              ; preds = %362
  %394 = load i8*, i8** %36, align 8
  %395 = icmp eq i8* %394, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %393
  %397 = call fastcc i8* @152(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @40, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %397) #12
  unreachable

398:                                              ; preds = %393, %389
  %399 = phi i8* [ %392, %389 ], [ %286, %393 ]
  %400 = bitcast %29* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %400) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %400, i8* align 8 bitcast (%29* @150 to i8*), i64 24, i1 false) #11
  %401 = bitcast %29* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %401) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %401, i8* align 8 bitcast (%29* @150 to i8*), i64 24, i1 false) #11
  %402 = bitcast %29* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %402) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %402, i8* align 8 bitcast (%29* @150 to i8*), i64 24, i1 false) #11
  %403 = bitcast %29* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %403) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %403, i8* align 8 bitcast (%29* @150 to i8*), i64 24, i1 false) #11
  %404 = bitcast %41* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %404) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %404, i8 0, i64 128, i1 false) #11
  %405 = getelementptr inbounds %41, %41* %25, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %405, align 8
  %406 = getelementptr inbounds %41, %41* %25, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %406, align 8
  %407 = bitcast %40* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %407) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %407, i8* align 8 bitcast (%40* @142 to i8*), i64 16, i1 false) #11
  %408 = bitcast %29* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %408) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %408, i8* align 8 bitcast (%29* @150 to i8*), i64 24, i1 false) #11
  %409 = bitcast %29* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %409) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %409, i8* align 8 bitcast (%29* @150 to i8*), i64 24, i1 false) #11
  %410 = call i32 @file_exists(i8* %185) #11
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %417, label %412

412:                                              ; preds = %398
  %413 = call i32 @is_empty_dir(i8* %185) #11
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %417

415:                                              ; preds = %412
  %416 = call fastcc i8* @152(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @78, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %416, i8* %185) #12
  unreachable

417:                                              ; preds = %412, %398
  %418 = call %48** @get_worktrees(i32 0) #11
  %419 = call %48* @find_worktree_by_path(%48** %418, i8* %185) #11
  %420 = icmp eq %48* %419, null
  br i1 %420, label %440, label %421

421:                                              ; preds = %417
  %422 = call i8* @worktree_lock_reason(%48* nonnull %419) #11
  %423 = icmp eq i8* %422, null
  %424 = load i32, i32* %64, align 4
  br i1 %423, label %425, label %427

425:                                              ; preds = %421
  %426 = icmp eq i32 %424, 0
  br i1 %426, label %438, label %429

427:                                              ; preds = %421
  %428 = icmp sgt i32 %424, 1
  br i1 %428, label %429, label %436

429:                                              ; preds = %427, %425
  %430 = getelementptr inbounds %48, %48* %419, i64 0, i32 1
  %431 = load i8*, i8** %430, align 8
  %432 = call fastcc i32 @155(i8* %431) #11
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %440, label %434

434:                                              ; preds = %429
  %435 = call fastcc i8* @152(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @79, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %435, i8* %185) #12
  unreachable

436:                                              ; preds = %427
  %437 = call fastcc i8* @152(i8* getelementptr inbounds ([113 x i8], [113 x i8]* @80, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %437, i8* %185) #12
  unreachable

438:                                              ; preds = %425
  %439 = call fastcc i8* @152(i8* getelementptr inbounds ([109 x i8], [109 x i8]* @81, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %439, i8* %185) #12
  unreachable

440:                                              ; preds = %429, %417
  call void @free_worktrees(%48** %418) #11
  %441 = load i32, i32* %95, align 4
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %456

443:                                              ; preds = %440
  %444 = call i32 @strbuf_check_branch_ref(%29* nonnull %27, i8* %399) #11
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %456

446:                                              ; preds = %443
  %447 = getelementptr inbounds %29, %29* %27, i64 0, i32 2
  %448 = load i8*, i8** %447, align 8
  %449 = call i32 @ref_exists(i8* %448) #11
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %456, label %451

451:                                              ; preds = %446
  %452 = load i32, i32* %64, align 4
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %456

454:                                              ; preds = %451
  %455 = load i8*, i8** %447, align 8
  call void @die_if_checked_out(i8* %455, i32 0) #11
  br label %456

456:                                              ; preds = %454, %451, %446, %443, %440
  %457 = phi i32 [ 0, %440 ], [ 0, %443 ], [ 1, %451 ], [ 1, %454 ], [ 0, %446 ]
  %458 = call %45* @lookup_commit_reference_by_name(i8* %399) #11
  %459 = icmp eq %45* %458, null
  br i1 %459, label %460, label %462

460:                                              ; preds = %456
  %461 = call fastcc i8* @152(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @45, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %461, i8* %399) #12
  unreachable

462:                                              ; preds = %456
  %463 = call i64 @strlen(i8* %185) #13
  %464 = shl i64 %463, 32
  %465 = ashr exact i64 %464, 32
  br label %466

466:                                              ; preds = %469, %462
  %467 = phi i64 [ %470, %469 ], [ %465, %462 ]
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %474, label %469

469:                                              ; preds = %466
  %470 = add nsw i64 %467, -1
  %471 = getelementptr inbounds i8, i8* %185, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = icmp eq i8 %472, 47
  br i1 %473, label %466, label %474

474:                                              ; preds = %469, %466
  %475 = shl i64 %467, 32
  %476 = ashr exact i64 %475, 32
  %477 = getelementptr inbounds i8, i8* %185, i64 %476
  br label %478

478:                                              ; preds = %482, %474
  %479 = phi i8* [ %477, %474 ], [ %480, %482 ]
  %480 = getelementptr inbounds i8, i8* %479, i64 -1
  %481 = icmp ugt i8* %480, %185
  br i1 %481, label %482, label %485

482:                                              ; preds = %478
  %483 = load i8, i8* %480, align 1
  %484 = icmp eq i8 %483, 47
  br i1 %484, label %485, label %478

485:                                              ; preds = %482, %478
  %486 = phi i8* [ %480, %478 ], [ %479, %482 ]
  %487 = ptrtoint i8* %477 to i64
  %488 = ptrtoint i8* %486 to i64
  %489 = sub i64 %487, %488
  call void @strbuf_add(%29* nonnull %23, i8* nonnull %486, i64 %489) #11
  %490 = getelementptr inbounds %29, %29* %23, i64 0, i32 2
  %491 = load i8*, i8** %490, align 8
  call void @sanitize_refname_component(i8* %491, %29* nonnull %28) #11
  %492 = getelementptr inbounds %29, %29* %28, i64 0, i32 1
  %493 = load i64, i64* %492, align 8
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %495, label %497

495:                                              ; preds = %485
  %496 = load i8*, i8** %490, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @47, i64 0, i64 0), i32 289, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @48, i64 0, i64 0), i8* %496) #12
  unreachable

497:                                              ; preds = %485
  %498 = getelementptr inbounds %29, %29* %23, i64 0, i32 1
  store i64 0, i64* %498, align 8
  %499 = load i8*, i8** %490, align 8
  %500 = icmp eq i8* %499, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %500, label %502, label %501

501:                                              ; preds = %497
  store i8 0, i8* %499, align 1
  br label %506

502:                                              ; preds = %497
  %503 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %504 = icmp eq i8 %503, 0
  br i1 %504, label %506, label %505

505:                                              ; preds = %502
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @86, i64 0, i64 0)) #12
  unreachable

506:                                              ; preds = %502, %501
  %507 = getelementptr inbounds %29, %29* %28, i64 0, i32 2
  %508 = load i8*, i8** %507, align 8
  %509 = call i8* (%29*, i8*, ...) @git_path_buf(%29* nonnull %22, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @49, i64 0, i64 0), i8* %508) #11
  %510 = getelementptr inbounds %29, %29* %22, i64 0, i32 1
  %511 = load i64, i64* %510, align 8
  %512 = getelementptr inbounds %29, %29* %22, i64 0, i32 2
  %513 = load i8*, i8** %512, align 8
  %514 = call i32 @safe_create_leading_directories_const(i8* %513) #11
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %525

516:                                              ; preds = %506
  %517 = load i8*, i8** %512, align 8
  %518 = call i32 @mkdir(i8* %517, i32 511) #11
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %558, label %520

520:                                              ; preds = %516
  %521 = tail call i32* @__errno_location() #14
  %522 = shl i64 %511, 32
  %523 = ashr exact i64 %522, 32
  %524 = getelementptr inbounds %29, %29* %22, i64 0, i32 0
  br label %528

525:                                              ; preds = %506
  %526 = call fastcc i8* @152(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @50, i64 0, i64 0)) #11
  %527 = load i8*, i8** %512, align 8
  call void (i8*, ...) @die_errno(i8* %526, i8* %527) #12
  unreachable

528:                                              ; preds = %554, %520
  %529 = phi i32 [ 0, %520 ], [ %530, %554 ]
  %530 = add i32 %529, 1
  %531 = load i32, i32* %521, align 4
  %532 = icmp eq i32 %531, 17
  %533 = icmp ne i32 %530, 0
  %534 = and i1 %533, %532
  br i1 %534, label %538, label %535

535:                                              ; preds = %528
  %536 = call fastcc i8* @152(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @51, i64 0, i64 0)) #11
  %537 = load i8*, i8** %512, align 8
  call void (i8*, ...) @die_errno(i8* %536, i8* %537) #12
  unreachable

538:                                              ; preds = %528
  %539 = load i64, i64* %524, align 8
  %540 = icmp eq i64 %539, 0
  %541 = add i64 %539, -1
  %542 = select i1 %540, i64 0, i64 %541
  %543 = icmp ult i64 %542, %523
  br i1 %543, label %544, label %545

544:                                              ; preds = %538
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @83, i64 0, i64 0)) #12
  unreachable

545:                                              ; preds = %538
  store i64 %523, i64* %510, align 8
  %546 = load i8*, i8** %512, align 8
  %547 = icmp eq i8* %546, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %547, label %550, label %548

548:                                              ; preds = %545
  %549 = getelementptr inbounds i8, i8* %546, i64 %523
  store i8 0, i8* %549, align 1
  br label %554

550:                                              ; preds = %545
  %551 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %552 = icmp eq i8 %551, 0
  br i1 %552, label %554, label %553

553:                                              ; preds = %550
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @86, i64 0, i64 0)) #12
  unreachable

554:                                              ; preds = %550, %548
  call void (%29*, i8*, ...) @strbuf_addf(%29* nonnull %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i64 0, i64 0), i32 %530) #11
  %555 = load i8*, i8** %512, align 8
  %556 = call i32 @mkdir(i8* %555, i32 511) #11
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %528

558:                                              ; preds = %554, %516
  %559 = load i8*, i8** %512, align 8
  %560 = call i8* @strrchr(i8* %559, i32 47) #13
  %561 = getelementptr inbounds i8, i8* %560, i64 1
  %562 = call i32 @getpid() #11
  store i32 %562, i32* @53, align 4
  %563 = call i32 @atexit(void ()* nonnull @153) #11
  call void @sigchain_push_common(void (i32)* nonnull @154) #11
  %564 = load i8*, i8** %512, align 8
  %565 = call i8* @xstrdup(i8* %564) #11
  store i8* %565, i8** @54, align 8
  store i1 true, i1* @55, align 4
  %566 = load i8*, i8** %512, align 8
  call void (%29*, i8*, ...) @strbuf_addf(%29* nonnull %23, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @56, i64 0, i64 0), i8* %566) #11
  %567 = load i32, i32* %121, align 4
  %568 = icmp eq i32 %567, 0
  %569 = load i8*, i8** %490, align 8
  br i1 %568, label %570, label %571

570:                                              ; preds = %558
  call void (i8*, i8*, ...) @write_file(i8* %569, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @57, i64 0, i64 0)) #11
  br label %572

571:                                              ; preds = %558
  call void (i8*, i8*, ...) @write_file(i8* %569, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @58, i64 0, i64 0)) #11
  br label %572

572:                                              ; preds = %571, %570
  call void (%29*, i8*, ...) @strbuf_addf(%29* nonnull %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @59, i64 0, i64 0), i8* %185) #11
  %573 = getelementptr inbounds %29, %29* %21, i64 0, i32 2
  %574 = load i8*, i8** %573, align 8
  %575 = call i32 @safe_create_leading_directories_const(i8* %574) #11
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %580, label %577

577:                                              ; preds = %572
  %578 = call fastcc i8* @152(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @50, i64 0, i64 0)) #11
  %579 = load i8*, i8** %573, align 8
  call void (i8*, ...) @die_errno(i8* %578, i8* %579) #12
  unreachable

580:                                              ; preds = %572
  %581 = call i8* @xstrdup(i8* %185) #11
  store i8* %581, i8** @60, align 8
  store i64 0, i64* %498, align 8
  %582 = load i8*, i8** %490, align 8
  %583 = icmp eq i8* %582, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %583, label %585, label %584

584:                                              ; preds = %580
  store i8 0, i8* %582, align 1
  br label %589

585:                                              ; preds = %580
  %586 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %587 = icmp eq i8 %586, 0
  br i1 %587, label %589, label %588

588:                                              ; preds = %585
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @86, i64 0, i64 0)) #12
  unreachable

589:                                              ; preds = %585, %584
  %590 = load i8*, i8** %512, align 8
  call void (%29*, i8*, ...) @strbuf_addf(%29* nonnull %23, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @61, i64 0, i64 0), i8* %590) #11
  %591 = load i8*, i8** %573, align 8
  %592 = call i8* @strbuf_realpath(%29* nonnull %24, i8* %591, i32 1) #11
  %593 = load i8*, i8** %490, align 8
  %594 = getelementptr inbounds %29, %29* %24, i64 0, i32 2
  %595 = load i8*, i8** %594, align 8
  call void (i8*, i8*, ...) @write_file(i8* %593, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @62, i64 0, i64 0), i8* %595) #11
  %596 = call i8* @get_git_common_dir() #11
  %597 = call i8* @strbuf_realpath(%29* nonnull %24, i8* %596, i32 1) #11
  %598 = load i8*, i8** %573, align 8
  %599 = load i8*, i8** %594, align 8
  call void (i8*, i8*, ...) @write_file(i8* %598, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @63, i64 0, i64 0), i8* %599, i8* nonnull %561) #11
  store i64 0, i64* %498, align 8
  %600 = load i8*, i8** %490, align 8
  %601 = icmp eq i8* %600, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %601, label %603, label %602

602:                                              ; preds = %589
  store i8 0, i8* %600, align 1
  br label %607

603:                                              ; preds = %589
  %604 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %605 = icmp eq i8 %604, 0
  br i1 %605, label %607, label %606

606:                                              ; preds = %603
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @86, i64 0, i64 0)) #12
  unreachable

607:                                              ; preds = %603, %602
  %608 = load i8*, i8** %512, align 8
  call void (%29*, i8*, ...) @strbuf_addf(%29* nonnull %23, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @64, i64 0, i64 0), i8* %608) #11
  %609 = load i8*, i8** %490, align 8
  %610 = call i8* @oid_to_hex(%4* nonnull @null_oid) #11
  call void (i8*, i8*, ...) @write_file(i8* %609, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @62, i64 0, i64 0), i8* %610) #11
  store i64 0, i64* %498, align 8
  %611 = load i8*, i8** %490, align 8
  %612 = icmp eq i8* %611, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %612, label %614, label %613

613:                                              ; preds = %607
  store i8 0, i8* %611, align 1
  br label %618

614:                                              ; preds = %607
  %615 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %616 = icmp eq i8 %615, 0
  br i1 %616, label %618, label %617

617:                                              ; preds = %614
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @86, i64 0, i64 0)) #12
  unreachable

618:                                              ; preds = %614, %613
  %619 = load i8*, i8** %512, align 8
  call void (%29*, i8*, ...) @strbuf_addf(%29* nonnull %23, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @65, i64 0, i64 0), i8* %619) #11
  %620 = load i8*, i8** %490, align 8
  call void (i8*, i8*, ...) @write_file(i8* %620, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i64 0, i64 0)) #11
  %621 = load i8*, i8** %573, align 8
  %622 = call i8* (%40*, i8*, ...) @argv_array_pushf(%40* nonnull %26, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @68, i64 0, i64 0), i8* %621) #11
  %623 = call i8* (%40*, i8*, ...) @argv_array_pushf(%40* nonnull %26, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @69, i64 0, i64 0), i8* %185) #11
  %624 = getelementptr inbounds %41, %41* %25, i64 0, i32 13
  %625 = load i16, i16* %624, align 8
  %626 = or i16 %625, 8
  store i16 %626, i16* %624, align 8
  %627 = icmp eq i32 %457, 0
  %628 = getelementptr inbounds %41, %41* %25, i64 0, i32 1
  br i1 %627, label %629, label %632

629:                                              ; preds = %618
  %630 = getelementptr inbounds %45, %45* %458, i64 0, i32 0, i32 2
  %631 = call i8* @oid_to_hex(%4* nonnull %630) #11
  call void (%40*, ...) @argv_array_pushl(%40* nonnull %628, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @70, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i64 0, i64 0), i8* %631, i8* null) #11
  br label %639

632:                                              ; preds = %618
  %633 = getelementptr inbounds %29, %29* %27, i64 0, i32 2
  %634 = load i8*, i8** %633, align 8
  call void (%40*, ...) @argv_array_pushl(%40* nonnull %628, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @71, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i64 0, i64 0), i8* %634, i8* null) #11
  %635 = load i32, i32* %134, align 4
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %639, label %637

637:                                              ; preds = %632
  %638 = call i8* @argv_array_push(%40* nonnull %628, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @39, i64 0, i64 0)) #11
  br label %639

639:                                              ; preds = %637, %632, %629
  %640 = bitcast %40* %26 to i64*
  %641 = load i64, i64* %640, align 8
  %642 = getelementptr inbounds %41, %41* %25, i64 0, i32 12
  %643 = bitcast i8*** %642 to i64*
  store i64 %641, i64* %643, align 8
  %644 = call i32 @run_command(%41* nonnull %25) #11
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %659

646:                                              ; preds = %639
  %647 = load i32, i32* %108, align 4
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %662, label %649

649:                                              ; preds = %646
  %650 = getelementptr inbounds %41, %41* %25, i64 0, i32 0
  store i8** null, i8*** %650, align 8
  call void @argv_array_clear(%40* nonnull %628) #11
  call void (%40*, ...) @argv_array_pushl(%40* nonnull %628, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @73, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @74, i64 0, i64 0), i8* null) #11
  %651 = load i32, i32* %134, align 4
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %655, label %653

653:                                              ; preds = %649
  %654 = call i8* @argv_array_push(%40* nonnull %628, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @39, i64 0, i64 0)) #11
  br label %655

655:                                              ; preds = %653, %649
  %656 = load i64, i64* %640, align 8
  store i64 %656, i64* %643, align 8
  %657 = call i32 @run_command(%41* nonnull %25) #11
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %662, label %659

659:                                              ; preds = %655, %639
  %660 = phi i32 [ %657, %655 ], [ %644, %639 ]
  %661 = icmp ne i32 %660, 0
  br label %667

662:                                              ; preds = %655, %646
  store i1 false, i1* @55, align 4
  %663 = load i8*, i8** @60, align 8
  call void @free(i8* %663) #11
  store i8* null, i8** @60, align 8
  %664 = load i8*, i8** @54, align 8
  call void @free(i8* %664) #11
  store i8* null, i8** @54, align 8
  %665 = load i32, i32* %121, align 4
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %681

667:                                              ; preds = %662, %659
  %668 = phi i1 [ %661, %659 ], [ false, %662 ]
  %669 = phi i32 [ %660, %659 ], [ 0, %662 ]
  store i64 0, i64* %498, align 8
  %670 = load i8*, i8** %490, align 8
  %671 = icmp eq i8* %670, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %671, label %673, label %672

672:                                              ; preds = %667
  store i8 0, i8* %670, align 1
  br label %677

673:                                              ; preds = %667
  %674 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %675 = icmp eq i8 %674, 0
  br i1 %675, label %677, label %676

676:                                              ; preds = %673
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @86, i64 0, i64 0)) #12
  unreachable

677:                                              ; preds = %673, %672
  %678 = load i8*, i8** %512, align 8
  call void (%29*, i8*, ...) @strbuf_addf(%29* nonnull %23, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @56, i64 0, i64 0), i8* %678) #11
  %679 = load i8*, i8** %490, align 8
  %680 = call i32 @unlink_or_warn(i8* %679) #11
  br i1 %668, label %702, label %681

681:                                              ; preds = %677, %662
  %682 = phi i32 [ 0, %662 ], [ %669, %677 ]
  %683 = load i32, i32* %108, align 4
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %702, label %685

685:                                              ; preds = %681
  %686 = call i8* @find_hook(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @75, i64 0, i64 0)) #11
  %687 = icmp eq i8* %686, null
  br i1 %687, label %702, label %688

688:                                              ; preds = %685
  %689 = bitcast [3 x i8*]* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %689) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %689, i8* align 16 bitcast ([3 x i8*]* @76 to i8*), i64 24, i1 false) #11
  %690 = load i16, i16* %624, align 8
  %691 = and i16 %690, -42
  %692 = or i16 %691, 33
  store i16 %692, i16* %624, align 8
  %693 = getelementptr inbounds %41, %41* %25, i64 0, i32 11
  store i8* %185, i8** %693, align 8
  %694 = getelementptr inbounds [3 x i8*], [3 x i8*]* %29, i64 0, i64 0
  store i8** %694, i8*** %642, align 8
  %695 = getelementptr inbounds %41, %41* %25, i64 0, i32 0
  store i8** null, i8*** %695, align 8
  %696 = getelementptr inbounds %41, %41* %25, i64 0, i32 7
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @75, i64 0, i64 0), i8** %696, align 8
  %697 = call i8* @absolute_path(i8* nonnull %686) #11
  %698 = call i8* @oid_to_hex(%4* nonnull @null_oid) #11
  %699 = getelementptr inbounds %45, %45* %458, i64 0, i32 0, i32 2
  %700 = call i8* @oid_to_hex(%4* nonnull %699) #11
  call void (%40*, ...) @argv_array_pushl(%40* nonnull %628, i8* %697, i8* %698, i8* %700, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @77, i64 0, i64 0), i8* null) #11
  %701 = call i32 @run_command(%41* nonnull %25) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %689) #11
  br label %702

702:                                              ; preds = %688, %685, %681, %677
  %703 = phi i32 [ %669, %677 ], [ %682, %681 ], [ %701, %688 ], [ %682, %685 ]
  call void @argv_array_clear(%40* nonnull %26) #11
  call void @strbuf_release(%29* nonnull %23) #11
  call void @strbuf_release(%29* nonnull %27) #11
  call void @strbuf_release(%29* nonnull %22) #11
  call void @strbuf_release(%29* nonnull %21) #11
  call void @strbuf_release(%29* nonnull %28) #11
  call void @strbuf_release(%29* nonnull %24) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %409) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %408) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %407) #11
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %404) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %403) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %402) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %401) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %400) #11
  br label %704

704:                                              ; preds = %389, %702
  %705 = phi i32 [ %703, %702 ], [ -1, %389 ]
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %59) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #11
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %55) #11
  br label %1317

706:                                              ; preds = %46
  %707 = tail call i32 @strcmp(i8* %50, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0)) #13
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %879

709:                                              ; preds = %706
  %710 = add nsw i32 %0, -1
  %711 = bitcast [4 x %38]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %711) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %711, i8* align 16 bitcast ([4 x %38]* @97 to i8*), i64 320, i1 false) #11
  store i64 -1, i64* @94, align 8
  %712 = getelementptr inbounds [4 x %38], [4 x %38]* %20, i64 0, i64 0
  %713 = call i32 @parse_options(i32 %710, i8** nonnull %49, i8* %48, %38* nonnull %712, i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @0, i64 0, i64 0), i32 0) #11
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %716, label %715

715:                                              ; preds = %709
  call void @usage_with_options(i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @0, i64 0, i64 0), %38* nonnull %712) #12
  unreachable

716:                                              ; preds = %709
  %717 = bitcast %29* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %717) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %717, i8* align 8 bitcast (%29* @150 to i8*), i64 24, i1 false) #11
  %718 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @98, i64 0, i64 0)) #11
  %719 = call %49* @opendir(i8* %718) #11
  %720 = icmp eq %49* %719, null
  br i1 %720, label %878, label %721

721:                                              ; preds = %716
  %722 = call %50* @readdir64(%49* nonnull %719) #11
  %723 = icmp eq %50* %722, null
  br i1 %723, label %870, label %724

724:                                              ; preds = %721
  %725 = getelementptr inbounds %29, %29* %19, i64 0, i32 1
  %726 = getelementptr inbounds %29, %29* %19, i64 0, i32 2
  %727 = bitcast %42* %18 to i8*
  %728 = bitcast %42* %18 to %51*
  %729 = getelementptr inbounds %42, %42* %18, i64 0, i32 8
  %730 = getelementptr inbounds %42, %42* %18, i64 0, i32 12, i32 0
  br label %731

731:                                              ; preds = %867, %724
  %732 = phi %50* [ %722, %724 ], [ %868, %867 ]
  %733 = getelementptr inbounds %50, %50* %732, i64 0, i32 4, i64 0
  %734 = load i8, i8* %733, align 1
  %735 = icmp eq i8 %734, 46
  br i1 %735, label %736, label %743

736:                                              ; preds = %731
  %737 = getelementptr inbounds %50, %50* %732, i64 0, i32 4, i64 1
  %738 = load i8, i8* %737, align 1
  switch i8 %738, label %743 [
    i8 0, label %867
    i8 46, label %739
  ]

739:                                              ; preds = %736
  %740 = getelementptr inbounds %50, %50* %732, i64 0, i32 4, i64 2
  %741 = load i8, i8* %740, align 1
  %742 = icmp eq i8 %741, 0
  br i1 %742, label %867, label %743

743:                                              ; preds = %739, %736, %731
  store i64 0, i64* %725, align 8
  %744 = load i8*, i8** %726, align 8
  %745 = icmp eq i8* %744, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %745, label %747, label %746

746:                                              ; preds = %743
  store i8 0, i8* %744, align 1
  br label %751

747:                                              ; preds = %743
  %748 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %749 = icmp eq i8 %748, 0
  br i1 %749, label %751, label %750

750:                                              ; preds = %747
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @86, i64 0, i64 0)) #12
  unreachable

751:                                              ; preds = %747, %746
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %727) #11
  %752 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @49, i64 0, i64 0), i8* nonnull %733) #11
  %753 = call i32 @is_directory(i8* %752) #11
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %755, label %762

755:                                              ; preds = %751
  %756 = call i32 @use_gettext_poison() #11
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %760

758:                                              ; preds = %755
  %759 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([45 x i8], [45 x i8]* @99, i64 0, i64 0), i32 5) #11
  br label %760

760:                                              ; preds = %758, %755
  %761 = phi i8* [ %759, %758 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), %755 ]
  call void (%29*, i8*, ...) @strbuf_addf(%29* nonnull %19, i8* %761, i8* nonnull %733) #11
  br label %853

762:                                              ; preds = %751
  %763 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @100, i64 0, i64 0), i8* nonnull %733) #11
  %764 = call i32 @file_exists(i8* %763) #11
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %852

766:                                              ; preds = %762
  %767 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @101, i64 0, i64 0), i8* nonnull %733) #11
  %768 = call i32 @__xstat64(i32 1, i8* nonnull %767, %51* nonnull %728) #11
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %777, label %770

770:                                              ; preds = %766
  %771 = call i32 @use_gettext_poison() #11
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %775

773:                                              ; preds = %770
  %774 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([50 x i8], [50 x i8]* @102, i64 0, i64 0), i32 5) #11
  br label %775

775:                                              ; preds = %773, %770
  %776 = phi i8* [ %774, %773 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), %770 ]
  call void (%29*, i8*, ...) @strbuf_addf(%29* nonnull %19, i8* %776, i8* nonnull %733) #11
  br label %853

777:                                              ; preds = %766
  %778 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @101, i64 0, i64 0), i8* nonnull %733) #11
  %779 = call i32 (i8*, i32, ...) @open64(i8* %778, i32 0) #11
  %780 = icmp slt i32 %779, 0
  br i1 %780, label %781, label %791

781:                                              ; preds = %777
  %782 = call i32 @use_gettext_poison() #11
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %786

784:                                              ; preds = %781
  %785 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([55 x i8], [55 x i8]* @103, i64 0, i64 0), i32 5) #11
  br label %786

786:                                              ; preds = %784, %781
  %787 = phi i8* [ %785, %784 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), %781 ]
  %788 = tail call i32* @__errno_location() #14
  %789 = load i32, i32* %788, align 4
  %790 = call i8* @strerror(i32 %789) #11
  call void (%29*, i8*, ...) @strbuf_addf(%29* nonnull %19, i8* %787, i8* nonnull %733, i8* %790) #11
  br label %853

791:                                              ; preds = %777
  %792 = load i64, i64* %729, align 8
  %793 = call i8* @xmallocz(i64 %792) #11
  %794 = call i64 @read_in_full(i32 %779, i8* %793, i64 %792) #11
  %795 = icmp slt i64 %794, 0
  br i1 %795, label %796, label %807

796:                                              ; preds = %791
  %797 = call i32 @use_gettext_poison() #11
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %799, label %801

799:                                              ; preds = %796
  %800 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([55 x i8], [55 x i8]* @103, i64 0, i64 0), i32 5) #11
  br label %801

801:                                              ; preds = %799, %796
  %802 = phi i8* [ %800, %799 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), %796 ]
  %803 = tail call i32* @__errno_location() #14
  %804 = load i32, i32* %803, align 4
  %805 = call i8* @strerror(i32 %804) #11
  call void (%29*, i8*, ...) @strbuf_addf(%29* nonnull %19, i8* %802, i8* nonnull %733, i8* %805) #11
  %806 = call i32 @close(i32 %779) #11
  call void @free(i8* %793) #11
  br label %853

807:                                              ; preds = %791
  %808 = call i32 @close(i32 %779) #11
  %809 = icmp eq i64 %794, %792
  br i1 %809, label %810, label %812

810:                                              ; preds = %807
  %811 = icmp eq i64 %792, 0
  br i1 %811, label %826, label %819

812:                                              ; preds = %807
  %813 = call i32 @use_gettext_poison() #11
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %815, label %817

815:                                              ; preds = %812
  %816 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([65 x i8], [65 x i8]* @104, i64 0, i64 0), i32 5) #11
  br label %817

817:                                              ; preds = %815, %812
  %818 = phi i8* [ %816, %815 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), %812 ]
  call void (%29*, i8*, ...) @strbuf_addf(%29* nonnull %19, i8* %818, i8* nonnull %733, i64 %792, i64 %794) #11
  call void @free(i8* %793) #11
  br label %853

819:                                              ; preds = %810, %824
  %820 = phi i64 [ %821, %824 ], [ %792, %810 ]
  %821 = add i64 %820, -1
  %822 = getelementptr inbounds i8, i8* %793, i64 %821
  %823 = load i8, i8* %822, align 1
  switch i8 %823, label %833 [
    i8 13, label %824
    i8 10, label %824
  ]

824:                                              ; preds = %819, %819
  %825 = icmp eq i64 %821, 0
  br i1 %825, label %826, label %819

826:                                              ; preds = %824, %810
  %827 = call i32 @use_gettext_poison() #11
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %829, label %831

829:                                              ; preds = %826
  %830 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([43 x i8], [43 x i8]* @105, i64 0, i64 0), i32 5) #11
  br label %831

831:                                              ; preds = %829, %826
  %832 = phi i8* [ %830, %829 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), %826 ]
  call void (%29*, i8*, ...) @strbuf_addf(%29* nonnull %19, i8* %832, i8* nonnull %733) #11
  call void @free(i8* %793) #11
  br label %853

833:                                              ; preds = %819
  %834 = getelementptr inbounds i8, i8* %793, i64 %820
  store i8 0, i8* %834, align 1
  %835 = call i32 @file_exists(i8* nonnull %793) #11
  %836 = icmp eq i32 %835, 0
  call void @free(i8* nonnull %793) #11
  br i1 %836, label %837, label %852

837:                                              ; preds = %833
  %838 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @106, i64 0, i64 0), i8* nonnull %733) #11
  %839 = call i32 @__xstat64(i32 1, i8* nonnull %838, %51* nonnull %728) #11
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %841, label %845

841:                                              ; preds = %837
  %842 = load i64, i64* %730, align 8
  %843 = load i64, i64* @94, align 8
  %844 = icmp ugt i64 %842, %843
  br i1 %844, label %852, label %845

845:                                              ; preds = %841, %837
  %846 = call i32 @use_gettext_poison() #11
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %848, label %850

848:                                              ; preds = %845
  %849 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([67 x i8], [67 x i8]* @107, i64 0, i64 0), i32 5) #11
  br label %850

850:                                              ; preds = %848, %845
  %851 = phi i8* [ %849, %848 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), %845 ]
  call void (%29*, i8*, ...) @strbuf_addf(%29* nonnull %19, i8* %851, i8* nonnull %733) #11
  br label %853

852:                                              ; preds = %841, %833, %762
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %727) #11
  br label %867

853:                                              ; preds = %850, %831, %817, %801, %786, %775, %760
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %727) #11
  %854 = load i32, i32* @88, align 4
  %855 = load i32, i32* @91, align 4
  %856 = or i32 %855, %854
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %862, label %858

858:                                              ; preds = %853
  %859 = load i8*, i8** %726, align 8
  %860 = call i32 @puts(i8* %859) #11
  %861 = load i32, i32* @88, align 4
  br label %862

862:                                              ; preds = %858, %853
  %863 = phi i32 [ %854, %853 ], [ %861, %858 ]
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %865, label %867

865:                                              ; preds = %862
  %866 = call fastcc i32 @155(i8* nonnull %733) #11
  br label %867

867:                                              ; preds = %865, %862, %852, %739, %736
  %868 = call %50* @readdir64(%49* nonnull %719) #11
  %869 = icmp eq %50* %868, null
  br i1 %869, label %870, label %731

870:                                              ; preds = %867, %721
  %871 = call i32 @closedir(%49* nonnull %719) #11
  %872 = load i32, i32* @88, align 4
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %877

874:                                              ; preds = %870
  %875 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @98, i64 0, i64 0)) #11
  %876 = call i32 @rmdir(i8* %875) #11
  br label %877

877:                                              ; preds = %874, %870
  call void @strbuf_release(%29* nonnull %19) #11
  br label %878

878:                                              ; preds = %716, %877
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %717) #11
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %711) #11
  br label %1317

879:                                              ; preds = %706
  %880 = tail call i32 @strcmp(i8* %50, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0)) #13
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %882, label %1011

882:                                              ; preds = %879
  %883 = add nsw i32 %0, -1
  %884 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %884) #11
  store i32 0, i32* %16, align 4
  %885 = bitcast [2 x %38]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %885) #11
  %886 = getelementptr inbounds [2 x %38], [2 x %38]* %17, i64 0, i64 0, i32 0
  store i32 9, i32* %886, align 16
  %887 = getelementptr inbounds [2 x %38], [2 x %38]* %17, i64 0, i64 0, i32 1
  store i32 0, i32* %887, align 4
  %888 = getelementptr inbounds [2 x %38], [2 x %38]* %17, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @108, i64 0, i64 0), i8** %888, align 8
  %889 = getelementptr inbounds [2 x %38], [2 x %38]* %17, i64 0, i64 0, i32 3
  %890 = bitcast i8** %889 to i32**
  store i32* %16, i32** %890, align 16
  %891 = getelementptr inbounds [2 x %38], [2 x %38]* %17, i64 0, i64 0, i32 4
  %892 = bitcast i8** %891 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @109, i64 0, i64 0)>, <2 x i8*>* %892, align 8
  %893 = getelementptr inbounds [2 x %38], [2 x %38]* %17, i64 0, i64 0, i32 6
  store i32 2, i32* %893, align 8
  %894 = getelementptr inbounds [2 x %38], [2 x %38]* %17, i64 0, i64 0, i32 7
  store i32 (%38*, i8*, i32)* null, i32 (%38*, i8*, i32)** %894, align 16
  %895 = getelementptr inbounds [2 x %38], [2 x %38]* %17, i64 0, i64 0, i32 8
  store i64 1, i64* %895, align 8
  %896 = getelementptr inbounds [2 x %38], [2 x %38]* %17, i64 0, i64 0, i32 9
  %897 = getelementptr inbounds [2 x %38], [2 x %38]* %17, i64 0, i64 0
  %898 = bitcast i32 (%39*, %38*, i8*, i32)** %896 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %898, i8 0, i64 96, i1 false) #11
  %899 = call i32 @parse_options(i32 %883, i8** nonnull %49, i8* %48, %38* nonnull %897, i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @0, i64 0, i64 0), i32 0) #11
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %902, label %901

901:                                              ; preds = %882
  call void @usage_with_options(i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @0, i64 0, i64 0), %38* nonnull %897) #12
  unreachable

902:                                              ; preds = %882
  %903 = call %48** @get_worktrees(i32 1) #11
  %904 = load i32, i32* @default_abbrev, align 4
  %905 = load i32, i32* %16, align 4
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %907, label %934

907:                                              ; preds = %902
  %908 = load %48*, %48** %903, align 8
  %909 = icmp eq %48* %908, null
  br i1 %909, label %1010, label %910

910:                                              ; preds = %907, %910
  %911 = phi i32 [ %920, %910 ], [ 0, %907 ]
  %912 = phi i32 [ %927, %910 ], [ %904, %907 ]
  %913 = phi i64 [ %928, %910 ], [ 0, %907 ]
  %914 = phi %48* [ %930, %910 ], [ %908, %907 ]
  %915 = getelementptr inbounds %48, %48* %914, i64 0, i32 0
  %916 = load i8*, i8** %915, align 8
  %917 = call i64 @strlen(i8* %916) #13
  %918 = trunc i64 %917 to i32
  %919 = icmp slt i32 %911, %918
  %920 = select i1 %919, i32 %918, i32 %911
  %921 = load %0*, %0** @the_repository, align 8
  %922 = getelementptr inbounds %48, %48* %914, i64 0, i32 4
  %923 = call i8* @repo_find_unique_abbrev(%0* %921, %4* nonnull %922, i32 %912) #11
  %924 = call i64 @strlen(i8* %923) #13
  %925 = trunc i64 %924 to i32
  %926 = icmp slt i32 %912, %925
  %927 = select i1 %926, i32 %925, i32 %912
  %928 = add nuw i64 %913, 1
  %929 = getelementptr inbounds %48*, %48** %903, i64 %928
  %930 = load %48*, %48** %929, align 8
  %931 = icmp eq %48* %930, null
  br i1 %931, label %932, label %910

932:                                              ; preds = %910
  %933 = add i32 %920, 1
  br label %934

934:                                              ; preds = %932, %902
  %935 = phi i32 [ %933, %932 ], [ 1, %902 ]
  %936 = phi i32 [ %927, %932 ], [ %904, %902 ]
  %937 = load %48*, %48** %903, align 8
  %938 = icmp eq %48* %937, null
  br i1 %938, label %1010, label %939

939:                                              ; preds = %934
  %940 = bitcast %29* %15 to i8*
  %941 = getelementptr inbounds %29, %29* %15, i64 0, i32 2
  br label %942

942:                                              ; preds = %1005, %939
  %943 = phi i64 [ 0, %939 ], [ %1006, %1005 ]
  %944 = phi %48* [ %937, %939 ], [ %1008, %1005 ]
  %945 = load i32, i32* %16, align 4
  %946 = icmp eq i32 %945, 0
  br i1 %946, label %973, label %947

947:                                              ; preds = %942
  %948 = getelementptr inbounds %48, %48* %944, i64 0, i32 0
  %949 = load i8*, i8** %948, align 8
  %950 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @110, i64 0, i64 0), i8* %949) #11
  %951 = getelementptr inbounds %48, %48* %944, i64 0, i32 6
  %952 = load i32, i32* %951, align 4
  %953 = icmp eq i32 %952, 0
  br i1 %953, label %956, label %954

954:                                              ; preds = %947
  %955 = call i32 @puts(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0)) #11
  br label %971

956:                                              ; preds = %947
  %957 = getelementptr inbounds %48, %48* %944, i64 0, i32 4
  %958 = call i8* @oid_to_hex(%4* nonnull %957) #11
  %959 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @111, i64 0, i64 0), i8* %958) #11
  %960 = getelementptr inbounds %48, %48* %944, i64 0, i32 5
  %961 = load i32, i32* %960, align 8
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %965, label %963

963:                                              ; preds = %956
  %964 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @str, i64 0, i64 0)) #11
  br label %971

965:                                              ; preds = %956
  %966 = getelementptr inbounds %48, %48* %944, i64 0, i32 2
  %967 = load i8*, i8** %966, align 8
  %968 = icmp eq i8* %967, null
  br i1 %968, label %971, label %969

969:                                              ; preds = %965
  %970 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @112, i64 0, i64 0), i8* nonnull %967) #11
  br label %971

971:                                              ; preds = %969, %965, %963, %954
  %972 = call i32 @putchar(i32 10) #11
  br label %1005

973:                                              ; preds = %942
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %940) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %940, i8* align 8 bitcast (%29* @150 to i8*), i64 24, i1 false) #11
  %974 = getelementptr inbounds %48, %48* %944, i64 0, i32 0
  %975 = load i8*, i8** %974, align 8
  %976 = call i64 @strlen(i8* %975) #13
  %977 = trunc i64 %976 to i32
  %978 = call i32 @utf8_strwidth(i8* %975) #11
  %979 = sub i32 %935, %978
  %980 = add i32 %979, %977
  %981 = load i8*, i8** %974, align 8
  call void (%29*, i8*, ...) @strbuf_addf(%29* nonnull %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @113, i64 0, i64 0), i32 %980, i8* %981) #11
  %982 = getelementptr inbounds %48, %48* %944, i64 0, i32 6
  %983 = load i32, i32* %982, align 4
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %986, label %985

985:                                              ; preds = %973
  call void @strbuf_add(%29* nonnull %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @114, i64 0, i64 0), i64 6) #11
  br label %1002

986:                                              ; preds = %973
  %987 = load %0*, %0** @the_repository, align 8
  %988 = getelementptr inbounds %48, %48* %944, i64 0, i32 4
  %989 = load i32, i32* @default_abbrev, align 4
  %990 = call i8* @repo_find_unique_abbrev(%0* %987, %4* nonnull %988, i32 %989) #11
  call void (%29*, i8*, ...) @strbuf_addf(%29* nonnull %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @113, i64 0, i64 0), i32 %936, i8* %990) #11
  %991 = getelementptr inbounds %48, %48* %944, i64 0, i32 5
  %992 = load i32, i32* %991, align 8
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %995, label %994

994:                                              ; preds = %986
  call void @strbuf_add(%29* nonnull %15, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @115, i64 0, i64 0), i64 15) #11
  br label %1002

995:                                              ; preds = %986
  %996 = getelementptr inbounds %48, %48* %944, i64 0, i32 2
  %997 = load i8*, i8** %996, align 8
  %998 = icmp eq i8* %997, null
  br i1 %998, label %1001, label %999

999:                                              ; preds = %995
  %1000 = call i8* @shorten_unambiguous_ref(i8* nonnull %997, i32 0) #11
  call void (%29*, i8*, ...) @strbuf_addf(%29* nonnull %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @116, i64 0, i64 0), i8* %1000) #11
  call void @free(i8* %1000) #11
  br label %1002

1001:                                             ; preds = %995
  call void @strbuf_add(%29* nonnull %15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @117, i64 0, i64 0), i64 7) #11
  br label %1002

1002:                                             ; preds = %1001, %999, %994, %985
  %1003 = load i8*, i8** %941, align 8
  %1004 = call i32 @puts(i8* %1003) #11
  call void @strbuf_release(%29* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %940) #11
  br label %1005

1005:                                             ; preds = %1002, %971
  %1006 = add nuw i64 %943, 1
  %1007 = getelementptr inbounds %48*, %48** %903, i64 %1006
  %1008 = load %48*, %48** %1007, align 8
  %1009 = icmp eq %48* %1008, null
  br i1 %1009, label %1010, label %942

1010:                                             ; preds = %1005, %907, %934
  call void @free_worktrees(%48** nonnull %903) #11
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %885) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %884) #11
  br label %1317

1011:                                             ; preds = %879
  %1012 = tail call i32 @strcmp(i8* %50, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0)) #13
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %1014, label %1059

1014:                                             ; preds = %1011
  %1015 = add nsw i32 %0, -1
  %1016 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1016) #11
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), i8** %14, align 8
  %1017 = bitcast [2 x %38]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %1017) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %1017, i8 0, i64 160, i1 false) #11
  %1018 = getelementptr inbounds [2 x %38], [2 x %38]* %17, i64 0, i64 0, i32 0
  store i32 10, i32* %1018, align 16
  %1019 = getelementptr inbounds [2 x %38], [2 x %38]* %17, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @118, i64 0, i64 0), i8** %1019, align 8
  %1020 = getelementptr inbounds [2 x %38], [2 x %38]* %17, i64 0, i64 0, i32 3
  %1021 = bitcast i8** %1020 to i8***
  store i8** %14, i8*** %1021, align 16
  %1022 = getelementptr inbounds [2 x %38], [2 x %38]* %17, i64 0, i64 0, i32 4
  %1023 = bitcast i8** %1022 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @119, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0)>, <2 x i8*>* %1023, align 8
  %1024 = getelementptr inbounds [2 x %38], [2 x %38]* %17, i64 0, i64 1, i32 0
  store i32 0, i32* %1024, align 16
  %1025 = getelementptr inbounds [2 x %38], [2 x %38]* %17, i64 0, i64 0
  %1026 = call i32 @parse_options(i32 %1015, i8** nonnull %49, i8* %48, %38* nonnull %1025, i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @0, i64 0, i64 0), i32 0) #11
  %1027 = icmp eq i32 %1026, 1
  br i1 %1027, label %1029, label %1028

1028:                                             ; preds = %1014
  call void @usage_with_options(i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @0, i64 0, i64 0), %38* nonnull %1025) #12
  unreachable

1029:                                             ; preds = %1014
  %1030 = call %48** @get_worktrees(i32 0) #11
  %1031 = load i8*, i8** %49, align 8
  %1032 = call %48* @find_worktree(%48** %1030, i8* %48, i8* %1031) #11
  %1033 = icmp eq %48* %1032, null
  br i1 %1033, label %1034, label %1037

1034:                                             ; preds = %1029
  %1035 = call fastcc i8* @152(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @121, i64 0, i64 0)) #11
  %1036 = load i8*, i8** %49, align 8
  call void (i8*, ...) @die(i8* %1035, i8* %1036) #12
  unreachable

1037:                                             ; preds = %1029
  %1038 = call i32 @is_main_worktree(%48* nonnull %1032) #11
  %1039 = icmp eq i32 %1038, 0
  br i1 %1039, label %1042, label %1040

1040:                                             ; preds = %1037
  %1041 = call fastcc i8* @152(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @122, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1041) #12
  unreachable

1042:                                             ; preds = %1037
  %1043 = call i8* @worktree_lock_reason(%48* nonnull %1032) #11
  %1044 = icmp eq i8* %1043, null
  br i1 %1044, label %1054, label %1045

1045:                                             ; preds = %1042
  %1046 = load i8, i8* %1043, align 1
  %1047 = icmp eq i8 %1046, 0
  br i1 %1047, label %1051, label %1048

1048:                                             ; preds = %1045
  %1049 = call fastcc i8* @152(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @123, i64 0, i64 0)) #11
  %1050 = load i8*, i8** %49, align 8
  call void (i8*, ...) @die(i8* %1049, i8* %1050, i8* nonnull %1043) #12
  unreachable

1051:                                             ; preds = %1045
  %1052 = call fastcc i8* @152(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @124, i64 0, i64 0)) #11
  %1053 = load i8*, i8** %49, align 8
  call void (i8*, ...) @die(i8* %1052, i8* %1053) #12
  unreachable

1054:                                             ; preds = %1042
  %1055 = getelementptr inbounds %48, %48* %1032, i64 0, i32 1
  %1056 = load i8*, i8** %1055, align 8
  %1057 = call i8* (i8*, ...) @git_common_path(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @100, i64 0, i64 0), i8* %1056) #11
  %1058 = load i8*, i8** %14, align 8
  call void (i8*, i8*, ...) @write_file(i8* %1057, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @62, i64 0, i64 0), i8* %1058) #11
  call void @free_worktrees(%48** %1030) #11
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %1017) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1016) #11
  br label %1317

1059:                                             ; preds = %1011
  %1060 = tail call i32 @strcmp(i8* %50, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i64 0, i64 0)) #13
  %1061 = icmp eq i32 %1060, 0
  br i1 %1061, label %1062, label %1093

1062:                                             ; preds = %1059
  %1063 = add nsw i32 %0, -1
  %1064 = bitcast [1 x %38]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %1064) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %1064, i8 0, i64 80, i1 false) #11
  %1065 = getelementptr inbounds [1 x %38], [1 x %38]* %13, i64 0, i64 0
  %1066 = call i32 @parse_options(i32 %1063, i8** nonnull %49, i8* %48, %38* nonnull %1065, i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @0, i64 0, i64 0), i32 0) #11
  %1067 = icmp eq i32 %1066, 1
  br i1 %1067, label %1069, label %1068

1068:                                             ; preds = %1062
  call void @usage_with_options(i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @0, i64 0, i64 0), %38* nonnull %1065) #12
  unreachable

1069:                                             ; preds = %1062
  %1070 = call %48** @get_worktrees(i32 0) #11
  %1071 = load i8*, i8** %49, align 8
  %1072 = call %48* @find_worktree(%48** %1070, i8* %48, i8* %1071) #11
  %1073 = icmp eq %48* %1072, null
  br i1 %1073, label %1074, label %1077

1074:                                             ; preds = %1069
  %1075 = call fastcc i8* @152(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @121, i64 0, i64 0)) #11
  %1076 = load i8*, i8** %49, align 8
  call void (i8*, ...) @die(i8* %1075, i8* %1076) #12
  unreachable

1077:                                             ; preds = %1069
  %1078 = call i32 @is_main_worktree(%48* nonnull %1072) #11
  %1079 = icmp eq i32 %1078, 0
  br i1 %1079, label %1082, label %1080

1080:                                             ; preds = %1077
  %1081 = call fastcc i8* @152(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @122, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1081) #12
  unreachable

1082:                                             ; preds = %1077
  %1083 = call i8* @worktree_lock_reason(%48* nonnull %1072) #11
  %1084 = icmp eq i8* %1083, null
  br i1 %1084, label %1085, label %1088

1085:                                             ; preds = %1082
  %1086 = call fastcc i8* @152(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @125, i64 0, i64 0)) #11
  %1087 = load i8*, i8** %49, align 8
  call void (i8*, ...) @die(i8* %1086, i8* %1087) #12
  unreachable

1088:                                             ; preds = %1082
  %1089 = getelementptr inbounds %48, %48* %1072, i64 0, i32 1
  %1090 = load i8*, i8** %1089, align 8
  %1091 = call i8* (i8*, ...) @git_common_path(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @100, i64 0, i64 0), i8* %1090) #11
  %1092 = call i32 @unlink_or_warn(i8* %1091) #11
  call void @free_worktrees(%48** %1070) #11
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %1064) #11
  br label %1317

1093:                                             ; preds = %1059
  %1094 = tail call i32 @strcmp(i8* %50, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i64 0, i64 0)) #13
  %1095 = icmp eq i32 %1094, 0
  br i1 %1095, label %1096, label %1186

1096:                                             ; preds = %1093
  %1097 = add nsw i32 %0, -1
  %1098 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1098) #11
  store i32 0, i32* %10, align 4
  %1099 = bitcast [2 x %38]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %1099) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %1099, i8 0, i64 160, i1 false) #11
  %1100 = getelementptr inbounds [2 x %38], [2 x %38]* %17, i64 0, i64 0, i32 0
  store i32 8, i32* %1100, align 16
  %1101 = getelementptr inbounds [2 x %38], [2 x %38]* %17, i64 0, i64 0, i32 1
  store i32 102, i32* %1101, align 4
  %1102 = getelementptr inbounds [2 x %38], [2 x %38]* %17, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8** %1102, align 8
  %1103 = getelementptr inbounds [2 x %38], [2 x %38]* %17, i64 0, i64 0, i32 3
  %1104 = bitcast i8** %1103 to i32**
  store i32* %10, i32** %1104, align 16
  %1105 = getelementptr inbounds [2 x %38], [2 x %38]* %17, i64 0, i64 0, i32 5
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @126, i64 0, i64 0), i8** %1105, align 16
  %1106 = getelementptr inbounds [2 x %38], [2 x %38]* %17, i64 0, i64 0, i32 6
  store i32 514, i32* %1106, align 8
  %1107 = getelementptr inbounds [2 x %38], [2 x %38]* %17, i64 0, i64 1, i32 0
  store i32 0, i32* %1107, align 16
  %1108 = bitcast %29* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1108) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1108, i8* align 8 bitcast (%29* @150 to i8*), i64 24, i1 false) #11
  %1109 = bitcast %29* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1109) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1109, i8* align 8 bitcast (%29* @150 to i8*), i64 24, i1 false) #11
  %1110 = getelementptr inbounds [2 x %38], [2 x %38]* %17, i64 0, i64 0
  %1111 = call i32 @parse_options(i32 %1097, i8** nonnull %49, i8* %48, %38* nonnull %1110, i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @0, i64 0, i64 0), i32 0) #11
  %1112 = icmp eq i32 %1111, 2
  br i1 %1112, label %1114, label %1113

1113:                                             ; preds = %1096
  call void @usage_with_options(i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @0, i64 0, i64 0), %38* nonnull %1110) #12
  unreachable

1114:                                             ; preds = %1096
  %1115 = getelementptr inbounds i8*, i8** %1, i64 2
  %1116 = load i8*, i8** %1115, align 8
  %1117 = call i8* @prefix_filename(i8* %48, i8* %1116) #11
  %1118 = call i64 @strlen(i8* %1117) #13
  call void @strbuf_add(%29* nonnull %11, i8* %1117, i64 %1118) #11
  call void @free(i8* %1117) #11
  %1119 = call %48** @get_worktrees(i32 0) #11
  %1120 = load i8*, i8** %49, align 8
  %1121 = call %48* @find_worktree(%48** %1119, i8* %48, i8* %1120) #11
  %1122 = icmp eq %48* %1121, null
  br i1 %1122, label %1123, label %1126

1123:                                             ; preds = %1114
  %1124 = call fastcc i8* @152(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @121, i64 0, i64 0)) #11
  %1125 = load i8*, i8** %49, align 8
  call void (i8*, ...) @die(i8* %1124, i8* %1125) #12
  unreachable

1126:                                             ; preds = %1114
  %1127 = call i32 @is_main_worktree(%48* nonnull %1121) #11
  %1128 = icmp eq i32 %1127, 0
  br i1 %1128, label %1132, label %1129

1129:                                             ; preds = %1126
  %1130 = call fastcc i8* @152(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @127, i64 0, i64 0)) #11
  %1131 = load i8*, i8** %49, align 8
  call void (i8*, ...) @die(i8* %1130, i8* %1131) #12
  unreachable

1132:                                             ; preds = %1126
  %1133 = getelementptr inbounds %29, %29* %11, i64 0, i32 2
  %1134 = load i8*, i8** %1133, align 8
  %1135 = call i32 @is_directory(i8* %1134) #11
  %1136 = icmp eq i32 %1135, 0
  br i1 %1136, label %1147, label %1137

1137:                                             ; preds = %1132
  %1138 = getelementptr inbounds %48, %48* %1121, i64 0, i32 0
  %1139 = load i8*, i8** %1138, align 8
  %1140 = call i8* @strrchr(i8* %1139, i32 47) #13
  %1141 = icmp eq i8* %1140, null
  br i1 %1141, label %1142, label %1145

1142:                                             ; preds = %1137
  %1143 = call fastcc i8* @152(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @128, i64 0, i64 0)) #11
  %1144 = load i8*, i8** %1138, align 8
  call void (i8*, ...) @die(i8* %1143, i8* %1144) #12
  unreachable

1145:                                             ; preds = %1137
  call void @strbuf_trim_trailing_dir_sep(%29* nonnull %11) #11
  %1146 = call i64 @strlen(i8* nonnull %1140) #13
  call void @strbuf_add(%29* nonnull %11, i8* nonnull %1140, i64 %1146) #11
  br label %1147

1147:                                             ; preds = %1145, %1132
  %1148 = load i8*, i8** %1133, align 8
  %1149 = call i32 @file_exists(i8* %1148) #11
  %1150 = icmp eq i32 %1149, 0
  br i1 %1150, label %1154, label %1151

1151:                                             ; preds = %1147
  %1152 = call fastcc i8* @152(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @129, i64 0, i64 0)) #11
  %1153 = load i8*, i8** %1133, align 8
  call void (i8*, ...) @die(i8* %1152, i8* %1153) #12
  unreachable

1154:                                             ; preds = %1147
  call fastcc void @156(%48* nonnull %1121) #11
  %1155 = load i32, i32* %10, align 4
  %1156 = icmp slt i32 %1155, 2
  br i1 %1156, label %1157, label %1167

1157:                                             ; preds = %1154
  %1158 = call i8* @worktree_lock_reason(%48* nonnull %1121) #11
  %1159 = icmp eq i8* %1158, null
  br i1 %1159, label %1167, label %1160

1160:                                             ; preds = %1157
  %1161 = load i8, i8* %1158, align 1
  %1162 = icmp eq i8 %1161, 0
  br i1 %1162, label %1165, label %1163

1163:                                             ; preds = %1160
  %1164 = call fastcc i8* @152(i8* getelementptr inbounds ([96 x i8], [96 x i8]* @130, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1164, i8* nonnull %1158) #12
  unreachable

1165:                                             ; preds = %1160
  %1166 = call fastcc i8* @152(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @131, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1166) #12
  unreachable

1167:                                             ; preds = %1157, %1154
  %1168 = call i32 @validate_worktree(%48* nonnull %1121, %29* nonnull %12, i32 0) #11
  %1169 = icmp eq i32 %1168, 0
  br i1 %1169, label %1174, label %1170

1170:                                             ; preds = %1167
  %1171 = call fastcc i8* @152(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @132, i64 0, i64 0)) #11
  %1172 = getelementptr inbounds %29, %29* %12, i64 0, i32 2
  %1173 = load i8*, i8** %1172, align 8
  call void (i8*, ...) @die(i8* %1171, i8* %1173) #12
  unreachable

1174:                                             ; preds = %1167
  call void @strbuf_release(%29* nonnull %12) #11
  %1175 = getelementptr inbounds %48, %48* %1121, i64 0, i32 0
  %1176 = load i8*, i8** %1175, align 8
  %1177 = load i8*, i8** %1133, align 8
  %1178 = call i32 @rename(i8* %1176, i8* %1177) #11
  %1179 = icmp eq i32 %1178, -1
  br i1 %1179, label %1180, label %1184

1180:                                             ; preds = %1174
  %1181 = call fastcc i8* @152(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @133, i64 0, i64 0)) #11
  %1182 = load i8*, i8** %1175, align 8
  %1183 = load i8*, i8** %1133, align 8
  call void (i8*, ...) @die_errno(i8* %1181, i8* %1182, i8* %1183) #12
  unreachable

1184:                                             ; preds = %1174
  %1185 = load i8*, i8** %1133, align 8
  call void @update_worktree_location(%48* nonnull %1121, i8* %1185) #11
  call void @strbuf_release(%29* nonnull %11) #11
  call void @free_worktrees(%48** %1119) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1109) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1108) #11
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %1099) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1098) #11
  br label %1317

1186:                                             ; preds = %1093
  %1187 = tail call i32 @strcmp(i8* %50, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i64 0, i64 0)) #13
  %1188 = icmp eq i32 %1187, 0
  br i1 %1188, label %1189, label %1315

1189:                                             ; preds = %1186
  %1190 = add nsw i32 %0, -1
  %1191 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1191) #11
  store i32 0, i32* %8, align 4
  %1192 = bitcast [2 x %38]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %1192) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %1192, i8 0, i64 160, i1 false) #11
  %1193 = getelementptr inbounds [2 x %38], [2 x %38]* %17, i64 0, i64 0, i32 0
  store i32 8, i32* %1193, align 16
  %1194 = getelementptr inbounds [2 x %38], [2 x %38]* %17, i64 0, i64 0, i32 1
  store i32 102, i32* %1194, align 4
  %1195 = getelementptr inbounds [2 x %38], [2 x %38]* %17, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8** %1195, align 8
  %1196 = getelementptr inbounds [2 x %38], [2 x %38]* %17, i64 0, i64 0, i32 3
  %1197 = bitcast i8** %1196 to i32**
  store i32* %8, i32** %1197, align 16
  %1198 = getelementptr inbounds [2 x %38], [2 x %38]* %17, i64 0, i64 0, i32 5
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @138, i64 0, i64 0), i8** %1198, align 16
  %1199 = getelementptr inbounds [2 x %38], [2 x %38]* %17, i64 0, i64 0, i32 6
  store i32 514, i32* %1199, align 8
  %1200 = getelementptr inbounds [2 x %38], [2 x %38]* %17, i64 0, i64 1, i32 0
  store i32 0, i32* %1200, align 16
  %1201 = bitcast %29* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1201) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1201, i8* align 8 bitcast (%29* @150 to i8*), i64 24, i1 false) #11
  %1202 = getelementptr inbounds [2 x %38], [2 x %38]* %17, i64 0, i64 0
  %1203 = call i32 @parse_options(i32 %1190, i8** nonnull %49, i8* %48, %38* nonnull %1202, i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @0, i64 0, i64 0), i32 0) #11
  %1204 = icmp eq i32 %1203, 1
  br i1 %1204, label %1206, label %1205

1205:                                             ; preds = %1189
  call void @usage_with_options(i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @0, i64 0, i64 0), %38* nonnull %1202) #12
  unreachable

1206:                                             ; preds = %1189
  %1207 = call %48** @get_worktrees(i32 0) #11
  %1208 = load i8*, i8** %49, align 8
  %1209 = call %48* @find_worktree(%48** %1207, i8* %48, i8* %1208) #11
  %1210 = icmp eq %48* %1209, null
  br i1 %1210, label %1211, label %1214

1211:                                             ; preds = %1206
  %1212 = call fastcc i8* @152(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @121, i64 0, i64 0)) #11
  %1213 = load i8*, i8** %49, align 8
  call void (i8*, ...) @die(i8* %1212, i8* %1213) #12
  unreachable

1214:                                             ; preds = %1206
  %1215 = call i32 @is_main_worktree(%48* nonnull %1209) #11
  %1216 = icmp eq i32 %1215, 0
  br i1 %1216, label %1220, label %1217

1217:                                             ; preds = %1214
  %1218 = call fastcc i8* @152(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @127, i64 0, i64 0)) #11
  %1219 = load i8*, i8** %49, align 8
  call void (i8*, ...) @die(i8* %1218, i8* %1219) #12
  unreachable

1220:                                             ; preds = %1214
  %1221 = load i32, i32* %8, align 4
  %1222 = icmp slt i32 %1221, 2
  br i1 %1222, label %1223, label %1233

1223:                                             ; preds = %1220
  %1224 = call i8* @worktree_lock_reason(%48* nonnull %1209) #11
  %1225 = icmp eq i8* %1224, null
  br i1 %1225, label %1233, label %1226

1226:                                             ; preds = %1223
  %1227 = load i8, i8* %1224, align 1
  %1228 = icmp eq i8 %1227, 0
  br i1 %1228, label %1231, label %1229

1229:                                             ; preds = %1226
  %1230 = call fastcc i8* @152(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @139, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1230, i8* nonnull %1224) #12
  unreachable

1231:                                             ; preds = %1226
  %1232 = call fastcc i8* @152(i8* getelementptr inbounds ([84 x i8], [84 x i8]* @140, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1232) #12
  unreachable

1233:                                             ; preds = %1223, %1220
  %1234 = call i32 @validate_worktree(%48* nonnull %1209, %29* nonnull %9, i32 1) #11
  %1235 = icmp eq i32 %1234, 0
  br i1 %1235, label %1240, label %1236

1236:                                             ; preds = %1233
  %1237 = call fastcc i8* @152(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @141, i64 0, i64 0)) #11
  %1238 = getelementptr inbounds %29, %29* %9, i64 0, i32 2
  %1239 = load i8*, i8** %1238, align 8
  call void (i8*, ...) @die(i8* %1237, i8* %1239) #12
  unreachable

1240:                                             ; preds = %1233
  call void @strbuf_release(%29* nonnull %9) #11
  %1241 = getelementptr %48, %48* %1209, i64 0, i32 0
  %1242 = load i8*, i8** %1241, align 8
  %1243 = call i32 @file_exists(i8* %1242) #11
  %1244 = icmp eq i32 %1243, 0
  br i1 %1244, label %1307, label %1245

1245:                                             ; preds = %1240
  %1246 = load i32, i32* %8, align 4
  %1247 = icmp eq i32 %1246, 0
  br i1 %1247, label %1248, label %1289

1248:                                             ; preds = %1245
  %1249 = load i8*, i8** %49, align 8
  %1250 = bitcast %40* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1250) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1250, i8* align 8 bitcast (%40* @142 to i8*), i64 16, i1 false) #11
  %1251 = bitcast %41* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %1251) #11
  %1252 = getelementptr inbounds [1 x i8], [1 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1252) #11
  call fastcc void @156(%48* nonnull %1209) #11
  %1253 = load i8*, i8** %1241, align 8
  %1254 = call i8* (%40*, i8*, ...) @argv_array_pushf(%40* nonnull %5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @143, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @68, i64 0, i64 0), i8* %1253) #11
  %1255 = load i8*, i8** %1241, align 8
  %1256 = call i8* (%40*, i8*, ...) @argv_array_pushf(%40* nonnull %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @69, i64 0, i64 0), i8* %1255) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1251, i8 0, i64 128, i1 false) #11
  %1257 = getelementptr inbounds %41, %41* %6, i64 0, i32 1
  call void (%40*, ...) @argv_array_pushl(%40* nonnull %1257, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @144, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @145, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @146, i64 0, i64 0), i8* null) #11
  %1258 = bitcast %40* %5 to i64*
  %1259 = load i64, i64* %1258, align 8
  %1260 = getelementptr inbounds %41, %41* %6, i64 0, i32 12
  %1261 = bitcast i8*** %1260 to i64*
  store i64 %1259, i64* %1261, align 8
  %1262 = getelementptr inbounds %41, %41* %6, i64 0, i32 13
  %1263 = load i16, i16* %1262, align 8
  %1264 = or i16 %1263, 8
  store i16 %1264, i16* %1262, align 8
  %1265 = bitcast %48* %1209 to i64*
  %1266 = load i64, i64* %1265, align 8
  %1267 = getelementptr inbounds %41, %41* %6, i64 0, i32 11
  %1268 = bitcast i8** %1267 to i64*
  store i64 %1266, i64* %1268, align 8
  %1269 = getelementptr inbounds %41, %41* %6, i64 0, i32 9
  store i32 -1, i32* %1269, align 4
  %1270 = call i32 @start_command(%41* nonnull %6) #11
  %1271 = icmp eq i32 %1270, 0
  br i1 %1271, label %1274, label %1272

1272:                                             ; preds = %1248
  %1273 = call fastcc i8* @152(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @147, i64 0, i64 0)) #11
  call void (i8*, ...) @die_errno(i8* %1273, i8* %1249) #12
  unreachable

1274:                                             ; preds = %1248
  %1275 = load i32, i32* %1269, align 4
  %1276 = call i64 @xread(i32 %1275, i8* nonnull %1252, i64 1) #11
  %1277 = trunc i64 %1276 to i32
  %1278 = icmp eq i32 %1277, 0
  br i1 %1278, label %1281, label %1279

1279:                                             ; preds = %1274
  %1280 = call fastcc i8* @152(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @148, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1280, i8* %1249) #12
  unreachable

1281:                                             ; preds = %1274
  %1282 = load i32, i32* %1269, align 4
  %1283 = call i32 @close(i32 %1282) #11
  %1284 = call i32 @finish_command(%41* nonnull %6) #11
  %1285 = icmp eq i32 %1284, 0
  br i1 %1285, label %1288, label %1286

1286:                                             ; preds = %1281
  %1287 = call fastcc i8* @152(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @149, i64 0, i64 0)) #11
  call void (i8*, ...) @die_errno(i8* %1287, i8* %1249, i32 %1284) #12
  unreachable

1288:                                             ; preds = %1281
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1252) #11
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %1251) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1250) #11
  br label %1289

1289:                                             ; preds = %1288, %1245
  %1290 = load i8*, i8** %1241, align 8
  %1291 = bitcast %29* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1291) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1291, i8* align 8 bitcast (%29* @150 to i8*), i64 24, i1 false) #11
  %1292 = call i64 @strlen(i8* %1290) #13
  call void @strbuf_add(%29* nonnull %4, i8* %1290, i64 %1292) #11
  %1293 = call i32 @remove_dir_recursively(%29* nonnull %4, i32 0) #11
  %1294 = icmp eq i32 %1293, 0
  br i1 %1294, label %1305, label %1295

1295:                                             ; preds = %1289
  %1296 = call i32 @use_gettext_poison() #11
  %1297 = icmp eq i32 %1296, 0
  br i1 %1297, label %1298, label %1300

1298:                                             ; preds = %1295
  %1299 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @82, i64 0, i64 0), i32 5) #11
  br label %1300

1300:                                             ; preds = %1298, %1295
  %1301 = phi i8* [ %1299, %1298 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), %1295 ]
  %1302 = getelementptr inbounds %29, %29* %4, i64 0, i32 2
  %1303 = load i8*, i8** %1302, align 8
  %1304 = call i32 (i8*, ...) @error_errno(i8* %1301, i8* %1303) #11
  br label %1305

1305:                                             ; preds = %1300, %1289
  %1306 = phi i32 [ -1, %1300 ], [ 0, %1289 ]
  call void @strbuf_release(%29* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1291) #11
  br label %1307

1307:                                             ; preds = %1240, %1305
  %1308 = phi i32 [ %1306, %1305 ], [ 0, %1240 ]
  %1309 = getelementptr inbounds %48, %48* %1209, i64 0, i32 1
  %1310 = load i8*, i8** %1309, align 8
  %1311 = call fastcc i32 @155(i8* %1310) #11
  %1312 = or i32 %1311, %1308
  %1313 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @98, i64 0, i64 0)) #11
  %1314 = call i32 @rmdir(i8* %1313) #11
  call void @free_worktrees(%48** %1207) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1201) #11
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %1192) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1191) #11
  br label %1317

1315:                                             ; preds = %1186
  %1316 = getelementptr inbounds [1 x %38], [1 x %38]* %41, i64 0, i64 0
  call void @usage_with_options(i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @0, i64 0, i64 0), %38* nonnull %1316) #12
  unreachable

1317:                                             ; preds = %1307, %1184, %1088, %1054, %1010, %878, %704
  %1318 = phi i32 [ %1312, %1307 ], [ 0, %1184 ], [ %1092, %1088 ], [ 0, %1054 ], [ 0, %1010 ], [ 0, %878 ], [ %705, %704 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %42) #11
  ret i32 %1318
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @151(i8* %0, i8* %1, i8* %2) #0 {
  %4 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @9, i64 0, i64 0)) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @git_config_bool(i8* %0, i8* %1) #11
  store i32 %7, i32* @10, align 4
  br label %10

8:                                                ; preds = %3
  %9 = tail call i32 @git_default_config(i8* %0, i8* %1, i8* %2) #11
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i32 [ %9, %8 ], [ 0, %6 ]
  ret i32 %11
}

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %38*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @git_config_bool(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @parse_opt_passthru(%38*, i8*, i32) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %38*, i8**, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @152(i8* %0) unnamed_addr #6 {
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
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local i8* @prefix_filename(i8*, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @strbuf_check_branch_ref(%29*, i8*) local_unnamed_addr #3

declare dso_local i32 @ref_exists(i8*) local_unnamed_addr #3

declare dso_local void @die_if_checked_out(i8*, i32) local_unnamed_addr #3

declare dso_local void @strbuf_release(%29*) local_unnamed_addr #3

declare dso_local %45* @lookup_commit_reference_by_name(i8*) local_unnamed_addr #3

declare dso_local i8* @unique_tracking_name(i8*, %4*, i32*) local_unnamed_addr #3

declare dso_local i8* @argv_array_push(%40*, i8*) local_unnamed_addr #3

declare dso_local i32 @run_command(%41*) local_unnamed_addr #3

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #7

declare dso_local i8* @xstrndup(i8*, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare dso_local i32 @printf_ln(i8*, ...) local_unnamed_addr #3

declare dso_local i8* @repo_find_unique_abbrev(%0*, %4*, i32) local_unnamed_addr #3

declare dso_local void @strbuf_add(%29*, i8*, i64) local_unnamed_addr #3

declare dso_local void @sanitize_refname_component(i8*, %29*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #4

declare dso_local i8* @git_path_buf(%29*, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @safe_create_leading_directories_const(i8*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @mkdir(i8* nocapture readonly, i32) local_unnamed_addr #7

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #9

declare dso_local void @strbuf_addf(%29*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @getpid() local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @153() #0 {
  %1 = alloca %29, align 8
  %2 = bitcast %29* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %2, i8* align 8 bitcast (%29* @150 to i8*), i64 24, i1 false)
  %3 = load i1, i1* @55, align 4
  br i1 %3, label %4, label %30

4:                                                ; preds = %0
  %5 = tail call i32 @getpid() #11
  %6 = load i32, i32* @53, align 4
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %30

8:                                                ; preds = %4
  %9 = load i8*, i8** @54, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @strlen(i8* nonnull %9) #13
  call void @strbuf_add(%29* nonnull %1, i8* nonnull %9, i64 %12) #11
  %13 = call i32 @remove_dir_recursively(%29* nonnull %1, i32 0) #11
  %14 = getelementptr inbounds %29, %29* %1, i64 0, i32 1
  store i64 0, i64* %14, align 8
  %15 = getelementptr inbounds %29, %29* %1, i64 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = icmp eq i8* %16, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  store i8 0, i8* %16, align 1
  br label %23

19:                                               ; preds = %11
  %20 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @86, i64 0, i64 0)) #12
  unreachable

23:                                               ; preds = %19, %18, %8
  %24 = load i8*, i8** @60, align 8
  %25 = icmp eq i8* %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = call i64 @strlen(i8* nonnull %24) #13
  call void @strbuf_add(%29* nonnull %1, i8* nonnull %24, i64 %27) #11
  %28 = call i32 @remove_dir_recursively(%29* nonnull %1, i32 0) #11
  br label %29

29:                                               ; preds = %23, %26
  call void @strbuf_release(%29* nonnull %1) #11
  br label %30

30:                                               ; preds = %0, %4, %29
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #11
  ret void
}

declare dso_local void @sigchain_push_common(void (i32)*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @154(i32 %0) #0 {
  tail call void @153()
  %2 = tail call i32 @sigchain_pop(i32 %0) #11
  %3 = tail call i32 @raise(i32 %0) #11
  ret void
}

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #3

declare dso_local void @write_file(i8*, i8*, ...) local_unnamed_addr #3

declare dso_local i8* @strbuf_realpath(%29*, i8*, i32) local_unnamed_addr #3

declare dso_local i8* @get_git_common_dir() local_unnamed_addr #3

declare dso_local i8* @oid_to_hex(%4*) local_unnamed_addr #3

declare dso_local i8* @argv_array_pushf(%40*, i8*, ...) local_unnamed_addr #3

declare dso_local void @argv_array_pushl(%40*, ...) local_unnamed_addr #3

declare dso_local void @argv_array_clear(%40*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #7

declare dso_local i32 @unlink_or_warn(i8*) local_unnamed_addr #3

declare dso_local i8* @find_hook(i8*) local_unnamed_addr #3

declare dso_local i8* @absolute_path(i8*) local_unnamed_addr #3

declare dso_local i32 @file_exists(i8*) local_unnamed_addr #3

declare dso_local i32 @is_empty_dir(i8*) local_unnamed_addr #3

declare dso_local %48** @get_worktrees(i32) local_unnamed_addr #3

declare dso_local %48* @find_worktree_by_path(%48**, i8*) local_unnamed_addr #3

declare dso_local i8* @worktree_lock_reason(%48*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @155(i8* %0) unnamed_addr #0 {
  %2 = alloca %29, align 8
  %3 = bitcast %29* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%29* @150 to i8*), i64 24, i1 false)
  %4 = tail call i8* (i8*, ...) @git_common_path(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @49, i64 0, i64 0), i8* %0) #11
  %5 = tail call i64 @strlen(i8* %4) #13
  call void @strbuf_add(%29* nonnull %2, i8* %4, i64 %5) #11
  %6 = call i32 @remove_dir_recursively(%29* nonnull %2, i32 0) #11
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = tail call i32* @__errno_location() #14
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 20
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds %29, %29* %2, i64 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = call i32 @unlink(i8* %14) #11
  br label %16

16:                                               ; preds = %12, %1
  %17 = phi i32 [ %15, %12 ], [ %6, %1 ]
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %8, %16
  %20 = phi i32 [ %17, %16 ], [ %6, %8 ]
  %21 = call i32 @use_gettext_poison() #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @82, i64 0, i64 0), i32 5) #11
  br label %25

25:                                               ; preds = %19, %23
  %26 = phi i8* [ %24, %23 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), %19 ]
  %27 = getelementptr inbounds %29, %29* %2, i64 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = call i32 (i8*, ...) @error_errno(i8* %26, i8* %28) #11
  br label %30

30:                                               ; preds = %16, %25
  %31 = phi i32 [ 0, %16 ], [ %20, %25 ]
  call void @strbuf_release(%29* nonnull %2) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #11
  ret i32 %31
}

declare dso_local void @free_worktrees(%48**) local_unnamed_addr #3

declare dso_local i8* @git_common_path(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @remove_dir_recursively(%29*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #7

declare dso_local i32 @error_errno(i8*, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #10

declare dso_local i32 @sigchain_pop(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @raise(i32) local_unnamed_addr #7

declare dso_local i32 @parse_opt_expiry_date_cb(%38*, i8*, i32) #3

; Function Attrs: nounwind
declare dso_local noalias %49* @opendir(i8* nocapture readonly) local_unnamed_addr #7

declare dso_local i8* @git_path(i8*, ...) local_unnamed_addr #3

declare dso_local %50* @readdir64(%49*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @closedir(%49* nocapture) local_unnamed_addr #7

declare dso_local i32 @is_directory(i8*) local_unnamed_addr #3

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #7

declare dso_local i8* @xmallocz(i64) local_unnamed_addr #3

declare dso_local i64 @read_in_full(i32, i8*, i64) local_unnamed_addr #3

declare dso_local i32 @close(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %51*) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @rmdir(i8* nocapture readonly) local_unnamed_addr #7

declare dso_local i32 @utf8_strwidth(i8*) local_unnamed_addr #3

declare dso_local i8* @shorten_unambiguous_ref(i8*, i32) local_unnamed_addr #3

declare dso_local %48* @find_worktree(%48**, i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @is_main_worktree(%48*) local_unnamed_addr #3

declare dso_local void @strbuf_trim_trailing_dir_sep(%29*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @156(%48* %0) unnamed_addr #0 {
  %2 = alloca %23, align 8
  %3 = alloca %29, align 8
  %4 = alloca i32, align 4
  %5 = bitcast %23* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 232, i8* nonnull %5) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 232, i1 false)
  %6 = bitcast %29* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%29* @150 to i8*), i64 24, i1 false)
  %7 = tail call i8* (%48*, i8*, ...) @worktree_git_path(%48* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @134, i64 0, i64 0)) #11
  %8 = tail call i32 @is_directory(i8* %7) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %59

10:                                               ; preds = %1
  %11 = tail call i8* (%48*, i8*, ...) @worktree_git_path(%48* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @135, i64 0, i64 0)) #11
  %12 = tail call i8* @get_worktree_git_dir(%48* %0) #11
  %13 = call i32 @read_index_from(%23* nonnull %2, i8* %11, i8* %12) #11
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %65

15:                                               ; preds = %10
  %16 = getelementptr inbounds %23, %23* %2, i64 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %67, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %23, %23* %2, i64 0, i32 0
  %21 = bitcast i32* %4 to i8*
  %22 = getelementptr inbounds %29, %29* %3, i64 0, i32 1
  %23 = getelementptr inbounds %29, %29* %3, i64 0, i32 2
  %24 = getelementptr inbounds %48, %48* %0, i64 0, i32 0
  br label %25

25:                                               ; preds = %19, %52
  %26 = phi i32 [ %17, %19 ], [ %53, %52 ]
  %27 = phi i64 [ 0, %19 ], [ %54, %52 ]
  %28 = load %24**, %24*** %20, align 8
  %29 = getelementptr inbounds %24*, %24** %28, i64 %27
  %30 = load %24*, %24** %29, align 8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #11
  %31 = getelementptr inbounds %24, %24* %30, i64 0, i32 2
  %32 = load i32, i32* %31, align 4
  %33 = and i32 %32, 61440
  %34 = icmp eq i32 %33, 57344
  br i1 %34, label %36, label %35

35:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  br label %52

36:                                               ; preds = %25
  store i64 0, i64* %22, align 8
  %37 = load i8*, i8** %23, align 8
  %38 = icmp eq i8* %37, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i8 0, i8* %37, align 1
  br label %44

40:                                               ; preds = %36
  %41 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @86, i64 0, i64 0)) #12
  unreachable

44:                                               ; preds = %40, %39
  %45 = load i8*, i8** %24, align 8
  %46 = getelementptr inbounds %24, %24* %30, i64 0, i32 8, i64 0
  call void (%29*, i8*, ...) @strbuf_addf(%29* nonnull %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @136, i64 0, i64 0), i8* %45, i8* nonnull %46) #11
  %47 = load i8*, i8** %23, align 8
  %48 = call i32 @is_submodule_populated_gently(i8* %47, i32* nonnull %4) #11
  %49 = icmp eq i32 %48, 0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  br i1 %49, label %50, label %61

50:                                               ; preds = %44
  %51 = load i32, i32* %16, align 4
  br label %52

52:                                               ; preds = %50, %35
  %53 = phi i32 [ %26, %35 ], [ %51, %50 ]
  %54 = add nuw nsw i64 %27, 1
  %55 = zext i32 %53 to i64
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %25, label %57

57:                                               ; preds = %52
  %58 = call i32 @discard_index(%23* nonnull %2) #11
  call void @strbuf_release(%29* nonnull %3) #11
  br label %69

59:                                               ; preds = %1
  %60 = call i32 @discard_index(%23* nonnull %2) #11
  call void @strbuf_release(%29* nonnull %3) #11
  br label %63

61:                                               ; preds = %44
  %62 = call i32 @discard_index(%23* nonnull %2) #11
  call void @strbuf_release(%29* nonnull %3) #11
  br label %63

63:                                               ; preds = %61, %59
  %64 = call fastcc i8* @152(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @137, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %64) #12
  unreachable

65:                                               ; preds = %10
  %66 = call i32 @discard_index(%23* nonnull %2) #11
  call void @strbuf_release(%29* nonnull %3) #11
  br label %69

67:                                               ; preds = %15
  %68 = call i32 @discard_index(%23* nonnull %2) #11
  call void @strbuf_release(%29* nonnull %3) #11
  br label %69

69:                                               ; preds = %57, %67, %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 232, i8* nonnull %5) #11
  ret void
}

declare dso_local i32 @validate_worktree(%48*, %29*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @rename(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #7

declare dso_local void @update_worktree_location(%48*, i8*) local_unnamed_addr #3

declare dso_local i8* @worktree_git_path(%48*, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @read_index_from(%23*, i8*, i8*) local_unnamed_addr #3

declare dso_local i8* @get_worktree_git_dir(%48*) local_unnamed_addr #3

declare dso_local i32 @is_submodule_populated_gently(i8*, i32*) local_unnamed_addr #3

declare dso_local i32 @discard_index(%23*) local_unnamed_addr #3

declare dso_local i32 @start_command(%41*) local_unnamed_addr #3

declare dso_local i64 @xread(i32, i8*, i64) local_unnamed_addr #3

declare dso_local i32 @finish_command(%41*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
