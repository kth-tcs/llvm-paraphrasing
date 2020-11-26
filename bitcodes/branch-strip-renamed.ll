; ModuleID = 'branch-strip-renamed.bc'
source_filename = "builtin/branch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %0*, i32, i8 }
%1 = type { i8*, i32, i32, i32 }
%2 = type { [32 x i8] }
%3 = type { %4*, i32, i32, i8, i32 (i8*, i8*)* }
%4 = type { i8*, i8* }
%5 = type { i64, i64, i8* }
%6 = type { i8*, i8*, %7*, %8*, %16*, %17, i8*, i8*, i8*, i8*, %18, %19*, %25*, %26*, %35*, i32, i32, i8 }
%7 = type opaque
%8 = type { %9**, i32, i32, %10*, %10*, %10*, %10*, %10*, i32, %11**, i32, i32, i32, %12*, i8*, i32, %15* }
%9 = type { i8, i32, %2 }
%10 = type opaque
%11 = type { %2, i32, [0 x %2] }
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
%24 = type { %21, i8*, %3 }
%25 = type opaque
%26 = type { %27**, i32, i32, i32, i32, %3*, %28*, %29*, %14, i8, %20, %20, %2, %30*, i8*, %31*, %32*, %34* }
%27 = type { %21, %13, i32, i32, i32, i32, i32, %2, [0 x i8] }
%28 = type opaque
%29 = type opaque
%30 = type opaque
%31 = type opaque
%32 = type { %33*, i64, i64 }
%33 = type { %33*, i8*, i8*, [0 x i64] }
%34 = type opaque
%35 = type { i8*, i32, i64, i64, i64, void (%36*)*, void (%36*, %36*)*, void (%36*, i8*, i64)*, void (i8*, %36*)*, %2*, %2* }
%36 = type { %37 }
%37 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%38 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %39*, %38*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%39 = type { %39*, %38*, i32 }
%40 = type { i8**, %41, %42*, %42*, i32, %43*, i8, i32, i32, i32, i32 }
%41 = type { %2*, i64, i64, i32 }
%42 = type { %43*, %42* }
%43 = type { %9, i64, %42*, %44*, i32, i32, i32 }
%44 = type { %9, i8*, i64 }
%45 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%45*, i8*, i32)*, i64, i32 (%46*, %45*, i8*, i32)*, i64 }
%46 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %45* }
%47 = type { i8*, i8*, i8*, i8*, i8**, %48**, i32, i32, i8* }
%48 = type { i8, i8*, i8* }
%49 = type { i32, i32, i8*, i8* }
%50 = type { i8*, i8*, i8*, i8*, %2, i32, i32, i32, i32 }
%51 = type { i32, i32, %52**, %54* }
%52 = type { %2, i32, i32, i8*, %43*, %53*, [0 x i8] }
%53 = type opaque
%54 = type { %42*, %55, %6*, %55, %57, %3*, i8*, i8*, %59, i32, i32, i32, i32, i56, i32, i24, %63, i32, i32, i32, i32, %64*, i32, i32, i8*, i8*, i32, i32, i8*, %65, %3*, i32, i8*, i8*, i8*, i32, i32, %3*, %66, i32, %72*, i32, i32, i64, i64, i32, i32, i32 (%43*, i8*)*, i8*, %73, %73, %81*, %83, %83, %83, %82, %2*, %2*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %83, %85*, %42*, i8*, %86*, %87*, %88*, %89* }
%55 = type { i32, i32, %56* }
%56 = type { %9*, i8*, i8*, i32 }
%57 = type { i32, i32, %58* }
%58 = type { %9*, i8*, i32, i32 }
%59 = type { i32, i8, i32, i32, %60* }
%60 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %61*, %62* }
%61 = type { i8*, i32 }
%62 = type opaque
%63 = type { i32, i8*, i32 }
%64 = type opaque
%65 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%66 = type { %67*, %67**, %67*, %67**, %68*, %6*, i8*, i32, %71, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%66*, i8*, i64)*, i8* }
%67 = type { %67*, i8*, i32, i32, i8*, i64, i32, %71, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%68 = type { i32, i32, %69 }
%69 = type { %70 }
%70 = type { %68*, %68* }
%71 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%72 = type opaque
%73 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %74, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %75*, i32, i32, void (%73*)*, %38*, i32, [3 x i8], %59, i32 (%73*, %77*)*, void (%73*, i32, i32, %2*, %2*, i32, i32, i8*, i32, i32)*, void (%73*, i32, i32, %2*, i32, i8*, i32)*, i8*, void (%79*, %73*, i8*)*, i8*, %5* (%73*, i8*)*, i8*, i32, %80*, i32, i32, %6*, %45* }
%74 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%75 = type { %76 }
%76 = type { i32, i32, i32, i32, i32*, %2*, i32* }
%77 = type { %77*, i8*, i32, %2, [0 x %78] }
%78 = type { i8, i32, %2, %5 }
%79 = type opaque
%80 = type opaque
%81 = type opaque
%82 = type { i32, %3 }
%83 = type { i8*, i32, i32, %84* }
%84 = type { %9*, i8* }
%85 = type opaque
%86 = type { i32, i32, i32, i8*** }
%87 = type opaque
%88 = type opaque
%89 = type opaque

@0 = internal global [7 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @107, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @108, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @109, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @110, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @111, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @112, i32 0, i32 0)], align 16
@1 = internal global %0* null, align 8
@2 = internal global %0** @1, align 8
@3 = private unnamed_addr constant %1 { i8* null, i32 0, i32 -1, i32 0 }, align 8
@4 = private unnamed_addr constant [16 x i8] c"Generic options\00", align 1
@5 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@6 = private unnamed_addr constant [54 x i8] c"show hash and subject, give twice for upstream branch\00", align 1
@7 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@8 = private unnamed_addr constant [32 x i8] c"suppress informational messages\00", align 1
@9 = private unnamed_addr constant [6 x i8] c"track\00", align 1
@10 = private unnamed_addr constant [39 x i8] c"set up tracking mode (see git-pull(1))\00", align 1
@11 = private unnamed_addr constant [13 x i8] c"set-upstream\00", align 1
@12 = private unnamed_addr constant [11 x i8] c"do not use\00", align 1
@13 = private unnamed_addr constant [16 x i8] c"set-upstream-to\00", align 1
@14 = private unnamed_addr constant [9 x i8] c"upstream\00", align 1
@15 = private unnamed_addr constant [25 x i8] c"change the upstream info\00", align 1
@16 = private unnamed_addr constant [15 x i8] c"unset-upstream\00", align 1
@17 = private unnamed_addr constant [24 x i8] c"unset the upstream info\00", align 1
@18 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@19 = internal global i32 -1, align 4
@20 = private unnamed_addr constant [5 x i8] c"when\00", align 1
@21 = private unnamed_addr constant [19 x i8] c"use colored output\00", align 1
@22 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@23 = private unnamed_addr constant [8 x i8] c"remotes\00", align 1
@24 = private unnamed_addr constant [32 x i8] c"act on remote-tracking branches\00", align 1
@25 = private unnamed_addr constant [9 x i8] c"contains\00", align 1
@26 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@27 = private unnamed_addr constant [44 x i8] c"print only branches that contain the commit\00", align 1
@28 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@29 = private unnamed_addr constant [12 x i8] c"no-contains\00", align 1
@30 = private unnamed_addr constant [50 x i8] c"print only branches that don't contain the commit\00", align 1
@31 = private unnamed_addr constant [5 x i8] c"with\00", align 1
@32 = private unnamed_addr constant [8 x i8] c"without\00", align 1
@33 = private unnamed_addr constant [7 x i8] c"abbrev\00", align 1
@34 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@35 = private unnamed_addr constant [33 x i8] c"use <n> digits to display SHA-1s\00", align 1
@36 = private unnamed_addr constant [29 x i8] c"Specific git-branch actions:\00", align 1
@37 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@38 = private unnamed_addr constant [45 x i8] c"list both remote-tracking and local branches\00", align 1
@39 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@40 = private unnamed_addr constant [27 x i8] c"delete fully merged branch\00", align 1
@41 = private unnamed_addr constant [35 x i8] c"delete branch (even if not merged)\00", align 1
@42 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@43 = private unnamed_addr constant [36 x i8] c"move/rename a branch and its reflog\00", align 1
@44 = private unnamed_addr constant [44 x i8] c"move/rename a branch, even if target exists\00", align 1
@45 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@46 = private unnamed_addr constant [29 x i8] c"copy a branch and its reflog\00", align 1
@47 = private unnamed_addr constant [37 x i8] c"copy a branch, even if target exists\00", align 1
@48 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@49 = private unnamed_addr constant [18 x i8] c"list branch names\00", align 1
@50 = private unnamed_addr constant [13 x i8] c"show-current\00", align 1
@51 = private unnamed_addr constant [25 x i8] c"show current branch name\00", align 1
@52 = private unnamed_addr constant [14 x i8] c"create-reflog\00", align 1
@53 = private unnamed_addr constant [27 x i8] c"create the branch's reflog\00", align 1
@54 = private unnamed_addr constant [17 x i8] c"edit-description\00", align 1
@55 = private unnamed_addr constant [36 x i8] c"edit the description for the branch\00", align 1
@56 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@57 = private unnamed_addr constant [38 x i8] c"force creation, move/rename, deletion\00", align 1
@58 = private unnamed_addr constant [7 x i8] c"merged\00", align 1
@59 = private unnamed_addr constant [36 x i8] c"print only branches that are merged\00", align 1
@60 = private unnamed_addr constant [10 x i8] c"no-merged\00", align 1
@61 = private unnamed_addr constant [40 x i8] c"print only branches that are not merged\00", align 1
@62 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@63 = internal global i32 0, align 4
@64 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@65 = private unnamed_addr constant [25 x i8] c"list branches in columns\00", align 1
@66 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@67 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@68 = private unnamed_addr constant [22 x i8] c"field name to sort on\00", align 1
@69 = private unnamed_addr constant [10 x i8] c"points-at\00", align 1
@70 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@71 = private unnamed_addr constant [34 x i8] c"print only branches of the object\00", align 1
@72 = private unnamed_addr constant [12 x i8] c"ignore-case\00", align 1
@73 = private unnamed_addr constant [43 x i8] c"sorting and filtering are case insensitive\00", align 1
@74 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@75 = private unnamed_addr constant [29 x i8] c"format to use for the output\00", align 1
@76 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@77 = internal constant [8 x i8*] [i8* getelementptr inbounds ([58 x i8], [58 x i8]* @114, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @116, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @117, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @118, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @119, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @120, i32 0, i32 0), i8* null], align 16
@git_branch_track = external dso_local global i32, align 4
@78 = internal global %2 zeroinitializer, align 1
@79 = internal global i8* null, align 8
@80 = private unnamed_addr constant [39 x i8] c"Failed to resolve HEAD as a valid ref.\00", align 1
@81 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@82 = private unnamed_addr constant [33 x i8] c"HEAD not found below refs/heads!\00", align 1
@default_abbrev = external dso_local global i32, align 4
@83 = private unnamed_addr constant [40 x i8] c"--column and --verbose are incompatible\00", align 1
@84 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@85 = private unnamed_addr constant [21 x i8] c"branch name required\00", align 1
@86 = internal global %3 { %4* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@87 = private unnamed_addr constant %5 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@88 = private unnamed_addr constant [41 x i8] c"Cannot give description to detached HEAD\00", align 1
@89 = private unnamed_addr constant [48 x i8] c"cannot edit description of more than one branch\00", align 1
@90 = private unnamed_addr constant [14 x i8] c"refs/heads/%s\00", align 1
@91 = private unnamed_addr constant [30 x i8] c"No commit on branch '%s' yet.\00", align 1
@92 = private unnamed_addr constant [22 x i8] c"No branch named '%s'.\00", align 1
@93 = private unnamed_addr constant [39 x i8] c"too many branches for a copy operation\00", align 1
@94 = private unnamed_addr constant [42 x i8] c"too many arguments for a rename operation\00", align 1
@95 = private unnamed_addr constant [39 x i8] c"too many arguments to set new upstream\00", align 1
@96 = private unnamed_addr constant [75 x i8] c"could not set upstream of HEAD to %s when it does not point to any branch.\00", align 1
@97 = private unnamed_addr constant [20 x i8] c"no such branch '%s'\00", align 1
@98 = private unnamed_addr constant [27 x i8] c"branch '%s' does not exist\00", align 1
@the_repository = external dso_local global %6*, align 8
@99 = private unnamed_addr constant %5 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@100 = private unnamed_addr constant [37 x i8] c"too many arguments to unset upstream\00", align 1
@101 = private unnamed_addr constant [71 x i8] c"could not unset upstream of HEAD when it does not point to any branch.\00", align 1
@102 = private unnamed_addr constant [40 x i8] c"Branch '%s' has no upstream information\00", align 1
@103 = private unnamed_addr constant [17 x i8] c"branch.%s.remote\00", align 1
@104 = private unnamed_addr constant [16 x i8] c"branch.%s.merge\00", align 1
@105 = private unnamed_addr constant [112 x i8] c"The -a, and -r, options to 'git branch' do not take a branch name.\0ADid you mean to use: -a|-r --list <pattern>?\00", align 1
@106 = private unnamed_addr constant [105 x i8] c"the '--set-upstream' option is no longer supported. Please use '--track' or '--set-upstream-to' instead.\00", align 1
@107 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@108 = private unnamed_addr constant [6 x i8] c"plain\00", align 1
@109 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@110 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@111 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@112 = private unnamed_addr constant [9 x i8] c"worktree\00", align 1
@113 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@114 = private unnamed_addr constant [58 x i8] c"git branch [<options>] [-r | -a] [--merged | --no-merged]\00", align 1
@115 = private unnamed_addr constant [63 x i8] c"git branch [<options>] [-l] [-f] <branch-name> [<start-point>]\00", align 1
@116 = private unnamed_addr constant [55 x i8] c"git branch [<options>] [-r] (-d | -D) <branch-name>...\00", align 1
@117 = private unnamed_addr constant [61 x i8] c"git branch [<options>] (-m | -M) [<old-branch>] <new-branch>\00", align 1
@118 = private unnamed_addr constant [61 x i8] c"git branch [<options>] (-c | -C) [<old-branch>] <new-branch>\00", align 1
@119 = private unnamed_addr constant [47 x i8] c"git branch [<options>] [-r | -a] [--points-at]\00", align 1
@120 = private unnamed_addr constant [44 x i8] c"git branch [<options>] [-r | -a] [--format]\00", align 1
@121 = private unnamed_addr constant [12 x i8] c"branch.sort\00", align 1
@122 = private unnamed_addr constant [8 x i8] c"column.\00", align 1
@123 = private unnamed_addr constant [13 x i8] c"color.branch\00", align 1
@124 = private unnamed_addr constant [14 x i8] c"color.branch.\00", align 1
@125 = internal global [7 x [75 x i8]] [[75 x i8] c"\1B[m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] zeroinitializer, [75 x i8] c"\1B[31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] zeroinitializer, [75 x i8] c"\1B[32m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[34m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[36m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@126 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@127 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@128 = private unnamed_addr constant %5 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@129 = private unnamed_addr constant [16 x i8] c"refs/remotes/%s\00", align 1
@130 = private unnamed_addr constant [22 x i8] c"cannot use -a with -d\00", align 1
@131 = private unnamed_addr constant [40 x i8] c"Couldn't look up commit object for HEAD\00", align 1
@132 = private unnamed_addr constant [46 x i8] c"Cannot delete branch '%s' checked out at '%s'\00", align 1
@133 = private unnamed_addr constant [39 x i8] c"remote-tracking branch '%s' not found.\00", align 1
@134 = private unnamed_addr constant [23 x i8] c"branch '%s' not found.\00", align 1
@135 = private unnamed_addr constant [43 x i8] c"Error deleting remote-tracking branch '%s'\00", align 1
@136 = private unnamed_addr constant [27 x i8] c"Error deleting branch '%s'\00", align 1
@137 = private unnamed_addr constant [45 x i8] c"Deleted remote-tracking branch %s (was %s).\0A\00", align 1
@138 = private unnamed_addr constant [29 x i8] c"Deleted branch %s (was %s).\0A\00", align 1
@139 = private unnamed_addr constant [7 x i8] c"broken\00", align 1
@140 = private unnamed_addr constant [40 x i8] c"Couldn't look up commit object for '%s'\00", align 1
@141 = private unnamed_addr constant [100 x i8] c"The branch '%s' is not fully merged.\0AIf you are sure you want to delete it, run 'git branch -D %s'.\00", align 1
@142 = private unnamed_addr constant [88 x i8] c"deleting branch '%s' that has been merged to\0A         '%s', but not yet merged to HEAD.\00", align 1
@143 = private unnamed_addr constant [100 x i8] c"not deleting branch '%s' that is not yet merged to\0A         '%s', even though it is merged to HEAD.\00", align 1
@null_oid = external dso_local constant %2, align 1
@144 = private unnamed_addr constant %5 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@145 = private unnamed_addr constant [10 x i8] c"branch.%s\00", align 1
@146 = private unnamed_addr constant [29 x i8] c"Update of config-file failed\00", align 1
@147 = private unnamed_addr constant [23 x i8] c"could not resolve HEAD\00", align 1
@148 = private unnamed_addr constant [40 x i8] c"HEAD (%s) points outside of refs/heads/\00", align 1
@149 = private unnamed_addr constant [9 x i8] c"remotes/\00", align 1
@150 = private unnamed_addr constant [30 x i8] c"unable to parse format string\00", align 1
@151 = private unnamed_addr constant %5 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@152 = private unnamed_addr constant %5 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@153 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@154 = private unnamed_addr constant [62 x i8] c"!filter->verbose && \22--column and --verbose are incompatible\22\00", align 1
@155 = private unnamed_addr constant [17 x i8] c"builtin/branch.c\00", align 1
@156 = private unnamed_addr constant [84 x i8] c"void print_ref_list(struct ref_filter *, struct ref_sorting *, struct ref_format *)\00", align 1
@stdout = external dso_local global %38*, align 8
@157 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@158 = private unnamed_addr constant %5 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@159 = private unnamed_addr constant %5 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@160 = private unnamed_addr constant %5 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@161 = private unnamed_addr constant [95 x i8] c"%%(if)%%(HEAD)%%(then)* %s%%(else)%%(if)%%(worktreepath)%%(then)+ %s%%(else)  %s%%(end)%%(end)\00", align 1
@162 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@163 = private unnamed_addr constant %5 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@164 = private unnamed_addr constant [21 x i8] c"%%(objectname:short)\00", align 1
@165 = private unnamed_addr constant [15 x i8] c"%%(objectname)\00", align 1
@166 = private unnamed_addr constant [24 x i8] c"%%(objectname:short=%d)\00", align 1
@167 = private unnamed_addr constant [45 x i8] c"%%(align:%d,left)%%(refname:lstrip=2)%%(end)\00", align 1
@168 = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@169 = private unnamed_addr constant [102 x i8] c"%%(if:notequals=*)%%(HEAD)%%(then)%%(if)%%(worktreepath)%%(then)(%s%%(worktreepath)%s) %%(end)%%(end)\00", align 1
@170 = private unnamed_addr constant [148 x i8] c"%%(if)%%(upstream)%%(then)[%s%%(upstream:short)%s%%(if)%%(upstream:track)%%(then): %%(upstream:track,nobracket)%%(end)] %%(end)%%(contents:subject)\00", align 1
@171 = private unnamed_addr constant [79 x i8] c"%%(if)%%(upstream:track)%%(then)%%(upstream:track) %%(end)%%(contents:subject)\00", align 1
@172 = private unnamed_addr constant [132 x i8] c"%%(align:%d,left)%s%%(refname:lstrip=2)%%(end)%s%%(if)%%(symref)%%(then) -> %%(symref:short)%%(else) %s %%(contents:subject)%%(end)\00", align 1
@173 = private unnamed_addr constant [74 x i8] c"%%(refname:lstrip=2)%s%%(if)%%(symref)%%(then) -> %%(symref:short)%%(end)\00", align 1
@174 = private unnamed_addr constant [76 x i8] c"%s%%(refname:lstrip=2)%s%%(if)%%(symref)%%(then) -> %%(symref:short)%%(end)\00", align 1
@175 = private unnamed_addr constant [78 x i8] c"%%(if:notequals=refs/remotes)%%(refname:rstrip=-2)%%(then)%s%%(else)%s%%(end)\00", align 1
@176 = internal global %5 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@177 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@178 = private unnamed_addr constant %5 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@179 = private unnamed_addr constant %5 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@180 = private unnamed_addr constant [92 x i8] c"Please edit the description for the branch\0A  %s\0ALines starting with '%c' will be stripped.\0A\00", align 1
@comment_line_char = external dso_local global i8, align 1
@181 = private unnamed_addr constant [22 x i8] c"branch.%s.description\00", align 1
@182 = internal global i8* null, align 8
@183 = private unnamed_addr constant [17 x i8] c"EDIT_DESCRIPTION\00", align 1
@184 = private unnamed_addr constant %5 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@185 = private unnamed_addr constant %5 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@186 = private unnamed_addr constant %5 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@187 = private unnamed_addr constant %5 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@188 = private unnamed_addr constant %5 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@189 = private unnamed_addr constant [49 x i8] c"cannot copy the current branch while not on any.\00", align 1
@190 = private unnamed_addr constant [51 x i8] c"cannot rename the current branch while not on any.\00", align 1
@191 = private unnamed_addr constant [26 x i8] c"Invalid branch name: '%s'\00", align 1
@192 = private unnamed_addr constant [33 x i8] c"expected prefix missing for refs\00", align 1
@193 = private unnamed_addr constant [24 x i8] c"Branch: copied %s to %s\00", align 1
@194 = private unnamed_addr constant [25 x i8] c"Branch: renamed %s to %s\00", align 1
@195 = private unnamed_addr constant [21 x i8] c"Branch rename failed\00", align 1
@196 = private unnamed_addr constant [19 x i8] c"Branch copy failed\00", align 1
@197 = private unnamed_addr constant [41 x i8] c"Created a copy of a misnamed branch '%s'\00", align 1
@198 = private unnamed_addr constant [36 x i8] c"Renamed a misnamed branch '%s' away\00", align 1
@199 = private unnamed_addr constant [47 x i8] c"Branch renamed to %s, but HEAD is not updated!\00", align 1
@200 = private unnamed_addr constant [52 x i8] c"Branch is renamed, but update of config-file failed\00", align 1
@201 = private unnamed_addr constant [51 x i8] c"Branch is copied, but update of config-file failed\00", align 1
@202 = private unnamed_addr constant [33 x i8] c"Branch %s is being rebased at %s\00", align 1
@203 = private unnamed_addr constant [34 x i8] c"Branch %s is being bisected at %s\00", align 1
@204 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@205 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@206 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@207 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @list_config_color_branch_slots(%3* %0, i8* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp ult i64 %9, 7
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [7 x i8*], [7 x i8*]* @0, i64 0, i64 %13
  %15 = load i8*, i8** %14, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load %3*, %3** %3, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x i8*], [7 x i8*]* @0, i64 0, i64 %21
  %23 = load i8*, i8** %22, align 8
  call void @208(%3* %18, i8* %19, i8* %23)
  br label %24

24:                                               ; preds = %17, %11
  br label %25

25:                                               ; preds = %24
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  br label %7

28:                                               ; preds = %7
  %29 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @208(%3* %0, i8* %1, i8* %2) #2 {
  %4 = alloca %3*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %3* %0, %3** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %3*, %3** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @113, i32 0, i32 0), i8* %8, i8* %9)
  %11 = call %4* @string_list_append_nodup(%3* %7, i8* %10)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_branch(i32 %0, i8** %1, i8* %2) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca %40, align 8
  %21 = alloca i32, align 4
  %22 = alloca %1, align 8
  %23 = alloca [35 x %45], align 16
  %24 = alloca i32, align 4
  %25 = alloca i8*, align 8
  %26 = alloca %5, align 8
  %27 = alloca %47*, align 8
  %28 = alloca %47*, align 8
  %29 = alloca %5, align 8
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %30 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #9
  store i32 0, i32* %8, align 4
  %31 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #9
  store i32 0, i32* %9, align 4
  %32 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  store i32 0, i32* %10, align 4
  %33 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #9
  store i32 0, i32* %11, align 4
  %34 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #9
  store i32 0, i32* %12, align 4
  %35 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  store i32 0, i32* %13, align 4
  %36 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #9
  store i32 0, i32* %14, align 4
  %37 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  store i32 0, i32* %15, align 4
  %38 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #9
  store i32 0, i32* %16, align 4
  %39 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #9
  store i32 0, i32* %17, align 4
  %40 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #9
  store i8* null, i8** %18, align 8
  %41 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #9
  %42 = bitcast %40* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* %42) #9
  %43 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #9
  store i32 0, i32* %21, align 4
  %44 = bitcast %1* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %44) #9
  %45 = bitcast %1* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 bitcast (%1* @3 to i8*), i64 24, i1 false)
  %46 = bitcast [35 x %45]* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2800, i8* %46) #9
  %47 = getelementptr inbounds [35 x %45], [35 x %45]* %23, i64 0, i64 0
  %48 = bitcast %45* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %48, i8 0, i64 80, i1 false)
  %49 = getelementptr inbounds %45, %45* %47, i32 0, i32 0
  store i32 2, i32* %49, align 16
  %50 = getelementptr inbounds %45, %45* %47, i32 0, i32 5
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @4, i32 0, i32 0), i8** %50, align 16
  %51 = getelementptr inbounds %45, %45* %47, i64 1
  %52 = getelementptr inbounds %45, %45* %51, i32 0, i32 0
  store i32 8, i32* %52, align 16
  %53 = getelementptr inbounds %45, %45* %51, i32 0, i32 1
  store i32 118, i32* %53, align 4
  %54 = getelementptr inbounds %45, %45* %51, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0), i8** %54, align 8
  %55 = getelementptr inbounds %45, %45* %51, i32 0, i32 3
  %56 = getelementptr inbounds %40, %40* %20, i32 0, i32 10
  %57 = bitcast i32* %56 to i8*
  store i8* %57, i8** %55, align 16
  %58 = getelementptr inbounds %45, %45* %51, i32 0, i32 4
  store i8* null, i8** %58, align 8
  %59 = getelementptr inbounds %45, %45* %51, i32 0, i32 5
  store i8* getelementptr inbounds ([54 x i8], [54 x i8]* @6, i32 0, i32 0), i8** %59, align 16
  %60 = getelementptr inbounds %45, %45* %51, i32 0, i32 6
  store i32 2, i32* %60, align 8
  %61 = getelementptr inbounds %45, %45* %51, i32 0, i32 7
  store i32 (%45*, i8*, i32)* null, i32 (%45*, i8*, i32)** %61, align 16
  %62 = getelementptr inbounds %45, %45* %51, i32 0, i32 8
  store i64 0, i64* %62, align 8
  %63 = getelementptr inbounds %45, %45* %51, i32 0, i32 9
  store i32 (%46*, %45*, i8*, i32)* null, i32 (%46*, %45*, i8*, i32)** %63, align 16
  %64 = getelementptr inbounds %45, %45* %51, i32 0, i32 10
  store i64 0, i64* %64, align 8
  %65 = getelementptr inbounds %45, %45* %51, i64 1
  %66 = getelementptr inbounds %45, %45* %65, i32 0, i32 0
  store i32 8, i32* %66, align 16
  %67 = getelementptr inbounds %45, %45* %65, i32 0, i32 1
  store i32 113, i32* %67, align 4
  %68 = getelementptr inbounds %45, %45* %65, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8** %68, align 8
  %69 = getelementptr inbounds %45, %45* %65, i32 0, i32 3
  %70 = bitcast i32* %16 to i8*
  store i8* %70, i8** %69, align 16
  %71 = getelementptr inbounds %45, %45* %65, i32 0, i32 4
  store i8* null, i8** %71, align 8
  %72 = getelementptr inbounds %45, %45* %65, i32 0, i32 5
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @8, i32 0, i32 0), i8** %72, align 16
  %73 = getelementptr inbounds %45, %45* %65, i32 0, i32 6
  store i32 2, i32* %73, align 8
  %74 = getelementptr inbounds %45, %45* %65, i32 0, i32 7
  store i32 (%45*, i8*, i32)* null, i32 (%45*, i8*, i32)** %74, align 16
  %75 = getelementptr inbounds %45, %45* %65, i32 0, i32 8
  store i64 0, i64* %75, align 8
  %76 = getelementptr inbounds %45, %45* %65, i32 0, i32 9
  store i32 (%46*, %45*, i8*, i32)* null, i32 (%46*, %45*, i8*, i32)** %76, align 16
  %77 = getelementptr inbounds %45, %45* %65, i32 0, i32 10
  store i64 0, i64* %77, align 8
  %78 = getelementptr inbounds %45, %45* %65, i64 1
  %79 = getelementptr inbounds %45, %45* %78, i32 0, i32 0
  store i32 9, i32* %79, align 16
  %80 = getelementptr inbounds %45, %45* %78, i32 0, i32 1
  store i32 116, i32* %80, align 4
  %81 = getelementptr inbounds %45, %45* %78, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i8** %81, align 8
  %82 = getelementptr inbounds %45, %45* %78, i32 0, i32 3
  %83 = bitcast i32* %19 to i8*
  store i8* %83, i8** %82, align 16
  %84 = getelementptr inbounds %45, %45* %78, i32 0, i32 4
  store i8* null, i8** %84, align 8
  %85 = getelementptr inbounds %45, %45* %78, i32 0, i32 5
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @10, i32 0, i32 0), i8** %85, align 16
  %86 = getelementptr inbounds %45, %45* %78, i32 0, i32 6
  store i32 2, i32* %86, align 8
  %87 = getelementptr inbounds %45, %45* %78, i32 0, i32 7
  store i32 (%45*, i8*, i32)* null, i32 (%45*, i8*, i32)** %87, align 16
  %88 = getelementptr inbounds %45, %45* %78, i32 0, i32 8
  store i64 3, i64* %88, align 8
  %89 = getelementptr inbounds %45, %45* %78, i32 0, i32 9
  store i32 (%46*, %45*, i8*, i32)* null, i32 (%46*, %45*, i8*, i32)** %89, align 16
  %90 = getelementptr inbounds %45, %45* %78, i32 0, i32 10
  store i64 0, i64* %90, align 8
  %91 = getelementptr inbounds %45, %45* %78, i64 1
  %92 = getelementptr inbounds %45, %45* %91, i32 0, i32 0
  store i32 9, i32* %92, align 16
  %93 = getelementptr inbounds %45, %45* %91, i32 0, i32 1
  store i32 0, i32* %93, align 4
  %94 = getelementptr inbounds %45, %45* %91, i32 0, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @11, i32 0, i32 0), i8** %94, align 8
  %95 = getelementptr inbounds %45, %45* %91, i32 0, i32 3
  %96 = bitcast i32* %19 to i8*
  store i8* %96, i8** %95, align 16
  %97 = getelementptr inbounds %45, %45* %91, i32 0, i32 4
  store i8* null, i8** %97, align 8
  %98 = getelementptr inbounds %45, %45* %91, i32 0, i32 5
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i32 0, i32 0), i8** %98, align 16
  %99 = getelementptr inbounds %45, %45* %91, i32 0, i32 6
  store i32 10, i32* %99, align 8
  %100 = getelementptr inbounds %45, %45* %91, i32 0, i32 7
  store i32 (%45*, i8*, i32)* null, i32 (%45*, i8*, i32)** %100, align 16
  %101 = getelementptr inbounds %45, %45* %91, i32 0, i32 8
  store i64 4, i64* %101, align 8
  %102 = getelementptr inbounds %45, %45* %91, i32 0, i32 9
  store i32 (%46*, %45*, i8*, i32)* null, i32 (%46*, %45*, i8*, i32)** %102, align 16
  %103 = getelementptr inbounds %45, %45* %91, i32 0, i32 10
  store i64 0, i64* %103, align 8
  %104 = getelementptr inbounds %45, %45* %91, i64 1
  %105 = getelementptr inbounds %45, %45* %104, i32 0, i32 0
  store i32 10, i32* %105, align 16
  %106 = getelementptr inbounds %45, %45* %104, i32 0, i32 1
  store i32 117, i32* %106, align 4
  %107 = getelementptr inbounds %45, %45* %104, i32 0, i32 2
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @13, i32 0, i32 0), i8** %107, align 8
  %108 = getelementptr inbounds %45, %45* %104, i32 0, i32 3
  %109 = bitcast i8** %18 to i8*
  store i8* %109, i8** %108, align 16
  %110 = getelementptr inbounds %45, %45* %104, i32 0, i32 4
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i32 0, i32 0), i8** %110, align 8
  %111 = getelementptr inbounds %45, %45* %104, i32 0, i32 5
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @15, i32 0, i32 0), i8** %111, align 16
  %112 = getelementptr inbounds %45, %45* %104, i32 0, i32 6
  store i32 0, i32* %112, align 8
  %113 = getelementptr inbounds %45, %45* %104, i32 0, i32 7
  store i32 (%45*, i8*, i32)* null, i32 (%45*, i8*, i32)** %113, align 16
  %114 = getelementptr inbounds %45, %45* %104, i32 0, i32 8
  store i64 0, i64* %114, align 8
  %115 = getelementptr inbounds %45, %45* %104, i32 0, i32 9
  store i32 (%46*, %45*, i8*, i32)* null, i32 (%46*, %45*, i8*, i32)** %115, align 16
  %116 = getelementptr inbounds %45, %45* %104, i32 0, i32 10
  store i64 0, i64* %116, align 8
  %117 = getelementptr inbounds %45, %45* %104, i64 1
  %118 = getelementptr inbounds %45, %45* %117, i32 0, i32 0
  store i32 9, i32* %118, align 16
  %119 = getelementptr inbounds %45, %45* %117, i32 0, i32 1
  store i32 0, i32* %119, align 4
  %120 = getelementptr inbounds %45, %45* %117, i32 0, i32 2
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @16, i32 0, i32 0), i8** %120, align 8
  %121 = getelementptr inbounds %45, %45* %117, i32 0, i32 3
  %122 = bitcast i32* %17 to i8*
  store i8* %122, i8** %121, align 16
  %123 = getelementptr inbounds %45, %45* %117, i32 0, i32 4
  store i8* null, i8** %123, align 8
  %124 = getelementptr inbounds %45, %45* %117, i32 0, i32 5
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @17, i32 0, i32 0), i8** %124, align 16
  %125 = getelementptr inbounds %45, %45* %117, i32 0, i32 6
  store i32 2, i32* %125, align 8
  %126 = getelementptr inbounds %45, %45* %117, i32 0, i32 7
  store i32 (%45*, i8*, i32)* null, i32 (%45*, i8*, i32)** %126, align 16
  %127 = getelementptr inbounds %45, %45* %117, i32 0, i32 8
  store i64 1, i64* %127, align 8
  %128 = getelementptr inbounds %45, %45* %117, i32 0, i32 9
  store i32 (%46*, %45*, i8*, i32)* null, i32 (%46*, %45*, i8*, i32)** %128, align 16
  %129 = getelementptr inbounds %45, %45* %117, i32 0, i32 10
  store i64 0, i64* %129, align 8
  %130 = getelementptr inbounds %45, %45* %117, i64 1
  %131 = getelementptr inbounds %45, %45* %130, i32 0, i32 0
  store i32 13, i32* %131, align 16
  %132 = getelementptr inbounds %45, %45* %130, i32 0, i32 1
  store i32 0, i32* %132, align 4
  %133 = getelementptr inbounds %45, %45* %130, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8** %133, align 8
  %134 = getelementptr inbounds %45, %45* %130, i32 0, i32 3
  store i8* bitcast (i32* @19 to i8*), i8** %134, align 16
  %135 = getelementptr inbounds %45, %45* %130, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i32 0, i32 0), i8** %135, align 8
  %136 = getelementptr inbounds %45, %45* %130, i32 0, i32 5
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @21, i32 0, i32 0), i8** %136, align 16
  %137 = getelementptr inbounds %45, %45* %130, i32 0, i32 6
  store i32 1, i32* %137, align 8
  %138 = getelementptr inbounds %45, %45* %130, i32 0, i32 7
  store i32 (%45*, i8*, i32)* @parse_opt_color_flag_cb, i32 (%45*, i8*, i32)** %138, align 16
  %139 = getelementptr inbounds %45, %45* %130, i32 0, i32 8
  store i64 ptrtoint ([7 x i8]* @22 to i64), i64* %139, align 8
  %140 = getelementptr inbounds %45, %45* %130, i32 0, i32 9
  store i32 (%46*, %45*, i8*, i32)* null, i32 (%46*, %45*, i8*, i32)** %140, align 16
  %141 = getelementptr inbounds %45, %45* %130, i32 0, i32 10
  store i64 0, i64* %141, align 8
  %142 = getelementptr inbounds %45, %45* %130, i64 1
  %143 = getelementptr inbounds %45, %45* %142, i32 0, i32 0
  store i32 9, i32* %143, align 16
  %144 = getelementptr inbounds %45, %45* %142, i32 0, i32 1
  store i32 114, i32* %144, align 4
  %145 = getelementptr inbounds %45, %45* %142, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @23, i32 0, i32 0), i8** %145, align 8
  %146 = getelementptr inbounds %45, %45* %142, i32 0, i32 3
  %147 = getelementptr inbounds %40, %40* %20, i32 0, i32 7
  %148 = bitcast i32* %147 to i8*
  store i8* %148, i8** %146, align 16
  %149 = getelementptr inbounds %45, %45* %142, i32 0, i32 4
  store i8* null, i8** %149, align 8
  %150 = getelementptr inbounds %45, %45* %142, i32 0, i32 5
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @24, i32 0, i32 0), i8** %150, align 16
  %151 = getelementptr inbounds %45, %45* %142, i32 0, i32 6
  store i32 2, i32* %151, align 8
  %152 = getelementptr inbounds %45, %45* %142, i32 0, i32 7
  store i32 (%45*, i8*, i32)* null, i32 (%45*, i8*, i32)** %152, align 16
  %153 = getelementptr inbounds %45, %45* %142, i32 0, i32 8
  store i64 8, i64* %153, align 8
  %154 = getelementptr inbounds %45, %45* %142, i32 0, i32 9
  store i32 (%46*, %45*, i8*, i32)* null, i32 (%46*, %45*, i8*, i32)** %154, align 16
  %155 = getelementptr inbounds %45, %45* %142, i32 0, i32 10
  store i64 0, i64* %155, align 8
  %156 = getelementptr inbounds %45, %45* %142, i64 1
  %157 = getelementptr inbounds %45, %45* %156, i32 0, i32 0
  store i32 13, i32* %157, align 16
  %158 = getelementptr inbounds %45, %45* %156, i32 0, i32 1
  store i32 0, i32* %158, align 4
  %159 = getelementptr inbounds %45, %45* %156, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @25, i32 0, i32 0), i8** %159, align 8
  %160 = getelementptr inbounds %45, %45* %156, i32 0, i32 3
  %161 = getelementptr inbounds %40, %40* %20, i32 0, i32 2
  %162 = bitcast %42** %161 to i8*
  store i8* %162, i8** %160, align 16
  %163 = getelementptr inbounds %45, %45* %156, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @26, i32 0, i32 0), i8** %163, align 8
  %164 = getelementptr inbounds %45, %45* %156, i32 0, i32 5
  store i8* getelementptr inbounds ([44 x i8], [44 x i8]* @27, i32 0, i32 0), i8** %164, align 16
  %165 = getelementptr inbounds %45, %45* %156, i32 0, i32 6
  store i32 20, i32* %165, align 8
  %166 = getelementptr inbounds %45, %45* %156, i32 0, i32 7
  store i32 (%45*, i8*, i32)* @parse_opt_commits, i32 (%45*, i8*, i32)** %166, align 16
  %167 = getelementptr inbounds %45, %45* %156, i32 0, i32 8
  store i64 ptrtoint ([5 x i8]* @28 to i64), i64* %167, align 8
  %168 = getelementptr inbounds %45, %45* %156, i32 0, i32 9
  store i32 (%46*, %45*, i8*, i32)* null, i32 (%46*, %45*, i8*, i32)** %168, align 16
  %169 = getelementptr inbounds %45, %45* %156, i32 0, i32 10
  store i64 0, i64* %169, align 8
  %170 = getelementptr inbounds %45, %45* %156, i64 1
  %171 = getelementptr inbounds %45, %45* %170, i32 0, i32 0
  store i32 13, i32* %171, align 16
  %172 = getelementptr inbounds %45, %45* %170, i32 0, i32 1
  store i32 0, i32* %172, align 4
  %173 = getelementptr inbounds %45, %45* %170, i32 0, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @29, i32 0, i32 0), i8** %173, align 8
  %174 = getelementptr inbounds %45, %45* %170, i32 0, i32 3
  %175 = getelementptr inbounds %40, %40* %20, i32 0, i32 3
  %176 = bitcast %42** %175 to i8*
  store i8* %176, i8** %174, align 16
  %177 = getelementptr inbounds %45, %45* %170, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @26, i32 0, i32 0), i8** %177, align 8
  %178 = getelementptr inbounds %45, %45* %170, i32 0, i32 5
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @30, i32 0, i32 0), i8** %178, align 16
  %179 = getelementptr inbounds %45, %45* %170, i32 0, i32 6
  store i32 20, i32* %179, align 8
  %180 = getelementptr inbounds %45, %45* %170, i32 0, i32 7
  store i32 (%45*, i8*, i32)* @parse_opt_commits, i32 (%45*, i8*, i32)** %180, align 16
  %181 = getelementptr inbounds %45, %45* %170, i32 0, i32 8
  store i64 ptrtoint ([5 x i8]* @28 to i64), i64* %181, align 8
  %182 = getelementptr inbounds %45, %45* %170, i32 0, i32 9
  store i32 (%46*, %45*, i8*, i32)* null, i32 (%46*, %45*, i8*, i32)** %182, align 16
  %183 = getelementptr inbounds %45, %45* %170, i32 0, i32 10
  store i64 0, i64* %183, align 8
  %184 = getelementptr inbounds %45, %45* %170, i64 1
  %185 = getelementptr inbounds %45, %45* %184, i32 0, i32 0
  store i32 13, i32* %185, align 16
  %186 = getelementptr inbounds %45, %45* %184, i32 0, i32 1
  store i32 0, i32* %186, align 4
  %187 = getelementptr inbounds %45, %45* %184, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i32 0, i32 0), i8** %187, align 8
  %188 = getelementptr inbounds %45, %45* %184, i32 0, i32 3
  %189 = getelementptr inbounds %40, %40* %20, i32 0, i32 2
  %190 = bitcast %42** %189 to i8*
  store i8* %190, i8** %188, align 16
  %191 = getelementptr inbounds %45, %45* %184, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @26, i32 0, i32 0), i8** %191, align 8
  %192 = getelementptr inbounds %45, %45* %184, i32 0, i32 5
  store i8* getelementptr inbounds ([44 x i8], [44 x i8]* @27, i32 0, i32 0), i8** %192, align 16
  %193 = getelementptr inbounds %45, %45* %184, i32 0, i32 6
  store i32 28, i32* %193, align 8
  %194 = getelementptr inbounds %45, %45* %184, i32 0, i32 7
  store i32 (%45*, i8*, i32)* @parse_opt_commits, i32 (%45*, i8*, i32)** %194, align 16
  %195 = getelementptr inbounds %45, %45* %184, i32 0, i32 8
  store i64 ptrtoint ([5 x i8]* @28 to i64), i64* %195, align 8
  %196 = getelementptr inbounds %45, %45* %184, i32 0, i32 9
  store i32 (%46*, %45*, i8*, i32)* null, i32 (%46*, %45*, i8*, i32)** %196, align 16
  %197 = getelementptr inbounds %45, %45* %184, i32 0, i32 10
  store i64 0, i64* %197, align 8
  %198 = getelementptr inbounds %45, %45* %184, i64 1
  %199 = getelementptr inbounds %45, %45* %198, i32 0, i32 0
  store i32 13, i32* %199, align 16
  %200 = getelementptr inbounds %45, %45* %198, i32 0, i32 1
  store i32 0, i32* %200, align 4
  %201 = getelementptr inbounds %45, %45* %198, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @32, i32 0, i32 0), i8** %201, align 8
  %202 = getelementptr inbounds %45, %45* %198, i32 0, i32 3
  %203 = getelementptr inbounds %40, %40* %20, i32 0, i32 3
  %204 = bitcast %42** %203 to i8*
  store i8* %204, i8** %202, align 16
  %205 = getelementptr inbounds %45, %45* %198, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @26, i32 0, i32 0), i8** %205, align 8
  %206 = getelementptr inbounds %45, %45* %198, i32 0, i32 5
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @30, i32 0, i32 0), i8** %206, align 16
  %207 = getelementptr inbounds %45, %45* %198, i32 0, i32 6
  store i32 28, i32* %207, align 8
  %208 = getelementptr inbounds %45, %45* %198, i32 0, i32 7
  store i32 (%45*, i8*, i32)* @parse_opt_commits, i32 (%45*, i8*, i32)** %208, align 16
  %209 = getelementptr inbounds %45, %45* %198, i32 0, i32 8
  store i64 ptrtoint ([5 x i8]* @28 to i64), i64* %209, align 8
  %210 = getelementptr inbounds %45, %45* %198, i32 0, i32 9
  store i32 (%46*, %45*, i8*, i32)* null, i32 (%46*, %45*, i8*, i32)** %210, align 16
  %211 = getelementptr inbounds %45, %45* %198, i32 0, i32 10
  store i64 0, i64* %211, align 8
  %212 = getelementptr inbounds %45, %45* %198, i64 1
  %213 = getelementptr inbounds %45, %45* %212, i32 0, i32 0
  store i32 13, i32* %213, align 16
  %214 = getelementptr inbounds %45, %45* %212, i32 0, i32 1
  store i32 0, i32* %214, align 4
  %215 = getelementptr inbounds %45, %45* %212, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @33, i32 0, i32 0), i8** %215, align 8
  %216 = getelementptr inbounds %45, %45* %212, i32 0, i32 3
  %217 = getelementptr inbounds %40, %40* %20, i32 0, i32 9
  %218 = bitcast i32* %217 to i8*
  store i8* %218, i8** %216, align 16
  %219 = getelementptr inbounds %45, %45* %212, i32 0, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @34, i32 0, i32 0), i8** %219, align 8
  %220 = getelementptr inbounds %45, %45* %212, i32 0, i32 5
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @35, i32 0, i32 0), i8** %220, align 16
  %221 = getelementptr inbounds %45, %45* %212, i32 0, i32 6
  store i32 1, i32* %221, align 8
  %222 = getelementptr inbounds %45, %45* %212, i32 0, i32 7
  store i32 (%45*, i8*, i32)* @parse_opt_abbrev_cb, i32 (%45*, i8*, i32)** %222, align 16
  %223 = getelementptr inbounds %45, %45* %212, i32 0, i32 8
  store i64 0, i64* %223, align 8
  %224 = getelementptr inbounds %45, %45* %212, i32 0, i32 9
  store i32 (%46*, %45*, i8*, i32)* null, i32 (%46*, %45*, i8*, i32)** %224, align 16
  %225 = getelementptr inbounds %45, %45* %212, i32 0, i32 10
  store i64 0, i64* %225, align 8
  %226 = getelementptr inbounds %45, %45* %212, i64 1
  %227 = bitcast %45* %226 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %227, i8 0, i64 80, i1 false)
  %228 = getelementptr inbounds %45, %45* %226, i32 0, i32 0
  store i32 2, i32* %228, align 16
  %229 = getelementptr inbounds %45, %45* %226, i32 0, i32 5
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @36, i32 0, i32 0), i8** %229, align 16
  %230 = getelementptr inbounds %45, %45* %226, i64 1
  %231 = getelementptr inbounds %45, %45* %230, i32 0, i32 0
  store i32 9, i32* %231, align 16
  %232 = getelementptr inbounds %45, %45* %230, i32 0, i32 1
  store i32 97, i32* %232, align 4
  %233 = getelementptr inbounds %45, %45* %230, i32 0, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @37, i32 0, i32 0), i8** %233, align 8
  %234 = getelementptr inbounds %45, %45* %230, i32 0, i32 3
  %235 = getelementptr inbounds %40, %40* %20, i32 0, i32 7
  %236 = bitcast i32* %235 to i8*
  store i8* %236, i8** %234, align 16
  %237 = getelementptr inbounds %45, %45* %230, i32 0, i32 4
  store i8* null, i8** %237, align 8
  %238 = getelementptr inbounds %45, %45* %230, i32 0, i32 5
  store i8* getelementptr inbounds ([45 x i8], [45 x i8]* @38, i32 0, i32 0), i8** %238, align 16
  %239 = getelementptr inbounds %45, %45* %230, i32 0, i32 6
  store i32 2, i32* %239, align 8
  %240 = getelementptr inbounds %45, %45* %230, i32 0, i32 7
  store i32 (%45*, i8*, i32)* null, i32 (%45*, i8*, i32)** %240, align 16
  %241 = getelementptr inbounds %45, %45* %230, i32 0, i32 8
  store i64 12, i64* %241, align 8
  %242 = getelementptr inbounds %45, %45* %230, i32 0, i32 9
  store i32 (%46*, %45*, i8*, i32)* null, i32 (%46*, %45*, i8*, i32)** %242, align 16
  %243 = getelementptr inbounds %45, %45* %230, i32 0, i32 10
  store i64 0, i64* %243, align 8
  %244 = getelementptr inbounds %45, %45* %230, i64 1
  %245 = getelementptr inbounds %45, %45* %244, i32 0, i32 0
  store i32 5, i32* %245, align 16
  %246 = getelementptr inbounds %45, %45* %244, i32 0, i32 1
  store i32 100, i32* %246, align 4
  %247 = getelementptr inbounds %45, %45* %244, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i32 0, i32 0), i8** %247, align 8
  %248 = getelementptr inbounds %45, %45* %244, i32 0, i32 3
  %249 = bitcast i32* %8 to i8*
  store i8* %249, i8** %248, align 16
  %250 = getelementptr inbounds %45, %45* %244, i32 0, i32 4
  store i8* null, i8** %250, align 8
  %251 = getelementptr inbounds %45, %45* %244, i32 0, i32 5
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @40, i32 0, i32 0), i8** %251, align 16
  %252 = getelementptr inbounds %45, %45* %244, i32 0, i32 6
  store i32 2, i32* %252, align 8
  %253 = getelementptr inbounds %45, %45* %244, i32 0, i32 7
  store i32 (%45*, i8*, i32)* null, i32 (%45*, i8*, i32)** %253, align 16
  %254 = getelementptr inbounds %45, %45* %244, i32 0, i32 8
  store i64 1, i64* %254, align 8
  %255 = getelementptr inbounds %45, %45* %244, i32 0, i32 9
  store i32 (%46*, %45*, i8*, i32)* null, i32 (%46*, %45*, i8*, i32)** %255, align 16
  %256 = getelementptr inbounds %45, %45* %244, i32 0, i32 10
  store i64 0, i64* %256, align 8
  %257 = getelementptr inbounds %45, %45* %244, i64 1
  %258 = getelementptr inbounds %45, %45* %257, i32 0, i32 0
  store i32 5, i32* %258, align 16
  %259 = getelementptr inbounds %45, %45* %257, i32 0, i32 1
  store i32 68, i32* %259, align 4
  %260 = getelementptr inbounds %45, %45* %257, i32 0, i32 2
  store i8* null, i8** %260, align 8
  %261 = getelementptr inbounds %45, %45* %257, i32 0, i32 3
  %262 = bitcast i32* %8 to i8*
  store i8* %262, i8** %261, align 16
  %263 = getelementptr inbounds %45, %45* %257, i32 0, i32 4
  store i8* null, i8** %263, align 8
  %264 = getelementptr inbounds %45, %45* %257, i32 0, i32 5
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @41, i32 0, i32 0), i8** %264, align 16
  %265 = getelementptr inbounds %45, %45* %257, i32 0, i32 6
  store i32 2, i32* %265, align 8
  %266 = getelementptr inbounds %45, %45* %257, i32 0, i32 7
  store i32 (%45*, i8*, i32)* null, i32 (%45*, i8*, i32)** %266, align 16
  %267 = getelementptr inbounds %45, %45* %257, i32 0, i32 8
  store i64 2, i64* %267, align 8
  %268 = getelementptr inbounds %45, %45* %257, i32 0, i32 9
  store i32 (%46*, %45*, i8*, i32)* null, i32 (%46*, %45*, i8*, i32)** %268, align 16
  %269 = getelementptr inbounds %45, %45* %257, i32 0, i32 10
  store i64 0, i64* %269, align 8
  %270 = getelementptr inbounds %45, %45* %257, i64 1
  %271 = getelementptr inbounds %45, %45* %270, i32 0, i32 0
  store i32 5, i32* %271, align 16
  %272 = getelementptr inbounds %45, %45* %270, i32 0, i32 1
  store i32 109, i32* %272, align 4
  %273 = getelementptr inbounds %45, %45* %270, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @42, i32 0, i32 0), i8** %273, align 8
  %274 = getelementptr inbounds %45, %45* %270, i32 0, i32 3
  %275 = bitcast i32* %9 to i8*
  store i8* %275, i8** %274, align 16
  %276 = getelementptr inbounds %45, %45* %270, i32 0, i32 4
  store i8* null, i8** %276, align 8
  %277 = getelementptr inbounds %45, %45* %270, i32 0, i32 5
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @43, i32 0, i32 0), i8** %277, align 16
  %278 = getelementptr inbounds %45, %45* %270, i32 0, i32 6
  store i32 2, i32* %278, align 8
  %279 = getelementptr inbounds %45, %45* %270, i32 0, i32 7
  store i32 (%45*, i8*, i32)* null, i32 (%45*, i8*, i32)** %279, align 16
  %280 = getelementptr inbounds %45, %45* %270, i32 0, i32 8
  store i64 1, i64* %280, align 8
  %281 = getelementptr inbounds %45, %45* %270, i32 0, i32 9
  store i32 (%46*, %45*, i8*, i32)* null, i32 (%46*, %45*, i8*, i32)** %281, align 16
  %282 = getelementptr inbounds %45, %45* %270, i32 0, i32 10
  store i64 0, i64* %282, align 8
  %283 = getelementptr inbounds %45, %45* %270, i64 1
  %284 = getelementptr inbounds %45, %45* %283, i32 0, i32 0
  store i32 5, i32* %284, align 16
  %285 = getelementptr inbounds %45, %45* %283, i32 0, i32 1
  store i32 77, i32* %285, align 4
  %286 = getelementptr inbounds %45, %45* %283, i32 0, i32 2
  store i8* null, i8** %286, align 8
  %287 = getelementptr inbounds %45, %45* %283, i32 0, i32 3
  %288 = bitcast i32* %9 to i8*
  store i8* %288, i8** %287, align 16
  %289 = getelementptr inbounds %45, %45* %283, i32 0, i32 4
  store i8* null, i8** %289, align 8
  %290 = getelementptr inbounds %45, %45* %283, i32 0, i32 5
  store i8* getelementptr inbounds ([44 x i8], [44 x i8]* @44, i32 0, i32 0), i8** %290, align 16
  %291 = getelementptr inbounds %45, %45* %283, i32 0, i32 6
  store i32 2, i32* %291, align 8
  %292 = getelementptr inbounds %45, %45* %283, i32 0, i32 7
  store i32 (%45*, i8*, i32)* null, i32 (%45*, i8*, i32)** %292, align 16
  %293 = getelementptr inbounds %45, %45* %283, i32 0, i32 8
  store i64 2, i64* %293, align 8
  %294 = getelementptr inbounds %45, %45* %283, i32 0, i32 9
  store i32 (%46*, %45*, i8*, i32)* null, i32 (%46*, %45*, i8*, i32)** %294, align 16
  %295 = getelementptr inbounds %45, %45* %283, i32 0, i32 10
  store i64 0, i64* %295, align 8
  %296 = getelementptr inbounds %45, %45* %283, i64 1
  %297 = getelementptr inbounds %45, %45* %296, i32 0, i32 0
  store i32 5, i32* %297, align 16
  %298 = getelementptr inbounds %45, %45* %296, i32 0, i32 1
  store i32 99, i32* %298, align 4
  %299 = getelementptr inbounds %45, %45* %296, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @45, i32 0, i32 0), i8** %299, align 8
  %300 = getelementptr inbounds %45, %45* %296, i32 0, i32 3
  %301 = bitcast i32* %10 to i8*
  store i8* %301, i8** %300, align 16
  %302 = getelementptr inbounds %45, %45* %296, i32 0, i32 4
  store i8* null, i8** %302, align 8
  %303 = getelementptr inbounds %45, %45* %296, i32 0, i32 5
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @46, i32 0, i32 0), i8** %303, align 16
  %304 = getelementptr inbounds %45, %45* %296, i32 0, i32 6
  store i32 2, i32* %304, align 8
  %305 = getelementptr inbounds %45, %45* %296, i32 0, i32 7
  store i32 (%45*, i8*, i32)* null, i32 (%45*, i8*, i32)** %305, align 16
  %306 = getelementptr inbounds %45, %45* %296, i32 0, i32 8
  store i64 1, i64* %306, align 8
  %307 = getelementptr inbounds %45, %45* %296, i32 0, i32 9
  store i32 (%46*, %45*, i8*, i32)* null, i32 (%46*, %45*, i8*, i32)** %307, align 16
  %308 = getelementptr inbounds %45, %45* %296, i32 0, i32 10
  store i64 0, i64* %308, align 8
  %309 = getelementptr inbounds %45, %45* %296, i64 1
  %310 = getelementptr inbounds %45, %45* %309, i32 0, i32 0
  store i32 5, i32* %310, align 16
  %311 = getelementptr inbounds %45, %45* %309, i32 0, i32 1
  store i32 67, i32* %311, align 4
  %312 = getelementptr inbounds %45, %45* %309, i32 0, i32 2
  store i8* null, i8** %312, align 8
  %313 = getelementptr inbounds %45, %45* %309, i32 0, i32 3
  %314 = bitcast i32* %10 to i8*
  store i8* %314, i8** %313, align 16
  %315 = getelementptr inbounds %45, %45* %309, i32 0, i32 4
  store i8* null, i8** %315, align 8
  %316 = getelementptr inbounds %45, %45* %309, i32 0, i32 5
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @47, i32 0, i32 0), i8** %316, align 16
  %317 = getelementptr inbounds %45, %45* %309, i32 0, i32 6
  store i32 2, i32* %317, align 8
  %318 = getelementptr inbounds %45, %45* %309, i32 0, i32 7
  store i32 (%45*, i8*, i32)* null, i32 (%45*, i8*, i32)** %318, align 16
  %319 = getelementptr inbounds %45, %45* %309, i32 0, i32 8
  store i64 2, i64* %319, align 8
  %320 = getelementptr inbounds %45, %45* %309, i32 0, i32 9
  store i32 (%46*, %45*, i8*, i32)* null, i32 (%46*, %45*, i8*, i32)** %320, align 16
  %321 = getelementptr inbounds %45, %45* %309, i32 0, i32 10
  store i64 0, i64* %321, align 8
  %322 = getelementptr inbounds %45, %45* %309, i64 1
  %323 = getelementptr inbounds %45, %45* %322, i32 0, i32 0
  store i32 9, i32* %323, align 16
  %324 = getelementptr inbounds %45, %45* %322, i32 0, i32 1
  store i32 108, i32* %324, align 4
  %325 = getelementptr inbounds %45, %45* %322, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i32 0, i32 0), i8** %325, align 8
  %326 = getelementptr inbounds %45, %45* %322, i32 0, i32 3
  %327 = bitcast i32* %12 to i8*
  store i8* %327, i8** %326, align 16
  %328 = getelementptr inbounds %45, %45* %322, i32 0, i32 4
  store i8* null, i8** %328, align 8
  %329 = getelementptr inbounds %45, %45* %322, i32 0, i32 5
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @49, i32 0, i32 0), i8** %329, align 16
  %330 = getelementptr inbounds %45, %45* %322, i32 0, i32 6
  store i32 2, i32* %330, align 8
  %331 = getelementptr inbounds %45, %45* %322, i32 0, i32 7
  store i32 (%45*, i8*, i32)* null, i32 (%45*, i8*, i32)** %331, align 16
  %332 = getelementptr inbounds %45, %45* %322, i32 0, i32 8
  store i64 1, i64* %332, align 8
  %333 = getelementptr inbounds %45, %45* %322, i32 0, i32 9
  store i32 (%46*, %45*, i8*, i32)* null, i32 (%46*, %45*, i8*, i32)** %333, align 16
  %334 = getelementptr inbounds %45, %45* %322, i32 0, i32 10
  store i64 0, i64* %334, align 8
  %335 = getelementptr inbounds %45, %45* %322, i64 1
  %336 = getelementptr inbounds %45, %45* %335, i32 0, i32 0
  store i32 9, i32* %336, align 16
  %337 = getelementptr inbounds %45, %45* %335, i32 0, i32 1
  store i32 0, i32* %337, align 4
  %338 = getelementptr inbounds %45, %45* %335, i32 0, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @50, i32 0, i32 0), i8** %338, align 8
  %339 = getelementptr inbounds %45, %45* %335, i32 0, i32 3
  %340 = bitcast i32* %13 to i8*
  store i8* %340, i8** %339, align 16
  %341 = getelementptr inbounds %45, %45* %335, i32 0, i32 4
  store i8* null, i8** %341, align 8
  %342 = getelementptr inbounds %45, %45* %335, i32 0, i32 5
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @51, i32 0, i32 0), i8** %342, align 16
  %343 = getelementptr inbounds %45, %45* %335, i32 0, i32 6
  store i32 2, i32* %343, align 8
  %344 = getelementptr inbounds %45, %45* %335, i32 0, i32 7
  store i32 (%45*, i8*, i32)* null, i32 (%45*, i8*, i32)** %344, align 16
  %345 = getelementptr inbounds %45, %45* %335, i32 0, i32 8
  store i64 1, i64* %345, align 8
  %346 = getelementptr inbounds %45, %45* %335, i32 0, i32 9
  store i32 (%46*, %45*, i8*, i32)* null, i32 (%46*, %45*, i8*, i32)** %346, align 16
  %347 = getelementptr inbounds %45, %45* %335, i32 0, i32 10
  store i64 0, i64* %347, align 8
  %348 = getelementptr inbounds %45, %45* %335, i64 1
  %349 = getelementptr inbounds %45, %45* %348, i32 0, i32 0
  store i32 9, i32* %349, align 16
  %350 = getelementptr inbounds %45, %45* %348, i32 0, i32 1
  store i32 0, i32* %350, align 4
  %351 = getelementptr inbounds %45, %45* %348, i32 0, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @52, i32 0, i32 0), i8** %351, align 8
  %352 = getelementptr inbounds %45, %45* %348, i32 0, i32 3
  %353 = bitcast i32* %14 to i8*
  store i8* %353, i8** %352, align 16
  %354 = getelementptr inbounds %45, %45* %348, i32 0, i32 4
  store i8* null, i8** %354, align 8
  %355 = getelementptr inbounds %45, %45* %348, i32 0, i32 5
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @53, i32 0, i32 0), i8** %355, align 16
  %356 = getelementptr inbounds %45, %45* %348, i32 0, i32 6
  store i32 2, i32* %356, align 8
  %357 = getelementptr inbounds %45, %45* %348, i32 0, i32 7
  store i32 (%45*, i8*, i32)* null, i32 (%45*, i8*, i32)** %357, align 16
  %358 = getelementptr inbounds %45, %45* %348, i32 0, i32 8
  store i64 1, i64* %358, align 8
  %359 = getelementptr inbounds %45, %45* %348, i32 0, i32 9
  store i32 (%46*, %45*, i8*, i32)* null, i32 (%46*, %45*, i8*, i32)** %359, align 16
  %360 = getelementptr inbounds %45, %45* %348, i32 0, i32 10
  store i64 0, i64* %360, align 8
  %361 = getelementptr inbounds %45, %45* %348, i64 1
  %362 = getelementptr inbounds %45, %45* %361, i32 0, i32 0
  store i32 9, i32* %362, align 16
  %363 = getelementptr inbounds %45, %45* %361, i32 0, i32 1
  store i32 0, i32* %363, align 4
  %364 = getelementptr inbounds %45, %45* %361, i32 0, i32 2
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @54, i32 0, i32 0), i8** %364, align 8
  %365 = getelementptr inbounds %45, %45* %361, i32 0, i32 3
  %366 = bitcast i32* %15 to i8*
  store i8* %366, i8** %365, align 16
  %367 = getelementptr inbounds %45, %45* %361, i32 0, i32 4
  store i8* null, i8** %367, align 8
  %368 = getelementptr inbounds %45, %45* %361, i32 0, i32 5
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @55, i32 0, i32 0), i8** %368, align 16
  %369 = getelementptr inbounds %45, %45* %361, i32 0, i32 6
  store i32 2, i32* %369, align 8
  %370 = getelementptr inbounds %45, %45* %361, i32 0, i32 7
  store i32 (%45*, i8*, i32)* null, i32 (%45*, i8*, i32)** %370, align 16
  %371 = getelementptr inbounds %45, %45* %361, i32 0, i32 8
  store i64 1, i64* %371, align 8
  %372 = getelementptr inbounds %45, %45* %361, i32 0, i32 9
  store i32 (%46*, %45*, i8*, i32)* null, i32 (%46*, %45*, i8*, i32)** %372, align 16
  %373 = getelementptr inbounds %45, %45* %361, i32 0, i32 10
  store i64 0, i64* %373, align 8
  %374 = getelementptr inbounds %45, %45* %361, i64 1
  %375 = getelementptr inbounds %45, %45* %374, i32 0, i32 0
  store i32 8, i32* %375, align 16
  %376 = getelementptr inbounds %45, %45* %374, i32 0, i32 1
  store i32 102, i32* %376, align 4
  %377 = getelementptr inbounds %45, %45* %374, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @56, i32 0, i32 0), i8** %377, align 8
  %378 = getelementptr inbounds %45, %45* %374, i32 0, i32 3
  %379 = bitcast i32* %11 to i8*
  store i8* %379, i8** %378, align 16
  %380 = getelementptr inbounds %45, %45* %374, i32 0, i32 4
  store i8* null, i8** %380, align 8
  %381 = getelementptr inbounds %45, %45* %374, i32 0, i32 5
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @57, i32 0, i32 0), i8** %381, align 16
  %382 = getelementptr inbounds %45, %45* %374, i32 0, i32 6
  store i32 514, i32* %382, align 8
  %383 = getelementptr inbounds %45, %45* %374, i32 0, i32 7
  store i32 (%45*, i8*, i32)* null, i32 (%45*, i8*, i32)** %383, align 16
  %384 = getelementptr inbounds %45, %45* %374, i32 0, i32 8
  store i64 0, i64* %384, align 8
  %385 = getelementptr inbounds %45, %45* %374, i32 0, i32 9
  store i32 (%46*, %45*, i8*, i32)* null, i32 (%46*, %45*, i8*, i32)** %385, align 16
  %386 = getelementptr inbounds %45, %45* %374, i32 0, i32 10
  store i64 0, i64* %386, align 8
  %387 = getelementptr inbounds %45, %45* %374, i64 1
  %388 = getelementptr inbounds %45, %45* %387, i32 0, i32 0
  store i32 13, i32* %388, align 16
  %389 = getelementptr inbounds %45, %45* %387, i32 0, i32 1
  store i32 0, i32* %389, align 4
  %390 = getelementptr inbounds %45, %45* %387, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @58, i32 0, i32 0), i8** %390, align 8
  %391 = getelementptr inbounds %45, %45* %387, i32 0, i32 3
  %392 = bitcast %40* %20 to i8*
  store i8* %392, i8** %391, align 16
  %393 = getelementptr inbounds %45, %45* %387, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @26, i32 0, i32 0), i8** %393, align 8
  %394 = getelementptr inbounds %45, %45* %387, i32 0, i32 5
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @59, i32 0, i32 0), i8** %394, align 16
  %395 = getelementptr inbounds %45, %45* %387, i32 0, i32 6
  store i32 20, i32* %395, align 8
  %396 = getelementptr inbounds %45, %45* %387, i32 0, i32 7
  store i32 (%45*, i8*, i32)* @parse_opt_merge_filter, i32 (%45*, i8*, i32)** %396, align 16
  %397 = getelementptr inbounds %45, %45* %387, i32 0, i32 8
  store i64 ptrtoint ([5 x i8]* @28 to i64), i64* %397, align 8
  %398 = getelementptr inbounds %45, %45* %387, i32 0, i32 9
  store i32 (%46*, %45*, i8*, i32)* null, i32 (%46*, %45*, i8*, i32)** %398, align 16
  %399 = getelementptr inbounds %45, %45* %387, i32 0, i32 10
  store i64 0, i64* %399, align 8
  %400 = getelementptr inbounds %45, %45* %387, i64 1
  %401 = getelementptr inbounds %45, %45* %400, i32 0, i32 0
  store i32 13, i32* %401, align 16
  %402 = getelementptr inbounds %45, %45* %400, i32 0, i32 1
  store i32 0, i32* %402, align 4
  %403 = getelementptr inbounds %45, %45* %400, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @60, i32 0, i32 0), i8** %403, align 8
  %404 = getelementptr inbounds %45, %45* %400, i32 0, i32 3
  %405 = bitcast %40* %20 to i8*
  store i8* %405, i8** %404, align 16
  %406 = getelementptr inbounds %45, %45* %400, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @26, i32 0, i32 0), i8** %406, align 8
  %407 = getelementptr inbounds %45, %45* %400, i32 0, i32 5
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @61, i32 0, i32 0), i8** %407, align 16
  %408 = getelementptr inbounds %45, %45* %400, i32 0, i32 6
  store i32 20, i32* %408, align 8
  %409 = getelementptr inbounds %45, %45* %400, i32 0, i32 7
  store i32 (%45*, i8*, i32)* @parse_opt_merge_filter, i32 (%45*, i8*, i32)** %409, align 16
  %410 = getelementptr inbounds %45, %45* %400, i32 0, i32 8
  store i64 ptrtoint ([5 x i8]* @28 to i64), i64* %410, align 8
  %411 = getelementptr inbounds %45, %45* %400, i32 0, i32 9
  store i32 (%46*, %45*, i8*, i32)* null, i32 (%46*, %45*, i8*, i32)** %411, align 16
  %412 = getelementptr inbounds %45, %45* %400, i32 0, i32 10
  store i64 0, i64* %412, align 8
  %413 = getelementptr inbounds %45, %45* %400, i64 1
  %414 = getelementptr inbounds %45, %45* %413, i32 0, i32 0
  store i32 13, i32* %414, align 16
  %415 = getelementptr inbounds %45, %45* %413, i32 0, i32 1
  store i32 0, i32* %415, align 4
  %416 = getelementptr inbounds %45, %45* %413, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @62, i32 0, i32 0), i8** %416, align 8
  %417 = getelementptr inbounds %45, %45* %413, i32 0, i32 3
  store i8* bitcast (i32* @63 to i8*), i8** %417, align 16
  %418 = getelementptr inbounds %45, %45* %413, i32 0, i32 4
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @64, i32 0, i32 0), i8** %418, align 8
  %419 = getelementptr inbounds %45, %45* %413, i32 0, i32 5
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @65, i32 0, i32 0), i8** %419, align 16
  %420 = getelementptr inbounds %45, %45* %413, i32 0, i32 6
  store i32 1, i32* %420, align 8
  %421 = getelementptr inbounds %45, %45* %413, i32 0, i32 7
  store i32 (%45*, i8*, i32)* @parseopt_column_callback, i32 (%45*, i8*, i32)** %421, align 16
  %422 = getelementptr inbounds %45, %45* %413, i32 0, i32 8
  store i64 0, i64* %422, align 8
  %423 = getelementptr inbounds %45, %45* %413, i32 0, i32 9
  store i32 (%46*, %45*, i8*, i32)* null, i32 (%46*, %45*, i8*, i32)** %423, align 16
  %424 = getelementptr inbounds %45, %45* %413, i32 0, i32 10
  store i64 0, i64* %424, align 8
  %425 = getelementptr inbounds %45, %45* %413, i64 1
  %426 = getelementptr inbounds %45, %45* %425, i32 0, i32 0
  store i32 13, i32* %426, align 16
  %427 = getelementptr inbounds %45, %45* %425, i32 0, i32 1
  store i32 0, i32* %427, align 4
  %428 = getelementptr inbounds %45, %45* %425, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @66, i32 0, i32 0), i8** %428, align 8
  %429 = getelementptr inbounds %45, %45* %425, i32 0, i32 3
  %430 = load %0**, %0*** @2, align 8
  %431 = bitcast %0** %430 to i8*
  store i8* %431, i8** %429, align 16
  %432 = getelementptr inbounds %45, %45* %425, i32 0, i32 4
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @67, i32 0, i32 0), i8** %432, align 8
  %433 = getelementptr inbounds %45, %45* %425, i32 0, i32 5
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @68, i32 0, i32 0), i8** %433, align 16
  %434 = getelementptr inbounds %45, %45* %425, i32 0, i32 6
  store i32 4, i32* %434, align 8
  %435 = getelementptr inbounds %45, %45* %425, i32 0, i32 7
  store i32 (%45*, i8*, i32)* @parse_opt_ref_sorting, i32 (%45*, i8*, i32)** %435, align 16
  %436 = getelementptr inbounds %45, %45* %425, i32 0, i32 8
  store i64 0, i64* %436, align 8
  %437 = getelementptr inbounds %45, %45* %425, i32 0, i32 9
  store i32 (%46*, %45*, i8*, i32)* null, i32 (%46*, %45*, i8*, i32)** %437, align 16
  %438 = getelementptr inbounds %45, %45* %425, i32 0, i32 10
  store i64 0, i64* %438, align 8
  %439 = getelementptr inbounds %45, %45* %425, i64 1
  %440 = getelementptr inbounds %45, %45* %439, i32 0, i32 0
  store i32 13, i32* %440, align 16
  %441 = getelementptr inbounds %45, %45* %439, i32 0, i32 1
  store i32 0, i32* %441, align 4
  %442 = getelementptr inbounds %45, %45* %439, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @69, i32 0, i32 0), i8** %442, align 8
  %443 = getelementptr inbounds %45, %45* %439, i32 0, i32 3
  %444 = getelementptr inbounds %40, %40* %20, i32 0, i32 1
  %445 = bitcast %41* %444 to i8*
  store i8* %445, i8** %443, align 16
  %446 = getelementptr inbounds %45, %45* %439, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @70, i32 0, i32 0), i8** %446, align 8
  %447 = getelementptr inbounds %45, %45* %439, i32 0, i32 5
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @71, i32 0, i32 0), i8** %447, align 16
  %448 = getelementptr inbounds %45, %45* %439, i32 0, i32 6
  store i32 0, i32* %448, align 8
  %449 = getelementptr inbounds %45, %45* %439, i32 0, i32 7
  store i32 (%45*, i8*, i32)* @parse_opt_object_name, i32 (%45*, i8*, i32)** %449, align 16
  %450 = getelementptr inbounds %45, %45* %439, i32 0, i32 8
  store i64 0, i64* %450, align 8
  %451 = getelementptr inbounds %45, %45* %439, i32 0, i32 9
  store i32 (%46*, %45*, i8*, i32)* null, i32 (%46*, %45*, i8*, i32)** %451, align 16
  %452 = getelementptr inbounds %45, %45* %439, i32 0, i32 10
  store i64 0, i64* %452, align 8
  %453 = getelementptr inbounds %45, %45* %439, i64 1
  %454 = getelementptr inbounds %45, %45* %453, i32 0, i32 0
  store i32 9, i32* %454, align 16
  %455 = getelementptr inbounds %45, %45* %453, i32 0, i32 1
  store i32 105, i32* %455, align 4
  %456 = getelementptr inbounds %45, %45* %453, i32 0, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @72, i32 0, i32 0), i8** %456, align 8
  %457 = getelementptr inbounds %45, %45* %453, i32 0, i32 3
  %458 = bitcast i32* %21 to i8*
  store i8* %458, i8** %457, align 16
  %459 = getelementptr inbounds %45, %45* %453, i32 0, i32 4
  store i8* null, i8** %459, align 8
  %460 = getelementptr inbounds %45, %45* %453, i32 0, i32 5
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @73, i32 0, i32 0), i8** %460, align 16
  %461 = getelementptr inbounds %45, %45* %453, i32 0, i32 6
  store i32 2, i32* %461, align 8
  %462 = getelementptr inbounds %45, %45* %453, i32 0, i32 7
  store i32 (%45*, i8*, i32)* null, i32 (%45*, i8*, i32)** %462, align 16
  %463 = getelementptr inbounds %45, %45* %453, i32 0, i32 8
  store i64 1, i64* %463, align 8
  %464 = getelementptr inbounds %45, %45* %453, i32 0, i32 9
  store i32 (%46*, %45*, i8*, i32)* null, i32 (%46*, %45*, i8*, i32)** %464, align 16
  %465 = getelementptr inbounds %45, %45* %453, i32 0, i32 10
  store i64 0, i64* %465, align 8
  %466 = getelementptr inbounds %45, %45* %453, i64 1
  %467 = getelementptr inbounds %45, %45* %466, i32 0, i32 0
  store i32 10, i32* %467, align 16
  %468 = getelementptr inbounds %45, %45* %466, i32 0, i32 1
  store i32 0, i32* %468, align 4
  %469 = getelementptr inbounds %45, %45* %466, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @74, i32 0, i32 0), i8** %469, align 8
  %470 = getelementptr inbounds %45, %45* %466, i32 0, i32 3
  %471 = getelementptr inbounds %1, %1* %22, i32 0, i32 0
  %472 = bitcast i8** %471 to i8*
  store i8* %472, i8** %470, align 16
  %473 = getelementptr inbounds %45, %45* %466, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @74, i32 0, i32 0), i8** %473, align 8
  %474 = getelementptr inbounds %45, %45* %466, i32 0, i32 5
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @75, i32 0, i32 0), i8** %474, align 16
  %475 = getelementptr inbounds %45, %45* %466, i32 0, i32 6
  store i32 0, i32* %475, align 8
  %476 = getelementptr inbounds %45, %45* %466, i32 0, i32 7
  store i32 (%45*, i8*, i32)* null, i32 (%45*, i8*, i32)** %476, align 16
  %477 = getelementptr inbounds %45, %45* %466, i32 0, i32 8
  store i64 0, i64* %477, align 8
  %478 = getelementptr inbounds %45, %45* %466, i32 0, i32 9
  store i32 (%46*, %45*, i8*, i32)* null, i32 (%46*, %45*, i8*, i32)** %478, align 16
  %479 = getelementptr inbounds %45, %45* %466, i32 0, i32 10
  store i64 0, i64* %479, align 8
  %480 = getelementptr inbounds %45, %45* %466, i64 1
  %481 = bitcast %45* %480 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %481, i8 0, i64 80, i1 false)
  %482 = getelementptr inbounds %45, %45* %480, i32 0, i32 0
  store i32 0, i32* %482, align 16
  call void @setup_ref_filter_porcelain_msg()
  %483 = bitcast %40* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %483, i8 0, i64 96, i1 false)
  %484 = getelementptr inbounds %40, %40* %20, i32 0, i32 7
  store i32 4, i32* %484, align 4
  %485 = getelementptr inbounds %40, %40* %20, i32 0, i32 9
  store i32 -1, i32* %485, align 4
  %486 = load i32, i32* %5, align 4
  %487 = icmp eq i32 %486, 2
  br i1 %487, label %488, label %496

488:                                              ; preds = %3
  %489 = load i8**, i8*** %6, align 8
  %490 = getelementptr inbounds i8*, i8** %489, i64 1
  %491 = load i8*, i8** %490, align 8
  %492 = call i32 @strcmp(i8* %491, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @76, i32 0, i32 0)) #10
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %496, label %494

494:                                              ; preds = %488
  %495 = getelementptr inbounds [35 x %45], [35 x %45]* %23, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @77, i32 0, i32 0), %45* %495) #11
  unreachable

496:                                              ; preds = %488, %3
  %497 = load %0**, %0*** @2, align 8
  %498 = bitcast %0** %497 to i8*
  call void @git_config(i32 (i8*, i8*, i8*)* @209, i8* %498)
  %499 = load i32, i32* @git_branch_track, align 4
  store i32 %499, i32* %19, align 4
  %500 = call i8* @resolve_refdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0), i32 0, %2* @78, i32* null)
  store i8* %500, i8** @79, align 8
  %501 = load i8*, i8** @79, align 8
  %502 = icmp ne i8* %501, null
  br i1 %502, label %505, label %503

503:                                              ; preds = %496
  %504 = call i8* @210(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @80, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %504) #11
  unreachable

505:                                              ; preds = %496
  %506 = load i8*, i8** @79, align 8
  %507 = call i32 @strcmp(i8* %506, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0)) #10
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %514, label %509

509:                                              ; preds = %505
  %510 = getelementptr inbounds %40, %40* %20, i32 0, i32 6
  %511 = load i8, i8* %510, align 8
  %512 = and i8 %511, -9
  %513 = or i8 %512, 8
  store i8 %513, i8* %510, align 8
  br label %521

514:                                              ; preds = %505
  %515 = load i8*, i8** @79, align 8
  %516 = call i32 @211(i8* %515, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @81, i32 0, i32 0), i8** @79)
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %520, label %518

518:                                              ; preds = %514
  %519 = call i8* @210(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @82, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %519) #11
  unreachable

520:                                              ; preds = %514
  br label %521

521:                                              ; preds = %520, %509
  %522 = load i32, i32* %5, align 4
  %523 = load i8**, i8*** %6, align 8
  %524 = load i8*, i8** %7, align 8
  %525 = getelementptr inbounds [35 x %45], [35 x %45]* %23, i32 0, i32 0
  %526 = call i32 @parse_options(i32 %522, i8** %523, i8* %524, %45* %525, i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @77, i32 0, i32 0), i32 0)
  store i32 %526, i32* %5, align 4
  %527 = load i32, i32* %8, align 4
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %551, label %529

529:                                              ; preds = %521
  %530 = load i32, i32* %9, align 4
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %551, label %532

532:                                              ; preds = %529
  %533 = load i32, i32* %10, align 4
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %551, label %535

535:                                              ; preds = %532
  %536 = load i32, i32* %15, align 4
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %551, label %538

538:                                              ; preds = %535
  %539 = load i8*, i8** %18, align 8
  %540 = icmp ne i8* %539, null
  br i1 %540, label %551, label %541

541:                                              ; preds = %538
  %542 = load i32, i32* %13, align 4
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %551, label %544

544:                                              ; preds = %541
  %545 = load i32, i32* %17, align 4
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %551, label %547

547:                                              ; preds = %544
  %548 = load i32, i32* %5, align 4
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %551

550:                                              ; preds = %547
  store i32 1, i32* %12, align 4
  br label %551

551:                                              ; preds = %550, %547, %544, %541, %538, %535, %532, %529, %521
  %552 = getelementptr inbounds %40, %40* %20, i32 0, i32 2
  %553 = load %42*, %42** %552, align 8
  %554 = icmp ne %42* %553, null
  br i1 %554, label %568, label %555

555:                                              ; preds = %551
  %556 = getelementptr inbounds %40, %40* %20, i32 0, i32 4
  %557 = load i32, i32* %556, align 8
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %568, label %559

559:                                              ; preds = %555
  %560 = getelementptr inbounds %40, %40* %20, i32 0, i32 1
  %561 = getelementptr inbounds %41, %41* %560, i32 0, i32 1
  %562 = load i64, i64* %561, align 8
  %563 = icmp ne i64 %562, 0
  br i1 %563, label %568, label %564

564:                                              ; preds = %559
  %565 = getelementptr inbounds %40, %40* %20, i32 0, i32 3
  %566 = load %42*, %42** %565, align 8
  %567 = icmp ne %42* %566, null
  br i1 %567, label %568, label %569

568:                                              ; preds = %564, %559, %555, %551
  store i32 1, i32* %12, align 4
  br label %569

569:                                              ; preds = %568, %564
  %570 = load i32, i32* %8, align 4
  %571 = icmp ne i32 %570, 0
  %572 = xor i1 %571, true
  %573 = xor i1 %572, true
  %574 = zext i1 %573 to i32
  %575 = load i32, i32* %9, align 4
  %576 = icmp ne i32 %575, 0
  %577 = xor i1 %576, true
  %578 = xor i1 %577, true
  %579 = zext i1 %578 to i32
  %580 = add nsw i32 %574, %579
  %581 = load i32, i32* %10, align 4
  %582 = icmp ne i32 %581, 0
  %583 = xor i1 %582, true
  %584 = xor i1 %583, true
  %585 = zext i1 %584 to i32
  %586 = add nsw i32 %580, %585
  %587 = load i8*, i8** %18, align 8
  %588 = icmp ne i8* %587, null
  %589 = xor i1 %588, true
  %590 = xor i1 %589, true
  %591 = zext i1 %590 to i32
  %592 = add nsw i32 %586, %591
  %593 = load i32, i32* %13, align 4
  %594 = icmp ne i32 %593, 0
  %595 = xor i1 %594, true
  %596 = xor i1 %595, true
  %597 = zext i1 %596 to i32
  %598 = add nsw i32 %592, %597
  %599 = load i32, i32* %12, align 4
  %600 = add nsw i32 %598, %599
  %601 = load i32, i32* %17, align 4
  %602 = add nsw i32 %600, %601
  %603 = icmp sgt i32 %602, 1
  br i1 %603, label %604, label %606

604:                                              ; preds = %569
  %605 = getelementptr inbounds [35 x %45], [35 x %45]* %23, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @77, i32 0, i32 0), %45* %605) #11
  unreachable

606:                                              ; preds = %569
  %607 = getelementptr inbounds %40, %40* %20, i32 0, i32 9
  %608 = load i32, i32* %607, align 4
  %609 = icmp eq i32 %608, -1
  br i1 %609, label %610, label %613

610:                                              ; preds = %606
  %611 = load i32, i32* @default_abbrev, align 4
  %612 = getelementptr inbounds %40, %40* %20, i32 0, i32 9
  store i32 %611, i32* %612, align 4
  br label %613

613:                                              ; preds = %610, %606
  %614 = load i32, i32* %21, align 4
  %615 = getelementptr inbounds %40, %40* %20, i32 0, i32 6
  %616 = trunc i32 %614 to i8
  %617 = load i8, i8* %615, align 8
  %618 = and i8 %616, 1
  %619 = shl i8 %618, 2
  %620 = and i8 %617, -5
  %621 = or i8 %620, %619
  store i8 %621, i8* %615, align 8
  %622 = zext i8 %618 to i32
  %623 = call i32 @finalize_colopts(i32* @63, i32 -1)
  %624 = getelementptr inbounds %40, %40* %20, i32 0, i32 10
  %625 = load i32, i32* %624, align 8
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %638

627:                                              ; preds = %613
  %628 = load i32, i32* @63, align 4
  %629 = and i32 %628, 64
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %637

631:                                              ; preds = %627
  %632 = load i32, i32* @63, align 4
  %633 = call i32 @212(i32 %632)
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %637

635:                                              ; preds = %631
  %636 = call i8* @210(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @83, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %636) #11
  unreachable

637:                                              ; preds = %631, %627
  store i32 0, i32* @63, align 4
  br label %638

638:                                              ; preds = %637, %613
  %639 = load i32, i32* %11, align 4
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %648

641:                                              ; preds = %638
  %642 = load i32, i32* %8, align 4
  %643 = mul nsw i32 %642, 2
  store i32 %643, i32* %8, align 4
  %644 = load i32, i32* %9, align 4
  %645 = mul nsw i32 %644, 2
  store i32 %645, i32* %9, align 4
  %646 = load i32, i32* %10, align 4
  %647 = mul nsw i32 %646, 2
  store i32 %647, i32* %10, align 4
  br label %648

648:                                              ; preds = %641, %638
  %649 = load i32, i32* %12, align 4
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %652

651:                                              ; preds = %648
  call void @setup_auto_pager(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @84, i32 0, i32 0), i32 1)
  br label %652

652:                                              ; preds = %651, %648
  %653 = load i32, i32* %8, align 4
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %670

655:                                              ; preds = %652
  %656 = load i32, i32* %5, align 4
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %660, label %658

658:                                              ; preds = %655
  %659 = call i8* @210(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @85, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %659) #11
  unreachable

660:                                              ; preds = %655
  %661 = load i32, i32* %5, align 4
  %662 = load i8**, i8*** %6, align 8
  %663 = load i32, i32* %8, align 4
  %664 = icmp sgt i32 %663, 1
  %665 = zext i1 %664 to i32
  %666 = getelementptr inbounds %40, %40* %20, i32 0, i32 7
  %667 = load i32, i32* %666, align 4
  %668 = load i32, i32* %16, align 4
  %669 = call i32 @213(i32 %661, i8** %662, i32 %665, i32 %667, i32 %668)
  store i32 %669, i32* %4, align 4
  store i32 1, i32* %24, align 4
  br label %994

670:                                              ; preds = %652
  %671 = load i32, i32* %13, align 4
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %674

673:                                              ; preds = %670
  call void @214()
  store i32 0, i32* %4, align 4
  store i32 1, i32* %24, align 4
  br label %994

674:                                              ; preds = %670
  %675 = load i32, i32* %12, align 4
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %705

677:                                              ; preds = %674
  %678 = getelementptr inbounds %40, %40* %20, i32 0, i32 7
  %679 = load i32, i32* %678, align 4
  %680 = and i32 %679, 4
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %682, label %693

682:                                              ; preds = %677
  %683 = getelementptr inbounds %40, %40* %20, i32 0, i32 6
  %684 = load i8, i8* %683, align 8
  %685 = lshr i8 %684, 3
  %686 = and i8 %685, 1
  %687 = zext i8 %686 to i32
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %693

689:                                              ; preds = %682
  %690 = getelementptr inbounds %40, %40* %20, i32 0, i32 7
  %691 = load i32, i32* %690, align 4
  %692 = or i32 %691, 32
  store i32 %692, i32* %690, align 4
  br label %693

693:                                              ; preds = %689, %682, %677
  %694 = load i8**, i8*** %6, align 8
  %695 = getelementptr inbounds %40, %40* %20, i32 0, i32 0
  store i8** %694, i8*** %695, align 8
  %696 = load %0*, %0** @1, align 8
  %697 = icmp ne %0* %696, null
  br i1 %697, label %700, label %698

698:                                              ; preds = %693
  %699 = call %0* @ref_default_sorting()
  store %0* %699, %0** @1, align 8
  br label %700

700:                                              ; preds = %698, %693
  %701 = load %0*, %0** @1, align 8
  %702 = load i32, i32* %21, align 4
  call void @ref_sorting_icase_all(%0* %701, i32 %702)
  %703 = load %0*, %0** @1, align 8
  call void @215(%40* %20, %0* %703, %1* %22)
  %704 = load i32, i32* @63, align 4
  call void @print_columns(%3* @86, i32 %704, %49* null)
  call void @string_list_clear(%3* @86, i32 0)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %24, align 4
  br label %994

705:                                              ; preds = %674
  %706 = load i32, i32* %15, align 4
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %765

708:                                              ; preds = %705
  %709 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %709) #9
  %710 = bitcast %5* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %710) #9
  %711 = bitcast %5* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %711, i8* align 8 bitcast (%5* @87 to i8*), i64 24, i1 false)
  %712 = load i32, i32* %5, align 4
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %725, label %714

714:                                              ; preds = %708
  %715 = getelementptr inbounds %40, %40* %20, i32 0, i32 6
  %716 = load i8, i8* %715, align 8
  %717 = lshr i8 %716, 3
  %718 = and i8 %717, 1
  %719 = zext i8 %718 to i32
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %721, label %723

721:                                              ; preds = %714
  %722 = call i8* @210(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @88, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %722) #11
  unreachable

723:                                              ; preds = %714
  %724 = load i8*, i8** @79, align 8
  store i8* %724, i8** %25, align 8
  br label %735

725:                                              ; preds = %708
  %726 = load i32, i32* %5, align 4
  %727 = icmp eq i32 %726, 1
  br i1 %727, label %728, label %732

728:                                              ; preds = %725
  %729 = load i8**, i8*** %6, align 8
  %730 = getelementptr inbounds i8*, i8** %729, i64 0
  %731 = load i8*, i8** %730, align 8
  store i8* %731, i8** %25, align 8
  br label %734

732:                                              ; preds = %725
  %733 = call i8* @210(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @89, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %733) #11
  unreachable

734:                                              ; preds = %728
  br label %735

735:                                              ; preds = %734, %723
  %736 = load i8*, i8** %25, align 8
  call void (%5*, i8*, ...) @strbuf_addf(%5* %26, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @90, i32 0, i32 0), i8* %736)
  %737 = getelementptr inbounds %5, %5* %26, i32 0, i32 2
  %738 = load i8*, i8** %737, align 8
  %739 = call i32 @ref_exists(i8* %738)
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %754, label %741

741:                                              ; preds = %735
  call void @strbuf_release(%5* %26)
  %742 = load i32, i32* %5, align 4
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %749, label %744

744:                                              ; preds = %741
  %745 = call i8* @210(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @91, i32 0, i32 0))
  %746 = load i8*, i8** %25, align 8
  %747 = call i32 (i8*, ...) @error(i8* %745, i8* %746)
  %748 = call i32 @216()
  store i32 %748, i32* %4, align 4
  store i32 1, i32* %24, align 4
  br label %760

749:                                              ; preds = %741
  %750 = call i8* @210(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @92, i32 0, i32 0))
  %751 = load i8*, i8** %25, align 8
  %752 = call i32 (i8*, ...) @error(i8* %750, i8* %751)
  %753 = call i32 @216()
  store i32 %753, i32* %4, align 4
  store i32 1, i32* %24, align 4
  br label %760

754:                                              ; preds = %735
  call void @strbuf_release(%5* %26)
  %755 = load i8*, i8** %25, align 8
  %756 = call i32 @217(i8* %755)
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %758, label %759

758:                                              ; preds = %754
  store i32 1, i32* %4, align 4
  store i32 1, i32* %24, align 4
  br label %760

759:                                              ; preds = %754
  store i32 0, i32* %24, align 4
  br label %760

760:                                              ; preds = %759, %758, %749, %744
  %761 = bitcast %5* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %761) #9
  %762 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %762) #9
  %763 = load i32, i32* %24, align 4
  switch i32 %763, label %994 [
    i32 0, label %764
  ]

764:                                              ; preds = %760
  br label %990

765:                                              ; preds = %705
  %766 = load i32, i32* %10, align 4
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %768, label %802

768:                                              ; preds = %765
  %769 = load i32, i32* %5, align 4
  %770 = icmp ne i32 %769, 0
  br i1 %770, label %773, label %771

771:                                              ; preds = %768
  %772 = call i8* @210(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @85, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %772) #11
  unreachable

773:                                              ; preds = %768
  %774 = load i32, i32* %5, align 4
  %775 = icmp eq i32 %774, 1
  br i1 %775, label %776, label %784

776:                                              ; preds = %773
  %777 = load i8*, i8** @79, align 8
  %778 = load i8**, i8*** %6, align 8
  %779 = getelementptr inbounds i8*, i8** %778, i64 0
  %780 = load i8*, i8** %779, align 8
  %781 = load i32, i32* %10, align 4
  %782 = icmp sgt i32 %781, 1
  %783 = zext i1 %782 to i32
  call void @218(i8* %777, i8* %780, i32 1, i32 %783)
  br label %800

784:                                              ; preds = %773
  %785 = load i32, i32* %5, align 4
  %786 = icmp eq i32 %785, 2
  br i1 %786, label %787, label %797

787:                                              ; preds = %784
  %788 = load i8**, i8*** %6, align 8
  %789 = getelementptr inbounds i8*, i8** %788, i64 0
  %790 = load i8*, i8** %789, align 8
  %791 = load i8**, i8*** %6, align 8
  %792 = getelementptr inbounds i8*, i8** %791, i64 1
  %793 = load i8*, i8** %792, align 8
  %794 = load i32, i32* %10, align 4
  %795 = icmp sgt i32 %794, 1
  %796 = zext i1 %795 to i32
  call void @218(i8* %790, i8* %793, i32 1, i32 %796)
  br label %799

797:                                              ; preds = %784
  %798 = call i8* @210(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @93, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %798) #11
  unreachable

799:                                              ; preds = %787
  br label %800

800:                                              ; preds = %799, %776
  br label %801

801:                                              ; preds = %800
  br label %989

802:                                              ; preds = %765
  %803 = load i32, i32* %9, align 4
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %805, label %839

805:                                              ; preds = %802
  %806 = load i32, i32* %5, align 4
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %810, label %808

808:                                              ; preds = %805
  %809 = call i8* @210(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @85, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %809) #11
  unreachable

810:                                              ; preds = %805
  %811 = load i32, i32* %5, align 4
  %812 = icmp eq i32 %811, 1
  br i1 %812, label %813, label %821

813:                                              ; preds = %810
  %814 = load i8*, i8** @79, align 8
  %815 = load i8**, i8*** %6, align 8
  %816 = getelementptr inbounds i8*, i8** %815, i64 0
  %817 = load i8*, i8** %816, align 8
  %818 = load i32, i32* %9, align 4
  %819 = icmp sgt i32 %818, 1
  %820 = zext i1 %819 to i32
  call void @218(i8* %814, i8* %817, i32 0, i32 %820)
  br label %837

821:                                              ; preds = %810
  %822 = load i32, i32* %5, align 4
  %823 = icmp eq i32 %822, 2
  br i1 %823, label %824, label %834

824:                                              ; preds = %821
  %825 = load i8**, i8*** %6, align 8
  %826 = getelementptr inbounds i8*, i8** %825, i64 0
  %827 = load i8*, i8** %826, align 8
  %828 = load i8**, i8*** %6, align 8
  %829 = getelementptr inbounds i8*, i8** %828, i64 1
  %830 = load i8*, i8** %829, align 8
  %831 = load i32, i32* %9, align 4
  %832 = icmp sgt i32 %831, 1
  %833 = zext i1 %832 to i32
  call void @218(i8* %827, i8* %830, i32 0, i32 %833)
  br label %836

834:                                              ; preds = %821
  %835 = call i8* @210(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @94, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %835) #11
  unreachable

836:                                              ; preds = %824
  br label %837

837:                                              ; preds = %836, %813
  br label %838

838:                                              ; preds = %837
  br label %988

839:                                              ; preds = %802
  %840 = load i8*, i8** %18, align 8
  %841 = icmp ne i8* %840, null
  br i1 %841, label %842, label %891

842:                                              ; preds = %839
  %843 = bitcast %47** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %843) #9
  %844 = load i8**, i8*** %6, align 8
  %845 = getelementptr inbounds i8*, i8** %844, i64 0
  %846 = load i8*, i8** %845, align 8
  %847 = call %47* @branch_get(i8* %846)
  store %47* %847, %47** %27, align 8
  %848 = load i32, i32* %5, align 4
  %849 = icmp sgt i32 %848, 1
  br i1 %849, label %850, label %852

850:                                              ; preds = %842
  %851 = call i8* @210(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @95, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %851) #11
  unreachable

852:                                              ; preds = %842
  %853 = load %47*, %47** %27, align 8
  %854 = icmp ne %47* %853, null
  br i1 %854, label %872, label %855

855:                                              ; preds = %852
  %856 = load i32, i32* %5, align 4
  %857 = icmp ne i32 %856, 0
  br i1 %857, label %858, label %864

858:                                              ; preds = %855
  %859 = load i8**, i8*** %6, align 8
  %860 = getelementptr inbounds i8*, i8** %859, i64 0
  %861 = load i8*, i8** %860, align 8
  %862 = call i32 @strcmp(i8* %861, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0)) #10
  %863 = icmp ne i32 %862, 0
  br i1 %863, label %867, label %864

864:                                              ; preds = %858, %855
  %865 = call i8* @210(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @96, i32 0, i32 0))
  %866 = load i8*, i8** %18, align 8
  call void (i8*, ...) @die(i8* %865, i8* %866) #11
  unreachable

867:                                              ; preds = %858
  %868 = call i8* @210(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @97, i32 0, i32 0))
  %869 = load i8**, i8*** %6, align 8
  %870 = getelementptr inbounds i8*, i8** %869, i64 0
  %871 = load i8*, i8** %870, align 8
  call void (i8*, ...) @die(i8* %868, i8* %871) #11
  unreachable

872:                                              ; preds = %852
  %873 = load %47*, %47** %27, align 8
  %874 = getelementptr inbounds %47, %47* %873, i32 0, i32 1
  %875 = load i8*, i8** %874, align 8
  %876 = call i32 @ref_exists(i8* %875)
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %883, label %878

878:                                              ; preds = %872
  %879 = call i8* @210(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @98, i32 0, i32 0))
  %880 = load %47*, %47** %27, align 8
  %881 = getelementptr inbounds %47, %47* %880, i32 0, i32 0
  %882 = load i8*, i8** %881, align 8
  call void (i8*, ...) @die(i8* %879, i8* %882) #11
  unreachable

883:                                              ; preds = %872
  %884 = load %6*, %6** @the_repository, align 8
  %885 = load %47*, %47** %27, align 8
  %886 = getelementptr inbounds %47, %47* %885, i32 0, i32 0
  %887 = load i8*, i8** %886, align 8
  %888 = load i8*, i8** %18, align 8
  %889 = load i32, i32* %16, align 4
  call void @create_branch(%6* %884, i8* %887, i8* %888, i32 0, i32 0, i32 0, i32 %889, i32 4)
  %890 = bitcast %47** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %890) #9
  br label %987

891:                                              ; preds = %839
  %892 = load i32, i32* %17, align 4
  %893 = icmp ne i32 %892, 0
  br i1 %893, label %894, label %947

894:                                              ; preds = %891
  %895 = bitcast %47** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %895) #9
  %896 = load i8**, i8*** %6, align 8
  %897 = getelementptr inbounds i8*, i8** %896, i64 0
  %898 = load i8*, i8** %897, align 8
  %899 = call %47* @branch_get(i8* %898)
  store %47* %899, %47** %28, align 8
  %900 = bitcast %5* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %900) #9
  %901 = bitcast %5* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %901, i8* align 8 bitcast (%5* @99 to i8*), i64 24, i1 false)
  %902 = load i32, i32* %5, align 4
  %903 = icmp sgt i32 %902, 1
  br i1 %903, label %904, label %906

904:                                              ; preds = %894
  %905 = call i8* @210(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @100, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %905) #11
  unreachable

906:                                              ; preds = %894
  %907 = load %47*, %47** %28, align 8
  %908 = icmp ne %47* %907, null
  br i1 %908, label %925, label %909

909:                                              ; preds = %906
  %910 = load i32, i32* %5, align 4
  %911 = icmp ne i32 %910, 0
  br i1 %911, label %912, label %918

912:                                              ; preds = %909
  %913 = load i8**, i8*** %6, align 8
  %914 = getelementptr inbounds i8*, i8** %913, i64 0
  %915 = load i8*, i8** %914, align 8
  %916 = call i32 @strcmp(i8* %915, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0)) #10
  %917 = icmp ne i32 %916, 0
  br i1 %917, label %920, label %918

918:                                              ; preds = %912, %909
  %919 = call i8* @210(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @101, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %919) #11
  unreachable

920:                                              ; preds = %912
  %921 = call i8* @210(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @97, i32 0, i32 0))
  %922 = load i8**, i8*** %6, align 8
  %923 = getelementptr inbounds i8*, i8** %922, i64 0
  %924 = load i8*, i8** %923, align 8
  call void (i8*, ...) @die(i8* %921, i8* %924) #11
  unreachable

925:                                              ; preds = %906
  %926 = load %47*, %47** %28, align 8
  %927 = call i32 @branch_has_merge_config(%47* %926)
  %928 = icmp ne i32 %927, 0
  br i1 %928, label %934, label %929

929:                                              ; preds = %925
  %930 = call i8* @210(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @102, i32 0, i32 0))
  %931 = load %47*, %47** %28, align 8
  %932 = getelementptr inbounds %47, %47* %931, i32 0, i32 0
  %933 = load i8*, i8** %932, align 8
  call void (i8*, ...) @die(i8* %930, i8* %933) #11
  unreachable

934:                                              ; preds = %925
  %935 = load %47*, %47** %28, align 8
  %936 = getelementptr inbounds %47, %47* %935, i32 0, i32 0
  %937 = load i8*, i8** %936, align 8
  call void (%5*, i8*, ...) @strbuf_addf(%5* %29, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @103, i32 0, i32 0), i8* %937)
  %938 = getelementptr inbounds %5, %5* %29, i32 0, i32 2
  %939 = load i8*, i8** %938, align 8
  call void @git_config_set_multivar(i8* %939, i8* null, i8* null, i32 1)
  call void @219(%5* %29, i64 0)
  %940 = load %47*, %47** %28, align 8
  %941 = getelementptr inbounds %47, %47* %940, i32 0, i32 0
  %942 = load i8*, i8** %941, align 8
  call void (%5*, i8*, ...) @strbuf_addf(%5* %29, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @104, i32 0, i32 0), i8* %942)
  %943 = getelementptr inbounds %5, %5* %29, i32 0, i32 2
  %944 = load i8*, i8** %943, align 8
  call void @git_config_set_multivar(i8* %944, i8* null, i8* null, i32 1)
  call void @strbuf_release(%5* %29)
  %945 = bitcast %5* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %945) #9
  %946 = bitcast %47** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %946) #9
  br label %986

947:                                              ; preds = %891
  %948 = load i32, i32* %5, align 4
  %949 = icmp sgt i32 %948, 0
  br i1 %949, label %950, label %983

950:                                              ; preds = %947
  %951 = load i32, i32* %5, align 4
  %952 = icmp sle i32 %951, 2
  br i1 %952, label %953, label %983

953:                                              ; preds = %950
  %954 = getelementptr inbounds %40, %40* %20, i32 0, i32 7
  %955 = load i32, i32* %954, align 4
  %956 = icmp ne i32 %955, 4
  br i1 %956, label %957, label %959

957:                                              ; preds = %953
  %958 = call i8* @210(i8* getelementptr inbounds ([112 x i8], [112 x i8]* @105, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %958) #11
  unreachable

959:                                              ; preds = %953
  %960 = load i32, i32* %19, align 4
  %961 = icmp eq i32 %960, 4
  br i1 %961, label %962, label %964

962:                                              ; preds = %959
  %963 = call i8* @210(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @106, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %963) #11
  unreachable

964:                                              ; preds = %959
  %965 = load %6*, %6** @the_repository, align 8
  %966 = load i8**, i8*** %6, align 8
  %967 = getelementptr inbounds i8*, i8** %966, i64 0
  %968 = load i8*, i8** %967, align 8
  %969 = load i32, i32* %5, align 4
  %970 = icmp eq i32 %969, 2
  br i1 %970, label %971, label %975

971:                                              ; preds = %964
  %972 = load i8**, i8*** %6, align 8
  %973 = getelementptr inbounds i8*, i8** %972, i64 1
  %974 = load i8*, i8** %973, align 8
  br label %977

975:                                              ; preds = %964
  %976 = load i8*, i8** @79, align 8
  br label %977

977:                                              ; preds = %975, %971
  %978 = phi i8* [ %974, %971 ], [ %976, %975 ]
  %979 = load i32, i32* %11, align 4
  %980 = load i32, i32* %14, align 4
  %981 = load i32, i32* %16, align 4
  %982 = load i32, i32* %19, align 4
  call void @create_branch(%6* %965, i8* %968, i8* %978, i32 %979, i32 0, i32 %980, i32 %981, i32 %982)
  br label %985

983:                                              ; preds = %950, %947
  %984 = getelementptr inbounds [35 x %45], [35 x %45]* %23, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @77, i32 0, i32 0), %45* %984) #11
  unreachable

985:                                              ; preds = %977
  br label %986

986:                                              ; preds = %985, %934
  br label %987

987:                                              ; preds = %986, %883
  br label %988

988:                                              ; preds = %987, %838
  br label %989

989:                                              ; preds = %988, %801
  br label %990

990:                                              ; preds = %989, %764
  br label %991

991:                                              ; preds = %990
  br label %992

992:                                              ; preds = %991
  br label %993

993:                                              ; preds = %992
  store i32 0, i32* %4, align 4
  store i32 1, i32* %24, align 4
  br label %994

994:                                              ; preds = %993, %760, %700, %673, %660
  %995 = bitcast [35 x %45]* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2800, i8* %995) #9
  %996 = bitcast %1* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %996) #9
  %997 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %997) #9
  %998 = bitcast %40* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 96, i8* %998) #9
  %999 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %999) #9
  %1000 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1000) #9
  %1001 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1001) #9
  %1002 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1002) #9
  %1003 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1003) #9
  %1004 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1004) #9
  %1005 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1005) #9
  %1006 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1006) #9
  %1007 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1007) #9
  %1008 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1008) #9
  %1009 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1009) #9
  %1010 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1010) #9
  %1011 = load i32, i32* %4, align 4
  ret i32 %1011
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @parse_opt_color_flag_cb(%45*, i8*, i32) #4

declare dso_local i32 @parse_opt_commits(%45*, i8*, i32) #4

declare dso_local i32 @parse_opt_abbrev_cb(%45*, i8*, i32) #4

declare dso_local i32 @parse_opt_merge_filter(%45*, i8*, i32) #4

declare dso_local i32 @parseopt_column_callback(%45*, i8*, i32) #4

declare dso_local i32 @parse_opt_ref_sorting(%45*, i8*, i32) #4

declare dso_local i32 @parse_opt_object_name(%45*, i8*, i32) #4

declare dso_local void @setup_ref_filter_porcelain_msg() #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %45*) #6

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @209(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %0**, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast %0*** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load i8*, i8** %7, align 8
  %15 = bitcast i8* %14 to %0**
  store %0** %15, %0*** %9, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @121, i32 0, i32 0)) #10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %3
  %20 = load i8*, i8** %6, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i8*, i8** %5, align 8
  %24 = call i32 @config_error_nonbool(i8* %23)
  %25 = call i32 @216()
  store i32 %25, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %77

26:                                               ; preds = %19
  %27 = load %0**, %0*** %9, align 8
  %28 = load i8*, i8** %6, align 8
  call void @parse_ref_sorting(%0** %27, i8* %28)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %77

29:                                               ; preds = %3
  %30 = load i8*, i8** %5, align 8
  %31 = call i32 @starts_with(i8* %30, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @122, i32 0, i32 0))
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i8*, i8** %5, align 8
  %35 = load i8*, i8** %6, align 8
  %36 = call i32 @git_column_config(i8* %34, i8* %35, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @84, i32 0, i32 0), i32* @63)
  store i32 %36, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %77

37:                                               ; preds = %29
  %38 = load i8*, i8** %5, align 8
  %39 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @123, i32 0, i32 0)) #10
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load i8*, i8** %5, align 8
  %43 = load i8*, i8** %6, align 8
  %44 = call i32 @git_config_colorbool(i8* %42, i8* %43)
  store i32 %44, i32* @19, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %77

45:                                               ; preds = %37
  %46 = load i8*, i8** %5, align 8
  %47 = call i32 @211(i8* %46, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @124, i32 0, i32 0), i8** %8)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %72

49:                                               ; preds = %45
  %50 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #9
  %51 = load i8*, i8** %8, align 8
  %52 = call i32 @lookup_config(i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @0, i32 0, i32 0), i32 7, i8* %51)
  store i32 %52, i32* %11, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %70

56:                                               ; preds = %49
  %57 = load i8*, i8** %6, align 8
  %58 = icmp ne i8* %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i8*, i8** %5, align 8
  %61 = call i32 @config_error_nonbool(i8* %60)
  %62 = call i32 @216()
  store i32 %62, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %70

63:                                               ; preds = %56
  %64 = load i8*, i8** %6, align 8
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [7 x [75 x i8]], [7 x [75 x i8]]* @125, i64 0, i64 %66
  %68 = getelementptr inbounds [75 x i8], [75 x i8]* %67, i32 0, i32 0
  %69 = call i32 @color_parse(i8* %64, i8* %68)
  store i32 %69, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %70

70:                                               ; preds = %63, %59, %55
  %71 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #9
  br label %77

72:                                               ; preds = %45
  %73 = load i8*, i8** %5, align 8
  %74 = load i8*, i8** %6, align 8
  %75 = load i8*, i8** %7, align 8
  %76 = call i32 @git_color_default_config(i8* %73, i8* %74, i8* %75)
  store i32 %76, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %77

77:                                               ; preds = %72, %70, %41, %33, %26, %22
  %78 = bitcast %0*** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #9
  %79 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #9
  %80 = load i32, i32* %4, align 4
  ret i32 %80
}

declare dso_local i8* @resolve_refdup(i8*, i32, %2*, i32*) #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @210(i8* %0) #2 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @126, i32 0, i32 0), i8** %2, align 8
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @127, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @211(i8* %0, i8* %1, i8** %2) #2 {
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

declare dso_local i32 @parse_options(i32, i8**, i8*, %45*, i8**, i32) #4

declare dso_local i32 @finalize_colopts(i32*, i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @212(i32 %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = and i32 %3, 48
  %5 = icmp eq i32 %4, 16
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare dso_local void @setup_auto_pager(i8*, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @213(i32 %0, i8** %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %43*, align 8
  %12 = alloca %2, align 1
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %5, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  %22 = alloca %50*, align 8
  %23 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %24 = bitcast %43** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  store %43* null, %43** %11, align 8
  %25 = bitcast %2* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %25) #9
  %26 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  store i8* null, i8** %13, align 8
  %27 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #9
  %29 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #9
  store i32 0, i32* %16, align 4
  %30 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #9
  store i32 0, i32* %17, align 4
  %31 = bitcast %5* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %31) #9
  %32 = bitcast %5* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 bitcast (%5* @128 to i8*), i64 24, i1 false)
  %33 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #9
  %34 = load i32, i32* %9, align 4
  switch i32 %34, label %37 [
    i32 8, label %35
    i32 4, label %36
  ]

35:                                               ; preds = %5
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @129, i32 0, i32 0), i8** %14, align 8
  store i32 1, i32* %17, align 4
  store i32 2, i32* %19, align 4
  store i32 1, i32* %8, align 4
  br label %39

36:                                               ; preds = %5
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @90, i32 0, i32 0), i8** %14, align 8
  store i32 1, i32* %19, align 4
  br label %39

37:                                               ; preds = %5
  %38 = call i8* @210(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @130, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %38) #11
  unreachable

39:                                               ; preds = %36, %35
  %40 = load i32, i32* %8, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  %43 = load %6*, %6** @the_repository, align 8
  %44 = call %43* @lookup_commit_reference(%6* %43, %2* @78)
  store %43* %44, %43** %11, align 8
  %45 = load %43*, %43** %11, align 8
  %46 = icmp ne %43* %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = call i8* @210(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @131, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %48) #11
  unreachable

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %39
  store i32 0, i32* %15, align 4
  br label %51

51:                                               ; preds = %189, %50
  %52 = load i32, i32* %15, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %192

55:                                               ; preds = %51
  %56 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #9
  store i8* null, i8** %20, align 8
  %57 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #9
  store i32 0, i32* %21, align 4
  %58 = load i8**, i8*** %7, align 8
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8*, i8** %58, i64 %60
  %62 = load i8*, i8** %61, align 8
  %63 = load i32, i32* %19, align 4
  call void @strbuf_branchname(%5* %18, i8* %62, i32 %63)
  %64 = load i8*, i8** %13, align 8
  call void @free(i8* %64) #9
  %65 = load i8*, i8** %14, align 8
  %66 = getelementptr inbounds %5, %5* %18, i32 0, i32 2
  %67 = load i8*, i8** %66, align 8
  %68 = call i8* (i8*, ...) @mkpathdup(i8* %65, i8* %67)
  store i8* %68, i8** %13, align 8
  %69 = load i32, i32* %9, align 4
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %71, label %91

71:                                               ; preds = %55
  %72 = bitcast %50** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #9
  %73 = load i8*, i8** %13, align 8
  %74 = call %50* @find_shared_symref(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0), i8* %73)
  store %50* %74, %50** %22, align 8
  %75 = load %50*, %50** %22, align 8
  %76 = icmp ne %50* %75, null
  br i1 %76, label %77, label %86

77:                                               ; preds = %71
  %78 = call i8* @210(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @132, i32 0, i32 0))
  %79 = getelementptr inbounds %5, %5* %18, i32 0, i32 2
  %80 = load i8*, i8** %79, align 8
  %81 = load %50*, %50** %22, align 8
  %82 = getelementptr inbounds %50, %50* %81, i32 0, i32 0
  %83 = load i8*, i8** %82, align 8
  %84 = call i32 (i8*, ...) @error(i8* %78, i8* %80, i8* %83)
  %85 = call i32 @216()
  store i32 1, i32* %16, align 4
  store i32 5, i32* %23, align 4
  br label %87

86:                                               ; preds = %71
  store i32 0, i32* %23, align 4
  br label %87

87:                                               ; preds = %86, %77
  %88 = bitcast %50** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #9
  %89 = load i32, i32* %23, align 4
  switch i32 %89, label %184 [
    i32 0, label %90
  ]

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90, %55
  %92 = load i8*, i8** %13, align 8
  %93 = call i8* @resolve_refdup(i8* %92, i32 7, %2* %12, i32* %21)
  store i8* %93, i8** %20, align 8
  %94 = load i8*, i8** %20, align 8
  %95 = icmp ne i8* %94, null
  br i1 %95, label %109, label %96

96:                                               ; preds = %91
  %97 = load i32, i32* %17, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call i8* @210(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @133, i32 0, i32 0))
  br label %103

101:                                              ; preds = %96
  %102 = call i8* @210(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @134, i32 0, i32 0))
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i8* [ %100, %99 ], [ %102, %101 ]
  %105 = getelementptr inbounds %5, %5* %18, i32 0, i32 2
  %106 = load i8*, i8** %105, align 8
  %107 = call i32 (i8*, ...) @error(i8* %104, i8* %106)
  %108 = call i32 @216()
  store i32 1, i32* %16, align 4
  store i32 5, i32* %23, align 4
  br label %184

109:                                              ; preds = %91
  %110 = load i32, i32* %21, align 4
  %111 = and i32 %110, 5
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %123, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %5, %5* %18, i32 0, i32 2
  %115 = load i8*, i8** %114, align 8
  %116 = load i8*, i8** %13, align 8
  %117 = load %43*, %43** %11, align 8
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %8, align 4
  %120 = call i32 @220(i8* %115, i8* %116, %2* %12, %43* %117, i32 %118, i32 %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %113
  store i32 1, i32* %16, align 4
  br label %182

123:                                              ; preds = %113, %109
  %124 = load i8*, i8** %13, align 8
  %125 = call i32 @221(%2* %12)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  br label %129

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128, %127
  %130 = phi %2* [ null, %127 ], [ %12, %128 ]
  %131 = call i32 @delete_ref(i8* null, i8* %124, %2* %130, i32 1)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %146

133:                                              ; preds = %129
  %134 = load i32, i32* %17, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call i8* @210(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @135, i32 0, i32 0))
  br label %140

138:                                              ; preds = %133
  %139 = call i8* @210(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @136, i32 0, i32 0))
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi i8* [ %137, %136 ], [ %139, %138 ]
  %142 = getelementptr inbounds %5, %5* %18, i32 0, i32 2
  %143 = load i8*, i8** %142, align 8
  %144 = call i32 (i8*, ...) @error(i8* %141, i8* %143)
  %145 = call i32 @216()
  store i32 1, i32* %16, align 4
  br label %182

146:                                              ; preds = %129
  %147 = load i32, i32* %10, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %179, label %149

149:                                              ; preds = %146
  %150 = load i32, i32* %17, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = call i8* @210(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @137, i32 0, i32 0))
  br label %156

154:                                              ; preds = %149
  %155 = call i8* @210(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @138, i32 0, i32 0))
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi i8* [ %153, %152 ], [ %155, %154 ]
  %158 = getelementptr inbounds %5, %5* %18, i32 0, i32 2
  %159 = load i8*, i8** %158, align 8
  %160 = load i32, i32* %21, align 4
  %161 = and i32 %160, 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %156
  br label %176

164:                                              ; preds = %156
  %165 = load i32, i32* %21, align 4
  %166 = and i32 %165, 1
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = load i8*, i8** %20, align 8
  br label %174

170:                                              ; preds = %164
  %171 = load %6*, %6** @the_repository, align 8
  %172 = load i32, i32* @default_abbrev, align 4
  %173 = call i8* @repo_find_unique_abbrev(%6* %171, %2* %12, i32 %172)
  br label %174

174:                                              ; preds = %170, %168
  %175 = phi i8* [ %169, %168 ], [ %173, %170 ]
  br label %176

176:                                              ; preds = %174, %163
  %177 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @139, i32 0, i32 0), %163 ], [ %175, %174 ]
  %178 = call i32 (i8*, ...) @printf(i8* %157, i8* %159, i8* %177)
  br label %179

179:                                              ; preds = %176, %146
  %180 = getelementptr inbounds %5, %5* %18, i32 0, i32 2
  %181 = load i8*, i8** %180, align 8
  call void @222(i8* %181)
  br label %182

182:                                              ; preds = %179, %140, %122
  %183 = load i8*, i8** %20, align 8
  call void @free(i8* %183) #9
  store i32 0, i32* %23, align 4
  br label %184

184:                                              ; preds = %182, %103, %87
  %185 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #9
  %186 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #9
  %187 = load i32, i32* %23, align 4
  switch i32 %187, label %204 [
    i32 0, label %188
    i32 5, label %189
  ]

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188, %184
  %190 = load i32, i32* %15, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %15, align 4
  call void @219(%5* %18, i64 0)
  br label %51

192:                                              ; preds = %51
  %193 = load i8*, i8** %13, align 8
  call void @free(i8* %193) #9
  call void @strbuf_release(%5* %18)
  %194 = load i32, i32* %16, align 4
  store i32 1, i32* %23, align 4
  %195 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #9
  %196 = bitcast %5* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %196) #9
  %197 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #9
  %198 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %198) #9
  %199 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %199) #9
  %200 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %200) #9
  %201 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %201) #9
  %202 = bitcast %2* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %202) #9
  %203 = bitcast %43** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %203) #9
  ret i32 %194

204:                                              ; preds = %184
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @214() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #9
  %6 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = call i8* @resolve_ref_unsafe(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0), i32 0, %2* null, i32* %1)
  store i8* %7, i8** %2, align 8
  %8 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i8*, i8** %2, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = call i8* @210(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @147, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %12) #11
  unreachable

13:                                               ; preds = %0
  %14 = load i32, i32* %1, align 4
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 1, i32* %4, align 4
  br label %31

18:                                               ; preds = %13
  %19 = load i8*, i8** %2, align 8
  %20 = call i32 @211(i8* %19, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @81, i32 0, i32 0), i8** %3)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i8*, i8** %3, align 8
  %24 = call i32 @puts(i8* %23)
  br label %28

25:                                               ; preds = %18
  %26 = call i8* @210(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @148, i32 0, i32 0))
  %27 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die(i8* %26, i8* %27) #11
  unreachable

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 0, i32* %4, align 4
  br label %31

31:                                               ; preds = %30, %17
  %32 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #9
  %33 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #9
  %34 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #9
  %35 = load i32, i32* %4, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %31, %31
  ret void

37:                                               ; preds = %31
  unreachable
}

declare dso_local %0* @ref_default_sorting() #4

declare dso_local void @ref_sorting_icase_all(%0*, i32) #4

; Function Attrs: nounwind uwtable
define internal void @215(%40* %0, %0* %1, %1* %2) #0 {
  %4 = alloca %40*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %51, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %5, align 8
  %13 = alloca %5, align 8
  store %40* %0, %40** %4, align 8
  store %0* %1, %0** %5, align 8
  store %1* %2, %1** %6, align 8
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = bitcast %51* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #9
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  store i32 0, i32* %9, align 4
  %17 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @126, i32 0, i32 0), i8** %10, align 8
  %18 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  store i8* null, i8** %11, align 8
  %19 = load %40*, %40** %4, align 8
  %20 = getelementptr inbounds %40, %40* %19, i32 0, i32 7
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 8
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @149, i32 0, i32 0), i8** %10, align 8
  br label %24

24:                                               ; preds = %23, %3
  %25 = bitcast %51* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %25, i8 0, i64 24, i1 false)
  %26 = load %40*, %40** %4, align 8
  %27 = load %40*, %40** %4, align 8
  %28 = getelementptr inbounds %40, %40* %27, i32 0, i32 7
  %29 = load i32, i32* %28, align 4
  %30 = or i32 %29, 1
  %31 = call i32 @filter_refs(%51* %8, %40* %26, i32 %30)
  %32 = load %40*, %40** %4, align 8
  %33 = getelementptr inbounds %40, %40* %32, i32 0, i32 10
  %34 = load i32, i32* %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %24
  %37 = load i8*, i8** %10, align 8
  %38 = call i64 @strlen(i8* %37) #10
  %39 = trunc i64 %38 to i32
  %40 = call i32 @226(%51* %8, i32 %39)
  store i32 %40, i32* %9, align 4
  br label %41

41:                                               ; preds = %36, %24
  %42 = load %1*, %1** %6, align 8
  %43 = getelementptr inbounds %1, %1* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %41
  %47 = load %40*, %40** %4, align 8
  %48 = load i32, i32* %9, align 4
  %49 = load i8*, i8** %10, align 8
  %50 = call i8* @227(%40* %47, i32 %48, i8* %49)
  store i8* %50, i8** %11, align 8
  %51 = load %1*, %1** %6, align 8
  %52 = getelementptr inbounds %1, %1* %51, i32 0, i32 0
  store i8* %50, i8** %52, align 8
  br label %53

53:                                               ; preds = %46, %41
  %54 = load i32, i32* @19, align 4
  %55 = load %1*, %1** %6, align 8
  %56 = getelementptr inbounds %1, %1* %55, i32 0, i32 2
  store i32 %54, i32* %56, align 4
  %57 = load %1*, %1** %6, align 8
  %58 = call i32 @verify_ref_format(%1* %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = call i8* @210(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @150, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %61) #11
  unreachable

62:                                               ; preds = %53
  %63 = load %0*, %0** %5, align 8
  call void @ref_array_sort(%0* %63, %51* %8)
  store i32 0, i32* %7, align 4
  br label %64

64:                                               ; preds = %113, %62
  %65 = load i32, i32* %7, align 4
  %66 = getelementptr inbounds %51, %51* %8, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %116

69:                                               ; preds = %64
  %70 = bitcast %5* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %70) #9
  %71 = bitcast %5* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 bitcast (%5* @151 to i8*), i64 24, i1 false)
  %72 = bitcast %5* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %72) #9
  %73 = bitcast %5* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %73, i8* align 8 bitcast (%5* @152 to i8*), i64 24, i1 false)
  %74 = getelementptr inbounds %51, %51* %8, i32 0, i32 2
  %75 = load %52**, %52*** %74, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %52*, %52** %75, i64 %77
  %79 = load %52*, %52** %78, align 8
  %80 = load %1*, %1** %6, align 8
  %81 = call i32 @format_ref_array_item(%52* %79, %1* %80, %5* %12, %5* %13)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %69
  %84 = getelementptr inbounds %5, %5* %13, i32 0, i32 2
  %85 = load i8*, i8** %84, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @153, i32 0, i32 0), i8* %85) #11
  unreachable

86:                                               ; preds = %69
  %87 = load i32, i32* @63, align 4
  %88 = call i32 @212(i32 %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %86
  %91 = load %40*, %40** %4, align 8
  %92 = getelementptr inbounds %40, %40* %91, i32 0, i32 10
  %93 = load i32, i32* %92, align 8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %90
  br i1 true, label %96, label %97

96:                                               ; preds = %95
  br label %98

97:                                               ; preds = %95, %90
  call void @__assert_fail(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @154, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @155, i32 0, i32 0), i32 439, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @156, i32 0, i32 0)) #12
  unreachable

98:                                               ; preds = %96
  %99 = getelementptr inbounds %5, %5* %12, i32 0, i32 2
  %100 = load i8*, i8** %99, align 8
  %101 = call %4* @string_list_append(%3* @86, i8* %100)
  br label %110

102:                                              ; preds = %86
  %103 = getelementptr inbounds %5, %5* %12, i32 0, i32 2
  %104 = load i8*, i8** %103, align 8
  %105 = getelementptr inbounds %5, %5* %12, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = load %38*, %38** @stdout, align 8
  %108 = call i64 @fwrite(i8* %104, i64 1, i64 %106, %38* %107)
  %109 = call i32 @putchar(i32 10)
  br label %110

110:                                              ; preds = %102, %98
  call void @strbuf_release(%5* %13)
  call void @strbuf_release(%5* %12)
  %111 = bitcast %5* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %111) #9
  %112 = bitcast %5* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %112) #9
  br label %113

113:                                              ; preds = %110
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  br label %64

116:                                              ; preds = %64
  call void @ref_array_clear(%51* %8)
  %117 = load i8*, i8** %11, align 8
  call void @free(i8* %117) #9
  %118 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #9
  %119 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #9
  %120 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %120) #9
  %121 = bitcast %51* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %121) #9
  %122 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %122) #9
  ret void
}

declare dso_local void @print_columns(%3*, i32, %49*) #4

declare dso_local void @string_list_clear(%3*, i32) #4

declare dso_local void @strbuf_addf(%5*, i8*, ...) #4

declare dso_local i32 @ref_exists(i8*) #4

declare dso_local void @strbuf_release(%5*) #4

declare dso_local i32 @error(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @216() #2 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @217(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca %5, align 8
  %5 = alloca %5, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast %5* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #9
  %8 = bitcast %5* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%5* @178 to i8*), i64 24, i1 false)
  %9 = bitcast %5* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #9
  %10 = bitcast %5* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 bitcast (%5* @179 to i8*), i64 24, i1 false)
  %11 = load i8*, i8** %3, align 8
  %12 = call i32 @read_branch_desc(%5* %4, i8* %11)
  %13 = getelementptr inbounds %5, %5* %4, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %1
  %17 = getelementptr inbounds %5, %5* %4, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds %5, %5* %4, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = sub i64 %20, 1
  %22 = getelementptr inbounds i8, i8* %18, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 10
  br i1 %25, label %26, label %27

26:                                               ; preds = %16, %1
  call void @231(%5* %4, i32 10)
  br label %27

27:                                               ; preds = %26, %16
  %28 = call i8* @210(i8* getelementptr inbounds ([92 x i8], [92 x i8]* @180, i32 0, i32 0))
  %29 = load i8*, i8** %3, align 8
  %30 = load i8, i8* @comment_line_char, align 1
  %31 = sext i8 %30 to i32
  call void (%5*, i8*, ...) @strbuf_commented_addf(%5* %4, i8* %28, i8* %29, i32 %31)
  %32 = call i8* @232()
  %33 = getelementptr inbounds %5, %5* %4, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr inbounds %5, %5* %4, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  call void @write_file_buf(i8* %32, i8* %34, i64 %36)
  call void @219(%5* %4, i64 0)
  %37 = call i8* @232()
  %38 = call i32 @launch_editor(i8* %37, %5* %4, i8** null)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  call void @strbuf_release(%5* %4)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %54

41:                                               ; preds = %27
  call void @strbuf_stripspace(%5* %4, i32 1)
  %42 = load i8*, i8** %3, align 8
  call void (%5*, i8*, ...) @strbuf_addf(%5* %5, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @181, i32 0, i32 0), i8* %42)
  %43 = getelementptr inbounds %5, %5* %5, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr inbounds %5, %5* %4, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = getelementptr inbounds %5, %5* %4, i32 0, i32 2
  %50 = load i8*, i8** %49, align 8
  br label %52

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51, %48
  %53 = phi i8* [ %50, %48 ], [ null, %51 ]
  call void @git_config_set(i8* %44, i8* %53)
  call void @strbuf_release(%5* %5)
  call void @strbuf_release(%5* %4)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %54

54:                                               ; preds = %52, %40
  %55 = bitcast %5* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %55) #9
  %56 = bitcast %5* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %56) #9
  %57 = load i32, i32* %2, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal void @218(i8* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %5, align 8
  %10 = alloca %5, align 8
  %11 = alloca %5, align 8
  %12 = alloca %5, align 8
  %13 = alloca %5, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %17 = bitcast %5* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %17) #9
  %18 = bitcast %5* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 bitcast (%5* @184 to i8*), i64 24, i1 false)
  %19 = bitcast %5* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %19) #9
  %20 = bitcast %5* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 bitcast (%5* @185 to i8*), i64 24, i1 false)
  %21 = bitcast %5* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %21) #9
  %22 = bitcast %5* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 bitcast (%5* @186 to i8*), i64 24, i1 false)
  %23 = bitcast %5* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %23) #9
  %24 = bitcast %5* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 bitcast (%5* @187 to i8*), i64 24, i1 false)
  %25 = bitcast %5* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %25) #9
  %26 = bitcast %5* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 bitcast (%5* @188 to i8*), i64 24, i1 false)
  %27 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  store i8* null, i8** %14, align 8
  %28 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  store i8* null, i8** %15, align 8
  %29 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #9
  store i32 0, i32* %16, align 4
  %30 = load i8*, i8** %5, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %4
  %33 = load i32, i32* %7, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i8* @210(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @189, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %36) #11
  unreachable

37:                                               ; preds = %32
  %38 = call i8* @210(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @190, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %38) #11
  unreachable

39:                                               ; preds = %4
  %40 = load i8*, i8** %5, align 8
  %41 = call i32 @strbuf_check_branch_ref(%5* %9, i8* %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = getelementptr inbounds %5, %5* %9, i32 0, i32 2
  %45 = load i8*, i8** %44, align 8
  %46 = call i32 @ref_exists(i8* %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 1, i32* %16, align 4
  br label %52

49:                                               ; preds = %43
  %50 = call i8* @210(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @191, i32 0, i32 0))
  %51 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* %50, i8* %51) #11
  unreachable

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52, %39
  %54 = load i8*, i8** %5, align 8
  %55 = load i8*, i8** %6, align 8
  %56 = call i32 @strcmp(i8* %54, i8* %55) #10
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  %59 = load i8*, i8** %6, align 8
  %60 = call i32 @validate_branchname(i8* %59, %5* %10)
  br label %65

61:                                               ; preds = %53
  %62 = load i8*, i8** %6, align 8
  %63 = load i32, i32* %8, align 4
  %64 = call i32 @validate_new_branchname(i8* %62, %5* %10, i32 %63)
  br label %65

65:                                               ; preds = %61, %58
  %66 = getelementptr inbounds %5, %5* %9, i32 0, i32 2
  %67 = load i8*, i8** %66, align 8
  call void @234(i8* %67)
  %68 = getelementptr inbounds %5, %5* %9, i32 0, i32 2
  %69 = load i8*, i8** %68, align 8
  %70 = call i32 @211(i8* %69, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @81, i32 0, i32 0), i8** %14)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %65
  %73 = getelementptr inbounds %5, %5* %10, i32 0, i32 2
  %74 = load i8*, i8** %73, align 8
  %75 = call i32 @211(i8* %74, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @81, i32 0, i32 0), i8** %15)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %72, %65
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @155, i32 0, i32 0), i32 531, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @192, i32 0, i32 0)) #11
  unreachable

78:                                               ; preds = %72
  %79 = load i32, i32* %7, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = getelementptr inbounds %5, %5* %9, i32 0, i32 2
  %83 = load i8*, i8** %82, align 8
  %84 = getelementptr inbounds %5, %5* %10, i32 0, i32 2
  %85 = load i8*, i8** %84, align 8
  call void (%5*, i8*, ...) @strbuf_addf(%5* %11, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @193, i32 0, i32 0), i8* %83, i8* %85)
  br label %91

86:                                               ; preds = %78
  %87 = getelementptr inbounds %5, %5* %9, i32 0, i32 2
  %88 = load i8*, i8** %87, align 8
  %89 = getelementptr inbounds %5, %5* %10, i32 0, i32 2
  %90 = load i8*, i8** %89, align 8
  call void (%5*, i8*, ...) @strbuf_addf(%5* %11, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @194, i32 0, i32 0), i8* %88, i8* %90)
  br label %91

91:                                               ; preds = %86, %81
  %92 = load i32, i32* %7, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %105, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds %5, %5* %9, i32 0, i32 2
  %96 = load i8*, i8** %95, align 8
  %97 = getelementptr inbounds %5, %5* %10, i32 0, i32 2
  %98 = load i8*, i8** %97, align 8
  %99 = getelementptr inbounds %5, %5* %11, i32 0, i32 2
  %100 = load i8*, i8** %99, align 8
  %101 = call i32 @rename_ref(i8* %96, i8* %98, i8* %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %94
  %104 = call i8* @210(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @195, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %104) #11
  unreachable

105:                                              ; preds = %94, %91
  %106 = load i32, i32* %7, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %105
  %109 = getelementptr inbounds %5, %5* %9, i32 0, i32 2
  %110 = load i8*, i8** %109, align 8
  %111 = getelementptr inbounds %5, %5* %10, i32 0, i32 2
  %112 = load i8*, i8** %111, align 8
  %113 = getelementptr inbounds %5, %5* %11, i32 0, i32 2
  %114 = load i8*, i8** %113, align 8
  %115 = call i32 @copy_existing_ref(i8* %110, i8* %112, i8* %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %108
  %118 = call i8* @210(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @196, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %118) #11
  unreachable

119:                                              ; preds = %108, %105
  %120 = load i32, i32* %16, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %132

122:                                              ; preds = %119
  %123 = load i32, i32* %7, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = call i8* @210(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @197, i32 0, i32 0))
  %127 = load i8*, i8** %14, align 8
  call void (i8*, ...) @warning(i8* %126, i8* %127)
  br label %131

128:                                              ; preds = %122
  %129 = call i8* @210(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @198, i32 0, i32 0))
  %130 = load i8*, i8** %14, align 8
  call void (i8*, ...) @warning(i8* %129, i8* %130)
  br label %131

131:                                              ; preds = %128, %125
  br label %132

132:                                              ; preds = %131, %119
  %133 = load i32, i32* %7, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %147, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds %5, %5* %9, i32 0, i32 2
  %137 = load i8*, i8** %136, align 8
  %138 = getelementptr inbounds %5, %5* %10, i32 0, i32 2
  %139 = load i8*, i8** %138, align 8
  %140 = getelementptr inbounds %5, %5* %11, i32 0, i32 2
  %141 = load i8*, i8** %140, align 8
  %142 = call i32 @replace_each_worktree_head_symref(i8* %137, i8* %139, i8* %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %135
  %145 = call i8* @210(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @199, i32 0, i32 0))
  %146 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* %145, i8* %146) #11
  unreachable

147:                                              ; preds = %135, %132
  call void @strbuf_release(%5* %11)
  %148 = load i8*, i8** %14, align 8
  call void (%5*, i8*, ...) @strbuf_addf(%5* %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @145, i32 0, i32 0), i8* %148)
  call void @strbuf_release(%5* %9)
  %149 = load i8*, i8** %15, align 8
  call void (%5*, i8*, ...) @strbuf_addf(%5* %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @145, i32 0, i32 0), i8* %149)
  call void @strbuf_release(%5* %10)
  %150 = load i32, i32* %7, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %161, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds %5, %5* %12, i32 0, i32 2
  %154 = load i8*, i8** %153, align 8
  %155 = getelementptr inbounds %5, %5* %13, i32 0, i32 2
  %156 = load i8*, i8** %155, align 8
  %157 = call i32 @git_config_rename_section(i8* %154, i8* %156)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %152
  %160 = call i8* @210(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @200, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %160) #11
  unreachable

161:                                              ; preds = %152, %147
  %162 = load i32, i32* %7, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %178

164:                                              ; preds = %161
  %165 = load i8*, i8** %5, align 8
  %166 = load i8*, i8** %6, align 8
  %167 = call i32 @strcmp(i8* %165, i8* %166) #10
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %178

169:                                              ; preds = %164
  %170 = getelementptr inbounds %5, %5* %12, i32 0, i32 2
  %171 = load i8*, i8** %170, align 8
  %172 = getelementptr inbounds %5, %5* %13, i32 0, i32 2
  %173 = load i8*, i8** %172, align 8
  %174 = call i32 @git_config_copy_section(i8* %171, i8* %173)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %169
  %177 = call i8* @210(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @201, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %177) #11
  unreachable

178:                                              ; preds = %169, %164, %161
  call void @strbuf_release(%5* %12)
  call void @strbuf_release(%5* %13)
  %179 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %179) #9
  %180 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #9
  %181 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #9
  %182 = bitcast %5* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %182) #9
  %183 = bitcast %5* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %183) #9
  %184 = bitcast %5* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %184) #9
  %185 = bitcast %5* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %185) #9
  %186 = bitcast %5* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %186) #9
  ret void
}

declare dso_local %47* @branch_get(i8*) #4

declare dso_local void @create_branch(%6*, i8*, i8*, i32, i32, i32, i32, i32) #4

declare dso_local i32 @branch_has_merge_config(%47*) #4

declare dso_local void @git_config_set_multivar(i8*, i8*, i8*, i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @219(%5* %0, i64 %1) #2 {
  %3 = alloca %5*, align 8
  %4 = alloca i64, align 8
  store %5* %0, %5** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %5*, %5** %3, align 8
  %7 = getelementptr inbounds %5, %5* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %5*, %5** %3, align 8
  %12 = getelementptr inbounds %5, %5* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @204, i32 0, i32 0)) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %5*, %5** %3, align 8
  %23 = getelementptr inbounds %5, %5* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %5*, %5** %3, align 8
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %5*, %5** %3, align 8
  %30 = getelementptr inbounds %5, %5* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @205, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @206, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @207, i32 0, i32 0)) #12
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local %4* @string_list_append_nodup(%3*, i8*) #4

declare dso_local i8* @xstrfmt(i8*, ...) #4

declare dso_local i32 @config_error_nonbool(i8*) #4

declare dso_local void @parse_ref_sorting(%0**, i8*) #4

declare dso_local i32 @starts_with(i8*, i8*) #4

declare dso_local i32 @git_column_config(i8*, i8*, i8*, i32*) #4

declare dso_local i32 @git_config_colorbool(i8*, i8*) #4

declare dso_local i32 @lookup_config(i8**, i32, i8*) #4

declare dso_local i32 @color_parse(i8*, i8*) #4

declare dso_local i32 @git_color_default_config(i8*, i8*, i8*) #4

declare dso_local i32 @use_gettext_poison() #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #7

declare dso_local %43* @lookup_commit_reference(%6*, %2*) #4

declare dso_local void @strbuf_branchname(%5*, i8*, i32) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

declare dso_local i8* @mkpathdup(i8*, ...) #4

declare dso_local %50* @find_shared_symref(i8*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @220(i8* %0, i8* %1, %2* %2, %43* %3, i32 %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %2*, align 8
  %11 = alloca %43*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %43*, align 8
  %15 = alloca i32, align 4
  store i8* %0, i8** %8, align 8
  store i8* %1, i8** %9, align 8
  store %2* %2, %2** %10, align 8
  store %43* %3, %43** %11, align 8
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %16 = bitcast %43** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load %6*, %6** @the_repository, align 8
  %18 = load %2*, %2** %10, align 8
  %19 = call %43* @lookup_commit_reference(%6* %17, %2* %18)
  store %43* %19, %43** %14, align 8
  %20 = load %43*, %43** %14, align 8
  %21 = icmp ne %43* %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %6
  %23 = call i8* @210(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @140, i32 0, i32 0))
  %24 = load i8*, i8** %9, align 8
  %25 = call i32 (i8*, ...) @error(i8* %23, i8* %24)
  %26 = call i32 @216()
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %44

27:                                               ; preds = %6
  %28 = load i32, i32* %13, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %12, align 4
  %32 = load i8*, i8** %8, align 8
  %33 = load %43*, %43** %14, align 8
  %34 = load %43*, %43** %11, align 8
  %35 = call i32 @223(i32 %31, i8* %32, %43* %33, %43* %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %30
  %38 = call i8* @210(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @141, i32 0, i32 0))
  %39 = load i8*, i8** %8, align 8
  %40 = load i8*, i8** %8, align 8
  %41 = call i32 (i8*, ...) @error(i8* %38, i8* %39, i8* %40)
  %42 = call i32 @216()
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %44

43:                                               ; preds = %30, %27
  store i32 0, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %44

44:                                               ; preds = %43, %37, %22
  %45 = bitcast %43** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #9
  %46 = load i32, i32* %7, align 4
  ret i32 %46
}

declare dso_local i32 @delete_ref(i8*, i8*, %2*, i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @221(%2* %0) #2 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = call i32 @224(%2* %3, %2* @null_oid)
  ret i32 %4
}

declare dso_local i32 @printf(i8*, ...) #4

declare dso_local i8* @repo_find_unique_abbrev(%6*, %2*, i32) #4

; Function Attrs: nounwind uwtable
define internal void @222(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %5, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %5* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %4) #9
  %5 = bitcast %5* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 bitcast (%5* @144 to i8*), i64 24, i1 false)
  %6 = load i8*, i8** %2, align 8
  call void (%5*, i8*, ...) @strbuf_addf(%5* %3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @145, i32 0, i32 0), i8* %6)
  %7 = getelementptr inbounds %5, %5* %3, i32 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = call i32 @git_config_rename_section(i8* %8, i8* null)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call i8* @210(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @146, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %12)
  br label %13

13:                                               ; preds = %11, %1
  call void @strbuf_release(%5* %3)
  %14 = bitcast %5* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %14) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @223(i32 %0, i8* %1, %43* %2, %43* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %43*, align 8
  %8 = alloca %43*, align 8
  %9 = alloca %43*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %47*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %2, align 1
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store %43* %2, %43** %7, align 8
  store %43* %3, %43** %8, align 8
  %16 = bitcast %43** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  store %43* null, %43** %9, align 8
  %17 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  store i8* null, i8** %10, align 8
  %18 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  store i8* null, i8** %11, align 8
  %19 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %43

22:                                               ; preds = %4
  %23 = bitcast %47** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = load i8*, i8** %6, align 8
  %25 = call %47* @branch_get(i8* %24)
  store %47* %25, %47** %13, align 8
  %26 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = load %47*, %47** %13, align 8
  %28 = call i8* @branch_get_upstream(%47* %27, %5* null)
  store i8* %28, i8** %14, align 8
  %29 = bitcast %2* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %29) #9
  %30 = load i8*, i8** %14, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %22
  %33 = load i8*, i8** %14, align 8
  %34 = call i8* @resolve_refdup(i8* %33, i32 1, %2* %15, i32* null)
  store i8* %34, i8** %11, align 8
  store i8* %34, i8** %10, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load %6*, %6** @the_repository, align 8
  %38 = call %43* @lookup_commit_reference(%6* %37, %2* %15)
  store %43* %38, %43** %9, align 8
  br label %39

39:                                               ; preds = %36, %32, %22
  %40 = bitcast %2* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %40) #9
  %41 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #9
  %42 = bitcast %47** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #9
  br label %43

43:                                               ; preds = %39, %4
  %44 = load %43*, %43** %9, align 8
  %45 = icmp ne %43* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = load %43*, %43** %8, align 8
  store %43* %47, %43** %9, align 8
  br label %48

48:                                               ; preds = %46, %43
  %49 = load %6*, %6** @the_repository, align 8
  %50 = load %43*, %43** %7, align 8
  %51 = load %43*, %43** %9, align 8
  %52 = call i32 @repo_in_merge_bases(%6* %49, %43* %50, %43* %51)
  store i32 %52, i32* %12, align 4
  %53 = load %43*, %43** %8, align 8
  %54 = load %43*, %43** %9, align 8
  %55 = icmp ne %43* %53, %54
  br i1 %55, label %56, label %75

56:                                               ; preds = %48
  %57 = load %6*, %6** @the_repository, align 8
  %58 = load %43*, %43** %7, align 8
  %59 = load %43*, %43** %8, align 8
  %60 = call i32 @repo_in_merge_bases(%6* %57, %43* %58, %43* %59)
  %61 = load i32, i32* %12, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %56
  %64 = load i32, i32* %12, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = call i8* @210(i8* getelementptr inbounds ([88 x i8], [88 x i8]* @142, i32 0, i32 0))
  %68 = load i8*, i8** %6, align 8
  %69 = load i8*, i8** %10, align 8
  call void (i8*, ...) @warning(i8* %67, i8* %68, i8* %69)
  br label %74

70:                                               ; preds = %63
  %71 = call i8* @210(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @143, i32 0, i32 0))
  %72 = load i8*, i8** %6, align 8
  %73 = load i8*, i8** %10, align 8
  call void (i8*, ...) @warning(i8* %71, i8* %72, i8* %73)
  br label %74

74:                                               ; preds = %70, %66
  br label %75

75:                                               ; preds = %74, %56, %48
  %76 = load i8*, i8** %11, align 8
  call void @free(i8* %76) #9
  %77 = load i32, i32* %12, align 4
  %78 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %78) #9
  %79 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #9
  %80 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #9
  %81 = bitcast %43** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #9
  ret i32 %77
}

declare dso_local i8* @branch_get_upstream(%47*, %5*) #4

declare dso_local i32 @repo_in_merge_bases(%6*, %43*, %43*) #4

declare dso_local void @warning(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @224(%2* %0, %2* %1) #2 {
  %3 = alloca %2*, align 8
  %4 = alloca %2*, align 8
  store %2* %0, %2** %3, align 8
  store %2* %1, %2** %4, align 8
  %5 = load %2*, %2** %3, align 8
  %6 = getelementptr inbounds %2, %2* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %2*, %2** %4, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @225(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @225(i8* %0, i8* %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %6*, %6** @the_repository, align 8
  %7 = getelementptr inbounds %6, %6* %6, i32 0, i32 14
  %8 = load %35*, %35** %7, align 8
  %9 = getelementptr inbounds %35, %35* %8, i32 0, i32 2
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

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #5

declare dso_local i32 @git_config_rename_section(i8*, i8*) #4

declare dso_local i8* @resolve_ref_unsafe(i8*, i32, %2*, i32*) #4

declare dso_local i32 @puts(i8*) #4

declare dso_local i32 @filter_refs(%51*, %40*, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @226(%51* %0, i32 %1) #0 {
  %3 = alloca %51*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %52*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store %51* %0, %51** %3, align 8
  store i32 %1, i32* %4, align 4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %13

13:                                               ; preds = %74, %2
  %14 = load i32, i32* %5, align 4
  %15 = load %51*, %51** %3, align 8
  %16 = getelementptr inbounds %51, %51* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %77

19:                                               ; preds = %13
  %20 = bitcast %52** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = load %51*, %51** %3, align 8
  %22 = getelementptr inbounds %51, %51* %21, i32 0, i32 2
  %23 = load %52**, %52*** %22, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %52*, %52** %23, i64 %25
  %27 = load %52*, %52** %26, align 8
  store %52* %27, %52** %7, align 8
  %28 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = load %52*, %52** %7, align 8
  %30 = getelementptr inbounds %52, %52* %29, i32 0, i32 6
  %31 = getelementptr inbounds [0 x i8], [0 x i8]* %30, i32 0, i32 0
  store i8* %31, i8** %8, align 8
  %32 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  %33 = load %52*, %52** %7, align 8
  %34 = getelementptr inbounds %52, %52* %33, i32 0, i32 6
  %35 = getelementptr inbounds [0 x i8], [0 x i8]* %34, i32 0, i32 0
  %36 = call i32 @211(i8* %35, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @81, i32 0, i32 0), i8** %8)
  %37 = load %52*, %52** %7, align 8
  %38 = getelementptr inbounds %52, %52* %37, i32 0, i32 6
  %39 = getelementptr inbounds [0 x i8], [0 x i8]* %38, i32 0, i32 0
  %40 = call i32 @211(i8* %39, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @157, i32 0, i32 0), i8** %8)
  %41 = load %52*, %52** %7, align 8
  %42 = getelementptr inbounds %52, %52* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 32
  br i1 %44, label %45, label %52

45:                                               ; preds = %19
  %46 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #9
  %47 = call i8* @get_head_description()
  store i8* %47, i8** %10, align 8
  %48 = load i8*, i8** %10, align 8
  %49 = call i32 @utf8_strwidth(i8* %48)
  store i32 %49, i32* %9, align 4
  %50 = load i8*, i8** %10, align 8
  call void @free(i8* %50) #9
  %51 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #9
  br label %55

52:                                               ; preds = %19
  %53 = load i8*, i8** %8, align 8
  %54 = call i32 @utf8_strwidth(i8* %53)
  store i32 %54, i32* %9, align 4
  br label %55

55:                                               ; preds = %52, %45
  %56 = load %52*, %52** %7, align 8
  %57 = getelementptr inbounds %52, %52* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 8
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %9, align 4
  br label %64

64:                                               ; preds = %60, %55
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load i32, i32* %9, align 4
  store i32 %69, i32* %6, align 4
  br label %70

70:                                               ; preds = %68, %64
  %71 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #9
  %72 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #9
  %73 = bitcast %52** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #9
  br label %74

74:                                               ; preds = %70
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  br label %13

77:                                               ; preds = %13
  %78 = load i32, i32* %6, align 4
  %79 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #9
  %80 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #9
  ret i32 %78
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind uwtable
define internal i8* @227(%40* %0, i32 %1, i8* %2) #0 {
  %4 = alloca %40*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %5, align 8
  %8 = alloca %5, align 8
  %9 = alloca %5, align 8
  %10 = alloca %5, align 8
  store %40* %0, %40** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %11 = bitcast %5* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #9
  %12 = bitcast %5* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%5* @158 to i8*), i64 24, i1 false)
  %13 = bitcast %5* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %13) #9
  %14 = bitcast %5* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 bitcast (%5* @159 to i8*), i64 24, i1 false)
  %15 = bitcast %5* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #9
  %16 = bitcast %5* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 bitcast (%5* @160 to i8*), i64 24, i1 false)
  %17 = call i8* @228(i32 4)
  %18 = call i8* @228(i32 6)
  %19 = call i8* @228(i32 3)
  call void (%5*, i8*, ...) @strbuf_addf(%5* %8, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @161, i32 0, i32 0), i8* %17, i8* %18, i8* %19)
  %20 = call i8* @228(i32 2)
  call void (%5*, i8*, ...) @strbuf_addf(%5* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @162, i32 0, i32 0), i8* %20)
  %21 = load %40*, %40** %4, align 8
  %22 = getelementptr inbounds %40, %40* %21, i32 0, i32 10
  %23 = load i32, i32* %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %67

25:                                               ; preds = %3
  %26 = bitcast %5* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %26) #9
  %27 = bitcast %5* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 bitcast (%5* @163 to i8*), i64 24, i1 false)
  %28 = load %40*, %40** %4, align 8
  %29 = getelementptr inbounds %40, %40* %28, i32 0, i32 9
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  call void (%5*, i8*, ...) @strbuf_addf(%5* %10, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @164, i32 0, i32 0))
  br label %44

33:                                               ; preds = %25
  %34 = load %40*, %40** %4, align 8
  %35 = getelementptr inbounds %40, %40* %34, i32 0, i32 9
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  call void (%5*, i8*, ...) @strbuf_addf(%5* %10, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @165, i32 0, i32 0))
  br label %43

39:                                               ; preds = %33
  %40 = load %40*, %40** %4, align 8
  %41 = getelementptr inbounds %40, %40* %40, i32 0, i32 9
  %42 = load i32, i32* %41, align 4
  call void (%5*, i8*, ...) @strbuf_addf(%5* %10, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @166, i32 0, i32 0), i32 %42)
  br label %43

43:                                               ; preds = %39, %38
  br label %44

44:                                               ; preds = %43, %32
  %45 = load i32, i32* %5, align 4
  call void (%5*, i8*, ...) @strbuf_addf(%5* %8, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @167, i32 0, i32 0), i32 %45)
  %46 = call i8* @228(i32 0)
  call void @229(%5* %8, i8* %46)
  %47 = getelementptr inbounds %5, %5* %10, i32 0, i32 2
  %48 = load i8*, i8** %47, align 8
  call void (%5*, i8*, ...) @strbuf_addf(%5* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @168, i32 0, i32 0), i8* %48)
  %49 = load %40*, %40** %4, align 8
  %50 = getelementptr inbounds %40, %40* %49, i32 0, i32 10
  %51 = load i32, i32* %50, align 8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %58

53:                                               ; preds = %44
  %54 = call i8* @228(i32 6)
  %55 = call i8* @228(i32 0)
  call void (%5*, i8*, ...) @strbuf_addf(%5* %8, i8* getelementptr inbounds ([102 x i8], [102 x i8]* @169, i32 0, i32 0), i8* %54, i8* %55)
  %56 = call i8* @228(i32 5)
  %57 = call i8* @228(i32 0)
  call void (%5*, i8*, ...) @strbuf_addf(%5* %8, i8* getelementptr inbounds ([148 x i8], [148 x i8]* @170, i32 0, i32 0), i8* %56, i8* %57)
  br label %59

58:                                               ; preds = %44
  call void (%5*, i8*, ...) @strbuf_addf(%5* %8, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @171, i32 0, i32 0))
  br label %59

59:                                               ; preds = %58, %53
  %60 = load i32, i32* %5, align 4
  %61 = load i8*, i8** %6, align 8
  %62 = call i8* @230(i8* %61)
  %63 = call i8* @228(i32 0)
  %64 = getelementptr inbounds %5, %5* %10, i32 0, i32 2
  %65 = load i8*, i8** %64, align 8
  call void (%5*, i8*, ...) @strbuf_addf(%5* %9, i8* getelementptr inbounds ([132 x i8], [132 x i8]* @172, i32 0, i32 0), i32 %60, i8* %62, i8* %63, i8* %65)
  call void @strbuf_release(%5* %10)
  %66 = bitcast %5* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %66) #9
  br label %72

67:                                               ; preds = %3
  %68 = call i8* @228(i32 0)
  call void (%5*, i8*, ...) @strbuf_addf(%5* %8, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @173, i32 0, i32 0), i8* %68)
  %69 = load i8*, i8** %6, align 8
  %70 = call i8* @230(i8* %69)
  %71 = call i8* @228(i32 0)
  call void (%5*, i8*, ...) @strbuf_addf(%5* %9, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @174, i32 0, i32 0), i8* %70, i8* %71)
  br label %72

72:                                               ; preds = %67, %59
  %73 = getelementptr inbounds %5, %5* %8, i32 0, i32 2
  %74 = load i8*, i8** %73, align 8
  %75 = getelementptr inbounds %5, %5* %9, i32 0, i32 2
  %76 = load i8*, i8** %75, align 8
  call void (%5*, i8*, ...) @strbuf_addf(%5* %7, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @175, i32 0, i32 0), i8* %74, i8* %76)
  call void @strbuf_release(%5* %8)
  call void @strbuf_release(%5* %9)
  %77 = call i8* @strbuf_detach(%5* %7, i64* null)
  %78 = bitcast %5* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %78) #9
  %79 = bitcast %5* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %79) #9
  %80 = bitcast %5* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %80) #9
  ret i8* %77
}

declare dso_local i32 @verify_ref_format(%1*) #4

declare dso_local void @ref_array_sort(%0*, %51*) #4

declare dso_local i32 @format_ref_array_item(%52*, %1*, %5*, %5*) #4

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

declare dso_local %4* @string_list_append(%3*, i8*) #4

declare dso_local i64 @fwrite(i8*, i64, i64, %38*) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @putchar(i32 %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load %38*, %38** @stdout, align 8
  %5 = call i32 @_IO_putc(i32 %3, %38* %4)
  ret i32 %5
}

declare dso_local void @ref_array_clear(%51*) #4

declare dso_local i8* @get_head_description() #4

declare dso_local i32 @utf8_strwidth(i8*) #4

; Function Attrs: nounwind uwtable
define internal i8* @228(i32 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* @19, align 4
  %5 = call i32 @want_color_fd(i32 1, i32 %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [7 x [75 x i8]], [7 x [75 x i8]]* @125, i64 0, i64 %9
  %11 = getelementptr inbounds [75 x i8], [75 x i8]* %10, i32 0, i32 0
  store i8* %11, i8** %2, align 8
  br label %13

12:                                               ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @126, i32 0, i32 0), i8** %2, align 8
  br label %13

13:                                               ; preds = %12, %7
  %14 = load i8*, i8** %2, align 8
  ret i8* %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @229(%5* %0, i8* %1) #2 {
  %3 = alloca %5*, align 8
  %4 = alloca i8*, align 8
  store %5* %0, %5** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %5*, %5** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #10
  call void @strbuf_add(%5* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i8* @230(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @219(%5* @176, i64 0)
  br label %4

4:                                                ; preds = %32, %1
  %5 = load i8*, i8** %2, align 8
  %6 = load i8, i8* %5, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %34

8:                                                ; preds = %4
  %9 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load i8*, i8** %2, align 8
  %11 = call i8* @strchrnul(i8* %10, i32 37) #10
  store i8* %11, i8** %3, align 8
  %12 = load i8*, i8** %2, align 8
  %13 = load i8*, i8** %3, align 8
  %14 = icmp ult i8* %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %8
  %16 = load i8*, i8** %2, align 8
  %17 = load i8*, i8** %3, align 8
  %18 = load i8*, i8** %2, align 8
  %19 = ptrtoint i8* %17 to i64
  %20 = ptrtoint i8* %18 to i64
  %21 = sub i64 %19, %20
  call void @strbuf_add(%5* @176, i8* %16, i64 %21)
  br label %22

22:                                               ; preds = %15, %8
  %23 = load i8*, i8** %3, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 37
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  call void @229(%5* @176, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @177, i32 0, i32 0))
  %28 = load i8*, i8** %3, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  store i8* %29, i8** %2, align 8
  br label %32

30:                                               ; preds = %22
  %31 = load i8*, i8** %3, align 8
  store i8* %31, i8** %2, align 8
  br label %32

32:                                               ; preds = %30, %27
  %33 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #9
  br label %4

34:                                               ; preds = %4
  %35 = load i8*, i8** getelementptr inbounds (%5, %5* @176, i32 0, i32 2), align 8
  ret i8* %35
}

declare dso_local i8* @strbuf_detach(%5*, i64*) #4

declare dso_local i32 @want_color_fd(i32, i32) #4

declare dso_local void @strbuf_add(%5*, i8*, i64) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) #5

declare dso_local i32 @_IO_putc(i32, %38*) #4

declare dso_local i32 @read_branch_desc(%5*, i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @231(%5* %0, i32 %1) #2 {
  %3 = alloca %5*, align 8
  %4 = alloca i32, align 4
  store %5* %0, %5** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %5*, %5** %3, align 8
  %6 = call i64 @233(%5* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %5*, %5** %3, align 8
  call void @strbuf_grow(%5* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %5*, %5** %3, align 8
  %14 = getelementptr inbounds %5, %5* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %5*, %5** %3, align 8
  %17 = getelementptr inbounds %5, %5* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %5*, %5** %3, align 8
  %22 = getelementptr inbounds %5, %5* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %5*, %5** %3, align 8
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

declare dso_local void @strbuf_commented_addf(%5*, i8*, ...) #4

declare dso_local void @write_file_buf(i8*, i8*, i64) #4

; Function Attrs: nounwind uwtable
define internal i8* @232() #0 {
  %1 = load i8*, i8** @182, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @183, i32 0, i32 0))
  store i8* %4, i8** @182, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @182, align 8
  ret i8* %6
}

declare dso_local i32 @launch_editor(i8*, %5*, i8**) #4

declare dso_local void @strbuf_stripspace(%5*, i32) #4

declare dso_local void @git_config_set(i8*, i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @233(%5* %0) #2 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %5*, %5** %2, align 8
  %9 = getelementptr inbounds %5, %5* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %5*, %5** %2, align 8
  %12 = getelementptr inbounds %5, %5* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%5*, i64) #4

declare dso_local i8* @git_pathdup(i8*, ...) #4

declare dso_local i32 @strbuf_check_branch_ref(%5*, i8*) #4

declare dso_local i32 @validate_branchname(i8*, %5*) #4

declare dso_local i32 @validate_new_branchname(i8*, %5*, i32) #4

; Function Attrs: nounwind uwtable
define internal void @234(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %50**, align 8
  %4 = alloca i32, align 4
  %5 = alloca %50*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %7 = bitcast %50*** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = call %50** @get_worktrees(i32 0)
  store %50** %8, %50*** %3, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %56, %1
  %11 = load %50**, %50*** %3, align 8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %50*, %50** %11, i64 %13
  %15 = load %50*, %50** %14, align 8
  %16 = icmp ne %50* %15, null
  br i1 %16, label %17, label %59

17:                                               ; preds = %10
  %18 = bitcast %50** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load %50**, %50*** %3, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %50*, %50** %19, i64 %21
  %23 = load %50*, %50** %22, align 8
  store %50* %23, %50** %5, align 8
  %24 = load %50*, %50** %5, align 8
  %25 = getelementptr inbounds %50, %50* %24, i32 0, i32 5
  %26 = load i32, i32* %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %17
  store i32 4, i32* %6, align 4
  br label %52

29:                                               ; preds = %17
  %30 = load %50*, %50** %5, align 8
  %31 = load i8*, i8** %2, align 8
  %32 = call i32 @is_worktree_being_rebased(%50* %30, i8* %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = call i8* @210(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @202, i32 0, i32 0))
  %36 = load i8*, i8** %2, align 8
  %37 = load %50*, %50** %5, align 8
  %38 = getelementptr inbounds %50, %50* %37, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8
  call void (i8*, ...) @die(i8* %35, i8* %36, i8* %39) #11
  unreachable

40:                                               ; preds = %29
  %41 = load %50*, %50** %5, align 8
  %42 = load i8*, i8** %2, align 8
  %43 = call i32 @is_worktree_being_bisected(%50* %41, i8* %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = call i8* @210(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @203, i32 0, i32 0))
  %47 = load i8*, i8** %2, align 8
  %48 = load %50*, %50** %5, align 8
  %49 = getelementptr inbounds %50, %50* %48, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8
  call void (i8*, ...) @die(i8* %46, i8* %47, i8* %50) #11
  unreachable

51:                                               ; preds = %40
  store i32 0, i32* %6, align 4
  br label %52

52:                                               ; preds = %51, %28
  %53 = bitcast %50** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #9
  %54 = load i32, i32* %6, align 4
  switch i32 %54, label %63 [
    i32 0, label %55
    i32 4, label %56
  ]

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55, %52
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  br label %10

59:                                               ; preds = %10
  %60 = load %50**, %50*** %3, align 8
  call void @free_worktrees(%50** %60)
  %61 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #9
  %62 = bitcast %50*** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #9
  ret void

63:                                               ; preds = %52
  unreachable
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #6

declare dso_local i32 @rename_ref(i8*, i8*, i8*) #4

declare dso_local i32 @copy_existing_ref(i8*, i8*, i8*) #4

declare dso_local i32 @replace_each_worktree_head_symref(i8*, i8*, i8*) #4

declare dso_local i32 @git_config_copy_section(i8*, i8*) #4

declare dso_local %50** @get_worktrees(i32) #4

declare dso_local i32 @is_worktree_being_rebased(%50*, i8*) #4

declare dso_local i32 @is_worktree_being_bisected(%50*, i8*) #4

declare dso_local void @free_worktrees(%50**) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
