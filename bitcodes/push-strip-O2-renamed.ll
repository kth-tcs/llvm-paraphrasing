; ModuleID = 'push-strip-O2-renamed.bc'
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
%42 = type { %42*, %4, %4, %4, i8*, i8, i32, i32, i32, i8*, %42*, [0 x i8] }
%43 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%43*, i8*, i32)*, i64, i32 (%44*, %43*, i8*, i32)*, i64 }
%44 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %43* }
%45 = type { %25, i8*, i32, i32, i8*, i8**, i32, i32, i8**, i32, i32, %5, %5, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8* }
%46 = type { i8*, i8*, i8*, i8*, i8**, %6**, i32, i32, i8* }
%47 = type { %48*, %45*, i8*, i8*, %42*, i8, %0*, %0*, i8*, i8, %49*, i32 }
%48 = type opaque
%49 = type { i16, i32, i8*, %0*, i8*, i8*, %2*, %50, %51* }
%50 = type { %0, i32, i8, i8*, i64, i64, i64, i64, %50* }
%51 = type { %4*, i64, i64, i32 }

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
@85 = internal unnamed_addr global i32 -1, align 4
@86 = private unnamed_addr constant [12 x i8] c"color.push.\00", align 1
@87 = internal global [2 x [75 x i8]] [[75 x i8] c"\1B[m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@88 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@89 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@90 = private unnamed_addr constant [51 x i8] c"git push [<options>] [<repository> [<refspec>...]]\00", align 1
@91 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@92 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@93 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@94 = private unnamed_addr constant [28 x i8] c"tag shorthand without <tag>\00", align 1
@95 = private unnamed_addr constant [14 x i8] c":refs/tags/%s\00", align 1
@96 = private unnamed_addr constant [13 x i8] c"refs/tags/%s\00", align 1
@97 = private unnamed_addr constant [45 x i8] c"--delete only accepts plain target ref names\00", align 1
@98 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@99 = private unnamed_addr constant [8 x i8] c"%s%s:%s\00", align 1
@100 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@push_default = external dso_local local_unnamed_addr global i32, align 4
@101 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@102 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@103 = private unnamed_addr constant [2 x i8] c":\00", align 1
@104 = private unnamed_addr constant [72 x i8] c"You didn't specify any refspecs to push, and push.default is \22nothing\22.\00", align 1
@105 = internal constant [156 x i8] c"You are not currently on a branch.\0ATo push the history leading to the current (detached HEAD)\0Astate now, use\0A\0A    git push %s HEAD:<name-of-remote-branch>\0A\00", align 16
@106 = private unnamed_addr constant %7 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@107 = private unnamed_addr constant [145 x i8] c"The current branch %s has no upstream branch.\0ATo push the current branch and set the remote as upstream, use\0A\0A    git push --set-upstream %s %s\0A\00", align 1
@108 = private unnamed_addr constant [72 x i8] c"The current branch %s has multiple upstream branches, refusing to push.\00", align 1
@109 = private unnamed_addr constant [150 x i8] c"You are pushing to remote '%s', which is not the upstream of\0Ayour current branch '%s', without telling me what to push\0Ato update which remote branch.\00", align 1
@110 = private unnamed_addr constant [77 x i8] c"\0ATo choose either option permanently, see push.default in 'git help config'.\00", align 1
@111 = private unnamed_addr constant [251 x i8] c"The upstream branch of your current branch does not match\0Athe name of your current branch.  To push to the upstream branch\0Aon the remote, use\0A\0A    git push %s HEAD:%s\0A\0ATo push to the branch of the same name on the remote, use\0A\0A    git push %s HEAD\0A%s\00", align 1
@112 = private unnamed_addr constant [12 x i8] c"receivepack\00", align 1
@113 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@114 = private unnamed_addr constant [50 x i8] c"underlying transport does not support --%s option\00", align 1
@stderr = external dso_local local_unnamed_addr global %8*, align 8
@115 = private unnamed_addr constant [15 x i8] c"Pushing to %s\0A\00", align 1
@116 = private unnamed_addr constant [15 x i8] c"builtin/push.c\00", align 1
@117 = private unnamed_addr constant [15 x i8] c"transport_push\00", align 1
@the_repository = external dso_local local_unnamed_addr global %10*, align 8
@118 = private unnamed_addr constant [33 x i8] c"failed to push some refs to '%s'\00", align 1
@advice_push_non_ff_current = external dso_local local_unnamed_addr global i32, align 4
@advice_push_update_rejected = external dso_local local_unnamed_addr global i32, align 4
@119 = internal constant [237 x i8] c"Updates were rejected because the tip of your current branch is behind\0Aits remote counterpart. Integrate the remote changes (e.g.\0A'git pull ...') before pushing again.\0ASee the 'Note about fast-forwards' in 'git push --help' for details.\00", align 16
@advice_push_non_ff_matching = external dso_local local_unnamed_addr global i32, align 4
@120 = internal constant [252 x i8] c"Updates were rejected because a pushed branch tip is behind its remote\0Acounterpart. Check out this branch and integrate the remote changes\0A(e.g. 'git pull ...') before pushing again.\0ASee the 'Note about fast-forwards' in 'git push --help' for details.\00", align 16
@advice_push_already_exists = external dso_local local_unnamed_addr global i32, align 4
@121 = internal constant [68 x i8] c"Updates were rejected because the tag already exists in the remote.\00", align 16
@advice_push_fetch_first = external dso_local local_unnamed_addr global i32, align 4
@122 = internal constant [320 x i8] c"Updates were rejected because the remote contains work that you do\0Anot have locally. This is usually caused by another repository pushing\0Ato the same ref. You may want to first integrate the remote changes\0A(e.g., 'git pull ...') before pushing again.\0ASee the 'Note about fast-forwards' in 'git push --help' for details.\00", align 16
@advice_push_needs_force = external dso_local local_unnamed_addr global i32, align 4
@123 = internal constant [168 x i8] c"You cannot update a remote ref that points at a non-commit object,\0Aor update a remote ref to make it point at a non-commit object,\0Awithout using the '--force' option.\0A\00", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_push(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %42*, align 8
  %5 = alloca %6, align 8
  %6 = alloca %7, align 8
  %7 = alloca %7, align 8
  %8 = alloca %7, align 8
  %9 = alloca %7, align 8
  %10 = alloca %7, align 8
  %11 = alloca %7, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca %0, align 8
  %17 = alloca [26 x %43], align 16
  %18 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9
  store i32 0, i32* %12, align 4
  %19 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9
  store i32 0, i32* %13, align 4
  %20 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9
  store i32 -1, i32* %14, align 4
  %21 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #9
  store i8* null, i8** %15, align 8
  %22 = bitcast %0* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %22, i8* align 8 bitcast (%0* @0 to i8*), i64 32, i1 false)
  %23 = bitcast [26 x %43]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2080, i8* nonnull %23) #9
  %24 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 0, i32 0
  store i32 13, i32* %24, align 16
  %25 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 0, i32 1
  store i32 118, i32* %25, align 4
  %26 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 0, i32 2
  %27 = bitcast i8** %26 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i8* bitcast (i32* @2 to i8*)>, <2 x i8*>* %27, align 8
  %28 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 0, i32 4
  %29 = bitcast i8** %28 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @3, i64 0, i64 0)>, <2 x i8*>* %29, align 8
  %30 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 0, i32 6
  store i32 2, i32* %30, align 8
  %31 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 0, i32 7
  store i32 (%43*, i8*, i32)* @parse_opt_verbosity_cb, i32 (%43*, i8*, i32)** %31, align 16
  %32 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 0, i32 8
  %33 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 1, i32 0
  %34 = bitcast i64* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 24, i1 false)
  store i32 13, i32* %33, align 16
  %35 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 1, i32 1
  store i32 113, i32* %35, align 4
  %36 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 1, i32 2
  %37 = bitcast i8** %36 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), i8* bitcast (i32* @2 to i8*)>, <2 x i8*>* %37, align 8
  %38 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 1, i32 4
  %39 = bitcast i8** %38 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @5, i64 0, i64 0)>, <2 x i8*>* %39, align 8
  %40 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 1, i32 6
  store i32 2, i32* %40, align 8
  %41 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 1, i32 7
  store i32 (%43*, i8*, i32)* @parse_opt_verbosity_cb, i32 (%43*, i8*, i32)** %41, align 16
  %42 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 1, i32 8
  %43 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 2, i32 0
  %44 = bitcast i64* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %44, i8 0, i64 24, i1 false)
  store i32 10, i32* %43, align 16
  %45 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 2, i32 1
  store i32 0, i32* %45, align 4
  %46 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i64 0, i64 0), i8** %46, align 8
  %47 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 2, i32 3
  %48 = bitcast i8** %47 to i8***
  store i8** %15, i8*** %48, align 16
  %49 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 2, i32 4
  %50 = bitcast i8** %49 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([11 x i8], [11 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @7, i64 0, i64 0)>, <2 x i8*>* %50, align 8
  %51 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 2, i32 6
  store i32 0, i32* %51, align 8
  %52 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 2, i32 7
  %53 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 3, i32 0
  %54 = bitcast i32 (%43*, i8*, i32)** %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %54, i8 0, i64 32, i1 false)
  store i32 5, i32* %53, align 16
  %55 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 3, i32 1
  store i32 0, i32* %55, align 4
  %56 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i64 0, i64 0), i8** %56, align 8
  %57 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 3, i32 3
  %58 = bitcast i8** %57 to i32**
  store i32* %12, i32** %58, align 16
  %59 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 3, i32 4
  %60 = bitcast i8** %59 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @9, i64 0, i64 0)>, <2 x i8*>* %60, align 8
  %61 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 3, i32 6
  store i32 2, i32* %61, align 8
  %62 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 3, i32 7
  store i32 (%43*, i8*, i32)* null, i32 (%43*, i8*, i32)** %62, align 16
  %63 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 3, i32 8
  store i64 1, i64* %63, align 8
  %64 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 3, i32 9
  %65 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 4, i32 0
  %66 = bitcast i32 (%44*, %43*, i8*, i32)** %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %66, i8 0, i64 16, i1 false)
  store i32 5, i32* %65, align 16
  %67 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 4, i32 1
  store i32 0, i32* %67, align 4
  %68 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 4, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i64 0, i64 0), i8** %68, align 8
  %69 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 4, i32 3
  %70 = bitcast i8** %69 to i32**
  store i32* %12, i32** %70, align 16
  %71 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 4, i32 4
  %72 = bitcast i8** %71 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @11, i64 0, i64 0)>, <2 x i8*>* %72, align 8
  %73 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 4, i32 6
  store i32 2, i32* %73, align 8
  %74 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 4, i32 7
  store i32 (%43*, i8*, i32)* null, i32 (%43*, i8*, i32)** %74, align 16
  %75 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 4, i32 8
  store i64 10, i64* %75, align 8
  %76 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 4, i32 9
  %77 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 5, i32 0
  %78 = bitcast i32 (%44*, %43*, i8*, i32)** %76 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %78, i8 0, i64 16, i1 false)
  store i32 9, i32* %77, align 16
  %79 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 5, i32 1
  store i32 100, i32* %79, align 4
  %80 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 5, i32 2
  %81 = bitcast i8** %80 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0), i8* bitcast (i32* @13 to i8*)>, <2 x i8*>* %81, align 8
  %82 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 5, i32 4
  %83 = bitcast i8** %82 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @14, i64 0, i64 0)>, <2 x i8*>* %83, align 8
  %84 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 5, i32 6
  store i32 2, i32* %84, align 8
  %85 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 5, i32 7
  store i32 (%43*, i8*, i32)* null, i32 (%43*, i8*, i32)** %85, align 16
  %86 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 5, i32 8
  store i64 1, i64* %86, align 8
  %87 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 5, i32 9
  %88 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 6, i32 0
  %89 = bitcast i32 (%44*, %43*, i8*, i32)** %87 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %89, i8 0, i64 16, i1 false)
  store i32 9, i32* %88, align 16
  %90 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 6, i32 1
  store i32 0, i32* %90, align 4
  %91 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 6, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i64 0, i64 0), i8** %91, align 8
  %92 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 6, i32 3
  %93 = bitcast i8** %92 to i32**
  store i32* %13, i32** %93, align 16
  %94 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 6, i32 4
  %95 = bitcast i8** %94 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @16, i64 0, i64 0)>, <2 x i8*>* %95, align 8
  %96 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 6, i32 6
  store i32 2, i32* %96, align 8
  %97 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 6, i32 7
  store i32 (%43*, i8*, i32)* null, i32 (%43*, i8*, i32)** %97, align 16
  %98 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 6, i32 8
  store i64 1, i64* %98, align 8
  %99 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 6, i32 9
  %100 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 7, i32 0
  %101 = bitcast i32 (%44*, %43*, i8*, i32)** %99 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %101, i8 0, i64 16, i1 false)
  store i32 5, i32* %100, align 16
  %102 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 7, i32 1
  store i32 110, i32* %102, align 4
  %103 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 7, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @17, i64 0, i64 0), i8** %103, align 8
  %104 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 7, i32 3
  %105 = bitcast i8** %104 to i32**
  store i32* %12, i32** %105, align 16
  %106 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 7, i32 4
  store i8* null, i8** %106, align 8
  %107 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 7, i32 5
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i64 0, i64 0), i8** %107, align 16
  %108 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 7, i32 6
  store i32 2, i32* %108, align 8
  %109 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 7, i32 7
  store i32 (%43*, i8*, i32)* null, i32 (%43*, i8*, i32)** %109, align 16
  %110 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 7, i32 8
  store i64 4, i64* %110, align 8
  %111 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 7, i32 9
  %112 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 8, i32 0
  %113 = bitcast i32 (%44*, %43*, i8*, i32)** %111 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %113, i8 0, i64 16, i1 false)
  store i32 5, i32* %112, align 16
  %114 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 8, i32 1
  store i32 0, i32* %114, align 4
  %115 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 8, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @19, i64 0, i64 0), i8** %115, align 8
  %116 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 8, i32 3
  %117 = bitcast i8** %116 to i32**
  store i32* %12, i32** %117, align 16
  %118 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 8, i32 4
  %119 = bitcast i8** %118 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @20, i64 0, i64 0)>, <2 x i8*>* %119, align 8
  %120 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 8, i32 6
  store i32 2, i32* %120, align 8
  %121 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 8, i32 7
  store i32 (%43*, i8*, i32)* null, i32 (%43*, i8*, i32)** %121, align 16
  %122 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 8, i32 8
  store i64 16, i64* %122, align 8
  %123 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 8, i32 9
  %124 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 9, i32 0
  %125 = bitcast i32 (%44*, %43*, i8*, i32)** %123 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %125, i8 0, i64 16, i1 false)
  store i32 5, i32* %124, align 16
  %126 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 9, i32 1
  store i32 102, i32* %126, align 4
  %127 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 9, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i64 0, i64 0), i8** %127, align 8
  %128 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 9, i32 3
  %129 = bitcast i8** %128 to i32**
  store i32* %12, i32** %129, align 16
  %130 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 9, i32 4
  %131 = bitcast i8** %130 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @22, i64 0, i64 0)>, <2 x i8*>* %131, align 8
  %132 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 9, i32 6
  store i32 2, i32* %132, align 8
  %133 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 9, i32 7
  store i32 (%43*, i8*, i32)* null, i32 (%43*, i8*, i32)** %133, align 16
  %134 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 9, i32 8
  store i64 2, i64* %134, align 8
  %135 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 9, i32 9
  %136 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 10, i32 0
  %137 = bitcast i32 (%44*, %43*, i8*, i32)** %135 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %137, i8 0, i64 16, i1 false)
  store i32 13, i32* %136, align 16
  %138 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 10, i32 1
  store i32 0, i32* %138, align 4
  %139 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 10, i32 2
  %140 = bitcast i8** %139 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([17 x i8], [17 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds (%2, %2* @24, i64 0, i32 0)>, <2 x i8*>* %140, align 8
  %141 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 10, i32 4
  %142 = bitcast i8** %141 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([19 x i8], [19 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @26, i64 0, i64 0)>, <2 x i8*>* %142, align 8
  %143 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 10, i32 6
  store i32 65, i32* %143, align 8
  %144 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 10, i32 7
  store i32 (%43*, i8*, i32)* @parseopt_push_cas_option, i32 (%43*, i8*, i32)** %144, align 16
  %145 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 10, i32 8
  %146 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 11, i32 0
  %147 = bitcast i64* %145 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %147, i8 0, i64 24, i1 false)
  store i32 13, i32* %146, align 16
  %148 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 11, i32 1
  store i32 0, i32* %148, align 4
  %149 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 11, i32 2
  %150 = bitcast i8** %149 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([19 x i8], [19 x i8]* @27, i64 0, i64 0), i8* bitcast (i32* @28 to i8*)>, <2 x i8*>* %150, align 8
  %151 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 11, i32 4
  %152 = bitcast i8** %151 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([21 x i8], [21 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @30, i64 0, i64 0)>, <2 x i8*>* %152, align 8
  %153 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 11, i32 6
  store i32 0, i32* %153, align 8
  %154 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 11, i32 7
  store i32 (%43*, i8*, i32)* @124, i32 (%43*, i8*, i32)** %154, align 16
  %155 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 11, i32 8
  %156 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 12, i32 0
  %157 = bitcast i64* %155 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %157, i8 0, i64 24, i1 false)
  store i32 9, i32* %156, align 16
  %158 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 12, i32 1
  store i32 0, i32* %158, align 4
  %159 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 12, i32 2
  %160 = bitcast i8** %159 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i64 0, i64 0), i8* bitcast (i32* @32 to i8*)>, <2 x i8*>* %160, align 8
  %161 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 12, i32 4
  %162 = bitcast i8** %161 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @33, i64 0, i64 0)>, <2 x i8*>* %162, align 8
  %163 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 12, i32 6
  store i32 514, i32* %163, align 8
  %164 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 12, i32 7
  store i32 (%43*, i8*, i32)* null, i32 (%43*, i8*, i32)** %164, align 16
  %165 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 12, i32 8
  store i64 1, i64* %165, align 8
  %166 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 12, i32 9
  %167 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 13, i32 0
  %168 = bitcast i32 (%44*, %43*, i8*, i32)** %166 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %168, i8 0, i64 16, i1 false)
  store i32 10, i32* %167, align 16
  %169 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 13, i32 1
  store i32 0, i32* %169, align 4
  %170 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 13, i32 2
  %171 = bitcast i8** %170 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([13 x i8], [13 x i8]* @34, i64 0, i64 0), i8* bitcast (i8** @35 to i8*)>, <2 x i8*>* %171, align 8
  %172 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 13, i32 4
  %173 = bitcast i8** %172 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([13 x i8], [13 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @36, i64 0, i64 0)>, <2 x i8*>* %173, align 8
  %174 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 13, i32 6
  store i32 0, i32* %174, align 8
  %175 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 13, i32 7
  %176 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 14, i32 0
  %177 = bitcast i32 (%43*, i8*, i32)** %175 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %177, i8 0, i64 32, i1 false)
  store i32 10, i32* %176, align 16
  %178 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 14, i32 1
  store i32 0, i32* %178, align 4
  %179 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 14, i32 2
  %180 = bitcast i8** %179 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i64 0, i64 0), i8* bitcast (i8** @35 to i8*)>, <2 x i8*>* %180, align 8
  %181 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 14, i32 4
  %182 = bitcast i8** %181 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([13 x i8], [13 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @36, i64 0, i64 0)>, <2 x i8*>* %182, align 8
  %183 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 14, i32 6
  store i32 0, i32* %183, align 8
  %184 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 14, i32 7
  %185 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 15, i32 0
  %186 = bitcast i32 (%43*, i8*, i32)** %184 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %186, i8 0, i64 32, i1 false)
  store i32 5, i32* %185, align 16
  %187 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 15, i32 1
  store i32 117, i32* %187, align 4
  %188 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 15, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @38, i64 0, i64 0), i8** %188, align 8
  %189 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 15, i32 3
  %190 = bitcast i8** %189 to i32**
  store i32* %12, i32** %190, align 16
  %191 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 15, i32 4
  %192 = bitcast i8** %191 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @39, i64 0, i64 0)>, <2 x i8*>* %192, align 8
  %193 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 15, i32 6
  store i32 2, i32* %193, align 8
  %194 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 15, i32 7
  store i32 (%43*, i8*, i32)* null, i32 (%43*, i8*, i32)** %194, align 16
  %195 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 15, i32 8
  store i64 32, i64* %195, align 8
  %196 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 15, i32 9
  %197 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 16, i32 0
  %198 = bitcast i32 (%44*, %43*, i8*, i32)** %196 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %198, i8 0, i64 16, i1 false)
  store i32 9, i32* %197, align 16
  %199 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 16, i32 1
  store i32 0, i32* %199, align 4
  %200 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 16, i32 2
  %201 = bitcast i8** %200 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([9 x i8], [9 x i8]* @40, i64 0, i64 0), i8* bitcast (i32* @41 to i8*)>, <2 x i8*>* %201, align 8
  %202 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 16, i32 4
  %203 = bitcast i8** %202 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @42, i64 0, i64 0)>, <2 x i8*>* %203, align 8
  %204 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 16, i32 6
  store i32 2, i32* %204, align 8
  %205 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 16, i32 7
  store i32 (%43*, i8*, i32)* null, i32 (%43*, i8*, i32)** %205, align 16
  %206 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 16, i32 8
  store i64 1, i64* %206, align 8
  %207 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 16, i32 9
  %208 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 17, i32 0
  %209 = bitcast i32 (%44*, %43*, i8*, i32)** %207 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %209, i8 0, i64 16, i1 false)
  store i32 5, i32* %208, align 16
  %210 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 17, i32 1
  store i32 0, i32* %210, align 4
  %211 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 17, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8** %211, align 8
  %212 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 17, i32 3
  %213 = bitcast i8** %212 to i32**
  store i32* %12, i32** %213, align 16
  %214 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 17, i32 4
  %215 = bitcast i8** %214 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @44, i64 0, i64 0)>, <2 x i8*>* %215, align 8
  %216 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 17, i32 6
  store i32 2, i32* %216, align 8
  %217 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 17, i32 7
  store i32 (%43*, i8*, i32)* null, i32 (%43*, i8*, i32)** %217, align 16
  %218 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 17, i32 8
  store i64 128, i64* %218, align 8
  %219 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 17, i32 9
  %220 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 18, i32 0
  %221 = bitcast i32 (%44*, %43*, i8*, i32)** %219 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %221, i8 0, i64 16, i1 false)
  store i32 5, i32* %220, align 16
  %222 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 18, i32 1
  store i32 0, i32* %222, align 4
  %223 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 18, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @45, i64 0, i64 0), i8** %223, align 8
  %224 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 18, i32 3
  %225 = bitcast i8** %224 to i32**
  store i32* %12, i32** %225, align 16
  %226 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 18, i32 4
  %227 = bitcast i8** %226 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @46, i64 0, i64 0)>, <2 x i8*>* %227, align 8
  %228 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 18, i32 6
  store i32 2, i32* %228, align 8
  %229 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 18, i32 7
  store i32 (%43*, i8*, i32)* null, i32 (%43*, i8*, i32)** %229, align 16
  %230 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 18, i32 8
  store i64 512, i64* %230, align 8
  %231 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 18, i32 9
  %232 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 19, i32 0
  %233 = bitcast i32 (%44*, %43*, i8*, i32)** %231 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %233, i8 0, i64 16, i1 false)
  store i32 5, i32* %232, align 16
  %234 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 19, i32 1
  store i32 0, i32* %234, align 4
  %235 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 19, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @47, i64 0, i64 0), i8** %235, align 8
  %236 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 19, i32 3
  %237 = bitcast i8** %236 to i32**
  store i32* %12, i32** %237, align 16
  %238 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 19, i32 4
  %239 = bitcast i8** %238 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @48, i64 0, i64 0)>, <2 x i8*>* %239, align 8
  %240 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 19, i32 6
  store i32 2, i32* %240, align 8
  %241 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 19, i32 7
  store i32 (%43*, i8*, i32)* null, i32 (%43*, i8*, i32)** %241, align 16
  %242 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 19, i32 8
  store i64 1024, i64* %242, align 8
  %243 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 19, i32 9
  %244 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 20, i32 0
  %245 = bitcast i32 (%44*, %43*, i8*, i32)** %243 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %245, i8 0, i64 16, i1 false)
  store i32 13, i32* %244, align 16
  %246 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 20, i32 1
  store i32 0, i32* %246, align 4
  %247 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 20, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i64 0, i64 0), i8** %247, align 8
  %248 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 20, i32 3
  %249 = bitcast i8** %248 to i32**
  store i32* %14, i32** %249, align 16
  %250 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 20, i32 4
  %251 = bitcast i8** %250 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([18 x i8], [18 x i8]* @50, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @51, i64 0, i64 0)>, <2 x i8*>* %251, align 8
  %252 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 20, i32 6
  store i32 1, i32* %252, align 8
  %253 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 20, i32 7
  store i32 (%43*, i8*, i32)* @option_parse_push_signed, i32 (%43*, i8*, i32)** %253, align 16
  %254 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 20, i32 8
  %255 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 21, i32 0
  %256 = bitcast i64* %254 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %256, i8 0, i64 24, i1 false)
  store i32 5, i32* %255, align 16
  %257 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 21, i32 1
  store i32 0, i32* %257, align 4
  %258 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 21, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @52, i64 0, i64 0), i8** %258, align 8
  %259 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 21, i32 3
  %260 = bitcast i8** %259 to i32**
  store i32* %12, i32** %260, align 16
  %261 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 21, i32 4
  %262 = bitcast i8** %261 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @53, i64 0, i64 0)>, <2 x i8*>* %262, align 8
  %263 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 21, i32 6
  store i32 2, i32* %263, align 8
  %264 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 21, i32 7
  store i32 (%43*, i8*, i32)* null, i32 (%43*, i8*, i32)** %264, align 16
  %265 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 21, i32 8
  store i64 8192, i64* %265, align 8
  %266 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 21, i32 9
  %267 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 22, i32 0
  %268 = bitcast i32 (%44*, %43*, i8*, i32)** %266 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %268, i8 0, i64 16, i1 false)
  store i32 13, i32* %267, align 16
  %269 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 22, i32 1
  store i32 111, i32* %269, align 4
  %270 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 22, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @54, i64 0, i64 0), i8** %270, align 8
  %271 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 22, i32 3
  %272 = bitcast i8** %271 to %0**
  store %0* %16, %0** %272, align 16
  %273 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 22, i32 4
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @55, i64 0, i64 0), i8** %273, align 8
  %274 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 22, i32 5
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @56, i64 0, i64 0), i8** %274, align 16
  %275 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 22, i32 6
  store i32 0, i32* %275, align 8
  %276 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 22, i32 7
  store i32 (%43*, i8*, i32)* @parse_opt_string_list, i32 (%43*, i8*, i32)** %276, align 16
  %277 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 22, i32 8
  %278 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 23, i32 0
  %279 = bitcast i64* %277 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %279, i8 0, i64 24, i1 false)
  store i32 9, i32* %278, align 16
  %280 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 23, i32 1
  store i32 52, i32* %280, align 4
  %281 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 23, i32 2
  %282 = bitcast i8** %281 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @57, i64 0, i64 0), i8* bitcast (i32* @58 to i8*)>, <2 x i8*>* %282, align 8
  %283 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 23, i32 4
  %284 = bitcast i8** %283 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @59, i64 0, i64 0)>, <2 x i8*>* %284, align 8
  %285 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 23, i32 6
  store i32 2, i32* %285, align 8
  %286 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 23, i32 7
  store i32 (%43*, i8*, i32)* null, i32 (%43*, i8*, i32)** %286, align 16
  %287 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 23, i32 8
  store i64 1, i64* %287, align 8
  %288 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 23, i32 9
  %289 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 24, i32 0
  %290 = bitcast i32 (%44*, %43*, i8*, i32)** %288 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %290, i8 0, i64 16, i1 false)
  store i32 9, i32* %289, align 16
  %291 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 24, i32 1
  store i32 54, i32* %291, align 4
  %292 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 24, i32 2
  %293 = bitcast i8** %292 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @60, i64 0, i64 0), i8* bitcast (i32* @58 to i8*)>, <2 x i8*>* %293, align 8
  %294 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 24, i32 4
  %295 = bitcast i8** %294 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @61, i64 0, i64 0)>, <2 x i8*>* %295, align 8
  %296 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 24, i32 6
  store i32 2, i32* %296, align 8
  %297 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 24, i32 7
  store i32 (%43*, i8*, i32)* null, i32 (%43*, i8*, i32)** %297, align 16
  %298 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 24, i32 8
  store i64 2, i64* %298, align 8
  %299 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 24, i32 9
  %300 = bitcast i32 (%44*, %43*, i8*, i32)** %299 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %300, i8 0, i64 96, i1 false)
  call void @packet_trace_identity(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i64 0, i64 0)) #9
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @125, i8* nonnull %18) #9
  %301 = getelementptr inbounds [26 x %43], [26 x %43]* %17, i64 0, i64 0
  %302 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %43* nonnull %301, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @63, i64 0, i64 0), i32 0) #9
  %303 = getelementptr inbounds %0, %0* %16, i64 0, i32 1
  %304 = load i32, i32* %303, align 8
  %305 = icmp eq i32 %304, 0
  %306 = select i1 %305, %0* @64, %0* %16
  %307 = load i32, i32* %14, align 4
  switch i32 %307, label %319 [
    i32 0, label %308
    i32 2, label %311
    i32 1, label %315
  ]

308:                                              ; preds = %3
  %309 = load i32, i32* %12, align 4
  %310 = and i32 %309, -6145
  store i32 %310, i32* %12, align 4
  br label %319

311:                                              ; preds = %3
  %312 = load i32, i32* %12, align 4
  %313 = and i32 %312, -6145
  %314 = or i32 %313, 2048
  store i32 %314, i32* %12, align 4
  br label %319

315:                                              ; preds = %3
  %316 = load i32, i32* %12, align 4
  %317 = and i32 %316, -6145
  %318 = or i32 %317, 4096
  store i32 %318, i32* %12, align 4
  br label %319

319:                                              ; preds = %3, %308, %311, %315
  %320 = load i32, i32* @13, align 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %335, label %322

322:                                              ; preds = %319
  %323 = load i32, i32* %13, align 4
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %322
  %326 = load i32, i32* %12, align 4
  %327 = and i32 %326, 9
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %331, label %329

329:                                              ; preds = %325, %322
  %330 = call fastcc i8* @126(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @65, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %330) #10
  unreachable

331:                                              ; preds = %325
  %332 = icmp slt i32 %302, 2
  br i1 %332, label %333, label %335

333:                                              ; preds = %331
  %334 = call fastcc i8* @126(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @66, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %334) #10
  unreachable

335:                                              ; preds = %319, %331
  %336 = load i32, i32* @28, align 4
  switch i32 %336, label %346 [
    i32 -4, label %337
    i32 -1, label %340
    i32 -5, label %343
  ]

337:                                              ; preds = %335
  %338 = load i32, i32* %12, align 4
  %339 = or i32 %338, 64
  store i32 %339, i32* %12, align 4
  br label %346

340:                                              ; preds = %335
  %341 = load i32, i32* %12, align 4
  %342 = or i32 %341, 256
  store i32 %342, i32* %12, align 4
  br label %346

343:                                              ; preds = %335
  %344 = load i32, i32* %12, align 4
  %345 = or i32 %344, 32768
  store i32 %345, i32* %12, align 4
  br label %346

346:                                              ; preds = %335, %340, %343, %337
  %347 = load i32, i32* %13, align 4
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %350, label %349

349:                                              ; preds = %346
  call void @refspec_append(%5* nonnull @67, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @68, i64 0, i64 0)) #9
  br label %350

350:                                              ; preds = %346, %349
  %351 = icmp sgt i32 %302, 0
  br i1 %351, label %352, label %476

352:                                              ; preds = %350
  %353 = load i8*, i8** %1, align 8
  store i8* %353, i8** %15, align 8
  %354 = getelementptr inbounds i8*, i8** %1, i64 1
  %355 = add nsw i32 %302, -1
  %356 = icmp eq i32 %302, 1
  br i1 %356, label %476, label %357

357:                                              ; preds = %352
  %358 = bitcast %7* %8 to i8*
  %359 = bitcast %7* %9 to i8*
  %360 = bitcast %42** %4 to i8*
  %361 = getelementptr inbounds %6, %6* %5, i64 0, i32 0
  %362 = getelementptr inbounds %6, %6* %5, i64 0, i32 1
  %363 = getelementptr inbounds %6, %6* %5, i64 0, i32 2
  %364 = bitcast %7* %6 to i8*
  %365 = bitcast %7* %7 to i8*
  br label %366

366:                                              ; preds = %469, %357
  %367 = phi i32 [ 0, %357 ], [ %474, %469 ]
  %368 = phi %42* [ null, %357 ], [ %471, %469 ]
  %369 = phi %45* [ null, %357 ], [ %470, %469 ]
  %370 = sext i32 %367 to i64
  %371 = getelementptr inbounds i8*, i8** %354, i64 %370
  %372 = load i8*, i8** %371, align 8
  %373 = call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @93, i64 0, i64 0), i8* %372) #11
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %390

375:                                              ; preds = %366
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %358) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %358, i8* align 8 bitcast (%7* @106 to i8*), i64 24, i1 false) #9
  %376 = add nsw i32 %367, 1
  %377 = icmp slt i32 %376, %355
  br i1 %377, label %380, label %378

378:                                              ; preds = %375
  %379 = call fastcc i8* @126(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @94, i64 0, i64 0)) #9
  call void (i8*, ...) @die(i8* %379) #10
  unreachable

380:                                              ; preds = %375
  %381 = sext i32 %376 to i64
  %382 = getelementptr inbounds i8*, i8** %354, i64 %381
  %383 = load i8*, i8** %382, align 8
  %384 = load i32, i32* @13, align 4
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %387, label %386

386:                                              ; preds = %380
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @95, i64 0, i64 0), i8* %383) #9
  br label %388

387:                                              ; preds = %380
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @96, i64 0, i64 0), i8* %383) #9
  br label %388

388:                                              ; preds = %387, %386
  %389 = call i8* @strbuf_detach(%7* nonnull %8, i64* null) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %358) #9
  br label %469

390:                                              ; preds = %366
  %391 = load i32, i32* @13, align 4
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %400, label %393

393:                                              ; preds = %390
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %359) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %359, i8* align 8 bitcast (%7* @106 to i8*), i64 24, i1 false) #9
  %394 = call i8* @strchr(i8* %372, i32 58) #11
  %395 = icmp eq i8* %394, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %393
  %397 = call fastcc i8* @126(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @97, i64 0, i64 0)) #9
  call void (i8*, ...) @die(i8* %397) #10
  unreachable

398:                                              ; preds = %393
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @98, i64 0, i64 0), i8* %372) #9
  %399 = call i8* @strbuf_detach(%7* nonnull %9, i64* null) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %359) #9
  br label %469

400:                                              ; preds = %390
  %401 = call i8* @strchr(i8* %372, i32 58) #11
  %402 = icmp eq i8* %401, null
  br i1 %402, label %403, label %469

403:                                              ; preds = %400
  %404 = icmp eq %45* %369, null
  br i1 %404, label %405, label %408

405:                                              ; preds = %403
  %406 = call %45* @remote_get(i8* %353) #9
  %407 = call %42* @get_local_heads() #9
  br label %408

408:                                              ; preds = %405, %403
  %409 = phi %45* [ %369, %403 ], [ %406, %405 ]
  %410 = phi %42* [ %368, %403 ], [ %407, %405 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %360) #9
  store %42* null, %42** %4, align 8
  %411 = call i32 @count_refspec_match(i8* %372, %42* %410, %42** nonnull %4) #9
  %412 = icmp eq i32 %411, 1
  br i1 %412, label %413, label %467

413:                                              ; preds = %408
  %414 = getelementptr inbounds %45, %45* %409, i64 0, i32 11, i32 2
  %415 = load i32, i32* %414, align 4
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %434, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds %45, %45* %409, i64 0, i32 11
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %361) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %361, i8 0, i64 24, i1 false) #9
  %419 = load %42*, %42** %4, align 8
  %420 = getelementptr inbounds %42, %42* %419, i64 0, i32 11, i64 0
  store i8* %420, i8** %362, align 8
  %421 = call i32 @query_refspecs(%5* nonnull %418, %6* nonnull %5) #9
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %426

423:                                              ; preds = %417
  %424 = load i8*, i8** %363, align 8
  %425 = icmp eq i8* %424, null
  br i1 %425, label %426, label %427

426:                                              ; preds = %423, %417
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %361) #9
  br label %434

427:                                              ; preds = %423
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %364) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %364, i8* align 8 bitcast (%7* @106 to i8*), i64 24, i1 false) #9
  %428 = load i8, i8* %361, align 8
  %429 = and i8 %428, 1
  %430 = icmp eq i8 %429, 0
  %431 = select i1 %430, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @91, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @100, i64 0, i64 0)
  %432 = load i8*, i8** %362, align 8
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @99, i64 0, i64 0), i8* %431, i8* %432, i8* nonnull %424) #9
  %433 = call i8* @strbuf_detach(%7* nonnull %6, i64* null) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %364) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %361) #9
  br label %467

434:                                              ; preds = %426, %413
  %435 = load i32, i32* @push_default, align 4
  %436 = icmp eq i32 %435, 3
  br i1 %436, label %437, label %467

437:                                              ; preds = %434
  %438 = load %42*, %42** %4, align 8
  %439 = getelementptr inbounds %42, %42* %438, i64 0, i32 11, i64 0
  br label %440

440:                                              ; preds = %445, %437
  %441 = phi i8* [ %439, %437 ], [ %446, %445 ]
  %442 = phi i8* [ getelementptr inbounds ([12 x i8], [12 x i8]* @101, i64 0, i64 0), %437 ], [ %448, %445 ]
  %443 = load i8, i8* %442, align 1
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %450, label %445

445:                                              ; preds = %440
  %446 = getelementptr inbounds i8, i8* %441, i64 1
  %447 = load i8, i8* %441, align 1
  %448 = getelementptr inbounds i8, i8* %442, i64 1
  %449 = icmp eq i8 %447, %443
  br i1 %449, label %440, label %467

450:                                              ; preds = %440
  %451 = call %46* @branch_get(i8* nonnull %441) #9
  %452 = getelementptr inbounds %46, %46* %451, i64 0, i32 6
  %453 = load i32, i32* %452, align 8
  %454 = icmp eq i32 %453, 1
  br i1 %454, label %455, label %467

455:                                              ; preds = %450
  %456 = getelementptr inbounds %46, %46* %451, i64 0, i32 5
  %457 = load %6**, %6*** %456, align 8
  %458 = load %6*, %6** %457, align 8
  %459 = getelementptr inbounds %6, %6* %458, i64 0, i32 1
  %460 = load i8*, i8** %459, align 8
  %461 = icmp eq i8* %460, null
  br i1 %461, label %467, label %462

462:                                              ; preds = %455
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %365) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %365, i8* align 8 bitcast (%7* @106 to i8*), i64 24, i1 false) #9
  %463 = load %6*, %6** %457, align 8
  %464 = getelementptr inbounds %6, %6* %463, i64 0, i32 1
  %465 = load i8*, i8** %464, align 8
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @102, i64 0, i64 0), i8* %372, i8* %465) #9
  %466 = call i8* @strbuf_detach(%7* nonnull %7, i64* null) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %365) #9
  br label %467

467:                                              ; preds = %445, %462, %455, %450, %434, %427, %408
  %468 = phi i8* [ %466, %462 ], [ %433, %427 ], [ %372, %408 ], [ %372, %434 ], [ %372, %455 ], [ %372, %450 ], [ %372, %445 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %360) #9
  br label %469

469:                                              ; preds = %467, %400, %398, %388
  %470 = phi %45* [ %369, %398 ], [ %369, %400 ], [ %409, %467 ], [ %369, %388 ]
  %471 = phi %42* [ %368, %398 ], [ %368, %400 ], [ %410, %467 ], [ %368, %388 ]
  %472 = phi i32 [ %367, %398 ], [ %367, %400 ], [ %367, %467 ], [ %376, %388 ]
  %473 = phi i8* [ %399, %398 ], [ %372, %400 ], [ %468, %467 ], [ %389, %388 ]
  call void @refspec_append(%5* nonnull @67, i8* %473) #9
  %474 = add nsw i32 %472, 1
  %475 = icmp slt i32 %474, %355
  br i1 %475, label %366, label %476

476:                                              ; preds = %469, %352, %350
  %477 = load i8*, i8** %15, align 8
  %478 = call %45* @pushremote_get(i8* %477) #9
  %479 = icmp eq %45* %478, null
  br i1 %479, label %480, label %488

480:                                              ; preds = %476
  %481 = load i8*, i8** %15, align 8
  %482 = icmp eq i8* %481, null
  br i1 %482, label %486, label %483

483:                                              ; preds = %480
  %484 = call fastcc i8* @126(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @69, i64 0, i64 0))
  %485 = load i8*, i8** %15, align 8
  call void (i8*, ...) @die(i8* %484, i8* %485) #10
  unreachable

486:                                              ; preds = %480
  %487 = call fastcc i8* @126(i8* getelementptr inbounds ([208 x i8], [208 x i8]* @70, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %487) #10
  unreachable

488:                                              ; preds = %476
  %489 = getelementptr inbounds %45, %45* %478, i64 0, i32 15
  %490 = load i32, i32* %489, align 8
  %491 = icmp eq i32 %490, 0
  %492 = load i32, i32* %12, align 4
  br i1 %491, label %495, label %493

493:                                              ; preds = %488
  %494 = or i32 %492, 10
  store i32 %494, i32* %12, align 4
  br label %495

495:                                              ; preds = %488, %493
  %496 = phi i32 [ %494, %493 ], [ %492, %488 ]
  %497 = and i32 %496, 1
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %508, label %499

499:                                              ; preds = %495
  %500 = load i32, i32* %13, align 4
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %504, label %502

502:                                              ; preds = %499
  %503 = call fastcc i8* @126(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @71, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %503) #10
  unreachable

504:                                              ; preds = %499
  %505 = icmp sgt i32 %302, 1
  br i1 %505, label %506, label %508

506:                                              ; preds = %504
  %507 = call fastcc i8* @126(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @72, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %507) #10
  unreachable

508:                                              ; preds = %495, %504
  %509 = and i32 %496, 8
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %525, label %511

511:                                              ; preds = %508
  %512 = load i32, i32* %13, align 4
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %516, label %514

514:                                              ; preds = %511
  %515 = call fastcc i8* @126(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @73, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %515) #10
  unreachable

516:                                              ; preds = %511
  %517 = icmp sgt i32 %302, 1
  br i1 %517, label %518, label %520

518:                                              ; preds = %516
  %519 = call fastcc i8* @126(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @74, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %519) #10
  unreachable

520:                                              ; preds = %516
  %521 = and i32 %496, 9
  %522 = icmp eq i32 %521, 9
  br i1 %522, label %523, label %525

523:                                              ; preds = %520
  %524 = call fastcc i8* @126(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @75, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %524) #10
  unreachable

525:                                              ; preds = %520, %508
  %526 = getelementptr inbounds %0, %0* %306, i64 0, i32 0
  %527 = load %1*, %1** %526, align 8
  %528 = icmp eq %1* %527, null
  %529 = getelementptr inbounds %0, %0* %306, i64 0, i32 1
  %530 = load i32, i32* %529, align 8
  br i1 %528, label %546, label %531

531:                                              ; preds = %525
  %532 = zext i32 %530 to i64
  %533 = getelementptr inbounds %1, %1* %527, i64 %532
  %534 = icmp eq i32 %530, 0
  br i1 %534, label %546, label %537

535:                                              ; preds = %537
  %536 = icmp ult %1* %543, %533
  br i1 %536, label %537, label %546

537:                                              ; preds = %531, %535
  %538 = phi %1* [ %543, %535 ], [ %527, %531 ]
  %539 = getelementptr inbounds %1, %1* %538, i64 0, i32 0
  %540 = load i8*, i8** %539, align 8
  %541 = call i8* @strchr(i8* %540, i32 10) #11
  %542 = icmp eq i8* %541, null
  %543 = getelementptr inbounds %1, %1* %538, i64 1
  br i1 %542, label %535, label %544

544:                                              ; preds = %537
  %545 = call fastcc i8* @126(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @76, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %545) #10
  unreachable

546:                                              ; preds = %535, %531, %525
  %547 = icmp eq i32 %530, 0
  %548 = or i32 %496, 16384
  %549 = select i1 %547, i32 %496, i32 %548
  %550 = load i32, i32* getelementptr inbounds (%5, %5* @67, i64 0, i32 2), align 4
  %551 = and i32 %549, 1
  %552 = or i32 %551, %550
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %601

554:                                              ; preds = %546
  %555 = getelementptr inbounds %45, %45* %478, i64 0, i32 11, i32 2
  %556 = load i32, i32* %555, align 4
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %560, label %558

558:                                              ; preds = %554
  %559 = getelementptr inbounds %45, %45* %478, i64 0, i32 11
  br label %601

560:                                              ; preds = %554
  %561 = and i32 %549, 8
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %601

563:                                              ; preds = %560
  %564 = call %46* @branch_get(i8* null) #9
  %565 = call %45* @remote_get(i8* null) #9
  %566 = icmp ne %45* %565, null
  %567 = icmp ne %45* %565, %478
  %568 = and i1 %567, %566
  %569 = zext i1 %568 to i32
  %570 = load i32, i32* @push_default, align 4
  switch i32 %570, label %571 [
    i32 0, label %599
    i32 5, label %572
    i32 2, label %572
    i32 3, label %586
    i32 4, label %587
  ]

571:                                              ; preds = %563
  call void @refspec_append(%5* nonnull @67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @103, i64 0, i64 0)) #9
  br label %601

572:                                              ; preds = %563, %563
  br i1 %568, label %573, label %585

573:                                              ; preds = %572
  %574 = bitcast %7* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %574) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %574, i8* align 8 bitcast (%7* @106 to i8*), i64 24, i1 false) #9
  %575 = icmp eq %46* %564, null
  br i1 %575, label %576, label %580

576:                                              ; preds = %573
  %577 = call fastcc i8* @126(i8* getelementptr inbounds ([156 x i8], [156 x i8]* @105, i64 0, i64 0)) #9
  %578 = getelementptr inbounds %45, %45* %478, i64 0, i32 1
  %579 = load i8*, i8** %578, align 8
  call void (i8*, ...) @die(i8* %577, i8* %579) #10
  unreachable

580:                                              ; preds = %573
  %581 = getelementptr inbounds %46, %46* %564, i64 0, i32 1
  %582 = load i8*, i8** %581, align 8
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @102, i64 0, i64 0), i8* %582, i8* %582) #9
  %583 = getelementptr inbounds %7, %7* %11, i64 0, i32 2
  %584 = load i8*, i8** %583, align 8
  call void @refspec_append(%5* nonnull @67, i8* %584) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %574) #9
  br label %601

585:                                              ; preds = %572
  call fastcc void @128(%45* nonnull %478, %46* %564, i32 %569, i32 1) #9
  br label %601

586:                                              ; preds = %563
  call fastcc void @128(%45* nonnull %478, %46* %564, i32 %569, i32 0) #9
  br label %601

587:                                              ; preds = %563
  %588 = bitcast %7* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %588) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %588, i8* align 8 bitcast (%7* @106 to i8*), i64 24, i1 false) #9
  %589 = icmp eq %46* %564, null
  br i1 %589, label %590, label %594

590:                                              ; preds = %587
  %591 = call fastcc i8* @126(i8* getelementptr inbounds ([156 x i8], [156 x i8]* @105, i64 0, i64 0)) #9
  %592 = getelementptr inbounds %45, %45* %478, i64 0, i32 1
  %593 = load i8*, i8** %592, align 8
  call void (i8*, ...) @die(i8* %591, i8* %593) #10
  unreachable

594:                                              ; preds = %587
  %595 = getelementptr inbounds %46, %46* %564, i64 0, i32 1
  %596 = load i8*, i8** %595, align 8
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @102, i64 0, i64 0), i8* %596, i8* %596) #9
  %597 = getelementptr inbounds %7, %7* %10, i64 0, i32 2
  %598 = load i8*, i8** %597, align 8
  call void @refspec_append(%5* nonnull @67, i8* %598) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %588) #9
  br label %601

599:                                              ; preds = %563
  %600 = call fastcc i8* @126(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @104, i64 0, i64 0)) #9
  call void (i8*, ...) @die(i8* %600) #10
  unreachable

601:                                              ; preds = %594, %586, %585, %580, %571, %560, %558, %546
  %602 = phi %5* [ @67, %546 ], [ %559, %558 ], [ @67, %560 ], [ @67, %571 ], [ @67, %580 ], [ @67, %585 ], [ @67, %586 ], [ @67, %594 ]
  %603 = getelementptr inbounds %45, %45* %478, i64 0, i32 9
  %604 = load i32, i32* %603, align 8
  %605 = icmp eq i32 %604, 0
  %606 = getelementptr inbounds %45, %45* %478, i64 0, i32 5
  %607 = getelementptr inbounds %45, %45* %478, i64 0, i32 6
  %608 = getelementptr inbounds %45, %45* %478, i64 0, i32 8
  %609 = select i1 %605, i8*** %606, i8*** %608
  %610 = select i1 %605, i32* %607, i32* %603
  %611 = load i8**, i8*** %609, align 8
  %612 = load i32, i32* %610, align 8
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %635, label %614

614:                                              ; preds = %601
  %615 = icmp sgt i32 %612, 0
  br i1 %615, label %616, label %645

616:                                              ; preds = %614
  %617 = and i32 %549, 16384
  %618 = icmp eq i32 %617, 0
  %619 = zext i32 %612 to i64
  br label %620

620:                                              ; preds = %628, %616
  %621 = phi i64 [ 0, %616 ], [ %633, %628 ]
  %622 = phi i32 [ 0, %616 ], [ %632, %628 ]
  %623 = getelementptr inbounds i8*, i8** %611, i64 %621
  %624 = load i8*, i8** %623, align 8
  %625 = call %47* @transport_get(%45* nonnull %478, i8* %624) #9
  br i1 %618, label %628, label %626

626:                                              ; preds = %620
  %627 = getelementptr inbounds %47, %47* %625, i64 0, i32 6
  store %0* %306, %0** %627, align 8
  br label %628

628:                                              ; preds = %626, %620
  %629 = call fastcc i32 @127(%47* %625, %5* %602, i32 %549) #9
  %630 = icmp ne i32 %629, 0
  %631 = zext i1 %630 to i32
  %632 = add nuw nsw i32 %622, %631
  %633 = add nuw nsw i64 %621, 1
  %634 = icmp eq i64 %633, %619
  br i1 %634, label %645, label %620

635:                                              ; preds = %601
  %636 = call %47* @transport_get(%45* nonnull %478, i8* null) #9
  %637 = and i32 %549, 16384
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %641, label %639

639:                                              ; preds = %635
  %640 = getelementptr inbounds %47, %47* %636, i64 0, i32 6
  store %0* %306, %0** %640, align 8
  br label %641

641:                                              ; preds = %639, %635
  %642 = call fastcc i32 @127(%47* %636, %5* %602, i32 %549) #9
  %643 = icmp ne i32 %642, 0
  %644 = zext i1 %643 to i32
  br label %645

645:                                              ; preds = %628, %641, %614
  %646 = phi i32 [ %644, %641 ], [ 0, %614 ], [ %632, %628 ]
  %647 = icmp ne i32 %646, 0
  %648 = zext i1 %647 to i32
  call void @string_list_clear(%0* nonnull %16, i32 0) #9
  call void @string_list_clear(%0* nonnull @64, i32 0) #9
  call void @llvm.lifetime.end.p0i8(i64 2080, i8* nonnull %23) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9
  ret i32 %648
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @parse_opt_verbosity_cb(%43*, i8*, i32) #2

declare dso_local i32 @parseopt_push_cas_option(%43*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @124(%43* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = getelementptr inbounds %43, %43* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to i32**
  %6 = load i32*, i32** %5, align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds %43, %43* %0, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = tail call i32 @parse_push_recurse_submodules_arg(i8* %10, i8* %1) #9
  br label %12

12:                                               ; preds = %3, %8
  %13 = phi i32 [ %11, %8 ], [ 0, %3 ]
  store i32 %13, i32* %6, align 4
  ret i32 0
}

declare dso_local i32 @option_parse_push_signed(%43*, i8*, i32) #2

declare dso_local i32 @parse_opt_string_list(%43*, i8*, i32) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @packet_trace_identity(i8*) local_unnamed_addr #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @125(i8* %0, i8* %1, i8* nocapture %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = bitcast i8* %2 to i32*
  %7 = tail call i32 @git_gpg_config(i8* %0, i8* %1, i8* null) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %113

9:                                                ; preds = %3
  %10 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @77, i64 0, i64 0)) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = tail call i32 @git_config_bool(i8* %0, i8* %1) #9
  %14 = icmp eq i32 %13, 0
  %15 = load i32, i32* %6, align 4
  %16 = and i32 %15, -1025
  %17 = or i32 %15, 1024
  %18 = select i1 %14, i32 %16, i32 %17
  store i32 %18, i32* %6, align 4
  br label %113

19:                                               ; preds = %9
  %20 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0)) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %19
  %23 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #9
  %24 = call i32 @git_config_get_value(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i8** nonnull %4) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %22
  %27 = load i8*, i8** %4, align 8
  %28 = call i32 @git_parse_maybe_bool(i8* %27) #9
  switch i32 %28, label %36 [
    i32 0, label %29
    i32 1, label %32
  ]

29:                                               ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = and i32 %30, -6145
  br label %48

32:                                               ; preds = %26
  %33 = load i32, i32* %6, align 4
  %34 = and i32 %33, -6145
  %35 = or i32 %34, 2048
  br label %48

36:                                               ; preds = %26
  %37 = load i8*, i8** %4, align 8
  %38 = icmp eq i8* %37, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %36
  %40 = call i32 @strcasecmp(i8* nonnull %37, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @79, i64 0, i64 0)) #11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i32, i32* %6, align 4
  %44 = and i32 %43, -6145
  %45 = or i32 %44, 4096
  br label %48

46:                                               ; preds = %39, %36
  %47 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @80, i64 0, i64 0), i8* %0) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #9
  br label %113

48:                                               ; preds = %29, %32, %42
  %49 = phi i32 [ %45, %42 ], [ %35, %32 ], [ %31, %29 ]
  store i32 %49, i32* %6, align 4
  br label %50

50:                                               ; preds = %48, %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #9
  br label %111

51:                                               ; preds = %19
  %52 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @81, i64 0, i64 0)) #11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #9
  %56 = call i32 @git_config_get_value(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @81, i64 0, i64 0), i8** nonnull %5) #9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i8*, i8** %5, align 8
  %60 = call i32 @parse_push_recurse_submodules_arg(i8* %0, i8* %59) #9
  store i32 %60, i32* @28, align 4
  br label %61

61:                                               ; preds = %54, %58
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #9
  br label %111

62:                                               ; preds = %51
  %63 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @82, i64 0, i64 0)) #11
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = tail call i32 @git_config_bool(i8* %0, i8* %1) #9
  %67 = icmp ne i32 %66, 0
  %68 = sext i1 %67 to i32
  store i32 %68, i32* @28, align 4
  br label %111

69:                                               ; preds = %62
  %70 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @83, i64 0, i64 0)) #11
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  %73 = icmp eq i8* %1, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = tail call i32 @config_error_nonbool(i8* %0) #9
  br label %113

76:                                               ; preds = %72
  %77 = load i8, i8* %1, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  tail call void @string_list_clear(%0* nonnull @64, i32 0) #9
  br label %113

80:                                               ; preds = %76
  %81 = tail call %1* @string_list_append(%0* nonnull @64, i8* nonnull %1) #9
  br label %113

82:                                               ; preds = %69
  %83 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @84, i64 0, i64 0)) #11
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = tail call i32 @git_config_colorbool(i8* %0, i8* %1) #9
  store i32 %86, i32* @85, align 4
  br label %113

87:                                               ; preds = %82, %92
  %88 = phi i8* [ %93, %92 ], [ %0, %82 ]
  %89 = phi i8* [ %95, %92 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @86, i64 0, i64 0), %82 ]
  %90 = load i8, i8* %89, align 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, i8* %88, i64 1
  %94 = load i8, i8* %88, align 1
  %95 = getelementptr inbounds i8, i8* %89, i64 1
  %96 = icmp eq i8 %94, %90
  br i1 %96, label %87, label %111

97:                                               ; preds = %87
  %98 = tail call i32 @strcasecmp(i8* %88, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @88, i64 0, i64 0)) #11
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = tail call i32 @strcasecmp(i8* %88, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @89, i64 0, i64 0)) #11
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %100, %97
  %104 = phi i64 [ 0, %97 ], [ 1, %100 ]
  %105 = icmp eq i8* %1, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = tail call i32 @config_error_nonbool(i8* %0) #9
  br label %113

108:                                              ; preds = %103
  %109 = getelementptr inbounds [2 x [75 x i8]], [2 x [75 x i8]]* @87, i64 0, i64 %104, i64 0
  %110 = tail call i32 @color_parse(i8* nonnull %1, i8* nonnull %109) #9
  br label %113

111:                                              ; preds = %92, %50, %65, %61
  %112 = call i32 @git_default_config(i8* %0, i8* %1, i8* null) #9
  br label %113

113:                                              ; preds = %100, %106, %108, %80, %79, %46, %3, %111, %85, %74, %12
  %114 = phi i32 [ %112, %111 ], [ 0, %85 ], [ -1, %74 ], [ 0, %12 ], [ %7, %3 ], [ -1, %46 ], [ 0, %79 ], [ 0, %80 ], [ %110, %108 ], [ -1, %106 ], [ 0, %100 ]
  ret i32 %114
}

declare dso_local i32 @parse_options(i32, i8**, i8*, %43*, i8**, i32) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @126(i8* %0) unnamed_addr #5 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #9
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @91, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @92, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local void @refspec_append(%5*, i8*) local_unnamed_addr #2

declare dso_local %45* @pushremote_get(i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #6

declare dso_local void @string_list_clear(%0*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @parse_push_recurse_submodules_arg(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @git_gpg_config(i8*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare dso_local i32 @git_config_bool(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @git_config_get_value(i8*, i8**) local_unnamed_addr #2

declare dso_local i32 @git_parse_maybe_bool(i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @config_error_nonbool(i8*) local_unnamed_addr #2

declare dso_local %1* @string_list_append(%0*, i8*) local_unnamed_addr #2

declare dso_local i32 @git_config_colorbool(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @color_parse(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @git_default_config(i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #7

declare dso_local void @strbuf_addf(%7*, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @strbuf_detach(%7*, i64*) local_unnamed_addr #2

declare dso_local %45* @remote_get(i8*) local_unnamed_addr #2

declare dso_local %42* @get_local_heads() local_unnamed_addr #2

declare dso_local i32 @count_refspec_match(i8*, %42*, %42**) local_unnamed_addr #2

declare dso_local i32 @query_refspecs(%5*, %6*) local_unnamed_addr #2

declare dso_local %46* @branch_get(i8*) local_unnamed_addr #2

declare dso_local %47* @transport_get(%45*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @127(%47* %0, %5* %1, i32 %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = getelementptr inbounds %47, %47* %0, i64 0, i32 2
  %7 = load i8*, i8** %6, align 8
  %8 = tail call i8* @transport_anonymize_url(i8* %7) #9
  %9 = load i32, i32* @2, align 4
  %10 = load i32, i32* @41, align 4
  tail call void @transport_set_verbosity(%47* %0, i32 %9, i32 %10) #9
  %11 = load i32, i32* @58, align 4
  %12 = getelementptr inbounds %47, %47* %0, i64 0, i32 11
  store i32 %11, i32* %12, align 8
  %13 = load i8*, i8** @35, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = tail call i32 @transport_set_option(%47* nonnull %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @112, i64 0, i64 0), i8* nonnull %13) #9
  br label %17

17:                                               ; preds = %3, %15
  %18 = load i32, i32* @32, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @113, i64 0, i64 0)
  %21 = tail call i32 @transport_set_option(%47* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i64 0, i64 0), i8* %20) #9
  %22 = tail call i32 @is_empty_cas(%2* nonnull @24) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %17
  %25 = getelementptr inbounds %47, %47* %0, i64 0, i32 10
  %26 = load %49*, %49** %25, align 8
  %27 = icmp eq %49* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @114, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @23, i64 0, i64 0)) #10
  unreachable

29:                                               ; preds = %24
  %30 = getelementptr inbounds %49, %49* %26, i64 0, i32 6
  store %2* @24, %2** %30, align 8
  br label %31

31:                                               ; preds = %17, %29
  %32 = load i32, i32* @2, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load %8*, %8** @stderr, align 8
  %36 = tail call i32 @use_gettext_poison() #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @115, i64 0, i64 0), i32 5) #9
  br label %40

40:                                               ; preds = %34, %38
  %41 = phi i8* [ %39, %38 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @92, i64 0, i64 0), %34 ]
  %42 = tail call i32 (%8*, i8*, ...) @fprintf(%8* %35, i8* %41, i8* %8) #12
  br label %43

43:                                               ; preds = %40, %31
  %44 = load %10*, %10** @the_repository, align 8
  tail call void (i8*, i32, i8*, i8*, %10*, ...) @trace2_region_enter_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @116, i64 0, i64 0), i32 362, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @117, i64 0, i64 0), %10* %44) #9
  %45 = load %10*, %10** @the_repository, align 8
  %46 = call i32 @transport_push(%10* %45, %47* nonnull %0, %5* %1, i32 %2, i32* nonnull %4) #9
  %47 = load %10*, %10** @the_repository, align 8
  call void (i8*, i32, i8*, i8*, %10*, ...) @trace2_region_leave_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @116, i64 0, i64 0), i32 365, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @117, i64 0, i64 0), %10* %47) #9
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %69, label %49

49:                                               ; preds = %43
  %50 = load %8*, %8** @stderr, align 8
  %51 = load i32, i32* @85, align 4
  %52 = call i32 @want_color_fd(i32 2, i32 %51) #9
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @91, i64 0, i64 0), i8* getelementptr inbounds ([2 x [75 x i8]], [2 x [75 x i8]]* @87, i64 0, i64 1, i64 0)
  %55 = call i32 @fputs(i8* %54, %8* %50) #12
  %56 = call i32 @use_gettext_poison() #9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([33 x i8], [33 x i8]* @118, i64 0, i64 0), i32 5) #9
  br label %60

60:                                               ; preds = %49, %58
  %61 = phi i8* [ %59, %58 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @92, i64 0, i64 0), %49 ]
  %62 = call i32 (i8*, ...) @error(i8* %61, i8* %8) #9
  %63 = load %8*, %8** @stderr, align 8
  %64 = load i32, i32* @85, align 4
  %65 = call i32 @want_color_fd(i32 2, i32 %64) #9
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @91, i64 0, i64 0), i8* getelementptr inbounds ([2 x [75 x i8]], [2 x [75 x i8]]* @87, i64 0, i64 0, i64 0)
  %68 = call i32 @fputs(i8* %67, %8* %63) #12
  br label %69

69:                                               ; preds = %43, %60
  %70 = call i32 @transport_disconnect(%47* nonnull %0) #9
  %71 = or i32 %70, %46
  call void @free(i8* %8) #9
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %154, label %73

73:                                               ; preds = %69
  %74 = load i32, i32* %4, align 4
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %73
  %78 = load i32, i32* @advice_push_non_ff_current, align 4
  %79 = icmp ne i32 %78, 0
  %80 = load i32, i32* @advice_push_update_rejected, align 4
  %81 = icmp ne i32 %80, 0
  %82 = and i1 %79, %81
  br i1 %82, label %83, label %154

83:                                               ; preds = %77
  %84 = call i32 @use_gettext_poison() #9
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([237 x i8], [237 x i8]* @119, i64 0, i64 0), i32 5) #9
  br label %88

88:                                               ; preds = %86, %83
  %89 = phi i8* [ %87, %86 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @92, i64 0, i64 0), %83 ]
  call void (i8*, ...) @advise(i8* %89) #9
  br label %154

90:                                               ; preds = %73
  %91 = and i32 %74, 2
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %106, label %93

93:                                               ; preds = %90
  %94 = load i32, i32* @advice_push_non_ff_matching, align 4
  %95 = icmp ne i32 %94, 0
  %96 = load i32, i32* @advice_push_update_rejected, align 4
  %97 = icmp ne i32 %96, 0
  %98 = and i1 %95, %97
  br i1 %98, label %99, label %154

99:                                               ; preds = %93
  %100 = call i32 @use_gettext_poison() #9
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([252 x i8], [252 x i8]* @120, i64 0, i64 0), i32 5) #9
  br label %104

104:                                              ; preds = %102, %99
  %105 = phi i8* [ %103, %102 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @92, i64 0, i64 0), %99 ]
  call void (i8*, ...) @advise(i8* %105) #9
  br label %154

106:                                              ; preds = %90
  %107 = and i32 %74, 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %122, label %109

109:                                              ; preds = %106
  %110 = load i32, i32* @advice_push_already_exists, align 4
  %111 = icmp ne i32 %110, 0
  %112 = load i32, i32* @advice_push_update_rejected, align 4
  %113 = icmp ne i32 %112, 0
  %114 = and i1 %111, %113
  br i1 %114, label %115, label %154

115:                                              ; preds = %109
  %116 = call i32 @use_gettext_poison() #9
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([68 x i8], [68 x i8]* @121, i64 0, i64 0), i32 5) #9
  br label %120

120:                                              ; preds = %118, %115
  %121 = phi i8* [ %119, %118 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @92, i64 0, i64 0), %115 ]
  call void (i8*, ...) @advise(i8* %121) #9
  br label %154

122:                                              ; preds = %106
  %123 = and i32 %74, 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %138, label %125

125:                                              ; preds = %122
  %126 = load i32, i32* @advice_push_fetch_first, align 4
  %127 = icmp ne i32 %126, 0
  %128 = load i32, i32* @advice_push_update_rejected, align 4
  %129 = icmp ne i32 %128, 0
  %130 = and i1 %127, %129
  br i1 %130, label %131, label %154

131:                                              ; preds = %125
  %132 = call i32 @use_gettext_poison() #9
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([320 x i8], [320 x i8]* @122, i64 0, i64 0), i32 5) #9
  br label %136

136:                                              ; preds = %134, %131
  %137 = phi i8* [ %135, %134 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @92, i64 0, i64 0), %131 ]
  call void (i8*, ...) @advise(i8* %137) #9
  br label %154

138:                                              ; preds = %122
  %139 = and i32 %74, 16
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %154, label %141

141:                                              ; preds = %138
  %142 = load i32, i32* @advice_push_needs_force, align 4
  %143 = icmp ne i32 %142, 0
  %144 = load i32, i32* @advice_push_update_rejected, align 4
  %145 = icmp ne i32 %144, 0
  %146 = and i1 %143, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %141
  %148 = call i32 @use_gettext_poison() #9
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([168 x i8], [168 x i8]* @123, i64 0, i64 0), i32 5) #9
  br label %152

152:                                              ; preds = %150, %147
  %153 = phi i8* [ %151, %150 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @92, i64 0, i64 0), %147 ]
  call void (i8*, ...) @advise(i8* %153) #9
  br label %154

154:                                              ; preds = %152, %141, %136, %125, %120, %109, %104, %93, %88, %77, %138, %69
  %155 = phi i32 [ 0, %69 ], [ 1, %138 ], [ 1, %77 ], [ 1, %88 ], [ 1, %93 ], [ 1, %104 ], [ 1, %109 ], [ 1, %120 ], [ 1, %125 ], [ 1, %136 ], [ 1, %141 ], [ 1, %152 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal fastcc void @128(%45* nocapture readonly %0, %46* readonly %1, i32 %2, i32 %3) unnamed_addr #0 {
  %5 = alloca %7, align 8
  %6 = bitcast %7* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%7* @106 to i8*), i64 24, i1 false)
  %7 = icmp eq %46* %1, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call fastcc i8* @126(i8* getelementptr inbounds ([156 x i8], [156 x i8]* @105, i64 0, i64 0))
  %10 = getelementptr inbounds %45, %45* %0, i64 0, i32 1
  %11 = load i8*, i8** %10, align 8
  tail call void (i8*, ...) @die(i8* %9, i8* %11) #10
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds %46, %46* %1, i64 0, i32 6
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %46, %46* %1, i64 0, i32 5
  %18 = load %6**, %6*** %17, align 8
  %19 = icmp eq %6** %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %46, %46* %1, i64 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %20, %16, %12
  %25 = tail call fastcc i8* @126(i8* getelementptr inbounds ([145 x i8], [145 x i8]* @107, i64 0, i64 0))
  %26 = getelementptr inbounds %46, %46* %1, i64 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr inbounds %45, %45* %0, i64 0, i32 1
  %29 = load i8*, i8** %28, align 8
  tail call void (i8*, ...) @die(i8* %25, i8* %27, i8* %29, i8* %27) #10
  unreachable

30:                                               ; preds = %20
  %31 = icmp eq i32 %14, 1
  br i1 %31, label %36, label %32

32:                                               ; preds = %30
  %33 = tail call fastcc i8* @126(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @108, i64 0, i64 0))
  %34 = getelementptr inbounds %46, %46* %1, i64 0, i32 0
  %35 = load i8*, i8** %34, align 8
  tail call void (i8*, ...) @die(i8* %33, i8* %35) #10
  unreachable

36:                                               ; preds = %30
  %37 = icmp eq i32 %2, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %36
  %39 = tail call fastcc i8* @126(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @109, i64 0, i64 0))
  %40 = getelementptr inbounds %45, %45* %0, i64 0, i32 1
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr inbounds %46, %46* %1, i64 0, i32 0
  %43 = load i8*, i8** %42, align 8
  tail call void (i8*, ...) @die(i8* %39, i8* %41, i8* %43) #10
  unreachable

44:                                               ; preds = %36
  %45 = icmp eq i32 %3, 0
  %46 = getelementptr inbounds %46, %46* %1, i64 0, i32 1
  %47 = load i8*, i8** %46, align 8
  %48 = load %6*, %6** %18, align 8
  %49 = getelementptr inbounds %6, %6* %48, i64 0, i32 1
  %50 = load i8*, i8** %49, align 8
  br i1 %45, label %55, label %51

51:                                               ; preds = %44
  %52 = tail call i32 @strcmp(i8* %47, i8* %50) #11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  tail call fastcc void @129(%46* nonnull %1, %45* %0) #13
  unreachable

55:                                               ; preds = %44, %51
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @102, i64 0, i64 0), i8* %47, i8* %50) #9
  %56 = getelementptr inbounds %7, %7* %5, i64 0, i32 2
  %57 = load i8*, i8** %56, align 8
  call void @refspec_append(%5* nonnull @67, i8* %57) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #9
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @129(%46* nocapture readonly %0, %45* nocapture readonly %1) unnamed_addr #8 {
  %3 = getelementptr inbounds %46, %46* %0, i64 0, i32 5
  %4 = load %6**, %6*** %3, align 8
  %5 = load %6*, %6** %4, align 8
  %6 = getelementptr inbounds %6, %6* %5, i64 0, i32 1
  %7 = load i8*, i8** %6, align 8
  br label %8

8:                                                ; preds = %13, %2
  %9 = phi i8* [ %7, %2 ], [ %14, %13 ]
  %10 = phi i8* [ getelementptr inbounds ([12 x i8], [12 x i8]* @101, i64 0, i64 0), %2 ], [ %16, %13 ]
  %11 = load i8, i8* %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %9, i64 1
  %15 = load i8, i8* %9, align 1
  %16 = getelementptr inbounds i8, i8* %10, i64 1
  %17 = icmp eq i8 %15, %11
  br i1 %17, label %8, label %18

18:                                               ; preds = %8, %13
  %19 = phi i8* [ %7, %13 ], [ %9, %8 ]
  %20 = load i32, i32* @push_default, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = tail call i32 @use_gettext_poison() #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([77 x i8], [77 x i8]* @110, i64 0, i64 0), i32 5) #9
  br label %27

27:                                               ; preds = %25, %22, %18
  %28 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @91, i64 0, i64 0), %18 ], [ %26, %25 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @92, i64 0, i64 0), %22 ]
  %29 = tail call fastcc i8* @126(i8* getelementptr inbounds ([251 x i8], [251 x i8]* @111, i64 0, i64 0))
  %30 = getelementptr inbounds %45, %45* %1, i64 0, i32 1
  %31 = load i8*, i8** %30, align 8
  tail call void (i8*, ...) @die(i8* %29, i8* %31, i8* %19, i8* %31, i8* %28) #10
  unreachable
}

declare dso_local i8* @transport_anonymize_url(i8*) local_unnamed_addr #2

declare dso_local void @transport_set_verbosity(%47*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @transport_set_option(%47*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @is_empty_cas(%2*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #7

declare dso_local void @trace2_region_enter_fl(i8*, i32, i8*, i8*, %10*, ...) local_unnamed_addr #2

declare dso_local i32 @transport_push(%10*, %47*, %5*, i32, i32*) local_unnamed_addr #2

declare dso_local void @trace2_region_leave_fl(i8*, i32, i8*, i8*, %10*, ...) local_unnamed_addr #2

declare dso_local i32 @transport_disconnect(%47*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #7

declare dso_local i32 @want_color_fd(i32, i32) local_unnamed_addr #2

declare dso_local void @advise(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @fputs(i8* nocapture readonly, %8* nocapture) local_unnamed_addr #9

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
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { cold }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
