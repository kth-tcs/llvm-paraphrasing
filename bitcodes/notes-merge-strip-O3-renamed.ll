; ModuleID = 'notes-merge-strip-O3-renamed.bc'
source_filename = "notes-merge.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32, i8 }
%1 = type { i8*, i8*, %2*, %18*, %26*, %27, i8*, i8*, i8*, i8*, %28, %29*, %30*, %31*, %45*, i32, i32, i8 }
%2 = type { %3*, %3**, i32, i8*, %6*, i8, %7, %10*, i8, %11*, %12*, %16, %17, i64, i8 }
%3 = type { %3*, [256 x i8], [256 x %4], i8* }
%4 = type { %5*, i64, i64, i32 }
%5 = type { [32 x i8] }
%6 = type { %17 }
%7 = type { %8 }
%8 = type { i32, i32, i32, i32, i32, i16, i16, %9 }
%9 = type { %9*, %9* }
%10 = type opaque
%11 = type opaque
%12 = type { %13, %12*, %16, %14*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %15*, [0 x i8] }
%13 = type { %13*, i32 }
%14 = type { %14*, i8*, i64, i64, i32, i32 }
%15 = type { i64, i32 }
%16 = type { %16*, %16* }
%17 = type { %13**, i32 (i8*, %13*, %13*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%18 = type { %19**, i32, i32, %20*, %20*, %20*, %20*, %20*, i32, %21**, i32, i32, i32, %22*, i8*, i32, %25* }
%19 = type { i8, i32, %5 }
%20 = type opaque
%21 = type { %5, i32, [0 x %5] }
%22 = type { %23* }
%23 = type { %24, %24, i32, i32, i32, i32, i32 }
%24 = type { i32, i32 }
%25 = type opaque
%26 = type opaque
%27 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%28 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%29 = type opaque
%30 = type opaque
%31 = type { %32**, i32, i32, i32, i32, %33*, %35*, %36*, %24, i8, %17, %17, %5, %37*, i8*, %41*, %42*, %44* }
%32 = type { %13, %23, i32, i32, i32, i32, i32, %5, [0 x i8] }
%33 = type { %34*, i32, i32, i8, i32 (i8*, i8*)* }
%34 = type { i8*, i8* }
%35 = type opaque
%36 = type opaque
%37 = type { %38, %38, i8*, %39, i32, %40*, i32, i32, i32, i32, i8 }
%38 = type { %23, %5, i32 }
%39 = type { i64, i64, i8* }
%40 = type { %40**, i8**, %23, i32, i32, i32, i32, i8, %5, [0 x i8] }
%41 = type opaque
%42 = type { %43*, i64, i64 }
%43 = type { %43*, i8*, i8*, [0 x i64] }
%44 = type opaque
%45 = type { i8*, i32, i64, i64, i64, void (%46*)*, void (%46*, %46*)*, void (%46*, i8*, i64)*, void (i8*, %46*)*, %5*, %5* }
%46 = type { %47 }
%47 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%48 = type { %49**, i32, i32 }
%49 = type { %50*, %50*, i16, i8, i8 }
%50 = type { %5, i8*, i8*, i8*, i64, i32, i32, i16, i16, %51* }
%51 = type opaque
%52 = type { %1*, i8*, i8*, %39, i32, i32, i8 }
%53 = type { %54*, %55*, %55*, i8*, i8*, i32 (%5*, %5*)*, i32, i32 }
%54 = type opaque
%55 = type opaque
%56 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %57, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %58*, i32, i32, void (%56*)*, %60*, i32, [3 x i8], %62, i32 (%56*, %66*)*, void (%56*, i32, i32, %5*, %5*, i32, i32, i8*, i32, i32)*, void (%56*, i32, i32, %5*, i32, i8*, i32)*, i8*, void (%48*, %56*, i8*)*, i8*, %39* (%56*, i8*)*, i8*, i32, %68*, i32, i32, %1*, %69* }
%57 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%58 = type { %59 }
%59 = type { i32, i32, i32, i32, i32*, %5*, i32* }
%60 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %61*, %60*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%61 = type { %61*, %60*, i32 }
%62 = type { i32, i8, i32, i32, %63* }
%63 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %64*, %65* }
%64 = type { i8*, i32 }
%65 = type opaque
%66 = type { %66*, i8*, i32, %5, [0 x %67] }
%67 = type { i8, i32, %5, %39 }
%68 = type opaque
%69 = type opaque
%70 = type { i8*, i64 }
%71 = type { i8*, i64 }
%72 = type { %73*, %72* }
%73 = type { %19, i64, %72*, %74*, i32, i32, i32 }
%74 = type { %19, i8*, i64 }
%75 = type { %5, %5, %5, %5 }
%76 = type { i8, i32, i64 }
%77 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %78, %78, %78, [3 x i64] }
%78 = type { i64, i64 }
%79 = type opaque
%80 = type { i64, i64, i16, i8, [256 x i8] }
%81 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %78, %78, %78, [3 x i64] }

@0 = private unnamed_addr constant [30 x i8] c"o->local_ref && o->remote_ref\00", align 1
@1 = private unnamed_addr constant [14 x i8] c"notes-merge.c\00", align 1
@2 = private unnamed_addr constant [87 x i8] c"int notes_merge(struct notes_merge_options *, struct notes_tree *, struct object_id *)\00", align 1
@3 = private unnamed_addr constant [39 x i8] c"!strcmp(o->local_ref, local_tree->ref)\00", align 1
@trace_default_key = external dso_local global %0, align 8
@4 = private unnamed_addr constant [52 x i8] c"notes_merge(o->local_ref = %s, o->remote_ref = %s)\0A\00", align 1
@5 = private unnamed_addr constant [39 x i8] c"Failed to resolve local notes ref '%s'\00", align 1
@6 = private unnamed_addr constant [37 x i8] c"Could not parse local commit %s (%s)\00", align 1
@7 = private unnamed_addr constant [21 x i8] c"\09local commit: %.7s\0A\00", align 1
@the_repository = external dso_local local_unnamed_addr global %1*, align 8
@8 = private unnamed_addr constant [40 x i8] c"Failed to resolve remote notes ref '%s'\00", align 1
@9 = private unnamed_addr constant [38 x i8] c"Could not parse remote commit %s (%s)\00", align 1
@10 = private unnamed_addr constant [22 x i8] c"\09remote commit: %.7s\0A\00", align 1
@11 = private unnamed_addr constant [60 x i8] c"Cannot merge empty notes ref (%s) into empty notes ref (%s)\00", align 1
@null_oid = external dso_local constant %5, align 1
@12 = private unnamed_addr constant [29 x i8] c"One merge base found (%.7s)\0A\00", align 1
@13 = private unnamed_addr constant [52 x i8] c"Multiple merge bases found. Using the first (%.7s)\0A\00", align 1
@14 = private unnamed_addr constant [72 x i8] c"Merging remote commit %.7s into local commit %.7s with merge-base %.7s\0A\00", align 1
@15 = private unnamed_addr constant [47 x i8] c"notes_merge(): result = %i, result_oid = %.7s\0A\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@16 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@17 = private unnamed_addr constant [21 x i8] c"NOTES_MERGE_WORKTREE\00", align 1
@18 = private unnamed_addr constant [48 x i8] c"Committing notes in notes merge worktree at %s\0A\00", align 1
@19 = private unnamed_addr constant [39 x i8] c"partial notes commit has empty message\00", align 1
@20 = private unnamed_addr constant [18 x i8] c"could not open %s\00", align 1
@21 = private unnamed_addr constant [32 x i8] c"Skipping non-SHA1 entry '%s%s'\0A\00", align 1
@22 = private unnamed_addr constant [20 x i8] c"Failed to stat '%s'\00", align 1
@23 = private unnamed_addr constant [38 x i8] c"Failed to write blob object from '%s'\00", align 1
@24 = private unnamed_addr constant [47 x i8] c"Failed to add resolved note '%s' to notes tree\00", align 1
@25 = private unnamed_addr constant [39 x i8] c"Added resolved note for object %s: %s\0A\00", align 1
@26 = private unnamed_addr constant [34 x i8] c"Finalized notes merge commit: %s\0A\00", align 1
@27 = private unnamed_addr constant %39 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@28 = private unnamed_addr constant [39 x i8] c"Removing notes merge worktree at %s/*\0A\00", align 1
@29 = private unnamed_addr constant [61 x i8] c"\09merge_from_diffs(base = %.7s, local = %.7s, remote = %.7s)\0A\00", align 1
@30 = private unnamed_addr constant [56 x i8] c"Merge result: %i unmerged notes and a dirty notes tree\0A\00", align 1
@31 = private unnamed_addr constant [56 x i8] c"Merge result: %i unmerged notes and a clean notes tree\0A\00", align 1
@32 = private unnamed_addr constant [47 x i8] c"\09diff_tree_remote(base = %.7s, remote = %.7s)\0A\00", align 1
@33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@diff_queued_diff = external dso_local local_unnamed_addr global %48, align 8
@34 = private unnamed_addr constant [57 x i8] c"\09\09Cannot merge entry '%s' (%c): %.7s -> %.7s. Skipping!\0A\00", align 1
@35 = private unnamed_addr constant [22 x i8] c"oideq(&mp->obj, &obj)\00", align 1
@36 = private unnamed_addr constant [131 x i8] c"struct notes_merge_pair *diff_tree_remote(struct notes_merge_options *, const struct object_id *, const struct object_id *, int *)\00", align 1
@37 = private unnamed_addr constant [25 x i8] c"is_null_oid(&mp->remote)\00", align 1
@38 = private unnamed_addr constant [23 x i8] c"is_null_oid(&mp->base)\00", align 1
@39 = private unnamed_addr constant [36 x i8] c"!\22Invalid existing change recorded\22\00", align 1
@40 = internal global %5 { [32 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00" }, align 1
@41 = private unnamed_addr constant [45 x i8] c"\09\09Stored remote change for %s: %.7s -> %.7s\0A\00", align 1
@42 = private unnamed_addr constant [29 x i8] c"p->one->mode == p->two->mode\00", align 1
@43 = private unnamed_addr constant [70 x i8] c"int verify_notes_filepair(struct diff_filepair *, struct object_id *)\00", align 1
@44 = private unnamed_addr constant [27 x i8] c"!is_null_oid(&p->one->oid)\00", align 1
@45 = private unnamed_addr constant [27 x i8] c"!is_null_oid(&p->two->oid)\00", align 1
@46 = private unnamed_addr constant [26 x i8] c"is_null_oid(&p->one->oid)\00", align 1
@47 = private unnamed_addr constant [26 x i8] c"is_null_oid(&p->two->oid)\00", align 1
@48 = private unnamed_addr constant [36 x i8] c"!strcmp(p->one->path, p->two->path)\00", align 1
@49 = internal unnamed_addr global i32 0, align 4
@50 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@51 = private unnamed_addr constant [55 x i8] c"\09diff_tree_local(len = %i, base = %.7s, local = %.7s)\0A\00", align 1
@52 = private unnamed_addr constant [51 x i8] c"\09\09Ignoring local-only change for %s: %.7s -> %.7s\0A\00", align 1
@53 = private unnamed_addr constant [135 x i8] c"void diff_tree_local(struct notes_merge_options *, struct notes_merge_pair *, int, const struct object_id *, const struct object_id *)\00", align 1
@54 = private unnamed_addr constant [61 x i8] c"is_null_oid(&mp->local) || oideq(&mp->local, &uninitialized)\00", align 1
@55 = private unnamed_addr constant [31 x i8] c"oideq(&p->one->oid, &mp->base)\00", align 1
@56 = private unnamed_addr constant [34 x i8] c"oideq(&mp->local, &uninitialized)\00", align 1
@57 = private unnamed_addr constant [44 x i8] c"\09\09Stored local change for %s: %.7s -> %.7s\0A\00", align 1
@58 = private unnamed_addr constant [34 x i8] c"\09merge_changes(num_changes = %i)\0A\00", align 1
@59 = private unnamed_addr constant [27 x i8] c"\09\09%.7s: %.7s -> %.7s/%.7s\0A\00", align 1
@60 = private unnamed_addr constant [32 x i8] c"\09\09\09skipping (no remote change)\0A\00", align 1
@61 = private unnamed_addr constant [31 x i8] c"\09\09\09skipping (local == remote)\0A\00", align 1
@62 = private unnamed_addr constant [36 x i8] c"\09\09\09no local change, adopted remote\0A\00", align 1
@63 = private unnamed_addr constant [31 x i8] c"combine_notes_overwrite failed\00", align 1
@64 = private unnamed_addr constant [29 x i8] c"\09\09\09need content-level merge\0A\00", align 1
@65 = private unnamed_addr constant [26 x i8] c"Using local notes for %s\0A\00", align 1
@66 = private unnamed_addr constant [27 x i8] c"Using remote notes for %s\0A\00", align 1
@67 = private unnamed_addr constant [45 x i8] c"Concatenating local and remote notes for %s\0A\00", align 1
@68 = private unnamed_addr constant [56 x i8] c"failed to concatenate notes (combine_notes_concatenate)\00", align 1
@69 = private unnamed_addr constant [61 x i8] c"Concatenating unique lines in local and remote notes for %s\0A\00", align 1
@70 = private unnamed_addr constant [58 x i8] c"failed to concatenate notes (combine_notes_cat_sort_uniq)\00", align 1
@71 = private unnamed_addr constant [23 x i8] c"Unknown strategy (%i).\00", align 1
@72 = private unnamed_addr constant [14 x i8] c"local version\00", align 1
@73 = private unnamed_addr constant [15 x i8] c"remote version\00", align 1
@74 = private unnamed_addr constant [82 x i8] c"\09\09\09merge_one_change_manual(obj = %.7s, base = %.7s, local = %.7s, remote = %.7s)\0A\00", align 1
@75 = private unnamed_addr constant [14 x i8] c"\0A\0AConflicts:\0A\00", align 1
@76 = private unnamed_addr constant [5 x i8] c"\09%s\0A\00", align 1
@77 = private unnamed_addr constant [27 x i8] c"Auto-merging notes for %s\0A\00", align 1
@78 = private unnamed_addr constant [25 x i8] c"!is_null_oid(&p->remote)\00", align 1
@79 = private unnamed_addr constant [106 x i8] c"int merge_one_change_manual(struct notes_merge_options *, struct notes_merge_pair *, struct notes_tree *)\00", align 1
@80 = private unnamed_addr constant [111 x i8] c"CONFLICT (delete/modify): Notes for object %s deleted in %s and modified in %s. Version from %s left in tree.\0A\00", align 1
@81 = private unnamed_addr constant [24 x i8] c"!is_null_oid(&p->local)\00", align 1
@82 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@83 = private unnamed_addr constant [8 x i8] c"add/add\00", align 1
@84 = private unnamed_addr constant [54 x i8] c"CONFLICT (%s): Merge conflict in notes for object %s\0A\00", align 1
@85 = private unnamed_addr constant [39 x i8] c"\09\09\09removing from partial merge result\0A\00", align 1
@advice_resolve_conflict = external dso_local local_unnamed_addr global i32, align 4
@86 = private unnamed_addr constant [201 x i8] c"You have not concluded your previous notes merge (%s exists).\0APlease, use 'git notes merge --commit' or 'git notes merge --abort' to commit/abort the previous merge before you start a new notes merge.\00", align 1
@87 = private unnamed_addr constant [14 x i8] c"NOTES_MERGE_*\00", align 1
@88 = private unnamed_addr constant [53 x i8] c"You have not concluded your notes merge (%s exists).\00", align 1
@89 = private unnamed_addr constant [27 x i8] c"NOTES_MERGE_WORKTREE/.test\00", align 1
@90 = private unnamed_addr constant [30 x i8] c"unable to create directory %s\00", align 1
@91 = private unnamed_addr constant [37 x i8] c"missing '%s'. This should not happen\00", align 1
@92 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@93 = private unnamed_addr constant [34 x i8] c"cannot read note %s for object %s\00", align 1
@94 = private unnamed_addr constant [39 x i8] c"blob expected in note %s for object %s\00", align 1
@95 = private unnamed_addr constant [24 x i8] c"NOTES_MERGE_WORKTREE/%s\00", align 1
@96 = private unnamed_addr constant [36 x i8] c"unable to create directory for '%s'\00", align 1
@97 = private unnamed_addr constant [12 x i8] c"notes-merge\00", align 1
@98 = private unnamed_addr constant [33 x i8] c"Failed to execute internal merge\00", align 1
@99 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@100 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@101 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@102 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@str = private unnamed_addr constant [13 x i8] c"Fast-forward\00"
@str.1 = private unnamed_addr constant [20 x i8] c"Already up to date!\00"
@str.2 = private unnamed_addr constant [46 x i8] c"No merge base found; doing history-less merge\00"

; Function Attrs: nounwind uwtable
define dso_local void @init_notes_merge_options(%1* %0, %52* %1) local_unnamed_addr #0 {
  %3 = bitcast %52* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 64, i1 false)
  %4 = getelementptr inbounds %52, %52* %1, i64 0, i32 3
  tail call void @strbuf_init(%39* nonnull %4, i64 0) #11
  %5 = getelementptr inbounds %52, %52* %1, i64 0, i32 4
  store i32 2, i32* %5, align 8
  %6 = getelementptr inbounds %52, %52* %1, i64 0, i32 0
  store %1* %0, %1** %6, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local void @strbuf_init(%39*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @notes_merge(%52* %0, %53* %1, %5* %2) local_unnamed_addr #0 {
  %4 = alloca %56, align 8
  %5 = alloca i32, align 4
  %6 = alloca %5, align 1
  %7 = alloca %56, align 8
  %8 = alloca i32, align 4
  %9 = alloca %5, align 1
  %10 = alloca %70, align 8
  %11 = alloca %71, align 8
  %12 = alloca %71, align 8
  %13 = alloca %71, align 8
  %14 = alloca %5, align 1
  %15 = alloca %5, align 1
  %16 = alloca %72*, align 8
  %17 = getelementptr inbounds %5, %5* %14, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #11
  %18 = getelementptr inbounds %5, %5* %15, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #11
  %19 = getelementptr inbounds %52, %52* %0, i64 0, i32 1
  %20 = load i8*, i8** %19, align 8
  %21 = icmp eq i8* %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds %52, %52* %0, i64 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = icmp eq i8* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %3
  tail call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 548, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @2, i64 0, i64 0)) #12
  unreachable

27:                                               ; preds = %22
  %28 = getelementptr inbounds %53, %53* %1, i64 0, i32 3
  %29 = load i8*, i8** %28, align 8
  %30 = tail call i32 @strcmp(i8* nonnull %20, i8* %29) #13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  tail call void @__assert_fail(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 549, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @2, i64 0, i64 0)) #12
  unreachable

33:                                               ; preds = %27
  %34 = getelementptr inbounds %5, %5* %2, i64 0, i32 0, i64 0
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %34, i8 0, i64 32, i1 false) #11
  %35 = load i32, i32* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 1), align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i8, i8* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 2), align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37, %33
  %42 = load i8*, i8** %19, align 8
  %43 = load i8*, i8** %23, align 8
  tail call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 553, %0* nonnull @trace_default_key, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @4, i64 0, i64 0), i8* %42, i8* %43) #11
  br label %44

44:                                               ; preds = %37, %41
  %45 = load i8*, i8** %19, align 8
  %46 = call i32 @read_ref_full(i8* %45, i32 0, %5* nonnull %14, i32* null) #11
  %47 = icmp eq i32 %46, 0
  %48 = load i8*, i8** %19, align 8
  br i1 %47, label %50, label %49

49:                                               ; preds = %44
  call void (i8*, ...) @die(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @5, i64 0, i64 0), i8* %48) #12
  unreachable

50:                                               ; preds = %44
  %51 = call i32 @check_refname_format(i8* %48, i32 0) #11
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = load %1*, %1** @the_repository, align 8
  %55 = getelementptr inbounds %1, %1* %54, i64 0, i32 14
  %56 = load %45*, %45** %55, align 8
  %57 = getelementptr inbounds %45, %45* %56, i64 0, i32 2
  %58 = load i64, i64* %57, align 8
  %59 = icmp eq i64 %58, 32
  %60 = select i1 %59, i64 32, i64 20
  %61 = call i32 @memcmp(i8* nonnull %17, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %60) #13
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %53, %50
  %64 = getelementptr inbounds %52, %52* %0, i64 0, i32 0
  %65 = load %1*, %1** %64, align 8
  %66 = call %73* @lookup_commit_reference(%1* %65, %5* nonnull %14) #11
  %67 = icmp eq %73* %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = call i8* @oid_to_hex(%5* nonnull %14) #11
  %70 = load i8*, i8** %19, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @6, i64 0, i64 0), i8* %69, i8* %70) #12
  unreachable

71:                                               ; preds = %53, %63
  %72 = phi %73* [ %66, %63 ], [ null, %53 ]
  %73 = load i32, i32* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 1), align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load i8, i8* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 2), align 4
  %77 = and i8 %76, 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75, %71
  %80 = call i8* @oid_to_hex(%5* nonnull %14) #11
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 564, %0* nonnull @trace_default_key, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i8* %80) #11
  br label %81

81:                                               ; preds = %75, %79
  %82 = load %1*, %1** @the_repository, align 8
  %83 = load i8*, i8** %23, align 8
  %84 = call i32 @repo_get_oid(%1* %82, i8* %83, %5* nonnull %15) #11
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %81
  %87 = load i8*, i8** %23, align 8
  %88 = call i32 @check_refname_format(i8* %87, i32 0) #11
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %18, i8 0, i64 32, i1 false) #11
  br label %101

91:                                               ; preds = %86
  %92 = load i8*, i8** %23, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @8, i64 0, i64 0), i8* %92) #12
  unreachable

93:                                               ; preds = %81
  %94 = getelementptr inbounds %52, %52* %0, i64 0, i32 0
  %95 = load %1*, %1** %94, align 8
  %96 = call %73* @lookup_commit_reference(%1* %95, %5* nonnull %15) #11
  %97 = icmp eq %73* %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = call i8* @oid_to_hex(%5* nonnull %15) #11
  %100 = load i8*, i8** %23, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @9, i64 0, i64 0), i8* %99, i8* %100) #12
  unreachable

101:                                              ; preds = %93, %90
  %102 = phi %73* [ null, %90 ], [ %96, %93 ]
  %103 = load i32, i32* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 1), align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = load i8, i8* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 2), align 4
  %107 = and i8 %106, 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %105, %101
  %110 = call i8* @oid_to_hex(%5* nonnull %15) #11
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 583, %0* nonnull @trace_default_key, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @10, i64 0, i64 0), i8* %110) #11
  br label %111

111:                                              ; preds = %105, %109
  %112 = icmp ne %73* %72, null
  %113 = icmp ne %73* %102, null
  %114 = or i1 %112, %113
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = load i8*, i8** %23, align 8
  %117 = load i8*, i8** %19, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @11, i64 0, i64 0), i8* %116, i8* %117) #12
  unreachable

118:                                              ; preds = %111
  br i1 %112, label %120, label %119

119:                                              ; preds = %118
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %34, i8* nonnull align 1 %18, i64 32, i1 false) #11
  br label %843

120:                                              ; preds = %118
  br i1 %113, label %122, label %121

121:                                              ; preds = %120
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %34, i8* nonnull align 1 %17, i64 32, i1 false) #11
  br label %843

122:                                              ; preds = %120
  %123 = load %1*, %1** @the_repository, align 8
  %124 = call %72* @repo_get_merge_bases(%1* %123, %73* nonnull %72, %73* nonnull %102) #11
  %125 = icmp eq %72* %124, null
  br i1 %125, label %126, label %137

126:                                              ; preds = %122
  %127 = load %1*, %1** @the_repository, align 8
  %128 = getelementptr inbounds %1, %1* %127, i64 0, i32 14
  %129 = load %45*, %45** %128, align 8
  %130 = getelementptr inbounds %45, %45* %129, i64 0, i32 9
  %131 = load %5*, %5** %130, align 8
  %132 = getelementptr inbounds %52, %52* %0, i64 0, i32 4
  %133 = load i32, i32* %132, align 8
  %134 = icmp sgt i32 %133, 3
  br i1 %134, label %135, label %170

135:                                              ; preds = %126
  %136 = call i32 @puts(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @str.2, i64 0, i64 0))
  br label %157

137:                                              ; preds = %122
  %138 = getelementptr inbounds %72, %72* %124, i64 0, i32 1
  %139 = load %72*, %72** %138, align 8
  %140 = icmp eq %72* %139, null
  %141 = getelementptr inbounds %72, %72* %124, i64 0, i32 0
  %142 = load %73*, %73** %141, align 8
  %143 = getelementptr inbounds %73, %73* %142, i64 0, i32 0, i32 2
  %144 = call %5* @get_commit_tree_oid(%73* %142) #11
  %145 = getelementptr inbounds %52, %52* %0, i64 0, i32 4
  %146 = load i32, i32* %145, align 8
  br i1 %140, label %147, label %152

147:                                              ; preds = %137
  %148 = icmp sgt i32 %146, 3
  br i1 %148, label %149, label %170

149:                                              ; preds = %147
  %150 = call i8* @oid_to_hex(%5* nonnull %143) #11
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @12, i64 0, i64 0), i8* %150)
  br label %157

152:                                              ; preds = %137
  %153 = icmp sgt i32 %146, 2
  br i1 %153, label %154, label %170

154:                                              ; preds = %152
  %155 = call i8* @oid_to_hex(%5* nonnull %143) #11
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @13, i64 0, i64 0), i8* %155)
  br label %157

157:                                              ; preds = %149, %154, %135
  %158 = phi i32* [ %132, %135 ], [ %145, %154 ], [ %145, %149 ]
  %159 = phi %5* [ @null_oid, %135 ], [ %143, %154 ], [ %143, %149 ]
  %160 = phi %5* [ %131, %135 ], [ %144, %154 ], [ %144, %149 ]
  %161 = load i32, i32* %158, align 8
  %162 = icmp sgt i32 %161, 3
  br i1 %162, label %163, label %170

163:                                              ; preds = %157
  %164 = getelementptr inbounds %73, %73* %102, i64 0, i32 0, i32 2
  %165 = call i8* @oid_to_hex(%5* nonnull %164) #11
  %166 = getelementptr inbounds %73, %73* %72, i64 0, i32 0, i32 2
  %167 = call i8* @oid_to_hex(%5* nonnull %166) #11
  %168 = call i8* @oid_to_hex(%5* %159) #11
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @14, i64 0, i64 0), i8* %165, i8* %167, i8* %168)
  br label %170

170:                                              ; preds = %126, %152, %147, %163, %157
  %171 = phi %5* [ %160, %163 ], [ %160, %157 ], [ %131, %126 ], [ %144, %152 ], [ %144, %147 ]
  %172 = phi %5* [ %159, %163 ], [ %159, %157 ], [ @null_oid, %126 ], [ %143, %152 ], [ %143, %147 ]
  %173 = phi i32* [ %158, %163 ], [ %158, %157 ], [ %132, %126 ], [ %145, %152 ], [ %145, %147 ]
  %174 = getelementptr inbounds %73, %73* %102, i64 0, i32 0, i32 2, i32 0, i64 0
  %175 = getelementptr inbounds %5, %5* %172, i64 0, i32 0, i64 0
  %176 = load %1*, %1** @the_repository, align 8
  %177 = getelementptr inbounds %1, %1* %176, i64 0, i32 14
  %178 = load %45*, %45** %177, align 8
  %179 = getelementptr inbounds %45, %45* %178, i64 0, i32 2
  %180 = load i64, i64* %179, align 8
  %181 = icmp eq i64 %180, 32
  %182 = select i1 %181, i64 32, i64 20
  %183 = call i32 @memcmp(i8* nonnull %174, i8* %175, i64 %182) #13
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %170
  %186 = load i32, i32* %173, align 8
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = call i32 @puts(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @str.1, i64 0, i64 0))
  br label %190

190:                                              ; preds = %188, %185
  %191 = getelementptr inbounds %73, %73* %72, i64 0, i32 0, i32 2, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %34, i8* nonnull align 1 %191, i64 32, i1 false) #11
  br label %843

192:                                              ; preds = %170
  %193 = getelementptr inbounds %73, %73* %72, i64 0, i32 0, i32 2, i32 0, i64 0
  %194 = select i1 %181, i64 32, i64 20
  %195 = call i32 @memcmp(i8* nonnull %193, i8* %175, i64 %194) #13
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %192
  %198 = load i32, i32* %173, align 8
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = call i32 @puts(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @str, i64 0, i64 0))
  br label %202

202:                                              ; preds = %200, %197
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %34, i8* nonnull align 1 %174, i64 32, i1 false) #11
  br label %843

203:                                              ; preds = %192
  %204 = call %5* @get_commit_tree_oid(%73* nonnull %72) #11
  %205 = call %5* @get_commit_tree_oid(%73* nonnull %102) #11
  %206 = load i32, i32* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 1), align 8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %203
  %209 = load i8, i8* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 2), align 4
  %210 = and i8 %209, 1
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %208
  %213 = bitcast %56* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 544, i8* nonnull %213) #11
  br label %228

214:                                              ; preds = %208, %203
  %215 = call i8* @oid_to_hex(%5* %171) #11
  %216 = call i8* @oid_to_hex(%5* %204) #11
  %217 = call i8* @oid_to_hex(%5* %205) #11
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 521, %0* nonnull @trace_default_key, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @29, i64 0, i64 0), i8* %215, i8* %216, i8* %217) #11
  %218 = load i32, i32* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 1), align 8
  %219 = bitcast %56* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 544, i8* nonnull %219) #11
  %220 = icmp eq i32 %218, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %214
  %222 = load i8, i8* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 2), align 4
  %223 = and i8 %222, 1
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %221, %214
  %226 = call i8* @oid_to_hex(%5* %171) #11
  %227 = call i8* @oid_to_hex(%5* %205) #11
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 130, %0* nonnull @trace_default_key, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @32, i64 0, i64 0), i8* %226, i8* %227) #11
  br label %228

228:                                              ; preds = %212, %225, %221
  %229 = phi i8* [ %219, %225 ], [ %219, %221 ], [ %213, %212 ]
  %230 = getelementptr inbounds %52, %52* %0, i64 0, i32 0
  %231 = load %1*, %1** %230, align 8
  call void @repo_diff_setup(%1* %231, %56* nonnull %7) #11
  %232 = getelementptr inbounds %56, %56* %7, i64 0, i32 7, i32 0
  store i32 1, i32* %232, align 8
  %233 = getelementptr inbounds %56, %56* %7, i64 0, i32 17
  store i32 2048, i32* %233, align 4
  call void @diff_setup_done(%56* nonnull %7) #11
  %234 = call i32 @diff_tree_oid(%5* %171, %5* %205, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i64 0, i64 0), %56* nonnull %7) #11
  call void @diffcore_std(%56* nonnull %7) #11
  %235 = load i32, i32* getelementptr inbounds (%48, %48* @diff_queued_diff, i64 0, i32 2), align 4
  %236 = sext i32 %235 to i64
  %237 = call i8* @xcalloc(i64 %236, i64 128) #11
  %238 = bitcast i8* %237 to %75*
  %239 = load i32, i32* getelementptr inbounds (%48, %48* @diff_queued_diff, i64 0, i32 2), align 4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %353

241:                                              ; preds = %228
  %242 = bitcast i32* %8 to i8*
  %243 = getelementptr inbounds %5, %5* %9, i64 0, i32 0, i64 0
  br label %244

244:                                              ; preds = %347, %241
  %245 = phi i64 [ 0, %241 ], [ %349, %347 ]
  %246 = phi i32 [ 0, %241 ], [ %348, %347 ]
  %247 = load %49**, %49*** getelementptr inbounds (%48, %48* @diff_queued_diff, i64 0, i32 0), align 8
  %248 = getelementptr inbounds %49*, %49** %247, i64 %245
  %249 = load %49*, %49** %248, align 8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %242) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %243) #11
  %250 = call fastcc i32 @103(%49* %249, %5* nonnull %9) #11
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %273, label %252

252:                                              ; preds = %244
  %253 = load i32, i32* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 1), align 8
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %252
  %256 = load i8, i8* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 2), align 4
  %257 = and i8 %256, 1
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %259, label %347

259:                                              ; preds = %255, %252
  %260 = getelementptr inbounds %49, %49* %249, i64 0, i32 0
  %261 = load %50*, %50** %260, align 8
  %262 = getelementptr inbounds %50, %50* %261, i64 0, i32 1
  %263 = load i8*, i8** %262, align 8
  %264 = getelementptr inbounds %49, %49* %249, i64 0, i32 3
  %265 = load i8, i8* %264, align 2
  %266 = sext i8 %265 to i32
  %267 = getelementptr inbounds %50, %50* %261, i64 0, i32 0
  %268 = call i8* @oid_to_hex(%5* %267) #11
  %269 = getelementptr inbounds %49, %49* %249, i64 0, i32 1
  %270 = load %50*, %50** %269, align 8
  %271 = getelementptr inbounds %50, %50* %270, i64 0, i32 0
  %272 = call i8* @oid_to_hex(%5* %271) #11
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 151, %0* nonnull @trace_default_key, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @34, i64 0, i64 0), i8* %263, i32 %266, i8* %268, i8* %272) #11
  br label %347

273:                                              ; preds = %244
  %274 = call fastcc %75* @104(%75* %238, i32 %246, %5* nonnull %9, i32 1, i32* nonnull %8) #11
  %275 = load i32, i32* %8, align 4
  %276 = icmp eq i32 %275, 0
  %277 = getelementptr inbounds %75, %75* %274, i64 0, i32 0
  %278 = getelementptr inbounds %75, %75* %274, i64 0, i32 0, i32 0, i64 0
  br i1 %276, label %322, label %279

279:                                              ; preds = %273
  %280 = load %1*, %1** @the_repository, align 8
  %281 = getelementptr inbounds %1, %1* %280, i64 0, i32 14
  %282 = load %45*, %45** %281, align 8
  %283 = getelementptr inbounds %45, %45* %282, i64 0, i32 2
  %284 = load i64, i64* %283, align 8
  %285 = icmp eq i64 %284, 32
  %286 = select i1 %285, i64 32, i64 20
  %287 = call i32 @memcmp(i8* %278, i8* nonnull %243, i64 %286) #13
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %290, label %289

289:                                              ; preds = %279
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 157, i8* getelementptr inbounds ([131 x i8], [131 x i8]* @36, i64 0, i64 0)) #12
  unreachable

290:                                              ; preds = %279
  %291 = getelementptr inbounds %49, %49* %249, i64 0, i32 0
  %292 = load %50*, %50** %291, align 8
  %293 = getelementptr inbounds %50, %50* %292, i64 0, i32 0, i32 0, i64 0
  %294 = select i1 %285, i64 32, i64 20
  %295 = call i32 @memcmp(i8* %293, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %294) #13
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %307

297:                                              ; preds = %290
  %298 = getelementptr inbounds %75, %75* %274, i64 0, i32 3, i32 0, i64 0
  %299 = select i1 %285, i64 32, i64 20
  %300 = call i32 @memcmp(i8* nonnull %298, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %299) #13
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %303, label %302

302:                                              ; preds = %297
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 159, i8* getelementptr inbounds ([131 x i8], [131 x i8]* @36, i64 0, i64 0)) #12
  unreachable

303:                                              ; preds = %297
  %304 = getelementptr inbounds %49, %49* %249, i64 0, i32 1
  %305 = load %50*, %50** %304, align 8
  %306 = getelementptr inbounds %50, %50* %305, i64 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %298, i8* align 1 %306, i64 32, i1 false) #11
  br label %333

307:                                              ; preds = %290
  %308 = getelementptr inbounds %49, %49* %249, i64 0, i32 1
  %309 = load %50*, %50** %308, align 8
  %310 = getelementptr inbounds %50, %50* %309, i64 0, i32 0, i32 0, i64 0
  %311 = select i1 %285, i64 32, i64 20
  %312 = call i32 @memcmp(i8* %310, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %311) #13
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %321

314:                                              ; preds = %307
  %315 = getelementptr inbounds %75, %75* %274, i64 0, i32 1, i32 0, i64 0
  %316 = select i1 %285, i64 32, i64 20
  %317 = call i32 @memcmp(i8* nonnull %315, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %316) #13
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %320, label %319

319:                                              ; preds = %314
  call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 162, i8* getelementptr inbounds ([131 x i8], [131 x i8]* @36, i64 0, i64 0)) #12
  unreachable

320:                                              ; preds = %314
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %315, i8* align 1 %293, i64 32, i1 false) #11
  br label %333

321:                                              ; preds = %307
  call void @__assert_fail(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 165, i8* getelementptr inbounds ([131 x i8], [131 x i8]* @36, i64 0, i64 0)) #12
  unreachable

322:                                              ; preds = %273
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %278, i8* nonnull align 1 %243, i64 32, i1 false) #11
  %323 = getelementptr inbounds %49, %49* %249, i64 0, i32 0
  %324 = load %50*, %50** %323, align 8
  %325 = getelementptr inbounds %75, %75* %274, i64 0, i32 1, i32 0, i64 0
  %326 = getelementptr inbounds %50, %50* %324, i64 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %325, i8* align 1 %326, i64 32, i1 false) #11
  %327 = getelementptr inbounds %75, %75* %274, i64 0, i32 2, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %327, i8* align 1 getelementptr inbounds (%5, %5* @40, i64 0, i32 0, i64 0), i64 32, i1 false) #11
  %328 = getelementptr inbounds %49, %49* %249, i64 0, i32 1
  %329 = load %50*, %50** %328, align 8
  %330 = getelementptr inbounds %75, %75* %274, i64 0, i32 3, i32 0, i64 0
  %331 = getelementptr inbounds %50, %50* %329, i64 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %330, i8* align 1 %331, i64 32, i1 false) #11
  %332 = add nsw i32 %246, 1
  br label %333

333:                                              ; preds = %322, %320, %303
  %334 = phi i32 [ %246, %303 ], [ %246, %320 ], [ %332, %322 ]
  %335 = load i32, i32* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 1), align 8
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %341

337:                                              ; preds = %333
  %338 = load i8, i8* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 2), align 4
  %339 = and i8 %338, 1
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %341, label %347

341:                                              ; preds = %337, %333
  %342 = call i8* @oid_to_hex(%5* nonnull %277) #11
  %343 = getelementptr inbounds %75, %75* %274, i64 0, i32 1
  %344 = call i8* @oid_to_hex(%5* nonnull %343) #11
  %345 = getelementptr inbounds %75, %75* %274, i64 0, i32 3
  %346 = call i8* @oid_to_hex(%5* nonnull %345) #11
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 175, %0* nonnull @trace_default_key, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @41, i64 0, i64 0), i8* %342, i8* %344, i8* %346) #11
  br label %347

347:                                              ; preds = %341, %337, %259, %255
  %348 = phi i32 [ %246, %255 ], [ %246, %259 ], [ %334, %337 ], [ %334, %341 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %243) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %242) #11
  %349 = add nuw nsw i64 %245, 1
  %350 = load i32, i32* getelementptr inbounds (%48, %48* @diff_queued_diff, i64 0, i32 2), align 4
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %349, %351
  br i1 %352, label %244, label %353

353:                                              ; preds = %347, %228
  %354 = phi i32 [ 0, %228 ], [ %348, %347 ]
  call void @diff_flush(%56* nonnull %7) #11
  %355 = getelementptr inbounds %56, %56* %7, i64 0, i32 52
  call void @clear_pathspec(%62* nonnull %355) #11
  call void @llvm.lifetime.end.p0i8(i64 544, i8* nonnull %229) #11
  %356 = bitcast %56* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 544, i8* nonnull %356) #11
  %357 = load i32, i32* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 1), align 8
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %363

359:                                              ; preds = %353
  %360 = load i8, i8* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 2), align 4
  %361 = and i8 %360, 1
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %363, label %366

363:                                              ; preds = %359, %353
  %364 = call i8* @oid_to_hex(%5* %171) #11
  %365 = call i8* @oid_to_hex(%5* %204) #11
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 193, %0* nonnull @trace_default_key, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @51, i64 0, i64 0), i32 %354, i8* %364, i8* %365) #11
  br label %366

366:                                              ; preds = %363, %359
  %367 = load %1*, %1** %230, align 8
  call void @repo_diff_setup(%1* %367, %56* nonnull %4) #11
  %368 = getelementptr inbounds %56, %56* %4, i64 0, i32 7, i32 0
  store i32 1, i32* %368, align 8
  %369 = getelementptr inbounds %56, %56* %4, i64 0, i32 17
  store i32 2048, i32* %369, align 4
  call void @diff_setup_done(%56* nonnull %4) #11
  %370 = call i32 @diff_tree_oid(%5* %171, %5* %204, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i64 0, i64 0), %56* nonnull %4) #11
  call void @diffcore_std(%56* nonnull %4) #11
  %371 = load i32, i32* getelementptr inbounds (%48, %48* @diff_queued_diff, i64 0, i32 2), align 4
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %373, label %500

373:                                              ; preds = %366
  %374 = bitcast i32* %5 to i8*
  %375 = getelementptr inbounds %5, %5* %6, i64 0, i32 0, i64 0
  br label %376

376:                                              ; preds = %495, %373
  %377 = phi i64 [ 0, %373 ], [ %496, %495 ]
  %378 = load %49**, %49*** getelementptr inbounds (%48, %48* @diff_queued_diff, i64 0, i32 0), align 8
  %379 = getelementptr inbounds %49*, %49** %378, i64 %377
  %380 = load %49*, %49** %379, align 8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %374) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %375) #11
  %381 = call fastcc i32 @103(%49* %380, %5* nonnull %6) #11
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %404, label %383

383:                                              ; preds = %376
  %384 = load i32, i32* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 1), align 8
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %390

386:                                              ; preds = %383
  %387 = load i8, i8* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 2), align 4
  %388 = and i8 %387, 1
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %390, label %495

390:                                              ; preds = %386, %383
  %391 = getelementptr inbounds %49, %49* %380, i64 0, i32 0
  %392 = load %50*, %50** %391, align 8
  %393 = getelementptr inbounds %50, %50* %392, i64 0, i32 1
  %394 = load i8*, i8** %393, align 8
  %395 = getelementptr inbounds %49, %49* %380, i64 0, i32 3
  %396 = load i8, i8* %395, align 2
  %397 = sext i8 %396 to i32
  %398 = getelementptr inbounds %50, %50* %392, i64 0, i32 0
  %399 = call i8* @oid_to_hex(%5* %398) #11
  %400 = getelementptr inbounds %49, %49* %380, i64 0, i32 1
  %401 = load %50*, %50** %400, align 8
  %402 = getelementptr inbounds %50, %50* %401, i64 0, i32 0
  %403 = call i8* @oid_to_hex(%5* %402) #11
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 212, %0* nonnull @trace_default_key, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @34, i64 0, i64 0), i8* %394, i32 %397, i8* %399, i8* %403) #11
  br label %495

404:                                              ; preds = %376
  %405 = call fastcc %75* @104(%75* %238, i32 %354, %5* nonnull %6, i32 0, i32* nonnull %5) #11
  %406 = load i32, i32* %5, align 4
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %425

408:                                              ; preds = %404
  %409 = load i32, i32* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 1), align 8
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %415

411:                                              ; preds = %408
  %412 = load i8, i8* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 2), align 4
  %413 = and i8 %412, 1
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %415, label %495

415:                                              ; preds = %411, %408
  %416 = call i8* @oid_to_hex(%5* nonnull %6) #11
  %417 = getelementptr inbounds %49, %49* %380, i64 0, i32 0
  %418 = load %50*, %50** %417, align 8
  %419 = getelementptr inbounds %50, %50* %418, i64 0, i32 0
  %420 = call i8* @oid_to_hex(%5* %419) #11
  %421 = getelementptr inbounds %49, %49* %380, i64 0, i32 1
  %422 = load %50*, %50** %421, align 8
  %423 = getelementptr inbounds %50, %50* %422, i64 0, i32 0
  %424 = call i8* @oid_to_hex(%5* %423) #11
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 220, %0* nonnull @trace_default_key, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @52, i64 0, i64 0), i8* %416, i8* %420, i8* %424) #11
  br label %495

425:                                              ; preds = %404
  %426 = getelementptr inbounds %75, %75* %405, i64 0, i32 0
  %427 = getelementptr inbounds %75, %75* %405, i64 0, i32 0, i32 0, i64 0
  %428 = load %1*, %1** @the_repository, align 8
  %429 = getelementptr inbounds %1, %1* %428, i64 0, i32 14
  %430 = load %45*, %45** %429, align 8
  %431 = getelementptr inbounds %45, %45* %430, i64 0, i32 2
  %432 = load i64, i64* %431, align 8
  %433 = icmp eq i64 %432, 32
  %434 = select i1 %433, i64 32, i64 20
  %435 = call i32 @memcmp(i8* %427, i8* nonnull %375, i64 %434) #13
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %438, label %437

437:                                              ; preds = %425
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 224, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @53, i64 0, i64 0)) #12
  unreachable

438:                                              ; preds = %425
  %439 = getelementptr inbounds %49, %49* %380, i64 0, i32 1
  %440 = load %50*, %50** %439, align 8
  %441 = getelementptr inbounds %50, %50* %440, i64 0, i32 0, i32 0, i64 0
  %442 = select i1 %433, i64 32, i64 20
  %443 = call i32 @memcmp(i8* %441, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %442) #13
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %451

445:                                              ; preds = %438
  %446 = getelementptr inbounds %75, %75* %405, i64 0, i32 2, i32 0, i64 0
  %447 = select i1 %433, i64 32, i64 20
  %448 = call i32 @memcmp(i8* nonnull %446, i8* getelementptr inbounds (%5, %5* @40, i64 0, i32 0, i64 0), i64 %447) #13
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %482

450:                                              ; preds = %445
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %446, i8 0, i64 32, i1 false) #11
  br label %482

451:                                              ; preds = %438
  %452 = getelementptr inbounds %49, %49* %380, i64 0, i32 0
  %453 = load %50*, %50** %452, align 8
  %454 = getelementptr inbounds %50, %50* %453, i64 0, i32 0, i32 0, i64 0
  %455 = select i1 %433, i64 32, i64 20
  %456 = call i32 @memcmp(i8* %454, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %455) #13
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %469

458:                                              ; preds = %451
  %459 = getelementptr inbounds %75, %75* %405, i64 0, i32 2, i32 0, i64 0
  %460 = select i1 %433, i64 32, i64 20
  %461 = call i32 @memcmp(i8* nonnull %459, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %460) #13
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %468, label %463

463:                                              ; preds = %458
  %464 = select i1 %433, i64 32, i64 20
  %465 = call i32 @memcmp(i8* nonnull %459, i8* getelementptr inbounds (%5, %5* @40, i64 0, i32 0, i64 0), i64 %464) #13
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %468, label %467

467:                                              ; preds = %463
  call void @__assert_fail(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @54, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 247, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @53, i64 0, i64 0)) #12
  unreachable

468:                                              ; preds = %463, %458
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %459, i8* align 1 %441, i64 32, i1 false) #11
  br label %482

469:                                              ; preds = %451
  %470 = getelementptr inbounds %75, %75* %405, i64 0, i32 1, i32 0, i64 0
  %471 = select i1 %433, i64 32, i64 20
  %472 = call i32 @memcmp(i8* %454, i8* nonnull %470, i64 %471) #13
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %475, label %474

474:                                              ; preds = %469
  call void @__assert_fail(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 255, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @53, i64 0, i64 0)) #12
  unreachable

475:                                              ; preds = %469
  %476 = getelementptr inbounds %75, %75* %405, i64 0, i32 2, i32 0, i64 0
  %477 = select i1 %433, i64 32, i64 20
  %478 = call i32 @memcmp(i8* nonnull %476, i8* getelementptr inbounds (%5, %5* @40, i64 0, i32 0, i64 0), i64 %477) #13
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %481, label %480

480:                                              ; preds = %475
  call void @__assert_fail(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @56, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 256, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @53, i64 0, i64 0)) #12
  unreachable

481:                                              ; preds = %475
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %476, i8* align 1 %441, i64 32, i1 false) #11
  br label %482

482:                                              ; preds = %481, %468, %450, %445
  %483 = load i32, i32* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 1), align 8
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %489

485:                                              ; preds = %482
  %486 = load i8, i8* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 2), align 4
  %487 = and i8 %486, 1
  %488 = icmp eq i8 %487, 0
  br i1 %488, label %489, label %495

489:                                              ; preds = %485, %482
  %490 = call i8* @oid_to_hex(%5* %426) #11
  %491 = getelementptr inbounds %75, %75* %405, i64 0, i32 1
  %492 = call i8* @oid_to_hex(%5* nonnull %491) #11
  %493 = getelementptr inbounds %75, %75* %405, i64 0, i32 2
  %494 = call i8* @oid_to_hex(%5* nonnull %493) #11
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 261, %0* nonnull @trace_default_key, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @57, i64 0, i64 0), i8* %490, i8* %492, i8* %494) #11
  br label %495

495:                                              ; preds = %489, %485, %415, %411, %390, %386
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %375) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %374) #11
  %496 = add nuw nsw i64 %377, 1
  %497 = load i32, i32* getelementptr inbounds (%48, %48* @diff_queued_diff, i64 0, i32 2), align 4
  %498 = sext i32 %497 to i64
  %499 = icmp slt i64 %496, %498
  br i1 %499, label %376, label %500

500:                                              ; preds = %495, %366
  call void @diff_flush(%56* nonnull %4) #11
  %501 = getelementptr inbounds %56, %56* %4, i64 0, i32 52
  call void @clear_pathspec(%62* nonnull %501) #11
  call void @llvm.lifetime.end.p0i8(i64 544, i8* nonnull %356) #11
  %502 = load i32, i32* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 1), align 8
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %508

504:                                              ; preds = %500
  %505 = load i8, i8* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 2), align 4
  %506 = and i8 %505, 1
  %507 = icmp eq i8 %506, 0
  br i1 %507, label %508, label %509

508:                                              ; preds = %504, %500
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 479, %0* nonnull @trace_default_key, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @58, i64 0, i64 0), i32 %354) #11
  br label %509

509:                                              ; preds = %508, %504
  %510 = icmp sgt i32 %354, 0
  br i1 %510, label %511, label %821

511:                                              ; preds = %509
  %512 = getelementptr inbounds %52, %52* %0, i64 0, i32 5
  %513 = getelementptr inbounds %52, %52* %0, i64 0, i32 6
  %514 = getelementptr inbounds %52, %52* %0, i64 0, i32 3
  %515 = bitcast %70* %10 to i8*
  %516 = bitcast %71* %11 to i8*
  %517 = bitcast %71* %12 to i8*
  %518 = bitcast %71* %13 to i8*
  %519 = getelementptr inbounds %71, %71* %11, i64 0, i32 0
  %520 = getelementptr inbounds %71, %71* %12, i64 0, i32 0
  %521 = getelementptr inbounds %71, %71* %13, i64 0, i32 0
  %522 = getelementptr inbounds %70, %70* %10, i64 0, i32 0
  %523 = getelementptr inbounds %70, %70* %10, i64 0, i32 1
  %524 = sext i32 %354 to i64
  br label %525

525:                                              ; preds = %817, %511
  %526 = phi i64 [ 0, %511 ], [ %819, %817 ]
  %527 = phi i32 [ 0, %511 ], [ %818, %817 ]
  %528 = getelementptr inbounds %75, %75* %238, i64 %526
  %529 = load i32, i32* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 1), align 8
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %537

531:                                              ; preds = %525
  %532 = load i8, i8* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 2), align 4
  %533 = and i8 %532, 1
  %534 = icmp eq i8 %533, 0
  br i1 %534, label %537, label %535

535:                                              ; preds = %531
  %536 = getelementptr inbounds %75, %75* %238, i64 %526, i32 3
  br label %546

537:                                              ; preds = %531, %525
  %538 = getelementptr inbounds %75, %75* %528, i64 0, i32 0
  %539 = call i8* @oid_to_hex(%5* %538) #11
  %540 = getelementptr inbounds %75, %75* %238, i64 %526, i32 1
  %541 = call i8* @oid_to_hex(%5* nonnull %540) #11
  %542 = getelementptr inbounds %75, %75* %238, i64 %526, i32 2
  %543 = call i8* @oid_to_hex(%5* nonnull %542) #11
  %544 = getelementptr inbounds %75, %75* %238, i64 %526, i32 3
  %545 = call i8* @oid_to_hex(%5* nonnull %544) #11
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 485, %0* nonnull @trace_default_key, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @59, i64 0, i64 0), i8* %539, i8* %541, i8* %543, i8* %545) #11
  br label %546

546:                                              ; preds = %537, %535
  %547 = phi %5* [ %536, %535 ], [ %544, %537 ]
  %548 = getelementptr inbounds %75, %75* %238, i64 %526, i32 1, i32 0, i64 0
  %549 = getelementptr inbounds %75, %75* %238, i64 %526, i32 3, i32 0, i64 0
  %550 = load %1*, %1** @the_repository, align 8
  %551 = getelementptr inbounds %1, %1* %550, i64 0, i32 14
  %552 = load %45*, %45** %551, align 8
  %553 = getelementptr inbounds %45, %45* %552, i64 0, i32 2
  %554 = load i64, i64* %553, align 8
  %555 = icmp eq i64 %554, 32
  %556 = select i1 %555, i64 32, i64 20
  %557 = call i32 @memcmp(i8* nonnull %548, i8* nonnull %549, i64 %556) #13
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %567

559:                                              ; preds = %546
  %560 = load i32, i32* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 1), align 8
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %566

562:                                              ; preds = %559
  %563 = load i8, i8* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 2), align 4
  %564 = and i8 %563, 1
  %565 = icmp eq i8 %564, 0
  br i1 %565, label %566, label %817

566:                                              ; preds = %562, %559
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 489, %0* nonnull @trace_default_key, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @60, i64 0, i64 0)) #11
  br label %817

567:                                              ; preds = %546
  %568 = getelementptr inbounds %75, %75* %238, i64 %526, i32 2, i32 0, i64 0
  %569 = select i1 %555, i64 32, i64 20
  %570 = call i32 @memcmp(i8* nonnull %568, i8* nonnull %549, i64 %569) #13
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %580

572:                                              ; preds = %567
  %573 = load i32, i32* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 1), align 8
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %579

575:                                              ; preds = %572
  %576 = load i8, i8* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 2), align 4
  %577 = and i8 %576, 1
  %578 = icmp eq i8 %577, 0
  br i1 %578, label %579, label %817

579:                                              ; preds = %575, %572
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 492, %0* nonnull @trace_default_key, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @61, i64 0, i64 0)) #11
  br label %817

580:                                              ; preds = %567
  %581 = select i1 %555, i64 32, i64 20
  %582 = call i32 @memcmp(i8* nonnull %568, i8* getelementptr inbounds (%5, %5* @40, i64 0, i32 0, i64 0), i64 %581) #13
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %588, label %584

584:                                              ; preds = %580
  %585 = select i1 %555, i64 32, i64 20
  %586 = call i32 @memcmp(i8* nonnull %568, i8* nonnull %548, i64 %585) #13
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %601

588:                                              ; preds = %584, %580
  %589 = load i32, i32* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 1), align 8
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %595

591:                                              ; preds = %588
  %592 = load i8, i8* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 2), align 4
  %593 = and i8 %592, 1
  %594 = icmp eq i8 %593, 0
  br i1 %594, label %595, label %596

595:                                              ; preds = %591, %588
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 496, %0* nonnull @trace_default_key, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @62, i64 0, i64 0)) #11
  br label %596

596:                                              ; preds = %595, %591
  %597 = getelementptr inbounds %75, %75* %528, i64 0, i32 0
  %598 = call i32 @add_note(%53* %1, %5* %597, %5* nonnull %547, i32 (%5*, %5*)* nonnull @combine_notes_overwrite) #11
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %817, label %600

600:                                              ; preds = %596
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 499, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @63, i64 0, i64 0)) #12
  unreachable

601:                                              ; preds = %584
  %602 = load i32, i32* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 1), align 8
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %608

604:                                              ; preds = %601
  %605 = load i8, i8* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 2), align 4
  %606 = and i8 %605, 1
  %607 = icmp eq i8 %606, 0
  br i1 %607, label %608, label %609

608:                                              ; preds = %604, %601
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 502, %0* nonnull @trace_default_key, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @64, i64 0, i64 0)) #11
  br label %609

609:                                              ; preds = %608, %604
  %610 = load i32, i32* %512, align 4
  switch i32 %610, label %813 [
    i32 0, label %611
    i32 1, label %773
    i32 2, label %780
    i32 3, label %791
    i32 4, label %802
  ]

611:                                              ; preds = %609
  %612 = load i8*, i8** %19, align 8
  %613 = icmp eq i8* %612, null
  %614 = select i1 %613, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @72, i64 0, i64 0), i8* %612
  %615 = load i8*, i8** %23, align 8
  %616 = icmp eq i8* %615, null
  %617 = select i1 %616, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @73, i64 0, i64 0), i8* %615
  %618 = load i32, i32* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 1), align 8
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %624

620:                                              ; preds = %611
  %621 = load i8, i8* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 2), align 4
  %622 = and i8 %621, 1
  %623 = icmp eq i8 %622, 0
  br i1 %623, label %624, label %632

624:                                              ; preds = %620, %611
  %625 = getelementptr inbounds %75, %75* %528, i64 0, i32 0
  %626 = call i8* @oid_to_hex(%5* %625) #11
  %627 = getelementptr inbounds %75, %75* %238, i64 %526, i32 1
  %628 = call i8* @oid_to_hex(%5* nonnull %627) #11
  %629 = getelementptr inbounds %75, %75* %238, i64 %526, i32 2
  %630 = call i8* @oid_to_hex(%5* nonnull %629) #11
  %631 = call i8* @oid_to_hex(%5* nonnull %547) #11
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 380, %0* nonnull @trace_default_key, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @74, i64 0, i64 0), i8* %626, i8* %628, i8* %630, i8* %631) #11
  br label %632

632:                                              ; preds = %624, %620
  %633 = load i8, i8* %513, align 8
  %634 = and i8 %633, 1
  %635 = icmp eq i8 %634, 0
  br i1 %635, label %636, label %637

636:                                              ; preds = %632
  call void @strbuf_add(%39* nonnull %514, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @75, i64 0, i64 0), i64 13) #11
  br label %637

637:                                              ; preds = %636, %632
  %638 = getelementptr inbounds %75, %75* %528, i64 0, i32 0
  %639 = call i8* @oid_to_hex(%5* %638) #11
  call void (%39*, i8*, ...) @strbuf_addf(%39* nonnull %514, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i64 0, i64 0), i8* %639) #11
  %640 = load i32, i32* %173, align 8
  %641 = icmp sgt i32 %640, 1
  br i1 %641, label %642, label %645

642:                                              ; preds = %637
  %643 = call i8* @oid_to_hex(%5* %638) #11
  %644 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @77, i64 0, i64 0), i8* %643) #11
  br label %645

645:                                              ; preds = %642, %637
  %646 = load i8, i8* %513, align 8
  %647 = and i8 %646, 1
  %648 = icmp eq i8 %647, 0
  %649 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @17, i64 0, i64 0)) #11
  %650 = call i32 @file_exists(i8* %649) #11
  %651 = icmp ne i32 %650, 0
  br i1 %648, label %652, label %675

652:                                              ; preds = %645
  br i1 %651, label %653, label %666

653:                                              ; preds = %652
  %654 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @17, i64 0, i64 0)) #11
  %655 = call i32 @is_empty_dir(i8* %654) #11
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %666

657:                                              ; preds = %653
  %658 = load i32, i32* @advice_resolve_conflict, align 4
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %663, label %660

660:                                              ; preds = %657
  %661 = call fastcc i8* @106(i8* getelementptr inbounds ([201 x i8], [201 x i8]* @86, i64 0, i64 0)) #11
  %662 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @87, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %661, i8* %662) #12
  unreachable

663:                                              ; preds = %657
  %664 = call fastcc i8* @106(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @88, i64 0, i64 0)) #11
  %665 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @87, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %664, i8* %665) #12
  unreachable

666:                                              ; preds = %653, %652
  %667 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @89, i64 0, i64 0)) #11
  %668 = call i32 @safe_create_leading_directories_const(i8* %667) #11
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %672, label %670

670:                                              ; preds = %666
  %671 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @17, i64 0, i64 0)) #11
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @90, i64 0, i64 0), i8* %671) #12
  unreachable

672:                                              ; preds = %666
  %673 = load i8, i8* %513, align 8
  %674 = or i8 %673, 1
  store i8 %674, i8* %513, align 8
  br label %678

675:                                              ; preds = %645
  br i1 %651, label %678, label %676

676:                                              ; preds = %675
  %677 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @17, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @91, i64 0, i64 0), i8* %677) #12
  unreachable

678:                                              ; preds = %675, %672
  %679 = getelementptr inbounds %75, %75* %238, i64 %526, i32 2
  %680 = getelementptr inbounds %5, %5* %679, i64 0, i32 0, i64 0
  %681 = load %1*, %1** @the_repository, align 8
  %682 = getelementptr inbounds %1, %1* %681, i64 0, i32 14
  %683 = load %45*, %45** %682, align 8
  %684 = getelementptr inbounds %45, %45* %683, i64 0, i32 2
  %685 = load i64, i64* %684, align 8
  %686 = icmp eq i64 %685, 32
  br i1 %686, label %687, label %692

687:                                              ; preds = %678
  %688 = call i32 @memcmp(i8* nonnull %680, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 32) #13
  %689 = icmp eq i32 %688, 0
  %690 = call i32 @memcmp(i8* nonnull %549, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 32) #13
  %691 = icmp eq i32 %690, 0
  br i1 %689, label %697, label %707

692:                                              ; preds = %678
  %693 = call i32 @memcmp(i8* nonnull %680, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 20) #13
  %694 = icmp eq i32 %693, 0
  %695 = call i32 @memcmp(i8* nonnull %549, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 20) #13
  %696 = icmp eq i32 %695, 0
  br i1 %694, label %697, label %707

697:                                              ; preds = %692, %687
  %698 = phi i1 [ %691, %687 ], [ %696, %692 ]
  br i1 %698, label %699, label %700

699:                                              ; preds = %697
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 393, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @79, i64 0, i64 0)) #12
  unreachable

700:                                              ; preds = %697
  %701 = load i32, i32* %173, align 8
  %702 = icmp sgt i32 %701, 0
  br i1 %702, label %703, label %706

703:                                              ; preds = %700
  %704 = call i8* @oid_to_hex(%5* %638) #11
  %705 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([111 x i8], [111 x i8]* @80, i64 0, i64 0), i8* %704, i8* %614, i8* %617, i8* %617) #11
  br label %706

706:                                              ; preds = %703, %700
  call fastcc void @105(%5* %638, %5* nonnull %547) #11
  br label %762

707:                                              ; preds = %692, %687
  %708 = phi i1 [ %691, %687 ], [ %696, %692 ]
  br i1 %708, label %709, label %721

709:                                              ; preds = %707
  %710 = select i1 %686, i64 32, i64 20
  %711 = call i32 @memcmp(i8* nonnull %680, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %710) #13
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %714

713:                                              ; preds = %709
  call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 402, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @79, i64 0, i64 0)) #12
  unreachable

714:                                              ; preds = %709
  %715 = load i32, i32* %173, align 8
  %716 = icmp sgt i32 %715, 0
  br i1 %716, label %717, label %720

717:                                              ; preds = %714
  %718 = call i8* @oid_to_hex(%5* %638) #11
  %719 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([111 x i8], [111 x i8]* @80, i64 0, i64 0), i8* %718, i8* %617, i8* %614, i8* %614) #11
  br label %720

720:                                              ; preds = %717, %714
  call fastcc void @105(%5* %638, %5* nonnull %679) #11
  br label %762

721:                                              ; preds = %707
  %722 = getelementptr inbounds %75, %75* %238, i64 %526, i32 1
  %723 = getelementptr inbounds %5, %5* %722, i64 0, i32 0, i64 0
  %724 = select i1 %686, i64 32, i64 20
  %725 = select i1 %686, i64 32, i64 20
  %726 = call i32 @memcmp(i8* nonnull %723, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %724) #13
  %727 = icmp eq i32 %726, 0
  %728 = select i1 %727, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @83, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @82, i64 0, i64 0)
  %729 = call i32 @memcmp(i8* nonnull %680, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %725) #13
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %732

731:                                              ; preds = %721
  call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 414, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @79, i64 0, i64 0)) #12
  unreachable

732:                                              ; preds = %721
  %733 = select i1 %686, i64 32, i64 20
  %734 = call i32 @memcmp(i8* nonnull %549, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %733) #13
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %737

736:                                              ; preds = %732
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 415, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @79, i64 0, i64 0)) #12
  unreachable

737:                                              ; preds = %732
  %738 = load i32, i32* %173, align 8
  %739 = icmp sgt i32 %738, 0
  br i1 %739, label %740, label %743

740:                                              ; preds = %737
  %741 = call i8* @oid_to_hex(%5* %638) #11
  %742 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @84, i64 0, i64 0), i8* %728, i8* %741) #11
  br label %743

743:                                              ; preds = %740, %737
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %515) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %516) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %517) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %518) #11
  call void @read_mmblob(%71* nonnull %11, %5* nonnull %722) #11
  call void @read_mmblob(%71* nonnull %12, %5* nonnull %679) #11
  call void @read_mmblob(%71* nonnull %13, %5* nonnull %547) #11
  %744 = call i8* @oid_to_hex(%5* %638) #11
  %745 = load i8*, i8** %19, align 8
  %746 = load i8*, i8** %23, align 8
  %747 = load %1*, %1** %230, align 8
  %748 = getelementptr inbounds %1, %1* %747, i64 0, i32 13
  %749 = load %31*, %31** %748, align 8
  %750 = call i32 @ll_merge(%70* nonnull %10, i8* %744, %71* nonnull %11, i8* null, %71* nonnull %12, i8* %745, %71* nonnull %13, i8* %746, %31* %749, %76* null) #11
  %751 = load i8*, i8** %519, align 8
  call void @free(i8* %751) #11
  %752 = load i8*, i8** %520, align 8
  call void @free(i8* %752) #11
  %753 = load i8*, i8** %521, align 8
  call void @free(i8* %753) #11
  %754 = icmp slt i32 %750, 0
  br i1 %754, label %758, label %755

755:                                              ; preds = %743
  %756 = load i8*, i8** %522, align 8
  %757 = icmp eq i8* %756, null
  br i1 %757, label %758, label %759

758:                                              ; preds = %755, %743
  call void (i8*, ...) @die(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @98, i64 0, i64 0)) #12
  unreachable

759:                                              ; preds = %755
  %760 = load i64, i64* %523, align 8
  call fastcc void @107(%5* %638, i8* nonnull %756, i64 %760) #11
  %761 = load i8*, i8** %522, align 8
  call void @free(i8* %761) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %518) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %517) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %516) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %515) #11
  br label %762

762:                                              ; preds = %759, %720, %706
  %763 = load i32, i32* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 1), align 8
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %769

765:                                              ; preds = %762
  %766 = load i8, i8* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 2), align 4
  %767 = and i8 %766, 1
  %768 = icmp eq i8 %767, 0
  br i1 %768, label %769, label %770

769:                                              ; preds = %765, %762
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 423, %0* nonnull @trace_default_key, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @85, i64 0, i64 0)) #11
  br label %770

770:                                              ; preds = %769, %765
  %771 = getelementptr inbounds %75, %75* %528, i64 0, i32 0, i32 0, i64 0
  %772 = call i32 @remove_note(%53* %1, i8* %771) #11
  br label %814

773:                                              ; preds = %609
  %774 = load i32, i32* %173, align 8
  %775 = icmp sgt i32 %774, 1
  br i1 %775, label %776, label %814

776:                                              ; preds = %773
  %777 = getelementptr inbounds %75, %75* %528, i64 0, i32 0
  %778 = call i8* @oid_to_hex(%5* %777) #11
  %779 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @65, i64 0, i64 0), i8* %778) #11
  br label %814

780:                                              ; preds = %609
  %781 = load i32, i32* %173, align 8
  %782 = icmp sgt i32 %781, 1
  %783 = getelementptr inbounds %75, %75* %528, i64 0, i32 0
  br i1 %782, label %784, label %787

784:                                              ; preds = %780
  %785 = call i8* @oid_to_hex(%5* %783) #11
  %786 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @66, i64 0, i64 0), i8* %785) #11
  br label %787

787:                                              ; preds = %784, %780
  %788 = call i32 @add_note(%53* %1, %5* %783, %5* nonnull %547, i32 (%5*, %5*)* nonnull @combine_notes_overwrite) #11
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %814, label %790

790:                                              ; preds = %787
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 451, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @63, i64 0, i64 0)) #12
  unreachable

791:                                              ; preds = %609
  %792 = load i32, i32* %173, align 8
  %793 = icmp sgt i32 %792, 1
  %794 = getelementptr inbounds %75, %75* %528, i64 0, i32 0
  br i1 %793, label %795, label %798

795:                                              ; preds = %791
  %796 = call i8* @oid_to_hex(%5* %794) #11
  %797 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @67, i64 0, i64 0), i8* %796) #11
  br label %798

798:                                              ; preds = %795, %791
  %799 = call i32 @add_note(%53* %1, %5* %794, %5* nonnull %547, i32 (%5*, %5*)* nonnull @combine_notes_concatenate) #11
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %814, label %801

801:                                              ; preds = %798
  call void (i8*, ...) @die(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @68, i64 0, i64 0)) #12
  unreachable

802:                                              ; preds = %609
  %803 = load i32, i32* %173, align 8
  %804 = icmp sgt i32 %803, 1
  %805 = getelementptr inbounds %75, %75* %528, i64 0, i32 0
  br i1 %804, label %806, label %809

806:                                              ; preds = %802
  %807 = call i8* @oid_to_hex(%5* %805) #11
  %808 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @69, i64 0, i64 0), i8* %807) #11
  br label %809

809:                                              ; preds = %806, %802
  %810 = call i32 @add_note(%53* %1, %5* %805, %5* nonnull %547, i32 (%5*, %5*)* nonnull @combine_notes_cat_sort_uniq) #11
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %814, label %812

812:                                              ; preds = %809
  call void (i8*, ...) @die(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @70, i64 0, i64 0)) #12
  unreachable

813:                                              ; preds = %609
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @71, i64 0, i64 0), i32 %610) #12
  unreachable

814:                                              ; preds = %809, %798, %787, %776, %773, %770
  %815 = phi i32 [ 1, %770 ], [ 0, %776 ], [ 0, %773 ], [ 0, %787 ], [ 0, %798 ], [ 0, %809 ]
  %816 = add nsw i32 %815, %527
  br label %817

817:                                              ; preds = %814, %596, %579, %575, %566, %562
  %818 = phi i32 [ %527, %566 ], [ %527, %562 ], [ %527, %579 ], [ %527, %575 ], [ %527, %596 ], [ %816, %814 ]
  %819 = add nuw nsw i64 %526, 1
  %820 = icmp slt i64 %819, %524
  br i1 %820, label %525, label %821

821:                                              ; preds = %817, %509
  %822 = phi i32 [ 0, %509 ], [ %818, %817 ]
  call void @free(i8* %237) #11
  %823 = load i32, i32* %173, align 8
  %824 = icmp sgt i32 %823, 3
  br i1 %824, label %825, label %831

825:                                              ; preds = %821
  %826 = getelementptr inbounds %53, %53* %1, i64 0, i32 7
  %827 = load i32, i32* %826, align 4
  %828 = icmp eq i32 %827, 0
  %829 = select i1 %828, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @30, i64 0, i64 0)
  %830 = call i32 (i8*, ...) @printf(i8* %829, i32 %822) #11
  br label %831

831:                                              ; preds = %825, %821
  %832 = icmp eq i32 %822, 0
  %833 = select i1 %832, i32 1, i32 -1
  %834 = bitcast %72** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %834) #11
  store %72* null, %72** %16, align 8
  %835 = call %72* @commit_list_insert(%73* nonnull %102, %72** nonnull %16) #11
  %836 = call %72* @commit_list_insert(%73* nonnull %72, %72** nonnull %16) #11
  %837 = load %1*, %1** %230, align 8
  %838 = load %72*, %72** %16, align 8
  %839 = getelementptr inbounds %52, %52* %0, i64 0, i32 3, i32 2
  %840 = load i8*, i8** %839, align 8
  %841 = getelementptr inbounds %52, %52* %0, i64 0, i32 3, i32 1
  %842 = load i64, i64* %841, align 8
  call void @create_notes_commit(%1* %837, %53* %1, %72* %838, i8* %840, i64 %842, %5* %2) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %834) #11
  br label %843

843:                                              ; preds = %831, %202, %190, %121, %119
  %844 = phi %72* [ %124, %190 ], [ %124, %202 ], [ %124, %831 ], [ null, %121 ], [ null, %119 ]
  %845 = phi i32 [ 0, %190 ], [ 0, %202 ], [ %833, %831 ], [ 0, %121 ], [ 0, %119 ]
  call void @free_commit_list(%72* %844) #11
  %846 = getelementptr inbounds %52, %52* %0, i64 0, i32 3
  call void @strbuf_release(%39* nonnull %846) #11
  %847 = load i32, i32* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 1), align 8
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %849, label %853

849:                                              ; preds = %843
  %850 = load i8, i8* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 2), align 4
  %851 = and i8 %850, 1
  %852 = icmp eq i8 %851, 0
  br i1 %852, label %853, label %855

853:                                              ; preds = %849, %843
  %854 = call i8* @oid_to_hex(%5* %2) #11
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 660, %0* nonnull @trace_default_key, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @15, i64 0, i64 0), i32 %845, i8* %854) #11
  br label %855

855:                                              ; preds = %849, %853
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #11
  ret i32 %845
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare dso_local void @trace_printf_key_fl(i8*, i32, %0*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @read_ref_full(i8*, i32, %5*, i32*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #6

declare dso_local i32 @check_refname_format(i8*, i32) local_unnamed_addr #2

declare dso_local %73* @lookup_commit_reference(%1*, %5*) local_unnamed_addr #2

declare dso_local i8* @oid_to_hex(%5*) local_unnamed_addr #2

declare dso_local i32 @repo_get_oid(%1*, i8*, %5*) local_unnamed_addr #2

declare dso_local %72* @repo_get_merge_bases(%1*, %73*, %73*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #7

declare dso_local %5* @get_commit_tree_oid(%73*) local_unnamed_addr #2

declare dso_local %72* @commit_list_insert(%73*, %72**) local_unnamed_addr #2

declare dso_local void @create_notes_commit(%1*, %53*, %72*, i8*, i64, %5*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local void @free_commit_list(%72*) local_unnamed_addr #2

declare dso_local void @strbuf_release(%39*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @notes_merge_commit(%52* nocapture readonly %0, %53* %1, %73* %2, %5* %3) local_unnamed_addr #0 {
  %5 = alloca %39, align 8
  %6 = alloca %77, align 8
  %7 = alloca %5, align 1
  %8 = alloca %5, align 1
  %9 = bitcast %39* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 8 bitcast (%39* @27 to i8*), i64 24, i1 false)
  %10 = load %1*, %1** @the_repository, align 8
  %11 = tail call i8* @repo_get_commit_buffer(%1* %10, %73* %2, i64* null) #11
  %12 = tail call i8* @strstr(i8* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i64 0, i64 0)) #13
  %13 = call i8* (%39*, i8*, ...) @git_path_buf(%39* nonnull %5, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @17, i64 0, i64 0)) #11
  %14 = getelementptr inbounds %52, %52* %0, i64 0, i32 4
  %15 = load i32, i32* %14, align 8
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = getelementptr inbounds %39, %39* %5, i64 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @18, i64 0, i64 0), i8* %19)
  br label %21

21:                                               ; preds = %17, %4
  %22 = icmp eq i8* %12, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, i8* %12, i64 2
  %25 = load i8, i8* %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %23
  call void (i8*, ...) @die(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @19, i64 0, i64 0)) #12
  unreachable

28:                                               ; preds = %23
  %29 = getelementptr inbounds %39, %39* %5, i64 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = call %79* @opendir(i8* %30)
  %32 = icmp eq %79* %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i8*, i8** %29, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @20, i64 0, i64 0), i8* %34) #12
  unreachable

35:                                               ; preds = %28
  %36 = getelementptr inbounds %39, %39* %5, i64 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = icmp eq i64 %37, 0
  %39 = getelementptr inbounds %39, %39* %5, i64 0, i32 1
  br i1 %38, label %44, label %40

40:                                               ; preds = %35
  %41 = load i64, i64* %39, align 8
  %42 = add i64 %41, 1
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %40, %35
  call void @strbuf_grow(%39* nonnull %5, i64 1) #11
  %45 = load i64, i64* %39, align 8
  %46 = add i64 %45, 1
  br label %47

47:                                               ; preds = %40, %44
  %48 = phi i64 [ %42, %40 ], [ %46, %44 ]
  %49 = phi i64 [ %41, %40 ], [ %45, %44 ]
  %50 = load i8*, i8** %29, align 8
  store i64 %48, i64* %39, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 %49
  store i8 47, i8* %51, align 1
  %52 = load i8*, i8** %29, align 8
  %53 = load i64, i64* %39, align 8
  %54 = getelementptr inbounds i8, i8* %52, i64 %53
  store i8 0, i8* %54, align 1
  %55 = load i64, i64* %39, align 8
  %56 = call %80* @readdir64(%79* nonnull %31) #11
  %57 = icmp eq %80* %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %47
  %59 = getelementptr inbounds %52, %52* %0, i64 0, i32 0
  br label %136

60:                                               ; preds = %47
  %61 = bitcast %77* %6 to i8*
  %62 = getelementptr inbounds %5, %5* %7, i64 0, i32 0, i64 0
  %63 = getelementptr inbounds %5, %5* %8, i64 0, i32 0, i64 0
  %64 = bitcast %77* %6 to %81*
  %65 = getelementptr inbounds %52, %52* %0, i64 0, i32 0
  %66 = shl i64 %55, 32
  %67 = ashr exact i64 %66, 32
  br label %68

68:                                               ; preds = %60, %133
  %69 = phi %80* [ %56, %60 ], [ %134, %133 ]
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %61) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %62) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %63) #11
  %70 = getelementptr inbounds %80, %80* %69, i64 0, i32 4, i64 0
  %71 = load i8, i8* %70, align 1
  %72 = icmp eq i8 %71, 46
  br i1 %72, label %73, label %80

73:                                               ; preds = %68
  %74 = getelementptr inbounds %80, %80* %69, i64 0, i32 4, i64 1
  %75 = load i8, i8* %74, align 1
  switch i8 %75, label %80 [
    i8 0, label %133
    i8 46, label %76
  ]

76:                                               ; preds = %73
  %77 = getelementptr inbounds %80, %80* %69, i64 0, i32 4, i64 2
  %78 = load i8, i8* %77, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %133, label %80

80:                                               ; preds = %76, %73, %68
  %81 = call i32 @get_oid_hex(i8* nonnull %70, %5* nonnull %7) #11
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = load i32, i32* %14, align 8
  %85 = icmp sgt i32 %84, 2
  br i1 %85, label %86, label %133

86:                                               ; preds = %83
  %87 = load i8*, i8** %29, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @21, i64 0, i64 0), i8* %87, i8* nonnull %70)
  br label %133

89:                                               ; preds = %80
  %90 = call i64 @strlen(i8* nonnull %70) #13
  call void @strbuf_add(%39* nonnull %5, i8* nonnull %70, i64 %90) #11
  %91 = load i8*, i8** %29, align 8
  %92 = call i32 @__xstat64(i32 1, i8* nonnull %91, %81* nonnull %64) #11
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %89
  %95 = load i8*, i8** %29, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @22, i64 0, i64 0), i8* %95) #12
  unreachable

96:                                               ; preds = %89
  %97 = load %1*, %1** %65, align 8
  %98 = getelementptr inbounds %1, %1* %97, i64 0, i32 13
  %99 = load %31*, %31** %98, align 8
  %100 = load i8*, i8** %29, align 8
  %101 = call i32 @index_path(%31* %99, %5* nonnull %8, i8* %100, %77* nonnull %6, i32 1) #11
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %96
  %104 = load i8*, i8** %29, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @23, i64 0, i64 0), i8* %104) #12
  unreachable

105:                                              ; preds = %96
  %106 = call i32 @add_note(%53* %1, %5* nonnull %7, %5* nonnull %8, i32 (%5*, %5*)* null) #11
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = load i8*, i8** %29, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @24, i64 0, i64 0), i8* %109) #12
  unreachable

110:                                              ; preds = %105
  %111 = load i32, i32* %14, align 8
  %112 = icmp sgt i32 %111, 3
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = call i8* @oid_to_hex(%5* nonnull %7) #11
  %115 = call i8* @oid_to_hex(%5* nonnull %8) #11
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @25, i64 0, i64 0), i8* %114, i8* %115)
  br label %117

117:                                              ; preds = %113, %110
  %118 = load i64, i64* %36, align 8
  %119 = icmp eq i64 %118, 0
  %120 = add i64 %118, -1
  %121 = select i1 %119, i64 0, i64 %120
  %122 = icmp ult i64 %121, %67
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @99, i64 0, i64 0)) #12
  unreachable

124:                                              ; preds = %117
  store i64 %67, i64* %39, align 8
  %125 = load i8*, i8** %29, align 8
  %126 = icmp eq i8* %125, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, i8* %125, i64 %67
  store i8 0, i8* %128, align 1
  br label %133

129:                                              ; preds = %124
  %130 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @101, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @102, i64 0, i64 0)) #12
  unreachable

133:                                              ; preds = %76, %73, %129, %127, %83, %86
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %63) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %62) #11
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %61) #11
  %134 = call %80* @readdir64(%79* nonnull %31) #11
  %135 = icmp eq %80* %134, null
  br i1 %135, label %136, label %68

136:                                              ; preds = %133, %58
  %137 = phi %1** [ %59, %58 ], [ %65, %133 ]
  %138 = load %1*, %1** %137, align 8
  %139 = getelementptr inbounds %73, %73* %2, i64 0, i32 2
  %140 = load %72*, %72** %139, align 8
  %141 = call i64 @strlen(i8* nonnull %24) #13
  call void @create_notes_commit(%1* %138, %53* %1, %72* %140, i8* nonnull %24, i64 %141, %5* %3) #11
  %142 = load %1*, %1** @the_repository, align 8
  call void @repo_unuse_commit_buffer(%1* %142, %73* %2, i8* %11) #11
  %143 = load i32, i32* %14, align 8
  %144 = icmp sgt i32 %143, 3
  br i1 %144, label %145, label %148

145:                                              ; preds = %136
  %146 = call i8* @oid_to_hex(%5* %3) #11
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @26, i64 0, i64 0), i8* %146)
  br label %148

148:                                              ; preds = %145, %136
  call void @strbuf_release(%39* nonnull %5) #11
  %149 = call i32 @closedir(%79* nonnull %31)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #11
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i8* @repo_get_commit_buffer(%1*, %73*, i64*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #5

declare dso_local i8* @git_path_buf(%39*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local noalias %79* @opendir(i8* nocapture readonly) local_unnamed_addr #7

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #6

declare dso_local %80* @readdir64(%79*) local_unnamed_addr #2

declare dso_local i32 @get_oid_hex(i8*, %5*) local_unnamed_addr #2

declare dso_local i32 @index_path(%31*, %5*, i8*, %77*, i32) local_unnamed_addr #2

declare dso_local i32 @add_note(%53*, %5*, %5*, i32 (%5*, %5*)*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare dso_local void @repo_unuse_commit_buffer(%1*, %73*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @closedir(%79* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @notes_merge_abort(%52* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca %39, align 8
  %3 = bitcast %39* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%39* @27 to i8*), i64 24, i1 false)
  %4 = call i8* (%39*, i8*, ...) @git_path_buf(%39* nonnull %2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @17, i64 0, i64 0)) #11
  %5 = getelementptr inbounds %52, %52* %0, i64 0, i32 4
  %6 = load i32, i32* %5, align 8
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %39, %39* %2, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @28, i64 0, i64 0), i8* %10)
  br label %12

12:                                               ; preds = %8, %1
  %13 = call i32 @remove_dir_recursively(%39* nonnull %2, i32 4) #11
  call void @strbuf_release(%39* nonnull %2) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #11
  ret i32 %13
}

declare dso_local i32 @remove_dir_recursively(%39*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #7

declare dso_local void @repo_diff_setup(%1*, %56*) local_unnamed_addr #2

declare dso_local void @diff_setup_done(%56*) local_unnamed_addr #2

declare dso_local i32 @diff_tree_oid(%5*, %5*, i8*, %56*) local_unnamed_addr #2

declare dso_local void @diffcore_std(%56*) local_unnamed_addr #2

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @103(%49* nocapture readonly %0, %5* %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = getelementptr inbounds %49, %49* %0, i64 0, i32 3
  %5 = load i8, i8* %4, align 2
  %6 = sext i8 %5 to i32
  switch i32 %6, label %121 [
    i32 77, label %7
    i32 65, label %36
    i32 68, label %53
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds %49, %49* %0, i64 0, i32 0
  %9 = load %50*, %50** %8, align 8
  %10 = getelementptr inbounds %50, %50* %9, i64 0, i32 7
  %11 = load i16, i16* %10, align 8
  %12 = getelementptr inbounds %49, %49* %0, i64 0, i32 1
  %13 = load %50*, %50** %12, align 8
  %14 = getelementptr inbounds %50, %50* %13, i64 0, i32 7
  %15 = load i16, i16* %14, align 8
  %16 = icmp eq i16 %11, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %7
  tail call void @__assert_fail(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @42, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 48, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @43, i64 0, i64 0)) #12
  unreachable

18:                                               ; preds = %7
  %19 = getelementptr inbounds %50, %50* %9, i64 0, i32 0, i32 0, i64 0
  %20 = load %1*, %1** @the_repository, align 8
  %21 = getelementptr inbounds %1, %1* %20, i64 0, i32 14
  %22 = load %45*, %45** %21, align 8
  %23 = getelementptr inbounds %45, %45* %22, i64 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = icmp eq i64 %24, 32
  %26 = select i1 %25, i64 32, i64 20
  %27 = tail call i32 @memcmp(i8* %19, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %26) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  tail call void @__assert_fail(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 49, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @43, i64 0, i64 0)) #12
  unreachable

30:                                               ; preds = %18
  %31 = getelementptr inbounds %50, %50* %13, i64 0, i32 0, i32 0, i64 0
  %32 = select i1 %25, i64 32, i64 20
  %33 = tail call i32 @memcmp(i8* %31, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %32) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %70

35:                                               ; preds = %30
  tail call void @__assert_fail(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @45, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 50, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @43, i64 0, i64 0)) #12
  unreachable

36:                                               ; preds = %2
  %37 = getelementptr inbounds %49, %49* %0, i64 0, i32 0
  %38 = load %50*, %50** %37, align 8
  %39 = getelementptr inbounds %50, %50* %38, i64 0, i32 0, i32 0, i64 0
  %40 = load %1*, %1** @the_repository, align 8
  %41 = getelementptr inbounds %1, %1* %40, i64 0, i32 14
  %42 = load %45*, %45** %41, align 8
  %43 = getelementptr inbounds %45, %45* %42, i64 0, i32 2
  %44 = load i64, i64* %43, align 8
  %45 = icmp eq i64 %44, 32
  %46 = select i1 %45, i64 32, i64 20
  %47 = tail call i32 @memcmp(i8* %39, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %46) #13
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %36
  %50 = getelementptr inbounds %49, %49* %0, i64 0, i32 1
  %51 = load %50*, %50** %50, align 8
  br label %70

52:                                               ; preds = %36
  tail call void @__assert_fail(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @46, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 53, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @43, i64 0, i64 0)) #12
  unreachable

53:                                               ; preds = %2
  %54 = getelementptr inbounds %49, %49* %0, i64 0, i32 1
  %55 = load %50*, %50** %54, align 8
  %56 = getelementptr inbounds %50, %50* %55, i64 0, i32 0, i32 0, i64 0
  %57 = load %1*, %1** @the_repository, align 8
  %58 = getelementptr inbounds %1, %1* %57, i64 0, i32 14
  %59 = load %45*, %45** %58, align 8
  %60 = getelementptr inbounds %45, %45* %59, i64 0, i32 2
  %61 = load i64, i64* %60, align 8
  %62 = icmp eq i64 %61, 32
  %63 = select i1 %62, i64 32, i64 20
  %64 = tail call i32 @memcmp(i8* %56, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %63) #13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %53
  %67 = getelementptr inbounds %49, %49* %0, i64 0, i32 0
  %68 = load %50*, %50** %67, align 8
  br label %70

69:                                               ; preds = %53
  tail call void @__assert_fail(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 56, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @43, i64 0, i64 0)) #12
  unreachable

70:                                               ; preds = %49, %66, %30
  %71 = phi %45* [ %59, %66 ], [ %22, %30 ], [ %42, %49 ]
  %72 = phi %1* [ %57, %66 ], [ %20, %30 ], [ %40, %49 ]
  %73 = phi %50* [ %55, %66 ], [ %13, %30 ], [ %51, %49 ]
  %74 = phi %50* [ %68, %66 ], [ %9, %30 ], [ %38, %49 ]
  %75 = getelementptr inbounds %50, %50* %74, i64 0, i32 1
  %76 = load i8*, i8** %75, align 8
  %77 = getelementptr inbounds %50, %50* %73, i64 0, i32 1
  %78 = load i8*, i8** %77, align 8
  %79 = tail call i32 @strcmp(i8* %76, i8* %78) #13
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %70
  tail call void @__assert_fail(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @48, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 61, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @43, i64 0, i64 0)) #12
  unreachable

82:                                               ; preds = %70
  %83 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %83) #11
  %84 = load i8, i8* %76, align 1
  %85 = icmp eq i8 %84, 0
  %86 = getelementptr inbounds %1, %1* %72, i64 0, i32 14
  %87 = getelementptr inbounds %45, %45* %71, i64 0, i32 3
  %88 = load i64, i64* %87, align 8
  br i1 %85, label %113, label %89

89:                                               ; preds = %82, %104
  %90 = phi %45* [ %105, %104 ], [ %71, %82 ]
  %91 = phi i64 [ %112, %104 ], [ %88, %82 ]
  %92 = phi i64 [ %110, %104 ], [ 0, %82 ]
  %93 = phi i8 [ %108, %104 ], [ %84, %82 ]
  %94 = phi i32 [ %106, %104 ], [ 0, %82 ]
  %95 = phi i8* [ %107, %104 ], [ %76, %82 ]
  %96 = icmp ugt i64 %91, %92
  br i1 %96, label %97, label %119

97:                                               ; preds = %89
  %98 = icmp eq i8 %93, 47
  br i1 %98, label %104, label %99

99:                                               ; preds = %97
  %100 = add nsw i32 %94, 1
  %101 = sext i32 %94 to i64
  %102 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i64 0, i64 %101
  store i8 %93, i8* %102, align 1
  %103 = load %45*, %45** %86, align 8
  br label %104

104:                                              ; preds = %99, %97
  %105 = phi %45* [ %103, %99 ], [ %90, %97 ]
  %106 = phi i32 [ %100, %99 ], [ %94, %97 ]
  %107 = getelementptr inbounds i8, i8* %95, i64 1
  %108 = load i8, i8* %107, align 1
  %109 = icmp eq i8 %108, 0
  %110 = sext i32 %106 to i64
  %111 = getelementptr inbounds %45, %45* %105, i64 0, i32 3
  %112 = load i64, i64* %111, align 8
  br i1 %109, label %113, label %89

113:                                              ; preds = %104, %82
  %114 = phi i64 [ 0, %82 ], [ %110, %104 ]
  %115 = phi i64 [ %88, %82 ], [ %112, %104 ]
  %116 = icmp eq i64 %115, %114
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = call i32 @get_oid_hex(i8* nonnull %83, %5* %1) #11
  br label %119

119:                                              ; preds = %89, %113, %117
  %120 = phi i32 [ %118, %117 ], [ -1, %113 ], [ -1, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %83) #11
  br label %121

121:                                              ; preds = %2, %119
  %122 = phi i32 [ %120, %119 ], [ -1, %2 ]
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal fastcc %75* @104(%75* %0, i32 %1, %5* nocapture readonly %2, i32 %3, i32* nocapture %4) unnamed_addr #0 {
  %6 = load i32, i32* @49, align 4
  %7 = icmp slt i32 %6, %1
  %8 = add nsw i32 %1, -1
  %9 = select i1 %7, i32 %6, i32 %8
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %65

11:                                               ; preds = %5
  %12 = getelementptr inbounds %5, %5* %2, i64 0, i32 0, i64 0
  %13 = load %1*, %1** @the_repository, align 8
  %14 = getelementptr inbounds %1, %1* %13, i64 0, i32 14
  %15 = load %45*, %45** %14, align 8
  %16 = getelementptr inbounds %45, %45* %15, i64 0, i32 2
  %17 = load i64, i64* %16, align 8
  %18 = icmp eq i64 %17, 32
  br i1 %18, label %19, label %41

19:                                               ; preds = %11, %36
  %20 = phi i32 [ %24, %36 ], [ 0, %11 ]
  %21 = phi i32 [ %37, %36 ], [ %9, %11 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %75, %75* %0, i64 %22, i32 0, i32 0, i64 0
  %24 = tail call i32 @memcmp(i8* %12, i8* %23, i64 32) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %63, label %26

26:                                               ; preds = %19
  %27 = icmp slt i32 %24, 0
  %28 = icmp slt i32 %20, 1
  %29 = and i1 %28, %27
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  br i1 %27, label %65, label %31

31:                                               ; preds = %30
  %32 = icmp sgt i32 %20, -1
  %33 = add nsw i32 %21, 1
  br i1 %32, label %36, label %65

34:                                               ; preds = %26
  %35 = add nsw i32 %21, -1
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi i32 [ %35, %34 ], [ %33, %31 ]
  %38 = icmp sgt i32 %37, -1
  %39 = icmp slt i32 %37, %1
  %40 = and i1 %38, %39
  br i1 %40, label %19, label %65

41:                                               ; preds = %11, %58
  %42 = phi i32 [ %46, %58 ], [ 0, %11 ]
  %43 = phi i32 [ %59, %58 ], [ %9, %11 ]
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %75, %75* %0, i64 %44, i32 0, i32 0, i64 0
  %46 = tail call i32 @memcmp(i8* %12, i8* %45, i64 20) #13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %63, label %48

48:                                               ; preds = %41
  %49 = icmp slt i32 %46, 0
  %50 = icmp slt i32 %42, 1
  %51 = and i1 %50, %49
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = add nsw i32 %43, -1
  br label %58

54:                                               ; preds = %48
  br i1 %49, label %65, label %55

55:                                               ; preds = %54
  %56 = icmp sgt i32 %42, -1
  %57 = add nsw i32 %43, 1
  br i1 %56, label %58, label %65

58:                                               ; preds = %55, %52
  %59 = phi i32 [ %53, %52 ], [ %57, %55 ]
  %60 = icmp sgt i32 %59, -1
  %61 = icmp slt i32 %59, %1
  %62 = and i1 %60, %61
  br i1 %62, label %41, label %65

63:                                               ; preds = %41, %19
  %64 = phi i32 [ %21, %19 ], [ %43, %41 ]
  store i32 1, i32* %4, align 4
  br label %87

65:                                               ; preds = %58, %55, %54, %36, %31, %30, %5
  %66 = phi i32 [ %9, %5 ], [ %21, %30 ], [ %33, %31 ], [ %37, %36 ], [ %43, %54 ], [ %57, %55 ], [ %59, %58 ]
  %67 = icmp sgt i32 %66, 0
  %68 = select i1 %67, i32 %66, i32 0
  store i32 0, i32* %4, align 4
  %69 = icmp ne i32 %3, 0
  %70 = icmp slt i32 %68, %1
  %71 = and i1 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %65
  %73 = zext i32 %68 to i64
  %74 = getelementptr inbounds %75, %75* %0, i64 %73
  %75 = getelementptr inbounds %75, %75* %74, i64 1
  %76 = getelementptr inbounds %75, %75* %75, i64 0, i32 0, i32 0, i64 0
  %77 = getelementptr inbounds %75, %75* %74, i64 0, i32 0, i32 0, i64 0
  %78 = sub nsw i32 %1, %68
  %79 = sext i32 %78 to i64
  %80 = icmp eq i32 %78, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %72
  %82 = icmp slt i32 %78, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @50, i64 0, i64 0), i64 128, i64 %79) #12
  unreachable

84:                                               ; preds = %81
  %85 = shl nsw i64 %79, 7
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %76, i8* align 1 %77, i64 %85, i1 false) #11
  br label %86

86:                                               ; preds = %72, %84
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %77, i8 0, i64 128, i1 false)
  br label %87

87:                                               ; preds = %65, %86, %63
  %88 = phi i32 [ %68, %65 ], [ %68, %86 ], [ %64, %63 ]
  store i32 %88, i32* @49, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %75, %75* %0, i64 %89
  ret %75* %90
}

declare dso_local void @diff_flush(%56*) local_unnamed_addr #2

declare dso_local void @clear_pathspec(%62*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @combine_notes_overwrite(%5*, %5*) #2

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #6

declare dso_local i32 @combine_notes_concatenate(%5*, %5*) #2

declare dso_local i32 @combine_notes_cat_sort_uniq(%5*, %5*) #2

declare dso_local void @strbuf_addf(%39*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @105(%5* %0, %5* %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = load %1*, %1** @the_repository, align 8
  %8 = call i8* @read_object_file_extended(%1* %7, %5* %1, i32* nonnull %3, i64* nonnull %4, i32 1) #11
  %9 = icmp eq i8* %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call i8* @oid_to_hex(%5* %1) #11
  %12 = call i8* @oid_to_hex(%5* %0) #11
  call void (i8*, ...) @die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @93, i64 0, i64 0), i8* %11, i8* %12) #12
  unreachable

13:                                               ; preds = %2
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = call i8* @oid_to_hex(%5* %1) #11
  %18 = call i8* @oid_to_hex(%5* %0) #11
  call void (i8*, ...) @die(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @94, i64 0, i64 0), i8* %17, i8* %18) #12
  unreachable

19:                                               ; preds = %13
  %20 = load i64, i64* %4, align 8
  call fastcc void @107(%5* %0, i8* nonnull %8, i64 %20)
  call void @free(i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret void
}

declare dso_local i32 @remove_note(%53*, i8*) local_unnamed_addr #2

declare dso_local i32 @file_exists(i8*) local_unnamed_addr #2

declare dso_local i8* @git_path(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @is_empty_dir(i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @106(i8* %0) unnamed_addr #9 {
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
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @33, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @92, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local i32 @safe_create_leading_directories_const(i8*) local_unnamed_addr #2

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @107(%5* %0, i8* %1, i64 %2) unnamed_addr #0 {
  %4 = tail call i8* @oid_to_hex(%5* %0) #11
  %5 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @95, i64 0, i64 0), i8* %4) #11
  %6 = tail call i32 @safe_create_leading_directories_const(i8* %5) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @96, i64 0, i64 0), i8* %5) #12
  unreachable

9:                                                ; preds = %3
  %10 = tail call i32 (i8*, i32, ...) @xopen(i8* %5, i32 193, i32 438) #11
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %9, %22
  %13 = phi i64 [ %23, %22 ], [ %2, %9 ]
  %14 = phi i8* [ %24, %22 ], [ %1, %9 ]
  %15 = tail call i64 @write_in_full(i32 %10, i8* %14, i64 %13) #11
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = tail call i32* @__errno_location() #14
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 32
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @97, i64 0, i64 0)) #12
  unreachable

22:                                               ; preds = %12
  %23 = sub i64 %13, %15
  %24 = getelementptr inbounds i8, i8* %14, i64 %15
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %26, label %12

26:                                               ; preds = %22, %17, %9
  %27 = tail call i32 @close(i32 %10) #11
  tail call void @free(i8* %5) #11
  ret void
}

declare dso_local i8* @read_object_file_extended(%1*, %5*, i32*, i64*, i32) local_unnamed_addr #2

declare dso_local i8* @git_pathdup(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @xopen(i8*, i32, ...) local_unnamed_addr #2

declare dso_local i64 @write_in_full(i32, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #10

declare dso_local i32 @close(i32) local_unnamed_addr #2

declare dso_local void @read_mmblob(%71*, %5*) local_unnamed_addr #2

declare dso_local i32 @ll_merge(%70*, i8*, %71*, i8*, %71*, i8*, %71*, i8*, %31*, %76*) local_unnamed_addr #2

declare dso_local void @strbuf_grow(%39*, i64) local_unnamed_addr #2

declare dso_local void @strbuf_add(%39*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %81*) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn writeonly }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
