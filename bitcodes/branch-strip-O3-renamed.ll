; ModuleID = 'branch-strip-O3-renamed.bc'
source_filename = "builtin/branch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %0*, i32, i8 }
%1 = type { i8*, i32, i32, i32 }
%2 = type { [32 x i8] }
%3 = type { %4*, i32, i32, i8, i32 (i8*, i8*)* }
%4 = type { i8*, i8* }
%5 = type { i8*, i8*, %6*, %7*, %15*, %16, i8*, i8*, i8*, i8*, %17, %18*, %24*, %25*, %34*, i32, i32, i8 }
%6 = type opaque
%7 = type { %8**, i32, i32, %9*, %9*, %9*, %9*, %9*, i32, %10**, i32, i32, i32, %11*, i8*, i32, %14* }
%8 = type { i8, i32, %2 }
%9 = type opaque
%10 = type { %2, i32, [0 x %2] }
%11 = type { %12* }
%12 = type { %13, %13, i32, i32, i32, i32, i32 }
%13 = type { i32, i32 }
%14 = type opaque
%15 = type opaque
%16 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%17 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%18 = type { %19, i32, %21 }
%19 = type { %20**, i32 (i8*, %20*, %20*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%20 = type { %20*, i32 }
%21 = type { %22*, i32, i32 }
%22 = type { %23*, i32 }
%23 = type { %20, i8*, %3 }
%24 = type opaque
%25 = type { %26**, i32, i32, i32, i32, %3*, %27*, %28*, %13, i8, %19, %19, %2, %29*, i8*, %30*, %31*, %33* }
%26 = type { %20, %12, i32, i32, i32, i32, i32, %2, [0 x i8] }
%27 = type opaque
%28 = type opaque
%29 = type opaque
%30 = type opaque
%31 = type { %32*, i64, i64 }
%32 = type { %32*, i8*, i8*, [0 x i64] }
%33 = type opaque
%34 = type { i8*, i32, i64, i64, i64, void (%35*)*, void (%35*, %35*)*, void (%35*, i8*, i64)*, void (i8*, %35*)*, %2*, %2* }
%35 = type { %36 }
%36 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%37 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %38*, %37*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%38 = type { %38*, %37*, i32 }
%39 = type { i64, i64, i8* }
%40 = type { i32, i32, %41**, %46* }
%41 = type { %2, i32, i32, i8*, %42*, %45*, [0 x i8] }
%42 = type { %8, i64, %43*, %44*, i32, i32, i32 }
%43 = type { %42*, %43* }
%44 = type { %8, i8*, i64 }
%45 = type opaque
%46 = type { %43*, %47, %5*, %47, %49, %3*, i8*, i8*, %51, i32, i32, i32, i32, i56, i32, i24, %55, i32, i32, i32, i32, %56*, i32, i32, i8*, i8*, i32, i32, i8*, %57, %3*, i32, i8*, i8*, i8*, i32, i32, %3*, %58, i32, %64*, i32, i32, i64, i64, i32, i32, i32 (%42*, i8*)*, i8*, %65, %65, %75*, %77, %77, %77, %76, %2*, %2*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %77, %79*, %43*, i8*, %80*, %81*, %82*, %83* }
%47 = type { i32, i32, %48* }
%48 = type { %8*, i8*, i8*, i32 }
%49 = type { i32, i32, %50* }
%50 = type { %8*, i8*, i32, i32 }
%51 = type { i32, i8, i32, i32, %52* }
%52 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %53*, %54* }
%53 = type { i8*, i32 }
%54 = type opaque
%55 = type { i32, i8*, i32 }
%56 = type opaque
%57 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%58 = type { %59*, %59**, %59*, %59**, %60*, %5*, i8*, i32, %63, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%58*, i8*, i64)*, i8* }
%59 = type { %59*, i8*, i32, i32, i8*, i64, i32, %63, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%60 = type { i32, i32, %61 }
%61 = type { %62 }
%62 = type { %60*, %60* }
%63 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%64 = type opaque
%65 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %66, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %67*, i32, i32, void (%65*)*, %37*, i32, [3 x i8], %51, i32 (%65*, %69*)*, void (%65*, i32, i32, %2*, %2*, i32, i32, i8*, i32, i32)*, void (%65*, i32, i32, %2*, i32, i8*, i32)*, i8*, void (%71*, %65*, i8*)*, i8*, %39* (%65*, i8*)*, i8*, i32, %72*, i32, i32, %5*, %73* }
%66 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%67 = type { %68 }
%68 = type { i32, i32, i32, i32, i32*, %2*, i32* }
%69 = type { %69*, i8*, i32, %2, [0 x %70] }
%70 = type { i8, i32, %2, %39 }
%71 = type opaque
%72 = type opaque
%73 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%73*, i8*, i32)*, i64, i32 (%74*, %73*, i8*, i32)*, i64 }
%74 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %73* }
%75 = type opaque
%76 = type { i32, %3 }
%77 = type { i8*, i32, i32, %78* }
%78 = type { %8*, i8* }
%79 = type opaque
%80 = type { i32, i32, i32, i8*** }
%81 = type opaque
%82 = type opaque
%83 = type opaque
%84 = type { i8**, %85, %43*, %43*, i32, %42*, i8, i32, i32, i32, i32 }
%85 = type { %2*, i64, i64, i32 }
%86 = type { i8*, i8*, i8*, i8*, %2, i32, i32, i32, i32 }
%87 = type { i8*, i8*, i8*, i8*, i8**, %88**, i32, i32, i8* }
%88 = type { i8, i8*, i8* }
%89 = type { i32, i32, i8*, i8* }

@0 = internal global [7 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @104, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @105, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @106, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @107, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @108, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @109, i32 0, i32 0)], align 16
@1 = internal global %0* null, align 8
@2 = private unnamed_addr constant %1 { i8* null, i32 0, i32 -1, i32 0 }, align 8
@3 = private unnamed_addr constant [16 x i8] c"Generic options\00", align 1
@4 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@5 = private unnamed_addr constant [54 x i8] c"show hash and subject, give twice for upstream branch\00", align 1
@6 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@7 = private unnamed_addr constant [32 x i8] c"suppress informational messages\00", align 1
@8 = private unnamed_addr constant [6 x i8] c"track\00", align 1
@9 = private unnamed_addr constant [39 x i8] c"set up tracking mode (see git-pull(1))\00", align 1
@10 = private unnamed_addr constant [13 x i8] c"set-upstream\00", align 1
@11 = private unnamed_addr constant [11 x i8] c"do not use\00", align 1
@12 = private unnamed_addr constant [16 x i8] c"set-upstream-to\00", align 1
@13 = private unnamed_addr constant [9 x i8] c"upstream\00", align 1
@14 = private unnamed_addr constant [25 x i8] c"change the upstream info\00", align 1
@15 = private unnamed_addr constant [15 x i8] c"unset-upstream\00", align 1
@16 = private unnamed_addr constant [24 x i8] c"unset the upstream info\00", align 1
@17 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@18 = internal global i32 -1, align 4
@19 = private unnamed_addr constant [5 x i8] c"when\00", align 1
@20 = private unnamed_addr constant [19 x i8] c"use colored output\00", align 1
@21 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@22 = private unnamed_addr constant [8 x i8] c"remotes\00", align 1
@23 = private unnamed_addr constant [32 x i8] c"act on remote-tracking branches\00", align 1
@24 = private unnamed_addr constant [9 x i8] c"contains\00", align 1
@25 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@26 = private unnamed_addr constant [44 x i8] c"print only branches that contain the commit\00", align 1
@27 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@28 = private unnamed_addr constant [12 x i8] c"no-contains\00", align 1
@29 = private unnamed_addr constant [50 x i8] c"print only branches that don't contain the commit\00", align 1
@30 = private unnamed_addr constant [5 x i8] c"with\00", align 1
@31 = private unnamed_addr constant [8 x i8] c"without\00", align 1
@32 = private unnamed_addr constant [7 x i8] c"abbrev\00", align 1
@33 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@34 = private unnamed_addr constant [33 x i8] c"use <n> digits to display SHA-1s\00", align 1
@35 = private unnamed_addr constant [29 x i8] c"Specific git-branch actions:\00", align 1
@36 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@37 = private unnamed_addr constant [45 x i8] c"list both remote-tracking and local branches\00", align 1
@38 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@39 = private unnamed_addr constant [27 x i8] c"delete fully merged branch\00", align 1
@40 = private unnamed_addr constant [35 x i8] c"delete branch (even if not merged)\00", align 1
@41 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@42 = private unnamed_addr constant [36 x i8] c"move/rename a branch and its reflog\00", align 1
@43 = private unnamed_addr constant [44 x i8] c"move/rename a branch, even if target exists\00", align 1
@44 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@45 = private unnamed_addr constant [29 x i8] c"copy a branch and its reflog\00", align 1
@46 = private unnamed_addr constant [37 x i8] c"copy a branch, even if target exists\00", align 1
@47 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@48 = private unnamed_addr constant [18 x i8] c"list branch names\00", align 1
@49 = private unnamed_addr constant [13 x i8] c"show-current\00", align 1
@50 = private unnamed_addr constant [25 x i8] c"show current branch name\00", align 1
@51 = private unnamed_addr constant [14 x i8] c"create-reflog\00", align 1
@52 = private unnamed_addr constant [27 x i8] c"create the branch's reflog\00", align 1
@53 = private unnamed_addr constant [17 x i8] c"edit-description\00", align 1
@54 = private unnamed_addr constant [36 x i8] c"edit the description for the branch\00", align 1
@55 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@56 = private unnamed_addr constant [38 x i8] c"force creation, move/rename, deletion\00", align 1
@57 = private unnamed_addr constant [7 x i8] c"merged\00", align 1
@58 = private unnamed_addr constant [36 x i8] c"print only branches that are merged\00", align 1
@59 = private unnamed_addr constant [10 x i8] c"no-merged\00", align 1
@60 = private unnamed_addr constant [40 x i8] c"print only branches that are not merged\00", align 1
@61 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@62 = internal global i32 0, align 4
@63 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@64 = private unnamed_addr constant [25 x i8] c"list branches in columns\00", align 1
@65 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@66 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@67 = private unnamed_addr constant [22 x i8] c"field name to sort on\00", align 1
@68 = private unnamed_addr constant [10 x i8] c"points-at\00", align 1
@69 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@70 = private unnamed_addr constant [34 x i8] c"print only branches of the object\00", align 1
@71 = private unnamed_addr constant [12 x i8] c"ignore-case\00", align 1
@72 = private unnamed_addr constant [43 x i8] c"sorting and filtering are case insensitive\00", align 1
@73 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@74 = private unnamed_addr constant [29 x i8] c"format to use for the output\00", align 1
@75 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@76 = internal constant [8 x i8*] [i8* getelementptr inbounds ([58 x i8], [58 x i8]* @111, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @112, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @113, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @114, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @116, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @117, i32 0, i32 0), i8* null], align 16
@git_branch_track = external dso_local local_unnamed_addr global i32, align 4
@77 = internal global %2 zeroinitializer, align 1
@78 = internal unnamed_addr global i8* null, align 8
@79 = private unnamed_addr constant [39 x i8] c"Failed to resolve HEAD as a valid ref.\00", align 1
@80 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@81 = private unnamed_addr constant [33 x i8] c"HEAD not found below refs/heads!\00", align 1
@default_abbrev = external dso_local local_unnamed_addr global i32, align 4
@82 = private unnamed_addr constant [40 x i8] c"--column and --verbose are incompatible\00", align 1
@83 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@84 = private unnamed_addr constant [21 x i8] c"branch name required\00", align 1
@85 = internal global %3 { %4* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@86 = private unnamed_addr constant [41 x i8] c"Cannot give description to detached HEAD\00", align 1
@87 = private unnamed_addr constant [48 x i8] c"cannot edit description of more than one branch\00", align 1
@88 = private unnamed_addr constant [14 x i8] c"refs/heads/%s\00", align 1
@89 = private unnamed_addr constant [30 x i8] c"No commit on branch '%s' yet.\00", align 1
@90 = private unnamed_addr constant [22 x i8] c"No branch named '%s'.\00", align 1
@91 = private unnamed_addr constant [39 x i8] c"too many branches for a copy operation\00", align 1
@92 = private unnamed_addr constant [42 x i8] c"too many arguments for a rename operation\00", align 1
@93 = private unnamed_addr constant [39 x i8] c"too many arguments to set new upstream\00", align 1
@94 = private unnamed_addr constant [75 x i8] c"could not set upstream of HEAD to %s when it does not point to any branch.\00", align 1
@95 = private unnamed_addr constant [20 x i8] c"no such branch '%s'\00", align 1
@96 = private unnamed_addr constant [27 x i8] c"branch '%s' does not exist\00", align 1
@the_repository = external dso_local local_unnamed_addr global %5*, align 8
@97 = private unnamed_addr constant [37 x i8] c"too many arguments to unset upstream\00", align 1
@98 = private unnamed_addr constant [71 x i8] c"could not unset upstream of HEAD when it does not point to any branch.\00", align 1
@99 = private unnamed_addr constant [40 x i8] c"Branch '%s' has no upstream information\00", align 1
@100 = private unnamed_addr constant [17 x i8] c"branch.%s.remote\00", align 1
@101 = private unnamed_addr constant [16 x i8] c"branch.%s.merge\00", align 1
@102 = private unnamed_addr constant [112 x i8] c"The -a, and -r, options to 'git branch' do not take a branch name.\0ADid you mean to use: -a|-r --list <pattern>?\00", align 1
@103 = private unnamed_addr constant [105 x i8] c"the '--set-upstream' option is no longer supported. Please use '--track' or '--set-upstream-to' instead.\00", align 1
@104 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@105 = private unnamed_addr constant [6 x i8] c"plain\00", align 1
@106 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@107 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@108 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@109 = private unnamed_addr constant [9 x i8] c"worktree\00", align 1
@110 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@111 = private unnamed_addr constant [58 x i8] c"git branch [<options>] [-r | -a] [--merged | --no-merged]\00", align 1
@112 = private unnamed_addr constant [63 x i8] c"git branch [<options>] [-l] [-f] <branch-name> [<start-point>]\00", align 1
@113 = private unnamed_addr constant [55 x i8] c"git branch [<options>] [-r] (-d | -D) <branch-name>...\00", align 1
@114 = private unnamed_addr constant [61 x i8] c"git branch [<options>] (-m | -M) [<old-branch>] <new-branch>\00", align 1
@115 = private unnamed_addr constant [61 x i8] c"git branch [<options>] (-c | -C) [<old-branch>] <new-branch>\00", align 1
@116 = private unnamed_addr constant [47 x i8] c"git branch [<options>] [-r | -a] [--points-at]\00", align 1
@117 = private unnamed_addr constant [44 x i8] c"git branch [<options>] [-r | -a] [--format]\00", align 1
@118 = private unnamed_addr constant [12 x i8] c"branch.sort\00", align 1
@119 = private unnamed_addr constant [8 x i8] c"column.\00", align 1
@120 = private unnamed_addr constant [13 x i8] c"color.branch\00", align 1
@121 = private unnamed_addr constant [14 x i8] c"color.branch.\00", align 1
@122 = internal global [7 x [75 x i8]] [[75 x i8] c"\1B[m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] zeroinitializer, [75 x i8] c"\1B[31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] zeroinitializer, [75 x i8] c"\1B[32m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[34m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[36m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@123 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@124 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@125 = private unnamed_addr constant [16 x i8] c"refs/remotes/%s\00", align 1
@126 = private unnamed_addr constant [22 x i8] c"cannot use -a with -d\00", align 1
@127 = private unnamed_addr constant [40 x i8] c"Couldn't look up commit object for HEAD\00", align 1
@128 = private unnamed_addr constant [46 x i8] c"Cannot delete branch '%s' checked out at '%s'\00", align 1
@129 = private unnamed_addr constant [39 x i8] c"remote-tracking branch '%s' not found.\00", align 1
@130 = private unnamed_addr constant [23 x i8] c"branch '%s' not found.\00", align 1
@131 = private unnamed_addr constant [43 x i8] c"Error deleting remote-tracking branch '%s'\00", align 1
@132 = private unnamed_addr constant [27 x i8] c"Error deleting branch '%s'\00", align 1
@133 = private unnamed_addr constant [45 x i8] c"Deleted remote-tracking branch %s (was %s).\0A\00", align 1
@134 = private unnamed_addr constant [29 x i8] c"Deleted branch %s (was %s).\0A\00", align 1
@135 = private unnamed_addr constant [7 x i8] c"broken\00", align 1
@136 = private unnamed_addr constant [40 x i8] c"Couldn't look up commit object for '%s'\00", align 1
@137 = private unnamed_addr constant [100 x i8] c"The branch '%s' is not fully merged.\0AIf you are sure you want to delete it, run 'git branch -D %s'.\00", align 1
@138 = private unnamed_addr constant [88 x i8] c"deleting branch '%s' that has been merged to\0A         '%s', but not yet merged to HEAD.\00", align 1
@139 = private unnamed_addr constant [100 x i8] c"not deleting branch '%s' that is not yet merged to\0A         '%s', even though it is merged to HEAD.\00", align 1
@null_oid = external dso_local constant %2, align 1
@140 = private unnamed_addr constant [10 x i8] c"branch.%s\00", align 1
@141 = private unnamed_addr constant [29 x i8] c"Update of config-file failed\00", align 1
@142 = private unnamed_addr constant [23 x i8] c"could not resolve HEAD\00", align 1
@143 = private unnamed_addr constant [40 x i8] c"HEAD (%s) points outside of refs/heads/\00", align 1
@144 = private unnamed_addr constant [9 x i8] c"remotes/\00", align 1
@145 = private unnamed_addr constant [30 x i8] c"unable to parse format string\00", align 1
@146 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@147 = private unnamed_addr constant [62 x i8] c"!filter->verbose && \22--column and --verbose are incompatible\22\00", align 1
@148 = private unnamed_addr constant [17 x i8] c"builtin/branch.c\00", align 1
@149 = private unnamed_addr constant [84 x i8] c"void print_ref_list(struct ref_filter *, struct ref_sorting *, struct ref_format *)\00", align 1
@stdout = external dso_local local_unnamed_addr global %37*, align 8
@150 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@151 = private unnamed_addr constant [95 x i8] c"%%(if)%%(HEAD)%%(then)* %s%%(else)%%(if)%%(worktreepath)%%(then)+ %s%%(else)  %s%%(end)%%(end)\00", align 1
@152 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@153 = private unnamed_addr constant [21 x i8] c"%%(objectname:short)\00", align 1
@154 = private unnamed_addr constant [15 x i8] c"%%(objectname)\00", align 1
@155 = private unnamed_addr constant [24 x i8] c"%%(objectname:short=%d)\00", align 1
@156 = private unnamed_addr constant [45 x i8] c"%%(align:%d,left)%%(refname:lstrip=2)%%(end)\00", align 1
@157 = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@158 = private unnamed_addr constant [102 x i8] c"%%(if:notequals=*)%%(HEAD)%%(then)%%(if)%%(worktreepath)%%(then)(%s%%(worktreepath)%s) %%(end)%%(end)\00", align 1
@159 = private unnamed_addr constant [148 x i8] c"%%(if)%%(upstream)%%(then)[%s%%(upstream:short)%s%%(if)%%(upstream:track)%%(then): %%(upstream:track,nobracket)%%(end)] %%(end)%%(contents:subject)\00", align 1
@160 = private unnamed_addr constant [79 x i8] c"%%(if)%%(upstream:track)%%(then)%%(upstream:track) %%(end)%%(contents:subject)\00", align 1
@161 = private unnamed_addr constant [132 x i8] c"%%(align:%d,left)%s%%(refname:lstrip=2)%%(end)%s%%(if)%%(symref)%%(then) -> %%(symref:short)%%(else) %s %%(contents:subject)%%(end)\00", align 1
@162 = private unnamed_addr constant [74 x i8] c"%%(refname:lstrip=2)%s%%(if)%%(symref)%%(then) -> %%(symref:short)%%(end)\00", align 1
@163 = private unnamed_addr constant [76 x i8] c"%s%%(refname:lstrip=2)%s%%(if)%%(symref)%%(then) -> %%(symref:short)%%(end)\00", align 1
@164 = private unnamed_addr constant [78 x i8] c"%%(if:notequals=refs/remotes)%%(refname:rstrip=-2)%%(then)%s%%(else)%s%%(end)\00", align 1
@165 = internal global %39 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@166 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@167 = private unnamed_addr constant [92 x i8] c"Please edit the description for the branch\0A  %s\0ALines starting with '%c' will be stripped.\0A\00", align 1
@comment_line_char = external dso_local local_unnamed_addr global i8, align 1
@168 = private unnamed_addr constant [22 x i8] c"branch.%s.description\00", align 1
@169 = internal unnamed_addr global i8* null, align 8
@170 = private unnamed_addr constant [17 x i8] c"EDIT_DESCRIPTION\00", align 1
@171 = private unnamed_addr constant %39 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@172 = private unnamed_addr constant [49 x i8] c"cannot copy the current branch while not on any.\00", align 1
@173 = private unnamed_addr constant [51 x i8] c"cannot rename the current branch while not on any.\00", align 1
@174 = private unnamed_addr constant [26 x i8] c"Invalid branch name: '%s'\00", align 1
@175 = private unnamed_addr constant [33 x i8] c"expected prefix missing for refs\00", align 1
@176 = private unnamed_addr constant [24 x i8] c"Branch: copied %s to %s\00", align 1
@177 = private unnamed_addr constant [25 x i8] c"Branch: renamed %s to %s\00", align 1
@178 = private unnamed_addr constant [21 x i8] c"Branch rename failed\00", align 1
@179 = private unnamed_addr constant [19 x i8] c"Branch copy failed\00", align 1
@180 = private unnamed_addr constant [41 x i8] c"Created a copy of a misnamed branch '%s'\00", align 1
@181 = private unnamed_addr constant [36 x i8] c"Renamed a misnamed branch '%s' away\00", align 1
@182 = private unnamed_addr constant [47 x i8] c"Branch renamed to %s, but HEAD is not updated!\00", align 1
@183 = private unnamed_addr constant [52 x i8] c"Branch is renamed, but update of config-file failed\00", align 1
@184 = private unnamed_addr constant [51 x i8] c"Branch is copied, but update of config-file failed\00", align 1
@185 = private unnamed_addr constant [33 x i8] c"Branch %s is being rebased at %s\00", align 1
@186 = private unnamed_addr constant [34 x i8] c"Branch %s is being bisected at %s\00", align 1
@187 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@188 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@189 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @list_config_color_branch_slots(%3* %0, i8* %1) local_unnamed_addr #0 {
  %3 = load i8*, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @0, i64 0, i64 0), align 16
  %4 = icmp eq i8* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @110, i64 0, i64 0), i8* %1, i8* nonnull %3) #10
  %7 = tail call %4* @string_list_append_nodup(%3* %0, i8* %6) #10
  br label %8

8:                                                ; preds = %2, %5
  %9 = load i8*, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @0, i64 0, i64 1), align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @110, i64 0, i64 0), i8* %1, i8* nonnull %9) #10
  %13 = tail call %4* @string_list_append_nodup(%3* %0, i8* %12) #10
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i8*, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @0, i64 0, i64 2), align 16
  %16 = icmp eq i8* %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @110, i64 0, i64 0), i8* %1, i8* nonnull %15) #10
  %19 = tail call %4* @string_list_append_nodup(%3* %0, i8* %18) #10
  br label %20

20:                                               ; preds = %17, %14
  %21 = load i8*, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @0, i64 0, i64 3), align 8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @110, i64 0, i64 0), i8* %1, i8* nonnull %21) #10
  %25 = tail call %4* @string_list_append_nodup(%3* %0, i8* %24) #10
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i8*, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @0, i64 0, i64 4), align 16
  %28 = icmp eq i8* %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @110, i64 0, i64 0), i8* %1, i8* nonnull %27) #10
  %31 = tail call %4* @string_list_append_nodup(%3* %0, i8* %30) #10
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i8*, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @0, i64 0, i64 5), align 8
  %34 = icmp eq i8* %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @110, i64 0, i64 0), i8* %1, i8* nonnull %33) #10
  %37 = tail call %4* @string_list_append_nodup(%3* %0, i8* %36) #10
  br label %38

38:                                               ; preds = %35, %32
  %39 = load i8*, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @0, i64 0, i64 6), align 16
  %40 = icmp eq i8* %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @110, i64 0, i64 0), i8* %1, i8* nonnull %39) #10
  %43 = tail call %4* @string_list_append_nodup(%3* %0, i8* %42) #10
  br label %44

44:                                               ; preds = %41, %38
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_branch(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %39, align 8
  %5 = alloca %39, align 8
  %6 = alloca %39, align 8
  %7 = alloca %39, align 8
  %8 = alloca %39, align 8
  %9 = alloca %39, align 8
  %10 = alloca %40, align 8
  %11 = alloca %39, align 8
  %12 = alloca %39, align 8
  %13 = alloca i32, align 4
  %14 = alloca %39, align 8
  %15 = alloca %2, align 1
  %16 = alloca %2, align 1
  %17 = alloca %39, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8*, align 8
  %30 = alloca i32, align 4
  %31 = alloca %84, align 8
  %32 = alloca i32, align 4
  %33 = alloca %1, align 8
  %34 = alloca [35 x %73], align 16
  %35 = alloca %39, align 8
  %36 = alloca %39, align 8
  %37 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #10
  store i32 0, i32* %19, align 4
  %38 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #10
  store i32 0, i32* %20, align 4
  %39 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #10
  store i32 0, i32* %21, align 4
  %40 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #10
  store i32 0, i32* %22, align 4
  %41 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #10
  store i32 0, i32* %23, align 4
  %42 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #10
  store i32 0, i32* %24, align 4
  %43 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #10
  store i32 0, i32* %25, align 4
  %44 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #10
  store i32 0, i32* %26, align 4
  %45 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #10
  store i32 0, i32* %27, align 4
  %46 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #10
  store i32 0, i32* %28, align 4
  %47 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #10
  store i8* null, i8** %29, align 8
  %48 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #10
  %49 = bitcast %84* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %49) #10
  %50 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #10
  store i32 0, i32* %32, align 4
  %51 = bitcast %1* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %51, i8* align 8 bitcast (%1* @2 to i8*), i64 24, i1 false)
  %52 = bitcast [35 x %73]* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2800, i8* nonnull %52) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %52, i8 0, i64 80, i1 false)
  %53 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 0, i32 0
  store i32 2, i32* %53, align 16
  %54 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 0, i32 5
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @3, i64 0, i64 0), i8** %54, align 16
  %55 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 1, i32 0
  store i32 8, i32* %55, align 16
  %56 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 1, i32 1
  store i32 118, i32* %56, align 4
  %57 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i64 0, i64 0), i8** %57, align 8
  %58 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 1, i32 3
  %59 = getelementptr inbounds %84, %84* %31, i64 0, i32 10
  %60 = bitcast i8** %58 to i32**
  store i32* %59, i32** %60, align 16
  %61 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 1, i32 4
  %62 = bitcast i8** %61 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @5, i64 0, i64 0)>, <2 x i8*>* %62, align 8
  %63 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 1, i32 6
  store i32 2, i32* %63, align 8
  %64 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 1, i32 7
  %65 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 2, i32 0
  %66 = bitcast i32 (%73*, i8*, i32)** %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %66, i8 0, i64 32, i1 false)
  store i32 8, i32* %65, align 16
  %67 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 2, i32 1
  store i32 113, i32* %67, align 4
  %68 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i8** %68, align 8
  %69 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 2, i32 3
  %70 = bitcast i8** %69 to i32**
  store i32* %27, i32** %70, align 16
  %71 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 2, i32 4
  %72 = bitcast i8** %71 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @7, i64 0, i64 0)>, <2 x i8*>* %72, align 8
  %73 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 2, i32 6
  store i32 2, i32* %73, align 8
  %74 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 2, i32 7
  %75 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 3, i32 0
  %76 = bitcast i32 (%73*, i8*, i32)** %74 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %76, i8 0, i64 32, i1 false)
  store i32 9, i32* %75, align 16
  %77 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 3, i32 1
  store i32 116, i32* %77, align 4
  %78 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i64 0, i64 0), i8** %78, align 8
  %79 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 3, i32 3
  %80 = bitcast i8** %79 to i32**
  store i32* %30, i32** %80, align 16
  %81 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 3, i32 4
  %82 = bitcast i8** %81 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @9, i64 0, i64 0)>, <2 x i8*>* %82, align 8
  %83 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 3, i32 6
  store i32 2, i32* %83, align 8
  %84 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 3, i32 7
  store i32 (%73*, i8*, i32)* null, i32 (%73*, i8*, i32)** %84, align 16
  %85 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 3, i32 8
  store i64 3, i64* %85, align 8
  %86 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 3, i32 9
  %87 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 4, i32 0
  %88 = bitcast i32 (%74*, %73*, i8*, i32)** %86 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %88, i8 0, i64 16, i1 false)
  store i32 9, i32* %87, align 16
  %89 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 4, i32 1
  store i32 0, i32* %89, align 4
  %90 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 4, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @10, i64 0, i64 0), i8** %90, align 8
  %91 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 4, i32 3
  %92 = bitcast i8** %91 to i32**
  store i32* %30, i32** %92, align 16
  %93 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 4, i32 4
  %94 = bitcast i8** %93 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i64 0, i64 0)>, <2 x i8*>* %94, align 8
  %95 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 4, i32 6
  store i32 10, i32* %95, align 8
  %96 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 4, i32 7
  store i32 (%73*, i8*, i32)* null, i32 (%73*, i8*, i32)** %96, align 16
  %97 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 4, i32 8
  store i64 4, i64* %97, align 8
  %98 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 4, i32 9
  %99 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 5, i32 0
  %100 = bitcast i32 (%74*, %73*, i8*, i32)** %98 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %100, i8 0, i64 16, i1 false)
  store i32 10, i32* %99, align 16
  %101 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 5, i32 1
  store i32 117, i32* %101, align 4
  %102 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 5, i32 2
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @12, i64 0, i64 0), i8** %102, align 8
  %103 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 5, i32 3
  %104 = bitcast i8** %103 to i8***
  store i8** %29, i8*** %104, align 16
  %105 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 5, i32 4
  %106 = bitcast i8** %105 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @14, i64 0, i64 0)>, <2 x i8*>* %106, align 8
  %107 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 5, i32 6
  store i32 0, i32* %107, align 8
  %108 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 5, i32 7
  %109 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 6, i32 0
  %110 = bitcast i32 (%73*, i8*, i32)** %108 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %110, i8 0, i64 32, i1 false)
  store i32 9, i32* %109, align 16
  %111 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 6, i32 1
  store i32 0, i32* %111, align 4
  %112 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 6, i32 2
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @15, i64 0, i64 0), i8** %112, align 8
  %113 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 6, i32 3
  %114 = bitcast i8** %113 to i32**
  store i32* %28, i32** %114, align 16
  %115 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 6, i32 4
  %116 = bitcast i8** %115 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @16, i64 0, i64 0)>, <2 x i8*>* %116, align 8
  %117 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 6, i32 6
  store i32 2, i32* %117, align 8
  %118 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 6, i32 7
  store i32 (%73*, i8*, i32)* null, i32 (%73*, i8*, i32)** %118, align 16
  %119 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 6, i32 8
  store i64 1, i64* %119, align 8
  %120 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 6, i32 9
  %121 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 7, i32 0
  %122 = bitcast i32 (%74*, %73*, i8*, i32)** %120 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %122, i8 0, i64 16, i1 false)
  store i32 13, i32* %121, align 16
  %123 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 7, i32 1
  store i32 0, i32* %123, align 4
  %124 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 7, i32 2
  %125 = bitcast i8** %124 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i64 0, i64 0), i8* bitcast (i32* @18 to i8*)>, <2 x i8*>* %125, align 8
  %126 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 7, i32 4
  %127 = bitcast i8** %126 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @20, i64 0, i64 0)>, <2 x i8*>* %127, align 8
  %128 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 7, i32 6
  store i32 1, i32* %128, align 8
  %129 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 7, i32 7
  store i32 (%73*, i8*, i32)* @parse_opt_color_flag_cb, i32 (%73*, i8*, i32)** %129, align 16
  %130 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 7, i32 8
  store i64 ptrtoint ([7 x i8]* @21 to i64), i64* %130, align 8
  %131 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 7, i32 9
  %132 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 8, i32 0
  %133 = bitcast i32 (%74*, %73*, i8*, i32)** %131 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %133, i8 0, i64 16, i1 false)
  store i32 9, i32* %132, align 16
  %134 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 8, i32 1
  store i32 114, i32* %134, align 4
  %135 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 8, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @22, i64 0, i64 0), i8** %135, align 8
  %136 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 8, i32 3
  %137 = getelementptr inbounds %84, %84* %31, i64 0, i32 7
  %138 = bitcast i8** %136 to i32**
  store i32* %137, i32** %138, align 16
  %139 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 8, i32 4
  store i8* null, i8** %139, align 8
  %140 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 8, i32 5
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @23, i64 0, i64 0), i8** %140, align 16
  %141 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 8, i32 6
  store i32 2, i32* %141, align 8
  %142 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 8, i32 7
  store i32 (%73*, i8*, i32)* null, i32 (%73*, i8*, i32)** %142, align 16
  %143 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 8, i32 8
  store i64 8, i64* %143, align 8
  %144 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 8, i32 9
  %145 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 9, i32 0
  %146 = bitcast i32 (%74*, %73*, i8*, i32)** %144 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %146, i8 0, i64 16, i1 false)
  store i32 13, i32* %145, align 16
  %147 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 9, i32 1
  store i32 0, i32* %147, align 4
  %148 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 9, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8** %148, align 8
  %149 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 9, i32 3
  %150 = getelementptr inbounds %84, %84* %31, i64 0, i32 2
  %151 = bitcast i8** %149 to %43***
  store %43** %150, %43*** %151, align 16
  %152 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 9, i32 4
  %153 = bitcast i8** %152 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @26, i64 0, i64 0)>, <2 x i8*>* %153, align 8
  %154 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 9, i32 6
  store i32 20, i32* %154, align 8
  %155 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 9, i32 7
  store i32 (%73*, i8*, i32)* @parse_opt_commits, i32 (%73*, i8*, i32)** %155, align 16
  %156 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 9, i32 8
  store i64 ptrtoint ([5 x i8]* @27 to i64), i64* %156, align 8
  %157 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 9, i32 9
  %158 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 10, i32 0
  %159 = bitcast i32 (%74*, %73*, i8*, i32)** %157 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %159, i8 0, i64 16, i1 false)
  store i32 13, i32* %158, align 16
  %160 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 10, i32 1
  store i32 0, i32* %160, align 4
  %161 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 10, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @28, i64 0, i64 0), i8** %161, align 8
  %162 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 10, i32 3
  %163 = getelementptr inbounds %84, %84* %31, i64 0, i32 3
  %164 = bitcast i8** %162 to %43***
  store %43** %163, %43*** %164, align 16
  %165 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 10, i32 4
  %166 = bitcast i8** %165 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @29, i64 0, i64 0)>, <2 x i8*>* %166, align 8
  %167 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 10, i32 6
  store i32 20, i32* %167, align 8
  %168 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 10, i32 7
  store i32 (%73*, i8*, i32)* @parse_opt_commits, i32 (%73*, i8*, i32)** %168, align 16
  %169 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 10, i32 8
  store i64 ptrtoint ([5 x i8]* @27 to i64), i64* %169, align 8
  %170 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 10, i32 9
  %171 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 11, i32 0
  %172 = bitcast i32 (%74*, %73*, i8*, i32)** %170 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %172, i8 0, i64 16, i1 false)
  store i32 13, i32* %171, align 16
  %173 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 11, i32 1
  store i32 0, i32* %173, align 4
  %174 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 11, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i64 0, i64 0), i8** %174, align 8
  %175 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 11, i32 3
  %176 = bitcast i8** %175 to %43***
  store %43** %150, %43*** %176, align 16
  %177 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 11, i32 4
  %178 = bitcast i8** %177 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @26, i64 0, i64 0)>, <2 x i8*>* %178, align 8
  %179 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 11, i32 6
  store i32 28, i32* %179, align 8
  %180 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 11, i32 7
  store i32 (%73*, i8*, i32)* @parse_opt_commits, i32 (%73*, i8*, i32)** %180, align 16
  %181 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 11, i32 8
  store i64 ptrtoint ([5 x i8]* @27 to i64), i64* %181, align 8
  %182 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 11, i32 9
  %183 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 12, i32 0
  %184 = bitcast i32 (%74*, %73*, i8*, i32)** %182 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %184, i8 0, i64 16, i1 false)
  store i32 13, i32* %183, align 16
  %185 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 12, i32 1
  store i32 0, i32* %185, align 4
  %186 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 12, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @31, i64 0, i64 0), i8** %186, align 8
  %187 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 12, i32 3
  %188 = bitcast i8** %187 to %43***
  store %43** %163, %43*** %188, align 16
  %189 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 12, i32 4
  %190 = bitcast i8** %189 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @29, i64 0, i64 0)>, <2 x i8*>* %190, align 8
  %191 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 12, i32 6
  store i32 28, i32* %191, align 8
  %192 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 12, i32 7
  store i32 (%73*, i8*, i32)* @parse_opt_commits, i32 (%73*, i8*, i32)** %192, align 16
  %193 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 12, i32 8
  store i64 ptrtoint ([5 x i8]* @27 to i64), i64* %193, align 8
  %194 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 12, i32 9
  %195 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 13, i32 0
  %196 = bitcast i32 (%74*, %73*, i8*, i32)** %194 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %196, i8 0, i64 16, i1 false)
  store i32 13, i32* %195, align 16
  %197 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 13, i32 1
  store i32 0, i32* %197, align 4
  %198 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 13, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @32, i64 0, i64 0), i8** %198, align 8
  %199 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 13, i32 3
  %200 = getelementptr inbounds %84, %84* %31, i64 0, i32 9
  %201 = bitcast i8** %199 to i32**
  store i32* %200, i32** %201, align 16
  %202 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 13, i32 4
  %203 = bitcast i8** %202 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([2 x i8], [2 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @34, i64 0, i64 0)>, <2 x i8*>* %203, align 8
  %204 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 13, i32 6
  store i32 1, i32* %204, align 8
  %205 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 13, i32 7
  store i32 (%73*, i8*, i32)* @parse_opt_abbrev_cb, i32 (%73*, i8*, i32)** %205, align 16
  %206 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 13, i32 8
  %207 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 14, i32 0
  %208 = bitcast i64* %206 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %208, i8 0, i64 104, i1 false)
  store i32 2, i32* %207, align 16
  %209 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 14, i32 5
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @35, i64 0, i64 0), i8** %209, align 16
  %210 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 15, i32 0
  store i32 9, i32* %210, align 16
  %211 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 15, i32 1
  store i32 97, i32* %211, align 4
  %212 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 15, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @36, i64 0, i64 0), i8** %212, align 8
  %213 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 15, i32 3
  %214 = bitcast i8** %213 to i32**
  store i32* %137, i32** %214, align 16
  %215 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 15, i32 4
  %216 = bitcast i8** %215 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @37, i64 0, i64 0)>, <2 x i8*>* %216, align 8
  %217 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 15, i32 6
  store i32 2, i32* %217, align 8
  %218 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 15, i32 7
  store i32 (%73*, i8*, i32)* null, i32 (%73*, i8*, i32)** %218, align 16
  %219 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 15, i32 8
  store i64 12, i64* %219, align 8
  %220 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 15, i32 9
  %221 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 16, i32 0
  %222 = bitcast i32 (%74*, %73*, i8*, i32)** %220 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %222, i8 0, i64 16, i1 false)
  store i32 5, i32* %221, align 16
  %223 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 16, i32 1
  store i32 100, i32* %223, align 4
  %224 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 16, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i64 0, i64 0), i8** %224, align 8
  %225 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 16, i32 3
  %226 = bitcast i8** %225 to i32**
  store i32* %19, i32** %226, align 16
  %227 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 16, i32 4
  store i8* null, i8** %227, align 8
  %228 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 16, i32 5
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @39, i64 0, i64 0), i8** %228, align 16
  %229 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 16, i32 6
  store i32 2, i32* %229, align 8
  %230 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 16, i32 7
  store i32 (%73*, i8*, i32)* null, i32 (%73*, i8*, i32)** %230, align 16
  %231 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 16, i32 8
  store i64 1, i64* %231, align 8
  %232 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 16, i32 9
  %233 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 17, i32 0
  %234 = bitcast i32 (%74*, %73*, i8*, i32)** %232 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %234, i8 0, i64 16, i1 false)
  store i32 5, i32* %233, align 16
  %235 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 17, i32 1
  store i32 68, i32* %235, align 4
  %236 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 17, i32 2
  store i8* null, i8** %236, align 8
  %237 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 17, i32 3
  %238 = bitcast i8** %237 to i32**
  store i32* %19, i32** %238, align 16
  %239 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 17, i32 4
  %240 = bitcast i8** %239 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @40, i64 0, i64 0)>, <2 x i8*>* %240, align 8
  %241 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 17, i32 6
  store i32 2, i32* %241, align 8
  %242 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 17, i32 7
  store i32 (%73*, i8*, i32)* null, i32 (%73*, i8*, i32)** %242, align 16
  %243 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 17, i32 8
  store i64 2, i64* %243, align 8
  %244 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 17, i32 9
  %245 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 18, i32 0
  %246 = bitcast i32 (%74*, %73*, i8*, i32)** %244 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %246, i8 0, i64 16, i1 false)
  store i32 5, i32* %245, align 16
  %247 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 18, i32 1
  store i32 109, i32* %247, align 4
  %248 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 18, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @41, i64 0, i64 0), i8** %248, align 8
  %249 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 18, i32 3
  %250 = bitcast i8** %249 to i32**
  store i32* %20, i32** %250, align 16
  %251 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 18, i32 4
  %252 = bitcast i8** %251 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @42, i64 0, i64 0)>, <2 x i8*>* %252, align 8
  %253 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 18, i32 6
  store i32 2, i32* %253, align 8
  %254 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 18, i32 7
  store i32 (%73*, i8*, i32)* null, i32 (%73*, i8*, i32)** %254, align 16
  %255 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 18, i32 8
  store i64 1, i64* %255, align 8
  %256 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 18, i32 9
  %257 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 19, i32 0
  %258 = bitcast i32 (%74*, %73*, i8*, i32)** %256 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %258, i8 0, i64 16, i1 false)
  store i32 5, i32* %257, align 16
  %259 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 19, i32 1
  store i32 77, i32* %259, align 4
  %260 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 19, i32 2
  store i8* null, i8** %260, align 8
  %261 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 19, i32 3
  %262 = bitcast i8** %261 to i32**
  store i32* %20, i32** %262, align 16
  %263 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 19, i32 4
  %264 = bitcast i8** %263 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @43, i64 0, i64 0)>, <2 x i8*>* %264, align 8
  %265 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 19, i32 6
  store i32 2, i32* %265, align 8
  %266 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 19, i32 7
  store i32 (%73*, i8*, i32)* null, i32 (%73*, i8*, i32)** %266, align 16
  %267 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 19, i32 8
  store i64 2, i64* %267, align 8
  %268 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 19, i32 9
  %269 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 20, i32 0
  %270 = bitcast i32 (%74*, %73*, i8*, i32)** %268 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %270, i8 0, i64 16, i1 false)
  store i32 5, i32* %269, align 16
  %271 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 20, i32 1
  store i32 99, i32* %271, align 4
  %272 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 20, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i64 0, i64 0), i8** %272, align 8
  %273 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 20, i32 3
  %274 = bitcast i8** %273 to i32**
  store i32* %21, i32** %274, align 16
  %275 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 20, i32 4
  %276 = bitcast i8** %275 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @45, i64 0, i64 0)>, <2 x i8*>* %276, align 8
  %277 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 20, i32 6
  store i32 2, i32* %277, align 8
  %278 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 20, i32 7
  store i32 (%73*, i8*, i32)* null, i32 (%73*, i8*, i32)** %278, align 16
  %279 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 20, i32 8
  store i64 1, i64* %279, align 8
  %280 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 20, i32 9
  %281 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 21, i32 0
  %282 = bitcast i32 (%74*, %73*, i8*, i32)** %280 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %282, i8 0, i64 16, i1 false)
  store i32 5, i32* %281, align 16
  %283 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 21, i32 1
  store i32 67, i32* %283, align 4
  %284 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 21, i32 2
  store i8* null, i8** %284, align 8
  %285 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 21, i32 3
  %286 = bitcast i8** %285 to i32**
  store i32* %21, i32** %286, align 16
  %287 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 21, i32 4
  %288 = bitcast i8** %287 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @46, i64 0, i64 0)>, <2 x i8*>* %288, align 8
  %289 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 21, i32 6
  store i32 2, i32* %289, align 8
  %290 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 21, i32 7
  store i32 (%73*, i8*, i32)* null, i32 (%73*, i8*, i32)** %290, align 16
  %291 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 21, i32 8
  store i64 2, i64* %291, align 8
  %292 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 21, i32 9
  %293 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 22, i32 0
  %294 = bitcast i32 (%74*, %73*, i8*, i32)** %292 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %294, i8 0, i64 16, i1 false)
  store i32 9, i32* %293, align 16
  %295 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 22, i32 1
  store i32 108, i32* %295, align 4
  %296 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 22, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @47, i64 0, i64 0), i8** %296, align 8
  %297 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 22, i32 3
  %298 = bitcast i8** %297 to i32**
  store i32* %23, i32** %298, align 16
  %299 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 22, i32 4
  %300 = bitcast i8** %299 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @48, i64 0, i64 0)>, <2 x i8*>* %300, align 8
  %301 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 22, i32 6
  store i32 2, i32* %301, align 8
  %302 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 22, i32 7
  store i32 (%73*, i8*, i32)* null, i32 (%73*, i8*, i32)** %302, align 16
  %303 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 22, i32 8
  store i64 1, i64* %303, align 8
  %304 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 22, i32 9
  %305 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 23, i32 0
  %306 = bitcast i32 (%74*, %73*, i8*, i32)** %304 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %306, i8 0, i64 16, i1 false)
  store i32 9, i32* %305, align 16
  %307 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 23, i32 1
  store i32 0, i32* %307, align 4
  %308 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 23, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @49, i64 0, i64 0), i8** %308, align 8
  %309 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 23, i32 3
  %310 = bitcast i8** %309 to i32**
  store i32* %24, i32** %310, align 16
  %311 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 23, i32 4
  %312 = bitcast i8** %311 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @50, i64 0, i64 0)>, <2 x i8*>* %312, align 8
  %313 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 23, i32 6
  store i32 2, i32* %313, align 8
  %314 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 23, i32 7
  store i32 (%73*, i8*, i32)* null, i32 (%73*, i8*, i32)** %314, align 16
  %315 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 23, i32 8
  store i64 1, i64* %315, align 8
  %316 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 23, i32 9
  %317 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 24, i32 0
  %318 = bitcast i32 (%74*, %73*, i8*, i32)** %316 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %318, i8 0, i64 16, i1 false)
  store i32 9, i32* %317, align 16
  %319 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 24, i32 1
  store i32 0, i32* %319, align 4
  %320 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 24, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @51, i64 0, i64 0), i8** %320, align 8
  %321 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 24, i32 3
  %322 = bitcast i8** %321 to i32**
  store i32* %25, i32** %322, align 16
  %323 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 24, i32 4
  %324 = bitcast i8** %323 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @52, i64 0, i64 0)>, <2 x i8*>* %324, align 8
  %325 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 24, i32 6
  store i32 2, i32* %325, align 8
  %326 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 24, i32 7
  store i32 (%73*, i8*, i32)* null, i32 (%73*, i8*, i32)** %326, align 16
  %327 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 24, i32 8
  store i64 1, i64* %327, align 8
  %328 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 24, i32 9
  %329 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 25, i32 0
  %330 = bitcast i32 (%74*, %73*, i8*, i32)** %328 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %330, i8 0, i64 16, i1 false)
  store i32 9, i32* %329, align 16
  %331 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 25, i32 1
  store i32 0, i32* %331, align 4
  %332 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 25, i32 2
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @53, i64 0, i64 0), i8** %332, align 8
  %333 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 25, i32 3
  %334 = bitcast i8** %333 to i32**
  store i32* %26, i32** %334, align 16
  %335 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 25, i32 4
  %336 = bitcast i8** %335 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @54, i64 0, i64 0)>, <2 x i8*>* %336, align 8
  %337 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 25, i32 6
  store i32 2, i32* %337, align 8
  %338 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 25, i32 7
  store i32 (%73*, i8*, i32)* null, i32 (%73*, i8*, i32)** %338, align 16
  %339 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 25, i32 8
  store i64 1, i64* %339, align 8
  %340 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 25, i32 9
  %341 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 26, i32 0
  %342 = bitcast i32 (%74*, %73*, i8*, i32)** %340 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %342, i8 0, i64 16, i1 false)
  store i32 8, i32* %341, align 16
  %343 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 26, i32 1
  store i32 102, i32* %343, align 4
  %344 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 26, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @55, i64 0, i64 0), i8** %344, align 8
  %345 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 26, i32 3
  %346 = bitcast i8** %345 to i32**
  store i32* %22, i32** %346, align 16
  %347 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 26, i32 4
  %348 = bitcast i8** %347 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @56, i64 0, i64 0)>, <2 x i8*>* %348, align 8
  %349 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 26, i32 6
  store i32 514, i32* %349, align 8
  %350 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 26, i32 7
  %351 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 27, i32 0
  %352 = bitcast i32 (%73*, i8*, i32)** %350 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %352, i8 0, i64 32, i1 false)
  store i32 13, i32* %351, align 16
  %353 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 27, i32 1
  store i32 0, i32* %353, align 4
  %354 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 27, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @57, i64 0, i64 0), i8** %354, align 8
  %355 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 27, i32 3
  %356 = bitcast i8** %355 to %84**
  store %84* %31, %84** %356, align 16
  %357 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 27, i32 4
  %358 = bitcast i8** %357 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @58, i64 0, i64 0)>, <2 x i8*>* %358, align 8
  %359 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 27, i32 6
  store i32 20, i32* %359, align 8
  %360 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 27, i32 7
  store i32 (%73*, i8*, i32)* @parse_opt_merge_filter, i32 (%73*, i8*, i32)** %360, align 16
  %361 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 27, i32 8
  store i64 ptrtoint ([5 x i8]* @27 to i64), i64* %361, align 8
  %362 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 27, i32 9
  %363 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 28, i32 0
  %364 = bitcast i32 (%74*, %73*, i8*, i32)** %362 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %364, i8 0, i64 16, i1 false)
  store i32 13, i32* %363, align 16
  %365 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 28, i32 1
  store i32 0, i32* %365, align 4
  %366 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 28, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @59, i64 0, i64 0), i8** %366, align 8
  %367 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 28, i32 3
  %368 = bitcast i8** %367 to %84**
  store %84* %31, %84** %368, align 16
  %369 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 28, i32 4
  %370 = bitcast i8** %369 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @60, i64 0, i64 0)>, <2 x i8*>* %370, align 8
  %371 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 28, i32 6
  store i32 20, i32* %371, align 8
  %372 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 28, i32 7
  store i32 (%73*, i8*, i32)* @parse_opt_merge_filter, i32 (%73*, i8*, i32)** %372, align 16
  %373 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 28, i32 8
  store i64 ptrtoint ([5 x i8]* @27 to i64), i64* %373, align 8
  %374 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 28, i32 9
  %375 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 29, i32 0
  %376 = bitcast i32 (%74*, %73*, i8*, i32)** %374 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %376, i8 0, i64 16, i1 false)
  store i32 13, i32* %375, align 16
  %377 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 29, i32 1
  store i32 0, i32* %377, align 4
  %378 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 29, i32 2
  %379 = bitcast i8** %378 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @61, i64 0, i64 0), i8* bitcast (i32* @62 to i8*)>, <2 x i8*>* %379, align 8
  %380 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 29, i32 4
  %381 = bitcast i8** %380 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([6 x i8], [6 x i8]* @63, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @64, i64 0, i64 0)>, <2 x i8*>* %381, align 8
  %382 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 29, i32 6
  store i32 1, i32* %382, align 8
  %383 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 29, i32 7
  store i32 (%73*, i8*, i32)* @parseopt_column_callback, i32 (%73*, i8*, i32)** %383, align 16
  %384 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 29, i32 8
  %385 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 30, i32 0
  %386 = bitcast i64* %384 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %386, i8 0, i64 24, i1 false)
  store i32 13, i32* %385, align 16
  %387 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 30, i32 1
  store i32 0, i32* %387, align 4
  %388 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 30, i32 2
  %389 = bitcast i8** %388 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @65, i64 0, i64 0), i8* bitcast (%0** @1 to i8*)>, <2 x i8*>* %389, align 8
  %390 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 30, i32 4
  %391 = bitcast i8** %390 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([4 x i8], [4 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @67, i64 0, i64 0)>, <2 x i8*>* %391, align 8
  %392 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 30, i32 6
  store i32 4, i32* %392, align 8
  %393 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 30, i32 7
  store i32 (%73*, i8*, i32)* @parse_opt_ref_sorting, i32 (%73*, i8*, i32)** %393, align 16
  %394 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 30, i32 8
  %395 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 31, i32 0
  %396 = bitcast i64* %394 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %396, i8 0, i64 24, i1 false)
  store i32 13, i32* %395, align 16
  %397 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 31, i32 1
  store i32 0, i32* %397, align 4
  %398 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 31, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @68, i64 0, i64 0), i8** %398, align 8
  %399 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 31, i32 3
  %400 = getelementptr inbounds %84, %84* %31, i64 0, i32 1
  %401 = bitcast i8** %399 to %85**
  store %85* %400, %85** %401, align 16
  %402 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 31, i32 4
  %403 = bitcast i8** %402 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @69, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @70, i64 0, i64 0)>, <2 x i8*>* %403, align 8
  %404 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 31, i32 6
  store i32 0, i32* %404, align 8
  %405 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 31, i32 7
  store i32 (%73*, i8*, i32)* @parse_opt_object_name, i32 (%73*, i8*, i32)** %405, align 16
  %406 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 31, i32 8
  %407 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 32, i32 0
  %408 = bitcast i64* %406 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %408, i8 0, i64 24, i1 false)
  store i32 9, i32* %407, align 16
  %409 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 32, i32 1
  store i32 105, i32* %409, align 4
  %410 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 32, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @71, i64 0, i64 0), i8** %410, align 8
  %411 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 32, i32 3
  %412 = bitcast i8** %411 to i32**
  store i32* %32, i32** %412, align 16
  %413 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 32, i32 4
  %414 = bitcast i8** %413 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @72, i64 0, i64 0)>, <2 x i8*>* %414, align 8
  %415 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 32, i32 6
  store i32 2, i32* %415, align 8
  %416 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 32, i32 7
  store i32 (%73*, i8*, i32)* null, i32 (%73*, i8*, i32)** %416, align 16
  %417 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 32, i32 8
  store i64 1, i64* %417, align 8
  %418 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 32, i32 9
  %419 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 33, i32 0
  %420 = bitcast i32 (%74*, %73*, i8*, i32)** %418 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %420, i8 0, i64 16, i1 false)
  store i32 10, i32* %419, align 16
  %421 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 33, i32 1
  store i32 0, i32* %421, align 4
  %422 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 33, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @73, i64 0, i64 0), i8** %422, align 8
  %423 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 33, i32 3
  %424 = bitcast i8** %423 to %1**
  store %1* %33, %1** %424, align 16
  %425 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 33, i32 4
  %426 = bitcast i8** %425 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @73, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @74, i64 0, i64 0)>, <2 x i8*>* %426, align 8
  %427 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 33, i32 6
  store i32 0, i32* %427, align 8
  %428 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 33, i32 7
  %429 = bitcast i32 (%73*, i8*, i32)** %428 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %429, i8 0, i64 112, i1 false)
  call void @setup_ref_filter_porcelain_msg() #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %49, i8 0, i64 96, i1 false)
  store i32 4, i32* %137, align 4
  store i32 -1, i32* %200, align 4
  %430 = icmp eq i32 %0, 2
  br i1 %430, label %431, label %438

431:                                              ; preds = %3
  %432 = getelementptr inbounds i8*, i8** %1, i64 1
  %433 = load i8*, i8** %432, align 8
  %434 = call i32 @strcmp(i8* %433, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @75, i64 0, i64 0)) #11
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %438

436:                                              ; preds = %431
  %437 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 0
  call void @usage_with_options(i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @76, i64 0, i64 0), %73* nonnull %437) #12
  unreachable

438:                                              ; preds = %431, %3
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @190, i8* bitcast (%0** @1 to i8*)) #10
  %439 = load i32, i32* @git_branch_track, align 4
  store i32 %439, i32* %30, align 4
  %440 = call i8* @resolve_refdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i64 0, i64 0), i32 0, %2* nonnull @77, i32* null) #10
  store i8* %440, i8** @78, align 8
  %441 = icmp eq i8* %440, null
  br i1 %441, label %442, label %444

442:                                              ; preds = %438
  %443 = call fastcc i8* @191(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @79, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %443) #12
  unreachable

444:                                              ; preds = %438
  %445 = call i32 @strcmp(i8* nonnull %440, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i64 0, i64 0)) #11
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %451

447:                                              ; preds = %444
  %448 = getelementptr inbounds %84, %84* %31, i64 0, i32 6
  %449 = load i8, i8* %448, align 8
  %450 = or i8 %449, 8
  store i8 %450, i8* %448, align 8
  br label %464

451:                                              ; preds = %444, %456
  %452 = phi i8* [ %457, %456 ], [ %440, %444 ]
  %453 = phi i8* [ %459, %456 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @80, i64 0, i64 0), %444 ]
  %454 = load i8, i8* %453, align 1
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %461, label %456

456:                                              ; preds = %451
  %457 = getelementptr inbounds i8, i8* %452, i64 1
  %458 = load i8, i8* %452, align 1
  %459 = getelementptr inbounds i8, i8* %453, i64 1
  %460 = icmp eq i8 %458, %454
  br i1 %460, label %451, label %462

461:                                              ; preds = %451
  store i8* %452, i8** @78, align 8
  br label %464

462:                                              ; preds = %456
  %463 = call fastcc i8* @191(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @81, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %463) #12
  unreachable

464:                                              ; preds = %461, %447
  %465 = getelementptr inbounds [35 x %73], [35 x %73]* %34, i64 0, i64 0
  %466 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %73* nonnull %465, i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @76, i64 0, i64 0), i32 0) #10
  %467 = load i32, i32* %19, align 4
  %468 = load i32, i32* %20, align 4
  %469 = load i32, i32* %21, align 4
  %470 = load i32, i32* %26, align 4
  %471 = load i8*, i8** %29, align 8
  %472 = icmp eq i8* %471, null
  %473 = load i32, i32* %24, align 4
  %474 = load i32, i32* %28, align 4
  %475 = or i32 %467, %466
  %476 = or i32 %475, %468
  %477 = or i32 %476, %469
  %478 = or i32 %477, %470
  %479 = or i32 %478, %473
  %480 = or i32 %479, %474
  %481 = icmp eq i32 %480, 0
  %482 = and i1 %472, %481
  br i1 %482, label %483, label %484

483:                                              ; preds = %464
  store i32 1, i32* %23, align 4
  br label %484

484:                                              ; preds = %464, %483
  %485 = load %43*, %43** %150, align 8
  %486 = icmp eq %43* %485, null
  br i1 %486, label %487, label %500

487:                                              ; preds = %484
  %488 = getelementptr inbounds %84, %84* %31, i64 0, i32 4
  %489 = load i32, i32* %488, align 8
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %500

491:                                              ; preds = %487
  %492 = getelementptr inbounds %84, %84* %31, i64 0, i32 1, i32 1
  %493 = load i64, i64* %492, align 8
  %494 = icmp eq i64 %493, 0
  %495 = load %43*, %43** %163, align 8
  %496 = icmp eq %43* %495, null
  %497 = and i1 %494, %496
  br i1 %497, label %498, label %500

498:                                              ; preds = %491
  %499 = load i32, i32* %23, align 4
  br label %501

500:                                              ; preds = %491, %487, %484
  store i32 1, i32* %23, align 4
  br label %501

501:                                              ; preds = %498, %500
  %502 = phi i32 [ %499, %498 ], [ 1, %500 ]
  %503 = icmp ne i32 %467, 0
  %504 = zext i1 %503 to i32
  %505 = icmp ne i32 %468, 0
  %506 = zext i1 %505 to i32
  %507 = add nuw nsw i32 %506, %504
  %508 = icmp ne i32 %469, 0
  %509 = zext i1 %508 to i32
  %510 = add nuw nsw i32 %507, %509
  %511 = icmp ne i8* %471, null
  %512 = zext i1 %511 to i32
  %513 = add nuw nsw i32 %510, %512
  %514 = icmp ne i32 %473, 0
  %515 = zext i1 %514 to i32
  %516 = add i32 %513, %474
  %517 = add i32 %516, %515
  %518 = add i32 %517, %502
  %519 = icmp sgt i32 %518, 1
  br i1 %519, label %520, label %521

520:                                              ; preds = %501
  call void @usage_with_options(i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @76, i64 0, i64 0), %73* nonnull %465) #12
  unreachable

521:                                              ; preds = %501
  %522 = load i32, i32* %200, align 4
  %523 = icmp eq i32 %522, -1
  br i1 %523, label %524, label %526

524:                                              ; preds = %521
  %525 = load i32, i32* @default_abbrev, align 4
  store i32 %525, i32* %200, align 4
  br label %526

526:                                              ; preds = %524, %521
  %527 = load i32, i32* %32, align 4
  %528 = getelementptr inbounds %84, %84* %31, i64 0, i32 6
  %529 = trunc i32 %527 to i8
  %530 = load i8, i8* %528, align 8
  %531 = shl i8 %529, 2
  %532 = and i8 %531, 4
  %533 = and i8 %530, -5
  %534 = or i8 %532, %533
  store i8 %534, i8* %528, align 8
  %535 = call i32 @finalize_colopts(i32* nonnull @62, i32 -1) #10
  %536 = load i32, i32* %59, align 8
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %545, label %538

538:                                              ; preds = %526
  %539 = load i32, i32* @62, align 4
  %540 = and i32 %539, 112
  %541 = icmp eq i32 %540, 80
  br i1 %541, label %542, label %544

542:                                              ; preds = %538
  %543 = call fastcc i8* @191(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @82, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %543) #12
  unreachable

544:                                              ; preds = %538
  store i32 0, i32* @62, align 4
  br label %545

545:                                              ; preds = %526, %544
  %546 = load i32, i32* %22, align 4
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %555, label %548

548:                                              ; preds = %545
  %549 = load i32, i32* %19, align 4
  %550 = shl nsw i32 %549, 1
  store i32 %550, i32* %19, align 4
  %551 = load i32, i32* %20, align 4
  %552 = shl nsw i32 %551, 1
  store i32 %552, i32* %20, align 4
  %553 = load i32, i32* %21, align 4
  %554 = shl nsw i32 %553, 1
  store i32 %554, i32* %21, align 4
  br label %555

555:                                              ; preds = %545, %548
  %556 = load i32, i32* %23, align 4
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %559, label %558

558:                                              ; preds = %555
  call void @setup_auto_pager(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @83, i64 0, i64 0), i32 1) #10
  br label %559

559:                                              ; preds = %555, %558
  %560 = load i32, i32* %19, align 4
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %787, label %562

562:                                              ; preds = %559
  %563 = icmp eq i32 %466, 0
  br i1 %563, label %564, label %566

564:                                              ; preds = %562
  %565 = call fastcc i8* @191(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @84, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %565) #12
  unreachable

566:                                              ; preds = %562
  %567 = load i32, i32* %137, align 4
  %568 = load i32, i32* %27, align 4
  %569 = getelementptr inbounds %2, %2* %16, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %569) #10
  %570 = bitcast %39* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %570) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %570, i8* align 8 bitcast (%39* @171 to i8*), i64 24, i1 false) #10
  switch i32 %567, label %571 [
    i32 8, label %581
    i32 4, label %573
  ]

571:                                              ; preds = %566
  %572 = call fastcc i8* @191(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @126, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %572) #12
  unreachable

573:                                              ; preds = %566
  %574 = icmp slt i32 %560, 2
  br i1 %574, label %575, label %581

575:                                              ; preds = %573
  %576 = load %5*, %5** @the_repository, align 8
  %577 = call %42* @lookup_commit_reference(%5* %576, %2* nonnull @77) #10
  %578 = icmp eq %42* %577, null
  br i1 %578, label %579, label %581

579:                                              ; preds = %575
  %580 = call fastcc i8* @191(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @127, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %580) #12
  unreachable

581:                                              ; preds = %575, %573, %566
  %582 = phi i1 [ false, %573 ], [ true, %575 ], [ false, %566 ]
  %583 = phi i32 [ 1, %573 ], [ 1, %575 ], [ 2, %566 ]
  %584 = phi i32 [ 0, %573 ], [ 0, %575 ], [ 1, %566 ]
  %585 = phi i8* [ getelementptr inbounds ([14 x i8], [14 x i8]* @88, i64 0, i64 0), %573 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @88, i64 0, i64 0), %575 ], [ getelementptr inbounds ([16 x i8], [16 x i8]* @125, i64 0, i64 0), %566 ]
  %586 = phi %42* [ null, %573 ], [ %577, %575 ], [ null, %566 ]
  %587 = icmp sgt i32 %466, 0
  br i1 %587, label %588, label %784

588:                                              ; preds = %581
  %589 = bitcast i32* %18 to i8*
  %590 = getelementptr inbounds %39, %39* %17, i64 0, i32 2
  %591 = icmp eq i32 %567, 4
  %592 = getelementptr inbounds %39, %39* %17, i64 0, i32 1
  %593 = icmp eq i32 %584, 0
  %594 = icmp eq i32 %568, 0
  %595 = getelementptr inbounds %2, %2* %15, i64 0, i32 0, i64 0
  %596 = bitcast %39* %14 to i8*
  %597 = getelementptr inbounds %39, %39* %14, i64 0, i32 2
  %598 = sext i32 %466 to i64
  br label %599

599:                                              ; preds = %782, %588
  %600 = phi i64 [ 0, %588 ], [ %774, %782 ]
  %601 = phi i32 [ 0, %588 ], [ %773, %782 ]
  %602 = phi i8* [ null, %588 ], [ %606, %782 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %589) #10
  store i32 0, i32* %18, align 4
  %603 = getelementptr inbounds i8*, i8** %1, i64 %600
  %604 = load i8*, i8** %603, align 8
  call void @strbuf_branchname(%39* nonnull %17, i8* %604, i32 %583) #10
  call void @free(i8* %602) #10
  %605 = load i8*, i8** %590, align 8
  %606 = call i8* (i8*, ...) @mkpathdup(i8* %585, i8* %605) #10
  br i1 %591, label %607, label %621

607:                                              ; preds = %599
  %608 = call %86* @find_shared_symref(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i64 0, i64 0), i8* %606) #10
  %609 = icmp eq %86* %608, null
  br i1 %609, label %621, label %610

610:                                              ; preds = %607
  %611 = call i32 @use_gettext_poison() #10
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %615

613:                                              ; preds = %610
  %614 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([46 x i8], [46 x i8]* @128, i64 0, i64 0), i32 5) #10
  br label %615

615:                                              ; preds = %613, %610
  %616 = phi i8* [ %614, %613 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %610 ]
  %617 = load i8*, i8** %590, align 8
  %618 = getelementptr inbounds %86, %86* %608, i64 0, i32 0
  %619 = load i8*, i8** %618, align 8
  %620 = call i32 (i8*, ...) @error(i8* %616, i8* %617, i8* %619) #10
  br label %772

621:                                              ; preds = %607, %599
  %622 = call i8* @resolve_refdup(i8* %606, i32 7, %2* nonnull %16, i32* nonnull %18) #10
  %623 = icmp eq i8* %622, null
  br i1 %623, label %624, label %637

624:                                              ; preds = %621
  %625 = call i32 @use_gettext_poison() #10
  %626 = icmp eq i32 %625, 0
  br i1 %593, label %630, label %627

627:                                              ; preds = %624
  br i1 %626, label %628, label %633

628:                                              ; preds = %627
  %629 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([39 x i8], [39 x i8]* @129, i64 0, i64 0), i32 5) #10
  br label %633

630:                                              ; preds = %624
  br i1 %626, label %631, label %633

631:                                              ; preds = %630
  %632 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @130, i64 0, i64 0), i32 5) #10
  br label %633

633:                                              ; preds = %631, %630, %628, %627
  %634 = phi i8* [ %629, %628 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %627 ], [ %632, %631 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %630 ]
  %635 = load i8*, i8** %590, align 8
  %636 = call i32 (i8*, ...) @error(i8* %634, i8* %635) #10
  br label %772

637:                                              ; preds = %621
  %638 = load i32, i32* %18, align 4
  %639 = and i32 %638, 5
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %705

641:                                              ; preds = %637
  %642 = load i8*, i8** %590, align 8
  %643 = load %5*, %5** @the_repository, align 8
  %644 = call %42* @lookup_commit_reference(%5* %643, %2* nonnull %16) #10
  %645 = icmp eq %42* %644, null
  br i1 %645, label %646, label %654

646:                                              ; preds = %641
  %647 = call i32 @use_gettext_poison() #10
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %651

649:                                              ; preds = %646
  %650 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([40 x i8], [40 x i8]* @136, i64 0, i64 0), i32 5) #10
  br label %651

651:                                              ; preds = %649, %646
  %652 = phi i8* [ %650, %649 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %646 ]
  %653 = call i32 (i8*, ...) @error(i8* %652, i8* %606) #10
  br label %770

654:                                              ; preds = %641
  br i1 %582, label %655, label %705

655:                                              ; preds = %654
  br i1 %591, label %656, label %669

656:                                              ; preds = %655
  %657 = call %87* @branch_get(i8* %642) #10
  %658 = call i8* @branch_get_upstream(%87* %657, %39* null) #10
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %595) #10
  %659 = icmp eq i8* %658, null
  br i1 %659, label %666, label %660

660:                                              ; preds = %656
  %661 = call i8* @resolve_refdup(i8* nonnull %658, i32 1, %2* nonnull %15, i32* null) #10
  %662 = icmp eq i8* %661, null
  br i1 %662, label %666, label %663

663:                                              ; preds = %660
  %664 = load %5*, %5** @the_repository, align 8
  %665 = call %42* @lookup_commit_reference(%5* %664, %2* nonnull %15) #10
  br label %666

666:                                              ; preds = %663, %660, %656
  %667 = phi i8* [ %661, %663 ], [ null, %660 ], [ null, %656 ]
  %668 = phi %42* [ %665, %663 ], [ null, %660 ], [ null, %656 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %595) #10
  br label %669

669:                                              ; preds = %666, %655
  %670 = phi i8* [ %667, %666 ], [ null, %655 ]
  %671 = phi %42* [ %668, %666 ], [ null, %655 ]
  %672 = icmp eq %42* %671, null
  %673 = select i1 %672, %42* %586, %42* %671
  %674 = load %5*, %5** @the_repository, align 8
  %675 = call i32 @repo_in_merge_bases(%5* %674, %42* nonnull %644, %42* %673) #10
  %676 = icmp eq %42* %673, %586
  br i1 %676, label %695, label %677

677:                                              ; preds = %669
  %678 = load %5*, %5** @the_repository, align 8
  %679 = call i32 @repo_in_merge_bases(%5* %678, %42* nonnull %644, %42* %586) #10
  %680 = icmp eq i32 %679, %675
  br i1 %680, label %695, label %681

681:                                              ; preds = %677
  %682 = icmp eq i32 %675, 0
  %683 = call i32 @use_gettext_poison() #10
  %684 = icmp eq i32 %683, 0
  br i1 %682, label %690, label %685

685:                                              ; preds = %681
  br i1 %684, label %686, label %688

686:                                              ; preds = %685
  %687 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([88 x i8], [88 x i8]* @138, i64 0, i64 0), i32 5) #10
  br label %688

688:                                              ; preds = %686, %685
  %689 = phi i8* [ %687, %686 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %685 ]
  call void (i8*, ...) @warning(i8* %689, i8* %642, i8* %670) #10
  call void @free(i8* %670) #10
  br label %705

690:                                              ; preds = %681
  br i1 %684, label %691, label %693

691:                                              ; preds = %690
  %692 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([100 x i8], [100 x i8]* @139, i64 0, i64 0), i32 5) #10
  br label %693

693:                                              ; preds = %691, %690
  %694 = phi i8* [ %692, %691 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %690 ]
  call void (i8*, ...) @warning(i8* %694, i8* %642, i8* %670) #10
  call void @free(i8* %670) #10
  br label %697

695:                                              ; preds = %677, %669
  call void @free(i8* %670) #10
  %696 = icmp eq i32 %675, 0
  br i1 %696, label %697, label %705

697:                                              ; preds = %695, %693
  %698 = call i32 @use_gettext_poison() #10
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %702

700:                                              ; preds = %697
  %701 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([100 x i8], [100 x i8]* @137, i64 0, i64 0), i32 5) #10
  br label %702

702:                                              ; preds = %700, %697
  %703 = phi i8* [ %701, %700 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %697 ]
  %704 = call i32 (i8*, ...) @error(i8* %703, i8* %642, i8* %642) #10
  br label %770

705:                                              ; preds = %695, %688, %654, %637
  %706 = load %5*, %5** @the_repository, align 8
  %707 = getelementptr inbounds %5, %5* %706, i64 0, i32 14
  %708 = load %34*, %34** %707, align 8
  %709 = getelementptr inbounds %34, %34* %708, i64 0, i32 2
  %710 = load i64, i64* %709, align 8
  %711 = icmp eq i64 %710, 32
  %712 = select i1 %711, i64 32, i64 20
  %713 = call i32 @memcmp(i8* nonnull %569, i8* getelementptr inbounds (%2, %2* @null_oid, i64 0, i32 0, i64 0), i64 %712) #11
  %714 = icmp eq i32 %713, 0
  %715 = select i1 %714, %2* null, %2* %16
  %716 = call i32 @delete_ref(i8* null, i8* %606, %2* %715, i32 1) #10
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %731, label %718

718:                                              ; preds = %705
  %719 = call i32 @use_gettext_poison() #10
  %720 = icmp eq i32 %719, 0
  br i1 %593, label %724, label %721

721:                                              ; preds = %718
  br i1 %720, label %722, label %727

722:                                              ; preds = %721
  %723 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([43 x i8], [43 x i8]* @131, i64 0, i64 0), i32 5) #10
  br label %727

724:                                              ; preds = %718
  br i1 %720, label %725, label %727

725:                                              ; preds = %724
  %726 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @132, i64 0, i64 0), i32 5) #10
  br label %727

727:                                              ; preds = %725, %724, %722, %721
  %728 = phi i8* [ %723, %722 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %721 ], [ %726, %725 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %724 ]
  %729 = load i8*, i8** %590, align 8
  %730 = call i32 (i8*, ...) @error(i8* %728, i8* %729) #10
  br label %770

731:                                              ; preds = %705
  br i1 %594, label %732, label %757

732:                                              ; preds = %731
  %733 = call i32 @use_gettext_poison() #10
  %734 = icmp eq i32 %733, 0
  br i1 %593, label %738, label %735

735:                                              ; preds = %732
  br i1 %734, label %736, label %741

736:                                              ; preds = %735
  %737 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([45 x i8], [45 x i8]* @133, i64 0, i64 0), i32 5) #10
  br label %741

738:                                              ; preds = %732
  br i1 %734, label %739, label %741

739:                                              ; preds = %738
  %740 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @134, i64 0, i64 0), i32 5) #10
  br label %741

741:                                              ; preds = %739, %738, %736, %735
  %742 = phi i8* [ %737, %736 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %735 ], [ %740, %739 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %738 ]
  %743 = load i8*, i8** %590, align 8
  %744 = load i32, i32* %18, align 4
  %745 = and i32 %744, 4
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %754

747:                                              ; preds = %741
  %748 = and i32 %744, 1
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %754

750:                                              ; preds = %747
  %751 = load %5*, %5** @the_repository, align 8
  %752 = load i32, i32* @default_abbrev, align 4
  %753 = call i8* @repo_find_unique_abbrev(%5* %751, %2* nonnull %16, i32 %752) #10
  br label %754

754:                                              ; preds = %750, %747, %741
  %755 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @135, i64 0, i64 0), %741 ], [ %753, %750 ], [ %622, %747 ]
  %756 = call i32 (i8*, ...) @printf(i8* %742, i8* %743, i8* %755) #10
  br label %757

757:                                              ; preds = %754, %731
  %758 = load i8*, i8** %590, align 8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %596) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %596, i8* align 8 bitcast (%39* @171 to i8*), i64 24, i1 false) #10
  call void (%39*, i8*, ...) @strbuf_addf(%39* nonnull %14, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @140, i64 0, i64 0), i8* %758) #10
  %759 = load i8*, i8** %597, align 8
  %760 = call i32 @git_config_rename_section(i8* %759, i8* null) #10
  %761 = icmp slt i32 %760, 0
  br i1 %761, label %762, label %769

762:                                              ; preds = %757
  %763 = call i32 @use_gettext_poison() #10
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %767

765:                                              ; preds = %762
  %766 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @141, i64 0, i64 0), i32 5) #10
  br label %767

767:                                              ; preds = %765, %762
  %768 = phi i8* [ %766, %765 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %762 ]
  call void (i8*, ...) @warning(i8* %768) #10
  br label %769

769:                                              ; preds = %767, %757
  call void @strbuf_release(%39* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %596) #10
  br label %770

770:                                              ; preds = %769, %727, %702, %651
  %771 = phi i32 [ 1, %727 ], [ %601, %769 ], [ 1, %651 ], [ 1, %702 ]
  call void @free(i8* nonnull %622) #10
  br label %772

772:                                              ; preds = %770, %633, %615
  %773 = phi i32 [ %771, %770 ], [ 1, %633 ], [ 1, %615 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %589) #10
  %774 = add nuw nsw i64 %600, 1
  store i64 0, i64* %592, align 8
  %775 = load i8*, i8** %590, align 8
  %776 = icmp eq i8* %775, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %776, label %778, label %777

777:                                              ; preds = %772
  store i8 0, i8* %775, align 1
  br label %782

778:                                              ; preds = %772
  %779 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %780 = icmp eq i8 %779, 0
  br i1 %780, label %782, label %781

781:                                              ; preds = %778
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @187, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @188, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @189, i64 0, i64 0)) #12
  unreachable

782:                                              ; preds = %778, %777
  %783 = icmp slt i64 %774, %598
  br i1 %783, label %599, label %784

784:                                              ; preds = %782, %581
  %785 = phi i8* [ null, %581 ], [ %606, %782 ]
  %786 = phi i32 [ 0, %581 ], [ %773, %782 ]
  call void @free(i8* %785) #10
  call void @strbuf_release(%39* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %570) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %569) #10
  br label %1363

787:                                              ; preds = %559
  %788 = load i32, i32* %24, align 4
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %815, label %790

790:                                              ; preds = %787
  %791 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %791) #10
  %792 = call i8* @resolve_ref_unsafe(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i64 0, i64 0), i32 0, %2* null, i32* nonnull %13) #10
  %793 = icmp eq i8* %792, null
  br i1 %793, label %794, label %796

794:                                              ; preds = %790
  %795 = call fastcc i8* @191(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @142, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %795) #12
  unreachable

796:                                              ; preds = %790
  %797 = load i32, i32* %13, align 4
  %798 = and i32 %797, 1
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %814, label %800

800:                                              ; preds = %796, %805
  %801 = phi i8* [ %806, %805 ], [ %792, %796 ]
  %802 = phi i8* [ %808, %805 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @80, i64 0, i64 0), %796 ]
  %803 = load i8, i8* %802, align 1
  %804 = icmp eq i8 %803, 0
  br i1 %804, label %810, label %805

805:                                              ; preds = %800
  %806 = getelementptr inbounds i8, i8* %801, i64 1
  %807 = load i8, i8* %801, align 1
  %808 = getelementptr inbounds i8, i8* %802, i64 1
  %809 = icmp eq i8 %807, %803
  br i1 %809, label %800, label %812

810:                                              ; preds = %800
  %811 = call i32 @puts(i8* nonnull %801) #10
  br label %814

812:                                              ; preds = %805
  %813 = call fastcc i8* @191(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @143, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %813, i8* nonnull %792) #12
  unreachable

814:                                              ; preds = %796, %810
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %791) #10
  br label %1363

815:                                              ; preds = %787
  %816 = load i32, i32* %23, align 4
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %1102, label %818

818:                                              ; preds = %815
  %819 = load i32, i32* %137, align 4
  %820 = and i32 %819, 4
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %828, label %822

822:                                              ; preds = %818
  %823 = load i8, i8* %528, align 8
  %824 = and i8 %823, 8
  %825 = icmp eq i8 %824, 0
  br i1 %825, label %828, label %826

826:                                              ; preds = %822
  %827 = or i32 %819, 32
  store i32 %827, i32* %137, align 4
  br label %828

828:                                              ; preds = %822, %818, %826
  %829 = getelementptr inbounds %84, %84* %31, i64 0, i32 0
  store i8** %1, i8*** %829, align 8
  %830 = load %0*, %0** @1, align 8
  %831 = icmp eq %0* %830, null
  br i1 %831, label %832, label %834

832:                                              ; preds = %828
  %833 = call %0* @ref_default_sorting() #10
  store %0* %833, %0** @1, align 8
  br label %834

834:                                              ; preds = %828, %832
  %835 = phi %0* [ %830, %828 ], [ %833, %832 ]
  %836 = load i32, i32* %32, align 4
  call void @ref_sorting_icase_all(%0* %835, i32 %836) #10
  %837 = load %0*, %0** @1, align 8
  %838 = bitcast %40* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %838) #10
  %839 = load i32, i32* %137, align 4
  %840 = icmp eq i32 %839, 8
  %841 = select i1 %840, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @123, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @144, i64 0, i64 0)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %838, i8 0, i64 24, i1 false) #10
  %842 = or i32 %839, 1
  %843 = call i32 @filter_refs(%40* nonnull %10, %84* nonnull %31, i32 %842) #10
  %844 = load i32, i32* %59, align 8
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %904, label %846

846:                                              ; preds = %834
  %847 = select i1 %840, i32 0, i32 8
  %848 = getelementptr inbounds %40, %40* %10, i64 0, i32 0
  %849 = load i32, i32* %848, align 8
  %850 = icmp sgt i32 %849, 0
  br i1 %850, label %851, label %904

851:                                              ; preds = %846
  %852 = getelementptr inbounds %40, %40* %10, i64 0, i32 2
  br label %853

853:                                              ; preds = %892, %851
  %854 = phi i64 [ 0, %851 ], [ %900, %892 ]
  %855 = phi i32 [ 0, %851 ], [ %899, %892 ]
  %856 = load %41**, %41*** %852, align 8
  %857 = getelementptr inbounds %41*, %41** %856, i64 %854
  %858 = load %41*, %41** %857, align 8
  %859 = getelementptr inbounds %41, %41* %858, i64 0, i32 6, i64 0
  br label %860

860:                                              ; preds = %865, %853
  %861 = phi i8* [ %859, %853 ], [ %866, %865 ]
  %862 = phi i8* [ getelementptr inbounds ([12 x i8], [12 x i8]* @80, i64 0, i64 0), %853 ], [ %868, %865 ]
  %863 = load i8, i8* %862, align 1
  %864 = icmp eq i8 %863, 0
  br i1 %864, label %870, label %865

865:                                              ; preds = %860
  %866 = getelementptr inbounds i8, i8* %861, i64 1
  %867 = load i8, i8* %861, align 1
  %868 = getelementptr inbounds i8, i8* %862, i64 1
  %869 = icmp eq i8 %867, %863
  br i1 %869, label %860, label %870

870:                                              ; preds = %865, %860
  %871 = phi i8* [ %859, %865 ], [ %861, %860 ]
  br label %872

872:                                              ; preds = %877, %870
  %873 = phi i8* [ %859, %870 ], [ %878, %877 ]
  %874 = phi i8* [ getelementptr inbounds ([14 x i8], [14 x i8]* @150, i64 0, i64 0), %870 ], [ %880, %877 ]
  %875 = load i8, i8* %874, align 1
  %876 = icmp eq i8 %875, 0
  br i1 %876, label %882, label %877

877:                                              ; preds = %872
  %878 = getelementptr inbounds i8, i8* %873, i64 1
  %879 = load i8, i8* %873, align 1
  %880 = getelementptr inbounds i8, i8* %874, i64 1
  %881 = icmp eq i8 %879, %875
  br i1 %881, label %872, label %882

882:                                              ; preds = %877, %872
  %883 = phi i8* [ %871, %877 ], [ %873, %872 ]
  %884 = getelementptr inbounds %41, %41* %858, i64 0, i32 2
  %885 = load i32, i32* %884, align 4
  %886 = icmp eq i32 %885, 32
  br i1 %886, label %887, label %890

887:                                              ; preds = %882
  %888 = call i8* @get_head_description() #10
  %889 = call i32 @utf8_strwidth(i8* %888) #10
  call void @free(i8* %888) #10
  br label %892

890:                                              ; preds = %882
  %891 = call i32 @utf8_strwidth(i8* %883) #10
  br label %892

892:                                              ; preds = %890, %887
  %893 = phi i32 [ %889, %887 ], [ %891, %890 ]
  %894 = load i32, i32* %884, align 4
  %895 = icmp eq i32 %894, 8
  %896 = select i1 %895, i32 %847, i32 0
  %897 = add nsw i32 %896, %893
  %898 = icmp sgt i32 %897, %855
  %899 = select i1 %898, i32 %897, i32 %855
  %900 = add nuw nsw i64 %854, 1
  %901 = load i32, i32* %848, align 8
  %902 = sext i32 %901 to i64
  %903 = icmp slt i64 %900, %902
  br i1 %903, label %853, label %904

904:                                              ; preds = %892, %846, %834
  %905 = phi i32 [ 0, %834 ], [ 0, %846 ], [ %899, %892 ]
  %906 = getelementptr inbounds %1, %1* %33, i64 0, i32 0
  %907 = load i8*, i8** %906, align 8
  %908 = icmp eq i8* %907, null
  br i1 %908, label %909, label %1049

909:                                              ; preds = %904
  %910 = bitcast %39* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %910) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %910, i8* align 8 bitcast (%39* @171 to i8*), i64 24, i1 false) #10
  %911 = bitcast %39* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %911) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %911, i8* align 8 bitcast (%39* @171 to i8*), i64 24, i1 false) #10
  %912 = bitcast %39* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %912) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %912, i8* align 8 bitcast (%39* @171 to i8*), i64 24, i1 false) #10
  %913 = load i32, i32* @18, align 4
  %914 = call i32 @want_color_fd(i32 1, i32 %913) #10
  %915 = icmp eq i32 %914, 0
  %916 = select i1 %915, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @123, i64 0, i64 0), i8* getelementptr inbounds ([7 x [75 x i8]], [7 x [75 x i8]]* @122, i64 0, i64 4, i64 0)
  %917 = load i32, i32* @18, align 4
  %918 = call i32 @want_color_fd(i32 1, i32 %917) #10
  %919 = icmp eq i32 %918, 0
  %920 = select i1 %919, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @123, i64 0, i64 0), i8* getelementptr inbounds ([7 x [75 x i8]], [7 x [75 x i8]]* @122, i64 0, i64 6, i64 0)
  %921 = load i32, i32* @18, align 4
  %922 = call i32 @want_color_fd(i32 1, i32 %921) #10
  %923 = icmp eq i32 %922, 0
  %924 = select i1 %923, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @123, i64 0, i64 0), i8* getelementptr inbounds ([7 x [75 x i8]], [7 x [75 x i8]]* @122, i64 0, i64 3, i64 0)
  call void (%39*, i8*, ...) @strbuf_addf(%39* nonnull %7, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @151, i64 0, i64 0), i8* %916, i8* %920, i8* %924) #10
  %925 = load i32, i32* @18, align 4
  %926 = call i32 @want_color_fd(i32 1, i32 %925) #10
  %927 = icmp eq i32 %926, 0
  %928 = select i1 %927, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @123, i64 0, i64 0), i8* getelementptr inbounds ([7 x [75 x i8]], [7 x [75 x i8]]* @122, i64 0, i64 2, i64 0)
  call void (%39*, i8*, ...) @strbuf_addf(%39* nonnull %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @152, i64 0, i64 0), i8* %928) #10
  %929 = load i32, i32* %59, align 8
  %930 = icmp eq i32 %929, 0
  br i1 %930, label %1004, label %931

931:                                              ; preds = %909
  %932 = bitcast %39* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %932) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %932, i8* align 8 bitcast (%39* @171 to i8*), i64 24, i1 false) #10
  %933 = load i32, i32* %200, align 4
  %934 = icmp slt i32 %933, 0
  br i1 %934, label %935, label %936

935:                                              ; preds = %931
  call void (%39*, i8*, ...) @strbuf_addf(%39* nonnull %9, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @153, i64 0, i64 0)) #10
  br label %940

936:                                              ; preds = %931
  %937 = icmp eq i32 %933, 0
  br i1 %937, label %938, label %939

938:                                              ; preds = %936
  call void (%39*, i8*, ...) @strbuf_addf(%39* nonnull %9, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @154, i64 0, i64 0)) #10
  br label %940

939:                                              ; preds = %936
  call void (%39*, i8*, ...) @strbuf_addf(%39* nonnull %9, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @155, i64 0, i64 0), i32 %933) #10
  br label %940

940:                                              ; preds = %939, %938, %935
  call void (%39*, i8*, ...) @strbuf_addf(%39* nonnull %7, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @156, i64 0, i64 0), i32 %905) #10
  %941 = load i32, i32* @18, align 4
  %942 = call i32 @want_color_fd(i32 1, i32 %941) #10
  %943 = icmp eq i32 %942, 0
  %944 = select i1 %943, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @123, i64 0, i64 0), i8* getelementptr inbounds ([7 x [75 x i8]], [7 x [75 x i8]]* @122, i64 0, i64 0, i64 0)
  %945 = call i64 @strlen(i8* %944) #11
  call void @strbuf_add(%39* nonnull %7, i8* %944, i64 %945) #10
  %946 = getelementptr inbounds %39, %39* %9, i64 0, i32 2
  %947 = load i8*, i8** %946, align 8
  call void (%39*, i8*, ...) @strbuf_addf(%39* nonnull %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @157, i64 0, i64 0), i8* %947) #10
  %948 = load i32, i32* %59, align 8
  %949 = icmp sgt i32 %948, 1
  br i1 %949, label %950, label %967

950:                                              ; preds = %940
  %951 = load i32, i32* @18, align 4
  %952 = call i32 @want_color_fd(i32 1, i32 %951) #10
  %953 = icmp eq i32 %952, 0
  %954 = select i1 %953, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @123, i64 0, i64 0), i8* getelementptr inbounds ([7 x [75 x i8]], [7 x [75 x i8]]* @122, i64 0, i64 6, i64 0)
  %955 = load i32, i32* @18, align 4
  %956 = call i32 @want_color_fd(i32 1, i32 %955) #10
  %957 = icmp eq i32 %956, 0
  %958 = select i1 %957, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @123, i64 0, i64 0), i8* getelementptr inbounds ([7 x [75 x i8]], [7 x [75 x i8]]* @122, i64 0, i64 0, i64 0)
  call void (%39*, i8*, ...) @strbuf_addf(%39* nonnull %7, i8* getelementptr inbounds ([102 x i8], [102 x i8]* @158, i64 0, i64 0), i8* %954, i8* %958) #10
  %959 = load i32, i32* @18, align 4
  %960 = call i32 @want_color_fd(i32 1, i32 %959) #10
  %961 = icmp eq i32 %960, 0
  %962 = select i1 %961, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @123, i64 0, i64 0), i8* getelementptr inbounds ([7 x [75 x i8]], [7 x [75 x i8]]* @122, i64 0, i64 5, i64 0)
  %963 = load i32, i32* @18, align 4
  %964 = call i32 @want_color_fd(i32 1, i32 %963) #10
  %965 = icmp eq i32 %964, 0
  %966 = select i1 %965, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @123, i64 0, i64 0), i8* getelementptr inbounds ([7 x [75 x i8]], [7 x [75 x i8]]* @122, i64 0, i64 0, i64 0)
  call void (%39*, i8*, ...) @strbuf_addf(%39* nonnull %7, i8* getelementptr inbounds ([148 x i8], [148 x i8]* @159, i64 0, i64 0), i8* %962, i8* %966) #10
  br label %968

967:                                              ; preds = %940
  call void (%39*, i8*, ...) @strbuf_addf(%39* nonnull %7, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @160, i64 0, i64 0)) #10
  br label %968

968:                                              ; preds = %967, %950
  store i64 0, i64* getelementptr inbounds (%39, %39* @165, i64 0, i32 1), align 8
  %969 = load i8*, i8** getelementptr inbounds (%39, %39* @165, i64 0, i32 2), align 8
  %970 = icmp eq i8* %969, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %970, label %972, label %971

971:                                              ; preds = %968
  store i8 0, i8* %969, align 1
  br label %976

972:                                              ; preds = %968
  %973 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %974 = icmp eq i8 %973, 0
  br i1 %974, label %976, label %975

975:                                              ; preds = %972
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @187, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @188, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @189, i64 0, i64 0)) #12
  unreachable

976:                                              ; preds = %972, %971
  %977 = load i8, i8* %841, align 1
  %978 = icmp eq i8 %977, 0
  br i1 %978, label %997, label %979

979:                                              ; preds = %976, %993
  %980 = phi i8* [ %995, %993 ], [ %841, %976 ]
  %981 = call i8* @strchrnul(i8* nonnull %980, i32 37) #11
  %982 = icmp ult i8* %980, %981
  br i1 %982, label %983, label %987

983:                                              ; preds = %979
  %984 = ptrtoint i8* %981 to i64
  %985 = ptrtoint i8* %980 to i64
  %986 = sub i64 %984, %985
  call void @strbuf_add(%39* nonnull @165, i8* nonnull %980, i64 %986) #10
  br label %987

987:                                              ; preds = %983, %979
  %988 = load i8, i8* %981, align 1
  %989 = icmp eq i8 %988, 37
  br i1 %989, label %990, label %993

990:                                              ; preds = %987
  call void @strbuf_add(%39* nonnull @165, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @166, i64 0, i64 0), i64 2) #10
  %991 = getelementptr inbounds i8, i8* %981, i64 1
  %992 = load i8, i8* %991, align 1
  br label %993

993:                                              ; preds = %990, %987
  %994 = phi i8 [ %992, %990 ], [ %988, %987 ]
  %995 = phi i8* [ %991, %990 ], [ %981, %987 ]
  %996 = icmp eq i8 %994, 0
  br i1 %996, label %997, label %979

997:                                              ; preds = %993, %976
  %998 = load i8*, i8** getelementptr inbounds (%39, %39* @165, i64 0, i32 2), align 8
  %999 = load i32, i32* @18, align 4
  %1000 = call i32 @want_color_fd(i32 1, i32 %999) #10
  %1001 = icmp eq i32 %1000, 0
  %1002 = select i1 %1001, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @123, i64 0, i64 0), i8* getelementptr inbounds ([7 x [75 x i8]], [7 x [75 x i8]]* @122, i64 0, i64 0, i64 0)
  %1003 = load i8*, i8** %946, align 8
  call void (%39*, i8*, ...) @strbuf_addf(%39* nonnull %8, i8* getelementptr inbounds ([132 x i8], [132 x i8]* @161, i64 0, i64 0), i32 %905, i8* %998, i8* %1002, i8* %1003) #10
  call void @strbuf_release(%39* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %932) #10
  br label %1043

1004:                                             ; preds = %909
  %1005 = load i32, i32* @18, align 4
  %1006 = call i32 @want_color_fd(i32 1, i32 %1005) #10
  %1007 = icmp eq i32 %1006, 0
  %1008 = select i1 %1007, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @123, i64 0, i64 0), i8* getelementptr inbounds ([7 x [75 x i8]], [7 x [75 x i8]]* @122, i64 0, i64 0, i64 0)
  call void (%39*, i8*, ...) @strbuf_addf(%39* nonnull %7, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @162, i64 0, i64 0), i8* %1008) #10
  store i64 0, i64* getelementptr inbounds (%39, %39* @165, i64 0, i32 1), align 8
  %1009 = load i8*, i8** getelementptr inbounds (%39, %39* @165, i64 0, i32 2), align 8
  %1010 = icmp eq i8* %1009, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %1010, label %1012, label %1011

1011:                                             ; preds = %1004
  store i8 0, i8* %1009, align 1
  br label %1016

1012:                                             ; preds = %1004
  %1013 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %1014 = icmp eq i8 %1013, 0
  br i1 %1014, label %1016, label %1015

1015:                                             ; preds = %1012
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @187, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @188, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @189, i64 0, i64 0)) #12
  unreachable

1016:                                             ; preds = %1012, %1011
  %1017 = load i8, i8* %841, align 1
  %1018 = icmp eq i8 %1017, 0
  br i1 %1018, label %1037, label %1019

1019:                                             ; preds = %1016, %1033
  %1020 = phi i8* [ %1035, %1033 ], [ %841, %1016 ]
  %1021 = call i8* @strchrnul(i8* nonnull %1020, i32 37) #11
  %1022 = icmp ult i8* %1020, %1021
  br i1 %1022, label %1023, label %1027

1023:                                             ; preds = %1019
  %1024 = ptrtoint i8* %1021 to i64
  %1025 = ptrtoint i8* %1020 to i64
  %1026 = sub i64 %1024, %1025
  call void @strbuf_add(%39* nonnull @165, i8* nonnull %1020, i64 %1026) #10
  br label %1027

1027:                                             ; preds = %1023, %1019
  %1028 = load i8, i8* %1021, align 1
  %1029 = icmp eq i8 %1028, 37
  br i1 %1029, label %1030, label %1033

1030:                                             ; preds = %1027
  call void @strbuf_add(%39* nonnull @165, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @166, i64 0, i64 0), i64 2) #10
  %1031 = getelementptr inbounds i8, i8* %1021, i64 1
  %1032 = load i8, i8* %1031, align 1
  br label %1033

1033:                                             ; preds = %1030, %1027
  %1034 = phi i8 [ %1032, %1030 ], [ %1028, %1027 ]
  %1035 = phi i8* [ %1031, %1030 ], [ %1021, %1027 ]
  %1036 = icmp eq i8 %1034, 0
  br i1 %1036, label %1037, label %1019

1037:                                             ; preds = %1033, %1016
  %1038 = load i8*, i8** getelementptr inbounds (%39, %39* @165, i64 0, i32 2), align 8
  %1039 = load i32, i32* @18, align 4
  %1040 = call i32 @want_color_fd(i32 1, i32 %1039) #10
  %1041 = icmp eq i32 %1040, 0
  %1042 = select i1 %1041, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @123, i64 0, i64 0), i8* getelementptr inbounds ([7 x [75 x i8]], [7 x [75 x i8]]* @122, i64 0, i64 0, i64 0)
  call void (%39*, i8*, ...) @strbuf_addf(%39* nonnull %8, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @163, i64 0, i64 0), i8* %1038, i8* %1042) #10
  br label %1043

1043:                                             ; preds = %1037, %997
  %1044 = getelementptr inbounds %39, %39* %7, i64 0, i32 2
  %1045 = load i8*, i8** %1044, align 8
  %1046 = getelementptr inbounds %39, %39* %8, i64 0, i32 2
  %1047 = load i8*, i8** %1046, align 8
  call void (%39*, i8*, ...) @strbuf_addf(%39* nonnull %6, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @164, i64 0, i64 0), i8* %1045, i8* %1047) #10
  call void @strbuf_release(%39* nonnull %7) #10
  call void @strbuf_release(%39* nonnull %8) #10
  %1048 = call i8* @strbuf_detach(%39* nonnull %6, i64* null) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %912) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %911) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %910) #10
  store i8* %1048, i8** %906, align 8
  br label %1049

1049:                                             ; preds = %1043, %904
  %1050 = phi i8* [ null, %904 ], [ %1048, %1043 ]
  %1051 = load i32, i32* @18, align 4
  %1052 = getelementptr inbounds %1, %1* %33, i64 0, i32 2
  store i32 %1051, i32* %1052, align 4
  %1053 = call i32 @verify_ref_format(%1* nonnull %33) #10
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %1057, label %1055

1055:                                             ; preds = %1049
  %1056 = call fastcc i8* @191(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @145, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %1056) #12
  unreachable

1057:                                             ; preds = %1049
  call void @ref_array_sort(%0* %837, %40* nonnull %10) #10
  %1058 = getelementptr inbounds %40, %40* %10, i64 0, i32 0
  %1059 = load i32, i32* %1058, align 8
  %1060 = icmp sgt i32 %1059, 0
  br i1 %1060, label %1061, label %1100

1061:                                             ; preds = %1057
  %1062 = bitcast %39* %11 to i8*
  %1063 = bitcast %39* %12 to i8*
  %1064 = getelementptr inbounds %40, %40* %10, i64 0, i32 2
  %1065 = getelementptr inbounds %39, %39* %11, i64 0, i32 2
  %1066 = getelementptr inbounds %39, %39* %11, i64 0, i32 1
  br label %1067

1067:                                             ; preds = %1095, %1061
  %1068 = phi i64 [ 0, %1061 ], [ %1096, %1095 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1062) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1062, i8* align 8 bitcast (%39* @171 to i8*), i64 24, i1 false) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1063) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1063, i8* align 8 bitcast (%39* @171 to i8*), i64 24, i1 false) #10
  %1069 = load %41**, %41*** %1064, align 8
  %1070 = getelementptr inbounds %41*, %41** %1069, i64 %1068
  %1071 = load %41*, %41** %1070, align 8
  %1072 = call i32 @format_ref_array_item(%41* %1071, %1* nonnull %33, %39* nonnull %11, %39* nonnull %12) #10
  %1073 = icmp eq i32 %1072, 0
  br i1 %1073, label %1077, label %1074

1074:                                             ; preds = %1067
  %1075 = getelementptr inbounds %39, %39* %12, i64 0, i32 2
  %1076 = load i8*, i8** %1075, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @146, i64 0, i64 0), i8* %1076) #12
  unreachable

1077:                                             ; preds = %1067
  %1078 = load i32, i32* @62, align 4
  %1079 = and i32 %1078, 48
  %1080 = icmp eq i32 %1079, 16
  br i1 %1080, label %1081, label %1088

1081:                                             ; preds = %1077
  %1082 = load i32, i32* %59, align 8
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %1085, label %1084

1084:                                             ; preds = %1081
  call void @__assert_fail(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @147, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @148, i64 0, i64 0), i32 439, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @149, i64 0, i64 0)) #12
  unreachable

1085:                                             ; preds = %1081
  %1086 = load i8*, i8** %1065, align 8
  %1087 = call %4* @string_list_append(%3* nonnull @85, i8* %1086) #10
  br label %1095

1088:                                             ; preds = %1077
  %1089 = load i8*, i8** %1065, align 8
  %1090 = load i64, i64* %1066, align 8
  %1091 = load %37*, %37** @stdout, align 8
  %1092 = call i64 @fwrite(i8* %1089, i64 1, i64 %1090, %37* %1091) #10
  %1093 = load %37*, %37** @stdout, align 8
  %1094 = call i32 @_IO_putc(i32 10, %37* %1093) #10
  br label %1095

1095:                                             ; preds = %1088, %1085
  call void @strbuf_release(%39* nonnull %12) #10
  call void @strbuf_release(%39* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1063) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1062) #10
  %1096 = add nuw nsw i64 %1068, 1
  %1097 = load i32, i32* %1058, align 8
  %1098 = sext i32 %1097 to i64
  %1099 = icmp slt i64 %1096, %1098
  br i1 %1099, label %1067, label %1100

1100:                                             ; preds = %1095, %1057
  call void @ref_array_clear(%40* nonnull %10) #10
  call void @free(i8* %1050) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %838) #10
  %1101 = load i32, i32* @62, align 4
  call void @print_columns(%3* nonnull @85, i32 %1101, %89* null) #10
  call void @string_list_clear(%3* nonnull @85, i32 0) #10
  br label %1363

1102:                                             ; preds = %815
  %1103 = load i32, i32* %26, align 4
  %1104 = icmp eq i32 %1103, 0
  br i1 %1104, label %1217, label %1105

1105:                                             ; preds = %1102
  %1106 = bitcast %39* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1106) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1106, i8* align 8 bitcast (%39* @171 to i8*), i64 24, i1 false)
  %1107 = icmp ne i32 %466, 0
  br i1 %1107, label %1114, label %1108

1108:                                             ; preds = %1105
  %1109 = load i8, i8* %528, align 8
  %1110 = and i8 %1109, 8
  %1111 = icmp eq i8 %1110, 0
  br i1 %1111, label %1118, label %1112

1112:                                             ; preds = %1108
  %1113 = call fastcc i8* @191(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @86, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %1113) #12
  unreachable

1114:                                             ; preds = %1105
  %1115 = icmp eq i32 %466, 1
  br i1 %1115, label %1118, label %1116

1116:                                             ; preds = %1114
  %1117 = call fastcc i8* @191(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @87, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %1117) #12
  unreachable

1118:                                             ; preds = %1114, %1108
  %1119 = phi i8** [ @78, %1108 ], [ %1, %1114 ]
  %1120 = load i8*, i8** %1119, align 8
  call void (%39*, i8*, ...) @strbuf_addf(%39* nonnull %35, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @88, i64 0, i64 0), i8* %1120) #10
  %1121 = getelementptr inbounds %39, %39* %35, i64 0, i32 2
  %1122 = load i8*, i8** %1121, align 8
  %1123 = call i32 @ref_exists(i8* %1122) #10
  %1124 = icmp eq i32 %1123, 0
  call void @strbuf_release(%39* nonnull %35) #10
  br i1 %1124, label %1125, label %1140

1125:                                             ; preds = %1118
  %1126 = call i32 @use_gettext_poison() #10
  %1127 = icmp eq i32 %1126, 0
  br i1 %1107, label %1134, label %1128

1128:                                             ; preds = %1125
  br i1 %1127, label %1129, label %1131

1129:                                             ; preds = %1128
  %1130 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([30 x i8], [30 x i8]* @89, i64 0, i64 0), i32 5) #10
  br label %1131

1131:                                             ; preds = %1128, %1129
  %1132 = phi i8* [ %1130, %1129 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %1128 ]
  %1133 = call i32 (i8*, ...) @error(i8* %1132, i8* %1120) #10
  br label %1208

1134:                                             ; preds = %1125
  br i1 %1127, label %1135, label %1137

1135:                                             ; preds = %1134
  %1136 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @90, i64 0, i64 0), i32 5) #10
  br label %1137

1137:                                             ; preds = %1134, %1135
  %1138 = phi i8* [ %1136, %1135 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %1134 ]
  %1139 = call i32 (i8*, ...) @error(i8* %1138, i8* %1120) #10
  br label %1208

1140:                                             ; preds = %1118
  %1141 = bitcast %39* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1141) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1141, i8* align 8 bitcast (%39* @171 to i8*), i64 24, i1 false) #10
  %1142 = bitcast %39* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1142) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1142, i8* align 8 bitcast (%39* @171 to i8*), i64 24, i1 false) #10
  %1143 = call i32 @read_branch_desc(%39* nonnull %4, i8* %1120) #10
  %1144 = getelementptr inbounds %39, %39* %4, i64 0, i32 1
  %1145 = load i64, i64* %1144, align 8
  %1146 = icmp eq i64 %1145, 0
  br i1 %1146, label %1154, label %1147

1147:                                             ; preds = %1140
  %1148 = getelementptr inbounds %39, %39* %4, i64 0, i32 2
  %1149 = load i8*, i8** %1148, align 8
  %1150 = add i64 %1145, -1
  %1151 = getelementptr inbounds i8, i8* %1149, i64 %1150
  %1152 = load i8, i8* %1151, align 1
  %1153 = icmp eq i8 %1152, 10
  br i1 %1153, label %1173, label %1154

1154:                                             ; preds = %1147, %1140
  %1155 = getelementptr inbounds %39, %39* %4, i64 0, i32 0
  %1156 = load i64, i64* %1155, align 8
  %1157 = icmp eq i64 %1156, 0
  br i1 %1157, label %1161, label %1158

1158:                                             ; preds = %1154
  %1159 = add i64 %1145, 1
  %1160 = icmp eq i64 %1156, %1159
  br i1 %1160, label %1161, label %1164

1161:                                             ; preds = %1158, %1154
  call void @strbuf_grow(%39* nonnull %4, i64 1) #10
  %1162 = load i64, i64* %1144, align 8
  %1163 = add i64 %1162, 1
  br label %1164

1164:                                             ; preds = %1161, %1158
  %1165 = phi i64 [ %1159, %1158 ], [ %1163, %1161 ]
  %1166 = phi i64 [ %1145, %1158 ], [ %1162, %1161 ]
  %1167 = getelementptr inbounds %39, %39* %4, i64 0, i32 2
  %1168 = load i8*, i8** %1167, align 8
  store i64 %1165, i64* %1144, align 8
  %1169 = getelementptr inbounds i8, i8* %1168, i64 %1166
  store i8 10, i8* %1169, align 1
  %1170 = load i8*, i8** %1167, align 8
  %1171 = load i64, i64* %1144, align 8
  %1172 = getelementptr inbounds i8, i8* %1170, i64 %1171
  store i8 0, i8* %1172, align 1
  br label %1173

1173:                                             ; preds = %1164, %1147
  %1174 = call i32 @use_gettext_poison() #10
  %1175 = icmp eq i32 %1174, 0
  br i1 %1175, label %1176, label %1178

1176:                                             ; preds = %1173
  %1177 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([92 x i8], [92 x i8]* @167, i64 0, i64 0), i32 5) #10
  br label %1178

1178:                                             ; preds = %1176, %1173
  %1179 = phi i8* [ %1177, %1176 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %1173 ]
  %1180 = load i8, i8* @comment_line_char, align 1
  %1181 = sext i8 %1180 to i32
  call void (%39*, i8*, ...) @strbuf_commented_addf(%39* nonnull %4, i8* %1179, i8* %1120, i32 %1181) #10
  %1182 = load i8*, i8** @169, align 8
  %1183 = icmp eq i8* %1182, null
  br i1 %1183, label %1184, label %1186

1184:                                             ; preds = %1178
  %1185 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @170, i64 0, i64 0)) #10
  store i8* %1185, i8** @169, align 8
  br label %1186

1186:                                             ; preds = %1184, %1178
  %1187 = phi i8* [ %1182, %1178 ], [ %1185, %1184 ]
  %1188 = getelementptr inbounds %39, %39* %4, i64 0, i32 2
  %1189 = load i8*, i8** %1188, align 8
  %1190 = load i64, i64* %1144, align 8
  call void @write_file_buf(i8* %1187, i8* %1189, i64 %1190) #10
  store i64 0, i64* %1144, align 8
  %1191 = load i8*, i8** %1188, align 8
  %1192 = icmp eq i8* %1191, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %1192, label %1194, label %1193

1193:                                             ; preds = %1186
  store i8 0, i8* %1191, align 1
  br label %1198

1194:                                             ; preds = %1186
  %1195 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %1196 = icmp eq i8 %1195, 0
  br i1 %1196, label %1198, label %1197

1197:                                             ; preds = %1194
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @187, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @188, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @189, i64 0, i64 0)) #12
  unreachable

1198:                                             ; preds = %1194, %1193
  %1199 = load i8*, i8** @169, align 8
  %1200 = icmp eq i8* %1199, null
  br i1 %1200, label %1201, label %1203

1201:                                             ; preds = %1198
  %1202 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @170, i64 0, i64 0)) #10
  store i8* %1202, i8** @169, align 8
  br label %1203

1203:                                             ; preds = %1201, %1198
  %1204 = phi i8* [ %1199, %1198 ], [ %1202, %1201 ]
  %1205 = call i32 @launch_editor(i8* %1204, %39* nonnull %4, i8** null) #10
  %1206 = icmp eq i32 %1205, 0
  br i1 %1206, label %1210, label %1207

1207:                                             ; preds = %1203
  call void @strbuf_release(%39* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1142) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1141) #10
  br label %1208

1208:                                             ; preds = %1137, %1131, %1207
  %1209 = phi i32 [ 1, %1207 ], [ -1, %1131 ], [ -1, %1137 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1106) #10
  br label %1363

1210:                                             ; preds = %1203
  call void @strbuf_stripspace(%39* nonnull %4, i32 1) #10
  call void (%39*, i8*, ...) @strbuf_addf(%39* nonnull %5, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @168, i64 0, i64 0), i8* %1120) #10
  %1211 = getelementptr inbounds %39, %39* %5, i64 0, i32 2
  %1212 = load i8*, i8** %1211, align 8
  %1213 = load i64, i64* %1144, align 8
  %1214 = icmp eq i64 %1213, 0
  %1215 = load i8*, i8** %1188, align 8
  %1216 = select i1 %1214, i8* null, i8* %1215
  call void @git_config_set(i8* %1212, i8* %1216) #10
  call void @strbuf_release(%39* nonnull %5) #10
  call void @strbuf_release(%39* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1142) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1141) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1106) #10
  br label %1363

1217:                                             ; preds = %1102
  %1218 = load i32, i32* %21, align 4
  %1219 = icmp eq i32 %1218, 0
  br i1 %1219, label %1236, label %1220

1220:                                             ; preds = %1217
  switch i32 %466, label %1234 [
    i32 0, label %1221
    i32 1, label %1223
    i32 2, label %1228
  ]

1221:                                             ; preds = %1220
  %1222 = call fastcc i8* @191(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @84, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %1222) #12
  unreachable

1223:                                             ; preds = %1220
  %1224 = load i8*, i8** @78, align 8
  %1225 = load i8*, i8** %1, align 8
  %1226 = icmp sgt i32 %1218, 1
  %1227 = zext i1 %1226 to i32
  call fastcc void @192(i8* %1224, i8* %1225, i32 1, i32 %1227)
  br label %1363

1228:                                             ; preds = %1220
  %1229 = load i8*, i8** %1, align 8
  %1230 = getelementptr inbounds i8*, i8** %1, i64 1
  %1231 = load i8*, i8** %1230, align 8
  %1232 = icmp sgt i32 %1218, 1
  %1233 = zext i1 %1232 to i32
  call fastcc void @192(i8* %1229, i8* %1231, i32 1, i32 %1233)
  br label %1363

1234:                                             ; preds = %1220
  %1235 = call fastcc i8* @191(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @91, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %1235) #12
  unreachable

1236:                                             ; preds = %1217
  %1237 = load i32, i32* %20, align 4
  %1238 = icmp eq i32 %1237, 0
  br i1 %1238, label %1255, label %1239

1239:                                             ; preds = %1236
  switch i32 %466, label %1253 [
    i32 0, label %1240
    i32 1, label %1242
    i32 2, label %1247
  ]

1240:                                             ; preds = %1239
  %1241 = call fastcc i8* @191(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @84, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %1241) #12
  unreachable

1242:                                             ; preds = %1239
  %1243 = load i8*, i8** @78, align 8
  %1244 = load i8*, i8** %1, align 8
  %1245 = icmp sgt i32 %1237, 1
  %1246 = zext i1 %1245 to i32
  call fastcc void @192(i8* %1243, i8* %1244, i32 0, i32 %1246)
  br label %1363

1247:                                             ; preds = %1239
  %1248 = load i8*, i8** %1, align 8
  %1249 = getelementptr inbounds i8*, i8** %1, i64 1
  %1250 = load i8*, i8** %1249, align 8
  %1251 = icmp sgt i32 %1237, 1
  %1252 = zext i1 %1251 to i32
  call fastcc void @192(i8* %1248, i8* %1250, i32 0, i32 %1252)
  br label %1363

1253:                                             ; preds = %1239
  %1254 = call fastcc i8* @191(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @92, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %1254) #12
  unreachable

1255:                                             ; preds = %1236
  %1256 = load i8*, i8** %29, align 8
  %1257 = icmp eq i8* %1256, null
  br i1 %1257, label %1293, label %1258

1258:                                             ; preds = %1255
  %1259 = load i8*, i8** %1, align 8
  %1260 = call %87* @branch_get(i8* %1259) #10
  %1261 = icmp sgt i32 %466, 1
  br i1 %1261, label %1262, label %1264

1262:                                             ; preds = %1258
  %1263 = call fastcc i8* @191(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @93, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %1263) #12
  unreachable

1264:                                             ; preds = %1258
  %1265 = icmp eq %87* %1260, null
  br i1 %1265, label %1266, label %1278

1266:                                             ; preds = %1264
  %1267 = icmp eq i32 %466, 0
  br i1 %1267, label %1272, label %1268

1268:                                             ; preds = %1266
  %1269 = load i8*, i8** %1, align 8
  %1270 = call i32 @strcmp(i8* %1269, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i64 0, i64 0)) #11
  %1271 = icmp eq i32 %1270, 0
  br i1 %1271, label %1272, label %1275

1272:                                             ; preds = %1268, %1266
  %1273 = call fastcc i8* @191(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @94, i64 0, i64 0))
  %1274 = load i8*, i8** %29, align 8
  call void (i8*, ...) @die(i8* %1273, i8* %1274) #12
  unreachable

1275:                                             ; preds = %1268
  %1276 = call fastcc i8* @191(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @95, i64 0, i64 0))
  %1277 = load i8*, i8** %1, align 8
  call void (i8*, ...) @die(i8* %1276, i8* %1277) #12
  unreachable

1278:                                             ; preds = %1264
  %1279 = getelementptr inbounds %87, %87* %1260, i64 0, i32 1
  %1280 = load i8*, i8** %1279, align 8
  %1281 = call i32 @ref_exists(i8* %1280) #10
  %1282 = icmp eq i32 %1281, 0
  br i1 %1282, label %1283, label %1287

1283:                                             ; preds = %1278
  %1284 = call fastcc i8* @191(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @96, i64 0, i64 0))
  %1285 = getelementptr inbounds %87, %87* %1260, i64 0, i32 0
  %1286 = load i8*, i8** %1285, align 8
  call void (i8*, ...) @die(i8* %1284, i8* %1286) #12
  unreachable

1287:                                             ; preds = %1278
  %1288 = load %5*, %5** @the_repository, align 8
  %1289 = getelementptr inbounds %87, %87* %1260, i64 0, i32 0
  %1290 = load i8*, i8** %1289, align 8
  %1291 = load i8*, i8** %29, align 8
  %1292 = load i32, i32* %27, align 4
  call void @create_branch(%5* %1288, i8* %1290, i8* %1291, i32 0, i32 0, i32 0, i32 %1292, i32 4) #10
  br label %1363

1293:                                             ; preds = %1255
  %1294 = load i32, i32* %28, align 4
  %1295 = icmp eq i32 %1294, 0
  br i1 %1295, label %1339, label %1296

1296:                                             ; preds = %1293
  %1297 = load i8*, i8** %1, align 8
  %1298 = call %87* @branch_get(i8* %1297) #10
  %1299 = bitcast %39* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1299) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1299, i8* align 8 bitcast (%39* @171 to i8*), i64 24, i1 false)
  %1300 = icmp sgt i32 %466, 1
  br i1 %1300, label %1301, label %1303

1301:                                             ; preds = %1296
  %1302 = call fastcc i8* @191(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @97, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %1302) #12
  unreachable

1303:                                             ; preds = %1296
  %1304 = icmp eq %87* %1298, null
  br i1 %1304, label %1305, label %1316

1305:                                             ; preds = %1303
  %1306 = icmp eq i32 %466, 0
  br i1 %1306, label %1311, label %1307

1307:                                             ; preds = %1305
  %1308 = load i8*, i8** %1, align 8
  %1309 = call i32 @strcmp(i8* %1308, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i64 0, i64 0)) #11
  %1310 = icmp eq i32 %1309, 0
  br i1 %1310, label %1311, label %1313

1311:                                             ; preds = %1307, %1305
  %1312 = call fastcc i8* @191(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @98, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %1312) #12
  unreachable

1313:                                             ; preds = %1307
  %1314 = call fastcc i8* @191(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @95, i64 0, i64 0))
  %1315 = load i8*, i8** %1, align 8
  call void (i8*, ...) @die(i8* %1314, i8* %1315) #12
  unreachable

1316:                                             ; preds = %1303
  %1317 = call i32 @branch_has_merge_config(%87* nonnull %1298) #10
  %1318 = icmp eq i32 %1317, 0
  br i1 %1318, label %1319, label %1323

1319:                                             ; preds = %1316
  %1320 = call fastcc i8* @191(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @99, i64 0, i64 0))
  %1321 = getelementptr inbounds %87, %87* %1298, i64 0, i32 0
  %1322 = load i8*, i8** %1321, align 8
  call void (i8*, ...) @die(i8* %1320, i8* %1322) #12
  unreachable

1323:                                             ; preds = %1316
  %1324 = getelementptr inbounds %87, %87* %1298, i64 0, i32 0
  %1325 = load i8*, i8** %1324, align 8
  call void (%39*, i8*, ...) @strbuf_addf(%39* nonnull %36, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @100, i64 0, i64 0), i8* %1325) #10
  %1326 = getelementptr inbounds %39, %39* %36, i64 0, i32 2
  %1327 = load i8*, i8** %1326, align 8
  call void @git_config_set_multivar(i8* %1327, i8* null, i8* null, i32 1) #10
  %1328 = getelementptr inbounds %39, %39* %36, i64 0, i32 1
  store i64 0, i64* %1328, align 8
  %1329 = load i8*, i8** %1326, align 8
  %1330 = icmp eq i8* %1329, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %1330, label %1332, label %1331

1331:                                             ; preds = %1323
  store i8 0, i8* %1329, align 1
  br label %1336

1332:                                             ; preds = %1323
  %1333 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %1334 = icmp eq i8 %1333, 0
  br i1 %1334, label %1336, label %1335

1335:                                             ; preds = %1332
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @187, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @188, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @189, i64 0, i64 0)) #12
  unreachable

1336:                                             ; preds = %1331, %1332
  %1337 = load i8*, i8** %1324, align 8
  call void (%39*, i8*, ...) @strbuf_addf(%39* nonnull %36, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @101, i64 0, i64 0), i8* %1337) #10
  %1338 = load i8*, i8** %1326, align 8
  call void @git_config_set_multivar(i8* %1338, i8* null, i8* null, i32 1) #10
  call void @strbuf_release(%39* nonnull %36) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1299) #10
  br label %1363

1339:                                             ; preds = %1293
  %1340 = add i32 %466, -1
  %1341 = icmp ult i32 %1340, 2
  br i1 %1341, label %1342, label %1362

1342:                                             ; preds = %1339
  %1343 = load i32, i32* %137, align 4
  %1344 = icmp eq i32 %1343, 4
  br i1 %1344, label %1347, label %1345

1345:                                             ; preds = %1342
  %1346 = call fastcc i8* @191(i8* getelementptr inbounds ([112 x i8], [112 x i8]* @102, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %1346) #12
  unreachable

1347:                                             ; preds = %1342
  %1348 = load i32, i32* %30, align 4
  %1349 = icmp eq i32 %1348, 4
  br i1 %1349, label %1350, label %1352

1350:                                             ; preds = %1347
  %1351 = call fastcc i8* @191(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @103, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %1351) #12
  unreachable

1352:                                             ; preds = %1347
  %1353 = load %5*, %5** @the_repository, align 8
  %1354 = load i8*, i8** %1, align 8
  %1355 = icmp eq i32 %466, 2
  %1356 = getelementptr inbounds i8*, i8** %1, i64 1
  %1357 = select i1 %1355, i8** %1356, i8** @78
  %1358 = load i8*, i8** %1357, align 8
  %1359 = load i32, i32* %22, align 4
  %1360 = load i32, i32* %25, align 4
  %1361 = load i32, i32* %27, align 4
  call void @create_branch(%5* %1353, i8* %1354, i8* %1358, i32 %1359, i32 0, i32 %1360, i32 %1361, i32 %1348) #10
  br label %1363

1362:                                             ; preds = %1339
  call void @usage_with_options(i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @76, i64 0, i64 0), %73* nonnull %465) #12
  unreachable

1363:                                             ; preds = %1223, %1228, %1287, %1352, %1336, %1247, %1242, %1210, %1208, %1100, %814, %784
  %1364 = phi i32 [ %786, %784 ], [ 0, %814 ], [ 0, %1100 ], [ %1209, %1208 ], [ 0, %1210 ], [ 0, %1242 ], [ 0, %1247 ], [ 0, %1336 ], [ 0, %1352 ], [ 0, %1287 ], [ 0, %1228 ], [ 0, %1223 ]
  call void @llvm.lifetime.end.p0i8(i64 2800, i8* nonnull %52) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #10
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %49) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #10
  ret i32 %1364
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @parse_opt_color_flag_cb(%73*, i8*, i32) #3

declare dso_local i32 @parse_opt_commits(%73*, i8*, i32) #3

declare dso_local i32 @parse_opt_abbrev_cb(%73*, i8*, i32) #3

declare dso_local i32 @parse_opt_merge_filter(%73*, i8*, i32) #3

declare dso_local i32 @parseopt_column_callback(%73*, i8*, i32) #3

declare dso_local i32 @parse_opt_ref_sorting(%73*, i8*, i32) #3

declare dso_local i32 @parse_opt_object_name(%73*, i8*, i32) #3

declare dso_local void @setup_ref_filter_porcelain_msg() local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %73*) local_unnamed_addr #5

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @190(i8* %0, i8* %1, i8* %2) #0 {
  %4 = bitcast i8* %2 to %0**
  %5 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @118, i64 0, i64 0)) #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = icmp eq i8* %1, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i32 @config_error_nonbool(i8* %0) #10
  br label %45

11:                                               ; preds = %7
  tail call void @parse_ref_sorting(%0** %4, i8* nonnull %1) #10
  br label %45

12:                                               ; preds = %3
  %13 = tail call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @119, i64 0, i64 0)) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @git_column_config(i8* %0, i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @83, i64 0, i64 0), i32* nonnull @62) #10
  br label %45

17:                                               ; preds = %12
  %18 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @120, i64 0, i64 0)) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call i32 @git_config_colorbool(i8* %0, i8* %1) #10
  store i32 %21, i32* @18, align 4
  br label %45

22:                                               ; preds = %17, %27
  %23 = phi i8* [ %28, %27 ], [ %0, %17 ]
  %24 = phi i8* [ %30, %27 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @121, i64 0, i64 0), %17 ]
  %25 = load i8, i8* %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, i8* %23, i64 1
  %29 = load i8, i8* %23, align 1
  %30 = getelementptr inbounds i8, i8* %24, i64 1
  %31 = icmp eq i8 %29, %25
  br i1 %31, label %22, label %43

32:                                               ; preds = %22
  %33 = tail call i32 @lookup_config(i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @0, i64 0, i64 0), i32 7, i8* %23) #10
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %32
  %36 = icmp eq i8* %1, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = tail call i32 @config_error_nonbool(i8* %0) #10
  br label %45

39:                                               ; preds = %35
  %40 = sext i32 %33 to i64
  %41 = getelementptr inbounds [7 x [75 x i8]], [7 x [75 x i8]]* @122, i64 0, i64 %40, i64 0
  %42 = tail call i32 @color_parse(i8* nonnull %1, i8* nonnull %41) #10
  br label %45

43:                                               ; preds = %27
  %44 = tail call i32 @git_color_default_config(i8* %0, i8* %1, i8* %2) #10
  br label %45

45:                                               ; preds = %37, %39, %32, %43, %20, %15, %11, %9
  %46 = phi i32 [ %16, %15 ], [ %44, %43 ], [ 0, %20 ], [ 0, %11 ], [ -1, %9 ], [ %42, %39 ], [ -1, %37 ], [ 0, %32 ]
  ret i32 %46
}

declare dso_local i8* @resolve_refdup(i8*, i32, %2*, i32*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @191(i8* %0) unnamed_addr #6 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #10
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @123, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local i32 @parse_options(i32, i8**, i8*, %73*, i8**, i32) local_unnamed_addr #3

declare dso_local i32 @finalize_colopts(i32*, i32) local_unnamed_addr #3

declare dso_local void @setup_auto_pager(i8*, i32) local_unnamed_addr #3

declare dso_local %0* @ref_default_sorting() local_unnamed_addr #3

declare dso_local void @ref_sorting_icase_all(%0*, i32) local_unnamed_addr #3

declare dso_local void @print_columns(%3*, i32, %89*) local_unnamed_addr #3

declare dso_local void @string_list_clear(%3*, i32) local_unnamed_addr #3

declare dso_local void @strbuf_addf(%39*, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @ref_exists(i8*) local_unnamed_addr #3

declare dso_local void @strbuf_release(%39*) local_unnamed_addr #3

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @192(i8* %0, i8* %1, i32 %2, i32 %3) unnamed_addr #0 {
  %5 = alloca %39, align 8
  %6 = alloca %39, align 8
  %7 = alloca %39, align 8
  %8 = alloca %39, align 8
  %9 = alloca %39, align 8
  %10 = bitcast %39* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 8 bitcast (%39* @171 to i8*), i64 24, i1 false)
  %11 = bitcast %39* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* align 8 bitcast (%39* @171 to i8*), i64 24, i1 false)
  %12 = bitcast %39* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 bitcast (%39* @171 to i8*), i64 24, i1 false)
  %13 = bitcast %39* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %13, i8* align 8 bitcast (%39* @171 to i8*), i64 24, i1 false)
  %14 = bitcast %39* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %14, i8* align 8 bitcast (%39* @171 to i8*), i64 24, i1 false)
  %15 = icmp eq i8* %0, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = icmp eq i32 %2, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call fastcc i8* @191(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @172, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %19) #12
  unreachable

20:                                               ; preds = %16
  %21 = tail call fastcc i8* @191(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @173, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %21) #12
  unreachable

22:                                               ; preds = %4
  %23 = call i32 @strbuf_check_branch_ref(%39* nonnull %5, i8* nonnull %0) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %39, %39* %5, i64 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = call i32 @ref_exists(i8* %27) #10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = call fastcc i8* @191(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @174, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %31, i8* nonnull %0) #12
  unreachable

32:                                               ; preds = %25, %22
  %33 = phi i32 [ 0, %22 ], [ 1, %25 ]
  %34 = call i32 @strcmp(i8* nonnull %0, i8* %1) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call i32 @validate_branchname(i8* %1, %39* nonnull %6) #10
  br label %40

38:                                               ; preds = %32
  %39 = call i32 @validate_new_branchname(i8* %1, %39* nonnull %6, i32 %3) #10
  br label %40

40:                                               ; preds = %38, %36
  %41 = getelementptr inbounds %39, %39* %5, i64 0, i32 2
  %42 = load i8*, i8** %41, align 8
  %43 = call %86** @get_worktrees(i32 0) #10
  %44 = load %86*, %86** %43, align 8
  %45 = icmp eq %86* %44, null
  br i1 %45, label %71, label %46

46:                                               ; preds = %40, %66
  %47 = phi i64 [ %67, %66 ], [ 0, %40 ]
  %48 = phi %86* [ %69, %66 ], [ %44, %40 ]
  %49 = getelementptr inbounds %86, %86* %48, i64 0, i32 5
  %50 = load i32, i32* %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %46
  %53 = call i32 @is_worktree_being_rebased(%86* nonnull %48, i8* %42) #10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = call fastcc i8* @191(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @185, i64 0, i64 0)) #10
  %57 = getelementptr inbounds %86, %86* %48, i64 0, i32 0
  %58 = load i8*, i8** %57, align 8
  call void (i8*, ...) @die(i8* %56, i8* %42, i8* %58) #12
  unreachable

59:                                               ; preds = %52
  %60 = call i32 @is_worktree_being_bisected(%86* nonnull %48, i8* %42) #10
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = call fastcc i8* @191(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @186, i64 0, i64 0)) #10
  %64 = getelementptr inbounds %86, %86* %48, i64 0, i32 0
  %65 = load i8*, i8** %64, align 8
  call void (i8*, ...) @die(i8* %63, i8* %42, i8* %65) #12
  unreachable

66:                                               ; preds = %59, %46
  %67 = add nuw i64 %47, 1
  %68 = getelementptr inbounds %86*, %86** %43, i64 %67
  %69 = load %86*, %86** %68, align 8
  %70 = icmp eq %86* %69, null
  br i1 %70, label %71, label %46

71:                                               ; preds = %66, %40
  call void @free_worktrees(%86** nonnull %43) #10
  %72 = load i8*, i8** %41, align 8
  br label %73

73:                                               ; preds = %78, %71
  %74 = phi i8* [ %72, %71 ], [ %79, %78 ]
  %75 = phi i8* [ getelementptr inbounds ([12 x i8], [12 x i8]* @80, i64 0, i64 0), %71 ], [ %81, %78 ]
  %76 = load i8, i8* %75, align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, i8* %74, i64 1
  %80 = load i8, i8* %74, align 1
  %81 = getelementptr inbounds i8, i8* %75, i64 1
  %82 = icmp eq i8 %80, %76
  br i1 %82, label %73, label %96

83:                                               ; preds = %73
  %84 = getelementptr inbounds %39, %39* %6, i64 0, i32 2
  %85 = load i8*, i8** %84, align 8
  br label %86

86:                                               ; preds = %91, %83
  %87 = phi i8* [ %85, %83 ], [ %92, %91 ]
  %88 = phi i8* [ getelementptr inbounds ([12 x i8], [12 x i8]* @80, i64 0, i64 0), %83 ], [ %94, %91 ]
  %89 = load i8, i8* %88, align 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, i8* %87, i64 1
  %93 = load i8, i8* %87, align 1
  %94 = getelementptr inbounds i8, i8* %88, i64 1
  %95 = icmp eq i8 %93, %89
  br i1 %95, label %86, label %96

96:                                               ; preds = %78, %91
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @148, i64 0, i64 0), i32 531, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @175, i64 0, i64 0)) #12
  unreachable

97:                                               ; preds = %86
  %98 = icmp ne i32 %2, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %97
  call void (%39*, i8*, ...) @strbuf_addf(%39* nonnull %7, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @177, i64 0, i64 0), i8* %72, i8* %85) #10
  %100 = load i8*, i8** %41, align 8
  %101 = load i8*, i8** %84, align 8
  %102 = getelementptr inbounds %39, %39* %7, i64 0, i32 2
  %103 = load i8*, i8** %102, align 8
  %104 = call i32 @rename_ref(i8* %100, i8* %101, i8* %103) #10
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %117, label %106

106:                                              ; preds = %99
  %107 = call fastcc i8* @191(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @178, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %107) #12
  unreachable

108:                                              ; preds = %97
  call void (%39*, i8*, ...) @strbuf_addf(%39* nonnull %7, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @176, i64 0, i64 0), i8* %72, i8* %85) #10
  %109 = load i8*, i8** %41, align 8
  %110 = load i8*, i8** %84, align 8
  %111 = getelementptr inbounds %39, %39* %7, i64 0, i32 2
  %112 = load i8*, i8** %111, align 8
  %113 = call i32 @copy_existing_ref(i8* %109, i8* %110, i8* %112) #10
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %108
  %116 = call fastcc i8* @191(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @179, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %116) #12
  unreachable

117:                                              ; preds = %99, %108
  %118 = icmp eq i32 %33, 0
  br i1 %118, label %132, label %119

119:                                              ; preds = %117
  %120 = call i32 @use_gettext_poison() #10
  %121 = icmp eq i32 %120, 0
  br i1 %98, label %122, label %127

122:                                              ; preds = %119
  br i1 %121, label %123, label %125

123:                                              ; preds = %122
  %124 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([41 x i8], [41 x i8]* @180, i64 0, i64 0), i32 5) #10
  br label %125

125:                                              ; preds = %123, %122
  %126 = phi i8* [ %124, %123 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %122 ]
  call void (i8*, ...) @warning(i8* %126, i8* %74) #10
  br label %151

127:                                              ; preds = %119
  br i1 %121, label %128, label %130

128:                                              ; preds = %127
  %129 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([36 x i8], [36 x i8]* @181, i64 0, i64 0), i32 5) #10
  br label %130

130:                                              ; preds = %128, %127
  %131 = phi i8* [ %129, %128 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %127 ]
  call void (i8*, ...) @warning(i8* %131, i8* %74) #10
  br label %133

132:                                              ; preds = %117
  br i1 %98, label %151, label %133

133:                                              ; preds = %130, %132
  %134 = load i8*, i8** %41, align 8
  %135 = load i8*, i8** %84, align 8
  %136 = getelementptr inbounds %39, %39* %7, i64 0, i32 2
  %137 = load i8*, i8** %136, align 8
  %138 = call i32 @replace_each_worktree_head_symref(i8* %134, i8* %135, i8* %137) #10
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %133
  %141 = call fastcc i8* @191(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @182, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %141, i8* %1) #12
  unreachable

142:                                              ; preds = %133
  call void @strbuf_release(%39* nonnull %7) #10
  call void (%39*, i8*, ...) @strbuf_addf(%39* nonnull %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @140, i64 0, i64 0), i8* %74) #10
  call void @strbuf_release(%39* nonnull %5) #10
  call void (%39*, i8*, ...) @strbuf_addf(%39* nonnull %9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @140, i64 0, i64 0), i8* %87) #10
  call void @strbuf_release(%39* nonnull %6) #10
  %143 = getelementptr inbounds %39, %39* %8, i64 0, i32 2
  %144 = load i8*, i8** %143, align 8
  %145 = getelementptr inbounds %39, %39* %9, i64 0, i32 2
  %146 = load i8*, i8** %145, align 8
  %147 = call i32 @git_config_rename_section(i8* %144, i8* %146) #10
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %163

149:                                              ; preds = %142
  %150 = call fastcc i8* @191(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @183, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %150) #12
  unreachable

151:                                              ; preds = %132, %125
  call void @strbuf_release(%39* nonnull %7) #10
  call void (%39*, i8*, ...) @strbuf_addf(%39* nonnull %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @140, i64 0, i64 0), i8* %74) #10
  call void @strbuf_release(%39* nonnull %5) #10
  call void (%39*, i8*, ...) @strbuf_addf(%39* nonnull %9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @140, i64 0, i64 0), i8* %87) #10
  call void @strbuf_release(%39* nonnull %6) #10
  %152 = call i32 @strcmp(i8* nonnull %0, i8* %1) #11
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %163, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds %39, %39* %8, i64 0, i32 2
  %156 = load i8*, i8** %155, align 8
  %157 = getelementptr inbounds %39, %39* %9, i64 0, i32 2
  %158 = load i8*, i8** %157, align 8
  %159 = call i32 @git_config_copy_section(i8* %156, i8* %158) #10
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %154
  %162 = call fastcc i8* @191(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @184, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %162) #12
  unreachable

163:                                              ; preds = %142, %151, %154
  call void @strbuf_release(%39* nonnull %8) #10
  call void @strbuf_release(%39* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #10
  ret void
}

declare dso_local %87* @branch_get(i8*) local_unnamed_addr #3

declare dso_local void @create_branch(%5*, i8*, i8*, i32, i32, i32, i32, i32) local_unnamed_addr #3

declare dso_local i32 @branch_has_merge_config(%87*) local_unnamed_addr #3

declare dso_local void @git_config_set_multivar(i8*, i8*, i8*, i32) local_unnamed_addr #3

declare dso_local %4* @string_list_append_nodup(%3*, i8*) local_unnamed_addr #3

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @config_error_nonbool(i8*) local_unnamed_addr #3

declare dso_local void @parse_ref_sorting(%0**, i8*) local_unnamed_addr #3

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_column_config(i8*, i8*, i8*, i32*) local_unnamed_addr #3

declare dso_local i32 @git_config_colorbool(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @lookup_config(i8**, i32, i8*) local_unnamed_addr #3

declare dso_local i32 @color_parse(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_color_default_config(i8*, i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #7

declare dso_local %42* @lookup_commit_reference(%5*, %2*) local_unnamed_addr #3

declare dso_local void @strbuf_branchname(%39*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #7

declare dso_local i8* @mkpathdup(i8*, ...) local_unnamed_addr #3

declare dso_local %86* @find_shared_symref(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @delete_ref(i8*, i8*, %2*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #7

declare dso_local i8* @repo_find_unique_abbrev(%5*, %2*, i32) local_unnamed_addr #3

declare dso_local i8* @branch_get_upstream(%87*, %39*) local_unnamed_addr #3

declare dso_local i32 @repo_in_merge_bases(%5*, %42*, %42*) local_unnamed_addr #3

declare dso_local void @warning(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

declare dso_local i32 @git_config_rename_section(i8*, i8*) local_unnamed_addr #3

declare dso_local i8* @resolve_ref_unsafe(i8*, i32, %2*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #7

declare dso_local i32 @filter_refs(%40*, %84*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare dso_local i32 @verify_ref_format(%1*) local_unnamed_addr #3

declare dso_local void @ref_array_sort(%0*, %40*) local_unnamed_addr #3

declare dso_local i32 @format_ref_array_item(%41*, %1*, %39*, %39*) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

declare dso_local %4* @string_list_append(%3*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @fwrite(i8* nocapture, i64, i64, %37* nocapture) local_unnamed_addr #7

declare dso_local void @ref_array_clear(%40*) local_unnamed_addr #3

declare dso_local i8* @get_head_description() local_unnamed_addr #3

declare dso_local i32 @utf8_strwidth(i8*) local_unnamed_addr #3

declare dso_local i8* @strbuf_detach(%39*, i64*) local_unnamed_addr #3

declare dso_local i32 @want_color_fd(i32, i32) local_unnamed_addr #3

declare dso_local void @strbuf_add(%39*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @_IO_putc(i32, %37* nocapture) local_unnamed_addr #7

declare dso_local i32 @read_branch_desc(%39*, i8*) local_unnamed_addr #3

declare dso_local void @strbuf_commented_addf(%39*, i8*, ...) local_unnamed_addr #3

declare dso_local void @write_file_buf(i8*, i8*, i64) local_unnamed_addr #3

declare dso_local i32 @launch_editor(i8*, %39*, i8**) local_unnamed_addr #3

declare dso_local void @strbuf_stripspace(%39*, i32) local_unnamed_addr #3

declare dso_local void @git_config_set(i8*, i8*) local_unnamed_addr #3

declare dso_local void @strbuf_grow(%39*, i64) local_unnamed_addr #3

declare dso_local i8* @git_pathdup(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @strbuf_check_branch_ref(%39*, i8*) local_unnamed_addr #3

declare dso_local i32 @validate_branchname(i8*, %39*) local_unnamed_addr #3

declare dso_local i32 @validate_new_branchname(i8*, %39*, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #5

declare dso_local i32 @rename_ref(i8*, i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @copy_existing_ref(i8*, i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @replace_each_worktree_head_symref(i8*, i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_config_copy_section(i8*, i8*) local_unnamed_addr #3

declare dso_local %86** @get_worktrees(i32) local_unnamed_addr #3

declare dso_local i32 @is_worktree_being_rebased(%86*, i8*) local_unnamed_addr #3

declare dso_local i32 @is_worktree_being_bisected(%86*, i8*) local_unnamed_addr #3

declare dso_local void @free_worktrees(%86**) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
