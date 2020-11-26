; ModuleID = 'worktree-strip-renamed.bc'
source_filename = "builtin/worktree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i8*, i8*, %2*, %3*, %12*, %13, i8*, i8*, i8*, i8*, %14, %15*, %23*, %24*, %35*, i32, i32, i8 }
%2 = type opaque
%3 = type { %4**, i32, i32, %6*, %6*, %6*, %6*, %6*, i32, %7**, i32, i32, i32, %8*, i8*, i32, %11* }
%4 = type { i8, i32, %5 }
%5 = type { [32 x i8] }
%6 = type opaque
%7 = type { %5, i32, [0 x %5] }
%8 = type { %9* }
%9 = type { %10, %10, i32, i32, i32, i32, i32 }
%10 = type { i32, i32 }
%11 = type opaque
%12 = type opaque
%13 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%14 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%15 = type { %16, i32, %18 }
%16 = type { %17**, i32 (i8*, %17*, %17*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%17 = type { %17*, i32 }
%18 = type { %19*, i32, i32 }
%19 = type { %20*, i32 }
%20 = type { %17, i8*, %21 }
%21 = type { %22*, i32, i32, i8, i32 (i8*, i8*)* }
%22 = type { i8*, i8* }
%23 = type opaque
%24 = type { %25**, i32, i32, i32, i32, %21*, %26*, %27*, %10, i8, %16, %16, %5, %28*, i8*, %31*, %32*, %34* }
%25 = type { %17, %9, i32, i32, i32, i32, i32, %5, [0 x i8] }
%26 = type opaque
%27 = type opaque
%28 = type { %29, %29, i8*, %0, i32, %30*, i32, i32, i32, i32, i8 }
%29 = type { %9, %5, i32 }
%30 = type { %30**, i8**, %9, i32, i32, i32, i32, i8, %5, [0 x i8] }
%31 = type opaque
%32 = type { %33*, i64, i64 }
%33 = type { %33*, i8*, i8*, [0 x i64] }
%34 = type opaque
%35 = type { i8*, i32, i64, i64, i64, void (%36*)*, void (%36*, %36*)*, void (%36*, i8*, i64)*, void (i8*, %36*)*, %5*, %5* }
%36 = type { %37 }
%37 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%38 = type { i8**, i32, i32 }
%39 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%39*, i8*, i32)*, i64, i32 (%40*, %39*, i8*, i32)*, i64 }
%40 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %39* }
%41 = type { i32, i32, i32, i32, i32 }
%42 = type { %4, i64, %43*, %44*, i32, i32, i32 }
%43 = type { %42*, %43* }
%44 = type { %4, i8*, i64 }
%45 = type { i8**, %38, %38, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%45*)*, i8* }
%46 = type { i8*, i8*, i8*, i8*, %5, i32, i32, i32, i32 }
%47 = type opaque
%48 = type { i64, i64, i16, i8, [256 x i8] }
%49 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %50, %50, %50, [3 x i64] }
%50 = type { i64, i64 }
%51 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %50, %50, %50, [3 x i64] }

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
@38 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@empty_argv = external dso_local global [0 x i8*], align 8
@39 = private unnamed_addr constant [8 x i8] c"--force\00", align 1
@40 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@41 = private unnamed_addr constant [57 x i8] c"--[no-]track can only be used if a new branch is created\00", align 1
@42 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@43 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@44 = private unnamed_addr constant [37 x i8] c"Preparing worktree (new branch '%s')\00", align 1
@45 = private unnamed_addr constant [54 x i8] c"Preparing worktree (resetting branch '%s'; was at %s)\00", align 1
@the_repository = external dso_local global %1*, align 8
@default_abbrev = external dso_local global i32, align 4
@46 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@47 = private unnamed_addr constant [39 x i8] c"Preparing worktree (checking out '%s')\00", align 1
@48 = private unnamed_addr constant [22 x i8] c"invalid reference: %s\00", align 1
@49 = private unnamed_addr constant [38 x i8] c"Preparing worktree (detached HEAD %s)\00", align 1
@50 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@51 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@52 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@53 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@54 = private unnamed_addr constant %38 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@55 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@56 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@57 = private unnamed_addr constant [19 x i8] c"builtin/worktree.c\00", align 1
@58 = private unnamed_addr constant [48 x i8] c"How come '%s' becomes empty after sanitization?\00", align 1
@59 = private unnamed_addr constant [13 x i8] c"worktrees/%s\00", align 1
@60 = private unnamed_addr constant [45 x i8] c"could not create leading directories of '%s'\00", align 1
@61 = private unnamed_addr constant [35 x i8] c"could not create directory of '%s'\00", align 1
@62 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@63 = internal global i32 0, align 4
@64 = internal global i8* null, align 8
@65 = internal global i32 0, align 4
@66 = private unnamed_addr constant [10 x i8] c"%s/locked\00", align 1
@67 = private unnamed_addr constant [13 x i8] c"initializing\00", align 1
@68 = private unnamed_addr constant [18 x i8] c"added with --lock\00", align 1
@69 = private unnamed_addr constant [8 x i8] c"%s/.git\00", align 1
@70 = internal global i8* null, align 8
@71 = private unnamed_addr constant [10 x i8] c"%s/gitdir\00", align 1
@72 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@73 = private unnamed_addr constant [24 x i8] c"gitdir: %s/worktrees/%s\00", align 1
@74 = private unnamed_addr constant [8 x i8] c"%s/HEAD\00", align 1
@null_oid = external dso_local constant %5, align 1
@75 = private unnamed_addr constant [13 x i8] c"%s/commondir\00", align 1
@76 = private unnamed_addr constant [6 x i8] c"../..\00", align 1
@77 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@78 = private unnamed_addr constant [8 x i8] c"GIT_DIR\00", align 1
@79 = private unnamed_addr constant [14 x i8] c"GIT_WORK_TREE\00", align 1
@80 = private unnamed_addr constant [11 x i8] c"update-ref\00", align 1
@81 = private unnamed_addr constant [13 x i8] c"symbolic-ref\00", align 1
@82 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@83 = private unnamed_addr constant [7 x i8] c"--hard\00", align 1
@84 = private unnamed_addr constant [24 x i8] c"--no-recurse-submodules\00", align 1
@85 = private unnamed_addr constant [14 x i8] c"post-checkout\00", align 1
@86 = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @79, i32 0, i32 0), i8* null], align 16
@87 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@88 = private unnamed_addr constant [20 x i8] c"'%s' already exists\00", align 1
@89 = private unnamed_addr constant [31 x i8] c"unable to re-add worktree '%s'\00", align 1
@90 = private unnamed_addr constant [113 x i8] c"'%s' is a missing but locked worktree;\0Ause 'add -f -f' to override, or 'unlock' and 'prune' or 'remove' to clear\00", align 1
@91 = private unnamed_addr constant [109 x i8] c"'%s' is a missing but already registered worktree;\0Ause 'add -f' to override, or 'prune' or 'remove' to clear\00", align 1
@92 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@93 = private unnamed_addr constant [22 x i8] c"failed to delete '%s'\00", align 1
@94 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@95 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@96 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@97 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@98 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@99 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@100 = internal global i32 0, align 4
@101 = private unnamed_addr constant [25 x i8] c"do not remove, show only\00", align 1
@102 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@103 = internal global i32 0, align 4
@104 = private unnamed_addr constant [28 x i8] c"report pruned working trees\00", align 1
@105 = private unnamed_addr constant [7 x i8] c"expire\00", align 1
@106 = internal global i64 0, align 8
@107 = private unnamed_addr constant [12 x i8] c"expiry-date\00", align 1
@108 = private unnamed_addr constant [39 x i8] c"expire working trees older than <time>\00", align 1
@109 = private unnamed_addr constant [4 x %39] [%39 { i32 9, i32 110, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @99, i32 0, i32 0), i8* bitcast (i32* @100 to i8*), i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @101, i32 0, i32 0), i32 2, i32 (%39*, i8*, i32)* null, i64 1, i32 (%40*, %39*, i8*, i32)* null, i64 0 }, %39 { i32 8, i32 118, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @102, i32 0, i32 0), i8* bitcast (i32* @103 to i8*), i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @104, i32 0, i32 0), i32 2, i32 (%39*, i8*, i32)* null, i64 0, i32 (%40*, %39*, i8*, i32)* null, i64 0 }, %39 { i32 13, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @105, i32 0, i32 0), i8* bitcast (i64* @106 to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @107, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @108, i32 0, i32 0), i32 0, i32 (%39*, i8*, i32)* @parse_opt_expiry_date_cb, i64 0, i32 (%40*, %39*, i8*, i32)* null, i64 0 }, %39 zeroinitializer], align 16
@110 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@111 = private unnamed_addr constant [10 x i8] c"worktrees\00", align 1
@112 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@113 = private unnamed_addr constant [45 x i8] c"Removing worktrees/%s: not a valid directory\00", align 1
@114 = private unnamed_addr constant [20 x i8] c"worktrees/%s/locked\00", align 1
@115 = private unnamed_addr constant [20 x i8] c"worktrees/%s/gitdir\00", align 1
@116 = private unnamed_addr constant [50 x i8] c"Removing worktrees/%s: gitdir file does not exist\00", align 1
@117 = private unnamed_addr constant [55 x i8] c"Removing worktrees/%s: unable to read gitdir file (%s)\00", align 1
@118 = private unnamed_addr constant [65 x i8] c"Removing worktrees/%s: short read (expected %lu bytes, read %lu)\00", align 1
@119 = private unnamed_addr constant [43 x i8] c"Removing worktrees/%s: invalid gitdir file\00", align 1
@120 = private unnamed_addr constant [19 x i8] c"worktrees/%s/index\00", align 1
@121 = private unnamed_addr constant [67 x i8] c"Removing worktrees/%s: gitdir file points to non-existent location\00", align 1
@122 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@123 = private unnamed_addr constant [10 x i8] c"porcelain\00", align 1
@124 = private unnamed_addr constant [24 x i8] c"machine-readable output\00", align 1
@125 = private unnamed_addr constant [13 x i8] c"worktree %s\0A\00", align 1
@126 = private unnamed_addr constant [6 x i8] c"bare\0A\00", align 1
@127 = private unnamed_addr constant [9 x i8] c"HEAD %s\0A\00", align 1
@128 = private unnamed_addr constant [10 x i8] c"detached\0A\00", align 1
@129 = private unnamed_addr constant [11 x i8] c"branch %s\0A\00", align 1
@130 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@131 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@132 = private unnamed_addr constant [6 x i8] c"%-*s \00", align 1
@133 = private unnamed_addr constant [7 x i8] c"(bare)\00", align 1
@134 = private unnamed_addr constant [16 x i8] c"(detached HEAD)\00", align 1
@135 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@136 = private unnamed_addr constant [8 x i8] c"(error)\00", align 1
@137 = private unnamed_addr constant [7 x i8] c"reason\00", align 1
@138 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@139 = private unnamed_addr constant [19 x i8] c"reason for locking\00", align 1
@140 = private unnamed_addr constant [27 x i8] c"'%s' is not a working tree\00", align 1
@141 = private unnamed_addr constant [51 x i8] c"The main working tree cannot be locked or unlocked\00", align 1
@142 = private unnamed_addr constant [35 x i8] c"'%s' is already locked, reason: %s\00", align 1
@143 = private unnamed_addr constant [23 x i8] c"'%s' is already locked\00", align 1
@144 = private unnamed_addr constant [19 x i8] c"'%s' is not locked\00", align 1
@145 = private unnamed_addr constant [47 x i8] c"force move even if worktree is dirty or locked\00", align 1
@146 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@147 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@148 = private unnamed_addr constant [28 x i8] c"'%s' is a main working tree\00", align 1
@149 = private unnamed_addr constant [48 x i8] c"could not figure out destination name from '%s'\00", align 1
@150 = private unnamed_addr constant [27 x i8] c"target '%s' already exists\00", align 1
@151 = private unnamed_addr constant [96 x i8] c"cannot move a locked working tree, lock reason: %s\0Ause 'move -f -f' to override or unlock first\00", align 1
@152 = private unnamed_addr constant [80 x i8] c"cannot move a locked working tree;\0Ause 'move -f -f' to override or unlock first\00", align 1
@153 = private unnamed_addr constant [48 x i8] c"validation failed, cannot move working tree: %s\00", align 1
@154 = private unnamed_addr constant [28 x i8] c"failed to move '%s' to '%s'\00", align 1
@155 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@156 = private unnamed_addr constant [8 x i8] c"modules\00", align 1
@157 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@158 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@159 = private unnamed_addr constant [63 x i8] c"working trees containing submodules cannot be moved or removed\00", align 1
@160 = private unnamed_addr constant [50 x i8] c"force removal even if worktree is dirty or locked\00", align 1
@161 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@162 = private unnamed_addr constant [100 x i8] c"cannot remove a locked working tree, lock reason: %s\0Ause 'remove -f -f' to override or unlock first\00", align 1
@163 = private unnamed_addr constant [84 x i8] c"cannot remove a locked working tree;\0Ause 'remove -f -f' to override or unlock first\00", align 1
@164 = private unnamed_addr constant [50 x i8] c"validation failed, cannot remove working tree: %s\00", align 1
@165 = private unnamed_addr constant %38 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@166 = private unnamed_addr constant [11 x i8] c"%s=%s/.git\00", align 1
@167 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@168 = private unnamed_addr constant [12 x i8] c"--porcelain\00", align 1
@169 = private unnamed_addr constant [25 x i8] c"--ignore-submodules=none\00", align 1
@170 = private unnamed_addr constant [35 x i8] c"failed to run 'git status' on '%s'\00", align 1
@171 = private unnamed_addr constant [68 x i8] c"'%s' contains modified or untracked files, use --force to delete it\00", align 1
@172 = private unnamed_addr constant [44 x i8] c"failed to run 'git status' on '%s', code %d\00", align 1
@173 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_worktree(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [1 x %39], align 16
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast [1 x %39]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %10) #10
  %11 = bitcast [1 x %39]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 80, i1 false)
  call void @git_config(i32 (i8*, i8*, i8*)* @174, i8* null)
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = getelementptr inbounds [1 x %39], [1 x %39]* %8, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @0, i32 0, i32 0), %39* %15) #11
  unreachable

16:                                               ; preds = %3
  %17 = load i8*, i8** %7, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), i8** %7, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i8**, i8*** %6, align 8
  %22 = getelementptr inbounds i8*, i8** %21, i64 1
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0)) #12
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %20
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %27, 1
  %29 = load i8**, i8*** %6, align 8
  %30 = getelementptr inbounds i8*, i8** %29, i64 1
  %31 = load i8*, i8** %7, align 8
  %32 = call i32 @175(i32 %28, i8** %30, i8* %31)
  store i32 %32, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %113

33:                                               ; preds = %20
  %34 = load i8**, i8*** %6, align 8
  %35 = getelementptr inbounds i8*, i8** %34, i64 1
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 @strcmp(i8* %36, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0)) #12
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %33
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = load i8**, i8*** %6, align 8
  %43 = getelementptr inbounds i8*, i8** %42, i64 1
  %44 = load i8*, i8** %7, align 8
  %45 = call i32 @176(i32 %41, i8** %43, i8* %44)
  store i32 %45, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %113

46:                                               ; preds = %33
  %47 = load i8**, i8*** %6, align 8
  %48 = getelementptr inbounds i8*, i8** %47, i64 1
  %49 = load i8*, i8** %48, align 8
  %50 = call i32 @strcmp(i8* %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0)) #12
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %46
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  %55 = load i8**, i8*** %6, align 8
  %56 = getelementptr inbounds i8*, i8** %55, i64 1
  %57 = load i8*, i8** %7, align 8
  %58 = call i32 @177(i32 %54, i8** %56, i8* %57)
  store i32 %58, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %113

59:                                               ; preds = %46
  %60 = load i8**, i8*** %6, align 8
  %61 = getelementptr inbounds i8*, i8** %60, i64 1
  %62 = load i8*, i8** %61, align 8
  %63 = call i32 @strcmp(i8* %62, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0)) #12
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %59
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load i8**, i8*** %6, align 8
  %69 = getelementptr inbounds i8*, i8** %68, i64 1
  %70 = load i8*, i8** %7, align 8
  %71 = call i32 @178(i32 %67, i8** %69, i8* %70)
  store i32 %71, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %113

72:                                               ; preds = %59
  %73 = load i8**, i8*** %6, align 8
  %74 = getelementptr inbounds i8*, i8** %73, i64 1
  %75 = load i8*, i8** %74, align 8
  %76 = call i32 @strcmp(i8* %75, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i32 0, i32 0)) #12
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %72
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %79, 1
  %81 = load i8**, i8*** %6, align 8
  %82 = getelementptr inbounds i8*, i8** %81, i64 1
  %83 = load i8*, i8** %7, align 8
  %84 = call i32 @179(i32 %80, i8** %82, i8* %83)
  store i32 %84, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %113

85:                                               ; preds = %72
  %86 = load i8**, i8*** %6, align 8
  %87 = getelementptr inbounds i8*, i8** %86, i64 1
  %88 = load i8*, i8** %87, align 8
  %89 = call i32 @strcmp(i8* %88, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0)) #12
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %85
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %92, 1
  %94 = load i8**, i8*** %6, align 8
  %95 = getelementptr inbounds i8*, i8** %94, i64 1
  %96 = load i8*, i8** %7, align 8
  %97 = call i32 @180(i32 %93, i8** %95, i8* %96)
  store i32 %97, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %113

98:                                               ; preds = %85
  %99 = load i8**, i8*** %6, align 8
  %100 = getelementptr inbounds i8*, i8** %99, i64 1
  %101 = load i8*, i8** %100, align 8
  %102 = call i32 @strcmp(i8* %101, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0)) #12
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %98
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  %107 = load i8**, i8*** %6, align 8
  %108 = getelementptr inbounds i8*, i8** %107, i64 1
  %109 = load i8*, i8** %7, align 8
  %110 = call i32 @181(i32 %106, i8** %108, i8* %109)
  store i32 %110, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %113

111:                                              ; preds = %98
  %112 = getelementptr inbounds [1 x %39], [1 x %39]* %8, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @0, i32 0, i32 0), %39* %112) #11
  unreachable

113:                                              ; preds = %104, %91, %78, %65, %52, %39, %26
  %114 = bitcast [1 x %39]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %114) #10
  %115 = load i32, i32* %4, align 4
  ret i32 %115
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @174(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @9, i32 0, i32 0)) #12
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = call i32 @git_config_bool(i8* %12, i8* %13)
  store i32 %14, i32* @10, align 4
  store i32 0, i32* %4, align 4
  br label %20

15:                                               ; preds = %3
  %16 = load i8*, i8** %5, align 8
  %17 = load i8*, i8** %6, align 8
  %18 = load i8*, i8** %7, align 8
  %19 = call i32 @git_default_config(i8* %16, i8* %17, i8* %18)
  store i32 %19, i32* %4, align 4
  br label %20

20:                                               ; preds = %15, %11
  %21 = load i32, i32* %4, align 4
  ret i32 %21
}

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %39*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind uwtable
define internal i32 @175(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %41, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca [10 x %39], align 16
  %15 = alloca %0, align 8
  %16 = alloca i8*, align 8
  %17 = alloca %5, align 1
  %18 = alloca %42*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca %45, align 8
  %21 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %22 = bitcast %41* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* %22) #10
  %23 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  store i8* null, i8** %9, align 8
  %24 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  store i8* null, i8** %12, align 8
  %27 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  store i8* null, i8** %13, align 8
  %28 = bitcast [10 x %39]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* %28) #10
  %29 = getelementptr inbounds [10 x %39], [10 x %39]* %14, i64 0, i64 0
  %30 = getelementptr inbounds %39, %39* %29, i32 0, i32 0
  store i32 8, i32* %30, align 16
  %31 = getelementptr inbounds %39, %39* %29, i32 0, i32 1
  store i32 102, i32* %31, align 4
  %32 = getelementptr inbounds %39, %39* %29, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8** %32, align 8
  %33 = getelementptr inbounds %39, %39* %29, i32 0, i32 3
  %34 = getelementptr inbounds %41, %41* %8, i32 0, i32 0
  %35 = bitcast i32* %34 to i8*
  store i8* %35, i8** %33, align 16
  %36 = getelementptr inbounds %39, %39* %29, i32 0, i32 4
  store i8* null, i8** %36, align 8
  %37 = getelementptr inbounds %39, %39* %29, i32 0, i32 5
  store i8* getelementptr inbounds ([64 x i8], [64 x i8]* @19, i32 0, i32 0), i8** %37, align 16
  %38 = getelementptr inbounds %39, %39* %29, i32 0, i32 6
  store i32 514, i32* %38, align 8
  %39 = getelementptr inbounds %39, %39* %29, i32 0, i32 7
  store i32 (%39*, i8*, i32)* null, i32 (%39*, i8*, i32)** %39, align 16
  %40 = getelementptr inbounds %39, %39* %29, i32 0, i32 8
  store i64 0, i64* %40, align 8
  %41 = getelementptr inbounds %39, %39* %29, i32 0, i32 9
  store i32 (%40*, %39*, i8*, i32)* null, i32 (%40*, %39*, i8*, i32)** %41, align 16
  %42 = getelementptr inbounds %39, %39* %29, i32 0, i32 10
  store i64 0, i64* %42, align 8
  %43 = getelementptr inbounds %39, %39* %29, i64 1
  %44 = getelementptr inbounds %39, %39* %43, i32 0, i32 0
  store i32 10, i32* %44, align 16
  %45 = getelementptr inbounds %39, %39* %43, i32 0, i32 1
  store i32 98, i32* %45, align 4
  %46 = getelementptr inbounds %39, %39* %43, i32 0, i32 2
  store i8* null, i8** %46, align 8
  %47 = getelementptr inbounds %39, %39* %43, i32 0, i32 3
  %48 = bitcast i8** %12 to i8*
  store i8* %48, i8** %47, align 16
  %49 = getelementptr inbounds %39, %39* %43, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i32 0, i32 0), i8** %49, align 8
  %50 = getelementptr inbounds %39, %39* %43, i32 0, i32 5
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @21, i32 0, i32 0), i8** %50, align 16
  %51 = getelementptr inbounds %39, %39* %43, i32 0, i32 6
  store i32 0, i32* %51, align 8
  %52 = getelementptr inbounds %39, %39* %43, i32 0, i32 7
  store i32 (%39*, i8*, i32)* null, i32 (%39*, i8*, i32)** %52, align 16
  %53 = getelementptr inbounds %39, %39* %43, i32 0, i32 8
  store i64 0, i64* %53, align 8
  %54 = getelementptr inbounds %39, %39* %43, i32 0, i32 9
  store i32 (%40*, %39*, i8*, i32)* null, i32 (%40*, %39*, i8*, i32)** %54, align 16
  %55 = getelementptr inbounds %39, %39* %43, i32 0, i32 10
  store i64 0, i64* %55, align 8
  %56 = getelementptr inbounds %39, %39* %43, i64 1
  %57 = getelementptr inbounds %39, %39* %56, i32 0, i32 0
  store i32 10, i32* %57, align 16
  %58 = getelementptr inbounds %39, %39* %56, i32 0, i32 1
  store i32 66, i32* %58, align 4
  %59 = getelementptr inbounds %39, %39* %56, i32 0, i32 2
  store i8* null, i8** %59, align 8
  %60 = getelementptr inbounds %39, %39* %56, i32 0, i32 3
  %61 = bitcast i8** %9 to i8*
  store i8* %61, i8** %60, align 16
  %62 = getelementptr inbounds %39, %39* %56, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i32 0, i32 0), i8** %62, align 8
  %63 = getelementptr inbounds %39, %39* %56, i32 0, i32 5
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @22, i32 0, i32 0), i8** %63, align 16
  %64 = getelementptr inbounds %39, %39* %56, i32 0, i32 6
  store i32 0, i32* %64, align 8
  %65 = getelementptr inbounds %39, %39* %56, i32 0, i32 7
  store i32 (%39*, i8*, i32)* null, i32 (%39*, i8*, i32)** %65, align 16
  %66 = getelementptr inbounds %39, %39* %56, i32 0, i32 8
  store i64 0, i64* %66, align 8
  %67 = getelementptr inbounds %39, %39* %56, i32 0, i32 9
  store i32 (%40*, %39*, i8*, i32)* null, i32 (%40*, %39*, i8*, i32)** %67, align 16
  %68 = getelementptr inbounds %39, %39* %56, i32 0, i32 10
  store i64 0, i64* %68, align 8
  %69 = getelementptr inbounds %39, %39* %56, i64 1
  %70 = getelementptr inbounds %39, %39* %69, i32 0, i32 0
  store i32 9, i32* %70, align 16
  %71 = getelementptr inbounds %39, %39* %69, i32 0, i32 1
  store i32 0, i32* %71, align 4
  %72 = getelementptr inbounds %39, %39* %69, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i32 0, i32 0), i8** %72, align 8
  %73 = getelementptr inbounds %39, %39* %69, i32 0, i32 3
  %74 = getelementptr inbounds %41, %41* %8, i32 0, i32 1
  %75 = bitcast i32* %74 to i8*
  store i8* %75, i8** %73, align 16
  %76 = getelementptr inbounds %39, %39* %69, i32 0, i32 4
  store i8* null, i8** %76, align 8
  %77 = getelementptr inbounds %39, %39* %69, i32 0, i32 5
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @24, i32 0, i32 0), i8** %77, align 16
  %78 = getelementptr inbounds %39, %39* %69, i32 0, i32 6
  store i32 2, i32* %78, align 8
  %79 = getelementptr inbounds %39, %39* %69, i32 0, i32 7
  store i32 (%39*, i8*, i32)* null, i32 (%39*, i8*, i32)** %79, align 16
  %80 = getelementptr inbounds %39, %39* %69, i32 0, i32 8
  store i64 1, i64* %80, align 8
  %81 = getelementptr inbounds %39, %39* %69, i32 0, i32 9
  store i32 (%40*, %39*, i8*, i32)* null, i32 (%40*, %39*, i8*, i32)** %81, align 16
  %82 = getelementptr inbounds %39, %39* %69, i32 0, i32 10
  store i64 0, i64* %82, align 8
  %83 = getelementptr inbounds %39, %39* %69, i64 1
  %84 = getelementptr inbounds %39, %39* %83, i32 0, i32 0
  store i32 9, i32* %84, align 16
  %85 = getelementptr inbounds %39, %39* %83, i32 0, i32 1
  store i32 0, i32* %85, align 4
  %86 = getelementptr inbounds %39, %39* %83, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @25, i32 0, i32 0), i8** %86, align 8
  %87 = getelementptr inbounds %39, %39* %83, i32 0, i32 3
  %88 = getelementptr inbounds %41, %41* %8, i32 0, i32 3
  %89 = bitcast i32* %88 to i8*
  store i8* %89, i8** %87, align 16
  %90 = getelementptr inbounds %39, %39* %83, i32 0, i32 4
  store i8* null, i8** %90, align 8
  %91 = getelementptr inbounds %39, %39* %83, i32 0, i32 5
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @26, i32 0, i32 0), i8** %91, align 16
  %92 = getelementptr inbounds %39, %39* %83, i32 0, i32 6
  store i32 2, i32* %92, align 8
  %93 = getelementptr inbounds %39, %39* %83, i32 0, i32 7
  store i32 (%39*, i8*, i32)* null, i32 (%39*, i8*, i32)** %93, align 16
  %94 = getelementptr inbounds %39, %39* %83, i32 0, i32 8
  store i64 1, i64* %94, align 8
  %95 = getelementptr inbounds %39, %39* %83, i32 0, i32 9
  store i32 (%40*, %39*, i8*, i32)* null, i32 (%40*, %39*, i8*, i32)** %95, align 16
  %96 = getelementptr inbounds %39, %39* %83, i32 0, i32 10
  store i64 0, i64* %96, align 8
  %97 = getelementptr inbounds %39, %39* %83, i64 1
  %98 = getelementptr inbounds %39, %39* %97, i32 0, i32 0
  store i32 9, i32* %98, align 16
  %99 = getelementptr inbounds %39, %39* %97, i32 0, i32 1
  store i32 0, i32* %99, align 4
  %100 = getelementptr inbounds %39, %39* %97, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i8** %100, align 8
  %101 = getelementptr inbounds %39, %39* %97, i32 0, i32 3
  %102 = getelementptr inbounds %41, %41* %8, i32 0, i32 4
  %103 = bitcast i32* %102 to i8*
  store i8* %103, i8** %101, align 16
  %104 = getelementptr inbounds %39, %39* %97, i32 0, i32 4
  store i8* null, i8** %104, align 8
  %105 = getelementptr inbounds %39, %39* %97, i32 0, i32 5
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @27, i32 0, i32 0), i8** %105, align 16
  %106 = getelementptr inbounds %39, %39* %97, i32 0, i32 6
  store i32 2, i32* %106, align 8
  %107 = getelementptr inbounds %39, %39* %97, i32 0, i32 7
  store i32 (%39*, i8*, i32)* null, i32 (%39*, i8*, i32)** %107, align 16
  %108 = getelementptr inbounds %39, %39* %97, i32 0, i32 8
  store i64 1, i64* %108, align 8
  %109 = getelementptr inbounds %39, %39* %97, i32 0, i32 9
  store i32 (%40*, %39*, i8*, i32)* null, i32 (%40*, %39*, i8*, i32)** %109, align 16
  %110 = getelementptr inbounds %39, %39* %97, i32 0, i32 10
  store i64 0, i64* %110, align 8
  %111 = getelementptr inbounds %39, %39* %97, i64 1
  %112 = getelementptr inbounds %39, %39* %111, i32 0, i32 0
  store i32 8, i32* %112, align 16
  %113 = getelementptr inbounds %39, %39* %111, i32 0, i32 1
  store i32 113, i32* %113, align 4
  %114 = getelementptr inbounds %39, %39* %111, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @28, i32 0, i32 0), i8** %114, align 8
  %115 = getelementptr inbounds %39, %39* %111, i32 0, i32 3
  %116 = getelementptr inbounds %41, %41* %8, i32 0, i32 2
  %117 = bitcast i32* %116 to i8*
  store i8* %117, i8** %115, align 16
  %118 = getelementptr inbounds %39, %39* %111, i32 0, i32 4
  store i8* null, i8** %118, align 8
  %119 = getelementptr inbounds %39, %39* %111, i32 0, i32 5
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @29, i32 0, i32 0), i8** %119, align 16
  %120 = getelementptr inbounds %39, %39* %111, i32 0, i32 6
  store i32 2, i32* %120, align 8
  %121 = getelementptr inbounds %39, %39* %111, i32 0, i32 7
  store i32 (%39*, i8*, i32)* null, i32 (%39*, i8*, i32)** %121, align 16
  %122 = getelementptr inbounds %39, %39* %111, i32 0, i32 8
  store i64 0, i64* %122, align 8
  %123 = getelementptr inbounds %39, %39* %111, i32 0, i32 9
  store i32 (%40*, %39*, i8*, i32)* null, i32 (%40*, %39*, i8*, i32)** %123, align 16
  %124 = getelementptr inbounds %39, %39* %111, i32 0, i32 10
  store i64 0, i64* %124, align 8
  %125 = getelementptr inbounds %39, %39* %111, i64 1
  %126 = getelementptr inbounds %39, %39* %125, i32 0, i32 0
  store i32 13, i32* %126, align 16
  %127 = getelementptr inbounds %39, %39* %125, i32 0, i32 1
  store i32 0, i32* %127, align 4
  %128 = getelementptr inbounds %39, %39* %125, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @30, i32 0, i32 0), i8** %128, align 8
  %129 = getelementptr inbounds %39, %39* %125, i32 0, i32 3
  %130 = bitcast i8** %13 to i8*
  store i8* %130, i8** %129, align 16
  %131 = getelementptr inbounds %39, %39* %125, i32 0, i32 4
  store i8* null, i8** %131, align 8
  %132 = getelementptr inbounds %39, %39* %125, i32 0, i32 5
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @31, i32 0, i32 0), i8** %132, align 16
  %133 = getelementptr inbounds %39, %39* %125, i32 0, i32 6
  store i32 3, i32* %133, align 8
  %134 = getelementptr inbounds %39, %39* %125, i32 0, i32 7
  store i32 (%39*, i8*, i32)* @parse_opt_passthru, i32 (%39*, i8*, i32)** %134, align 16
  %135 = getelementptr inbounds %39, %39* %125, i32 0, i32 8
  store i64 0, i64* %135, align 8
  %136 = getelementptr inbounds %39, %39* %125, i32 0, i32 9
  store i32 (%40*, %39*, i8*, i32)* null, i32 (%40*, %39*, i8*, i32)** %136, align 16
  %137 = getelementptr inbounds %39, %39* %125, i32 0, i32 10
  store i64 0, i64* %137, align 8
  %138 = getelementptr inbounds %39, %39* %125, i64 1
  %139 = getelementptr inbounds %39, %39* %138, i32 0, i32 0
  store i32 9, i32* %139, align 16
  %140 = getelementptr inbounds %39, %39* %138, i32 0, i32 1
  store i32 0, i32* %140, align 4
  %141 = getelementptr inbounds %39, %39* %138, i32 0, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @32, i32 0, i32 0), i8** %141, align 8
  %142 = getelementptr inbounds %39, %39* %138, i32 0, i32 3
  store i8* bitcast (i32* @10 to i8*), i8** %142, align 16
  %143 = getelementptr inbounds %39, %39* %138, i32 0, i32 4
  store i8* null, i8** %143, align 8
  %144 = getelementptr inbounds %39, %39* %138, i32 0, i32 5
  store i8* getelementptr inbounds ([63 x i8], [63 x i8]* @33, i32 0, i32 0), i8** %144, align 16
  %145 = getelementptr inbounds %39, %39* %138, i32 0, i32 6
  store i32 2, i32* %145, align 8
  %146 = getelementptr inbounds %39, %39* %138, i32 0, i32 7
  store i32 (%39*, i8*, i32)* null, i32 (%39*, i8*, i32)** %146, align 16
  %147 = getelementptr inbounds %39, %39* %138, i32 0, i32 8
  store i64 1, i64* %147, align 8
  %148 = getelementptr inbounds %39, %39* %138, i32 0, i32 9
  store i32 (%40*, %39*, i8*, i32)* null, i32 (%40*, %39*, i8*, i32)** %148, align 16
  %149 = getelementptr inbounds %39, %39* %138, i32 0, i32 10
  store i64 0, i64* %149, align 8
  %150 = getelementptr inbounds %39, %39* %138, i64 1
  %151 = bitcast %39* %150 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %151, i8 0, i64 80, i1 false)
  %152 = getelementptr inbounds %39, %39* %150, i32 0, i32 0
  store i32 0, i32* %152, align 16
  %153 = bitcast %41* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %153, i8 0, i64 20, i1 false)
  %154 = getelementptr inbounds %41, %41* %8, i32 0, i32 3
  store i32 1, i32* %154, align 4
  %155 = load i32, i32* %5, align 4
  %156 = load i8**, i8*** %6, align 8
  %157 = load i8*, i8** %7, align 8
  %158 = getelementptr inbounds [10 x %39], [10 x %39]* %14, i32 0, i32 0
  %159 = call i32 @parse_options(i32 %155, i8** %156, i8* %157, %39* %158, i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @0, i32 0, i32 0), i32 0)
  store i32 %159, i32* %5, align 4
  %160 = getelementptr inbounds %41, %41* %8, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = icmp ne i32 %161, 0
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = load i8*, i8** %12, align 8
  %167 = icmp ne i8* %166, null
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = add nsw i32 %165, %170
  %172 = load i8*, i8** %9, align 8
  %173 = icmp ne i8* %172, null
  %174 = xor i1 %173, true
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = add nsw i32 %171, %176
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181

179:                                              ; preds = %3
  %180 = call i8* @182(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @34, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %180) #11
  unreachable

181:                                              ; preds = %3
  %182 = load i32, i32* %5, align 4
  %183 = icmp slt i32 %182, 1
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = load i32, i32* %5, align 4
  %186 = icmp sgt i32 %185, 2
  br i1 %186, label %187, label %189

187:                                              ; preds = %184, %181
  %188 = getelementptr inbounds [10 x %39], [10 x %39]* %14, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @0, i32 0, i32 0), %39* %188) #11
  unreachable

189:                                              ; preds = %184
  %190 = load i8*, i8** %7, align 8
  %191 = load i8**, i8*** %6, align 8
  %192 = getelementptr inbounds i8*, i8** %191, i64 0
  %193 = load i8*, i8** %192, align 8
  %194 = call i8* @prefix_filename(i8* %190, i8* %193)
  store i8* %194, i8** %10, align 8
  %195 = load i32, i32* %5, align 4
  %196 = icmp slt i32 %195, 2
  br i1 %196, label %197, label %198

197:                                              ; preds = %189
  br label %202

198:                                              ; preds = %189
  %199 = load i8**, i8*** %6, align 8
  %200 = getelementptr inbounds i8*, i8** %199, i64 1
  %201 = load i8*, i8** %200, align 8
  br label %202

202:                                              ; preds = %198, %197
  %203 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @35, i32 0, i32 0), %197 ], [ %201, %198 ]
  store i8* %203, i8** %11, align 8
  %204 = load i8*, i8** %11, align 8
  %205 = call i32 @strcmp(i8* %204, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @36, i32 0, i32 0)) #12
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %202
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @37, i32 0, i32 0), i8** %11, align 8
  br label %208

208:                                              ; preds = %207, %202
  %209 = load i8*, i8** %9, align 8
  %210 = icmp ne i8* %209, null
  br i1 %210, label %211, label %232

211:                                              ; preds = %208
  %212 = bitcast %0* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %212) #10
  %213 = bitcast %0* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %213, i8* align 8 bitcast (%0* @38 to i8*), i64 24, i1 false)
  %214 = load i8*, i8** %9, align 8
  store i8* %214, i8** %12, align 8
  %215 = getelementptr inbounds %41, %41* %8, i32 0, i32 0
  %216 = load i32, i32* %215, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %230, label %218

218:                                              ; preds = %211
  %219 = load i8*, i8** %12, align 8
  %220 = call i32 @strbuf_check_branch_ref(%0* %15, i8* %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %230, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds %0, %0* %15, i32 0, i32 2
  %224 = load i8*, i8** %223, align 8
  %225 = call i32 @ref_exists(i8* %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %222
  %228 = getelementptr inbounds %0, %0* %15, i32 0, i32 2
  %229 = load i8*, i8** %228, align 8
  call void @die_if_checked_out(i8* %229, i32 0)
  br label %230

230:                                              ; preds = %227, %222, %218, %211
  call void @strbuf_release(%0* %15)
  %231 = bitcast %0* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %231) #10
  br label %232

232:                                              ; preds = %230, %208
  %233 = load i32, i32* %5, align 4
  %234 = icmp slt i32 %233, 2
  br i1 %234, label %235, label %252

235:                                              ; preds = %232
  %236 = load i8*, i8** %12, align 8
  %237 = icmp ne i8* %236, null
  br i1 %237, label %252, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds %41, %41* %8, i32 0, i32 1
  %240 = load i32, i32* %239, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %252, label %242

242:                                              ; preds = %238
  %243 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %243) #10
  %244 = load i8*, i8** %10, align 8
  %245 = call i8* @183(i8* %244, i8** %12)
  store i8* %245, i8** %16, align 8
  %246 = load i8*, i8** %16, align 8
  %247 = icmp ne i8* %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %242
  %249 = load i8*, i8** %16, align 8
  store i8* %249, i8** %11, align 8
  br label %250

250:                                              ; preds = %248, %242
  %251 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %251) #10
  br label %252

252:                                              ; preds = %250, %238, %235, %232
  %253 = load i32, i32* %5, align 4
  %254 = icmp eq i32 %253, 2
  br i1 %254, label %255, label %283

255:                                              ; preds = %252
  %256 = load i8*, i8** %12, align 8
  %257 = icmp ne i8* %256, null
  br i1 %257, label %283, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds %41, %41* %8, i32 0, i32 1
  %260 = load i32, i32* %259, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %283, label %262

262:                                              ; preds = %258
  %263 = bitcast %5* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %263) #10
  %264 = bitcast %42** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %264) #10
  %265 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %265) #10
  %266 = load i8*, i8** %11, align 8
  %267 = call %42* @lookup_commit_reference_by_name(i8* %266)
  store %42* %267, %42** %18, align 8
  %268 = load %42*, %42** %18, align 8
  %269 = icmp ne %42* %268, null
  br i1 %269, label %279, label %270

270:                                              ; preds = %262
  %271 = load i8*, i8** %11, align 8
  %272 = call i8* @unique_tracking_name(i8* %271, %5* %17, i32* null)
  store i8* %272, i8** %19, align 8
  %273 = load i8*, i8** %19, align 8
  %274 = icmp ne i8* %273, null
  br i1 %274, label %275, label %278

275:                                              ; preds = %270
  %276 = load i8*, i8** %11, align 8
  store i8* %276, i8** %12, align 8
  %277 = load i8*, i8** %19, align 8
  store i8* %277, i8** %11, align 8
  br label %278

278:                                              ; preds = %275, %270
  br label %279

279:                                              ; preds = %278, %262
  %280 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %280) #10
  %281 = bitcast %42** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %281) #10
  %282 = bitcast %5* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %282) #10
  br label %283

283:                                              ; preds = %279, %258, %255, %252
  %284 = getelementptr inbounds %41, %41* %8, i32 0, i32 2
  %285 = load i32, i32* %284, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %297, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds %41, %41* %8, i32 0, i32 1
  %289 = load i32, i32* %288, align 4
  %290 = load i8*, i8** %11, align 8
  %291 = load i8*, i8** %12, align 8
  %292 = load i8*, i8** %9, align 8
  %293 = icmp ne i8* %292, null
  %294 = xor i1 %293, true
  %295 = xor i1 %294, true
  %296 = zext i1 %295 to i32
  call void @184(i32 %289, i8* %290, i8* %291, i32 %296)
  br label %297

297:                                              ; preds = %287, %283
  %298 = load i8*, i8** %12, align 8
  %299 = icmp ne i8* %298, null
  br i1 %299, label %300, label %349

300:                                              ; preds = %297
  %301 = bitcast %45* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %301) #10
  %302 = bitcast %45* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %302, i8 0, i64 128, i1 false)
  %303 = bitcast i8* %302 to { i8**, %38, %38, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%45*)*, i8* }*
  %304 = getelementptr inbounds { i8**, %38, %38, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%45*)*, i8* }, { i8**, %38, %38, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%45*)*, i8* }* %303, i32 0, i32 1
  %305 = getelementptr inbounds %38, %38* %304, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %305, align 8
  %306 = getelementptr inbounds { i8**, %38, %38, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%45*)*, i8* }, { i8**, %38, %38, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%45*)*, i8* }* %303, i32 0, i32 2
  %307 = getelementptr inbounds %38, %38* %306, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %307, align 8
  %308 = getelementptr inbounds %45, %45* %20, i32 0, i32 13
  %309 = load i16, i16* %308, align 8
  %310 = and i16 %309, -9
  %311 = or i16 %310, 8
  store i16 %311, i16* %308, align 8
  %312 = getelementptr inbounds %45, %45* %20, i32 0, i32 1
  %313 = call i8* @argv_array_push(%38* %312, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i32 0, i32 0))
  %314 = load i8*, i8** %9, align 8
  %315 = icmp ne i8* %314, null
  br i1 %315, label %316, label %319

316:                                              ; preds = %300
  %317 = getelementptr inbounds %45, %45* %20, i32 0, i32 1
  %318 = call i8* @argv_array_push(%38* %317, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @39, i32 0, i32 0))
  br label %319

319:                                              ; preds = %316, %300
  %320 = getelementptr inbounds %41, %41* %8, i32 0, i32 2
  %321 = load i32, i32* %320, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %326

323:                                              ; preds = %319
  %324 = getelementptr inbounds %45, %45* %20, i32 0, i32 1
  %325 = call i8* @argv_array_push(%38* %324, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @40, i32 0, i32 0))
  br label %326

326:                                              ; preds = %323, %319
  %327 = getelementptr inbounds %45, %45* %20, i32 0, i32 1
  %328 = load i8*, i8** %12, align 8
  %329 = call i8* @argv_array_push(%38* %327, i8* %328)
  %330 = getelementptr inbounds %45, %45* %20, i32 0, i32 1
  %331 = load i8*, i8** %11, align 8
  %332 = call i8* @argv_array_push(%38* %330, i8* %331)
  %333 = load i8*, i8** %13, align 8
  %334 = icmp ne i8* %333, null
  br i1 %334, label %335, label %339

335:                                              ; preds = %326
  %336 = getelementptr inbounds %45, %45* %20, i32 0, i32 1
  %337 = load i8*, i8** %13, align 8
  %338 = call i8* @argv_array_push(%38* %336, i8* %337)
  br label %339

339:                                              ; preds = %335, %326
  %340 = call i32 @run_command(%45* %20)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %339
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %21, align 4
  br label %345

343:                                              ; preds = %339
  %344 = load i8*, i8** %12, align 8
  store i8* %344, i8** %11, align 8
  store i32 0, i32* %21, align 4
  br label %345

345:                                              ; preds = %343, %342
  %346 = bitcast %45* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %346) #10
  %347 = load i32, i32* %21, align 4
  switch i32 %347, label %365 [
    i32 0, label %348
  ]

348:                                              ; preds = %345
  br label %355

349:                                              ; preds = %297
  %350 = load i8*, i8** %13, align 8
  %351 = icmp ne i8* %350, null
  br i1 %351, label %352, label %354

352:                                              ; preds = %349
  %353 = call i8* @182(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @41, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %353) #11
  unreachable

354:                                              ; preds = %349
  br label %355

355:                                              ; preds = %354, %348
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = load i8*, i8** %10, align 8
  %363 = load i8*, i8** %11, align 8
  %364 = call i32 @185(i8* %362, i8* %363, %41* %8)
  store i32 %364, i32* %4, align 4
  store i32 1, i32* %21, align 4
  br label %365

365:                                              ; preds = %361, %345
  %366 = bitcast [10 x %39]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 800, i8* %366) #10
  %367 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %367) #10
  %368 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %368) #10
  %369 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %369) #10
  %370 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %370) #10
  %371 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %371) #10
  %372 = bitcast %41* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 20, i8* %372) #10
  %373 = load i32, i32* %4, align 4
  ret i32 %373
}

; Function Attrs: nounwind uwtable
define internal i32 @176(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [4 x %39], align 16
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast [4 x %39]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* %8) #10
  %9 = bitcast [4 x %39]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %9, i8* align 16 bitcast ([4 x %39]* @109 to i8*), i64 320, i1 false)
  store i64 -1, i64* @106, align 8
  %10 = load i32, i32* %4, align 4
  %11 = load i8**, i8*** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = getelementptr inbounds [4 x %39], [4 x %39]* %7, i32 0, i32 0
  %14 = call i32 @parse_options(i32 %10, i8** %11, i8* %12, %39* %13, i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @0, i32 0, i32 0), i32 0)
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = getelementptr inbounds [4 x %39], [4 x %39]* %7, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @0, i32 0, i32 0), %39* %18) #11
  unreachable

19:                                               ; preds = %3
  call void @195()
  %20 = bitcast [4 x %39]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 320, i8* %20) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @177(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [2 x %39], align 16
  %9 = alloca %46**, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  store i32 0, i32* %7, align 4
  %14 = bitcast [2 x %39]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %14) #10
  %15 = getelementptr inbounds [2 x %39], [2 x %39]* %8, i64 0, i64 0
  %16 = getelementptr inbounds %39, %39* %15, i32 0, i32 0
  store i32 9, i32* %16, align 16
  %17 = getelementptr inbounds %39, %39* %15, i32 0, i32 1
  store i32 0, i32* %17, align 4
  %18 = getelementptr inbounds %39, %39* %15, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @123, i32 0, i32 0), i8** %18, align 8
  %19 = getelementptr inbounds %39, %39* %15, i32 0, i32 3
  %20 = bitcast i32* %7 to i8*
  store i8* %20, i8** %19, align 16
  %21 = getelementptr inbounds %39, %39* %15, i32 0, i32 4
  store i8* null, i8** %21, align 8
  %22 = getelementptr inbounds %39, %39* %15, i32 0, i32 5
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @124, i32 0, i32 0), i8** %22, align 16
  %23 = getelementptr inbounds %39, %39* %15, i32 0, i32 6
  store i32 2, i32* %23, align 8
  %24 = getelementptr inbounds %39, %39* %15, i32 0, i32 7
  store i32 (%39*, i8*, i32)* null, i32 (%39*, i8*, i32)** %24, align 16
  %25 = getelementptr inbounds %39, %39* %15, i32 0, i32 8
  store i64 1, i64* %25, align 8
  %26 = getelementptr inbounds %39, %39* %15, i32 0, i32 9
  store i32 (%40*, %39*, i8*, i32)* null, i32 (%40*, %39*, i8*, i32)** %26, align 16
  %27 = getelementptr inbounds %39, %39* %15, i32 0, i32 10
  store i64 0, i64* %27, align 8
  %28 = getelementptr inbounds %39, %39* %15, i64 1
  %29 = bitcast %39* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %29, i8 0, i64 80, i1 false)
  %30 = getelementptr inbounds %39, %39* %28, i32 0, i32 0
  store i32 0, i32* %30, align 16
  %31 = load i32, i32* %4, align 4
  %32 = load i8**, i8*** %5, align 8
  %33 = load i8*, i8** %6, align 8
  %34 = getelementptr inbounds [2 x %39], [2 x %39]* %8, i32 0, i32 0
  %35 = call i32 @parse_options(i32 %31, i8** %32, i8* %33, %39* %34, i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @0, i32 0, i32 0), i32 0)
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %3
  %39 = getelementptr inbounds [2 x %39], [2 x %39]* %8, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @0, i32 0, i32 0), %39* %39) #11
  unreachable

40:                                               ; preds = %3
  %41 = bitcast %46*** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #10
  %42 = call %46** @get_worktrees(i32 1)
  store %46** %42, %46*** %9, align 8
  %43 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #10
  store i32 0, i32* %10, align 4
  %44 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #10
  %45 = load i32, i32* @default_abbrev, align 4
  store i32 %45, i32* %11, align 4
  %46 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #10
  %47 = load i32, i32* %7, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %40
  %50 = load %46**, %46*** %9, align 8
  call void @200(%46** %50, i32* %11, i32* %10)
  br label %51

51:                                               ; preds = %49, %40
  store i32 0, i32* %12, align 4
  br label %52

52:                                               ; preds = %77, %51
  %53 = load %46**, %46*** %9, align 8
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %46*, %46** %53, i64 %55
  %57 = load %46*, %46** %56, align 8
  %58 = icmp ne %46* %57, null
  br i1 %58, label %59, label %80

59:                                               ; preds = %52
  %60 = load i32, i32* %7, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load %46**, %46*** %9, align 8
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %46*, %46** %63, i64 %65
  %67 = load %46*, %46** %66, align 8
  call void @201(%46* %67)
  br label %76

68:                                               ; preds = %59
  %69 = load %46**, %46*** %9, align 8
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %46*, %46** %69, i64 %71
  %73 = load %46*, %46** %72, align 8
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %11, align 4
  call void @202(%46* %73, i32 %74, i32 %75)
  br label %76

76:                                               ; preds = %68, %62
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %12, align 4
  br label %52

80:                                               ; preds = %52
  %81 = load %46**, %46*** %9, align 8
  call void @free_worktrees(%46** %81)
  %82 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %82) #10
  %83 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #10
  %84 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #10
  %85 = bitcast %46*** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #10
  br label %86

86:                                               ; preds = %80
  %87 = bitcast [2 x %39]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %87) #10
  %88 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %88) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @178(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [2 x %39], align 16
  %10 = alloca %46**, align 8
  %11 = alloca %46*, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), i8** %7, align 8
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast [2 x %39]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %14) #10
  %15 = bitcast [2 x %39]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 160, i1 false)
  %16 = getelementptr inbounds [2 x %39], [2 x %39]* %9, i64 0, i64 0
  %17 = getelementptr inbounds %39, %39* %16, i32 0, i32 0
  store i32 10, i32* %17, align 16
  %18 = getelementptr inbounds %39, %39* %16, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @137, i32 0, i32 0), i8** %18, align 8
  %19 = getelementptr inbounds %39, %39* %16, i32 0, i32 3
  %20 = bitcast i8** %7 to i8*
  store i8* %20, i8** %19, align 16
  %21 = getelementptr inbounds %39, %39* %16, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @138, i32 0, i32 0), i8** %21, align 8
  %22 = getelementptr inbounds %39, %39* %16, i32 0, i32 5
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @139, i32 0, i32 0), i8** %22, align 16
  %23 = getelementptr inbounds %39, %39* %16, i64 1
  %24 = getelementptr inbounds %39, %39* %23, i32 0, i32 0
  store i32 0, i32* %24, align 16
  %25 = bitcast %46*** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = bitcast %46** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = load i32, i32* %4, align 4
  %28 = load i8**, i8*** %5, align 8
  %29 = load i8*, i8** %6, align 8
  %30 = getelementptr inbounds [2 x %39], [2 x %39]* %9, i32 0, i32 0
  %31 = call i32 @parse_options(i32 %27, i8** %28, i8* %29, %39* %30, i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @0, i32 0, i32 0), i32 0)
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %3
  %35 = getelementptr inbounds [2 x %39], [2 x %39]* %9, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @0, i32 0, i32 0), %39* %35) #11
  unreachable

36:                                               ; preds = %3
  %37 = call %46** @get_worktrees(i32 0)
  store %46** %37, %46*** %10, align 8
  %38 = load %46**, %46*** %10, align 8
  %39 = load i8*, i8** %6, align 8
  %40 = load i8**, i8*** %5, align 8
  %41 = getelementptr inbounds i8*, i8** %40, i64 0
  %42 = load i8*, i8** %41, align 8
  %43 = call %46* @find_worktree(%46** %38, i8* %39, i8* %42)
  store %46* %43, %46** %11, align 8
  %44 = load %46*, %46** %11, align 8
  %45 = icmp ne %46* %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %36
  %47 = call i8* @182(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @140, i32 0, i32 0))
  %48 = load i8**, i8*** %5, align 8
  %49 = getelementptr inbounds i8*, i8** %48, i64 0
  %50 = load i8*, i8** %49, align 8
  call void (i8*, ...) @die(i8* %47, i8* %50) #11
  unreachable

51:                                               ; preds = %36
  %52 = load %46*, %46** %11, align 8
  %53 = call i32 @is_main_worktree(%46* %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = call i8* @182(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @141, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %56) #11
  unreachable

57:                                               ; preds = %51
  %58 = load %46*, %46** %11, align 8
  %59 = call i8* @worktree_lock_reason(%46* %58)
  store i8* %59, i8** %8, align 8
  %60 = load i8*, i8** %8, align 8
  %61 = icmp ne i8* %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %57
  %63 = load i8*, i8** %8, align 8
  %64 = load i8, i8* %63, align 1
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = call i8* @182(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @142, i32 0, i32 0))
  %68 = load i8**, i8*** %5, align 8
  %69 = getelementptr inbounds i8*, i8** %68, i64 0
  %70 = load i8*, i8** %69, align 8
  %71 = load i8*, i8** %8, align 8
  call void (i8*, ...) @die(i8* %67, i8* %70, i8* %71) #11
  unreachable

72:                                               ; preds = %62
  %73 = call i8* @182(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @143, i32 0, i32 0))
  %74 = load i8**, i8*** %5, align 8
  %75 = getelementptr inbounds i8*, i8** %74, i64 0
  %76 = load i8*, i8** %75, align 8
  call void (i8*, ...) @die(i8* %73, i8* %76) #11
  unreachable

77:                                               ; preds = %57
  %78 = load %46*, %46** %11, align 8
  %79 = getelementptr inbounds %46, %46* %78, i32 0, i32 1
  %80 = load i8*, i8** %79, align 8
  %81 = call i8* (i8*, ...) @git_common_path(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @114, i32 0, i32 0), i8* %80)
  %82 = load i8*, i8** %7, align 8
  call void (i8*, i8*, ...) @write_file(i8* %81, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @72, i32 0, i32 0), i8* %82)
  %83 = load %46**, %46*** %10, align 8
  call void @free_worktrees(%46** %83)
  %84 = bitcast %46** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #10
  %85 = bitcast %46*** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #10
  %86 = bitcast [2 x %39]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %86) #10
  %87 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #10
  %88 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @179(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %39], align 16
  %8 = alloca %46**, align 8
  %9 = alloca %46*, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast [1 x %39]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %11) #10
  %12 = bitcast [1 x %39]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 80, i1 false)
  %13 = bitcast %46*** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast %46** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  %16 = load i32, i32* %4, align 4
  %17 = load i8**, i8*** %5, align 8
  %18 = load i8*, i8** %6, align 8
  %19 = getelementptr inbounds [1 x %39], [1 x %39]* %7, i32 0, i32 0
  %20 = call i32 @parse_options(i32 %16, i8** %17, i8* %18, %39* %19, i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @0, i32 0, i32 0), i32 0)
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = getelementptr inbounds [1 x %39], [1 x %39]* %7, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @0, i32 0, i32 0), %39* %24) #11
  unreachable

25:                                               ; preds = %3
  %26 = call %46** @get_worktrees(i32 0)
  store %46** %26, %46*** %8, align 8
  %27 = load %46**, %46*** %8, align 8
  %28 = load i8*, i8** %6, align 8
  %29 = load i8**, i8*** %5, align 8
  %30 = getelementptr inbounds i8*, i8** %29, i64 0
  %31 = load i8*, i8** %30, align 8
  %32 = call %46* @find_worktree(%46** %27, i8* %28, i8* %31)
  store %46* %32, %46** %9, align 8
  %33 = load %46*, %46** %9, align 8
  %34 = icmp ne %46* %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %25
  %36 = call i8* @182(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @140, i32 0, i32 0))
  %37 = load i8**, i8*** %5, align 8
  %38 = getelementptr inbounds i8*, i8** %37, i64 0
  %39 = load i8*, i8** %38, align 8
  call void (i8*, ...) @die(i8* %36, i8* %39) #11
  unreachable

40:                                               ; preds = %25
  %41 = load %46*, %46** %9, align 8
  %42 = call i32 @is_main_worktree(%46* %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call i8* @182(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @141, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %45) #11
  unreachable

46:                                               ; preds = %40
  %47 = load %46*, %46** %9, align 8
  %48 = call i8* @worktree_lock_reason(%46* %47)
  %49 = icmp ne i8* %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = call i8* @182(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @144, i32 0, i32 0))
  %52 = load i8**, i8*** %5, align 8
  %53 = getelementptr inbounds i8*, i8** %52, i64 0
  %54 = load i8*, i8** %53, align 8
  call void (i8*, ...) @die(i8* %51, i8* %54) #11
  unreachable

55:                                               ; preds = %46
  %56 = load %46*, %46** %9, align 8
  %57 = getelementptr inbounds %46, %46* %56, i32 0, i32 1
  %58 = load i8*, i8** %57, align 8
  %59 = call i8* (i8*, ...) @git_common_path(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @114, i32 0, i32 0), i8* %58)
  %60 = call i32 @unlink_or_warn(i8* %59)
  store i32 %60, i32* %10, align 4
  %61 = load %46**, %46*** %8, align 8
  call void @free_worktrees(%46** %61)
  %62 = load i32, i32* %10, align 4
  %63 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #10
  %64 = bitcast %46** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #10
  %65 = bitcast %46*** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #10
  %66 = bitcast [1 x %39]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %66) #10
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @180(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [2 x %39], align 16
  %9 = alloca %46**, align 8
  %10 = alloca %46*, align 8
  %11 = alloca %0, align 8
  %12 = alloca %0, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  store i32 0, i32* %7, align 4
  %17 = bitcast [2 x %39]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %17) #10
  %18 = bitcast [2 x %39]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %18, i8 0, i64 160, i1 false)
  %19 = getelementptr inbounds [2 x %39], [2 x %39]* %8, i64 0, i64 0
  %20 = getelementptr inbounds %39, %39* %19, i32 0, i32 0
  store i32 8, i32* %20, align 16
  %21 = getelementptr inbounds %39, %39* %19, i32 0, i32 1
  store i32 102, i32* %21, align 4
  %22 = getelementptr inbounds %39, %39* %19, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8** %22, align 8
  %23 = getelementptr inbounds %39, %39* %19, i32 0, i32 3
  %24 = bitcast i32* %7 to i8*
  store i8* %24, i8** %23, align 16
  %25 = getelementptr inbounds %39, %39* %19, i32 0, i32 5
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @145, i32 0, i32 0), i8** %25, align 16
  %26 = getelementptr inbounds %39, %39* %19, i32 0, i32 6
  store i32 514, i32* %26, align 8
  %27 = getelementptr inbounds %39, %39* %19, i64 1
  %28 = getelementptr inbounds %39, %39* %27, i32 0, i32 0
  store i32 0, i32* %28, align 16
  %29 = bitcast %46*** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  %30 = bitcast %46** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #10
  %31 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %31) #10
  %32 = bitcast %0* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 bitcast (%0* @146 to i8*), i64 24, i1 false)
  %33 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %33) #10
  %34 = bitcast %0* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 bitcast (%0* @147 to i8*), i64 24, i1 false)
  %35 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #10
  store i8* null, i8** %13, align 8
  %36 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #10
  %37 = load i32, i32* %4, align 4
  %38 = load i8**, i8*** %5, align 8
  %39 = load i8*, i8** %6, align 8
  %40 = getelementptr inbounds [2 x %39], [2 x %39]* %8, i32 0, i32 0
  %41 = call i32 @parse_options(i32 %37, i8** %38, i8* %39, %39* %40, i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @0, i32 0, i32 0), i32 0)
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %3
  %45 = getelementptr inbounds [2 x %39], [2 x %39]* %8, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @0, i32 0, i32 0), %39* %45) #11
  unreachable

46:                                               ; preds = %3
  %47 = load i8*, i8** %6, align 8
  %48 = load i8**, i8*** %5, align 8
  %49 = getelementptr inbounds i8*, i8** %48, i64 1
  %50 = load i8*, i8** %49, align 8
  %51 = call i8* @prefix_filename(i8* %47, i8* %50)
  store i8* %51, i8** %14, align 8
  %52 = load i8*, i8** %14, align 8
  call void @193(%0* %11, i8* %52)
  %53 = load i8*, i8** %14, align 8
  call void @free(i8* %53) #10
  %54 = call %46** @get_worktrees(i32 0)
  store %46** %54, %46*** %9, align 8
  %55 = load %46**, %46*** %9, align 8
  %56 = load i8*, i8** %6, align 8
  %57 = load i8**, i8*** %5, align 8
  %58 = getelementptr inbounds i8*, i8** %57, i64 0
  %59 = load i8*, i8** %58, align 8
  %60 = call %46* @find_worktree(%46** %55, i8* %56, i8* %59)
  store %46* %60, %46** %10, align 8
  %61 = load %46*, %46** %10, align 8
  %62 = icmp ne %46* %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %46
  %64 = call i8* @182(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @140, i32 0, i32 0))
  %65 = load i8**, i8*** %5, align 8
  %66 = getelementptr inbounds i8*, i8** %65, i64 0
  %67 = load i8*, i8** %66, align 8
  call void (i8*, ...) @die(i8* %64, i8* %67) #11
  unreachable

68:                                               ; preds = %46
  %69 = load %46*, %46** %10, align 8
  %70 = call i32 @is_main_worktree(%46* %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = call i8* @182(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @148, i32 0, i32 0))
  %74 = load i8**, i8*** %5, align 8
  %75 = getelementptr inbounds i8*, i8** %74, i64 0
  %76 = load i8*, i8** %75, align 8
  call void (i8*, ...) @die(i8* %73, i8* %76) #11
  unreachable

77:                                               ; preds = %68
  %78 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %79 = load i8*, i8** %78, align 8
  %80 = call i32 @is_directory(i8* %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %98

82:                                               ; preds = %77
  %83 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %83) #10
  %84 = load %46*, %46** %10, align 8
  %85 = getelementptr inbounds %46, %46* %84, i32 0, i32 0
  %86 = load i8*, i8** %85, align 8
  %87 = call i8* @203(i8* %86)
  store i8* %87, i8** %15, align 8
  %88 = load i8*, i8** %15, align 8
  %89 = icmp ne i8* %88, null
  br i1 %89, label %95, label %90

90:                                               ; preds = %82
  %91 = call i8* @182(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @149, i32 0, i32 0))
  %92 = load %46*, %46** %10, align 8
  %93 = getelementptr inbounds %46, %46* %92, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8
  call void (i8*, ...) @die(i8* %91, i8* %94) #11
  unreachable

95:                                               ; preds = %82
  call void @strbuf_trim_trailing_dir_sep(%0* %11)
  %96 = load i8*, i8** %15, align 8
  call void @193(%0* %11, i8* %96)
  %97 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #10
  br label %98

98:                                               ; preds = %95, %77
  %99 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %100 = load i8*, i8** %99, align 8
  %101 = call i32 @file_exists(i8* %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = call i8* @182(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @150, i32 0, i32 0))
  %105 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %106 = load i8*, i8** %105, align 8
  call void (i8*, ...) @die(i8* %104, i8* %106) #11
  unreachable

107:                                              ; preds = %98
  %108 = load %46*, %46** %10, align 8
  call void @204(%46* %108)
  %109 = load i32, i32* %7, align 4
  %110 = icmp slt i32 %109, 2
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load %46*, %46** %10, align 8
  %113 = call i8* @worktree_lock_reason(%46* %112)
  store i8* %113, i8** %13, align 8
  br label %114

114:                                              ; preds = %111, %107
  %115 = load i8*, i8** %13, align 8
  %116 = icmp ne i8* %115, null
  br i1 %116, label %117, label %126

117:                                              ; preds = %114
  %118 = load i8*, i8** %13, align 8
  %119 = load i8, i8* %118, align 1
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = call i8* @182(i8* getelementptr inbounds ([96 x i8], [96 x i8]* @151, i32 0, i32 0))
  %123 = load i8*, i8** %13, align 8
  call void (i8*, ...) @die(i8* %122, i8* %123) #11
  unreachable

124:                                              ; preds = %117
  %125 = call i8* @182(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @152, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %125) #11
  unreachable

126:                                              ; preds = %114
  %127 = load %46*, %46** %10, align 8
  %128 = call i32 @validate_worktree(%46* %127, %0* %12, i32 0)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = call i8* @182(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @153, i32 0, i32 0))
  %132 = getelementptr inbounds %0, %0* %12, i32 0, i32 2
  %133 = load i8*, i8** %132, align 8
  call void (i8*, ...) @die(i8* %131, i8* %133) #11
  unreachable

134:                                              ; preds = %126
  call void @strbuf_release(%0* %12)
  %135 = load %46*, %46** %10, align 8
  %136 = getelementptr inbounds %46, %46* %135, i32 0, i32 0
  %137 = load i8*, i8** %136, align 8
  %138 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %139 = load i8*, i8** %138, align 8
  %140 = call i32 @rename(i8* %137, i8* %139) #10
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %149

142:                                              ; preds = %134
  %143 = call i8* @182(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @154, i32 0, i32 0))
  %144 = load %46*, %46** %10, align 8
  %145 = getelementptr inbounds %46, %46* %144, i32 0, i32 0
  %146 = load i8*, i8** %145, align 8
  %147 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %148 = load i8*, i8** %147, align 8
  call void (i8*, ...) @die_errno(i8* %143, i8* %146, i8* %148) #11
  unreachable

149:                                              ; preds = %134
  %150 = load %46*, %46** %10, align 8
  %151 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %152 = load i8*, i8** %151, align 8
  call void @update_worktree_location(%46* %150, i8* %152)
  call void @strbuf_release(%0* %11)
  %153 = load %46**, %46*** %9, align 8
  call void @free_worktrees(%46** %153)
  %154 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #10
  %155 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #10
  %156 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %156) #10
  %157 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %157) #10
  %158 = bitcast %46** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #10
  %159 = bitcast %46*** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #10
  %160 = bitcast [2 x %39]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %160) #10
  %161 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %161) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @181(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [2 x %39], align 16
  %9 = alloca %46**, align 8
  %10 = alloca %46*, align 8
  %11 = alloca %0, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  store i32 0, i32* %7, align 4
  %15 = bitcast [2 x %39]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %15) #10
  %16 = bitcast [2 x %39]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 160, i1 false)
  %17 = getelementptr inbounds [2 x %39], [2 x %39]* %8, i64 0, i64 0
  %18 = getelementptr inbounds %39, %39* %17, i32 0, i32 0
  store i32 8, i32* %18, align 16
  %19 = getelementptr inbounds %39, %39* %17, i32 0, i32 1
  store i32 102, i32* %19, align 4
  %20 = getelementptr inbounds %39, %39* %17, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8** %20, align 8
  %21 = getelementptr inbounds %39, %39* %17, i32 0, i32 3
  %22 = bitcast i32* %7 to i8*
  store i8* %22, i8** %21, align 16
  %23 = getelementptr inbounds %39, %39* %17, i32 0, i32 5
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @160, i32 0, i32 0), i8** %23, align 16
  %24 = getelementptr inbounds %39, %39* %17, i32 0, i32 6
  store i32 514, i32* %24, align 8
  %25 = getelementptr inbounds %39, %39* %17, i64 1
  %26 = getelementptr inbounds %39, %39* %25, i32 0, i32 0
  store i32 0, i32* %26, align 16
  %27 = bitcast %46*** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  %28 = bitcast %46** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %29) #10
  %30 = bitcast %0* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 bitcast (%0* @161 to i8*), i64 24, i1 false)
  %31 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #10
  store i8* null, i8** %12, align 8
  %32 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #10
  store i32 0, i32* %13, align 4
  %33 = load i32, i32* %4, align 4
  %34 = load i8**, i8*** %5, align 8
  %35 = load i8*, i8** %6, align 8
  %36 = getelementptr inbounds [2 x %39], [2 x %39]* %8, i32 0, i32 0
  %37 = call i32 @parse_options(i32 %33, i8** %34, i8* %35, %39* %36, i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @0, i32 0, i32 0), i32 0)
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %3
  %41 = getelementptr inbounds [2 x %39], [2 x %39]* %8, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @0, i32 0, i32 0), %39* %41) #11
  unreachable

42:                                               ; preds = %3
  %43 = call %46** @get_worktrees(i32 0)
  store %46** %43, %46*** %9, align 8
  %44 = load %46**, %46*** %9, align 8
  %45 = load i8*, i8** %6, align 8
  %46 = load i8**, i8*** %5, align 8
  %47 = getelementptr inbounds i8*, i8** %46, i64 0
  %48 = load i8*, i8** %47, align 8
  %49 = call %46* @find_worktree(%46** %44, i8* %45, i8* %48)
  store %46* %49, %46** %10, align 8
  %50 = load %46*, %46** %10, align 8
  %51 = icmp ne %46* %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %42
  %53 = call i8* @182(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @140, i32 0, i32 0))
  %54 = load i8**, i8*** %5, align 8
  %55 = getelementptr inbounds i8*, i8** %54, i64 0
  %56 = load i8*, i8** %55, align 8
  call void (i8*, ...) @die(i8* %53, i8* %56) #11
  unreachable

57:                                               ; preds = %42
  %58 = load %46*, %46** %10, align 8
  %59 = call i32 @is_main_worktree(%46* %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = call i8* @182(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @148, i32 0, i32 0))
  %63 = load i8**, i8*** %5, align 8
  %64 = getelementptr inbounds i8*, i8** %63, i64 0
  %65 = load i8*, i8** %64, align 8
  call void (i8*, ...) @die(i8* %62, i8* %65) #11
  unreachable

66:                                               ; preds = %57
  %67 = load i32, i32* %7, align 4
  %68 = icmp slt i32 %67, 2
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load %46*, %46** %10, align 8
  %71 = call i8* @worktree_lock_reason(%46* %70)
  store i8* %71, i8** %12, align 8
  br label %72

72:                                               ; preds = %69, %66
  %73 = load i8*, i8** %12, align 8
  %74 = icmp ne i8* %73, null
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load i8*, i8** %12, align 8
  %77 = load i8, i8* %76, align 1
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = call i8* @182(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @162, i32 0, i32 0))
  %81 = load i8*, i8** %12, align 8
  call void (i8*, ...) @die(i8* %80, i8* %81) #11
  unreachable

82:                                               ; preds = %75
  %83 = call i8* @182(i8* getelementptr inbounds ([84 x i8], [84 x i8]* @163, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %83) #11
  unreachable

84:                                               ; preds = %72
  %85 = load %46*, %46** %10, align 8
  %86 = call i32 @validate_worktree(%46* %85, %0* %11, i32 1)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = call i8* @182(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @164, i32 0, i32 0))
  %90 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %91 = load i8*, i8** %90, align 8
  call void (i8*, ...) @die(i8* %89, i8* %91) #11
  unreachable

92:                                               ; preds = %84
  call void @strbuf_release(%0* %11)
  %93 = load %46*, %46** %10, align 8
  %94 = getelementptr inbounds %46, %46* %93, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8
  %96 = call i32 @file_exists(i8* %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %111

98:                                               ; preds = %92
  %99 = load i32, i32* %7, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = load %46*, %46** %10, align 8
  %103 = load i8**, i8*** %5, align 8
  %104 = getelementptr inbounds i8*, i8** %103, i64 0
  %105 = load i8*, i8** %104, align 8
  call void @205(%46* %102, i8* %105)
  br label %106

106:                                              ; preds = %101, %98
  %107 = load %46*, %46** %10, align 8
  %108 = call i32 @206(%46* %107)
  %109 = load i32, i32* %13, align 4
  %110 = or i32 %109, %108
  store i32 %110, i32* %13, align 4
  br label %111

111:                                              ; preds = %106, %92
  %112 = load %46*, %46** %10, align 8
  %113 = getelementptr inbounds %46, %46* %112, i32 0, i32 1
  %114 = load i8*, i8** %113, align 8
  %115 = call i32 @192(i8* %114)
  %116 = load i32, i32* %13, align 4
  %117 = or i32 %116, %115
  store i32 %117, i32* %13, align 4
  call void @198()
  %118 = load %46**, %46*** %9, align 8
  call void @free_worktrees(%46** %118)
  %119 = load i32, i32* %13, align 4
  %120 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %120) #10
  %121 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #10
  %122 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %122) #10
  %123 = bitcast %46** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #10
  %124 = bitcast %46*** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #10
  %125 = bitcast [2 x %39]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %125) #10
  %126 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %126) #10
  ret i32 %119
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @git_config_bool(i8*, i8*) #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local i32 @parse_opt_passthru(%39*, i8*, i32) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %39*, i8**, i32) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @182(i8* %0) #6 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), i8** %2, align 8
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @42, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local i8* @prefix_filename(i8*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @strbuf_check_branch_ref(%0*, i8*) #3

declare dso_local i32 @ref_exists(i8*) #3

declare dso_local void @die_if_checked_out(i8*, i32) #3

declare dso_local void @strbuf_release(%0*) #3

; Function Attrs: nounwind uwtable
define internal i8* @183(i8* %0, i8** %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %0, align 8
  %10 = alloca i32, align 4
  %11 = alloca %5, align 1
  %12 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  %14 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load i8*, i8** %4, align 8
  %16 = call i8* @186(i8* %15, i32* %6)
  store i8* %16, i8** %7, align 8
  %17 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = load i8*, i8** %7, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = call i8* @xstrndup(i8* %18, i64 %20)
  store i8* %21, i8** %8, align 8
  %22 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %22) #10
  %23 = bitcast %0* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 bitcast (%0* @43 to i8*), i64 24, i1 false)
  br label %24

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i8*, i8** %8, align 8
  %28 = call i32 @strbuf_check_branch_ref(%0* %9, i8* %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 @ref_exists(i8* %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  call void @strbuf_release(%0* %9)
  %36 = load i8*, i8** %8, align 8
  store i8* %36, i8** %3, align 8
  store i32 1, i32* %10, align 4
  br label %52

37:                                               ; preds = %30, %26
  %38 = load i8*, i8** %8, align 8
  %39 = load i8**, i8*** %5, align 8
  store i8* %38, i8** %39, align 8
  %40 = load i32, i32* @10, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = bitcast %5* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %43) #10
  %44 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #10
  %45 = load i8**, i8*** %5, align 8
  %46 = load i8*, i8** %45, align 8
  %47 = call i8* @unique_tracking_name(i8* %46, %5* %11, i32* null)
  store i8* %47, i8** %12, align 8
  %48 = load i8*, i8** %12, align 8
  store i8* %48, i8** %3, align 8
  store i32 1, i32* %10, align 4
  %49 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #10
  %50 = bitcast %5* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %50) #10
  br label %52

51:                                               ; preds = %37
  store i8* null, i8** %3, align 8
  store i32 1, i32* %10, align 4
  br label %52

52:                                               ; preds = %51, %42, %35
  %53 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %53) #10
  %54 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #10
  %55 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #10
  %56 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #10
  %57 = load i8*, i8** %3, align 8
  ret i8* %57
}

declare dso_local %42* @lookup_commit_reference_by_name(i8*) #3

declare dso_local i8* @unique_tracking_name(i8*, %5*, i32*) #3

; Function Attrs: nounwind uwtable
define internal void @184(i32 %0, i8* %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %42*, align 8
  %10 = alloca %0, align 8
  %11 = alloca %42*, align 8
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %4
  %15 = bitcast %42** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = load i8*, i8** %7, align 8
  %17 = call %42* @lookup_commit_reference_by_name(i8* %16)
  store %42* %17, %42** %9, align 8
  %18 = load %42*, %42** %9, align 8
  %19 = icmp ne %42* %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = call i8* @182(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @44, i32 0, i32 0))
  %22 = load i8*, i8** %7, align 8
  %23 = call i32 (i8*, ...) @printf_ln(i8* %21, i8* %22)
  br label %34

24:                                               ; preds = %14
  %25 = call i8* @182(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @45, i32 0, i32 0))
  %26 = load i8*, i8** %7, align 8
  %27 = load %1*, %1** @the_repository, align 8
  %28 = load %42*, %42** %9, align 8
  %29 = getelementptr inbounds %42, %42* %28, i32 0, i32 0
  %30 = getelementptr inbounds %4, %4* %29, i32 0, i32 2
  %31 = load i32, i32* @default_abbrev, align 4
  %32 = call i8* @repo_find_unique_abbrev(%1* %27, %5* %30, i32 %31)
  %33 = call i32 (i8*, ...) @printf_ln(i8* %25, i8* %26, i8* %32)
  br label %34

34:                                               ; preds = %24, %20
  %35 = bitcast %42** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #10
  br label %83

36:                                               ; preds = %4
  %37 = load i8*, i8** %7, align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = call i8* @182(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @44, i32 0, i32 0))
  %41 = load i8*, i8** %7, align 8
  %42 = call i32 (i8*, ...) @printf_ln(i8* %40, i8* %41)
  br label %82

43:                                               ; preds = %36
  %44 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %44) #10
  %45 = bitcast %0* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 bitcast (%0* @46 to i8*), i64 24, i1 false)
  %46 = load i32, i32* %5, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %61, label %48

48:                                               ; preds = %43
  %49 = load i8*, i8** %6, align 8
  %50 = call i32 @strbuf_check_branch_ref(%0* %10, i8* %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %54 = load i8*, i8** %53, align 8
  %55 = call i32 @ref_exists(i8* %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = call i8* @182(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @47, i32 0, i32 0))
  %59 = load i8*, i8** %6, align 8
  %60 = call i32 (i8*, ...) @printf_ln(i8* %58, i8* %59)
  br label %80

61:                                               ; preds = %52, %48, %43
  %62 = bitcast %42** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #10
  %63 = load i8*, i8** %6, align 8
  %64 = call %42* @lookup_commit_reference_by_name(i8* %63)
  store %42* %64, %42** %11, align 8
  %65 = load %42*, %42** %11, align 8
  %66 = icmp ne %42* %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %61
  %68 = call i8* @182(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @48, i32 0, i32 0))
  %69 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* %68, i8* %69) #11
  unreachable

70:                                               ; preds = %61
  %71 = call i8* @182(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @49, i32 0, i32 0))
  %72 = load %1*, %1** @the_repository, align 8
  %73 = load %42*, %42** %11, align 8
  %74 = getelementptr inbounds %42, %42* %73, i32 0, i32 0
  %75 = getelementptr inbounds %4, %4* %74, i32 0, i32 2
  %76 = load i32, i32* @default_abbrev, align 4
  %77 = call i8* @repo_find_unique_abbrev(%1* %72, %5* %75, i32 %76)
  %78 = call i32 (i8*, ...) @printf_ln(i8* %71, i8* %77)
  %79 = bitcast %42** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #10
  br label %80

80:                                               ; preds = %70, %57
  call void @strbuf_release(%0* %10)
  %81 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %81) #10
  br label %82

82:                                               ; preds = %80, %39
  br label %83

83:                                               ; preds = %82, %34
  ret void
}

declare dso_local i8* @argv_array_push(%38*, i8*) #3

declare dso_local i32 @run_command(%45*) #3

; Function Attrs: nounwind uwtable
define internal i32 @185(i8* %0, i8* %1, %41* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %41*, align 8
  %7 = alloca %0, align 8
  %8 = alloca %0, align 8
  %9 = alloca %0, align 8
  %10 = alloca %0, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %45, align 8
  %13 = alloca %38, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %0, align 8
  %18 = alloca %42*, align 8
  %19 = alloca i32, align 4
  %20 = alloca %0, align 8
  %21 = alloca i8*, align 8
  %22 = alloca [3 x i8*], align 16
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store %41* %2, %41** %6, align 8
  %23 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %23) #10
  %24 = bitcast %0* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 bitcast (%0* @50 to i8*), i64 24, i1 false)
  %25 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %25) #10
  %26 = bitcast %0* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 bitcast (%0* @51 to i8*), i64 24, i1 false)
  %27 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %27) #10
  %28 = bitcast %0* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 bitcast (%0* @52 to i8*), i64 24, i1 false)
  %29 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %29) #10
  %30 = bitcast %0* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 bitcast (%0* @53 to i8*), i64 24, i1 false)
  %31 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #10
  %32 = bitcast %45* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %32) #10
  %33 = bitcast %45* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %33, i8 0, i64 128, i1 false)
  %34 = bitcast i8* %33 to { i8**, %38, %38, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%45*)*, i8* }*
  %35 = getelementptr inbounds { i8**, %38, %38, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%45*)*, i8* }, { i8**, %38, %38, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%45*)*, i8* }* %34, i32 0, i32 1
  %36 = getelementptr inbounds %38, %38* %35, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %36, align 8
  %37 = getelementptr inbounds { i8**, %38, %38, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%45*)*, i8* }, { i8**, %38, %38, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%45*)*, i8* }* %34, i32 0, i32 2
  %38 = getelementptr inbounds %38, %38* %37, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %38, align 8
  %39 = bitcast %38* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %39) #10
  %40 = bitcast %38* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 bitcast (%38* @54 to i8*), i64 16, i1 false)
  %41 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #10
  store i32 0, i32* %14, align 4
  %42 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #10
  %43 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #10
  %44 = bitcast %0* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %44) #10
  %45 = bitcast %0* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 bitcast (%0* @55 to i8*), i64 24, i1 false)
  %46 = bitcast %42** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #10
  store %42* null, %42** %18, align 8
  %47 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #10
  store i32 0, i32* %19, align 4
  %48 = bitcast %0* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %48) #10
  %49 = bitcast %0* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 bitcast (%0* @56 to i8*), i64 24, i1 false)
  %50 = load i8*, i8** %4, align 8
  %51 = load %41*, %41** %6, align 8
  call void @188(i8* %50, %41* %51)
  %52 = load %41*, %41** %6, align 8
  %53 = getelementptr inbounds %41, %41* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %74, label %56

56:                                               ; preds = %3
  %57 = load i8*, i8** %5, align 8
  %58 = call i32 @strbuf_check_branch_ref(%0* %17, i8* %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %0, %0* %17, i32 0, i32 2
  %62 = load i8*, i8** %61, align 8
  %63 = call i32 @ref_exists(i8* %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  store i32 1, i32* %19, align 4
  %66 = load %41*, %41** %6, align 8
  %67 = getelementptr inbounds %41, %41* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds %0, %0* %17, i32 0, i32 2
  %72 = load i8*, i8** %71, align 8
  call void @die_if_checked_out(i8* %72, i32 0)
  br label %73

73:                                               ; preds = %70, %65
  br label %74

74:                                               ; preds = %73, %60, %56, %3
  %75 = load i8*, i8** %5, align 8
  %76 = call %42* @lookup_commit_reference_by_name(i8* %75)
  store %42* %76, %42** %18, align 8
  %77 = load %42*, %42** %18, align 8
  %78 = icmp ne %42* %77, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  %80 = call i8* @182(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @48, i32 0, i32 0))
  %81 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* %80, i8* %81) #11
  unreachable

82:                                               ; preds = %74
  %83 = load i8*, i8** %4, align 8
  %84 = call i8* @186(i8* %83, i32* %15)
  store i8* %84, i8** %11, align 8
  %85 = load i8*, i8** %11, align 8
  %86 = load i8*, i8** %4, align 8
  %87 = load i32, i32* %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8*, i8** %11, align 8
  %91 = ptrtoint i8* %89 to i64
  %92 = ptrtoint i8* %90 to i64
  %93 = sub i64 %91, %92
  call void @strbuf_add(%0* %9, i8* %85, i64 %93)
  %94 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %95 = load i8*, i8** %94, align 8
  call void @sanitize_refname_component(i8* %95, %0* %20)
  %96 = getelementptr inbounds %0, %0* %20, i32 0, i32 1
  %97 = load i64, i64* %96, align 8
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %82
  %100 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %101 = load i8*, i8** %100, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @57, i32 0, i32 0), i32 289, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @58, i32 0, i32 0), i8* %101) #11
  unreachable

102:                                              ; preds = %82
  call void @189(%0* %9, i64 0)
  %103 = getelementptr inbounds %0, %0* %20, i32 0, i32 2
  %104 = load i8*, i8** %103, align 8
  store i8* %104, i8** %11, align 8
  %105 = load i8*, i8** %11, align 8
  %106 = call i8* (%0*, i8*, ...) @git_path_buf(%0* %8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @59, i32 0, i32 0), i8* %105)
  %107 = getelementptr inbounds %0, %0* %8, i32 0, i32 1
  %108 = load i64, i64* %107, align 8
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* %15, align 4
  %110 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %111 = load i8*, i8** %110, align 8
  %112 = call i32 @safe_create_leading_directories_const(i8* %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %102
  %115 = call i8* @182(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @60, i32 0, i32 0))
  %116 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %117 = load i8*, i8** %116, align 8
  call void (i8*, ...) @die_errno(i8* %115, i8* %117) #11
  unreachable

118:                                              ; preds = %102
  br label %119

119:                                              ; preds = %137, %118
  %120 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %121 = load i8*, i8** %120, align 8
  %122 = call i32 @mkdir(i8* %121, i32 511) #10
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %141

124:                                              ; preds = %119
  %125 = load i32, i32* %14, align 4
  %126 = add i32 %125, 1
  store i32 %126, i32* %14, align 4
  %127 = call i32* @__errno_location() #13
  %128 = load i32, i32* %127, align 4
  %129 = icmp ne i32 %128, 17
  br i1 %129, label %133, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %14, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %130, %124
  %134 = call i8* @182(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @61, i32 0, i32 0))
  %135 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %136 = load i8*, i8** %135, align 8
  call void (i8*, ...) @die_errno(i8* %134, i8* %136) #11
  unreachable

137:                                              ; preds = %130
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  call void @189(%0* %8, i64 %139)
  %140 = load i32, i32* %14, align 4
  call void (%0*, i8*, ...) @strbuf_addf(%0* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @62, i32 0, i32 0), i32 %140)
  br label %119

141:                                              ; preds = %119
  %142 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %143 = load i8*, i8** %142, align 8
  %144 = call i8* @strrchr(i8* %143, i32 47) #12
  %145 = getelementptr inbounds i8, i8* %144, i64 1
  store i8* %145, i8** %11, align 8
  %146 = call i32 @getpid() #10
  store i32 %146, i32* @63, align 4
  %147 = call i32 @atexit(void ()* @190) #10
  call void @sigchain_push_common(void (i32)* @191)
  %148 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %149 = load i8*, i8** %148, align 8
  %150 = call i8* @xstrdup(i8* %149)
  store i8* %150, i8** @64, align 8
  store i32 1, i32* @65, align 4
  %151 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %152 = load i8*, i8** %151, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @66, i32 0, i32 0), i8* %152)
  %153 = load %41*, %41** %6, align 8
  %154 = getelementptr inbounds %41, %41* %153, i32 0, i32 4
  %155 = load i32, i32* %154, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %141
  %158 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %159 = load i8*, i8** %158, align 8
  call void (i8*, i8*, ...) @write_file(i8* %159, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @67, i32 0, i32 0))
  br label %163

160:                                              ; preds = %141
  %161 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %162 = load i8*, i8** %161, align 8
  call void (i8*, i8*, ...) @write_file(i8* %162, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @68, i32 0, i32 0))
  br label %163

163:                                              ; preds = %160, %157
  %164 = load i8*, i8** %4, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @69, i32 0, i32 0), i8* %164)
  %165 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %166 = load i8*, i8** %165, align 8
  %167 = call i32 @safe_create_leading_directories_const(i8* %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %163
  %170 = call i8* @182(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @60, i32 0, i32 0))
  %171 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %172 = load i8*, i8** %171, align 8
  call void (i8*, ...) @die_errno(i8* %170, i8* %172) #11
  unreachable

173:                                              ; preds = %163
  %174 = load i8*, i8** %4, align 8
  %175 = call i8* @xstrdup(i8* %174)
  store i8* %175, i8** @70, align 8
  call void @189(%0* %9, i64 0)
  %176 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %177 = load i8*, i8** %176, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @71, i32 0, i32 0), i8* %177)
  %178 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %179 = load i8*, i8** %178, align 8
  %180 = call i8* @strbuf_realpath(%0* %10, i8* %179, i32 1)
  %181 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %182 = load i8*, i8** %181, align 8
  %183 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %184 = load i8*, i8** %183, align 8
  call void (i8*, i8*, ...) @write_file(i8* %182, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @72, i32 0, i32 0), i8* %184)
  %185 = call i8* @get_git_common_dir()
  %186 = call i8* @strbuf_realpath(%0* %10, i8* %185, i32 1)
  %187 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %188 = load i8*, i8** %187, align 8
  %189 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %190 = load i8*, i8** %189, align 8
  %191 = load i8*, i8** %11, align 8
  call void (i8*, i8*, ...) @write_file(i8* %188, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @73, i32 0, i32 0), i8* %190, i8* %191)
  call void @189(%0* %9, i64 0)
  %192 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %193 = load i8*, i8** %192, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @74, i32 0, i32 0), i8* %193)
  %194 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %195 = load i8*, i8** %194, align 8
  %196 = call i8* @oid_to_hex(%5* @null_oid)
  call void (i8*, i8*, ...) @write_file(i8* %195, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @72, i32 0, i32 0), i8* %196)
  call void @189(%0* %9, i64 0)
  %197 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %198 = load i8*, i8** %197, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @75, i32 0, i32 0), i8* %198)
  %199 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %200 = load i8*, i8** %199, align 8
  call void (i8*, i8*, ...) @write_file(i8* %200, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i32 0, i32 0))
  %201 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %202 = load i8*, i8** %201, align 8
  %203 = call i8* (%38*, i8*, ...) @argv_array_pushf(%38* %13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @77, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @78, i32 0, i32 0), i8* %202)
  %204 = load i8*, i8** %4, align 8
  %205 = call i8* (%38*, i8*, ...) @argv_array_pushf(%38* %13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @77, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @79, i32 0, i32 0), i8* %204)
  %206 = getelementptr inbounds %45, %45* %12, i32 0, i32 13
  %207 = load i16, i16* %206, align 8
  %208 = and i16 %207, -9
  %209 = or i16 %208, 8
  store i16 %209, i16* %206, align 8
  %210 = load i32, i32* %19, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %218, label %212

212:                                              ; preds = %173
  %213 = getelementptr inbounds %45, %45* %12, i32 0, i32 1
  %214 = load %42*, %42** %18, align 8
  %215 = getelementptr inbounds %42, %42* %214, i32 0, i32 0
  %216 = getelementptr inbounds %4, %4* %215, i32 0, i32 2
  %217 = call i8* @oid_to_hex(%5* %216)
  call void (%38*, ...) @argv_array_pushl(%38* %213, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @80, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i32 0, i32 0), i8* %217, i8* null)
  br label %230

218:                                              ; preds = %173
  %219 = getelementptr inbounds %45, %45* %12, i32 0, i32 1
  %220 = getelementptr inbounds %0, %0* %17, i32 0, i32 2
  %221 = load i8*, i8** %220, align 8
  call void (%38*, ...) @argv_array_pushl(%38* %219, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @81, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i32 0, i32 0), i8* %221, i8* null)
  %222 = load %41*, %41** %6, align 8
  %223 = getelementptr inbounds %41, %41* %222, i32 0, i32 2
  %224 = load i32, i32* %223, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %218
  %227 = getelementptr inbounds %45, %45* %12, i32 0, i32 1
  %228 = call i8* @argv_array_push(%38* %227, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @40, i32 0, i32 0))
  br label %229

229:                                              ; preds = %226, %218
  br label %230

230:                                              ; preds = %229, %212
  %231 = getelementptr inbounds %38, %38* %13, i32 0, i32 0
  %232 = load i8**, i8*** %231, align 8
  %233 = getelementptr inbounds %45, %45* %12, i32 0, i32 12
  store i8** %232, i8*** %233, align 8
  %234 = call i32 @run_command(%45* %12)
  store i32 %234, i32* %16, align 4
  %235 = load i32, i32* %16, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %230
  br label %272

238:                                              ; preds = %230
  %239 = load %41*, %41** %6, align 8
  %240 = getelementptr inbounds %41, %41* %239, i32 0, i32 3
  %241 = load i32, i32* %240, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %263

243:                                              ; preds = %238
  %244 = getelementptr inbounds %45, %45* %12, i32 0, i32 0
  store i8** null, i8*** %244, align 8
  %245 = getelementptr inbounds %45, %45* %12, i32 0, i32 1
  call void @argv_array_clear(%38* %245)
  %246 = getelementptr inbounds %45, %45* %12, i32 0, i32 1
  call void (%38*, ...) @argv_array_pushl(%38* %246, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @83, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @84, i32 0, i32 0), i8* null)
  %247 = load %41*, %41** %6, align 8
  %248 = getelementptr inbounds %41, %41* %247, i32 0, i32 2
  %249 = load i32, i32* %248, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %243
  %252 = getelementptr inbounds %45, %45* %12, i32 0, i32 1
  %253 = call i8* @argv_array_push(%38* %252, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @40, i32 0, i32 0))
  br label %254

254:                                              ; preds = %251, %243
  %255 = getelementptr inbounds %38, %38* %13, i32 0, i32 0
  %256 = load i8**, i8*** %255, align 8
  %257 = getelementptr inbounds %45, %45* %12, i32 0, i32 12
  store i8** %256, i8*** %257, align 8
  %258 = call i32 @run_command(%45* %12)
  store i32 %258, i32* %16, align 4
  %259 = load i32, i32* %16, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %254
  br label %272

262:                                              ; preds = %254
  br label %263

263:                                              ; preds = %262, %238
  store i32 0, i32* @65, align 4
  br label %264

264:                                              ; preds = %263
  %265 = load i8*, i8** @70, align 8
  call void @free(i8* %265) #10
  store i8* null, i8** @70, align 8
  br label %266

266:                                              ; preds = %264
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i8*, i8** @64, align 8
  call void @free(i8* %269) #10
  store i8* null, i8** @64, align 8
  br label %270

270:                                              ; preds = %268
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %261, %237
  %273 = load i32, i32* %16, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %280, label %275

275:                                              ; preds = %272
  %276 = load %41*, %41** %6, align 8
  %277 = getelementptr inbounds %41, %41* %276, i32 0, i32 4
  %278 = load i32, i32* %277, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %286, label %280

280:                                              ; preds = %275, %272
  call void @189(%0* %9, i64 0)
  %281 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %282 = load i8*, i8** %281, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @66, i32 0, i32 0), i8* %282)
  %283 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %284 = load i8*, i8** %283, align 8
  %285 = call i32 @unlink_or_warn(i8* %284)
  br label %286

286:                                              ; preds = %280, %275
  %287 = load i32, i32* %16, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %331, label %289

289:                                              ; preds = %286
  %290 = load %41*, %41** %6, align 8
  %291 = getelementptr inbounds %41, %41* %290, i32 0, i32 3
  %292 = load i32, i32* %291, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %331

294:                                              ; preds = %289
  %295 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %295) #10
  %296 = call i8* @find_hook(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @85, i32 0, i32 0))
  store i8* %296, i8** %21, align 8
  %297 = load i8*, i8** %21, align 8
  %298 = icmp ne i8* %297, null
  br i1 %298, label %299, label %329

299:                                              ; preds = %294
  %300 = bitcast [3 x i8*]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %300) #10
  %301 = bitcast [3 x i8*]* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %301, i8* align 16 bitcast ([3 x i8*]* @86 to i8*), i64 24, i1 false)
  %302 = getelementptr inbounds %45, %45* %12, i32 0, i32 13
  %303 = load i16, i16* %302, align 8
  %304 = and i16 %303, -9
  store i16 %304, i16* %302, align 8
  %305 = getelementptr inbounds %45, %45* %12, i32 0, i32 13
  %306 = load i16, i16* %305, align 8
  %307 = and i16 %306, -2
  %308 = or i16 %307, 1
  store i16 %308, i16* %305, align 8
  %309 = getelementptr inbounds %45, %45* %12, i32 0, i32 13
  %310 = load i16, i16* %309, align 8
  %311 = and i16 %310, -33
  %312 = or i16 %311, 32
  store i16 %312, i16* %309, align 8
  %313 = load i8*, i8** %4, align 8
  %314 = getelementptr inbounds %45, %45* %12, i32 0, i32 11
  store i8* %313, i8** %314, align 8
  %315 = getelementptr inbounds [3 x i8*], [3 x i8*]* %22, i32 0, i32 0
  %316 = getelementptr inbounds %45, %45* %12, i32 0, i32 12
  store i8** %315, i8*** %316, align 8
  %317 = getelementptr inbounds %45, %45* %12, i32 0, i32 0
  store i8** null, i8*** %317, align 8
  %318 = getelementptr inbounds %45, %45* %12, i32 0, i32 7
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @85, i32 0, i32 0), i8** %318, align 8
  %319 = getelementptr inbounds %45, %45* %12, i32 0, i32 1
  %320 = load i8*, i8** %21, align 8
  %321 = call i8* @absolute_path(i8* %320)
  %322 = call i8* @oid_to_hex(%5* @null_oid)
  %323 = load %42*, %42** %18, align 8
  %324 = getelementptr inbounds %42, %42* %323, i32 0, i32 0
  %325 = getelementptr inbounds %4, %4* %324, i32 0, i32 2
  %326 = call i8* @oid_to_hex(%5* %325)
  call void (%38*, ...) @argv_array_pushl(%38* %319, i8* %321, i8* %322, i8* %326, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @87, i32 0, i32 0), i8* null)
  %327 = call i32 @run_command(%45* %12)
  store i32 %327, i32* %16, align 4
  %328 = bitcast [3 x i8*]* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %328) #10
  br label %329

329:                                              ; preds = %299, %294
  %330 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %330) #10
  br label %331

331:                                              ; preds = %329, %289, %286
  call void @argv_array_clear(%38* %13)
  call void @strbuf_release(%0* %9)
  call void @strbuf_release(%0* %17)
  call void @strbuf_release(%0* %8)
  call void @strbuf_release(%0* %7)
  call void @strbuf_release(%0* %20)
  call void @strbuf_release(%0* %10)
  %332 = load i32, i32* %16, align 4
  %333 = bitcast %0* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %333) #10
  %334 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %334) #10
  %335 = bitcast %42** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %335) #10
  %336 = bitcast %0* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %336) #10
  %337 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %337) #10
  %338 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %338) #10
  %339 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %339) #10
  %340 = bitcast %38* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %340) #10
  %341 = bitcast %45* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %341) #10
  %342 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %342) #10
  %343 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %343) #10
  %344 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %344) #10
  %345 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %345) #10
  %346 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %346) #10
  ret i32 %332
}

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #7

; Function Attrs: nounwind uwtable
define internal i8* @186(i8* %0, i32* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #12
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  br label %12

12:                                               ; preds = %27, %2
  %13 = load i32, i32* %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load i8*, i8** %3, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %16, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = call i32 @187(i32 %22)
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %15, %12
  %26 = phi i1 [ false, %12 ], [ %24, %15 ]
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %6, align 4
  br label %12

30:                                               ; preds = %25
  %31 = load i8*, i8** %3, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = getelementptr inbounds i8, i8* %34, i64 -1
  store i8* %35, i8** %5, align 8
  br label %36

36:                                               ; preds = %50, %30
  %37 = load i8*, i8** %5, align 8
  %38 = load i8*, i8** %3, align 8
  %39 = icmp ugt i8* %37, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = load i8*, i8** %5, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 @187(i32 %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load i8*, i8** %5, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %5, align 8
  br label %53

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  %51 = load i8*, i8** %5, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 -1
  store i8* %52, i8** %5, align 8
  br label %36

53:                                               ; preds = %46, %36
  %54 = load i32, i32* %6, align 4
  %55 = load i32*, i32** %4, align 8
  store i32 %54, i32* %55, align 4
  %56 = load i8*, i8** %5, align 8
  %57 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #10
  %58 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #10
  ret i8* %56
}

declare dso_local i8* @xstrndup(i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @187(i32 %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare dso_local i32 @printf_ln(i8*, ...) #3

declare dso_local i8* @repo_find_unique_abbrev(%1*, %5*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @188(i8* %0, %41* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %41*, align 8
  %5 = alloca %46**, align 8
  %6 = alloca %46*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store %41* %1, %41** %4, align 8
  %8 = bitcast %46*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = bitcast %46** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = load i8*, i8** %3, align 8
  %12 = call i32 @file_exists(i8* %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load i8*, i8** %3, align 8
  %16 = call i32 @is_empty_dir(i8* %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = call i8* @182(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @88, i32 0, i32 0))
  %20 = load i8*, i8** %3, align 8
  call void (i8*, ...) @die(i8* %19, i8* %20) #11
  unreachable

21:                                               ; preds = %14, %2
  %22 = call %46** @get_worktrees(i32 0)
  store %46** %22, %46*** %5, align 8
  %23 = load %46**, %46*** %5, align 8
  %24 = load i8*, i8** %3, align 8
  %25 = call %46* @find_worktree_by_path(%46** %23, i8* %24)
  store %46* %25, %46** %6, align 8
  %26 = load %46*, %46** %6, align 8
  %27 = icmp ne %46* %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  br label %70

29:                                               ; preds = %21
  %30 = load %46*, %46** %6, align 8
  %31 = call i8* @worktree_lock_reason(%46* %30)
  %32 = icmp ne i8* %31, null
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %29
  %39 = load %41*, %41** %4, align 8
  %40 = getelementptr inbounds %41, %41* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %38, %29
  %44 = load i32, i32* %7, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %43
  %47 = load %41*, %41** %4, align 8
  %48 = getelementptr inbounds %41, %41* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %61

51:                                               ; preds = %46, %38
  %52 = load %46*, %46** %6, align 8
  %53 = getelementptr inbounds %46, %46* %52, i32 0, i32 1
  %54 = load i8*, i8** %53, align 8
  %55 = call i32 @192(i8* %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = call i8* @182(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @89, i32 0, i32 0))
  %59 = load i8*, i8** %3, align 8
  call void (i8*, ...) @die(i8* %58, i8* %59) #11
  unreachable

60:                                               ; preds = %51
  br label %70

61:                                               ; preds = %46, %43
  %62 = load i32, i32* %7, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = call i8* @182(i8* getelementptr inbounds ([113 x i8], [113 x i8]* @90, i32 0, i32 0))
  %66 = load i8*, i8** %3, align 8
  call void (i8*, ...) @die(i8* %65, i8* %66) #11
  unreachable

67:                                               ; preds = %61
  %68 = call i8* @182(i8* getelementptr inbounds ([109 x i8], [109 x i8]* @91, i32 0, i32 0))
  %69 = load i8*, i8** %3, align 8
  call void (i8*, ...) @die(i8* %68, i8* %69) #11
  unreachable

70:                                               ; preds = %60, %28
  %71 = load %46**, %46*** %5, align 8
  call void @free_worktrees(%46** %71)
  %72 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #10
  %73 = bitcast %46** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #10
  %74 = bitcast %46*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #10
  ret void
}

declare dso_local void @strbuf_add(%0*, i8*, i64) #3

declare dso_local void @sanitize_refname_component(i8*, %0*) #3

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @189(%0* %0, i64 %1) #6 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @94, i32 0, i32 0)) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @95, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @96, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @97, i32 0, i32 0)) #14
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local i8* @git_path_buf(%0*, i8*, ...) #3

declare dso_local i32 @safe_create_leading_directories_const(i8*) #3

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #4

; Function Attrs: nounwind
declare dso_local i32 @mkdir(i8*, i32) #7

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #8

declare dso_local void @strbuf_addf(%0*, i8*, ...) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #5

; Function Attrs: nounwind
declare dso_local i32 @getpid() #7

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) #7

; Function Attrs: nounwind uwtable
define internal void @190() #0 {
  %1 = alloca %0, align 8
  %2 = alloca i32, align 4
  %3 = bitcast %0* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %3) #10
  %4 = bitcast %0* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 bitcast (%0* @98 to i8*), i64 24, i1 false)
  %5 = load i32, i32* @65, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  %8 = call i32 @getpid() #10
  %9 = load i32, i32* @63, align 4
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %0
  store i32 1, i32* %2, align 4
  br label %25

12:                                               ; preds = %7
  %13 = load i8*, i8** @64, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i8*, i8** @64, align 8
  call void @193(%0* %1, i8* %16)
  %17 = call i32 @remove_dir_recursively(%0* %1, i32 0)
  call void @189(%0* %1, i64 0)
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i8*, i8** @70, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i8*, i8** @70, align 8
  call void @193(%0* %1, i8* %22)
  %23 = call i32 @remove_dir_recursively(%0* %1, i32 0)
  br label %24

24:                                               ; preds = %21, %18
  call void @strbuf_release(%0* %1)
  store i32 0, i32* %2, align 4
  br label %25

25:                                               ; preds = %24, %11
  %26 = bitcast %0* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %26) #10
  %27 = load i32, i32* %2, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %25, %25
  ret void

29:                                               ; preds = %25
  unreachable
}

declare dso_local void @sigchain_push_common(void (i32)*) #3

; Function Attrs: nounwind uwtable
define internal void @191(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @190()
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @sigchain_pop(i32 %3)
  %5 = load i32, i32* %2, align 4
  %6 = call i32 @raise(i32 %5) #10
  ret void
}

declare dso_local i8* @xstrdup(i8*) #3

declare dso_local void @write_file(i8*, i8*, ...) #3

declare dso_local i8* @strbuf_realpath(%0*, i8*, i32) #3

declare dso_local i8* @get_git_common_dir() #3

declare dso_local i8* @oid_to_hex(%5*) #3

declare dso_local i8* @argv_array_pushf(%38*, i8*, ...) #3

declare dso_local void @argv_array_pushl(%38*, ...) #3

declare dso_local void @argv_array_clear(%38*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

declare dso_local i32 @unlink_or_warn(i8*) #3

declare dso_local i8* @find_hook(i8*) #3

declare dso_local i8* @absolute_path(i8*) #3

declare dso_local i32 @file_exists(i8*) #3

declare dso_local i32 @is_empty_dir(i8*) #3

declare dso_local %46** @get_worktrees(i32) #3

declare dso_local %46* @find_worktree_by_path(%46**, i8*) #3

declare dso_local i8* @worktree_lock_reason(%46*) #3

; Function Attrs: nounwind uwtable
define internal i32 @192(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %0, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %5) #10
  %6 = bitcast %0* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 bitcast (%0* @92 to i8*), i64 24, i1 false)
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #10
  %8 = load i8*, i8** %2, align 8
  %9 = call i8* (i8*, ...) @git_common_path(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @59, i32 0, i32 0), i8* %8)
  call void @193(%0* %3, i8* %9)
  %10 = call i32 @remove_dir_recursively(%0* %3, i32 0)
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = call i32* @__errno_location() #13
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 20
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds %0, %0* %3, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = call i32 @unlink(i8* %19) #10
  store i32 %20, i32* %4, align 4
  br label %21

21:                                               ; preds = %17, %13, %1
  %22 = load i32, i32* %4, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = call i8* @182(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @93, i32 0, i32 0))
  %26 = getelementptr inbounds %0, %0* %3, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = call i32 (i8*, ...) @error_errno(i8* %25, i8* %27)
  %29 = call i32 @194()
  br label %30

30:                                               ; preds = %24, %21
  call void @strbuf_release(%0* %3)
  %31 = load i32, i32* %4, align 4
  %32 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #10
  %33 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %33) #10
  ret i32 %31
}

declare dso_local void @free_worktrees(%46**) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @193(%0* %0, i8* %1) #6 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #12
  call void @strbuf_add(%0* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local i8* @git_common_path(i8*, ...) #3

declare dso_local i32 @remove_dir_recursively(%0*, i32) #3

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #7

declare dso_local i32 @error_errno(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @194() #6 {
  ret i32 -1
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #9

declare dso_local i32 @sigchain_pop(i32) #3

; Function Attrs: nounwind
declare dso_local i32 @raise(i32) #7

declare dso_local i32 @parse_opt_expiry_date_cb(%39*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @195() #0 {
  %1 = alloca %0, align 8
  %2 = alloca %47*, align 8
  %3 = alloca %48*, align 8
  %4 = alloca i32, align 4
  %5 = bitcast %0* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %5) #10
  %6 = bitcast %0* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 bitcast (%0* @110 to i8*), i64 24, i1 false)
  %7 = bitcast %47** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @111, i32 0, i32 0))
  %9 = call %47* @opendir(i8* %8)
  store %47* %9, %47** %2, align 8
  %10 = bitcast %48** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %47*, %47** %2, align 8
  %12 = icmp ne %47* %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %0
  store i32 1, i32* %4, align 4
  br label %59

14:                                               ; preds = %0
  br label %15

15:                                               ; preds = %47, %46, %32, %25, %14
  %16 = load %47*, %47** %2, align 8
  %17 = call %48* @readdir64(%47* %16)
  store %48* %17, %48** %3, align 8
  %18 = icmp ne %48* %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %15
  %20 = load %48*, %48** %3, align 8
  %21 = getelementptr inbounds %48, %48* %20, i32 0, i32 4
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i32 0, i32 0
  %23 = call i32 @196(i8* %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %15

26:                                               ; preds = %19
  call void @189(%0* %1, i64 0)
  %27 = load %48*, %48** %3, align 8
  %28 = getelementptr inbounds %48, %48* %27, i32 0, i32 4
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i32 0, i32 0
  %30 = call i32 @197(i8* %29, %0* %1)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  br label %15

33:                                               ; preds = %26
  %34 = load i32, i32* @100, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* @103, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36, %33
  %40 = getelementptr inbounds %0, %0* %1, i32 0, i32 2
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @112, i32 0, i32 0), i8* %41)
  br label %43

43:                                               ; preds = %39, %36
  %44 = load i32, i32* @100, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %15

47:                                               ; preds = %43
  %48 = load %48*, %48** %3, align 8
  %49 = getelementptr inbounds %48, %48* %48, i32 0, i32 4
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %49, i32 0, i32 0
  %51 = call i32 @192(i8* %50)
  br label %15

52:                                               ; preds = %15
  %53 = load %47*, %47** %2, align 8
  %54 = call i32 @closedir(%47* %53)
  %55 = load i32, i32* @100, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  call void @198()
  br label %58

58:                                               ; preds = %57, %52
  call void @strbuf_release(%0* %1)
  store i32 0, i32* %4, align 4
  br label %59

59:                                               ; preds = %58, %13
  %60 = bitcast %48** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #10
  %61 = bitcast %47** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #10
  %62 = bitcast %0* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %62) #10
  %63 = load i32, i32* %4, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %59, %59
  ret void

65:                                               ; preds = %59
  unreachable
}

declare dso_local %47* @opendir(i8*) #3

declare dso_local i8* @git_path(i8*, ...) #3

declare dso_local %48* @readdir64(%47*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @196(i8* %0) #6 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 46
  br i1 %7, label %8, label %30

8:                                                ; preds = %1
  %9 = load i8*, i8** %2, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 1
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  %15 = load i8*, i8** %2, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 46
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load i8*, i8** %2, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 2
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br label %26

26:                                               ; preds = %20, %14
  %27 = phi i1 [ false, %14 ], [ %25, %20 ]
  br label %28

28:                                               ; preds = %26, %8
  %29 = phi i1 [ true, %8 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi i1 [ false, %1 ], [ %29, %28 ]
  %32 = zext i1 %31 to i32
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @197(i8* %0, %0* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %49, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %0* %1, %0** %5, align 8
  %12 = bitcast %49* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %12) #10
  %13 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  %15 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load i8*, i8** %4, align 8
  %18 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @59, i32 0, i32 0), i8* %17)
  %19 = call i32 @is_directory(i8* %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %2
  %22 = load %0*, %0** %5, align 8
  %23 = call i8* @182(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @113, i32 0, i32 0))
  %24 = load i8*, i8** %4, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %22, i8* %23, i8* %24)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %149

25:                                               ; preds = %2
  %26 = load i8*, i8** %4, align 8
  %27 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @114, i32 0, i32 0), i8* %26)
  %28 = call i32 @file_exists(i8* %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %149

31:                                               ; preds = %25
  %32 = load i8*, i8** %4, align 8
  %33 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @115, i32 0, i32 0), i8* %32)
  %34 = call i32 bitcast (i32 (i8*, %51*)* @stat64 to i32 (i8*, %49*)*)(i8* %33, %49* %6) #10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load %0*, %0** %5, align 8
  %38 = call i8* @182(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @116, i32 0, i32 0))
  %39 = load i8*, i8** %4, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %37, i8* %38, i8* %39)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %149

40:                                               ; preds = %31
  %41 = load i8*, i8** %4, align 8
  %42 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @115, i32 0, i32 0), i8* %41)
  %43 = call i32 (i8*, i32, ...) @open64(i8* %42, i32 0)
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  %47 = load %0*, %0** %5, align 8
  %48 = call i8* @182(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @117, i32 0, i32 0))
  %49 = load i8*, i8** %4, align 8
  %50 = call i32* @__errno_location() #13
  %51 = load i32, i32* %50, align 4
  %52 = call i8* @strerror(i32 %51) #10
  call void (%0*, i8*, ...) @strbuf_addf(%0* %47, i8* %48, i8* %49, i8* %52)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %149

53:                                               ; preds = %40
  %54 = getelementptr inbounds %49, %49* %6, i32 0, i32 8
  %55 = load i64, i64* %54, align 8
  %56 = call i64 @199(i64 %55)
  store i64 %56, i64* %9, align 8
  %57 = load i64, i64* %9, align 8
  %58 = call i8* @xmallocz(i64 %57)
  store i8* %58, i8** %7, align 8
  %59 = load i32, i32* %8, align 4
  %60 = load i8*, i8** %7, align 8
  %61 = load i64, i64* %9, align 8
  %62 = call i64 @read_in_full(i32 %59, i8* %60, i64 %61)
  store i64 %62, i64* %10, align 8
  %63 = load i64, i64* %10, align 8
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %53
  %66 = load %0*, %0** %5, align 8
  %67 = call i8* @182(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @117, i32 0, i32 0))
  %68 = load i8*, i8** %4, align 8
  %69 = call i32* @__errno_location() #13
  %70 = load i32, i32* %69, align 4
  %71 = call i8* @strerror(i32 %70) #10
  call void (%0*, i8*, ...) @strbuf_addf(%0* %66, i8* %67, i8* %68, i8* %71)
  %72 = load i32, i32* %8, align 4
  %73 = call i32 @close(i32 %72)
  %74 = load i8*, i8** %7, align 8
  call void @free(i8* %74) #10
  store i32 1, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %149

75:                                               ; preds = %53
  %76 = load i32, i32* %8, align 4
  %77 = call i32 @close(i32 %76)
  %78 = load i64, i64* %10, align 8
  %79 = load i64, i64* %9, align 8
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  %82 = load %0*, %0** %5, align 8
  %83 = call i8* @182(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @118, i32 0, i32 0))
  %84 = load i8*, i8** %4, align 8
  %85 = load i64, i64* %9, align 8
  %86 = load i64, i64* %10, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %82, i8* %83, i8* %84, i64 %85, i64 %86)
  %87 = load i8*, i8** %7, align 8
  call void @free(i8* %87) #10
  store i32 1, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %149

88:                                               ; preds = %75
  br label %89

89:                                               ; preds = %112, %88
  %90 = load i64, i64* %9, align 8
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %110

92:                                               ; preds = %89
  %93 = load i8*, i8** %7, align 8
  %94 = load i64, i64* %9, align 8
  %95 = sub i64 %94, 1
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 10
  br i1 %99, label %108, label %100

100:                                              ; preds = %92
  %101 = load i8*, i8** %7, align 8
  %102 = load i64, i64* %9, align 8
  %103 = sub i64 %102, 1
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 13
  br label %108

108:                                              ; preds = %100, %92
  %109 = phi i1 [ true, %92 ], [ %107, %100 ]
  br label %110

110:                                              ; preds = %108, %89
  %111 = phi i1 [ false, %89 ], [ %109, %108 ]
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = load i64, i64* %9, align 8
  %114 = add i64 %113, -1
  store i64 %114, i64* %9, align 8
  br label %89

115:                                              ; preds = %110
  %116 = load i64, i64* %9, align 8
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %115
  %119 = load %0*, %0** %5, align 8
  %120 = call i8* @182(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @119, i32 0, i32 0))
  %121 = load i8*, i8** %4, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %119, i8* %120, i8* %121)
  %122 = load i8*, i8** %7, align 8
  call void @free(i8* %122) #10
  store i32 1, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %149

123:                                              ; preds = %115
  %124 = load i8*, i8** %7, align 8
  %125 = load i64, i64* %9, align 8
  %126 = getelementptr inbounds i8, i8* %124, i64 %125
  store i8 0, i8* %126, align 1
  %127 = load i8*, i8** %7, align 8
  %128 = call i32 @file_exists(i8* %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %147, label %130

130:                                              ; preds = %123
  %131 = load i8*, i8** %7, align 8
  call void @free(i8* %131) #10
  %132 = load i8*, i8** %4, align 8
  %133 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @120, i32 0, i32 0), i8* %132)
  %134 = call i32 bitcast (i32 (i8*, %51*)* @stat64 to i32 (i8*, %49*)*)(i8* %133, %49* %6) #10
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds %49, %49* %6, i32 0, i32 12
  %138 = getelementptr inbounds %50, %50* %137, i32 0, i32 0
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* @106, align 8
  %141 = icmp ule i64 %139, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %136, %130
  %143 = load %0*, %0** %5, align 8
  %144 = call i8* @182(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @121, i32 0, i32 0))
  %145 = load i8*, i8** %4, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %143, i8* %144, i8* %145)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %149

146:                                              ; preds = %136
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %149

147:                                              ; preds = %123
  %148 = load i8*, i8** %7, align 8
  call void @free(i8* %148) #10
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %149

149:                                              ; preds = %147, %146, %142, %118, %81, %65, %46, %36, %30, %21
  %150 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #10
  %151 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #10
  %152 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %152) #10
  %153 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #10
  %154 = bitcast %49* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %154) #10
  %155 = load i32, i32* %3, align 4
  ret i32 %155
}

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local i32 @closedir(%47*) #3

; Function Attrs: nounwind uwtable
define internal void @198() #0 {
  %1 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @111, i32 0, i32 0))
  %2 = call i32 @rmdir(i8* %1) #10
  ret void
}

declare dso_local i32 @is_directory(i8*) #3

declare dso_local i32 @open64(i8*, i32, ...) #3

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @199(i64 %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = load i64, i64* %2, align 8
  store i64 %5, i64* %3, align 8
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* %3, align 8
  %8 = icmp ne i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @122, i32 0, i32 0)) #11
  unreachable

10:                                               ; preds = %1
  %11 = load i64, i64* %3, align 8
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #10
  ret i64 %11
}

declare dso_local i8* @xmallocz(i64) #3

declare dso_local i64 @read_in_full(i32, i8*, i64) #3

declare dso_local i32 @close(i32) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat64(i8* nonnull %0, %51* nonnull %1) #6 {
  %3 = alloca i8*, align 8
  %4 = alloca %51*, align 8
  store i8* %0, i8** %3, align 8
  store %51* %1, %51** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %51*, %51** %4, align 8
  %7 = call i32 @__xstat64(i32 1, i8* %5, %51* %6) #10
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %51*) #7

; Function Attrs: nounwind
declare dso_local i32 @rmdir(i8*) #7

; Function Attrs: nounwind uwtable
define internal void @200(%46** %0, i32* %1, i32* %2) #0 {
  %4 = alloca %46**, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %46** %0, %46*** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  store i32 0, i32* %7, align 4
  br label %11

11:                                               ; preds = %60, %3
  %12 = load %46**, %46*** %4, align 8
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %46*, %46** %12, i64 %14
  %16 = load %46*, %46** %15, align 8
  %17 = icmp ne %46* %16, null
  br i1 %17, label %18, label %63

18:                                               ; preds = %11
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  %21 = load %46**, %46*** %4, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %46*, %46** %21, i64 %23
  %25 = load %46*, %46** %24, align 8
  %26 = getelementptr inbounds %46, %46* %25, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = call i64 @strlen(i8* %27) #12
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %9, align 4
  %31 = load i32*, i32** %6, align 8
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %18
  %35 = load i32, i32* %9, align 4
  %36 = load i32*, i32** %6, align 8
  store i32 %35, i32* %36, align 4
  br label %37

37:                                               ; preds = %34, %18
  %38 = load %1*, %1** @the_repository, align 8
  %39 = load %46**, %46*** %4, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %46*, %46** %39, i64 %41
  %43 = load %46*, %46** %42, align 8
  %44 = getelementptr inbounds %46, %46* %43, i32 0, i32 4
  %45 = load i32*, i32** %5, align 8
  %46 = load i32, i32* %45, align 4
  %47 = call i8* @repo_find_unique_abbrev(%1* %38, %5* %44, i32 %46)
  %48 = call i64 @strlen(i8* %47) #12
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %8, align 4
  %51 = load i32*, i32** %5, align 8
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %37
  %55 = load i32, i32* %8, align 4
  %56 = load i32*, i32** %5, align 8
  store i32 %55, i32* %56, align 4
  br label %57

57:                                               ; preds = %54, %37
  %58 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #10
  %59 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #10
  br label %60

60:                                               ; preds = %57
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  br label %11

63:                                               ; preds = %11
  %64 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @201(%46* %0) #0 {
  %2 = alloca %46*, align 8
  store %46* %0, %46** %2, align 8
  %3 = load %46*, %46** %2, align 8
  %4 = getelementptr inbounds %46, %46* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @125, i32 0, i32 0), i8* %5)
  %7 = load %46*, %46** %2, align 8
  %8 = getelementptr inbounds %46, %46* %7, i32 0, i32 6
  %9 = load i32, i32* %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @126, i32 0, i32 0))
  br label %36

13:                                               ; preds = %1
  %14 = load %46*, %46** %2, align 8
  %15 = getelementptr inbounds %46, %46* %14, i32 0, i32 4
  %16 = call i8* @oid_to_hex(%5* %15)
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @127, i32 0, i32 0), i8* %16)
  %18 = load %46*, %46** %2, align 8
  %19 = getelementptr inbounds %46, %46* %18, i32 0, i32 5
  %20 = load i32, i32* %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @128, i32 0, i32 0))
  br label %35

24:                                               ; preds = %13
  %25 = load %46*, %46** %2, align 8
  %26 = getelementptr inbounds %46, %46* %25, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load %46*, %46** %2, align 8
  %31 = getelementptr inbounds %46, %46* %30, i32 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @129, i32 0, i32 0), i8* %32)
  br label %34

34:                                               ; preds = %29, %24
  br label %35

35:                                               ; preds = %34, %22
  br label %36

36:                                               ; preds = %35, %11
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @130, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @202(%46* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %46*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %0, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store %46* %0, %46** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #10
  %12 = bitcast %0* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%0* @131 to i8*), i64 24, i1 false)
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  %14 = load %46*, %46** %4, align 8
  %15 = getelementptr inbounds %46, %46* %14, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = call i64 @strlen(i8* %16) #12
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  %20 = load i32, i32* %8, align 4
  %21 = load %46*, %46** %4, align 8
  %22 = getelementptr inbounds %46, %46* %21, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 @utf8_strwidth(i8* %23)
  %25 = sub nsw i32 %20, %24
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 1, %26
  %28 = load i32, i32* %9, align 4
  %29 = add nsw i32 %27, %28
  %30 = load %46*, %46** %4, align 8
  %31 = getelementptr inbounds %46, %46* %30, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @132, i32 0, i32 0), i32 %29, i8* %32)
  %33 = load %46*, %46** %4, align 8
  %34 = getelementptr inbounds %46, %46* %33, i32 0, i32 6
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %3
  call void @193(%0* %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @133, i32 0, i32 0))
  br label %67

38:                                               ; preds = %3
  %39 = load i32, i32* %6, align 4
  %40 = load %1*, %1** @the_repository, align 8
  %41 = load %46*, %46** %4, align 8
  %42 = getelementptr inbounds %46, %46* %41, i32 0, i32 4
  %43 = load i32, i32* @default_abbrev, align 4
  %44 = call i8* @repo_find_unique_abbrev(%1* %40, %5* %42, i32 %43)
  call void (%0*, i8*, ...) @strbuf_addf(%0* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @132, i32 0, i32 0), i32 %39, i8* %44)
  %45 = load %46*, %46** %4, align 8
  %46 = getelementptr inbounds %46, %46* %45, i32 0, i32 5
  %47 = load i32, i32* %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  call void @193(%0* %7, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @134, i32 0, i32 0))
  br label %66

50:                                               ; preds = %38
  %51 = load %46*, %46** %4, align 8
  %52 = getelementptr inbounds %46, %46* %51, i32 0, i32 2
  %53 = load i8*, i8** %52, align 8
  %54 = icmp ne i8* %53, null
  br i1 %54, label %55, label %64

55:                                               ; preds = %50
  %56 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #10
  %57 = load %46*, %46** %4, align 8
  %58 = getelementptr inbounds %46, %46* %57, i32 0, i32 2
  %59 = load i8*, i8** %58, align 8
  %60 = call i8* @shorten_unambiguous_ref(i8* %59, i32 0)
  store i8* %60, i8** %10, align 8
  %61 = load i8*, i8** %10, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @135, i32 0, i32 0), i8* %61)
  %62 = load i8*, i8** %10, align 8
  call void @free(i8* %62) #10
  %63 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #10
  br label %65

64:                                               ; preds = %50
  call void @193(%0* %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @136, i32 0, i32 0))
  br label %65

65:                                               ; preds = %64, %55
  br label %66

66:                                               ; preds = %65, %49
  br label %67

67:                                               ; preds = %66, %37
  %68 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %69 = load i8*, i8** %68, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @112, i32 0, i32 0), i8* %69)
  call void @strbuf_release(%0* %7)
  %71 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #10
  %72 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #10
  %73 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %73) #10
  ret void
}

declare dso_local i32 @utf8_strwidth(i8*) #3

declare dso_local i8* @shorten_unambiguous_ref(i8*, i32) #3

declare dso_local %46* @find_worktree(%46**, i8*, i8*) #3

declare dso_local i32 @is_main_worktree(%46*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @203(i8* %0) #6 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @strrchr(i8* %3, i32 47) #12
  ret i8* %4
}

declare dso_local void @strbuf_trim_trailing_dir_sep(%0*) #3

; Function Attrs: nounwind uwtable
define internal void @204(%46* %0) #0 {
  %2 = alloca %46*, align 8
  %3 = alloca %24, align 8
  %4 = alloca %0, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %25*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %46* %0, %46** %2, align 8
  %10 = bitcast %24* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 232, i8* %10) #10
  %11 = bitcast %24* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 232, i1 false)
  %12 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #10
  %13 = bitcast %0* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%0* @155 to i8*), i64 24, i1 false)
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  store i32 0, i32* %6, align 4
  %16 = load %46*, %46** %2, align 8
  %17 = call i8* (%46*, i8*, ...) @worktree_git_path(%46* %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @156, i32 0, i32 0))
  %18 = call i32 @is_directory(i8* %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 1, i32* %6, align 4
  br label %71

21:                                               ; preds = %1
  %22 = load %46*, %46** %2, align 8
  %23 = call i8* (%46*, i8*, ...) @worktree_git_path(%46* %22, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @157, i32 0, i32 0))
  %24 = load %46*, %46** %2, align 8
  %25 = call i8* @get_worktree_git_dir(%46* %24)
  %26 = call i32 @read_index_from(%24* %3, i8* %23, i8* %25)
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %70

28:                                               ; preds = %21
  store i32 0, i32* %5, align 4
  br label %29

29:                                               ; preds = %66, %28
  %30 = load i32, i32* %5, align 4
  %31 = getelementptr inbounds %24, %24* %3, i32 0, i32 2
  %32 = load i32, i32* %31, align 4
  %33 = icmp ult i32 %30, %32
  br i1 %33, label %34, label %69

34:                                               ; preds = %29
  %35 = bitcast %25** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #10
  %36 = getelementptr inbounds %24, %24* %3, i32 0, i32 0
  %37 = load %25**, %25*** %36, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %25*, %25** %37, i64 %39
  %41 = load %25*, %25** %40, align 8
  store %25* %41, %25** %7, align 8
  %42 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #10
  %43 = load %25*, %25** %7, align 8
  %44 = getelementptr inbounds %25, %25* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 4
  %46 = and i32 %45, 61440
  %47 = icmp eq i32 %46, 57344
  br i1 %47, label %49, label %48

48:                                               ; preds = %34
  store i32 4, i32* %9, align 4
  br label %62

49:                                               ; preds = %34
  call void @189(%0* %4, i64 0)
  %50 = load %46*, %46** %2, align 8
  %51 = getelementptr inbounds %46, %46* %50, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = load %25*, %25** %7, align 8
  %54 = getelementptr inbounds %25, %25* %53, i32 0, i32 8
  %55 = getelementptr inbounds [0 x i8], [0 x i8]* %54, i32 0, i32 0
  call void (%0*, i8*, ...) @strbuf_addf(%0* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @158, i32 0, i32 0), i8* %52, i8* %55)
  %56 = getelementptr inbounds %0, %0* %4, i32 0, i32 2
  %57 = load i8*, i8** %56, align 8
  %58 = call i32 @is_submodule_populated_gently(i8* %57, i32* %8)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %49
  store i32 4, i32* %9, align 4
  br label %62

61:                                               ; preds = %49
  store i32 1, i32* %6, align 4
  store i32 2, i32* %9, align 4
  br label %62

62:                                               ; preds = %61, %60, %48
  %63 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #10
  %64 = bitcast %25** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #10
  %65 = load i32, i32* %9, align 4
  switch i32 %65, label %82 [
    i32 4, label %66
    i32 2, label %69
  ]

66:                                               ; preds = %62
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  br label %29

69:                                               ; preds = %62, %29
  br label %70

70:                                               ; preds = %69, %21
  br label %71

71:                                               ; preds = %70, %20
  %72 = call i32 @discard_index(%24* %3)
  call void @strbuf_release(%0* %4)
  %73 = load i32, i32* %6, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = call i8* @182(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @159, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %76) #11
  unreachable

77:                                               ; preds = %71
  %78 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %78) #10
  %79 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #10
  %80 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %80) #10
  %81 = bitcast %24* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 232, i8* %81) #10
  ret void

82:                                               ; preds = %62
  unreachable
}

declare dso_local i32 @validate_worktree(%46*, %0*, i32) #3

; Function Attrs: nounwind
declare dso_local i32 @rename(i8*, i8*) #7

declare dso_local void @update_worktree_location(%46*, i8*) #3

declare dso_local i8* @worktree_git_path(%46*, i8*, ...) #3

declare dso_local i32 @read_index_from(%24*, i8*, i8*) #3

declare dso_local i8* @get_worktree_git_dir(%46*) #3

declare dso_local i32 @is_submodule_populated_gently(i8*, i32*) #3

declare dso_local i32 @discard_index(%24*) #3

; Function Attrs: nounwind uwtable
define internal void @205(%46* %0, i8* %1) #0 {
  %3 = alloca %46*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %38, align 8
  %6 = alloca %45, align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca i32, align 4
  store %46* %0, %46** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = bitcast %38* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #10
  %10 = bitcast %38* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 bitcast (%38* @165 to i8*), i64 16, i1 false)
  %11 = bitcast %45* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %11) #10
  %12 = bitcast [1 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %12) #10
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  %14 = load %46*, %46** %3, align 8
  call void @204(%46* %14)
  %15 = load %46*, %46** %3, align 8
  %16 = getelementptr inbounds %46, %46* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = call i8* (%38*, i8*, ...) @argv_array_pushf(%38* %5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @166, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @78, i32 0, i32 0), i8* %17)
  %19 = load %46*, %46** %3, align 8
  %20 = getelementptr inbounds %46, %46* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = call i8* (%38*, i8*, ...) @argv_array_pushf(%38* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @77, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @79, i32 0, i32 0), i8* %21)
  %23 = bitcast %45* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 128, i1 false)
  %24 = getelementptr inbounds %45, %45* %6, i32 0, i32 1
  call void (%38*, ...) @argv_array_pushl(%38* %24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @167, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @168, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @169, i32 0, i32 0), i8* null)
  %25 = getelementptr inbounds %38, %38* %5, i32 0, i32 0
  %26 = load i8**, i8*** %25, align 8
  %27 = getelementptr inbounds %45, %45* %6, i32 0, i32 12
  store i8** %26, i8*** %27, align 8
  %28 = getelementptr inbounds %45, %45* %6, i32 0, i32 13
  %29 = load i16, i16* %28, align 8
  %30 = and i16 %29, -9
  %31 = or i16 %30, 8
  store i16 %31, i16* %28, align 8
  %32 = load %46*, %46** %3, align 8
  %33 = getelementptr inbounds %46, %46* %32, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr inbounds %45, %45* %6, i32 0, i32 11
  store i8* %34, i8** %35, align 8
  %36 = getelementptr inbounds %45, %45* %6, i32 0, i32 9
  store i32 -1, i32* %36, align 4
  %37 = call i32 @start_command(%45* %6)
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %2
  %41 = call i8* @182(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @170, i32 0, i32 0))
  %42 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die_errno(i8* %41, i8* %42) #11
  unreachable

43:                                               ; preds = %2
  %44 = getelementptr inbounds %45, %45* %6, i32 0, i32 9
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds [1 x i8], [1 x i8]* %7, i32 0, i32 0
  %47 = call i64 @xread(i32 %45, i8* %46, i64 1)
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = call i8* @182(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @171, i32 0, i32 0))
  %53 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* %52, i8* %53) #11
  unreachable

54:                                               ; preds = %43
  %55 = getelementptr inbounds %45, %45* %6, i32 0, i32 9
  %56 = load i32, i32* %55, align 4
  %57 = call i32 @close(i32 %56)
  %58 = call i32 @finish_command(%45* %6)
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = call i8* @182(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @172, i32 0, i32 0))
  %63 = load i8*, i8** %4, align 8
  %64 = load i32, i32* %8, align 4
  call void (i8*, ...) @die_errno(i8* %62, i8* %63, i32 %64) #11
  unreachable

65:                                               ; preds = %54
  %66 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #10
  %67 = bitcast [1 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %67) #10
  %68 = bitcast %45* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %68) #10
  %69 = bitcast %38* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %69) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @206(%46* %0) #0 {
  %2 = alloca %46*, align 8
  %3 = alloca %0, align 8
  %4 = alloca i32, align 4
  store %46* %0, %46** %2, align 8
  %5 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %5) #10
  %6 = bitcast %0* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 bitcast (%0* @173 to i8*), i64 24, i1 false)
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #10
  store i32 0, i32* %4, align 4
  %8 = load %46*, %46** %2, align 8
  %9 = getelementptr inbounds %46, %46* %8, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8
  call void @193(%0* %3, i8* %10)
  %11 = call i32 @remove_dir_recursively(%0* %3, i32 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = call i8* @182(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @93, i32 0, i32 0))
  %15 = getelementptr inbounds %0, %0* %3, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = call i32 (i8*, ...) @error_errno(i8* %14, i8* %16)
  %18 = call i32 @194()
  store i32 -1, i32* %4, align 4
  br label %19

19:                                               ; preds = %13, %1
  call void @strbuf_release(%0* %3)
  %20 = load i32, i32* %4, align 4
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #10
  %22 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %22) #10
  ret i32 %20
}

declare dso_local i32 @start_command(%45*) #3

declare dso_local i64 @xread(i32, i8*, i64) #3

declare dso_local i32 @finish_command(%45*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
