; ModuleID = 'push-strip-renamed.bc'
source_filename = "builtin/push.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i32, i32, i8, i32 (i8*, i8*)* }
%1 = type { i8*, i8* }
%2 = type { i8, %3*, i32, i32 }
%3 = type { %4, i8, i8* }
%4 = type { [32 x i8] }
%5 = type { %6*, i32, i32, i8**, i32, i32, i32 }
%6 = type { i8, i8*, i8* }
%7 = type { i64, i64, i8* }
%8 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %9*, %8*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%9 = type { %9*, %8*, i32 }
%10 = type { i8*, i8*, %11*, %12*, %20*, %21, i8*, i8*, i8*, i8*, %22, %23*, %29*, %30*, %39*, i32, i32, i8 }
%11 = type opaque
%12 = type { %13**, i32, i32, %14*, %14*, %14*, %14*, %14*, i32, %15**, i32, i32, i32, %16*, i8*, i32, %19* }
%13 = type { i8, i32, %4 }
%14 = type opaque
%15 = type { %4, i32, [0 x %4] }
%16 = type { %17* }
%17 = type { %18, %18, i32, i32, i32, i32, i32 }
%18 = type { i32, i32 }
%19 = type opaque
%20 = type opaque
%21 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%22 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%23 = type { %24, i32, %26 }
%24 = type { %25**, i32 (i8*, %25*, %25*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%25 = type { %25*, i32 }
%26 = type { %27*, i32, i32 }
%27 = type { %28*, i32 }
%28 = type { %25, i8*, %0 }
%29 = type opaque
%30 = type { %31**, i32, i32, i32, i32, %0*, %32*, %33*, %18, i8, %24, %24, %4, %34*, i8*, %35*, %36*, %38* }
%31 = type { %25, %17, i32, i32, i32, i32, i32, %4, [0 x i8] }
%32 = type opaque
%33 = type opaque
%34 = type opaque
%35 = type opaque
%36 = type { %37*, i64, i64 }
%37 = type { %37*, i8*, i8*, [0 x i64] }
%38 = type opaque
%39 = type { i8*, i32, i64, i64, i64, void (%40*)*, void (%40*, %40*)*, void (%40*, i8*, i64)*, void (i8*, %40*)*, %4*, %4* }
%40 = type { %41 }
%41 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%42 = type { %25, i8*, i32, i32, i8*, i8**, i32, i32, i8**, i32, i32, %5, %5, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8* }
%43 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%43*, i8*, i32)*, i64, i32 (%44*, %43*, i8*, i32)*, i64 }
%44 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %43* }
%45 = type { %45*, %4, %4, %4, i8*, i8, i32, i32, i32, i8*, %45*, [0 x i8] }
%46 = type { %47*, %42*, i8*, i8*, %45*, i8, %0*, %0*, i8*, i8, %48*, i32 }
%47 = type opaque
%48 = type { i16, i32, i8*, %0*, i8*, i8*, %2*, %49, %50* }
%49 = type { %0, i32, i8, i8*, i64, i64, i64, i64, %49* }
%50 = type { %4*, i64, i64, i32 }
%51 = type { i8*, i8*, i8*, i8*, i8**, %6**, i32, i32, i8* }

@0 = private unnamed_addr constant %0 { %1* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@1 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@2 = internal global i32 0, align 4
@3 = private unnamed_addr constant [16 x i8] c"be more verbose\00", align 1
@4 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@5 = private unnamed_addr constant [14 x i8] c"be more quiet\00", align 1
@6 = private unnamed_addr constant [5 x i8] c"repo\00", align 1
@7 = private unnamed_addr constant [11 x i8] c"repository\00", align 1
@8 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@9 = private unnamed_addr constant [14 x i8] c"push all refs\00", align 1
@10 = private unnamed_addr constant [7 x i8] c"mirror\00", align 1
@11 = private unnamed_addr constant [16 x i8] c"mirror all refs\00", align 1
@12 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@13 = internal global i32 0, align 4
@14 = private unnamed_addr constant [12 x i8] c"delete refs\00", align 1
@15 = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@16 = private unnamed_addr constant [49 x i8] c"push tags (can't be used with --all or --mirror)\00", align 1
@17 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@18 = private unnamed_addr constant [8 x i8] c"dry run\00", align 1
@19 = private unnamed_addr constant [10 x i8] c"porcelain\00", align 1
@20 = private unnamed_addr constant [24 x i8] c"machine-readable output\00", align 1
@21 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@22 = private unnamed_addr constant [14 x i8] c"force updates\00", align 1
@23 = private unnamed_addr constant [17 x i8] c"force-with-lease\00", align 1
@24 = internal global %2 zeroinitializer, align 8
@25 = private unnamed_addr constant [19 x i8] c"<refname>:<expect>\00", align 1
@26 = private unnamed_addr constant [45 x i8] c"require old value of ref to be at this value\00", align 1
@27 = private unnamed_addr constant [19 x i8] c"recurse-submodules\00", align 1
@28 = internal global i32 1, align 4
@29 = private unnamed_addr constant [21 x i8] c"(check|on-demand|no)\00", align 1
@30 = private unnamed_addr constant [40 x i8] c"control recursive pushing of submodules\00", align 1
@31 = private unnamed_addr constant [5 x i8] c"thin\00", align 1
@32 = internal global i32 1, align 4
@33 = private unnamed_addr constant [14 x i8] c"use thin pack\00", align 1
@34 = private unnamed_addr constant [13 x i8] c"receive-pack\00", align 1
@35 = internal global i8* null, align 8
@36 = private unnamed_addr constant [21 x i8] c"receive pack program\00", align 1
@37 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@38 = private unnamed_addr constant [13 x i8] c"set-upstream\00", align 1
@39 = private unnamed_addr constant [33 x i8] c"set upstream for git pull/status\00", align 1
@40 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@41 = internal global i32 -1, align 4
@42 = private unnamed_addr constant [25 x i8] c"force progress reporting\00", align 1
@43 = private unnamed_addr constant [6 x i8] c"prune\00", align 1
@44 = private unnamed_addr constant [27 x i8] c"prune locally removed refs\00", align 1
@45 = private unnamed_addr constant [10 x i8] c"no-verify\00", align 1
@46 = private unnamed_addr constant [21 x i8] c"bypass pre-push hook\00", align 1
@47 = private unnamed_addr constant [12 x i8] c"follow-tags\00", align 1
@48 = private unnamed_addr constant [31 x i8] c"push missing but relevant tags\00", align 1
@49 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@50 = private unnamed_addr constant [18 x i8] c"(yes|no|if-asked)\00", align 1
@51 = private unnamed_addr constant [18 x i8] c"GPG sign the push\00", align 1
@52 = private unnamed_addr constant [7 x i8] c"atomic\00", align 1
@53 = private unnamed_addr constant [42 x i8] c"request atomic transaction on remote side\00", align 1
@54 = private unnamed_addr constant [12 x i8] c"push-option\00", align 1
@55 = private unnamed_addr constant [16 x i8] c"server-specific\00", align 1
@56 = private unnamed_addr constant [19 x i8] c"option to transmit\00", align 1
@57 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@58 = internal global i32 0, align 4
@59 = private unnamed_addr constant [24 x i8] c"use IPv4 addresses only\00", align 1
@60 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@61 = private unnamed_addr constant [24 x i8] c"use IPv6 addresses only\00", align 1
@62 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@63 = internal constant [2 x i8*] [i8* getelementptr inbounds ([51 x i8], [51 x i8]* @90, i32 0, i32 0), i8* null], align 16
@64 = internal global %0 { %1* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@65 = private unnamed_addr constant [57 x i8] c"--delete is incompatible with --all, --mirror and --tags\00", align 1
@66 = private unnamed_addr constant [45 x i8] c"--delete doesn't make sense without any refs\00", align 1
@67 = internal global %5 zeroinitializer, align 8
@68 = private unnamed_addr constant [12 x i8] c"refs/tags/*\00", align 1
@69 = private unnamed_addr constant [20 x i8] c"bad repository '%s'\00", align 1
@70 = private unnamed_addr constant [208 x i8] c"No configured push destination.\0AEither specify the URL from the command-line or configure a remote repository using\0A\0A    git remote add <name> <url>\0A\0Aand then push using the remote name\0A\0A    git push <name>\0A\00", align 1
@71 = private unnamed_addr constant [34 x i8] c"--all and --tags are incompatible\00", align 1
@72 = private unnamed_addr constant [38 x i8] c"--all can't be combined with refspecs\00", align 1
@73 = private unnamed_addr constant [37 x i8] c"--mirror and --tags are incompatible\00", align 1
@74 = private unnamed_addr constant [41 x i8] c"--mirror can't be combined with refspecs\00", align 1
@75 = private unnamed_addr constant [36 x i8] c"--all and --mirror are incompatible\00", align 1
@76 = private unnamed_addr constant [47 x i8] c"push options must not have new line characters\00", align 1
@77 = private unnamed_addr constant [16 x i8] c"push.followtags\00", align 1
@78 = private unnamed_addr constant [13 x i8] c"push.gpgsign\00", align 1
@79 = private unnamed_addr constant [9 x i8] c"if-asked\00", align 1
@80 = private unnamed_addr constant [23 x i8] c"Invalid value for '%s'\00", align 1
@81 = private unnamed_addr constant [23 x i8] c"push.recursesubmodules\00", align 1
@82 = private unnamed_addr constant [18 x i8] c"submodule.recurse\00", align 1
@83 = private unnamed_addr constant [16 x i8] c"push.pushoption\00", align 1
@84 = private unnamed_addr constant [11 x i8] c"color.push\00", align 1
@85 = internal global i32 -1, align 4
@86 = private unnamed_addr constant [12 x i8] c"color.push.\00", align 1
@87 = internal global [2 x [75 x i8]] [[75 x i8] c"\1B[m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@88 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@89 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@90 = private unnamed_addr constant [51 x i8] c"git push [<options>] [<repository> [<refspec>...]]\00", align 1
@91 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@92 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@93 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@94 = private unnamed_addr constant %7 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@95 = private unnamed_addr constant [28 x i8] c"tag shorthand without <tag>\00", align 1
@96 = private unnamed_addr constant [14 x i8] c":refs/tags/%s\00", align 1
@97 = private unnamed_addr constant [13 x i8] c"refs/tags/%s\00", align 1
@98 = private unnamed_addr constant %7 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@99 = private unnamed_addr constant [45 x i8] c"--delete only accepts plain target ref names\00", align 1
@100 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@101 = private unnamed_addr constant %7 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@102 = private unnamed_addr constant [8 x i8] c"%s%s:%s\00", align 1
@103 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@push_default = external dso_local global i32, align 4
@104 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@105 = private unnamed_addr constant %7 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@106 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@107 = private unnamed_addr constant [2 x i8] c":\00", align 1
@108 = private unnamed_addr constant [72 x i8] c"You didn't specify any refspecs to push, and push.default is \22nothing\22.\00", align 1
@109 = private unnamed_addr constant %7 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@110 = internal constant [156 x i8] c"You are not currently on a branch.\0ATo push the history leading to the current (detached HEAD)\0Astate now, use\0A\0A    git push %s HEAD:<name-of-remote-branch>\0A\00", align 16
@111 = private unnamed_addr constant %7 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@112 = private unnamed_addr constant [145 x i8] c"The current branch %s has no upstream branch.\0ATo push the current branch and set the remote as upstream, use\0A\0A    git push --set-upstream %s %s\0A\00", align 1
@113 = private unnamed_addr constant [72 x i8] c"The current branch %s has multiple upstream branches, refusing to push.\00", align 1
@114 = private unnamed_addr constant [150 x i8] c"You are pushing to remote '%s', which is not the upstream of\0Ayour current branch '%s', without telling me what to push\0Ato update which remote branch.\00", align 1
@115 = private unnamed_addr constant [77 x i8] c"\0ATo choose either option permanently, see push.default in 'git help config'.\00", align 1
@116 = private unnamed_addr constant [251 x i8] c"The upstream branch of your current branch does not match\0Athe name of your current branch.  To push to the upstream branch\0Aon the remote, use\0A\0A    git push %s HEAD:%s\0A\0ATo push to the branch of the same name on the remote, use\0A\0A    git push %s HEAD\0A%s\00", align 1
@117 = private unnamed_addr constant [12 x i8] c"receivepack\00", align 1
@118 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@119 = private unnamed_addr constant [50 x i8] c"underlying transport does not support --%s option\00", align 1
@stderr = external dso_local global %8*, align 8
@120 = private unnamed_addr constant [15 x i8] c"Pushing to %s\0A\00", align 1
@121 = private unnamed_addr constant [15 x i8] c"builtin/push.c\00", align 1
@122 = private unnamed_addr constant [15 x i8] c"transport_push\00", align 1
@the_repository = external dso_local global %10*, align 8
@123 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@124 = private unnamed_addr constant [33 x i8] c"failed to push some refs to '%s'\00", align 1
@advice_push_non_ff_current = external dso_local global i32, align 4
@advice_push_update_rejected = external dso_local global i32, align 4
@125 = internal constant [237 x i8] c"Updates were rejected because the tip of your current branch is behind\0Aits remote counterpart. Integrate the remote changes (e.g.\0A'git pull ...') before pushing again.\0ASee the 'Note about fast-forwards' in 'git push --help' for details.\00", align 16
@advice_push_non_ff_matching = external dso_local global i32, align 4
@126 = internal constant [252 x i8] c"Updates were rejected because a pushed branch tip is behind its remote\0Acounterpart. Check out this branch and integrate the remote changes\0A(e.g. 'git pull ...') before pushing again.\0ASee the 'Note about fast-forwards' in 'git push --help' for details.\00", align 16
@advice_push_already_exists = external dso_local global i32, align 4
@127 = internal constant [68 x i8] c"Updates were rejected because the tag already exists in the remote.\00", align 16
@advice_push_fetch_first = external dso_local global i32, align 4
@128 = internal constant [320 x i8] c"Updates were rejected because the remote contains work that you do\0Anot have locally. This is usually caused by another repository pushing\0Ato the same ref. You may want to first integrate the remote changes\0A(e.g., 'git pull ...') before pushing again.\0ASee the 'Note about fast-forwards' in 'git push --help' for details.\00", align 16
@advice_push_needs_force = external dso_local global i32, align 4
@129 = internal constant [168 x i8] c"You cannot update a remote ref that points at a non-commit object,\0Aor update a remote ref to make it point at a non-commit object,\0Awithout using the '--force' option.\0A\00", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_push(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca %0, align 8
  %13 = alloca %0*, align 8
  %14 = alloca %1*, align 8
  %15 = alloca %42*, align 8
  %16 = alloca [26 x %43], align 16
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  store i32 0, i32* %7, align 4
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  store i32 0, i32* %8, align 4
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  store i32 -1, i32* %9, align 4
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  store i8* null, i8** %11, align 8
  %22 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %22) #9
  %23 = bitcast %0* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 bitcast (%0* @0 to i8*), i64 32, i1 false)
  %24 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = bitcast %1** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = bitcast %42** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = bitcast [26 x %43]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2080, i8* %27) #9
  %28 = getelementptr inbounds [26 x %43], [26 x %43]* %16, i64 0, i64 0
  %29 = getelementptr inbounds %43, %43* %28, i32 0, i32 0
  store i32 13, i32* %29, align 16
  %30 = getelementptr inbounds %43, %43* %28, i32 0, i32 1
  store i32 118, i32* %30, align 4
  %31 = getelementptr inbounds %43, %43* %28, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i8** %31, align 8
  %32 = getelementptr inbounds %43, %43* %28, i32 0, i32 3
  store i8* bitcast (i32* @2 to i8*), i8** %32, align 16
  %33 = getelementptr inbounds %43, %43* %28, i32 0, i32 4
  store i8* null, i8** %33, align 8
  %34 = getelementptr inbounds %43, %43* %28, i32 0, i32 5
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @3, i32 0, i32 0), i8** %34, align 16
  %35 = getelementptr inbounds %43, %43* %28, i32 0, i32 6
  store i32 2, i32* %35, align 8
  %36 = getelementptr inbounds %43, %43* %28, i32 0, i32 7
  store i32 (%43*, i8*, i32)* @parse_opt_verbosity_cb, i32 (%43*, i8*, i32)** %36, align 16
  %37 = getelementptr inbounds %43, %43* %28, i32 0, i32 8
  store i64 0, i64* %37, align 8
  %38 = getelementptr inbounds %43, %43* %28, i32 0, i32 9
  store i32 (%44*, %43*, i8*, i32)* null, i32 (%44*, %43*, i8*, i32)** %38, align 16
  %39 = getelementptr inbounds %43, %43* %28, i32 0, i32 10
  store i64 0, i64* %39, align 8
  %40 = getelementptr inbounds %43, %43* %28, i64 1
  %41 = getelementptr inbounds %43, %43* %40, i32 0, i32 0
  store i32 13, i32* %41, align 16
  %42 = getelementptr inbounds %43, %43* %40, i32 0, i32 1
  store i32 113, i32* %42, align 4
  %43 = getelementptr inbounds %43, %43* %40, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8** %43, align 8
  %44 = getelementptr inbounds %43, %43* %40, i32 0, i32 3
  store i8* bitcast (i32* @2 to i8*), i8** %44, align 16
  %45 = getelementptr inbounds %43, %43* %40, i32 0, i32 4
  store i8* null, i8** %45, align 8
  %46 = getelementptr inbounds %43, %43* %40, i32 0, i32 5
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @5, i32 0, i32 0), i8** %46, align 16
  %47 = getelementptr inbounds %43, %43* %40, i32 0, i32 6
  store i32 2, i32* %47, align 8
  %48 = getelementptr inbounds %43, %43* %40, i32 0, i32 7
  store i32 (%43*, i8*, i32)* @parse_opt_verbosity_cb, i32 (%43*, i8*, i32)** %48, align 16
  %49 = getelementptr inbounds %43, %43* %40, i32 0, i32 8
  store i64 0, i64* %49, align 8
  %50 = getelementptr inbounds %43, %43* %40, i32 0, i32 9
  store i32 (%44*, %43*, i8*, i32)* null, i32 (%44*, %43*, i8*, i32)** %50, align 16
  %51 = getelementptr inbounds %43, %43* %40, i32 0, i32 10
  store i64 0, i64* %51, align 8
  %52 = getelementptr inbounds %43, %43* %40, i64 1
  %53 = getelementptr inbounds %43, %43* %52, i32 0, i32 0
  store i32 10, i32* %53, align 16
  %54 = getelementptr inbounds %43, %43* %52, i32 0, i32 1
  store i32 0, i32* %54, align 4
  %55 = getelementptr inbounds %43, %43* %52, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0), i8** %55, align 8
  %56 = getelementptr inbounds %43, %43* %52, i32 0, i32 3
  %57 = bitcast i8** %11 to i8*
  store i8* %57, i8** %56, align 16
  %58 = getelementptr inbounds %43, %43* %52, i32 0, i32 4
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @7, i32 0, i32 0), i8** %58, align 8
  %59 = getelementptr inbounds %43, %43* %52, i32 0, i32 5
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @7, i32 0, i32 0), i8** %59, align 16
  %60 = getelementptr inbounds %43, %43* %52, i32 0, i32 6
  store i32 0, i32* %60, align 8
  %61 = getelementptr inbounds %43, %43* %52, i32 0, i32 7
  store i32 (%43*, i8*, i32)* null, i32 (%43*, i8*, i32)** %61, align 16
  %62 = getelementptr inbounds %43, %43* %52, i32 0, i32 8
  store i64 0, i64* %62, align 8
  %63 = getelementptr inbounds %43, %43* %52, i32 0, i32 9
  store i32 (%44*, %43*, i8*, i32)* null, i32 (%44*, %43*, i8*, i32)** %63, align 16
  %64 = getelementptr inbounds %43, %43* %52, i32 0, i32 10
  store i64 0, i64* %64, align 8
  %65 = getelementptr inbounds %43, %43* %52, i64 1
  %66 = getelementptr inbounds %43, %43* %65, i32 0, i32 0
  store i32 5, i32* %66, align 16
  %67 = getelementptr inbounds %43, %43* %65, i32 0, i32 1
  store i32 0, i32* %67, align 4
  %68 = getelementptr inbounds %43, %43* %65, i32 0, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i32 0, i32 0), i8** %68, align 8
  %69 = getelementptr inbounds %43, %43* %65, i32 0, i32 3
  %70 = bitcast i32* %7 to i8*
  store i8* %70, i8** %69, align 16
  %71 = getelementptr inbounds %43, %43* %65, i32 0, i32 4
  store i8* null, i8** %71, align 8
  %72 = getelementptr inbounds %43, %43* %65, i32 0, i32 5
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @9, i32 0, i32 0), i8** %72, align 16
  %73 = getelementptr inbounds %43, %43* %65, i32 0, i32 6
  store i32 2, i32* %73, align 8
  %74 = getelementptr inbounds %43, %43* %65, i32 0, i32 7
  store i32 (%43*, i8*, i32)* null, i32 (%43*, i8*, i32)** %74, align 16
  %75 = getelementptr inbounds %43, %43* %65, i32 0, i32 8
  store i64 1, i64* %75, align 8
  %76 = getelementptr inbounds %43, %43* %65, i32 0, i32 9
  store i32 (%44*, %43*, i8*, i32)* null, i32 (%44*, %43*, i8*, i32)** %76, align 16
  %77 = getelementptr inbounds %43, %43* %65, i32 0, i32 10
  store i64 0, i64* %77, align 8
  %78 = getelementptr inbounds %43, %43* %65, i64 1
  %79 = getelementptr inbounds %43, %43* %78, i32 0, i32 0
  store i32 5, i32* %79, align 16
  %80 = getelementptr inbounds %43, %43* %78, i32 0, i32 1
  store i32 0, i32* %80, align 4
  %81 = getelementptr inbounds %43, %43* %78, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i32 0, i32 0), i8** %81, align 8
  %82 = getelementptr inbounds %43, %43* %78, i32 0, i32 3
  %83 = bitcast i32* %7 to i8*
  store i8* %83, i8** %82, align 16
  %84 = getelementptr inbounds %43, %43* %78, i32 0, i32 4
  store i8* null, i8** %84, align 8
  %85 = getelementptr inbounds %43, %43* %78, i32 0, i32 5
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @11, i32 0, i32 0), i8** %85, align 16
  %86 = getelementptr inbounds %43, %43* %78, i32 0, i32 6
  store i32 2, i32* %86, align 8
  %87 = getelementptr inbounds %43, %43* %78, i32 0, i32 7
  store i32 (%43*, i8*, i32)* null, i32 (%43*, i8*, i32)** %87, align 16
  %88 = getelementptr inbounds %43, %43* %78, i32 0, i32 8
  store i64 10, i64* %88, align 8
  %89 = getelementptr inbounds %43, %43* %78, i32 0, i32 9
  store i32 (%44*, %43*, i8*, i32)* null, i32 (%44*, %43*, i8*, i32)** %89, align 16
  %90 = getelementptr inbounds %43, %43* %78, i32 0, i32 10
  store i64 0, i64* %90, align 8
  %91 = getelementptr inbounds %43, %43* %78, i64 1
  %92 = getelementptr inbounds %43, %43* %91, i32 0, i32 0
  store i32 9, i32* %92, align 16
  %93 = getelementptr inbounds %43, %43* %91, i32 0, i32 1
  store i32 100, i32* %93, align 4
  %94 = getelementptr inbounds %43, %43* %91, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0), i8** %94, align 8
  %95 = getelementptr inbounds %43, %43* %91, i32 0, i32 3
  store i8* bitcast (i32* @13 to i8*), i8** %95, align 16
  %96 = getelementptr inbounds %43, %43* %91, i32 0, i32 4
  store i8* null, i8** %96, align 8
  %97 = getelementptr inbounds %43, %43* %91, i32 0, i32 5
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @14, i32 0, i32 0), i8** %97, align 16
  %98 = getelementptr inbounds %43, %43* %91, i32 0, i32 6
  store i32 2, i32* %98, align 8
  %99 = getelementptr inbounds %43, %43* %91, i32 0, i32 7
  store i32 (%43*, i8*, i32)* null, i32 (%43*, i8*, i32)** %99, align 16
  %100 = getelementptr inbounds %43, %43* %91, i32 0, i32 8
  store i64 1, i64* %100, align 8
  %101 = getelementptr inbounds %43, %43* %91, i32 0, i32 9
  store i32 (%44*, %43*, i8*, i32)* null, i32 (%44*, %43*, i8*, i32)** %101, align 16
  %102 = getelementptr inbounds %43, %43* %91, i32 0, i32 10
  store i64 0, i64* %102, align 8
  %103 = getelementptr inbounds %43, %43* %91, i64 1
  %104 = getelementptr inbounds %43, %43* %103, i32 0, i32 0
  store i32 9, i32* %104, align 16
  %105 = getelementptr inbounds %43, %43* %103, i32 0, i32 1
  store i32 0, i32* %105, align 4
  %106 = getelementptr inbounds %43, %43* %103, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0), i8** %106, align 8
  %107 = getelementptr inbounds %43, %43* %103, i32 0, i32 3
  %108 = bitcast i32* %8 to i8*
  store i8* %108, i8** %107, align 16
  %109 = getelementptr inbounds %43, %43* %103, i32 0, i32 4
  store i8* null, i8** %109, align 8
  %110 = getelementptr inbounds %43, %43* %103, i32 0, i32 5
  store i8* getelementptr inbounds ([49 x i8], [49 x i8]* @16, i32 0, i32 0), i8** %110, align 16
  %111 = getelementptr inbounds %43, %43* %103, i32 0, i32 6
  store i32 2, i32* %111, align 8
  %112 = getelementptr inbounds %43, %43* %103, i32 0, i32 7
  store i32 (%43*, i8*, i32)* null, i32 (%43*, i8*, i32)** %112, align 16
  %113 = getelementptr inbounds %43, %43* %103, i32 0, i32 8
  store i64 1, i64* %113, align 8
  %114 = getelementptr inbounds %43, %43* %103, i32 0, i32 9
  store i32 (%44*, %43*, i8*, i32)* null, i32 (%44*, %43*, i8*, i32)** %114, align 16
  %115 = getelementptr inbounds %43, %43* %103, i32 0, i32 10
  store i64 0, i64* %115, align 8
  %116 = getelementptr inbounds %43, %43* %103, i64 1
  %117 = getelementptr inbounds %43, %43* %116, i32 0, i32 0
  store i32 5, i32* %117, align 16
  %118 = getelementptr inbounds %43, %43* %116, i32 0, i32 1
  store i32 110, i32* %118, align 4
  %119 = getelementptr inbounds %43, %43* %116, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @17, i32 0, i32 0), i8** %119, align 8
  %120 = getelementptr inbounds %43, %43* %116, i32 0, i32 3
  %121 = bitcast i32* %7 to i8*
  store i8* %121, i8** %120, align 16
  %122 = getelementptr inbounds %43, %43* %116, i32 0, i32 4
  store i8* null, i8** %122, align 8
  %123 = getelementptr inbounds %43, %43* %116, i32 0, i32 5
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i32 0, i32 0), i8** %123, align 16
  %124 = getelementptr inbounds %43, %43* %116, i32 0, i32 6
  store i32 2, i32* %124, align 8
  %125 = getelementptr inbounds %43, %43* %116, i32 0, i32 7
  store i32 (%43*, i8*, i32)* null, i32 (%43*, i8*, i32)** %125, align 16
  %126 = getelementptr inbounds %43, %43* %116, i32 0, i32 8
  store i64 4, i64* %126, align 8
  %127 = getelementptr inbounds %43, %43* %116, i32 0, i32 9
  store i32 (%44*, %43*, i8*, i32)* null, i32 (%44*, %43*, i8*, i32)** %127, align 16
  %128 = getelementptr inbounds %43, %43* %116, i32 0, i32 10
  store i64 0, i64* %128, align 8
  %129 = getelementptr inbounds %43, %43* %116, i64 1
  %130 = getelementptr inbounds %43, %43* %129, i32 0, i32 0
  store i32 5, i32* %130, align 16
  %131 = getelementptr inbounds %43, %43* %129, i32 0, i32 1
  store i32 0, i32* %131, align 4
  %132 = getelementptr inbounds %43, %43* %129, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @19, i32 0, i32 0), i8** %132, align 8
  %133 = getelementptr inbounds %43, %43* %129, i32 0, i32 3
  %134 = bitcast i32* %7 to i8*
  store i8* %134, i8** %133, align 16
  %135 = getelementptr inbounds %43, %43* %129, i32 0, i32 4
  store i8* null, i8** %135, align 8
  %136 = getelementptr inbounds %43, %43* %129, i32 0, i32 5
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @20, i32 0, i32 0), i8** %136, align 16
  %137 = getelementptr inbounds %43, %43* %129, i32 0, i32 6
  store i32 2, i32* %137, align 8
  %138 = getelementptr inbounds %43, %43* %129, i32 0, i32 7
  store i32 (%43*, i8*, i32)* null, i32 (%43*, i8*, i32)** %138, align 16
  %139 = getelementptr inbounds %43, %43* %129, i32 0, i32 8
  store i64 16, i64* %139, align 8
  %140 = getelementptr inbounds %43, %43* %129, i32 0, i32 9
  store i32 (%44*, %43*, i8*, i32)* null, i32 (%44*, %43*, i8*, i32)** %140, align 16
  %141 = getelementptr inbounds %43, %43* %129, i32 0, i32 10
  store i64 0, i64* %141, align 8
  %142 = getelementptr inbounds %43, %43* %129, i64 1
  %143 = getelementptr inbounds %43, %43* %142, i32 0, i32 0
  store i32 5, i32* %143, align 16
  %144 = getelementptr inbounds %43, %43* %142, i32 0, i32 1
  store i32 102, i32* %144, align 4
  %145 = getelementptr inbounds %43, %43* %142, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i32 0, i32 0), i8** %145, align 8
  %146 = getelementptr inbounds %43, %43* %142, i32 0, i32 3
  %147 = bitcast i32* %7 to i8*
  store i8* %147, i8** %146, align 16
  %148 = getelementptr inbounds %43, %43* %142, i32 0, i32 4
  store i8* null, i8** %148, align 8
  %149 = getelementptr inbounds %43, %43* %142, i32 0, i32 5
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @22, i32 0, i32 0), i8** %149, align 16
  %150 = getelementptr inbounds %43, %43* %142, i32 0, i32 6
  store i32 2, i32* %150, align 8
  %151 = getelementptr inbounds %43, %43* %142, i32 0, i32 7
  store i32 (%43*, i8*, i32)* null, i32 (%43*, i8*, i32)** %151, align 16
  %152 = getelementptr inbounds %43, %43* %142, i32 0, i32 8
  store i64 2, i64* %152, align 8
  %153 = getelementptr inbounds %43, %43* %142, i32 0, i32 9
  store i32 (%44*, %43*, i8*, i32)* null, i32 (%44*, %43*, i8*, i32)** %153, align 16
  %154 = getelementptr inbounds %43, %43* %142, i32 0, i32 10
  store i64 0, i64* %154, align 8
  %155 = getelementptr inbounds %43, %43* %142, i64 1
  %156 = getelementptr inbounds %43, %43* %155, i32 0, i32 0
  store i32 13, i32* %156, align 16
  %157 = getelementptr inbounds %43, %43* %155, i32 0, i32 1
  store i32 0, i32* %157, align 4
  %158 = getelementptr inbounds %43, %43* %155, i32 0, i32 2
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @23, i32 0, i32 0), i8** %158, align 8
  %159 = getelementptr inbounds %43, %43* %155, i32 0, i32 3
  store i8* getelementptr inbounds (%2, %2* @24, i32 0, i32 0), i8** %159, align 16
  %160 = getelementptr inbounds %43, %43* %155, i32 0, i32 4
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @25, i32 0, i32 0), i8** %160, align 8
  %161 = getelementptr inbounds %43, %43* %155, i32 0, i32 5
  store i8* getelementptr inbounds ([45 x i8], [45 x i8]* @26, i32 0, i32 0), i8** %161, align 16
  %162 = getelementptr inbounds %43, %43* %155, i32 0, i32 6
  store i32 65, i32* %162, align 8
  %163 = getelementptr inbounds %43, %43* %155, i32 0, i32 7
  store i32 (%43*, i8*, i32)* @parseopt_push_cas_option, i32 (%43*, i8*, i32)** %163, align 16
  %164 = getelementptr inbounds %43, %43* %155, i32 0, i32 8
  store i64 0, i64* %164, align 8
  %165 = getelementptr inbounds %43, %43* %155, i32 0, i32 9
  store i32 (%44*, %43*, i8*, i32)* null, i32 (%44*, %43*, i8*, i32)** %165, align 16
  %166 = getelementptr inbounds %43, %43* %155, i32 0, i32 10
  store i64 0, i64* %166, align 8
  %167 = getelementptr inbounds %43, %43* %155, i64 1
  %168 = getelementptr inbounds %43, %43* %167, i32 0, i32 0
  store i32 13, i32* %168, align 16
  %169 = getelementptr inbounds %43, %43* %167, i32 0, i32 1
  store i32 0, i32* %169, align 4
  %170 = getelementptr inbounds %43, %43* %167, i32 0, i32 2
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @27, i32 0, i32 0), i8** %170, align 8
  %171 = getelementptr inbounds %43, %43* %167, i32 0, i32 3
  store i8* bitcast (i32* @28 to i8*), i8** %171, align 16
  %172 = getelementptr inbounds %43, %43* %167, i32 0, i32 4
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @29, i32 0, i32 0), i8** %172, align 8
  %173 = getelementptr inbounds %43, %43* %167, i32 0, i32 5
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @30, i32 0, i32 0), i8** %173, align 16
  %174 = getelementptr inbounds %43, %43* %167, i32 0, i32 6
  store i32 0, i32* %174, align 8
  %175 = getelementptr inbounds %43, %43* %167, i32 0, i32 7
  store i32 (%43*, i8*, i32)* @130, i32 (%43*, i8*, i32)** %175, align 16
  %176 = getelementptr inbounds %43, %43* %167, i32 0, i32 8
  store i64 0, i64* %176, align 8
  %177 = getelementptr inbounds %43, %43* %167, i32 0, i32 9
  store i32 (%44*, %43*, i8*, i32)* null, i32 (%44*, %43*, i8*, i32)** %177, align 16
  %178 = getelementptr inbounds %43, %43* %167, i32 0, i32 10
  store i64 0, i64* %178, align 8
  %179 = getelementptr inbounds %43, %43* %167, i64 1
  %180 = getelementptr inbounds %43, %43* %179, i32 0, i32 0
  store i32 9, i32* %180, align 16
  %181 = getelementptr inbounds %43, %43* %179, i32 0, i32 1
  store i32 0, i32* %181, align 4
  %182 = getelementptr inbounds %43, %43* %179, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i32 0, i32 0), i8** %182, align 8
  %183 = getelementptr inbounds %43, %43* %179, i32 0, i32 3
  store i8* bitcast (i32* @32 to i8*), i8** %183, align 16
  %184 = getelementptr inbounds %43, %43* %179, i32 0, i32 4
  store i8* null, i8** %184, align 8
  %185 = getelementptr inbounds %43, %43* %179, i32 0, i32 5
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @33, i32 0, i32 0), i8** %185, align 16
  %186 = getelementptr inbounds %43, %43* %179, i32 0, i32 6
  store i32 514, i32* %186, align 8
  %187 = getelementptr inbounds %43, %43* %179, i32 0, i32 7
  store i32 (%43*, i8*, i32)* null, i32 (%43*, i8*, i32)** %187, align 16
  %188 = getelementptr inbounds %43, %43* %179, i32 0, i32 8
  store i64 1, i64* %188, align 8
  %189 = getelementptr inbounds %43, %43* %179, i32 0, i32 9
  store i32 (%44*, %43*, i8*, i32)* null, i32 (%44*, %43*, i8*, i32)** %189, align 16
  %190 = getelementptr inbounds %43, %43* %179, i32 0, i32 10
  store i64 0, i64* %190, align 8
  %191 = getelementptr inbounds %43, %43* %179, i64 1
  %192 = getelementptr inbounds %43, %43* %191, i32 0, i32 0
  store i32 10, i32* %192, align 16
  %193 = getelementptr inbounds %43, %43* %191, i32 0, i32 1
  store i32 0, i32* %193, align 4
  %194 = getelementptr inbounds %43, %43* %191, i32 0, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @34, i32 0, i32 0), i8** %194, align 8
  %195 = getelementptr inbounds %43, %43* %191, i32 0, i32 3
  store i8* bitcast (i8** @35 to i8*), i8** %195, align 16
  %196 = getelementptr inbounds %43, %43* %191, i32 0, i32 4
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @34, i32 0, i32 0), i8** %196, align 8
  %197 = getelementptr inbounds %43, %43* %191, i32 0, i32 5
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @36, i32 0, i32 0), i8** %197, align 16
  %198 = getelementptr inbounds %43, %43* %191, i32 0, i32 6
  store i32 0, i32* %198, align 8
  %199 = getelementptr inbounds %43, %43* %191, i32 0, i32 7
  store i32 (%43*, i8*, i32)* null, i32 (%43*, i8*, i32)** %199, align 16
  %200 = getelementptr inbounds %43, %43* %191, i32 0, i32 8
  store i64 0, i64* %200, align 8
  %201 = getelementptr inbounds %43, %43* %191, i32 0, i32 9
  store i32 (%44*, %43*, i8*, i32)* null, i32 (%44*, %43*, i8*, i32)** %201, align 16
  %202 = getelementptr inbounds %43, %43* %191, i32 0, i32 10
  store i64 0, i64* %202, align 8
  %203 = getelementptr inbounds %43, %43* %191, i64 1
  %204 = getelementptr inbounds %43, %43* %203, i32 0, i32 0
  store i32 10, i32* %204, align 16
  %205 = getelementptr inbounds %43, %43* %203, i32 0, i32 1
  store i32 0, i32* %205, align 4
  %206 = getelementptr inbounds %43, %43* %203, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), i8** %206, align 8
  %207 = getelementptr inbounds %43, %43* %203, i32 0, i32 3
  store i8* bitcast (i8** @35 to i8*), i8** %207, align 16
  %208 = getelementptr inbounds %43, %43* %203, i32 0, i32 4
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @34, i32 0, i32 0), i8** %208, align 8
  %209 = getelementptr inbounds %43, %43* %203, i32 0, i32 5
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @36, i32 0, i32 0), i8** %209, align 16
  %210 = getelementptr inbounds %43, %43* %203, i32 0, i32 6
  store i32 0, i32* %210, align 8
  %211 = getelementptr inbounds %43, %43* %203, i32 0, i32 7
  store i32 (%43*, i8*, i32)* null, i32 (%43*, i8*, i32)** %211, align 16
  %212 = getelementptr inbounds %43, %43* %203, i32 0, i32 8
  store i64 0, i64* %212, align 8
  %213 = getelementptr inbounds %43, %43* %203, i32 0, i32 9
  store i32 (%44*, %43*, i8*, i32)* null, i32 (%44*, %43*, i8*, i32)** %213, align 16
  %214 = getelementptr inbounds %43, %43* %203, i32 0, i32 10
  store i64 0, i64* %214, align 8
  %215 = getelementptr inbounds %43, %43* %203, i64 1
  %216 = getelementptr inbounds %43, %43* %215, i32 0, i32 0
  store i32 5, i32* %216, align 16
  %217 = getelementptr inbounds %43, %43* %215, i32 0, i32 1
  store i32 117, i32* %217, align 4
  %218 = getelementptr inbounds %43, %43* %215, i32 0, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @38, i32 0, i32 0), i8** %218, align 8
  %219 = getelementptr inbounds %43, %43* %215, i32 0, i32 3
  %220 = bitcast i32* %7 to i8*
  store i8* %220, i8** %219, align 16
  %221 = getelementptr inbounds %43, %43* %215, i32 0, i32 4
  store i8* null, i8** %221, align 8
  %222 = getelementptr inbounds %43, %43* %215, i32 0, i32 5
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @39, i32 0, i32 0), i8** %222, align 16
  %223 = getelementptr inbounds %43, %43* %215, i32 0, i32 6
  store i32 2, i32* %223, align 8
  %224 = getelementptr inbounds %43, %43* %215, i32 0, i32 7
  store i32 (%43*, i8*, i32)* null, i32 (%43*, i8*, i32)** %224, align 16
  %225 = getelementptr inbounds %43, %43* %215, i32 0, i32 8
  store i64 32, i64* %225, align 8
  %226 = getelementptr inbounds %43, %43* %215, i32 0, i32 9
  store i32 (%44*, %43*, i8*, i32)* null, i32 (%44*, %43*, i8*, i32)** %226, align 16
  %227 = getelementptr inbounds %43, %43* %215, i32 0, i32 10
  store i64 0, i64* %227, align 8
  %228 = getelementptr inbounds %43, %43* %215, i64 1
  %229 = getelementptr inbounds %43, %43* %228, i32 0, i32 0
  store i32 9, i32* %229, align 16
  %230 = getelementptr inbounds %43, %43* %228, i32 0, i32 1
  store i32 0, i32* %230, align 4
  %231 = getelementptr inbounds %43, %43* %228, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @40, i32 0, i32 0), i8** %231, align 8
  %232 = getelementptr inbounds %43, %43* %228, i32 0, i32 3
  store i8* bitcast (i32* @41 to i8*), i8** %232, align 16
  %233 = getelementptr inbounds %43, %43* %228, i32 0, i32 4
  store i8* null, i8** %233, align 8
  %234 = getelementptr inbounds %43, %43* %228, i32 0, i32 5
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @42, i32 0, i32 0), i8** %234, align 16
  %235 = getelementptr inbounds %43, %43* %228, i32 0, i32 6
  store i32 2, i32* %235, align 8
  %236 = getelementptr inbounds %43, %43* %228, i32 0, i32 7
  store i32 (%43*, i8*, i32)* null, i32 (%43*, i8*, i32)** %236, align 16
  %237 = getelementptr inbounds %43, %43* %228, i32 0, i32 8
  store i64 1, i64* %237, align 8
  %238 = getelementptr inbounds %43, %43* %228, i32 0, i32 9
  store i32 (%44*, %43*, i8*, i32)* null, i32 (%44*, %43*, i8*, i32)** %238, align 16
  %239 = getelementptr inbounds %43, %43* %228, i32 0, i32 10
  store i64 0, i64* %239, align 8
  %240 = getelementptr inbounds %43, %43* %228, i64 1
  %241 = getelementptr inbounds %43, %43* %240, i32 0, i32 0
  store i32 5, i32* %241, align 16
  %242 = getelementptr inbounds %43, %43* %240, i32 0, i32 1
  store i32 0, i32* %242, align 4
  %243 = getelementptr inbounds %43, %43* %240, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8** %243, align 8
  %244 = getelementptr inbounds %43, %43* %240, i32 0, i32 3
  %245 = bitcast i32* %7 to i8*
  store i8* %245, i8** %244, align 16
  %246 = getelementptr inbounds %43, %43* %240, i32 0, i32 4
  store i8* null, i8** %246, align 8
  %247 = getelementptr inbounds %43, %43* %240, i32 0, i32 5
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @44, i32 0, i32 0), i8** %247, align 16
  %248 = getelementptr inbounds %43, %43* %240, i32 0, i32 6
  store i32 2, i32* %248, align 8
  %249 = getelementptr inbounds %43, %43* %240, i32 0, i32 7
  store i32 (%43*, i8*, i32)* null, i32 (%43*, i8*, i32)** %249, align 16
  %250 = getelementptr inbounds %43, %43* %240, i32 0, i32 8
  store i64 128, i64* %250, align 8
  %251 = getelementptr inbounds %43, %43* %240, i32 0, i32 9
  store i32 (%44*, %43*, i8*, i32)* null, i32 (%44*, %43*, i8*, i32)** %251, align 16
  %252 = getelementptr inbounds %43, %43* %240, i32 0, i32 10
  store i64 0, i64* %252, align 8
  %253 = getelementptr inbounds %43, %43* %240, i64 1
  %254 = getelementptr inbounds %43, %43* %253, i32 0, i32 0
  store i32 5, i32* %254, align 16
  %255 = getelementptr inbounds %43, %43* %253, i32 0, i32 1
  store i32 0, i32* %255, align 4
  %256 = getelementptr inbounds %43, %43* %253, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @45, i32 0, i32 0), i8** %256, align 8
  %257 = getelementptr inbounds %43, %43* %253, i32 0, i32 3
  %258 = bitcast i32* %7 to i8*
  store i8* %258, i8** %257, align 16
  %259 = getelementptr inbounds %43, %43* %253, i32 0, i32 4
  store i8* null, i8** %259, align 8
  %260 = getelementptr inbounds %43, %43* %253, i32 0, i32 5
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @46, i32 0, i32 0), i8** %260, align 16
  %261 = getelementptr inbounds %43, %43* %253, i32 0, i32 6
  store i32 2, i32* %261, align 8
  %262 = getelementptr inbounds %43, %43* %253, i32 0, i32 7
  store i32 (%43*, i8*, i32)* null, i32 (%43*, i8*, i32)** %262, align 16
  %263 = getelementptr inbounds %43, %43* %253, i32 0, i32 8
  store i64 512, i64* %263, align 8
  %264 = getelementptr inbounds %43, %43* %253, i32 0, i32 9
  store i32 (%44*, %43*, i8*, i32)* null, i32 (%44*, %43*, i8*, i32)** %264, align 16
  %265 = getelementptr inbounds %43, %43* %253, i32 0, i32 10
  store i64 0, i64* %265, align 8
  %266 = getelementptr inbounds %43, %43* %253, i64 1
  %267 = getelementptr inbounds %43, %43* %266, i32 0, i32 0
  store i32 5, i32* %267, align 16
  %268 = getelementptr inbounds %43, %43* %266, i32 0, i32 1
  store i32 0, i32* %268, align 4
  %269 = getelementptr inbounds %43, %43* %266, i32 0, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @47, i32 0, i32 0), i8** %269, align 8
  %270 = getelementptr inbounds %43, %43* %266, i32 0, i32 3
  %271 = bitcast i32* %7 to i8*
  store i8* %271, i8** %270, align 16
  %272 = getelementptr inbounds %43, %43* %266, i32 0, i32 4
  store i8* null, i8** %272, align 8
  %273 = getelementptr inbounds %43, %43* %266, i32 0, i32 5
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @48, i32 0, i32 0), i8** %273, align 16
  %274 = getelementptr inbounds %43, %43* %266, i32 0, i32 6
  store i32 2, i32* %274, align 8
  %275 = getelementptr inbounds %43, %43* %266, i32 0, i32 7
  store i32 (%43*, i8*, i32)* null, i32 (%43*, i8*, i32)** %275, align 16
  %276 = getelementptr inbounds %43, %43* %266, i32 0, i32 8
  store i64 1024, i64* %276, align 8
  %277 = getelementptr inbounds %43, %43* %266, i32 0, i32 9
  store i32 (%44*, %43*, i8*, i32)* null, i32 (%44*, %43*, i8*, i32)** %277, align 16
  %278 = getelementptr inbounds %43, %43* %266, i32 0, i32 10
  store i64 0, i64* %278, align 8
  %279 = getelementptr inbounds %43, %43* %266, i64 1
  %280 = getelementptr inbounds %43, %43* %279, i32 0, i32 0
  store i32 13, i32* %280, align 16
  %281 = getelementptr inbounds %43, %43* %279, i32 0, i32 1
  store i32 0, i32* %281, align 4
  %282 = getelementptr inbounds %43, %43* %279, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i32 0, i32 0), i8** %282, align 8
  %283 = getelementptr inbounds %43, %43* %279, i32 0, i32 3
  %284 = bitcast i32* %9 to i8*
  store i8* %284, i8** %283, align 16
  %285 = getelementptr inbounds %43, %43* %279, i32 0, i32 4
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @50, i32 0, i32 0), i8** %285, align 8
  %286 = getelementptr inbounds %43, %43* %279, i32 0, i32 5
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @51, i32 0, i32 0), i8** %286, align 16
  %287 = getelementptr inbounds %43, %43* %279, i32 0, i32 6
  store i32 1, i32* %287, align 8
  %288 = getelementptr inbounds %43, %43* %279, i32 0, i32 7
  store i32 (%43*, i8*, i32)* @option_parse_push_signed, i32 (%43*, i8*, i32)** %288, align 16
  %289 = getelementptr inbounds %43, %43* %279, i32 0, i32 8
  store i64 0, i64* %289, align 8
  %290 = getelementptr inbounds %43, %43* %279, i32 0, i32 9
  store i32 (%44*, %43*, i8*, i32)* null, i32 (%44*, %43*, i8*, i32)** %290, align 16
  %291 = getelementptr inbounds %43, %43* %279, i32 0, i32 10
  store i64 0, i64* %291, align 8
  %292 = getelementptr inbounds %43, %43* %279, i64 1
  %293 = getelementptr inbounds %43, %43* %292, i32 0, i32 0
  store i32 5, i32* %293, align 16
  %294 = getelementptr inbounds %43, %43* %292, i32 0, i32 1
  store i32 0, i32* %294, align 4
  %295 = getelementptr inbounds %43, %43* %292, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @52, i32 0, i32 0), i8** %295, align 8
  %296 = getelementptr inbounds %43, %43* %292, i32 0, i32 3
  %297 = bitcast i32* %7 to i8*
  store i8* %297, i8** %296, align 16
  %298 = getelementptr inbounds %43, %43* %292, i32 0, i32 4
  store i8* null, i8** %298, align 8
  %299 = getelementptr inbounds %43, %43* %292, i32 0, i32 5
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @53, i32 0, i32 0), i8** %299, align 16
  %300 = getelementptr inbounds %43, %43* %292, i32 0, i32 6
  store i32 2, i32* %300, align 8
  %301 = getelementptr inbounds %43, %43* %292, i32 0, i32 7
  store i32 (%43*, i8*, i32)* null, i32 (%43*, i8*, i32)** %301, align 16
  %302 = getelementptr inbounds %43, %43* %292, i32 0, i32 8
  store i64 8192, i64* %302, align 8
  %303 = getelementptr inbounds %43, %43* %292, i32 0, i32 9
  store i32 (%44*, %43*, i8*, i32)* null, i32 (%44*, %43*, i8*, i32)** %303, align 16
  %304 = getelementptr inbounds %43, %43* %292, i32 0, i32 10
  store i64 0, i64* %304, align 8
  %305 = getelementptr inbounds %43, %43* %292, i64 1
  %306 = getelementptr inbounds %43, %43* %305, i32 0, i32 0
  store i32 13, i32* %306, align 16
  %307 = getelementptr inbounds %43, %43* %305, i32 0, i32 1
  store i32 111, i32* %307, align 4
  %308 = getelementptr inbounds %43, %43* %305, i32 0, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @54, i32 0, i32 0), i8** %308, align 8
  %309 = getelementptr inbounds %43, %43* %305, i32 0, i32 3
  %310 = bitcast %0* %12 to i8*
  store i8* %310, i8** %309, align 16
  %311 = getelementptr inbounds %43, %43* %305, i32 0, i32 4
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @55, i32 0, i32 0), i8** %311, align 8
  %312 = getelementptr inbounds %43, %43* %305, i32 0, i32 5
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @56, i32 0, i32 0), i8** %312, align 16
  %313 = getelementptr inbounds %43, %43* %305, i32 0, i32 6
  store i32 0, i32* %313, align 8
  %314 = getelementptr inbounds %43, %43* %305, i32 0, i32 7
  store i32 (%43*, i8*, i32)* @parse_opt_string_list, i32 (%43*, i8*, i32)** %314, align 16
  %315 = getelementptr inbounds %43, %43* %305, i32 0, i32 8
  store i64 0, i64* %315, align 8
  %316 = getelementptr inbounds %43, %43* %305, i32 0, i32 9
  store i32 (%44*, %43*, i8*, i32)* null, i32 (%44*, %43*, i8*, i32)** %316, align 16
  %317 = getelementptr inbounds %43, %43* %305, i32 0, i32 10
  store i64 0, i64* %317, align 8
  %318 = getelementptr inbounds %43, %43* %305, i64 1
  %319 = getelementptr inbounds %43, %43* %318, i32 0, i32 0
  store i32 9, i32* %319, align 16
  %320 = getelementptr inbounds %43, %43* %318, i32 0, i32 1
  store i32 52, i32* %320, align 4
  %321 = getelementptr inbounds %43, %43* %318, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @57, i32 0, i32 0), i8** %321, align 8
  %322 = getelementptr inbounds %43, %43* %318, i32 0, i32 3
  store i8* bitcast (i32* @58 to i8*), i8** %322, align 16
  %323 = getelementptr inbounds %43, %43* %318, i32 0, i32 4
  store i8* null, i8** %323, align 8
  %324 = getelementptr inbounds %43, %43* %318, i32 0, i32 5
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @59, i32 0, i32 0), i8** %324, align 16
  %325 = getelementptr inbounds %43, %43* %318, i32 0, i32 6
  store i32 2, i32* %325, align 8
  %326 = getelementptr inbounds %43, %43* %318, i32 0, i32 7
  store i32 (%43*, i8*, i32)* null, i32 (%43*, i8*, i32)** %326, align 16
  %327 = getelementptr inbounds %43, %43* %318, i32 0, i32 8
  store i64 1, i64* %327, align 8
  %328 = getelementptr inbounds %43, %43* %318, i32 0, i32 9
  store i32 (%44*, %43*, i8*, i32)* null, i32 (%44*, %43*, i8*, i32)** %328, align 16
  %329 = getelementptr inbounds %43, %43* %318, i32 0, i32 10
  store i64 0, i64* %329, align 8
  %330 = getelementptr inbounds %43, %43* %318, i64 1
  %331 = getelementptr inbounds %43, %43* %330, i32 0, i32 0
  store i32 9, i32* %331, align 16
  %332 = getelementptr inbounds %43, %43* %330, i32 0, i32 1
  store i32 54, i32* %332, align 4
  %333 = getelementptr inbounds %43, %43* %330, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @60, i32 0, i32 0), i8** %333, align 8
  %334 = getelementptr inbounds %43, %43* %330, i32 0, i32 3
  store i8* bitcast (i32* @58 to i8*), i8** %334, align 16
  %335 = getelementptr inbounds %43, %43* %330, i32 0, i32 4
  store i8* null, i8** %335, align 8
  %336 = getelementptr inbounds %43, %43* %330, i32 0, i32 5
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @61, i32 0, i32 0), i8** %336, align 16
  %337 = getelementptr inbounds %43, %43* %330, i32 0, i32 6
  store i32 2, i32* %337, align 8
  %338 = getelementptr inbounds %43, %43* %330, i32 0, i32 7
  store i32 (%43*, i8*, i32)* null, i32 (%43*, i8*, i32)** %338, align 16
  %339 = getelementptr inbounds %43, %43* %330, i32 0, i32 8
  store i64 2, i64* %339, align 8
  %340 = getelementptr inbounds %43, %43* %330, i32 0, i32 9
  store i32 (%44*, %43*, i8*, i32)* null, i32 (%44*, %43*, i8*, i32)** %340, align 16
  %341 = getelementptr inbounds %43, %43* %330, i32 0, i32 10
  store i64 0, i64* %341, align 8
  %342 = getelementptr inbounds %43, %43* %330, i64 1
  %343 = bitcast %43* %342 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %343, i8 0, i64 80, i1 false)
  %344 = getelementptr inbounds %43, %43* %342, i32 0, i32 0
  store i32 0, i32* %344, align 16
  call void @packet_trace_identity(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i32 0, i32 0))
  %345 = bitcast i32* %7 to i8*
  call void @git_config(i32 (i8*, i8*, i8*)* @131, i8* %345)
  %346 = load i32, i32* %4, align 4
  %347 = load i8**, i8*** %5, align 8
  %348 = load i8*, i8** %6, align 8
  %349 = getelementptr inbounds [26 x %43], [26 x %43]* %16, i32 0, i32 0
  %350 = call i32 @parse_options(i32 %346, i8** %347, i8* %348, %43* %349, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @63, i32 0, i32 0), i32 0)
  store i32 %350, i32* %4, align 4
  %351 = getelementptr inbounds %0, %0* %12, i32 0, i32 1
  %352 = load i32, i32* %351, align 8
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %3
  br label %356

355:                                              ; preds = %3
  br label %356

356:                                              ; preds = %355, %354
  %357 = phi %0* [ %12, %354 ], [ @64, %355 ]
  store %0* %357, %0** %13, align 8
  %358 = load i32, i32* %9, align 4
  call void @132(i32* %7, i32 %358)
  %359 = load i32, i32* @13, align 4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %370

361:                                              ; preds = %356
  %362 = load i32, i32* %8, align 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %368, label %364

364:                                              ; preds = %361
  %365 = load i32, i32* %7, align 4
  %366 = and i32 %365, 9
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %364, %361
  %369 = call i8* @133(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @65, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %369) #10
  unreachable

370:                                              ; preds = %364, %356
  %371 = load i32, i32* @13, align 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %378

373:                                              ; preds = %370
  %374 = load i32, i32* %4, align 4
  %375 = icmp slt i32 %374, 2
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = call i8* @133(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @66, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %377) #10
  unreachable

378:                                              ; preds = %373, %370
  %379 = load i32, i32* @28, align 4
  %380 = icmp eq i32 %379, -4
  br i1 %380, label %381, label %384

381:                                              ; preds = %378
  %382 = load i32, i32* %7, align 4
  %383 = or i32 %382, 64
  store i32 %383, i32* %7, align 4
  br label %398

384:                                              ; preds = %378
  %385 = load i32, i32* @28, align 4
  %386 = icmp eq i32 %385, -1
  br i1 %386, label %387, label %390

387:                                              ; preds = %384
  %388 = load i32, i32* %7, align 4
  %389 = or i32 %388, 256
  store i32 %389, i32* %7, align 4
  br label %397

390:                                              ; preds = %384
  %391 = load i32, i32* @28, align 4
  %392 = icmp eq i32 %391, -5
  br i1 %392, label %393, label %396

393:                                              ; preds = %390
  %394 = load i32, i32* %7, align 4
  %395 = or i32 %394, 32768
  store i32 %395, i32* %7, align 4
  br label %396

396:                                              ; preds = %393, %390
  br label %397

397:                                              ; preds = %396, %387
  br label %398

398:                                              ; preds = %397, %381
  %399 = load i32, i32* %8, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %398
  call void @refspec_append(%5* @67, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @68, i32 0, i32 0))
  br label %402

402:                                              ; preds = %401, %398
  %403 = load i32, i32* %4, align 4
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %414

405:                                              ; preds = %402
  %406 = load i8**, i8*** %5, align 8
  %407 = getelementptr inbounds i8*, i8** %406, i64 0
  %408 = load i8*, i8** %407, align 8
  store i8* %408, i8** %11, align 8
  %409 = load i8**, i8*** %5, align 8
  %410 = getelementptr inbounds i8*, i8** %409, i64 1
  %411 = load i32, i32* %4, align 4
  %412 = sub nsw i32 %411, 1
  %413 = load i8*, i8** %11, align 8
  call void @134(i8** %410, i32 %412, i8* %413)
  br label %414

414:                                              ; preds = %405, %402
  %415 = load i8*, i8** %11, align 8
  %416 = call %42* @pushremote_get(i8* %415)
  store %42* %416, %42** %15, align 8
  %417 = load %42*, %42** %15, align 8
  %418 = icmp ne %42* %417, null
  br i1 %418, label %427, label %419

419:                                              ; preds = %414
  %420 = load i8*, i8** %11, align 8
  %421 = icmp ne i8* %420, null
  br i1 %421, label %422, label %425

422:                                              ; preds = %419
  %423 = call i8* @133(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @69, i32 0, i32 0))
  %424 = load i8*, i8** %11, align 8
  call void (i8*, ...) @die(i8* %423, i8* %424) #10
  unreachable

425:                                              ; preds = %419
  %426 = call i8* @133(i8* getelementptr inbounds ([208 x i8], [208 x i8]* @70, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %426) #10
  unreachable

427:                                              ; preds = %414
  %428 = load %42*, %42** %15, align 8
  %429 = getelementptr inbounds %42, %42* %428, i32 0, i32 15
  %430 = load i32, i32* %429, align 8
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %435

432:                                              ; preds = %427
  %433 = load i32, i32* %7, align 4
  %434 = or i32 %433, 10
  store i32 %434, i32* %7, align 4
  br label %435

435:                                              ; preds = %432, %427
  %436 = load i32, i32* %7, align 4
  %437 = and i32 %436, 1
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %450

439:                                              ; preds = %435
  %440 = load i32, i32* %8, align 4
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %444

442:                                              ; preds = %439
  %443 = call i8* @133(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @71, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %443) #10
  unreachable

444:                                              ; preds = %439
  %445 = load i32, i32* %4, align 4
  %446 = icmp sge i32 %445, 2
  br i1 %446, label %447, label %449

447:                                              ; preds = %444
  %448 = call i8* @133(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @72, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %448) #10
  unreachable

449:                                              ; preds = %444
  br label %450

450:                                              ; preds = %449, %435
  %451 = load i32, i32* %7, align 4
  %452 = and i32 %451, 8
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %465

454:                                              ; preds = %450
  %455 = load i32, i32* %8, align 4
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %459

457:                                              ; preds = %454
  %458 = call i8* @133(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @73, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %458) #10
  unreachable

459:                                              ; preds = %454
  %460 = load i32, i32* %4, align 4
  %461 = icmp sge i32 %460, 2
  br i1 %461, label %462, label %464

462:                                              ; preds = %459
  %463 = call i8* @133(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @74, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %463) #10
  unreachable

464:                                              ; preds = %459
  br label %465

465:                                              ; preds = %464, %450
  %466 = load i32, i32* %7, align 4
  %467 = and i32 %466, 1
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %475

469:                                              ; preds = %465
  %470 = load i32, i32* %7, align 4
  %471 = and i32 %470, 8
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %475

473:                                              ; preds = %469
  %474 = call i8* @133(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @75, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %474) #10
  unreachable

475:                                              ; preds = %469, %465
  %476 = load %0*, %0** %13, align 8
  %477 = getelementptr inbounds %0, %0* %476, i32 0, i32 0
  %478 = load %1*, %1** %477, align 8
  store %1* %478, %1** %14, align 8
  br label %479

479:                                              ; preds = %504, %475
  %480 = load %1*, %1** %14, align 8
  %481 = icmp ne %1* %480, null
  br i1 %481, label %482, label %493

482:                                              ; preds = %479
  %483 = load %1*, %1** %14, align 8
  %484 = load %0*, %0** %13, align 8
  %485 = getelementptr inbounds %0, %0* %484, i32 0, i32 0
  %486 = load %1*, %1** %485, align 8
  %487 = load %0*, %0** %13, align 8
  %488 = getelementptr inbounds %0, %0* %487, i32 0, i32 1
  %489 = load i32, i32* %488, align 8
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds %1, %1* %486, i64 %490
  %492 = icmp ult %1* %483, %491
  br label %493

493:                                              ; preds = %482, %479
  %494 = phi i1 [ false, %479 ], [ %492, %482 ]
  br i1 %494, label %495, label %507

495:                                              ; preds = %493
  %496 = load %1*, %1** %14, align 8
  %497 = getelementptr inbounds %1, %1* %496, i32 0, i32 0
  %498 = load i8*, i8** %497, align 8
  %499 = call i8* @strchr(i8* %498, i32 10) #11
  %500 = icmp ne i8* %499, null
  br i1 %500, label %501, label %503

501:                                              ; preds = %495
  %502 = call i8* @133(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @76, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %502) #10
  unreachable

503:                                              ; preds = %495
  br label %504

504:                                              ; preds = %503
  %505 = load %1*, %1** %14, align 8
  %506 = getelementptr inbounds %1, %1* %505, i32 1
  store %1* %506, %1** %14, align 8
  br label %479

507:                                              ; preds = %493
  %508 = load i8*, i8** %11, align 8
  %509 = load i32, i32* %7, align 4
  %510 = load %0*, %0** %13, align 8
  %511 = load %42*, %42** %15, align 8
  %512 = call i32 @135(i8* %508, i32 %509, %0* %510, %42* %511)
  store i32 %512, i32* %10, align 4
  call void @string_list_clear(%0* %12, i32 0)
  call void @string_list_clear(%0* @64, i32 0)
  %513 = load i32, i32* %10, align 4
  %514 = icmp eq i32 %513, -1
  br i1 %514, label %515, label %517

515:                                              ; preds = %507
  %516 = getelementptr inbounds [26 x %43], [26 x %43]* %16, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @63, i32 0, i32 0), %43* %516) #10
  unreachable

517:                                              ; preds = %507
  %518 = load i32, i32* %10, align 4
  %519 = bitcast [26 x %43]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2080, i8* %519) #9
  %520 = bitcast %42** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %520) #9
  %521 = bitcast %1** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %521) #9
  %522 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %522) #9
  %523 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %523) #9
  %524 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %524) #9
  %525 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %525) #9
  %526 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %526) #9
  %527 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %527) #9
  %528 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %528) #9
  ret i32 %518
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @parse_opt_verbosity_cb(%43*, i8*, i32) #2

declare dso_local i32 @parseopt_push_cas_option(%43*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @130(%43* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %43*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store %43* %0, %43** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %43*, %43** %4, align 8
  %10 = getelementptr inbounds %43, %43* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %7, align 8
  %13 = load i32, i32* %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32*, i32** %7, align 8
  store i32 0, i32* %16, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load %43*, %43** %4, align 8
  %19 = getelementptr inbounds %43, %43* %18, i32 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @parse_push_recurse_submodules_arg(i8* %20, i8* %21)
  %23 = load i32*, i32** %7, align 8
  store i32 %22, i32* %23, align 4
  br label %24

24:                                               ; preds = %17, %15
  %25 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #9
  ret i32 0
}

declare dso_local i32 @option_parse_push_signed(%43*, i8*, i32) #2

declare dso_local i32 @parse_opt_string_list(%43*, i8*, i32) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @packet_trace_identity(i8*) #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @131(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %16 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = load i8*, i8** %7, align 8
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %9, align 8
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = load i8*, i8** %5, align 8
  %22 = load i8*, i8** %6, align 8
  %23 = call i32 @git_gpg_config(i8* %21, i8* %22, i8* null)
  store i32 %23, i32* %10, align 4
  %24 = load i32, i32* %10, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = load i32, i32* %10, align 4
  store i32 %27, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %175

28:                                               ; preds = %3
  %29 = load i8*, i8** %5, align 8
  %30 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @77, i32 0, i32 0)) #11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %28
  %33 = load i8*, i8** %5, align 8
  %34 = load i8*, i8** %6, align 8
  %35 = call i32 @git_config_bool(i8* %33, i8* %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load i32*, i32** %9, align 8
  %39 = load i32, i32* %38, align 4
  %40 = or i32 %39, 1024
  store i32 %40, i32* %38, align 4
  br label %45

41:                                               ; preds = %32
  %42 = load i32*, i32** %9, align 8
  %43 = load i32, i32* %42, align 4
  %44 = and i32 %43, -1025
  store i32 %44, i32* %42, align 4
  br label %45

45:                                               ; preds = %41, %37
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %175

46:                                               ; preds = %28
  %47 = load i8*, i8** %5, align 8
  %48 = call i32 @strcmp(i8* %47, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i32 0, i32 0)) #11
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %81, label %50

50:                                               ; preds = %46
  %51 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #9
  %52 = call i32 @git_config_get_value(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i32 0, i32 0), i8** %12)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %76, label %54

54:                                               ; preds = %50
  %55 = load i8*, i8** %12, align 8
  %56 = call i32 @git_parse_maybe_bool(i8* %55)
  switch i32 %56, label %61 [
    i32 0, label %57
    i32 1, label %59
  ]

57:                                               ; preds = %54
  %58 = load i32*, i32** %9, align 8
  call void @132(i32* %58, i32 0)
  br label %75

59:                                               ; preds = %54
  %60 = load i32*, i32** %9, align 8
  call void @132(i32* %60, i32 2)
  br label %75

61:                                               ; preds = %54
  %62 = load i8*, i8** %12, align 8
  %63 = icmp ne i8* %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load i8*, i8** %12, align 8
  %66 = call i32 @strcasecmp(i8* %65, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @79, i32 0, i32 0)) #11
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = load i32*, i32** %9, align 8
  call void @132(i32* %69, i32 1)
  br label %74

70:                                               ; preds = %64, %61
  %71 = load i8*, i8** %5, align 8
  %72 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @80, i32 0, i32 0), i8* %71)
  %73 = call i32 @136()
  store i32 %73, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %77

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74, %59, %57
  br label %76

76:                                               ; preds = %75, %50
  store i32 0, i32* %11, align 4
  br label %77

77:                                               ; preds = %76, %70
  %78 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #9
  %79 = load i32, i32* %11, align 4
  switch i32 %79, label %175 [
    i32 0, label %80
  ]

80:                                               ; preds = %77
  br label %170

81:                                               ; preds = %46
  %82 = load i8*, i8** %5, align 8
  %83 = call i32 @strcmp(i8* %82, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @81, i32 0, i32 0)) #11
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %81
  %86 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %86) #9
  %87 = call i32 @git_config_get_value(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @81, i32 0, i32 0), i8** %13)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = load i8*, i8** %5, align 8
  %91 = load i8*, i8** %13, align 8
  %92 = call i32 @parse_push_recurse_submodules_arg(i8* %90, i8* %91)
  store i32 %92, i32* @28, align 4
  br label %93

93:                                               ; preds = %89, %85
  %94 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #9
  br label %169

95:                                               ; preds = %81
  %96 = load i8*, i8** %5, align 8
  %97 = call i32 @strcmp(i8* %96, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @82, i32 0, i32 0)) #11
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %109, label %99

99:                                               ; preds = %95
  %100 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %100) #9
  %101 = load i8*, i8** %5, align 8
  %102 = load i8*, i8** %6, align 8
  %103 = call i32 @git_config_bool(i8* %101, i8* %102)
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i64
  %106 = select i1 %104, i32 -1, i32 0
  store i32 %106, i32* %14, align 4
  %107 = load i32, i32* %14, align 4
  store i32 %107, i32* @28, align 4
  %108 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #9
  br label %168

109:                                              ; preds = %95
  %110 = load i8*, i8** %5, align 8
  %111 = call i32 @strcmp(i8* %110, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @83, i32 0, i32 0)) #11
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %130, label %113

113:                                              ; preds = %109
  %114 = load i8*, i8** %6, align 8
  %115 = icmp ne i8* %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = load i8*, i8** %5, align 8
  %118 = call i32 @config_error_nonbool(i8* %117)
  %119 = call i32 @136()
  store i32 %119, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %175

120:                                              ; preds = %113
  %121 = load i8*, i8** %6, align 8
  %122 = load i8, i8* %121, align 1
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  call void @string_list_clear(%0* @64, i32 0)
  br label %128

125:                                              ; preds = %120
  %126 = load i8*, i8** %6, align 8
  %127 = call %1* @string_list_append(%0* @64, i8* %126)
  br label %128

128:                                              ; preds = %125, %124
  br label %129

129:                                              ; preds = %128
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %175

130:                                              ; preds = %109
  %131 = load i8*, i8** %5, align 8
  %132 = call i32 @strcmp(i8* %131, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @84, i32 0, i32 0)) #11
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = load i8*, i8** %5, align 8
  %136 = load i8*, i8** %6, align 8
  %137 = call i32 @git_config_colorbool(i8* %135, i8* %136)
  store i32 %137, i32* @85, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %175

138:                                              ; preds = %130
  %139 = load i8*, i8** %5, align 8
  %140 = call i32 @137(i8* %139, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @86, i32 0, i32 0), i8** %8)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %165

142:                                              ; preds = %138
  %143 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %143) #9
  %144 = load i8*, i8** %8, align 8
  %145 = call i32 @138(i8* %144)
  store i32 %145, i32* %15, align 4
  %146 = load i32, i32* %15, align 4
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %163

149:                                              ; preds = %142
  %150 = load i8*, i8** %6, align 8
  %151 = icmp ne i8* %150, null
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  %153 = load i8*, i8** %5, align 8
  %154 = call i32 @config_error_nonbool(i8* %153)
  %155 = call i32 @136()
  store i32 %155, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %163

156:                                              ; preds = %149
  %157 = load i8*, i8** %6, align 8
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2 x [75 x i8]], [2 x [75 x i8]]* @87, i64 0, i64 %159
  %161 = getelementptr inbounds [75 x i8], [75 x i8]* %160, i32 0, i32 0
  %162 = call i32 @color_parse(i8* %157, i8* %161)
  store i32 %162, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %163

163:                                              ; preds = %156, %152, %148
  %164 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %164) #9
  br label %175

165:                                              ; preds = %138
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %99
  br label %169

169:                                              ; preds = %168, %93
  br label %170

170:                                              ; preds = %169, %80
  br label %171

171:                                              ; preds = %170
  %172 = load i8*, i8** %5, align 8
  %173 = load i8*, i8** %6, align 8
  %174 = call i32 @git_default_config(i8* %172, i8* %173, i8* null)
  store i32 %174, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %175

175:                                              ; preds = %171, %163, %134, %129, %116, %77, %45, %26
  %176 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %176) #9
  %177 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #9
  %178 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #9
  %179 = load i32, i32* %4, align 4
  ret i32 %179
}

declare dso_local i32 @parse_options(i32, i8**, i8*, %43*, i8**, i32) #2

; Function Attrs: nounwind uwtable
define internal void @132(i32* %0, i32 %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  switch i32 %5, label %24 [
    i32 0, label %6
    i32 2, label %10
    i32 1, label %17
  ]

6:                                                ; preds = %2
  %7 = load i32*, i32** %3, align 8
  %8 = load i32, i32* %7, align 4
  %9 = and i32 %8, -6145
  store i32 %9, i32* %7, align 4
  br label %24

10:                                               ; preds = %2
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %11, align 4
  %13 = or i32 %12, 2048
  store i32 %13, i32* %11, align 4
  %14 = load i32*, i32** %3, align 8
  %15 = load i32, i32* %14, align 4
  %16 = and i32 %15, -4097
  store i32 %16, i32* %14, align 4
  br label %24

17:                                               ; preds = %2
  %18 = load i32*, i32** %3, align 8
  %19 = load i32, i32* %18, align 4
  %20 = or i32 %19, 4096
  store i32 %20, i32* %18, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* %21, align 4
  %23 = and i32 %22, -2049
  store i32 %23, i32* %21, align 4
  br label %24

24:                                               ; preds = %2, %17, %10, %6
  ret void
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @133(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @91, i32 0, i32 0), i8** %2, align 8
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @92, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local void @refspec_append(%5*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @134(i8** %0, i32 %1, i8* %2) #0 {
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %42*, align 8
  %8 = alloca %45*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %7, align 8
  %12 = alloca %7, align 8
  store i8** %0, i8*** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %13 = bitcast %42** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  store %42* null, %42** %7, align 8
  %14 = bitcast %45** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  store %45* null, %45** %8, align 8
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  store i32 0, i32* %9, align 4
  br label %16

16:                                               ; preds = %90, %3
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %93

20:                                               ; preds = %16
  %21 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = load i8**, i8*** %4, align 8
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8*, i8** %22, i64 %24
  %26 = load i8*, i8** %25, align 8
  store i8* %26, i8** %10, align 8
  %27 = load i8*, i8** %10, align 8
  %28 = call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @93, i32 0, i32 0), i8* %27) #11
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %54, label %30

30:                                               ; preds = %20
  %31 = bitcast %7* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %31) #9
  %32 = bitcast %7* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 bitcast (%7* @94 to i8*), i64 24, i1 false)
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %9, align 4
  %36 = icmp sle i32 %33, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = call i8* @133(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @95, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %38) #10
  unreachable

39:                                               ; preds = %30
  %40 = load i8**, i8*** %4, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8*, i8** %40, i64 %42
  %44 = load i8*, i8** %43, align 8
  store i8* %44, i8** %10, align 8
  %45 = load i32, i32* @13, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load i8*, i8** %10, align 8
  call void (%7*, i8*, ...) @strbuf_addf(%7* %11, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @96, i32 0, i32 0), i8* %48)
  br label %51

49:                                               ; preds = %39
  %50 = load i8*, i8** %10, align 8
  call void (%7*, i8*, ...) @strbuf_addf(%7* %11, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @97, i32 0, i32 0), i8* %50)
  br label %51

51:                                               ; preds = %49, %47
  %52 = call i8* @strbuf_detach(%7* %11, i64* null)
  store i8* %52, i8** %10, align 8
  %53 = bitcast %7* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %53) #9
  br label %87

54:                                               ; preds = %20
  %55 = load i32, i32* @13, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = bitcast %7* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %58) #9
  %59 = bitcast %7* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %59, i8* align 8 bitcast (%7* @98 to i8*), i64 24, i1 false)
  %60 = load i8*, i8** %10, align 8
  %61 = call i8* @strchr(i8* %60, i32 58) #11
  %62 = icmp ne i8* %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = call i8* @133(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @99, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %64) #10
  unreachable

65:                                               ; preds = %57
  %66 = load i8*, i8** %10, align 8
  call void (%7*, i8*, ...) @strbuf_addf(%7* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @100, i32 0, i32 0), i8* %66)
  %67 = call i8* @strbuf_detach(%7* %12, i64* null)
  store i8* %67, i8** %10, align 8
  %68 = bitcast %7* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %68) #9
  br label %86

69:                                               ; preds = %54
  %70 = load i8*, i8** %10, align 8
  %71 = call i8* @strchr(i8* %70, i32 58) #11
  %72 = icmp ne i8* %71, null
  br i1 %72, label %85, label %73

73:                                               ; preds = %69
  %74 = load %42*, %42** %7, align 8
  %75 = icmp ne %42* %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = load i8*, i8** %6, align 8
  %78 = call %42* @remote_get(i8* %77)
  store %42* %78, %42** %7, align 8
  %79 = call %45* @get_local_heads()
  store %45* %79, %45** %8, align 8
  br label %80

80:                                               ; preds = %76, %73
  %81 = load i8*, i8** %10, align 8
  %82 = load %42*, %42** %7, align 8
  %83 = load %45*, %45** %8, align 8
  %84 = call i8* @139(i8* %81, %42* %82, %45* %83)
  store i8* %84, i8** %10, align 8
  br label %85

85:                                               ; preds = %80, %69
  br label %86

86:                                               ; preds = %85, %65
  br label %87

87:                                               ; preds = %86, %51
  %88 = load i8*, i8** %10, align 8
  call void @refspec_append(%5* @67, i8* %88)
  %89 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #9
  br label %90

90:                                               ; preds = %87
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  br label %16

93:                                               ; preds = %16
  %94 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %94) #9
  %95 = bitcast %45** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #9
  %96 = bitcast %42** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #9
  ret void
}

declare dso_local %42* @pushremote_get(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #6

; Function Attrs: nounwind uwtable
define internal i32 @135(i8* %0, i32 %1, %0* %2, %42* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca %42*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8**, align 8
  %12 = alloca i32, align 4
  %13 = alloca %5*, align 8
  %14 = alloca %46*, align 8
  %15 = alloca %46*, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store %0* %2, %0** %7, align 8
  store %42* %3, %42** %8, align 8
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  %18 = bitcast i8*** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  %20 = bitcast %5** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  store %5* @67, %5** %13, align 8
  %21 = load %0*, %0** %7, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = load i32, i32* %6, align 4
  %27 = or i32 %26, 16384
  store i32 %27, i32* %6, align 4
  br label %28

28:                                               ; preds = %25, %4
  %29 = load %5*, %5** %13, align 8
  %30 = getelementptr inbounds %5, %5* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %54, label %33

33:                                               ; preds = %28
  %34 = load i32, i32* %6, align 4
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %54, label %37

37:                                               ; preds = %33
  %38 = load %42*, %42** %8, align 8
  %39 = getelementptr inbounds %42, %42* %38, i32 0, i32 11
  %40 = getelementptr inbounds %5, %5* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load %42*, %42** %8, align 8
  %45 = getelementptr inbounds %42, %42* %44, i32 0, i32 11
  store %5* %45, %5** %13, align 8
  br label %53

46:                                               ; preds = %37
  %47 = load i32, i32* %6, align 4
  %48 = and i32 %47, 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = load %42*, %42** %8, align 8
  call void @140(%42* %51)
  br label %52

52:                                               ; preds = %50, %46
  br label %53

53:                                               ; preds = %52, %43
  br label %54

54:                                               ; preds = %53, %33, %28
  store i32 0, i32* %10, align 4
  %55 = load %42*, %42** %8, align 8
  %56 = call i32 @141(%42* %55, i8*** %11)
  store i32 %56, i32* %12, align 4
  %57 = load i32, i32* %12, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %95

59:                                               ; preds = %54
  store i32 0, i32* %9, align 4
  br label %60

60:                                               ; preds = %91, %59
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %12, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %94

64:                                               ; preds = %60
  %65 = bitcast %46** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #9
  %66 = load %42*, %42** %8, align 8
  %67 = load i8**, i8*** %11, align 8
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8*, i8** %67, i64 %69
  %71 = load i8*, i8** %70, align 8
  %72 = call %46* @transport_get(%42* %66, i8* %71)
  store %46* %72, %46** %14, align 8
  %73 = load i32, i32* %6, align 4
  %74 = and i32 %73, 16384
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %64
  %77 = load %0*, %0** %7, align 8
  %78 = load %46*, %46** %14, align 8
  %79 = getelementptr inbounds %46, %46* %78, i32 0, i32 6
  store %0* %77, %0** %79, align 8
  br label %80

80:                                               ; preds = %76, %64
  %81 = load %46*, %46** %14, align 8
  %82 = load %5*, %5** %13, align 8
  %83 = load i32, i32* %6, align 4
  %84 = call i32 @142(%46* %81, %5* %82, i32 %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %10, align 4
  br label %89

89:                                               ; preds = %86, %80
  %90 = bitcast %46** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #9
  br label %91

91:                                               ; preds = %89
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  br label %60

94:                                               ; preds = %60
  br label %117

95:                                               ; preds = %54
  %96 = bitcast %46** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %96) #9
  %97 = load %42*, %42** %8, align 8
  %98 = call %46* @transport_get(%42* %97, i8* null)
  store %46* %98, %46** %15, align 8
  %99 = load i32, i32* %6, align 4
  %100 = and i32 %99, 16384
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %95
  %103 = load %0*, %0** %7, align 8
  %104 = load %46*, %46** %15, align 8
  %105 = getelementptr inbounds %46, %46* %104, i32 0, i32 6
  store %0* %103, %0** %105, align 8
  br label %106

106:                                              ; preds = %102, %95
  %107 = load %46*, %46** %15, align 8
  %108 = load %5*, %5** %13, align 8
  %109 = load i32, i32* %6, align 4
  %110 = call i32 @142(%46* %107, %5* %108, i32 %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %106
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %10, align 4
  br label %115

115:                                              ; preds = %112, %106
  %116 = bitcast %46** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #9
  br label %117

117:                                              ; preds = %115, %94
  %118 = load i32, i32* %10, align 4
  %119 = icmp ne i32 %118, 0
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = bitcast %5** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #9
  %124 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #9
  %125 = bitcast i8*** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #9
  %126 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %126) #9
  %127 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %127) #9
  ret i32 %122
}

declare dso_local void @string_list_clear(%0*, i32) #2

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %43*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @parse_push_recurse_submodules_arg(i8*, i8*) #2

declare dso_local i32 @git_gpg_config(i8*, i8*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

declare dso_local i32 @git_config_bool(i8*, i8*) #2

declare dso_local i32 @git_config_get_value(i8*, i8**) #2

declare dso_local i32 @git_parse_maybe_bool(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #6

declare dso_local i32 @error(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @136() #5 {
  ret i32 -1
}

declare dso_local i32 @config_error_nonbool(i8*) #2

declare dso_local %1* @string_list_append(%0*, i8*) #2

declare dso_local i32 @git_config_colorbool(i8*, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @137(i8* %0, i8* %1, i8** %2) #5 {
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
define internal i32 @138(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = call i32 @strcasecmp(i8* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @88, i32 0, i32 0)) #11
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %14

8:                                                ; preds = %1
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 @strcasecmp(i8* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @89, i32 0, i32 0)) #11
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 1, i32* %2, align 4
  br label %14

13:                                               ; preds = %8
  store i32 -1, i32* %2, align 4
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load i32, i32* %2, align 4
  ret i32 %15
}

declare dso_local i32 @color_parse(i8*, i8*) #2

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #2

declare dso_local i32 @use_gettext_poison() #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #7

declare dso_local void @strbuf_addf(%7*, i8*, ...) #2

declare dso_local i8* @strbuf_detach(%7*, i64*) #2

declare dso_local %42* @remote_get(i8*) #2

declare dso_local %45* @get_local_heads() #2

; Function Attrs: nounwind uwtable
define internal i8* @139(i8* %0, %42* %1, %45* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %42*, align 8
  %7 = alloca %45*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %45*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %6, align 8
  %12 = alloca %7, align 8
  %13 = alloca %51*, align 8
  %14 = alloca %7, align 8
  store i8* %0, i8** %5, align 8
  store %42* %1, %42** %6, align 8
  store %45* %2, %45** %7, align 8
  %15 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast %45** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  store %45* null, %45** %9, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = load %45*, %45** %7, align 8
  %19 = call i32 @count_refspec_match(i8* %17, %45* %18, %45** %9)
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i8*, i8** %5, align 8
  store i8* %22, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %111

23:                                               ; preds = %3
  %24 = load %42*, %42** %6, align 8
  %25 = getelementptr inbounds %42, %42* %24, i32 0, i32 11
  %26 = getelementptr inbounds %5, %5* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %65

29:                                               ; preds = %23
  %30 = bitcast %6* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %30) #9
  %31 = bitcast %6* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %31, i8 0, i64 24, i1 false)
  %32 = load %45*, %45** %9, align 8
  %33 = getelementptr inbounds %45, %45* %32, i32 0, i32 11
  %34 = getelementptr inbounds [0 x i8], [0 x i8]* %33, i32 0, i32 0
  %35 = getelementptr inbounds %6, %6* %11, i32 0, i32 1
  store i8* %34, i8** %35, align 8
  %36 = load %42*, %42** %6, align 8
  %37 = getelementptr inbounds %42, %42* %36, i32 0, i32 11
  %38 = call i32 @query_refspecs(%5* %37, %6* %11)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %60, label %40

40:                                               ; preds = %29
  %41 = getelementptr inbounds %6, %6* %11, i32 0, i32 2
  %42 = load i8*, i8** %41, align 8
  %43 = icmp ne i8* %42, null
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = bitcast %7* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %45) #9
  %46 = bitcast %7* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 bitcast (%7* @101 to i8*), i64 24, i1 false)
  %47 = bitcast %6* %11 to i8*
  %48 = load i8, i8* %47, align 8
  %49 = and i8 %48, 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i64
  %53 = select i1 %51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @103, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @91, i32 0, i32 0)
  %54 = getelementptr inbounds %6, %6* %11, i32 0, i32 1
  %55 = load i8*, i8** %54, align 8
  %56 = getelementptr inbounds %6, %6* %11, i32 0, i32 2
  %57 = load i8*, i8** %56, align 8
  call void (%7*, i8*, ...) @strbuf_addf(%7* %12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @102, i32 0, i32 0), i8* %53, i8* %55, i8* %57)
  %58 = call i8* @strbuf_detach(%7* %12, i64* null)
  store i8* %58, i8** %4, align 8
  store i32 1, i32* %10, align 4
  %59 = bitcast %7* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %59) #9
  br label %61

60:                                               ; preds = %40, %29
  store i32 0, i32* %10, align 4
  br label %61

61:                                               ; preds = %60, %44
  %62 = bitcast %6* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %62) #9
  %63 = load i32, i32* %10, align 4
  switch i32 %63, label %111 [
    i32 0, label %64
  ]

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64, %23
  %66 = load i32, i32* @push_default, align 4
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %109

68:                                               ; preds = %65
  %69 = load %45*, %45** %9, align 8
  %70 = getelementptr inbounds %45, %45* %69, i32 0, i32 11
  %71 = getelementptr inbounds [0 x i8], [0 x i8]* %70, i32 0, i32 0
  %72 = call i32 @137(i8* %71, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @104, i32 0, i32 0), i8** %8)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %109

74:                                               ; preds = %68
  %75 = bitcast %51** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #9
  %76 = load i8*, i8** %8, align 8
  %77 = call %51* @branch_get(i8* %76)
  store %51* %77, %51** %13, align 8
  %78 = load %51*, %51** %13, align 8
  %79 = getelementptr inbounds %51, %51* %78, i32 0, i32 6
  %80 = load i32, i32* %79, align 8
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %104

82:                                               ; preds = %74
  %83 = load %51*, %51** %13, align 8
  %84 = getelementptr inbounds %51, %51* %83, i32 0, i32 5
  %85 = load %6**, %6*** %84, align 8
  %86 = getelementptr inbounds %6*, %6** %85, i64 0
  %87 = load %6*, %6** %86, align 8
  %88 = getelementptr inbounds %6, %6* %87, i32 0, i32 1
  %89 = load i8*, i8** %88, align 8
  %90 = icmp ne i8* %89, null
  br i1 %90, label %91, label %104

91:                                               ; preds = %82
  %92 = bitcast %7* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %92) #9
  %93 = bitcast %7* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %93, i8* align 8 bitcast (%7* @105 to i8*), i64 24, i1 false)
  %94 = load i8*, i8** %5, align 8
  %95 = load %51*, %51** %13, align 8
  %96 = getelementptr inbounds %51, %51* %95, i32 0, i32 5
  %97 = load %6**, %6*** %96, align 8
  %98 = getelementptr inbounds %6*, %6** %97, i64 0
  %99 = load %6*, %6** %98, align 8
  %100 = getelementptr inbounds %6, %6* %99, i32 0, i32 1
  %101 = load i8*, i8** %100, align 8
  call void (%7*, i8*, ...) @strbuf_addf(%7* %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @106, i32 0, i32 0), i8* %94, i8* %101)
  %102 = call i8* @strbuf_detach(%7* %14, i64* null)
  store i8* %102, i8** %4, align 8
  store i32 1, i32* %10, align 4
  %103 = bitcast %7* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %103) #9
  br label %105

104:                                              ; preds = %82, %74
  store i32 0, i32* %10, align 4
  br label %105

105:                                              ; preds = %104, %91
  %106 = bitcast %51** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #9
  %107 = load i32, i32* %10, align 4
  switch i32 %107, label %111 [
    i32 0, label %108
  ]

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108, %68, %65
  %110 = load i8*, i8** %5, align 8
  store i8* %110, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %111

111:                                              ; preds = %109, %105, %61, %21
  %112 = bitcast %45** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #9
  %113 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #9
  %114 = load i8*, i8** %4, align 8
  ret i8* %114
}

declare dso_local i32 @count_refspec_match(i8*, %45*, %45**) #2

declare dso_local i32 @query_refspecs(%5*, %6*) #2

declare dso_local %51* @branch_get(i8*) #2

; Function Attrs: nounwind uwtable
define internal void @140(%42* %0) #0 {
  %2 = alloca %42*, align 8
  %3 = alloca %51*, align 8
  %4 = alloca i32, align 4
  store %42* %0, %42** %2, align 8
  %5 = bitcast %51** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  %6 = call %51* @branch_get(i8* null)
  store %51* %6, %51** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #9
  %8 = load %42*, %42** %2, align 8
  %9 = call i32 @143(%42* %8)
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* @push_default, align 4
  switch i32 %10, label %11 [
    i32 1, label %12
    i32 5, label %13
    i32 2, label %13
    i32 3, label %24
    i32 4, label %28
    i32 0, label %31
  ]

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %1, %11
  call void @refspec_append(%5* @67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @107, i32 0, i32 0))
  br label %33

13:                                               ; preds = %1, %1
  %14 = load i32, i32* %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load %42*, %42** %2, align 8
  %18 = load %51*, %51** %3, align 8
  call void @144(%42* %17, %51* %18)
  br label %23

19:                                               ; preds = %13
  %20 = load %42*, %42** %2, align 8
  %21 = load %51*, %51** %3, align 8
  %22 = load i32, i32* %4, align 4
  call void @145(%42* %20, %51* %21, i32 %22, i32 1)
  br label %23

23:                                               ; preds = %19, %16
  br label %33

24:                                               ; preds = %1
  %25 = load %42*, %42** %2, align 8
  %26 = load %51*, %51** %3, align 8
  %27 = load i32, i32* %4, align 4
  call void @145(%42* %25, %51* %26, i32 %27, i32 0)
  br label %33

28:                                               ; preds = %1
  %29 = load %42*, %42** %2, align 8
  %30 = load %51*, %51** %3, align 8
  call void @144(%42* %29, %51* %30)
  br label %33

31:                                               ; preds = %1
  %32 = call i8* @133(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @108, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %32) #10
  unreachable

33:                                               ; preds = %28, %24, %23, %12
  %34 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #9
  %35 = bitcast %51** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @141(%42* %0, i8*** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %42*, align 8
  %5 = alloca i8***, align 8
  store %42* %0, %42** %4, align 8
  store i8*** %1, i8**** %5, align 8
  %6 = load %42*, %42** %4, align 8
  %7 = getelementptr inbounds %42, %42* %6, i32 0, i32 9
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load %42*, %42** %4, align 8
  %12 = getelementptr inbounds %42, %42* %11, i32 0, i32 8
  %13 = load i8**, i8*** %12, align 8
  %14 = load i8***, i8**** %5, align 8
  store i8** %13, i8*** %14, align 8
  %15 = load %42*, %42** %4, align 8
  %16 = getelementptr inbounds %42, %42* %15, i32 0, i32 9
  %17 = load i32, i32* %16, align 8
  store i32 %17, i32* %3, align 4
  br label %26

18:                                               ; preds = %2
  %19 = load %42*, %42** %4, align 8
  %20 = getelementptr inbounds %42, %42* %19, i32 0, i32 5
  %21 = load i8**, i8*** %20, align 8
  %22 = load i8***, i8**** %5, align 8
  store i8** %21, i8*** %22, align 8
  %23 = load %42*, %42** %4, align 8
  %24 = getelementptr inbounds %42, %42* %23, i32 0, i32 6
  %25 = load i32, i32* %24, align 8
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %18, %10
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

declare dso_local %46* @transport_get(%42*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @142(%46* %0, %5* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %46*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store %46* %0, %46** %5, align 8
  store %5* %1, %5** %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %46*, %46** %5, align 8
  %16 = getelementptr inbounds %46, %46* %15, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = call i8* @transport_anonymize_url(i8* %17)
  store i8* %18, i8** %10, align 8
  %19 = load %46*, %46** %5, align 8
  %20 = load i32, i32* @2, align 4
  %21 = load i32, i32* @41, align 4
  call void @transport_set_verbosity(%46* %19, i32 %20, i32 %21)
  %22 = load i32, i32* @58, align 4
  %23 = load %46*, %46** %5, align 8
  %24 = getelementptr inbounds %46, %46* %23, i32 0, i32 11
  store i32 %22, i32* %24, align 8
  %25 = load i8*, i8** @35, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %3
  %28 = load %46*, %46** %5, align 8
  %29 = load i8*, i8** @35, align 8
  %30 = call i32 @transport_set_option(%46* %28, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @117, i32 0, i32 0), i8* %29)
  br label %31

31:                                               ; preds = %27, %3
  %32 = load %46*, %46** %5, align 8
  %33 = load i32, i32* @32, align 4
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i64
  %36 = select i1 %34, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @118, i32 0, i32 0), i8* null
  %37 = call i32 @transport_set_option(%46* %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i32 0, i32 0), i8* %36)
  %38 = call i32 @is_empty_cas(%2* @24)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %31
  %41 = load %46*, %46** %5, align 8
  %42 = getelementptr inbounds %46, %46* %41, i32 0, i32 10
  %43 = load %48*, %48** %42, align 8
  %44 = icmp ne %48* %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  call void (i8*, ...) @die(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @119, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @23, i32 0, i32 0)) #10
  unreachable

46:                                               ; preds = %40
  %47 = load %46*, %46** %5, align 8
  %48 = getelementptr inbounds %46, %46* %47, i32 0, i32 10
  %49 = load %48*, %48** %48, align 8
  %50 = getelementptr inbounds %48, %48* %49, i32 0, i32 6
  store %2* @24, %2** %50, align 8
  br label %51

51:                                               ; preds = %46, %31
  %52 = load i32, i32* @2, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load %8*, %8** @stderr, align 8
  %56 = call i8* @133(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @120, i32 0, i32 0))
  %57 = load i8*, i8** %10, align 8
  %58 = call i32 (%8*, i8*, ...) @fprintf(%8* %55, i8* %56, i8* %57)
  br label %59

59:                                               ; preds = %54, %51
  %60 = load %10*, %10** @the_repository, align 8
  call void (i8*, i32, i8*, i8*, %10*, ...) @trace2_region_enter_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @121, i32 0, i32 0), i32 362, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @122, i32 0, i32 0), %10* %60)
  %61 = load %10*, %10** @the_repository, align 8
  %62 = load %46*, %46** %5, align 8
  %63 = load %5*, %5** %6, align 8
  %64 = load i32, i32* %7, align 4
  %65 = call i32 @transport_push(%10* %61, %46* %62, %5* %63, i32 %64, i32* %9)
  store i32 %65, i32* %8, align 4
  %66 = load %10*, %10** @the_repository, align 8
  call void (i8*, i32, i8*, i8*, %10*, ...) @trace2_region_leave_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @121, i32 0, i32 0), i32 365, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @122, i32 0, i32 0), %10* %66)
  %67 = load i32, i32* %8, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %59
  %70 = load %8*, %8** @stderr, align 8
  %71 = call i8* @147(i32 1)
  %72 = call i32 (%8*, i8*, ...) @fprintf(%8* %70, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @123, i32 0, i32 0), i8* %71)
  %73 = call i8* @133(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @124, i32 0, i32 0))
  %74 = load i8*, i8** %10, align 8
  %75 = call i32 (i8*, ...) @error(i8* %73, i8* %74)
  %76 = call i32 @136()
  %77 = load %8*, %8** @stderr, align 8
  %78 = call i8* @147(i32 0)
  %79 = call i32 (%8*, i8*, ...) @fprintf(%8* %77, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @123, i32 0, i32 0), i8* %78)
  br label %80

80:                                               ; preds = %69, %59
  %81 = load %46*, %46** %5, align 8
  %82 = call i32 @transport_disconnect(%46* %81)
  %83 = load i32, i32* %8, align 4
  %84 = or i32 %83, %82
  store i32 %84, i32* %8, align 4
  %85 = load i8*, i8** %10, align 8
  call void @free(i8* %85) #9
  %86 = load i32, i32* %8, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %80
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %119

89:                                               ; preds = %80
  %90 = load i32, i32* %9, align 4
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  call void @148()
  br label %118

94:                                               ; preds = %89
  %95 = load i32, i32* %9, align 4
  %96 = and i32 %95, 2
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  call void @149()
  br label %117

99:                                               ; preds = %94
  %100 = load i32, i32* %9, align 4
  %101 = and i32 %100, 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  call void @150()
  br label %116

104:                                              ; preds = %99
  %105 = load i32, i32* %9, align 4
  %106 = and i32 %105, 8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  call void @151()
  br label %115

109:                                              ; preds = %104
  %110 = load i32, i32* %9, align 4
  %111 = and i32 %110, 16
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  call void @152()
  br label %114

114:                                              ; preds = %113, %109
  br label %115

115:                                              ; preds = %114, %108
  br label %116

116:                                              ; preds = %115, %103
  br label %117

117:                                              ; preds = %116, %98
  br label %118

118:                                              ; preds = %117, %93
  store i32 1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %119

119:                                              ; preds = %118, %88
  %120 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #9
  %121 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #9
  %122 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %122) #9
  %123 = load i32, i32* %4, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @143(%42* %0) #0 {
  %2 = alloca %42*, align 8
  %3 = alloca %42*, align 8
  store %42* %0, %42** %2, align 8
  %4 = bitcast %42** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = call %42* @remote_get(i8* null)
  store %42* %5, %42** %3, align 8
  %6 = load %42*, %42** %3, align 8
  %7 = icmp ne %42* %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load %42*, %42** %3, align 8
  %10 = load %42*, %42** %2, align 8
  %11 = icmp ne %42* %9, %10
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = zext i1 %13 to i32
  %15 = bitcast %42** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #9
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @144(%42* %0, %51* %1) #0 {
  %3 = alloca %42*, align 8
  %4 = alloca %51*, align 8
  %5 = alloca %7, align 8
  store %42* %0, %42** %3, align 8
  store %51* %1, %51** %4, align 8
  %6 = bitcast %7* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #9
  %7 = bitcast %7* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%7* @109 to i8*), i64 24, i1 false)
  %8 = load %51*, %51** %4, align 8
  %9 = icmp ne %51* %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = call i8* @133(i8* getelementptr inbounds ([156 x i8], [156 x i8]* @110, i32 0, i32 0))
  %12 = load %42*, %42** %3, align 8
  %13 = getelementptr inbounds %42, %42* %12, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8
  call void (i8*, ...) @die(i8* %11, i8* %14) #10
  unreachable

15:                                               ; preds = %2
  %16 = load %51*, %51** %4, align 8
  %17 = getelementptr inbounds %51, %51* %16, i32 0, i32 1
  %18 = load i8*, i8** %17, align 8
  %19 = load %51*, %51** %4, align 8
  %20 = getelementptr inbounds %51, %51* %19, i32 0, i32 1
  %21 = load i8*, i8** %20, align 8
  call void (%7*, i8*, ...) @strbuf_addf(%7* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @106, i32 0, i32 0), i8* %18, i8* %21)
  %22 = getelementptr inbounds %7, %7* %5, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  call void @refspec_append(%5* @67, i8* %23)
  %24 = bitcast %7* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %24) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @145(%42* %0, %51* %1, i32 %2, i32 %3) #0 {
  %5 = alloca %42*, align 8
  %6 = alloca %51*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %7, align 8
  store %42* %0, %42** %5, align 8
  store %51* %1, %51** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = bitcast %7* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #9
  %11 = bitcast %7* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%7* @111 to i8*), i64 24, i1 false)
  %12 = load %51*, %51** %6, align 8
  %13 = icmp ne %51* %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %4
  %15 = call i8* @133(i8* getelementptr inbounds ([156 x i8], [156 x i8]* @110, i32 0, i32 0))
  %16 = load %42*, %42** %5, align 8
  %17 = getelementptr inbounds %42, %42* %16, i32 0, i32 1
  %18 = load i8*, i8** %17, align 8
  call void (i8*, ...) @die(i8* %15, i8* %18) #10
  unreachable

19:                                               ; preds = %4
  %20 = load %51*, %51** %6, align 8
  %21 = getelementptr inbounds %51, %51* %20, i32 0, i32 6
  %22 = load i32, i32* %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load %51*, %51** %6, align 8
  %26 = getelementptr inbounds %51, %51* %25, i32 0, i32 5
  %27 = load %6**, %6*** %26, align 8
  %28 = icmp ne %6** %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load %51*, %51** %6, align 8
  %31 = getelementptr inbounds %51, %51* %30, i32 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %45, label %34

34:                                               ; preds = %29, %24, %19
  %35 = call i8* @133(i8* getelementptr inbounds ([145 x i8], [145 x i8]* @112, i32 0, i32 0))
  %36 = load %51*, %51** %6, align 8
  %37 = getelementptr inbounds %51, %51* %36, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8
  %39 = load %42*, %42** %5, align 8
  %40 = getelementptr inbounds %42, %42* %39, i32 0, i32 1
  %41 = load i8*, i8** %40, align 8
  %42 = load %51*, %51** %6, align 8
  %43 = getelementptr inbounds %51, %51* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  call void (i8*, ...) @die(i8* %35, i8* %38, i8* %41, i8* %44) #10
  unreachable

45:                                               ; preds = %29
  %46 = load %51*, %51** %6, align 8
  %47 = getelementptr inbounds %51, %51* %46, i32 0, i32 6
  %48 = load i32, i32* %47, align 8
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = call i8* @133(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @113, i32 0, i32 0))
  %52 = load %51*, %51** %6, align 8
  %53 = getelementptr inbounds %51, %51* %52, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8
  call void (i8*, ...) @die(i8* %51, i8* %54) #10
  unreachable

55:                                               ; preds = %45
  %56 = load i32, i32* %7, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = call i8* @133(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @114, i32 0, i32 0))
  %60 = load %42*, %42** %5, align 8
  %61 = getelementptr inbounds %42, %42* %60, i32 0, i32 1
  %62 = load i8*, i8** %61, align 8
  %63 = load %51*, %51** %6, align 8
  %64 = getelementptr inbounds %51, %51* %63, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8
  call void (i8*, ...) @die(i8* %59, i8* %62, i8* %65) #10
  unreachable

66:                                               ; preds = %55
  %67 = load i32, i32* %8, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %66
  %70 = load %51*, %51** %6, align 8
  %71 = getelementptr inbounds %51, %51* %70, i32 0, i32 1
  %72 = load i8*, i8** %71, align 8
  %73 = load %51*, %51** %6, align 8
  %74 = getelementptr inbounds %51, %51* %73, i32 0, i32 5
  %75 = load %6**, %6*** %74, align 8
  %76 = getelementptr inbounds %6*, %6** %75, i64 0
  %77 = load %6*, %6** %76, align 8
  %78 = getelementptr inbounds %6, %6* %77, i32 0, i32 1
  %79 = load i8*, i8** %78, align 8
  %80 = call i32 @strcmp(i8* %72, i8* %79) #11
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %69
  %83 = load %51*, %51** %6, align 8
  %84 = load %42*, %42** %5, align 8
  call void @146(%51* %83, %42* %84) #10
  unreachable

85:                                               ; preds = %69
  br label %86

86:                                               ; preds = %85, %66
  %87 = load %51*, %51** %6, align 8
  %88 = getelementptr inbounds %51, %51* %87, i32 0, i32 1
  %89 = load i8*, i8** %88, align 8
  %90 = load %51*, %51** %6, align 8
  %91 = getelementptr inbounds %51, %51* %90, i32 0, i32 5
  %92 = load %6**, %6*** %91, align 8
  %93 = getelementptr inbounds %6*, %6** %92, i64 0
  %94 = load %6*, %6** %93, align 8
  %95 = getelementptr inbounds %6, %6* %94, i32 0, i32 1
  %96 = load i8*, i8** %95, align 8
  call void (%7*, i8*, ...) @strbuf_addf(%7* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @106, i32 0, i32 0), i8* %89, i8* %96)
  %97 = getelementptr inbounds %7, %7* %9, i32 0, i32 2
  %98 = load i8*, i8** %97, align 8
  call void @refspec_append(%5* @67, i8* %98)
  %99 = bitcast %7* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %99) #9
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @146(%51* %0, %42* %1) #8 {
  %3 = alloca %51*, align 8
  %4 = alloca %42*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %51* %0, %51** %3, align 8
  store %42* %1, %42** %4, align 8
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @91, i32 0, i32 0), i8** %5, align 8
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %51*, %51** %3, align 8
  %10 = getelementptr inbounds %51, %51* %9, i32 0, i32 5
  %11 = load %6**, %6*** %10, align 8
  %12 = getelementptr inbounds %6*, %6** %11, i64 0
  %13 = load %6*, %6** %12, align 8
  %14 = getelementptr inbounds %6, %6* %13, i32 0, i32 1
  %15 = load i8*, i8** %14, align 8
  store i8* %15, i8** %6, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = call i32 @137(i8* %16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @104, i32 0, i32 0), i8** %6)
  %18 = load i32, i32* @push_default, align 4
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = call i8* @133(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @115, i32 0, i32 0))
  store i8* %21, i8** %5, align 8
  br label %22

22:                                               ; preds = %20, %2
  %23 = call i8* @133(i8* getelementptr inbounds ([251 x i8], [251 x i8]* @116, i32 0, i32 0))
  %24 = load %42*, %42** %4, align 8
  %25 = getelementptr inbounds %42, %42* %24, i32 0, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = load i8*, i8** %6, align 8
  %28 = load %42*, %42** %4, align 8
  %29 = getelementptr inbounds %42, %42* %28, i32 0, i32 1
  %30 = load i8*, i8** %29, align 8
  %31 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* %23, i8* %26, i8* %27, i8* %30, i8* %31) #10
  unreachable

32:                                               ; No predecessors!
  unreachable
}

declare dso_local i8* @transport_anonymize_url(i8*) #2

declare dso_local void @transport_set_verbosity(%46*, i32, i32) #2

declare dso_local i32 @transport_set_option(%46*, i8*, i8*) #2

declare dso_local i32 @is_empty_cas(%2*) #2

declare dso_local i32 @fprintf(%8*, i8*, ...) #2

declare dso_local void @trace2_region_enter_fl(i8*, i32, i8*, i8*, %10*, ...) #2

declare dso_local i32 @transport_push(%10*, %46*, %5*, i32, i32*) #2

declare dso_local void @trace2_region_leave_fl(i8*, i32, i8*, i8*, %10*, ...) #2

; Function Attrs: nounwind uwtable
define internal i8* @147(i32 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* @85, align 4
  %5 = call i32 @want_color_fd(i32 2, i32 %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [2 x [75 x i8]], [2 x [75 x i8]]* @87, i64 0, i64 %9
  %11 = getelementptr inbounds [75 x i8], [75 x i8]* %10, i32 0, i32 0
  store i8* %11, i8** %2, align 8
  br label %13

12:                                               ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @91, i32 0, i32 0), i8** %2, align 8
  br label %13

13:                                               ; preds = %12, %7
  %14 = load i8*, i8** %2, align 8
  ret i8* %14
}

declare dso_local i32 @transport_disconnect(%46*) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

; Function Attrs: nounwind uwtable
define internal void @148() #0 {
  %1 = load i32, i32* @advice_push_non_ff_current, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load i32, i32* @advice_push_update_rejected, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3, %0
  br label %9

7:                                                ; preds = %3
  %8 = call i8* @133(i8* getelementptr inbounds ([237 x i8], [237 x i8]* @125, i32 0, i32 0))
  call void (i8*, ...) @advise(i8* %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @149() #0 {
  %1 = load i32, i32* @advice_push_non_ff_matching, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load i32, i32* @advice_push_update_rejected, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3, %0
  br label %9

7:                                                ; preds = %3
  %8 = call i8* @133(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @126, i32 0, i32 0))
  call void (i8*, ...) @advise(i8* %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @150() #0 {
  %1 = load i32, i32* @advice_push_already_exists, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load i32, i32* @advice_push_update_rejected, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3, %0
  br label %9

7:                                                ; preds = %3
  %8 = call i8* @133(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @127, i32 0, i32 0))
  call void (i8*, ...) @advise(i8* %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @151() #0 {
  %1 = load i32, i32* @advice_push_fetch_first, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load i32, i32* @advice_push_update_rejected, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3, %0
  br label %9

7:                                                ; preds = %3
  %8 = call i8* @133(i8* getelementptr inbounds ([320 x i8], [320 x i8]* @128, i32 0, i32 0))
  call void (i8*, ...) @advise(i8* %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @152() #0 {
  %1 = load i32, i32* @advice_push_needs_force, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load i32, i32* @advice_push_update_rejected, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3, %0
  br label %9

7:                                                ; preds = %3
  %8 = call i8* @133(i8* getelementptr inbounds ([168 x i8], [168 x i8]* @129, i32 0, i32 0))
  call void (i8*, ...) @advise(i8* %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

declare dso_local i32 @want_color_fd(i32, i32) #2

declare dso_local void @advise(i8*, ...) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
