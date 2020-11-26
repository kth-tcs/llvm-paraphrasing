; ModuleID = 'notes-merge-strip-renamed.bc'
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
%56 = type { %19, i64, %57*, %58*, i32, i32, i32 }
%57 = type { %56*, %57* }
%58 = type { %19, i8*, i64 }
%59 = type { %5, %5, %5, %5 }
%60 = type opaque
%61 = type { i64, i64, i16, i8, [256 x i8] }
%62 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %63, %63, %63, [3 x i64] }
%63 = type { i64, i64 }
%64 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %65, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %66*, i32, i32, void (%64*)*, %68*, i32, [3 x i8], %70, i32 (%64*, %74*)*, void (%64*, i32, i32, %5*, %5*, i32, i32, i8*, i32, i32)*, void (%64*, i32, i32, %5*, i32, i8*, i32)*, i8*, void (%48*, %64*, i8*)*, i8*, %39* (%64*, i8*)*, i8*, i32, %76*, i32, i32, %1*, %77* }
%65 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%66 = type { %67 }
%67 = type { i32, i32, i32, i32, i32*, %5*, i32* }
%68 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %69*, %68*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%69 = type { %69*, %68*, i32 }
%70 = type { i32, i8, i32, i32, %71* }
%71 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %72*, %73* }
%72 = type { i8*, i32 }
%73 = type opaque
%74 = type { %74*, i8*, i32, %5, [0 x %75] }
%75 = type { i8, i32, %5, %39 }
%76 = type opaque
%77 = type opaque
%78 = type { i8*, i64 }
%79 = type { i8*, i64 }
%80 = type { i8, i32, i64 }
%81 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %63, %63, %63, [3 x i64] }

@0 = private unnamed_addr constant [30 x i8] c"o->local_ref && o->remote_ref\00", align 1
@1 = private unnamed_addr constant [14 x i8] c"notes-merge.c\00", align 1
@2 = private unnamed_addr constant [87 x i8] c"int notes_merge(struct notes_merge_options *, struct notes_tree *, struct object_id *)\00", align 1
@3 = private unnamed_addr constant [39 x i8] c"!strcmp(o->local_ref, local_tree->ref)\00", align 1
@trace_default_key = external dso_local global %0, align 8
@4 = private unnamed_addr constant [52 x i8] c"notes_merge(o->local_ref = %s, o->remote_ref = %s)\0A\00", align 1
@5 = private unnamed_addr constant [39 x i8] c"Failed to resolve local notes ref '%s'\00", align 1
@6 = private unnamed_addr constant [37 x i8] c"Could not parse local commit %s (%s)\00", align 1
@7 = private unnamed_addr constant [21 x i8] c"\09local commit: %.7s\0A\00", align 1
@the_repository = external dso_local global %1*, align 8
@8 = private unnamed_addr constant [40 x i8] c"Failed to resolve remote notes ref '%s'\00", align 1
@9 = private unnamed_addr constant [38 x i8] c"Could not parse remote commit %s (%s)\00", align 1
@10 = private unnamed_addr constant [22 x i8] c"\09remote commit: %.7s\0A\00", align 1
@11 = private unnamed_addr constant [60 x i8] c"Cannot merge empty notes ref (%s) into empty notes ref (%s)\00", align 1
@12 = private unnamed_addr constant [16 x i8] c"local && remote\00", align 1
@null_oid = external dso_local constant %5, align 1
@13 = private unnamed_addr constant [47 x i8] c"No merge base found; doing history-less merge\0A\00", align 1
@14 = private unnamed_addr constant [29 x i8] c"One merge base found (%.7s)\0A\00", align 1
@15 = private unnamed_addr constant [52 x i8] c"Multiple merge bases found. Using the first (%.7s)\0A\00", align 1
@16 = private unnamed_addr constant [72 x i8] c"Merging remote commit %.7s into local commit %.7s with merge-base %.7s\0A\00", align 1
@17 = private unnamed_addr constant [21 x i8] c"Already up to date!\0A\00", align 1
@18 = private unnamed_addr constant [14 x i8] c"Fast-forward\0A\00", align 1
@19 = private unnamed_addr constant [47 x i8] c"notes_merge(): result = %i, result_oid = %.7s\0A\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@20 = private unnamed_addr constant %39 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@21 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@22 = private unnamed_addr constant [21 x i8] c"NOTES_MERGE_WORKTREE\00", align 1
@23 = private unnamed_addr constant [48 x i8] c"Committing notes in notes merge worktree at %s\0A\00", align 1
@24 = private unnamed_addr constant [39 x i8] c"partial notes commit has empty message\00", align 1
@25 = private unnamed_addr constant [18 x i8] c"could not open %s\00", align 1
@26 = private unnamed_addr constant [32 x i8] c"Skipping non-SHA1 entry '%s%s'\0A\00", align 1
@27 = private unnamed_addr constant [20 x i8] c"Failed to stat '%s'\00", align 1
@28 = private unnamed_addr constant [38 x i8] c"Failed to write blob object from '%s'\00", align 1
@29 = private unnamed_addr constant [47 x i8] c"Failed to add resolved note '%s' to notes tree\00", align 1
@30 = private unnamed_addr constant [39 x i8] c"Added resolved note for object %s: %s\0A\00", align 1
@31 = private unnamed_addr constant [34 x i8] c"Finalized notes merge commit: %s\0A\00", align 1
@32 = private unnamed_addr constant %39 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@33 = private unnamed_addr constant [39 x i8] c"Removing notes merge worktree at %s/*\0A\00", align 1
@34 = private unnamed_addr constant [61 x i8] c"\09merge_from_diffs(base = %.7s, local = %.7s, remote = %.7s)\0A\00", align 1
@35 = private unnamed_addr constant [56 x i8] c"Merge result: %i unmerged notes and a dirty notes tree\0A\00", align 1
@36 = private unnamed_addr constant [56 x i8] c"Merge result: %i unmerged notes and a clean notes tree\0A\00", align 1
@37 = private unnamed_addr constant [47 x i8] c"\09diff_tree_remote(base = %.7s, remote = %.7s)\0A\00", align 1
@38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@diff_queued_diff = external dso_local global %48, align 8
@39 = private unnamed_addr constant [57 x i8] c"\09\09Cannot merge entry '%s' (%c): %.7s -> %.7s. Skipping!\0A\00", align 1
@40 = private unnamed_addr constant [22 x i8] c"oideq(&mp->obj, &obj)\00", align 1
@41 = private unnamed_addr constant [131 x i8] c"struct notes_merge_pair *diff_tree_remote(struct notes_merge_options *, const struct object_id *, const struct object_id *, int *)\00", align 1
@42 = private unnamed_addr constant [25 x i8] c"is_null_oid(&mp->remote)\00", align 1
@43 = private unnamed_addr constant [23 x i8] c"is_null_oid(&mp->base)\00", align 1
@44 = private unnamed_addr constant [36 x i8] c"!\22Invalid existing change recorded\22\00", align 1
@45 = internal global %5 { [32 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00" }, align 1
@46 = private unnamed_addr constant [45 x i8] c"\09\09Stored remote change for %s: %.7s -> %.7s\0A\00", align 1
@47 = private unnamed_addr constant [29 x i8] c"p->one->mode == p->two->mode\00", align 1
@48 = private unnamed_addr constant [70 x i8] c"int verify_notes_filepair(struct diff_filepair *, struct object_id *)\00", align 1
@49 = private unnamed_addr constant [27 x i8] c"!is_null_oid(&p->one->oid)\00", align 1
@50 = private unnamed_addr constant [27 x i8] c"!is_null_oid(&p->two->oid)\00", align 1
@51 = private unnamed_addr constant [26 x i8] c"is_null_oid(&p->one->oid)\00", align 1
@52 = private unnamed_addr constant [26 x i8] c"is_null_oid(&p->two->oid)\00", align 1
@53 = private unnamed_addr constant [36 x i8] c"!strcmp(p->one->path, p->two->path)\00", align 1
@54 = internal global i32 0, align 4
@55 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@56 = private unnamed_addr constant [55 x i8] c"\09diff_tree_local(len = %i, base = %.7s, local = %.7s)\0A\00", align 1
@57 = private unnamed_addr constant [51 x i8] c"\09\09Ignoring local-only change for %s: %.7s -> %.7s\0A\00", align 1
@58 = private unnamed_addr constant [135 x i8] c"void diff_tree_local(struct notes_merge_options *, struct notes_merge_pair *, int, const struct object_id *, const struct object_id *)\00", align 1
@59 = private unnamed_addr constant [61 x i8] c"is_null_oid(&mp->local) || oideq(&mp->local, &uninitialized)\00", align 1
@60 = private unnamed_addr constant [31 x i8] c"oideq(&p->one->oid, &mp->base)\00", align 1
@61 = private unnamed_addr constant [34 x i8] c"oideq(&mp->local, &uninitialized)\00", align 1
@62 = private unnamed_addr constant [44 x i8] c"\09\09Stored local change for %s: %.7s -> %.7s\0A\00", align 1
@63 = private unnamed_addr constant [34 x i8] c"\09merge_changes(num_changes = %i)\0A\00", align 1
@64 = private unnamed_addr constant [27 x i8] c"\09\09%.7s: %.7s -> %.7s/%.7s\0A\00", align 1
@65 = private unnamed_addr constant [32 x i8] c"\09\09\09skipping (no remote change)\0A\00", align 1
@66 = private unnamed_addr constant [31 x i8] c"\09\09\09skipping (local == remote)\0A\00", align 1
@67 = private unnamed_addr constant [36 x i8] c"\09\09\09no local change, adopted remote\0A\00", align 1
@68 = private unnamed_addr constant [31 x i8] c"combine_notes_overwrite failed\00", align 1
@69 = private unnamed_addr constant [29 x i8] c"\09\09\09need content-level merge\0A\00", align 1
@70 = private unnamed_addr constant [26 x i8] c"Using local notes for %s\0A\00", align 1
@71 = private unnamed_addr constant [27 x i8] c"Using remote notes for %s\0A\00", align 1
@72 = private unnamed_addr constant [45 x i8] c"Concatenating local and remote notes for %s\0A\00", align 1
@73 = private unnamed_addr constant [56 x i8] c"failed to concatenate notes (combine_notes_concatenate)\00", align 1
@74 = private unnamed_addr constant [61 x i8] c"Concatenating unique lines in local and remote notes for %s\0A\00", align 1
@75 = private unnamed_addr constant [58 x i8] c"failed to concatenate notes (combine_notes_cat_sort_uniq)\00", align 1
@76 = private unnamed_addr constant [23 x i8] c"Unknown strategy (%i).\00", align 1
@77 = private unnamed_addr constant [14 x i8] c"local version\00", align 1
@78 = private unnamed_addr constant [15 x i8] c"remote version\00", align 1
@79 = private unnamed_addr constant [82 x i8] c"\09\09\09merge_one_change_manual(obj = %.7s, base = %.7s, local = %.7s, remote = %.7s)\0A\00", align 1
@80 = private unnamed_addr constant [14 x i8] c"\0A\0AConflicts:\0A\00", align 1
@81 = private unnamed_addr constant [5 x i8] c"\09%s\0A\00", align 1
@82 = private unnamed_addr constant [27 x i8] c"Auto-merging notes for %s\0A\00", align 1
@83 = private unnamed_addr constant [25 x i8] c"!is_null_oid(&p->remote)\00", align 1
@84 = private unnamed_addr constant [106 x i8] c"int merge_one_change_manual(struct notes_merge_options *, struct notes_merge_pair *, struct notes_tree *)\00", align 1
@85 = private unnamed_addr constant [111 x i8] c"CONFLICT (delete/modify): Notes for object %s deleted in %s and modified in %s. Version from %s left in tree.\0A\00", align 1
@86 = private unnamed_addr constant [24 x i8] c"!is_null_oid(&p->local)\00", align 1
@87 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@88 = private unnamed_addr constant [8 x i8] c"add/add\00", align 1
@89 = private unnamed_addr constant [54 x i8] c"CONFLICT (%s): Merge conflict in notes for object %s\0A\00", align 1
@90 = private unnamed_addr constant [39 x i8] c"\09\09\09removing from partial merge result\0A\00", align 1
@advice_resolve_conflict = external dso_local global i32, align 4
@91 = private unnamed_addr constant [201 x i8] c"You have not concluded your previous notes merge (%s exists).\0APlease, use 'git notes merge --commit' or 'git notes merge --abort' to commit/abort the previous merge before you start a new notes merge.\00", align 1
@92 = private unnamed_addr constant [14 x i8] c"NOTES_MERGE_*\00", align 1
@93 = private unnamed_addr constant [53 x i8] c"You have not concluded your notes merge (%s exists).\00", align 1
@94 = private unnamed_addr constant [27 x i8] c"NOTES_MERGE_WORKTREE/.test\00", align 1
@95 = private unnamed_addr constant [30 x i8] c"unable to create directory %s\00", align 1
@96 = private unnamed_addr constant [37 x i8] c"missing '%s'. This should not happen\00", align 1
@97 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@98 = private unnamed_addr constant [34 x i8] c"cannot read note %s for object %s\00", align 1
@99 = private unnamed_addr constant [39 x i8] c"blob expected in note %s for object %s\00", align 1
@100 = private unnamed_addr constant [24 x i8] c"NOTES_MERGE_WORKTREE/%s\00", align 1
@101 = private unnamed_addr constant [36 x i8] c"unable to create directory for '%s'\00", align 1
@102 = private unnamed_addr constant [12 x i8] c"notes-merge\00", align 1
@103 = private unnamed_addr constant [33 x i8] c"Failed to execute internal merge\00", align 1
@104 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@105 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@106 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@107 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @init_notes_merge_options(%1* %0, %52* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %52*, align 8
  store %1* %0, %1** %3, align 8
  store %52* %1, %52** %4, align 8
  %5 = load %52*, %52** %4, align 8
  %6 = bitcast %52* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 64, i1 false)
  %7 = load %52*, %52** %4, align 8
  %8 = getelementptr inbounds %52, %52* %7, i32 0, i32 3
  call void @strbuf_init(%39* %8, i64 0)
  %9 = load %52*, %52** %4, align 8
  %10 = getelementptr inbounds %52, %52* %9, i32 0, i32 4
  store i32 2, i32* %10, align 8
  %11 = load %1*, %1** %3, align 8
  %12 = load %52*, %52** %4, align 8
  %13 = getelementptr inbounds %52, %52* %12, i32 0, i32 0
  store %1* %11, %1** %13, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local void @strbuf_init(%39*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @notes_merge(%52* %0, %53* %1, %5* %2) #0 {
  %4 = alloca %52*, align 8
  %5 = alloca %53*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca %5, align 1
  %8 = alloca %5, align 1
  %9 = alloca %56*, align 8
  %10 = alloca %56*, align 8
  %11 = alloca %57*, align 8
  %12 = alloca %5*, align 8
  %13 = alloca %5*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %57*, align 8
  store %52* %0, %52** %4, align 8
  store %53* %1, %53** %5, align 8
  store %5* %2, %5** %6, align 8
  %16 = bitcast %5* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %16) #10
  %17 = bitcast %5* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %17) #10
  %18 = bitcast %56** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast %56** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast %57** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  store %57* null, %57** %11, align 8
  %21 = bitcast %5** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = bitcast %5** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #10
  store i32 0, i32* %14, align 4
  %24 = load %52*, %52** %4, align 8
  %25 = getelementptr inbounds %52, %52* %24, i32 0, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %3
  %29 = load %52*, %52** %4, align 8
  %30 = getelementptr inbounds %52, %52* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %35

34:                                               ; preds = %28, %3
  call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 548, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @2, i32 0, i32 0)) #11
  unreachable

35:                                               ; preds = %33
  %36 = load %52*, %52** %4, align 8
  %37 = getelementptr inbounds %52, %52* %36, i32 0, i32 1
  %38 = load i8*, i8** %37, align 8
  %39 = load %53*, %53** %5, align 8
  %40 = getelementptr inbounds %53, %53* %39, i32 0, i32 3
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 @strcmp(i8* %38, i8* %41) #12
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %35
  br label %46

45:                                               ; preds = %35
  call void @__assert_fail(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 549, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @2, i32 0, i32 0)) #11
  unreachable

46:                                               ; preds = %44
  %47 = load %5*, %5** %6, align 8
  call void @108(%5* %47)
  br label %48

48:                                               ; preds = %46
  %49 = call i32 @109(%0* @trace_default_key)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load %52*, %52** %4, align 8
  %53 = getelementptr inbounds %52, %52* %52, i32 0, i32 1
  %54 = load i8*, i8** %53, align 8
  %55 = load %52*, %52** %4, align 8
  %56 = getelementptr inbounds %52, %52* %55, i32 0, i32 2
  %57 = load i8*, i8** %56, align 8
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 553, %0* @trace_default_key, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @4, i32 0, i32 0), i8* %54, i8* %57)
  br label %58

58:                                               ; preds = %51, %48
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load %52*, %52** %4, align 8
  %62 = getelementptr inbounds %52, %52* %61, i32 0, i32 1
  %63 = load i8*, i8** %62, align 8
  %64 = call i32 @read_ref_full(i8* %63, i32 0, %5* %7, i32* null)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load %52*, %52** %4, align 8
  %68 = getelementptr inbounds %52, %52* %67, i32 0, i32 1
  %69 = load i8*, i8** %68, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @5, i32 0, i32 0), i8* %69) #13
  unreachable

70:                                               ; preds = %60
  %71 = load %52*, %52** %4, align 8
  %72 = getelementptr inbounds %52, %52* %71, i32 0, i32 1
  %73 = load i8*, i8** %72, align 8
  %74 = call i32 @check_refname_format(i8* %73, i32 0)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %70
  %77 = call i32 @110(%5* %7)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store %56* null, %56** %9, align 8
  br label %92

80:                                               ; preds = %76, %70
  %81 = load %52*, %52** %4, align 8
  %82 = getelementptr inbounds %52, %52* %81, i32 0, i32 0
  %83 = load %1*, %1** %82, align 8
  %84 = call %56* @lookup_commit_reference(%1* %83, %5* %7)
  store %56* %84, %56** %9, align 8
  %85 = icmp ne %56* %84, null
  br i1 %85, label %91, label %86

86:                                               ; preds = %80
  %87 = call i8* @oid_to_hex(%5* %7)
  %88 = load %52*, %52** %4, align 8
  %89 = getelementptr inbounds %52, %52* %88, i32 0, i32 1
  %90 = load i8*, i8** %89, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @6, i32 0, i32 0), i8* %87, i8* %90) #13
  unreachable

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %91, %79
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @109(%0* @trace_default_key)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call i8* @oid_to_hex(%5* %7)
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 564, %0* @trace_default_key, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i32 0, i32 0), i8* %98)
  br label %99

99:                                               ; preds = %97, %94
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load %1*, %1** @the_repository, align 8
  %103 = load %52*, %52** %4, align 8
  %104 = getelementptr inbounds %52, %52* %103, i32 0, i32 2
  %105 = load i8*, i8** %104, align 8
  %106 = call i32 @repo_get_oid(%1* %102, i8* %105, %5* %8)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %101
  %109 = load %52*, %52** %4, align 8
  %110 = getelementptr inbounds %52, %52* %109, i32 0, i32 2
  %111 = load i8*, i8** %110, align 8
  %112 = call i32 @check_refname_format(i8* %111, i32 0)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  call void @108(%5* %8)
  store %56* null, %56** %10, align 8
  br label %119

115:                                              ; preds = %108
  %116 = load %52*, %52** %4, align 8
  %117 = getelementptr inbounds %52, %52* %116, i32 0, i32 2
  %118 = load i8*, i8** %117, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @8, i32 0, i32 0), i8* %118) #13
  unreachable

119:                                              ; preds = %114
  br label %132

120:                                              ; preds = %101
  %121 = load %52*, %52** %4, align 8
  %122 = getelementptr inbounds %52, %52* %121, i32 0, i32 0
  %123 = load %1*, %1** %122, align 8
  %124 = call %56* @lookup_commit_reference(%1* %123, %5* %8)
  store %56* %124, %56** %10, align 8
  %125 = icmp ne %56* %124, null
  br i1 %125, label %131, label %126

126:                                              ; preds = %120
  %127 = call i8* @oid_to_hex(%5* %8)
  %128 = load %52*, %52** %4, align 8
  %129 = getelementptr inbounds %52, %52* %128, i32 0, i32 2
  %130 = load i8*, i8** %129, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @9, i32 0, i32 0), i8* %127, i8* %130) #13
  unreachable

131:                                              ; preds = %120
  br label %132

132:                                              ; preds = %131, %119
  br label %133

133:                                              ; preds = %132
  %134 = call i32 @109(%0* @trace_default_key)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call i8* @oid_to_hex(%5* %8)
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 583, %0* @trace_default_key, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @10, i32 0, i32 0), i8* %137)
  br label %138

138:                                              ; preds = %136, %133
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load %56*, %56** %9, align 8
  %142 = icmp ne %56* %141, null
  br i1 %142, label %153, label %143

143:                                              ; preds = %140
  %144 = load %56*, %56** %10, align 8
  %145 = icmp ne %56* %144, null
  br i1 %145, label %153, label %146

146:                                              ; preds = %143
  %147 = load %52*, %52** %4, align 8
  %148 = getelementptr inbounds %52, %52* %147, i32 0, i32 2
  %149 = load i8*, i8** %148, align 8
  %150 = load %52*, %52** %4, align 8
  %151 = getelementptr inbounds %52, %52* %150, i32 0, i32 1
  %152 = load i8*, i8** %151, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @11, i32 0, i32 0), i8* %149, i8* %152) #13
  unreachable

153:                                              ; preds = %143, %140
  %154 = load %56*, %56** %9, align 8
  %155 = icmp ne %56* %154, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = load %5*, %5** %6, align 8
  call void @111(%5* %157, %5* %8)
  br label %323

158:                                              ; preds = %153
  %159 = load %56*, %56** %10, align 8
  %160 = icmp ne %56* %159, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = load %5*, %5** %6, align 8
  call void @111(%5* %162, %5* %7)
  br label %323

163:                                              ; preds = %158
  %164 = load %56*, %56** %9, align 8
  %165 = icmp ne %56* %164, null
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load %56*, %56** %10, align 8
  %168 = icmp ne %56* %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  br label %171

170:                                              ; preds = %166, %163
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 598, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @2, i32 0, i32 0)) #11
  unreachable

171:                                              ; preds = %169
  %172 = load %1*, %1** @the_repository, align 8
  %173 = load %56*, %56** %9, align 8
  %174 = load %56*, %56** %10, align 8
  %175 = call %57* @repo_get_merge_bases(%1* %172, %56* %173, %56* %174)
  store %57* %175, %57** %11, align 8
  %176 = load %57*, %57** %11, align 8
  %177 = icmp ne %57* %176, null
  br i1 %177, label %191, label %178

178:                                              ; preds = %171
  store %5* @null_oid, %5** %12, align 8
  %179 = load %1*, %1** @the_repository, align 8
  %180 = getelementptr inbounds %1, %1* %179, i32 0, i32 14
  %181 = load %45*, %45** %180, align 8
  %182 = getelementptr inbounds %45, %45* %181, i32 0, i32 9
  %183 = load %5*, %5** %182, align 8
  store %5* %183, %5** %13, align 8
  %184 = load %52*, %52** %4, align 8
  %185 = getelementptr inbounds %52, %52* %184, i32 0, i32 4
  %186 = load i32, i32* %185, align 8
  %187 = icmp sge i32 %186, 4
  br i1 %187, label %188, label %190

188:                                              ; preds = %178
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @13, i32 0, i32 0))
  br label %190

190:                                              ; preds = %188, %178
  br label %235

191:                                              ; preds = %171
  %192 = load %57*, %57** %11, align 8
  %193 = getelementptr inbounds %57, %57* %192, i32 0, i32 1
  %194 = load %57*, %57** %193, align 8
  %195 = icmp ne %57* %194, null
  br i1 %195, label %215, label %196

196:                                              ; preds = %191
  %197 = load %57*, %57** %11, align 8
  %198 = getelementptr inbounds %57, %57* %197, i32 0, i32 0
  %199 = load %56*, %56** %198, align 8
  %200 = getelementptr inbounds %56, %56* %199, i32 0, i32 0
  %201 = getelementptr inbounds %19, %19* %200, i32 0, i32 2
  store %5* %201, %5** %12, align 8
  %202 = load %57*, %57** %11, align 8
  %203 = getelementptr inbounds %57, %57* %202, i32 0, i32 0
  %204 = load %56*, %56** %203, align 8
  %205 = call %5* @get_commit_tree_oid(%56* %204)
  store %5* %205, %5** %13, align 8
  %206 = load %52*, %52** %4, align 8
  %207 = getelementptr inbounds %52, %52* %206, i32 0, i32 4
  %208 = load i32, i32* %207, align 8
  %209 = icmp sge i32 %208, 4
  br i1 %209, label %210, label %214

210:                                              ; preds = %196
  %211 = load %5*, %5** %12, align 8
  %212 = call i8* @oid_to_hex(%5* %211)
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @14, i32 0, i32 0), i8* %212)
  br label %214

214:                                              ; preds = %210, %196
  br label %234

215:                                              ; preds = %191
  %216 = load %57*, %57** %11, align 8
  %217 = getelementptr inbounds %57, %57* %216, i32 0, i32 0
  %218 = load %56*, %56** %217, align 8
  %219 = getelementptr inbounds %56, %56* %218, i32 0, i32 0
  %220 = getelementptr inbounds %19, %19* %219, i32 0, i32 2
  store %5* %220, %5** %12, align 8
  %221 = load %57*, %57** %11, align 8
  %222 = getelementptr inbounds %57, %57* %221, i32 0, i32 0
  %223 = load %56*, %56** %222, align 8
  %224 = call %5* @get_commit_tree_oid(%56* %223)
  store %5* %224, %5** %13, align 8
  %225 = load %52*, %52** %4, align 8
  %226 = getelementptr inbounds %52, %52* %225, i32 0, i32 4
  %227 = load i32, i32* %226, align 8
  %228 = icmp sge i32 %227, 3
  br i1 %228, label %229, label %233

229:                                              ; preds = %215
  %230 = load %5*, %5** %12, align 8
  %231 = call i8* @oid_to_hex(%5* %230)
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @15, i32 0, i32 0), i8* %231)
  br label %233

233:                                              ; preds = %229, %215
  br label %234

234:                                              ; preds = %233, %214
  br label %235

235:                                              ; preds = %234, %190
  %236 = load %52*, %52** %4, align 8
  %237 = getelementptr inbounds %52, %52* %236, i32 0, i32 4
  %238 = load i32, i32* %237, align 8
  %239 = icmp sge i32 %238, 4
  br i1 %239, label %240, label %252

240:                                              ; preds = %235
  %241 = load %56*, %56** %10, align 8
  %242 = getelementptr inbounds %56, %56* %241, i32 0, i32 0
  %243 = getelementptr inbounds %19, %19* %242, i32 0, i32 2
  %244 = call i8* @oid_to_hex(%5* %243)
  %245 = load %56*, %56** %9, align 8
  %246 = getelementptr inbounds %56, %56* %245, i32 0, i32 0
  %247 = getelementptr inbounds %19, %19* %246, i32 0, i32 2
  %248 = call i8* @oid_to_hex(%5* %247)
  %249 = load %5*, %5** %12, align 8
  %250 = call i8* @oid_to_hex(%5* %249)
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @16, i32 0, i32 0), i8* %244, i8* %248, i8* %250)
  br label %252

252:                                              ; preds = %240, %235
  %253 = load %56*, %56** %10, align 8
  %254 = getelementptr inbounds %56, %56* %253, i32 0, i32 0
  %255 = getelementptr inbounds %19, %19* %254, i32 0, i32 2
  %256 = load %5*, %5** %12, align 8
  %257 = call i32 @112(%5* %255, %5* %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %271

259:                                              ; preds = %252
  %260 = load %52*, %52** %4, align 8
  %261 = getelementptr inbounds %52, %52* %260, i32 0, i32 4
  %262 = load i32, i32* %261, align 8
  %263 = icmp sge i32 %262, 2
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @17, i32 0, i32 0))
  br label %266

266:                                              ; preds = %264, %259
  %267 = load %5*, %5** %6, align 8
  %268 = load %56*, %56** %9, align 8
  %269 = getelementptr inbounds %56, %56* %268, i32 0, i32 0
  %270 = getelementptr inbounds %19, %19* %269, i32 0, i32 2
  call void @111(%5* %267, %5* %270)
  br label %323

271:                                              ; preds = %252
  %272 = load %56*, %56** %9, align 8
  %273 = getelementptr inbounds %56, %56* %272, i32 0, i32 0
  %274 = getelementptr inbounds %19, %19* %273, i32 0, i32 2
  %275 = load %5*, %5** %12, align 8
  %276 = call i32 @112(%5* %274, %5* %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %290

278:                                              ; preds = %271
  %279 = load %52*, %52** %4, align 8
  %280 = getelementptr inbounds %52, %52* %279, i32 0, i32 4
  %281 = load i32, i32* %280, align 8
  %282 = icmp sge i32 %281, 2
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @18, i32 0, i32 0))
  br label %285

285:                                              ; preds = %283, %278
  %286 = load %5*, %5** %6, align 8
  %287 = load %56*, %56** %10, align 8
  %288 = getelementptr inbounds %56, %56* %287, i32 0, i32 0
  %289 = getelementptr inbounds %19, %19* %288, i32 0, i32 2
  call void @111(%5* %286, %5* %289)
  br label %323

290:                                              ; preds = %271
  %291 = load %52*, %52** %4, align 8
  %292 = load %5*, %5** %13, align 8
  %293 = load %56*, %56** %9, align 8
  %294 = call %5* @get_commit_tree_oid(%56* %293)
  %295 = load %56*, %56** %10, align 8
  %296 = call %5* @get_commit_tree_oid(%56* %295)
  %297 = load %53*, %53** %5, align 8
  %298 = call i32 @113(%52* %291, %5* %292, %5* %294, %5* %296, %53* %297)
  store i32 %298, i32* %14, align 4
  %299 = load i32, i32* %14, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %322

301:                                              ; preds = %290
  %302 = bitcast %57** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %302) #10
  store %57* null, %57** %15, align 8
  %303 = load %56*, %56** %10, align 8
  %304 = call %57* @commit_list_insert(%56* %303, %57** %15)
  %305 = load %56*, %56** %9, align 8
  %306 = call %57* @commit_list_insert(%56* %305, %57** %15)
  %307 = load %52*, %52** %4, align 8
  %308 = getelementptr inbounds %52, %52* %307, i32 0, i32 0
  %309 = load %1*, %1** %308, align 8
  %310 = load %53*, %53** %5, align 8
  %311 = load %57*, %57** %15, align 8
  %312 = load %52*, %52** %4, align 8
  %313 = getelementptr inbounds %52, %52* %312, i32 0, i32 3
  %314 = getelementptr inbounds %39, %39* %313, i32 0, i32 2
  %315 = load i8*, i8** %314, align 8
  %316 = load %52*, %52** %4, align 8
  %317 = getelementptr inbounds %52, %52* %316, i32 0, i32 3
  %318 = getelementptr inbounds %39, %39* %317, i32 0, i32 1
  %319 = load i64, i64* %318, align 8
  %320 = load %5*, %5** %6, align 8
  call void @create_notes_commit(%1* %309, %53* %310, %57* %311, i8* %315, i64 %319, %5* %320)
  %321 = bitcast %57** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %321) #10
  br label %322

322:                                              ; preds = %301, %290
  br label %323

323:                                              ; preds = %322, %285, %266, %161, %156
  %324 = load %57*, %57** %11, align 8
  call void @free_commit_list(%57* %324)
  %325 = load %52*, %52** %4, align 8
  %326 = getelementptr inbounds %52, %52* %325, i32 0, i32 3
  call void @strbuf_release(%39* %326)
  br label %327

327:                                              ; preds = %323
  %328 = call i32 @109(%0* @trace_default_key)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %334

330:                                              ; preds = %327
  %331 = load i32, i32* %14, align 4
  %332 = load %5*, %5** %6, align 8
  %333 = call i8* @oid_to_hex(%5* %332)
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 660, %0* @trace_default_key, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @19, i32 0, i32 0), i32 %331, i8* %333)
  br label %334

334:                                              ; preds = %330, %327
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = load i32, i32* %14, align 4
  %338 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %338) #10
  %339 = bitcast %5** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %339) #10
  %340 = bitcast %5** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %340) #10
  %341 = bitcast %57** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %341) #10
  %342 = bitcast %56** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %342) #10
  %343 = bitcast %56** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %343) #10
  %344 = bitcast %5* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %344) #10
  %345 = bitcast %5* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %345) #10
  ret i32 %337
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @108(%5* %0) #6 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %5, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @109(%0* %0) #6 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %10 = load i8, i8* %9, align 4
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ true, %1 ], [ %14, %7 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare dso_local void @trace_printf_key_fl(i8*, i32, %0*, i8*, ...) #2

declare dso_local i32 @read_ref_full(i8*, i32, %5*, i32*) #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #7

declare dso_local i32 @check_refname_format(i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @110(%5* %0) #6 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = call i32 @112(%5* %3, %5* @null_oid)
  ret i32 %4
}

declare dso_local %56* @lookup_commit_reference(%1*, %5*) #2

declare dso_local i8* @oid_to_hex(%5*) #2

declare dso_local i32 @repo_get_oid(%1*, i8*, %5*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @111(%5* %0, %5* %1) #6 {
  %3 = alloca %5*, align 8
  %4 = alloca %5*, align 8
  store %5* %0, %5** %3, align 8
  store %5* %1, %5** %4, align 8
  %5 = load %5*, %5** %3, align 8
  %6 = getelementptr inbounds %5, %5* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %5*, %5** %4, align 8
  %9 = getelementptr inbounds %5, %5* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

declare dso_local %57* @repo_get_merge_bases(%1*, %56*, %56*) #2

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local %5* @get_commit_tree_oid(%56*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @112(%5* %0, %5* %1) #6 {
  %3 = alloca %5*, align 8
  %4 = alloca %5*, align 8
  store %5* %0, %5** %3, align 8
  store %5* %1, %5** %4, align 8
  %5 = load %5*, %5** %3, align 8
  %6 = getelementptr inbounds %5, %5* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %5*, %5** %4, align 8
  %9 = getelementptr inbounds %5, %5* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @118(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @113(%52* %0, %5* %1, %5* %2, %5* %3, %53* %4) #0 {
  %6 = alloca %52*, align 8
  %7 = alloca %5*, align 8
  %8 = alloca %5*, align 8
  %9 = alloca %5*, align 8
  %10 = alloca %53*, align 8
  %11 = alloca %59*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %52* %0, %52** %6, align 8
  store %5* %1, %5** %7, align 8
  store %5* %2, %5** %8, align 8
  store %5* %3, %5** %9, align 8
  store %53* %4, %53** %10, align 8
  %14 = bitcast %59** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  %16 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  br label %17

17:                                               ; preds = %5
  %18 = call i32 @109(%0* @trace_default_key)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load %5*, %5** %7, align 8
  %22 = call i8* @oid_to_hex(%5* %21)
  %23 = load %5*, %5** %8, align 8
  %24 = call i8* @oid_to_hex(%5* %23)
  %25 = load %5*, %5** %9, align 8
  %26 = call i8* @oid_to_hex(%5* %25)
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 521, %0* @trace_default_key, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @34, i32 0, i32 0), i8* %22, i8* %24, i8* %26)
  br label %27

27:                                               ; preds = %20, %17
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load %52*, %52** %6, align 8
  %31 = load %5*, %5** %7, align 8
  %32 = load %5*, %5** %9, align 8
  %33 = call %59* @119(%52* %30, %5* %31, %5* %32, i32* %12)
  store %59* %33, %59** %11, align 8
  %34 = load %52*, %52** %6, align 8
  %35 = load %59*, %59** %11, align 8
  %36 = load i32, i32* %12, align 4
  %37 = load %5*, %5** %7, align 8
  %38 = load %5*, %5** %8, align 8
  call void @120(%52* %34, %59* %35, i32 %36, %5* %37, %5* %38)
  %39 = load %52*, %52** %6, align 8
  %40 = load %59*, %59** %11, align 8
  %41 = load %53*, %53** %10, align 8
  %42 = call i32 @121(%52* %39, %59* %40, i32* %12, %53* %41)
  store i32 %42, i32* %13, align 4
  %43 = load %59*, %59** %11, align 8
  %44 = bitcast %59* %43 to i8*
  call void @free(i8* %44) #10
  %45 = load %52*, %52** %6, align 8
  %46 = getelementptr inbounds %52, %52* %45, i32 0, i32 4
  %47 = load i32, i32* %46, align 8
  %48 = icmp sge i32 %47, 4
  br i1 %48, label %49, label %58

49:                                               ; preds = %29
  %50 = load %53*, %53** %10, align 8
  %51 = getelementptr inbounds %53, %53* %50, i32 0, i32 7
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i64
  %55 = select i1 %53, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @36, i32 0, i32 0)
  %56 = load i32, i32* %13, align 4
  %57 = call i32 (i8*, ...) @printf(i8* %55, i32 %56)
  br label %58

58:                                               ; preds = %49, %29
  %59 = load i32, i32* %13, align 4
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i64
  %62 = select i1 %60, i32 -1, i32 1
  %63 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #10
  %64 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #10
  %65 = bitcast %59** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #10
  ret i32 %62
}

declare dso_local %57* @commit_list_insert(%56*, %57**) #2

declare dso_local void @create_notes_commit(%1*, %53*, %57*, i8*, i64, %5*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local void @free_commit_list(%57*) #2

declare dso_local void @strbuf_release(%39*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @notes_merge_commit(%52* %0, %53* %1, %56* %2, %5* %3) #0 {
  %5 = alloca %52*, align 8
  %6 = alloca %53*, align 8
  %7 = alloca %56*, align 8
  %8 = alloca %5*, align 8
  %9 = alloca %60*, align 8
  %10 = alloca %61*, align 8
  %11 = alloca %39, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %62, align 8
  %16 = alloca %5, align 1
  %17 = alloca %5, align 1
  %18 = alloca i32, align 4
  store %52* %0, %52** %5, align 8
  store %53* %1, %53** %6, align 8
  store %56* %2, %56** %7, align 8
  store %5* %3, %5** %8, align 8
  %19 = bitcast %60** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast %61** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast %39* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %21) #10
  %22 = bitcast %39* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 bitcast (%39* @20 to i8*), i64 24, i1 false)
  %23 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = load %1*, %1** @the_repository, align 8
  %25 = load %56*, %56** %7, align 8
  %26 = call i8* @repo_get_commit_buffer(%1* %24, %56* %25, i64* null)
  store i8* %26, i8** %12, align 8
  %27 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  %28 = load i8*, i8** %12, align 8
  %29 = call i8* @strstr(i8* %28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i32 0, i32 0)) #12
  store i8* %29, i8** %13, align 8
  %30 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #10
  %31 = call i8* (%39*, i8*, ...) @git_path_buf(%39* %11, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @22, i32 0, i32 0))
  %32 = load %52*, %52** %5, align 8
  %33 = getelementptr inbounds %52, %52* %32, i32 0, i32 4
  %34 = load i32, i32* %33, align 8
  %35 = icmp sge i32 %34, 3
  br i1 %35, label %36, label %40

36:                                               ; preds = %4
  %37 = getelementptr inbounds %39, %39* %11, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @23, i32 0, i32 0), i8* %38)
  br label %40

40:                                               ; preds = %36, %4
  %41 = load i8*, i8** %13, align 8
  %42 = icmp ne i8* %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load i8*, i8** %13, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 2
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43, %40
  call void (i8*, ...) @die(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @24, i32 0, i32 0)) #13
  unreachable

50:                                               ; preds = %43
  %51 = load i8*, i8** %13, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 2
  store i8* %52, i8** %13, align 8
  %53 = getelementptr inbounds %39, %39* %11, i32 0, i32 2
  %54 = load i8*, i8** %53, align 8
  %55 = call %60* @opendir(i8* %54)
  store %60* %55, %60** %9, align 8
  %56 = load %60*, %60** %9, align 8
  %57 = icmp ne %60* %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds %39, %39* %11, i32 0, i32 2
  %60 = load i8*, i8** %59, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @25, i32 0, i32 0), i8* %60) #13
  unreachable

61:                                               ; preds = %50
  call void @114(%39* %11, i32 47)
  %62 = getelementptr inbounds %39, %39* %11, i32 0, i32 1
  %63 = load i64, i64* %62, align 8
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %14, align 4
  br label %65

65:                                               ; preds = %146, %141, %61
  %66 = load %60*, %60** %9, align 8
  %67 = call %61* @readdir64(%60* %66)
  store %61* %67, %61** %10, align 8
  %68 = icmp ne %61* %67, null
  br i1 %68, label %69, label %147

69:                                               ; preds = %65
  %70 = bitcast %62* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %70) #10
  %71 = bitcast %5* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %71) #10
  %72 = bitcast %5* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %72) #10
  %73 = load %61*, %61** %10, align 8
  %74 = getelementptr inbounds %61, %61* %73, i32 0, i32 4
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %74, i32 0, i32 0
  %76 = call i32 @115(i8* %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  store i32 2, i32* %18, align 4
  br label %141

79:                                               ; preds = %69
  %80 = load %61*, %61** %10, align 8
  %81 = getelementptr inbounds %61, %61* %80, i32 0, i32 4
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* %81, i32 0, i32 0
  %83 = call i32 @get_oid_hex(i8* %82, %5* %16)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %98

85:                                               ; preds = %79
  %86 = load %52*, %52** %5, align 8
  %87 = getelementptr inbounds %52, %52* %86, i32 0, i32 4
  %88 = load i32, i32* %87, align 8
  %89 = icmp sge i32 %88, 3
  br i1 %89, label %90, label %97

90:                                               ; preds = %85
  %91 = getelementptr inbounds %39, %39* %11, i32 0, i32 2
  %92 = load i8*, i8** %91, align 8
  %93 = load %61*, %61** %10, align 8
  %94 = getelementptr inbounds %61, %61* %93, i32 0, i32 4
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %94, i32 0, i32 0
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @26, i32 0, i32 0), i8* %92, i8* %95)
  br label %97

97:                                               ; preds = %90, %85
  store i32 2, i32* %18, align 4
  br label %141

98:                                               ; preds = %79
  %99 = load %61*, %61** %10, align 8
  %100 = getelementptr inbounds %61, %61* %99, i32 0, i32 4
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* %100, i32 0, i32 0
  call void @116(%39* %11, i8* %101)
  %102 = getelementptr inbounds %39, %39* %11, i32 0, i32 2
  %103 = load i8*, i8** %102, align 8
  %104 = call i32 bitcast (i32 (i8*, %81*)* @stat64 to i32 (i8*, %62*)*)(i8* %103, %62* %15) #10
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %98
  %107 = getelementptr inbounds %39, %39* %11, i32 0, i32 2
  %108 = load i8*, i8** %107, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @27, i32 0, i32 0), i8* %108) #13
  unreachable

109:                                              ; preds = %98
  %110 = load %52*, %52** %5, align 8
  %111 = getelementptr inbounds %52, %52* %110, i32 0, i32 0
  %112 = load %1*, %1** %111, align 8
  %113 = getelementptr inbounds %1, %1* %112, i32 0, i32 13
  %114 = load %31*, %31** %113, align 8
  %115 = getelementptr inbounds %39, %39* %11, i32 0, i32 2
  %116 = load i8*, i8** %115, align 8
  %117 = call i32 @index_path(%31* %114, %5* %17, i8* %116, %62* %15, i32 1)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %109
  %120 = getelementptr inbounds %39, %39* %11, i32 0, i32 2
  %121 = load i8*, i8** %120, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @28, i32 0, i32 0), i8* %121) #13
  unreachable

122:                                              ; preds = %109
  %123 = load %53*, %53** %6, align 8
  %124 = call i32 @add_note(%53* %123, %5* %16, %5* %17, i32 (%5*, %5*)* null)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = getelementptr inbounds %39, %39* %11, i32 0, i32 2
  %128 = load i8*, i8** %127, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @29, i32 0, i32 0), i8* %128) #13
  unreachable

129:                                              ; preds = %122
  %130 = load %52*, %52** %5, align 8
  %131 = getelementptr inbounds %52, %52* %130, i32 0, i32 4
  %132 = load i32, i32* %131, align 8
  %133 = icmp sge i32 %132, 4
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = call i8* @oid_to_hex(%5* %16)
  %136 = call i8* @oid_to_hex(%5* %17)
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @30, i32 0, i32 0), i8* %135, i8* %136)
  br label %138

138:                                              ; preds = %134, %129
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  call void @117(%39* %11, i64 %140)
  store i32 0, i32* %18, align 4
  br label %141

141:                                              ; preds = %138, %97, %78
  %142 = bitcast %5* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %142) #10
  %143 = bitcast %5* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %143) #10
  %144 = bitcast %62* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %144) #10
  %145 = load i32, i32* %18, align 4
  switch i32 %145, label %179 [
    i32 0, label %146
    i32 2, label %65
  ]

146:                                              ; preds = %141
  br label %65

147:                                              ; preds = %65
  %148 = load %52*, %52** %5, align 8
  %149 = getelementptr inbounds %52, %52* %148, i32 0, i32 0
  %150 = load %1*, %1** %149, align 8
  %151 = load %53*, %53** %6, align 8
  %152 = load %56*, %56** %7, align 8
  %153 = getelementptr inbounds %56, %56* %152, i32 0, i32 2
  %154 = load %57*, %57** %153, align 8
  %155 = load i8*, i8** %13, align 8
  %156 = load i8*, i8** %13, align 8
  %157 = call i64 @strlen(i8* %156) #12
  %158 = load %5*, %5** %8, align 8
  call void @create_notes_commit(%1* %150, %53* %151, %57* %154, i8* %155, i64 %157, %5* %158)
  %159 = load %1*, %1** @the_repository, align 8
  %160 = load %56*, %56** %7, align 8
  %161 = load i8*, i8** %12, align 8
  call void @repo_unuse_commit_buffer(%1* %159, %56* %160, i8* %161)
  %162 = load %52*, %52** %5, align 8
  %163 = getelementptr inbounds %52, %52* %162, i32 0, i32 4
  %164 = load i32, i32* %163, align 8
  %165 = icmp sge i32 %164, 4
  br i1 %165, label %166, label %170

166:                                              ; preds = %147
  %167 = load %5*, %5** %8, align 8
  %168 = call i8* @oid_to_hex(%5* %167)
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @31, i32 0, i32 0), i8* %168)
  br label %170

170:                                              ; preds = %166, %147
  call void @strbuf_release(%39* %11)
  %171 = load %60*, %60** %9, align 8
  %172 = call i32 @closedir(%60* %171)
  store i32 1, i32* %18, align 4
  %173 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %173) #10
  %174 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #10
  %175 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #10
  %176 = bitcast %39* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %176) #10
  %177 = bitcast %61** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #10
  %178 = bitcast %60** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #10
  ret i32 0

179:                                              ; preds = %141
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i8* @repo_get_commit_buffer(%1*, %56*, i64*) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #5

declare dso_local i8* @git_path_buf(%39*, i8*, ...) #2

declare dso_local %60* @opendir(i8*) #2

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @114(%39* %0, i32 %1) #6 {
  %3 = alloca %39*, align 8
  %4 = alloca i32, align 4
  store %39* %0, %39** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %39*, %39** %3, align 8
  %6 = call i64 @137(%39* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %39*, %39** %3, align 8
  call void @strbuf_grow(%39* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %39*, %39** %3, align 8
  %14 = getelementptr inbounds %39, %39* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %39*, %39** %3, align 8
  %17 = getelementptr inbounds %39, %39* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %39*, %39** %3, align 8
  %22 = getelementptr inbounds %39, %39* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %39*, %39** %3, align 8
  %25 = getelementptr inbounds %39, %39* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

declare dso_local %61* @readdir64(%60*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @115(i8* %0) #6 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 46
  br i1 %7, label %8, label %30

8:                                                ; preds = %1
  %9 = load i8*, i8** %2, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 1
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  %15 = load i8*, i8** %2, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 46
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load i8*, i8** %2, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 2
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br label %26

26:                                               ; preds = %20, %14
  %27 = phi i1 [ false, %14 ], [ %25, %20 ]
  br label %28

28:                                               ; preds = %26, %8
  %29 = phi i1 [ true, %8 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi i1 [ false, %1 ], [ %29, %28 ]
  %32 = zext i1 %31 to i32
  ret i32 %32
}

declare dso_local i32 @get_oid_hex(i8*, %5*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @116(%39* %0, i8* %1) #6 {
  %3 = alloca %39*, align 8
  %4 = alloca i8*, align 8
  store %39* %0, %39** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %39*, %39** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #12
  call void @strbuf_add(%39* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local i32 @index_path(%31*, %5*, i8*, %62*, i32) #2

declare dso_local i32 @add_note(%53*, %5*, %5*, i32 (%5*, %5*)*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @117(%39* %0, i64 %1) #6 {
  %3 = alloca %39*, align 8
  %4 = alloca i64, align 8
  store %39* %0, %39** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %39*, %39** %3, align 8
  %7 = getelementptr inbounds %39, %39* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %39*, %39** %3, align 8
  %12 = getelementptr inbounds %39, %39* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @104, i32 0, i32 0)) #13
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %39*, %39** %3, align 8
  %23 = getelementptr inbounds %39, %39* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %39*, %39** %3, align 8
  %25 = getelementptr inbounds %39, %39* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %39*, %39** %3, align 8
  %30 = getelementptr inbounds %39, %39* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @105, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @106, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @107, i32 0, i32 0)) #11
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local void @repo_unuse_commit_buffer(%1*, %56*, i8*) #2

declare dso_local i32 @closedir(%60*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @notes_merge_abort(%52* %0) #0 {
  %2 = alloca %52*, align 8
  %3 = alloca %39, align 8
  %4 = alloca i32, align 4
  store %52* %0, %52** %2, align 8
  %5 = bitcast %39* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %5) #10
  %6 = bitcast %39* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 bitcast (%39* @32 to i8*), i64 24, i1 false)
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #10
  %8 = call i8* (%39*, i8*, ...) @git_path_buf(%39* %3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @22, i32 0, i32 0))
  %9 = load %52*, %52** %2, align 8
  %10 = getelementptr inbounds %52, %52* %9, i32 0, i32 4
  %11 = load i32, i32* %10, align 8
  %12 = icmp sge i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds %39, %39* %3, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @33, i32 0, i32 0), i8* %15)
  br label %17

17:                                               ; preds = %13, %1
  %18 = call i32 @remove_dir_recursively(%39* %3, i32 4)
  store i32 %18, i32* %4, align 4
  call void @strbuf_release(%39* %3)
  %19 = load i32, i32* %4, align 4
  %20 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #10
  %21 = bitcast %39* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %21) #10
  ret i32 %19
}

declare dso_local i32 @remove_dir_recursively(%39*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @118(i8* %0, i8* %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %1*, %1** @the_repository, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 14
  %8 = load %45*, %45** %7, align 8
  %9 = getelementptr inbounds %45, %45* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #12
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #12
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

; Function Attrs: nounwind uwtable
define internal %59* @119(%52* %0, %5* %1, %5* %2, i32* %3) #0 {
  %5 = alloca %52*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca %5*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %64, align 8
  %10 = alloca %59*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %49*, align 8
  %14 = alloca %59*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %5, align 1
  %17 = alloca i32, align 4
  store %52* %0, %52** %5, align 8
  store %5* %1, %5** %6, align 8
  store %5* %2, %5** %7, align 8
  store i32* %3, i32** %8, align 8
  %18 = bitcast %64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 544, i8* %18) #10
  %19 = bitcast %59** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  %21 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  store i32 0, i32* %12, align 4
  br label %22

22:                                               ; preds = %4
  %23 = call i32 @109(%0* @trace_default_key)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load %5*, %5** %6, align 8
  %27 = call i8* @oid_to_hex(%5* %26)
  %28 = load %5*, %5** %7, align 8
  %29 = call i8* @oid_to_hex(%5* %28)
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 130, %0* @trace_default_key, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @37, i32 0, i32 0), i8* %27, i8* %29)
  br label %30

30:                                               ; preds = %25, %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load %52*, %52** %5, align 8
  %34 = getelementptr inbounds %52, %52* %33, i32 0, i32 0
  %35 = load %1*, %1** %34, align 8
  call void @repo_diff_setup(%1* %35, %64* %9)
  %36 = getelementptr inbounds %64, %64* %9, i32 0, i32 7
  %37 = getelementptr inbounds %65, %65* %36, i32 0, i32 0
  store i32 1, i32* %37, align 8
  %38 = getelementptr inbounds %64, %64* %9, i32 0, i32 17
  store i32 2048, i32* %38, align 4
  call void @diff_setup_done(%64* %9)
  %39 = load %5*, %5** %6, align 8
  %40 = load %5*, %5** %7, align 8
  %41 = call i32 @diff_tree_oid(%5* %39, %5* %40, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @38, i32 0, i32 0), %64* %9)
  call void @diffcore_std(%64* %9)
  %42 = load i32, i32* getelementptr inbounds (%48, %48* @diff_queued_diff, i32 0, i32 2), align 4
  %43 = sext i32 %42 to i64
  %44 = call i8* @xcalloc(i64 %43, i64 128)
  %45 = bitcast i8* %44 to %59*
  store %59* %45, %59** %10, align 8
  store i32 0, i32* %11, align 4
  br label %46

46:                                               ; preds = %191, %32
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* getelementptr inbounds (%48, %48* @diff_queued_diff, i32 0, i32 2), align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %194

50:                                               ; preds = %46
  %51 = bitcast %49** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #10
  %52 = load %49**, %49*** getelementptr inbounds (%48, %48* @diff_queued_diff, i32 0, i32 0), align 8
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %49*, %49** %52, i64 %54
  %56 = load %49*, %49** %55, align 8
  store %49* %56, %49** %13, align 8
  %57 = bitcast %59** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #10
  %58 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #10
  %59 = bitcast %5* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %59) #10
  %60 = load %49*, %49** %13, align 8
  %61 = call i32 @122(%49* %60, %5* %16)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %90

63:                                               ; preds = %50
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @109(%0* @trace_default_key)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %64
  %68 = load %49*, %49** %13, align 8
  %69 = getelementptr inbounds %49, %49* %68, i32 0, i32 0
  %70 = load %50*, %50** %69, align 8
  %71 = getelementptr inbounds %50, %50* %70, i32 0, i32 1
  %72 = load i8*, i8** %71, align 8
  %73 = load %49*, %49** %13, align 8
  %74 = getelementptr inbounds %49, %49* %73, i32 0, i32 3
  %75 = load i8, i8* %74, align 2
  %76 = sext i8 %75 to i32
  %77 = load %49*, %49** %13, align 8
  %78 = getelementptr inbounds %49, %49* %77, i32 0, i32 0
  %79 = load %50*, %50** %78, align 8
  %80 = getelementptr inbounds %50, %50* %79, i32 0, i32 0
  %81 = call i8* @oid_to_hex(%5* %80)
  %82 = load %49*, %49** %13, align 8
  %83 = getelementptr inbounds %49, %49* %82, i32 0, i32 1
  %84 = load %50*, %50** %83, align 8
  %85 = getelementptr inbounds %50, %50* %84, i32 0, i32 0
  %86 = call i8* @oid_to_hex(%5* %85)
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 151, %0* @trace_default_key, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @39, i32 0, i32 0), i8* %72, i32 %76, i8* %81, i8* %86)
  br label %87

87:                                               ; preds = %67, %64
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 6, i32* %17, align 4
  br label %184

90:                                               ; preds = %50
  %91 = load %59*, %59** %10, align 8
  %92 = load i32, i32* %12, align 4
  %93 = call %59* @123(%59* %91, i32 %92, %5* %16, i32 1, i32* %15)
  store %59* %93, %59** %14, align 8
  %94 = load i32, i32* %15, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %148

96:                                               ; preds = %90
  %97 = load %59*, %59** %14, align 8
  %98 = getelementptr inbounds %59, %59* %97, i32 0, i32 0
  %99 = call i32 @112(%5* %98, %5* %16)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  br label %103

102:                                              ; preds = %96
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 157, i8* getelementptr inbounds ([131 x i8], [131 x i8]* @41, i32 0, i32 0)) #11
  unreachable

103:                                              ; preds = %101
  %104 = load %49*, %49** %13, align 8
  %105 = getelementptr inbounds %49, %49* %104, i32 0, i32 0
  %106 = load %50*, %50** %105, align 8
  %107 = getelementptr inbounds %50, %50* %106, i32 0, i32 0
  %108 = call i32 @110(%5* %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %103
  %111 = load %59*, %59** %14, align 8
  %112 = getelementptr inbounds %59, %59* %111, i32 0, i32 3
  %113 = call i32 @110(%5* %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  br label %117

116:                                              ; preds = %110
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 159, i8* getelementptr inbounds ([131 x i8], [131 x i8]* @41, i32 0, i32 0)) #11
  unreachable

117:                                              ; preds = %115
  %118 = load %59*, %59** %14, align 8
  %119 = getelementptr inbounds %59, %59* %118, i32 0, i32 3
  %120 = load %49*, %49** %13, align 8
  %121 = getelementptr inbounds %49, %49* %120, i32 0, i32 1
  %122 = load %50*, %50** %121, align 8
  %123 = getelementptr inbounds %50, %50* %122, i32 0, i32 0
  call void @111(%5* %119, %5* %123)
  br label %147

124:                                              ; preds = %103
  %125 = load %49*, %49** %13, align 8
  %126 = getelementptr inbounds %49, %49* %125, i32 0, i32 1
  %127 = load %50*, %50** %126, align 8
  %128 = getelementptr inbounds %50, %50* %127, i32 0, i32 0
  %129 = call i32 @110(%5* %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %145

131:                                              ; preds = %124
  %132 = load %59*, %59** %14, align 8
  %133 = getelementptr inbounds %59, %59* %132, i32 0, i32 1
  %134 = call i32 @110(%5* %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  br label %138

137:                                              ; preds = %131
  call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 162, i8* getelementptr inbounds ([131 x i8], [131 x i8]* @41, i32 0, i32 0)) #11
  unreachable

138:                                              ; preds = %136
  %139 = load %59*, %59** %14, align 8
  %140 = getelementptr inbounds %59, %59* %139, i32 0, i32 1
  %141 = load %49*, %49** %13, align 8
  %142 = getelementptr inbounds %49, %49* %141, i32 0, i32 0
  %143 = load %50*, %50** %142, align 8
  %144 = getelementptr inbounds %50, %50* %143, i32 0, i32 0
  call void @111(%5* %140, %5* %144)
  br label %146

145:                                              ; preds = %124
  call void @__assert_fail(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 165, i8* getelementptr inbounds ([131 x i8], [131 x i8]* @41, i32 0, i32 0)) #11
  unreachable

146:                                              ; preds = %138
  br label %147

147:                                              ; preds = %146, %117
  br label %167

148:                                              ; preds = %90
  %149 = load %59*, %59** %14, align 8
  %150 = getelementptr inbounds %59, %59* %149, i32 0, i32 0
  call void @111(%5* %150, %5* %16)
  %151 = load %59*, %59** %14, align 8
  %152 = getelementptr inbounds %59, %59* %151, i32 0, i32 1
  %153 = load %49*, %49** %13, align 8
  %154 = getelementptr inbounds %49, %49* %153, i32 0, i32 0
  %155 = load %50*, %50** %154, align 8
  %156 = getelementptr inbounds %50, %50* %155, i32 0, i32 0
  call void @111(%5* %152, %5* %156)
  %157 = load %59*, %59** %14, align 8
  %158 = getelementptr inbounds %59, %59* %157, i32 0, i32 2
  call void @111(%5* %158, %5* @45)
  %159 = load %59*, %59** %14, align 8
  %160 = getelementptr inbounds %59, %59* %159, i32 0, i32 3
  %161 = load %49*, %49** %13, align 8
  %162 = getelementptr inbounds %49, %49* %161, i32 0, i32 1
  %163 = load %50*, %50** %162, align 8
  %164 = getelementptr inbounds %50, %50* %163, i32 0, i32 0
  call void @111(%5* %160, %5* %164)
  %165 = load i32, i32* %12, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %12, align 4
  br label %167

167:                                              ; preds = %148, %147
  br label %168

168:                                              ; preds = %167
  %169 = call i32 @109(%0* @trace_default_key)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %181

171:                                              ; preds = %168
  %172 = load %59*, %59** %14, align 8
  %173 = getelementptr inbounds %59, %59* %172, i32 0, i32 0
  %174 = call i8* @oid_to_hex(%5* %173)
  %175 = load %59*, %59** %14, align 8
  %176 = getelementptr inbounds %59, %59* %175, i32 0, i32 1
  %177 = call i8* @oid_to_hex(%5* %176)
  %178 = load %59*, %59** %14, align 8
  %179 = getelementptr inbounds %59, %59* %178, i32 0, i32 3
  %180 = call i8* @oid_to_hex(%5* %179)
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 175, %0* @trace_default_key, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @46, i32 0, i32 0), i8* %174, i8* %177, i8* %180)
  br label %181

181:                                              ; preds = %171, %168
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  store i32 0, i32* %17, align 4
  br label %184

184:                                              ; preds = %183, %89
  %185 = bitcast %5* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %185) #10
  %186 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #10
  %187 = bitcast %59** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #10
  %188 = bitcast %49** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #10
  %189 = load i32, i32* %17, align 4
  switch i32 %189, label %203 [
    i32 0, label %190
    i32 6, label %191
  ]

190:                                              ; preds = %184
  br label %191

191:                                              ; preds = %190, %184
  %192 = load i32, i32* %11, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %11, align 4
  br label %46

194:                                              ; preds = %46
  call void @diff_flush(%64* %9)
  %195 = getelementptr inbounds %64, %64* %9, i32 0, i32 52
  call void @clear_pathspec(%70* %195)
  %196 = load i32, i32* %12, align 4
  %197 = load i32*, i32** %8, align 8
  store i32 %196, i32* %197, align 4
  %198 = load %59*, %59** %10, align 8
  store i32 1, i32* %17, align 4
  %199 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %199) #10
  %200 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %200) #10
  %201 = bitcast %59** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %201) #10
  %202 = bitcast %64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 544, i8* %202) #10
  ret %59* %198

203:                                              ; preds = %184
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @120(%52* %0, %59* %1, i32 %2, %5* %3, %5* %4) #0 {
  %6 = alloca %52*, align 8
  %7 = alloca %59*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %5*, align 8
  %10 = alloca %5*, align 8
  %11 = alloca %64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %49*, align 8
  %14 = alloca %59*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %5, align 1
  %17 = alloca i32, align 4
  store %52* %0, %52** %6, align 8
  store %59* %1, %59** %7, align 8
  store i32 %2, i32* %8, align 4
  store %5* %3, %5** %9, align 8
  store %5* %4, %5** %10, align 8
  %18 = bitcast %64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 544, i8* %18) #10
  %19 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  br label %20

20:                                               ; preds = %5
  %21 = call i32 @109(%0* @trace_default_key)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = load %5*, %5** %9, align 8
  %26 = call i8* @oid_to_hex(%5* %25)
  %27 = load %5*, %5** %10, align 8
  %28 = call i8* @oid_to_hex(%5* %27)
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 193, %0* @trace_default_key, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @56, i32 0, i32 0), i32 %24, i8* %26, i8* %28)
  br label %29

29:                                               ; preds = %23, %20
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load %52*, %52** %6, align 8
  %33 = getelementptr inbounds %52, %52* %32, i32 0, i32 0
  %34 = load %1*, %1** %33, align 8
  call void @repo_diff_setup(%1* %34, %64* %11)
  %35 = getelementptr inbounds %64, %64* %11, i32 0, i32 7
  %36 = getelementptr inbounds %65, %65* %35, i32 0, i32 0
  store i32 1, i32* %36, align 8
  %37 = getelementptr inbounds %64, %64* %11, i32 0, i32 17
  store i32 2048, i32* %37, align 4
  call void @diff_setup_done(%64* %11)
  %38 = load %5*, %5** %9, align 8
  %39 = load %5*, %5** %10, align 8
  %40 = call i32 @diff_tree_oid(%5* %38, %5* %39, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @38, i32 0, i32 0), %64* %11)
  call void @diffcore_std(%64* %11)
  store i32 0, i32* %12, align 4
  br label %41

41:                                               ; preds = %209, %31
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* getelementptr inbounds (%48, %48* @diff_queued_diff, i32 0, i32 2), align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %212

45:                                               ; preds = %41
  %46 = bitcast %49** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #10
  %47 = load %49**, %49*** getelementptr inbounds (%48, %48* @diff_queued_diff, i32 0, i32 0), align 8
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %49*, %49** %47, i64 %49
  %51 = load %49*, %49** %50, align 8
  store %49* %51, %49** %13, align 8
  %52 = bitcast %59** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #10
  %53 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #10
  %54 = bitcast %5* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %54) #10
  %55 = load %49*, %49** %13, align 8
  %56 = call i32 @122(%49* %55, %5* %16)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %85

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @109(%0* @trace_default_key)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %82

62:                                               ; preds = %59
  %63 = load %49*, %49** %13, align 8
  %64 = getelementptr inbounds %49, %49* %63, i32 0, i32 0
  %65 = load %50*, %50** %64, align 8
  %66 = getelementptr inbounds %50, %50* %65, i32 0, i32 1
  %67 = load i8*, i8** %66, align 8
  %68 = load %49*, %49** %13, align 8
  %69 = getelementptr inbounds %49, %49* %68, i32 0, i32 3
  %70 = load i8, i8* %69, align 2
  %71 = sext i8 %70 to i32
  %72 = load %49*, %49** %13, align 8
  %73 = getelementptr inbounds %49, %49* %72, i32 0, i32 0
  %74 = load %50*, %50** %73, align 8
  %75 = getelementptr inbounds %50, %50* %74, i32 0, i32 0
  %76 = call i8* @oid_to_hex(%5* %75)
  %77 = load %49*, %49** %13, align 8
  %78 = getelementptr inbounds %49, %49* %77, i32 0, i32 1
  %79 = load %50*, %50** %78, align 8
  %80 = getelementptr inbounds %50, %50* %79, i32 0, i32 0
  %81 = call i8* @oid_to_hex(%5* %80)
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 212, %0* @trace_default_key, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @39, i32 0, i32 0), i8* %67, i32 %71, i8* %76, i8* %81)
  br label %82

82:                                               ; preds = %62, %59
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 6, i32* %17, align 4
  br label %202

85:                                               ; preds = %45
  %86 = load %59*, %59** %7, align 8
  %87 = load i32, i32* %8, align 4
  %88 = call %59* @123(%59* %86, i32 %87, %5* %16, i32 0, i32* %15)
  store %59* %88, %59** %14, align 8
  %89 = load i32, i32* %15, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %110, label %91

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91
  %93 = call i32 @109(%0* @trace_default_key)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %92
  %96 = call i8* @oid_to_hex(%5* %16)
  %97 = load %49*, %49** %13, align 8
  %98 = getelementptr inbounds %49, %49* %97, i32 0, i32 0
  %99 = load %50*, %50** %98, align 8
  %100 = getelementptr inbounds %50, %50* %99, i32 0, i32 0
  %101 = call i8* @oid_to_hex(%5* %100)
  %102 = load %49*, %49** %13, align 8
  %103 = getelementptr inbounds %49, %49* %102, i32 0, i32 1
  %104 = load %50*, %50** %103, align 8
  %105 = getelementptr inbounds %50, %50* %104, i32 0, i32 0
  %106 = call i8* @oid_to_hex(%5* %105)
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 220, %0* @trace_default_key, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @57, i32 0, i32 0), i8* %96, i8* %101, i8* %106)
  br label %107

107:                                              ; preds = %95, %92
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 6, i32* %17, align 4
  br label %202

110:                                              ; preds = %85
  %111 = load %59*, %59** %14, align 8
  %112 = getelementptr inbounds %59, %59* %111, i32 0, i32 0
  %113 = call i32 @112(%5* %112, %5* %16)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  br label %117

116:                                              ; preds = %110
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 224, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @58, i32 0, i32 0)) #11
  unreachable

117:                                              ; preds = %115
  %118 = load %49*, %49** %13, align 8
  %119 = getelementptr inbounds %49, %49* %118, i32 0, i32 1
  %120 = load %50*, %50** %119, align 8
  %121 = getelementptr inbounds %50, %50* %120, i32 0, i32 0
  %122 = call i32 @110(%5* %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %117
  %125 = load %59*, %59** %14, align 8
  %126 = getelementptr inbounds %59, %59* %125, i32 0, i32 2
  %127 = call i32 @112(%5* %126, %5* @45)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = load %59*, %59** %14, align 8
  %131 = getelementptr inbounds %59, %59* %130, i32 0, i32 2
  call void @108(%5* %131)
  br label %132

132:                                              ; preds = %129, %124
  br label %185

133:                                              ; preds = %117
  %134 = load %49*, %49** %13, align 8
  %135 = getelementptr inbounds %49, %49* %134, i32 0, i32 0
  %136 = load %50*, %50** %135, align 8
  %137 = getelementptr inbounds %50, %50* %136, i32 0, i32 0
  %138 = call i32 @110(%5* %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %159

140:                                              ; preds = %133
  %141 = load %59*, %59** %14, align 8
  %142 = getelementptr inbounds %59, %59* %141, i32 0, i32 2
  %143 = call i32 @110(%5* %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %140
  %146 = load %59*, %59** %14, align 8
  %147 = getelementptr inbounds %59, %59* %146, i32 0, i32 2
  %148 = call i32 @112(%5* %147, %5* @45)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %145, %140
  br label %152

151:                                              ; preds = %145
  call void @__assert_fail(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @59, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 247, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @58, i32 0, i32 0)) #11
  unreachable

152:                                              ; preds = %150
  %153 = load %59*, %59** %14, align 8
  %154 = getelementptr inbounds %59, %59* %153, i32 0, i32 2
  %155 = load %49*, %49** %13, align 8
  %156 = getelementptr inbounds %49, %49* %155, i32 0, i32 1
  %157 = load %50*, %50** %156, align 8
  %158 = getelementptr inbounds %50, %50* %157, i32 0, i32 0
  call void @111(%5* %154, %5* %158)
  br label %184

159:                                              ; preds = %133
  %160 = load %49*, %49** %13, align 8
  %161 = getelementptr inbounds %49, %49* %160, i32 0, i32 0
  %162 = load %50*, %50** %161, align 8
  %163 = getelementptr inbounds %50, %50* %162, i32 0, i32 0
  %164 = load %59*, %59** %14, align 8
  %165 = getelementptr inbounds %59, %59* %164, i32 0, i32 1
  %166 = call i32 @112(%5* %163, %5* %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %159
  br label %170

169:                                              ; preds = %159
  call void @__assert_fail(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 255, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @58, i32 0, i32 0)) #11
  unreachable

170:                                              ; preds = %168
  %171 = load %59*, %59** %14, align 8
  %172 = getelementptr inbounds %59, %59* %171, i32 0, i32 2
  %173 = call i32 @112(%5* %172, %5* @45)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  br label %177

176:                                              ; preds = %170
  call void @__assert_fail(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 256, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @58, i32 0, i32 0)) #11
  unreachable

177:                                              ; preds = %175
  %178 = load %59*, %59** %14, align 8
  %179 = getelementptr inbounds %59, %59* %178, i32 0, i32 2
  %180 = load %49*, %49** %13, align 8
  %181 = getelementptr inbounds %49, %49* %180, i32 0, i32 1
  %182 = load %50*, %50** %181, align 8
  %183 = getelementptr inbounds %50, %50* %182, i32 0, i32 0
  call void @111(%5* %179, %5* %183)
  br label %184

184:                                              ; preds = %177, %152
  br label %185

185:                                              ; preds = %184, %132
  br label %186

186:                                              ; preds = %185
  %187 = call i32 @109(%0* @trace_default_key)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %199

189:                                              ; preds = %186
  %190 = load %59*, %59** %14, align 8
  %191 = getelementptr inbounds %59, %59* %190, i32 0, i32 0
  %192 = call i8* @oid_to_hex(%5* %191)
  %193 = load %59*, %59** %14, align 8
  %194 = getelementptr inbounds %59, %59* %193, i32 0, i32 1
  %195 = call i8* @oid_to_hex(%5* %194)
  %196 = load %59*, %59** %14, align 8
  %197 = getelementptr inbounds %59, %59* %196, i32 0, i32 2
  %198 = call i8* @oid_to_hex(%5* %197)
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 261, %0* @trace_default_key, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @62, i32 0, i32 0), i8* %192, i8* %195, i8* %198)
  br label %199

199:                                              ; preds = %189, %186
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  store i32 0, i32* %17, align 4
  br label %202

202:                                              ; preds = %201, %109, %84
  %203 = bitcast %5* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %203) #10
  %204 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %204) #10
  %205 = bitcast %59** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #10
  %206 = bitcast %49** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #10
  %207 = load i32, i32* %17, align 4
  switch i32 %207, label %216 [
    i32 0, label %208
    i32 6, label %209
  ]

208:                                              ; preds = %202
  br label %209

209:                                              ; preds = %208, %202
  %210 = load i32, i32* %12, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %12, align 4
  br label %41

212:                                              ; preds = %41
  call void @diff_flush(%64* %11)
  %213 = getelementptr inbounds %64, %64* %11, i32 0, i32 52
  call void @clear_pathspec(%70* %213)
  %214 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %214) #10
  %215 = bitcast %64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 544, i8* %215) #10
  ret void

216:                                              ; preds = %202
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @121(%52* %0, %59* %1, i32* %2, %53* %3) #0 {
  %5 = alloca %52*, align 8
  %6 = alloca %59*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %53*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %59*, align 8
  store %52* %0, %52** %5, align 8
  store %59* %1, %59** %6, align 8
  store i32* %2, i32** %7, align 8
  store %53* %3, %53** %8, align 8
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  store i32 0, i32* %10, align 4
  br label %14

14:                                               ; preds = %4
  %15 = call i32 @109(%0* @trace_default_key)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32*, i32** %7, align 8
  %19 = load i32, i32* %18, align 4
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 479, %0* @trace_default_key, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @63, i32 0, i32 0), i32 %19)
  br label %20

20:                                               ; preds = %17, %14
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 0, i32* %9, align 4
  br label %23

23:                                               ; preds = %129, %22
  %24 = load i32, i32* %9, align 4
  %25 = load i32*, i32** %7, align 8
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %132

28:                                               ; preds = %23
  %29 = bitcast %59** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  %30 = load %59*, %59** %6, align 8
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %59, %59* %30, i64 %32
  store %59* %33, %59** %11, align 8
  br label %34

34:                                               ; preds = %28
  %35 = call i32 @109(%0* @trace_default_key)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load %59*, %59** %11, align 8
  %39 = getelementptr inbounds %59, %59* %38, i32 0, i32 0
  %40 = call i8* @oid_to_hex(%5* %39)
  %41 = load %59*, %59** %11, align 8
  %42 = getelementptr inbounds %59, %59* %41, i32 0, i32 1
  %43 = call i8* @oid_to_hex(%5* %42)
  %44 = load %59*, %59** %11, align 8
  %45 = getelementptr inbounds %59, %59* %44, i32 0, i32 2
  %46 = call i8* @oid_to_hex(%5* %45)
  %47 = load %59*, %59** %11, align 8
  %48 = getelementptr inbounds %59, %59* %47, i32 0, i32 3
  %49 = call i8* @oid_to_hex(%5* %48)
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 485, %0* @trace_default_key, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @64, i32 0, i32 0), i8* %40, i8* %43, i8* %46, i8* %49)
  br label %50

50:                                               ; preds = %37, %34
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load %59*, %59** %11, align 8
  %54 = getelementptr inbounds %59, %59* %53, i32 0, i32 1
  %55 = load %59*, %59** %11, align 8
  %56 = getelementptr inbounds %59, %59* %55, i32 0, i32 3
  %57 = call i32 @112(%5* %54, %5* %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @109(%0* @trace_default_key)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 489, %0* @trace_default_key, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @65, i32 0, i32 0))
  br label %64

64:                                               ; preds = %63, %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %127

67:                                               ; preds = %52
  %68 = load %59*, %59** %11, align 8
  %69 = getelementptr inbounds %59, %59* %68, i32 0, i32 2
  %70 = load %59*, %59** %11, align 8
  %71 = getelementptr inbounds %59, %59* %70, i32 0, i32 3
  %72 = call i32 @112(%5* %69, %5* %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  %76 = call i32 @109(%0* @trace_default_key)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 492, %0* @trace_default_key, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @66, i32 0, i32 0))
  br label %79

79:                                               ; preds = %78, %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %126

82:                                               ; preds = %67
  %83 = load %59*, %59** %11, align 8
  %84 = getelementptr inbounds %59, %59* %83, i32 0, i32 2
  %85 = call i32 @112(%5* %84, %5* @45)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %82
  %88 = load %59*, %59** %11, align 8
  %89 = getelementptr inbounds %59, %59* %88, i32 0, i32 2
  %90 = load %59*, %59** %11, align 8
  %91 = getelementptr inbounds %59, %59* %90, i32 0, i32 1
  %92 = call i32 @112(%5* %89, %5* %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %111

94:                                               ; preds = %87, %82
  br label %95

95:                                               ; preds = %94
  %96 = call i32 @109(%0* @trace_default_key)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 496, %0* @trace_default_key, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @67, i32 0, i32 0))
  br label %99

99:                                               ; preds = %98, %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load %53*, %53** %8, align 8
  %103 = load %59*, %59** %11, align 8
  %104 = getelementptr inbounds %59, %59* %103, i32 0, i32 0
  %105 = load %59*, %59** %11, align 8
  %106 = getelementptr inbounds %59, %59* %105, i32 0, i32 3
  %107 = call i32 @add_note(%53* %102, %5* %104, %5* %106, i32 (%5*, %5*)* @combine_notes_overwrite)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 499, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @68, i32 0, i32 0)) #13
  unreachable

110:                                              ; preds = %101
  br label %125

111:                                              ; preds = %87
  br label %112

112:                                              ; preds = %111
  %113 = call i32 @109(%0* @trace_default_key)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 502, %0* @trace_default_key, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @69, i32 0, i32 0))
  br label %116

116:                                              ; preds = %115, %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load %52*, %52** %5, align 8
  %120 = load %59*, %59** %11, align 8
  %121 = load %53*, %53** %8, align 8
  %122 = call i32 @129(%52* %119, %59* %120, %53* %121)
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, %122
  store i32 %124, i32* %10, align 4
  br label %125

125:                                              ; preds = %118, %110
  br label %126

126:                                              ; preds = %125, %81
  br label %127

127:                                              ; preds = %126, %66
  %128 = bitcast %59** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #10
  br label %129

129:                                              ; preds = %127
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  br label %23

132:                                              ; preds = %23
  %133 = load i32, i32* %10, align 4
  %134 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %134) #10
  %135 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %135) #10
  ret i32 %133
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #8

declare dso_local void @repo_diff_setup(%1*, %64*) #2

declare dso_local void @diff_setup_done(%64*) #2

declare dso_local i32 @diff_tree_oid(%5*, %5*, i8*, %64*) #2

declare dso_local void @diffcore_std(%64*) #2

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @122(%49* %0, %5* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %49*, align 8
  %5 = alloca %5*, align 8
  store %49* %0, %49** %4, align 8
  store %5* %1, %5** %5, align 8
  %6 = load %49*, %49** %4, align 8
  %7 = getelementptr inbounds %49, %49* %6, i32 0, i32 3
  %8 = load i8, i8* %7, align 2
  %9 = sext i8 %8 to i32
  switch i32 %9, label %65 [
    i32 77, label %10
    i32 65, label %45
    i32 68, label %55
  ]

10:                                               ; preds = %2
  %11 = load %49*, %49** %4, align 8
  %12 = getelementptr inbounds %49, %49* %11, i32 0, i32 0
  %13 = load %50*, %50** %12, align 8
  %14 = getelementptr inbounds %50, %50* %13, i32 0, i32 7
  %15 = load i16, i16* %14, align 8
  %16 = zext i16 %15 to i32
  %17 = load %49*, %49** %4, align 8
  %18 = getelementptr inbounds %49, %49* %17, i32 0, i32 1
  %19 = load %50*, %50** %18, align 8
  %20 = getelementptr inbounds %50, %50* %19, i32 0, i32 7
  %21 = load i16, i16* %20, align 8
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %16, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %10
  br label %26

25:                                               ; preds = %10
  call void @__assert_fail(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 48, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @48, i32 0, i32 0)) #11
  unreachable

26:                                               ; preds = %24
  %27 = load %49*, %49** %4, align 8
  %28 = getelementptr inbounds %49, %49* %27, i32 0, i32 0
  %29 = load %50*, %50** %28, align 8
  %30 = getelementptr inbounds %50, %50* %29, i32 0, i32 0
  %31 = call i32 @110(%5* %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  br label %35

34:                                               ; preds = %26
  call void @__assert_fail(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 49, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @48, i32 0, i32 0)) #11
  unreachable

35:                                               ; preds = %33
  %36 = load %49*, %49** %4, align 8
  %37 = getelementptr inbounds %49, %49* %36, i32 0, i32 1
  %38 = load %50*, %50** %37, align 8
  %39 = getelementptr inbounds %50, %50* %38, i32 0, i32 0
  %40 = call i32 @110(%5* %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  br label %44

43:                                               ; preds = %35
  call void @__assert_fail(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @50, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 50, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @48, i32 0, i32 0)) #11
  unreachable

44:                                               ; preds = %42
  br label %66

45:                                               ; preds = %2
  %46 = load %49*, %49** %4, align 8
  %47 = getelementptr inbounds %49, %49* %46, i32 0, i32 0
  %48 = load %50*, %50** %47, align 8
  %49 = getelementptr inbounds %50, %50* %48, i32 0, i32 0
  %50 = call i32 @110(%5* %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  br label %54

53:                                               ; preds = %45
  call void @__assert_fail(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 53, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @48, i32 0, i32 0)) #11
  unreachable

54:                                               ; preds = %52
  br label %66

55:                                               ; preds = %2
  %56 = load %49*, %49** %4, align 8
  %57 = getelementptr inbounds %49, %49* %56, i32 0, i32 1
  %58 = load %50*, %50** %57, align 8
  %59 = getelementptr inbounds %50, %50* %58, i32 0, i32 0
  %60 = call i32 @110(%5* %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br label %64

63:                                               ; preds = %55
  call void @__assert_fail(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 56, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @48, i32 0, i32 0)) #11
  unreachable

64:                                               ; preds = %62
  br label %66

65:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %89

66:                                               ; preds = %64, %54, %44
  %67 = load %49*, %49** %4, align 8
  %68 = getelementptr inbounds %49, %49* %67, i32 0, i32 0
  %69 = load %50*, %50** %68, align 8
  %70 = getelementptr inbounds %50, %50* %69, i32 0, i32 1
  %71 = load i8*, i8** %70, align 8
  %72 = load %49*, %49** %4, align 8
  %73 = getelementptr inbounds %49, %49* %72, i32 0, i32 1
  %74 = load %50*, %50** %73, align 8
  %75 = getelementptr inbounds %50, %50* %74, i32 0, i32 1
  %76 = load i8*, i8** %75, align 8
  %77 = call i32 @strcmp(i8* %71, i8* %76) #12
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %66
  br label %81

80:                                               ; preds = %66
  call void @__assert_fail(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @53, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 61, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @48, i32 0, i32 0)) #11
  unreachable

81:                                               ; preds = %79
  %82 = load %49*, %49** %4, align 8
  %83 = getelementptr inbounds %49, %49* %82, i32 0, i32 0
  %84 = load %50*, %50** %83, align 8
  %85 = getelementptr inbounds %50, %50* %84, i32 0, i32 1
  %86 = load i8*, i8** %85, align 8
  %87 = load %5*, %5** %5, align 8
  %88 = call i32 @124(i8* %86, %5* %87)
  store i32 %88, i32* %3, align 4
  br label %89

89:                                               ; preds = %81, %65
  %90 = load i32, i32* %3, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal %59* @123(%59* %0, i32 %1, %5* %2, i32 %3, i32* %4) #0 {
  %6 = alloca %59*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %5*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %59* %0, %59** %6, align 8
  store i32 %1, i32* %7, align 4
  store %5* %2, %5** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32* %4, i32** %10, align 8
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  %15 = load i32, i32* @54, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load i32, i32* @54, align 4
  br label %23

20:                                               ; preds = %5
  %21 = load i32, i32* %7, align 4
  %22 = sub nsw i32 %21, 1
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi i32 [ %19, %18 ], [ %22, %20 ]
  store i32 %24, i32* %11, align 4
  %25 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #10
  store i32 0, i32* %12, align 4
  %26 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #10
  store i32 -1, i32* %13, align 4
  br label %27

27:                                               ; preds = %75, %23
  %28 = load i32, i32* %11, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i1 [ false, %27 ], [ %33, %30 ]
  br i1 %35, label %36, label %77

36:                                               ; preds = %34
  %37 = load %5*, %5** %8, align 8
  %38 = load %59*, %59** %6, align 8
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %59, %59* %38, i64 %40
  %42 = getelementptr inbounds %59, %59* %41, i32 0, i32 0
  %43 = call i32 @125(%5* %37, %5* %42)
  store i32 %43, i32* %13, align 4
  %44 = load i32, i32* %13, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %36
  br label %77

47:                                               ; preds = %36
  %48 = load i32, i32* %13, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load i32, i32* %12, align 4
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %11, align 4
  br label %74

56:                                               ; preds = %50, %47
  %57 = load i32, i32* %13, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %77

60:                                               ; preds = %56
  %61 = load i32, i32* %13, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load i32, i32* %12, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  br label %72

69:                                               ; preds = %63, %60
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  br label %77

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %53
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %13, align 4
  store i32 %76, i32* %12, align 4
  br label %27

77:                                               ; preds = %69, %59, %46, %34
  %78 = load i32, i32* %11, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 0, i32* %11, align 4
  br label %81

81:                                               ; preds = %80, %77
  %82 = load i32, i32* %13, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = load i32*, i32** %10, align 8
  store i32 1, i32* %85, align 4
  br label %116

86:                                               ; preds = %81
  %87 = load i32*, i32** %10, align 8
  store i32 0, i32* %87, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %115

90:                                               ; preds = %86
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %115

94:                                               ; preds = %90
  %95 = load %59*, %59** %6, align 8
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %59, %59* %95, i64 %97
  %99 = getelementptr inbounds %59, %59* %98, i64 1
  %100 = bitcast %59* %99 to i8*
  %101 = load %59*, %59** %6, align 8
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %59, %59* %101, i64 %103
  %105 = bitcast %59* %104 to i8*
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %11, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  call void @126(i8* %100, i8* %105, i64 %109, i64 128)
  %110 = load %59*, %59** %6, align 8
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %59, %59* %110, i64 %112
  %114 = bitcast %59* %113 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %114, i8 0, i64 128, i1 false)
  br label %115

115:                                              ; preds = %94, %90, %86
  br label %116

116:                                              ; preds = %115, %84
  %117 = load i32, i32* %11, align 4
  store i32 %117, i32* @54, align 4
  %118 = load %59*, %59** %6, align 8
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %59, %59* %118, i64 %120
  %122 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %122) #10
  %123 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #10
  %124 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #10
  ret %59* %121
}

declare dso_local void @diff_flush(%64*) #2

declare dso_local void @clear_pathspec(%70*) #2

; Function Attrs: nounwind uwtable
define internal i32 @124(i8* %0, %5* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %5* %1, %5** %5, align 8
  %9 = bitcast [64 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %9) #10
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  store i32 0, i32* %7, align 4
  br label %11

11:                                               ; preds = %39, %2
  %12 = load i8*, i8** %4, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = load %1*, %1** @the_repository, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 14
  %21 = load %45*, %45** %20, align 8
  %22 = getelementptr inbounds %45, %45* %21, i32 0, i32 3
  %23 = load i64, i64* %22, align 8
  %24 = icmp ult i64 %18, %23
  br label %25

25:                                               ; preds = %16, %11
  %26 = phi i1 [ false, %11 ], [ %24, %16 ]
  br i1 %26, label %27, label %42

27:                                               ; preds = %25
  %28 = load i8*, i8** %4, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 47
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load i8*, i8** %4, align 8
  %34 = load i8, i8* %33, align 1
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [64 x i8], [64 x i8]* %6, i64 0, i64 %37
  store i8 %34, i8* %38, align 1
  br label %39

39:                                               ; preds = %32, %27
  %40 = load i8*, i8** %4, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %4, align 8
  br label %11

42:                                               ; preds = %25
  %43 = load i8*, i8** %4, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %42
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = load %1*, %1** @the_repository, align 8
  %51 = getelementptr inbounds %1, %1* %50, i32 0, i32 14
  %52 = load %45*, %45** %51, align 8
  %53 = getelementptr inbounds %45, %45* %52, i32 0, i32 3
  %54 = load i64, i64* %53, align 8
  %55 = icmp ne i64 %49, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %47, %42
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %61

57:                                               ; preds = %47
  %58 = getelementptr inbounds [64 x i8], [64 x i8]* %6, i32 0, i32 0
  %59 = load %5*, %5** %5, align 8
  %60 = call i32 @get_oid_hex(i8* %58, %5* %59)
  store i32 %60, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %61

61:                                               ; preds = %57, %56
  %62 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #10
  %63 = bitcast [64 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %63) #10
  %64 = load i32, i32* %3, align 4
  ret i32 %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @125(%5* %0, %5* %1) #6 {
  %3 = alloca %5*, align 8
  %4 = alloca %5*, align 8
  store %5* %0, %5** %3, align 8
  store %5* %1, %5** %4, align 8
  %5 = load %5*, %5** %3, align 8
  %6 = getelementptr inbounds %5, %5* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %5*, %5** %4, align 8
  %9 = getelementptr inbounds %5, %5* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @127(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @126(i8* %0, i8* %1, i64 %2, i64 %3) #6 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i64, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = call i64 @128(i64 %14, i64 %15)
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @127(i8* %0, i8* %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %1*, %1** @the_repository, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 14
  %8 = load %45*, %45** %7, align 8
  %9 = getelementptr inbounds %45, %45* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #12
  store i32 %15, i32* %3, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = call i32 @memcmp(i8* %17, i8* %18, i64 20) #12
  store i32 %19, i32* %3, align 4
  br label %20

20:                                               ; preds = %16, %12
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @128(i64 %0, i64 %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @55, i32 0, i32 0), i64 %13, i64 %14) #13
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @combine_notes_overwrite(%5*, %5*) #2

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #7

; Function Attrs: nounwind uwtable
define internal i32 @129(%52* %0, %59* %1, %53* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %52*, align 8
  %6 = alloca %59*, align 8
  %7 = alloca %53*, align 8
  store %52* %0, %52** %5, align 8
  store %59* %1, %59** %6, align 8
  store %53* %2, %53** %7, align 8
  %8 = load %52*, %52** %5, align 8
  %9 = getelementptr inbounds %52, %52* %8, i32 0, i32 5
  %10 = load i32, i32* %9, align 4
  switch i32 %10, label %87 [
    i32 0, label %11
    i32 1, label %16
    i32 2, label %27
    i32 3, label %47
    i32 4, label %67
  ]

11:                                               ; preds = %3
  %12 = load %52*, %52** %5, align 8
  %13 = load %59*, %59** %6, align 8
  %14 = load %53*, %53** %7, align 8
  %15 = call i32 @130(%52* %12, %59* %13, %53* %14)
  store i32 %15, i32* %4, align 4
  br label %91

16:                                               ; preds = %3
  %17 = load %52*, %52** %5, align 8
  %18 = getelementptr inbounds %52, %52* %17, i32 0, i32 4
  %19 = load i32, i32* %18, align 8
  %20 = icmp sge i32 %19, 2
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load %59*, %59** %6, align 8
  %23 = getelementptr inbounds %59, %59* %22, i32 0, i32 0
  %24 = call i8* @oid_to_hex(%5* %23)
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @70, i32 0, i32 0), i8* %24)
  br label %26

26:                                               ; preds = %21, %16
  store i32 0, i32* %4, align 4
  br label %91

27:                                               ; preds = %3
  %28 = load %52*, %52** %5, align 8
  %29 = getelementptr inbounds %52, %52* %28, i32 0, i32 4
  %30 = load i32, i32* %29, align 8
  %31 = icmp sge i32 %30, 2
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load %59*, %59** %6, align 8
  %34 = getelementptr inbounds %59, %59* %33, i32 0, i32 0
  %35 = call i8* @oid_to_hex(%5* %34)
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @71, i32 0, i32 0), i8* %35)
  br label %37

37:                                               ; preds = %32, %27
  %38 = load %53*, %53** %7, align 8
  %39 = load %59*, %59** %6, align 8
  %40 = getelementptr inbounds %59, %59* %39, i32 0, i32 0
  %41 = load %59*, %59** %6, align 8
  %42 = getelementptr inbounds %59, %59* %41, i32 0, i32 3
  %43 = call i32 @add_note(%53* %38, %5* %40, %5* %42, i32 (%5*, %5*)* @combine_notes_overwrite)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 451, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @68, i32 0, i32 0)) #13
  unreachable

46:                                               ; preds = %37
  store i32 0, i32* %4, align 4
  br label %91

47:                                               ; preds = %3
  %48 = load %52*, %52** %5, align 8
  %49 = getelementptr inbounds %52, %52* %48, i32 0, i32 4
  %50 = load i32, i32* %49, align 8
  %51 = icmp sge i32 %50, 2
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load %59*, %59** %6, align 8
  %54 = getelementptr inbounds %59, %59* %53, i32 0, i32 0
  %55 = call i8* @oid_to_hex(%5* %54)
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @72, i32 0, i32 0), i8* %55)
  br label %57

57:                                               ; preds = %52, %47
  %58 = load %53*, %53** %7, align 8
  %59 = load %59*, %59** %6, align 8
  %60 = getelementptr inbounds %59, %59* %59, i32 0, i32 0
  %61 = load %59*, %59** %6, align 8
  %62 = getelementptr inbounds %59, %59* %61, i32 0, i32 3
  %63 = call i32 @add_note(%53* %58, %5* %60, %5* %62, i32 (%5*, %5*)* @combine_notes_concatenate)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  call void (i8*, ...) @die(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @73, i32 0, i32 0)) #13
  unreachable

66:                                               ; preds = %57
  store i32 0, i32* %4, align 4
  br label %91

67:                                               ; preds = %3
  %68 = load %52*, %52** %5, align 8
  %69 = getelementptr inbounds %52, %52* %68, i32 0, i32 4
  %70 = load i32, i32* %69, align 8
  %71 = icmp sge i32 %70, 2
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load %59*, %59** %6, align 8
  %74 = getelementptr inbounds %59, %59* %73, i32 0, i32 0
  %75 = call i8* @oid_to_hex(%5* %74)
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @74, i32 0, i32 0), i8* %75)
  br label %77

77:                                               ; preds = %72, %67
  %78 = load %53*, %53** %7, align 8
  %79 = load %59*, %59** %6, align 8
  %80 = getelementptr inbounds %59, %59* %79, i32 0, i32 0
  %81 = load %59*, %59** %6, align 8
  %82 = getelementptr inbounds %59, %59* %81, i32 0, i32 3
  %83 = call i32 @add_note(%53* %78, %5* %80, %5* %82, i32 (%5*, %5*)* @combine_notes_cat_sort_uniq)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  call void (i8*, ...) @die(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @75, i32 0, i32 0)) #13
  unreachable

86:                                               ; preds = %77
  store i32 0, i32* %4, align 4
  br label %91

87:                                               ; preds = %3
  %88 = load %52*, %52** %5, align 8
  %89 = getelementptr inbounds %52, %52* %88, i32 0, i32 5
  %90 = load i32, i32* %89, align 4
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @76, i32 0, i32 0), i32 %90) #13
  unreachable

91:                                               ; preds = %86, %66, %46, %26, %11
  %92 = load i32, i32* %4, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @130(%52* %0, %59* %1, %53* %2) #0 {
  %4 = alloca %52*, align 8
  %5 = alloca %59*, align 8
  %6 = alloca %53*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store %52* %0, %52** %4, align 8
  store %59* %1, %59** %5, align 8
  store %53* %2, %53** %6, align 8
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %52*, %52** %4, align 8
  %12 = getelementptr inbounds %52, %52* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load %52*, %52** %4, align 8
  %17 = getelementptr inbounds %52, %52* %16, i32 0, i32 1
  %18 = load i8*, i8** %17, align 8
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi i8* [ %18, %15 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @77, i32 0, i32 0), %19 ]
  store i8* %21, i8** %7, align 8
  %22 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = load %52*, %52** %4, align 8
  %24 = getelementptr inbounds %52, %52* %23, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load %52*, %52** %4, align 8
  %29 = getelementptr inbounds %52, %52* %28, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8
  br label %32

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi i8* [ %30, %27 ], [ getelementptr inbounds ([15 x i8], [15 x i8]* @78, i32 0, i32 0), %31 ]
  store i8* %33, i8** %8, align 8
  br label %34

34:                                               ; preds = %32
  %35 = call i32 @109(%0* @trace_default_key)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load %59*, %59** %5, align 8
  %39 = getelementptr inbounds %59, %59* %38, i32 0, i32 0
  %40 = call i8* @oid_to_hex(%5* %39)
  %41 = load %59*, %59** %5, align 8
  %42 = getelementptr inbounds %59, %59* %41, i32 0, i32 1
  %43 = call i8* @oid_to_hex(%5* %42)
  %44 = load %59*, %59** %5, align 8
  %45 = getelementptr inbounds %59, %59* %44, i32 0, i32 2
  %46 = call i8* @oid_to_hex(%5* %45)
  %47 = load %59*, %59** %5, align 8
  %48 = getelementptr inbounds %59, %59* %47, i32 0, i32 3
  %49 = call i8* @oid_to_hex(%5* %48)
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 380, %0* @trace_default_key, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @79, i32 0, i32 0), i8* %40, i8* %43, i8* %46, i8* %49)
  br label %50

50:                                               ; preds = %37, %34
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load %52*, %52** %4, align 8
  %54 = getelementptr inbounds %52, %52* %53, i32 0, i32 6
  %55 = load i8, i8* %54, align 8
  %56 = and i8 %55, 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %52
  %60 = load %52*, %52** %4, align 8
  %61 = getelementptr inbounds %52, %52* %60, i32 0, i32 3
  call void @116(%39* %61, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @80, i32 0, i32 0))
  br label %62

62:                                               ; preds = %59, %52
  %63 = load %52*, %52** %4, align 8
  %64 = getelementptr inbounds %52, %52* %63, i32 0, i32 3
  %65 = load %59*, %59** %5, align 8
  %66 = getelementptr inbounds %59, %59* %65, i32 0, i32 0
  %67 = call i8* @oid_to_hex(%5* %66)
  call void (%39*, i8*, ...) @strbuf_addf(%39* %64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @81, i32 0, i32 0), i8* %67)
  %68 = load %52*, %52** %4, align 8
  %69 = getelementptr inbounds %52, %52* %68, i32 0, i32 4
  %70 = load i32, i32* %69, align 8
  %71 = icmp sge i32 %70, 2
  br i1 %71, label %72, label %77

72:                                               ; preds = %62
  %73 = load %59*, %59** %5, align 8
  %74 = getelementptr inbounds %59, %59* %73, i32 0, i32 0
  %75 = call i8* @oid_to_hex(%5* %74)
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @82, i32 0, i32 0), i8* %75)
  br label %77

77:                                               ; preds = %72, %62
  %78 = load %52*, %52** %4, align 8
  call void @131(%52* %78)
  %79 = load %59*, %59** %5, align 8
  %80 = getelementptr inbounds %59, %59* %79, i32 0, i32 2
  %81 = call i32 @110(%5* %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %108

83:                                               ; preds = %77
  %84 = load %59*, %59** %5, align 8
  %85 = getelementptr inbounds %59, %59* %84, i32 0, i32 3
  %86 = call i32 @110(%5* %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  br label %90

89:                                               ; preds = %83
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @83, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 393, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @84, i32 0, i32 0)) #11
  unreachable

90:                                               ; preds = %88
  %91 = load %52*, %52** %4, align 8
  %92 = getelementptr inbounds %52, %52* %91, i32 0, i32 4
  %93 = load i32, i32* %92, align 8
  %94 = icmp sge i32 %93, 1
  br i1 %94, label %95, label %103

95:                                               ; preds = %90
  %96 = load %59*, %59** %5, align 8
  %97 = getelementptr inbounds %59, %59* %96, i32 0, i32 0
  %98 = call i8* @oid_to_hex(%5* %97)
  %99 = load i8*, i8** %7, align 8
  %100 = load i8*, i8** %8, align 8
  %101 = load i8*, i8** %8, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([111 x i8], [111 x i8]* @85, i32 0, i32 0), i8* %98, i8* %99, i8* %100, i8* %101)
  br label %103

103:                                              ; preds = %95, %90
  %104 = load %59*, %59** %5, align 8
  %105 = getelementptr inbounds %59, %59* %104, i32 0, i32 0
  %106 = load %59*, %59** %5, align 8
  %107 = getelementptr inbounds %59, %59* %106, i32 0, i32 3
  call void @132(%5* %105, %5* %107)
  br label %176

108:                                              ; preds = %77
  %109 = load %59*, %59** %5, align 8
  %110 = getelementptr inbounds %59, %59* %109, i32 0, i32 3
  %111 = call i32 @110(%5* %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %138

113:                                              ; preds = %108
  %114 = load %59*, %59** %5, align 8
  %115 = getelementptr inbounds %59, %59* %114, i32 0, i32 2
  %116 = call i32 @110(%5* %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  br label %120

119:                                              ; preds = %113
  call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 402, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @84, i32 0, i32 0)) #11
  unreachable

120:                                              ; preds = %118
  %121 = load %52*, %52** %4, align 8
  %122 = getelementptr inbounds %52, %52* %121, i32 0, i32 4
  %123 = load i32, i32* %122, align 8
  %124 = icmp sge i32 %123, 1
  br i1 %124, label %125, label %133

125:                                              ; preds = %120
  %126 = load %59*, %59** %5, align 8
  %127 = getelementptr inbounds %59, %59* %126, i32 0, i32 0
  %128 = call i8* @oid_to_hex(%5* %127)
  %129 = load i8*, i8** %8, align 8
  %130 = load i8*, i8** %7, align 8
  %131 = load i8*, i8** %7, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([111 x i8], [111 x i8]* @85, i32 0, i32 0), i8* %128, i8* %129, i8* %130, i8* %131)
  br label %133

133:                                              ; preds = %125, %120
  %134 = load %59*, %59** %5, align 8
  %135 = getelementptr inbounds %59, %59* %134, i32 0, i32 0
  %136 = load %59*, %59** %5, align 8
  %137 = getelementptr inbounds %59, %59* %136, i32 0, i32 2
  call void @132(%5* %135, %5* %137)
  br label %175

138:                                              ; preds = %108
  %139 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %139) #10
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @87, i32 0, i32 0), i8** %9, align 8
  %140 = load %59*, %59** %5, align 8
  %141 = getelementptr inbounds %59, %59* %140, i32 0, i32 1
  %142 = call i32 @110(%5* %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @88, i32 0, i32 0), i8** %9, align 8
  br label %145

145:                                              ; preds = %144, %138
  %146 = load %59*, %59** %5, align 8
  %147 = getelementptr inbounds %59, %59* %146, i32 0, i32 2
  %148 = call i32 @110(%5* %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %145
  br label %152

151:                                              ; preds = %145
  call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 414, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @84, i32 0, i32 0)) #11
  unreachable

152:                                              ; preds = %150
  %153 = load %59*, %59** %5, align 8
  %154 = getelementptr inbounds %59, %59* %153, i32 0, i32 3
  %155 = call i32 @110(%5* %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %152
  br label %159

158:                                              ; preds = %152
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @83, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 415, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @84, i32 0, i32 0)) #11
  unreachable

159:                                              ; preds = %157
  %160 = load %52*, %52** %4, align 8
  %161 = getelementptr inbounds %52, %52* %160, i32 0, i32 4
  %162 = load i32, i32* %161, align 8
  %163 = icmp sge i32 %162, 1
  br i1 %163, label %164, label %170

164:                                              ; preds = %159
  %165 = load i8*, i8** %9, align 8
  %166 = load %59*, %59** %5, align 8
  %167 = getelementptr inbounds %59, %59* %166, i32 0, i32 0
  %168 = call i8* @oid_to_hex(%5* %167)
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @89, i32 0, i32 0), i8* %165, i8* %168)
  br label %170

170:                                              ; preds = %164, %159
  %171 = load %52*, %52** %4, align 8
  %172 = load %59*, %59** %5, align 8
  %173 = call i32 @133(%52* %171, %59* %172)
  %174 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #10
  br label %175

175:                                              ; preds = %170, %133
  br label %176

176:                                              ; preds = %175, %103
  br label %177

177:                                              ; preds = %176
  %178 = call i32 @109(%0* @trace_default_key)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 423, %0* @trace_default_key, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @90, i32 0, i32 0))
  br label %181

181:                                              ; preds = %180, %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load %53*, %53** %6, align 8
  %185 = load %59*, %59** %5, align 8
  %186 = getelementptr inbounds %59, %59* %185, i32 0, i32 0
  %187 = getelementptr inbounds %5, %5* %186, i32 0, i32 0
  %188 = getelementptr inbounds [32 x i8], [32 x i8]* %187, i32 0, i32 0
  %189 = call i32 @remove_note(%53* %184, i8* %188)
  %190 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #10
  %191 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #10
  ret i32 1
}

declare dso_local i32 @combine_notes_concatenate(%5*, %5*) #2

declare dso_local i32 @combine_notes_cat_sort_uniq(%5*, %5*) #2

declare dso_local void @strbuf_addf(%39*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal void @131(%52* %0) #0 {
  %2 = alloca %52*, align 8
  store %52* %0, %52** %2, align 8
  %3 = load %52*, %52** %2, align 8
  %4 = getelementptr inbounds %52, %52* %3, i32 0, i32 6
  %5 = load i8, i8* %4, align 8
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %38, label %9

9:                                                ; preds = %1
  %10 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @22, i32 0, i32 0))
  %11 = call i32 @file_exists(i8* %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @22, i32 0, i32 0))
  %15 = call i32 @is_empty_dir(i8* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = load i32, i32* @advice_resolve_conflict, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = call i8* @134(i8* getelementptr inbounds ([201 x i8], [201 x i8]* @91, i32 0, i32 0))
  %22 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @92, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %21, i8* %22) #13
  unreachable

23:                                               ; preds = %17
  %24 = call i8* @134(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @93, i32 0, i32 0))
  %25 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @92, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %24, i8* %25) #13
  unreachable

26:                                               ; preds = %13, %9
  %27 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @94, i32 0, i32 0))
  %28 = call i32 @safe_create_leading_directories_const(i8* %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @22, i32 0, i32 0))
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @95, i32 0, i32 0), i8* %31) #13
  unreachable

32:                                               ; preds = %26
  %33 = load %52*, %52** %2, align 8
  %34 = getelementptr inbounds %52, %52* %33, i32 0, i32 6
  %35 = load i8, i8* %34, align 8
  %36 = and i8 %35, -2
  %37 = or i8 %36, 1
  store i8 %37, i8* %34, align 8
  br label %45

38:                                               ; preds = %1
  %39 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @22, i32 0, i32 0))
  %40 = call i32 @file_exists(i8* %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @22, i32 0, i32 0))
  call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @96, i32 0, i32 0), i8* %43) #13
  unreachable

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @132(%5* %0, %5* %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca %5*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store %5* %0, %5** %3, align 8
  store %5* %1, %5** %4, align 8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %1*, %1** @the_repository, align 8
  %12 = load %5*, %5** %4, align 8
  %13 = call i8* @135(%1* %11, %5* %12, i32* %5, i64* %6)
  store i8* %13, i8** %7, align 8
  %14 = load i8*, i8** %7, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = load %5*, %5** %4, align 8
  %18 = call i8* @oid_to_hex(%5* %17)
  %19 = load %5*, %5** %3, align 8
  %20 = call i8* @oid_to_hex(%5* %19)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @98, i32 0, i32 0), i8* %18, i8* %20) #13
  unreachable

21:                                               ; preds = %2
  %22 = load i32, i32* %5, align 4
  %23 = icmp ne i32 %22, 3
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load %5*, %5** %4, align 8
  %26 = call i8* @oid_to_hex(%5* %25)
  %27 = load %5*, %5** %3, align 8
  %28 = call i8* @oid_to_hex(%5* %27)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @99, i32 0, i32 0), i8* %26, i8* %28) #13
  unreachable

29:                                               ; preds = %21
  %30 = load %5*, %5** %3, align 8
  %31 = load i8*, i8** %7, align 8
  %32 = load i64, i64* %6, align 8
  call void @136(%5* %30, i8* %31, i64 %32)
  %33 = load i8*, i8** %7, align 8
  call void @free(i8* %33) #10
  %34 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #10
  %35 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #10
  %36 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @133(%52* %0, %59* %1) #0 {
  %3 = alloca %52*, align 8
  %4 = alloca %59*, align 8
  %5 = alloca %78, align 8
  %6 = alloca %79, align 8
  %7 = alloca %79, align 8
  %8 = alloca %79, align 8
  %9 = alloca i32, align 4
  store %52* %0, %52** %3, align 8
  store %59* %1, %59** %4, align 8
  %10 = bitcast %78* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %10) #10
  %11 = bitcast %79* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #10
  %12 = bitcast %79* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %12) #10
  %13 = bitcast %79* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #10
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  %15 = load %59*, %59** %4, align 8
  %16 = getelementptr inbounds %59, %59* %15, i32 0, i32 1
  call void @read_mmblob(%79* %6, %5* %16)
  %17 = load %59*, %59** %4, align 8
  %18 = getelementptr inbounds %59, %59* %17, i32 0, i32 2
  call void @read_mmblob(%79* %7, %5* %18)
  %19 = load %59*, %59** %4, align 8
  %20 = getelementptr inbounds %59, %59* %19, i32 0, i32 3
  call void @read_mmblob(%79* %8, %5* %20)
  %21 = load %59*, %59** %4, align 8
  %22 = getelementptr inbounds %59, %59* %21, i32 0, i32 0
  %23 = call i8* @oid_to_hex(%5* %22)
  %24 = load %52*, %52** %3, align 8
  %25 = getelementptr inbounds %52, %52* %24, i32 0, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = load %52*, %52** %3, align 8
  %28 = getelementptr inbounds %52, %52* %27, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = load %52*, %52** %3, align 8
  %31 = getelementptr inbounds %52, %52* %30, i32 0, i32 0
  %32 = load %1*, %1** %31, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 13
  %34 = load %31*, %31** %33, align 8
  %35 = call i32 @ll_merge(%78* %5, i8* %23, %79* %6, i8* null, %79* %7, i8* %26, %79* %8, i8* %29, %31* %34, %80* null)
  store i32 %35, i32* %9, align 4
  %36 = getelementptr inbounds %79, %79* %6, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  call void @free(i8* %37) #10
  %38 = getelementptr inbounds %79, %79* %7, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8
  call void @free(i8* %39) #10
  %40 = getelementptr inbounds %79, %79* %8, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8
  call void @free(i8* %41) #10
  %42 = load i32, i32* %9, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %2
  %45 = getelementptr inbounds %78, %78* %5, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44, %2
  call void (i8*, ...) @die(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @103, i32 0, i32 0)) #13
  unreachable

49:                                               ; preds = %44
  %50 = load %59*, %59** %4, align 8
  %51 = getelementptr inbounds %59, %59* %50, i32 0, i32 0
  %52 = getelementptr inbounds %78, %78* %5, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8
  %54 = getelementptr inbounds %78, %78* %5, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  call void @136(%5* %51, i8* %53, i64 %55)
  %56 = getelementptr inbounds %78, %78* %5, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  call void @free(i8* %57) #10
  %58 = load i32, i32* %9, align 4
  %59 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #10
  %60 = bitcast %79* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %60) #10
  %61 = bitcast %79* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %61) #10
  %62 = bitcast %79* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %62) #10
  %63 = bitcast %78* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %63) #10
  ret i32 %58
}

declare dso_local i32 @remove_note(%53*, i8*) #2

declare dso_local i32 @file_exists(i8*) #2

declare dso_local i8* @git_path(i8*, ...) #2

declare dso_local i32 @is_empty_dir(i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @134(i8* %0) #6 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @38, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #10
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @97, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local i32 @safe_create_leading_directories_const(i8*) #2

declare dso_local i32 @use_gettext_poison() #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @135(%1* %0, %5* %1, i32* %2, i64* %3) #6 {
  %5 = alloca %1*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  store %1* %0, %1** %5, align 8
  store %5* %1, %5** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %1*, %1** %5, align 8
  %10 = load %5*, %5** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load i64*, i64** %8, align 8
  %13 = call i8* @read_object_file_extended(%1* %9, %5* %10, i32* %11, i64* %12, i32 1)
  ret i8* %13
}

; Function Attrs: nounwind uwtable
define internal void @136(%5* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %5*, %5** %4, align 8
  %14 = call i8* @oid_to_hex(%5* %13)
  %15 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @100, i32 0, i32 0), i8* %14)
  store i8* %15, i8** %8, align 8
  %16 = load i8*, i8** %8, align 8
  %17 = call i32 @safe_create_leading_directories_const(i8* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i8*, i8** %8, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @101, i32 0, i32 0), i8* %20) #13
  unreachable

21:                                               ; preds = %3
  %22 = load i8*, i8** %8, align 8
  %23 = call i32 (i8*, i32, ...) @xopen(i8* %22, i32 193, i32 438)
  store i32 %23, i32* %7, align 4
  br label %24

24:                                               ; preds = %51, %21
  %25 = load i64, i64* %6, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %24
  %28 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = load i32, i32* %7, align 4
  %30 = load i8*, i8** %5, align 8
  %31 = load i64, i64* %6, align 8
  %32 = call i64 @write_in_full(i32 %29, i8* %30, i64 %31)
  store i64 %32, i64* %9, align 8
  %33 = load i64, i64* %9, align 8
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = call i32* @__errno_location() #14
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 32
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 3, i32* %10, align 4
  br label %48

40:                                               ; preds = %35
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @102, i32 0, i32 0)) #13
  unreachable

41:                                               ; preds = %27
  %42 = load i64, i64* %9, align 8
  %43 = load i64, i64* %6, align 8
  %44 = sub i64 %43, %42
  store i64 %44, i64* %6, align 8
  %45 = load i64, i64* %9, align 8
  %46 = load i8*, i8** %5, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 %45
  store i8* %47, i8** %5, align 8
  store i32 0, i32* %10, align 4
  br label %48

48:                                               ; preds = %41, %39
  %49 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #10
  %50 = load i32, i32* %10, align 4
  switch i32 %50, label %58 [
    i32 0, label %51
    i32 3, label %52
  ]

51:                                               ; preds = %48
  br label %24

52:                                               ; preds = %48, %24
  %53 = load i32, i32* %7, align 4
  %54 = call i32 @close(i32 %53)
  %55 = load i8*, i8** %8, align 8
  call void @free(i8* %55) #10
  %56 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #10
  %57 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #10
  ret void

58:                                               ; preds = %48
  unreachable
}

declare dso_local i8* @read_object_file_extended(%1*, %5*, i32*, i64*, i32) #2

declare dso_local i8* @git_pathdup(i8*, ...) #2

declare dso_local i32 @xopen(i8*, i32, ...) #2

declare dso_local i64 @write_in_full(i32, i8*, i64) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #9

declare dso_local i32 @close(i32) #2

declare dso_local void @read_mmblob(%79*, %5*) #2

declare dso_local i32 @ll_merge(%78*, i8*, %79*, i8*, %79*, i8*, %79*, i8*, %31*, %80*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @137(%39* %0) #6 {
  %2 = alloca %39*, align 8
  store %39* %0, %39** %2, align 8
  %3 = load %39*, %39** %2, align 8
  %4 = getelementptr inbounds %39, %39* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %39*, %39** %2, align 8
  %9 = getelementptr inbounds %39, %39* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %39*, %39** %2, align 8
  %12 = getelementptr inbounds %39, %39* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%39*, i64) #2

declare dso_local void @strbuf_add(%39*, i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat64(i8* nonnull %0, %81* nonnull %1) #6 {
  %3 = alloca i8*, align 8
  %4 = alloca %81*, align 8
  store i8* %0, i8** %3, align 8
  store %81* %1, %81** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %81*, %81** %4, align 8
  %7 = call i32 @__xstat64(i32 1, i8* %5, %81* %6) #10
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %81*) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn writeonly }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn }
attributes #14 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
