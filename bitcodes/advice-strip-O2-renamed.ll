; ModuleID = 'advice-strip-O2-renamed.bc'
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
@1 = internal unnamed_addr global [29 x %0] [%0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @27, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @28, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([34 x i8], [34 x i8]* @29, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @30, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @31, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @32, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @33, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @34, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @35, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @36, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @37, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @38, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @39, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @40, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @41, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @42, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @43, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @44, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @45, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @46, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @47, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @48, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @49, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @50, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @51, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @52, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @53, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([35 x i8], [35 x i8]* @54, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @55, i32 0, i32 0), i32 1 }], align 16
@2 = private unnamed_addr constant [13 x i8] c"color.advice\00", align 1
@3 = internal unnamed_addr global i32 -1, align 4
@4 = private unnamed_addr constant [14 x i8] c"color.advice.\00", align 1
@5 = internal global [2 x [75 x i8]] [[75 x i8] c"\1B[m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[33m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@6 = internal unnamed_addr constant [30 x %1] [%1 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @32, i32 0, i32 0), i32* @advice_fetch_show_forced_updates }, %1 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @45, i32 0, i32 0), i32* @advice_push_update_rejected }, %1 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @41, i32 0, i32 0), i32* @advice_push_non_ff_current }, %1 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @42, i32 0, i32 0), i32* @advice_push_non_ff_matching }, %1 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @38, i32 0, i32 0), i32* @advice_push_already_exists }, %1 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @39, i32 0, i32 0), i32* @advice_push_fetch_first }, %1 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @40, i32 0, i32 0), i32* @advice_push_needs_force }, %1 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @43, i32 0, i32 0), i32* @advice_push_unqualified_ref_name }, %1 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @52, i32 0, i32 0), i32* @advice_status_hints }, %1 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @53, i32 0, i32 0), i32* @advice_status_u_option }, %1 { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @51, i32 0, i32 0), i32* @advice_status_ahead_behind_warning }, %1 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @30, i32 0, i32 0), i32* @advice_commit_before_merge }, %1 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @46, i32 0, i32 0), i32* @advice_reset_quiet_warning }, %1 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @47, i32 0, i32 0), i32* @advice_resolve_conflict }, %1 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @49, i32 0, i32 0), i32* @advice_sequencer_in_use }, %1 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @35, i32 0, i32 0), i32* @advice_implicit_identity }, %1 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @31, i32 0, i32 0), i32* @advice_detached_head }, %1 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @50, i32 0, i32 0), i32* @advice_set_upstream_failure }, %1 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @37, i32 0, i32 0), i32* @advice_object_name_warning }, %1 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @28, i32 0, i32 0), i32* @advice_amworkdir }, %1 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @48, i32 0, i32 0), i32* @advice_rm_hints }, %1 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @27, i32 0, i32 0), i32* @advice_add_embedded_repo }, %1 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @34, i32 0, i32 0), i32* @advice_ignored_hook }, %1 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @55, i32 0, i32 0), i32* @advice_waiting_for_editor }, %1 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @33, i32 0, i32 0), i32* @advice_graft_file_deprecated }, %1 { i8* getelementptr inbounds ([34 x i8], [34 x i8]* @29, i32 0, i32 0), i32* @advice_checkout_ambiguous_remote_branch_name }, %1 { i8* getelementptr inbounds ([35 x i8], [35 x i8]* @54, i32 0, i32 0), i32* @advice_submodule_alternate_error_strategy_die }, %1 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @58, i32 0, i32 0), i32* @advice_add_ignored_file }, %1 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @59, i32 0, i32 0), i32* @advice_add_empty_pathspec }, %1 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @44, i32 0, i32 0), i32* @advice_push_update_rejected }], align 16
@7 = private unnamed_addr constant [12 x i8] c"cherry-pick\00", align 1
@8 = private unnamed_addr constant [64 x i8] c"Cherry-picking is not possible because you have unmerged files.\00", align 1
@9 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@10 = private unnamed_addr constant [60 x i8] c"Committing is not possible because you have unmerged files.\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@12 = private unnamed_addr constant [57 x i8] c"Merging is not possible because you have unmerged files.\00", align 1
@13 = private unnamed_addr constant [5 x i8] c"pull\00", align 1
@14 = private unnamed_addr constant [57 x i8] c"Pulling is not possible because you have unmerged files.\00", align 1
@15 = private unnamed_addr constant [7 x i8] c"revert\00", align 1
@16 = private unnamed_addr constant [59 x i8] c"Reverting is not possible because you have unmerged files.\00", align 1
@17 = private unnamed_addr constant [58 x i8] c"It is not possible to %s because you have unmerged files.\00", align 1
@18 = private unnamed_addr constant [116 x i8] c"Fix them up in the work tree, and then use 'git add/rm <file>'\0Aas appropriate to mark resolution and make a commit.\00", align 1
@19 = private unnamed_addr constant [43 x i8] c"Exiting because of an unresolved conflict.\00", align 1
@20 = private unnamed_addr constant [55 x i8] c"You have not concluded your merge (MERGE_HEAD exists).\00", align 1
@21 = private unnamed_addr constant [44 x i8] c"Please, commit your changes before merging.\00", align 1
@22 = private unnamed_addr constant [37 x i8] c"Exiting because of unfinished merge.\00", align 1
@23 = private unnamed_addr constant [543 x i8] c"Note: switching to '%s'.\0A\0AYou are in 'detached HEAD' state. You can look around, make experimental\0Achanges and commit them, and you can discard any commits you make in this\0Astate without impacting any branches by switching back to a branch.\0A\0AIf you want to create a new branch to retain commits you create, you may\0Ado so (now or later) by using -c with the switch command. Example:\0A\0A  git switch -c <new-branch-name>\0A\0AOr undo this operation with:\0A\0A  git switch -\0A\0ATurn off this advice by setting config variable advice.detachedHead to false\0A\0A\00", align 1
@stderr = external dso_local local_unnamed_addr global %2*, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@24 = private unnamed_addr constant %4 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@25 = internal constant [56 x i8] c"\0ADisable this message with \22git config advice.%s false\22\00", align 16
@26 = private unnamed_addr constant [16 x i8] c"%shint: %.*s%s\0A\00", align 1
@27 = private unnamed_addr constant [16 x i8] c"addEmbeddedRepo\00", align 1
@28 = private unnamed_addr constant [10 x i8] c"amWorkDir\00", align 1
@29 = private unnamed_addr constant [34 x i8] c"checkoutAmbiguousRemoteBranchName\00", align 1
@30 = private unnamed_addr constant [18 x i8] c"commitBeforeMerge\00", align 1
@31 = private unnamed_addr constant [13 x i8] c"detachedHead\00", align 1
@32 = private unnamed_addr constant [23 x i8] c"fetchShowForcedUpdates\00", align 1
@33 = private unnamed_addr constant [20 x i8] c"graftFileDeprecated\00", align 1
@34 = private unnamed_addr constant [12 x i8] c"ignoredHook\00", align 1
@35 = private unnamed_addr constant [17 x i8] c"implicitIdentity\00", align 1
@36 = private unnamed_addr constant [10 x i8] c"nestedTag\00", align 1
@37 = private unnamed_addr constant [18 x i8] c"objectNameWarning\00", align 1
@38 = private unnamed_addr constant [18 x i8] c"pushAlreadyExists\00", align 1
@39 = private unnamed_addr constant [15 x i8] c"pushFetchFirst\00", align 1
@40 = private unnamed_addr constant [15 x i8] c"pushNeedsForce\00", align 1
@41 = private unnamed_addr constant [17 x i8] c"pushNonFFCurrent\00", align 1
@42 = private unnamed_addr constant [18 x i8] c"pushNonFFMatching\00", align 1
@43 = private unnamed_addr constant [23 x i8] c"pushUnqualifiedRefName\00", align 1
@44 = private unnamed_addr constant [19 x i8] c"pushNonFastForward\00", align 1
@45 = private unnamed_addr constant [19 x i8] c"pushUpdateRejected\00", align 1
@46 = private unnamed_addr constant [11 x i8] c"resetQuiet\00", align 1
@47 = private unnamed_addr constant [16 x i8] c"resolveConflict\00", align 1
@48 = private unnamed_addr constant [8 x i8] c"rmHints\00", align 1
@49 = private unnamed_addr constant [15 x i8] c"sequencerInUse\00", align 1
@50 = private unnamed_addr constant [19 x i8] c"setUpstreamFailure\00", align 1
@51 = private unnamed_addr constant [25 x i8] c"statusAheadBehindWarning\00", align 1
@52 = private unnamed_addr constant [12 x i8] c"statusHints\00", align 1
@53 = private unnamed_addr constant [14 x i8] c"statusUoption\00", align 1
@54 = private unnamed_addr constant [35 x i8] c"submoduleAlternateErrorStrategyDie\00", align 1
@55 = private unnamed_addr constant [17 x i8] c"waitingForEditor\00", align 1
@56 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@57 = private unnamed_addr constant [5 x i8] c"hint\00", align 1
@58 = private unnamed_addr constant [15 x i8] c"addIgnoredFile\00", align 1
@59 = private unnamed_addr constant [17 x i8] c"addEmptyPathspec\00", align 1
@60 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@61 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @advise(i8* %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %5], align 16
  %3 = bitcast [1 x %5]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #2
  %4 = getelementptr inbounds [1 x %5], [1 x %5]* %2, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %3)
  call fastcc void @62(i8* %0, i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %5* nonnull %4)
  call void @llvm.va_end(i8* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #2
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @62(i8* %0, i32 %1, i8* %2, %5* %3) unnamed_addr #0 {
  %5 = alloca %4, align 8
  %6 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%4* @24 to i8*), i64 24, i1 false)
  call void @strbuf_vaddf(%4* nonnull %5, i8* %0, %5* %3) #2
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  call void (%4*, i8*, ...) @strbuf_addf(%4* nonnull %5, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @25, i64 0, i64 0), i8* %2) #2
  br label %9

9:                                                ; preds = %4, %8
  %10 = getelementptr inbounds %4, %4* %5, i64 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = load i8, i8* %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %43, label %14

14:                                               ; preds = %9, %22
  %15 = phi i8* [ %40, %22 ], [ %11, %9 ]
  %16 = call i8* @strchrnul(i8* %15, i32 10) #10
  %17 = load %2*, %2** @stderr, align 8
  %18 = call i32 @use_gettext_poison() #2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([16 x i8], [16 x i8]* @26, i64 0, i64 0), i32 5) #2
  br label %22

22:                                               ; preds = %14, %20
  %23 = phi i8* [ %21, %20 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @61, i64 0, i64 0), %14 ]
  %24 = load i32, i32* @3, align 4
  %25 = call i32 @want_color_fd(i32 2, i32 %24) #2
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([2 x [75 x i8]], [2 x [75 x i8]]* @5, i64 0, i64 1, i64 0)
  %28 = ptrtoint i8* %16 to i64
  %29 = ptrtoint i8* %15 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = load i32, i32* @3, align 4
  %33 = call i32 @want_color_fd(i32 2, i32 %32) #2
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([2 x [75 x i8]], [2 x [75 x i8]]* @5, i64 0, i64 0, i64 0)
  %36 = call i32 (%2*, i8*, ...) @fprintf(%2* %17, i8* %23, i8* %27, i32 %31, i8* %15, i8* %35) #11
  %37 = load i8, i8* %16, align 1
  %38 = icmp eq i8 %37, 0
  %39 = getelementptr inbounds i8, i8* %16, i64 1
  %40 = select i1 %38, i8* %16, i8* %39
  %41 = load i8, i8* %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %14

43:                                               ; preds = %22, %9
  call void @strbuf_release(%4* nonnull %5) #2
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #2
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @advice_enabled(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 18
  br i1 %2, label %3, label %10

3:                                                ; preds = %1
  %4 = load i32, i32* getelementptr inbounds ([29 x %0], [29 x %0]* @1, i64 0, i64 18, i32 1), align 8
  %5 = icmp ne i32 %4, 0
  %6 = load i32, i32* getelementptr inbounds ([29 x %0], [29 x %0]* @1, i64 0, i64 17, i32 1), align 8
  %7 = icmp ne i32 %6, 0
  %8 = and i1 %5, %7
  %9 = zext i1 %8 to i32
  br label %14

10:                                               ; preds = %1
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds [29 x %0], [29 x %0]* @1, i64 0, i64 %11, i32 1
  %13 = load i32, i32* %12, align 8
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i32 [ %9, %3 ], [ %13, %10 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @advise_if_enabled(i32 %0, i8* %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %5], align 16
  %4 = bitcast [1 x %5]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #2
  %5 = icmp eq i32 %0, 18
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = load i32, i32* getelementptr inbounds ([29 x %0], [29 x %0]* @1, i64 0, i64 18, i32 1), align 8
  %8 = icmp ne i32 %7, 0
  %9 = load i32, i32* getelementptr inbounds ([29 x %0], [29 x %0]* @1, i64 0, i64 17, i32 1), align 8
  %10 = icmp ne i32 %9, 0
  %11 = and i1 %8, %10
  %12 = zext i1 %11 to i32
  br label %17

13:                                               ; preds = %2
  %14 = zext i32 %0 to i64
  %15 = getelementptr inbounds [29 x %0], [29 x %0]* @1, i64 0, i64 %14, i32 1
  %16 = load i32, i32* %15, align 8
  br label %17

17:                                               ; preds = %6, %13
  %18 = phi i32 [ %12, %6 ], [ %16, %13 ]
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [1 x %5], [1 x %5]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %4)
  %22 = zext i32 %0 to i64
  %23 = getelementptr inbounds [29 x %0], [29 x %0]* @1, i64 0, i64 %22, i32 0
  %24 = load i8*, i8** %23, align 16
  call fastcc void @62(i8* %1, i32 1, i8* %24, %5* nonnull %21)
  call void @llvm.va_end(i8* nonnull %4)
  br label %25

25:                                               ; preds = %17, %20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_default_advice_config(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i64 0, i64 0)) #10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @git_config_colorbool(i8* %0, i8* %1) #2
  store i32 %6, i32* @3, align 4
  br label %63

7:                                                ; preds = %2, %12
  %8 = phi i8* [ %13, %12 ], [ %0, %2 ]
  %9 = phi i8* [ %15, %12 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @4, i64 0, i64 0), %2 ]
  %10 = load i8, i8* %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, i8* %8, i64 1
  %14 = load i8, i8* %8, align 1
  %15 = getelementptr inbounds i8, i8* %9, i64 1
  %16 = icmp eq i8 %14, %10
  br i1 %16, label %7, label %31

17:                                               ; preds = %7
  %18 = tail call i32 @strcasecmp(i8* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @56, i64 0, i64 0)) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @strcasecmp(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @57, i64 0, i64 0)) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %63

23:                                               ; preds = %20, %17
  %24 = phi i64 [ 0, %17 ], [ 1, %20 ]
  %25 = icmp eq i8* %1, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i32 @config_error_nonbool(i8* %0) #2
  br label %63

28:                                               ; preds = %23
  %29 = getelementptr inbounds [2 x [75 x i8]], [2 x [75 x i8]]* @5, i64 0, i64 %24, i64 0
  %30 = tail call i32 @color_parse(i8* nonnull %1, i8* nonnull %29) #2
  br label %63

31:                                               ; preds = %12
  %32 = getelementptr inbounds i8, i8* %0, i64 1
  %33 = load i8, i8* %0, align 1
  %34 = icmp eq i8 %33, 97
  br i1 %34, label %65, label %63

35:                                               ; preds = %37
  %36 = icmp ult i64 %43, 30
  br i1 %36, label %37, label %49

37:                                               ; preds = %88, %35
  %38 = phi i64 [ %43, %35 ], [ 0, %88 ]
  %39 = getelementptr inbounds [30 x %1], [30 x %1]* @6, i64 0, i64 %38, i32 0
  %40 = load i8*, i8** %39, align 16
  %41 = tail call i32 @strcasecmp(i8* %89, i8* %40) #10
  %42 = icmp eq i32 %41, 0
  %43 = add nuw nsw i64 %38, 1
  br i1 %42, label %44, label %35

44:                                               ; preds = %37
  %45 = and i64 %38, 4294967295
  %46 = tail call i32 @git_config_bool(i8* %0, i8* %1) #2
  %47 = getelementptr inbounds [30 x %1], [30 x %1]* @6, i64 0, i64 %45, i32 1
  %48 = load i32*, i32** %47, align 8
  store i32 %46, i32* %48, align 4
  br label %49

49:                                               ; preds = %35, %44
  br label %52

50:                                               ; preds = %52
  %51 = icmp ult i64 %58, 29
  br i1 %51, label %52, label %63

52:                                               ; preds = %49, %50
  %53 = phi i64 [ %58, %50 ], [ 0, %49 ]
  %54 = getelementptr inbounds [29 x %0], [29 x %0]* @1, i64 0, i64 %53, i32 0
  %55 = load i8*, i8** %54, align 16
  %56 = tail call i32 @strcasecmp(i8* %89, i8* %55) #10
  %57 = icmp eq i32 %56, 0
  %58 = add nuw nsw i64 %53, 1
  br i1 %57, label %59, label %50

59:                                               ; preds = %52
  %60 = and i64 %53, 4294967295
  %61 = tail call i32 @git_config_bool(i8* %0, i8* %1) #2
  %62 = getelementptr inbounds [29 x %0], [29 x %0]* @1, i64 0, i64 %60, i32 1
  store i32 %61, i32* %62, align 8
  br label %63

63:                                               ; preds = %31, %65, %69, %73, %77, %81, %85, %50, %20, %26, %28, %59, %5
  %64 = phi i32 [ 0, %59 ], [ 0, %5 ], [ %30, %28 ], [ -1, %26 ], [ 0, %20 ], [ 0, %50 ], [ 0, %85 ], [ 0, %81 ], [ 0, %77 ], [ 0, %73 ], [ 0, %69 ], [ 0, %65 ], [ 0, %31 ]
  ret i32 %64

65:                                               ; preds = %31
  %66 = getelementptr inbounds i8, i8* %0, i64 2
  %67 = load i8, i8* %32, align 1
  %68 = icmp eq i8 %67, 100
  br i1 %68, label %69, label %63

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, i8* %0, i64 3
  %71 = load i8, i8* %66, align 1
  %72 = icmp eq i8 %71, 118
  br i1 %72, label %73, label %63

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, i8* %0, i64 4
  %75 = load i8, i8* %70, align 1
  %76 = icmp eq i8 %75, 105
  br i1 %76, label %77, label %63

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, i8* %0, i64 5
  %79 = load i8, i8* %74, align 1
  %80 = icmp eq i8 %79, 99
  br i1 %80, label %81, label %63

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, i8* %0, i64 6
  %83 = load i8, i8* %78, align 1
  %84 = icmp eq i8 %83, 101
  br i1 %84, label %85, label %63

85:                                               ; preds = %81
  %86 = load i8, i8* %82, align 1
  %87 = icmp eq i8 %86, 46
  br i1 %87, label %88, label %63

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, i8* %0, i64 7
  br label %37
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dso_local i32 @git_config_colorbool(i8*, i8*) local_unnamed_addr #5

declare dso_local i32 @config_error_nonbool(i8*) local_unnamed_addr #5

declare dso_local i32 @color_parse(i8*, i8*) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dso_local i32 @git_config_bool(i8*, i8*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @list_config_advices(%6* %0, i8* %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ 0, %2 ], [ %9, %3 ]
  %5 = getelementptr inbounds [29 x %0], [29 x %0]* @1, i64 0, i64 %4, i32 0
  %6 = load i8*, i8** %5, align 16
  %7 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @60, i64 0, i64 0), i8* %1, i8* %6) #2
  %8 = tail call %7* @string_list_append_nodup(%6* %0, i8* %7) #2
  %9 = add nuw nsw i64 %4, 1
  %10 = icmp eq i64 %9, 29
  br i1 %10, label %11, label %3

11:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @error_resolve_conflict(i8* %0) local_unnamed_addr #0 {
  %2 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @7, i64 0, i64 0)) #10
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([64 x i8], [64 x i8]* @8, i64 0, i64 0), i32 5) #2
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi i8* [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @61, i64 0, i64 0), %4 ]
  %11 = tail call i32 (i8*, ...) @error(i8* %10) #2
  br label %62

12:                                               ; preds = %1
  %13 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i64 0, i64 0)) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = tail call i32 @use_gettext_poison() #2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([60 x i8], [60 x i8]* @10, i64 0, i64 0), i32 5) #2
  br label %20

20:                                               ; preds = %15, %18
  %21 = phi i8* [ %19, %18 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @61, i64 0, i64 0), %15 ]
  %22 = tail call i32 (i8*, ...) @error(i8* %21) #2
  br label %62

23:                                               ; preds = %12
  %24 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i64 0, i64 0)) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = tail call i32 @use_gettext_poison() #2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([57 x i8], [57 x i8]* @12, i64 0, i64 0), i32 5) #2
  br label %31

31:                                               ; preds = %26, %29
  %32 = phi i8* [ %30, %29 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @61, i64 0, i64 0), %26 ]
  %33 = tail call i32 (i8*, ...) @error(i8* %32) #2
  br label %62

34:                                               ; preds = %23
  %35 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i64 0, i64 0)) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = tail call i32 @use_gettext_poison() #2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([57 x i8], [57 x i8]* @14, i64 0, i64 0), i32 5) #2
  br label %42

42:                                               ; preds = %37, %40
  %43 = phi i8* [ %41, %40 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @61, i64 0, i64 0), %37 ]
  %44 = tail call i32 (i8*, ...) @error(i8* %43) #2
  br label %62

45:                                               ; preds = %34
  %46 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i64 0, i64 0)) #10
  %47 = icmp eq i32 %46, 0
  %48 = tail call i32 @use_gettext_poison() #2
  %49 = icmp eq i32 %48, 0
  br i1 %47, label %50, label %56

50:                                               ; preds = %45
  br i1 %49, label %51, label %53

51:                                               ; preds = %50
  %52 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([59 x i8], [59 x i8]* @16, i64 0, i64 0), i32 5) #2
  br label %53

53:                                               ; preds = %50, %51
  %54 = phi i8* [ %52, %51 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @61, i64 0, i64 0), %50 ]
  %55 = tail call i32 (i8*, ...) @error(i8* %54) #2
  br label %62

56:                                               ; preds = %45
  br i1 %49, label %57, label %59

57:                                               ; preds = %56
  %58 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([58 x i8], [58 x i8]* @17, i64 0, i64 0), i32 5) #2
  br label %59

59:                                               ; preds = %56, %57
  %60 = phi i8* [ %58, %57 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @61, i64 0, i64 0), %56 ]
  %61 = tail call i32 (i8*, ...) @error(i8* %60, i8* %0) #2
  br label %62

62:                                               ; preds = %20, %42, %59, %53, %31, %9
  %63 = load i32, i32* @advice_resolve_conflict, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %62
  %66 = tail call i32 @use_gettext_poison() #2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([116 x i8], [116 x i8]* @18, i64 0, i64 0), i32 5) #2
  br label %70

70:                                               ; preds = %65, %68
  %71 = phi i8* [ %69, %68 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @61, i64 0, i64 0), %65 ]
  tail call void (i8*, ...) @advise(i8* %71)
  br label %72

72:                                               ; preds = %62, %70
  ret i32 -1
}

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @63(i8* %0) unnamed_addr #6 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #2
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @61, i64 0, i64 0), %4 ]
  ret i8* %10
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @die_resolve_conflict(i8* %0) local_unnamed_addr #7 {
  %2 = tail call i32 @error_resolve_conflict(i8* %0)
  %3 = tail call fastcc i8* @63(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @19, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %3) #12
  unreachable
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define dso_local void @die_conclude_merge() local_unnamed_addr #7 {
  %1 = tail call i32 @use_gettext_poison() #2
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([55 x i8], [55 x i8]* @20, i64 0, i64 0), i32 5) #2
  br label %5

5:                                                ; preds = %0, %3
  %6 = phi i8* [ %4, %3 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @61, i64 0, i64 0), %0 ]
  %7 = tail call i32 (i8*, ...) @error(i8* %6) #2
  %8 = load i32, i32* @advice_resolve_conflict, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @use_gettext_poison() #2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([44 x i8], [44 x i8]* @21, i64 0, i64 0), i32 5) #2
  br label %15

15:                                               ; preds = %10, %13
  %16 = phi i8* [ %14, %13 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @61, i64 0, i64 0), %10 ]
  tail call void (i8*, ...) @advise(i8* %16)
  br label %17

17:                                               ; preds = %5, %15
  %18 = tail call fastcc i8* @63(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @22, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %18) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @detach_advice(i8* %0) local_unnamed_addr #0 {
  %2 = tail call i32 @use_gettext_poison() #2
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([543 x i8], [543 x i8]* @23, i64 0, i64 0), i32 5) #2
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i8* [ %5, %4 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @61, i64 0, i64 0), %1 ]
  %8 = load %2*, %2** @stderr, align 8
  %9 = tail call i32 (%2*, i8*, ...) @fprintf(%2* %8, i8* %7, i8* %0) #11
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%2* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #9

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @strbuf_vaddf(%4*, i8*, %5*) local_unnamed_addr #5

declare dso_local void @strbuf_addf(%4*, i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) local_unnamed_addr #4

declare dso_local void @strbuf_release(%4*) local_unnamed_addr #5

declare dso_local i32 @want_color_fd(i32, i32) local_unnamed_addr #5

declare dso_local %7* @string_list_append_nodup(%6*, i8*) local_unnamed_addr #5

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #5

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind }
attributes #3 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
