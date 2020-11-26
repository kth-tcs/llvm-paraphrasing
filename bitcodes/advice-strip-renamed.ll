; ModuleID = 'advice-strip-renamed.bc'
source_filename = "advice.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32 }
%1 = type { i8*, i32* }
%2 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %3*, %2*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%3 = type { %3*, %2*, i32 }
%4 = type { i64, i64, i8* }
%5 = type { i32, i32, i8*, i8* }
%6 = type { %7*, i32, i32, i8, i32 (i8*, i8*)* }
%7 = type { i8*, i8* }

@advice_fetch_show_forced_updates = dso_local global i32 1, align 4
@advice_push_update_rejected = dso_local global i32 1, align 4
@advice_push_non_ff_current = dso_local global i32 1, align 4
@advice_push_non_ff_matching = dso_local global i32 1, align 4
@advice_push_already_exists = dso_local global i32 1, align 4
@advice_push_fetch_first = dso_local global i32 1, align 4
@advice_push_needs_force = dso_local global i32 1, align 4
@advice_push_unqualified_ref_name = dso_local global i32 1, align 4
@advice_status_hints = dso_local global i32 1, align 4
@advice_status_u_option = dso_local global i32 1, align 4
@advice_status_ahead_behind_warning = dso_local global i32 1, align 4
@advice_commit_before_merge = dso_local global i32 1, align 4
@advice_reset_quiet_warning = dso_local global i32 1, align 4
@advice_resolve_conflict = dso_local global i32 1, align 4
@advice_sequencer_in_use = dso_local global i32 1, align 4
@advice_implicit_identity = dso_local global i32 1, align 4
@advice_detached_head = dso_local global i32 1, align 4
@advice_set_upstream_failure = dso_local global i32 1, align 4
@advice_object_name_warning = dso_local global i32 1, align 4
@advice_amworkdir = dso_local global i32 1, align 4
@advice_rm_hints = dso_local global i32 1, align 4
@advice_add_embedded_repo = dso_local global i32 1, align 4
@advice_ignored_hook = dso_local global i32 1, align 4
@advice_waiting_for_editor = dso_local global i32 1, align 4
@advice_graft_file_deprecated = dso_local global i32 1, align 4
@advice_checkout_ambiguous_remote_branch_name = dso_local global i32 1, align 4
@advice_submodule_alternate_error_strategy_die = dso_local global i32 1, align 4
@advice_add_ignored_file = dso_local global i32 1, align 4
@advice_add_empty_pathspec = dso_local global i32 1, align 4
@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@1 = internal global [29 x %0] [%0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @28, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @29, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([34 x i8], [34 x i8]* @30, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @31, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @32, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @33, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @34, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @35, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @36, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @37, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @38, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @39, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @40, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @41, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @42, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @43, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @45, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @46, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @47, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @48, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @49, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @50, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @51, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @52, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @53, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @54, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([35 x i8], [35 x i8]* @55, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @56, i32 0, i32 0), i32 1 }], align 16
@2 = private unnamed_addr constant [13 x i8] c"color.advice\00", align 1
@3 = internal global i32 -1, align 4
@4 = private unnamed_addr constant [14 x i8] c"color.advice.\00", align 1
@5 = internal global [2 x [75 x i8]] [[75 x i8] c"\1B[m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[33m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@6 = private unnamed_addr constant [8 x i8] c"advice.\00", align 1
@7 = internal global [30 x %1] [%1 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @33, i32 0, i32 0), i32* @advice_fetch_show_forced_updates }, %1 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @46, i32 0, i32 0), i32* @advice_push_update_rejected }, %1 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @42, i32 0, i32 0), i32* @advice_push_non_ff_current }, %1 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @43, i32 0, i32 0), i32* @advice_push_non_ff_matching }, %1 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @39, i32 0, i32 0), i32* @advice_push_already_exists }, %1 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @40, i32 0, i32 0), i32* @advice_push_fetch_first }, %1 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @41, i32 0, i32 0), i32* @advice_push_needs_force }, %1 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i32* @advice_push_unqualified_ref_name }, %1 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @53, i32 0, i32 0), i32* @advice_status_hints }, %1 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @54, i32 0, i32 0), i32* @advice_status_u_option }, %1 { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @52, i32 0, i32 0), i32* @advice_status_ahead_behind_warning }, %1 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @31, i32 0, i32 0), i32* @advice_commit_before_merge }, %1 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @47, i32 0, i32 0), i32* @advice_reset_quiet_warning }, %1 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @48, i32 0, i32 0), i32* @advice_resolve_conflict }, %1 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @50, i32 0, i32 0), i32* @advice_sequencer_in_use }, %1 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @36, i32 0, i32 0), i32* @advice_implicit_identity }, %1 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @32, i32 0, i32 0), i32* @advice_detached_head }, %1 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @51, i32 0, i32 0), i32* @advice_set_upstream_failure }, %1 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @38, i32 0, i32 0), i32* @advice_object_name_warning }, %1 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @29, i32 0, i32 0), i32* @advice_amworkdir }, %1 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @49, i32 0, i32 0), i32* @advice_rm_hints }, %1 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @28, i32 0, i32 0), i32* @advice_add_embedded_repo }, %1 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @35, i32 0, i32 0), i32* @advice_ignored_hook }, %1 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @56, i32 0, i32 0), i32* @advice_waiting_for_editor }, %1 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @34, i32 0, i32 0), i32* @advice_graft_file_deprecated }, %1 { i8* getelementptr inbounds ([34 x i8], [34 x i8]* @30, i32 0, i32 0), i32* @advice_checkout_ambiguous_remote_branch_name }, %1 { i8* getelementptr inbounds ([35 x i8], [35 x i8]* @55, i32 0, i32 0), i32* @advice_submodule_alternate_error_strategy_die }, %1 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @59, i32 0, i32 0), i32* @advice_add_ignored_file }, %1 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @60, i32 0, i32 0), i32* @advice_add_empty_pathspec }, %1 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @45, i32 0, i32 0), i32* @advice_push_update_rejected }], align 16
@8 = private unnamed_addr constant [12 x i8] c"cherry-pick\00", align 1
@9 = private unnamed_addr constant [64 x i8] c"Cherry-picking is not possible because you have unmerged files.\00", align 1
@10 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@11 = private unnamed_addr constant [60 x i8] c"Committing is not possible because you have unmerged files.\00", align 1
@12 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@13 = private unnamed_addr constant [57 x i8] c"Merging is not possible because you have unmerged files.\00", align 1
@14 = private unnamed_addr constant [5 x i8] c"pull\00", align 1
@15 = private unnamed_addr constant [57 x i8] c"Pulling is not possible because you have unmerged files.\00", align 1
@16 = private unnamed_addr constant [7 x i8] c"revert\00", align 1
@17 = private unnamed_addr constant [59 x i8] c"Reverting is not possible because you have unmerged files.\00", align 1
@18 = private unnamed_addr constant [58 x i8] c"It is not possible to %s because you have unmerged files.\00", align 1
@19 = private unnamed_addr constant [116 x i8] c"Fix them up in the work tree, and then use 'git add/rm <file>'\0Aas appropriate to mark resolution and make a commit.\00", align 1
@20 = private unnamed_addr constant [43 x i8] c"Exiting because of an unresolved conflict.\00", align 1
@21 = private unnamed_addr constant [55 x i8] c"You have not concluded your merge (MERGE_HEAD exists).\00", align 1
@22 = private unnamed_addr constant [44 x i8] c"Please, commit your changes before merging.\00", align 1
@23 = private unnamed_addr constant [37 x i8] c"Exiting because of unfinished merge.\00", align 1
@24 = private unnamed_addr constant [543 x i8] c"Note: switching to '%s'.\0A\0AYou are in 'detached HEAD' state. You can look around, make experimental\0Achanges and commit them, and you can discard any commits you make in this\0Astate without impacting any branches by switching back to a branch.\0A\0AIf you want to create a new branch to retain commits you create, you may\0Ado so (now or later) by using -c with the switch command. Example:\0A\0A  git switch -c <new-branch-name>\0A\0AOr undo this operation with:\0A\0A  git switch -\0A\0ATurn off this advice by setting config variable advice.detachedHead to false\0A\0A\00", align 1
@stderr = external dso_local global %2*, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@25 = private unnamed_addr constant %4 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@26 = internal constant [56 x i8] c"\0ADisable this message with \22git config advice.%s false\22\00", align 16
@27 = private unnamed_addr constant [16 x i8] c"%shint: %.*s%s\0A\00", align 1
@28 = private unnamed_addr constant [16 x i8] c"addEmbeddedRepo\00", align 1
@29 = private unnamed_addr constant [10 x i8] c"amWorkDir\00", align 1
@30 = private unnamed_addr constant [34 x i8] c"checkoutAmbiguousRemoteBranchName\00", align 1
@31 = private unnamed_addr constant [18 x i8] c"commitBeforeMerge\00", align 1
@32 = private unnamed_addr constant [13 x i8] c"detachedHead\00", align 1
@33 = private unnamed_addr constant [23 x i8] c"fetchShowForcedUpdates\00", align 1
@34 = private unnamed_addr constant [20 x i8] c"graftFileDeprecated\00", align 1
@35 = private unnamed_addr constant [12 x i8] c"ignoredHook\00", align 1
@36 = private unnamed_addr constant [17 x i8] c"implicitIdentity\00", align 1
@37 = private unnamed_addr constant [10 x i8] c"nestedTag\00", align 1
@38 = private unnamed_addr constant [18 x i8] c"objectNameWarning\00", align 1
@39 = private unnamed_addr constant [18 x i8] c"pushAlreadyExists\00", align 1
@40 = private unnamed_addr constant [15 x i8] c"pushFetchFirst\00", align 1
@41 = private unnamed_addr constant [15 x i8] c"pushNeedsForce\00", align 1
@42 = private unnamed_addr constant [17 x i8] c"pushNonFFCurrent\00", align 1
@43 = private unnamed_addr constant [18 x i8] c"pushNonFFMatching\00", align 1
@44 = private unnamed_addr constant [23 x i8] c"pushUnqualifiedRefName\00", align 1
@45 = private unnamed_addr constant [19 x i8] c"pushNonFastForward\00", align 1
@46 = private unnamed_addr constant [19 x i8] c"pushUpdateRejected\00", align 1
@47 = private unnamed_addr constant [11 x i8] c"resetQuiet\00", align 1
@48 = private unnamed_addr constant [16 x i8] c"resolveConflict\00", align 1
@49 = private unnamed_addr constant [8 x i8] c"rmHints\00", align 1
@50 = private unnamed_addr constant [15 x i8] c"sequencerInUse\00", align 1
@51 = private unnamed_addr constant [19 x i8] c"setUpstreamFailure\00", align 1
@52 = private unnamed_addr constant [25 x i8] c"statusAheadBehindWarning\00", align 1
@53 = private unnamed_addr constant [12 x i8] c"statusHints\00", align 1
@54 = private unnamed_addr constant [14 x i8] c"statusUoption\00", align 1
@55 = private unnamed_addr constant [35 x i8] c"submoduleAlternateErrorStrategyDie\00", align 1
@56 = private unnamed_addr constant [17 x i8] c"waitingForEditor\00", align 1
@57 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@58 = private unnamed_addr constant [5 x i8] c"hint\00", align 1
@59 = private unnamed_addr constant [15 x i8] c"addIgnoredFile\00", align 1
@60 = private unnamed_addr constant [17 x i8] c"addEmptyPathspec\00", align 1
@61 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@62 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @advise(i8* %0, ...) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [1 x %5], align 16
  store i8* %0, i8** %2, align 8
  %4 = bitcast [1 x %5]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %4) #2
  %5 = getelementptr inbounds [1 x %5], [1 x %5]* %3, i32 0, i32 0
  %6 = bitcast %5* %5 to i8*
  call void @llvm.va_start(i8* %6)
  %7 = load i8*, i8** %2, align 8
  %8 = getelementptr inbounds [1 x %5], [1 x %5]* %3, i32 0, i32 0
  call void @63(i8* %7, i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %5* %8)
  %9 = getelementptr inbounds [1 x %5], [1 x %5]* %3, i32 0, i32 0
  %10 = bitcast %5* %9 to i8*
  call void @llvm.va_end(i8* %10)
  %11 = bitcast [1 x %5]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %11) #2
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #2

; Function Attrs: nounwind uwtable
define internal void @63(i8* %0, i32 %1, i8* %2, %5* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %5*, align 8
  %9 = alloca %4, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store %5* %3, %5** %8, align 8
  %12 = bitcast %4* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #2
  %13 = bitcast %4* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%4* @25 to i8*), i64 24, i1 false)
  %14 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #2
  %15 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #2
  %16 = load i8*, i8** %5, align 8
  %17 = load %5*, %5** %8, align 8
  call void @strbuf_vaddf(%4* %9, i8* %16, %5* %17)
  %18 = load i32, i32* %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i8*, i8** %7, align 8
  call void (%4*, i8*, ...) @strbuf_addf(%4* %9, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @26, i32 0, i32 0), i8* %21)
  br label %22

22:                                               ; preds = %20, %4
  %23 = getelementptr inbounds %4, %4* %9, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  store i8* %24, i8** %10, align 8
  br label %25

25:                                               ; preds = %51, %22
  %26 = load i8*, i8** %10, align 8
  %27 = load i8, i8* %26, align 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %53

29:                                               ; preds = %25
  %30 = load i8*, i8** %10, align 8
  %31 = call i8* @strchrnul(i8* %30, i32 10) #9
  store i8* %31, i8** %11, align 8
  %32 = load %2*, %2** @stderr, align 8
  %33 = call i8* @68(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @27, i32 0, i32 0))
  %34 = call i8* @69(i32 1)
  %35 = load i8*, i8** %11, align 8
  %36 = load i8*, i8** %10, align 8
  %37 = ptrtoint i8* %35 to i64
  %38 = ptrtoint i8* %36 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  %41 = load i8*, i8** %10, align 8
  %42 = call i8* @69(i32 0)
  %43 = call i32 (%2*, i8*, ...) @fprintf(%2* %32, i8* %33, i8* %34, i32 %40, i8* %41, i8* %42)
  %44 = load i8*, i8** %11, align 8
  %45 = load i8, i8* %44, align 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %29
  %48 = load i8*, i8** %11, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %11, align 8
  br label %50

50:                                               ; preds = %47, %29
  br label %51

51:                                               ; preds = %50
  %52 = load i8*, i8** %11, align 8
  store i8* %52, i8** %10, align 8
  br label %25

53:                                               ; preds = %25
  call void @strbuf_release(%4* %9)
  %54 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #2
  %55 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #2
  %56 = bitcast %4* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %56) #2
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @advice_enabled(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %14 [
    i32 18, label %5
  ]

5:                                                ; preds = %1
  %6 = load i32, i32* getelementptr inbounds ([29 x %0], [29 x %0]* @1, i64 0, i64 18, i32 1), align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, i32* getelementptr inbounds ([29 x %0], [29 x %0]* @1, i64 0, i64 17, i32 1), align 8
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ false, %5 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  store i32 %13, i32* %2, align 4
  br label %20

14:                                               ; preds = %1
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [29 x %0], [29 x %0]* @1, i64 0, i64 %16
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %2, align 4
  br label %20

20:                                               ; preds = %14, %11
  %21 = load i32, i32* %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local void @advise_if_enabled(i32 %0, i8* %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %5], align 16
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %7 = bitcast [1 x %5]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #2
  %8 = load i32, i32* %3, align 4
  %9 = call i32 @advice_enabled(i32 %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds [1 x %5], [1 x %5]* %5, i32 0, i32 0
  %14 = bitcast %5* %13 to i8*
  call void @llvm.va_start(i8* %14)
  %15 = load i8*, i8** %4, align 8
  %16 = load i32, i32* %3, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [29 x %0], [29 x %0]* @1, i64 0, i64 %17
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 16
  %21 = getelementptr inbounds [1 x %5], [1 x %5]* %5, i32 0, i32 0
  call void @63(i8* %15, i32 1, i8* %20, %5* %21)
  %22 = getelementptr inbounds [1 x %5], [1 x %5]* %5, i32 0, i32 0
  %23 = bitcast %5* %22 to i8*
  call void @llvm.va_end(i8* %23)
  store i32 0, i32* %6, align 4
  br label %24

24:                                               ; preds = %12, %11
  %25 = bitcast [1 x %5]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %25) #2
  %26 = load i32, i32* %6, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %24, %24
  ret void

28:                                               ; preds = %24
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_default_advice_config(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #2
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #2
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #2
  %14 = load i8*, i8** %4, align 8
  %15 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i32 0, i32 0)) #9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load i8*, i8** %4, align 8
  %19 = load i8*, i8** %5, align 8
  %20 = call i32 @git_config_colorbool(i8* %18, i8* %19)
  store i32 %20, i32* @3, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %107

21:                                               ; preds = %2
  %22 = load i8*, i8** %4, align 8
  %23 = call i32 @64(i8* %22, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), i8** %7)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %21
  %26 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #2
  %27 = load i8*, i8** %7, align 8
  %28 = call i32 @65(i8* %27)
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %46

32:                                               ; preds = %25
  %33 = load i8*, i8** %5, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load i8*, i8** %4, align 8
  %37 = call i32 @config_error_nonbool(i8* %36)
  %38 = call i32 @66()
  store i32 %38, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %46

39:                                               ; preds = %32
  %40 = load i8*, i8** %5, align 8
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x [75 x i8]], [2 x [75 x i8]]* @5, i64 0, i64 %42
  %44 = getelementptr inbounds [75 x i8], [75 x i8]* %43, i32 0, i32 0
  %45 = call i32 @color_parse(i8* %40, i8* %44)
  store i32 %45, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %46

46:                                               ; preds = %39, %35, %31
  %47 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #2
  br label %107

48:                                               ; preds = %21
  %49 = load i8*, i8** %4, align 8
  %50 = call i32 @64(i8* %49, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i32 0, i32 0), i8** %6)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %107

53:                                               ; preds = %48
  store i32 0, i32* %8, align 4
  br label %54

54:                                               ; preds = %77, %53
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp ult i64 %56, 30
  br i1 %57, label %58, label %80

58:                                               ; preds = %54
  %59 = load i8*, i8** %6, align 8
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [30 x %1], [30 x %1]* @7, i64 0, i64 %61
  %63 = getelementptr inbounds %1, %1* %62, i32 0, i32 0
  %64 = load i8*, i8** %63, align 16
  %65 = call i32 @strcasecmp(i8* %59, i8* %64) #9
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  br label %77

68:                                               ; preds = %58
  %69 = load i8*, i8** %4, align 8
  %70 = load i8*, i8** %5, align 8
  %71 = call i32 @git_config_bool(i8* %69, i8* %70)
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [30 x %1], [30 x %1]* @7, i64 0, i64 %73
  %75 = getelementptr inbounds %1, %1* %74, i32 0, i32 1
  %76 = load i32*, i32** %75, align 8
  store i32 %71, i32* %76, align 4
  br label %80

77:                                               ; preds = %67
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  br label %54

80:                                               ; preds = %68, %54
  store i32 0, i32* %8, align 4
  br label %81

81:                                               ; preds = %103, %80
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp ult i64 %83, 29
  br i1 %84, label %85, label %106

85:                                               ; preds = %81
  %86 = load i8*, i8** %6, align 8
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [29 x %0], [29 x %0]* @1, i64 0, i64 %88
  %90 = getelementptr inbounds %0, %0* %89, i32 0, i32 0
  %91 = load i8*, i8** %90, align 16
  %92 = call i32 @strcasecmp(i8* %86, i8* %91) #9
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  br label %103

95:                                               ; preds = %85
  %96 = load i8*, i8** %4, align 8
  %97 = load i8*, i8** %5, align 8
  %98 = call i32 @git_config_bool(i8* %96, i8* %97)
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [29 x %0], [29 x %0]* @1, i64 0, i64 %100
  %102 = getelementptr inbounds %0, %0* %101, i32 0, i32 1
  store i32 %98, i32* %102, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %107

103:                                              ; preds = %94
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  br label %81

106:                                              ; preds = %81
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %107

107:                                              ; preds = %106, %95, %52, %46, %17
  %108 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #2
  %109 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #2
  %110 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #2
  %111 = load i32, i32* %3, align 4
  ret i32 %111
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i32 @git_config_colorbool(i8*, i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @64(i8* %0, i8* %1, i8** %2) #5 {
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
define internal i32 @65(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = call i32 @strcasecmp(i8* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @57, i32 0, i32 0)) #9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %14

8:                                                ; preds = %1
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 @strcasecmp(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @58, i32 0, i32 0)) #9
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

declare dso_local i32 @config_error_nonbool(i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @66() #5 {
  ret i32 -1
}

declare dso_local i32 @color_parse(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #3

declare dso_local i32 @git_config_bool(i8*, i8*) #4

; Function Attrs: nounwind uwtable
define dso_local void @list_config_advices(%6* %0, i8* %1) #0 {
  %3 = alloca %6*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store %6* %0, %6** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #2
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %19, %2
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp ult i64 %9, 29
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = load %6*, %6** %3, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [29 x %0], [29 x %0]* @1, i64 0, i64 %15
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 0
  %18 = load i8*, i8** %17, align 16
  call void @67(%6* %12, i8* %13, i8* %18)
  br label %19

19:                                               ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  br label %7

22:                                               ; preds = %7
  %23 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @67(%6* %0, i8* %1, i8* %2) #5 {
  %4 = alloca %6*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %6* %0, %6** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %6*, %6** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @61, i32 0, i32 0), i8* %8, i8* %9)
  %11 = call %7* @string_list_append_nodup(%6* %7, i8* %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @error_resolve_conflict(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @8, i32 0, i32 0)) #9
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = call i8* @68(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @9, i32 0, i32 0))
  %8 = call i32 (i8*, ...) @error(i8* %7)
  %9 = call i32 @66()
  br label %51

10:                                               ; preds = %1
  %11 = load i8*, i8** %2, align 8
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i32 0, i32 0)) #9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = call i8* @68(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @11, i32 0, i32 0))
  %16 = call i32 (i8*, ...) @error(i8* %15)
  %17 = call i32 @66()
  br label %50

18:                                               ; preds = %10
  %19 = load i8*, i8** %2, align 8
  %20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0)) #9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = call i8* @68(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @13, i32 0, i32 0))
  %24 = call i32 (i8*, ...) @error(i8* %23)
  %25 = call i32 @66()
  br label %49

26:                                               ; preds = %18
  %27 = load i8*, i8** %2, align 8
  %28 = call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0)) #9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = call i8* @68(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @15, i32 0, i32 0))
  %32 = call i32 (i8*, ...) @error(i8* %31)
  %33 = call i32 @66()
  br label %48

34:                                               ; preds = %26
  %35 = load i8*, i8** %2, align 8
  %36 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i32 0, i32 0)) #9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = call i8* @68(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @17, i32 0, i32 0))
  %40 = call i32 (i8*, ...) @error(i8* %39)
  %41 = call i32 @66()
  br label %47

42:                                               ; preds = %34
  %43 = call i8* @68(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @18, i32 0, i32 0))
  %44 = load i8*, i8** %2, align 8
  %45 = call i32 (i8*, ...) @error(i8* %43, i8* %44)
  %46 = call i32 @66()
  br label %47

47:                                               ; preds = %42, %38
  br label %48

48:                                               ; preds = %47, %30
  br label %49

49:                                               ; preds = %48, %22
  br label %50

50:                                               ; preds = %49, %14
  br label %51

51:                                               ; preds = %50, %6
  %52 = load i32, i32* @advice_resolve_conflict, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call i8* @68(i8* getelementptr inbounds ([116 x i8], [116 x i8]* @19, i32 0, i32 0))
  call void (i8*, ...) @advise(i8* %55)
  br label %56

56:                                               ; preds = %54, %51
  ret i32 -1
}

declare dso_local i32 @error(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @68(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #2
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @62, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @die_resolve_conflict(i8* %0) #6 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @error_resolve_conflict(i8* %3)
  %5 = call i8* @68(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @20, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %5) #10
  unreachable

6:                                                ; No predecessors!
  unreachable
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #7

; Function Attrs: noreturn nounwind uwtable
define dso_local void @die_conclude_merge() #6 {
  %1 = call i8* @68(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @21, i32 0, i32 0))
  %2 = call i32 (i8*, ...) @error(i8* %1)
  %3 = call i32 @66()
  %4 = load i32, i32* @advice_resolve_conflict, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i8* @68(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @22, i32 0, i32 0))
  call void (i8*, ...) @advise(i8* %7)
  br label %8

8:                                                ; preds = %6, %0
  %9 = call i8* @68(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @23, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %9) #10
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @detach_advice(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #2
  %5 = call i8* @68(i8* getelementptr inbounds ([543 x i8], [543 x i8]* @24, i32 0, i32 0))
  store i8* %5, i8** %3, align 8
  %6 = load %2*, %2** @stderr, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %2, align 8
  %9 = call i32 (%2*, i8*, ...) @fprintf(%2* %6, i8* %7, i8* %8)
  %10 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %10) #2
  ret void
}

declare dso_local i32 @fprintf(%2*, i8*, ...) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @strbuf_vaddf(%4*, i8*, %5*) #4

declare dso_local void @strbuf_addf(%4*, i8*, ...) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i8* @69(i32 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* @3, align 4
  %5 = call i32 @want_color_fd(i32 2, i32 %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [2 x [75 x i8]], [2 x [75 x i8]]* @5, i64 0, i64 %9
  %11 = getelementptr inbounds [75 x i8], [75 x i8]* %10, i32 0, i32 0
  store i8* %11, i8** %2, align 8
  br label %13

12:                                               ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), i8** %2, align 8
  br label %13

13:                                               ; preds = %12, %7
  %14 = load i8*, i8** %2, align 8
  ret i8* %14
}

declare dso_local void @strbuf_release(%4*) #4

declare dso_local i32 @want_color_fd(i32, i32) #4

declare dso_local %7* @string_list_append_nodup(%6*, i8*) #4

declare dso_local i8* @xstrfmt(i8*, ...) #4

declare dso_local i32 @use_gettext_poison() #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
