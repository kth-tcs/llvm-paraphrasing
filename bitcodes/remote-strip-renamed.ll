; ModuleID = 'remote-strip-renamed.bc'
source_filename = "builtin/remote.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { %2*, i32, i32, i8, i32 (i8*, i8*)* }
%2 = type { i8*, i8* }
%3 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %4*, %3*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%4 = type { %4*, %3*, i32 }
%5 = type { i8*, i8*, %6*, %22*, %30*, %31, i8*, i8*, i8*, i8*, %32, %33*, %37*, %38*, %47*, i32, i32, i8 }
%6 = type { %7*, %7**, i32, i8*, %10*, i8, %11, %14*, i8, %15*, %16*, %20, %21, i64, i8 }
%7 = type { %7*, [256 x i8], [256 x %8], i8* }
%8 = type { %9*, i64, i64, i32 }
%9 = type { [32 x i8] }
%10 = type { %21 }
%11 = type { %12 }
%12 = type { i32, i32, i32, i32, i32, i16, i16, %13 }
%13 = type { %13*, %13* }
%14 = type opaque
%15 = type opaque
%16 = type { %17, %16*, %20, %18*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %19*, [0 x i8] }
%17 = type { %17*, i32 }
%18 = type { %18*, i8*, i64, i64, i32, i32 }
%19 = type { i64, i32 }
%20 = type { %20*, %20* }
%21 = type { %17**, i32 (i8*, %17*, %17*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%22 = type { %23**, i32, i32, %24*, %24*, %24*, %24*, %24*, i32, %25**, i32, i32, i32, %26*, i8*, i32, %29* }
%23 = type { i8, i32, %9 }
%24 = type opaque
%25 = type { %9, i32, [0 x %9] }
%26 = type { %27* }
%27 = type { %28, %28, i32, i32, i32, i32, i32 }
%28 = type { i32, i32 }
%29 = type opaque
%30 = type opaque
%31 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%32 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%33 = type { %21, i32, %34 }
%34 = type { %35*, i32, i32 }
%35 = type { %36*, i32 }
%36 = type { %17, i8*, %1 }
%37 = type opaque
%38 = type { %39**, i32, i32, i32, i32, %1*, %40*, %41*, %28, i8, %21, %21, %9, %42*, i8*, %43*, %44*, %46* }
%39 = type { %17, %27, i32, i32, i32, i32, i32, %9, [0 x i8] }
%40 = type opaque
%41 = type opaque
%42 = type opaque
%43 = type opaque
%44 = type { %45*, i64, i64 }
%45 = type { %45*, i8*, i8*, [0 x i64] }
%46 = type opaque
%47 = type { i8*, i32, i64, i64, i64, void (%48*)*, void (%48*, %48*)*, void (%48*, i8*, i64)*, void (i8*, %48*)*, %9*, %9* }
%48 = type { %49 }
%49 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%50 = type { i8**, i32, i32 }
%51 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%51*, i8*, i32)*, i64, i32 (%52*, %51*, i8*, i32)*, i64 }
%52 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %51* }
%53 = type { %17, i8*, i32, i32, i8*, i8**, i32, i32, i8**, i32, i32, %54, %54, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8* }
%54 = type { %55*, i32, i32, i8**, i32, i32, i32 }
%55 = type { i8, i8*, i8* }
%56 = type { i8*, i8*, %1* }
%57 = type { i8*, %1, i32, i8* }
%58 = type { %53*, %59* }
%59 = type { %59*, %53* }
%60 = type { %53*, %1*, %1*, %58* }
%61 = type { %53*, %1, %1, %1, %1, %1, i32 }
%62 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%63 = type { i32, i32 }
%64 = type { %1*, %61*, i32, i32, i32 }
%65 = type { i8*, i32, %0, i32 }
%66 = type { %67*, %53*, i8*, i8*, %68*, i8, %1*, %1*, i8*, i8, %69*, i32 }
%67 = type opaque
%68 = type { %68*, %9, %9, %9, i8*, i8, i32, i32, i32, i8*, %68*, [0 x i8] }
%69 = type { i16, i32, i8*, %1*, i8*, i8*, %70*, %72, %8* }
%70 = type { i8, %71*, i32, i32 }
%71 = type { %9, i8, i8* }
%72 = type { %1, i32, i8, i8*, i64, i64, i64, i64, %72* }
%73 = type { i8*, i32, i32 }

@0 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@1 = internal global i32 0, align 4
@2 = private unnamed_addr constant [47 x i8] c"be verbose; must be placed before a subcommand\00", align 1
@3 = internal constant [14 x i8*] [i8* getelementptr inbounds ([28 x i8], [28 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @28, i32 0, i32 0), i8* null], align 16
@4 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@5 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@6 = private unnamed_addr constant [3 x i8] c"rm\00", align 1
@7 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@8 = private unnamed_addr constant [9 x i8] c"set-head\00", align 1
@9 = private unnamed_addr constant [13 x i8] c"set-branches\00", align 1
@10 = private unnamed_addr constant [8 x i8] c"get-url\00", align 1
@11 = private unnamed_addr constant [8 x i8] c"set-url\00", align 1
@12 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@13 = private unnamed_addr constant [6 x i8] c"prune\00", align 1
@14 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@15 = private unnamed_addr constant [23 x i8] c"Unknown subcommand: %s\00", align 1
@16 = private unnamed_addr constant [28 x i8] c"git remote [-v | --verbose]\00", align 1
@17 = private unnamed_addr constant [106 x i8] c"git remote add [-t <branch>] [-m <master>] [-f] [--tags | --no-tags] [--mirror=<fetch|push>] <name> <url>\00", align 1
@18 = private unnamed_addr constant [30 x i8] c"git remote rename <old> <new>\00", align 1
@19 = private unnamed_addr constant [25 x i8] c"git remote remove <name>\00", align 1
@20 = private unnamed_addr constant [68 x i8] c"git remote set-head <name> (-a | --auto | -d | --delete | <branch>)\00", align 1
@21 = private unnamed_addr constant [45 x i8] c"git remote [-v | --verbose] show [-n] <name>\00", align 1
@22 = private unnamed_addr constant [41 x i8] c"git remote prune [-n | --dry-run] <name>\00", align 1
@23 = private unnamed_addr constant [76 x i8] c"git remote [-v | --verbose] update [-p | --prune] [(<group> | <remote>)...]\00", align 1
@24 = private unnamed_addr constant [51 x i8] c"git remote set-branches [--add] <name> <branch>...\00", align 1
@25 = private unnamed_addr constant [43 x i8] c"git remote get-url [--push] [--all] <name>\00", align 1
@26 = private unnamed_addr constant [55 x i8] c"git remote set-url [--push] <name> <newurl> [<oldurl>]\00", align 1
@27 = private unnamed_addr constant [41 x i8] c"git remote set-url --add <name> <newurl>\00", align 1
@28 = private unnamed_addr constant [41 x i8] c"git remote set-url --delete <name> <url>\00", align 1
@29 = private unnamed_addr constant [7 x i8] c"%s\09%s\0A\00", align 1
@30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@31 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@32 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@33 = private unnamed_addr constant [11 x i8] c"%s (fetch)\00", align 1
@34 = private unnamed_addr constant [10 x i8] c"%s (push)\00", align 1
@35 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@36 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@37 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@38 = private unnamed_addr constant [26 x i8] c"fetch the remote branches\00", align 1
@39 = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@40 = private unnamed_addr constant [53 x i8] c"import all tags and associated objects when fetching\00", align 1
@41 = private unnamed_addr constant [43 x i8] c"or do not fetch any tag at all (--no-tags)\00", align 1
@42 = private unnamed_addr constant [6 x i8] c"track\00", align 1
@43 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@44 = private unnamed_addr constant [20 x i8] c"branch(es) to track\00", align 1
@45 = private unnamed_addr constant [7 x i8] c"master\00", align 1
@46 = private unnamed_addr constant [14 x i8] c"master branch\00", align 1
@47 = private unnamed_addr constant [7 x i8] c"mirror\00", align 1
@48 = private unnamed_addr constant [13 x i8] c"(push|fetch)\00", align 1
@49 = private unnamed_addr constant [51 x i8] c"set up remote as a mirror to push to or fetch from\00", align 1
@50 = internal constant [2 x i8*] [i8* getelementptr inbounds ([40 x i8], [40 x i8]* @72, i32 0, i32 0), i8* null], align 16
@51 = private unnamed_addr constant [56 x i8] c"specifying a master branch makes no sense with --mirror\00", align 1
@52 = private unnamed_addr constant [65 x i8] c"specifying branches to track makes sense only with fetch mirrors\00", align 1
@53 = private unnamed_addr constant [26 x i8] c"remote %s already exists.\00", align 1
@54 = private unnamed_addr constant [37 x i8] c"refs/heads/test:refs/remotes/%s/test\00", align 1
@55 = private unnamed_addr constant [32 x i8] c"'%s' is not a valid remote name\00", align 1
@56 = private unnamed_addr constant [14 x i8] c"remote.%s.url\00", align 1
@57 = private unnamed_addr constant [16 x i8] c"remote.%s.fetch\00", align 1
@58 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@59 = private unnamed_addr constant [17 x i8] c"remote.%s.mirror\00", align 1
@60 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@61 = private unnamed_addr constant [17 x i8] c"remote.%s.tagopt\00", align 1
@62 = private unnamed_addr constant [7 x i8] c"--tags\00", align 1
@63 = private unnamed_addr constant [10 x i8] c"--no-tags\00", align 1
@64 = private unnamed_addr constant [21 x i8] c"refs/remotes/%s/HEAD\00", align 1
@65 = private unnamed_addr constant [19 x i8] c"refs/remotes/%s/%s\00", align 1
@66 = private unnamed_addr constant [11 x i8] c"remote add\00", align 1
@67 = private unnamed_addr constant [28 x i8] c"Could not setup master '%s'\00", align 1
@68 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@69 = internal constant [91 x i8] c"--mirror is dangerous and deprecated; please\0A\09 use --mirror=fetch or --mirror=push instead\00", align 16
@70 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@71 = private unnamed_addr constant [28 x i8] c"unknown mirror argument: %s\00", align 1
@72 = private unnamed_addr constant [40 x i8] c"git remote add [<options>] <name> <url>\00", align 1
@73 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@74 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@75 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@76 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@77 = private unnamed_addr constant [16 x i8] c"refs/%s:refs/%s\00", align 1
@78 = private unnamed_addr constant [33 x i8] c"refs/heads/%s:refs/remotes/%s/%s\00", align 1
@79 = private unnamed_addr constant [3 x i8] c"^$\00", align 1
@80 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@81 = private unnamed_addr constant [12 x i8] c"Updating %s\00", align 1
@82 = private unnamed_addr constant [19 x i8] c"Could not fetch %s\00", align 1
@83 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@84 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@85 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@86 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@87 = private unnamed_addr constant %1 { %2* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@88 = internal constant [2 x i8*] [i8* getelementptr inbounds ([30 x i8], [30 x i8]* @18, i32 0, i32 0), i8* null], align 16
@89 = private unnamed_addr constant [21 x i8] c"No such remote: '%s'\00", align 1
@90 = private unnamed_addr constant [10 x i8] c"remote.%s\00", align 1
@91 = private unnamed_addr constant [45 x i8] c"Could not rename config section '%s' to '%s'\00", align 1
@92 = private unnamed_addr constant [18 x i8] c":refs/remotes/%s/\00", align 1
@93 = private unnamed_addr constant [99 x i8] c"Not updating non-default fetch refspec\0A\09%s\0A\09Please update the configuration manually if necessary.\00", align 1
@94 = internal global %1 zeroinitializer, align 8
@95 = private unnamed_addr constant [17 x i8] c"branch.%s.remote\00", align 1
@96 = private unnamed_addr constant [21 x i8] c"branch.%s.pushremote\00", align 1
@97 = private unnamed_addr constant [21 x i8] c"deleting '%s' failed\00", align 1
@98 = private unnamed_addr constant [25 x i8] c"remote: renamed %s to %s\00", align 1
@99 = private unnamed_addr constant [21 x i8] c"renaming '%s' failed\00", align 1
@100 = private unnamed_addr constant [21 x i8] c"creating '%s' failed\00", align 1
@101 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@102 = private unnamed_addr constant [15 x i8] c"remote.%s.push\00", align 1
@103 = private unnamed_addr constant [11 x i8] c"remotes/%s\00", align 1
@104 = private unnamed_addr constant [12 x i8] c"branches/%s\00", align 1
@105 = private unnamed_addr constant [8 x i8] c"branch.\00", align 1
@106 = private unnamed_addr constant [8 x i8] c".remote\00", align 1
@107 = private unnamed_addr constant [7 x i8] c".merge\00", align 1
@108 = private unnamed_addr constant [8 x i8] c".rebase\00", align 1
@109 = private unnamed_addr constant [12 x i8] c".pushremote\00", align 1
@110 = private unnamed_addr constant [17 x i8] c"more than one %s\00", align 1
@111 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@112 = private unnamed_addr constant [17 x i8] c"builtin/remote.c\00", align 1
@113 = private unnamed_addr constant [19 x i8] c"unexpected type=%d\00", align 1
@114 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@115 = private unnamed_addr constant [17 x i8] c"refs/remotes/%s/\00", align 1
@116 = private unnamed_addr constant [19 x i8] c"remote.pushDefault\00", align 1
@117 = private unnamed_addr constant [19 x i8] c"could not set '%s'\00", align 1
@118 = private unnamed_addr constant [21 x i8] c"could not unset '%s'\00", align 1
@119 = private unnamed_addr constant [90 x i8] c"The %s configuration remote.pushDefault in:\0A\09%s:%d\0Anow names the non-existent remote '%s'\00", align 1
@120 = private unnamed_addr constant [19 x i8] c"remote.pushdefault\00", align 1
@121 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@122 = private unnamed_addr constant %1 { %2* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@123 = private unnamed_addr constant %1 { %2* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@124 = internal constant [2 x i8*] [i8* getelementptr inbounds ([25 x i8], [25 x i8]* @19, i32 0, i32 0), i8* null], align 16
@125 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@126 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@127 = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @125, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @126, i32 0, i32 0), i8* null], align 16
@128 = private unnamed_addr constant [13 x i8] c"branch.%s.%s\00", align 1
@129 = private unnamed_addr constant [15 x i8] c"remote: remove\00", align 1
@stderr = external dso_local global %3*, align 8
@130 = private unnamed_addr constant [87 x i8] c"Note: A branch outside the refs/remotes/ hierarchy was not removed;\0Ato delete it, use:\00", align 1
@131 = private unnamed_addr constant [95 x i8] c"Note: Some branches outside the refs/remotes/ hierarchy were not removed;\0Ato delete them, use:\00", align 1
@132 = private unnamed_addr constant [20 x i8] c"  git branch -d %s\0A\00", align 1
@133 = private unnamed_addr constant [37 x i8] c"Could not remove config section '%s'\00", align 1
@134 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@135 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@136 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@137 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@138 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@139 = private unnamed_addr constant [49 x i8] c"set refs/remotes/<name>/HEAD according to remote\00", align 1
@140 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@141 = private unnamed_addr constant [32 x i8] c"delete refs/remotes/<name>/HEAD\00", align 1
@142 = internal constant [2 x i8*] [i8* getelementptr inbounds ([68 x i8], [68 x i8]* @20, i32 0, i32 0), i8* null], align 16
@143 = private unnamed_addr constant [29 x i8] c"Cannot determine remote HEAD\00", align 1
@144 = private unnamed_addr constant [66 x i8] c"Multiple remote HEAD branches. Please choose one explicitly with:\00", align 1
@145 = private unnamed_addr constant [29 x i8] c"  git remote set-head %s %s\0A\00", align 1
@146 = private unnamed_addr constant [20 x i8] c"Could not delete %s\00", align 1
@147 = private unnamed_addr constant [20 x i8] c"Not a valid ref: %s\00", align 1
@148 = private unnamed_addr constant [16 x i8] c"remote set-head\00", align 1
@149 = private unnamed_addr constant [19 x i8] c"Could not setup %s\00", align 1
@150 = private unnamed_addr constant [19 x i8] c"%s/HEAD set to %s\0A\00", align 1
@151 = private unnamed_addr constant [39 x i8] c"Could not get fetch map for refspec %s\00", align 1
@152 = private unnamed_addr constant [13 x i8] c"refs/heads/*\00", align 1
@153 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@the_repository = external dso_local global %5*, align 8
@null_oid = external dso_local constant %9, align 1
@154 = private unnamed_addr constant [11 x i8] c"(matching)\00", align 1
@155 = private unnamed_addr constant [9 x i8] c"(delete)\00", align 1
@156 = private unnamed_addr constant [11 x i8] c"add branch\00", align 1
@157 = internal constant [3 x i8*] [i8* getelementptr inbounds ([43 x i8], [43 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @160, i32 0, i32 0), i8* null], align 16
@158 = private unnamed_addr constant [20 x i8] c"no remote specified\00", align 1
@159 = private unnamed_addr constant [43 x i8] c"git remote set-branches <name> <branch>...\00", align 1
@160 = private unnamed_addr constant [49 x i8] c"git remote set-branches --add <name> <branch>...\00", align 1
@161 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@162 = private unnamed_addr constant [20 x i8] c"No such remote '%s'\00", align 1
@163 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@164 = private unnamed_addr constant [39 x i8] c"query push URLs rather than fetch URLs\00", align 1
@165 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@166 = private unnamed_addr constant [16 x i8] c"return all URLs\00", align 1
@167 = internal constant [2 x i8*] [i8* getelementptr inbounds ([43 x i8], [43 x i8]* @25, i32 0, i32 0), i8* null], align 16
@168 = private unnamed_addr constant [35 x i8] c"no URLs configured for remote '%s'\00", align 1
@169 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@170 = private unnamed_addr constant [21 x i8] c"manipulate push URLs\00", align 1
@171 = private unnamed_addr constant [8 x i8] c"add URL\00", align 1
@172 = private unnamed_addr constant [12 x i8] c"delete URLs\00", align 1
@173 = internal constant [4 x i8*] [i8* getelementptr inbounds ([55 x i8], [55 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @28, i32 0, i32 0), i8* null], align 16
@174 = private unnamed_addr constant [34 x i8] c"--add --delete doesn't make sense\00", align 1
@175 = private unnamed_addr constant [18 x i8] c"remote.%s.pushurl\00", align 1
@176 = private unnamed_addr constant [28 x i8] c"Invalid old URL pattern: %s\00", align 1
@177 = private unnamed_addr constant [22 x i8] c"No such URL found: %s\00", align 1
@178 = private unnamed_addr constant [34 x i8] c"Will not delete all non-push URLs\00", align 1
@179 = private unnamed_addr constant [21 x i8] c"do not query remotes\00", align 1
@180 = internal constant [2 x i8*] [i8* getelementptr inbounds ([35 x i8], [35 x i8]* @198, i32 0, i32 0), i8* null], align 16
@181 = private unnamed_addr constant [12 x i8] c"* remote %s\00", align 1
@182 = private unnamed_addr constant [16 x i8] c"  Fetch URL: %s\00", align 1
@183 = private unnamed_addr constant [9 x i8] c"(no URL)\00", align 1
@184 = private unnamed_addr constant [16 x i8] c"  Push  URL: %s\00", align 1
@185 = private unnamed_addr constant [18 x i8] c"  HEAD branch: %s\00", align 1
@186 = private unnamed_addr constant [14 x i8] c"(not queried)\00", align 1
@187 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@188 = private unnamed_addr constant [72 x i8] c"  HEAD branch (remote HEAD is ambiguous, may be one of the following):\0A\00", align 1
@189 = private unnamed_addr constant [8 x i8] c"    %s\0A\00", align 1
@190 = private unnamed_addr constant [19 x i8] c"  Remote branch:%s\00", align 1
@191 = private unnamed_addr constant [21 x i8] c"  Remote branches:%s\00", align 1
@192 = private unnamed_addr constant [22 x i8] c" (status not queried)\00", align 1
@193 = private unnamed_addr constant [42 x i8] c"  Local branch configured for 'git pull':\00", align 1
@194 = private unnamed_addr constant [44 x i8] c"  Local branches configured for 'git pull':\00", align 1
@195 = private unnamed_addr constant [44 x i8] c"  Local refs will be mirrored by 'git push'\00", align 1
@196 = private unnamed_addr constant [41 x i8] c"  Local ref configured for 'git push'%s:\00", align 1
@197 = private unnamed_addr constant [42 x i8] c"  Local refs configured for 'git push'%s:\00", align 1
@198 = private unnamed_addr constant [35 x i8] c"git remote show [<options>] <name>\00", align 1
@199 = private unnamed_addr constant [43 x i8] c" new (next fetch will store in remotes/%s)\00", align 1
@200 = private unnamed_addr constant [9 x i8] c" tracked\00", align 1
@201 = private unnamed_addr constant [42 x i8] c" stale (use 'git remote prune' to remove)\00", align 1
@202 = private unnamed_addr constant [5 x i8] c" ???\00", align 1
@203 = private unnamed_addr constant [9 x i8] c"    %-*s\00", align 1
@204 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@205 = private unnamed_addr constant [55 x i8] c"invalid branch.%s.merge; cannot rebase onto > 1 branch\00", align 1
@206 = private unnamed_addr constant [10 x i8] c"    %-*s \00", align 1
@207 = private unnamed_addr constant [37 x i8] c"rebases interactively onto remote %s\00", align 1
@208 = private unnamed_addr constant [51 x i8] c"rebases interactively (with merges) onto remote %s\00", align 1
@209 = private unnamed_addr constant [23 x i8] c"rebases onto remote %s\00", align 1
@210 = private unnamed_addr constant [23 x i8] c" merges with remote %s\00", align 1
@211 = private unnamed_addr constant [22 x i8] c"merges with remote %s\00", align 1
@212 = private unnamed_addr constant [28 x i8] c"%-*s    and with remote %s\0A\00", align 1
@213 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@214 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@215 = private unnamed_addr constant [11 x i8] c"up to date\00", align 1
@216 = private unnamed_addr constant [17 x i8] c"fast-forwardable\00", align 1
@217 = private unnamed_addr constant [18 x i8] c"local out of date\00", align 1
@218 = private unnamed_addr constant [29 x i8] c"    %-*s forces to %-*s (%s)\00", align 1
@219 = private unnamed_addr constant [29 x i8] c"    %-*s pushes to %-*s (%s)\00", align 1
@220 = private unnamed_addr constant [22 x i8] c"    %-*s forces to %s\00", align 1
@221 = private unnamed_addr constant [22 x i8] c"    %-*s pushes to %s\00", align 1
@222 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@223 = private unnamed_addr constant [8 x i8] c"dry run\00", align 1
@224 = internal constant [2 x i8*] [i8* getelementptr inbounds ([36 x i8], [36 x i8]* @225, i32 0, i32 0), i8* null], align 16
@225 = private unnamed_addr constant [36 x i8] c"git remote prune [<options>] <name>\00", align 1
@226 = private unnamed_addr constant [26 x i8] c" %s will become dangling!\00", align 1
@227 = private unnamed_addr constant [25 x i8] c" %s has become dangling!\00", align 1
@228 = private unnamed_addr constant [11 x i8] c"Pruning %s\00", align 1
@229 = private unnamed_addr constant [8 x i8] c"URL: %s\00", align 1
@230 = private unnamed_addr constant [14 x i8] c"remote: prune\00", align 1
@231 = private unnamed_addr constant [20 x i8] c" * [would prune] %s\00", align 1
@232 = private unnamed_addr constant [15 x i8] c" * [pruned] %s\00", align 1
@stdout = external dso_local global %3*, align 8
@233 = private unnamed_addr constant [29 x i8] c"prune remotes after fetching\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@234 = private unnamed_addr constant %50 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@235 = internal constant [2 x i8*] [i8* getelementptr inbounds ([54 x i8], [54 x i8]* @241, i32 0, i32 0), i8* null], align 16
@236 = private unnamed_addr constant [8 x i8] c"--prune\00", align 1
@237 = private unnamed_addr constant [11 x i8] c"--no-prune\00", align 1
@238 = private unnamed_addr constant [11 x i8] c"--multiple\00", align 1
@239 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@240 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@241 = private unnamed_addr constant [54 x i8] c"git remote update [<options>] [<group> | <remote>]...\00", align 1
@242 = private unnamed_addr constant [16 x i8] c"remotes.default\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_remote(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [2 x %51], align 16
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast [2 x %51]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %9) #9
  %10 = bitcast [2 x %51]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 160, i1 false)
  %11 = bitcast i8* %10 to [2 x %51]*
  %12 = getelementptr inbounds [2 x %51], [2 x %51]* %11, i32 0, i32 0
  %13 = getelementptr inbounds %51, %51* %12, i32 0, i32 0
  store i32 8, i32* %13, align 16
  %14 = getelementptr inbounds %51, %51* %12, i32 0, i32 1
  store i32 118, i32* %14, align 4
  %15 = getelementptr inbounds %51, %51* %12, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i8** %15, align 8
  %16 = getelementptr inbounds %51, %51* %12, i32 0, i32 3
  store i8* bitcast (i32* @1 to i8*), i8** %16, align 16
  %17 = getelementptr inbounds %51, %51* %12, i32 0, i32 5
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @2, i32 0, i32 0), i8** %17, align 16
  %18 = getelementptr inbounds %51, %51* %12, i32 0, i32 6
  store i32 2, i32* %18, align 8
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  %20 = load i32, i32* %4, align 4
  %21 = load i8**, i8*** %5, align 8
  %22 = load i8*, i8** %6, align 8
  %23 = getelementptr inbounds [2 x %51], [2 x %51]* %7, i32 0, i32 0
  %24 = call i32 @parse_options(i32 %20, i8** %21, i8* %22, %51* %23, i8** getelementptr inbounds ([14 x i8*], [14 x i8*]* @3, i32 0, i32 0), i32 2)
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = call i32 @243()
  store i32 %28, i32* %8, align 4
  br label %153

29:                                               ; preds = %3
  %30 = load i8**, i8*** %5, align 8
  %31 = getelementptr inbounds i8*, i8** %30, i64 0
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0)) #10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %29
  %36 = load i32, i32* %4, align 4
  %37 = load i8**, i8*** %5, align 8
  %38 = call i32 @244(i32 %36, i8** %37)
  store i32 %38, i32* %8, align 4
  br label %152

39:                                               ; preds = %29
  %40 = load i8**, i8*** %5, align 8
  %41 = getelementptr inbounds i8*, i8** %40, i64 0
  %42 = load i8*, i8** %41, align 8
  %43 = call i32 @strcmp(i8* %42, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0)) #10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %39
  %46 = load i32, i32* %4, align 4
  %47 = load i8**, i8*** %5, align 8
  %48 = call i32 @245(i32 %46, i8** %47)
  store i32 %48, i32* %8, align 4
  br label %151

49:                                               ; preds = %39
  %50 = load i8**, i8*** %5, align 8
  %51 = getelementptr inbounds i8*, i8** %50, i64 0
  %52 = load i8*, i8** %51, align 8
  %53 = call i32 @strcmp(i8* %52, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0)) #10
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load i8**, i8*** %5, align 8
  %57 = getelementptr inbounds i8*, i8** %56, i64 0
  %58 = load i8*, i8** %57, align 8
  %59 = call i32 @strcmp(i8* %58, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0)) #10
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %55, %49
  %62 = load i32, i32* %4, align 4
  %63 = load i8**, i8*** %5, align 8
  %64 = call i32 @246(i32 %62, i8** %63)
  store i32 %64, i32* %8, align 4
  br label %150

65:                                               ; preds = %55
  %66 = load i8**, i8*** %5, align 8
  %67 = getelementptr inbounds i8*, i8** %66, i64 0
  %68 = load i8*, i8** %67, align 8
  %69 = call i32 @strcmp(i8* %68, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @8, i32 0, i32 0)) #10
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %65
  %72 = load i32, i32* %4, align 4
  %73 = load i8**, i8*** %5, align 8
  %74 = call i32 @247(i32 %72, i8** %73)
  store i32 %74, i32* %8, align 4
  br label %149

75:                                               ; preds = %65
  %76 = load i8**, i8*** %5, align 8
  %77 = getelementptr inbounds i8*, i8** %76, i64 0
  %78 = load i8*, i8** %77, align 8
  %79 = call i32 @strcmp(i8* %78, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @9, i32 0, i32 0)) #10
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %75
  %82 = load i32, i32* %4, align 4
  %83 = load i8**, i8*** %5, align 8
  %84 = call i32 @248(i32 %82, i8** %83)
  store i32 %84, i32* %8, align 4
  br label %148

85:                                               ; preds = %75
  %86 = load i8**, i8*** %5, align 8
  %87 = getelementptr inbounds i8*, i8** %86, i64 0
  %88 = load i8*, i8** %87, align 8
  %89 = call i32 @strcmp(i8* %88, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0)) #10
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %85
  %92 = load i32, i32* %4, align 4
  %93 = load i8**, i8*** %5, align 8
  %94 = call i32 @249(i32 %92, i8** %93)
  store i32 %94, i32* %8, align 4
  br label %147

95:                                               ; preds = %85
  %96 = load i8**, i8*** %5, align 8
  %97 = getelementptr inbounds i8*, i8** %96, i64 0
  %98 = load i8*, i8** %97, align 8
  %99 = call i32 @strcmp(i8* %98, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i32 0, i32 0)) #10
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %95
  %102 = load i32, i32* %4, align 4
  %103 = load i8**, i8*** %5, align 8
  %104 = call i32 @250(i32 %102, i8** %103)
  store i32 %104, i32* %8, align 4
  br label %146

105:                                              ; preds = %95
  %106 = load i8**, i8*** %5, align 8
  %107 = getelementptr inbounds i8*, i8** %106, i64 0
  %108 = load i8*, i8** %107, align 8
  %109 = call i32 @strcmp(i8* %108, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0)) #10
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %105
  %112 = load i32, i32* %4, align 4
  %113 = load i8**, i8*** %5, align 8
  %114 = call i32 @251(i32 %112, i8** %113)
  store i32 %114, i32* %8, align 4
  br label %145

115:                                              ; preds = %105
  %116 = load i8**, i8*** %5, align 8
  %117 = getelementptr inbounds i8*, i8** %116, i64 0
  %118 = load i8*, i8** %117, align 8
  %119 = call i32 @strcmp(i8* %118, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0)) #10
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %115
  %122 = load i32, i32* %4, align 4
  %123 = load i8**, i8*** %5, align 8
  %124 = call i32 @252(i32 %122, i8** %123)
  store i32 %124, i32* %8, align 4
  br label %144

125:                                              ; preds = %115
  %126 = load i8**, i8*** %5, align 8
  %127 = getelementptr inbounds i8*, i8** %126, i64 0
  %128 = load i8*, i8** %127, align 8
  %129 = call i32 @strcmp(i8* %128, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i32 0, i32 0)) #10
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %125
  %132 = load i32, i32* %4, align 4
  %133 = load i8**, i8*** %5, align 8
  %134 = call i32 @253(i32 %132, i8** %133)
  store i32 %134, i32* %8, align 4
  br label %143

135:                                              ; preds = %125
  %136 = call i8* @254(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @15, i32 0, i32 0))
  %137 = load i8**, i8*** %5, align 8
  %138 = getelementptr inbounds i8*, i8** %137, i64 0
  %139 = load i8*, i8** %138, align 8
  %140 = call i32 (i8*, ...) @error(i8* %136, i8* %139)
  %141 = call i32 @255()
  %142 = getelementptr inbounds [2 x %51], [2 x %51]* %7, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([14 x i8*], [14 x i8*]* @3, i32 0, i32 0), %51* %142) #11
  unreachable

143:                                              ; preds = %131
  br label %144

144:                                              ; preds = %143, %121
  br label %145

145:                                              ; preds = %144, %111
  br label %146

146:                                              ; preds = %145, %101
  br label %147

147:                                              ; preds = %146, %91
  br label %148

148:                                              ; preds = %147, %81
  br label %149

149:                                              ; preds = %148, %71
  br label %150

150:                                              ; preds = %149, %61
  br label %151

151:                                              ; preds = %150, %45
  br label %152

152:                                              ; preds = %151, %35
  br label %153

153:                                              ; preds = %152, %27
  %154 = load i32, i32* %8, align 4
  %155 = icmp ne i32 %154, 0
  %156 = zext i1 %155 to i64
  %157 = select i1 %155, i32 1, i32 0
  %158 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %158) #9
  %159 = bitcast [2 x %51]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %159) #9
  ret i32 %157
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @parse_options(i32, i8**, i8*, %51*, i8**, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @243() #0 {
  %1 = alloca %1, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %2*, align 8
  %5 = alloca i32, align 4
  %6 = bitcast %1* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %6) #9
  %7 = bitcast %1* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 32, i1 false)
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = getelementptr inbounds %1, %1* %1, i32 0, i32 3
  %10 = load i8, i8* %9, align 8
  %11 = and i8 %10, -2
  %12 = or i8 %11, 1
  store i8 %12, i8* %9, align 8
  %13 = bitcast %1* %1 to i8*
  %14 = call i32 @for_each_remote(i32 (%53*, i8*)* @256, i8* %13)
  store i32 %14, i32* %2, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %78, label %17

17:                                               ; preds = %0
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  call void @string_list_sort(%1* %1)
  store i32 0, i32* %3, align 4
  br label %19

19:                                               ; preds = %73, %17
  %20 = load i32, i32* %3, align 4
  %21 = getelementptr inbounds %1, %1* %1, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %24, label %76

24:                                               ; preds = %19
  %25 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = getelementptr inbounds %1, %1* %1, i32 0, i32 0
  %27 = load %2*, %2** %26, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %2, %2* %27, i64 %29
  store %2* %30, %2** %4, align 8
  %31 = load i32, i32* @1, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %24
  %34 = load %2*, %2** %4, align 8
  %35 = getelementptr inbounds %2, %2* %34, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = load %2*, %2** %4, align 8
  %38 = getelementptr inbounds %2, %2* %37, i32 0, i32 1
  %39 = load i8*, i8** %38, align 8
  %40 = icmp ne i8* %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = load %2*, %2** %4, align 8
  %43 = getelementptr inbounds %2, %2* %42, i32 0, i32 1
  %44 = load i8*, i8** %43, align 8
  br label %46

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi i8* [ %44, %41 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @30, i32 0, i32 0), %45 ]
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @29, i32 0, i32 0), i8* %36, i8* %47)
  br label %68

49:                                               ; preds = %24
  %50 = load i32, i32* %3, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = load %2*, %2** %4, align 8
  %54 = getelementptr inbounds %2, %2* %53, i64 -1
  %55 = getelementptr inbounds %2, %2* %54, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8
  %57 = load %2*, %2** %4, align 8
  %58 = getelementptr inbounds %2, %2* %57, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8
  %60 = call i32 @strcmp(i8* %56, i8* %59) #10
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %52
  store i32 4, i32* %5, align 4
  br label %69

63:                                               ; preds = %52, %49
  %64 = load %2*, %2** %4, align 8
  %65 = getelementptr inbounds %2, %2* %64, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i8* %66)
  br label %68

68:                                               ; preds = %63, %46
  store i32 0, i32* %5, align 4
  br label %69

69:                                               ; preds = %68, %62
  %70 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #9
  %71 = load i32, i32* %5, align 4
  switch i32 %71, label %82 [
    i32 0, label %72
    i32 4, label %73
  ]

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72, %69
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  br label %19

76:                                               ; preds = %19
  %77 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #9
  br label %78

78:                                               ; preds = %76, %0
  call void @string_list_clear(%1* %1, i32 1)
  %79 = load i32, i32* %2, align 4
  store i32 1, i32* %5, align 4
  %80 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #9
  %81 = bitcast %1* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %81) #9
  ret i32 %79

82:                                               ; preds = %69
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @244(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %1, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %53*, align 8
  %12 = alloca %0, align 8
  %13 = alloca %0, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca [7 x %51], align 16
  %18 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %19 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  store i32 0, i32* %6, align 4
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  store i32 1, i32* %7, align 4
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  store i32 0, i32* %8, align 4
  %22 = bitcast %1* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %22) #9
  %23 = bitcast %1* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 32, i1 false)
  %24 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  store i8* null, i8** %10, align 8
  %25 = bitcast %53** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %26) #9
  %27 = bitcast %0* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 bitcast (%0* @35 to i8*), i64 24, i1 false)
  %28 = bitcast %0* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %28) #9
  %29 = bitcast %0* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 bitcast (%0* @36 to i8*), i64 24, i1 false)
  %30 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  %31 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  %32 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  %33 = bitcast [7 x %51]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 560, i8* %33) #9
  %34 = getelementptr inbounds [7 x %51], [7 x %51]* %17, i64 0, i64 0
  %35 = getelementptr inbounds %51, %51* %34, i32 0, i32 0
  store i32 9, i32* %35, align 16
  %36 = getelementptr inbounds %51, %51* %34, i32 0, i32 1
  store i32 102, i32* %36, align 4
  %37 = getelementptr inbounds %51, %51* %34, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @37, i32 0, i32 0), i8** %37, align 8
  %38 = getelementptr inbounds %51, %51* %34, i32 0, i32 3
  %39 = bitcast i32* %6 to i8*
  store i8* %39, i8** %38, align 16
  %40 = getelementptr inbounds %51, %51* %34, i32 0, i32 4
  store i8* null, i8** %40, align 8
  %41 = getelementptr inbounds %51, %51* %34, i32 0, i32 5
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @38, i32 0, i32 0), i8** %41, align 16
  %42 = getelementptr inbounds %51, %51* %34, i32 0, i32 6
  store i32 2, i32* %42, align 8
  %43 = getelementptr inbounds %51, %51* %34, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %43, align 16
  %44 = getelementptr inbounds %51, %51* %34, i32 0, i32 8
  store i64 1, i64* %44, align 8
  %45 = getelementptr inbounds %51, %51* %34, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %45, align 16
  %46 = getelementptr inbounds %51, %51* %34, i32 0, i32 10
  store i64 0, i64* %46, align 8
  %47 = getelementptr inbounds %51, %51* %34, i64 1
  %48 = getelementptr inbounds %51, %51* %47, i32 0, i32 0
  store i32 9, i32* %48, align 16
  %49 = getelementptr inbounds %51, %51* %47, i32 0, i32 1
  store i32 0, i32* %49, align 4
  %50 = getelementptr inbounds %51, %51* %47, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i32 0, i32 0), i8** %50, align 8
  %51 = getelementptr inbounds %51, %51* %47, i32 0, i32 3
  %52 = bitcast i32* %7 to i8*
  store i8* %52, i8** %51, align 16
  %53 = getelementptr inbounds %51, %51* %47, i32 0, i32 4
  store i8* null, i8** %53, align 8
  %54 = getelementptr inbounds %51, %51* %47, i32 0, i32 5
  store i8* getelementptr inbounds ([53 x i8], [53 x i8]* @40, i32 0, i32 0), i8** %54, align 16
  %55 = getelementptr inbounds %51, %51* %47, i32 0, i32 6
  store i32 2, i32* %55, align 8
  %56 = getelementptr inbounds %51, %51* %47, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %56, align 16
  %57 = getelementptr inbounds %51, %51* %47, i32 0, i32 8
  store i64 2, i64* %57, align 8
  %58 = getelementptr inbounds %51, %51* %47, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %58, align 16
  %59 = getelementptr inbounds %51, %51* %47, i32 0, i32 10
  store i64 0, i64* %59, align 8
  %60 = getelementptr inbounds %51, %51* %47, i64 1
  %61 = getelementptr inbounds %51, %51* %60, i32 0, i32 0
  store i32 9, i32* %61, align 16
  %62 = getelementptr inbounds %51, %51* %60, i32 0, i32 1
  store i32 0, i32* %62, align 4
  %63 = getelementptr inbounds %51, %51* %60, i32 0, i32 2
  store i8* null, i8** %63, align 8
  %64 = getelementptr inbounds %51, %51* %60, i32 0, i32 3
  %65 = bitcast i32* %7 to i8*
  store i8* %65, i8** %64, align 16
  %66 = getelementptr inbounds %51, %51* %60, i32 0, i32 4
  store i8* null, i8** %66, align 8
  %67 = getelementptr inbounds %51, %51* %60, i32 0, i32 5
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @41, i32 0, i32 0), i8** %67, align 16
  %68 = getelementptr inbounds %51, %51* %60, i32 0, i32 6
  store i32 2, i32* %68, align 8
  %69 = getelementptr inbounds %51, %51* %60, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %69, align 16
  %70 = getelementptr inbounds %51, %51* %60, i32 0, i32 8
  store i64 0, i64* %70, align 8
  %71 = getelementptr inbounds %51, %51* %60, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %71, align 16
  %72 = getelementptr inbounds %51, %51* %60, i32 0, i32 10
  store i64 0, i64* %72, align 8
  %73 = getelementptr inbounds %51, %51* %60, i64 1
  %74 = getelementptr inbounds %51, %51* %73, i32 0, i32 0
  store i32 13, i32* %74, align 16
  %75 = getelementptr inbounds %51, %51* %73, i32 0, i32 1
  store i32 116, i32* %75, align 4
  %76 = getelementptr inbounds %51, %51* %73, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @42, i32 0, i32 0), i8** %76, align 8
  %77 = getelementptr inbounds %51, %51* %73, i32 0, i32 3
  %78 = bitcast %1* %9 to i8*
  store i8* %78, i8** %77, align 16
  %79 = getelementptr inbounds %51, %51* %73, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @43, i32 0, i32 0), i8** %79, align 8
  %80 = getelementptr inbounds %51, %51* %73, i32 0, i32 5
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @44, i32 0, i32 0), i8** %80, align 16
  %81 = getelementptr inbounds %51, %51* %73, i32 0, i32 6
  store i32 0, i32* %81, align 8
  %82 = getelementptr inbounds %51, %51* %73, i32 0, i32 7
  store i32 (%51*, i8*, i32)* @parse_opt_string_list, i32 (%51*, i8*, i32)** %82, align 16
  %83 = getelementptr inbounds %51, %51* %73, i32 0, i32 8
  store i64 0, i64* %83, align 8
  %84 = getelementptr inbounds %51, %51* %73, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %84, align 16
  %85 = getelementptr inbounds %51, %51* %73, i32 0, i32 10
  store i64 0, i64* %85, align 8
  %86 = getelementptr inbounds %51, %51* %73, i64 1
  %87 = getelementptr inbounds %51, %51* %86, i32 0, i32 0
  store i32 10, i32* %87, align 16
  %88 = getelementptr inbounds %51, %51* %86, i32 0, i32 1
  store i32 109, i32* %88, align 4
  %89 = getelementptr inbounds %51, %51* %86, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @45, i32 0, i32 0), i8** %89, align 8
  %90 = getelementptr inbounds %51, %51* %86, i32 0, i32 3
  %91 = bitcast i8** %10 to i8*
  store i8* %91, i8** %90, align 16
  %92 = getelementptr inbounds %51, %51* %86, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @43, i32 0, i32 0), i8** %92, align 8
  %93 = getelementptr inbounds %51, %51* %86, i32 0, i32 5
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @46, i32 0, i32 0), i8** %93, align 16
  %94 = getelementptr inbounds %51, %51* %86, i32 0, i32 6
  store i32 0, i32* %94, align 8
  %95 = getelementptr inbounds %51, %51* %86, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %95, align 16
  %96 = getelementptr inbounds %51, %51* %86, i32 0, i32 8
  store i64 0, i64* %96, align 8
  %97 = getelementptr inbounds %51, %51* %86, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %97, align 16
  %98 = getelementptr inbounds %51, %51* %86, i32 0, i32 10
  store i64 0, i64* %98, align 8
  %99 = getelementptr inbounds %51, %51* %86, i64 1
  %100 = getelementptr inbounds %51, %51* %99, i32 0, i32 0
  store i32 13, i32* %100, align 16
  %101 = getelementptr inbounds %51, %51* %99, i32 0, i32 1
  store i32 0, i32* %101, align 4
  %102 = getelementptr inbounds %51, %51* %99, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @47, i32 0, i32 0), i8** %102, align 8
  %103 = getelementptr inbounds %51, %51* %99, i32 0, i32 3
  %104 = bitcast i32* %8 to i8*
  store i8* %104, i8** %103, align 16
  %105 = getelementptr inbounds %51, %51* %99, i32 0, i32 4
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @48, i32 0, i32 0), i8** %105, align 8
  %106 = getelementptr inbounds %51, %51* %99, i32 0, i32 5
  store i8* getelementptr inbounds ([51 x i8], [51 x i8]* @49, i32 0, i32 0), i8** %106, align 16
  %107 = getelementptr inbounds %51, %51* %99, i32 0, i32 6
  store i32 1025, i32* %107, align 8
  %108 = getelementptr inbounds %51, %51* %99, i32 0, i32 7
  store i32 (%51*, i8*, i32)* @257, i32 (%51*, i8*, i32)** %108, align 16
  %109 = getelementptr inbounds %51, %51* %99, i32 0, i32 8
  store i64 0, i64* %109, align 8
  %110 = getelementptr inbounds %51, %51* %99, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %110, align 16
  %111 = getelementptr inbounds %51, %51* %99, i32 0, i32 10
  store i64 0, i64* %111, align 8
  %112 = getelementptr inbounds %51, %51* %99, i64 1
  %113 = bitcast %51* %112 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %113, i8 0, i64 80, i1 false)
  %114 = getelementptr inbounds %51, %51* %112, i32 0, i32 0
  store i32 0, i32* %114, align 16
  %115 = load i32, i32* %4, align 4
  %116 = load i8**, i8*** %5, align 8
  %117 = getelementptr inbounds [7 x %51], [7 x %51]* %17, i32 0, i32 0
  %118 = call i32 @parse_options(i32 %115, i8** %116, i8* null, %51* %117, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @50, i32 0, i32 0), i32 0)
  store i32 %118, i32* %4, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp ne i32 %119, 2
  br i1 %120, label %121, label %123

121:                                              ; preds = %2
  %122 = getelementptr inbounds [7 x %51], [7 x %51]* %17, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @50, i32 0, i32 0), %51* %122) #11
  unreachable

123:                                              ; preds = %2
  %124 = load i32, i32* %8, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load i8*, i8** %10, align 8
  %128 = icmp ne i8* %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call i8* @254(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @51, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %130) #11
  unreachable

131:                                              ; preds = %126, %123
  %132 = load i32, i32* %8, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %131
  %135 = load i32, i32* %8, align 4
  %136 = and i32 %135, 1
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %1, %1* %9, i32 0, i32 1
  %140 = load i32, i32* %139, align 8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = call i8* @254(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @52, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %143) #11
  unreachable

144:                                              ; preds = %138, %134, %131
  %145 = load i8**, i8*** %5, align 8
  %146 = getelementptr inbounds i8*, i8** %145, i64 0
  %147 = load i8*, i8** %146, align 8
  store i8* %147, i8** %14, align 8
  %148 = load i8**, i8*** %5, align 8
  %149 = getelementptr inbounds i8*, i8** %148, i64 1
  %150 = load i8*, i8** %149, align 8
  store i8* %150, i8** %15, align 8
  %151 = load i8*, i8** %14, align 8
  %152 = call %53* @remote_get(i8* %151)
  store %53* %152, %53** %11, align 8
  %153 = load %53*, %53** %11, align 8
  %154 = call i32 @remote_is_configured(%53* %153, i32 1)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %144
  %157 = call i8* @254(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @53, i32 0, i32 0))
  %158 = load i8*, i8** %14, align 8
  call void (i8*, ...) @die(i8* %157, i8* %158) #11
  unreachable

159:                                              ; preds = %144
  %160 = load i8*, i8** %14, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %13, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @54, i32 0, i32 0), i8* %160)
  %161 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %162 = load i8*, i8** %161, align 8
  %163 = call i32 @valid_fetch_refspec(i8* %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %159
  %166 = call i8* @254(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @55, i32 0, i32 0))
  %167 = load i8*, i8** %14, align 8
  call void (i8*, ...) @die(i8* %166, i8* %167) #11
  unreachable

168:                                              ; preds = %159
  %169 = load i8*, i8** %14, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %12, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @56, i32 0, i32 0), i8* %169)
  %170 = getelementptr inbounds %0, %0* %12, i32 0, i32 2
  %171 = load i8*, i8** %170, align 8
  %172 = load i8*, i8** %15, align 8
  call void @git_config_set(i8* %171, i8* %172)
  %173 = load i32, i32* %8, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %168
  %176 = load i32, i32* %8, align 4
  %177 = and i32 %176, 1
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %208

179:                                              ; preds = %175, %168
  call void @258(%0* %12, i64 0)
  %180 = load i8*, i8** %14, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %12, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @57, i32 0, i32 0), i8* %180)
  %181 = getelementptr inbounds %1, %1* %9, i32 0, i32 1
  %182 = load i32, i32* %181, align 8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  %185 = call %2* @string_list_append(%1* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @58, i32 0, i32 0))
  br label %186

186:                                              ; preds = %184, %179
  store i32 0, i32* %16, align 4
  br label %187

187:                                              ; preds = %204, %186
  %188 = load i32, i32* %16, align 4
  %189 = getelementptr inbounds %1, %1* %9, i32 0, i32 1
  %190 = load i32, i32* %189, align 8
  %191 = icmp ult i32 %188, %190
  br i1 %191, label %192, label %207

192:                                              ; preds = %187
  %193 = getelementptr inbounds %0, %0* %12, i32 0, i32 2
  %194 = load i8*, i8** %193, align 8
  %195 = getelementptr inbounds %1, %1* %9, i32 0, i32 0
  %196 = load %2*, %2** %195, align 8
  %197 = load i32, i32* %16, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %2, %2* %196, i64 %198
  %200 = getelementptr inbounds %2, %2* %199, i32 0, i32 0
  %201 = load i8*, i8** %200, align 8
  %202 = load i8*, i8** %14, align 8
  %203 = load i32, i32* %8, align 4
  call void @259(i8* %194, i8* %201, i8* %202, i32 %203, %0* %13)
  br label %204

204:                                              ; preds = %192
  %205 = load i32, i32* %16, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %16, align 4
  br label %187

207:                                              ; preds = %187
  br label %208

208:                                              ; preds = %207, %175
  %209 = load i32, i32* %8, align 4
  %210 = and i32 %209, 2
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %208
  call void @258(%0* %12, i64 0)
  %213 = load i8*, i8** %14, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %12, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @59, i32 0, i32 0), i8* %213)
  %214 = getelementptr inbounds %0, %0* %12, i32 0, i32 2
  %215 = load i8*, i8** %214, align 8
  call void @git_config_set(i8* %215, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @60, i32 0, i32 0))
  br label %216

216:                                              ; preds = %212, %208
  %217 = load i32, i32* %7, align 4
  %218 = icmp ne i32 %217, 1
  br i1 %218, label %219, label %227

219:                                              ; preds = %216
  call void @258(%0* %12, i64 0)
  %220 = load i8*, i8** %14, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %12, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @61, i32 0, i32 0), i8* %220)
  %221 = getelementptr inbounds %0, %0* %12, i32 0, i32 2
  %222 = load i8*, i8** %221, align 8
  %223 = load i32, i32* %7, align 4
  %224 = icmp eq i32 %223, 2
  %225 = zext i1 %224 to i64
  %226 = select i1 %224, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @63, i32 0, i32 0)
  call void @git_config_set(i8* %222, i8* %226)
  br label %227

227:                                              ; preds = %219, %216
  %228 = load i32, i32* %6, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %235

230:                                              ; preds = %227
  %231 = load i8*, i8** %14, align 8
  %232 = call i32 @260(i8* %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  store i32 1, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %255

235:                                              ; preds = %230, %227
  %236 = load i8*, i8** %10, align 8
  %237 = icmp ne i8* %236, null
  br i1 %237, label %238, label %254

238:                                              ; preds = %235
  call void @258(%0* %12, i64 0)
  %239 = load i8*, i8** %14, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %12, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @64, i32 0, i32 0), i8* %239)
  call void @258(%0* %13, i64 0)
  %240 = load i8*, i8** %14, align 8
  %241 = load i8*, i8** %10, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %13, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @65, i32 0, i32 0), i8* %240, i8* %241)
  %242 = getelementptr inbounds %0, %0* %12, i32 0, i32 2
  %243 = load i8*, i8** %242, align 8
  %244 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %245 = load i8*, i8** %244, align 8
  %246 = call i32 @create_symref(i8* %243, i8* %245, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @66, i32 0, i32 0))
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %253

248:                                              ; preds = %238
  %249 = call i8* @254(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @67, i32 0, i32 0))
  %250 = load i8*, i8** %10, align 8
  %251 = call i32 (i8*, ...) @error(i8* %249, i8* %250)
  %252 = call i32 @255()
  store i32 %252, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %255

253:                                              ; preds = %238
  br label %254

254:                                              ; preds = %253, %235
  call void @strbuf_release(%0* %12)
  call void @strbuf_release(%0* %13)
  call void @string_list_clear(%1* %9, i32 0)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %255

255:                                              ; preds = %254, %248, %234
  %256 = bitcast [7 x %51]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 560, i8* %256) #9
  %257 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %257) #9
  %258 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %258) #9
  %259 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %259) #9
  %260 = bitcast %0* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %260) #9
  %261 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %261) #9
  %262 = bitcast %53** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %262) #9
  %263 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %263) #9
  %264 = bitcast %1* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %264) #9
  %265 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %265) #9
  %266 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %266) #9
  %267 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %267) #9
  %268 = load i32, i32* %3, align 4
  ret i32 %268
}

; Function Attrs: nounwind uwtable
define internal i32 @245(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1 x %51], align 16
  %7 = alloca %53*, align 8
  %8 = alloca %53*, align 8
  %9 = alloca %0, align 8
  %10 = alloca %0, align 8
  %11 = alloca %0, align 8
  %12 = alloca %0, align 8
  %13 = alloca %1, align 8
  %14 = alloca %56, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca %2*, align 8
  %20 = alloca %57*, align 8
  %21 = alloca %2*, align 8
  %22 = alloca i32, align 4
  %23 = alloca %2*, align 8
  %24 = alloca %2*, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %25 = bitcast [1 x %51]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %25) #9
  %26 = bitcast [1 x %51]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %26, i8 0, i64 80, i1 false)
  %27 = bitcast %53** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = bitcast %53** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %29) #9
  %30 = bitcast %0* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 bitcast (%0* @83 to i8*), i64 24, i1 false)
  %31 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %31) #9
  %32 = bitcast %0* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 bitcast (%0* @84 to i8*), i64 24, i1 false)
  %33 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %33) #9
  %34 = bitcast %0* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 bitcast (%0* @85 to i8*), i64 24, i1 false)
  %35 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %35) #9
  %36 = bitcast %0* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 bitcast (%0* @86 to i8*), i64 24, i1 false)
  %37 = bitcast %1* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %37) #9
  %38 = bitcast %1* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 bitcast (%1* @87 to i8*), i64 32, i1 false)
  %39 = bitcast %56* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %39) #9
  %40 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #9
  %41 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #9
  store i32 0, i32* %16, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %42, 3
  br i1 %43, label %44, label %46

44:                                               ; preds = %2
  %45 = getelementptr inbounds [1 x %51], [1 x %51]* %6, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @88, i32 0, i32 0), %51* %45) #11
  unreachable

46:                                               ; preds = %2
  %47 = load i8**, i8*** %5, align 8
  %48 = getelementptr inbounds i8*, i8** %47, i64 1
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr inbounds %56, %56* %14, i32 0, i32 0
  store i8* %49, i8** %50, align 8
  %51 = load i8**, i8*** %5, align 8
  %52 = getelementptr inbounds i8*, i8** %51, i64 2
  %53 = load i8*, i8** %52, align 8
  %54 = getelementptr inbounds %56, %56* %14, i32 0, i32 1
  store i8* %53, i8** %54, align 8
  %55 = getelementptr inbounds %56, %56* %14, i32 0, i32 2
  store %1* %13, %1** %55, align 8
  %56 = getelementptr inbounds %56, %56* %14, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = call %53* @remote_get(i8* %57)
  store %53* %58, %53** %7, align 8
  %59 = load %53*, %53** %7, align 8
  %60 = call i32 @remote_is_configured(%53* %59, i32 1)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %46
  %63 = call i8* @254(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @89, i32 0, i32 0))
  %64 = getelementptr inbounds %56, %56* %14, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8
  call void (i8*, ...) @die(i8* %63, i8* %65) #11
  unreachable

66:                                               ; preds = %46
  %67 = getelementptr inbounds %56, %56* %14, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8
  %69 = getelementptr inbounds %56, %56* %14, i32 0, i32 1
  %70 = load i8*, i8** %69, align 8
  %71 = call i32 @strcmp(i8* %68, i8* %70) #10
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %66
  %74 = load %53*, %53** %7, align 8
  %75 = getelementptr inbounds %53, %53* %74, i32 0, i32 2
  %76 = load i32, i32* %75, align 8
  %77 = icmp ne i32 %76, 1
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load %53*, %53** %7, align 8
  %80 = call i32 @263(%53* %79)
  store i32 %80, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %421

81:                                               ; preds = %73, %66
  %82 = getelementptr inbounds %56, %56* %14, i32 0, i32 1
  %83 = load i8*, i8** %82, align 8
  %84 = call %53* @remote_get(i8* %83)
  store %53* %84, %53** %8, align 8
  %85 = load %53*, %53** %8, align 8
  %86 = call i32 @remote_is_configured(%53* %85, i32 1)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = call i8* @254(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @53, i32 0, i32 0))
  %90 = getelementptr inbounds %56, %56* %14, i32 0, i32 1
  %91 = load i8*, i8** %90, align 8
  call void (i8*, ...) @die(i8* %89, i8* %91) #11
  unreachable

92:                                               ; preds = %81
  %93 = getelementptr inbounds %56, %56* %14, i32 0, i32 1
  %94 = load i8*, i8** %93, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %9, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @54, i32 0, i32 0), i8* %94)
  %95 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %96 = load i8*, i8** %95, align 8
  %97 = call i32 @valid_fetch_refspec(i8* %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %92
  %100 = call i8* @254(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @55, i32 0, i32 0))
  %101 = getelementptr inbounds %56, %56* %14, i32 0, i32 1
  %102 = load i8*, i8** %101, align 8
  call void (i8*, ...) @die(i8* %100, i8* %102) #11
  unreachable

103:                                              ; preds = %92
  call void @258(%0* %9, i64 0)
  %104 = getelementptr inbounds %56, %56* %14, i32 0, i32 0
  %105 = load i8*, i8** %104, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @90, i32 0, i32 0), i8* %105)
  %106 = getelementptr inbounds %56, %56* %14, i32 0, i32 1
  %107 = load i8*, i8** %106, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @90, i32 0, i32 0), i8* %107)
  %108 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %109 = load i8*, i8** %108, align 8
  %110 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %111 = load i8*, i8** %110, align 8
  %112 = call i32 @git_config_rename_section(i8* %109, i8* %111)
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %114, label %122

114:                                              ; preds = %103
  %115 = call i8* @254(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @91, i32 0, i32 0))
  %116 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %117 = load i8*, i8** %116, align 8
  %118 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %119 = load i8*, i8** %118, align 8
  %120 = call i32 (i8*, ...) @error(i8* %115, i8* %117, i8* %119)
  %121 = call i32 @255()
  store i32 %121, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %421

122:                                              ; preds = %103
  call void @258(%0* %9, i64 0)
  %123 = getelementptr inbounds %56, %56* %14, i32 0, i32 1
  %124 = load i8*, i8** %123, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %9, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @57, i32 0, i32 0), i8* %124)
  %125 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %126 = load i8*, i8** %125, align 8
  call void @git_config_set_multivar(i8* %126, i8* null, i8* null, i32 1)
  %127 = getelementptr inbounds %56, %56* %14, i32 0, i32 0
  %128 = load i8*, i8** %127, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %12, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @92, i32 0, i32 0), i8* %128)
  store i32 0, i32* %15, align 4
  br label %129

129:                                              ; preds = %179, %122
  %130 = load i32, i32* %15, align 4
  %131 = load %53*, %53** %7, align 8
  %132 = getelementptr inbounds %53, %53* %131, i32 0, i32 12
  %133 = getelementptr inbounds %54, %54* %132, i32 0, i32 5
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %136, label %182

136:                                              ; preds = %129
  %137 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %137) #9
  call void @258(%0* %10, i64 0)
  %138 = load %53*, %53** %7, align 8
  %139 = getelementptr inbounds %53, %53* %138, i32 0, i32 12
  %140 = getelementptr inbounds %54, %54* %139, i32 0, i32 3
  %141 = load i8**, i8*** %140, align 8
  %142 = load i32, i32* %15, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8*, i8** %141, i64 %143
  %145 = load i8*, i8** %144, align 8
  call void @264(%0* %10, i8* %145)
  %146 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %147 = load i8*, i8** %146, align 8
  %148 = getelementptr inbounds %0, %0* %12, i32 0, i32 2
  %149 = load i8*, i8** %148, align 8
  %150 = call i8* @strstr(i8* %147, i8* %149) #10
  store i8* %150, i8** %18, align 8
  %151 = load i8*, i8** %18, align 8
  %152 = icmp ne i8* %151, null
  br i1 %152, label %153, label %169

153:                                              ; preds = %136
  store i32 1, i32* %16, align 4
  %154 = load i8*, i8** %18, align 8
  %155 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %156 = load i8*, i8** %155, align 8
  %157 = ptrtoint i8* %154 to i64
  %158 = ptrtoint i8* %156 to i64
  %159 = sub i64 %157, %158
  %160 = add i64 %159, 14
  %161 = getelementptr inbounds %56, %56* %14, i32 0, i32 0
  %162 = load i8*, i8** %161, align 8
  %163 = call i64 @strlen(i8* %162) #10
  %164 = getelementptr inbounds %56, %56* %14, i32 0, i32 1
  %165 = load i8*, i8** %164, align 8
  %166 = getelementptr inbounds %56, %56* %14, i32 0, i32 1
  %167 = load i8*, i8** %166, align 8
  %168 = call i64 @strlen(i8* %167) #10
  call void @strbuf_splice(%0* %10, i64 %160, i64 %163, i8* %165, i64 %168)
  br label %173

169:                                              ; preds = %136
  %170 = call i8* @254(i8* getelementptr inbounds ([99 x i8], [99 x i8]* @93, i32 0, i32 0))
  %171 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %172 = load i8*, i8** %171, align 8
  call void (i8*, ...) @warning(i8* %170, i8* %172)
  br label %173

173:                                              ; preds = %169, %153
  %174 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %175 = load i8*, i8** %174, align 8
  %176 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %177 = load i8*, i8** %176, align 8
  call void @git_config_set_multivar(i8* %175, i8* %177, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @79, i32 0, i32 0), i32 0)
  %178 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #9
  br label %179

179:                                              ; preds = %173
  %180 = load i32, i32* %15, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %15, align 4
  br label %129

182:                                              ; preds = %129
  call void @265()
  store i32 0, i32* %15, align 4
  br label %183

183:                                              ; preds = %242, %182
  %184 = load i32, i32* %15, align 4
  %185 = load i32, i32* getelementptr inbounds (%1, %1* @94, i32 0, i32 1), align 8
  %186 = icmp ult i32 %184, %185
  br i1 %186, label %187, label %245

187:                                              ; preds = %183
  %188 = bitcast %2** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %188) #9
  %189 = load %2*, %2** getelementptr inbounds (%1, %1* @94, i32 0, i32 0), align 8
  %190 = load i32, i32* %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %2, %2* %189, i64 %191
  store %2* %192, %2** %19, align 8
  %193 = bitcast %57** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %193) #9
  %194 = load %2*, %2** %19, align 8
  %195 = getelementptr inbounds %2, %2* %194, i32 0, i32 1
  %196 = load i8*, i8** %195, align 8
  %197 = bitcast i8* %196 to %57*
  store %57* %197, %57** %20, align 8
  %198 = load %57*, %57** %20, align 8
  %199 = getelementptr inbounds %57, %57* %198, i32 0, i32 0
  %200 = load i8*, i8** %199, align 8
  %201 = icmp ne i8* %200, null
  br i1 %201, label %202, label %218

202:                                              ; preds = %187
  %203 = load %57*, %57** %20, align 8
  %204 = getelementptr inbounds %57, %57* %203, i32 0, i32 0
  %205 = load i8*, i8** %204, align 8
  %206 = getelementptr inbounds %56, %56* %14, i32 0, i32 0
  %207 = load i8*, i8** %206, align 8
  %208 = call i32 @strcmp(i8* %205, i8* %207) #10
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %218, label %210

210:                                              ; preds = %202
  call void @258(%0* %9, i64 0)
  %211 = load %2*, %2** %19, align 8
  %212 = getelementptr inbounds %2, %2* %211, i32 0, i32 0
  %213 = load i8*, i8** %212, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %9, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @95, i32 0, i32 0), i8* %213)
  %214 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %215 = load i8*, i8** %214, align 8
  %216 = getelementptr inbounds %56, %56* %14, i32 0, i32 1
  %217 = load i8*, i8** %216, align 8
  call void @git_config_set(i8* %215, i8* %217)
  br label %218

218:                                              ; preds = %210, %202, %187
  %219 = load %57*, %57** %20, align 8
  %220 = getelementptr inbounds %57, %57* %219, i32 0, i32 3
  %221 = load i8*, i8** %220, align 8
  %222 = icmp ne i8* %221, null
  br i1 %222, label %223, label %239

223:                                              ; preds = %218
  %224 = load %57*, %57** %20, align 8
  %225 = getelementptr inbounds %57, %57* %224, i32 0, i32 3
  %226 = load i8*, i8** %225, align 8
  %227 = getelementptr inbounds %56, %56* %14, i32 0, i32 0
  %228 = load i8*, i8** %227, align 8
  %229 = call i32 @strcmp(i8* %226, i8* %228) #10
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %239, label %231

231:                                              ; preds = %223
  call void @258(%0* %9, i64 0)
  %232 = load %2*, %2** %19, align 8
  %233 = getelementptr inbounds %2, %2* %232, i32 0, i32 0
  %234 = load i8*, i8** %233, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %9, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @96, i32 0, i32 0), i8* %234)
  %235 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %236 = load i8*, i8** %235, align 8
  %237 = getelementptr inbounds %56, %56* %14, i32 0, i32 1
  %238 = load i8*, i8** %237, align 8
  call void @git_config_set(i8* %236, i8* %238)
  br label %239

239:                                              ; preds = %231, %223, %218
  %240 = bitcast %57** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %240) #9
  %241 = bitcast %2** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %241) #9
  br label %242

242:                                              ; preds = %239
  %243 = load i32, i32* %15, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %15, align 4
  br label %183

245:                                              ; preds = %183
  %246 = load i32, i32* %16, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %245
  store i32 0, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %421

249:                                              ; preds = %245
  %250 = bitcast %56* %14 to i8*
  %251 = call i32 @for_each_ref(i32 (i8*, %9*, i32, i8*)* @266, i8* %250)
  store i32 0, i32* %15, align 4
  br label %252

252:                                              ; preds = %290, %249
  %253 = load i32, i32* %15, align 4
  %254 = getelementptr inbounds %1, %1* %13, i32 0, i32 1
  %255 = load i32, i32* %254, align 8
  %256 = icmp ult i32 %253, %255
  br i1 %256, label %257, label %293

257:                                              ; preds = %252
  %258 = bitcast %2** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %258) #9
  %259 = getelementptr inbounds %1, %1* %13, i32 0, i32 0
  %260 = load %2*, %2** %259, align 8
  %261 = load i32, i32* %15, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %2, %2* %260, i64 %262
  store %2* %263, %2** %21, align 8
  %264 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %264) #9
  store i32 0, i32* %22, align 4
  %265 = load %2*, %2** %21, align 8
  %266 = getelementptr inbounds %2, %2* %265, i32 0, i32 0
  %267 = load i8*, i8** %266, align 8
  %268 = call i32 @read_ref_full(i8* %267, i32 1, %9* null, i32* %22)
  %269 = load i32, i32* %22, align 4
  %270 = and i32 %269, 1
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %273, label %272

272:                                              ; preds = %257
  store i32 10, i32* %17, align 4
  br label %285

273:                                              ; preds = %257
  %274 = load %2*, %2** %21, align 8
  %275 = getelementptr inbounds %2, %2* %274, i32 0, i32 0
  %276 = load i8*, i8** %275, align 8
  %277 = call i32 @delete_ref(i8* null, i8* %276, %9* null, i32 1)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %284

279:                                              ; preds = %273
  %280 = call i8* @254(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @97, i32 0, i32 0))
  %281 = load %2*, %2** %21, align 8
  %282 = getelementptr inbounds %2, %2* %281, i32 0, i32 0
  %283 = load i8*, i8** %282, align 8
  call void (i8*, ...) @die(i8* %280, i8* %283) #11
  unreachable

284:                                              ; preds = %273
  store i32 0, i32* %17, align 4
  br label %285

285:                                              ; preds = %284, %272
  %286 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %286) #9
  %287 = bitcast %2** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %287) #9
  %288 = load i32, i32* %17, align 4
  switch i32 %288, label %434 [
    i32 0, label %289
    i32 10, label %290
  ]

289:                                              ; preds = %285
  br label %290

290:                                              ; preds = %289, %285
  %291 = load i32, i32* %15, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %15, align 4
  br label %252

293:                                              ; preds = %252
  store i32 0, i32* %15, align 4
  br label %294

294:                                              ; preds = %347, %293
  %295 = load i32, i32* %15, align 4
  %296 = getelementptr inbounds %1, %1* %13, i32 0, i32 1
  %297 = load i32, i32* %296, align 8
  %298 = icmp ult i32 %295, %297
  br i1 %298, label %299, label %350

299:                                              ; preds = %294
  %300 = bitcast %2** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %300) #9
  %301 = getelementptr inbounds %1, %1* %13, i32 0, i32 0
  %302 = load %2*, %2** %301, align 8
  %303 = load i32, i32* %15, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %2, %2* %302, i64 %304
  store %2* %305, %2** %23, align 8
  %306 = load %2*, %2** %23, align 8
  %307 = getelementptr inbounds %2, %2* %306, i32 0, i32 1
  %308 = load i8*, i8** %307, align 8
  %309 = icmp ne i8* %308, null
  br i1 %309, label %310, label %311

310:                                              ; preds = %299
  store i32 13, i32* %17, align 4
  br label %343

311:                                              ; preds = %299
  call void @258(%0* %9, i64 0)
  %312 = load %2*, %2** %23, align 8
  %313 = getelementptr inbounds %2, %2* %312, i32 0, i32 0
  %314 = load i8*, i8** %313, align 8
  call void @264(%0* %9, i8* %314)
  %315 = getelementptr inbounds %56, %56* %14, i32 0, i32 0
  %316 = load i8*, i8** %315, align 8
  %317 = call i64 @strlen(i8* %316) #10
  %318 = getelementptr inbounds %56, %56* %14, i32 0, i32 1
  %319 = load i8*, i8** %318, align 8
  %320 = getelementptr inbounds %56, %56* %14, i32 0, i32 1
  %321 = load i8*, i8** %320, align 8
  %322 = call i64 @strlen(i8* %321) #10
  call void @strbuf_splice(%0* %9, i64 13, i64 %317, i8* %319, i64 %322)
  call void @258(%0* %10, i64 0)
  %323 = load %2*, %2** %23, align 8
  %324 = getelementptr inbounds %2, %2* %323, i32 0, i32 0
  %325 = load i8*, i8** %324, align 8
  %326 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %327 = load i8*, i8** %326, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %10, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @98, i32 0, i32 0), i8* %325, i8* %327)
  %328 = load %2*, %2** %23, align 8
  %329 = getelementptr inbounds %2, %2* %328, i32 0, i32 0
  %330 = load i8*, i8** %329, align 8
  %331 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %332 = load i8*, i8** %331, align 8
  %333 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %334 = load i8*, i8** %333, align 8
  %335 = call i32 @rename_ref(i8* %330, i8* %332, i8* %334)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %342

337:                                              ; preds = %311
  %338 = call i8* @254(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @99, i32 0, i32 0))
  %339 = load %2*, %2** %23, align 8
  %340 = getelementptr inbounds %2, %2* %339, i32 0, i32 0
  %341 = load i8*, i8** %340, align 8
  call void (i8*, ...) @die(i8* %338, i8* %341) #11
  unreachable

342:                                              ; preds = %311
  store i32 0, i32* %17, align 4
  br label %343

343:                                              ; preds = %342, %310
  %344 = bitcast %2** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %344) #9
  %345 = load i32, i32* %17, align 4
  switch i32 %345, label %434 [
    i32 0, label %346
    i32 13, label %347
  ]

346:                                              ; preds = %343
  br label %347

347:                                              ; preds = %346, %343
  %348 = load i32, i32* %15, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %15, align 4
  br label %294

350:                                              ; preds = %294
  store i32 0, i32* %15, align 4
  br label %351

351:                                              ; preds = %413, %350
  %352 = load i32, i32* %15, align 4
  %353 = getelementptr inbounds %1, %1* %13, i32 0, i32 1
  %354 = load i32, i32* %353, align 8
  %355 = icmp ult i32 %352, %354
  br i1 %355, label %356, label %416

356:                                              ; preds = %351
  %357 = bitcast %2** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %357) #9
  %358 = getelementptr inbounds %1, %1* %13, i32 0, i32 0
  %359 = load %2*, %2** %358, align 8
  %360 = load i32, i32* %15, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %2, %2* %359, i64 %361
  store %2* %362, %2** %24, align 8
  %363 = load %2*, %2** %24, align 8
  %364 = getelementptr inbounds %2, %2* %363, i32 0, i32 1
  %365 = load i8*, i8** %364, align 8
  %366 = icmp ne i8* %365, null
  br i1 %366, label %368, label %367

367:                                              ; preds = %356
  store i32 16, i32* %17, align 4
  br label %409

368:                                              ; preds = %356
  call void @258(%0* %9, i64 0)
  %369 = load %2*, %2** %24, align 8
  %370 = getelementptr inbounds %2, %2* %369, i32 0, i32 0
  %371 = load i8*, i8** %370, align 8
  call void @264(%0* %9, i8* %371)
  %372 = getelementptr inbounds %56, %56* %14, i32 0, i32 0
  %373 = load i8*, i8** %372, align 8
  %374 = call i64 @strlen(i8* %373) #10
  %375 = getelementptr inbounds %56, %56* %14, i32 0, i32 1
  %376 = load i8*, i8** %375, align 8
  %377 = getelementptr inbounds %56, %56* %14, i32 0, i32 1
  %378 = load i8*, i8** %377, align 8
  %379 = call i64 @strlen(i8* %378) #10
  call void @strbuf_splice(%0* %9, i64 13, i64 %374, i8* %376, i64 %379)
  call void @258(%0* %10, i64 0)
  %380 = load %2*, %2** %24, align 8
  %381 = getelementptr inbounds %2, %2* %380, i32 0, i32 1
  %382 = load i8*, i8** %381, align 8
  call void @264(%0* %10, i8* %382)
  %383 = getelementptr inbounds %56, %56* %14, i32 0, i32 0
  %384 = load i8*, i8** %383, align 8
  %385 = call i64 @strlen(i8* %384) #10
  %386 = getelementptr inbounds %56, %56* %14, i32 0, i32 1
  %387 = load i8*, i8** %386, align 8
  %388 = getelementptr inbounds %56, %56* %14, i32 0, i32 1
  %389 = load i8*, i8** %388, align 8
  %390 = call i64 @strlen(i8* %389) #10
  call void @strbuf_splice(%0* %10, i64 13, i64 %385, i8* %387, i64 %390)
  call void @258(%0* %11, i64 0)
  %391 = load %2*, %2** %24, align 8
  %392 = getelementptr inbounds %2, %2* %391, i32 0, i32 0
  %393 = load i8*, i8** %392, align 8
  %394 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %395 = load i8*, i8** %394, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %11, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @98, i32 0, i32 0), i8* %393, i8* %395)
  %396 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %397 = load i8*, i8** %396, align 8
  %398 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %399 = load i8*, i8** %398, align 8
  %400 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %401 = load i8*, i8** %400, align 8
  %402 = call i32 @create_symref(i8* %397, i8* %399, i8* %401)
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %408

404:                                              ; preds = %368
  %405 = call i8* @254(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @100, i32 0, i32 0))
  %406 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %407 = load i8*, i8** %406, align 8
  call void (i8*, ...) @die(i8* %405, i8* %407) #11
  unreachable

408:                                              ; preds = %368
  store i32 0, i32* %17, align 4
  br label %409

409:                                              ; preds = %408, %367
  %410 = bitcast %2** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %410) #9
  %411 = load i32, i32* %17, align 4
  switch i32 %411, label %434 [
    i32 0, label %412
    i32 16, label %413
  ]

412:                                              ; preds = %409
  br label %413

413:                                              ; preds = %412, %409
  %414 = load i32, i32* %15, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %15, align 4
  br label %351

416:                                              ; preds = %351
  call void @string_list_clear(%1* %13, i32 1)
  %417 = getelementptr inbounds %56, %56* %14, i32 0, i32 0
  %418 = load i8*, i8** %417, align 8
  %419 = getelementptr inbounds %56, %56* %14, i32 0, i32 1
  %420 = load i8*, i8** %419, align 8
  call void @267(i8* %418, i8* %420)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %421

421:                                              ; preds = %416, %248, %114, %78
  %422 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %422) #9
  %423 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %423) #9
  %424 = bitcast %56* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %424) #9
  %425 = bitcast %1* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %425) #9
  %426 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %426) #9
  %427 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %427) #9
  %428 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %428) #9
  %429 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %429) #9
  %430 = bitcast %53** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %430) #9
  %431 = bitcast %53** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %431) #9
  %432 = bitcast [1 x %51]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %432) #9
  %433 = load i32, i32* %3, align 4
  ret i32 %433

434:                                              ; preds = %409, %343, %285
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @246(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1 x %51], align 16
  %7 = alloca %53*, align 8
  %8 = alloca %0, align 8
  %9 = alloca %58, align 8
  %10 = alloca %1, align 8
  %11 = alloca %1, align 8
  %12 = alloca %60, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %2*, align 8
  %16 = alloca %57*, align 8
  %17 = alloca [3 x i8*], align 16
  %18 = alloca i8**, align 8
  %19 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %20 = bitcast [1 x %51]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %20) #9
  %21 = bitcast [1 x %51]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %21, i8 0, i64 80, i1 false)
  %22 = bitcast %53** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %23) #9
  %24 = bitcast %0* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 bitcast (%0* @121 to i8*), i64 24, i1 false)
  %25 = bitcast %58* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %25) #9
  %26 = bitcast %58* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %26, i8 0, i64 16, i1 false)
  %27 = bitcast %1* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %27) #9
  %28 = bitcast %1* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 bitcast (%1* @122 to i8*), i64 32, i1 false)
  %29 = bitcast %1* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %29) #9
  %30 = bitcast %1* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 bitcast (%1* @123 to i8*), i64 32, i1 false)
  %31 = bitcast %60* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %31) #9
  %32 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  %33 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #9
  %34 = bitcast %60* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %34, i8 0, i64 32, i1 false)
  %35 = getelementptr inbounds %60, %60* %12, i32 0, i32 1
  store %1* %10, %1** %35, align 8
  %36 = getelementptr inbounds %60, %60* %12, i32 0, i32 2
  store %1* %11, %1** %36, align 8
  %37 = getelementptr inbounds %60, %60* %12, i32 0, i32 3
  store %58* %9, %58** %37, align 8
  %38 = load i32, i32* %4, align 4
  %39 = icmp ne i32 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %2
  %41 = getelementptr inbounds [1 x %51], [1 x %51]* %6, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @124, i32 0, i32 0), %51* %41) #11
  unreachable

42:                                               ; preds = %2
  %43 = load i8**, i8*** %5, align 8
  %44 = getelementptr inbounds i8*, i8** %43, i64 1
  %45 = load i8*, i8** %44, align 8
  %46 = call %53* @remote_get(i8* %45)
  store %53* %46, %53** %7, align 8
  %47 = load %53*, %53** %7, align 8
  %48 = call i32 @remote_is_configured(%53* %47, i32 1)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %42
  %51 = call i8* @254(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @89, i32 0, i32 0))
  %52 = load i8**, i8*** %5, align 8
  %53 = getelementptr inbounds i8*, i8** %52, i64 1
  %54 = load i8*, i8** %53, align 8
  call void (i8*, ...) @die(i8* %51, i8* %54) #11
  unreachable

55:                                               ; preds = %42
  %56 = load %53*, %53** %7, align 8
  %57 = getelementptr inbounds %58, %58* %9, i32 0, i32 0
  store %53* %56, %53** %57, align 8
  %58 = bitcast %58* %9 to i8*
  %59 = call i32 @for_each_remote(i32 (%53*, i8*)* @274, i8* %58)
  call void @265()
  store i32 0, i32* %13, align 4
  br label %60

60:                                               ; preds = %156, %55
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* getelementptr inbounds (%1, %1* @94, i32 0, i32 1), align 8
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %159

64:                                               ; preds = %60
  %65 = bitcast %2** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #9
  %66 = load %2*, %2** getelementptr inbounds (%1, %1* @94, i32 0, i32 0), align 8
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %2, %2* %66, i64 %68
  store %2* %69, %2** %15, align 8
  %70 = bitcast %57** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #9
  %71 = load %2*, %2** %15, align 8
  %72 = getelementptr inbounds %2, %2* %71, i32 0, i32 1
  %73 = load i8*, i8** %72, align 8
  %74 = bitcast i8* %73 to %57*
  store %57* %74, %57** %16, align 8
  %75 = load %57*, %57** %16, align 8
  %76 = getelementptr inbounds %57, %57* %75, i32 0, i32 0
  %77 = load i8*, i8** %76, align 8
  %78 = icmp ne i8* %77, null
  br i1 %78, label %79, label %122

79:                                               ; preds = %64
  %80 = load %57*, %57** %16, align 8
  %81 = getelementptr inbounds %57, %57* %80, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8
  %83 = load %53*, %53** %7, align 8
  %84 = getelementptr inbounds %53, %53* %83, i32 0, i32 1
  %85 = load i8*, i8** %84, align 8
  %86 = call i32 @strcmp(i8* %82, i8* %85) #10
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %122, label %88

88:                                               ; preds = %79
  %89 = bitcast [3 x i8*]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %89) #9
  %90 = bitcast [3 x i8*]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %90, i8* align 16 bitcast ([3 x i8*]* @127 to i8*), i64 24, i1 false)
  %91 = bitcast i8*** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %91) #9
  %92 = getelementptr inbounds [3 x i8*], [3 x i8*]* %17, i32 0, i32 0
  store i8** %92, i8*** %18, align 8
  br label %93

93:                                               ; preds = %116, %88
  %94 = load i8**, i8*** %18, align 8
  %95 = load i8*, i8** %94, align 8
  %96 = icmp ne i8* %95, null
  br i1 %96, label %97, label %119

97:                                               ; preds = %93
  call void @258(%0* %8, i64 0)
  %98 = load %2*, %2** %15, align 8
  %99 = getelementptr inbounds %2, %2* %98, i32 0, i32 0
  %100 = load i8*, i8** %99, align 8
  %101 = load i8**, i8*** %18, align 8
  %102 = load i8*, i8** %101, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @128, i32 0, i32 0), i8* %100, i8* %102)
  %103 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %104 = load i8*, i8** %103, align 8
  %105 = call i32 @git_config_set_gently(i8* %104, i8* null)
  store i32 %105, i32* %14, align 4
  %106 = load i32, i32* %14, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %97
  %109 = load i32, i32* %14, align 4
  %110 = icmp ne i32 %109, 5
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = call i8* @254(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @118, i32 0, i32 0))
  %113 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %114 = load i8*, i8** %113, align 8
  call void (i8*, ...) @die(i8* %112, i8* %114) #11
  unreachable

115:                                              ; preds = %108, %97
  br label %116

116:                                              ; preds = %115
  %117 = load i8**, i8*** %18, align 8
  %118 = getelementptr inbounds i8*, i8** %117, i32 1
  store i8** %118, i8*** %18, align 8
  br label %93

119:                                              ; preds = %93
  %120 = bitcast i8*** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #9
  %121 = bitcast [3 x i8*]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %121) #9
  br label %122

122:                                              ; preds = %119, %79, %64
  %123 = load %57*, %57** %16, align 8
  %124 = getelementptr inbounds %57, %57* %123, i32 0, i32 3
  %125 = load i8*, i8** %124, align 8
  %126 = icmp ne i8* %125, null
  br i1 %126, label %127, label %153

127:                                              ; preds = %122
  %128 = load %57*, %57** %16, align 8
  %129 = getelementptr inbounds %57, %57* %128, i32 0, i32 3
  %130 = load i8*, i8** %129, align 8
  %131 = load %53*, %53** %7, align 8
  %132 = getelementptr inbounds %53, %53* %131, i32 0, i32 1
  %133 = load i8*, i8** %132, align 8
  %134 = call i32 @strcmp(i8* %130, i8* %133) #10
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %153, label %136

136:                                              ; preds = %127
  call void @258(%0* %8, i64 0)
  %137 = load %2*, %2** %15, align 8
  %138 = getelementptr inbounds %2, %2* %137, i32 0, i32 0
  %139 = load i8*, i8** %138, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %8, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @96, i32 0, i32 0), i8* %139)
  %140 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %141 = load i8*, i8** %140, align 8
  %142 = call i32 @git_config_set_gently(i8* %141, i8* null)
  store i32 %142, i32* %14, align 4
  %143 = load i32, i32* %14, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %136
  %146 = load i32, i32* %14, align 4
  %147 = icmp ne i32 %146, 5
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = call i8* @254(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @118, i32 0, i32 0))
  %150 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %151 = load i8*, i8** %150, align 8
  call void (i8*, ...) @die(i8* %149, i8* %151) #11
  unreachable

152:                                              ; preds = %145, %136
  br label %153

153:                                              ; preds = %152, %127, %122
  %154 = bitcast %57** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #9
  %155 = bitcast %2** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #9
  br label %156

156:                                              ; preds = %153
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %13, align 4
  br label %60

159:                                              ; preds = %60
  %160 = load %53*, %53** %7, align 8
  %161 = getelementptr inbounds %60, %60* %12, i32 0, i32 0
  store %53* %160, %53** %161, align 8
  %162 = bitcast %60* %12 to i8*
  %163 = call i32 @for_each_ref(i32 (i8*, %9*, i32, i8*)* @275, i8* %162)
  store i32 %163, i32* %14, align 4
  call void @strbuf_release(%0* %8)
  %164 = load i32, i32* %14, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %159
  %167 = call i32 @delete_refs(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @129, i32 0, i32 0), %1* %10, i32 1)
  store i32 %167, i32* %14, align 4
  br label %168

168:                                              ; preds = %166, %159
  call void @string_list_clear(%1* %10, i32 0)
  %169 = getelementptr inbounds %1, %1* %11, i32 0, i32 1
  %170 = load i32, i32* %169, align 8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %198

172:                                              ; preds = %168
  %173 = load %3*, %3** @stderr, align 8
  %174 = getelementptr inbounds %1, %1* %11, i32 0, i32 1
  %175 = load i32, i32* %174, align 8
  %176 = zext i32 %175 to i64
  %177 = call i8* @276(i8* getelementptr inbounds ([87 x i8], [87 x i8]* @130, i32 0, i32 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @131, i32 0, i32 0), i64 %176)
  %178 = call i32 (%3*, i8*, ...) @fprintf_ln(%3* %173, i8* %177)
  store i32 0, i32* %13, align 4
  br label %179

179:                                              ; preds = %194, %172
  %180 = load i32, i32* %13, align 4
  %181 = getelementptr inbounds %1, %1* %11, i32 0, i32 1
  %182 = load i32, i32* %181, align 8
  %183 = icmp ult i32 %180, %182
  br i1 %183, label %184, label %197

184:                                              ; preds = %179
  %185 = load %3*, %3** @stderr, align 8
  %186 = getelementptr inbounds %1, %1* %11, i32 0, i32 0
  %187 = load %2*, %2** %186, align 8
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %2, %2* %187, i64 %189
  %191 = getelementptr inbounds %2, %2* %190, i32 0, i32 0
  %192 = load i8*, i8** %191, align 8
  %193 = call i32 (%3*, i8*, ...) @fprintf(%3* %185, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @132, i32 0, i32 0), i8* %192)
  br label %194

194:                                              ; preds = %184
  %195 = load i32, i32* %13, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %13, align 4
  br label %179

197:                                              ; preds = %179
  br label %198

198:                                              ; preds = %197, %168
  call void @string_list_clear(%1* %11, i32 0)
  %199 = load i32, i32* %14, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %219, label %201

201:                                              ; preds = %198
  %202 = load %53*, %53** %7, align 8
  %203 = getelementptr inbounds %53, %53* %202, i32 0, i32 1
  %204 = load i8*, i8** %203, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @90, i32 0, i32 0), i8* %204)
  %205 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %206 = load i8*, i8** %205, align 8
  %207 = call i32 @git_config_rename_section(i8* %206, i8* null)
  %208 = icmp slt i32 %207, 1
  br i1 %208, label %209, label %215

209:                                              ; preds = %201
  %210 = call i8* @254(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @133, i32 0, i32 0))
  %211 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %212 = load i8*, i8** %211, align 8
  %213 = call i32 (i8*, ...) @error(i8* %210, i8* %212)
  %214 = call i32 @255()
  store i32 %214, i32* %3, align 4
  store i32 1, i32* %19, align 4
  br label %221

215:                                              ; preds = %201
  %216 = load %53*, %53** %7, align 8
  %217 = getelementptr inbounds %53, %53* %216, i32 0, i32 1
  %218 = load i8*, i8** %217, align 8
  call void @267(i8* %218, i8* null)
  br label %219

219:                                              ; preds = %215, %198
  %220 = load i32, i32* %14, align 4
  store i32 %220, i32* %3, align 4
  store i32 1, i32* %19, align 4
  br label %221

221:                                              ; preds = %219, %209
  %222 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %222) #9
  %223 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %223) #9
  %224 = bitcast %60* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %224) #9
  %225 = bitcast %1* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %225) #9
  %226 = bitcast %1* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %226) #9
  %227 = bitcast %58* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %227) #9
  %228 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %228) #9
  %229 = bitcast %53** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %229) #9
  %230 = bitcast [1 x %51]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %230) #9
  %231 = load i32, i32* %3, align 4
  ret i32 %231
}

; Function Attrs: nounwind uwtable
define internal i32 @247(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %0, align 8
  %10 = alloca %0, align 8
  %11 = alloca i8*, align 8
  %12 = alloca [3 x %51], align 16
  %13 = alloca %61, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  store i32 0, i32* %6, align 4
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  store i32 0, i32* %7, align 4
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  store i32 0, i32* %8, align 4
  %18 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %18) #9
  %19 = bitcast %0* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 bitcast (%0* @136 to i8*), i64 24, i1 false)
  %20 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %20) #9
  %21 = bitcast %0* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 bitcast (%0* @137 to i8*), i64 24, i1 false)
  %22 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  store i8* null, i8** %11, align 8
  %23 = bitcast [3 x %51]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* %23) #9
  %24 = getelementptr inbounds [3 x %51], [3 x %51]* %12, i64 0, i64 0
  %25 = getelementptr inbounds %51, %51* %24, i32 0, i32 0
  store i32 9, i32* %25, align 16
  %26 = getelementptr inbounds %51, %51* %24, i32 0, i32 1
  store i32 97, i32* %26, align 4
  %27 = getelementptr inbounds %51, %51* %24, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @138, i32 0, i32 0), i8** %27, align 8
  %28 = getelementptr inbounds %51, %51* %24, i32 0, i32 3
  %29 = bitcast i32* %6 to i8*
  store i8* %29, i8** %28, align 16
  %30 = getelementptr inbounds %51, %51* %24, i32 0, i32 4
  store i8* null, i8** %30, align 8
  %31 = getelementptr inbounds %51, %51* %24, i32 0, i32 5
  store i8* getelementptr inbounds ([49 x i8], [49 x i8]* @139, i32 0, i32 0), i8** %31, align 16
  %32 = getelementptr inbounds %51, %51* %24, i32 0, i32 6
  store i32 2, i32* %32, align 8
  %33 = getelementptr inbounds %51, %51* %24, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %33, align 16
  %34 = getelementptr inbounds %51, %51* %24, i32 0, i32 8
  store i64 1, i64* %34, align 8
  %35 = getelementptr inbounds %51, %51* %24, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %35, align 16
  %36 = getelementptr inbounds %51, %51* %24, i32 0, i32 10
  store i64 0, i64* %36, align 8
  %37 = getelementptr inbounds %51, %51* %24, i64 1
  %38 = getelementptr inbounds %51, %51* %37, i32 0, i32 0
  store i32 9, i32* %38, align 16
  %39 = getelementptr inbounds %51, %51* %37, i32 0, i32 1
  store i32 100, i32* %39, align 4
  %40 = getelementptr inbounds %51, %51* %37, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @140, i32 0, i32 0), i8** %40, align 8
  %41 = getelementptr inbounds %51, %51* %37, i32 0, i32 3
  %42 = bitcast i32* %7 to i8*
  store i8* %42, i8** %41, align 16
  %43 = getelementptr inbounds %51, %51* %37, i32 0, i32 4
  store i8* null, i8** %43, align 8
  %44 = getelementptr inbounds %51, %51* %37, i32 0, i32 5
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @141, i32 0, i32 0), i8** %44, align 16
  %45 = getelementptr inbounds %51, %51* %37, i32 0, i32 6
  store i32 2, i32* %45, align 8
  %46 = getelementptr inbounds %51, %51* %37, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %46, align 16
  %47 = getelementptr inbounds %51, %51* %37, i32 0, i32 8
  store i64 1, i64* %47, align 8
  %48 = getelementptr inbounds %51, %51* %37, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %48, align 16
  %49 = getelementptr inbounds %51, %51* %37, i32 0, i32 10
  store i64 0, i64* %49, align 8
  %50 = getelementptr inbounds %51, %51* %37, i64 1
  %51 = bitcast %51* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %51, i8 0, i64 80, i1 false)
  %52 = getelementptr inbounds %51, %51* %50, i32 0, i32 0
  store i32 0, i32* %52, align 16
  %53 = load i32, i32* %3, align 4
  %54 = load i8**, i8*** %4, align 8
  %55 = getelementptr inbounds [3 x %51], [3 x %51]* %12, i32 0, i32 0
  %56 = call i32 @parse_options(i32 %53, i8** %54, i8* null, %51* %55, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @142, i32 0, i32 0), i32 0)
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %2
  %60 = load i8**, i8*** %4, align 8
  %61 = getelementptr inbounds i8*, i8** %60, i64 0
  %62 = load i8*, i8** %61, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %9, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @64, i32 0, i32 0), i8* %62)
  br label %63

63:                                               ; preds = %59, %2
  %64 = load i32, i32* %6, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %7, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load i8**, i8*** %4, align 8
  %74 = getelementptr inbounds i8*, i8** %73, i64 1
  %75 = load i8*, i8** %74, align 8
  %76 = call i8* @xstrdup(i8* %75)
  store i8* %76, i8** %11, align 8
  br label %176

77:                                               ; preds = %69, %66, %63
  %78 = load i32, i32* %6, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %149

80:                                               ; preds = %77
  %81 = load i32, i32* %7, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %149, label %83

83:                                               ; preds = %80
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %149

86:                                               ; preds = %83
  %87 = bitcast %61* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 176, i8* %87) #9
  %88 = bitcast %61* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %88, i8 0, i64 176, i1 false)
  %89 = load i8**, i8*** %4, align 8
  %90 = getelementptr inbounds i8*, i8** %89, i64 0
  %91 = load i8*, i8** %90, align 8
  %92 = call i32 @277(i8* %91, %61* %13, i32 2)
  %93 = getelementptr inbounds %61, %61* %13, i32 0, i32 4
  %94 = getelementptr inbounds %1, %1* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %86
  %98 = call i8* @254(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @143, i32 0, i32 0))
  %99 = call i32 (i8*, ...) @error(i8* %98)
  %100 = call i32 @255()
  %101 = load i32, i32* %8, align 4
  %102 = or i32 %101, %100
  store i32 %102, i32* %8, align 4
  br label %147

103:                                              ; preds = %86
  %104 = getelementptr inbounds %61, %61* %13, i32 0, i32 4
  %105 = getelementptr inbounds %1, %1* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 8
  %107 = icmp ugt i32 %106, 1
  br i1 %107, label %108, label %138

108:                                              ; preds = %103
  %109 = call i8* @254(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @144, i32 0, i32 0))
  %110 = call i32 (i8*, ...) @error(i8* %109)
  %111 = call i32 @255()
  %112 = load i32, i32* %8, align 4
  %113 = or i32 %112, %111
  store i32 %113, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %114

114:                                              ; preds = %134, %108
  %115 = load i32, i32* %5, align 4
  %116 = getelementptr inbounds %61, %61* %13, i32 0, i32 4
  %117 = getelementptr inbounds %1, %1* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 8
  %119 = icmp ult i32 %115, %118
  br i1 %119, label %120, label %137

120:                                              ; preds = %114
  %121 = load %3*, %3** @stderr, align 8
  %122 = load i8**, i8*** %4, align 8
  %123 = getelementptr inbounds i8*, i8** %122, i64 0
  %124 = load i8*, i8** %123, align 8
  %125 = getelementptr inbounds %61, %61* %13, i32 0, i32 4
  %126 = getelementptr inbounds %1, %1* %125, i32 0, i32 0
  %127 = load %2*, %2** %126, align 8
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %2, %2* %127, i64 %129
  %131 = getelementptr inbounds %2, %2* %130, i32 0, i32 0
  %132 = load i8*, i8** %131, align 8
  %133 = call i32 (%3*, i8*, ...) @fprintf(%3* %121, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @145, i32 0, i32 0), i8* %124, i8* %132)
  br label %134

134:                                              ; preds = %120
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  br label %114

137:                                              ; preds = %114
  br label %146

138:                                              ; preds = %103
  %139 = getelementptr inbounds %61, %61* %13, i32 0, i32 4
  %140 = getelementptr inbounds %1, %1* %139, i32 0, i32 0
  %141 = load %2*, %2** %140, align 8
  %142 = getelementptr inbounds %2, %2* %141, i64 0
  %143 = getelementptr inbounds %2, %2* %142, i32 0, i32 0
  %144 = load i8*, i8** %143, align 8
  %145 = call i8* @xstrdup(i8* %144)
  store i8* %145, i8** %11, align 8
  br label %146

146:                                              ; preds = %138, %137
  br label %147

147:                                              ; preds = %146, %97
  call void @278(%61* %13)
  %148 = bitcast %61* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 176, i8* %148) #9
  br label %175

149:                                              ; preds = %83, %80, %77
  %150 = load i32, i32* %7, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %172

152:                                              ; preds = %149
  %153 = load i32, i32* %6, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %172, label %155

155:                                              ; preds = %152
  %156 = load i32, i32* %3, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %172

158:                                              ; preds = %155
  %159 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %160 = load i8*, i8** %159, align 8
  %161 = call i32 @delete_ref(i8* null, i8* %160, %9* null, i32 1)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %158
  %164 = call i8* @254(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @146, i32 0, i32 0))
  %165 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %166 = load i8*, i8** %165, align 8
  %167 = call i32 (i8*, ...) @error(i8* %164, i8* %166)
  %168 = call i32 @255()
  %169 = load i32, i32* %8, align 4
  %170 = or i32 %169, %168
  store i32 %170, i32* %8, align 4
  br label %171

171:                                              ; preds = %163, %158
  br label %174

172:                                              ; preds = %155, %152, %149
  %173 = getelementptr inbounds [3 x %51], [3 x %51]* %12, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @142, i32 0, i32 0), %51* %173) #11
  unreachable

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %174, %147
  br label %176

176:                                              ; preds = %175, %72
  %177 = load i8*, i8** %11, align 8
  %178 = icmp ne i8* %177, null
  br i1 %178, label %179, label %223

179:                                              ; preds = %176
  %180 = load i8**, i8*** %4, align 8
  %181 = getelementptr inbounds i8*, i8** %180, i64 0
  %182 = load i8*, i8** %181, align 8
  %183 = load i8*, i8** %11, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %10, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @65, i32 0, i32 0), i8* %182, i8* %183)
  %184 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %185 = load i8*, i8** %184, align 8
  %186 = call i32 @ref_exists(i8* %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %196, label %188

188:                                              ; preds = %179
  %189 = call i8* @254(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @147, i32 0, i32 0))
  %190 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %191 = load i8*, i8** %190, align 8
  %192 = call i32 (i8*, ...) @error(i8* %189, i8* %191)
  %193 = call i32 @255()
  %194 = load i32, i32* %8, align 4
  %195 = or i32 %194, %193
  store i32 %195, i32* %8, align 4
  br label %212

196:                                              ; preds = %179
  %197 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %198 = load i8*, i8** %197, align 8
  %199 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %200 = load i8*, i8** %199, align 8
  %201 = call i32 @create_symref(i8* %198, i8* %200, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @148, i32 0, i32 0))
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %211

203:                                              ; preds = %196
  %204 = call i8* @254(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @149, i32 0, i32 0))
  %205 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %206 = load i8*, i8** %205, align 8
  %207 = call i32 (i8*, ...) @error(i8* %204, i8* %206)
  %208 = call i32 @255()
  %209 = load i32, i32* %8, align 4
  %210 = or i32 %209, %208
  store i32 %210, i32* %8, align 4
  br label %211

211:                                              ; preds = %203, %196
  br label %212

212:                                              ; preds = %211, %188
  %213 = load i32, i32* %6, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %212
  %216 = load i8**, i8*** %4, align 8
  %217 = getelementptr inbounds i8*, i8** %216, i64 0
  %218 = load i8*, i8** %217, align 8
  %219 = load i8*, i8** %11, align 8
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @150, i32 0, i32 0), i8* %218, i8* %219)
  br label %221

221:                                              ; preds = %215, %212
  %222 = load i8*, i8** %11, align 8
  call void @free(i8* %222) #9
  br label %223

223:                                              ; preds = %221, %176
  call void @strbuf_release(%0* %9)
  call void @strbuf_release(%0* %10)
  %224 = load i32, i32* %8, align 4
  %225 = bitcast [3 x %51]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 240, i8* %225) #9
  %226 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %226) #9
  %227 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %227) #9
  %228 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %228) #9
  %229 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %229) #9
  %230 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %230) #9
  %231 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %231) #9
  %232 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %232) #9
  ret i32 %224
}

; Function Attrs: nounwind uwtable
define internal i32 @248(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca [2 x %51], align 16
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #9
  store i32 0, i32* %5, align 4
  %8 = bitcast [2 x %51]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %8) #9
  %9 = getelementptr inbounds [2 x %51], [2 x %51]* %6, i64 0, i64 0
  %10 = getelementptr inbounds %51, %51* %9, i32 0, i32 0
  store i32 9, i32* %10, align 16
  %11 = getelementptr inbounds %51, %51* %9, i32 0, i32 1
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds %51, %51* %9, i32 0, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i8** %12, align 8
  %13 = getelementptr inbounds %51, %51* %9, i32 0, i32 3
  %14 = bitcast i32* %5 to i8*
  store i8* %14, i8** %13, align 16
  %15 = getelementptr inbounds %51, %51* %9, i32 0, i32 4
  store i8* null, i8** %15, align 8
  %16 = getelementptr inbounds %51, %51* %9, i32 0, i32 5
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @156, i32 0, i32 0), i8** %16, align 16
  %17 = getelementptr inbounds %51, %51* %9, i32 0, i32 6
  store i32 2, i32* %17, align 8
  %18 = getelementptr inbounds %51, %51* %9, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %18, align 16
  %19 = getelementptr inbounds %51, %51* %9, i32 0, i32 8
  store i64 1, i64* %19, align 8
  %20 = getelementptr inbounds %51, %51* %9, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %20, align 16
  %21 = getelementptr inbounds %51, %51* %9, i32 0, i32 10
  store i64 0, i64* %21, align 8
  %22 = getelementptr inbounds %51, %51* %9, i64 1
  %23 = bitcast %51* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %23, i8 0, i64 80, i1 false)
  %24 = getelementptr inbounds %51, %51* %22, i32 0, i32 0
  store i32 0, i32* %24, align 16
  %25 = load i32, i32* %3, align 4
  %26 = load i8**, i8*** %4, align 8
  %27 = getelementptr inbounds [2 x %51], [2 x %51]* %6, i32 0, i32 0
  %28 = call i32 @parse_options(i32 %25, i8** %26, i8* null, %51* %27, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @157, i32 0, i32 0), i32 0)
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %2
  %32 = call i8* @254(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @158, i32 0, i32 0))
  %33 = call i32 (i8*, ...) @error(i8* %32)
  %34 = call i32 @255()
  %35 = getelementptr inbounds [2 x %51], [2 x %51]* %6, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @157, i32 0, i32 0), %51* %35) #11
  unreachable

36:                                               ; preds = %2
  %37 = load i8**, i8*** %4, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8*, i8** %37, i64 %39
  store i8* null, i8** %40, align 8
  %41 = load i8**, i8*** %4, align 8
  %42 = getelementptr inbounds i8*, i8** %41, i64 0
  %43 = load i8*, i8** %42, align 8
  %44 = load i8**, i8*** %4, align 8
  %45 = getelementptr inbounds i8*, i8** %44, i64 1
  %46 = load i32, i32* %5, align 4
  %47 = call i32 @289(i8* %43, i8** %45, i32 %46)
  %48 = bitcast [2 x %51]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %48) #9
  %49 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #9
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @249(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %53*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i32, align 4
  %12 = alloca [3 x %51], align 16
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  store i32 0, i32* %6, align 4
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  store i32 0, i32* %7, align 4
  %16 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  store i8* null, i8** %8, align 8
  %17 = bitcast %53** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast i8*** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  %20 = bitcast [3 x %51]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* %20) #9
  %21 = getelementptr inbounds [3 x %51], [3 x %51]* %12, i64 0, i64 0
  %22 = getelementptr inbounds %51, %51* %21, i32 0, i32 0
  store i32 9, i32* %22, align 16
  %23 = getelementptr inbounds %51, %51* %21, i32 0, i32 1
  store i32 0, i32* %23, align 4
  %24 = getelementptr inbounds %51, %51* %21, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @70, i32 0, i32 0), i8** %24, align 8
  %25 = getelementptr inbounds %51, %51* %21, i32 0, i32 3
  %26 = bitcast i32* %6 to i8*
  store i8* %26, i8** %25, align 16
  %27 = getelementptr inbounds %51, %51* %21, i32 0, i32 4
  store i8* null, i8** %27, align 8
  %28 = getelementptr inbounds %51, %51* %21, i32 0, i32 5
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @164, i32 0, i32 0), i8** %28, align 16
  %29 = getelementptr inbounds %51, %51* %21, i32 0, i32 6
  store i32 2, i32* %29, align 8
  %30 = getelementptr inbounds %51, %51* %21, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %30, align 16
  %31 = getelementptr inbounds %51, %51* %21, i32 0, i32 8
  store i64 1, i64* %31, align 8
  %32 = getelementptr inbounds %51, %51* %21, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %32, align 16
  %33 = getelementptr inbounds %51, %51* %21, i32 0, i32 10
  store i64 0, i64* %33, align 8
  %34 = getelementptr inbounds %51, %51* %21, i64 1
  %35 = getelementptr inbounds %51, %51* %34, i32 0, i32 0
  store i32 9, i32* %35, align 16
  %36 = getelementptr inbounds %51, %51* %34, i32 0, i32 1
  store i32 0, i32* %36, align 4
  %37 = getelementptr inbounds %51, %51* %34, i32 0, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @165, i32 0, i32 0), i8** %37, align 8
  %38 = getelementptr inbounds %51, %51* %34, i32 0, i32 3
  %39 = bitcast i32* %7 to i8*
  store i8* %39, i8** %38, align 16
  %40 = getelementptr inbounds %51, %51* %34, i32 0, i32 4
  store i8* null, i8** %40, align 8
  %41 = getelementptr inbounds %51, %51* %34, i32 0, i32 5
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @166, i32 0, i32 0), i8** %41, align 16
  %42 = getelementptr inbounds %51, %51* %34, i32 0, i32 6
  store i32 2, i32* %42, align 8
  %43 = getelementptr inbounds %51, %51* %34, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %43, align 16
  %44 = getelementptr inbounds %51, %51* %34, i32 0, i32 8
  store i64 1, i64* %44, align 8
  %45 = getelementptr inbounds %51, %51* %34, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %45, align 16
  %46 = getelementptr inbounds %51, %51* %34, i32 0, i32 10
  store i64 0, i64* %46, align 8
  %47 = getelementptr inbounds %51, %51* %34, i64 1
  %48 = bitcast %51* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %48, i8 0, i64 80, i1 false)
  %49 = getelementptr inbounds %51, %51* %47, i32 0, i32 0
  store i32 0, i32* %49, align 16
  %50 = load i32, i32* %3, align 4
  %51 = load i8**, i8*** %4, align 8
  %52 = getelementptr inbounds [3 x %51], [3 x %51]* %12, i32 0, i32 0
  %53 = call i32 @parse_options(i32 %50, i8** %51, i8* null, %51* %52, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @167, i32 0, i32 0), i32 0)
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %2
  %57 = getelementptr inbounds [3 x %51], [3 x %51]* %12, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @167, i32 0, i32 0), %51* %57) #11
  unreachable

58:                                               ; preds = %2
  %59 = load i8**, i8*** %4, align 8
  %60 = getelementptr inbounds i8*, i8** %59, i64 0
  %61 = load i8*, i8** %60, align 8
  store i8* %61, i8** %8, align 8
  %62 = load i8*, i8** %8, align 8
  %63 = call %53* @remote_get(i8* %62)
  store %53* %63, %53** %9, align 8
  %64 = load %53*, %53** %9, align 8
  %65 = call i32 @remote_is_configured(%53* %64, i32 1)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %58
  %68 = call i8* @254(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @162, i32 0, i32 0))
  %69 = load i8*, i8** %8, align 8
  call void (i8*, ...) @die(i8* %68, i8* %69) #11
  unreachable

70:                                               ; preds = %58
  store i32 0, i32* %11, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load %53*, %53** %9, align 8
  %75 = getelementptr inbounds %53, %53* %74, i32 0, i32 8
  %76 = load i8**, i8*** %75, align 8
  store i8** %76, i8*** %10, align 8
  %77 = load %53*, %53** %9, align 8
  %78 = getelementptr inbounds %53, %53* %77, i32 0, i32 9
  %79 = load i32, i32* %78, align 8
  store i32 %79, i32* %11, align 4
  br label %80

80:                                               ; preds = %73, %70
  %81 = load i32, i32* %11, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %80
  %84 = load %53*, %53** %9, align 8
  %85 = getelementptr inbounds %53, %53* %84, i32 0, i32 5
  %86 = load i8**, i8*** %85, align 8
  store i8** %86, i8*** %10, align 8
  %87 = load %53*, %53** %9, align 8
  %88 = getelementptr inbounds %53, %53* %87, i32 0, i32 6
  %89 = load i32, i32* %88, align 8
  store i32 %89, i32* %11, align 4
  br label %90

90:                                               ; preds = %83, %80
  %91 = load i32, i32* %11, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = call i8* @254(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @168, i32 0, i32 0))
  %95 = load i8*, i8** %8, align 8
  call void (i8*, ...) @die(i8* %94, i8* %95) #11
  unreachable

96:                                               ; preds = %90
  %97 = load i32, i32* %7, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %115

99:                                               ; preds = %96
  store i32 0, i32* %5, align 4
  br label %100

100:                                              ; preds = %111, %99
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %11, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %100
  %105 = load i8**, i8*** %10, align 8
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8*, i8** %105, i64 %107
  %109 = load i8*, i8** %108, align 8
  %110 = call i32 (i8*, ...) @printf_ln(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @68, i32 0, i32 0), i8* %109)
  br label %111

111:                                              ; preds = %104
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  br label %100

114:                                              ; preds = %100
  br label %119

115:                                              ; preds = %96
  %116 = load i8**, i8*** %10, align 8
  %117 = load i8*, i8** %116, align 8
  %118 = call i32 (i8*, ...) @printf_ln(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @68, i32 0, i32 0), i8* %117)
  br label %119

119:                                              ; preds = %115, %114
  %120 = bitcast [3 x %51]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 240, i8* %120) #9
  %121 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #9
  %122 = bitcast i8*** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #9
  %123 = bitcast %53** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #9
  %124 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #9
  %125 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #9
  %126 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %126) #9
  %127 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %127) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @250(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %53*, align 8
  %15 = alloca %62, align 8
  %16 = alloca i8**, align 8
  %17 = alloca i32, align 4
  %18 = alloca %0, align 8
  %19 = alloca [4 x %51], align 16
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  store i32 0, i32* %6, align 4
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  store i32 0, i32* %7, align 4
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  store i32 0, i32* %8, align 4
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  store i32 0, i32* %9, align 4
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  store i32 0, i32* %10, align 4
  %26 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  store i8* null, i8** %11, align 8
  %27 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  store i8* null, i8** %12, align 8
  %28 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  store i8* null, i8** %13, align 8
  %29 = bitcast %53** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  %30 = bitcast %62* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %30) #9
  %31 = bitcast i8*** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  %32 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  %33 = bitcast %0* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %33) #9
  %34 = bitcast %0* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 bitcast (%0* @169 to i8*), i64 24, i1 false)
  %35 = bitcast [4 x %51]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* %35) #9
  %36 = getelementptr inbounds [4 x %51], [4 x %51]* %19, i64 0, i64 0
  %37 = getelementptr inbounds %51, %51* %36, i32 0, i32 0
  store i32 9, i32* %37, align 16
  %38 = getelementptr inbounds %51, %51* %36, i32 0, i32 1
  store i32 0, i32* %38, align 4
  %39 = getelementptr inbounds %51, %51* %36, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @70, i32 0, i32 0), i8** %39, align 8
  %40 = getelementptr inbounds %51, %51* %36, i32 0, i32 3
  %41 = bitcast i32* %6 to i8*
  store i8* %41, i8** %40, align 16
  %42 = getelementptr inbounds %51, %51* %36, i32 0, i32 4
  store i8* null, i8** %42, align 8
  %43 = getelementptr inbounds %51, %51* %36, i32 0, i32 5
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @170, i32 0, i32 0), i8** %43, align 16
  %44 = getelementptr inbounds %51, %51* %36, i32 0, i32 6
  store i32 2, i32* %44, align 8
  %45 = getelementptr inbounds %51, %51* %36, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %45, align 16
  %46 = getelementptr inbounds %51, %51* %36, i32 0, i32 8
  store i64 1, i64* %46, align 8
  %47 = getelementptr inbounds %51, %51* %36, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %47, align 16
  %48 = getelementptr inbounds %51, %51* %36, i32 0, i32 10
  store i64 0, i64* %48, align 8
  %49 = getelementptr inbounds %51, %51* %36, i64 1
  %50 = getelementptr inbounds %51, %51* %49, i32 0, i32 0
  store i32 9, i32* %50, align 16
  %51 = getelementptr inbounds %51, %51* %49, i32 0, i32 1
  store i32 0, i32* %51, align 4
  %52 = getelementptr inbounds %51, %51* %49, i32 0, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i8** %52, align 8
  %53 = getelementptr inbounds %51, %51* %49, i32 0, i32 3
  %54 = bitcast i32* %7 to i8*
  store i8* %54, i8** %53, align 16
  %55 = getelementptr inbounds %51, %51* %49, i32 0, i32 4
  store i8* null, i8** %55, align 8
  %56 = getelementptr inbounds %51, %51* %49, i32 0, i32 5
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @171, i32 0, i32 0), i8** %56, align 16
  %57 = getelementptr inbounds %51, %51* %49, i32 0, i32 6
  store i32 2, i32* %57, align 8
  %58 = getelementptr inbounds %51, %51* %49, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %58, align 16
  %59 = getelementptr inbounds %51, %51* %49, i32 0, i32 8
  store i64 1, i64* %59, align 8
  %60 = getelementptr inbounds %51, %51* %49, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %60, align 16
  %61 = getelementptr inbounds %51, %51* %49, i32 0, i32 10
  store i64 0, i64* %61, align 8
  %62 = getelementptr inbounds %51, %51* %49, i64 1
  %63 = getelementptr inbounds %51, %51* %62, i32 0, i32 0
  store i32 9, i32* %63, align 16
  %64 = getelementptr inbounds %51, %51* %62, i32 0, i32 1
  store i32 0, i32* %64, align 4
  %65 = getelementptr inbounds %51, %51* %62, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @140, i32 0, i32 0), i8** %65, align 8
  %66 = getelementptr inbounds %51, %51* %62, i32 0, i32 3
  %67 = bitcast i32* %8 to i8*
  store i8* %67, i8** %66, align 16
  %68 = getelementptr inbounds %51, %51* %62, i32 0, i32 4
  store i8* null, i8** %68, align 8
  %69 = getelementptr inbounds %51, %51* %62, i32 0, i32 5
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @172, i32 0, i32 0), i8** %69, align 16
  %70 = getelementptr inbounds %51, %51* %62, i32 0, i32 6
  store i32 2, i32* %70, align 8
  %71 = getelementptr inbounds %51, %51* %62, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %71, align 16
  %72 = getelementptr inbounds %51, %51* %62, i32 0, i32 8
  store i64 1, i64* %72, align 8
  %73 = getelementptr inbounds %51, %51* %62, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %73, align 16
  %74 = getelementptr inbounds %51, %51* %62, i32 0, i32 10
  store i64 0, i64* %74, align 8
  %75 = getelementptr inbounds %51, %51* %62, i64 1
  %76 = bitcast %51* %75 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %76, i8 0, i64 80, i1 false)
  %77 = getelementptr inbounds %51, %51* %75, i32 0, i32 0
  store i32 0, i32* %77, align 16
  %78 = load i32, i32* %3, align 4
  %79 = load i8**, i8*** %4, align 8
  %80 = getelementptr inbounds [4 x %51], [4 x %51]* %19, i32 0, i32 0
  %81 = call i32 @parse_options(i32 %78, i8** %79, i8* null, %51* %80, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @173, i32 0, i32 0), i32 4)
  store i32 %81, i32* %3, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %2
  %85 = load i32, i32* %8, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call i8* @254(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @174, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %88) #11
  unreachable

89:                                               ; preds = %84, %2
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %90, 3
  br i1 %91, label %104, label %92

92:                                               ; preds = %89
  %93 = load i32, i32* %3, align 4
  %94 = icmp sgt i32 %93, 4
  br i1 %94, label %104, label %95

95:                                               ; preds = %92
  %96 = load i32, i32* %7, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, i32* %8, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %98, %95
  %102 = load i32, i32* %3, align 4
  %103 = icmp ne i32 %102, 3
  br i1 %103, label %104, label %106

104:                                              ; preds = %101, %92, %89
  %105 = getelementptr inbounds [4 x %51], [4 x %51]* %19, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @173, i32 0, i32 0), %51* %105) #11
  unreachable

106:                                              ; preds = %101, %98
  %107 = load i8**, i8*** %4, align 8
  %108 = getelementptr inbounds i8*, i8** %107, i64 1
  %109 = load i8*, i8** %108, align 8
  store i8* %109, i8** %11, align 8
  %110 = load i8**, i8*** %4, align 8
  %111 = getelementptr inbounds i8*, i8** %110, i64 2
  %112 = load i8*, i8** %111, align 8
  store i8* %112, i8** %12, align 8
  %113 = load i32, i32* %3, align 4
  %114 = icmp sgt i32 %113, 3
  br i1 %114, label %115, label %119

115:                                              ; preds = %106
  %116 = load i8**, i8*** %4, align 8
  %117 = getelementptr inbounds i8*, i8** %116, i64 3
  %118 = load i8*, i8** %117, align 8
  store i8* %118, i8** %13, align 8
  br label %119

119:                                              ; preds = %115, %106
  %120 = load i32, i32* %8, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load i8*, i8** %12, align 8
  store i8* %123, i8** %13, align 8
  br label %124

124:                                              ; preds = %122, %119
  %125 = load i8*, i8** %11, align 8
  %126 = call %53* @remote_get(i8* %125)
  store %53* %126, %53** %14, align 8
  %127 = load %53*, %53** %14, align 8
  %128 = call i32 @remote_is_configured(%53* %127, i32 1)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %124
  %131 = call i8* @254(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @162, i32 0, i32 0))
  %132 = load i8*, i8** %11, align 8
  call void (i8*, ...) @die(i8* %131, i8* %132) #11
  unreachable

133:                                              ; preds = %124
  %134 = load i32, i32* %6, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %133
  %137 = load i8*, i8** %11, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %18, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @175, i32 0, i32 0), i8* %137)
  %138 = load %53*, %53** %14, align 8
  %139 = getelementptr inbounds %53, %53* %138, i32 0, i32 8
  %140 = load i8**, i8*** %139, align 8
  store i8** %140, i8*** %16, align 8
  %141 = load %53*, %53** %14, align 8
  %142 = getelementptr inbounds %53, %53* %141, i32 0, i32 9
  %143 = load i32, i32* %142, align 8
  store i32 %143, i32* %17, align 4
  br label %152

144:                                              ; preds = %133
  %145 = load i8*, i8** %11, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %18, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @56, i32 0, i32 0), i8* %145)
  %146 = load %53*, %53** %14, align 8
  %147 = getelementptr inbounds %53, %53* %146, i32 0, i32 5
  %148 = load i8**, i8*** %147, align 8
  store i8** %148, i8*** %16, align 8
  %149 = load %53*, %53** %14, align 8
  %150 = getelementptr inbounds %53, %53* %149, i32 0, i32 6
  %151 = load i32, i32* %150, align 8
  store i32 %151, i32* %17, align 4
  br label %152

152:                                              ; preds = %144, %136
  %153 = load i8*, i8** %13, align 8
  %154 = icmp ne i8* %153, null
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load i32, i32* %8, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %155, %152
  %159 = load i32, i32* %7, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %173

161:                                              ; preds = %158, %155
  %162 = load i32, i32* %7, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = getelementptr inbounds %0, %0* %18, i32 0, i32 2
  %166 = load i8*, i8** %165, align 8
  %167 = load i8*, i8** %12, align 8
  call void @git_config_set_multivar(i8* %166, i8* %167, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @79, i32 0, i32 0), i32 0)
  br label %172

168:                                              ; preds = %161
  %169 = getelementptr inbounds %0, %0* %18, i32 0, i32 2
  %170 = load i8*, i8** %169, align 8
  %171 = load i8*, i8** %12, align 8
  call void @git_config_set(i8* %170, i8* %171)
  br label %172

172:                                              ; preds = %168, %164
  br label %236

173:                                              ; preds = %158
  %174 = load i8*, i8** %13, align 8
  %175 = call i32 @regcomp(%62* %15, i8* %174, i32 1)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = call i8* @254(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @176, i32 0, i32 0))
  %179 = load i8*, i8** %13, align 8
  call void (i8*, ...) @die(i8* %178, i8* %179) #11
  unreachable

180:                                              ; preds = %173
  store i32 0, i32* %5, align 4
  br label %181

181:                                              ; preds = %200, %180
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %17, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %203

185:                                              ; preds = %181
  %186 = load i8**, i8*** %16, align 8
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8*, i8** %186, i64 %188
  %190 = load i8*, i8** %189, align 8
  %191 = call i32 @regexec(%62* %15, i8* %190, i64 0, %63* null, i32 0)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %185
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %9, align 4
  br label %199

196:                                              ; preds = %185
  %197 = load i32, i32* %10, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %10, align 4
  br label %199

199:                                              ; preds = %196, %193
  br label %200

200:                                              ; preds = %199
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  br label %181

203:                                              ; preds = %181
  %204 = load i32, i32* %8, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %212, label %206

206:                                              ; preds = %203
  %207 = load i32, i32* %9, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %206
  %210 = call i8* @254(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @177, i32 0, i32 0))
  %211 = load i8*, i8** %13, align 8
  call void (i8*, ...) @die(i8* %210, i8* %211) #11
  unreachable

212:                                              ; preds = %206, %203
  %213 = load i32, i32* %8, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %223

215:                                              ; preds = %212
  %216 = load i32, i32* %10, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %223, label %218

218:                                              ; preds = %215
  %219 = load i32, i32* %6, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %223, label %221

221:                                              ; preds = %218
  %222 = call i8* @254(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @178, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %222) #11
  unreachable

223:                                              ; preds = %218, %215, %212
  call void @regfree(%62* %15)
  %224 = load i32, i32* %8, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %231, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds %0, %0* %18, i32 0, i32 2
  %228 = load i8*, i8** %227, align 8
  %229 = load i8*, i8** %12, align 8
  %230 = load i8*, i8** %13, align 8
  call void @git_config_set_multivar(i8* %228, i8* %229, i8* %230, i32 0)
  br label %235

231:                                              ; preds = %223
  %232 = getelementptr inbounds %0, %0* %18, i32 0, i32 2
  %233 = load i8*, i8** %232, align 8
  %234 = load i8*, i8** %13, align 8
  call void @git_config_set_multivar(i8* %233, i8* null, i8* %234, i32 1)
  br label %235

235:                                              ; preds = %231, %226
  br label %236

236:                                              ; preds = %235, %172
  call void @strbuf_release(%0* %18)
  %237 = bitcast [4 x %51]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 320, i8* %237) #9
  %238 = bitcast %0* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %238) #9
  %239 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %239) #9
  %240 = bitcast i8*** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %240) #9
  %241 = bitcast %62* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %241) #9
  %242 = bitcast %53** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %242) #9
  %243 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %243) #9
  %244 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %244) #9
  %245 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %245) #9
  %246 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %246) #9
  %247 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %247) #9
  %248 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %248) #9
  %249 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %249) #9
  %250 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %250) #9
  %251 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %251) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @251(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x %51], align 16
  %10 = alloca %61, align 8
  %11 = alloca %1, align 8
  %12 = alloca %64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8**, align 8
  %16 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  store i32 0, i32* %6, align 4
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  store i32 0, i32* %7, align 4
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  store i32 0, i32* %8, align 4
  %20 = bitcast [2 x %51]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %20) #9
  %21 = bitcast [2 x %51]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %21, i8 0, i64 160, i1 false)
  %22 = getelementptr inbounds [2 x %51], [2 x %51]* %9, i64 0, i64 0
  %23 = getelementptr inbounds %51, %51* %22, i32 0, i32 0
  store i32 9, i32* %23, align 16
  %24 = getelementptr inbounds %51, %51* %22, i32 0, i32 1
  store i32 110, i32* %24, align 4
  %25 = getelementptr inbounds %51, %51* %22, i32 0, i32 3
  %26 = bitcast i32* %6 to i8*
  store i8* %26, i8** %25, align 16
  %27 = getelementptr inbounds %51, %51* %22, i32 0, i32 5
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @179, i32 0, i32 0), i8** %27, align 16
  %28 = getelementptr inbounds %51, %51* %22, i32 0, i32 6
  store i32 2, i32* %28, align 8
  %29 = getelementptr inbounds %51, %51* %22, i32 0, i32 8
  store i64 1, i64* %29, align 8
  %30 = getelementptr inbounds %51, %51* %22, i64 1
  %31 = getelementptr inbounds %51, %51* %30, i32 0, i32 0
  store i32 0, i32* %31, align 16
  %32 = bitcast %61* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 176, i8* %32) #9
  %33 = bitcast %1* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %33) #9
  %34 = bitcast %1* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %34, i8 0, i64 32, i1 false)
  %35 = bitcast %64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %35) #9
  %36 = load i32, i32* %4, align 4
  %37 = load i8**, i8*** %5, align 8
  %38 = getelementptr inbounds [2 x %51], [2 x %51]* %9, i32 0, i32 0
  %39 = call i32 @parse_options(i32 %36, i8** %37, i8* null, %51* %38, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @180, i32 0, i32 0), i32 0)
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %2
  %43 = call i32 @243()
  store i32 %43, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %310

44:                                               ; preds = %2
  %45 = load i32, i32* %6, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 7, i32* %8, align 4
  br label %48

48:                                               ; preds = %47, %44
  %49 = bitcast %61* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 176, i1 false)
  %50 = bitcast %64* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %50, i8 0, i64 32, i1 false)
  %51 = getelementptr inbounds %64, %64* %12, i32 0, i32 1
  store %61* %10, %61** %51, align 8
  %52 = getelementptr inbounds %64, %64* %12, i32 0, i32 0
  store %1* %11, %1** %52, align 8
  br label %53

53:                                               ; preds = %303, %48
  %54 = load i32, i32* %4, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %308

56:                                               ; preds = %53
  %57 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #9
  %58 = bitcast i8*** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #9
  %59 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #9
  %60 = load i8**, i8*** %5, align 8
  %61 = load i8*, i8** %60, align 8
  %62 = load i32, i32* %8, align 4
  %63 = call i32 @277(i8* %61, %61* %10, i32 %62)
  %64 = call i8* @254(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @181, i32 0, i32 0))
  %65 = load i8**, i8*** %5, align 8
  %66 = load i8*, i8** %65, align 8
  %67 = call i32 (i8*, ...) @printf_ln(i8* %64, i8* %66)
  %68 = call i8* @254(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @182, i32 0, i32 0))
  %69 = getelementptr inbounds %61, %61* %10, i32 0, i32 0
  %70 = load %53*, %53** %69, align 8
  %71 = getelementptr inbounds %53, %53* %70, i32 0, i32 6
  %72 = load i32, i32* %71, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %56
  %75 = getelementptr inbounds %61, %61* %10, i32 0, i32 0
  %76 = load %53*, %53** %75, align 8
  %77 = getelementptr inbounds %53, %53* %76, i32 0, i32 5
  %78 = load i8**, i8*** %77, align 8
  %79 = getelementptr inbounds i8*, i8** %78, i64 0
  %80 = load i8*, i8** %79, align 8
  br label %83

81:                                               ; preds = %56
  %82 = call i8* @254(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @183, i32 0, i32 0))
  br label %83

83:                                               ; preds = %81, %74
  %84 = phi i8* [ %80, %74 ], [ %82, %81 ]
  %85 = call i32 (i8*, ...) @printf_ln(i8* %68, i8* %84)
  %86 = getelementptr inbounds %61, %61* %10, i32 0, i32 0
  %87 = load %53*, %53** %86, align 8
  %88 = getelementptr inbounds %53, %53* %87, i32 0, i32 9
  %89 = load i32, i32* %88, align 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %83
  %92 = getelementptr inbounds %61, %61* %10, i32 0, i32 0
  %93 = load %53*, %53** %92, align 8
  %94 = getelementptr inbounds %53, %53* %93, i32 0, i32 8
  %95 = load i8**, i8*** %94, align 8
  store i8** %95, i8*** %15, align 8
  %96 = getelementptr inbounds %61, %61* %10, i32 0, i32 0
  %97 = load %53*, %53** %96, align 8
  %98 = getelementptr inbounds %53, %53* %97, i32 0, i32 9
  %99 = load i32, i32* %98, align 8
  store i32 %99, i32* %16, align 4
  br label %109

100:                                              ; preds = %83
  %101 = getelementptr inbounds %61, %61* %10, i32 0, i32 0
  %102 = load %53*, %53** %101, align 8
  %103 = getelementptr inbounds %53, %53* %102, i32 0, i32 5
  %104 = load i8**, i8*** %103, align 8
  store i8** %104, i8*** %15, align 8
  %105 = getelementptr inbounds %61, %61* %10, i32 0, i32 0
  %106 = load %53*, %53** %105, align 8
  %107 = getelementptr inbounds %53, %53* %106, i32 0, i32 6
  %108 = load i32, i32* %107, align 8
  store i32 %108, i32* %16, align 4
  br label %109

109:                                              ; preds = %100, %91
  store i32 0, i32* %14, align 4
  br label %110

110:                                              ; preds = %122, %109
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* %16, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %125

114:                                              ; preds = %110
  %115 = call i8* @254(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @184, i32 0, i32 0))
  %116 = load i8**, i8*** %15, align 8
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8*, i8** %116, i64 %118
  %120 = load i8*, i8** %119, align 8
  %121 = call i32 (i8*, ...) @printf_ln(i8* %115, i8* %120)
  br label %122

122:                                              ; preds = %114
  %123 = load i32, i32* %14, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %14, align 4
  br label %110

125:                                              ; preds = %110
  %126 = load i32, i32* %14, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %125
  %129 = call i8* @254(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @184, i32 0, i32 0))
  %130 = call i8* @254(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @183, i32 0, i32 0))
  %131 = call i32 (i8*, ...) @printf_ln(i8* %129, i8* %130)
  br label %132

132:                                              ; preds = %128, %125
  %133 = load i32, i32* %6, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = call i8* @254(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @185, i32 0, i32 0))
  %137 = call i8* @254(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @186, i32 0, i32 0))
  %138 = call i32 (i8*, ...) @printf_ln(i8* %136, i8* %137)
  br label %187

139:                                              ; preds = %132
  %140 = getelementptr inbounds %61, %61* %10, i32 0, i32 4
  %141 = getelementptr inbounds %1, %1* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 8
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %139
  %145 = call i8* @254(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @185, i32 0, i32 0))
  %146 = call i8* @254(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @187, i32 0, i32 0))
  %147 = call i32 (i8*, ...) @printf_ln(i8* %145, i8* %146)
  br label %186

148:                                              ; preds = %139
  %149 = getelementptr inbounds %61, %61* %10, i32 0, i32 4
  %150 = getelementptr inbounds %1, %1* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 8
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %162

153:                                              ; preds = %148
  %154 = call i8* @254(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @185, i32 0, i32 0))
  %155 = getelementptr inbounds %61, %61* %10, i32 0, i32 4
  %156 = getelementptr inbounds %1, %1* %155, i32 0, i32 0
  %157 = load %2*, %2** %156, align 8
  %158 = getelementptr inbounds %2, %2* %157, i64 0
  %159 = getelementptr inbounds %2, %2* %158, i32 0, i32 0
  %160 = load i8*, i8** %159, align 8
  %161 = call i32 (i8*, ...) @printf_ln(i8* %154, i8* %160)
  br label %185

162:                                              ; preds = %148
  %163 = call i8* @254(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @188, i32 0, i32 0))
  %164 = call i32 (i8*, ...) @printf(i8* %163)
  store i32 0, i32* %14, align 4
  br label %165

165:                                              ; preds = %181, %162
  %166 = load i32, i32* %14, align 4
  %167 = getelementptr inbounds %61, %61* %10, i32 0, i32 4
  %168 = getelementptr inbounds %1, %1* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 8
  %170 = icmp ult i32 %166, %169
  br i1 %170, label %171, label %184

171:                                              ; preds = %165
  %172 = getelementptr inbounds %61, %61* %10, i32 0, i32 4
  %173 = getelementptr inbounds %1, %1* %172, i32 0, i32 0
  %174 = load %2*, %2** %173, align 8
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %2, %2* %174, i64 %176
  %178 = getelementptr inbounds %2, %2* %177, i32 0, i32 0
  %179 = load i8*, i8** %178, align 8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @189, i32 0, i32 0), i8* %179)
  br label %181

181:                                              ; preds = %171
  %182 = load i32, i32* %14, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %14, align 4
  br label %165

184:                                              ; preds = %165
  br label %185

185:                                              ; preds = %184, %153
  br label %186

186:                                              ; preds = %185, %144
  br label %187

187:                                              ; preds = %186, %135
  %188 = getelementptr inbounds %64, %64* %12, i32 0, i32 2
  store i32 0, i32* %188, align 8
  %189 = getelementptr inbounds %61, %61* %10, i32 0, i32 1
  %190 = bitcast %64* %12 to i8*
  %191 = call i32 @for_each_string_list(%1* %189, i32 (%2*, i8*)* @292, i8* %190)
  %192 = getelementptr inbounds %61, %61* %10, i32 0, i32 3
  %193 = bitcast %64* %12 to i8*
  %194 = call i32 @for_each_string_list(%1* %192, i32 (%2*, i8*)* @292, i8* %193)
  %195 = getelementptr inbounds %61, %61* %10, i32 0, i32 2
  %196 = bitcast %64* %12 to i8*
  %197 = call i32 @for_each_string_list(%1* %195, i32 (%2*, i8*)* @292, i8* %196)
  %198 = getelementptr inbounds %64, %64* %12, i32 0, i32 0
  %199 = load %1*, %1** %198, align 8
  %200 = getelementptr inbounds %1, %1* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 8
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %218

203:                                              ; preds = %187
  %204 = getelementptr inbounds %64, %64* %12, i32 0, i32 0
  %205 = load %1*, %1** %204, align 8
  %206 = getelementptr inbounds %1, %1* %205, i32 0, i32 1
  %207 = load i32, i32* %206, align 8
  %208 = zext i32 %207 to i64
  %209 = call i8* @276(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @190, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @191, i32 0, i32 0), i64 %208)
  %210 = load i32, i32* %6, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %203
  %213 = call i8* @254(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @192, i32 0, i32 0))
  br label %215

214:                                              ; preds = %203
  br label %215

215:                                              ; preds = %214, %212
  %216 = phi i8* [ %213, %212 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @30, i32 0, i32 0), %214 ]
  %217 = call i32 (i8*, ...) @printf_ln(i8* %209, i8* %216)
  br label %218

218:                                              ; preds = %215, %187
  %219 = getelementptr inbounds %64, %64* %12, i32 0, i32 0
  %220 = load %1*, %1** %219, align 8
  %221 = bitcast %64* %12 to i8*
  %222 = call i32 @for_each_string_list(%1* %220, i32 (%2*, i8*)* @293, i8* %221)
  %223 = getelementptr inbounds %64, %64* %12, i32 0, i32 0
  %224 = load %1*, %1** %223, align 8
  call void @string_list_clear(%1* %224, i32 0)
  %225 = getelementptr inbounds %64, %64* %12, i32 0, i32 2
  store i32 0, i32* %225, align 8
  %226 = getelementptr inbounds %64, %64* %12, i32 0, i32 4
  store i32 0, i32* %226, align 8
  %227 = bitcast %64* %12 to i8*
  %228 = call i32 @for_each_string_list(%1* @94, i32 (%2*, i8*)* @294, i8* %227)
  %229 = getelementptr inbounds %64, %64* %12, i32 0, i32 0
  %230 = load %1*, %1** %229, align 8
  %231 = getelementptr inbounds %1, %1* %230, i32 0, i32 1
  %232 = load i32, i32* %231, align 8
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %242

234:                                              ; preds = %218
  %235 = getelementptr inbounds %64, %64* %12, i32 0, i32 0
  %236 = load %1*, %1** %235, align 8
  %237 = getelementptr inbounds %1, %1* %236, i32 0, i32 1
  %238 = load i32, i32* %237, align 8
  %239 = zext i32 %238 to i64
  %240 = call i8* @276(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @193, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @194, i32 0, i32 0), i64 %239)
  %241 = call i32 (i8*, ...) @printf_ln(i8* %240)
  br label %242

242:                                              ; preds = %234, %218
  %243 = getelementptr inbounds %64, %64* %12, i32 0, i32 0
  %244 = load %1*, %1** %243, align 8
  %245 = bitcast %64* %12 to i8*
  %246 = call i32 @for_each_string_list(%1* %244, i32 (%2*, i8*)* @295, i8* %245)
  %247 = getelementptr inbounds %64, %64* %12, i32 0, i32 0
  %248 = load %1*, %1** %247, align 8
  call void @string_list_clear(%1* %248, i32 0)
  %249 = getelementptr inbounds %61, %61* %10, i32 0, i32 0
  %250 = load %53*, %53** %249, align 8
  %251 = getelementptr inbounds %53, %53* %250, i32 0, i32 15
  %252 = load i32, i32* %251, align 8
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %242
  %255 = call i8* @254(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @195, i32 0, i32 0))
  %256 = call i32 (i8*, ...) @printf_ln(i8* %255)
  br label %257

257:                                              ; preds = %254, %242
  %258 = getelementptr inbounds %64, %64* %12, i32 0, i32 3
  store i32 0, i32* %258, align 4
  %259 = getelementptr inbounds %64, %64* %12, i32 0, i32 2
  store i32 0, i32* %259, align 8
  %260 = getelementptr inbounds %61, %61* %10, i32 0, i32 5
  %261 = bitcast %64* %12 to i8*
  %262 = call i32 @for_each_string_list(%1* %260, i32 (%2*, i8*)* @296, i8* %261)
  %263 = getelementptr inbounds %64, %64* %12, i32 0, i32 0
  %264 = load %1*, %1** %263, align 8
  %265 = getelementptr inbounds %1, %1* %264, i32 0, i32 0
  %266 = load %2*, %2** %265, align 8
  %267 = bitcast %2* %266 to i8*
  %268 = getelementptr inbounds %64, %64* %12, i32 0, i32 0
  %269 = load %1*, %1** %268, align 8
  %270 = getelementptr inbounds %1, %1* %269, i32 0, i32 1
  %271 = load i32, i32* %270, align 8
  %272 = zext i32 %271 to i64
  call void @297(i8* %267, i64 %272, i64 16, i32 (i8*, i8*)* @298)
  %273 = getelementptr inbounds %64, %64* %12, i32 0, i32 0
  %274 = load %1*, %1** %273, align 8
  %275 = getelementptr inbounds %1, %1* %274, i32 0, i32 1
  %276 = load i32, i32* %275, align 8
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %293

278:                                              ; preds = %257
  %279 = getelementptr inbounds %64, %64* %12, i32 0, i32 0
  %280 = load %1*, %1** %279, align 8
  %281 = getelementptr inbounds %1, %1* %280, i32 0, i32 1
  %282 = load i32, i32* %281, align 8
  %283 = zext i32 %282 to i64
  %284 = call i8* @276(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @196, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @197, i32 0, i32 0), i64 %283)
  %285 = load i32, i32* %6, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %278
  %288 = call i8* @254(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @192, i32 0, i32 0))
  br label %290

289:                                              ; preds = %278
  br label %290

290:                                              ; preds = %289, %287
  %291 = phi i8* [ %288, %287 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @30, i32 0, i32 0), %289 ]
  %292 = call i32 (i8*, ...) @printf_ln(i8* %284, i8* %291)
  br label %293

293:                                              ; preds = %290, %257
  %294 = getelementptr inbounds %64, %64* %12, i32 0, i32 0
  %295 = load %1*, %1** %294, align 8
  %296 = bitcast %64* %12 to i8*
  %297 = call i32 @for_each_string_list(%1* %295, i32 (%2*, i8*)* @299, i8* %296)
  %298 = getelementptr inbounds %64, %64* %12, i32 0, i32 0
  %299 = load %1*, %1** %298, align 8
  call void @string_list_clear(%1* %299, i32 0)
  call void @278(%61* %10)
  %300 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %300) #9
  %301 = bitcast i8*** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %301) #9
  %302 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %302) #9
  br label %303

303:                                              ; preds = %293
  %304 = load i32, i32* %4, align 4
  %305 = add nsw i32 %304, -1
  store i32 %305, i32* %4, align 4
  %306 = load i8**, i8*** %5, align 8
  %307 = getelementptr inbounds i8*, i8** %306, i32 1
  store i8** %307, i8*** %5, align 8
  br label %53

308:                                              ; preds = %53
  %309 = load i32, i32* %7, align 4
  store i32 %309, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %310

310:                                              ; preds = %308, %42
  %311 = bitcast %64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %311) #9
  %312 = bitcast %1* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %312) #9
  %313 = bitcast %61* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 176, i8* %313) #9
  %314 = bitcast [2 x %51]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %314) #9
  %315 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %315) #9
  %316 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %316) #9
  %317 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %317) #9
  %318 = load i32, i32* %3, align 4
  ret i32 %318
}

; Function Attrs: nounwind uwtable
define internal i32 @252(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x %51], align 16
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  store i32 0, i32* %5, align 4
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  store i32 0, i32* %6, align 4
  %10 = bitcast [2 x %51]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %10) #9
  %11 = getelementptr inbounds [2 x %51], [2 x %51]* %7, i64 0, i64 0
  %12 = getelementptr inbounds %51, %51* %11, i32 0, i32 0
  store i32 9, i32* %12, align 16
  %13 = getelementptr inbounds %51, %51* %11, i32 0, i32 1
  store i32 110, i32* %13, align 4
  %14 = getelementptr inbounds %51, %51* %11, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @222, i32 0, i32 0), i8** %14, align 8
  %15 = getelementptr inbounds %51, %51* %11, i32 0, i32 3
  %16 = bitcast i32* %5 to i8*
  store i8* %16, i8** %15, align 16
  %17 = getelementptr inbounds %51, %51* %11, i32 0, i32 4
  store i8* null, i8** %17, align 8
  %18 = getelementptr inbounds %51, %51* %11, i32 0, i32 5
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @223, i32 0, i32 0), i8** %18, align 16
  %19 = getelementptr inbounds %51, %51* %11, i32 0, i32 6
  store i32 2, i32* %19, align 8
  %20 = getelementptr inbounds %51, %51* %11, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %20, align 16
  %21 = getelementptr inbounds %51, %51* %11, i32 0, i32 8
  store i64 1, i64* %21, align 8
  %22 = getelementptr inbounds %51, %51* %11, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %22, align 16
  %23 = getelementptr inbounds %51, %51* %11, i32 0, i32 10
  store i64 0, i64* %23, align 8
  %24 = getelementptr inbounds %51, %51* %11, i64 1
  %25 = bitcast %51* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %25, i8 0, i64 80, i1 false)
  %26 = getelementptr inbounds %51, %51* %24, i32 0, i32 0
  store i32 0, i32* %26, align 16
  %27 = load i32, i32* %3, align 4
  %28 = load i8**, i8*** %4, align 8
  %29 = getelementptr inbounds [2 x %51], [2 x %51]* %7, i32 0, i32 0
  %30 = call i32 @parse_options(i32 %27, i8** %28, i8* null, %51* %29, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @224, i32 0, i32 0), i32 0)
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = getelementptr inbounds [2 x %51], [2 x %51]* %7, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @224, i32 0, i32 0), %51* %34) #11
  unreachable

35:                                               ; preds = %2
  br label %36

36:                                               ; preds = %46, %35
  %37 = load i32, i32* %3, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load i8**, i8*** %4, align 8
  %41 = load i8*, i8** %40, align 8
  %42 = load i32, i32* %5, align 4
  %43 = call i32 @300(i8* %41, i32 %42)
  %44 = load i32, i32* %6, align 4
  %45 = or i32 %44, %43
  store i32 %45, i32* %6, align 4
  br label %46

46:                                               ; preds = %39
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %3, align 4
  %49 = load i8**, i8*** %4, align 8
  %50 = getelementptr inbounds i8*, i8** %49, i32 1
  store i8** %50, i8*** %4, align 8
  br label %36

51:                                               ; preds = %36
  %52 = load i32, i32* %6, align 4
  %53 = bitcast [2 x %51]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %53) #9
  %54 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #9
  %55 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #9
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @253(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x %51], align 16
  %8 = alloca %50, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  store i32 -1, i32* %6, align 4
  %13 = bitcast [2 x %51]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %13) #9
  %14 = getelementptr inbounds [2 x %51], [2 x %51]* %7, i64 0, i64 0
  %15 = getelementptr inbounds %51, %51* %14, i32 0, i32 0
  store i32 9, i32* %15, align 16
  %16 = getelementptr inbounds %51, %51* %14, i32 0, i32 1
  store i32 112, i32* %16, align 4
  %17 = getelementptr inbounds %51, %51* %14, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i8** %17, align 8
  %18 = getelementptr inbounds %51, %51* %14, i32 0, i32 3
  %19 = bitcast i32* %6 to i8*
  store i8* %19, i8** %18, align 16
  %20 = getelementptr inbounds %51, %51* %14, i32 0, i32 4
  store i8* null, i8** %20, align 8
  %21 = getelementptr inbounds %51, %51* %14, i32 0, i32 5
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @233, i32 0, i32 0), i8** %21, align 16
  %22 = getelementptr inbounds %51, %51* %14, i32 0, i32 6
  store i32 2, i32* %22, align 8
  %23 = getelementptr inbounds %51, %51* %14, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %23, align 16
  %24 = getelementptr inbounds %51, %51* %14, i32 0, i32 8
  store i64 1, i64* %24, align 8
  %25 = getelementptr inbounds %51, %51* %14, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %25, align 16
  %26 = getelementptr inbounds %51, %51* %14, i32 0, i32 10
  store i64 0, i64* %26, align 8
  %27 = getelementptr inbounds %51, %51* %14, i64 1
  %28 = bitcast %51* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %28, i8 0, i64 80, i1 false)
  %29 = getelementptr inbounds %51, %51* %27, i32 0, i32 0
  store i32 0, i32* %29, align 16
  %30 = bitcast %50* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %30) #9
  %31 = bitcast %50* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 bitcast (%50* @234 to i8*), i64 16, i1 false)
  %32 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  store i32 0, i32* %9, align 4
  %33 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #9
  %34 = load i32, i32* %3, align 4
  %35 = load i8**, i8*** %4, align 8
  %36 = getelementptr inbounds [2 x %51], [2 x %51]* %7, i32 0, i32 0
  %37 = call i32 @parse_options(i32 %34, i8** %35, i8* null, %51* %36, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @235, i32 0, i32 0), i32 4)
  store i32 %37, i32* %3, align 4
  %38 = call i8* @argv_array_push(%50* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @37, i32 0, i32 0))
  %39 = load i32, i32* %6, align 4
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %47

41:                                               ; preds = %2
  %42 = load i32, i32* %6, align 4
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i64
  %45 = select i1 %43, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @236, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @237, i32 0, i32 0)
  %46 = call i8* @argv_array_push(%50* %8, i8* %45)
  br label %47

47:                                               ; preds = %41, %2
  %48 = load i32, i32* @1, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i8* @argv_array_push(%50* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @80, i32 0, i32 0))
  br label %52

52:                                               ; preds = %50, %47
  %53 = call i8* @argv_array_push(%50* %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @238, i32 0, i32 0))
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %54, 2
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = call i8* @argv_array_push(%50* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @239, i32 0, i32 0))
  br label %58

58:                                               ; preds = %56, %52
  store i32 1, i32* %5, align 4
  br label %59

59:                                               ; preds = %70, %58
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %59
  %64 = load i8**, i8*** %4, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8*, i8** %64, i64 %66
  %68 = load i8*, i8** %67, align 8
  %69 = call i8* @argv_array_push(%50* %8, i8* %68)
  br label %70

70:                                               ; preds = %63
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  br label %59

73:                                               ; preds = %59
  %74 = getelementptr inbounds %50, %50* %8, i32 0, i32 0
  %75 = load i8**, i8*** %74, align 8
  %76 = getelementptr inbounds %50, %50* %8, i32 0, i32 1
  %77 = load i32, i32* %76, align 8
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8*, i8** %75, i64 %79
  %81 = load i8*, i8** %80, align 8
  %82 = call i32 @strcmp(i8* %81, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @239, i32 0, i32 0)) #10
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %73
  %85 = bitcast i32* %9 to i8*
  call void @git_config(i32 (i8*, i8*, i8*)* @301, i8* %85)
  %86 = load i32, i32* %9, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  call void @argv_array_pop(%50* %8)
  %89 = call i8* @argv_array_push(%50* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @240, i32 0, i32 0))
  br label %90

90:                                               ; preds = %88, %84
  br label %91

91:                                               ; preds = %90, %73
  %92 = getelementptr inbounds %50, %50* %8, i32 0, i32 0
  %93 = load i8**, i8*** %92, align 8
  %94 = call i32 @run_command_v_opt(i8** %93, i32 2)
  store i32 %94, i32* %10, align 4
  call void @argv_array_clear(%50* %8)
  %95 = load i32, i32* %10, align 4
  %96 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #9
  %97 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #9
  %98 = bitcast %50* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %98) #9
  %99 = bitcast [2 x %51]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %99) #9
  %100 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #9
  %101 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #9
  ret i32 %95
}

declare dso_local i32 @error(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @254(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @30, i32 0, i32 0), i8** %2, align 8
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @135, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @255() #5 {
  ret i32 -1
}

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %51*) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @for_each_remote(i32 (%53*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @256(%53* %0, i8* %1) #0 {
  %3 = alloca %53*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %0, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %53* %0, %53** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i8*, i8** %4, align 8
  %12 = bitcast i8* %11 to %1*
  store %1* %12, %1** %5, align 8
  %13 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %13) #9
  %14 = bitcast %0* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 bitcast (%0* @32 to i8*), i64 24, i1 false)
  %15 = bitcast i8*** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  %18 = load %53*, %53** %3, align 8
  %19 = getelementptr inbounds %53, %53* %18, i32 0, i32 6
  %20 = load i32, i32* %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %2
  %23 = load %53*, %53** %3, align 8
  %24 = getelementptr inbounds %53, %53* %23, i32 0, i32 5
  %25 = load i8**, i8*** %24, align 8
  %26 = getelementptr inbounds i8*, i8** %25, i64 0
  %27 = load i8*, i8** %26, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @33, i32 0, i32 0), i8* %27)
  %28 = call i8* @strbuf_detach(%0* %6, i64* null)
  %29 = load %1*, %1** %5, align 8
  %30 = load %53*, %53** %3, align 8
  %31 = getelementptr inbounds %53, %53* %30, i32 0, i32 1
  %32 = load i8*, i8** %31, align 8
  %33 = call %2* @string_list_append(%1* %29, i8* %32)
  %34 = getelementptr inbounds %2, %2* %33, i32 0, i32 1
  store i8* %28, i8** %34, align 8
  br label %42

35:                                               ; preds = %2
  %36 = load %1*, %1** %5, align 8
  %37 = load %53*, %53** %3, align 8
  %38 = getelementptr inbounds %53, %53* %37, i32 0, i32 1
  %39 = load i8*, i8** %38, align 8
  %40 = call %2* @string_list_append(%1* %36, i8* %39)
  %41 = getelementptr inbounds %2, %2* %40, i32 0, i32 1
  store i8* null, i8** %41, align 8
  br label %42

42:                                               ; preds = %35, %22
  %43 = load %53*, %53** %3, align 8
  %44 = getelementptr inbounds %53, %53* %43, i32 0, i32 9
  %45 = load i32, i32* %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load %53*, %53** %3, align 8
  %49 = getelementptr inbounds %53, %53* %48, i32 0, i32 8
  %50 = load i8**, i8*** %49, align 8
  store i8** %50, i8*** %7, align 8
  %51 = load %53*, %53** %3, align 8
  %52 = getelementptr inbounds %53, %53* %51, i32 0, i32 9
  %53 = load i32, i32* %52, align 8
  store i32 %53, i32* %9, align 4
  br label %61

54:                                               ; preds = %42
  %55 = load %53*, %53** %3, align 8
  %56 = getelementptr inbounds %53, %53* %55, i32 0, i32 5
  %57 = load i8**, i8*** %56, align 8
  store i8** %57, i8*** %7, align 8
  %58 = load %53*, %53** %3, align 8
  %59 = getelementptr inbounds %53, %53* %58, i32 0, i32 6
  %60 = load i32, i32* %59, align 8
  store i32 %60, i32* %9, align 4
  br label %61

61:                                               ; preds = %54, %47
  store i32 0, i32* %8, align 4
  br label %62

62:                                               ; preds = %79, %61
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %62
  %67 = load i8**, i8*** %7, align 8
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8*, i8** %67, i64 %69
  %71 = load i8*, i8** %70, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @34, i32 0, i32 0), i8* %71)
  %72 = call i8* @strbuf_detach(%0* %6, i64* null)
  %73 = load %1*, %1** %5, align 8
  %74 = load %53*, %53** %3, align 8
  %75 = getelementptr inbounds %53, %53* %74, i32 0, i32 1
  %76 = load i8*, i8** %75, align 8
  %77 = call %2* @string_list_append(%1* %73, i8* %76)
  %78 = getelementptr inbounds %2, %2* %77, i32 0, i32 1
  store i8* %72, i8** %78, align 8
  br label %79

79:                                               ; preds = %66
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  br label %62

82:                                               ; preds = %62
  %83 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #9
  %84 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #9
  %85 = bitcast i8*** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #9
  %86 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %86) #9
  %87 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #9
  ret i32 0
}

declare dso_local void @string_list_sort(%1*) #3

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local void @string_list_clear(%1*, i32) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @strbuf_addf(%0*, i8*, ...) #3

declare dso_local i8* @strbuf_detach(%0*, i64*) #3

declare dso_local %2* @string_list_append(%1*, i8*) #3

declare dso_local i32 @parse_opt_string_list(%51*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @257(%51* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %51*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store %51* %0, %51** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %51*, %51** %5, align 8
  %12 = getelementptr inbounds %51, %51* %11, i32 0, i32 3
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %8, align 8
  %15 = load i32, i32* %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32*, i32** %8, align 8
  store i32 0, i32* %18, align 4
  br label %45

19:                                               ; preds = %3
  %20 = load i8*, i8** %6, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = call i8* @254(i8* getelementptr inbounds ([91 x i8], [91 x i8]* @69, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @68, i32 0, i32 0), i8* %23)
  %24 = load i32*, i32** %8, align 8
  store i32 3, i32* %24, align 4
  br label %44

25:                                               ; preds = %19
  %26 = load i8*, i8** %6, align 8
  %27 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @37, i32 0, i32 0)) #10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = load i32*, i32** %8, align 8
  store i32 1, i32* %30, align 4
  br label %43

31:                                               ; preds = %25
  %32 = load i8*, i8** %6, align 8
  %33 = call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @70, i32 0, i32 0)) #10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = load i32*, i32** %8, align 8
  store i32 2, i32* %36, align 4
  br label %42

37:                                               ; preds = %31
  %38 = call i8* @254(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @71, i32 0, i32 0))
  %39 = load i8*, i8** %6, align 8
  %40 = call i32 (i8*, ...) @error(i8* %38, i8* %39)
  %41 = call i32 @255()
  store i32 %41, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %46

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42, %29
  br label %44

44:                                               ; preds = %43, %22
  br label %45

45:                                               ; preds = %44, %17
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %46

46:                                               ; preds = %45, %37
  %47 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #9
  %48 = load i32, i32* %4, align 4
  ret i32 %48
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

declare dso_local %53* @remote_get(i8*) #3

declare dso_local i32 @remote_is_configured(%53*, i32) #3

declare dso_local i32 @valid_fetch_refspec(i8*) #3

declare dso_local void @git_config_set(i8*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @258(%0* %0, i64 %1) #5 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @73, i32 0, i32 0)) #11
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @74, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @75, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @76, i32 0, i32 0)) #12
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @259(i8* %0, i8* %1, i8* %2, i32 %3, %0* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %0*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  store %0* %4, %0** %10, align 8
  %11 = load %0*, %0** %10, align 8
  call void @258(%0* %11, i64 0)
  %12 = load %0*, %0** %10, align 8
  call void @261(%0* %12, i32 43)
  %13 = load i32, i32* %9, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = load %0*, %0** %10, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = load i8*, i8** %7, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @77, i32 0, i32 0), i8* %17, i8* %18)
  br label %24

19:                                               ; preds = %5
  %20 = load %0*, %0** %10, align 8
  %21 = load i8*, i8** %7, align 8
  %22 = load i8*, i8** %8, align 8
  %23 = load i8*, i8** %7, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %20, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @78, i32 0, i32 0), i8* %21, i8* %22, i8* %23)
  br label %24

24:                                               ; preds = %19, %15
  %25 = load i8*, i8** %6, align 8
  %26 = load %0*, %0** %10, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 2
  %28 = load i8*, i8** %27, align 8
  call void @git_config_set_multivar(i8* %25, i8* %28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @79, i32 0, i32 0), i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @260(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca [4 x i8*], align 16
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast [4 x i8*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %6) #9
  %7 = getelementptr inbounds [4 x i8*], [4 x i8*]* %4, i64 0, i64 0
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @37, i32 0, i32 0), i8** %7, align 8
  %8 = getelementptr inbounds i8*, i8** %7, i64 1
  %9 = load i8*, i8** %3, align 8
  store i8* %9, i8** %8, align 8
  %10 = getelementptr inbounds i8*, i8** %8, i64 1
  store i8* null, i8** %10, align 8
  %11 = getelementptr inbounds i8*, i8** %10, i64 1
  store i8* null, i8** %11, align 8
  %12 = load i32, i32* @1, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds [4 x i8*], [4 x i8*]* %4, i64 0, i64 1
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @80, i32 0, i32 0), i8** %15, align 8
  %16 = load i8*, i8** %3, align 8
  %17 = getelementptr inbounds [4 x i8*], [4 x i8*]* %4, i64 0, i64 2
  store i8* %16, i8** %17, align 16
  br label %18

18:                                               ; preds = %14, %1
  %19 = call i8* @254(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @81, i32 0, i32 0))
  %20 = load i8*, i8** %3, align 8
  %21 = call i32 (i8*, ...) @printf_ln(i8* %19, i8* %20)
  %22 = getelementptr inbounds [4 x i8*], [4 x i8*]* %4, i32 0, i32 0
  %23 = call i32 @run_command_v_opt(i8** %22, i32 2)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = call i8* @254(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @82, i32 0, i32 0))
  %27 = load i8*, i8** %3, align 8
  %28 = call i32 (i8*, ...) @error(i8* %26, i8* %27)
  %29 = call i32 @255()
  store i32 %29, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %31

30:                                               ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %31

31:                                               ; preds = %30, %25
  %32 = bitcast [4 x i8*]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %32) #9
  %33 = load i32, i32* %2, align 4
  ret i32 %33
}

declare dso_local i32 @create_symref(i8*, i8*, i8*) #3

declare dso_local void @strbuf_release(%0*) #3

declare dso_local void @warning(i8*, ...) #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @261(%0* %0, i32 %1) #5 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = call i64 @262(%0* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %0*, %0** %3, align 8
  call void @strbuf_grow(%0* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %0*, %0** %3, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

declare dso_local void @git_config_set_multivar(i8*, i8*, i8*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @262(%0* %0) #5 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%0*, i64) #3

declare dso_local i32 @printf_ln(i8*, ...) #3

declare dso_local i32 @run_command_v_opt(i8**, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @263(%53* %0) #0 {
  %2 = alloca %53*, align 8
  %3 = alloca %0, align 8
  %4 = alloca i32, align 4
  store %53* %0, %53** %2, align 8
  %5 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %5) #9
  %6 = bitcast %0* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 bitcast (%0* @101 to i8*), i64 24, i1 false)
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #9
  %8 = load %53*, %53** %2, align 8
  %9 = getelementptr inbounds %53, %53* %8, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @56, i32 0, i32 0), i8* %10)
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %27, %1
  %12 = load i32, i32* %4, align 4
  %13 = load %53*, %53** %2, align 8
  %14 = getelementptr inbounds %53, %53* %13, i32 0, i32 6
  %15 = load i32, i32* %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %11
  %18 = getelementptr inbounds %0, %0* %3, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = load %53*, %53** %2, align 8
  %21 = getelementptr inbounds %53, %53* %20, i32 0, i32 5
  %22 = load i8**, i8*** %21, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8*, i8** %22, i64 %24
  %26 = load i8*, i8** %25, align 8
  call void @git_config_set_multivar(i8* %19, i8* %26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @79, i32 0, i32 0), i32 0)
  br label %27

27:                                               ; preds = %17
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %11

30:                                               ; preds = %11
  call void @258(%0* %3, i64 0)
  %31 = load %53*, %53** %2, align 8
  %32 = getelementptr inbounds %53, %53* %31, i32 0, i32 1
  %33 = load i8*, i8** %32, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @102, i32 0, i32 0), i8* %33)
  store i32 0, i32* %4, align 4
  br label %34

34:                                               ; preds = %52, %30
  %35 = load i32, i32* %4, align 4
  %36 = load %53*, %53** %2, align 8
  %37 = getelementptr inbounds %53, %53* %36, i32 0, i32 11
  %38 = getelementptr inbounds %54, %54* %37, i32 0, i32 5
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %34
  %42 = getelementptr inbounds %0, %0* %3, i32 0, i32 2
  %43 = load i8*, i8** %42, align 8
  %44 = load %53*, %53** %2, align 8
  %45 = getelementptr inbounds %53, %53* %44, i32 0, i32 11
  %46 = getelementptr inbounds %54, %54* %45, i32 0, i32 3
  %47 = load i8**, i8*** %46, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8*, i8** %47, i64 %49
  %51 = load i8*, i8** %50, align 8
  call void @git_config_set_multivar(i8* %43, i8* %51, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @79, i32 0, i32 0), i32 0)
  br label %52

52:                                               ; preds = %41
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  br label %34

55:                                               ; preds = %34
  call void @258(%0* %3, i64 0)
  %56 = load %53*, %53** %2, align 8
  %57 = getelementptr inbounds %53, %53* %56, i32 0, i32 1
  %58 = load i8*, i8** %57, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @57, i32 0, i32 0), i8* %58)
  store i32 0, i32* %4, align 4
  br label %59

59:                                               ; preds = %77, %55
  %60 = load i32, i32* %4, align 4
  %61 = load %53*, %53** %2, align 8
  %62 = getelementptr inbounds %53, %53* %61, i32 0, i32 12
  %63 = getelementptr inbounds %54, %54* %62, i32 0, i32 5
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %59
  %67 = getelementptr inbounds %0, %0* %3, i32 0, i32 2
  %68 = load i8*, i8** %67, align 8
  %69 = load %53*, %53** %2, align 8
  %70 = getelementptr inbounds %53, %53* %69, i32 0, i32 12
  %71 = getelementptr inbounds %54, %54* %70, i32 0, i32 3
  %72 = load i8**, i8*** %71, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8*, i8** %72, i64 %74
  %76 = load i8*, i8** %75, align 8
  call void @git_config_set_multivar(i8* %68, i8* %76, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @79, i32 0, i32 0), i32 0)
  br label %77

77:                                               ; preds = %66
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  br label %59

80:                                               ; preds = %59
  %81 = load %53*, %53** %2, align 8
  %82 = getelementptr inbounds %53, %53* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 8
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = load %53*, %53** %2, align 8
  %87 = getelementptr inbounds %53, %53* %86, i32 0, i32 1
  %88 = load i8*, i8** %87, align 8
  %89 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @103, i32 0, i32 0), i8* %88)
  %90 = call i32 @unlink_or_warn(i8* %89)
  br label %103

91:                                               ; preds = %80
  %92 = load %53*, %53** %2, align 8
  %93 = getelementptr inbounds %53, %53* %92, i32 0, i32 2
  %94 = load i32, i32* %93, align 8
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = load %53*, %53** %2, align 8
  %98 = getelementptr inbounds %53, %53* %97, i32 0, i32 1
  %99 = load i8*, i8** %98, align 8
  %100 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @104, i32 0, i32 0), i8* %99)
  %101 = call i32 @unlink_or_warn(i8* %100)
  br label %102

102:                                              ; preds = %96, %91
  br label %103

103:                                              ; preds = %102, %85
  call void @strbuf_release(%0* %3)
  %104 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %104) #9
  %105 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %105) #9
  ret i32 0
}

declare dso_local i32 @git_config_rename_section(i8*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @264(%0* %0, i8* %1) #5 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #10
  call void @strbuf_add(%0* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #4

declare dso_local void @strbuf_splice(%0*, i64, i64, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: nounwind uwtable
define internal void @265() #0 {
  %1 = load i32, i32* getelementptr inbounds (%1, %1* @94, i32 0, i32 1), align 8
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %5

4:                                                ; preds = %0
  call void @git_config(i32 (i8*, i8*, i8*)* @268, i8* null)
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

declare dso_local i32 @for_each_ref(i32 (i8*, %9*, i32, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @266(i8* %0, %9* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %56*, align 8
  %10 = alloca %0, align 8
  %11 = alloca %2*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store %9* %1, %9** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %14 = bitcast %56** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load i8*, i8** %8, align 8
  %16 = bitcast i8* %15 to %56*
  store %56* %16, %56** %9, align 8
  %17 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %17) #9
  %18 = bitcast %0* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 bitcast (%0* @114 to i8*), i64 24, i1 false)
  %19 = bitcast %2** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = load %56*, %56** %9, align 8
  %23 = getelementptr inbounds %56, %56* %22, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %10, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @115, i32 0, i32 0), i8* %24)
  %25 = load i8*, i8** %5, align 8
  %26 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = call i32 @starts_with(i8* %25, i8* %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %4
  %31 = load %56*, %56** %9, align 8
  %32 = getelementptr inbounds %56, %56* %31, i32 0, i32 2
  %33 = load %1*, %1** %32, align 8
  %34 = load i8*, i8** %5, align 8
  %35 = call %2* @string_list_append(%1* %33, i8* %34)
  store %2* %35, %2** %11, align 8
  %36 = load i8*, i8** %5, align 8
  %37 = call i8* @resolve_ref_unsafe(i8* %36, i32 1, %9* null, i32* %12)
  store i8* %37, i8** %13, align 8
  %38 = load i8*, i8** %13, align 8
  %39 = icmp ne i8* %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %30
  %41 = load i32, i32* %12, align 4
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load i8*, i8** %13, align 8
  %46 = call i8* @xstrdup(i8* %45)
  %47 = load %2*, %2** %11, align 8
  %48 = getelementptr inbounds %2, %2* %47, i32 0, i32 1
  store i8* %46, i8** %48, align 8
  br label %52

49:                                               ; preds = %40, %30
  %50 = load %2*, %2** %11, align 8
  %51 = getelementptr inbounds %2, %2* %50, i32 0, i32 1
  store i8* null, i8** %51, align 8
  br label %52

52:                                               ; preds = %49, %44
  br label %53

53:                                               ; preds = %52, %4
  call void @strbuf_release(%0* %10)
  %54 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #9
  %55 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #9
  %56 = bitcast %2** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #9
  %57 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %57) #9
  %58 = bitcast %56** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #9
  ret i32 0
}

declare dso_local i32 @read_ref_full(i8*, i32, %9*, i32*) #3

declare dso_local i32 @delete_ref(i8*, i8*, %9*, i32) #3

declare dso_local i32 @rename_ref(i8*, i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @267(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %65, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %65* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %7) #9
  %8 = getelementptr inbounds %65, %65* %5, i32 0, i32 0
  %9 = load i8*, i8** %3, align 8
  store i8* %9, i8** %8, align 8
  %10 = getelementptr inbounds %65, %65* %5, i32 0, i32 1
  store i32 0, i32* %10, align 8
  %11 = getelementptr inbounds %65, %65* %5, i32 0, i32 2
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  store i64 0, i64* %12, align 8
  %13 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  store i64 0, i64* %13, align 8
  %14 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %14, align 8
  %15 = getelementptr inbounds %65, %65* %5, i32 0, i32 3
  store i32 -1, i32* %15, align 8
  %16 = bitcast %65* %5 to i8*
  call void @git_config(i32 (i8*, i8*, i8*)* @273, i8* %16)
  %17 = getelementptr inbounds %65, %65* %5, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = icmp uge i32 %18, 5
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %70

21:                                               ; preds = %2
  %22 = getelementptr inbounds %65, %65* %5, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = icmp uge i32 %23, 3
  br i1 %24, label %25, label %53

25:                                               ; preds = %21
  %26 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  %27 = load i8*, i8** %4, align 8
  %28 = call i32 @git_config_set_gently(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @116, i32 0, i32 0), i8* %27)
  store i32 %28, i32* %6, align 4
  %29 = load i8*, i8** %4, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = load i32, i32* %6, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = icmp ne i32 %35, 5
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i8* @254(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @117, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %38, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @116, i32 0, i32 0)) #11
  unreachable

39:                                               ; preds = %34, %31, %25
  %40 = load i8*, i8** %4, align 8
  %41 = icmp ne i8* %40, null
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %6, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load i32, i32* %6, align 4
  %47 = icmp ne i32 %46, 5
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call i8* @254(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @118, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %49, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @116, i32 0, i32 0)) #11
  unreachable

50:                                               ; preds = %45, %42, %39
  br label %51

51:                                               ; preds = %50
  %52 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #9
  br label %69

53:                                               ; preds = %21
  %54 = getelementptr inbounds %65, %65* %5, i32 0, i32 1
  %55 = load i32, i32* %54, align 8
  %56 = icmp uge i32 %55, 1
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  %58 = call i8* @254(i8* getelementptr inbounds ([90 x i8], [90 x i8]* @119, i32 0, i32 0))
  %59 = getelementptr inbounds %65, %65* %5, i32 0, i32 1
  %60 = load i32, i32* %59, align 8
  %61 = call i8* @config_scope_name(i32 %60)
  %62 = getelementptr inbounds %65, %65* %5, i32 0, i32 2
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 2
  %64 = load i8*, i8** %63, align 8
  %65 = getelementptr inbounds %65, %65* %5, i32 0, i32 3
  %66 = load i32, i32* %65, align 8
  %67 = load i8*, i8** %3, align 8
  call void (i8*, ...) @warning(i8* %58, i8* %61, i8* %64, i32 %66, i8* %67)
  br label %68

68:                                               ; preds = %57, %53
  br label %69

69:                                               ; preds = %68, %51
  br label %70

70:                                               ; preds = %69, %20
  %71 = bitcast %65* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %71) #9
  ret void
}

declare dso_local i32 @unlink_or_warn(i8*) #3

declare dso_local i8* @git_path(i8*, ...) #3

declare dso_local void @strbuf_add(%0*, i8*, i64) #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @268(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %2*, align 8
  %11 = alloca %57*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %17 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = load i8*, i8** %5, align 8
  store i8* %18, i8** %8, align 8
  %19 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast %57** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = load i8*, i8** %5, align 8
  %25 = call i32 @starts_with(i8* %24, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @105, i32 0, i32 0))
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %143

28:                                               ; preds = %3
  %29 = load i8*, i8** %5, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 7
  store i8* %30, i8** %5, align 8
  %31 = load i8*, i8** %5, align 8
  %32 = call i32 @269(i8* %31, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @106, i32 0, i32 0), i64* %13)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 0, i32* %12, align 4
  br label %54

35:                                               ; preds = %28
  %36 = load i8*, i8** %5, align 8
  %37 = call i32 @269(i8* %36, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @107, i32 0, i32 0), i64* %13)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 1, i32* %12, align 4
  br label %53

40:                                               ; preds = %35
  %41 = load i8*, i8** %5, align 8
  %42 = call i32 @269(i8* %41, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @108, i32 0, i32 0), i64* %13)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 2, i32* %12, align 4
  br label %52

45:                                               ; preds = %40
  %46 = load i8*, i8** %5, align 8
  %47 = call i32 @269(i8* %46, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @109, i32 0, i32 0), i64* %13)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 3, i32* %12, align 4
  br label %51

50:                                               ; preds = %45
  store i32 0, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %143

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %44
  br label %53

53:                                               ; preds = %52, %39
  br label %54

54:                                               ; preds = %53, %34
  %55 = load i8*, i8** %5, align 8
  %56 = load i64, i64* %13, align 8
  %57 = call i8* @xmemdupz(i8* %55, i64 %56)
  store i8* %57, i8** %9, align 8
  %58 = load i8*, i8** %9, align 8
  %59 = call %2* @string_list_insert(%1* @94, i8* %58)
  store %2* %59, %2** %10, align 8
  %60 = load %2*, %2** %10, align 8
  %61 = getelementptr inbounds %2, %2* %60, i32 0, i32 1
  %62 = load i8*, i8** %61, align 8
  %63 = icmp ne i8* %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %54
  %65 = call i8* @xcalloc(i64 1, i64 56)
  %66 = load %2*, %2** %10, align 8
  %67 = getelementptr inbounds %2, %2* %66, i32 0, i32 1
  store i8* %65, i8** %67, align 8
  br label %68

68:                                               ; preds = %64, %54
  %69 = load %2*, %2** %10, align 8
  %70 = getelementptr inbounds %2, %2* %69, i32 0, i32 1
  %71 = load i8*, i8** %70, align 8
  %72 = bitcast i8* %71 to %57*
  store %57* %72, %57** %11, align 8
  %73 = load i32, i32* %12, align 4
  switch i32 %73, label %140 [
    i32 0, label %74
    i32 1, label %87
    i32 2, label %122
    i32 3, label %127
  ]

74:                                               ; preds = %68
  %75 = load %57*, %57** %11, align 8
  %76 = getelementptr inbounds %57, %57* %75, i32 0, i32 0
  %77 = load i8*, i8** %76, align 8
  %78 = icmp ne i8* %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = call i8* @254(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @110, i32 0, i32 0))
  %81 = load i8*, i8** %8, align 8
  call void (i8*, ...) @warning(i8* %80, i8* %81)
  br label %82

82:                                               ; preds = %79, %74
  %83 = load i8*, i8** %6, align 8
  %84 = call i8* @xstrdup(i8* %83)
  %85 = load %57*, %57** %11, align 8
  %86 = getelementptr inbounds %57, %57* %85, i32 0, i32 0
  store i8* %84, i8** %86, align 8
  br label %142

87:                                               ; preds = %68
  %88 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #9
  %89 = load i8*, i8** %6, align 8
  %90 = call i8* @strchr(i8* %89, i32 32) #10
  store i8* %90, i8** %15, align 8
  %91 = load i8*, i8** %6, align 8
  %92 = call i8* @270(i8* %91, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @111, i32 0, i32 0))
  store i8* %92, i8** %6, align 8
  br label %93

93:                                               ; preds = %96, %87
  %94 = load i8*, i8** %15, align 8
  %95 = icmp ne i8* %94, null
  br i1 %95, label %96, label %115

96:                                               ; preds = %93
  %97 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %97) #9
  %98 = load i8*, i8** %6, align 8
  %99 = load i8*, i8** %15, align 8
  %100 = load i8*, i8** %6, align 8
  %101 = ptrtoint i8* %99 to i64
  %102 = ptrtoint i8* %100 to i64
  %103 = sub i64 %101, %102
  %104 = call i8* @xstrndup(i8* %98, i64 %103)
  store i8* %104, i8** %16, align 8
  %105 = load %57*, %57** %11, align 8
  %106 = getelementptr inbounds %57, %57* %105, i32 0, i32 1
  %107 = load i8*, i8** %16, align 8
  %108 = call %2* @string_list_append(%1* %106, i8* %107)
  %109 = load i8*, i8** %15, align 8
  %110 = getelementptr inbounds i8, i8* %109, i64 1
  %111 = call i8* @270(i8* %110, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @111, i32 0, i32 0))
  store i8* %111, i8** %6, align 8
  %112 = load i8*, i8** %6, align 8
  %113 = call i8* @strchr(i8* %112, i32 32) #10
  store i8* %113, i8** %15, align 8
  %114 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #9
  br label %93

115:                                              ; preds = %93
  %116 = load %57*, %57** %11, align 8
  %117 = getelementptr inbounds %57, %57* %116, i32 0, i32 1
  %118 = load i8*, i8** %6, align 8
  %119 = call i8* @xstrdup(i8* %118)
  %120 = call %2* @string_list_append(%1* %117, i8* %119)
  store i32 2, i32* %14, align 4
  %121 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #9
  br label %142

122:                                              ; preds = %68
  %123 = load i8*, i8** %6, align 8
  %124 = call i32 @rebase_parse_value(i8* %123)
  %125 = load %57*, %57** %11, align 8
  %126 = getelementptr inbounds %57, %57* %125, i32 0, i32 2
  store i32 %124, i32* %126, align 8
  br label %142

127:                                              ; preds = %68
  %128 = load %57*, %57** %11, align 8
  %129 = getelementptr inbounds %57, %57* %128, i32 0, i32 3
  %130 = load i8*, i8** %129, align 8
  %131 = icmp ne i8* %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = call i8* @254(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @110, i32 0, i32 0))
  %134 = load i8*, i8** %8, align 8
  call void (i8*, ...) @warning(i8* %133, i8* %134)
  br label %135

135:                                              ; preds = %132, %127
  %136 = load i8*, i8** %6, align 8
  %137 = call i8* @xstrdup(i8* %136)
  %138 = load %57*, %57** %11, align 8
  %139 = getelementptr inbounds %57, %57* %138, i32 0, i32 3
  store i8* %137, i8** %139, align 8
  br label %142

140:                                              ; preds = %68
  %141 = load i32, i32* %12, align 4
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @112, i32 0, i32 0), i32 327, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @113, i32 0, i32 0), i32 %141) #11
  unreachable

142:                                              ; preds = %135, %122, %115, %82
  store i32 0, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %143

143:                                              ; preds = %142, %50, %27
  %144 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #9
  %145 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %145) #9
  %146 = bitcast %57** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #9
  %147 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #9
  %148 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #9
  %149 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #9
  %150 = load i32, i32* %4, align 4
  ret i32 %150
}

declare dso_local i32 @starts_with(i8*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @269(i8* %0, i8* %1, i64* %2) #5 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #10
  %9 = load i64*, i64** %6, align 8
  store i64 %8, i64* %9, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = call i32 @271(i8* %10, i64* %11, i8* %12)
  ret i32 %13
}

declare dso_local i8* @xmemdupz(i8*, i64) #3

declare dso_local %2* @string_list_insert(%1*, i8*) #3

declare dso_local i8* @xcalloc(i64, i64) #3

declare dso_local i8* @xstrdup(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #4

; Function Attrs: nounwind uwtable
define internal i8* @270(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @272(i8* %5, i8* %6, i8** %3)
  %8 = load i8*, i8** %3, align 8
  ret i8* %8
}

declare dso_local i8* @xstrndup(i8*, i64) #3

declare dso_local i32 @rebase_parse_value(i8*) #3

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @271(i8* %0, i64* %1, i8* %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64* %1, i64** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i8*, i8** %7, align 8
  %12 = call i64 @strlen(i8* %11) #10
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %8, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %28, label %17

17:                                               ; preds = %3
  %18 = load i8*, i8** %5, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %8, align 8
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds i8, i8* %18, i64 %22
  %24 = load i8*, i8** %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = call i32 @memcmp(i8* %23, i8* %24, i64 %25) #10
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %17, %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %34

29:                                               ; preds = %17
  %30 = load i64, i64* %8, align 8
  %31 = load i64*, i64** %6, align 8
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 %32, %30
  store i64 %33, i64* %31, align 8
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %34

34:                                               ; preds = %29, %28
  %35 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #9
  %36 = load i32, i32* %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @272(i8* %0, i8* %1, i8** %2) #5 {
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

declare dso_local i8* @resolve_ref_unsafe(i8*, i32, %9*, i32*) #3

; Function Attrs: nounwind uwtable
define internal i32 @273(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %65*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast %65** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i8*, i8** %7, align 8
  %12 = bitcast i8* %11 to %65*
  store %65* %12, %65** %8, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @120, i32 0, i32 0)) #10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %3
  %17 = load i8*, i8** %6, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load i8*, i8** %6, align 8
  %21 = load %65*, %65** %8, align 8
  %22 = getelementptr inbounds %65, %65* %21, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 @strcmp(i8* %20, i8* %23) #10
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19, %16, %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %39

27:                                               ; preds = %19
  %28 = call i32 @current_config_scope()
  %29 = load %65*, %65** %8, align 8
  %30 = getelementptr inbounds %65, %65* %29, i32 0, i32 1
  store i32 %28, i32* %30, align 8
  %31 = load %65*, %65** %8, align 8
  %32 = getelementptr inbounds %65, %65* %31, i32 0, i32 2
  call void @258(%0* %32, i64 0)
  %33 = load %65*, %65** %8, align 8
  %34 = getelementptr inbounds %65, %65* %33, i32 0, i32 2
  %35 = call i8* @current_config_name()
  call void @264(%0* %34, i8* %35)
  %36 = call i32 @current_config_line()
  %37 = load %65*, %65** %8, align 8
  %38 = getelementptr inbounds %65, %65* %37, i32 0, i32 3
  store i32 %36, i32* %38, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %39

39:                                               ; preds = %27, %26
  %40 = bitcast %65** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #9
  %41 = load i32, i32* %4, align 4
  ret i32 %41
}

declare dso_local i32 @git_config_set_gently(i8*, i8*) #3

declare dso_local i8* @config_scope_name(i32) #3

declare dso_local i32 @current_config_scope() #3

declare dso_local i8* @current_config_name() #3

declare dso_local i32 @current_config_line() #3

; Function Attrs: nounwind uwtable
define internal i32 @274(%53* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %53*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %58*, align 8
  %7 = alloca %59*, align 8
  %8 = alloca i32, align 4
  store %53* %0, %53** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %58** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %58*
  store %58* %11, %58** %6, align 8
  %12 = bitcast %59** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %58*, %58** %6, align 8
  %14 = getelementptr inbounds %58, %58* %13, i32 0, i32 0
  %15 = load %53*, %53** %14, align 8
  %16 = getelementptr inbounds %53, %53* %15, i32 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = load %53*, %53** %4, align 8
  %19 = getelementptr inbounds %53, %53* %18, i32 0, i32 1
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 @strcmp(i8* %17, i8* %20) #10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %38

24:                                               ; preds = %2
  %25 = call i8* @xmalloc(i64 16)
  %26 = bitcast i8* %25 to %59*
  store %59* %26, %59** %7, align 8
  %27 = load %53*, %53** %4, align 8
  %28 = load %59*, %59** %7, align 8
  %29 = getelementptr inbounds %59, %59* %28, i32 0, i32 1
  store %53* %27, %53** %29, align 8
  %30 = load %58*, %58** %6, align 8
  %31 = getelementptr inbounds %58, %58* %30, i32 0, i32 1
  %32 = load %59*, %59** %31, align 8
  %33 = load %59*, %59** %7, align 8
  %34 = getelementptr inbounds %59, %59* %33, i32 0, i32 0
  store %59* %32, %59** %34, align 8
  %35 = load %59*, %59** %7, align 8
  %36 = load %58*, %58** %6, align 8
  %37 = getelementptr inbounds %58, %58* %36, i32 0, i32 1
  store %59* %35, %59** %37, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %38

38:                                               ; preds = %24, %23
  %39 = bitcast %59** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #9
  %40 = bitcast %58** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #9
  %41 = load i32, i32* %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @275(i8* %0, %9* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %60*, align 8
  %11 = alloca %55, align 8
  %12 = alloca %59*, align 8
  %13 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store %9* %1, %9** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %14 = bitcast %60** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load i8*, i8** %9, align 8
  %16 = bitcast i8* %15 to %60*
  store %60* %16, %60** %10, align 8
  %17 = bitcast %55* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %17) #9
  %18 = bitcast %59** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast %55* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %19, i8 0, i64 24, i1 false)
  %20 = load i8*, i8** %6, align 8
  %21 = getelementptr inbounds %55, %55* %11, i32 0, i32 2
  store i8* %20, i8** %21, align 8
  %22 = load %60*, %60** %10, align 8
  %23 = getelementptr inbounds %60, %60* %22, i32 0, i32 0
  %24 = load %53*, %53** %23, align 8
  %25 = call i32 @remote_find_tracking(%53* %24, %55* %11)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %74

28:                                               ; preds = %4
  %29 = load %60*, %60** %10, align 8
  %30 = getelementptr inbounds %60, %60* %29, i32 0, i32 3
  %31 = load %58*, %58** %30, align 8
  %32 = getelementptr inbounds %58, %58* %31, i32 0, i32 1
  %33 = load %59*, %59** %32, align 8
  store %59* %33, %59** %12, align 8
  br label %34

34:                                               ; preds = %48, %28
  %35 = load %59*, %59** %12, align 8
  %36 = icmp ne %59* %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  %38 = bitcast %55* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %38, i8 0, i64 24, i1 false)
  %39 = load i8*, i8** %6, align 8
  %40 = getelementptr inbounds %55, %55* %11, i32 0, i32 2
  store i8* %39, i8** %40, align 8
  %41 = load %59*, %59** %12, align 8
  %42 = getelementptr inbounds %59, %59* %41, i32 0, i32 1
  %43 = load %53*, %53** %42, align 8
  %44 = call i32 @remote_find_tracking(%53* %43, %55* %11)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %37
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %74

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  %49 = load %59*, %59** %12, align 8
  %50 = getelementptr inbounds %59, %59* %49, i32 0, i32 0
  %51 = load %59*, %59** %50, align 8
  store %59* %51, %59** %12, align 8
  br label %34

52:                                               ; preds = %34
  %53 = load i8*, i8** %6, align 8
  %54 = call i32 @starts_with(i8* %53, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @134, i32 0, i32 0))
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %52
  %57 = load i8*, i8** %6, align 8
  %58 = call i32 @starts_with(i8* %57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @111, i32 0, i32 0))
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = load %60*, %60** %10, align 8
  %62 = getelementptr inbounds %60, %60* %61, i32 0, i32 2
  %63 = load %1*, %1** %62, align 8
  %64 = load i8*, i8** %6, align 8
  %65 = call i8* @270(i8* %64, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @111, i32 0, i32 0))
  %66 = call %2* @string_list_append(%1* %63, i8* %65)
  br label %67

67:                                               ; preds = %60, %56
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %74

68:                                               ; preds = %52
  %69 = load %60*, %60** %10, align 8
  %70 = getelementptr inbounds %60, %60* %69, i32 0, i32 1
  %71 = load %1*, %1** %70, align 8
  %72 = load i8*, i8** %6, align 8
  %73 = call %2* @string_list_append(%1* %71, i8* %72)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %74

74:                                               ; preds = %68, %67, %46, %27
  %75 = bitcast %59** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #9
  %76 = bitcast %55* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %76) #9
  %77 = bitcast %60** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #9
  %78 = load i32, i32* %5, align 4
  ret i32 %78
}

declare dso_local i32 @delete_refs(i8*, %1*, i32) #3

declare dso_local i32 @fprintf_ln(%3*, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @276(i8* %0, i8* %1, i64 %2) #5 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = call i32 @use_gettext_poison()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @135, i32 0, i32 0), i8** %4, align 8
  br label %16

11:                                               ; preds = %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = call i8* @dcngettext(i8* null, i8* %12, i8* %13, i64 %14, i32 5) #9
  store i8* %15, i8** %4, align 8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i8*, i8** %4, align 8
  ret i8* %17
}

declare dso_local i32 @fprintf(%3*, i8*, ...) #3

declare dso_local i8* @xmalloc(i64) #3

declare dso_local i32 @remote_find_tracking(%53*, %55*) #3

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcngettext(i8*, i8*, i8*, i64, i32) #8

; Function Attrs: nounwind uwtable
define internal i32 @277(i8* %0, %61* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %61*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %66*, align 8
  %9 = alloca %68*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store %61* %1, %61** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = bitcast %66** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast %68** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load i8*, i8** %5, align 8
  %14 = call %53* @remote_get(i8* %13)
  %15 = load %61*, %61** %6, align 8
  %16 = getelementptr inbounds %61, %61* %15, i32 0, i32 0
  store %53* %14, %53** %16, align 8
  %17 = load %61*, %61** %6, align 8
  %18 = getelementptr inbounds %61, %61* %17, i32 0, i32 0
  %19 = load %53*, %53** %18, align 8
  %20 = icmp ne %53* %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %3
  %22 = call i8* @254(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @89, i32 0, i32 0))
  %23 = load i8*, i8** %5, align 8
  %24 = call i32 (i8*, ...) @error(i8* %22, i8* %23)
  %25 = call i32 @255()
  store i32 %25, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %90

26:                                               ; preds = %3
  call void @265()
  %27 = load i32, i32* %7, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %81

29:                                               ; preds = %26
  %30 = load %61*, %61** %6, align 8
  %31 = getelementptr inbounds %61, %61* %30, i32 0, i32 0
  %32 = load %53*, %53** %31, align 8
  %33 = load %61*, %61** %6, align 8
  %34 = getelementptr inbounds %61, %61* %33, i32 0, i32 0
  %35 = load %53*, %53** %34, align 8
  %36 = getelementptr inbounds %53, %53* %35, i32 0, i32 6
  %37 = load i32, i32* %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %29
  %40 = load %61*, %61** %6, align 8
  %41 = getelementptr inbounds %61, %61* %40, i32 0, i32 0
  %42 = load %53*, %53** %41, align 8
  %43 = getelementptr inbounds %53, %53* %42, i32 0, i32 5
  %44 = load i8**, i8*** %43, align 8
  %45 = getelementptr inbounds i8*, i8** %44, i64 0
  %46 = load i8*, i8** %45, align 8
  br label %48

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %47, %39
  %49 = phi i8* [ %46, %39 ], [ null, %47 ]
  %50 = call %66* @transport_get(%53* %32, i8* %49)
  store %66* %50, %66** %8, align 8
  %51 = load %66*, %66** %8, align 8
  %52 = call %68* @transport_get_remote_refs(%66* %51, %50* null)
  store %68* %52, %68** %9, align 8
  %53 = load %66*, %66** %8, align 8
  %54 = call i32 @transport_disconnect(%66* %53)
  %55 = load %61*, %61** %6, align 8
  %56 = getelementptr inbounds %61, %61* %55, i32 0, i32 6
  store i32 1, i32* %56, align 8
  %57 = load i32, i32* %7, align 4
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %48
  %61 = load %68*, %68** %9, align 8
  %62 = load %61*, %61** %6, align 8
  %63 = call i32 @279(%68* %61, %61* %62)
  br label %64

64:                                               ; preds = %60, %48
  %65 = load i32, i32* %7, align 4
  %66 = and i32 %65, 2
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load %68*, %68** %9, align 8
  %70 = load %61*, %61** %6, align 8
  %71 = call i32 @280(%68* %69, %61* %70)
  br label %72

72:                                               ; preds = %68, %64
  %73 = load i32, i32* %7, align 4
  %74 = and i32 %73, 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load %68*, %68** %9, align 8
  %78 = load %61*, %61** %6, align 8
  %79 = call i32 @281(%68* %77, %61* %78)
  br label %80

80:                                               ; preds = %76, %72
  br label %89

81:                                               ; preds = %26
  %82 = load %61*, %61** %6, align 8
  %83 = bitcast %61* %82 to i8*
  %84 = call i32 @for_each_ref(i32 (i8*, %9*, i32, i8*)* @282, i8* %83)
  %85 = load %61*, %61** %6, align 8
  %86 = getelementptr inbounds %61, %61* %85, i32 0, i32 3
  call void @string_list_sort(%1* %86)
  %87 = load %61*, %61** %6, align 8
  %88 = call i32 @283(%61* %87)
  br label %89

89:                                               ; preds = %81, %80
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %90

90:                                               ; preds = %89, %21
  %91 = bitcast %68** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #9
  %92 = bitcast %66** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #9
  %93 = load i32, i32* %4, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal void @278(%61* %0) #0 {
  %2 = alloca %61*, align 8
  store %61* %0, %61** %2, align 8
  %3 = load %61*, %61** %2, align 8
  %4 = getelementptr inbounds %61, %61* %3, i32 0, i32 1
  call void @string_list_clear(%1* %4, i32 0)
  %5 = load %61*, %61** %2, align 8
  %6 = getelementptr inbounds %61, %61* %5, i32 0, i32 2
  call void @string_list_clear(%1* %6, i32 1)
  %7 = load %61*, %61** %2, align 8
  %8 = getelementptr inbounds %61, %61* %7, i32 0, i32 3
  call void @string_list_clear(%1* %8, i32 0)
  %9 = load %61*, %61** %2, align 8
  %10 = getelementptr inbounds %61, %61* %9, i32 0, i32 4
  call void @string_list_clear(%1* %10, i32 0)
  %11 = load %61*, %61** %2, align 8
  %12 = getelementptr inbounds %61, %61* %11, i32 0, i32 5
  call void @string_list_clear_func(%1* %12, void (i8*, i8*)* @288)
  ret void
}

declare dso_local i32 @ref_exists(i8*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #8

declare dso_local %66* @transport_get(%53*, i8*) #3

declare dso_local %68* @transport_get_remote_refs(%66*, %50*) #3

declare dso_local i32 @transport_disconnect(%66*) #3

; Function Attrs: nounwind uwtable
define internal i32 @279(%68* %0, %61* %1) #0 {
  %3 = alloca %68*, align 8
  %4 = alloca %61*, align 8
  %5 = alloca %68*, align 8
  %6 = alloca %68**, align 8
  %7 = alloca %68*, align 8
  %8 = alloca %68*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %2*, align 8
  store %68* %0, %68** %3, align 8
  store %61* %1, %61** %4, align 8
  %11 = bitcast %68** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  store %68* null, %68** %5, align 8
  %12 = bitcast %68*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  store %68** %5, %68*** %6, align 8
  %13 = bitcast %68** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast %68** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  store i32 0, i32* %9, align 4
  br label %16

16:                                               ; preds = %51, %2
  %17 = load i32, i32* %9, align 4
  %18 = load %61*, %61** %4, align 8
  %19 = getelementptr inbounds %61, %61* %18, i32 0, i32 0
  %20 = load %53*, %53** %19, align 8
  %21 = getelementptr inbounds %53, %53* %20, i32 0, i32 12
  %22 = getelementptr inbounds %54, %54* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %17, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %16
  %26 = load %68*, %68** %3, align 8
  %27 = load %61*, %61** %4, align 8
  %28 = getelementptr inbounds %61, %61* %27, i32 0, i32 0
  %29 = load %53*, %53** %28, align 8
  %30 = getelementptr inbounds %53, %53* %29, i32 0, i32 12
  %31 = getelementptr inbounds %54, %54* %30, i32 0, i32 0
  %32 = load %55*, %55** %31, align 8
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %55, %55* %32, i64 %34
  %36 = call i32 @get_fetch_map(%68* %26, %55* %35, %68*** %6, i32 1)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %25
  %39 = call i8* @254(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @151, i32 0, i32 0))
  %40 = load %61*, %61** %4, align 8
  %41 = getelementptr inbounds %61, %61* %40, i32 0, i32 0
  %42 = load %53*, %53** %41, align 8
  %43 = getelementptr inbounds %53, %53* %42, i32 0, i32 12
  %44 = getelementptr inbounds %54, %54* %43, i32 0, i32 3
  %45 = load i8**, i8*** %44, align 8
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8*, i8** %45, i64 %47
  %49 = load i8*, i8** %48, align 8
  call void (i8*, ...) @die(i8* %39, i8* %49) #11
  unreachable

50:                                               ; preds = %25
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  br label %16

54:                                               ; preds = %16
  %55 = load %61*, %61** %4, align 8
  %56 = getelementptr inbounds %61, %61* %55, i32 0, i32 1
  %57 = getelementptr inbounds %1, %1* %56, i32 0, i32 3
  %58 = load i8, i8* %57, align 8
  %59 = and i8 %58, -2
  %60 = or i8 %59, 1
  store i8 %60, i8* %57, align 8
  %61 = load %61*, %61** %4, align 8
  %62 = getelementptr inbounds %61, %61* %61, i32 0, i32 3
  %63 = getelementptr inbounds %1, %1* %62, i32 0, i32 3
  %64 = load i8, i8* %63, align 8
  %65 = and i8 %64, -2
  %66 = or i8 %65, 1
  store i8 %66, i8* %63, align 8
  %67 = load %61*, %61** %4, align 8
  %68 = getelementptr inbounds %61, %61* %67, i32 0, i32 2
  %69 = getelementptr inbounds %1, %1* %68, i32 0, i32 3
  %70 = load i8, i8* %69, align 8
  %71 = and i8 %70, -2
  %72 = or i8 %71, 1
  store i8 %72, i8* %69, align 8
  %73 = load %68*, %68** %5, align 8
  store %68* %73, %68** %7, align 8
  br label %74

74:                                               ; preds = %107, %54
  %75 = load %68*, %68** %7, align 8
  %76 = icmp ne %68* %75, null
  br i1 %76, label %77, label %111

77:                                               ; preds = %74
  %78 = load %68*, %68** %7, align 8
  %79 = getelementptr inbounds %68, %68* %78, i32 0, i32 10
  %80 = load %68*, %68** %79, align 8
  %81 = icmp ne %68* %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = load %68*, %68** %7, align 8
  %84 = getelementptr inbounds %68, %68* %83, i32 0, i32 10
  %85 = load %68*, %68** %84, align 8
  %86 = getelementptr inbounds %68, %68* %85, i32 0, i32 11
  %87 = getelementptr inbounds [0 x i8], [0 x i8]* %86, i32 0, i32 0
  %88 = call i32 @ref_exists(i8* %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %82, %77
  %91 = load %61*, %61** %4, align 8
  %92 = getelementptr inbounds %61, %61* %91, i32 0, i32 1
  %93 = load %68*, %68** %7, align 8
  %94 = getelementptr inbounds %68, %68* %93, i32 0, i32 11
  %95 = getelementptr inbounds [0 x i8], [0 x i8]* %94, i32 0, i32 0
  %96 = call i8* @270(i8* %95, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @111, i32 0, i32 0))
  %97 = call %2* @string_list_append(%1* %92, i8* %96)
  br label %106

98:                                               ; preds = %82
  %99 = load %61*, %61** %4, align 8
  %100 = getelementptr inbounds %61, %61* %99, i32 0, i32 3
  %101 = load %68*, %68** %7, align 8
  %102 = getelementptr inbounds %68, %68* %101, i32 0, i32 11
  %103 = getelementptr inbounds [0 x i8], [0 x i8]* %102, i32 0, i32 0
  %104 = call i8* @270(i8* %103, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @111, i32 0, i32 0))
  %105 = call %2* @string_list_append(%1* %100, i8* %104)
  br label %106

106:                                              ; preds = %98, %90
  br label %107

107:                                              ; preds = %106
  %108 = load %68*, %68** %7, align 8
  %109 = getelementptr inbounds %68, %68* %108, i32 0, i32 0
  %110 = load %68*, %68** %109, align 8
  store %68* %110, %68** %7, align 8
  br label %74

111:                                              ; preds = %74
  %112 = load %61*, %61** %4, align 8
  %113 = getelementptr inbounds %61, %61* %112, i32 0, i32 0
  %114 = load %53*, %53** %113, align 8
  %115 = getelementptr inbounds %53, %53* %114, i32 0, i32 12
  %116 = load %68*, %68** %5, align 8
  %117 = call %68* @get_stale_heads(%54* %115, %68* %116)
  store %68* %117, %68** %8, align 8
  %118 = load %68*, %68** %8, align 8
  store %68* %118, %68** %7, align 8
  br label %119

119:                                              ; preds = %138, %111
  %120 = load %68*, %68** %7, align 8
  %121 = icmp ne %68* %120, null
  br i1 %121, label %122, label %142

122:                                              ; preds = %119
  %123 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %123) #9
  %124 = load %61*, %61** %4, align 8
  %125 = getelementptr inbounds %61, %61* %124, i32 0, i32 2
  %126 = load %68*, %68** %7, align 8
  %127 = getelementptr inbounds %68, %68* %126, i32 0, i32 11
  %128 = getelementptr inbounds [0 x i8], [0 x i8]* %127, i32 0, i32 0
  %129 = call i8* @270(i8* %128, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @111, i32 0, i32 0))
  %130 = call %2* @string_list_append(%1* %125, i8* %129)
  store %2* %130, %2** %10, align 8
  %131 = load %68*, %68** %7, align 8
  %132 = getelementptr inbounds %68, %68* %131, i32 0, i32 11
  %133 = getelementptr inbounds [0 x i8], [0 x i8]* %132, i32 0, i32 0
  %134 = call i8* @xstrdup(i8* %133)
  %135 = load %2*, %2** %10, align 8
  %136 = getelementptr inbounds %2, %2* %135, i32 0, i32 1
  store i8* %134, i8** %136, align 8
  %137 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #9
  br label %138

138:                                              ; preds = %122
  %139 = load %68*, %68** %7, align 8
  %140 = getelementptr inbounds %68, %68* %139, i32 0, i32 0
  %141 = load %68*, %68** %140, align 8
  store %68* %141, %68** %7, align 8
  br label %119

142:                                              ; preds = %119
  %143 = load %68*, %68** %8, align 8
  call void @free_refs(%68* %143)
  %144 = load %68*, %68** %5, align 8
  call void @free_refs(%68* %144)
  %145 = load %61*, %61** %4, align 8
  %146 = getelementptr inbounds %61, %61* %145, i32 0, i32 1
  call void @string_list_sort(%1* %146)
  %147 = load %61*, %61** %4, align 8
  %148 = getelementptr inbounds %61, %61* %147, i32 0, i32 3
  call void @string_list_sort(%1* %148)
  %149 = load %61*, %61** %4, align 8
  %150 = getelementptr inbounds %61, %61* %149, i32 0, i32 2
  call void @string_list_sort(%1* %150)
  %151 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %151) #9
  %152 = bitcast %68** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #9
  %153 = bitcast %68** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #9
  %154 = bitcast %68*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #9
  %155 = bitcast %68** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @280(%68* %0, %61* %1) #0 {
  %3 = alloca %68*, align 8
  %4 = alloca %61*, align 8
  %5 = alloca %68*, align 8
  %6 = alloca %68*, align 8
  %7 = alloca %68*, align 8
  %8 = alloca %68**, align 8
  %9 = alloca %55, align 8
  store %68* %0, %68** %3, align 8
  store %61* %1, %61** %4, align 8
  %10 = bitcast %68** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = bitcast %68** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast %68** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  store %68* null, %68** %7, align 8
  %13 = bitcast %68*** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  store %68** %7, %68*** %8, align 8
  %14 = bitcast %55* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %14) #9
  %15 = bitcast %55* %9 to i8*
  %16 = load i8, i8* %15, align 8
  %17 = and i8 %16, -2
  store i8 %17, i8* %15, align 8
  %18 = bitcast %55* %9 to i8*
  %19 = load i8, i8* %18, align 8
  %20 = and i8 %19, -3
  %21 = or i8 %20, 2
  store i8 %21, i8* %18, align 8
  %22 = getelementptr inbounds %55, %55* %9, i32 0, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @152, i32 0, i32 0), i8** %22, align 8
  %23 = getelementptr inbounds %55, %55* %9, i32 0, i32 1
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @152, i32 0, i32 0), i8** %23, align 8
  %24 = load %61*, %61** %4, align 8
  %25 = getelementptr inbounds %61, %61* %24, i32 0, i32 4
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 3
  %27 = load i8, i8* %26, align 8
  %28 = and i8 %27, -2
  %29 = or i8 %28, 1
  store i8 %29, i8* %26, align 8
  %30 = load %68*, %68** %3, align 8
  %31 = call i32 @get_fetch_map(%68* %30, %55* %9, %68*** %8, i32 0)
  %32 = load %68*, %68** %3, align 8
  %33 = call %68* @find_ref_by_name(%68* %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @153, i32 0, i32 0))
  %34 = load %68*, %68** %7, align 8
  %35 = call %68* @guess_remote_head(%68* %33, %68* %34, i32 1)
  store %68* %35, %68** %6, align 8
  %36 = load %68*, %68** %6, align 8
  store %68* %36, %68** %5, align 8
  br label %37

37:                                               ; preds = %48, %2
  %38 = load %68*, %68** %5, align 8
  %39 = icmp ne %68* %38, null
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = load %61*, %61** %4, align 8
  %42 = getelementptr inbounds %61, %61* %41, i32 0, i32 4
  %43 = load %68*, %68** %5, align 8
  %44 = getelementptr inbounds %68, %68* %43, i32 0, i32 11
  %45 = getelementptr inbounds [0 x i8], [0 x i8]* %44, i32 0, i32 0
  %46 = call i8* @270(i8* %45, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @111, i32 0, i32 0))
  %47 = call %2* @string_list_append(%1* %42, i8* %46)
  br label %48

48:                                               ; preds = %40
  %49 = load %68*, %68** %5, align 8
  %50 = getelementptr inbounds %68, %68* %49, i32 0, i32 0
  %51 = load %68*, %68** %50, align 8
  store %68* %51, %68** %5, align 8
  br label %37

52:                                               ; preds = %37
  %53 = load %68*, %68** %7, align 8
  call void @free_refs(%68* %53)
  %54 = load %68*, %68** %6, align 8
  call void @free_refs(%68* %54)
  %55 = bitcast %55* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %55) #9
  %56 = bitcast %68*** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #9
  %57 = bitcast %68** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #9
  %58 = bitcast %68** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #9
  %59 = bitcast %68** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @281(%68* %0, %61* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %68*, align 8
  %5 = alloca %61*, align 8
  %6 = alloca %53*, align 8
  %7 = alloca %68*, align 8
  %8 = alloca %68*, align 8
  %9 = alloca %68*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %2*, align 8
  %12 = alloca %73*, align 8
  store %68* %0, %68** %4, align 8
  store %61* %1, %61** %5, align 8
  %13 = bitcast %53** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %61*, %61** %5, align 8
  %15 = getelementptr inbounds %61, %61* %14, i32 0, i32 0
  %16 = load %53*, %53** %15, align 8
  store %53* %16, %53** %6, align 8
  %17 = bitcast %68** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast %68** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast %68** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = load %53*, %53** %6, align 8
  %21 = getelementptr inbounds %53, %53* %20, i32 0, i32 15
  %22 = load i32, i32* %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %148

25:                                               ; preds = %2
  %26 = call %68* @get_local_heads()
  store %68* %26, %68** %8, align 8
  %27 = load %68*, %68** %4, align 8
  %28 = call %68* @copy_ref_list(%68* %27)
  store %68* %28, %68** %9, align 8
  %29 = load %68*, %68** %8, align 8
  %30 = load %53*, %53** %6, align 8
  %31 = getelementptr inbounds %53, %53* %30, i32 0, i32 11
  %32 = call i32 @match_push_refs(%68* %29, %68** %9, %54* %31, i32 0)
  %33 = load %61*, %61** %5, align 8
  %34 = getelementptr inbounds %61, %61* %33, i32 0, i32 5
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 3
  %36 = load i8, i8* %35, align 8
  %37 = and i8 %36, -2
  %38 = or i8 %37, 1
  store i8 %38, i8* %35, align 8
  %39 = load %68*, %68** %9, align 8
  store %68* %39, %68** %7, align 8
  br label %40

40:                                               ; preds = %141, %25
  %41 = load %68*, %68** %7, align 8
  %42 = icmp ne %68* %41, null
  br i1 %42, label %43, label %145

43:                                               ; preds = %40
  %44 = bitcast %2** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #9
  %45 = bitcast %73** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #9
  %46 = load %68*, %68** %7, align 8
  %47 = getelementptr inbounds %68, %68* %46, i32 0, i32 10
  %48 = load %68*, %68** %47, align 8
  %49 = icmp ne %68* %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  store i32 4, i32* %10, align 4
  br label %136

51:                                               ; preds = %43
  %52 = load %68*, %68** %7, align 8
  %53 = getelementptr inbounds %68, %68* %52, i32 0, i32 2
  %54 = load %68*, %68** %7, align 8
  %55 = getelementptr inbounds %68, %68* %54, i32 0, i32 10
  %56 = load %68*, %68** %55, align 8
  %57 = getelementptr inbounds %68, %68* %56, i32 0, i32 2
  call void @284(%9* %53, %9* %57)
  %58 = load %61*, %61** %5, align 8
  %59 = getelementptr inbounds %61, %61* %58, i32 0, i32 5
  %60 = load %68*, %68** %7, align 8
  %61 = getelementptr inbounds %68, %68* %60, i32 0, i32 10
  %62 = load %68*, %68** %61, align 8
  %63 = getelementptr inbounds %68, %68* %62, i32 0, i32 11
  %64 = getelementptr inbounds [0 x i8], [0 x i8]* %63, i32 0, i32 0
  %65 = call i8* @270(i8* %64, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @111, i32 0, i32 0))
  %66 = call %2* @string_list_append(%1* %59, i8* %65)
  store %2* %66, %2** %11, align 8
  %67 = call i8* @xcalloc(i64 1, i64 16)
  %68 = load %2*, %2** %11, align 8
  %69 = getelementptr inbounds %2, %2* %68, i32 0, i32 1
  store i8* %67, i8** %69, align 8
  %70 = load %2*, %2** %11, align 8
  %71 = getelementptr inbounds %2, %2* %70, i32 0, i32 1
  %72 = load i8*, i8** %71, align 8
  %73 = bitcast i8* %72 to %73*
  store %73* %73, %73** %12, align 8
  %74 = load %68*, %68** %7, align 8
  %75 = getelementptr inbounds %68, %68* %74, i32 0, i32 5
  %76 = load i8, i8* %75, align 8
  %77 = and i8 %76, 1
  %78 = zext i8 %77 to i32
  %79 = load %73*, %73** %12, align 8
  %80 = getelementptr inbounds %73, %73* %79, i32 0, i32 1
  store i32 %78, i32* %80, align 8
  %81 = load %68*, %68** %7, align 8
  %82 = getelementptr inbounds %68, %68* %81, i32 0, i32 11
  %83 = getelementptr inbounds [0 x i8], [0 x i8]* %82, i32 0, i32 0
  %84 = call i8* @270(i8* %83, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @111, i32 0, i32 0))
  %85 = call i8* @xstrdup(i8* %84)
  %86 = load %73*, %73** %12, align 8
  %87 = getelementptr inbounds %73, %73* %86, i32 0, i32 0
  store i8* %85, i8** %87, align 8
  %88 = load %68*, %68** %7, align 8
  %89 = getelementptr inbounds %68, %68* %88, i32 0, i32 2
  %90 = call i32 @285(%9* %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %51
  %93 = load %73*, %73** %12, align 8
  %94 = getelementptr inbounds %73, %73* %93, i32 0, i32 2
  store i32 1, i32* %94, align 4
  br label %135

95:                                               ; preds = %51
  %96 = load %68*, %68** %7, align 8
  %97 = getelementptr inbounds %68, %68* %96, i32 0, i32 1
  %98 = load %68*, %68** %7, align 8
  %99 = getelementptr inbounds %68, %68* %98, i32 0, i32 2
  %100 = call i32 @286(%9* %97, %9* %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %95
  %103 = load %73*, %73** %12, align 8
  %104 = getelementptr inbounds %73, %73* %103, i32 0, i32 2
  store i32 2, i32* %104, align 4
  br label %134

105:                                              ; preds = %95
  %106 = load %68*, %68** %7, align 8
  %107 = getelementptr inbounds %68, %68* %106, i32 0, i32 1
  %108 = call i32 @285(%9* %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load %73*, %73** %12, align 8
  %112 = getelementptr inbounds %73, %73* %111, i32 0, i32 2
  store i32 0, i32* %112, align 4
  br label %133

113:                                              ; preds = %105
  %114 = load %5*, %5** @the_repository, align 8
  %115 = load %68*, %68** %7, align 8
  %116 = getelementptr inbounds %68, %68* %115, i32 0, i32 1
  %117 = call i32 @repo_has_object_file(%5* %114, %9* %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %113
  %120 = load %68*, %68** %7, align 8
  %121 = getelementptr inbounds %68, %68* %120, i32 0, i32 2
  %122 = load %68*, %68** %7, align 8
  %123 = getelementptr inbounds %68, %68* %122, i32 0, i32 1
  %124 = call i32 @ref_newer(%9* %121, %9* %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %119
  %127 = load %73*, %73** %12, align 8
  %128 = getelementptr inbounds %73, %73* %127, i32 0, i32 2
  store i32 3, i32* %128, align 4
  br label %132

129:                                              ; preds = %119, %113
  %130 = load %73*, %73** %12, align 8
  %131 = getelementptr inbounds %73, %73* %130, i32 0, i32 2
  store i32 4, i32* %131, align 4
  br label %132

132:                                              ; preds = %129, %126
  br label %133

133:                                              ; preds = %132, %110
  br label %134

134:                                              ; preds = %133, %102
  br label %135

135:                                              ; preds = %134, %92
  store i32 0, i32* %10, align 4
  br label %136

136:                                              ; preds = %135, %50
  %137 = bitcast %73** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #9
  %138 = bitcast %2** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #9
  %139 = load i32, i32* %10, align 4
  switch i32 %139, label %154 [
    i32 0, label %140
    i32 4, label %141
  ]

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140, %136
  %142 = load %68*, %68** %7, align 8
  %143 = getelementptr inbounds %68, %68* %142, i32 0, i32 0
  %144 = load %68*, %68** %143, align 8
  store %68* %144, %68** %7, align 8
  br label %40

145:                                              ; preds = %40
  %146 = load %68*, %68** %8, align 8
  call void @free_refs(%68* %146)
  %147 = load %68*, %68** %9, align 8
  call void @free_refs(%68* %147)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %148

148:                                              ; preds = %145, %24
  %149 = bitcast %68** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #9
  %150 = bitcast %68** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #9
  %151 = bitcast %68** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #9
  %152 = bitcast %53** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #9
  %153 = load i32, i32* %3, align 4
  ret i32 %153

154:                                              ; preds = %136
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @282(i8* %0, %9* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %61*, align 8
  %11 = alloca %55, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store %9* %1, %9** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %13 = bitcast %61** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load i8*, i8** %9, align 8
  %15 = bitcast i8* %14 to %61*
  store %61* %15, %61** %10, align 8
  %16 = bitcast %55* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %16) #9
  %17 = load i32, i32* %8, align 4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %38

21:                                               ; preds = %4
  %22 = bitcast %55* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %22, i8 0, i64 24, i1 false)
  %23 = load i8*, i8** %6, align 8
  %24 = getelementptr inbounds %55, %55* %11, i32 0, i32 2
  store i8* %23, i8** %24, align 8
  %25 = load %61*, %61** %10, align 8
  %26 = getelementptr inbounds %61, %61* %25, i32 0, i32 0
  %27 = load %53*, %53** %26, align 8
  %28 = call i32 @remote_find_tracking(%53* %27, %55* %11)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %21
  %31 = load %61*, %61** %10, align 8
  %32 = getelementptr inbounds %61, %61* %31, i32 0, i32 3
  %33 = getelementptr inbounds %55, %55* %11, i32 0, i32 1
  %34 = load i8*, i8** %33, align 8
  %35 = call i8* @270(i8* %34, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @111, i32 0, i32 0))
  %36 = call %2* @string_list_append(%1* %32, i8* %35)
  br label %37

37:                                               ; preds = %30, %21
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %38

38:                                               ; preds = %37, %20
  %39 = bitcast %55* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %39) #9
  %40 = bitcast %61** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #9
  %41 = load i32, i32* %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @283(%61* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %61*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %53*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca %73*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %55*, align 8
  store %61* %0, %61** %3, align 8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = bitcast %53** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %61*, %61** %3, align 8
  %13 = getelementptr inbounds %61, %61* %12, i32 0, i32 0
  %14 = load %53*, %53** %13, align 8
  store %53* %14, %53** %5, align 8
  %15 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast %73** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load %53*, %53** %5, align 8
  %18 = getelementptr inbounds %53, %53* %17, i32 0, i32 15
  %19 = load i32, i32* %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %135

22:                                               ; preds = %1
  %23 = load %61*, %61** %3, align 8
  %24 = getelementptr inbounds %61, %61* %23, i32 0, i32 5
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 3
  %26 = load i8, i8* %25, align 8
  %27 = and i8 %26, -2
  %28 = or i8 %27, 1
  store i8 %28, i8* %25, align 8
  %29 = load %53*, %53** %5, align 8
  %30 = getelementptr inbounds %53, %53* %29, i32 0, i32 11
  %31 = getelementptr inbounds %54, %54* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %51, label %34

34:                                               ; preds = %22
  %35 = load %61*, %61** %3, align 8
  %36 = getelementptr inbounds %61, %61* %35, i32 0, i32 5
  %37 = call i8* @254(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @154, i32 0, i32 0))
  %38 = call %2* @string_list_append(%1* %36, i8* %37)
  store %2* %38, %2** %6, align 8
  %39 = call i8* @xcalloc(i64 1, i64 16)
  %40 = load %2*, %2** %6, align 8
  %41 = getelementptr inbounds %2, %2* %40, i32 0, i32 1
  store i8* %39, i8** %41, align 8
  %42 = bitcast i8* %39 to %73*
  store %73* %42, %73** %7, align 8
  %43 = load %73*, %73** %7, align 8
  %44 = getelementptr inbounds %73, %73* %43, i32 0, i32 2
  store i32 5, i32* %44, align 4
  %45 = load %2*, %2** %6, align 8
  %46 = getelementptr inbounds %2, %2* %45, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8
  %48 = call i8* @xstrdup(i8* %47)
  %49 = load %73*, %73** %7, align 8
  %50 = getelementptr inbounds %73, %73* %49, i32 0, i32 0
  store i8* %48, i8** %50, align 8
  br label %51

51:                                               ; preds = %34, %22
  store i32 0, i32* %4, align 4
  br label %52

52:                                               ; preds = %131, %51
  %53 = load i32, i32* %4, align 4
  %54 = load %53*, %53** %5, align 8
  %55 = getelementptr inbounds %53, %53* %54, i32 0, i32 11
  %56 = getelementptr inbounds %54, %54* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %134

59:                                               ; preds = %52
  %60 = bitcast %55** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #9
  %61 = load %53*, %53** %5, align 8
  %62 = getelementptr inbounds %53, %53* %61, i32 0, i32 11
  %63 = getelementptr inbounds %54, %54* %62, i32 0, i32 0
  %64 = load %55*, %55** %63, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %55, %55* %64, i64 %66
  store %55* %67, %55** %9, align 8
  %68 = load %55*, %55** %9, align 8
  %69 = bitcast %55* %68 to i8*
  %70 = load i8, i8* %69, align 8
  %71 = lshr i8 %70, 2
  %72 = and i8 %71, 1
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %59
  %76 = load %61*, %61** %3, align 8
  %77 = getelementptr inbounds %61, %61* %76, i32 0, i32 5
  %78 = call i8* @254(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @154, i32 0, i32 0))
  %79 = call %2* @string_list_append(%1* %77, i8* %78)
  store %2* %79, %2** %6, align 8
  br label %99

80:                                               ; preds = %59
  %81 = load %55*, %55** %9, align 8
  %82 = getelementptr inbounds %55, %55* %81, i32 0, i32 1
  %83 = load i8*, i8** %82, align 8
  %84 = call i64 @strlen(i8* %83) #10
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %80
  %87 = load %61*, %61** %3, align 8
  %88 = getelementptr inbounds %61, %61* %87, i32 0, i32 5
  %89 = load %55*, %55** %9, align 8
  %90 = getelementptr inbounds %55, %55* %89, i32 0, i32 1
  %91 = load i8*, i8** %90, align 8
  %92 = call %2* @string_list_append(%1* %88, i8* %91)
  store %2* %92, %2** %6, align 8
  br label %98

93:                                               ; preds = %80
  %94 = load %61*, %61** %3, align 8
  %95 = getelementptr inbounds %61, %61* %94, i32 0, i32 5
  %96 = call i8* @254(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @155, i32 0, i32 0))
  %97 = call %2* @string_list_append(%1* %95, i8* %96)
  store %2* %97, %2** %6, align 8
  br label %98

98:                                               ; preds = %93, %86
  br label %99

99:                                               ; preds = %98, %75
  %100 = call i8* @xcalloc(i64 1, i64 16)
  %101 = load %2*, %2** %6, align 8
  %102 = getelementptr inbounds %2, %2* %101, i32 0, i32 1
  store i8* %100, i8** %102, align 8
  %103 = bitcast i8* %100 to %73*
  store %73* %103, %73** %7, align 8
  %104 = load %55*, %55** %9, align 8
  %105 = bitcast %55* %104 to i8*
  %106 = load i8, i8* %105, align 8
  %107 = and i8 %106, 1
  %108 = zext i8 %107 to i32
  %109 = load %73*, %73** %7, align 8
  %110 = getelementptr inbounds %73, %73* %109, i32 0, i32 1
  store i32 %108, i32* %110, align 8
  %111 = load %73*, %73** %7, align 8
  %112 = getelementptr inbounds %73, %73* %111, i32 0, i32 2
  store i32 5, i32* %112, align 4
  %113 = load %55*, %55** %9, align 8
  %114 = getelementptr inbounds %55, %55* %113, i32 0, i32 2
  %115 = load i8*, i8** %114, align 8
  %116 = icmp ne i8* %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %99
  %118 = load %55*, %55** %9, align 8
  %119 = getelementptr inbounds %55, %55* %118, i32 0, i32 2
  %120 = load i8*, i8** %119, align 8
  br label %125

121:                                              ; preds = %99
  %122 = load %2*, %2** %6, align 8
  %123 = getelementptr inbounds %2, %2* %122, i32 0, i32 0
  %124 = load i8*, i8** %123, align 8
  br label %125

125:                                              ; preds = %121, %117
  %126 = phi i8* [ %120, %117 ], [ %124, %121 ]
  %127 = call i8* @xstrdup(i8* %126)
  %128 = load %73*, %73** %7, align 8
  %129 = getelementptr inbounds %73, %73* %128, i32 0, i32 0
  store i8* %127, i8** %129, align 8
  %130 = bitcast %55** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #9
  br label %131

131:                                              ; preds = %125
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  br label %52

134:                                              ; preds = %52
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %135

135:                                              ; preds = %134, %21
  %136 = bitcast %73** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #9
  %137 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #9
  %138 = bitcast %53** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #9
  %139 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %139) #9
  %140 = load i32, i32* %2, align 4
  ret i32 %140
}

declare dso_local i32 @get_fetch_map(%68*, %55*, %68***, i32) #3

declare dso_local %68* @get_stale_heads(%54*, %68*) #3

declare dso_local void @free_refs(%68*) #3

declare dso_local %68* @guess_remote_head(%68*, %68*, i32) #3

declare dso_local %68* @find_ref_by_name(%68*, i8*) #3

declare dso_local %68* @get_local_heads() #3

declare dso_local %68* @copy_ref_list(%68*) #3

declare dso_local i32 @match_push_refs(%68*, %68**, %54*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @284(%9* %0, %9* %1) #5 {
  %3 = alloca %9*, align 8
  %4 = alloca %9*, align 8
  store %9* %0, %9** %3, align 8
  store %9* %1, %9** %4, align 8
  %5 = load %9*, %9** %3, align 8
  %6 = getelementptr inbounds %9, %9* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %9*, %9** %4, align 8
  %9 = getelementptr inbounds %9, %9* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @285(%9* %0) #5 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = call i32 @286(%9* %3, %9* @null_oid)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @286(%9* %0, %9* %1) #5 {
  %3 = alloca %9*, align 8
  %4 = alloca %9*, align 8
  store %9* %0, %9** %3, align 8
  store %9* %1, %9** %4, align 8
  %5 = load %9*, %9** %3, align 8
  %6 = getelementptr inbounds %9, %9* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %9*, %9** %4, align 8
  %9 = getelementptr inbounds %9, %9* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @287(i8* %7, i8* %10)
  ret i32 %11
}

declare dso_local i32 @repo_has_object_file(%5*, %9*) #3

declare dso_local i32 @ref_newer(%9*, %9*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @287(i8* %0, i8* %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %5*, %5** @the_repository, align 8
  %7 = getelementptr inbounds %5, %5* %6, i32 0, i32 14
  %8 = load %47*, %47** %7, align 8
  %9 = getelementptr inbounds %47, %47* %8, i32 0, i32 2
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

declare dso_local void @string_list_clear_func(%1*, void (i8*, i8*)*) #3

; Function Attrs: nounwind uwtable
define internal void @288(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %73*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %73** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to %73*
  store %73* %8, %73** %5, align 8
  %9 = load %73*, %73** %5, align 8
  %10 = getelementptr inbounds %73, %73* %9, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  call void @free(i8* %11) #9
  %12 = load %73*, %73** %5, align 8
  %13 = bitcast %73* %12 to i8*
  call void @free(i8* %13) #9
  %14 = bitcast %73** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @289(i8* %0, i8** %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca %0, align 8
  %9 = alloca %53*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8** %1, i8*** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #9
  %12 = bitcast %0* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%0* @161 to i8*), i64 24, i1 false)
  %13 = bitcast %53** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load i8*, i8** %5, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @57, i32 0, i32 0), i8* %14)
  %15 = load i8*, i8** %5, align 8
  %16 = call %53* @remote_get(i8* %15)
  store %53* %16, %53** %9, align 8
  %17 = load %53*, %53** %9, align 8
  %18 = call i32 @remote_is_configured(%53* %17, i32 1)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = call i8* @254(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @162, i32 0, i32 0))
  %22 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* %21, i8* %22) #11
  unreachable

23:                                               ; preds = %3
  %24 = load i32, i32* %7, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = call i32 @290(i8* %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @strbuf_release(%0* %8)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %37

32:                                               ; preds = %26, %23
  %33 = load %53*, %53** %9, align 8
  %34 = load i8**, i8*** %6, align 8
  %35 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  call void @291(%53* %33, i8** %34, i8* %36)
  call void @strbuf_release(%0* %8)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %37

37:                                               ; preds = %32, %31
  %38 = bitcast %53** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #9
  %39 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %39) #9
  %40 = load i32, i32* %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @290(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @git_config_set_multivar_gently(i8* %3, i8* null, i8* null, i32 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @291(%53* %0, i8** %1, i8* %2) #0 {
  %4 = alloca %53*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %0, align 8
  store %53* %0, %53** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %53*, %53** %4, align 8
  %12 = getelementptr inbounds %53, %53* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  store i8* %13, i8** %7, align 8
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = load %53*, %53** %4, align 8
  %16 = getelementptr inbounds %53, %53* %15, i32 0, i32 15
  %17 = load i32, i32* %16, align 8
  store i32 %17, i32* %8, align 4
  %18 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %18) #9
  %19 = bitcast %0* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 bitcast (%0* @163 to i8*), i64 24, i1 false)
  br label %20

20:                                               ; preds = %30, %3
  %21 = load i8**, i8*** %5, align 8
  %22 = load i8*, i8** %21, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load i8*, i8** %6, align 8
  %26 = load i8**, i8*** %5, align 8
  %27 = load i8*, i8** %26, align 8
  %28 = load i8*, i8** %7, align 8
  %29 = load i32, i32* %8, align 4
  call void @259(i8* %25, i8* %27, i8* %28, i32 %29, %0* %9)
  br label %30

30:                                               ; preds = %24
  %31 = load i8**, i8*** %5, align 8
  %32 = getelementptr inbounds i8*, i8** %31, i32 1
  store i8** %32, i8*** %5, align 8
  br label %20

33:                                               ; preds = %20
  call void @strbuf_release(%0* %9)
  %34 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %34) #9
  %35 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #9
  %36 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #9
  ret void
}

declare dso_local i32 @git_config_set_multivar_gently(i8*, i8*, i8*, i32) #3

declare dso_local i32 @regcomp(%62*, i8*, i32) #3

declare dso_local i32 @regexec(%62*, i8*, i64, %63*, i32) #3

declare dso_local void @regfree(%62*) #3

declare dso_local i32 @for_each_string_list(%1*, i32 (%2*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @292(%2* %0, i8* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %64*, align 8
  %6 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %64** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to %64*
  store %64* %9, %64** %5, align 8
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = load %2*, %2** %3, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = call i64 @strlen(i8* %13) #10
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %6, align 4
  %17 = load %64*, %64** %5, align 8
  %18 = getelementptr inbounds %64, %64* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = icmp sgt i32 %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load i32, i32* %6, align 4
  %23 = load %64*, %64** %5, align 8
  %24 = getelementptr inbounds %64, %64* %23, i32 0, i32 2
  store i32 %22, i32* %24, align 8
  br label %25

25:                                               ; preds = %21, %2
  %26 = load %64*, %64** %5, align 8
  %27 = getelementptr inbounds %64, %64* %26, i32 0, i32 0
  %28 = load %1*, %1** %27, align 8
  %29 = load %2*, %2** %3, align 8
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = call %2* @string_list_insert(%1* %28, i8* %31)
  %33 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #9
  %34 = bitcast %64** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @293(%2* %0, i8* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %64*, align 8
  %6 = alloca %61*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store %2* %0, %2** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = bitcast %64** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i8*, i8** %4, align 8
  %12 = bitcast i8* %11 to %64*
  store %64* %12, %64** %5, align 8
  %13 = bitcast %61** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %64*, %64** %5, align 8
  %15 = getelementptr inbounds %64, %64* %14, i32 0, i32 1
  %16 = load %61*, %61** %15, align 8
  store %61* %16, %61** %6, align 8
  %17 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = load %2*, %2** %3, align 8
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  store i8* %20, i8** %7, align 8
  %21 = load %61*, %61** %6, align 8
  %22 = getelementptr inbounds %61, %61* %21, i32 0, i32 6
  %23 = load i32, i32* %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %72

25:                                               ; preds = %2
  %26 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @68, i32 0, i32 0), i8** %8, align 8
  %27 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @30, i32 0, i32 0), i8** %9, align 8
  %28 = load %61*, %61** %6, align 8
  %29 = getelementptr inbounds %61, %61* %28, i32 0, i32 1
  %30 = load i8*, i8** %7, align 8
  %31 = call i32 @string_list_has_string(%1* %29, i8* %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %25
  %34 = call i8* @254(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @199, i32 0, i32 0))
  store i8* %34, i8** %8, align 8
  %35 = load %61*, %61** %6, align 8
  %36 = getelementptr inbounds %61, %61* %35, i32 0, i32 0
  %37 = load %53*, %53** %36, align 8
  %38 = getelementptr inbounds %53, %53* %37, i32 0, i32 1
  %39 = load i8*, i8** %38, align 8
  store i8* %39, i8** %9, align 8
  br label %60

40:                                               ; preds = %25
  %41 = load %61*, %61** %6, align 8
  %42 = getelementptr inbounds %61, %61* %41, i32 0, i32 3
  %43 = load i8*, i8** %7, align 8
  %44 = call i32 @string_list_has_string(%1* %42, i8* %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = call i8* @254(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @200, i32 0, i32 0))
  store i8* %47, i8** %9, align 8
  br label %59

48:                                               ; preds = %40
  %49 = load %61*, %61** %6, align 8
  %50 = getelementptr inbounds %61, %61* %49, i32 0, i32 2
  %51 = load i8*, i8** %7, align 8
  %52 = call i32 @string_list_has_string(%1* %50, i8* %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = call i8* @254(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @201, i32 0, i32 0))
  store i8* %55, i8** %9, align 8
  br label %58

56:                                               ; preds = %48
  %57 = call i8* @254(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @202, i32 0, i32 0))
  store i8* %57, i8** %9, align 8
  br label %58

58:                                               ; preds = %56, %54
  br label %59

59:                                               ; preds = %58, %46
  br label %60

60:                                               ; preds = %59, %33
  %61 = load %64*, %64** %5, align 8
  %62 = getelementptr inbounds %64, %64* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = load i8*, i8** %7, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @203, i32 0, i32 0), i32 %63, i8* %64)
  %66 = load i8*, i8** %8, align 8
  %67 = load i8*, i8** %9, align 8
  %68 = call i32 (i8*, ...) @printf(i8* %66, i8* %67)
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @204, i32 0, i32 0))
  %70 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #9
  %71 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #9
  br label %75

72:                                               ; preds = %2
  %73 = load i8*, i8** %7, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @189, i32 0, i32 0), i8* %73)
  br label %75

75:                                               ; preds = %72, %60
  %76 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #9
  %77 = bitcast %61** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #9
  %78 = bitcast %64** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @294(%2* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %64*, align 8
  %7 = alloca %61*, align 8
  %8 = alloca %57*, align 8
  %9 = alloca %2*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store i8* %1, i8** %5, align 8
  %12 = bitcast %64** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load i8*, i8** %5, align 8
  %14 = bitcast i8* %13 to %64*
  store %64* %14, %64** %6, align 8
  %15 = bitcast %61** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load %64*, %64** %6, align 8
  %17 = getelementptr inbounds %64, %64* %16, i32 0, i32 1
  %18 = load %61*, %61** %17, align 8
  store %61* %18, %61** %7, align 8
  %19 = bitcast %57** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = load %2*, %2** %4, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 1
  %22 = load i8*, i8** %21, align 8
  %23 = bitcast i8* %22 to %57*
  store %57* %23, %57** %8, align 8
  %24 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  %26 = load %57*, %57** %8, align 8
  %27 = getelementptr inbounds %57, %57* %26, i32 0, i32 1
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %2
  %32 = load %57*, %57** %8, align 8
  %33 = getelementptr inbounds %57, %57* %32, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  %37 = load %61*, %61** %7, align 8
  %38 = getelementptr inbounds %61, %61* %37, i32 0, i32 0
  %39 = load %53*, %53** %38, align 8
  %40 = getelementptr inbounds %53, %53* %39, i32 0, i32 1
  %41 = load i8*, i8** %40, align 8
  %42 = load %57*, %57** %8, align 8
  %43 = getelementptr inbounds %57, %57* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = call i32 @strcmp(i8* %41, i8* %44) #10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %36, %31, %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %82

48:                                               ; preds = %36
  %49 = load %2*, %2** %4, align 8
  %50 = getelementptr inbounds %2, %2* %49, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8
  %52 = call i64 @strlen(i8* %51) #10
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %10, align 4
  %54 = load %64*, %64** %6, align 8
  %55 = getelementptr inbounds %64, %64* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %48
  %59 = load i32, i32* %10, align 4
  %60 = load %64*, %64** %6, align 8
  %61 = getelementptr inbounds %64, %64* %60, i32 0, i32 2
  store i32 %59, i32* %61, align 8
  br label %62

62:                                               ; preds = %58, %48
  %63 = load %57*, %57** %8, align 8
  %64 = getelementptr inbounds %57, %57* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 8
  %66 = icmp sge i32 %65, 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load %64*, %64** %6, align 8
  %69 = getelementptr inbounds %64, %64* %68, i32 0, i32 4
  store i32 1, i32* %69, align 8
  br label %70

70:                                               ; preds = %67, %62
  %71 = load %64*, %64** %6, align 8
  %72 = getelementptr inbounds %64, %64* %71, i32 0, i32 0
  %73 = load %1*, %1** %72, align 8
  %74 = load %2*, %2** %4, align 8
  %75 = getelementptr inbounds %2, %2* %74, i32 0, i32 0
  %76 = load i8*, i8** %75, align 8
  %77 = call %2* @string_list_insert(%1* %73, i8* %76)
  store %2* %77, %2** %9, align 8
  %78 = load %57*, %57** %8, align 8
  %79 = bitcast %57* %78 to i8*
  %80 = load %2*, %2** %9, align 8
  %81 = getelementptr inbounds %2, %2* %80, i32 0, i32 1
  store i8* %79, i8** %81, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %82

82:                                               ; preds = %70, %47
  %83 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #9
  %84 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #9
  %85 = bitcast %57** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #9
  %86 = bitcast %61** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #9
  %87 = bitcast %64** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #9
  %88 = load i32, i32* %3, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @295(%2* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %64*, align 8
  %7 = alloca %57*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store %2* %0, %2** %4, align 8
  store i8* %1, i8** %5, align 8
  %13 = bitcast %64** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load i8*, i8** %5, align 8
  %15 = bitcast i8* %14 to %64*
  store %64* %15, %64** %6, align 8
  %16 = bitcast %57** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load %2*, %2** %4, align 8
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = bitcast i8* %19 to %57*
  store %57* %20, %57** %7, align 8
  %21 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = load %57*, %57** %7, align 8
  %23 = getelementptr inbounds %57, %57* %22, i32 0, i32 1
  store %1* %23, %1** %8, align 8
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  %25 = load %64*, %64** %6, align 8
  %26 = getelementptr inbounds %64, %64* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = add nsw i32 %27, 4
  store i32 %28, i32* %9, align 4
  %29 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #9
  %30 = load %57*, %57** %7, align 8
  %31 = getelementptr inbounds %57, %57* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = icmp sge i32 %32, 1
  br i1 %33, label %34, label %47

34:                                               ; preds = %2
  %35 = load %57*, %57** %7, align 8
  %36 = getelementptr inbounds %57, %57* %35, i32 0, i32 1
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = icmp ugt i32 %38, 1
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = call i8* @254(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @205, i32 0, i32 0))
  %42 = load %2*, %2** %4, align 8
  %43 = getelementptr inbounds %2, %2* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = call i32 (i8*, ...) @error(i8* %41, i8* %44)
  %46 = call i32 @255()
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %136

47:                                               ; preds = %34, %2
  %48 = load %64*, %64** %6, align 8
  %49 = getelementptr inbounds %64, %64* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 8
  %51 = load %2*, %2** %4, align 8
  %52 = getelementptr inbounds %2, %2* %51, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @206, i32 0, i32 0), i32 %50, i8* %53)
  %55 = load %57*, %57** %7, align 8
  %56 = getelementptr inbounds %57, %57* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 8
  %58 = icmp sge i32 %57, 1
  br i1 %58, label %59, label %87

59:                                               ; preds = %47
  %60 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #9
  %61 = load %57*, %57** %7, align 8
  %62 = getelementptr inbounds %57, %57* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = call i8* @254(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @207, i32 0, i32 0))
  store i8* %66, i8** %12, align 8
  br label %77

67:                                               ; preds = %59
  %68 = load %57*, %57** %7, align 8
  %69 = getelementptr inbounds %57, %57* %68, i32 0, i32 2
  %70 = load i32, i32* %69, align 8
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = call i8* @254(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @208, i32 0, i32 0))
  store i8* %73, i8** %12, align 8
  br label %76

74:                                               ; preds = %67
  %75 = call i8* @254(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @209, i32 0, i32 0))
  store i8* %75, i8** %12, align 8
  br label %76

76:                                               ; preds = %74, %72
  br label %77

77:                                               ; preds = %76, %65
  %78 = load i8*, i8** %12, align 8
  %79 = load %1*, %1** %8, align 8
  %80 = getelementptr inbounds %1, %1* %79, i32 0, i32 0
  %81 = load %2*, %2** %80, align 8
  %82 = getelementptr inbounds %2, %2* %81, i64 0
  %83 = getelementptr inbounds %2, %2* %82, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8
  %85 = call i32 (i8*, ...) @printf_ln(i8* %78, i8* %84)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  %86 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #9
  br label %136

87:                                               ; preds = %47
  %88 = load %64*, %64** %6, align 8
  %89 = getelementptr inbounds %64, %64* %88, i32 0, i32 4
  %90 = load i32, i32* %89, align 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %87
  %93 = call i8* @254(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @210, i32 0, i32 0))
  %94 = load %1*, %1** %8, align 8
  %95 = getelementptr inbounds %1, %1* %94, i32 0, i32 0
  %96 = load %2*, %2** %95, align 8
  %97 = getelementptr inbounds %2, %2* %96, i64 0
  %98 = getelementptr inbounds %2, %2* %97, i32 0, i32 0
  %99 = load i8*, i8** %98, align 8
  %100 = call i32 (i8*, ...) @printf_ln(i8* %93, i8* %99)
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  br label %112

103:                                              ; preds = %87
  %104 = call i8* @254(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @211, i32 0, i32 0))
  %105 = load %1*, %1** %8, align 8
  %106 = getelementptr inbounds %1, %1* %105, i32 0, i32 0
  %107 = load %2*, %2** %106, align 8
  %108 = getelementptr inbounds %2, %2* %107, i64 0
  %109 = getelementptr inbounds %2, %2* %108, i32 0, i32 0
  %110 = load i8*, i8** %109, align 8
  %111 = call i32 (i8*, ...) @printf_ln(i8* %104, i8* %110)
  br label %112

112:                                              ; preds = %103, %92
  br label %113

113:                                              ; preds = %112
  store i32 1, i32* %10, align 4
  br label %114

114:                                              ; preds = %132, %113
  %115 = load i32, i32* %10, align 4
  %116 = load %1*, %1** %8, align 8
  %117 = getelementptr inbounds %1, %1* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 8
  %119 = icmp ult i32 %115, %118
  br i1 %119, label %120, label %135

120:                                              ; preds = %114
  %121 = call i8* @254(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @212, i32 0, i32 0))
  %122 = load i32, i32* %9, align 4
  %123 = load %1*, %1** %8, align 8
  %124 = getelementptr inbounds %1, %1* %123, i32 0, i32 0
  %125 = load %2*, %2** %124, align 8
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %2, %2* %125, i64 %127
  %129 = getelementptr inbounds %2, %2* %128, i32 0, i32 0
  %130 = load i8*, i8** %129, align 8
  %131 = call i32 (i8*, ...) @printf(i8* %121, i32 %122, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @30, i32 0, i32 0), i8* %130)
  br label %132

132:                                              ; preds = %120
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  br label %114

135:                                              ; preds = %114
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %136

136:                                              ; preds = %135, %77, %40
  %137 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %137) #9
  %138 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %138) #9
  %139 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #9
  %140 = bitcast %57** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #9
  %141 = bitcast %64** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #9
  %142 = load i32, i32* %3, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define internal i32 @296(%2* %0, i8* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %64*, align 8
  %6 = alloca %73*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = bitcast %64** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to %64*
  store %64* %11, %64** %5, align 8
  %12 = bitcast %73** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %2*, %2** %3, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to %73*
  store %73* %16, %73** %6, align 8
  %17 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = load %2*, %2** %3, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = call i64 @strlen(i8* %21) #10
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = load %64*, %64** %5, align 8
  %25 = getelementptr inbounds %64, %64* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %2
  %29 = load i32, i32* %8, align 4
  %30 = load %64*, %64** %5, align 8
  %31 = getelementptr inbounds %64, %64* %30, i32 0, i32 2
  store i32 %29, i32* %31, align 8
  br label %32

32:                                               ; preds = %28, %2
  %33 = load %73*, %73** %6, align 8
  %34 = getelementptr inbounds %73, %73* %33, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = call i64 @strlen(i8* %35) #10
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %8, align 4
  %38 = load %64*, %64** %5, align 8
  %39 = getelementptr inbounds %64, %64* %38, i32 0, i32 3
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %32
  %43 = load i32, i32* %8, align 4
  %44 = load %64*, %64** %5, align 8
  %45 = getelementptr inbounds %64, %64* %44, i32 0, i32 3
  store i32 %43, i32* %45, align 4
  br label %46

46:                                               ; preds = %42, %32
  %47 = load %64*, %64** %5, align 8
  %48 = getelementptr inbounds %64, %64* %47, i32 0, i32 0
  %49 = load %1*, %1** %48, align 8
  %50 = load %2*, %2** %3, align 8
  %51 = getelementptr inbounds %2, %2* %50, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = call %2* @string_list_append(%1* %49, i8* %52)
  store %2* %53, %2** %7, align 8
  %54 = load %2*, %2** %3, align 8
  %55 = getelementptr inbounds %2, %2* %54, i32 0, i32 1
  %56 = load i8*, i8** %55, align 8
  %57 = load %2*, %2** %7, align 8
  %58 = getelementptr inbounds %2, %2* %57, i32 0, i32 1
  store i8* %56, i8** %58, align 8
  %59 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #9
  %60 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #9
  %61 = bitcast %73** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #9
  %62 = bitcast %64** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #9
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @297(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*)* %3) #5 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32 (i8*, i8*)*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 (i8*, i8*)* %3, i32 (i8*, i8*)** %8, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load i8*, i8** %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %8, align 8
  call void @qsort(i8* %12, i64 %13, i64 %14, i32 (i8*, i8*)* %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @298(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca %73*, align 8
  %8 = alloca %73*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i8*, i8** %3, align 8
  %12 = bitcast i8* %11 to %2*
  store %2* %12, %2** %5, align 8
  %13 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load i8*, i8** %4, align 8
  %15 = bitcast i8* %14 to %2*
  store %2* %15, %2** %6, align 8
  %16 = bitcast %73** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load %2*, %2** %5, align 8
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = bitcast i8* %19 to %73*
  store %73* %20, %73** %7, align 8
  %21 = bitcast %73** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = load %2*, %2** %6, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 1
  %24 = load i8*, i8** %23, align 8
  %25 = bitcast i8* %24 to %73*
  store %73* %25, %73** %8, align 8
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  %27 = load %2*, %2** %5, align 8
  %28 = getelementptr inbounds %2, %2* %27, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = load %2*, %2** %6, align 8
  %31 = getelementptr inbounds %2, %2* %30, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 @strcmp(i8* %29, i8* %32) #10
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %2
  %37 = load i32, i32* %9, align 4
  br label %46

38:                                               ; preds = %2
  %39 = load %73*, %73** %7, align 8
  %40 = getelementptr inbounds %73, %73* %39, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8
  %42 = load %73*, %73** %8, align 8
  %43 = getelementptr inbounds %73, %73* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = call i32 @strcmp(i8* %41, i8* %44) #10
  br label %46

46:                                               ; preds = %38, %36
  %47 = phi i32 [ %37, %36 ], [ %45, %38 ]
  %48 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #9
  %49 = bitcast %73** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #9
  %50 = bitcast %73** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #9
  %51 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #9
  %52 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #9
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @299(%2* %0, i8* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %64*, align 8
  %6 = alloca %73*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store %2* %0, %2** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = bitcast %64** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to %64*
  store %64* %11, %64** %5, align 8
  %12 = bitcast %73** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %2*, %2** %3, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to %73*
  store %73* %16, %73** %6, align 8
  %17 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = load %2*, %2** %3, align 8
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  store i8* %20, i8** %7, align 8
  %21 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  store i8* null, i8** %8, align 8
  %22 = load %73*, %73** %6, align 8
  %23 = getelementptr inbounds %73, %73* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  switch i32 %24, label %36 [
    i32 0, label %25
    i32 1, label %27
    i32 2, label %30
    i32 3, label %32
    i32 4, label %34
    i32 5, label %36
  ]

25:                                               ; preds = %2
  %26 = call i8* @254(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @213, i32 0, i32 0))
  store i8* %26, i8** %8, align 8
  br label %36

27:                                               ; preds = %2
  %28 = call i8* @254(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @140, i32 0, i32 0))
  store i8* %28, i8** %8, align 8
  %29 = call i8* @254(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @214, i32 0, i32 0))
  store i8* %29, i8** %7, align 8
  br label %36

30:                                               ; preds = %2
  %31 = call i8* @254(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @215, i32 0, i32 0))
  store i8* %31, i8** %8, align 8
  br label %36

32:                                               ; preds = %2
  %33 = call i8* @254(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @216, i32 0, i32 0))
  store i8* %33, i8** %8, align 8
  br label %36

34:                                               ; preds = %2
  %35 = call i8* @254(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @217, i32 0, i32 0))
  store i8* %35, i8** %8, align 8
  br label %36

36:                                               ; preds = %2, %2, %34, %32, %30, %27, %25
  %37 = load i8*, i8** %8, align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %39, label %73

39:                                               ; preds = %36
  %40 = load %73*, %73** %6, align 8
  %41 = getelementptr inbounds %73, %73* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %39
  %45 = call i8* @254(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @218, i32 0, i32 0))
  %46 = load %64*, %64** %5, align 8
  %47 = getelementptr inbounds %64, %64* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 8
  %49 = load i8*, i8** %7, align 8
  %50 = load %64*, %64** %5, align 8
  %51 = getelementptr inbounds %64, %64* %50, i32 0, i32 3
  %52 = load i32, i32* %51, align 4
  %53 = load %73*, %73** %6, align 8
  %54 = getelementptr inbounds %73, %73* %53, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8
  %56 = load i8*, i8** %8, align 8
  %57 = call i32 (i8*, ...) @printf_ln(i8* %45, i32 %48, i8* %49, i32 %52, i8* %55, i8* %56)
  br label %72

58:                                               ; preds = %39
  %59 = call i8* @254(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @219, i32 0, i32 0))
  %60 = load %64*, %64** %5, align 8
  %61 = getelementptr inbounds %64, %64* %60, i32 0, i32 2
  %62 = load i32, i32* %61, align 8
  %63 = load i8*, i8** %7, align 8
  %64 = load %64*, %64** %5, align 8
  %65 = getelementptr inbounds %64, %64* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 4
  %67 = load %73*, %73** %6, align 8
  %68 = getelementptr inbounds %73, %73* %67, i32 0, i32 0
  %69 = load i8*, i8** %68, align 8
  %70 = load i8*, i8** %8, align 8
  %71 = call i32 (i8*, ...) @printf_ln(i8* %59, i32 %62, i8* %63, i32 %66, i8* %69, i8* %70)
  br label %72

72:                                               ; preds = %58, %44
  br label %99

73:                                               ; preds = %36
  %74 = load %73*, %73** %6, align 8
  %75 = getelementptr inbounds %73, %73* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %73
  %79 = call i8* @254(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @220, i32 0, i32 0))
  %80 = load %64*, %64** %5, align 8
  %81 = getelementptr inbounds %64, %64* %80, i32 0, i32 2
  %82 = load i32, i32* %81, align 8
  %83 = load i8*, i8** %7, align 8
  %84 = load %73*, %73** %6, align 8
  %85 = getelementptr inbounds %73, %73* %84, i32 0, i32 0
  %86 = load i8*, i8** %85, align 8
  %87 = call i32 (i8*, ...) @printf_ln(i8* %79, i32 %82, i8* %83, i8* %86)
  br label %98

88:                                               ; preds = %73
  %89 = call i8* @254(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @221, i32 0, i32 0))
  %90 = load %64*, %64** %5, align 8
  %91 = getelementptr inbounds %64, %64* %90, i32 0, i32 2
  %92 = load i32, i32* %91, align 8
  %93 = load i8*, i8** %7, align 8
  %94 = load %73*, %73** %6, align 8
  %95 = getelementptr inbounds %73, %73* %94, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8
  %97 = call i32 (i8*, ...) @printf_ln(i8* %89, i32 %92, i8* %93, i8* %96)
  br label %98

98:                                               ; preds = %88, %78
  br label %99

99:                                               ; preds = %98, %72
  %100 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #9
  %101 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #9
  %102 = bitcast %73** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #9
  %103 = bitcast %64** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #9
  ret i32 0
}

declare dso_local i32 @string_list_has_string(%1*, i8*) #3

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #3

; Function Attrs: nounwind uwtable
define internal i32 @300(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %61, align 8
  %8 = alloca %1, align 8
  %9 = alloca %2*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  store i32 0, i32* %6, align 4
  %14 = bitcast %61* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 176, i8* %14) #9
  %15 = bitcast %1* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %15) #9
  %16 = bitcast %1* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %16, i8 0, i64 32, i1 false)
  %17 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load i32, i32* %5, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = call i8* @254(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @226, i32 0, i32 0))
  br label %25

23:                                               ; preds = %2
  %24 = call i8* @254(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @227, i32 0, i32 0))
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i8* [ %22, %21 ], [ %24, %23 ]
  store i8* %26, i8** %10, align 8
  %27 = bitcast %61* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %27, i8 0, i64 176, i1 false)
  %28 = load i8*, i8** %4, align 8
  %29 = call i32 @277(i8* %28, %61* %7, i32 1)
  %30 = getelementptr inbounds %61, %61* %7, i32 0, i32 2
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %25
  call void @278(%61* %7)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %137

35:                                               ; preds = %25
  %36 = call i8* @254(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @228, i32 0, i32 0))
  %37 = load i8*, i8** %4, align 8
  %38 = call i32 (i8*, ...) @printf_ln(i8* %36, i8* %37)
  %39 = call i8* @254(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @229, i32 0, i32 0))
  %40 = getelementptr inbounds %61, %61* %7, i32 0, i32 0
  %41 = load %53*, %53** %40, align 8
  %42 = getelementptr inbounds %53, %53* %41, i32 0, i32 6
  %43 = load i32, i32* %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %35
  %46 = getelementptr inbounds %61, %61* %7, i32 0, i32 0
  %47 = load %53*, %53** %46, align 8
  %48 = getelementptr inbounds %53, %53* %47, i32 0, i32 5
  %49 = load i8**, i8*** %48, align 8
  %50 = getelementptr inbounds i8*, i8** %49, i64 0
  %51 = load i8*, i8** %50, align 8
  br label %54

52:                                               ; preds = %35
  %53 = call i8* @254(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @183, i32 0, i32 0))
  br label %54

54:                                               ; preds = %52, %45
  %55 = phi i8* [ %51, %45 ], [ %53, %52 ]
  %56 = call i32 (i8*, ...) @printf_ln(i8* %39, i8* %55)
  %57 = getelementptr inbounds %61, %61* %7, i32 0, i32 2
  %58 = getelementptr inbounds %1, %1* %57, i32 0, i32 0
  %59 = load %2*, %2** %58, align 8
  store %2* %59, %2** %9, align 8
  br label %60

60:                                               ; preds = %81, %54
  %61 = load %2*, %2** %9, align 8
  %62 = icmp ne %2* %61, null
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load %2*, %2** %9, align 8
  %65 = getelementptr inbounds %61, %61* %7, i32 0, i32 2
  %66 = getelementptr inbounds %1, %1* %65, i32 0, i32 0
  %67 = load %2*, %2** %66, align 8
  %68 = getelementptr inbounds %61, %61* %7, i32 0, i32 2
  %69 = getelementptr inbounds %1, %1* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %2, %2* %67, i64 %71
  %73 = icmp ult %2* %64, %72
  br label %74

74:                                               ; preds = %63, %60
  %75 = phi i1 [ false, %60 ], [ %73, %63 ]
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  %77 = load %2*, %2** %9, align 8
  %78 = getelementptr inbounds %2, %2* %77, i32 0, i32 1
  %79 = load i8*, i8** %78, align 8
  %80 = call %2* @string_list_append(%1* %8, i8* %79)
  br label %81

81:                                               ; preds = %76
  %82 = load %2*, %2** %9, align 8
  %83 = getelementptr inbounds %2, %2* %82, i32 1
  store %2* %83, %2** %9, align 8
  br label %60

84:                                               ; preds = %74
  call void @string_list_sort(%1* %8)
  %85 = load i32, i32* %5, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = call i32 @delete_refs(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @230, i32 0, i32 0), %1* %8, i32 0)
  %89 = load i32, i32* %6, align 4
  %90 = or i32 %89, %88
  store i32 %90, i32* %6, align 4
  br label %91

91:                                               ; preds = %87, %84
  %92 = getelementptr inbounds %61, %61* %7, i32 0, i32 2
  %93 = getelementptr inbounds %1, %1* %92, i32 0, i32 0
  %94 = load %2*, %2** %93, align 8
  store %2* %94, %2** %9, align 8
  br label %95

95:                                               ; preds = %130, %91
  %96 = load %2*, %2** %9, align 8
  %97 = icmp ne %2* %96, null
  br i1 %97, label %98, label %109

98:                                               ; preds = %95
  %99 = load %2*, %2** %9, align 8
  %100 = getelementptr inbounds %61, %61* %7, i32 0, i32 2
  %101 = getelementptr inbounds %1, %1* %100, i32 0, i32 0
  %102 = load %2*, %2** %101, align 8
  %103 = getelementptr inbounds %61, %61* %7, i32 0, i32 2
  %104 = getelementptr inbounds %1, %1* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 8
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %2, %2* %102, i64 %106
  %108 = icmp ult %2* %99, %107
  br label %109

109:                                              ; preds = %98, %95
  %110 = phi i1 [ false, %95 ], [ %108, %98 ]
  br i1 %110, label %111, label %133

111:                                              ; preds = %109
  %112 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %112) #9
  %113 = load %2*, %2** %9, align 8
  %114 = getelementptr inbounds %2, %2* %113, i32 0, i32 1
  %115 = load i8*, i8** %114, align 8
  store i8* %115, i8** %12, align 8
  %116 = load i32, i32* %5, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %111
  %119 = call i8* @254(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @231, i32 0, i32 0))
  %120 = load i8*, i8** %12, align 8
  %121 = call i8* @270(i8* %120, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @134, i32 0, i32 0))
  %122 = call i32 (i8*, ...) @printf_ln(i8* %119, i8* %121)
  br label %128

123:                                              ; preds = %111
  %124 = call i8* @254(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @232, i32 0, i32 0))
  %125 = load i8*, i8** %12, align 8
  %126 = call i8* @270(i8* %125, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @134, i32 0, i32 0))
  %127 = call i32 (i8*, ...) @printf_ln(i8* %124, i8* %126)
  br label %128

128:                                              ; preds = %123, %118
  %129 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #9
  br label %130

130:                                              ; preds = %128
  %131 = load %2*, %2** %9, align 8
  %132 = getelementptr inbounds %2, %2* %131, i32 1
  store %2* %132, %2** %9, align 8
  br label %95

133:                                              ; preds = %109
  %134 = load %3*, %3** @stdout, align 8
  %135 = load i8*, i8** %10, align 8
  call void @warn_dangling_symrefs(%3* %134, i8* %135, %1* %8)
  call void @string_list_clear(%1* %8, i32 0)
  call void @278(%61* %7)
  %136 = load i32, i32* %6, align 4
  store i32 %136, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %137

137:                                              ; preds = %133, %34
  %138 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #9
  %139 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #9
  %140 = bitcast %1* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %140) #9
  %141 = bitcast %61* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 176, i8* %141) #9
  %142 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %142) #9
  %143 = load i32, i32* %3, align 4
  ret i32 %143
}

declare dso_local void @warn_dangling_symrefs(%3*, i8*, %1*) #3

declare dso_local i8* @argv_array_push(%50*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @301(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @242, i32 0, i32 0)) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load i8*, i8** %6, align 8
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %7, align 8
  %15 = load i32*, i32** %7, align 8
  store i32 1, i32* %15, align 4
  %16 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #9
  br label %17

17:                                               ; preds = %11, %3
  ret i32 0
}

declare dso_local void @argv_array_pop(%50*) #3

declare dso_local void @argv_array_clear(%50*) #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
