; ModuleID = 'notes-merge-strip-O2-renamed.bc'
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
  %5 = alloca %5, align 1
  %6 = alloca %56, align 8
  %7 = alloca %5, align 1
  %8 = alloca %70, align 8
  %9 = alloca %71, align 8
  %10 = alloca %71, align 8
  %11 = alloca %71, align 8
  %12 = alloca %5, align 1
  %13 = alloca %5, align 1
  %14 = alloca %72*, align 8
  %15 = getelementptr inbounds %5, %5* %12, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #11
  %16 = getelementptr inbounds %5, %5* %13, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #11
  %17 = getelementptr inbounds %52, %52* %0, i64 0, i32 1
  %18 = load i8*, i8** %17, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds %52, %52* %0, i64 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %3
  tail call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 548, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @2, i64 0, i64 0)) #12
  unreachable

25:                                               ; preds = %20
  %26 = getelementptr inbounds %53, %53* %1, i64 0, i32 3
  %27 = load i8*, i8** %26, align 8
  %28 = tail call i32 @strcmp(i8* nonnull %18, i8* %27) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  tail call void @__assert_fail(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 549, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @2, i64 0, i64 0)) #12
  unreachable

31:                                               ; preds = %25
  %32 = getelementptr inbounds %5, %5* %2, i64 0, i32 0, i64 0
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %32, i8 0, i64 32, i1 false) #11
  %33 = load i32, i32* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 1), align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i8, i8* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 2), align 4
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35, %31
  %40 = load i8*, i8** %17, align 8
  %41 = load i8*, i8** %21, align 8
  tail call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 553, %0* nonnull @trace_default_key, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @4, i64 0, i64 0), i8* %40, i8* %41) #11
  br label %42

42:                                               ; preds = %35, %39
  %43 = load i8*, i8** %17, align 8
  %44 = call i32 @read_ref_full(i8* %43, i32 0, %5* nonnull %12, i32* null) #11
  %45 = icmp eq i32 %44, 0
  %46 = load i8*, i8** %17, align 8
  br i1 %45, label %48, label %47

47:                                               ; preds = %42
  call void (i8*, ...) @die(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @5, i64 0, i64 0), i8* %46) #12
  unreachable

48:                                               ; preds = %42
  %49 = call i32 @check_refname_format(i8* %46, i32 0) #11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = load %1*, %1** @the_repository, align 8
  %53 = getelementptr inbounds %1, %1* %52, i64 0, i32 14
  %54 = load %45*, %45** %53, align 8
  %55 = getelementptr inbounds %45, %45* %54, i64 0, i32 2
  %56 = load i64, i64* %55, align 8
  %57 = icmp eq i64 %56, 32
  %58 = select i1 %57, i64 32, i64 20
  %59 = call i32 @memcmp(i8* nonnull %15, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %58) #13
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %51, %48
  %62 = getelementptr inbounds %52, %52* %0, i64 0, i32 0
  %63 = load %1*, %1** %62, align 8
  %64 = call %73* @lookup_commit_reference(%1* %63, %5* nonnull %12) #11
  %65 = icmp eq %73* %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = call i8* @oid_to_hex(%5* nonnull %12) #11
  %68 = load i8*, i8** %17, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @6, i64 0, i64 0), i8* %67, i8* %68) #12
  unreachable

69:                                               ; preds = %51, %61
  %70 = phi %73* [ %64, %61 ], [ null, %51 ]
  %71 = load i32, i32* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 1), align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load i8, i8* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 2), align 4
  %75 = and i8 %74, 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73, %69
  %78 = call i8* @oid_to_hex(%5* nonnull %12) #11
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 564, %0* nonnull @trace_default_key, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i8* %78) #11
  br label %79

79:                                               ; preds = %73, %77
  %80 = load %1*, %1** @the_repository, align 8
  %81 = load i8*, i8** %21, align 8
  %82 = call i32 @repo_get_oid(%1* %80, i8* %81, %5* nonnull %13) #11
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %79
  %85 = load i8*, i8** %21, align 8
  %86 = call i32 @check_refname_format(i8* %85, i32 0) #11
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %16, i8 0, i64 32, i1 false) #11
  br label %99

89:                                               ; preds = %84
  %90 = load i8*, i8** %21, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @8, i64 0, i64 0), i8* %90) #12
  unreachable

91:                                               ; preds = %79
  %92 = getelementptr inbounds %52, %52* %0, i64 0, i32 0
  %93 = load %1*, %1** %92, align 8
  %94 = call %73* @lookup_commit_reference(%1* %93, %5* nonnull %13) #11
  %95 = icmp eq %73* %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = call i8* @oid_to_hex(%5* nonnull %13) #11
  %98 = load i8*, i8** %21, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @9, i64 0, i64 0), i8* %97, i8* %98) #12
  unreachable

99:                                               ; preds = %91, %88
  %100 = phi %73* [ null, %88 ], [ %94, %91 ]
  %101 = load i32, i32* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 1), align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load i8, i8* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 2), align 4
  %105 = and i8 %104, 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103, %99
  %108 = call i8* @oid_to_hex(%5* nonnull %13) #11
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 583, %0* nonnull @trace_default_key, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @10, i64 0, i64 0), i8* %108) #11
  br label %109

109:                                              ; preds = %103, %107
  %110 = icmp ne %73* %70, null
  %111 = icmp ne %73* %100, null
  %112 = or i1 %110, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = load i8*, i8** %21, align 8
  %115 = load i8*, i8** %17, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @11, i64 0, i64 0), i8* %114, i8* %115) #12
  unreachable

116:                                              ; preds = %109
  br i1 %110, label %118, label %117

117:                                              ; preds = %116
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %32, i8* nonnull align 1 %16, i64 32, i1 false) #11
  br label %922

118:                                              ; preds = %116
  br i1 %111, label %120, label %119

119:                                              ; preds = %118
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %32, i8* nonnull align 1 %15, i64 32, i1 false) #11
  br label %922

120:                                              ; preds = %118
  %121 = load %1*, %1** @the_repository, align 8
  %122 = call %72* @repo_get_merge_bases(%1* %121, %73* nonnull %70, %73* nonnull %100) #11
  %123 = icmp eq %72* %122, null
  br i1 %123, label %124, label %135

124:                                              ; preds = %120
  %125 = load %1*, %1** @the_repository, align 8
  %126 = getelementptr inbounds %1, %1* %125, i64 0, i32 14
  %127 = load %45*, %45** %126, align 8
  %128 = getelementptr inbounds %45, %45* %127, i64 0, i32 9
  %129 = load %5*, %5** %128, align 8
  %130 = getelementptr inbounds %52, %52* %0, i64 0, i32 4
  %131 = load i32, i32* %130, align 8
  %132 = icmp sgt i32 %131, 3
  br i1 %132, label %133, label %168

133:                                              ; preds = %124
  %134 = call i32 @puts(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @str.2, i64 0, i64 0))
  br label %155

135:                                              ; preds = %120
  %136 = getelementptr inbounds %72, %72* %122, i64 0, i32 1
  %137 = load %72*, %72** %136, align 8
  %138 = icmp eq %72* %137, null
  %139 = getelementptr inbounds %72, %72* %122, i64 0, i32 0
  %140 = load %73*, %73** %139, align 8
  %141 = getelementptr inbounds %73, %73* %140, i64 0, i32 0, i32 2
  %142 = call %5* @get_commit_tree_oid(%73* %140) #11
  %143 = getelementptr inbounds %52, %52* %0, i64 0, i32 4
  %144 = load i32, i32* %143, align 8
  br i1 %138, label %145, label %150

145:                                              ; preds = %135
  %146 = icmp sgt i32 %144, 3
  br i1 %146, label %147, label %168

147:                                              ; preds = %145
  %148 = call i8* @oid_to_hex(%5* nonnull %141) #11
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @12, i64 0, i64 0), i8* %148)
  br label %155

150:                                              ; preds = %135
  %151 = icmp sgt i32 %144, 2
  br i1 %151, label %152, label %168

152:                                              ; preds = %150
  %153 = call i8* @oid_to_hex(%5* nonnull %141) #11
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @13, i64 0, i64 0), i8* %153)
  br label %155

155:                                              ; preds = %147, %152, %133
  %156 = phi i32* [ %130, %133 ], [ %143, %152 ], [ %143, %147 ]
  %157 = phi %5* [ @null_oid, %133 ], [ %141, %152 ], [ %141, %147 ]
  %158 = phi %5* [ %129, %133 ], [ %142, %152 ], [ %142, %147 ]
  %159 = load i32, i32* %156, align 8
  %160 = icmp sgt i32 %159, 3
  br i1 %160, label %161, label %168

161:                                              ; preds = %155
  %162 = getelementptr inbounds %73, %73* %100, i64 0, i32 0, i32 2
  %163 = call i8* @oid_to_hex(%5* nonnull %162) #11
  %164 = getelementptr inbounds %73, %73* %70, i64 0, i32 0, i32 2
  %165 = call i8* @oid_to_hex(%5* nonnull %164) #11
  %166 = call i8* @oid_to_hex(%5* %157) #11
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @14, i64 0, i64 0), i8* %163, i8* %165, i8* %166)
  br label %168

168:                                              ; preds = %124, %150, %145, %161, %155
  %169 = phi %5* [ %158, %161 ], [ %158, %155 ], [ %129, %124 ], [ %142, %150 ], [ %142, %145 ]
  %170 = phi %5* [ %157, %161 ], [ %157, %155 ], [ @null_oid, %124 ], [ %141, %150 ], [ %141, %145 ]
  %171 = phi i32* [ %156, %161 ], [ %156, %155 ], [ %130, %124 ], [ %143, %150 ], [ %143, %145 ]
  %172 = getelementptr inbounds %73, %73* %100, i64 0, i32 0, i32 2, i32 0, i64 0
  %173 = getelementptr inbounds %5, %5* %170, i64 0, i32 0, i64 0
  %174 = load %1*, %1** @the_repository, align 8
  %175 = getelementptr inbounds %1, %1* %174, i64 0, i32 14
  %176 = load %45*, %45** %175, align 8
  %177 = getelementptr inbounds %45, %45* %176, i64 0, i32 2
  %178 = load i64, i64* %177, align 8
  %179 = icmp eq i64 %178, 32
  %180 = select i1 %179, i64 32, i64 20
  %181 = call i32 @memcmp(i8* nonnull %172, i8* %173, i64 %180) #13
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %190

183:                                              ; preds = %168
  %184 = load i32, i32* %171, align 8
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = call i32 @puts(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @str.1, i64 0, i64 0))
  br label %188

188:                                              ; preds = %186, %183
  %189 = getelementptr inbounds %73, %73* %70, i64 0, i32 0, i32 2, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %32, i8* nonnull align 1 %189, i64 32, i1 false) #11
  br label %922

190:                                              ; preds = %168
  %191 = getelementptr inbounds %73, %73* %70, i64 0, i32 0, i32 2, i32 0, i64 0
  %192 = select i1 %179, i64 32, i64 20
  %193 = call i32 @memcmp(i8* nonnull %191, i8* %173, i64 %192) #13
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %190
  %196 = load i32, i32* %171, align 8
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = call i32 @puts(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @str, i64 0, i64 0))
  br label %200

200:                                              ; preds = %198, %195
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %32, i8* nonnull align 1 %172, i64 32, i1 false) #11
  br label %922

201:                                              ; preds = %190
  %202 = call %5* @get_commit_tree_oid(%73* nonnull %70) #11
  %203 = call %5* @get_commit_tree_oid(%73* nonnull %100) #11
  %204 = load i32, i32* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 1), align 8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %201
  %207 = load i8, i8* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 2), align 4
  %208 = and i8 %207, 1
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %212, label %210

210:                                              ; preds = %206
  %211 = bitcast %56* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 544, i8* nonnull %211) #11
  br label %226

212:                                              ; preds = %206, %201
  %213 = call i8* @oid_to_hex(%5* %169) #11
  %214 = call i8* @oid_to_hex(%5* %202) #11
  %215 = call i8* @oid_to_hex(%5* %203) #11
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 521, %0* nonnull @trace_default_key, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @29, i64 0, i64 0), i8* %213, i8* %214, i8* %215) #11
  %216 = load i32, i32* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 1), align 8
  %217 = bitcast %56* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 544, i8* nonnull %217) #11
  %218 = icmp eq i32 %216, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %212
  %220 = load i8, i8* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 2), align 4
  %221 = and i8 %220, 1
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %219, %212
  %224 = call i8* @oid_to_hex(%5* %169) #11
  %225 = call i8* @oid_to_hex(%5* %203) #11
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 130, %0* nonnull @trace_default_key, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @32, i64 0, i64 0), i8* %224, i8* %225) #11
  br label %226

226:                                              ; preds = %210, %223, %219
  %227 = phi i8* [ %217, %223 ], [ %217, %219 ], [ %211, %210 ]
  %228 = getelementptr inbounds %52, %52* %0, i64 0, i32 0
  %229 = load %1*, %1** %228, align 8
  call void @repo_diff_setup(%1* %229, %56* nonnull %6) #11
  %230 = getelementptr inbounds %56, %56* %6, i64 0, i32 7, i32 0
  store i32 1, i32* %230, align 8
  %231 = getelementptr inbounds %56, %56* %6, i64 0, i32 17
  store i32 2048, i32* %231, align 4
  call void @diff_setup_done(%56* nonnull %6) #11
  %232 = call i32 @diff_tree_oid(%5* %169, %5* %203, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i64 0, i64 0), %56* nonnull %6) #11
  call void @diffcore_std(%56* nonnull %6) #11
  %233 = load i32, i32* getelementptr inbounds (%48, %48* @diff_queued_diff, i64 0, i32 2), align 4
  %234 = sext i32 %233 to i64
  %235 = call i8* @xcalloc(i64 %234, i64 128) #11
  %236 = bitcast i8* %235 to %75*
  %237 = load i32, i32* getelementptr inbounds (%48, %48* @diff_queued_diff, i64 0, i32 2), align 4
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %403

239:                                              ; preds = %226
  %240 = getelementptr inbounds %5, %5* %7, i64 0, i32 0, i64 0
  br label %241

241:                                              ; preds = %397, %239
  %242 = phi i64 [ 0, %239 ], [ %399, %397 ]
  %243 = phi i32 [ 0, %239 ], [ %398, %397 ]
  %244 = load %49**, %49*** getelementptr inbounds (%48, %48* @diff_queued_diff, i64 0, i32 0), align 8
  %245 = getelementptr inbounds %49*, %49** %244, i64 %242
  %246 = load %49*, %49** %245, align 8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %240) #11
  %247 = call fastcc i32 @103(%49* %246, %5* nonnull %7) #11
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %270, label %249

249:                                              ; preds = %241
  %250 = load i32, i32* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 1), align 8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %249
  %253 = load i8, i8* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 2), align 4
  %254 = and i8 %253, 1
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %256, label %397

256:                                              ; preds = %252, %249
  %257 = getelementptr inbounds %49, %49* %246, i64 0, i32 0
  %258 = load %50*, %50** %257, align 8
  %259 = getelementptr inbounds %50, %50* %258, i64 0, i32 1
  %260 = load i8*, i8** %259, align 8
  %261 = getelementptr inbounds %49, %49* %246, i64 0, i32 3
  %262 = load i8, i8* %261, align 2
  %263 = sext i8 %262 to i32
  %264 = getelementptr inbounds %50, %50* %258, i64 0, i32 0
  %265 = call i8* @oid_to_hex(%5* %264) #11
  %266 = getelementptr inbounds %49, %49* %246, i64 0, i32 1
  %267 = load %50*, %50** %266, align 8
  %268 = getelementptr inbounds %50, %50* %267, i64 0, i32 0
  %269 = call i8* @oid_to_hex(%5* %268) #11
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 151, %0* nonnull @trace_default_key, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @34, i64 0, i64 0), i8* %260, i32 %263, i8* %265, i8* %269) #11
  br label %397

270:                                              ; preds = %241
  %271 = load i32, i32* @49, align 4
  %272 = icmp slt i32 %271, %243
  %273 = add nsw i32 %243, -1
  %274 = select i1 %272, i32 %271, i32 %273
  %275 = icmp sgt i32 %274, -1
  br i1 %275, label %276, label %306

276:                                              ; preds = %270
  %277 = load %1*, %1** @the_repository, align 8
  %278 = getelementptr inbounds %1, %1* %277, i64 0, i32 14
  %279 = load %45*, %45** %278, align 8
  %280 = getelementptr inbounds %45, %45* %279, i64 0, i32 2
  %281 = load i64, i64* %280, align 8
  %282 = icmp eq i64 %281, 32
  %283 = select i1 %282, i64 32, i64 20
  br label %284

284:                                              ; preds = %301, %276
  %285 = phi i32 [ 0, %276 ], [ %289, %301 ]
  %286 = phi i32 [ %274, %276 ], [ %302, %301 ]
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %75, %75* %236, i64 %287, i32 0, i32 0, i64 0
  %289 = call i32 @memcmp(i8* nonnull %240, i8* %288, i64 %283) #13
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %328, label %291

291:                                              ; preds = %284
  %292 = icmp slt i32 %289, 0
  %293 = icmp slt i32 %285, 1
  %294 = and i1 %293, %292
  br i1 %294, label %295, label %297

295:                                              ; preds = %291
  %296 = add nsw i32 %286, -1
  br label %301

297:                                              ; preds = %291
  br i1 %292, label %306, label %298

298:                                              ; preds = %297
  %299 = icmp sgt i32 %285, -1
  %300 = add nsw i32 %286, 1
  br i1 %299, label %301, label %306

301:                                              ; preds = %298, %295
  %302 = phi i32 [ %296, %295 ], [ %300, %298 ]
  %303 = icmp sgt i32 %302, -1
  %304 = icmp slt i32 %302, %243
  %305 = and i1 %303, %304
  br i1 %305, label %284, label %306

306:                                              ; preds = %301, %298, %297, %270
  %307 = phi i32 [ %274, %270 ], [ %286, %297 ], [ %300, %298 ], [ %302, %301 ]
  %308 = icmp sgt i32 %307, 0
  %309 = select i1 %308, i32 %307, i32 0
  %310 = icmp sgt i32 %243, %309
  %311 = zext i32 %309 to i64
  %312 = getelementptr inbounds %75, %75* %236, i64 %311
  br i1 %310, label %315, label %313

313:                                              ; preds = %306
  %314 = getelementptr inbounds %75, %75* %312, i64 0, i32 0, i32 0, i64 0
  br label %368

315:                                              ; preds = %306
  %316 = getelementptr inbounds %75, %75* %312, i64 1
  %317 = getelementptr inbounds %75, %75* %316, i64 0, i32 0, i32 0, i64 0
  %318 = getelementptr inbounds %75, %75* %312, i64 0, i32 0, i32 0, i64 0
  %319 = sub nsw i32 %243, %309
  %320 = sext i32 %319 to i64
  %321 = icmp eq i32 %319, 0
  br i1 %321, label %327, label %322

322:                                              ; preds = %315
  %323 = icmp slt i32 %319, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %322
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @50, i64 0, i64 0), i64 128, i64 %320) #12
  unreachable

325:                                              ; preds = %322
  %326 = shl nsw i64 %320, 7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %317, i8* align 1 %318, i64 %326, i1 false) #11
  br label %327

327:                                              ; preds = %325, %315
  call void @llvm.memset.p0i8.i64(i8* align 1 %318, i8 0, i64 128, i1 false) #11
  br label %368

328:                                              ; preds = %284
  store i32 %286, i32* @49, align 4
  %329 = getelementptr inbounds %75, %75* %236, i64 %287
  %330 = getelementptr inbounds %75, %75* %329, i64 0, i32 0
  %331 = getelementptr inbounds %75, %75* %329, i64 0, i32 0, i32 0, i64 0
  %332 = select i1 %282, i64 32, i64 20
  %333 = call i32 @memcmp(i8* %331, i8* nonnull %240, i64 %332) #13
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %336, label %335

335:                                              ; preds = %328
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 157, i8* getelementptr inbounds ([131 x i8], [131 x i8]* @36, i64 0, i64 0)) #12
  unreachable

336:                                              ; preds = %328
  %337 = getelementptr inbounds %49, %49* %246, i64 0, i32 0
  %338 = load %50*, %50** %337, align 8
  %339 = getelementptr inbounds %50, %50* %338, i64 0, i32 0, i32 0, i64 0
  %340 = select i1 %282, i64 32, i64 20
  %341 = call i32 @memcmp(i8* %339, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %340) #13
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %353

343:                                              ; preds = %336
  %344 = getelementptr inbounds %75, %75* %236, i64 %287, i32 3, i32 0, i64 0
  %345 = select i1 %282, i64 32, i64 20
  %346 = call i32 @memcmp(i8* nonnull %344, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %345) #13
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %349, label %348

348:                                              ; preds = %343
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 159, i8* getelementptr inbounds ([131 x i8], [131 x i8]* @36, i64 0, i64 0)) #12
  unreachable

349:                                              ; preds = %343
  %350 = getelementptr inbounds %49, %49* %246, i64 0, i32 1
  %351 = load %50*, %50** %350, align 8
  %352 = getelementptr inbounds %50, %50* %351, i64 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %344, i8* align 1 %352, i64 32, i1 false) #11
  br label %381

353:                                              ; preds = %336
  %354 = getelementptr inbounds %49, %49* %246, i64 0, i32 1
  %355 = load %50*, %50** %354, align 8
  %356 = getelementptr inbounds %50, %50* %355, i64 0, i32 0, i32 0, i64 0
  %357 = select i1 %282, i64 32, i64 20
  %358 = call i32 @memcmp(i8* %356, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %357) #13
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %367

360:                                              ; preds = %353
  %361 = getelementptr inbounds %75, %75* %236, i64 %287, i32 1, i32 0, i64 0
  %362 = select i1 %282, i64 32, i64 20
  %363 = call i32 @memcmp(i8* nonnull %361, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %362) #13
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %366, label %365

365:                                              ; preds = %360
  call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 162, i8* getelementptr inbounds ([131 x i8], [131 x i8]* @36, i64 0, i64 0)) #12
  unreachable

366:                                              ; preds = %360
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %361, i8* align 1 %339, i64 32, i1 false) #11
  br label %381

367:                                              ; preds = %353
  call void @__assert_fail(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 165, i8* getelementptr inbounds ([131 x i8], [131 x i8]* @36, i64 0, i64 0)) #12
  unreachable

368:                                              ; preds = %327, %313
  %369 = phi i8* [ %314, %313 ], [ %318, %327 ]
  store i32 %309, i32* @49, align 4
  %370 = getelementptr inbounds %75, %75* %312, i64 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %369, i8* nonnull align 1 %240, i64 32, i1 false) #11
  %371 = getelementptr inbounds %49, %49* %246, i64 0, i32 0
  %372 = load %50*, %50** %371, align 8
  %373 = getelementptr inbounds %75, %75* %236, i64 %311, i32 1, i32 0, i64 0
  %374 = getelementptr inbounds %50, %50* %372, i64 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %373, i8* align 1 %374, i64 32, i1 false) #11
  %375 = getelementptr inbounds %75, %75* %236, i64 %311, i32 2, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %375, i8* align 1 getelementptr inbounds (%5, %5* @40, i64 0, i32 0, i64 0), i64 32, i1 false) #11
  %376 = getelementptr inbounds %49, %49* %246, i64 0, i32 1
  %377 = load %50*, %50** %376, align 8
  %378 = getelementptr inbounds %75, %75* %236, i64 %311, i32 3, i32 0, i64 0
  %379 = getelementptr inbounds %50, %50* %377, i64 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %378, i8* align 1 %379, i64 32, i1 false) #11
  %380 = add nsw i32 %243, 1
  br label %381

381:                                              ; preds = %368, %366, %349
  %382 = phi %5* [ %330, %349 ], [ %330, %366 ], [ %370, %368 ]
  %383 = phi %75* [ %329, %349 ], [ %329, %366 ], [ %312, %368 ]
  %384 = phi i32 [ %243, %349 ], [ %243, %366 ], [ %380, %368 ]
  %385 = load i32, i32* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 1), align 8
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %391

387:                                              ; preds = %381
  %388 = load i8, i8* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 2), align 4
  %389 = and i8 %388, 1
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %391, label %397

391:                                              ; preds = %387, %381
  %392 = call i8* @oid_to_hex(%5* nonnull %382) #11
  %393 = getelementptr inbounds %75, %75* %383, i64 0, i32 1
  %394 = call i8* @oid_to_hex(%5* nonnull %393) #11
  %395 = getelementptr inbounds %75, %75* %383, i64 0, i32 3
  %396 = call i8* @oid_to_hex(%5* nonnull %395) #11
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 175, %0* nonnull @trace_default_key, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @41, i64 0, i64 0), i8* %392, i8* %394, i8* %396) #11
  br label %397

397:                                              ; preds = %391, %387, %256, %252
  %398 = phi i32 [ %243, %252 ], [ %243, %256 ], [ %384, %387 ], [ %384, %391 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %240) #11
  %399 = add nuw nsw i64 %242, 1
  %400 = load i32, i32* getelementptr inbounds (%48, %48* @diff_queued_diff, i64 0, i32 2), align 4
  %401 = sext i32 %400 to i64
  %402 = icmp slt i64 %399, %401
  br i1 %402, label %241, label %403

403:                                              ; preds = %397, %226
  %404 = phi i32 [ 0, %226 ], [ %398, %397 ]
  call void @diff_flush(%56* nonnull %6) #11
  %405 = getelementptr inbounds %56, %56* %6, i64 0, i32 52
  call void @clear_pathspec(%62* nonnull %405) #11
  call void @llvm.lifetime.end.p0i8(i64 544, i8* nonnull %227) #11
  %406 = bitcast %56* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 544, i8* nonnull %406) #11
  %407 = load i32, i32* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 1), align 8
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %413

409:                                              ; preds = %403
  %410 = load i8, i8* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 2), align 4
  %411 = and i8 %410, 1
  %412 = icmp eq i8 %411, 0
  br i1 %412, label %413, label %416

413:                                              ; preds = %409, %403
  %414 = call i8* @oid_to_hex(%5* %169) #11
  %415 = call i8* @oid_to_hex(%5* %202) #11
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 193, %0* nonnull @trace_default_key, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @51, i64 0, i64 0), i32 %404, i8* %414, i8* %415) #11
  br label %416

416:                                              ; preds = %413, %409
  %417 = load %1*, %1** %228, align 8
  call void @repo_diff_setup(%1* %417, %56* nonnull %4) #11
  %418 = getelementptr inbounds %56, %56* %4, i64 0, i32 7, i32 0
  store i32 1, i32* %418, align 8
  %419 = getelementptr inbounds %56, %56* %4, i64 0, i32 17
  store i32 2048, i32* %419, align 4
  call void @diff_setup_done(%56* nonnull %4) #11
  %420 = call i32 @diff_tree_oid(%5* %169, %5* %202, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i64 0, i64 0), %56* nonnull %4) #11
  call void @diffcore_std(%56* nonnull %4) #11
  %421 = load i32, i32* getelementptr inbounds (%48, %48* @diff_queued_diff, i64 0, i32 2), align 4
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %423, label %579

423:                                              ; preds = %416
  %424 = getelementptr inbounds %5, %5* %5, i64 0, i32 0, i64 0
  %425 = add nsw i32 %404, -1
  br label %426

426:                                              ; preds = %574, %423
  %427 = phi i64 [ 0, %423 ], [ %575, %574 ]
  %428 = load %49**, %49*** getelementptr inbounds (%48, %48* @diff_queued_diff, i64 0, i32 0), align 8
  %429 = getelementptr inbounds %49*, %49** %428, i64 %427
  %430 = load %49*, %49** %429, align 8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %424) #11
  %431 = call fastcc i32 @103(%49* %430, %5* nonnull %5) #11
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %454, label %433

433:                                              ; preds = %426
  %434 = load i32, i32* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 1), align 8
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %440

436:                                              ; preds = %433
  %437 = load i8, i8* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 2), align 4
  %438 = and i8 %437, 1
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %440, label %574

440:                                              ; preds = %436, %433
  %441 = getelementptr inbounds %49, %49* %430, i64 0, i32 0
  %442 = load %50*, %50** %441, align 8
  %443 = getelementptr inbounds %50, %50* %442, i64 0, i32 1
  %444 = load i8*, i8** %443, align 8
  %445 = getelementptr inbounds %49, %49* %430, i64 0, i32 3
  %446 = load i8, i8* %445, align 2
  %447 = sext i8 %446 to i32
  %448 = getelementptr inbounds %50, %50* %442, i64 0, i32 0
  %449 = call i8* @oid_to_hex(%5* %448) #11
  %450 = getelementptr inbounds %49, %49* %430, i64 0, i32 1
  %451 = load %50*, %50** %450, align 8
  %452 = getelementptr inbounds %50, %50* %451, i64 0, i32 0
  %453 = call i8* @oid_to_hex(%5* %452) #11
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 212, %0* nonnull @trace_default_key, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @34, i64 0, i64 0), i8* %444, i32 %447, i8* %449, i8* %453) #11
  br label %574

454:                                              ; preds = %426
  %455 = load i32, i32* @49, align 4
  %456 = icmp slt i32 %455, %404
  %457 = select i1 %456, i32 %455, i32 %425
  %458 = icmp sgt i32 %457, -1
  br i1 %458, label %459, label %489

459:                                              ; preds = %454
  %460 = load %1*, %1** @the_repository, align 8
  %461 = getelementptr inbounds %1, %1* %460, i64 0, i32 14
  %462 = load %45*, %45** %461, align 8
  %463 = getelementptr inbounds %45, %45* %462, i64 0, i32 2
  %464 = load i64, i64* %463, align 8
  %465 = icmp eq i64 %464, 32
  %466 = select i1 %465, i64 32, i64 20
  br label %467

467:                                              ; preds = %484, %459
  %468 = phi i32 [ 0, %459 ], [ %472, %484 ]
  %469 = phi i32 [ %457, %459 ], [ %485, %484 ]
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds %75, %75* %236, i64 %470, i32 0, i32 0, i64 0
  %472 = call i32 @memcmp(i8* nonnull %424, i8* %471, i64 %466) #13
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %509, label %474

474:                                              ; preds = %467
  %475 = icmp slt i32 %472, 0
  %476 = icmp slt i32 %468, 1
  %477 = and i1 %476, %475
  br i1 %477, label %478, label %480

478:                                              ; preds = %474
  %479 = add nsw i32 %469, -1
  br label %484

480:                                              ; preds = %474
  br i1 %475, label %489, label %481

481:                                              ; preds = %480
  %482 = icmp sgt i32 %468, -1
  %483 = add nsw i32 %469, 1
  br i1 %482, label %484, label %489

484:                                              ; preds = %481, %478
  %485 = phi i32 [ %479, %478 ], [ %483, %481 ]
  %486 = icmp sgt i32 %485, -1
  %487 = icmp slt i32 %485, %404
  %488 = and i1 %486, %487
  br i1 %488, label %467, label %489

489:                                              ; preds = %484, %481, %480, %454
  %490 = phi i32 [ %457, %454 ], [ %485, %484 ], [ %483, %481 ], [ %469, %480 ]
  %491 = icmp sgt i32 %490, 0
  %492 = select i1 %491, i32 %490, i32 0
  store i32 %492, i32* @49, align 4
  %493 = load i32, i32* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 1), align 8
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %499

495:                                              ; preds = %489
  %496 = load i8, i8* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 2), align 4
  %497 = and i8 %496, 1
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %499, label %574

499:                                              ; preds = %495, %489
  %500 = call i8* @oid_to_hex(%5* nonnull %5) #11
  %501 = getelementptr inbounds %49, %49* %430, i64 0, i32 0
  %502 = load %50*, %50** %501, align 8
  %503 = getelementptr inbounds %50, %50* %502, i64 0, i32 0
  %504 = call i8* @oid_to_hex(%5* %503) #11
  %505 = getelementptr inbounds %49, %49* %430, i64 0, i32 1
  %506 = load %50*, %50** %505, align 8
  %507 = getelementptr inbounds %50, %50* %506, i64 0, i32 0
  %508 = call i8* @oid_to_hex(%5* %507) #11
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 220, %0* nonnull @trace_default_key, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @52, i64 0, i64 0), i8* %500, i8* %504, i8* %508) #11
  br label %574

509:                                              ; preds = %467
  store i32 %469, i32* @49, align 4
  %510 = getelementptr inbounds %75, %75* %236, i64 %470
  %511 = getelementptr inbounds %75, %75* %510, i64 0, i32 0
  %512 = getelementptr inbounds %75, %75* %510, i64 0, i32 0, i32 0, i64 0
  %513 = select i1 %465, i64 32, i64 20
  %514 = call i32 @memcmp(i8* %512, i8* nonnull %424, i64 %513) #13
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %517, label %516

516:                                              ; preds = %509
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 224, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @53, i64 0, i64 0)) #12
  unreachable

517:                                              ; preds = %509
  %518 = getelementptr inbounds %49, %49* %430, i64 0, i32 1
  %519 = load %50*, %50** %518, align 8
  %520 = getelementptr inbounds %50, %50* %519, i64 0, i32 0, i32 0, i64 0
  %521 = select i1 %465, i64 32, i64 20
  %522 = call i32 @memcmp(i8* %520, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %521) #13
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %530

524:                                              ; preds = %517
  %525 = getelementptr inbounds %75, %75* %236, i64 %470, i32 2, i32 0, i64 0
  %526 = select i1 %465, i64 32, i64 20
  %527 = call i32 @memcmp(i8* nonnull %525, i8* getelementptr inbounds (%5, %5* @40, i64 0, i32 0, i64 0), i64 %526) #13
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %561

529:                                              ; preds = %524
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %525, i8 0, i64 32, i1 false) #11
  br label %561

530:                                              ; preds = %517
  %531 = getelementptr inbounds %49, %49* %430, i64 0, i32 0
  %532 = load %50*, %50** %531, align 8
  %533 = getelementptr inbounds %50, %50* %532, i64 0, i32 0, i32 0, i64 0
  %534 = select i1 %465, i64 32, i64 20
  %535 = call i32 @memcmp(i8* %533, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %534) #13
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %548

537:                                              ; preds = %530
  %538 = getelementptr inbounds %75, %75* %236, i64 %470, i32 2, i32 0, i64 0
  %539 = select i1 %465, i64 32, i64 20
  %540 = call i32 @memcmp(i8* nonnull %538, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %539) #13
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %547, label %542

542:                                              ; preds = %537
  %543 = select i1 %465, i64 32, i64 20
  %544 = call i32 @memcmp(i8* nonnull %538, i8* getelementptr inbounds (%5, %5* @40, i64 0, i32 0, i64 0), i64 %543) #13
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %547, label %546

546:                                              ; preds = %542
  call void @__assert_fail(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @54, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 247, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @53, i64 0, i64 0)) #12
  unreachable

547:                                              ; preds = %542, %537
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %538, i8* align 1 %520, i64 32, i1 false) #11
  br label %561

548:                                              ; preds = %530
  %549 = getelementptr inbounds %75, %75* %236, i64 %470, i32 1, i32 0, i64 0
  %550 = select i1 %465, i64 32, i64 20
  %551 = call i32 @memcmp(i8* %533, i8* nonnull %549, i64 %550) #13
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %554, label %553

553:                                              ; preds = %548
  call void @__assert_fail(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 255, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @53, i64 0, i64 0)) #12
  unreachable

554:                                              ; preds = %548
  %555 = getelementptr inbounds %75, %75* %236, i64 %470, i32 2, i32 0, i64 0
  %556 = select i1 %465, i64 32, i64 20
  %557 = call i32 @memcmp(i8* nonnull %555, i8* getelementptr inbounds (%5, %5* @40, i64 0, i32 0, i64 0), i64 %556) #13
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %560, label %559

559:                                              ; preds = %554
  call void @__assert_fail(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @56, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 256, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @53, i64 0, i64 0)) #12
  unreachable

560:                                              ; preds = %554
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %555, i8* align 1 %520, i64 32, i1 false) #11
  br label %561

561:                                              ; preds = %560, %547, %529, %524
  %562 = load i32, i32* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 1), align 8
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %568

564:                                              ; preds = %561
  %565 = load i8, i8* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 2), align 4
  %566 = and i8 %565, 1
  %567 = icmp eq i8 %566, 0
  br i1 %567, label %568, label %574

568:                                              ; preds = %564, %561
  %569 = call i8* @oid_to_hex(%5* %511) #11
  %570 = getelementptr inbounds %75, %75* %236, i64 %470, i32 1
  %571 = call i8* @oid_to_hex(%5* nonnull %570) #11
  %572 = getelementptr inbounds %75, %75* %236, i64 %470, i32 2
  %573 = call i8* @oid_to_hex(%5* nonnull %572) #11
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 261, %0* nonnull @trace_default_key, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @57, i64 0, i64 0), i8* %569, i8* %571, i8* %573) #11
  br label %574

574:                                              ; preds = %568, %564, %499, %495, %440, %436
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %424) #11
  %575 = add nuw nsw i64 %427, 1
  %576 = load i32, i32* getelementptr inbounds (%48, %48* @diff_queued_diff, i64 0, i32 2), align 4
  %577 = sext i32 %576 to i64
  %578 = icmp slt i64 %575, %577
  br i1 %578, label %426, label %579

579:                                              ; preds = %574, %416
  call void @diff_flush(%56* nonnull %4) #11
  %580 = getelementptr inbounds %56, %56* %4, i64 0, i32 52
  call void @clear_pathspec(%62* nonnull %580) #11
  call void @llvm.lifetime.end.p0i8(i64 544, i8* nonnull %406) #11
  %581 = load i32, i32* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 1), align 8
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %587

583:                                              ; preds = %579
  %584 = load i8, i8* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 2), align 4
  %585 = and i8 %584, 1
  %586 = icmp eq i8 %585, 0
  br i1 %586, label %587, label %588

587:                                              ; preds = %583, %579
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 479, %0* nonnull @trace_default_key, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @58, i64 0, i64 0), i32 %404) #11
  br label %588

588:                                              ; preds = %587, %583
  %589 = icmp sgt i32 %404, 0
  br i1 %589, label %590, label %900

590:                                              ; preds = %588
  %591 = getelementptr inbounds %52, %52* %0, i64 0, i32 5
  %592 = getelementptr inbounds %52, %52* %0, i64 0, i32 6
  %593 = getelementptr inbounds %52, %52* %0, i64 0, i32 3
  %594 = bitcast %70* %8 to i8*
  %595 = bitcast %71* %9 to i8*
  %596 = bitcast %71* %10 to i8*
  %597 = bitcast %71* %11 to i8*
  %598 = getelementptr inbounds %71, %71* %9, i64 0, i32 0
  %599 = getelementptr inbounds %71, %71* %10, i64 0, i32 0
  %600 = getelementptr inbounds %71, %71* %11, i64 0, i32 0
  %601 = getelementptr inbounds %70, %70* %8, i64 0, i32 0
  %602 = getelementptr inbounds %70, %70* %8, i64 0, i32 1
  %603 = sext i32 %404 to i64
  br label %604

604:                                              ; preds = %896, %590
  %605 = phi i64 [ 0, %590 ], [ %898, %896 ]
  %606 = phi i32 [ 0, %590 ], [ %897, %896 ]
  %607 = getelementptr inbounds %75, %75* %236, i64 %605
  %608 = load i32, i32* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 1), align 8
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %616

610:                                              ; preds = %604
  %611 = load i8, i8* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 2), align 4
  %612 = and i8 %611, 1
  %613 = icmp eq i8 %612, 0
  br i1 %613, label %616, label %614

614:                                              ; preds = %610
  %615 = getelementptr inbounds %75, %75* %236, i64 %605, i32 3
  br label %625

616:                                              ; preds = %610, %604
  %617 = getelementptr inbounds %75, %75* %607, i64 0, i32 0
  %618 = call i8* @oid_to_hex(%5* %617) #11
  %619 = getelementptr inbounds %75, %75* %236, i64 %605, i32 1
  %620 = call i8* @oid_to_hex(%5* nonnull %619) #11
  %621 = getelementptr inbounds %75, %75* %236, i64 %605, i32 2
  %622 = call i8* @oid_to_hex(%5* nonnull %621) #11
  %623 = getelementptr inbounds %75, %75* %236, i64 %605, i32 3
  %624 = call i8* @oid_to_hex(%5* nonnull %623) #11
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 485, %0* nonnull @trace_default_key, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @59, i64 0, i64 0), i8* %618, i8* %620, i8* %622, i8* %624) #11
  br label %625

625:                                              ; preds = %616, %614
  %626 = phi %5* [ %615, %614 ], [ %623, %616 ]
  %627 = getelementptr inbounds %75, %75* %236, i64 %605, i32 1, i32 0, i64 0
  %628 = getelementptr inbounds %75, %75* %236, i64 %605, i32 3, i32 0, i64 0
  %629 = load %1*, %1** @the_repository, align 8
  %630 = getelementptr inbounds %1, %1* %629, i64 0, i32 14
  %631 = load %45*, %45** %630, align 8
  %632 = getelementptr inbounds %45, %45* %631, i64 0, i32 2
  %633 = load i64, i64* %632, align 8
  %634 = icmp eq i64 %633, 32
  %635 = select i1 %634, i64 32, i64 20
  %636 = call i32 @memcmp(i8* nonnull %627, i8* nonnull %628, i64 %635) #13
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %646

638:                                              ; preds = %625
  %639 = load i32, i32* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 1), align 8
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %645

641:                                              ; preds = %638
  %642 = load i8, i8* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 2), align 4
  %643 = and i8 %642, 1
  %644 = icmp eq i8 %643, 0
  br i1 %644, label %645, label %896

645:                                              ; preds = %641, %638
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 489, %0* nonnull @trace_default_key, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @60, i64 0, i64 0)) #11
  br label %896

646:                                              ; preds = %625
  %647 = getelementptr inbounds %75, %75* %236, i64 %605, i32 2, i32 0, i64 0
  %648 = select i1 %634, i64 32, i64 20
  %649 = call i32 @memcmp(i8* nonnull %647, i8* nonnull %628, i64 %648) #13
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %659

651:                                              ; preds = %646
  %652 = load i32, i32* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 1), align 8
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %658

654:                                              ; preds = %651
  %655 = load i8, i8* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 2), align 4
  %656 = and i8 %655, 1
  %657 = icmp eq i8 %656, 0
  br i1 %657, label %658, label %896

658:                                              ; preds = %654, %651
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 492, %0* nonnull @trace_default_key, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @61, i64 0, i64 0)) #11
  br label %896

659:                                              ; preds = %646
  %660 = select i1 %634, i64 32, i64 20
  %661 = call i32 @memcmp(i8* nonnull %647, i8* getelementptr inbounds (%5, %5* @40, i64 0, i32 0, i64 0), i64 %660) #13
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %667, label %663

663:                                              ; preds = %659
  %664 = select i1 %634, i64 32, i64 20
  %665 = call i32 @memcmp(i8* nonnull %647, i8* nonnull %627, i64 %664) #13
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %680

667:                                              ; preds = %663, %659
  %668 = load i32, i32* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 1), align 8
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %674

670:                                              ; preds = %667
  %671 = load i8, i8* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 2), align 4
  %672 = and i8 %671, 1
  %673 = icmp eq i8 %672, 0
  br i1 %673, label %674, label %675

674:                                              ; preds = %670, %667
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 496, %0* nonnull @trace_default_key, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @62, i64 0, i64 0)) #11
  br label %675

675:                                              ; preds = %674, %670
  %676 = getelementptr inbounds %75, %75* %607, i64 0, i32 0
  %677 = call i32 @add_note(%53* %1, %5* %676, %5* nonnull %626, i32 (%5*, %5*)* nonnull @combine_notes_overwrite) #11
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %896, label %679

679:                                              ; preds = %675
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 499, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @63, i64 0, i64 0)) #12
  unreachable

680:                                              ; preds = %663
  %681 = load i32, i32* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 1), align 8
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %687

683:                                              ; preds = %680
  %684 = load i8, i8* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 2), align 4
  %685 = and i8 %684, 1
  %686 = icmp eq i8 %685, 0
  br i1 %686, label %687, label %688

687:                                              ; preds = %683, %680
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 502, %0* nonnull @trace_default_key, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @64, i64 0, i64 0)) #11
  br label %688

688:                                              ; preds = %687, %683
  %689 = load i32, i32* %591, align 4
  switch i32 %689, label %892 [
    i32 0, label %690
    i32 1, label %852
    i32 2, label %859
    i32 3, label %870
    i32 4, label %881
  ]

690:                                              ; preds = %688
  %691 = load i8*, i8** %17, align 8
  %692 = icmp eq i8* %691, null
  %693 = select i1 %692, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @72, i64 0, i64 0), i8* %691
  %694 = load i8*, i8** %21, align 8
  %695 = icmp eq i8* %694, null
  %696 = select i1 %695, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @73, i64 0, i64 0), i8* %694
  %697 = load i32, i32* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 1), align 8
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %703

699:                                              ; preds = %690
  %700 = load i8, i8* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 2), align 4
  %701 = and i8 %700, 1
  %702 = icmp eq i8 %701, 0
  br i1 %702, label %703, label %711

703:                                              ; preds = %699, %690
  %704 = getelementptr inbounds %75, %75* %607, i64 0, i32 0
  %705 = call i8* @oid_to_hex(%5* %704) #11
  %706 = getelementptr inbounds %75, %75* %236, i64 %605, i32 1
  %707 = call i8* @oid_to_hex(%5* nonnull %706) #11
  %708 = getelementptr inbounds %75, %75* %236, i64 %605, i32 2
  %709 = call i8* @oid_to_hex(%5* nonnull %708) #11
  %710 = call i8* @oid_to_hex(%5* nonnull %626) #11
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 380, %0* nonnull @trace_default_key, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @74, i64 0, i64 0), i8* %705, i8* %707, i8* %709, i8* %710) #11
  br label %711

711:                                              ; preds = %703, %699
  %712 = load i8, i8* %592, align 8
  %713 = and i8 %712, 1
  %714 = icmp eq i8 %713, 0
  br i1 %714, label %715, label %716

715:                                              ; preds = %711
  call void @strbuf_add(%39* nonnull %593, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @75, i64 0, i64 0), i64 13) #11
  br label %716

716:                                              ; preds = %715, %711
  %717 = getelementptr inbounds %75, %75* %607, i64 0, i32 0
  %718 = call i8* @oid_to_hex(%5* %717) #11
  call void (%39*, i8*, ...) @strbuf_addf(%39* nonnull %593, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i64 0, i64 0), i8* %718) #11
  %719 = load i32, i32* %171, align 8
  %720 = icmp sgt i32 %719, 1
  br i1 %720, label %721, label %724

721:                                              ; preds = %716
  %722 = call i8* @oid_to_hex(%5* %717) #11
  %723 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @77, i64 0, i64 0), i8* %722) #11
  br label %724

724:                                              ; preds = %721, %716
  %725 = load i8, i8* %592, align 8
  %726 = and i8 %725, 1
  %727 = icmp eq i8 %726, 0
  %728 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @17, i64 0, i64 0)) #11
  %729 = call i32 @file_exists(i8* %728) #11
  %730 = icmp ne i32 %729, 0
  br i1 %727, label %731, label %754

731:                                              ; preds = %724
  br i1 %730, label %732, label %745

732:                                              ; preds = %731
  %733 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @17, i64 0, i64 0)) #11
  %734 = call i32 @is_empty_dir(i8* %733) #11
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %745

736:                                              ; preds = %732
  %737 = load i32, i32* @advice_resolve_conflict, align 4
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %742, label %739

739:                                              ; preds = %736
  %740 = call fastcc i8* @105(i8* getelementptr inbounds ([201 x i8], [201 x i8]* @86, i64 0, i64 0)) #11
  %741 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @87, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %740, i8* %741) #12
  unreachable

742:                                              ; preds = %736
  %743 = call fastcc i8* @105(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @88, i64 0, i64 0)) #11
  %744 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @87, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %743, i8* %744) #12
  unreachable

745:                                              ; preds = %732, %731
  %746 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @89, i64 0, i64 0)) #11
  %747 = call i32 @safe_create_leading_directories_const(i8* %746) #11
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %751, label %749

749:                                              ; preds = %745
  %750 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @17, i64 0, i64 0)) #11
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @90, i64 0, i64 0), i8* %750) #12
  unreachable

751:                                              ; preds = %745
  %752 = load i8, i8* %592, align 8
  %753 = or i8 %752, 1
  store i8 %753, i8* %592, align 8
  br label %757

754:                                              ; preds = %724
  br i1 %730, label %757, label %755

755:                                              ; preds = %754
  %756 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @17, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @91, i64 0, i64 0), i8* %756) #12
  unreachable

757:                                              ; preds = %754, %751
  %758 = getelementptr inbounds %75, %75* %236, i64 %605, i32 2
  %759 = getelementptr inbounds %5, %5* %758, i64 0, i32 0, i64 0
  %760 = load %1*, %1** @the_repository, align 8
  %761 = getelementptr inbounds %1, %1* %760, i64 0, i32 14
  %762 = load %45*, %45** %761, align 8
  %763 = getelementptr inbounds %45, %45* %762, i64 0, i32 2
  %764 = load i64, i64* %763, align 8
  %765 = icmp eq i64 %764, 32
  br i1 %765, label %766, label %771

766:                                              ; preds = %757
  %767 = call i32 @memcmp(i8* nonnull %759, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 32) #13
  %768 = icmp eq i32 %767, 0
  %769 = call i32 @memcmp(i8* nonnull %628, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 32) #13
  %770 = icmp eq i32 %769, 0
  br i1 %768, label %776, label %786

771:                                              ; preds = %757
  %772 = call i32 @memcmp(i8* nonnull %759, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 20) #13
  %773 = icmp eq i32 %772, 0
  %774 = call i32 @memcmp(i8* nonnull %628, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 20) #13
  %775 = icmp eq i32 %774, 0
  br i1 %773, label %776, label %786

776:                                              ; preds = %771, %766
  %777 = phi i1 [ %770, %766 ], [ %775, %771 ]
  br i1 %777, label %778, label %779

778:                                              ; preds = %776
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 393, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @79, i64 0, i64 0)) #12
  unreachable

779:                                              ; preds = %776
  %780 = load i32, i32* %171, align 8
  %781 = icmp sgt i32 %780, 0
  br i1 %781, label %782, label %785

782:                                              ; preds = %779
  %783 = call i8* @oid_to_hex(%5* %717) #11
  %784 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([111 x i8], [111 x i8]* @80, i64 0, i64 0), i8* %783, i8* %693, i8* %696, i8* %696) #11
  br label %785

785:                                              ; preds = %782, %779
  call fastcc void @104(%5* %717, %5* nonnull %626) #11
  br label %841

786:                                              ; preds = %771, %766
  %787 = phi i1 [ %770, %766 ], [ %775, %771 ]
  br i1 %787, label %788, label %800

788:                                              ; preds = %786
  %789 = select i1 %765, i64 32, i64 20
  %790 = call i32 @memcmp(i8* nonnull %759, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %789) #13
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %792, label %793

792:                                              ; preds = %788
  call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 402, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @79, i64 0, i64 0)) #12
  unreachable

793:                                              ; preds = %788
  %794 = load i32, i32* %171, align 8
  %795 = icmp sgt i32 %794, 0
  br i1 %795, label %796, label %799

796:                                              ; preds = %793
  %797 = call i8* @oid_to_hex(%5* %717) #11
  %798 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([111 x i8], [111 x i8]* @80, i64 0, i64 0), i8* %797, i8* %696, i8* %693, i8* %693) #11
  br label %799

799:                                              ; preds = %796, %793
  call fastcc void @104(%5* %717, %5* nonnull %758) #11
  br label %841

800:                                              ; preds = %786
  %801 = getelementptr inbounds %75, %75* %236, i64 %605, i32 1
  %802 = getelementptr inbounds %5, %5* %801, i64 0, i32 0, i64 0
  %803 = select i1 %765, i64 32, i64 20
  %804 = select i1 %765, i64 32, i64 20
  %805 = call i32 @memcmp(i8* nonnull %802, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %803) #13
  %806 = icmp eq i32 %805, 0
  %807 = select i1 %806, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @83, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @82, i64 0, i64 0)
  %808 = call i32 @memcmp(i8* nonnull %759, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %804) #13
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %811

810:                                              ; preds = %800
  call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 414, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @79, i64 0, i64 0)) #12
  unreachable

811:                                              ; preds = %800
  %812 = select i1 %765, i64 32, i64 20
  %813 = call i32 @memcmp(i8* nonnull %628, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %812) #13
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %815, label %816

815:                                              ; preds = %811
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 415, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @79, i64 0, i64 0)) #12
  unreachable

816:                                              ; preds = %811
  %817 = load i32, i32* %171, align 8
  %818 = icmp sgt i32 %817, 0
  br i1 %818, label %819, label %822

819:                                              ; preds = %816
  %820 = call i8* @oid_to_hex(%5* %717) #11
  %821 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @84, i64 0, i64 0), i8* %807, i8* %820) #11
  br label %822

822:                                              ; preds = %819, %816
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %594) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %595) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %596) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %597) #11
  call void @read_mmblob(%71* nonnull %9, %5* nonnull %801) #11
  call void @read_mmblob(%71* nonnull %10, %5* nonnull %758) #11
  call void @read_mmblob(%71* nonnull %11, %5* nonnull %626) #11
  %823 = call i8* @oid_to_hex(%5* %717) #11
  %824 = load i8*, i8** %17, align 8
  %825 = load i8*, i8** %21, align 8
  %826 = load %1*, %1** %228, align 8
  %827 = getelementptr inbounds %1, %1* %826, i64 0, i32 13
  %828 = load %31*, %31** %827, align 8
  %829 = call i32 @ll_merge(%70* nonnull %8, i8* %823, %71* nonnull %9, i8* null, %71* nonnull %10, i8* %824, %71* nonnull %11, i8* %825, %31* %828, %76* null) #11
  %830 = load i8*, i8** %598, align 8
  call void @free(i8* %830) #11
  %831 = load i8*, i8** %599, align 8
  call void @free(i8* %831) #11
  %832 = load i8*, i8** %600, align 8
  call void @free(i8* %832) #11
  %833 = icmp slt i32 %829, 0
  br i1 %833, label %837, label %834

834:                                              ; preds = %822
  %835 = load i8*, i8** %601, align 8
  %836 = icmp eq i8* %835, null
  br i1 %836, label %837, label %838

837:                                              ; preds = %834, %822
  call void (i8*, ...) @die(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @98, i64 0, i64 0)) #12
  unreachable

838:                                              ; preds = %834
  %839 = load i64, i64* %602, align 8
  call fastcc void @106(%5* %717, i8* nonnull %835, i64 %839) #11
  %840 = load i8*, i8** %601, align 8
  call void @free(i8* %840) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %597) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %596) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %595) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %594) #11
  br label %841

841:                                              ; preds = %838, %799, %785
  %842 = load i32, i32* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 1), align 8
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %844, label %848

844:                                              ; preds = %841
  %845 = load i8, i8* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 2), align 4
  %846 = and i8 %845, 1
  %847 = icmp eq i8 %846, 0
  br i1 %847, label %848, label %849

848:                                              ; preds = %844, %841
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 423, %0* nonnull @trace_default_key, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @85, i64 0, i64 0)) #11
  br label %849

849:                                              ; preds = %848, %844
  %850 = getelementptr inbounds %75, %75* %607, i64 0, i32 0, i32 0, i64 0
  %851 = call i32 @remove_note(%53* %1, i8* %850) #11
  br label %893

852:                                              ; preds = %688
  %853 = load i32, i32* %171, align 8
  %854 = icmp sgt i32 %853, 1
  br i1 %854, label %855, label %893

855:                                              ; preds = %852
  %856 = getelementptr inbounds %75, %75* %607, i64 0, i32 0
  %857 = call i8* @oid_to_hex(%5* %856) #11
  %858 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @65, i64 0, i64 0), i8* %857) #11
  br label %893

859:                                              ; preds = %688
  %860 = load i32, i32* %171, align 8
  %861 = icmp sgt i32 %860, 1
  %862 = getelementptr inbounds %75, %75* %607, i64 0, i32 0
  br i1 %861, label %863, label %866

863:                                              ; preds = %859
  %864 = call i8* @oid_to_hex(%5* %862) #11
  %865 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @66, i64 0, i64 0), i8* %864) #11
  br label %866

866:                                              ; preds = %863, %859
  %867 = call i32 @add_note(%53* %1, %5* %862, %5* nonnull %626, i32 (%5*, %5*)* nonnull @combine_notes_overwrite) #11
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %893, label %869

869:                                              ; preds = %866
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 451, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @63, i64 0, i64 0)) #12
  unreachable

870:                                              ; preds = %688
  %871 = load i32, i32* %171, align 8
  %872 = icmp sgt i32 %871, 1
  %873 = getelementptr inbounds %75, %75* %607, i64 0, i32 0
  br i1 %872, label %874, label %877

874:                                              ; preds = %870
  %875 = call i8* @oid_to_hex(%5* %873) #11
  %876 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @67, i64 0, i64 0), i8* %875) #11
  br label %877

877:                                              ; preds = %874, %870
  %878 = call i32 @add_note(%53* %1, %5* %873, %5* nonnull %626, i32 (%5*, %5*)* nonnull @combine_notes_concatenate) #11
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %893, label %880

880:                                              ; preds = %877
  call void (i8*, ...) @die(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @68, i64 0, i64 0)) #12
  unreachable

881:                                              ; preds = %688
  %882 = load i32, i32* %171, align 8
  %883 = icmp sgt i32 %882, 1
  %884 = getelementptr inbounds %75, %75* %607, i64 0, i32 0
  br i1 %883, label %885, label %888

885:                                              ; preds = %881
  %886 = call i8* @oid_to_hex(%5* %884) #11
  %887 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @69, i64 0, i64 0), i8* %886) #11
  br label %888

888:                                              ; preds = %885, %881
  %889 = call i32 @add_note(%53* %1, %5* %884, %5* nonnull %626, i32 (%5*, %5*)* nonnull @combine_notes_cat_sort_uniq) #11
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %893, label %891

891:                                              ; preds = %888
  call void (i8*, ...) @die(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @70, i64 0, i64 0)) #12
  unreachable

892:                                              ; preds = %688
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @71, i64 0, i64 0), i32 %689) #12
  unreachable

893:                                              ; preds = %888, %877, %866, %855, %852, %849
  %894 = phi i32 [ 1, %849 ], [ 0, %855 ], [ 0, %852 ], [ 0, %866 ], [ 0, %877 ], [ 0, %888 ]
  %895 = add nsw i32 %894, %606
  br label %896

896:                                              ; preds = %893, %675, %658, %654, %645, %641
  %897 = phi i32 [ %606, %645 ], [ %606, %641 ], [ %606, %658 ], [ %606, %654 ], [ %606, %675 ], [ %895, %893 ]
  %898 = add nuw nsw i64 %605, 1
  %899 = icmp slt i64 %898, %603
  br i1 %899, label %604, label %900

900:                                              ; preds = %896, %588
  %901 = phi i32 [ 0, %588 ], [ %897, %896 ]
  call void @free(i8* %235) #11
  %902 = load i32, i32* %171, align 8
  %903 = icmp sgt i32 %902, 3
  br i1 %903, label %904, label %910

904:                                              ; preds = %900
  %905 = getelementptr inbounds %53, %53* %1, i64 0, i32 7
  %906 = load i32, i32* %905, align 4
  %907 = icmp eq i32 %906, 0
  %908 = select i1 %907, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @30, i64 0, i64 0)
  %909 = call i32 (i8*, ...) @printf(i8* %908, i32 %901) #11
  br label %910

910:                                              ; preds = %904, %900
  %911 = icmp eq i32 %901, 0
  %912 = select i1 %911, i32 1, i32 -1
  %913 = bitcast %72** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %913) #11
  store %72* null, %72** %14, align 8
  %914 = call %72* @commit_list_insert(%73* nonnull %100, %72** nonnull %14) #11
  %915 = call %72* @commit_list_insert(%73* nonnull %70, %72** nonnull %14) #11
  %916 = load %1*, %1** %228, align 8
  %917 = load %72*, %72** %14, align 8
  %918 = getelementptr inbounds %52, %52* %0, i64 0, i32 3, i32 2
  %919 = load i8*, i8** %918, align 8
  %920 = getelementptr inbounds %52, %52* %0, i64 0, i32 3, i32 1
  %921 = load i64, i64* %920, align 8
  call void @create_notes_commit(%1* %916, %53* %1, %72* %917, i8* %919, i64 %921, %5* %2) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %913) #11
  br label %922

922:                                              ; preds = %910, %200, %188, %119, %117
  %923 = phi %72* [ %122, %188 ], [ %122, %200 ], [ %122, %910 ], [ null, %119 ], [ null, %117 ]
  %924 = phi i32 [ 0, %188 ], [ 0, %200 ], [ %912, %910 ], [ 0, %119 ], [ 0, %117 ]
  call void @free_commit_list(%72* %923) #11
  %925 = getelementptr inbounds %52, %52* %0, i64 0, i32 3
  call void @strbuf_release(%39* nonnull %925) #11
  %926 = load i32, i32* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 1), align 8
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %928, label %932

928:                                              ; preds = %922
  %929 = load i8, i8* getelementptr inbounds (%0, %0* @trace_default_key, i64 0, i32 2), align 4
  %930 = and i8 %929, 1
  %931 = icmp eq i8 %930, 0
  br i1 %931, label %932, label %934

932:                                              ; preds = %928, %922
  %933 = call i8* @oid_to_hex(%5* %2) #11
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 660, %0* nonnull @trace_default_key, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @15, i64 0, i64 0), i32 %924, i8* %933) #11
  br label %934

934:                                              ; preds = %928, %932
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #11
  ret i32 %924
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
define internal fastcc void @104(%5* %0, %5* %1) unnamed_addr #0 {
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
  call fastcc void @106(%5* %0, i8* nonnull %8, i64 %20)
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
define internal fastcc i8* @105(i8* %0) unnamed_addr #9 {
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
define internal fastcc void @106(%5* %0, i8* %1, i64 %2) unnamed_addr #0 {
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
