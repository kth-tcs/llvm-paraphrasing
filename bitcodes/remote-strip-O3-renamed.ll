; ModuleID = 'remote-strip-O3-renamed.bc'
source_filename = "builtin/remote.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i32, i32, i8, i32 (i8*, i8*)* }
%1 = type { i8*, i8* }
%2 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %3*, %2*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%3 = type { %3*, %2*, i32 }
%4 = type { i8*, i8*, %5*, %21*, %29*, %30, i8*, i8*, i8*, i8*, %31, %32*, %36*, %37*, %46*, i32, i32, i8 }
%5 = type { %6*, %6**, i32, i8*, %9*, i8, %10, %13*, i8, %14*, %15*, %19, %20, i64, i8 }
%6 = type { %6*, [256 x i8], [256 x %7], i8* }
%7 = type { %8*, i64, i64, i32 }
%8 = type { [32 x i8] }
%9 = type { %20 }
%10 = type { %11 }
%11 = type { i32, i32, i32, i32, i32, i16, i16, %12 }
%12 = type { %12*, %12* }
%13 = type opaque
%14 = type opaque
%15 = type { %16, %15*, %19, %17*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %18*, [0 x i8] }
%16 = type { %16*, i32 }
%17 = type { %17*, i8*, i64, i64, i32, i32 }
%18 = type { i64, i32 }
%19 = type { %19*, %19* }
%20 = type { %16**, i32 (i8*, %16*, %16*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%21 = type { %22**, i32, i32, %23*, %23*, %23*, %23*, %23*, i32, %24**, i32, i32, i32, %25*, i8*, i32, %28* }
%22 = type { i8, i32, %8 }
%23 = type opaque
%24 = type { %8, i32, [0 x %8] }
%25 = type { %26* }
%26 = type { %27, %27, i32, i32, i32, i32, i32 }
%27 = type { i32, i32 }
%28 = type opaque
%29 = type opaque
%30 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%31 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%32 = type { %20, i32, %33 }
%33 = type { %34*, i32, i32 }
%34 = type { %35*, i32 }
%35 = type { %16, i8*, %0 }
%36 = type opaque
%37 = type { %38**, i32, i32, i32, i32, %0*, %39*, %40*, %27, i8, %20, %20, %8, %41*, i8*, %42*, %43*, %45* }
%38 = type { %16, %26, i32, i32, i32, i32, i32, %8, [0 x i8] }
%39 = type opaque
%40 = type opaque
%41 = type opaque
%42 = type opaque
%43 = type { %44*, i64, i64 }
%44 = type { %44*, i8*, i8*, [0 x i64] }
%45 = type opaque
%46 = type { i8*, i32, i64, i64, i64, void (%47*)*, void (%47*, %47*)*, void (%47*, i8*, i64)*, void (i8*, %47*)*, %8*, %8* }
%47 = type { %48 }
%48 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%49 = type { i64, i64, i8* }
%50 = type { i8**, i32, i32 }
%51 = type { %52*, %0, %0, %0, %0, %0, i32 }
%52 = type { %16, i8*, i32, i32, i8*, i8**, i32, i32, i8**, i32, i32, %53, %53, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8* }
%53 = type { %54*, i32, i32, i8**, i32, i32, i32 }
%54 = type { i8, i8*, i8* }
%55 = type { %0*, %51*, i32, i32, i32 }
%56 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%57 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%57*, i8*, i32)*, i64, i32 (%58*, %57*, i8*, i32)*, i64 }
%58 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %57* }
%59 = type { %52*, %60* }
%60 = type { %60*, %52* }
%61 = type { %52*, %0*, %0*, %59* }
%62 = type { i8*, i8*, %0* }
%63 = type { i8*, %0, i32, i8* }
%64 = type { i32, i32 }
%65 = type { i8*, i32, %49, i32 }
%66 = type { %66*, %8, %8, %8, i8*, i8, i32, i32, i32, i8*, %66*, [0 x i8] }
%67 = type { %68*, %52*, i8*, i8*, %66*, i8, %0*, %0*, i8*, i8, %69*, i32 }
%68 = type opaque
%69 = type { i16, i32, i8*, %0*, i8*, i8*, %70*, %72, %7* }
%70 = type { i8, %71*, i32, i32 }
%71 = type { %8, i8, i8* }
%72 = type { %0, i32, i8, i8*, i64, i64, i64, i64, %72* }
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
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@31 = private unnamed_addr constant [11 x i8] c"%s (fetch)\00", align 1
@32 = private unnamed_addr constant [10 x i8] c"%s (push)\00", align 1
@33 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@34 = private unnamed_addr constant [26 x i8] c"fetch the remote branches\00", align 1
@35 = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@36 = private unnamed_addr constant [53 x i8] c"import all tags and associated objects when fetching\00", align 1
@37 = private unnamed_addr constant [43 x i8] c"or do not fetch any tag at all (--no-tags)\00", align 1
@38 = private unnamed_addr constant [6 x i8] c"track\00", align 1
@39 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@40 = private unnamed_addr constant [20 x i8] c"branch(es) to track\00", align 1
@41 = private unnamed_addr constant [7 x i8] c"master\00", align 1
@42 = private unnamed_addr constant [14 x i8] c"master branch\00", align 1
@43 = private unnamed_addr constant [7 x i8] c"mirror\00", align 1
@44 = private unnamed_addr constant [13 x i8] c"(push|fetch)\00", align 1
@45 = private unnamed_addr constant [51 x i8] c"set up remote as a mirror to push to or fetch from\00", align 1
@46 = internal constant [2 x i8*] [i8* getelementptr inbounds ([40 x i8], [40 x i8]* @68, i32 0, i32 0), i8* null], align 16
@47 = private unnamed_addr constant [56 x i8] c"specifying a master branch makes no sense with --mirror\00", align 1
@48 = private unnamed_addr constant [65 x i8] c"specifying branches to track makes sense only with fetch mirrors\00", align 1
@49 = private unnamed_addr constant [26 x i8] c"remote %s already exists.\00", align 1
@50 = private unnamed_addr constant [37 x i8] c"refs/heads/test:refs/remotes/%s/test\00", align 1
@51 = private unnamed_addr constant [32 x i8] c"'%s' is not a valid remote name\00", align 1
@52 = private unnamed_addr constant [14 x i8] c"remote.%s.url\00", align 1
@53 = private unnamed_addr constant [16 x i8] c"remote.%s.fetch\00", align 1
@54 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@55 = private unnamed_addr constant [17 x i8] c"remote.%s.mirror\00", align 1
@56 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@57 = private unnamed_addr constant [17 x i8] c"remote.%s.tagopt\00", align 1
@58 = private unnamed_addr constant [7 x i8] c"--tags\00", align 1
@59 = private unnamed_addr constant [10 x i8] c"--no-tags\00", align 1
@60 = private unnamed_addr constant [21 x i8] c"refs/remotes/%s/HEAD\00", align 1
@61 = private unnamed_addr constant [19 x i8] c"refs/remotes/%s/%s\00", align 1
@62 = private unnamed_addr constant [11 x i8] c"remote add\00", align 1
@63 = private unnamed_addr constant [28 x i8] c"Could not setup master '%s'\00", align 1
@64 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@65 = internal constant [91 x i8] c"--mirror is dangerous and deprecated; please\0A\09 use --mirror=fetch or --mirror=push instead\00", align 16
@66 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@67 = private unnamed_addr constant [28 x i8] c"unknown mirror argument: %s\00", align 1
@68 = private unnamed_addr constant [40 x i8] c"git remote add [<options>] <name> <url>\00", align 1
@69 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@70 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@71 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@72 = private unnamed_addr constant [16 x i8] c"refs/%s:refs/%s\00", align 1
@73 = private unnamed_addr constant [33 x i8] c"refs/heads/%s:refs/remotes/%s/%s\00", align 1
@74 = private unnamed_addr constant [3 x i8] c"^$\00", align 1
@75 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@76 = private unnamed_addr constant [12 x i8] c"Updating %s\00", align 1
@77 = private unnamed_addr constant [19 x i8] c"Could not fetch %s\00", align 1
@78 = internal constant [2 x i8*] [i8* getelementptr inbounds ([30 x i8], [30 x i8]* @18, i32 0, i32 0), i8* null], align 16
@79 = private unnamed_addr constant [21 x i8] c"No such remote: '%s'\00", align 1
@80 = private unnamed_addr constant [10 x i8] c"remote.%s\00", align 1
@81 = private unnamed_addr constant [45 x i8] c"Could not rename config section '%s' to '%s'\00", align 1
@82 = private unnamed_addr constant [18 x i8] c":refs/remotes/%s/\00", align 1
@83 = private unnamed_addr constant [99 x i8] c"Not updating non-default fetch refspec\0A\09%s\0A\09Please update the configuration manually if necessary.\00", align 1
@84 = internal global %0 zeroinitializer, align 8
@85 = private unnamed_addr constant [17 x i8] c"branch.%s.remote\00", align 1
@86 = private unnamed_addr constant [21 x i8] c"branch.%s.pushremote\00", align 1
@87 = private unnamed_addr constant [21 x i8] c"deleting '%s' failed\00", align 1
@88 = private unnamed_addr constant [25 x i8] c"remote: renamed %s to %s\00", align 1
@89 = private unnamed_addr constant [21 x i8] c"renaming '%s' failed\00", align 1
@90 = private unnamed_addr constant [21 x i8] c"creating '%s' failed\00", align 1
@91 = private unnamed_addr constant [15 x i8] c"remote.%s.push\00", align 1
@92 = private unnamed_addr constant [11 x i8] c"remotes/%s\00", align 1
@93 = private unnamed_addr constant [12 x i8] c"branches/%s\00", align 1
@94 = private unnamed_addr constant [8 x i8] c"branch.\00", align 1
@95 = private unnamed_addr constant [8 x i8] c".remote\00", align 1
@96 = private unnamed_addr constant [7 x i8] c".merge\00", align 1
@97 = private unnamed_addr constant [8 x i8] c".rebase\00", align 1
@98 = private unnamed_addr constant [12 x i8] c".pushremote\00", align 1
@99 = private unnamed_addr constant [17 x i8] c"more than one %s\00", align 1
@100 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@101 = private unnamed_addr constant [17 x i8] c"refs/remotes/%s/\00", align 1
@102 = private unnamed_addr constant [19 x i8] c"remote.pushDefault\00", align 1
@103 = private unnamed_addr constant [19 x i8] c"could not set '%s'\00", align 1
@104 = private unnamed_addr constant [21 x i8] c"could not unset '%s'\00", align 1
@105 = private unnamed_addr constant [90 x i8] c"The %s configuration remote.pushDefault in:\0A\09%s:%d\0Anow names the non-existent remote '%s'\00", align 1
@106 = private unnamed_addr constant [19 x i8] c"remote.pushdefault\00", align 1
@107 = private unnamed_addr constant %0 { %1* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@108 = internal constant [2 x i8*] [i8* getelementptr inbounds ([25 x i8], [25 x i8]* @19, i32 0, i32 0), i8* null], align 16
@109 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@110 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@111 = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @109, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @110, i32 0, i32 0), i8* null], align 16
@112 = private unnamed_addr constant [13 x i8] c"branch.%s.%s\00", align 1
@113 = private unnamed_addr constant [15 x i8] c"remote: remove\00", align 1
@stderr = external dso_local local_unnamed_addr global %2*, align 8
@114 = private unnamed_addr constant [87 x i8] c"Note: A branch outside the refs/remotes/ hierarchy was not removed;\0Ato delete it, use:\00", align 1
@115 = private unnamed_addr constant [95 x i8] c"Note: Some branches outside the refs/remotes/ hierarchy were not removed;\0Ato delete them, use:\00", align 1
@116 = private unnamed_addr constant [20 x i8] c"  git branch -d %s\0A\00", align 1
@117 = private unnamed_addr constant [37 x i8] c"Could not remove config section '%s'\00", align 1
@118 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@119 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@120 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@121 = private unnamed_addr constant [49 x i8] c"set refs/remotes/<name>/HEAD according to remote\00", align 1
@122 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@123 = private unnamed_addr constant [32 x i8] c"delete refs/remotes/<name>/HEAD\00", align 1
@124 = internal constant [2 x i8*] [i8* getelementptr inbounds ([68 x i8], [68 x i8]* @20, i32 0, i32 0), i8* null], align 16
@125 = private unnamed_addr constant [29 x i8] c"Cannot determine remote HEAD\00", align 1
@126 = private unnamed_addr constant [66 x i8] c"Multiple remote HEAD branches. Please choose one explicitly with:\00", align 1
@127 = private unnamed_addr constant [29 x i8] c"  git remote set-head %s %s\0A\00", align 1
@128 = private unnamed_addr constant [20 x i8] c"Could not delete %s\00", align 1
@129 = private unnamed_addr constant [20 x i8] c"Not a valid ref: %s\00", align 1
@130 = private unnamed_addr constant [16 x i8] c"remote set-head\00", align 1
@131 = private unnamed_addr constant [19 x i8] c"Could not setup %s\00", align 1
@132 = private unnamed_addr constant [19 x i8] c"%s/HEAD set to %s\0A\00", align 1
@133 = private unnamed_addr constant [39 x i8] c"Could not get fetch map for refspec %s\00", align 1
@134 = private unnamed_addr constant [13 x i8] c"refs/heads/*\00", align 1
@135 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@the_repository = external dso_local local_unnamed_addr global %4*, align 8
@null_oid = external dso_local constant %8, align 1
@136 = private unnamed_addr constant [11 x i8] c"(matching)\00", align 1
@137 = private unnamed_addr constant [9 x i8] c"(delete)\00", align 1
@138 = private unnamed_addr constant [11 x i8] c"add branch\00", align 1
@139 = internal constant [3 x i8*] [i8* getelementptr inbounds ([43 x i8], [43 x i8]* @141, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @142, i32 0, i32 0), i8* null], align 16
@140 = private unnamed_addr constant [20 x i8] c"no remote specified\00", align 1
@141 = private unnamed_addr constant [43 x i8] c"git remote set-branches <name> <branch>...\00", align 1
@142 = private unnamed_addr constant [49 x i8] c"git remote set-branches --add <name> <branch>...\00", align 1
@143 = private unnamed_addr constant [20 x i8] c"No such remote '%s'\00", align 1
@144 = private unnamed_addr constant [39 x i8] c"query push URLs rather than fetch URLs\00", align 1
@145 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@146 = private unnamed_addr constant [16 x i8] c"return all URLs\00", align 1
@147 = internal constant [2 x i8*] [i8* getelementptr inbounds ([43 x i8], [43 x i8]* @25, i32 0, i32 0), i8* null], align 16
@148 = private unnamed_addr constant [35 x i8] c"no URLs configured for remote '%s'\00", align 1
@149 = private unnamed_addr constant %49 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@150 = private unnamed_addr constant [21 x i8] c"manipulate push URLs\00", align 1
@151 = private unnamed_addr constant [8 x i8] c"add URL\00", align 1
@152 = private unnamed_addr constant [12 x i8] c"delete URLs\00", align 1
@153 = internal constant [4 x i8*] [i8* getelementptr inbounds ([55 x i8], [55 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @28, i32 0, i32 0), i8* null], align 16
@154 = private unnamed_addr constant [34 x i8] c"--add --delete doesn't make sense\00", align 1
@155 = private unnamed_addr constant [18 x i8] c"remote.%s.pushurl\00", align 1
@156 = private unnamed_addr constant [28 x i8] c"Invalid old URL pattern: %s\00", align 1
@157 = private unnamed_addr constant [22 x i8] c"No such URL found: %s\00", align 1
@158 = private unnamed_addr constant [34 x i8] c"Will not delete all non-push URLs\00", align 1
@159 = private unnamed_addr constant [21 x i8] c"do not query remotes\00", align 1
@160 = internal constant [2 x i8*] [i8* getelementptr inbounds ([35 x i8], [35 x i8]* @178, i32 0, i32 0), i8* null], align 16
@161 = private unnamed_addr constant [12 x i8] c"* remote %s\00", align 1
@162 = private unnamed_addr constant [16 x i8] c"  Fetch URL: %s\00", align 1
@163 = private unnamed_addr constant [9 x i8] c"(no URL)\00", align 1
@164 = private unnamed_addr constant [16 x i8] c"  Push  URL: %s\00", align 1
@165 = private unnamed_addr constant [18 x i8] c"  HEAD branch: %s\00", align 1
@166 = private unnamed_addr constant [14 x i8] c"(not queried)\00", align 1
@167 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@168 = private unnamed_addr constant [72 x i8] c"  HEAD branch (remote HEAD is ambiguous, may be one of the following):\0A\00", align 1
@169 = private unnamed_addr constant [8 x i8] c"    %s\0A\00", align 1
@170 = private unnamed_addr constant [19 x i8] c"  Remote branch:%s\00", align 1
@171 = private unnamed_addr constant [21 x i8] c"  Remote branches:%s\00", align 1
@172 = private unnamed_addr constant [22 x i8] c" (status not queried)\00", align 1
@173 = private unnamed_addr constant [42 x i8] c"  Local branch configured for 'git pull':\00", align 1
@174 = private unnamed_addr constant [44 x i8] c"  Local branches configured for 'git pull':\00", align 1
@175 = private unnamed_addr constant [44 x i8] c"  Local refs will be mirrored by 'git push'\00", align 1
@176 = private unnamed_addr constant [41 x i8] c"  Local ref configured for 'git push'%s:\00", align 1
@177 = private unnamed_addr constant [42 x i8] c"  Local refs configured for 'git push'%s:\00", align 1
@178 = private unnamed_addr constant [35 x i8] c"git remote show [<options>] <name>\00", align 1
@179 = private unnamed_addr constant [43 x i8] c" new (next fetch will store in remotes/%s)\00", align 1
@180 = private unnamed_addr constant [9 x i8] c" tracked\00", align 1
@181 = private unnamed_addr constant [42 x i8] c" stale (use 'git remote prune' to remove)\00", align 1
@182 = private unnamed_addr constant [5 x i8] c" ???\00", align 1
@183 = private unnamed_addr constant [9 x i8] c"    %-*s\00", align 1
@184 = private unnamed_addr constant [55 x i8] c"invalid branch.%s.merge; cannot rebase onto > 1 branch\00", align 1
@185 = private unnamed_addr constant [10 x i8] c"    %-*s \00", align 1
@186 = private unnamed_addr constant [37 x i8] c"rebases interactively onto remote %s\00", align 1
@187 = private unnamed_addr constant [51 x i8] c"rebases interactively (with merges) onto remote %s\00", align 1
@188 = private unnamed_addr constant [23 x i8] c"rebases onto remote %s\00", align 1
@189 = private unnamed_addr constant [23 x i8] c" merges with remote %s\00", align 1
@190 = private unnamed_addr constant [22 x i8] c"merges with remote %s\00", align 1
@191 = private unnamed_addr constant [28 x i8] c"%-*s    and with remote %s\0A\00", align 1
@192 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@193 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@194 = private unnamed_addr constant [11 x i8] c"up to date\00", align 1
@195 = private unnamed_addr constant [17 x i8] c"fast-forwardable\00", align 1
@196 = private unnamed_addr constant [18 x i8] c"local out of date\00", align 1
@197 = private unnamed_addr constant [29 x i8] c"    %-*s forces to %-*s (%s)\00", align 1
@198 = private unnamed_addr constant [29 x i8] c"    %-*s pushes to %-*s (%s)\00", align 1
@199 = private unnamed_addr constant [22 x i8] c"    %-*s forces to %s\00", align 1
@200 = private unnamed_addr constant [22 x i8] c"    %-*s pushes to %s\00", align 1
@201 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@202 = private unnamed_addr constant [8 x i8] c"dry run\00", align 1
@203 = internal constant [2 x i8*] [i8* getelementptr inbounds ([36 x i8], [36 x i8]* @204, i32 0, i32 0), i8* null], align 16
@204 = private unnamed_addr constant [36 x i8] c"git remote prune [<options>] <name>\00", align 1
@205 = private unnamed_addr constant [26 x i8] c" %s will become dangling!\00", align 1
@206 = private unnamed_addr constant [25 x i8] c" %s has become dangling!\00", align 1
@207 = private unnamed_addr constant [11 x i8] c"Pruning %s\00", align 1
@208 = private unnamed_addr constant [8 x i8] c"URL: %s\00", align 1
@209 = private unnamed_addr constant [14 x i8] c"remote: prune\00", align 1
@210 = private unnamed_addr constant [20 x i8] c" * [would prune] %s\00", align 1
@211 = private unnamed_addr constant [15 x i8] c" * [pruned] %s\00", align 1
@stdout = external dso_local local_unnamed_addr global %2*, align 8
@212 = private unnamed_addr constant [29 x i8] c"prune remotes after fetching\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@213 = private unnamed_addr constant %50 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@214 = internal constant [2 x i8*] [i8* getelementptr inbounds ([54 x i8], [54 x i8]* @220, i32 0, i32 0), i8* null], align 16
@215 = private unnamed_addr constant [8 x i8] c"--prune\00", align 1
@216 = private unnamed_addr constant [11 x i8] c"--no-prune\00", align 1
@217 = private unnamed_addr constant [11 x i8] c"--multiple\00", align 1
@218 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@219 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@220 = private unnamed_addr constant [54 x i8] c"git remote update [<options>] [<group> | <remote>]...\00", align 1
@221 = private unnamed_addr constant [16 x i8] c"remotes.default\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_remote(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %50, align 8
  %6 = alloca i32, align 4
  %7 = alloca %51, align 8
  %8 = alloca %0, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %51, align 8
  %12 = alloca %0, align 8
  %13 = alloca %55, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %56, align 8
  %18 = alloca %49, align 8
  %19 = alloca [4 x %57], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %49, align 8
  %23 = alloca %49, align 8
  %24 = alloca i32, align 4
  %25 = alloca [2 x %57], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %49, align 8
  %29 = alloca %49, align 8
  %30 = alloca [3 x %57], align 16
  %31 = alloca %51, align 8
  %32 = alloca %49, align 8
  %33 = alloca %59, align 8
  %34 = alloca %0, align 8
  %35 = alloca %0, align 8
  %36 = alloca %61, align 8
  %37 = alloca [3 x i8*], align 16
  %38 = alloca %49, align 8
  %39 = alloca [1 x %57], align 16
  %40 = alloca %49, align 8
  %41 = alloca %49, align 8
  %42 = alloca %49, align 8
  %43 = alloca %49, align 8
  %44 = alloca %0, align 8
  %45 = alloca %62, align 16
  %46 = alloca i32, align 4
  %47 = alloca [4 x i8*], align 16
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca %0, align 8
  %52 = alloca i8*, align 8
  %53 = alloca %49, align 8
  %54 = alloca %49, align 8
  %55 = alloca [7 x %57], align 16
  %56 = alloca [2 x %57], align 16
  %57 = bitcast [2 x %57]* %56 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %57) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %57, i8 0, i64 160, i1 false)
  %58 = getelementptr inbounds [2 x %57], [2 x %57]* %56, i64 0, i64 0
  %59 = getelementptr inbounds [2 x %57], [2 x %57]* %56, i64 0, i64 0, i32 0
  store i32 8, i32* %59, align 16
  %60 = getelementptr inbounds [2 x %57], [2 x %57]* %56, i64 0, i64 0, i32 1
  store i32 118, i32* %60, align 4
  %61 = getelementptr inbounds [2 x %57], [2 x %57]* %56, i64 0, i64 0, i32 2
  %62 = bitcast i8** %61 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0), i8* bitcast (i32* @1 to i8*)>, <2 x i8*>* %62, align 8
  %63 = getelementptr inbounds [2 x %57], [2 x %57]* %56, i64 0, i64 0, i32 5
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @2, i64 0, i64 0), i8** %63, align 16
  %64 = getelementptr inbounds [2 x %57], [2 x %57]* %56, i64 0, i64 0, i32 6
  store i32 2, i32* %64, align 8
  %65 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %57* nonnull %58, i8** getelementptr inbounds ([14 x i8*], [14 x i8*]* @3, i64 0, i64 0), i32 2) #11
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %3
  %68 = call fastcc i32 @222()
  br label %1943

69:                                               ; preds = %3
  %70 = load i8*, i8** %1, align 8
  %71 = call i32 @strcmp(i8* %70, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i64 0, i64 0)) #12
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %326

73:                                               ; preds = %69
  %74 = bitcast i32* %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #11
  store i32 0, i32* %48, align 4
  %75 = bitcast i32* %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #11
  store i32 1, i32* %49, align 4
  %76 = bitcast i32* %50 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #11
  store i32 0, i32* %50, align 4
  %77 = bitcast %0* %51 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %77) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %77, i8 0, i64 32, i1 false) #11
  %78 = bitcast i8** %52 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %78) #11
  store i8* null, i8** %52, align 8
  %79 = bitcast %49* %53 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %79) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %79, i8* align 8 bitcast (%49* @149 to i8*), i64 24, i1 false) #11
  %80 = bitcast %49* %54 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %80) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %80, i8* align 8 bitcast (%49* @149 to i8*), i64 24, i1 false) #11
  %81 = bitcast [7 x %57]* %55 to i8*
  call void @llvm.lifetime.start.p0i8(i64 560, i8* nonnull %81) #11
  %82 = getelementptr inbounds [7 x %57], [7 x %57]* %55, i64 0, i64 0, i32 0
  store i32 9, i32* %82, align 16
  %83 = getelementptr inbounds [7 x %57], [7 x %57]* %55, i64 0, i64 0, i32 1
  store i32 102, i32* %83, align 4
  %84 = getelementptr inbounds [7 x %57], [7 x %57]* %55, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i64 0, i64 0), i8** %84, align 8
  %85 = getelementptr inbounds [7 x %57], [7 x %57]* %55, i64 0, i64 0, i32 3
  %86 = bitcast i8** %85 to i32**
  store i32* %48, i32** %86, align 16
  %87 = getelementptr inbounds [7 x %57], [7 x %57]* %55, i64 0, i64 0, i32 4
  %88 = bitcast i8** %87 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @34, i64 0, i64 0)>, <2 x i8*>* %88, align 8
  %89 = getelementptr inbounds [7 x %57], [7 x %57]* %55, i64 0, i64 0, i32 6
  store i32 2, i32* %89, align 8
  %90 = getelementptr inbounds [7 x %57], [7 x %57]* %55, i64 0, i64 0, i32 7
  store i32 (%57*, i8*, i32)* null, i32 (%57*, i8*, i32)** %90, align 16
  %91 = getelementptr inbounds [7 x %57], [7 x %57]* %55, i64 0, i64 0, i32 8
  store i64 1, i64* %91, align 8
  %92 = getelementptr inbounds [7 x %57], [7 x %57]* %55, i64 0, i64 0, i32 9
  %93 = getelementptr inbounds [7 x %57], [7 x %57]* %55, i64 0, i64 1, i32 0
  %94 = bitcast i32 (%58*, %57*, i8*, i32)** %92 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %94, i8 0, i64 16, i1 false) #11
  store i32 9, i32* %93, align 16
  %95 = getelementptr inbounds [7 x %57], [7 x %57]* %55, i64 0, i64 1, i32 1
  store i32 0, i32* %95, align 4
  %96 = getelementptr inbounds [7 x %57], [7 x %57]* %55, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i64 0, i64 0), i8** %96, align 8
  %97 = getelementptr inbounds [7 x %57], [7 x %57]* %55, i64 0, i64 1, i32 3
  %98 = bitcast i8** %97 to i32**
  store i32* %49, i32** %98, align 16
  %99 = getelementptr inbounds [7 x %57], [7 x %57]* %55, i64 0, i64 1, i32 4
  %100 = bitcast i8** %99 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @36, i64 0, i64 0)>, <2 x i8*>* %100, align 8
  %101 = getelementptr inbounds [7 x %57], [7 x %57]* %55, i64 0, i64 1, i32 6
  store i32 2, i32* %101, align 8
  %102 = getelementptr inbounds [7 x %57], [7 x %57]* %55, i64 0, i64 1, i32 7
  store i32 (%57*, i8*, i32)* null, i32 (%57*, i8*, i32)** %102, align 16
  %103 = getelementptr inbounds [7 x %57], [7 x %57]* %55, i64 0, i64 1, i32 8
  store i64 2, i64* %103, align 8
  %104 = getelementptr inbounds [7 x %57], [7 x %57]* %55, i64 0, i64 1, i32 9
  %105 = getelementptr inbounds [7 x %57], [7 x %57]* %55, i64 0, i64 2, i32 0
  %106 = bitcast i32 (%58*, %57*, i8*, i32)** %104 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %106, i8 0, i64 16, i1 false) #11
  store i32 9, i32* %105, align 16
  %107 = getelementptr inbounds [7 x %57], [7 x %57]* %55, i64 0, i64 2, i32 1
  store i32 0, i32* %107, align 4
  %108 = getelementptr inbounds [7 x %57], [7 x %57]* %55, i64 0, i64 2, i32 2
  store i8* null, i8** %108, align 8
  %109 = getelementptr inbounds [7 x %57], [7 x %57]* %55, i64 0, i64 2, i32 3
  %110 = bitcast i8** %109 to i32**
  store i32* %49, i32** %110, align 16
  %111 = getelementptr inbounds [7 x %57], [7 x %57]* %55, i64 0, i64 2, i32 4
  %112 = bitcast i8** %111 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @37, i64 0, i64 0)>, <2 x i8*>* %112, align 8
  %113 = getelementptr inbounds [7 x %57], [7 x %57]* %55, i64 0, i64 2, i32 6
  store i32 2, i32* %113, align 8
  %114 = getelementptr inbounds [7 x %57], [7 x %57]* %55, i64 0, i64 2, i32 7
  %115 = getelementptr inbounds [7 x %57], [7 x %57]* %55, i64 0, i64 3, i32 0
  %116 = bitcast i32 (%57*, i8*, i32)** %114 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %116, i8 0, i64 32, i1 false) #11
  store i32 13, i32* %115, align 16
  %117 = getelementptr inbounds [7 x %57], [7 x %57]* %55, i64 0, i64 3, i32 1
  store i32 116, i32* %117, align 4
  %118 = getelementptr inbounds [7 x %57], [7 x %57]* %55, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i64 0, i64 0), i8** %118, align 8
  %119 = getelementptr inbounds [7 x %57], [7 x %57]* %55, i64 0, i64 3, i32 3
  %120 = bitcast i8** %119 to %0**
  store %0* %51, %0** %120, align 16
  %121 = getelementptr inbounds [7 x %57], [7 x %57]* %55, i64 0, i64 3, i32 4
  %122 = bitcast i8** %121 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @40, i64 0, i64 0)>, <2 x i8*>* %122, align 8
  %123 = getelementptr inbounds [7 x %57], [7 x %57]* %55, i64 0, i64 3, i32 6
  store i32 0, i32* %123, align 8
  %124 = getelementptr inbounds [7 x %57], [7 x %57]* %55, i64 0, i64 3, i32 7
  store i32 (%57*, i8*, i32)* @parse_opt_string_list, i32 (%57*, i8*, i32)** %124, align 16
  %125 = getelementptr inbounds [7 x %57], [7 x %57]* %55, i64 0, i64 3, i32 8
  %126 = getelementptr inbounds [7 x %57], [7 x %57]* %55, i64 0, i64 4, i32 0
  %127 = bitcast i64* %125 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %127, i8 0, i64 24, i1 false) #11
  store i32 10, i32* %126, align 16
  %128 = getelementptr inbounds [7 x %57], [7 x %57]* %55, i64 0, i64 4, i32 1
  store i32 109, i32* %128, align 4
  %129 = getelementptr inbounds [7 x %57], [7 x %57]* %55, i64 0, i64 4, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @41, i64 0, i64 0), i8** %129, align 8
  %130 = getelementptr inbounds [7 x %57], [7 x %57]* %55, i64 0, i64 4, i32 3
  %131 = bitcast i8** %130 to i8***
  store i8** %52, i8*** %131, align 16
  %132 = getelementptr inbounds [7 x %57], [7 x %57]* %55, i64 0, i64 4, i32 4
  %133 = bitcast i8** %132 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @42, i64 0, i64 0)>, <2 x i8*>* %133, align 8
  %134 = getelementptr inbounds [7 x %57], [7 x %57]* %55, i64 0, i64 4, i32 6
  store i32 0, i32* %134, align 8
  %135 = getelementptr inbounds [7 x %57], [7 x %57]* %55, i64 0, i64 4, i32 7
  %136 = getelementptr inbounds [7 x %57], [7 x %57]* %55, i64 0, i64 5, i32 0
  %137 = bitcast i32 (%57*, i8*, i32)** %135 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %137, i8 0, i64 32, i1 false) #11
  store i32 13, i32* %136, align 16
  %138 = getelementptr inbounds [7 x %57], [7 x %57]* %55, i64 0, i64 5, i32 1
  store i32 0, i32* %138, align 4
  %139 = getelementptr inbounds [7 x %57], [7 x %57]* %55, i64 0, i64 5, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @43, i64 0, i64 0), i8** %139, align 8
  %140 = getelementptr inbounds [7 x %57], [7 x %57]* %55, i64 0, i64 5, i32 3
  %141 = bitcast i8** %140 to i32**
  store i32* %50, i32** %141, align 16
  %142 = getelementptr inbounds [7 x %57], [7 x %57]* %55, i64 0, i64 5, i32 4
  %143 = bitcast i8** %142 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([13 x i8], [13 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @45, i64 0, i64 0)>, <2 x i8*>* %143, align 8
  %144 = getelementptr inbounds [7 x %57], [7 x %57]* %55, i64 0, i64 5, i32 6
  store i32 1025, i32* %144, align 8
  %145 = getelementptr inbounds [7 x %57], [7 x %57]* %55, i64 0, i64 5, i32 7
  store i32 (%57*, i8*, i32)* @225, i32 (%57*, i8*, i32)** %145, align 16
  %146 = getelementptr inbounds [7 x %57], [7 x %57]* %55, i64 0, i64 5, i32 8
  %147 = getelementptr inbounds [7 x %57], [7 x %57]* %55, i64 0, i64 0
  %148 = bitcast i64* %146 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %148, i8 0, i64 104, i1 false) #11
  %149 = call i32 @parse_options(i32 %65, i8** nonnull %1, i8* null, %57* nonnull %147, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @46, i64 0, i64 0), i32 0) #11
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %152, label %151

151:                                              ; preds = %73
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @46, i64 0, i64 0), %57* nonnull %147) #13
  unreachable

152:                                              ; preds = %73
  %153 = load i32, i32* %50, align 4
  %154 = icmp ne i32 %153, 0
  %155 = load i8*, i8** %52, align 8
  %156 = icmp ne i8* %155, null
  %157 = and i1 %154, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %152
  %159 = call fastcc i8* @223(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @47, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %159) #13
  unreachable

160:                                              ; preds = %152
  %161 = and i32 %153, 1
  %162 = icmp eq i32 %161, 0
  %163 = and i1 %154, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %160
  %165 = getelementptr inbounds %0, %0* %51, i64 0, i32 1
  %166 = load i32, i32* %165, align 8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %164
  %169 = call fastcc i8* @223(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @48, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %169) #13
  unreachable

170:                                              ; preds = %164, %160
  %171 = load i8*, i8** %1, align 8
  %172 = getelementptr inbounds i8*, i8** %1, i64 1
  %173 = load i8*, i8** %172, align 8
  %174 = call %52* @remote_get(i8* %171) #11
  %175 = call i32 @remote_is_configured(%52* %174, i32 1) #11
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %170
  %178 = call fastcc i8* @223(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @49, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %178, i8* %171) #13
  unreachable

179:                                              ; preds = %170
  call void (%49*, i8*, ...) @strbuf_addf(%49* nonnull %54, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @50, i64 0, i64 0), i8* %171) #11
  %180 = getelementptr inbounds %49, %49* %54, i64 0, i32 2
  %181 = load i8*, i8** %180, align 8
  %182 = call i32 @valid_fetch_refspec(i8* %181) #11
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  %185 = call fastcc i8* @223(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @51, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %185, i8* %171) #13
  unreachable

186:                                              ; preds = %179
  call void (%49*, i8*, ...) @strbuf_addf(%49* nonnull %53, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @52, i64 0, i64 0), i8* %171) #11
  %187 = getelementptr inbounds %49, %49* %53, i64 0, i32 2
  %188 = load i8*, i8** %187, align 8
  call void @git_config_set(i8* %188, i8* %173) #11
  %189 = load i32, i32* %50, align 4
  %190 = icmp ne i32 %189, 0
  %191 = and i32 %189, 1
  %192 = icmp eq i32 %191, 0
  %193 = and i1 %190, %192
  br i1 %193, label %224, label %194

194:                                              ; preds = %186
  %195 = getelementptr inbounds %49, %49* %53, i64 0, i32 1
  store i64 0, i64* %195, align 8
  %196 = load i8*, i8** %187, align 8
  %197 = icmp eq i8* %196, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  store i8 0, i8* %196, align 1
  br label %203

199:                                              ; preds = %194
  %200 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @70, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @71, i64 0, i64 0)) #13
  unreachable

203:                                              ; preds = %199, %198
  call void (%49*, i8*, ...) @strbuf_addf(%49* nonnull %53, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @53, i64 0, i64 0), i8* %171) #11
  %204 = getelementptr inbounds %0, %0* %51, i64 0, i32 1
  %205 = load i32, i32* %204, align 8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %203
  %208 = call %1* @string_list_append(%0* nonnull %51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @54, i64 0, i64 0)) #11
  %209 = load i32, i32* %204, align 8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %224, label %211

211:                                              ; preds = %207, %203
  %212 = getelementptr inbounds %0, %0* %51, i64 0, i32 0
  br label %213

213:                                              ; preds = %213, %211
  %214 = phi i64 [ 0, %211 ], [ %220, %213 ]
  %215 = load i8*, i8** %187, align 8
  %216 = load %1*, %1** %212, align 8
  %217 = getelementptr inbounds %1, %1* %216, i64 %214, i32 0
  %218 = load i8*, i8** %217, align 8
  %219 = load i32, i32* %50, align 4
  call fastcc void @226(i8* %215, i8* %218, i8* %171, i32 %219, %49* nonnull %54) #11
  %220 = add nuw nsw i64 %214, 1
  %221 = load i32, i32* %204, align 8
  %222 = zext i32 %221 to i64
  %223 = icmp ult i64 %220, %222
  br i1 %223, label %213, label %224

224:                                              ; preds = %213, %207, %186
  %225 = load i32, i32* %50, align 4
  %226 = and i32 %225, 2
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %239, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %49, %49* %53, i64 0, i32 1
  store i64 0, i64* %229, align 8
  %230 = load i8*, i8** %187, align 8
  %231 = icmp eq i8* %230, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %231, label %233, label %232

232:                                              ; preds = %228
  store i8 0, i8* %230, align 1
  br label %237

233:                                              ; preds = %228
  %234 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %233
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @70, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @71, i64 0, i64 0)) #13
  unreachable

237:                                              ; preds = %233, %232
  call void (%49*, i8*, ...) @strbuf_addf(%49* nonnull %53, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @55, i64 0, i64 0), i8* %171) #11
  %238 = load i8*, i8** %187, align 8
  call void @git_config_set(i8* %238, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i64 0, i64 0)) #11
  br label %239

239:                                              ; preds = %237, %224
  %240 = load i32, i32* %49, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %256, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds %49, %49* %53, i64 0, i32 1
  store i64 0, i64* %243, align 8
  %244 = load i8*, i8** %187, align 8
  %245 = icmp eq i8* %244, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %245, label %247, label %246

246:                                              ; preds = %242
  store i8 0, i8* %244, align 1
  br label %251

247:                                              ; preds = %242
  %248 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %247
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @70, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @71, i64 0, i64 0)) #13
  unreachable

251:                                              ; preds = %247, %246
  call void (%49*, i8*, ...) @strbuf_addf(%49* nonnull %53, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @57, i64 0, i64 0), i8* %171) #11
  %252 = load i8*, i8** %187, align 8
  %253 = load i32, i32* %49, align 4
  %254 = icmp eq i32 %253, 2
  %255 = select i1 %254, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @58, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @59, i64 0, i64 0)
  call void @git_config_set(i8* %252, i8* %255) #11
  br label %256

256:                                              ; preds = %251, %239
  %257 = load i32, i32* %48, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %287, label %259

259:                                              ; preds = %256
  %260 = bitcast [4 x i8*]* %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %260) #11
  %261 = getelementptr inbounds [4 x i8*], [4 x i8*]* %47, i64 0, i64 0
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i64 0, i64 0), i8** %261, align 16
  %262 = getelementptr inbounds [4 x i8*], [4 x i8*]* %47, i64 0, i64 1
  store i8* %171, i8** %262, align 8
  %263 = getelementptr inbounds [4 x i8*], [4 x i8*]* %47, i64 0, i64 2
  %264 = bitcast i8** %263 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %264, i8 0, i64 16, i1 false) #11
  %265 = load i32, i32* @1, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %259
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @75, i64 0, i64 0), i8** %262, align 8
  store i8* %171, i8** %263, align 16
  br label %268

268:                                              ; preds = %267, %259
  %269 = call i32 @use_gettext_poison() #11
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([12 x i8], [12 x i8]* @76, i64 0, i64 0), i32 5) #11
  br label %273

273:                                              ; preds = %271, %268
  %274 = phi i8* [ %272, %271 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %268 ]
  %275 = call i32 (i8*, ...) @printf_ln(i8* %274, i8* %171) #11
  %276 = call i32 @run_command_v_opt(i8** nonnull %261, i32 2) #11
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %273
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %260) #11
  br label %287

279:                                              ; preds = %273
  %280 = call i32 @use_gettext_poison() #11
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @77, i64 0, i64 0), i32 5) #11
  br label %284

284:                                              ; preds = %282, %279
  %285 = phi i8* [ %283, %282 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %279 ]
  %286 = call i32 (i8*, ...) @error(i8* %285, i8* %171) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %260) #11
  br label %324

287:                                              ; preds = %278, %256
  %288 = load i8*, i8** %52, align 8
  %289 = icmp eq i8* %288, null
  br i1 %289, label %323, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds %49, %49* %53, i64 0, i32 1
  store i64 0, i64* %291, align 8
  %292 = load i8*, i8** %187, align 8
  %293 = icmp eq i8* %292, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %293, label %295, label %294

294:                                              ; preds = %290
  store i8 0, i8* %292, align 1
  br label %299

295:                                              ; preds = %290
  %296 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %299, label %298

298:                                              ; preds = %295
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @70, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @71, i64 0, i64 0)) #13
  unreachable

299:                                              ; preds = %295, %294
  call void (%49*, i8*, ...) @strbuf_addf(%49* nonnull %53, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @60, i64 0, i64 0), i8* %171) #11
  %300 = getelementptr inbounds %49, %49* %54, i64 0, i32 1
  store i64 0, i64* %300, align 8
  %301 = load i8*, i8** %180, align 8
  %302 = icmp eq i8* %301, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %302, label %304, label %303

303:                                              ; preds = %299
  store i8 0, i8* %301, align 1
  br label %308

304:                                              ; preds = %299
  %305 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %308, label %307

307:                                              ; preds = %304
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @70, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @71, i64 0, i64 0)) #13
  unreachable

308:                                              ; preds = %304, %303
  %309 = load i8*, i8** %52, align 8
  call void (%49*, i8*, ...) @strbuf_addf(%49* nonnull %54, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @61, i64 0, i64 0), i8* %171, i8* %309) #11
  %310 = load i8*, i8** %187, align 8
  %311 = load i8*, i8** %180, align 8
  %312 = call i32 @create_symref(i8* %310, i8* %311, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @62, i64 0, i64 0)) #11
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %323, label %314

314:                                              ; preds = %308
  %315 = call i32 @use_gettext_poison() #11
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %314
  %318 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @63, i64 0, i64 0), i32 5) #11
  br label %319

319:                                              ; preds = %317, %314
  %320 = phi i8* [ %318, %317 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %314 ]
  %321 = load i8*, i8** %52, align 8
  %322 = call i32 (i8*, ...) @error(i8* %320, i8* %321) #11
  br label %324

323:                                              ; preds = %308, %287
  call void @strbuf_release(%49* nonnull %53) #11
  call void @strbuf_release(%49* nonnull %54) #11
  call void @string_list_clear(%0* nonnull %51, i32 0) #11
  br label %324

324:                                              ; preds = %284, %319, %323
  %325 = phi i32 [ -1, %319 ], [ 0, %323 ], [ 1, %284 ]
  call void @llvm.lifetime.end.p0i8(i64 560, i8* nonnull %81) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %77) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #11
  br label %1943

326:                                              ; preds = %69
  %327 = call i32 @strcmp(i8* %70, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0)) #12
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %769

329:                                              ; preds = %326
  %330 = bitcast [1 x %57]* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %330) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %330, i8 0, i64 80, i1 false) #11
  %331 = bitcast %49* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %331) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %331, i8* align 8 bitcast (%49* @149 to i8*), i64 24, i1 false) #11
  %332 = bitcast %49* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %332) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %332, i8* align 8 bitcast (%49* @149 to i8*), i64 24, i1 false) #11
  %333 = bitcast %49* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %333) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %333, i8* align 8 bitcast (%49* @149 to i8*), i64 24, i1 false) #11
  %334 = bitcast %49* %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %334) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %334, i8* align 8 bitcast (%49* @149 to i8*), i64 24, i1 false) #11
  %335 = bitcast %0* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %335) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %335, i8* align 8 bitcast (%0* @107 to i8*), i64 32, i1 false) #11
  %336 = bitcast %62* %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %336) #11
  %337 = icmp eq i32 %65, 3
  br i1 %337, label %340, label %338

338:                                              ; preds = %329
  %339 = getelementptr inbounds [1 x %57], [1 x %57]* %39, i64 0, i64 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @78, i64 0, i64 0), %57* nonnull %339) #13
  unreachable

340:                                              ; preds = %329
  %341 = getelementptr inbounds i8*, i8** %1, i64 1
  %342 = getelementptr inbounds %62, %62* %45, i64 0, i32 0
  %343 = bitcast i8** %341 to <2 x i64>*
  %344 = load <2 x i64>, <2 x i64>* %343, align 8
  %345 = getelementptr inbounds %62, %62* %45, i64 0, i32 1
  %346 = bitcast %62* %45 to <2 x i64>*
  store <2 x i64> %344, <2 x i64>* %346, align 16
  %347 = getelementptr inbounds %62, %62* %45, i64 0, i32 2
  store %0* %44, %0** %347, align 16
  %348 = extractelement <2 x i64> %344, i32 0
  %349 = inttoptr i64 %348 to i8*
  %350 = call %52* @remote_get(i8* %349) #11
  %351 = call i32 @remote_is_configured(%52* %350, i32 1) #11
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %356

353:                                              ; preds = %340
  %354 = call fastcc i8* @223(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @79, i64 0, i64 0)) #11
  %355 = load i8*, i8** %342, align 16
  call void (i8*, ...) @die(i8* %354, i8* %355) #13
  unreachable

356:                                              ; preds = %340
  %357 = load i8*, i8** %342, align 16
  %358 = load i8*, i8** %345, align 8
  %359 = call i32 @strcmp(i8* %357, i8* %358) #12
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %447

361:                                              ; preds = %356
  %362 = getelementptr inbounds %52, %52* %350, i64 0, i32 2
  %363 = load i32, i32* %362, align 8
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %447, label %365

365:                                              ; preds = %361
  %366 = bitcast %49* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %366) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %366, i8* align 8 bitcast (%49* @149 to i8*), i64 24, i1 false) #11
  %367 = getelementptr inbounds %52, %52* %350, i64 0, i32 1
  %368 = load i8*, i8** %367, align 8
  call void (%49*, i8*, ...) @strbuf_addf(%49* nonnull %38, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @52, i64 0, i64 0), i8* %368) #11
  %369 = getelementptr inbounds %52, %52* %350, i64 0, i32 6
  %370 = load i32, i32* %369, align 8
  %371 = icmp sgt i32 %370, 0
  %372 = getelementptr inbounds %49, %49* %38, i64 0, i32 2
  br i1 %371, label %373, label %385

373:                                              ; preds = %365
  %374 = getelementptr inbounds %52, %52* %350, i64 0, i32 5
  br label %375

375:                                              ; preds = %375, %373
  %376 = phi i64 [ 0, %373 ], [ %381, %375 ]
  %377 = load i8*, i8** %372, align 8
  %378 = load i8**, i8*** %374, align 8
  %379 = getelementptr inbounds i8*, i8** %378, i64 %376
  %380 = load i8*, i8** %379, align 8
  call void @git_config_set_multivar(i8* %377, i8* %380, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @74, i64 0, i64 0), i32 0) #11
  %381 = add nuw nsw i64 %376, 1
  %382 = load i32, i32* %369, align 8
  %383 = sext i32 %382 to i64
  %384 = icmp slt i64 %381, %383
  br i1 %384, label %375, label %385

385:                                              ; preds = %375, %365
  %386 = getelementptr inbounds %49, %49* %38, i64 0, i32 1
  store i64 0, i64* %386, align 8
  %387 = load i8*, i8** %372, align 8
  %388 = icmp eq i8* %387, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %388, label %390, label %389

389:                                              ; preds = %385
  store i8 0, i8* %387, align 1
  br label %394

390:                                              ; preds = %385
  %391 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %392 = icmp eq i8 %391, 0
  br i1 %392, label %394, label %393

393:                                              ; preds = %390
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @70, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @71, i64 0, i64 0)) #13
  unreachable

394:                                              ; preds = %390, %389
  %395 = load i8*, i8** %367, align 8
  call void (%49*, i8*, ...) @strbuf_addf(%49* nonnull %38, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @91, i64 0, i64 0), i8* %395) #11
  %396 = getelementptr inbounds %52, %52* %350, i64 0, i32 11, i32 5
  %397 = load i32, i32* %396, align 4
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %399, label %411

399:                                              ; preds = %394
  %400 = getelementptr inbounds %52, %52* %350, i64 0, i32 11, i32 3
  br label %401

401:                                              ; preds = %401, %399
  %402 = phi i64 [ 0, %399 ], [ %407, %401 ]
  %403 = load i8*, i8** %372, align 8
  %404 = load i8**, i8*** %400, align 8
  %405 = getelementptr inbounds i8*, i8** %404, i64 %402
  %406 = load i8*, i8** %405, align 8
  call void @git_config_set_multivar(i8* %403, i8* %406, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @74, i64 0, i64 0), i32 0) #11
  %407 = add nuw nsw i64 %402, 1
  %408 = load i32, i32* %396, align 4
  %409 = sext i32 %408 to i64
  %410 = icmp slt i64 %407, %409
  br i1 %410, label %401, label %411

411:                                              ; preds = %401, %394
  store i64 0, i64* %386, align 8
  %412 = load i8*, i8** %372, align 8
  %413 = icmp eq i8* %412, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %413, label %415, label %414

414:                                              ; preds = %411
  store i8 0, i8* %412, align 1
  br label %419

415:                                              ; preds = %411
  %416 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %419, label %418

418:                                              ; preds = %415
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @70, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @71, i64 0, i64 0)) #13
  unreachable

419:                                              ; preds = %415, %414
  %420 = load i8*, i8** %367, align 8
  call void (%49*, i8*, ...) @strbuf_addf(%49* nonnull %38, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @53, i64 0, i64 0), i8* %420) #11
  %421 = getelementptr inbounds %52, %52* %350, i64 0, i32 12, i32 5
  %422 = load i32, i32* %421, align 4
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %424, label %436

424:                                              ; preds = %419
  %425 = getelementptr inbounds %52, %52* %350, i64 0, i32 12, i32 3
  br label %426

426:                                              ; preds = %426, %424
  %427 = phi i64 [ 0, %424 ], [ %432, %426 ]
  %428 = load i8*, i8** %372, align 8
  %429 = load i8**, i8*** %425, align 8
  %430 = getelementptr inbounds i8*, i8** %429, i64 %427
  %431 = load i8*, i8** %430, align 8
  call void @git_config_set_multivar(i8* %428, i8* %431, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @74, i64 0, i64 0), i32 0) #11
  %432 = add nuw nsw i64 %427, 1
  %433 = load i32, i32* %421, align 4
  %434 = sext i32 %433 to i64
  %435 = icmp slt i64 %432, %434
  br i1 %435, label %426, label %436

436:                                              ; preds = %426, %419
  %437 = load i32, i32* %362, align 8
  switch i32 %437, label %446 [
    i32 2, label %438
    i32 3, label %442
  ]

438:                                              ; preds = %436
  %439 = load i8*, i8** %367, align 8
  %440 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @92, i64 0, i64 0), i8* %439) #11
  %441 = call i32 @unlink_or_warn(i8* %440) #11
  br label %446

442:                                              ; preds = %436
  %443 = load i8*, i8** %367, align 8
  %444 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @93, i64 0, i64 0), i8* %443) #11
  %445 = call i32 @unlink_or_warn(i8* %444) #11
  br label %446

446:                                              ; preds = %442, %438, %436
  call void @strbuf_release(%49* nonnull %38) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %366) #11
  br label %767

447:                                              ; preds = %361, %356
  %448 = call %52* @remote_get(i8* %358) #11
  %449 = call i32 @remote_is_configured(%52* %448, i32 1) #11
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %454, label %451

451:                                              ; preds = %447
  %452 = call fastcc i8* @223(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @49, i64 0, i64 0)) #11
  %453 = load i8*, i8** %345, align 8
  call void (i8*, ...) @die(i8* %452, i8* %453) #13
  unreachable

454:                                              ; preds = %447
  %455 = load i8*, i8** %345, align 8
  call void (%49*, i8*, ...) @strbuf_addf(%49* nonnull %40, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @50, i64 0, i64 0), i8* %455) #11
  %456 = getelementptr inbounds %49, %49* %40, i64 0, i32 2
  %457 = load i8*, i8** %456, align 8
  %458 = call i32 @valid_fetch_refspec(i8* %457) #11
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %463

460:                                              ; preds = %454
  %461 = call fastcc i8* @223(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @51, i64 0, i64 0)) #11
  %462 = load i8*, i8** %345, align 8
  call void (i8*, ...) @die(i8* %461, i8* %462) #13
  unreachable

463:                                              ; preds = %454
  %464 = getelementptr inbounds %49, %49* %40, i64 0, i32 1
  store i64 0, i64* %464, align 8
  %465 = load i8*, i8** %456, align 8
  %466 = icmp eq i8* %465, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %466, label %468, label %467

467:                                              ; preds = %463
  store i8 0, i8* %465, align 1
  br label %472

468:                                              ; preds = %463
  %469 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %470 = icmp eq i8 %469, 0
  br i1 %470, label %472, label %471

471:                                              ; preds = %468
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @70, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @71, i64 0, i64 0)) #13
  unreachable

472:                                              ; preds = %468, %467
  %473 = load i8*, i8** %342, align 16
  call void (%49*, i8*, ...) @strbuf_addf(%49* nonnull %40, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @80, i64 0, i64 0), i8* %473) #11
  %474 = load i8*, i8** %345, align 8
  call void (%49*, i8*, ...) @strbuf_addf(%49* nonnull %41, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @80, i64 0, i64 0), i8* %474) #11
  %475 = load i8*, i8** %456, align 8
  %476 = getelementptr inbounds %49, %49* %41, i64 0, i32 2
  %477 = load i8*, i8** %476, align 8
  %478 = call i32 @git_config_rename_section(i8* %475, i8* %477) #11
  %479 = icmp slt i32 %478, 1
  br i1 %479, label %480, label %490

480:                                              ; preds = %472
  %481 = call i32 @use_gettext_poison() #11
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %485

483:                                              ; preds = %480
  %484 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([45 x i8], [45 x i8]* @81, i64 0, i64 0), i32 5) #11
  br label %485

485:                                              ; preds = %483, %480
  %486 = phi i8* [ %484, %483 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %480 ]
  %487 = load i8*, i8** %456, align 8
  %488 = load i8*, i8** %476, align 8
  %489 = call i32 (i8*, ...) @error(i8* %486, i8* %487, i8* %488) #11
  br label %767

490:                                              ; preds = %472
  store i64 0, i64* %464, align 8
  %491 = load i8*, i8** %456, align 8
  %492 = icmp eq i8* %491, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %492, label %494, label %493

493:                                              ; preds = %490
  store i8 0, i8* %491, align 1
  br label %498

494:                                              ; preds = %490
  %495 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %498, label %497

497:                                              ; preds = %494
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @70, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @71, i64 0, i64 0)) #13
  unreachable

498:                                              ; preds = %494, %493
  %499 = load i8*, i8** %345, align 8
  call void (%49*, i8*, ...) @strbuf_addf(%49* nonnull %40, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @53, i64 0, i64 0), i8* %499) #11
  %500 = load i8*, i8** %456, align 8
  call void @git_config_set_multivar(i8* %500, i8* null, i8* null, i32 1) #11
  %501 = load i8*, i8** %342, align 16
  call void (%49*, i8*, ...) @strbuf_addf(%49* nonnull %43, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @82, i64 0, i64 0), i8* %501) #11
  %502 = getelementptr inbounds %52, %52* %350, i64 0, i32 12, i32 5
  %503 = load i32, i32* %502, align 4
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %505, label %553

505:                                              ; preds = %498
  %506 = getelementptr inbounds %49, %49* %41, i64 0, i32 1
  %507 = getelementptr inbounds %52, %52* %350, i64 0, i32 12, i32 3
  %508 = getelementptr inbounds %49, %49* %43, i64 0, i32 2
  br label %509

509:                                              ; preds = %545, %505
  %510 = phi i64 [ 0, %505 ], [ %549, %545 ]
  %511 = phi i32 [ 0, %505 ], [ %546, %545 ]
  store i64 0, i64* %506, align 8
  %512 = load i8*, i8** %476, align 8
  %513 = icmp eq i8* %512, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %513, label %515, label %514

514:                                              ; preds = %509
  store i8 0, i8* %512, align 1
  br label %519

515:                                              ; preds = %509
  %516 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %517 = icmp eq i8 %516, 0
  br i1 %517, label %519, label %518

518:                                              ; preds = %515
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @70, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @71, i64 0, i64 0)) #13
  unreachable

519:                                              ; preds = %515, %514
  %520 = load i8**, i8*** %507, align 8
  %521 = getelementptr inbounds i8*, i8** %520, i64 %510
  %522 = load i8*, i8** %521, align 8
  %523 = call i64 @strlen(i8* %522) #12
  call void @strbuf_add(%49* nonnull %41, i8* %522, i64 %523) #11
  %524 = load i8*, i8** %476, align 8
  %525 = load i8*, i8** %508, align 8
  %526 = call i8* @strstr(i8* %524, i8* %525) #12
  %527 = icmp eq i8* %526, null
  br i1 %527, label %537, label %528

528:                                              ; preds = %519
  %529 = ptrtoint i8* %526 to i64
  %530 = ptrtoint i8* %524 to i64
  %531 = sub i64 14, %530
  %532 = add i64 %531, %529
  %533 = load i8*, i8** %342, align 16
  %534 = call i64 @strlen(i8* %533) #12
  %535 = load i8*, i8** %345, align 8
  %536 = call i64 @strlen(i8* %535) #12
  call void @strbuf_splice(%49* nonnull %41, i64 %532, i64 %534, i8* %535, i64 %536) #11
  br label %545

537:                                              ; preds = %519
  %538 = call i32 @use_gettext_poison() #11
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %542

540:                                              ; preds = %537
  %541 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([99 x i8], [99 x i8]* @83, i64 0, i64 0), i32 5) #11
  br label %542

542:                                              ; preds = %540, %537
  %543 = phi i8* [ %541, %540 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %537 ]
  %544 = load i8*, i8** %476, align 8
  call void (i8*, ...) @warning(i8* %543, i8* %544) #11
  br label %545

545:                                              ; preds = %542, %528
  %546 = phi i32 [ 1, %528 ], [ %511, %542 ]
  %547 = load i8*, i8** %456, align 8
  %548 = load i8*, i8** %476, align 8
  call void @git_config_set_multivar(i8* %547, i8* %548, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @74, i64 0, i64 0), i32 0) #11
  %549 = add nuw nsw i64 %510, 1
  %550 = load i32, i32* %502, align 4
  %551 = sext i32 %550 to i64
  %552 = icmp slt i64 %549, %551
  br i1 %552, label %509, label %553

553:                                              ; preds = %545, %498
  %554 = phi i32 [ 0, %498 ], [ %546, %545 ]
  %555 = load i32, i32* getelementptr inbounds (%0, %0* @84, i64 0, i32 1), align 8
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %560

557:                                              ; preds = %553
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @229, i8* null) #11
  %558 = load i32, i32* getelementptr inbounds (%0, %0* @84, i64 0, i32 1), align 8
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %614, label %560

560:                                              ; preds = %557, %553
  br label %561

561:                                              ; preds = %560, %609
  %562 = phi i64 [ %610, %609 ], [ 0, %560 ]
  %563 = load %1*, %1** getelementptr inbounds (%0, %0* @84, i64 0, i32 0), align 8
  %564 = getelementptr inbounds %1, %1* %563, i64 %562
  %565 = getelementptr inbounds %1, %1* %563, i64 %562, i32 1
  %566 = bitcast i8** %565 to %63**
  %567 = load %63*, %63** %566, align 8
  %568 = getelementptr inbounds %63, %63* %567, i64 0, i32 0
  %569 = load i8*, i8** %568, align 8
  %570 = icmp eq i8* %569, null
  br i1 %570, label %588, label %571

571:                                              ; preds = %561
  %572 = load i8*, i8** %342, align 16
  %573 = call i32 @strcmp(i8* nonnull %569, i8* %572) #12
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %588

575:                                              ; preds = %571
  store i64 0, i64* %464, align 8
  %576 = load i8*, i8** %456, align 8
  %577 = icmp eq i8* %576, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %577, label %579, label %578

578:                                              ; preds = %575
  store i8 0, i8* %576, align 1
  br label %583

579:                                              ; preds = %575
  %580 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %581 = icmp eq i8 %580, 0
  br i1 %581, label %583, label %582

582:                                              ; preds = %579
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @70, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @71, i64 0, i64 0)) #13
  unreachable

583:                                              ; preds = %579, %578
  %584 = getelementptr inbounds %1, %1* %564, i64 0, i32 0
  %585 = load i8*, i8** %584, align 8
  call void (%49*, i8*, ...) @strbuf_addf(%49* nonnull %40, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @85, i64 0, i64 0), i8* %585) #11
  %586 = load i8*, i8** %456, align 8
  %587 = load i8*, i8** %345, align 8
  call void @git_config_set(i8* %586, i8* %587) #11
  br label %588

588:                                              ; preds = %583, %571, %561
  %589 = getelementptr inbounds %63, %63* %567, i64 0, i32 3
  %590 = load i8*, i8** %589, align 8
  %591 = icmp eq i8* %590, null
  br i1 %591, label %609, label %592

592:                                              ; preds = %588
  %593 = load i8*, i8** %342, align 16
  %594 = call i32 @strcmp(i8* nonnull %590, i8* %593) #12
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %609

596:                                              ; preds = %592
  store i64 0, i64* %464, align 8
  %597 = load i8*, i8** %456, align 8
  %598 = icmp eq i8* %597, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %598, label %600, label %599

599:                                              ; preds = %596
  store i8 0, i8* %597, align 1
  br label %604

600:                                              ; preds = %596
  %601 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %602 = icmp eq i8 %601, 0
  br i1 %602, label %604, label %603

603:                                              ; preds = %600
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @70, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @71, i64 0, i64 0)) #13
  unreachable

604:                                              ; preds = %600, %599
  %605 = getelementptr inbounds %1, %1* %564, i64 0, i32 0
  %606 = load i8*, i8** %605, align 8
  call void (%49*, i8*, ...) @strbuf_addf(%49* nonnull %40, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @86, i64 0, i64 0), i8* %606) #11
  %607 = load i8*, i8** %456, align 8
  %608 = load i8*, i8** %345, align 8
  call void @git_config_set(i8* %607, i8* %608) #11
  br label %609

609:                                              ; preds = %604, %592, %588
  %610 = add nuw nsw i64 %562, 1
  %611 = load i32, i32* getelementptr inbounds (%0, %0* @84, i64 0, i32 1), align 8
  %612 = zext i32 %611 to i64
  %613 = icmp ult i64 %610, %612
  br i1 %613, label %561, label %614

614:                                              ; preds = %609, %557
  %615 = icmp eq i32 %554, 0
  br i1 %615, label %767, label %616

616:                                              ; preds = %614
  %617 = call i32 @for_each_ref(i32 (i8*, %8*, i32, i8*)* nonnull @227, i8* nonnull %336) #11
  %618 = getelementptr inbounds %0, %0* %44, i64 0, i32 1
  %619 = load i32, i32* %618, align 8
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %764, label %621

621:                                              ; preds = %616
  %622 = getelementptr inbounds %0, %0* %44, i64 0, i32 0
  %623 = bitcast i32* %46 to i8*
  br label %628

624:                                              ; preds = %644
  %625 = icmp eq i32 %646, 0
  br i1 %625, label %764, label %626

626:                                              ; preds = %624
  %627 = getelementptr inbounds %49, %49* %41, i64 0, i32 1
  br label %654

628:                                              ; preds = %644, %621
  %629 = phi i64 [ 0, %621 ], [ %645, %644 ]
  %630 = load %1*, %1** %622, align 8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %623) #11
  store i32 0, i32* %46, align 4
  %631 = getelementptr inbounds %1, %1* %630, i64 %629, i32 0
  %632 = load i8*, i8** %631, align 8
  %633 = call i32 @read_ref_full(i8* %632, i32 1, %8* null, i32* nonnull %46) #11
  %634 = load i32, i32* %46, align 4
  %635 = and i32 %634, 1
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %644, label %637

637:                                              ; preds = %628
  %638 = load i8*, i8** %631, align 8
  %639 = call i32 @delete_ref(i8* null, i8* %638, %8* null, i32 1) #11
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %644, label %641

641:                                              ; preds = %637
  %642 = call fastcc i8* @223(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @87, i64 0, i64 0)) #11
  %643 = load i8*, i8** %631, align 8
  call void (i8*, ...) @die(i8* %642, i8* %643) #13
  unreachable

644:                                              ; preds = %637, %628
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %623) #11
  %645 = add nuw nsw i64 %629, 1
  %646 = load i32, i32* %618, align 8
  %647 = zext i32 %646 to i64
  %648 = icmp ult i64 %645, %647
  br i1 %648, label %628, label %624

649:                                              ; preds = %697
  %650 = icmp eq i32 %698, 0
  br i1 %650, label %764, label %651

651:                                              ; preds = %649
  %652 = getelementptr inbounds %49, %49* %42, i64 0, i32 1
  %653 = getelementptr inbounds %49, %49* %42, i64 0, i32 2
  br label %702

654:                                              ; preds = %697, %626
  %655 = phi i32 [ %646, %626 ], [ %698, %697 ]
  %656 = phi i64 [ 0, %626 ], [ %699, %697 ]
  %657 = load %1*, %1** %622, align 8
  %658 = getelementptr inbounds %1, %1* %657, i64 %656, i32 1
  %659 = load i8*, i8** %658, align 8
  %660 = icmp eq i8* %659, null
  br i1 %660, label %661, label %697

661:                                              ; preds = %654
  store i64 0, i64* %464, align 8
  %662 = load i8*, i8** %456, align 8
  %663 = icmp eq i8* %662, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %663, label %665, label %664

664:                                              ; preds = %661
  store i8 0, i8* %662, align 1
  br label %669

665:                                              ; preds = %661
  %666 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %667 = icmp eq i8 %666, 0
  br i1 %667, label %669, label %668

668:                                              ; preds = %665
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @70, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @71, i64 0, i64 0)) #13
  unreachable

669:                                              ; preds = %665, %664
  %670 = getelementptr inbounds %1, %1* %657, i64 %656, i32 0
  %671 = load i8*, i8** %670, align 8
  %672 = call i64 @strlen(i8* %671) #12
  call void @strbuf_add(%49* nonnull %40, i8* %671, i64 %672) #11
  %673 = load i8*, i8** %342, align 16
  %674 = call i64 @strlen(i8* %673) #12
  %675 = load i8*, i8** %345, align 8
  %676 = call i64 @strlen(i8* %675) #12
  call void @strbuf_splice(%49* nonnull %40, i64 13, i64 %674, i8* %675, i64 %676) #11
  store i64 0, i64* %627, align 8
  %677 = load i8*, i8** %476, align 8
  %678 = icmp eq i8* %677, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %678, label %680, label %679

679:                                              ; preds = %669
  store i8 0, i8* %677, align 1
  br label %684

680:                                              ; preds = %669
  %681 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %682 = icmp eq i8 %681, 0
  br i1 %682, label %684, label %683

683:                                              ; preds = %680
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @70, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @71, i64 0, i64 0)) #13
  unreachable

684:                                              ; preds = %680, %679
  %685 = load i8*, i8** %670, align 8
  %686 = load i8*, i8** %456, align 8
  call void (%49*, i8*, ...) @strbuf_addf(%49* nonnull %41, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @88, i64 0, i64 0), i8* %685, i8* %686) #11
  %687 = load i8*, i8** %670, align 8
  %688 = load i8*, i8** %456, align 8
  %689 = load i8*, i8** %476, align 8
  %690 = call i32 @rename_ref(i8* %687, i8* %688, i8* %689) #11
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %694

692:                                              ; preds = %684
  %693 = load i32, i32* %618, align 8
  br label %697

694:                                              ; preds = %684
  %695 = call fastcc i8* @223(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @89, i64 0, i64 0)) #11
  %696 = load i8*, i8** %670, align 8
  call void (i8*, ...) @die(i8* %695, i8* %696) #13
  unreachable

697:                                              ; preds = %692, %654
  %698 = phi i32 [ %693, %692 ], [ %655, %654 ]
  %699 = add nuw nsw i64 %656, 1
  %700 = zext i32 %698 to i64
  %701 = icmp ult i64 %699, %700
  br i1 %701, label %654, label %649

702:                                              ; preds = %759, %651
  %703 = phi i32 [ %698, %651 ], [ %760, %759 ]
  %704 = phi i64 [ 0, %651 ], [ %761, %759 ]
  %705 = load %1*, %1** %622, align 8
  %706 = getelementptr inbounds %1, %1* %705, i64 %704, i32 1
  %707 = load i8*, i8** %706, align 8
  %708 = icmp eq i8* %707, null
  br i1 %708, label %759, label %709

709:                                              ; preds = %702
  store i64 0, i64* %464, align 8
  %710 = load i8*, i8** %456, align 8
  %711 = icmp eq i8* %710, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %711, label %713, label %712

712:                                              ; preds = %709
  store i8 0, i8* %710, align 1
  br label %717

713:                                              ; preds = %709
  %714 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %715 = icmp eq i8 %714, 0
  br i1 %715, label %717, label %716

716:                                              ; preds = %713
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @70, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @71, i64 0, i64 0)) #13
  unreachable

717:                                              ; preds = %713, %712
  %718 = getelementptr inbounds %1, %1* %705, i64 %704, i32 0
  %719 = load i8*, i8** %718, align 8
  %720 = call i64 @strlen(i8* %719) #12
  call void @strbuf_add(%49* nonnull %40, i8* %719, i64 %720) #11
  %721 = load i8*, i8** %342, align 16
  %722 = call i64 @strlen(i8* %721) #12
  %723 = load i8*, i8** %345, align 8
  %724 = call i64 @strlen(i8* %723) #12
  call void @strbuf_splice(%49* nonnull %40, i64 13, i64 %722, i8* %723, i64 %724) #11
  store i64 0, i64* %627, align 8
  %725 = load i8*, i8** %476, align 8
  %726 = icmp eq i8* %725, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %726, label %728, label %727

727:                                              ; preds = %717
  store i8 0, i8* %725, align 1
  br label %732

728:                                              ; preds = %717
  %729 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %730 = icmp eq i8 %729, 0
  br i1 %730, label %732, label %731

731:                                              ; preds = %728
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @70, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @71, i64 0, i64 0)) #13
  unreachable

732:                                              ; preds = %728, %727
  %733 = load i8*, i8** %706, align 8
  %734 = call i64 @strlen(i8* %733) #12
  call void @strbuf_add(%49* nonnull %41, i8* %733, i64 %734) #11
  %735 = load i8*, i8** %342, align 16
  %736 = call i64 @strlen(i8* %735) #12
  %737 = load i8*, i8** %345, align 8
  %738 = call i64 @strlen(i8* %737) #12
  call void @strbuf_splice(%49* nonnull %41, i64 13, i64 %736, i8* %737, i64 %738) #11
  store i64 0, i64* %652, align 8
  %739 = load i8*, i8** %653, align 8
  %740 = icmp eq i8* %739, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %740, label %742, label %741

741:                                              ; preds = %732
  store i8 0, i8* %739, align 1
  br label %746

742:                                              ; preds = %732
  %743 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %744 = icmp eq i8 %743, 0
  br i1 %744, label %746, label %745

745:                                              ; preds = %742
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @70, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @71, i64 0, i64 0)) #13
  unreachable

746:                                              ; preds = %742, %741
  %747 = load i8*, i8** %718, align 8
  %748 = load i8*, i8** %456, align 8
  call void (%49*, i8*, ...) @strbuf_addf(%49* nonnull %42, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @88, i64 0, i64 0), i8* %747, i8* %748) #11
  %749 = load i8*, i8** %456, align 8
  %750 = load i8*, i8** %476, align 8
  %751 = load i8*, i8** %653, align 8
  %752 = call i32 @create_symref(i8* %749, i8* %750, i8* %751) #11
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %756

754:                                              ; preds = %746
  %755 = load i32, i32* %618, align 8
  br label %759

756:                                              ; preds = %746
  %757 = call fastcc i8* @223(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @90, i64 0, i64 0)) #11
  %758 = load i8*, i8** %456, align 8
  call void (i8*, ...) @die(i8* %757, i8* %758) #13
  unreachable

759:                                              ; preds = %754, %702
  %760 = phi i32 [ %755, %754 ], [ %703, %702 ]
  %761 = add nuw nsw i64 %704, 1
  %762 = zext i32 %760 to i64
  %763 = icmp ult i64 %761, %762
  br i1 %763, label %702, label %764

764:                                              ; preds = %759, %649, %624, %616
  call void @string_list_clear(%0* nonnull %44, i32 1) #11
  %765 = load i8*, i8** %342, align 16
  %766 = load i8*, i8** %345, align 8
  call fastcc void @228(i8* %765, i8* %766) #11
  br label %767

767:                                              ; preds = %446, %485, %614, %764
  %768 = phi i32 [ -1, %485 ], [ 0, %764 ], [ 0, %446 ], [ 0, %614 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %336) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %335) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %334) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %333) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %332) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %331) #11
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %330) #11
  br label %1943

769:                                              ; preds = %326
  %770 = call i32 @strcmp(i8* %70, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #12
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %775, label %772

772:                                              ; preds = %769
  %773 = call i32 @strcmp(i8* %70, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i64 0, i64 0)) #12
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %775, label %939

775:                                              ; preds = %772, %769
  %776 = bitcast [1 x %57]* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %776) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %776, i8 0, i64 80, i1 false) #11
  %777 = bitcast %49* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %777) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %777, i8* align 8 bitcast (%49* @149 to i8*), i64 24, i1 false) #11
  %778 = bitcast %59* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %778) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %778, i8 0, i64 16, i1 false) #11
  %779 = bitcast %0* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %779) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %779, i8* align 8 bitcast (%0* @107 to i8*), i64 32, i1 false) #11
  %780 = bitcast %0* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %780) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %780, i8* align 8 bitcast (%0* @107 to i8*), i64 32, i1 false) #11
  %781 = bitcast %61* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %781) #11
  %782 = bitcast %61* %36 to i64*
  store i64 0, i64* %782, align 8
  %783 = getelementptr inbounds %61, %61* %36, i64 0, i32 1
  store %0* %34, %0** %783, align 8
  %784 = getelementptr inbounds %61, %61* %36, i64 0, i32 2
  store %0* %35, %0** %784, align 8
  %785 = getelementptr inbounds %61, %61* %36, i64 0, i32 3
  store %59* %33, %59** %785, align 8
  %786 = icmp eq i32 %65, 2
  br i1 %786, label %789, label %787

787:                                              ; preds = %775
  %788 = getelementptr inbounds [1 x %57], [1 x %57]* %39, i64 0, i64 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @108, i64 0, i64 0), %57* nonnull %788) #13
  unreachable

789:                                              ; preds = %775
  %790 = getelementptr inbounds i8*, i8** %1, i64 1
  %791 = load i8*, i8** %790, align 8
  %792 = call %52* @remote_get(i8* %791) #11
  %793 = call i32 @remote_is_configured(%52* %792, i32 1) #11
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %795, label %798

795:                                              ; preds = %789
  %796 = call fastcc i8* @223(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @79, i64 0, i64 0)) #11
  %797 = load i8*, i8** %790, align 8
  call void (i8*, ...) @die(i8* %796, i8* %797) #13
  unreachable

798:                                              ; preds = %789
  %799 = getelementptr inbounds %59, %59* %33, i64 0, i32 0
  store %52* %792, %52** %799, align 8
  %800 = call i32 @for_each_remote(i32 (%52*, i8*)* nonnull @231, i8* nonnull %778) #11
  %801 = load i32, i32* getelementptr inbounds (%0, %0* @84, i64 0, i32 1), align 8
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %806

803:                                              ; preds = %798
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @229, i8* null) #11
  %804 = load i32, i32* getelementptr inbounds (%0, %0* @84, i64 0, i32 1), align 8
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %881, label %806

806:                                              ; preds = %803, %798
  %807 = getelementptr inbounds %52, %52* %792, i64 0, i32 1
  %808 = bitcast [3 x i8*]* %37 to i8*
  %809 = getelementptr inbounds [3 x i8*], [3 x i8*]* %37, i64 0, i64 0
  %810 = getelementptr inbounds %49, %49* %32, i64 0, i32 1
  %811 = getelementptr inbounds %49, %49* %32, i64 0, i32 2
  br label %812

812:                                              ; preds = %876, %806
  %813 = phi i64 [ 0, %806 ], [ %877, %876 ]
  %814 = load %1*, %1** getelementptr inbounds (%0, %0* @84, i64 0, i32 0), align 8
  %815 = getelementptr inbounds %1, %1* %814, i64 %813
  %816 = getelementptr inbounds %1, %1* %814, i64 %813, i32 1
  %817 = bitcast i8** %816 to %63**
  %818 = load %63*, %63** %817, align 8
  %819 = getelementptr inbounds %63, %63* %818, i64 0, i32 0
  %820 = load i8*, i8** %819, align 8
  %821 = icmp eq i8* %820, null
  br i1 %821, label %852, label %822

822:                                              ; preds = %812
  %823 = load i8*, i8** %807, align 8
  %824 = call i32 @strcmp(i8* nonnull %820, i8* %823) #12
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %826, label %852

826:                                              ; preds = %822
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %808) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %808, i8* align 16 bitcast ([3 x i8*]* @111 to i8*), i64 24, i1 false) #11
  %827 = getelementptr inbounds %1, %1* %815, i64 0, i32 0
  br label %828

828:                                              ; preds = %847, %826
  %829 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @109, i64 0, i64 0), %826 ], [ %849, %847 ]
  %830 = phi i8** [ %809, %826 ], [ %848, %847 ]
  store i64 0, i64* %810, align 8
  %831 = load i8*, i8** %811, align 8
  %832 = icmp eq i8* %831, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %832, label %835, label %833

833:                                              ; preds = %828
  store i8 0, i8* %831, align 1
  %834 = load i8*, i8** %830, align 8
  br label %839

835:                                              ; preds = %828
  %836 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %837 = icmp eq i8 %836, 0
  br i1 %837, label %839, label %838

838:                                              ; preds = %835
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @70, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @71, i64 0, i64 0)) #13
  unreachable

839:                                              ; preds = %835, %833
  %840 = phi i8* [ %834, %833 ], [ %829, %835 ]
  %841 = load i8*, i8** %827, align 8
  call void (%49*, i8*, ...) @strbuf_addf(%49* nonnull %32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @112, i64 0, i64 0), i8* %841, i8* %840) #11
  %842 = load i8*, i8** %811, align 8
  %843 = call i32 @git_config_set_gently(i8* %842, i8* null) #11
  switch i32 %843, label %844 [
    i32 5, label %847
    i32 0, label %847
  ]

844:                                              ; preds = %839
  %845 = call fastcc i8* @223(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @104, i64 0, i64 0)) #11
  %846 = load i8*, i8** %811, align 8
  call void (i8*, ...) @die(i8* %845, i8* %846) #13
  unreachable

847:                                              ; preds = %839, %839
  %848 = getelementptr inbounds i8*, i8** %830, i64 1
  %849 = load i8*, i8** %848, align 8
  %850 = icmp eq i8* %849, null
  br i1 %850, label %851, label %828

851:                                              ; preds = %847
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %808) #11
  br label %852

852:                                              ; preds = %851, %822, %812
  %853 = getelementptr inbounds %63, %63* %818, i64 0, i32 3
  %854 = load i8*, i8** %853, align 8
  %855 = icmp eq i8* %854, null
  br i1 %855, label %876, label %856

856:                                              ; preds = %852
  %857 = load i8*, i8** %807, align 8
  %858 = call i32 @strcmp(i8* nonnull %854, i8* %857) #12
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %860, label %876

860:                                              ; preds = %856
  store i64 0, i64* %810, align 8
  %861 = load i8*, i8** %811, align 8
  %862 = icmp eq i8* %861, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %862, label %864, label %863

863:                                              ; preds = %860
  store i8 0, i8* %861, align 1
  br label %868

864:                                              ; preds = %860
  %865 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %866 = icmp eq i8 %865, 0
  br i1 %866, label %868, label %867

867:                                              ; preds = %864
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @70, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @71, i64 0, i64 0)) #13
  unreachable

868:                                              ; preds = %864, %863
  %869 = getelementptr inbounds %1, %1* %815, i64 0, i32 0
  %870 = load i8*, i8** %869, align 8
  call void (%49*, i8*, ...) @strbuf_addf(%49* nonnull %32, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @86, i64 0, i64 0), i8* %870) #11
  %871 = load i8*, i8** %811, align 8
  %872 = call i32 @git_config_set_gently(i8* %871, i8* null) #11
  switch i32 %872, label %873 [
    i32 5, label %876
    i32 0, label %876
  ]

873:                                              ; preds = %868
  %874 = call fastcc i8* @223(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @104, i64 0, i64 0)) #11
  %875 = load i8*, i8** %811, align 8
  call void (i8*, ...) @die(i8* %874, i8* %875) #13
  unreachable

876:                                              ; preds = %868, %868, %856, %852
  %877 = add nuw nsw i64 %813, 1
  %878 = load i32, i32* getelementptr inbounds (%0, %0* @84, i64 0, i32 1), align 8
  %879 = zext i32 %878 to i64
  %880 = icmp ult i64 %877, %879
  br i1 %880, label %812, label %881

881:                                              ; preds = %876, %803
  %882 = getelementptr inbounds %61, %61* %36, i64 0, i32 0
  store %52* %792, %52** %882, align 8
  %883 = call i32 @for_each_ref(i32 (i8*, %8*, i32, i8*)* nonnull @232, i8* nonnull %781) #11
  call void @strbuf_release(%49* nonnull %32) #11
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %885, label %887

885:                                              ; preds = %881
  %886 = call i32 @delete_refs(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @113, i64 0, i64 0), %0* nonnull %34, i32 1) #11
  br label %887

887:                                              ; preds = %885, %881
  %888 = phi i32 [ %883, %881 ], [ %886, %885 ]
  call void @string_list_clear(%0* nonnull %34, i32 0) #11
  %889 = getelementptr inbounds %0, %0* %35, i64 0, i32 1
  %890 = load i32, i32* %889, align 8
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %917, label %892

892:                                              ; preds = %887
  %893 = load %2*, %2** @stderr, align 8
  %894 = call i32 @use_gettext_poison() #11
  %895 = icmp eq i32 %894, 0
  br i1 %895, label %896, label %899

896:                                              ; preds = %892
  %897 = zext i32 %890 to i64
  %898 = call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @114, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @115, i64 0, i64 0), i64 %897, i32 5) #11
  br label %899

899:                                              ; preds = %896, %892
  %900 = phi i8* [ %898, %896 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %892 ]
  %901 = call i32 (%2*, i8*, ...) @fprintf_ln(%2* %893, i8* %900) #11
  %902 = load i32, i32* %889, align 8
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %917, label %904

904:                                              ; preds = %899
  %905 = getelementptr inbounds %0, %0* %35, i64 0, i32 0
  br label %906

906:                                              ; preds = %906, %904
  %907 = phi i64 [ 0, %904 ], [ %913, %906 ]
  %908 = load %2*, %2** @stderr, align 8
  %909 = load %1*, %1** %905, align 8
  %910 = getelementptr inbounds %1, %1* %909, i64 %907, i32 0
  %911 = load i8*, i8** %910, align 8
  %912 = call i32 (%2*, i8*, ...) @fprintf(%2* %908, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @116, i64 0, i64 0), i8* %911) #14
  %913 = add nuw nsw i64 %907, 1
  %914 = load i32, i32* %889, align 8
  %915 = zext i32 %914 to i64
  %916 = icmp ult i64 %913, %915
  br i1 %916, label %906, label %917

917:                                              ; preds = %906, %899, %887
  call void @string_list_clear(%0* nonnull %35, i32 0) #11
  %918 = icmp eq i32 %888, 0
  br i1 %918, label %919, label %937

919:                                              ; preds = %917
  %920 = getelementptr inbounds %52, %52* %792, i64 0, i32 1
  %921 = load i8*, i8** %920, align 8
  call void (%49*, i8*, ...) @strbuf_addf(%49* nonnull %32, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @80, i64 0, i64 0), i8* %921) #11
  %922 = getelementptr inbounds %49, %49* %32, i64 0, i32 2
  %923 = load i8*, i8** %922, align 8
  %924 = call i32 @git_config_rename_section(i8* %923, i8* null) #11
  %925 = icmp slt i32 %924, 1
  br i1 %925, label %926, label %935

926:                                              ; preds = %919
  %927 = call i32 @use_gettext_poison() #11
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %929, label %931

929:                                              ; preds = %926
  %930 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([37 x i8], [37 x i8]* @117, i64 0, i64 0), i32 5) #11
  br label %931

931:                                              ; preds = %929, %926
  %932 = phi i8* [ %930, %929 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %926 ]
  %933 = load i8*, i8** %922, align 8
  %934 = call i32 (i8*, ...) @error(i8* %932, i8* %933) #11
  br label %937

935:                                              ; preds = %919
  %936 = load i8*, i8** %920, align 8
  call fastcc void @228(i8* %936, i8* null) #11
  br label %937

937:                                              ; preds = %917, %931, %935
  %938 = phi i32 [ -1, %931 ], [ %888, %917 ], [ 0, %935 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %781) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %780) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %779) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %778) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %777) #11
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %776) #11
  br label %1943

939:                                              ; preds = %772
  %940 = call i32 @strcmp(i8* %70, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @8, i64 0, i64 0)) #12
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %942, label %1109

942:                                              ; preds = %939
  %943 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %943) #11
  store i32 0, i32* %26, align 4
  %944 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %944) #11
  store i32 0, i32* %27, align 4
  %945 = bitcast %49* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %945) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %945, i8* align 8 bitcast (%49* @149 to i8*), i64 24, i1 false) #11
  %946 = bitcast %49* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %946) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %946, i8* align 8 bitcast (%49* @149 to i8*), i64 24, i1 false) #11
  %947 = bitcast [3 x %57]* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %947) #11
  %948 = getelementptr inbounds [3 x %57], [3 x %57]* %30, i64 0, i64 0, i32 0
  store i32 9, i32* %948, align 16
  %949 = getelementptr inbounds [3 x %57], [3 x %57]* %30, i64 0, i64 0, i32 1
  store i32 97, i32* %949, align 4
  %950 = getelementptr inbounds [3 x %57], [3 x %57]* %30, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @120, i64 0, i64 0), i8** %950, align 8
  %951 = getelementptr inbounds [3 x %57], [3 x %57]* %30, i64 0, i64 0, i32 3
  %952 = bitcast i8** %951 to i32**
  store i32* %26, i32** %952, align 16
  %953 = getelementptr inbounds [3 x %57], [3 x %57]* %30, i64 0, i64 0, i32 4
  %954 = bitcast i8** %953 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @121, i64 0, i64 0)>, <2 x i8*>* %954, align 8
  %955 = getelementptr inbounds [3 x %57], [3 x %57]* %30, i64 0, i64 0, i32 6
  store i32 2, i32* %955, align 8
  %956 = getelementptr inbounds [3 x %57], [3 x %57]* %30, i64 0, i64 0, i32 7
  store i32 (%57*, i8*, i32)* null, i32 (%57*, i8*, i32)** %956, align 16
  %957 = getelementptr inbounds [3 x %57], [3 x %57]* %30, i64 0, i64 0, i32 8
  store i64 1, i64* %957, align 8
  %958 = getelementptr inbounds [3 x %57], [3 x %57]* %30, i64 0, i64 0, i32 9
  %959 = getelementptr inbounds [3 x %57], [3 x %57]* %30, i64 0, i64 1, i32 0
  %960 = bitcast i32 (%58*, %57*, i8*, i32)** %958 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %960, i8 0, i64 16, i1 false) #11
  store i32 9, i32* %959, align 16
  %961 = getelementptr inbounds [3 x %57], [3 x %57]* %30, i64 0, i64 1, i32 1
  store i32 100, i32* %961, align 4
  %962 = getelementptr inbounds [3 x %57], [3 x %57]* %30, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @122, i64 0, i64 0), i8** %962, align 8
  %963 = getelementptr inbounds [3 x %57], [3 x %57]* %30, i64 0, i64 1, i32 3
  %964 = bitcast i8** %963 to i32**
  store i32* %27, i32** %964, align 16
  %965 = getelementptr inbounds [3 x %57], [3 x %57]* %30, i64 0, i64 1, i32 4
  %966 = bitcast i8** %965 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @123, i64 0, i64 0)>, <2 x i8*>* %966, align 8
  %967 = getelementptr inbounds [3 x %57], [3 x %57]* %30, i64 0, i64 1, i32 6
  store i32 2, i32* %967, align 8
  %968 = getelementptr inbounds [3 x %57], [3 x %57]* %30, i64 0, i64 1, i32 7
  store i32 (%57*, i8*, i32)* null, i32 (%57*, i8*, i32)** %968, align 16
  %969 = getelementptr inbounds [3 x %57], [3 x %57]* %30, i64 0, i64 1, i32 8
  store i64 1, i64* %969, align 8
  %970 = getelementptr inbounds [3 x %57], [3 x %57]* %30, i64 0, i64 1, i32 9
  %971 = getelementptr inbounds [3 x %57], [3 x %57]* %30, i64 0, i64 0
  %972 = bitcast i32 (%58*, %57*, i8*, i32)** %970 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %972, i8 0, i64 96, i1 false) #11
  %973 = call i32 @parse_options(i32 %65, i8** nonnull %1, i8* null, %57* nonnull %971, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @124, i64 0, i64 0), i32 0) #11
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %977, label %975

975:                                              ; preds = %942
  %976 = load i8*, i8** %1, align 8
  call void (%49*, i8*, ...) @strbuf_addf(%49* nonnull %28, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @60, i64 0, i64 0), i8* %976) #11
  br label %977

977:                                              ; preds = %975, %942
  %978 = load i32, i32* %26, align 4
  %979 = icmp eq i32 %978, 0
  %980 = load i32, i32* %27, align 4
  %981 = or i32 %980, %978
  %982 = icmp eq i32 %981, 0
  %983 = icmp eq i32 %973, 2
  %984 = and i1 %983, %982
  br i1 %984, label %985, label %989

985:                                              ; preds = %977
  %986 = getelementptr inbounds i8*, i8** %1, i64 1
  %987 = load i8*, i8** %986, align 8
  %988 = call i8* @xstrdup(i8* %987) #11
  br label %1065

989:                                              ; preds = %977
  %990 = icmp eq i32 %980, 0
  %991 = icmp ne i32 %978, 0
  %992 = and i1 %991, %990
  %993 = icmp eq i32 %973, 1
  %994 = and i1 %993, %992
  br i1 %994, label %995, label %1046

995:                                              ; preds = %989
  %996 = bitcast %51* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 176, i8* nonnull %996) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %996, i8 0, i64 176, i1 false) #11
  %997 = load i8*, i8** %1, align 8
  call fastcc void @233(i8* %997, %51* nonnull %31, i32 2) #11
  %998 = getelementptr inbounds %51, %51* %31, i64 0, i32 4
  %999 = getelementptr inbounds %51, %51* %31, i64 0, i32 4, i32 1
  %1000 = load i32, i32* %999, align 8
  switch i32 %1000, label %1009 [
    i32 0, label %1001
    i32 1, label %1033
  ]

1001:                                             ; preds = %995
  %1002 = call i32 @use_gettext_poison() #11
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %1001
  %1005 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @125, i64 0, i64 0), i32 5) #11
  br label %1006

1006:                                             ; preds = %1004, %1001
  %1007 = phi i8* [ %1005, %1004 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %1001 ]
  %1008 = call i32 (i8*, ...) @error(i8* %1007) #11
  br label %1039

1009:                                             ; preds = %995
  %1010 = call i32 @use_gettext_poison() #11
  %1011 = icmp eq i32 %1010, 0
  br i1 %1011, label %1012, label %1014

1012:                                             ; preds = %1009
  %1013 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([66 x i8], [66 x i8]* @126, i64 0, i64 0), i32 5) #11
  br label %1014

1014:                                             ; preds = %1012, %1009
  %1015 = phi i8* [ %1013, %1012 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %1009 ]
  %1016 = call i32 (i8*, ...) @error(i8* %1015) #11
  %1017 = load i32, i32* %999, align 8
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %1039, label %1019

1019:                                             ; preds = %1014
  %1020 = getelementptr inbounds %0, %0* %998, i64 0, i32 0
  br label %1021

1021:                                             ; preds = %1021, %1019
  %1022 = phi i64 [ 0, %1019 ], [ %1029, %1021 ]
  %1023 = load %2*, %2** @stderr, align 8
  %1024 = load i8*, i8** %1, align 8
  %1025 = load %1*, %1** %1020, align 8
  %1026 = getelementptr inbounds %1, %1* %1025, i64 %1022, i32 0
  %1027 = load i8*, i8** %1026, align 8
  %1028 = call i32 (%2*, i8*, ...) @fprintf(%2* %1023, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @127, i64 0, i64 0), i8* %1024, i8* %1027) #14
  %1029 = add nuw nsw i64 %1022, 1
  %1030 = load i32, i32* %999, align 8
  %1031 = zext i32 %1030 to i64
  %1032 = icmp ult i64 %1029, %1031
  br i1 %1032, label %1021, label %1039

1033:                                             ; preds = %995
  %1034 = getelementptr inbounds %0, %0* %998, i64 0, i32 0
  %1035 = load %1*, %1** %1034, align 8
  %1036 = getelementptr inbounds %1, %1* %1035, i64 0, i32 0
  %1037 = load i8*, i8** %1036, align 8
  %1038 = call i8* @xstrdup(i8* %1037) #11
  br label %1039

1039:                                             ; preds = %1021, %1033, %1014, %1006
  %1040 = phi i32 [ 0, %1033 ], [ -1, %1006 ], [ -1, %1014 ], [ -1, %1021 ]
  %1041 = phi i8* [ %1038, %1033 ], [ null, %1006 ], [ null, %1014 ], [ null, %1021 ]
  %1042 = getelementptr inbounds %51, %51* %31, i64 0, i32 1
  call void @string_list_clear(%0* nonnull %1042, i32 0) #11
  %1043 = getelementptr inbounds %51, %51* %31, i64 0, i32 2
  call void @string_list_clear(%0* nonnull %1043, i32 1) #11
  %1044 = getelementptr inbounds %51, %51* %31, i64 0, i32 3
  call void @string_list_clear(%0* nonnull %1044, i32 0) #11
  call void @string_list_clear(%0* nonnull %998, i32 0) #11
  %1045 = getelementptr inbounds %51, %51* %31, i64 0, i32 5
  call void @string_list_clear_func(%0* nonnull %1045, void (i8*, i8*)* nonnull @235) #11
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %996) #11
  br label %1065

1046:                                             ; preds = %989
  %1047 = icmp ne i32 %980, 0
  %1048 = and i1 %979, %1047
  %1049 = and i1 %993, %1048
  br i1 %1049, label %1050, label %1064

1050:                                             ; preds = %1046
  %1051 = getelementptr inbounds %49, %49* %28, i64 0, i32 2
  %1052 = load i8*, i8** %1051, align 8
  %1053 = call i32 @delete_ref(i8* null, i8* %1052, %8* null, i32 1) #11
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %1107, label %1055

1055:                                             ; preds = %1050
  %1056 = call i32 @use_gettext_poison() #11
  %1057 = icmp eq i32 %1056, 0
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %1055
  %1059 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @128, i64 0, i64 0), i32 5) #11
  br label %1060

1060:                                             ; preds = %1058, %1055
  %1061 = phi i8* [ %1059, %1058 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %1055 ]
  %1062 = load i8*, i8** %1051, align 8
  %1063 = call i32 (i8*, ...) @error(i8* %1061, i8* %1062) #11
  br label %1107

1064:                                             ; preds = %1046
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @124, i64 0, i64 0), %57* nonnull %971) #13
  unreachable

1065:                                             ; preds = %1039, %985
  %1066 = phi i32 [ 0, %985 ], [ %1040, %1039 ]
  %1067 = phi i8* [ %988, %985 ], [ %1041, %1039 ]
  %1068 = icmp eq i8* %1067, null
  br i1 %1068, label %1107, label %1069

1069:                                             ; preds = %1065
  %1070 = load i8*, i8** %1, align 8
  call void (%49*, i8*, ...) @strbuf_addf(%49* nonnull %29, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @61, i64 0, i64 0), i8* %1070, i8* nonnull %1067) #11
  %1071 = getelementptr inbounds %49, %49* %29, i64 0, i32 2
  %1072 = load i8*, i8** %1071, align 8
  %1073 = call i32 @ref_exists(i8* %1072) #11
  %1074 = icmp eq i32 %1073, 0
  br i1 %1074, label %1075, label %1084

1075:                                             ; preds = %1069
  %1076 = call i32 @use_gettext_poison() #11
  %1077 = icmp eq i32 %1076, 0
  br i1 %1077, label %1078, label %1080

1078:                                             ; preds = %1075
  %1079 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @129, i64 0, i64 0), i32 5) #11
  br label %1080

1080:                                             ; preds = %1078, %1075
  %1081 = phi i8* [ %1079, %1078 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %1075 ]
  %1082 = load i8*, i8** %1071, align 8
  %1083 = call i32 (i8*, ...) @error(i8* %1081, i8* %1082) #11
  br label %1099

1084:                                             ; preds = %1069
  %1085 = getelementptr inbounds %49, %49* %28, i64 0, i32 2
  %1086 = load i8*, i8** %1085, align 8
  %1087 = load i8*, i8** %1071, align 8
  %1088 = call i32 @create_symref(i8* %1086, i8* %1087, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @130, i64 0, i64 0)) #11
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %1099, label %1090

1090:                                             ; preds = %1084
  %1091 = call i32 @use_gettext_poison() #11
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %1093, label %1095

1093:                                             ; preds = %1090
  %1094 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @131, i64 0, i64 0), i32 5) #11
  br label %1095

1095:                                             ; preds = %1093, %1090
  %1096 = phi i8* [ %1094, %1093 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %1090 ]
  %1097 = load i8*, i8** %1085, align 8
  %1098 = call i32 (i8*, ...) @error(i8* %1096, i8* %1097) #11
  br label %1099

1099:                                             ; preds = %1095, %1084, %1080
  %1100 = phi i32 [ -1, %1095 ], [ %1066, %1084 ], [ -1, %1080 ]
  %1101 = load i32, i32* %26, align 4
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %1106, label %1103

1103:                                             ; preds = %1099
  %1104 = load i8*, i8** %1, align 8
  %1105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @132, i64 0, i64 0), i8* %1104, i8* nonnull %1067) #11
  br label %1106

1106:                                             ; preds = %1103, %1099
  call void @free(i8* nonnull %1067) #11
  br label %1107

1107:                                             ; preds = %1050, %1060, %1065, %1106
  %1108 = phi i32 [ %1100, %1106 ], [ %1066, %1065 ], [ 0, %1050 ], [ -1, %1060 ]
  call void @strbuf_release(%49* nonnull %28) #11
  call void @strbuf_release(%49* nonnull %29) #11
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %947) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %946) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %945) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %944) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %943) #11
  br label %1943

1109:                                             ; preds = %939
  %1110 = call i32 @strcmp(i8* %70, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @9, i64 0, i64 0)) #12
  %1111 = icmp eq i32 %1110, 0
  br i1 %1111, label %1112, label %1171

1112:                                             ; preds = %1109
  %1113 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1113) #11
  store i32 0, i32* %24, align 4
  %1114 = bitcast [2 x %57]* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %1114) #11
  %1115 = getelementptr inbounds [2 x %57], [2 x %57]* %25, i64 0, i64 0, i32 0
  store i32 9, i32* %1115, align 16
  %1116 = getelementptr inbounds [2 x %57], [2 x %57]* %25, i64 0, i64 0, i32 1
  store i32 0, i32* %1116, align 4
  %1117 = getelementptr inbounds [2 x %57], [2 x %57]* %25, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i64 0, i64 0), i8** %1117, align 8
  %1118 = getelementptr inbounds [2 x %57], [2 x %57]* %25, i64 0, i64 0, i32 3
  %1119 = bitcast i8** %1118 to i32**
  store i32* %24, i32** %1119, align 16
  %1120 = getelementptr inbounds [2 x %57], [2 x %57]* %25, i64 0, i64 0, i32 4
  %1121 = bitcast i8** %1120 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @138, i64 0, i64 0)>, <2 x i8*>* %1121, align 8
  %1122 = getelementptr inbounds [2 x %57], [2 x %57]* %25, i64 0, i64 0, i32 6
  store i32 2, i32* %1122, align 8
  %1123 = getelementptr inbounds [2 x %57], [2 x %57]* %25, i64 0, i64 0, i32 7
  store i32 (%57*, i8*, i32)* null, i32 (%57*, i8*, i32)** %1123, align 16
  %1124 = getelementptr inbounds [2 x %57], [2 x %57]* %25, i64 0, i64 0, i32 8
  store i64 1, i64* %1124, align 8
  %1125 = getelementptr inbounds [2 x %57], [2 x %57]* %25, i64 0, i64 0, i32 9
  %1126 = getelementptr inbounds [2 x %57], [2 x %57]* %25, i64 0, i64 0
  %1127 = bitcast i32 (%58*, %57*, i8*, i32)** %1125 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %1127, i8 0, i64 96, i1 false) #11
  %1128 = call i32 @parse_options(i32 %65, i8** nonnull %1, i8* null, %57* nonnull %1126, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @139, i64 0, i64 0), i32 0) #11
  %1129 = icmp eq i32 %1128, 0
  br i1 %1129, label %1130, label %1133

1130:                                             ; preds = %1112
  %1131 = call fastcc i8* @223(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @140, i64 0, i64 0)) #11
  %1132 = call i32 (i8*, ...) @error(i8* %1131) #11
  call void @usage_with_options(i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @139, i64 0, i64 0), %57* nonnull %1126) #13
  unreachable

1133:                                             ; preds = %1112
  %1134 = sext i32 %1128 to i64
  %1135 = getelementptr inbounds i8*, i8** %1, i64 %1134
  store i8* null, i8** %1135, align 8
  %1136 = load i8*, i8** %1, align 8
  %1137 = getelementptr inbounds i8*, i8** %1, i64 1
  %1138 = load i32, i32* %24, align 4
  %1139 = bitcast %49* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1139) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1139, i8* align 8 bitcast (%49* @149 to i8*), i64 24, i1 false) #11
  call void (%49*, i8*, ...) @strbuf_addf(%49* nonnull %23, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @53, i64 0, i64 0), i8* %1136) #11
  %1140 = call %52* @remote_get(i8* %1136) #11
  %1141 = call i32 @remote_is_configured(%52* %1140, i32 1) #11
  %1142 = icmp eq i32 %1141, 0
  br i1 %1142, label %1143, label %1145

1143:                                             ; preds = %1133
  %1144 = call fastcc i8* @223(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @143, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1144, i8* %1136) #13
  unreachable

1145:                                             ; preds = %1133
  %1146 = icmp eq i32 %1138, 0
  %1147 = getelementptr inbounds %49, %49* %23, i64 0, i32 2
  br i1 %1146, label %1148, label %1153

1148:                                             ; preds = %1145
  %1149 = load i8*, i8** %1147, align 8
  %1150 = call i32 @git_config_set_multivar_gently(i8* %1149, i8* null, i8* null, i32 1) #11
  %1151 = icmp eq i32 %1150, 0
  br i1 %1151, label %1153, label %1152

1152:                                             ; preds = %1148
  call void @strbuf_release(%49* nonnull %23) #11
  br label %1169

1153:                                             ; preds = %1148, %1145
  %1154 = load i8*, i8** %1147, align 8
  %1155 = getelementptr %52, %52* %1140, i64 0, i32 1
  %1156 = load i8*, i8** %1155, align 8
  %1157 = getelementptr %52, %52* %1140, i64 0, i32 15
  %1158 = load i32, i32* %1157, align 8
  %1159 = bitcast %49* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1159) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1159, i8* align 8 bitcast (%49* @149 to i8*), i64 24, i1 false) #11
  %1160 = load i8*, i8** %1137, align 8
  %1161 = icmp eq i8* %1160, null
  br i1 %1161, label %1168, label %1162

1162:                                             ; preds = %1153, %1162
  %1163 = phi i8* [ %1166, %1162 ], [ %1160, %1153 ]
  %1164 = phi i8** [ %1165, %1162 ], [ %1137, %1153 ]
  call fastcc void @226(i8* %1154, i8* nonnull %1163, i8* %1156, i32 %1158, %49* nonnull %22) #11
  %1165 = getelementptr inbounds i8*, i8** %1164, i64 1
  %1166 = load i8*, i8** %1165, align 8
  %1167 = icmp eq i8* %1166, null
  br i1 %1167, label %1168, label %1162

1168:                                             ; preds = %1162, %1153
  call void @strbuf_release(%49* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1159) #11
  call void @strbuf_release(%49* nonnull %23) #11
  br label %1169

1169:                                             ; preds = %1152, %1168
  %1170 = phi i32 [ 0, %1168 ], [ 1, %1152 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1139) #11
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %1114) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1113) #11
  br label %1943

1171:                                             ; preds = %1109
  %1172 = call i32 @strcmp(i8* %70, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0)) #12
  %1173 = icmp eq i32 %1172, 0
  br i1 %1173, label %1174, label %1249

1174:                                             ; preds = %1171
  %1175 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1175) #11
  store i32 0, i32* %20, align 4
  %1176 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1176) #11
  store i32 0, i32* %21, align 4
  %1177 = bitcast [3 x %57]* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %1177) #11
  %1178 = getelementptr inbounds [3 x %57], [3 x %57]* %30, i64 0, i64 0, i32 0
  store i32 9, i32* %1178, align 16
  %1179 = getelementptr inbounds [3 x %57], [3 x %57]* %30, i64 0, i64 0, i32 1
  store i32 0, i32* %1179, align 4
  %1180 = getelementptr inbounds [3 x %57], [3 x %57]* %30, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @66, i64 0, i64 0), i8** %1180, align 8
  %1181 = getelementptr inbounds [3 x %57], [3 x %57]* %30, i64 0, i64 0, i32 3
  %1182 = bitcast i8** %1181 to i32**
  store i32* %20, i32** %1182, align 16
  %1183 = getelementptr inbounds [3 x %57], [3 x %57]* %30, i64 0, i64 0, i32 4
  %1184 = bitcast i8** %1183 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @144, i64 0, i64 0)>, <2 x i8*>* %1184, align 8
  %1185 = getelementptr inbounds [3 x %57], [3 x %57]* %30, i64 0, i64 0, i32 6
  store i32 2, i32* %1185, align 8
  %1186 = getelementptr inbounds [3 x %57], [3 x %57]* %30, i64 0, i64 0, i32 7
  store i32 (%57*, i8*, i32)* null, i32 (%57*, i8*, i32)** %1186, align 16
  %1187 = getelementptr inbounds [3 x %57], [3 x %57]* %30, i64 0, i64 0, i32 8
  store i64 1, i64* %1187, align 8
  %1188 = getelementptr inbounds [3 x %57], [3 x %57]* %30, i64 0, i64 0, i32 9
  %1189 = getelementptr inbounds [3 x %57], [3 x %57]* %30, i64 0, i64 1, i32 0
  %1190 = bitcast i32 (%58*, %57*, i8*, i32)** %1188 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %1190, i8 0, i64 16, i1 false) #11
  store i32 9, i32* %1189, align 16
  %1191 = getelementptr inbounds [3 x %57], [3 x %57]* %30, i64 0, i64 1, i32 1
  store i32 0, i32* %1191, align 4
  %1192 = getelementptr inbounds [3 x %57], [3 x %57]* %30, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @145, i64 0, i64 0), i8** %1192, align 8
  %1193 = getelementptr inbounds [3 x %57], [3 x %57]* %30, i64 0, i64 1, i32 3
  %1194 = bitcast i8** %1193 to i32**
  store i32* %21, i32** %1194, align 16
  %1195 = getelementptr inbounds [3 x %57], [3 x %57]* %30, i64 0, i64 1, i32 4
  %1196 = bitcast i8** %1195 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @146, i64 0, i64 0)>, <2 x i8*>* %1196, align 8
  %1197 = getelementptr inbounds [3 x %57], [3 x %57]* %30, i64 0, i64 1, i32 6
  store i32 2, i32* %1197, align 8
  %1198 = getelementptr inbounds [3 x %57], [3 x %57]* %30, i64 0, i64 1, i32 7
  store i32 (%57*, i8*, i32)* null, i32 (%57*, i8*, i32)** %1198, align 16
  %1199 = getelementptr inbounds [3 x %57], [3 x %57]* %30, i64 0, i64 1, i32 8
  store i64 1, i64* %1199, align 8
  %1200 = getelementptr inbounds [3 x %57], [3 x %57]* %30, i64 0, i64 1, i32 9
  %1201 = getelementptr inbounds [3 x %57], [3 x %57]* %30, i64 0, i64 0
  %1202 = bitcast i32 (%58*, %57*, i8*, i32)** %1200 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %1202, i8 0, i64 96, i1 false) #11
  %1203 = call i32 @parse_options(i32 %65, i8** nonnull %1, i8* null, %57* nonnull %1201, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @147, i64 0, i64 0), i32 0) #11
  %1204 = icmp eq i32 %1203, 1
  br i1 %1204, label %1206, label %1205

1205:                                             ; preds = %1174
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @147, i64 0, i64 0), %57* nonnull %1201) #13
  unreachable

1206:                                             ; preds = %1174
  %1207 = load i8*, i8** %1, align 8
  %1208 = call %52* @remote_get(i8* %1207) #11
  %1209 = call i32 @remote_is_configured(%52* %1208, i32 1) #11
  %1210 = icmp eq i32 %1209, 0
  br i1 %1210, label %1211, label %1213

1211:                                             ; preds = %1206
  %1212 = call fastcc i8* @223(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @143, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1212, i8* %1207) #13
  unreachable

1213:                                             ; preds = %1206
  %1214 = load i32, i32* %20, align 4
  %1215 = icmp eq i32 %1214, 0
  br i1 %1215, label %1221, label %1216

1216:                                             ; preds = %1213
  %1217 = getelementptr inbounds %52, %52* %1208, i64 0, i32 8
  %1218 = getelementptr inbounds %52, %52* %1208, i64 0, i32 9
  %1219 = load i32, i32* %1218, align 8
  %1220 = icmp eq i32 %1219, 0
  br i1 %1220, label %1221, label %1228

1221:                                             ; preds = %1216, %1213
  %1222 = getelementptr inbounds %52, %52* %1208, i64 0, i32 5
  %1223 = getelementptr inbounds %52, %52* %1208, i64 0, i32 6
  %1224 = load i32, i32* %1223, align 8
  %1225 = icmp eq i32 %1224, 0
  br i1 %1225, label %1226, label %1228

1226:                                             ; preds = %1221
  %1227 = call fastcc i8* @223(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @148, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1227, i8* %1207) #13
  unreachable

1228:                                             ; preds = %1221, %1216
  %1229 = phi i32 [ %1224, %1221 ], [ %1219, %1216 ]
  %1230 = phi i8*** [ %1222, %1221 ], [ %1217, %1216 ]
  %1231 = load i8**, i8*** %1230, align 8
  %1232 = load i32, i32* %21, align 4
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %1245, label %1234

1234:                                             ; preds = %1228
  %1235 = icmp sgt i32 %1229, 0
  br i1 %1235, label %1236, label %1248

1236:                                             ; preds = %1234
  %1237 = zext i32 %1229 to i64
  br label %1238

1238:                                             ; preds = %1238, %1236
  %1239 = phi i64 [ 0, %1236 ], [ %1243, %1238 ]
  %1240 = getelementptr inbounds i8*, i8** %1231, i64 %1239
  %1241 = load i8*, i8** %1240, align 8
  %1242 = call i32 (i8*, ...) @printf_ln(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @64, i64 0, i64 0), i8* %1241) #11
  %1243 = add nuw nsw i64 %1239, 1
  %1244 = icmp eq i64 %1243, %1237
  br i1 %1244, label %1248, label %1238

1245:                                             ; preds = %1228
  %1246 = load i8*, i8** %1231, align 8
  %1247 = call i32 (i8*, ...) @printf_ln(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @64, i64 0, i64 0), i8* %1246) #11
  br label %1248

1248:                                             ; preds = %1238, %1234, %1245
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %1177) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1176) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1175) #11
  br label %1943

1249:                                             ; preds = %1171
  %1250 = call i32 @strcmp(i8* %70, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i64 0, i64 0)) #12
  %1251 = icmp eq i32 %1250, 0
  br i1 %1251, label %1252, label %1405

1252:                                             ; preds = %1249
  %1253 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1253) #11
  store i32 0, i32* %14, align 4
  %1254 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1254) #11
  store i32 0, i32* %15, align 4
  %1255 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1255) #11
  store i32 0, i32* %16, align 4
  %1256 = bitcast %56* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %1256) #11
  %1257 = bitcast %49* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1257) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1257, i8* align 8 bitcast (%49* @149 to i8*), i64 24, i1 false) #11
  %1258 = bitcast [4 x %57]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %1258) #11
  %1259 = getelementptr inbounds [4 x %57], [4 x %57]* %19, i64 0, i64 0, i32 0
  store i32 9, i32* %1259, align 16
  %1260 = getelementptr inbounds [4 x %57], [4 x %57]* %19, i64 0, i64 0, i32 1
  store i32 0, i32* %1260, align 4
  %1261 = getelementptr inbounds [4 x %57], [4 x %57]* %19, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @66, i64 0, i64 0), i8** %1261, align 8
  %1262 = getelementptr inbounds [4 x %57], [4 x %57]* %19, i64 0, i64 0, i32 3
  %1263 = bitcast i8** %1262 to i32**
  store i32* %14, i32** %1263, align 16
  %1264 = getelementptr inbounds [4 x %57], [4 x %57]* %19, i64 0, i64 0, i32 4
  %1265 = bitcast i8** %1264 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @150, i64 0, i64 0)>, <2 x i8*>* %1265, align 8
  %1266 = getelementptr inbounds [4 x %57], [4 x %57]* %19, i64 0, i64 0, i32 6
  store i32 2, i32* %1266, align 8
  %1267 = getelementptr inbounds [4 x %57], [4 x %57]* %19, i64 0, i64 0, i32 7
  store i32 (%57*, i8*, i32)* null, i32 (%57*, i8*, i32)** %1267, align 16
  %1268 = getelementptr inbounds [4 x %57], [4 x %57]* %19, i64 0, i64 0, i32 8
  store i64 1, i64* %1268, align 8
  %1269 = getelementptr inbounds [4 x %57], [4 x %57]* %19, i64 0, i64 0, i32 9
  %1270 = getelementptr inbounds [4 x %57], [4 x %57]* %19, i64 0, i64 1, i32 0
  %1271 = bitcast i32 (%58*, %57*, i8*, i32)** %1269 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %1271, i8 0, i64 16, i1 false) #11
  store i32 9, i32* %1270, align 16
  %1272 = getelementptr inbounds [4 x %57], [4 x %57]* %19, i64 0, i64 1, i32 1
  store i32 0, i32* %1272, align 4
  %1273 = getelementptr inbounds [4 x %57], [4 x %57]* %19, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i64 0, i64 0), i8** %1273, align 8
  %1274 = getelementptr inbounds [4 x %57], [4 x %57]* %19, i64 0, i64 1, i32 3
  %1275 = bitcast i8** %1274 to i32**
  store i32* %15, i32** %1275, align 16
  %1276 = getelementptr inbounds [4 x %57], [4 x %57]* %19, i64 0, i64 1, i32 4
  %1277 = bitcast i8** %1276 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @151, i64 0, i64 0)>, <2 x i8*>* %1277, align 8
  %1278 = getelementptr inbounds [4 x %57], [4 x %57]* %19, i64 0, i64 1, i32 6
  store i32 2, i32* %1278, align 8
  %1279 = getelementptr inbounds [4 x %57], [4 x %57]* %19, i64 0, i64 1, i32 7
  store i32 (%57*, i8*, i32)* null, i32 (%57*, i8*, i32)** %1279, align 16
  %1280 = getelementptr inbounds [4 x %57], [4 x %57]* %19, i64 0, i64 1, i32 8
  store i64 1, i64* %1280, align 8
  %1281 = getelementptr inbounds [4 x %57], [4 x %57]* %19, i64 0, i64 1, i32 9
  %1282 = getelementptr inbounds [4 x %57], [4 x %57]* %19, i64 0, i64 2, i32 0
  %1283 = bitcast i32 (%58*, %57*, i8*, i32)** %1281 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %1283, i8 0, i64 16, i1 false) #11
  store i32 9, i32* %1282, align 16
  %1284 = getelementptr inbounds [4 x %57], [4 x %57]* %19, i64 0, i64 2, i32 1
  store i32 0, i32* %1284, align 4
  %1285 = getelementptr inbounds [4 x %57], [4 x %57]* %19, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @122, i64 0, i64 0), i8** %1285, align 8
  %1286 = getelementptr inbounds [4 x %57], [4 x %57]* %19, i64 0, i64 2, i32 3
  %1287 = bitcast i8** %1286 to i32**
  store i32* %16, i32** %1287, align 16
  %1288 = getelementptr inbounds [4 x %57], [4 x %57]* %19, i64 0, i64 2, i32 4
  %1289 = bitcast i8** %1288 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @152, i64 0, i64 0)>, <2 x i8*>* %1289, align 8
  %1290 = getelementptr inbounds [4 x %57], [4 x %57]* %19, i64 0, i64 2, i32 6
  store i32 2, i32* %1290, align 8
  %1291 = getelementptr inbounds [4 x %57], [4 x %57]* %19, i64 0, i64 2, i32 7
  store i32 (%57*, i8*, i32)* null, i32 (%57*, i8*, i32)** %1291, align 16
  %1292 = getelementptr inbounds [4 x %57], [4 x %57]* %19, i64 0, i64 2, i32 8
  store i64 1, i64* %1292, align 8
  %1293 = getelementptr inbounds [4 x %57], [4 x %57]* %19, i64 0, i64 2, i32 9
  %1294 = getelementptr inbounds [4 x %57], [4 x %57]* %19, i64 0, i64 0
  %1295 = bitcast i32 (%58*, %57*, i8*, i32)** %1293 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %1295, i8 0, i64 96, i1 false) #11
  %1296 = call i32 @parse_options(i32 %65, i8** nonnull %1, i8* null, %57* nonnull %1294, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @153, i64 0, i64 0), i32 4) #11
  %1297 = load i32, i32* %15, align 4
  %1298 = icmp ne i32 %1297, 0
  %1299 = load i32, i32* %16, align 4
  %1300 = icmp ne i32 %1299, 0
  %1301 = and i1 %1298, %1300
  br i1 %1301, label %1302, label %1304

1302:                                             ; preds = %1252
  %1303 = call fastcc i8* @223(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @154, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1303) #13
  unreachable

1304:                                             ; preds = %1252
  %1305 = add i32 %1296, -3
  %1306 = icmp ugt i32 %1305, 1
  br i1 %1306, label %1312, label %1307

1307:                                             ; preds = %1304
  %1308 = or i32 %1299, %1297
  %1309 = icmp ne i32 %1308, 0
  %1310 = icmp ne i32 %1296, 3
  %1311 = and i1 %1310, %1309
  br i1 %1311, label %1312, label %1313

1312:                                             ; preds = %1307, %1304
  call void @usage_with_options(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @153, i64 0, i64 0), %57* nonnull %1294) #13
  unreachable

1313:                                             ; preds = %1307
  %1314 = getelementptr inbounds i8*, i8** %1, i64 1
  %1315 = load i8*, i8** %1314, align 8
  %1316 = getelementptr inbounds i8*, i8** %1, i64 2
  %1317 = load i8*, i8** %1316, align 8
  %1318 = icmp sgt i32 %1296, 3
  br i1 %1318, label %1319, label %1322

1319:                                             ; preds = %1313
  %1320 = getelementptr inbounds i8*, i8** %1, i64 3
  %1321 = load i8*, i8** %1320, align 8
  br label %1322

1322:                                             ; preds = %1319, %1313
  %1323 = phi i8* [ %1321, %1319 ], [ null, %1313 ]
  %1324 = icmp eq i32 %1299, 0
  %1325 = select i1 %1324, i8* %1323, i8* %1317
  %1326 = call %52* @remote_get(i8* %1315) #11
  %1327 = call i32 @remote_is_configured(%52* %1326, i32 1) #11
  %1328 = icmp eq i32 %1327, 0
  br i1 %1328, label %1329, label %1331

1329:                                             ; preds = %1322
  %1330 = call fastcc i8* @223(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @143, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1330, i8* %1315) #13
  unreachable

1331:                                             ; preds = %1322
  %1332 = load i32, i32* %14, align 4
  %1333 = icmp eq i32 %1332, 0
  br i1 %1333, label %1337, label %1334

1334:                                             ; preds = %1331
  call void (%49*, i8*, ...) @strbuf_addf(%49* nonnull %18, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @155, i64 0, i64 0), i8* %1315) #11
  %1335 = getelementptr inbounds %52, %52* %1326, i64 0, i32 8
  %1336 = getelementptr inbounds %52, %52* %1326, i64 0, i32 9
  br label %1340

1337:                                             ; preds = %1331
  call void (%49*, i8*, ...) @strbuf_addf(%49* nonnull %18, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @52, i64 0, i64 0), i8* %1315) #11
  %1338 = getelementptr inbounds %52, %52* %1326, i64 0, i32 5
  %1339 = getelementptr inbounds %52, %52* %1326, i64 0, i32 6
  br label %1340

1340:                                             ; preds = %1337, %1334
  %1341 = phi i8*** [ %1335, %1334 ], [ %1338, %1337 ]
  %1342 = phi i32* [ %1336, %1334 ], [ %1339, %1337 ]
  %1343 = load i32, i32* %1342, align 8
  %1344 = load i8**, i8*** %1341, align 8
  %1345 = icmp eq i8* %1325, null
  %1346 = load i32, i32* %16, align 4
  %1347 = icmp eq i32 %1346, 0
  %1348 = and i1 %1345, %1347
  %1349 = load i32, i32* %15, align 4
  %1350 = icmp ne i32 %1349, 0
  %1351 = or i1 %1348, %1350
  br i1 %1351, label %1352, label %1357

1352:                                             ; preds = %1340
  %1353 = getelementptr inbounds %49, %49* %18, i64 0, i32 2
  %1354 = load i8*, i8** %1353, align 8
  br i1 %1350, label %1355, label %1356

1355:                                             ; preds = %1352
  call void @git_config_set_multivar(i8* %1354, i8* %1317, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @74, i64 0, i64 0), i32 0) #11
  br label %1404

1356:                                             ; preds = %1352
  call void @git_config_set(i8* %1354, i8* %1317) #11
  br label %1404

1357:                                             ; preds = %1340
  %1358 = call i32 @regcomp(%56* nonnull %17, i8* %1325, i32 1) #11
  %1359 = icmp eq i32 %1358, 0
  br i1 %1359, label %1360, label %1364

1360:                                             ; preds = %1357
  %1361 = icmp sgt i32 %1343, 0
  br i1 %1361, label %1362, label %1381

1362:                                             ; preds = %1360
  %1363 = zext i32 %1343 to i64
  br label %1366

1364:                                             ; preds = %1357
  %1365 = call fastcc i8* @223(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @156, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1365, i8* %1325) #13
  unreachable

1366:                                             ; preds = %1366, %1362
  %1367 = phi i64 [ 0, %1362 ], [ %1379, %1366 ]
  %1368 = phi i32 [ 0, %1362 ], [ %1378, %1366 ]
  %1369 = phi i32 [ 0, %1362 ], [ %1375, %1366 ]
  %1370 = getelementptr inbounds i8*, i8** %1344, i64 %1367
  %1371 = load i8*, i8** %1370, align 8
  %1372 = call i32 @regexec(%56* nonnull %17, i8* %1371, i64 0, %64* null, i32 0) #11
  %1373 = icmp eq i32 %1372, 0
  %1374 = zext i1 %1373 to i32
  %1375 = add nuw nsw i32 %1369, %1374
  %1376 = xor i1 %1373, true
  %1377 = zext i1 %1376 to i32
  %1378 = add nuw nsw i32 %1368, %1377
  %1379 = add nuw nsw i64 %1367, 1
  %1380 = icmp eq i64 %1379, %1363
  br i1 %1380, label %1381, label %1366

1381:                                             ; preds = %1366, %1360
  %1382 = phi i32 [ 0, %1360 ], [ %1375, %1366 ]
  %1383 = phi i32 [ 0, %1360 ], [ %1378, %1366 ]
  %1384 = load i32, i32* %16, align 4
  %1385 = or i32 %1384, %1382
  %1386 = icmp eq i32 %1385, 0
  br i1 %1386, label %1387, label %1389

1387:                                             ; preds = %1381
  %1388 = call fastcc i8* @223(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @157, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1388, i8* %1325) #13
  unreachable

1389:                                             ; preds = %1381
  %1390 = icmp eq i32 %1384, 0
  %1391 = load i32, i32* %14, align 4
  %1392 = or i32 %1391, %1383
  %1393 = icmp ne i32 %1392, 0
  %1394 = or i1 %1390, %1393
  br i1 %1394, label %1397, label %1395

1395:                                             ; preds = %1389
  %1396 = call fastcc i8* @223(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @158, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1396) #13
  unreachable

1397:                                             ; preds = %1389
  call void @regfree(%56* nonnull %17) #11
  %1398 = load i32, i32* %16, align 4
  %1399 = icmp eq i32 %1398, 0
  %1400 = getelementptr inbounds %49, %49* %18, i64 0, i32 2
  %1401 = load i8*, i8** %1400, align 8
  br i1 %1399, label %1402, label %1403

1402:                                             ; preds = %1397
  call void @git_config_set_multivar(i8* %1401, i8* %1317, i8* %1325, i32 0) #11
  br label %1404

1403:                                             ; preds = %1397
  call void @git_config_set_multivar(i8* %1401, i8* null, i8* %1325, i32 1) #11
  br label %1404

1404:                                             ; preds = %1355, %1356, %1402, %1403
  call void @strbuf_release(%49* nonnull %18) #11
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %1258) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1257) #11
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %1256) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1255) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1254) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1253) #11
  br label %1943

1405:                                             ; preds = %1249
  %1406 = call i32 @strcmp(i8* %70, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0)) #12
  %1407 = icmp eq i32 %1406, 0
  br i1 %1407, label %1408, label %1694

1408:                                             ; preds = %1405
  %1409 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1409) #11
  store i32 0, i32* %10, align 4
  %1410 = bitcast [2 x %57]* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %1410) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %1410, i8 0, i64 160, i1 false) #11
  %1411 = getelementptr inbounds [2 x %57], [2 x %57]* %25, i64 0, i64 0, i32 0
  store i32 9, i32* %1411, align 16
  %1412 = getelementptr inbounds [2 x %57], [2 x %57]* %25, i64 0, i64 0, i32 1
  store i32 110, i32* %1412, align 4
  %1413 = getelementptr inbounds [2 x %57], [2 x %57]* %25, i64 0, i64 0, i32 3
  %1414 = bitcast i8** %1413 to i32**
  store i32* %10, i32** %1414, align 16
  %1415 = getelementptr inbounds [2 x %57], [2 x %57]* %25, i64 0, i64 0, i32 5
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @159, i64 0, i64 0), i8** %1415, align 16
  %1416 = getelementptr inbounds [2 x %57], [2 x %57]* %25, i64 0, i64 0, i32 6
  store i32 2, i32* %1416, align 8
  %1417 = getelementptr inbounds [2 x %57], [2 x %57]* %25, i64 0, i64 0, i32 8
  store i64 1, i64* %1417, align 8
  %1418 = getelementptr inbounds [2 x %57], [2 x %57]* %25, i64 0, i64 1, i32 0
  store i32 0, i32* %1418, align 16
  %1419 = bitcast %51* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 176, i8* nonnull %1419) #11
  %1420 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1420) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1420, i8 0, i64 32, i1 false) #11
  %1421 = bitcast %55* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1421) #11
  %1422 = getelementptr inbounds [2 x %57], [2 x %57]* %25, i64 0, i64 0
  %1423 = call i32 @parse_options(i32 %65, i8** nonnull %1, i8* null, %57* nonnull %1422, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @160, i64 0, i64 0), i32 0) #11
  %1424 = icmp slt i32 %1423, 1
  br i1 %1424, label %1425, label %1427

1425:                                             ; preds = %1408
  %1426 = call fastcc i32 @222() #11
  br label %1692

1427:                                             ; preds = %1408
  %1428 = load i32, i32* %10, align 4
  %1429 = icmp eq i32 %1428, 0
  %1430 = select i1 %1429, i32 7, i32 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1419, i8 0, i64 176, i1 false) #11
  %1431 = getelementptr inbounds %55, %55* %13, i64 0, i32 2
  %1432 = bitcast i32* %1431 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1432, i8 0, i64 16, i1 false) #11
  %1433 = getelementptr inbounds %55, %55* %13, i64 0, i32 1
  store %51* %11, %51** %1433, align 8
  %1434 = getelementptr inbounds %55, %55* %13, i64 0, i32 0
  store %0* %12, %0** %1434, align 8
  %1435 = getelementptr inbounds %51, %51* %11, i64 0, i32 0
  %1436 = getelementptr inbounds %51, %51* %11, i64 0, i32 4
  %1437 = getelementptr inbounds %51, %51* %11, i64 0, i32 4, i32 1
  %1438 = getelementptr inbounds %51, %51* %11, i64 0, i32 1
  %1439 = getelementptr inbounds %51, %51* %11, i64 0, i32 3
  %1440 = getelementptr inbounds %51, %51* %11, i64 0, i32 2
  %1441 = getelementptr inbounds %55, %55* %13, i64 0, i32 4
  %1442 = getelementptr inbounds %0, %0* %1436, i64 0, i32 0
  %1443 = getelementptr inbounds %55, %55* %13, i64 0, i32 3
  %1444 = getelementptr inbounds %51, %51* %11, i64 0, i32 5
  br label %1445

1445:                                             ; preds = %1685, %1427
  %1446 = phi i8** [ %1, %1427 ], [ %1690, %1685 ]
  %1447 = phi i32 [ %1423, %1427 ], [ %1689, %1685 ]
  %1448 = load i8*, i8** %1446, align 8
  call fastcc void @233(i8* %1448, %51* nonnull %11, i32 %1430) #11
  %1449 = call i32 @use_gettext_poison() #11
  %1450 = icmp eq i32 %1449, 0
  br i1 %1450, label %1451, label %1453

1451:                                             ; preds = %1445
  %1452 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([12 x i8], [12 x i8]* @161, i64 0, i64 0), i32 5) #11
  br label %1453

1453:                                             ; preds = %1451, %1445
  %1454 = phi i8* [ %1452, %1451 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %1445 ]
  %1455 = load i8*, i8** %1446, align 8
  %1456 = call i32 (i8*, ...) @printf_ln(i8* %1454, i8* %1455) #11
  %1457 = call i32 @use_gettext_poison() #11
  %1458 = icmp eq i32 %1457, 0
  br i1 %1458, label %1459, label %1461

1459:                                             ; preds = %1453
  %1460 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([16 x i8], [16 x i8]* @162, i64 0, i64 0), i32 5) #11
  br label %1461

1461:                                             ; preds = %1459, %1453
  %1462 = phi i8* [ %1460, %1459 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %1453 ]
  %1463 = load %52*, %52** %1435, align 8
  %1464 = getelementptr inbounds %52, %52* %1463, i64 0, i32 6
  %1465 = load i32, i32* %1464, align 8
  %1466 = icmp sgt i32 %1465, 0
  br i1 %1466, label %1467, label %1471

1467:                                             ; preds = %1461
  %1468 = getelementptr inbounds %52, %52* %1463, i64 0, i32 5
  %1469 = load i8**, i8*** %1468, align 8
  %1470 = load i8*, i8** %1469, align 8
  br label %1476

1471:                                             ; preds = %1461
  %1472 = call i32 @use_gettext_poison() #11
  %1473 = icmp eq i32 %1472, 0
  br i1 %1473, label %1474, label %1476

1474:                                             ; preds = %1471
  %1475 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @163, i64 0, i64 0), i32 5) #11
  br label %1476

1476:                                             ; preds = %1474, %1471, %1467
  %1477 = phi i8* [ %1470, %1467 ], [ %1475, %1474 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %1471 ]
  %1478 = call i32 (i8*, ...) @printf_ln(i8* %1462, i8* %1477) #11
  %1479 = load %52*, %52** %1435, align 8
  %1480 = getelementptr inbounds %52, %52* %1479, i64 0, i32 9
  %1481 = load i32, i32* %1480, align 8
  %1482 = icmp eq i32 %1481, 0
  br i1 %1482, label %1485, label %1483

1483:                                             ; preds = %1476
  %1484 = getelementptr inbounds %52, %52* %1479, i64 0, i32 8
  br label %1489

1485:                                             ; preds = %1476
  %1486 = getelementptr inbounds %52, %52* %1479, i64 0, i32 5
  %1487 = getelementptr inbounds %52, %52* %1479, i64 0, i32 6
  %1488 = load i32, i32* %1487, align 8
  br label %1489

1489:                                             ; preds = %1485, %1483
  %1490 = phi i8*** [ %1484, %1483 ], [ %1486, %1485 ]
  %1491 = phi i32 [ %1481, %1483 ], [ %1488, %1485 ]
  %1492 = load i8**, i8*** %1490, align 8
  %1493 = icmp sgt i32 %1491, 0
  br i1 %1493, label %1494, label %1509

1494:                                             ; preds = %1489
  %1495 = zext i32 %1491 to i64
  br label %1496

1496:                                             ; preds = %1502, %1494
  %1497 = phi i64 [ 0, %1494 ], [ %1507, %1502 ]
  %1498 = call i32 @use_gettext_poison() #11
  %1499 = icmp eq i32 %1498, 0
  br i1 %1499, label %1500, label %1502

1500:                                             ; preds = %1496
  %1501 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([16 x i8], [16 x i8]* @164, i64 0, i64 0), i32 5) #11
  br label %1502

1502:                                             ; preds = %1500, %1496
  %1503 = phi i8* [ %1501, %1500 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %1496 ]
  %1504 = getelementptr inbounds i8*, i8** %1492, i64 %1497
  %1505 = load i8*, i8** %1504, align 8
  %1506 = call i32 (i8*, ...) @printf_ln(i8* %1503, i8* %1505) #11
  %1507 = add nuw nsw i64 %1497, 1
  %1508 = icmp eq i64 %1507, %1495
  br i1 %1508, label %1523, label %1496

1509:                                             ; preds = %1489
  %1510 = call i32 @use_gettext_poison() #11
  %1511 = icmp eq i32 %1510, 0
  br i1 %1511, label %1512, label %1514

1512:                                             ; preds = %1509
  %1513 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([16 x i8], [16 x i8]* @164, i64 0, i64 0), i32 5) #11
  br label %1514

1514:                                             ; preds = %1512, %1509
  %1515 = phi i8* [ %1513, %1512 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %1509 ]
  %1516 = call i32 @use_gettext_poison() #11
  %1517 = icmp eq i32 %1516, 0
  br i1 %1517, label %1518, label %1520

1518:                                             ; preds = %1514
  %1519 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @163, i64 0, i64 0), i32 5) #11
  br label %1520

1520:                                             ; preds = %1518, %1514
  %1521 = phi i8* [ %1519, %1518 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %1514 ]
  %1522 = call i32 (i8*, ...) @printf_ln(i8* %1515, i8* %1521) #11
  br label %1523

1523:                                             ; preds = %1502, %1520
  %1524 = load i32, i32* %10, align 4
  %1525 = icmp eq i32 %1524, 0
  br i1 %1525, label %1540, label %1526

1526:                                             ; preds = %1523
  %1527 = call i32 @use_gettext_poison() #11
  %1528 = icmp eq i32 %1527, 0
  br i1 %1528, label %1529, label %1531

1529:                                             ; preds = %1526
  %1530 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @165, i64 0, i64 0), i32 5) #11
  br label %1531

1531:                                             ; preds = %1529, %1526
  %1532 = phi i8* [ %1530, %1529 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %1526 ]
  %1533 = call i32 @use_gettext_poison() #11
  %1534 = icmp eq i32 %1533, 0
  br i1 %1534, label %1535, label %1537

1535:                                             ; preds = %1531
  %1536 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([14 x i8], [14 x i8]* @166, i64 0, i64 0), i32 5) #11
  br label %1537

1537:                                             ; preds = %1535, %1531
  %1538 = phi i8* [ %1536, %1535 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %1531 ]
  %1539 = call i32 (i8*, ...) @printf_ln(i8* %1532, i8* %1538) #11
  br label %1587

1540:                                             ; preds = %1523
  %1541 = load i32, i32* %1437, align 8
  switch i32 %1541, label %1567 [
    i32 0, label %1542
    i32 1, label %1556
  ]

1542:                                             ; preds = %1540
  %1543 = call i32 @use_gettext_poison() #11
  %1544 = icmp eq i32 %1543, 0
  br i1 %1544, label %1545, label %1547

1545:                                             ; preds = %1542
  %1546 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @165, i64 0, i64 0), i32 5) #11
  br label %1547

1547:                                             ; preds = %1545, %1542
  %1548 = phi i8* [ %1546, %1545 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %1542 ]
  %1549 = call i32 @use_gettext_poison() #11
  %1550 = icmp eq i32 %1549, 0
  br i1 %1550, label %1551, label %1553

1551:                                             ; preds = %1547
  %1552 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @167, i64 0, i64 0), i32 5) #11
  br label %1553

1553:                                             ; preds = %1551, %1547
  %1554 = phi i8* [ %1552, %1551 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %1547 ]
  %1555 = call i32 (i8*, ...) @printf_ln(i8* %1548, i8* %1554) #11
  br label %1587

1556:                                             ; preds = %1540
  %1557 = call i32 @use_gettext_poison() #11
  %1558 = icmp eq i32 %1557, 0
  br i1 %1558, label %1559, label %1561

1559:                                             ; preds = %1556
  %1560 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @165, i64 0, i64 0), i32 5) #11
  br label %1561

1561:                                             ; preds = %1559, %1556
  %1562 = phi i8* [ %1560, %1559 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %1556 ]
  %1563 = load %1*, %1** %1442, align 8
  %1564 = getelementptr inbounds %1, %1* %1563, i64 0, i32 0
  %1565 = load i8*, i8** %1564, align 8
  %1566 = call i32 (i8*, ...) @printf_ln(i8* %1562, i8* %1565) #11
  br label %1587

1567:                                             ; preds = %1540
  %1568 = call i32 @use_gettext_poison() #11
  %1569 = icmp eq i32 %1568, 0
  br i1 %1569, label %1570, label %1572

1570:                                             ; preds = %1567
  %1571 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([72 x i8], [72 x i8]* @168, i64 0, i64 0), i32 5) #11
  br label %1572

1572:                                             ; preds = %1570, %1567
  %1573 = phi i8* [ %1571, %1570 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %1567 ]
  %1574 = call i32 (i8*, ...) @printf(i8* %1573) #11
  %1575 = load i32, i32* %1437, align 8
  %1576 = icmp eq i32 %1575, 0
  br i1 %1576, label %1587, label %1577

1577:                                             ; preds = %1572, %1577
  %1578 = phi i64 [ %1583, %1577 ], [ 0, %1572 ]
  %1579 = load %1*, %1** %1442, align 8
  %1580 = getelementptr inbounds %1, %1* %1579, i64 %1578, i32 0
  %1581 = load i8*, i8** %1580, align 8
  %1582 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @169, i64 0, i64 0), i8* %1581) #11
  %1583 = add nuw nsw i64 %1578, 1
  %1584 = load i32, i32* %1437, align 8
  %1585 = zext i32 %1584 to i64
  %1586 = icmp ult i64 %1583, %1585
  br i1 %1586, label %1577, label %1587

1587:                                             ; preds = %1577, %1572, %1561, %1553, %1537
  store i32 0, i32* %1431, align 8
  %1588 = call i32 @for_each_string_list(%0* nonnull %1438, i32 (%1*, i8*)* nonnull @236, i8* nonnull %1421) #11
  %1589 = call i32 @for_each_string_list(%0* nonnull %1439, i32 (%1*, i8*)* nonnull @236, i8* nonnull %1421) #11
  %1590 = call i32 @for_each_string_list(%0* nonnull %1440, i32 (%1*, i8*)* nonnull @236, i8* nonnull %1421) #11
  %1591 = load %0*, %0** %1434, align 8
  %1592 = getelementptr inbounds %0, %0* %1591, i64 0, i32 1
  %1593 = load i32, i32* %1592, align 8
  %1594 = icmp eq i32 %1593, 0
  br i1 %1594, label %1614, label %1595

1595:                                             ; preds = %1587
  %1596 = call i32 @use_gettext_poison() #11
  %1597 = icmp eq i32 %1596, 0
  br i1 %1597, label %1598, label %1601

1598:                                             ; preds = %1595
  %1599 = zext i32 %1593 to i64
  %1600 = call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @170, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @171, i64 0, i64 0), i64 %1599, i32 5) #11
  br label %1601

1601:                                             ; preds = %1598, %1595
  %1602 = phi i8* [ %1600, %1598 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %1595 ]
  %1603 = load i32, i32* %10, align 4
  %1604 = icmp eq i32 %1603, 0
  br i1 %1604, label %1610, label %1605

1605:                                             ; preds = %1601
  %1606 = call i32 @use_gettext_poison() #11
  %1607 = icmp eq i32 %1606, 0
  br i1 %1607, label %1608, label %1610

1608:                                             ; preds = %1605
  %1609 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @172, i64 0, i64 0), i32 5) #11
  br label %1610

1610:                                             ; preds = %1608, %1605, %1601
  %1611 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @30, i64 0, i64 0), %1601 ], [ %1609, %1608 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %1605 ]
  %1612 = call i32 (i8*, ...) @printf_ln(i8* %1602, i8* %1611) #11
  %1613 = load %0*, %0** %1434, align 8
  br label %1614

1614:                                             ; preds = %1610, %1587
  %1615 = phi %0* [ %1591, %1587 ], [ %1613, %1610 ]
  %1616 = call i32 @for_each_string_list(%0* %1615, i32 (%1*, i8*)* nonnull @237, i8* nonnull %1421) #11
  %1617 = load %0*, %0** %1434, align 8
  call void @string_list_clear(%0* %1617, i32 0) #11
  store i32 0, i32* %1431, align 8
  store i32 0, i32* %1441, align 8
  %1618 = call i32 @for_each_string_list(%0* nonnull @84, i32 (%1*, i8*)* nonnull @238, i8* nonnull %1421) #11
  %1619 = load %0*, %0** %1434, align 8
  %1620 = getelementptr inbounds %0, %0* %1619, i64 0, i32 1
  %1621 = load i32, i32* %1620, align 8
  %1622 = icmp eq i32 %1621, 0
  br i1 %1622, label %1633, label %1623

1623:                                             ; preds = %1614
  %1624 = call i32 @use_gettext_poison() #11
  %1625 = icmp eq i32 %1624, 0
  br i1 %1625, label %1626, label %1629

1626:                                             ; preds = %1623
  %1627 = zext i32 %1621 to i64
  %1628 = call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @173, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @174, i64 0, i64 0), i64 %1627, i32 5) #11
  br label %1629

1629:                                             ; preds = %1626, %1623
  %1630 = phi i8* [ %1628, %1626 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %1623 ]
  %1631 = call i32 (i8*, ...) @printf_ln(i8* %1630) #11
  %1632 = load %0*, %0** %1434, align 8
  br label %1633

1633:                                             ; preds = %1629, %1614
  %1634 = phi %0* [ %1619, %1614 ], [ %1632, %1629 ]
  %1635 = call i32 @for_each_string_list(%0* %1634, i32 (%1*, i8*)* nonnull @239, i8* nonnull %1421) #11
  %1636 = load %0*, %0** %1434, align 8
  call void @string_list_clear(%0* %1636, i32 0) #11
  %1637 = load %52*, %52** %1435, align 8
  %1638 = getelementptr inbounds %52, %52* %1637, i64 0, i32 15
  %1639 = load i32, i32* %1638, align 8
  %1640 = icmp eq i32 %1639, 0
  br i1 %1640, label %1649, label %1641

1641:                                             ; preds = %1633
  %1642 = call i32 @use_gettext_poison() #11
  %1643 = icmp eq i32 %1642, 0
  br i1 %1643, label %1644, label %1646

1644:                                             ; preds = %1641
  %1645 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([44 x i8], [44 x i8]* @175, i64 0, i64 0), i32 5) #11
  br label %1646

1646:                                             ; preds = %1644, %1641
  %1647 = phi i8* [ %1645, %1644 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %1641 ]
  %1648 = call i32 (i8*, ...) @printf_ln(i8* %1647) #11
  br label %1649

1649:                                             ; preds = %1646, %1633
  store i32 0, i32* %1443, align 4
  store i32 0, i32* %1431, align 8
  %1650 = call i32 @for_each_string_list(%0* nonnull %1444, i32 (%1*, i8*)* nonnull @240, i8* nonnull %1421) #11
  %1651 = load %0*, %0** %1434, align 8
  %1652 = getelementptr inbounds %0, %0* %1651, i64 0, i32 1
  %1653 = load i32, i32* %1652, align 8
  %1654 = icmp ugt i32 %1653, 1
  br i1 %1654, label %1655, label %1662

1655:                                             ; preds = %1649
  %1656 = zext i32 %1653 to i64
  %1657 = bitcast %0* %1651 to i8**
  %1658 = load i8*, i8** %1657, align 8
  call void @qsort(i8* %1658, i64 %1656, i64 16, i32 (i8*, i8*)* nonnull @241) #11
  %1659 = load %0*, %0** %1434, align 8
  %1660 = getelementptr inbounds %0, %0* %1659, i64 0, i32 1
  %1661 = load i32, i32* %1660, align 8
  br label %1662

1662:                                             ; preds = %1655, %1649
  %1663 = phi i32 [ %1653, %1649 ], [ %1661, %1655 ]
  %1664 = phi %0* [ %1651, %1649 ], [ %1659, %1655 ]
  %1665 = icmp eq i32 %1663, 0
  br i1 %1665, label %1685, label %1666

1666:                                             ; preds = %1662
  %1667 = call i32 @use_gettext_poison() #11
  %1668 = icmp eq i32 %1667, 0
  br i1 %1668, label %1669, label %1672

1669:                                             ; preds = %1666
  %1670 = zext i32 %1663 to i64
  %1671 = call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @176, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @177, i64 0, i64 0), i64 %1670, i32 5) #11
  br label %1672

1672:                                             ; preds = %1669, %1666
  %1673 = phi i8* [ %1671, %1669 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %1666 ]
  %1674 = load i32, i32* %10, align 4
  %1675 = icmp eq i32 %1674, 0
  br i1 %1675, label %1681, label %1676

1676:                                             ; preds = %1672
  %1677 = call i32 @use_gettext_poison() #11
  %1678 = icmp eq i32 %1677, 0
  br i1 %1678, label %1679, label %1681

1679:                                             ; preds = %1676
  %1680 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @172, i64 0, i64 0), i32 5) #11
  br label %1681

1681:                                             ; preds = %1679, %1676, %1672
  %1682 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @30, i64 0, i64 0), %1672 ], [ %1680, %1679 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %1676 ]
  %1683 = call i32 (i8*, ...) @printf_ln(i8* %1673, i8* %1682) #11
  %1684 = load %0*, %0** %1434, align 8
  br label %1685

1685:                                             ; preds = %1681, %1662
  %1686 = phi %0* [ %1664, %1662 ], [ %1684, %1681 ]
  %1687 = call i32 @for_each_string_list(%0* %1686, i32 (%1*, i8*)* nonnull @242, i8* nonnull %1421) #11
  %1688 = load %0*, %0** %1434, align 8
  call void @string_list_clear(%0* %1688, i32 0) #11
  call void @string_list_clear(%0* nonnull %1438, i32 0) #11
  call void @string_list_clear(%0* nonnull %1440, i32 1) #11
  call void @string_list_clear(%0* nonnull %1439, i32 0) #11
  call void @string_list_clear(%0* nonnull %1436, i32 0) #11
  call void @string_list_clear_func(%0* nonnull %1444, void (i8*, i8*)* nonnull @235) #11
  %1689 = add nsw i32 %1447, -1
  %1690 = getelementptr inbounds i8*, i8** %1446, i64 1
  %1691 = icmp eq i32 %1689, 0
  br i1 %1691, label %1692, label %1445

1692:                                             ; preds = %1685, %1425
  %1693 = phi i32 [ %1426, %1425 ], [ 0, %1685 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1421) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1420) #11
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %1419) #11
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %1410) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1409) #11
  br label %1943

1694:                                             ; preds = %1405
  %1695 = call i32 @strcmp(i8* %70, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0)) #12
  %1696 = icmp eq i32 %1695, 0
  br i1 %1696, label %1697, label %1872

1697:                                             ; preds = %1694
  %1698 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1698) #11
  store i32 0, i32* %9, align 4
  %1699 = bitcast [2 x %57]* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %1699) #11
  %1700 = getelementptr inbounds [2 x %57], [2 x %57]* %25, i64 0, i64 0, i32 0
  store i32 9, i32* %1700, align 16
  %1701 = getelementptr inbounds [2 x %57], [2 x %57]* %25, i64 0, i64 0, i32 1
  store i32 110, i32* %1701, align 4
  %1702 = getelementptr inbounds [2 x %57], [2 x %57]* %25, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @201, i64 0, i64 0), i8** %1702, align 8
  %1703 = getelementptr inbounds [2 x %57], [2 x %57]* %25, i64 0, i64 0, i32 3
  %1704 = bitcast i8** %1703 to i32**
  store i32* %9, i32** %1704, align 16
  %1705 = getelementptr inbounds [2 x %57], [2 x %57]* %25, i64 0, i64 0, i32 4
  %1706 = bitcast i8** %1705 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @202, i64 0, i64 0)>, <2 x i8*>* %1706, align 8
  %1707 = getelementptr inbounds [2 x %57], [2 x %57]* %25, i64 0, i64 0, i32 6
  store i32 2, i32* %1707, align 8
  %1708 = getelementptr inbounds [2 x %57], [2 x %57]* %25, i64 0, i64 0, i32 7
  store i32 (%57*, i8*, i32)* null, i32 (%57*, i8*, i32)** %1708, align 16
  %1709 = getelementptr inbounds [2 x %57], [2 x %57]* %25, i64 0, i64 0, i32 8
  store i64 1, i64* %1709, align 8
  %1710 = getelementptr inbounds [2 x %57], [2 x %57]* %25, i64 0, i64 0, i32 9
  %1711 = getelementptr inbounds [2 x %57], [2 x %57]* %25, i64 0, i64 0
  %1712 = bitcast i32 (%58*, %57*, i8*, i32)** %1710 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %1712, i8 0, i64 96, i1 false) #11
  %1713 = call i32 @parse_options(i32 %65, i8** nonnull %1, i8* null, %57* nonnull %1711, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @203, i64 0, i64 0), i32 0) #11
  %1714 = icmp slt i32 %1713, 1
  br i1 %1714, label %1726, label %1715

1715:                                             ; preds = %1697
  %1716 = bitcast %51* %7 to i8*
  %1717 = bitcast %0* %8 to i8*
  %1718 = getelementptr inbounds %51, %51* %7, i64 0, i32 2, i32 1
  %1719 = getelementptr inbounds %51, %51* %7, i64 0, i32 1
  %1720 = getelementptr inbounds %51, %51* %7, i64 0, i32 2
  %1721 = getelementptr inbounds %51, %51* %7, i64 0, i32 3
  %1722 = getelementptr inbounds %51, %51* %7, i64 0, i32 4
  %1723 = getelementptr inbounds %51, %51* %7, i64 0, i32 5
  %1724 = getelementptr inbounds %51, %51* %7, i64 0, i32 0
  %1725 = getelementptr inbounds %51, %51* %7, i64 0, i32 2, i32 0
  br label %1727

1726:                                             ; preds = %1697
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @203, i64 0, i64 0), %57* nonnull %1711) #13
  unreachable

1727:                                             ; preds = %1865, %1715
  %1728 = phi i32 [ 0, %1715 ], [ %1867, %1865 ]
  %1729 = phi i8** [ %1, %1715 ], [ %1869, %1865 ]
  %1730 = phi i32 [ %1713, %1715 ], [ %1868, %1865 ]
  %1731 = load i8*, i8** %1729, align 8
  %1732 = load i32, i32* %9, align 4
  call void @llvm.lifetime.start.p0i8(i64 176, i8* nonnull %1716) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1717) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1717, i8 0, i64 32, i1 false) #11
  %1733 = icmp ne i32 %1732, 0
  %1734 = call i32 @use_gettext_poison() #11
  %1735 = icmp eq i32 %1734, 0
  br i1 %1733, label %1736, label %1739

1736:                                             ; preds = %1727
  br i1 %1735, label %1737, label %1742

1737:                                             ; preds = %1736
  %1738 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([26 x i8], [26 x i8]* @205, i64 0, i64 0), i32 5) #11
  br label %1742

1739:                                             ; preds = %1727
  br i1 %1735, label %1740, label %1742

1740:                                             ; preds = %1739
  %1741 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @206, i64 0, i64 0), i32 5) #11
  br label %1742

1742:                                             ; preds = %1740, %1739, %1737, %1736
  %1743 = phi i8* [ %1738, %1737 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %1736 ], [ %1741, %1740 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %1739 ]
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1716, i8 0, i64 176, i1 false) #11
  call fastcc void @233(i8* %1731, %51* nonnull %7, i32 1) #11
  %1744 = load i32, i32* %1718, align 8
  %1745 = icmp eq i32 %1744, 0
  br i1 %1745, label %1746, label %1747

1746:                                             ; preds = %1742
  call void @string_list_clear(%0* nonnull %1719, i32 0) #11
  call void @string_list_clear(%0* nonnull %1720, i32 1) #11
  call void @string_list_clear(%0* nonnull %1721, i32 0) #11
  call void @string_list_clear(%0* nonnull %1722, i32 0) #11
  call void @string_list_clear_func(%0* nonnull %1723, void (i8*, i8*)* nonnull @235) #11
  br label %1865

1747:                                             ; preds = %1742
  %1748 = call i32 @use_gettext_poison() #11
  %1749 = icmp eq i32 %1748, 0
  br i1 %1749, label %1750, label %1752

1750:                                             ; preds = %1747
  %1751 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([11 x i8], [11 x i8]* @207, i64 0, i64 0), i32 5) #11
  br label %1752

1752:                                             ; preds = %1750, %1747
  %1753 = phi i8* [ %1751, %1750 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %1747 ]
  %1754 = call i32 (i8*, ...) @printf_ln(i8* %1753, i8* %1731) #11
  %1755 = call i32 @use_gettext_poison() #11
  %1756 = icmp eq i32 %1755, 0
  br i1 %1756, label %1757, label %1759

1757:                                             ; preds = %1752
  %1758 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @208, i64 0, i64 0), i32 5) #11
  br label %1759

1759:                                             ; preds = %1757, %1752
  %1760 = phi i8* [ %1758, %1757 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %1752 ]
  %1761 = load %52*, %52** %1724, align 8
  %1762 = getelementptr inbounds %52, %52* %1761, i64 0, i32 6
  %1763 = load i32, i32* %1762, align 8
  %1764 = icmp eq i32 %1763, 0
  br i1 %1764, label %1769, label %1765

1765:                                             ; preds = %1759
  %1766 = getelementptr inbounds %52, %52* %1761, i64 0, i32 5
  %1767 = load i8**, i8*** %1766, align 8
  %1768 = load i8*, i8** %1767, align 8
  br label %1774

1769:                                             ; preds = %1759
  %1770 = call i32 @use_gettext_poison() #11
  %1771 = icmp eq i32 %1770, 0
  br i1 %1771, label %1772, label %1774

1772:                                             ; preds = %1769
  %1773 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @163, i64 0, i64 0), i32 5) #11
  br label %1774

1774:                                             ; preds = %1772, %1769, %1765
  %1775 = phi i8* [ %1768, %1765 ], [ %1773, %1772 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %1769 ]
  %1776 = call i32 (i8*, ...) @printf_ln(i8* %1760, i8* %1775) #11
  %1777 = load %1*, %1** %1725, align 8
  %1778 = icmp eq %1* %1777, null
  %1779 = load i32, i32* %1718, align 8
  %1780 = icmp eq i32 %1779, 0
  %1781 = or i1 %1778, %1780
  br i1 %1781, label %1793, label %1782

1782:                                             ; preds = %1774, %1782
  %1783 = phi %1* [ %1787, %1782 ], [ %1777, %1774 ]
  %1784 = getelementptr inbounds %1, %1* %1783, i64 0, i32 1
  %1785 = load i8*, i8** %1784, align 8
  %1786 = call %1* @string_list_append(%0* nonnull %8, i8* %1785) #11
  %1787 = getelementptr inbounds %1, %1* %1783, i64 1
  %1788 = load %1*, %1** %1725, align 8
  %1789 = load i32, i32* %1718, align 8
  %1790 = zext i32 %1789 to i64
  %1791 = getelementptr inbounds %1, %1* %1788, i64 %1790
  %1792 = icmp ult %1* %1787, %1791
  br i1 %1792, label %1782, label %1793

1793:                                             ; preds = %1782, %1774
  call void @string_list_sort(%0* nonnull %8) #11
  br i1 %1733, label %1796, label %1794

1794:                                             ; preds = %1793
  %1795 = call i32 @delete_refs(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @209, i64 0, i64 0), %0* nonnull %8, i32 0) #11
  br label %1796

1796:                                             ; preds = %1794, %1793
  %1797 = phi i32 [ 0, %1793 ], [ %1795, %1794 ]
  %1798 = load %1*, %1** %1725, align 8
  %1799 = icmp eq %1* %1798, null
  br i1 %1799, label %1863, label %1800

1800:                                             ; preds = %1796
  %1801 = load i32, i32* %1718, align 8
  %1802 = icmp ne i32 %1801, 0
  br i1 %1733, label %1804, label %1803

1803:                                             ; preds = %1800
  br i1 %1802, label %1834, label %1863

1804:                                             ; preds = %1800
  br i1 %1802, label %1805, label %1863

1805:                                             ; preds = %1804, %1825
  %1806 = phi %1* [ %1828, %1825 ], [ %1798, %1804 ]
  %1807 = getelementptr inbounds %1, %1* %1806, i64 0, i32 1
  %1808 = load i8*, i8** %1807, align 8
  %1809 = call i32 @use_gettext_poison() #11
  %1810 = icmp eq i32 %1809, 0
  br i1 %1810, label %1811, label %1813

1811:                                             ; preds = %1805
  %1812 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @210, i64 0, i64 0), i32 5) #11
  br label %1813

1813:                                             ; preds = %1811, %1805
  %1814 = phi i8* [ %1812, %1811 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %1805 ]
  br label %1815

1815:                                             ; preds = %1820, %1813
  %1816 = phi i8* [ %1808, %1813 ], [ %1821, %1820 ]
  %1817 = phi i8* [ getelementptr inbounds ([14 x i8], [14 x i8]* @118, i64 0, i64 0), %1813 ], [ %1823, %1820 ]
  %1818 = load i8, i8* %1817, align 1
  %1819 = icmp eq i8 %1818, 0
  br i1 %1819, label %1825, label %1820

1820:                                             ; preds = %1815
  %1821 = getelementptr inbounds i8, i8* %1816, i64 1
  %1822 = load i8, i8* %1816, align 1
  %1823 = getelementptr inbounds i8, i8* %1817, i64 1
  %1824 = icmp eq i8 %1822, %1818
  br i1 %1824, label %1815, label %1825

1825:                                             ; preds = %1820, %1815
  %1826 = phi i8* [ %1808, %1820 ], [ %1816, %1815 ]
  %1827 = call i32 (i8*, ...) @printf_ln(i8* %1814, i8* %1826) #11
  %1828 = getelementptr inbounds %1, %1* %1806, i64 1
  %1829 = load %1*, %1** %1725, align 8
  %1830 = load i32, i32* %1718, align 8
  %1831 = zext i32 %1830 to i64
  %1832 = getelementptr inbounds %1, %1* %1829, i64 %1831
  %1833 = icmp ult %1* %1828, %1832
  br i1 %1833, label %1805, label %1863

1834:                                             ; preds = %1803, %1854
  %1835 = phi %1* [ %1857, %1854 ], [ %1798, %1803 ]
  %1836 = getelementptr inbounds %1, %1* %1835, i64 0, i32 1
  %1837 = load i8*, i8** %1836, align 8
  %1838 = call i32 @use_gettext_poison() #11
  %1839 = icmp eq i32 %1838, 0
  br i1 %1839, label %1840, label %1842

1840:                                             ; preds = %1834
  %1841 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @211, i64 0, i64 0), i32 5) #11
  br label %1842

1842:                                             ; preds = %1840, %1834
  %1843 = phi i8* [ %1841, %1840 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %1834 ]
  br label %1844

1844:                                             ; preds = %1849, %1842
  %1845 = phi i8* [ %1837, %1842 ], [ %1850, %1849 ]
  %1846 = phi i8* [ getelementptr inbounds ([14 x i8], [14 x i8]* @118, i64 0, i64 0), %1842 ], [ %1852, %1849 ]
  %1847 = load i8, i8* %1846, align 1
  %1848 = icmp eq i8 %1847, 0
  br i1 %1848, label %1854, label %1849

1849:                                             ; preds = %1844
  %1850 = getelementptr inbounds i8, i8* %1845, i64 1
  %1851 = load i8, i8* %1845, align 1
  %1852 = getelementptr inbounds i8, i8* %1846, i64 1
  %1853 = icmp eq i8 %1851, %1847
  br i1 %1853, label %1844, label %1854

1854:                                             ; preds = %1849, %1844
  %1855 = phi i8* [ %1837, %1849 ], [ %1845, %1844 ]
  %1856 = call i32 (i8*, ...) @printf_ln(i8* %1843, i8* %1855) #11
  %1857 = getelementptr inbounds %1, %1* %1835, i64 1
  %1858 = load %1*, %1** %1725, align 8
  %1859 = load i32, i32* %1718, align 8
  %1860 = zext i32 %1859 to i64
  %1861 = getelementptr inbounds %1, %1* %1858, i64 %1860
  %1862 = icmp ult %1* %1857, %1861
  br i1 %1862, label %1834, label %1863

1863:                                             ; preds = %1854, %1825, %1804, %1803, %1796
  %1864 = load %2*, %2** @stdout, align 8
  call void @warn_dangling_symrefs(%2* %1864, i8* %1743, %0* nonnull %8) #11
  call void @string_list_clear(%0* nonnull %8, i32 0) #11
  call void @string_list_clear(%0* nonnull %1719, i32 0) #11
  call void @string_list_clear(%0* nonnull %1720, i32 1) #11
  call void @string_list_clear(%0* nonnull %1721, i32 0) #11
  call void @string_list_clear(%0* nonnull %1722, i32 0) #11
  call void @string_list_clear_func(%0* nonnull %1723, void (i8*, i8*)* nonnull @235) #11
  br label %1865

1865:                                             ; preds = %1863, %1746
  %1866 = phi i32 [ %1797, %1863 ], [ 0, %1746 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1717) #11
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %1716) #11
  %1867 = or i32 %1866, %1728
  %1868 = add nsw i32 %1730, -1
  %1869 = getelementptr inbounds i8*, i8** %1729, i64 1
  %1870 = icmp eq i32 %1868, 0
  br i1 %1870, label %1871, label %1727

1871:                                             ; preds = %1865
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %1699) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1698) #11
  br label %1943

1872:                                             ; preds = %1694
  %1873 = call i32 @strcmp(i8* %70, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i64 0, i64 0)) #12
  %1874 = icmp eq i32 %1873, 0
  br i1 %1874, label %1875, label %1939

1875:                                             ; preds = %1872
  %1876 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1876) #11
  store i32 -1, i32* %4, align 4
  %1877 = bitcast [2 x %57]* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %1877) #11
  %1878 = getelementptr inbounds [2 x %57], [2 x %57]* %25, i64 0, i64 0, i32 0
  store i32 9, i32* %1878, align 16
  %1879 = getelementptr inbounds [2 x %57], [2 x %57]* %25, i64 0, i64 0, i32 1
  store i32 112, i32* %1879, align 4
  %1880 = getelementptr inbounds [2 x %57], [2 x %57]* %25, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8** %1880, align 8
  %1881 = getelementptr inbounds [2 x %57], [2 x %57]* %25, i64 0, i64 0, i32 3
  %1882 = bitcast i8** %1881 to i32**
  store i32* %4, i32** %1882, align 16
  %1883 = getelementptr inbounds [2 x %57], [2 x %57]* %25, i64 0, i64 0, i32 4
  %1884 = bitcast i8** %1883 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @212, i64 0, i64 0)>, <2 x i8*>* %1884, align 8
  %1885 = getelementptr inbounds [2 x %57], [2 x %57]* %25, i64 0, i64 0, i32 6
  store i32 2, i32* %1885, align 8
  %1886 = getelementptr inbounds [2 x %57], [2 x %57]* %25, i64 0, i64 0, i32 7
  store i32 (%57*, i8*, i32)* null, i32 (%57*, i8*, i32)** %1886, align 16
  %1887 = getelementptr inbounds [2 x %57], [2 x %57]* %25, i64 0, i64 0, i32 8
  store i64 1, i64* %1887, align 8
  %1888 = getelementptr inbounds [2 x %57], [2 x %57]* %25, i64 0, i64 0, i32 9
  %1889 = bitcast %50* %5 to i8*
  %1890 = bitcast i32 (%58*, %57*, i8*, i32)** %1888 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %1890, i8 0, i64 96, i1 false) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1889) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1889, i8* align 8 bitcast (%50* @213 to i8*), i64 16, i1 false) #11
  %1891 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1891) #11
  store i32 0, i32* %6, align 4
  %1892 = getelementptr inbounds [2 x %57], [2 x %57]* %25, i64 0, i64 0
  %1893 = call i32 @parse_options(i32 %65, i8** nonnull %1, i8* null, %57* nonnull %1892, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @214, i64 0, i64 0), i32 4) #11
  %1894 = call i8* @argv_array_push(%50* nonnull %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i64 0, i64 0)) #11
  %1895 = load i32, i32* %4, align 4
  %1896 = icmp eq i32 %1895, -1
  br i1 %1896, label %1901, label %1897

1897:                                             ; preds = %1875
  %1898 = icmp eq i32 %1895, 0
  %1899 = select i1 %1898, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @216, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @215, i64 0, i64 0)
  %1900 = call i8* @argv_array_push(%50* nonnull %5, i8* %1899) #11
  br label %1901

1901:                                             ; preds = %1897, %1875
  %1902 = load i32, i32* @1, align 4
  %1903 = icmp eq i32 %1902, 0
  br i1 %1903, label %1906, label %1904

1904:                                             ; preds = %1901
  %1905 = call i8* @argv_array_push(%50* nonnull %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @75, i64 0, i64 0)) #11
  br label %1906

1906:                                             ; preds = %1904, %1901
  %1907 = call i8* @argv_array_push(%50* nonnull %5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @217, i64 0, i64 0)) #11
  %1908 = icmp slt i32 %1893, 2
  br i1 %1908, label %1909, label %1911

1909:                                             ; preds = %1906
  %1910 = call i8* @argv_array_push(%50* nonnull %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @218, i64 0, i64 0)) #11
  br label %1920

1911:                                             ; preds = %1906
  %1912 = zext i32 %1893 to i64
  br label %1913

1913:                                             ; preds = %1913, %1911
  %1914 = phi i64 [ 1, %1911 ], [ %1918, %1913 ]
  %1915 = getelementptr inbounds i8*, i8** %1, i64 %1914
  %1916 = load i8*, i8** %1915, align 8
  %1917 = call i8* @argv_array_push(%50* nonnull %5, i8* %1916) #11
  %1918 = add nuw nsw i64 %1914, 1
  %1919 = icmp eq i64 %1918, %1912
  br i1 %1919, label %1920, label %1913

1920:                                             ; preds = %1913, %1909
  %1921 = getelementptr inbounds %50, %50* %5, i64 0, i32 0
  %1922 = load i8**, i8*** %1921, align 8
  %1923 = getelementptr inbounds %50, %50* %5, i64 0, i32 1
  %1924 = load i32, i32* %1923, align 8
  %1925 = add nsw i32 %1924, -1
  %1926 = sext i32 %1925 to i64
  %1927 = getelementptr inbounds i8*, i8** %1922, i64 %1926
  %1928 = load i8*, i8** %1927, align 8
  %1929 = call i32 @strcmp(i8* %1928, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @218, i64 0, i64 0)) #12
  %1930 = icmp eq i32 %1929, 0
  br i1 %1930, label %1931, label %1936

1931:                                             ; preds = %1920
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @243, i8* nonnull %1891) #11
  %1932 = load i32, i32* %6, align 4
  %1933 = icmp eq i32 %1932, 0
  br i1 %1933, label %1934, label %1936

1934:                                             ; preds = %1931
  call void @argv_array_pop(%50* nonnull %5) #11
  %1935 = call i8* @argv_array_push(%50* nonnull %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @219, i64 0, i64 0)) #11
  br label %1936

1936:                                             ; preds = %1920, %1931, %1934
  %1937 = load i8**, i8*** %1921, align 8
  %1938 = call i32 @run_command_v_opt(i8** %1937, i32 2) #11
  call void @argv_array_clear(%50* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1891) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1889) #11
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %1877) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1876) #11
  br label %1943

1939:                                             ; preds = %1872
  %1940 = call fastcc i8* @223(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @15, i64 0, i64 0))
  %1941 = load i8*, i8** %1, align 8
  %1942 = call i32 (i8*, ...) @error(i8* %1940, i8* %1941) #11
  call void @usage_with_options(i8** getelementptr inbounds ([14 x i8*], [14 x i8*]* @3, i64 0, i64 0), %57* nonnull %58) #13
  unreachable

1943:                                             ; preds = %324, %937, %1169, %1404, %1871, %1936, %1692, %1248, %1107, %767, %67
  %1944 = phi i32 [ %68, %67 ], [ %1938, %1936 ], [ %1867, %1871 ], [ %1693, %1692 ], [ 0, %1404 ], [ 0, %1248 ], [ %1170, %1169 ], [ %1108, %1107 ], [ %938, %937 ], [ %768, %767 ], [ %325, %324 ]
  %1945 = icmp ne i32 %1944, 0
  %1946 = zext i1 %1945 to i32
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %57) #11
  ret i32 %1946
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @parse_options(i32, i8**, i8*, %57*, i8**, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @222() unnamed_addr #0 {
  %1 = alloca %0, align 8
  %2 = bitcast %0* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 32, i1 false)
  %3 = getelementptr inbounds %0, %0* %1, i64 0, i32 3
  store i8 1, i8* %3, align 8
  %4 = call i32 @for_each_remote(i32 (%52*, i8*)* nonnull @224, i8* nonnull %2) #11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %47

6:                                                ; preds = %0
  call void @string_list_sort(%0* nonnull %1) #11
  %7 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %47, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  br label %12

12:                                               ; preds = %10, %42
  %13 = phi i64 [ 0, %10 ], [ %43, %42 ]
  %14 = load %1*, %1** %11, align 8
  %15 = getelementptr inbounds %1, %1* %14, i64 %13
  %16 = load i32, i32* @1, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %1, %1* %15, i64 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds %1, %1* %14, i64 %13, i32 1
  %22 = load i8*, i8** %21, align 8
  %23 = icmp eq i8* %22, null
  %24 = select i1 %23, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @30, i64 0, i64 0), i8* %22
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @29, i64 0, i64 0), i8* %20, i8* %24)
  br label %42

26:                                               ; preds = %12
  %27 = icmp eq i64 %13, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = getelementptr inbounds %1, %1* %15, i64 0, i32 0
  %30 = load i8*, i8** %29, align 8
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds %1, %1* %15, i64 -1
  %33 = getelementptr inbounds %1, %1* %32, i64 0, i32 0
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr inbounds %1, %1* %15, i64 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 @strcmp(i8* %34, i8* %36) #12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %28, %31
  %40 = phi i8* [ %30, %28 ], [ %36, %31 ]
  %41 = call i32 @puts(i8* %40)
  br label %42

42:                                               ; preds = %18, %39, %31
  %43 = add nuw nsw i64 %13, 1
  %44 = load i32, i32* %7, align 8
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %12, label %47

47:                                               ; preds = %42, %6, %0
  call void @string_list_clear(%0* nonnull %1, i32 1) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #11
  ret i32 %4
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @223(i8* %0) unnamed_addr #5 {
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
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @30, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %4 ]
  ret i8* %10
}

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %57*) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @for_each_remote(i32 (%52*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @224(%52* nocapture readonly %0, i8* %1) #0 {
  %3 = alloca %49, align 8
  %4 = bitcast i8* %1 to %0*
  %5 = bitcast %49* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%49* @149 to i8*), i64 24, i1 false)
  %6 = getelementptr inbounds %52, %52* %0, i64 0, i32 6
  %7 = load i32, i32* %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds %52, %52* %0, i64 0, i32 5
  %11 = load i8**, i8*** %10, align 8
  %12 = load i8*, i8** %11, align 8
  call void (%49*, i8*, ...) @strbuf_addf(%49* nonnull %3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @31, i64 0, i64 0), i8* %12) #11
  %13 = call i8* @strbuf_detach(%49* nonnull %3, i64* null) #11
  %14 = getelementptr inbounds %52, %52* %0, i64 0, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = call %1* @string_list_append(%0* %4, i8* %15) #11
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds %52, %52* %0, i64 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = tail call %1* @string_list_append(%0* %4, i8* %19) #11
  br label %21

21:                                               ; preds = %17, %9
  %22 = phi %1* [ %20, %17 ], [ %16, %9 ]
  %23 = phi i8* [ null, %17 ], [ %13, %9 ]
  %24 = getelementptr inbounds %1, %1* %22, i64 0, i32 1
  store i8* %23, i8** %24, align 8
  %25 = getelementptr inbounds %52, %52* %0, i64 0, i32 9
  %26 = load i32, i32* %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds %52, %52* %0, i64 0, i32 8
  br label %33

30:                                               ; preds = %21
  %31 = getelementptr inbounds %52, %52* %0, i64 0, i32 5
  %32 = load i32, i32* %6, align 8
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi i8*** [ %29, %28 ], [ %31, %30 ]
  %35 = phi i32 [ %26, %28 ], [ %32, %30 ]
  %36 = load i8**, i8*** %34, align 8
  %37 = icmp sgt i32 %35, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  %39 = getelementptr inbounds %52, %52* %0, i64 0, i32 1
  %40 = zext i32 %35 to i64
  br label %41

41:                                               ; preds = %41, %38
  %42 = phi i64 [ 0, %38 ], [ %49, %41 ]
  %43 = getelementptr inbounds i8*, i8** %36, i64 %42
  %44 = load i8*, i8** %43, align 8
  call void (%49*, i8*, ...) @strbuf_addf(%49* nonnull %3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @32, i64 0, i64 0), i8* %44) #11
  %45 = call i8* @strbuf_detach(%49* nonnull %3, i64* null) #11
  %46 = load i8*, i8** %39, align 8
  %47 = call %1* @string_list_append(%0* %4, i8* %46) #11
  %48 = getelementptr inbounds %1, %1* %47, i64 0, i32 1
  store i8* %45, i8** %48, align 8
  %49 = add nuw nsw i64 %42, 1
  %50 = icmp eq i64 %49, %40
  br i1 %50, label %51, label %41

51:                                               ; preds = %41, %33
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #11
  ret i32 0
}

declare dso_local void @string_list_sort(%0*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #7

declare dso_local void @string_list_clear(%0*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @strbuf_addf(%49*, i8*, ...) local_unnamed_addr #3

declare dso_local i8* @strbuf_detach(%49*, i64*) local_unnamed_addr #3

declare dso_local %1* @string_list_append(%0*, i8*) local_unnamed_addr #3

declare dso_local i32 @parse_opt_string_list(%57*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @225(%57* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = getelementptr inbounds %57, %57* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to i32**
  %6 = load i32*, i32** %5, align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  store i32 0, i32* %6, align 4
  br label %34

9:                                                ; preds = %3
  %10 = icmp eq i8* %1, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = tail call i32 @use_gettext_poison() #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([91 x i8], [91 x i8]* @65, i64 0, i64 0), i32 5) #11
  br label %16

16:                                               ; preds = %11, %14
  %17 = phi i8* [ %15, %14 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %11 ]
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @64, i64 0, i64 0), i8* %17) #11
  store i32 3, i32* %6, align 4
  br label %34

18:                                               ; preds = %9
  %19 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i64 0, i64 0)) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 1, i32* %6, align 4
  br label %34

22:                                               ; preds = %18
  %23 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @66, i64 0, i64 0)) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 2, i32* %6, align 4
  br label %34

26:                                               ; preds = %22
  %27 = tail call i32 @use_gettext_poison() #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @67, i64 0, i64 0), i32 5) #11
  br label %31

31:                                               ; preds = %26, %29
  %32 = phi i8* [ %30, %29 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %26 ]
  %33 = tail call i32 (i8*, ...) @error(i8* %32, i8* nonnull %1) #11
  br label %34

34:                                               ; preds = %8, %21, %25, %16, %31
  %35 = phi i32 [ -1, %31 ], [ 0, %16 ], [ 0, %25 ], [ 0, %21 ], [ 0, %8 ]
  ret i32 %35
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #6

declare dso_local %52* @remote_get(i8*) local_unnamed_addr #3

declare dso_local i32 @remote_is_configured(%52*, i32) local_unnamed_addr #3

declare dso_local i32 @valid_fetch_refspec(i8*) local_unnamed_addr #3

declare dso_local void @git_config_set(i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @226(i8* %0, i8* %1, i8* %2, i32 %3, %49* %4) unnamed_addr #0 {
  %6 = getelementptr inbounds %49, %49* %4, i64 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %49, %49* %4, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = icmp eq i8* %8, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  store i8 0, i8* %8, align 1
  br label %15

11:                                               ; preds = %5
  %12 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @70, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @71, i64 0, i64 0)) #13
  unreachable

15:                                               ; preds = %10, %11
  %16 = getelementptr inbounds %49, %49* %4, i64 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i64, i64* %6, align 8
  %21 = add i64 %20, 1
  %22 = icmp eq i64 %17, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19, %15
  tail call void @strbuf_grow(%49* nonnull %4, i64 1) #11
  %24 = load i64, i64* %6, align 8
  %25 = add i64 %24, 1
  br label %26

26:                                               ; preds = %19, %23
  %27 = phi i64 [ %21, %19 ], [ %25, %23 ]
  %28 = phi i64 [ %20, %19 ], [ %24, %23 ]
  %29 = load i8*, i8** %7, align 8
  store i64 %27, i64* %6, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 %28
  store i8 43, i8* %30, align 1
  %31 = load i8*, i8** %7, align 8
  %32 = load i64, i64* %6, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8 0, i8* %33, align 1
  %34 = icmp eq i32 %3, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  tail call void (%49*, i8*, ...) @strbuf_addf(%49* nonnull %4, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @72, i64 0, i64 0), i8* %1, i8* %1) #11
  br label %37

36:                                               ; preds = %26
  tail call void (%49*, i8*, ...) @strbuf_addf(%49* nonnull %4, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @73, i64 0, i64 0), i8* %1, i8* %2, i8* %1) #11
  br label %37

37:                                               ; preds = %36, %35
  %38 = load i8*, i8** %7, align 8
  tail call void @git_config_set_multivar(i8* %0, i8* %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @74, i64 0, i64 0), i32 0) #11
  ret void
}

declare dso_local i32 @create_symref(i8*, i8*, i8*) local_unnamed_addr #3

declare dso_local void @strbuf_release(%49*) local_unnamed_addr #3

declare dso_local void @warning(i8*, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

declare dso_local void @git_config_set_multivar(i8*, i8*, i8*, i32) local_unnamed_addr #3

declare dso_local void @strbuf_grow(%49*, i64) local_unnamed_addr #3

declare dso_local i32 @printf_ln(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @run_command_v_opt(i8**, i32) local_unnamed_addr #3

declare dso_local i32 @git_config_rename_section(i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #4

declare dso_local void @strbuf_splice(%49*, i64, i64, i8*, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #9

declare dso_local i32 @for_each_ref(i32 (i8*, %8*, i32, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @227(i8* %0, %8* nocapture readnone %1, i32 %2, i8* nocapture readonly %3) #0 {
  %5 = alloca %49, align 8
  %6 = alloca i32, align 4
  %7 = bitcast %49* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%49* @149 to i8*), i64 24, i1 false)
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = bitcast i8* %3 to i8**
  %10 = load i8*, i8** %9, align 8
  call void (%49*, i8*, ...) @strbuf_addf(%49* nonnull %5, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @101, i64 0, i64 0), i8* %10) #11
  %11 = getelementptr inbounds %49, %49* %5, i64 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = call i32 @starts_with(i8* %0, i8* %12) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %31, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, i8* %3, i64 16
  %17 = bitcast i8* %16 to %0**
  %18 = load %0*, %0** %17, align 8
  %19 = call %1* @string_list_append(%0* %18, i8* %0) #11
  %20 = call i8* @resolve_ref_unsafe(i8* %0, i32 1, %8* null, i32* nonnull %6) #11
  %21 = icmp eq i8* %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %15
  %23 = load i32, i32* %6, align 4
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = call i8* @xstrdup(i8* nonnull %20) #11
  br label %28

28:                                               ; preds = %15, %22, %26
  %29 = phi i8* [ %27, %26 ], [ null, %22 ], [ null, %15 ]
  %30 = getelementptr inbounds %1, %1* %19, i64 0, i32 1
  store i8* %29, i8** %30, align 8
  br label %31

31:                                               ; preds = %28, %4
  call void @strbuf_release(%49* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #11
  ret i32 0
}

declare dso_local i32 @read_ref_full(i8*, i32, %8*, i32*) local_unnamed_addr #3

declare dso_local i32 @delete_ref(i8*, i8*, %8*, i32) local_unnamed_addr #3

declare dso_local i32 @rename_ref(i8*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @228(i8* %0, i8* %1) unnamed_addr #0 {
  %3 = alloca %65, align 8
  %4 = bitcast %65* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #11
  %5 = getelementptr inbounds %65, %65* %3, i64 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds %65, %65* %3, i64 0, i32 1
  store i32 0, i32* %6, align 8
  %7 = getelementptr inbounds %65, %65* %3, i64 0, i32 2, i32 0
  %8 = getelementptr inbounds %65, %65* %3, i64 0, i32 2, i32 2
  %9 = bitcast i64* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 16, i1 false)
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %8, align 8
  %10 = getelementptr inbounds %65, %65* %3, i64 0, i32 3
  store i32 -1, i32* %10, align 8
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @230, i8* nonnull %4) #11
  %11 = load i32, i32* %6, align 8
  %12 = icmp ugt i32 %11, 4
  br i1 %12, label %37, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i32 %11, 2
  br i1 %14, label %15, label %24

15:                                               ; preds = %13
  %16 = call i32 @git_config_set_gently(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @102, i64 0, i64 0), i8* %1) #11
  %17 = icmp eq i8* %1, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  switch i32 %16, label %19 [
    i32 5, label %37
    i32 0, label %37
  ]

19:                                               ; preds = %18
  %20 = call fastcc i8* @223(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @103, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %20, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @102, i64 0, i64 0)) #13
  unreachable

21:                                               ; preds = %15
  switch i32 %16, label %22 [
    i32 5, label %37
    i32 0, label %37
  ]

22:                                               ; preds = %21
  %23 = call fastcc i8* @223(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @104, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %23, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @102, i64 0, i64 0)) #13
  unreachable

24:                                               ; preds = %13
  %25 = icmp eq i32 %11, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %24
  %27 = call i32 @use_gettext_poison() #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([90 x i8], [90 x i8]* @105, i64 0, i64 0), i32 5) #11
  br label %31

31:                                               ; preds = %26, %29
  %32 = phi i8* [ %30, %29 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %26 ]
  %33 = load i32, i32* %6, align 8
  %34 = call i8* @config_scope_name(i32 %33) #11
  %35 = load i8*, i8** %8, align 8
  %36 = load i32, i32* %10, align 8
  call void (i8*, ...) @warning(i8* %32, i8* %34, i8* %35, i32 %36, i8* %0) #11
  br label %37

37:                                               ; preds = %18, %18, %21, %21, %24, %31, %2
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #11
  ret void
}

declare dso_local i32 @unlink_or_warn(i8*) local_unnamed_addr #3

declare dso_local i8* @git_path(i8*, ...) local_unnamed_addr #3

declare dso_local void @strbuf_add(%49*, i8*, i64) local_unnamed_addr #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @229(i8* %0, i8* %1, i8* nocapture readnone %2) #0 {
  %4 = tail call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @94, i64 0, i64 0)) #11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %123, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, i8* %0, i64 7
  %8 = tail call i64 @strlen(i8* nonnull %7) #12
  %9 = icmp ult i64 %8, 7
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = add i64 %8, -7
  %12 = getelementptr inbounds i8, i8* %0, i64 %8
  %13 = tail call i32 @memcmp(i8* nonnull %12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @95, i64 0, i64 0), i64 7) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %35, label %17

15:                                               ; preds = %6
  %16 = icmp eq i64 %8, 6
  br i1 %16, label %17, label %123

17:                                               ; preds = %15, %10
  %18 = add i64 %8, -6
  %19 = getelementptr inbounds i8, i8* %7, i64 %18
  %20 = tail call i32 @memcmp(i8* nonnull %19, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @96, i64 0, i64 0), i64 6) #12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %17
  br i1 %9, label %123, label %23

23:                                               ; preds = %22
  %24 = add i64 %8, -7
  %25 = getelementptr inbounds i8, i8* %0, i64 %8
  %26 = tail call i32 @memcmp(i8* nonnull %25, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @97, i64 0, i64 0), i64 7) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %23
  %29 = icmp ult i64 %8, 11
  br i1 %29, label %123, label %30

30:                                               ; preds = %28
  %31 = add i64 %8, -11
  %32 = getelementptr inbounds i8, i8* %7, i64 %31
  %33 = tail call i32 @memcmp(i8* nonnull %32, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @98, i64 0, i64 0), i64 11) #12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %123

35:                                               ; preds = %30, %23, %17, %10
  %36 = phi i64 [ %11, %10 ], [ %18, %17 ], [ %24, %23 ], [ %31, %30 ]
  %37 = phi i2 [ 0, %10 ], [ 1, %17 ], [ -2, %23 ], [ -1, %30 ]
  %38 = tail call i8* @xmemdupz(i8* nonnull %7, i64 %36) #11
  %39 = tail call %1* @string_list_insert(%0* nonnull @84, i8* %38) #11
  %40 = getelementptr inbounds %1, %1* %39, i64 0, i32 1
  %41 = load i8*, i8** %40, align 8
  %42 = icmp eq i8* %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = tail call i8* @xcalloc(i64 1, i64 56) #11
  store i8* %44, i8** %40, align 8
  br label %45

45:                                               ; preds = %35, %43
  %46 = phi i8* [ %41, %35 ], [ %44, %43 ]
  switch i2 %37, label %122 [
    i2 0, label %47
    i2 1, label %60
    i2 -2, label %104
    i2 -1, label %108
  ]

47:                                               ; preds = %45
  %48 = bitcast i8* %46 to i8**
  %49 = load i8*, i8** %48, align 8
  %50 = icmp eq i8* %49, null
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  %52 = tail call i32 @use_gettext_poison() #11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @99, i64 0, i64 0), i32 5) #11
  br label %56

56:                                               ; preds = %51, %54
  %57 = phi i8* [ %55, %54 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %51 ]
  tail call void (i8*, ...) @warning(i8* %57, i8* %0) #11
  br label %58

58:                                               ; preds = %47, %56
  %59 = tail call i8* @xstrdup(i8* %1) #11
  store i8* %59, i8** %48, align 8
  br label %123

60:                                               ; preds = %45
  %61 = tail call i8* @strchr(i8* %1, i32 32) #12
  br label %62

62:                                               ; preds = %67, %60
  %63 = phi i8* [ %1, %60 ], [ %68, %67 ]
  %64 = phi i8* [ getelementptr inbounds ([12 x i8], [12 x i8]* @100, i64 0, i64 0), %60 ], [ %70, %67 ]
  %65 = load i8, i8* %64, align 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, i8* %63, i64 1
  %69 = load i8, i8* %63, align 1
  %70 = getelementptr inbounds i8, i8* %64, i64 1
  %71 = icmp eq i8 %69, %65
  br i1 %71, label %62, label %72

72:                                               ; preds = %62, %67
  %73 = phi i8* [ %1, %67 ], [ %63, %62 ]
  %74 = icmp eq i8* %61, null
  %75 = getelementptr inbounds i8, i8* %46, i64 8
  %76 = bitcast i8* %75 to %0*
  br i1 %74, label %100, label %77

77:                                               ; preds = %72, %96
  %78 = phi i8* [ %98, %96 ], [ %61, %72 ]
  %79 = phi i8* [ %97, %96 ], [ %73, %72 ]
  %80 = ptrtoint i8* %78 to i64
  %81 = ptrtoint i8* %79 to i64
  %82 = sub i64 %80, %81
  %83 = tail call i8* @xstrndup(i8* %79, i64 %82) #11
  %84 = tail call %1* @string_list_append(%0* nonnull %76, i8* %83) #11
  %85 = getelementptr inbounds i8, i8* %78, i64 1
  br label %86

86:                                               ; preds = %91, %77
  %87 = phi i8* [ %85, %77 ], [ %92, %91 ]
  %88 = phi i8* [ getelementptr inbounds ([12 x i8], [12 x i8]* @100, i64 0, i64 0), %77 ], [ %94, %91 ]
  %89 = load i8, i8* %88, align 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, i8* %87, i64 1
  %93 = load i8, i8* %87, align 1
  %94 = getelementptr inbounds i8, i8* %88, i64 1
  %95 = icmp eq i8 %93, %89
  br i1 %95, label %86, label %96

96:                                               ; preds = %86, %91
  %97 = phi i8* [ %85, %91 ], [ %87, %86 ]
  %98 = tail call i8* @strchr(i8* %97, i32 32) #12
  %99 = icmp eq i8* %98, null
  br i1 %99, label %100, label %77

100:                                              ; preds = %96, %72
  %101 = phi i8* [ %73, %72 ], [ %97, %96 ]
  %102 = tail call i8* @xstrdup(i8* %101) #11
  %103 = tail call %1* @string_list_append(%0* nonnull %76, i8* %102) #11
  br label %123

104:                                              ; preds = %45
  %105 = tail call i32 @rebase_parse_value(i8* %1) #11
  %106 = getelementptr inbounds i8, i8* %46, i64 40
  %107 = bitcast i8* %106 to i32*
  store i32 %105, i32* %107, align 8
  br label %123

108:                                              ; preds = %45
  %109 = getelementptr inbounds i8, i8* %46, i64 48
  %110 = bitcast i8* %109 to i8**
  %111 = load i8*, i8** %110, align 8
  %112 = icmp eq i8* %111, null
  br i1 %112, label %120, label %113

113:                                              ; preds = %108
  %114 = tail call i32 @use_gettext_poison() #11
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @99, i64 0, i64 0), i32 5) #11
  br label %118

118:                                              ; preds = %113, %116
  %119 = phi i8* [ %117, %116 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %113 ]
  tail call void (i8*, ...) @warning(i8* %119, i8* %0) #11
  br label %120

120:                                              ; preds = %108, %118
  %121 = tail call i8* @xstrdup(i8* %1) #11
  store i8* %121, i8** %110, align 8
  br label %123

122:                                              ; preds = %45
  unreachable

123:                                              ; preds = %15, %22, %28, %30, %58, %100, %104, %120, %3
  ret i32 0
}

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #3

declare dso_local i8* @xmemdupz(i8*, i64) local_unnamed_addr #3

declare dso_local %1* @string_list_insert(%0*, i8*) local_unnamed_addr #3

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #3

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #4

declare dso_local i8* @xstrndup(i8*, i64) local_unnamed_addr #3

declare dso_local i32 @rebase_parse_value(i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

declare dso_local i8* @resolve_ref_unsafe(i8*, i32, %8*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @230(i8* nocapture readonly %0, i8* readonly %1, i8* %2) #0 {
  %4 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @106, i64 0, i64 0)) #12
  %5 = icmp eq i32 %4, 0
  %6 = icmp ne i8* %1, null
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %36

8:                                                ; preds = %3
  %9 = bitcast i8* %2 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = tail call i32 @strcmp(i8* nonnull %1, i8* %10) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %8
  %14 = tail call i32 @current_config_scope() #11
  %15 = getelementptr inbounds i8, i8* %2, i64 8
  %16 = bitcast i8* %15 to i32*
  store i32 %14, i32* %16, align 8
  %17 = getelementptr inbounds i8, i8* %2, i64 16
  %18 = bitcast i8* %17 to %49*
  %19 = getelementptr inbounds i8, i8* %2, i64 24
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8
  %21 = getelementptr inbounds i8, i8* %2, i64 32
  %22 = bitcast i8* %21 to i8**
  %23 = load i8*, i8** %22, align 8
  %24 = icmp eq i8* %23, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %24, label %26, label %25

25:                                               ; preds = %13
  store i8 0, i8* %23, align 1
  br label %30

26:                                               ; preds = %13
  %27 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @70, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @71, i64 0, i64 0)) #13
  unreachable

30:                                               ; preds = %25, %26
  %31 = tail call i8* @current_config_name() #11
  %32 = tail call i64 @strlen(i8* %31) #12
  tail call void @strbuf_add(%49* nonnull %18, i8* %31, i64 %32) #11
  %33 = tail call i32 @current_config_line() #11
  %34 = getelementptr inbounds i8, i8* %2, i64 40
  %35 = bitcast i8* %34 to i32*
  store i32 %33, i32* %35, align 8
  br label %36

36:                                               ; preds = %3, %8, %30
  ret i32 0
}

declare dso_local i32 @git_config_set_gently(i8*, i8*) local_unnamed_addr #3

declare dso_local i8* @config_scope_name(i32) local_unnamed_addr #3

declare dso_local i32 @current_config_scope() local_unnamed_addr #3

declare dso_local i8* @current_config_name() local_unnamed_addr #3

declare dso_local i32 @current_config_line() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @231(%52* %0, i8* nocapture %1) #0 {
  %3 = bitcast i8* %1 to %52**
  %4 = load %52*, %52** %3, align 8
  %5 = getelementptr inbounds %52, %52* %4, i64 0, i32 1
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds %52, %52* %0, i64 0, i32 1
  %8 = load i8*, i8** %7, align 8
  %9 = tail call i32 @strcmp(i8* %6, i8* %8) #12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = tail call i8* @xmalloc(i64 16) #11
  %13 = getelementptr inbounds i8, i8* %12, i64 8
  %14 = bitcast i8* %13 to %52**
  store %52* %0, %52** %14, align 8
  %15 = getelementptr inbounds i8, i8* %1, i64 8
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast i8* %12 to i64*
  store i64 %17, i64* %18, align 8
  %19 = bitcast i8* %15 to i8**
  store i8* %12, i8** %19, align 8
  br label %20

20:                                               ; preds = %2, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @232(i8* %0, %8* nocapture readnone %1, i32 %2, i8* nocapture readonly %3) #0 {
  %5 = alloca %54, align 8
  %6 = getelementptr inbounds %54, %54* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds %54, %54* %5, i64 0, i32 2
  store i8* %0, i8** %7, align 8
  %8 = bitcast i8* %3 to %52**
  %9 = load %52*, %52** %8, align 8
  %10 = call i32 @remote_find_tracking(%52* %9, %54* nonnull %5) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %57

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, i8* %3, i64 24
  %14 = bitcast i8* %13 to %59**
  %15 = load %59*, %59** %14, align 8
  %16 = getelementptr inbounds %59, %59* %15, i64 0, i32 1
  %17 = load %60*, %60** %16, align 8
  %18 = icmp eq %60* %17, null
  br i1 %18, label %29, label %23

19:                                               ; preds = %23
  %20 = getelementptr inbounds %60, %60* %24, i64 0, i32 0
  %21 = load %60*, %60** %20, align 8
  %22 = icmp eq %60* %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %12, %19
  %24 = phi %60* [ %21, %19 ], [ %17, %12 ]
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 16, i1 false)
  store i8* %0, i8** %7, align 8
  %25 = getelementptr inbounds %60, %60* %24, i64 0, i32 1
  %26 = load %52*, %52** %25, align 8
  %27 = call i32 @remote_find_tracking(%52* %26, %54* nonnull %5) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %57, label %19

29:                                               ; preds = %19, %12
  %30 = call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @118, i64 0, i64 0)) #11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %29
  %33 = call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @100, i64 0, i64 0)) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %57, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, i8* %3, i64 16
  %37 = bitcast i8* %36 to %0**
  %38 = load %0*, %0** %37, align 8
  br label %39

39:                                               ; preds = %44, %35
  %40 = phi i8* [ %0, %35 ], [ %45, %44 ]
  %41 = phi i8* [ getelementptr inbounds ([12 x i8], [12 x i8]* @100, i64 0, i64 0), %35 ], [ %47, %44 ]
  %42 = load i8, i8* %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, i8* %40, i64 1
  %46 = load i8, i8* %40, align 1
  %47 = getelementptr inbounds i8, i8* %41, i64 1
  %48 = icmp eq i8 %46, %42
  br i1 %48, label %39, label %49

49:                                               ; preds = %39, %44
  %50 = phi i8* [ %0, %44 ], [ %40, %39 ]
  %51 = call %1* @string_list_append(%0* %38, i8* %50) #11
  br label %57

52:                                               ; preds = %29
  %53 = getelementptr inbounds i8, i8* %3, i64 8
  %54 = bitcast i8* %53 to %0**
  %55 = load %0*, %0** %54, align 8
  %56 = call %1* @string_list_append(%0* %55, i8* %0) #11
  br label %57

57:                                               ; preds = %23, %49, %32, %4, %52
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #11
  ret i32 0
}

declare dso_local i32 @delete_refs(i8*, %0*, i32) local_unnamed_addr #3

declare dso_local i32 @fprintf_ln(%2*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%2* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #7

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #3

declare dso_local i32 @remote_find_tracking(%52*, %54*) local_unnamed_addr #3

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcngettext(i8*, i8*, i8*, i64, i32) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @233(i8* %0, %51* %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %66*, align 8
  %5 = alloca %66*, align 8
  %6 = alloca %66**, align 8
  %7 = alloca %54, align 8
  %8 = alloca %66*, align 8
  %9 = alloca %66**, align 8
  %10 = tail call %52* @remote_get(i8* %0) #11
  %11 = getelementptr inbounds %51, %51* %1, i64 0, i32 0
  store %52* %10, %52** %11, align 8
  %12 = icmp eq %52* %10, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = tail call i32 @use_gettext_poison() #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @79, i64 0, i64 0), i32 5) #11
  br label %18

18:                                               ; preds = %13, %16
  %19 = phi i8* [ %17, %16 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %13 ]
  %20 = tail call i32 (i8*, ...) @error(i8* %19, i8* %0) #11
  br label %395

21:                                               ; preds = %3
  %22 = load i32, i32* getelementptr inbounds (%0, %0* @84, i64 0, i32 1), align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @229, i8* null) #11
  br label %25

25:                                               ; preds = %21, %24
  %26 = icmp eq i32 %2, 0
  br i1 %26, label %309, label %27

27:                                               ; preds = %25
  %28 = load %52*, %52** %11, align 8
  %29 = getelementptr inbounds %52, %52* %28, i64 0, i32 6
  %30 = load i32, i32* %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds %52, %52* %28, i64 0, i32 5
  %34 = load i8**, i8*** %33, align 8
  %35 = load i8*, i8** %34, align 8
  br label %36

36:                                               ; preds = %27, %32
  %37 = phi i8* [ %35, %32 ], [ null, %27 ]
  %38 = tail call %67* @transport_get(%52* %28, i8* %37) #11
  %39 = tail call %66* @transport_get_remote_refs(%67* %38, %50* null) #11
  %40 = tail call i32 @transport_disconnect(%67* %38) #11
  %41 = getelementptr inbounds %51, %51* %1, i64 0, i32 6
  store i32 1, i32* %41, align 8
  %42 = and i32 %2, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %167, label %44

44:                                               ; preds = %36
  %45 = bitcast %66** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #11
  store %66* null, %66** %8, align 8
  %46 = bitcast %66*** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #11
  store %66** %8, %66*** %9, align 8
  %47 = load %52*, %52** %11, align 8
  %48 = getelementptr inbounds %52, %52* %47, i64 0, i32 12, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %57, label %76

51:                                               ; preds = %57
  %52 = load %52*, %52** %11, align 8
  %53 = getelementptr inbounds %52, %52* %52, i64 0, i32 12, i32 2
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %65, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %44, %51
  %58 = phi i64 [ %65, %51 ], [ 0, %44 ]
  %59 = phi %52* [ %52, %51 ], [ %47, %44 ]
  %60 = getelementptr inbounds %52, %52* %59, i64 0, i32 12, i32 0
  %61 = load %54*, %54** %60, align 8
  %62 = getelementptr inbounds %54, %54* %61, i64 %58
  %63 = call i32 @get_fetch_map(%66* %39, %54* %62, %66*** nonnull %9, i32 1) #11
  %64 = icmp eq i32 %63, 0
  %65 = add nuw nsw i64 %58, 1
  br i1 %64, label %51, label %66

66:                                               ; preds = %57
  %67 = and i64 %58, 4294967295
  %68 = call fastcc i8* @223(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @133, i64 0, i64 0)) #11
  %69 = load %52*, %52** %11, align 8
  %70 = getelementptr inbounds %52, %52* %69, i64 0, i32 12, i32 3
  %71 = load i8**, i8*** %70, align 8
  %72 = getelementptr inbounds i8*, i8** %71, i64 %67
  %73 = load i8*, i8** %72, align 8
  call void (i8*, ...) @die(i8* %68, i8* %73) #13
  unreachable

74:                                               ; preds = %51
  %75 = load %66*, %66** %8, align 8
  br label %76

76:                                               ; preds = %74, %44
  %77 = phi %52* [ %52, %74 ], [ %47, %44 ]
  %78 = phi %66* [ %75, %74 ], [ null, %44 ]
  %79 = getelementptr inbounds %51, %51* %1, i64 0, i32 1
  %80 = getelementptr inbounds %51, %51* %1, i64 0, i32 1, i32 3
  %81 = load i8, i8* %80, align 8
  %82 = or i8 %81, 1
  store i8 %82, i8* %80, align 8
  %83 = getelementptr inbounds %51, %51* %1, i64 0, i32 3
  %84 = getelementptr inbounds %51, %51* %1, i64 0, i32 3, i32 3
  %85 = load i8, i8* %84, align 8
  %86 = or i8 %85, 1
  store i8 %86, i8* %84, align 8
  %87 = getelementptr inbounds %51, %51* %1, i64 0, i32 2
  %88 = getelementptr inbounds %51, %51* %1, i64 0, i32 2, i32 3
  %89 = load i8, i8* %88, align 8
  %90 = or i8 %89, 1
  store i8 %90, i8* %88, align 8
  %91 = icmp eq %66* %78, null
  br i1 %91, label %138, label %92

92:                                               ; preds = %76, %131
  %93 = phi %66* [ %133, %131 ], [ %78, %76 ]
  %94 = getelementptr inbounds %66, %66* %93, i64 0, i32 10
  %95 = load %66*, %66** %94, align 8
  %96 = icmp eq %66* %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds %66, %66* %95, i64 0, i32 11, i64 0
  %99 = call i32 @ref_exists(i8* nonnull %98) #11
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %97, %92
  %102 = getelementptr inbounds %66, %66* %93, i64 0, i32 11, i64 0
  br label %103

103:                                              ; preds = %108, %101
  %104 = phi i8* [ %102, %101 ], [ %109, %108 ]
  %105 = phi i8* [ getelementptr inbounds ([12 x i8], [12 x i8]* @100, i64 0, i64 0), %101 ], [ %111, %108 ]
  %106 = load i8, i8* %105, align 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, i8* %104, i64 1
  %110 = load i8, i8* %104, align 1
  %111 = getelementptr inbounds i8, i8* %105, i64 1
  %112 = icmp eq i8 %110, %106
  br i1 %112, label %103, label %113

113:                                              ; preds = %108, %103
  %114 = phi i8* [ %102, %108 ], [ %104, %103 ]
  %115 = call %1* @string_list_append(%0* nonnull %79, i8* %114) #11
  br label %131

116:                                              ; preds = %97
  %117 = getelementptr inbounds %66, %66* %93, i64 0, i32 11, i64 0
  br label %118

118:                                              ; preds = %123, %116
  %119 = phi i8* [ %117, %116 ], [ %124, %123 ]
  %120 = phi i8* [ getelementptr inbounds ([12 x i8], [12 x i8]* @100, i64 0, i64 0), %116 ], [ %126, %123 ]
  %121 = load i8, i8* %120, align 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, i8* %119, i64 1
  %125 = load i8, i8* %119, align 1
  %126 = getelementptr inbounds i8, i8* %120, i64 1
  %127 = icmp eq i8 %125, %121
  br i1 %127, label %118, label %128

128:                                              ; preds = %123, %118
  %129 = phi i8* [ %117, %123 ], [ %119, %118 ]
  %130 = call %1* @string_list_append(%0* nonnull %83, i8* %129) #11
  br label %131

131:                                              ; preds = %128, %113
  %132 = getelementptr inbounds %66, %66* %93, i64 0, i32 0
  %133 = load %66*, %66** %132, align 8
  %134 = icmp eq %66* %133, null
  br i1 %134, label %135, label %92

135:                                              ; preds = %131
  %136 = load %52*, %52** %11, align 8
  %137 = load %66*, %66** %8, align 8
  br label %138

138:                                              ; preds = %135, %76
  %139 = phi %66* [ %137, %135 ], [ null, %76 ]
  %140 = phi %52* [ %136, %135 ], [ %77, %76 ]
  %141 = getelementptr inbounds %52, %52* %140, i64 0, i32 12
  %142 = call %66* @get_stale_heads(%53* nonnull %141, %66* %139) #11
  %143 = icmp eq %66* %142, null
  br i1 %143, label %165, label %144

144:                                              ; preds = %138, %157
  %145 = phi %66* [ %163, %157 ], [ %142, %138 ]
  %146 = getelementptr inbounds %66, %66* %145, i64 0, i32 11, i64 0
  br label %147

147:                                              ; preds = %152, %144
  %148 = phi i8* [ %146, %144 ], [ %153, %152 ]
  %149 = phi i8* [ getelementptr inbounds ([12 x i8], [12 x i8]* @100, i64 0, i64 0), %144 ], [ %155, %152 ]
  %150 = load i8, i8* %149, align 1
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %157, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds i8, i8* %148, i64 1
  %154 = load i8, i8* %148, align 1
  %155 = getelementptr inbounds i8, i8* %149, i64 1
  %156 = icmp eq i8 %154, %150
  br i1 %156, label %147, label %157

157:                                              ; preds = %152, %147
  %158 = phi i8* [ %146, %152 ], [ %148, %147 ]
  %159 = call %1* @string_list_append(%0* nonnull %87, i8* %158) #11
  %160 = call i8* @xstrdup(i8* nonnull %146) #11
  %161 = getelementptr inbounds %1, %1* %159, i64 0, i32 1
  store i8* %160, i8** %161, align 8
  %162 = getelementptr inbounds %66, %66* %145, i64 0, i32 0
  %163 = load %66*, %66** %162, align 8
  %164 = icmp eq %66* %163, null
  br i1 %164, label %165, label %144

165:                                              ; preds = %157, %138
  call void @free_refs(%66* %142) #11
  %166 = load %66*, %66** %8, align 8
  call void @free_refs(%66* %166) #11
  call void @string_list_sort(%0* nonnull %79) #11
  call void @string_list_sort(%0* nonnull %83) #11
  call void @string_list_sort(%0* nonnull %87) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #11
  br label %167

167:                                              ; preds = %36, %165
  %168 = and i32 %2, 2
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %206, label %170

170:                                              ; preds = %167
  %171 = bitcast %66** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %171) #11
  store %66* null, %66** %5, align 8
  %172 = bitcast %66*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %172) #11
  store %66** %5, %66*** %6, align 8
  %173 = getelementptr inbounds %54, %54* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %173) #11
  store i8 2, i8* %173, align 8
  %174 = getelementptr inbounds %54, %54* %7, i64 0, i32 1
  %175 = bitcast i8** %174 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([13 x i8], [13 x i8]* @134, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @134, i64 0, i64 0)>, <2 x i8*>* %175, align 8
  %176 = getelementptr inbounds %51, %51* %1, i64 0, i32 4
  %177 = getelementptr inbounds %51, %51* %1, i64 0, i32 4, i32 3
  %178 = load i8, i8* %177, align 8
  %179 = or i8 %178, 1
  store i8 %179, i8* %177, align 8
  %180 = call i32 @get_fetch_map(%66* %39, %54* nonnull %7, %66*** nonnull %6, i32 0) #11
  %181 = call %66* @find_ref_by_name(%66* %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @135, i64 0, i64 0)) #11
  %182 = load %66*, %66** %5, align 8
  %183 = call %66* @guess_remote_head(%66* %181, %66* %182, i32 1) #11
  %184 = icmp eq %66* %183, null
  br i1 %184, label %204, label %185

185:                                              ; preds = %170, %198
  %186 = phi %66* [ %202, %198 ], [ %183, %170 ]
  %187 = getelementptr inbounds %66, %66* %186, i64 0, i32 11, i64 0
  br label %188

188:                                              ; preds = %193, %185
  %189 = phi i8* [ %187, %185 ], [ %194, %193 ]
  %190 = phi i8* [ getelementptr inbounds ([12 x i8], [12 x i8]* @100, i64 0, i64 0), %185 ], [ %196, %193 ]
  %191 = load i8, i8* %190, align 1
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, i8* %189, i64 1
  %195 = load i8, i8* %189, align 1
  %196 = getelementptr inbounds i8, i8* %190, i64 1
  %197 = icmp eq i8 %195, %191
  br i1 %197, label %188, label %198

198:                                              ; preds = %193, %188
  %199 = phi i8* [ %187, %193 ], [ %189, %188 ]
  %200 = call %1* @string_list_append(%0* nonnull %176, i8* %199) #11
  %201 = getelementptr inbounds %66, %66* %186, i64 0, i32 0
  %202 = load %66*, %66** %201, align 8
  %203 = icmp eq %66* %202, null
  br i1 %203, label %204, label %185

204:                                              ; preds = %198, %170
  %205 = load %66*, %66** %5, align 8
  call void @free_refs(%66* %205) #11
  call void @free_refs(%66* %183) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %173) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %172) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %171) #11
  br label %206

206:                                              ; preds = %167, %204
  %207 = and i32 %2, 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %395, label %209

209:                                              ; preds = %206
  %210 = load %52*, %52** %11, align 8
  %211 = bitcast %66** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %211) #11
  %212 = getelementptr inbounds %52, %52* %210, i64 0, i32 15
  %213 = load i32, i32* %212, align 8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %308

215:                                              ; preds = %209
  %216 = call %66* @get_local_heads() #11
  %217 = call %66* @copy_ref_list(%66* %39) #11
  store %66* %217, %66** %4, align 8
  %218 = getelementptr inbounds %52, %52* %210, i64 0, i32 11
  %219 = call i32 @match_push_refs(%66* %216, %66** nonnull %4, %53* nonnull %218, i32 0) #11
  %220 = getelementptr inbounds %51, %51* %1, i64 0, i32 5
  %221 = getelementptr inbounds %51, %51* %1, i64 0, i32 5, i32 3
  %222 = load i8, i8* %221, align 8
  %223 = or i8 %222, 1
  store i8 %223, i8* %221, align 8
  %224 = load %66*, %66** %4, align 8
  %225 = icmp eq %66* %224, null
  br i1 %225, label %306, label %226

226:                                              ; preds = %215, %302
  %227 = phi %66* [ %304, %302 ], [ %224, %215 ]
  %228 = getelementptr inbounds %66, %66* %227, i64 0, i32 10
  %229 = load %66*, %66** %228, align 8
  %230 = icmp eq %66* %229, null
  br i1 %230, label %302, label %231

231:                                              ; preds = %226
  %232 = getelementptr inbounds %66, %66* %227, i64 0, i32 2
  %233 = getelementptr inbounds %8, %8* %232, i64 0, i32 0, i64 0
  %234 = getelementptr inbounds %66, %66* %229, i64 0, i32 2, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %233, i8* nonnull align 1 %234, i64 32, i1 false) #11
  %235 = getelementptr inbounds %66, %66* %229, i64 0, i32 11, i64 0
  br label %236

236:                                              ; preds = %241, %231
  %237 = phi i8* [ %235, %231 ], [ %242, %241 ]
  %238 = phi i8* [ getelementptr inbounds ([12 x i8], [12 x i8]* @100, i64 0, i64 0), %231 ], [ %244, %241 ]
  %239 = load i8, i8* %238, align 1
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %246, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds i8, i8* %237, i64 1
  %243 = load i8, i8* %237, align 1
  %244 = getelementptr inbounds i8, i8* %238, i64 1
  %245 = icmp eq i8 %243, %239
  br i1 %245, label %236, label %246

246:                                              ; preds = %241, %236
  %247 = phi i8* [ %235, %241 ], [ %237, %236 ]
  %248 = call %1* @string_list_append(%0* nonnull %220, i8* %247) #11
  %249 = call i8* @xcalloc(i64 1, i64 16) #11
  %250 = getelementptr inbounds %1, %1* %248, i64 0, i32 1
  store i8* %249, i8** %250, align 8
  %251 = getelementptr inbounds %66, %66* %227, i64 0, i32 5
  %252 = load i8, i8* %251, align 8
  %253 = and i8 %252, 1
  %254 = zext i8 %253 to i32
  %255 = getelementptr inbounds i8, i8* %249, i64 8
  %256 = bitcast i8* %255 to i32*
  store i32 %254, i32* %256, align 8
  %257 = getelementptr inbounds %66, %66* %227, i64 0, i32 11, i64 0
  br label %258

258:                                              ; preds = %263, %246
  %259 = phi i8* [ %257, %246 ], [ %264, %263 ]
  %260 = phi i8* [ getelementptr inbounds ([12 x i8], [12 x i8]* @100, i64 0, i64 0), %246 ], [ %266, %263 ]
  %261 = load i8, i8* %260, align 1
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %268, label %263

263:                                              ; preds = %258
  %264 = getelementptr inbounds i8, i8* %259, i64 1
  %265 = load i8, i8* %259, align 1
  %266 = getelementptr inbounds i8, i8* %260, i64 1
  %267 = icmp eq i8 %265, %261
  br i1 %267, label %258, label %268

268:                                              ; preds = %263, %258
  %269 = phi i8* [ %257, %263 ], [ %259, %258 ]
  %270 = call i8* @xstrdup(i8* %269) #11
  %271 = bitcast i8* %249 to i8**
  store i8* %270, i8** %271, align 8
  %272 = load %4*, %4** @the_repository, align 8
  %273 = getelementptr inbounds %4, %4* %272, i64 0, i32 14
  %274 = load %46*, %46** %273, align 8
  %275 = getelementptr inbounds %46, %46* %274, i64 0, i32 2
  %276 = load i64, i64* %275, align 8
  %277 = icmp eq i64 %276, 32
  %278 = select i1 %277, i64 32, i64 20
  %279 = call i32 @memcmp(i8* nonnull %233, i8* getelementptr inbounds (%8, %8* @null_oid, i64 0, i32 0, i64 0), i64 %278) #12
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %298, label %281

281:                                              ; preds = %268
  %282 = getelementptr inbounds %66, %66* %227, i64 0, i32 1
  %283 = getelementptr inbounds %8, %8* %282, i64 0, i32 0, i64 0
  %284 = select i1 %277, i64 32, i64 20
  %285 = call i32 @memcmp(i8* nonnull %283, i8* nonnull %233, i64 %284) #12
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %298, label %287

287:                                              ; preds = %281
  %288 = select i1 %277, i64 32, i64 20
  %289 = call i32 @memcmp(i8* nonnull %283, i8* getelementptr inbounds (%8, %8* @null_oid, i64 0, i32 0, i64 0), i64 %288) #12
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %298, label %291

291:                                              ; preds = %287
  %292 = call i32 @repo_has_object_file(%4* %272, %8* nonnull %282) #11
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %291
  %295 = call i32 @ref_newer(%8* nonnull %232, %8* nonnull %282) #11
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %294, %291
  br label %298

298:                                              ; preds = %294, %287, %281, %268, %297
  %299 = phi i32 [ 4, %297 ], [ 1, %268 ], [ 2, %281 ], [ 0, %287 ], [ 3, %294 ]
  %300 = getelementptr inbounds i8, i8* %249, i64 12
  %301 = bitcast i8* %300 to i32*
  store i32 %299, i32* %301, align 4
  br label %302

302:                                              ; preds = %298, %226
  %303 = getelementptr inbounds %66, %66* %227, i64 0, i32 0
  %304 = load %66*, %66** %303, align 8
  %305 = icmp eq %66* %304, null
  br i1 %305, label %306, label %226

306:                                              ; preds = %302, %215
  call void @free_refs(%66* %216) #11
  %307 = load %66*, %66** %4, align 8
  call void @free_refs(%66* %307) #11
  br label %308

308:                                              ; preds = %209, %306
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %211) #11
  br label %395

309:                                              ; preds = %25
  %310 = bitcast %51* %1 to i8*
  %311 = tail call i32 @for_each_ref(i32 (i8*, %8*, i32, i8*)* nonnull @234, i8* %310) #11
  %312 = getelementptr inbounds %51, %51* %1, i64 0, i32 3
  tail call void @string_list_sort(%0* nonnull %312) #11
  %313 = load %52*, %52** %11, align 8
  %314 = getelementptr inbounds %52, %52* %313, i64 0, i32 15
  %315 = load i32, i32* %314, align 8
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %395

317:                                              ; preds = %309
  %318 = getelementptr inbounds %51, %51* %1, i64 0, i32 5
  %319 = getelementptr inbounds %51, %51* %1, i64 0, i32 5, i32 3
  %320 = load i8, i8* %319, align 8
  %321 = or i8 %320, 1
  store i8 %321, i8* %319, align 8
  %322 = getelementptr inbounds %52, %52* %313, i64 0, i32 11, i32 2
  %323 = load i32, i32* %322, align 4
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %342

325:                                              ; preds = %317
  %326 = tail call i32 @use_gettext_poison() #11
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %325
  %329 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([11 x i8], [11 x i8]* @136, i64 0, i64 0), i32 5) #11
  br label %330

330:                                              ; preds = %328, %325
  %331 = phi i8* [ %329, %328 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %325 ]
  %332 = tail call %1* @string_list_append(%0* nonnull %318, i8* %331) #11
  %333 = tail call i8* @xcalloc(i64 1, i64 16) #11
  %334 = getelementptr inbounds %1, %1* %332, i64 0, i32 1
  store i8* %333, i8** %334, align 8
  %335 = getelementptr inbounds i8, i8* %333, i64 12
  %336 = bitcast i8* %335 to i32*
  store i32 5, i32* %336, align 4
  %337 = getelementptr inbounds %1, %1* %332, i64 0, i32 0
  %338 = load i8*, i8** %337, align 8
  %339 = tail call i8* @xstrdup(i8* %338) #11
  %340 = bitcast i8* %333 to i8**
  store i8* %339, i8** %340, align 8
  %341 = load i32, i32* %322, align 4
  br label %342

342:                                              ; preds = %330, %317
  %343 = phi i32 [ %323, %317 ], [ %341, %330 ]
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %395

345:                                              ; preds = %342
  %346 = getelementptr inbounds %52, %52* %313, i64 0, i32 11, i32 0
  br label %347

347:                                              ; preds = %387, %345
  %348 = phi i64 [ 0, %345 ], [ %391, %387 ]
  %349 = load %54*, %54** %346, align 8
  %350 = getelementptr inbounds %54, %54* %349, i64 %348, i32 0
  %351 = load i8, i8* %350, align 8
  %352 = and i8 %351, 4
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %359, label %354

354:                                              ; preds = %347
  %355 = tail call i32 @use_gettext_poison() #11
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %369

357:                                              ; preds = %354
  %358 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([11 x i8], [11 x i8]* @136, i64 0, i64 0), i32 5) #11
  br label %369

359:                                              ; preds = %347
  %360 = getelementptr inbounds %54, %54* %349, i64 %348, i32 1
  %361 = load i8*, i8** %360, align 8
  %362 = load i8, i8* %361, align 1
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %364, label %369

364:                                              ; preds = %359
  %365 = tail call i32 @use_gettext_poison() #11
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %364
  %368 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @137, i64 0, i64 0), i32 5) #11
  br label %369

369:                                              ; preds = %364, %367, %359, %354, %357
  %370 = phi i8* [ %358, %357 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %354 ], [ %361, %359 ], [ %368, %367 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %364 ]
  %371 = tail call %1* @string_list_append(%0* nonnull %318, i8* %370) #11
  %372 = tail call i8* @xcalloc(i64 1, i64 16) #11
  %373 = getelementptr inbounds %1, %1* %371, i64 0, i32 1
  store i8* %372, i8** %373, align 8
  %374 = load i8, i8* %350, align 8
  %375 = and i8 %374, 1
  %376 = zext i8 %375 to i32
  %377 = getelementptr inbounds i8, i8* %372, i64 8
  %378 = bitcast i8* %377 to i32*
  store i32 %376, i32* %378, align 8
  %379 = getelementptr inbounds i8, i8* %372, i64 12
  %380 = bitcast i8* %379 to i32*
  store i32 5, i32* %380, align 4
  %381 = getelementptr inbounds %54, %54* %349, i64 %348, i32 2
  %382 = load i8*, i8** %381, align 8
  %383 = icmp eq i8* %382, null
  br i1 %383, label %384, label %387

384:                                              ; preds = %369
  %385 = getelementptr inbounds %1, %1* %371, i64 0, i32 0
  %386 = load i8*, i8** %385, align 8
  br label %387

387:                                              ; preds = %384, %369
  %388 = phi i8* [ %386, %384 ], [ %382, %369 ]
  %389 = tail call i8* @xstrdup(i8* %388) #11
  %390 = bitcast i8* %372 to i8**
  store i8* %389, i8** %390, align 8
  %391 = add nuw nsw i64 %348, 1
  %392 = load i32, i32* %322, align 4
  %393 = sext i32 %392 to i64
  %394 = icmp slt i64 %391, %393
  br i1 %394, label %347, label %395

395:                                              ; preds = %387, %342, %309, %308, %206, %18
  ret void
}

declare dso_local i32 @ref_exists(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #7

declare dso_local %67* @transport_get(%52*, i8*) local_unnamed_addr #3

declare dso_local %66* @transport_get_remote_refs(%67*, %50*) local_unnamed_addr #3

declare dso_local i32 @transport_disconnect(%67*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @234(i8* %0, %8* nocapture readnone %1, i32 %2, i8* %3) #0 {
  %5 = alloca %54, align 8
  %6 = getelementptr inbounds %54, %54* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #11
  %7 = and i32 %2, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %33

9:                                                ; preds = %4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds %54, %54* %5, i64 0, i32 2
  store i8* %0, i8** %10, align 8
  %11 = bitcast i8* %3 to %52**
  %12 = load %52*, %52** %11, align 8
  %13 = call i32 @remote_find_tracking(%52* %12, %54* nonnull %5) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, i8* %3, i64 72
  %17 = bitcast i8* %16 to %0*
  %18 = getelementptr inbounds %54, %54* %5, i64 0, i32 1
  %19 = load i8*, i8** %18, align 8
  br label %20

20:                                               ; preds = %25, %15
  %21 = phi i8* [ %19, %15 ], [ %26, %25 ]
  %22 = phi i8* [ getelementptr inbounds ([12 x i8], [12 x i8]* @100, i64 0, i64 0), %15 ], [ %28, %25 ]
  %23 = load i8, i8* %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, i8* %21, i64 1
  %27 = load i8, i8* %21, align 1
  %28 = getelementptr inbounds i8, i8* %22, i64 1
  %29 = icmp eq i8 %27, %23
  br i1 %29, label %20, label %30

30:                                               ; preds = %20, %25
  %31 = phi i8* [ %19, %25 ], [ %21, %20 ]
  %32 = call %1* @string_list_append(%0* nonnull %17, i8* %31) #11
  br label %33

33:                                               ; preds = %30, %9, %4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #11
  ret i32 0
}

declare dso_local i32 @get_fetch_map(%66*, %54*, %66***, i32) local_unnamed_addr #3

declare dso_local %66* @get_stale_heads(%53*, %66*) local_unnamed_addr #3

declare dso_local void @free_refs(%66*) local_unnamed_addr #3

declare dso_local %66* @guess_remote_head(%66*, %66*, i32) local_unnamed_addr #3

declare dso_local %66* @find_ref_by_name(%66*, i8*) local_unnamed_addr #3

declare dso_local %66* @get_local_heads() local_unnamed_addr #3

declare dso_local %66* @copy_ref_list(%66*) local_unnamed_addr #3

declare dso_local i32 @match_push_refs(%66*, %66**, %53*, i32) local_unnamed_addr #3

declare dso_local i32 @repo_has_object_file(%4*, %8*) local_unnamed_addr #3

declare dso_local i32 @ref_newer(%8*, %8*) local_unnamed_addr #3

declare dso_local void @string_list_clear_func(%0*, void (i8*, i8*)*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @235(i8* nocapture %0, i8* nocapture readnone %1) #0 {
  %3 = bitcast i8* %0 to i8**
  %4 = load i8*, i8** %3, align 8
  tail call void @free(i8* %4) #11
  tail call void @free(i8* %0) #11
  ret void
}

declare dso_local i32 @git_config_set_multivar_gently(i8*, i8*, i8*, i32) local_unnamed_addr #3

declare dso_local i32 @regcomp(%56*, i8*, i32) local_unnamed_addr #3

declare dso_local i32 @regexec(%56*, i8*, i64, %64*, i32) local_unnamed_addr #3

declare dso_local void @regfree(%56*) local_unnamed_addr #3

declare dso_local i32 @for_each_string_list(%0*, i32 (%1*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @236(%1* nocapture readonly %0, i8* nocapture %1) #0 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = tail call i64 @strlen(i8* %4) #12
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, i8* %1, i64 16
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8
  %10 = icmp slt i32 %9, %6
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 %6, i32* %8, align 8
  br label %12

12:                                               ; preds = %11, %2
  %13 = bitcast i8* %1 to %0**
  %14 = load %0*, %0** %13, align 8
  %15 = tail call %1* @string_list_insert(%0* %14, i8* %4) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @237(%1* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = getelementptr inbounds i8, i8* %1, i64 8
  %4 = bitcast i8* %3 to %51**
  %5 = load %51*, %51** %4, align 8
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds %51, %51* %5, i64 0, i32 6
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %56, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %51, %51* %5, i64 0, i32 1
  %13 = tail call i32 @string_list_has_string(%0* nonnull %12, i8* %7) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @use_gettext_poison() #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([43 x i8], [43 x i8]* @179, i64 0, i64 0), i32 5) #11
  br label %20

20:                                               ; preds = %15, %18
  %21 = phi i8* [ %19, %18 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %15 ]
  %22 = getelementptr inbounds %51, %51* %5, i64 0, i32 0
  %23 = load %52*, %52** %22, align 8
  %24 = getelementptr inbounds %52, %52* %23, i64 0, i32 1
  %25 = load i8*, i8** %24, align 8
  br label %47

26:                                               ; preds = %11
  %27 = getelementptr inbounds %51, %51* %5, i64 0, i32 3
  %28 = tail call i32 @string_list_has_string(%0* nonnull %27, i8* %7) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @use_gettext_poison() #11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  %34 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @180, i64 0, i64 0), i32 5) #11
  br label %47

35:                                               ; preds = %26
  %36 = getelementptr inbounds %51, %51* %5, i64 0, i32 2
  %37 = tail call i32 @string_list_has_string(%0* nonnull %36, i8* %7) #11
  %38 = icmp eq i32 %37, 0
  %39 = tail call i32 @use_gettext_poison() #11
  %40 = icmp eq i32 %39, 0
  br i1 %38, label %44, label %41

41:                                               ; preds = %35
  br i1 %40, label %42, label %47

42:                                               ; preds = %41
  %43 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([42 x i8], [42 x i8]* @181, i64 0, i64 0), i32 5) #11
  br label %47

44:                                               ; preds = %35
  br i1 %40, label %45, label %47

45:                                               ; preds = %44
  %46 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @182, i64 0, i64 0), i32 5) #11
  br label %47

47:                                               ; preds = %45, %44, %42, %41, %33, %30, %20
  %48 = phi i8* [ %21, %20 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @64, i64 0, i64 0), %30 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @64, i64 0, i64 0), %33 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @64, i64 0, i64 0), %41 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @64, i64 0, i64 0), %42 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @64, i64 0, i64 0), %44 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @64, i64 0, i64 0), %45 ]
  %49 = phi i8* [ %25, %20 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %30 ], [ %34, %33 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %41 ], [ %43, %42 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %44 ], [ %46, %45 ]
  %50 = getelementptr inbounds i8, i8* %1, i64 16
  %51 = bitcast i8* %50 to i32*
  %52 = load i32, i32* %51, align 8
  %53 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @183, i64 0, i64 0), i32 %52, i8* %7)
  %54 = tail call i32 (i8*, ...) @printf(i8* %48, i8* %49)
  %55 = tail call i32 @putchar(i32 10)
  br label %58

56:                                               ; preds = %2
  %57 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @169, i64 0, i64 0), i8* %7)
  br label %58

58:                                               ; preds = %56, %47
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @238(%1* nocapture readonly %0, i8* nocapture %1) #0 {
  %3 = getelementptr inbounds i8, i8* %1, i64 8
  %4 = bitcast i8* %3 to %51**
  %5 = load %51*, %51** %4, align 8
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 16
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %46, label %12

12:                                               ; preds = %2
  %13 = bitcast i8* %7 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = icmp eq i8* %14, null
  br i1 %15, label %46, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %51, %51* %5, i64 0, i32 0
  %18 = load %52*, %52** %17, align 8
  %19 = getelementptr inbounds %52, %52* %18, i64 0, i32 1
  %20 = load i8*, i8** %19, align 8
  %21 = tail call i32 @strcmp(i8* %20, i8* nonnull %14) #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %16
  %24 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = tail call i64 @strlen(i8* %25) #12
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds i8, i8* %1, i64 16
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 8
  %31 = icmp slt i32 %30, %27
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 %27, i32* %29, align 8
  br label %33

33:                                               ; preds = %32, %23
  %34 = getelementptr inbounds i8, i8* %7, i64 40
  %35 = bitcast i8* %34 to i32*
  %36 = load i32, i32* %35, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, i8* %1, i64 24
  %40 = bitcast i8* %39 to i32*
  store i32 1, i32* %40, align 8
  br label %41

41:                                               ; preds = %38, %33
  %42 = bitcast i8* %1 to %0**
  %43 = load %0*, %0** %42, align 8
  %44 = tail call %1* @string_list_insert(%0* %43, i8* %25) #11
  %45 = getelementptr inbounds %1, %1* %44, i64 0, i32 1
  store i8* %7, i8** %45, align 8
  br label %46

46:                                               ; preds = %2, %12, %16, %41
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @239(%1* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %4 = bitcast i8** %3 to %63**
  %5 = load %63*, %63** %4, align 8
  %6 = getelementptr inbounds %63, %63* %5, i64 0, i32 1
  %7 = getelementptr inbounds i8, i8* %1, i64 16
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8
  %10 = add nsw i32 %9, 4
  %11 = getelementptr inbounds %63, %63* %5, i64 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  %15 = getelementptr inbounds %63, %63* %5, i64 0, i32 1, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = icmp ugt i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = tail call i32 @use_gettext_poison() #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([55 x i8], [55 x i8]* @184, i64 0, i64 0), i32 5) #11
  br label %23

23:                                               ; preds = %18, %21
  %24 = phi i8* [ %22, %21 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %18 ]
  %25 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = tail call i32 (i8*, ...) @error(i8* %24, i8* %26) #11
  br label %108

28:                                               ; preds = %14, %2
  %29 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %30 = load i8*, i8** %29, align 8
  %31 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @185, i64 0, i64 0), i32 %9, i8* %30)
  %32 = load i32, i32* %11, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %28
  switch i32 %32, label %45 [
    i32 4, label %35
    i32 3, label %40
  ]

35:                                               ; preds = %34
  %36 = tail call i32 @use_gettext_poison() #11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([37 x i8], [37 x i8]* @186, i64 0, i64 0), i32 5) #11
  br label %50

40:                                               ; preds = %34
  %41 = tail call i32 @use_gettext_poison() #11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([51 x i8], [51 x i8]* @187, i64 0, i64 0), i32 5) #11
  br label %50

45:                                               ; preds = %34
  %46 = tail call i32 @use_gettext_poison() #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @188, i64 0, i64 0), i32 5) #11
  br label %50

50:                                               ; preds = %48, %45, %43, %40, %38, %35
  %51 = phi i8* [ %39, %38 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %35 ], [ %44, %43 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %40 ], [ %49, %48 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %45 ]
  %52 = getelementptr inbounds %0, %0* %6, i64 0, i32 0
  %53 = load %1*, %1** %52, align 8
  %54 = getelementptr inbounds %1, %1* %53, i64 0, i32 0
  %55 = load i8*, i8** %54, align 8
  %56 = tail call i32 (i8*, ...) @printf_ln(i8* %51, i8* %55) #11
  br label %108

57:                                               ; preds = %28
  %58 = getelementptr inbounds i8, i8* %1, i64 24
  %59 = bitcast i8* %58 to i32*
  %60 = load i32, i32* %59, align 8
  %61 = icmp eq i32 %60, 0
  %62 = tail call i32 @use_gettext_poison() #11
  %63 = icmp eq i32 %62, 0
  br i1 %61, label %75, label %64

64:                                               ; preds = %57
  br i1 %63, label %65, label %67

65:                                               ; preds = %64
  %66 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @189, i64 0, i64 0), i32 5) #11
  br label %67

67:                                               ; preds = %64, %65
  %68 = phi i8* [ %66, %65 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %64 ]
  %69 = getelementptr inbounds %0, %0* %6, i64 0, i32 0
  %70 = load %1*, %1** %69, align 8
  %71 = getelementptr inbounds %1, %1* %70, i64 0, i32 0
  %72 = load i8*, i8** %71, align 8
  %73 = tail call i32 (i8*, ...) @printf_ln(i8* %68, i8* %72) #11
  %74 = add nsw i32 %9, 5
  br label %85

75:                                               ; preds = %57
  br i1 %63, label %76, label %78

76:                                               ; preds = %75
  %77 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @190, i64 0, i64 0), i32 5) #11
  br label %78

78:                                               ; preds = %75, %76
  %79 = phi i8* [ %77, %76 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %75 ]
  %80 = getelementptr inbounds %0, %0* %6, i64 0, i32 0
  %81 = load %1*, %1** %80, align 8
  %82 = getelementptr inbounds %1, %1* %81, i64 0, i32 0
  %83 = load i8*, i8** %82, align 8
  %84 = tail call i32 (i8*, ...) @printf_ln(i8* %79, i8* %83) #11
  br label %85

85:                                               ; preds = %67, %78
  %86 = phi i32 [ %74, %67 ], [ %10, %78 ]
  %87 = getelementptr inbounds %63, %63* %5, i64 0, i32 1, i32 1
  %88 = load i32, i32* %87, align 8
  %89 = icmp ugt i32 %88, 1
  br i1 %89, label %90, label %108

90:                                               ; preds = %85
  %91 = getelementptr inbounds %0, %0* %6, i64 0, i32 0
  br label %92

92:                                               ; preds = %90, %98
  %93 = phi i64 [ 1, %90 ], [ %104, %98 ]
  %94 = tail call i32 @use_gettext_poison() #11
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @191, i64 0, i64 0), i32 5) #11
  br label %98

98:                                               ; preds = %92, %96
  %99 = phi i8* [ %97, %96 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %92 ]
  %100 = load %1*, %1** %91, align 8
  %101 = getelementptr inbounds %1, %1* %100, i64 %93, i32 0
  %102 = load i8*, i8** %101, align 8
  %103 = tail call i32 (i8*, ...) @printf(i8* %99, i32 %86, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @30, i64 0, i64 0), i8* %102)
  %104 = add nuw nsw i64 %93, 1
  %105 = load i32, i32* %87, align 8
  %106 = zext i32 %105 to i64
  %107 = icmp ult i64 %104, %106
  br i1 %107, label %92, label %108

108:                                              ; preds = %98, %85, %50, %23
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @240(%1* nocapture readonly %0, i8* nocapture %1) #0 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %4 = bitcast i8** %3 to %73**
  %5 = load %73*, %73** %4, align 8
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %7 = load i8*, i8** %6, align 8
  %8 = tail call i64 @strlen(i8* %7) #12
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds i8, i8* %1, i64 16
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = icmp slt i32 %12, %9
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 %9, i32* %11, align 8
  br label %15

15:                                               ; preds = %14, %2
  %16 = getelementptr inbounds %73, %73* %5, i64 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = tail call i64 @strlen(i8* %17) #12
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds i8, i8* %1, i64 20
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %22, %19
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 %19, i32* %21, align 4
  br label %25

25:                                               ; preds = %24, %15
  %26 = bitcast i8* %1 to %0**
  %27 = load %0*, %0** %26, align 8
  %28 = tail call %1* @string_list_append(%0* %27, i8* %7) #11
  %29 = bitcast i8** %3 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %1, %1* %28, i64 0, i32 1
  %32 = bitcast i8** %31 to i64*
  store i64 %30, i64* %32, align 8
  ret i32 0
}

; Function Attrs: nounwind readonly uwtable
define internal i32 @241(i8* nocapture readonly %0, i8* nocapture readonly %1) #10 {
  %3 = bitcast i8* %0 to i8**
  %4 = load i8*, i8** %3, align 8
  %5 = bitcast i8* %1 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = tail call i32 @strcmp(i8* %4, i8* %6) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, i8* %1, i64 8
  %11 = bitcast i8* %10 to %73**
  %12 = load %73*, %73** %11, align 8
  %13 = getelementptr inbounds i8, i8* %0, i64 8
  %14 = bitcast i8* %13 to %73**
  %15 = load %73*, %73** %14, align 8
  %16 = getelementptr inbounds %73, %73* %15, i64 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr inbounds %73, %73* %12, i64 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = tail call i32 @strcmp(i8* %17, i8* %19) #12
  br label %21

21:                                               ; preds = %2, %9
  %22 = phi i32 [ %20, %9 ], [ %7, %2 ]
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @242(%1* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %4 = bitcast i8** %3 to %73**
  %5 = load %73*, %73** %4, align 8
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds %73, %73* %5, i64 0, i32 2
  %9 = load i32, i32* %8, align 4
  switch i32 %9, label %10 [
    i32 0, label %14
    i32 1, label %19
    i32 2, label %30
    i32 3, label %35
    i32 4, label %40
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds %73, %73* %5, i64 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %108, label %94

14:                                               ; preds = %2
  %15 = tail call i32 @use_gettext_poison() #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %45

17:                                               ; preds = %14
  %18 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @192, i64 0, i64 0), i32 5) #11
  br label %49

19:                                               ; preds = %2
  %20 = tail call i32 @use_gettext_poison() #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @122, i64 0, i64 0), i32 5) #11
  br label %24

24:                                               ; preds = %19, %22
  %25 = phi i8* [ %23, %22 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %19 ]
  %26 = tail call i32 @use_gettext_poison() #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %24
  %29 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @193, i64 0, i64 0), i32 5) #11
  br label %49

30:                                               ; preds = %2
  %31 = tail call i32 @use_gettext_poison() #11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([11 x i8], [11 x i8]* @194, i64 0, i64 0), i32 5) #11
  br label %49

35:                                               ; preds = %2
  %36 = tail call i32 @use_gettext_poison() #11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @195, i64 0, i64 0), i32 5) #11
  br label %49

40:                                               ; preds = %2
  %41 = tail call i32 @use_gettext_poison() #11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @196, i64 0, i64 0), i32 5) #11
  br label %49

45:                                               ; preds = %14, %30, %35, %40
  %46 = getelementptr inbounds %73, %73* %5, i64 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %75, label %57

49:                                               ; preds = %43, %38, %33, %28, %24, %17
  %50 = phi i8* [ %7, %17 ], [ %29, %28 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %24 ], [ %7, %33 ], [ %7, %38 ], [ %7, %43 ]
  %51 = phi i8* [ %18, %17 ], [ %25, %28 ], [ %25, %24 ], [ %34, %33 ], [ %39, %38 ], [ %44, %43 ]
  %52 = icmp eq i8* %51, null
  %53 = getelementptr inbounds %73, %73* %5, i64 0, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %52, label %93, label %56

56:                                               ; preds = %49
  br i1 %55, label %57, label %75

57:                                               ; preds = %45, %56
  %58 = phi i8* [ %7, %45 ], [ %50, %56 ]
  %59 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %45 ], [ %51, %56 ]
  %60 = tail call i32 @use_gettext_poison() #11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @197, i64 0, i64 0), i32 5) #11
  br label %64

64:                                               ; preds = %57, %62
  %65 = phi i8* [ %63, %62 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %57 ]
  %66 = getelementptr inbounds i8, i8* %1, i64 16
  %67 = bitcast i8* %66 to i32*
  %68 = load i32, i32* %67, align 8
  %69 = getelementptr inbounds i8, i8* %1, i64 20
  %70 = bitcast i8* %69 to i32*
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds %73, %73* %5, i64 0, i32 0
  %73 = load i8*, i8** %72, align 8
  %74 = tail call i32 (i8*, ...) @printf_ln(i8* %65, i32 %68, i8* %58, i32 %71, i8* %73, i8* nonnull %59) #11
  br label %122

75:                                               ; preds = %45, %56
  %76 = phi i8* [ %7, %45 ], [ %50, %56 ]
  %77 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %45 ], [ %51, %56 ]
  %78 = tail call i32 @use_gettext_poison() #11
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @198, i64 0, i64 0), i32 5) #11
  br label %82

82:                                               ; preds = %75, %80
  %83 = phi i8* [ %81, %80 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %75 ]
  %84 = getelementptr inbounds i8, i8* %1, i64 16
  %85 = bitcast i8* %84 to i32*
  %86 = load i32, i32* %85, align 8
  %87 = getelementptr inbounds i8, i8* %1, i64 20
  %88 = bitcast i8* %87 to i32*
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds %73, %73* %5, i64 0, i32 0
  %91 = load i8*, i8** %90, align 8
  %92 = tail call i32 (i8*, ...) @printf_ln(i8* %83, i32 %86, i8* %76, i32 %89, i8* %91, i8* nonnull %77) #11
  br label %122

93:                                               ; preds = %49
  br i1 %55, label %94, label %108

94:                                               ; preds = %10, %93
  %95 = phi i8* [ %7, %10 ], [ %50, %93 ]
  %96 = tail call i32 @use_gettext_poison() #11
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @199, i64 0, i64 0), i32 5) #11
  br label %100

100:                                              ; preds = %94, %98
  %101 = phi i8* [ %99, %98 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %94 ]
  %102 = getelementptr inbounds i8, i8* %1, i64 16
  %103 = bitcast i8* %102 to i32*
  %104 = load i32, i32* %103, align 8
  %105 = getelementptr inbounds %73, %73* %5, i64 0, i32 0
  %106 = load i8*, i8** %105, align 8
  %107 = tail call i32 (i8*, ...) @printf_ln(i8* %101, i32 %104, i8* %95, i8* %106) #11
  br label %122

108:                                              ; preds = %10, %93
  %109 = phi i8* [ %7, %10 ], [ %50, %93 ]
  %110 = tail call i32 @use_gettext_poison() #11
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @200, i64 0, i64 0), i32 5) #11
  br label %114

114:                                              ; preds = %108, %112
  %115 = phi i8* [ %113, %112 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), %108 ]
  %116 = getelementptr inbounds i8, i8* %1, i64 16
  %117 = bitcast i8* %116 to i32*
  %118 = load i32, i32* %117, align 8
  %119 = getelementptr inbounds %73, %73* %5, i64 0, i32 0
  %120 = load i8*, i8** %119, align 8
  %121 = tail call i32 (i8*, ...) @printf_ln(i8* %115, i32 %118, i8* %109, i8* %120) #11
  br label %122

122:                                              ; preds = %100, %114, %64, %82
  ret i32 0
}

declare dso_local i32 @string_list_has_string(%0*, i8*) local_unnamed_addr #3

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)* nocapture) local_unnamed_addr #3

declare dso_local void @warn_dangling_symrefs(%2*, i8*, %0*) local_unnamed_addr #3

declare dso_local i8* @argv_array_push(%50*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @243(i8* nocapture readonly %0, i8* nocapture readnone %1, i8* nocapture %2) #0 {
  %4 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @221, i64 0, i64 0)) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = bitcast i8* %2 to i32*
  store i32 1, i32* %7, align 4
  br label %8

8:                                                ; preds = %6, %3
  ret i32 0
}

declare dso_local void @argv_array_pop(%50*) local_unnamed_addr #3

declare dso_local void @argv_array_clear(%50*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn nounwind }
attributes #14 = { cold nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
