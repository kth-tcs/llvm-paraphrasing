; ModuleID = 'refs-strip-O3-renamed.bc'
source_filename = "refs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %17*, %25*, %34, i8*, i8*, i8*, i8*, %35, %36*, %40*, %41*, %50*, i32, i32, i8 }
%1 = type { %2*, %2**, i32, i8*, %5*, i8, %6, %9*, i8, %10*, %11*, %15, %16, i64, i8 }
%2 = type { %2*, [256 x i8], [256 x %3], i8* }
%3 = type { %4*, i64, i64, i32 }
%4 = type { [32 x i8] }
%5 = type { %16 }
%6 = type { %7 }
%7 = type { i32, i32, i32, i32, i32, i16, i16, %8 }
%8 = type { %8*, %8* }
%9 = type opaque
%10 = type opaque
%11 = type { %12, %11*, %15, %13*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %14*, [0 x i8] }
%12 = type { %12*, i32 }
%13 = type { %13*, i8*, i64, i64, i32, i32 }
%14 = type { i64, i32 }
%15 = type { %15*, %15* }
%16 = type { %12**, i32 (i8*, %12*, %12*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%17 = type { %18**, i32, i32, %19*, %19*, %19*, %19*, %19*, i32, %20**, i32, i32, i32, %21*, i8*, i32, %24* }
%18 = type { i8, i32, %4 }
%19 = type opaque
%20 = type opaque
%21 = type { %22* }
%22 = type { %23, %23, i32, i32, i32, i32, i32 }
%23 = type { i32, i32 }
%24 = type opaque
%25 = type { %26* }
%26 = type { %26*, i8*, %25* (i8*, i32)*, i32 (%25*, %27*)*, i32 (%25*, %28*, %27*)*, i32 (%25*, %28*, %27*)*, i32 (%25*, %28*, %27*)*, i32 (%25*, %28*, %27*)*, i32 (%25*, i32)*, i32 (%25*, i8*, i8*, i8*)*, i32 (%25*, i8*, %30*, i32)*, i32 (%25*, i8*, i8*, i8*)*, i32 (%25*, i8*, i8*, i8*)*, %32* (%25*, i8*, i32)*, i32 (%25*, i8*, %4*, %27*, i32*)*, %32* (%25*)*, i32 (%25*, i8*, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%25*, i8*, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%25*, i8*)*, i32 (%25*, i8*, i32, %27*)*, i32 (%25*, i8*)*, i32 (%25*, i8*, %4*, i32, void (i8*, %4*, i8*)*, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)*, void (i8*)*, i8*)* }
%27 = type { i64, i64, i8* }
%28 = type { %25*, %29**, i64, i64, i32, i8* }
%29 = type { %4, %4, i32, i8*, i32, i8*, %29*, [0 x i8] }
%30 = type { %31*, i32, i32, i8, i32 (i8*, i8*)* }
%31 = type { i8*, i8* }
%32 = type { %33*, i8, i8*, %4*, i32 }
%33 = type { i32 (%32*)*, i32 (%32*, %4*)*, i32 (%32*)* }
%34 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%35 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%36 = type { %16, i32, %37 }
%37 = type { %38*, i32, i32 }
%38 = type { %39*, i32 }
%39 = type { %12, i8*, %30 }
%40 = type opaque
%41 = type { %42**, i32, i32, i32, i32, %30*, %43*, %44*, %23, i8, %16, %16, %4, %45*, i8*, %46*, %47*, %49* }
%42 = type { %12, %22, i32, i32, i32, i32, i32, %4, [0 x i8] }
%43 = type opaque
%44 = type opaque
%45 = type opaque
%46 = type opaque
%47 = type { %48*, i64, i64 }
%48 = type { %48*, i8*, i8*, [0 x i64] }
%49 = type opaque
%50 = type { i8*, i32, i64, i64, i64, void (%51*)*, void (%51*, %51*)*, void (%51*, i8*, i64)*, void (i8*, %51*)*, %4*, %4* }
%51 = type { %52 }
%52 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%53 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %54*, %53*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%54 = type { %54*, %53*, i32 }
%55 = type { %53*, i8*, %30*, i8* }
%56 = type { i32 (i8*, %4*, i32, i8*)*, i8* }
%57 = type { i8*, i8*, i32 (i8*, %4*, i32, i8*)*, i8* }
%58 = type { i8**, i32, i32 }
%59 = type { %60* }
%60 = type { %61, i32, i32, %53*, i32, %27 }
%61 = type { %61*, %61* }
%62 = type { i8*, i64, i32, i32, %4*, i32, %4, %4, i32, i64, i8**, i64*, i32*, i32* }
%63 = type { i32, i8*, i32 }
%64 = type { i8*, i8*, i8*, i8*, %4, i32, i32, i32, i32 }

@0 = private unnamed_addr constant [7 x i8] c"refs.c\00", align 1
@1 = private unnamed_addr constant [45 x i8] c"sanitizing refname '%s' check returned error\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@3 = private unnamed_addr constant [37 x i8] c"%s does not point to a valid object!\00", align 1
@4 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@5 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@6 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@7 = private unnamed_addr constant [7 x i8] c"%sHEAD\00", align 1
@8 = private unnamed_addr constant [32 x i8] c"pattern must not start with '/'\00", align 1
@9 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@10 = internal global [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @71, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @74, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @76, i32 0, i32 0), i8* null], align 16
@warn_ambiguous_refs = external dso_local local_unnamed_addr global i32, align 4
@11 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@12 = private unnamed_addr constant [28 x i8] c"ignoring dangling symref %s\00", align 1
@13 = private unnamed_addr constant [23 x i8] c"ignoring broken ref %s\00", align 1
@14 = internal unnamed_addr global i1 false, align 4
@15 = internal global i32 100, align 4
@16 = private unnamed_addr constant [25 x i8] c"core.filesreflocktimeout\00", align 1
@17 = private unnamed_addr constant [43 x i8] c"refs == get_main_ref_store(the_repository)\00", align 1
@18 = private unnamed_addr constant [108 x i8] c"int refs_delete_ref(struct ref_store *, const char *, const char *, const struct object_id *, unsigned int)\00", align 1
@19 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@log_all_ref_updates = external dso_local local_unnamed_addr global i32, align 4
@20 = private unnamed_addr constant [12 x i8] c"refs/notes/\00", align 1
@21 = private unnamed_addr constant [20 x i8] c"log for %s is empty\00", align 1
@22 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@23 = private unnamed_addr constant [89 x i8] c"struct ref_transaction *ref_store_transaction_begin(struct ref_store *, struct strbuf *)\00", align 1
@24 = private unnamed_addr constant [48 x i8] c"free called on a prepared reference transaction\00", align 1
@25 = private unnamed_addr constant [39 x i8] c"unexpected reference transaction state\00", align 1
@26 = private unnamed_addr constant [47 x i8] c"update called for transaction that is not open\00", align 1
@27 = private unnamed_addr constant [164 x i8] c"int ref_transaction_update(struct ref_transaction *, const char *, const struct object_id *, const struct object_id *, unsigned int, const char *, struct strbuf *)\00", align 1
@28 = private unnamed_addr constant [42 x i8] c"refusing to update ref with bad name '%s'\00", align 1
@29 = private unnamed_addr constant [54 x i8] c"illegal flags 0x%x passed to ref_transaction_update()\00", align 1
@30 = private unnamed_addr constant [36 x i8] c"create called without valid new_oid\00", align 1
@null_oid = external dso_local constant %4, align 1
@31 = private unnamed_addr constant [40 x i8] c"delete called with old_oid set to zeros\00", align 1
@32 = private unnamed_addr constant [39 x i8] c"verify called with old_oid set to NULL\00", align 1
@33 = private unnamed_addr constant [154 x i8] c"int refs_update_ref(struct ref_store *, const char *, const char *, const struct object_id *, const struct object_id *, unsigned int, enum action_on_err)\00", align 1
@34 = private unnamed_addr constant [35 x i8] c"update_ref failed for ref '%s': %s\00", align 1
@35 = internal unnamed_addr global i8** null, align 8
@36 = internal unnamed_addr global i32 0, align 4
@37 = private unnamed_addr constant [19 x i8] c"offset < total_len\00", align 1
@38 = private unnamed_addr constant [74 x i8] c"char *refs_shorten_unambiguous_ref(struct ref_store *, const char *, int)\00", align 1
@39 = private unnamed_addr constant [18 x i8] c"transfer.hiderefs\00", align 1
@40 = private unnamed_addr constant [9 x i8] c"hiderefs\00", align 1
@41 = internal unnamed_addr global %30* null, align 8
@ref_paranoia = external dso_local local_unnamed_addr global i32, align 4
@42 = private unnamed_addr constant [17 x i8] c"GIT_REF_PARANOIA\00", align 1
@43 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@44 = private unnamed_addr constant [34 x i8] c"reference iterator is not ordered\00", align 1
@git_replace_ref_base = external dso_local local_unnamed_addr global i8*, align 8
@45 = private unnamed_addr constant [8 x i8] c"%srefs/\00", align 1
@46 = internal global %27 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@47 = private unnamed_addr constant [55 x i8] c"attempting to get main_ref_store outside of repository\00", align 1
@48 = internal global %16 zeroinitializer, align 8
@49 = private unnamed_addr constant [10 x i8] c"submodule\00", align 1
@50 = internal global %16 zeroinitializer, align 8
@51 = private unnamed_addr constant [13 x i8] c"worktrees/%s\00", align 1
@52 = private unnamed_addr constant [9 x i8] c"worktree\00", align 1
@current_ref_iter = external dso_local local_unnamed_addr global %32*, align 8
@53 = private unnamed_addr constant [72 x i8] c"int ref_update_reject_duplicates(struct string_list *, struct strbuf *)\00", align 1
@54 = private unnamed_addr constant [42 x i8] c"multiple updates for ref '%s' not allowed\00", align 1
@55 = private unnamed_addr constant [54 x i8] c"ref_update_reject_duplicates() received unsorted list\00", align 1
@56 = private unnamed_addr constant [46 x i8] c"prepare called twice on reference transaction\00", align 1
@57 = private unnamed_addr constant [49 x i8] c"prepare called on a closed reference transaction\00", align 1
@58 = private unnamed_addr constant [20 x i8] c"GIT_QUARANTINE_PATH\00", align 1
@59 = private unnamed_addr constant [52 x i8] c"ref updates forbidden inside quarantine environment\00", align 1
@60 = private unnamed_addr constant [47 x i8] c"abort called on a closed reference transaction\00", align 1
@61 = private unnamed_addr constant [48 x i8] c"commit called on a closed reference transaction\00", align 1
@62 = private unnamed_addr constant [141 x i8] c"int refs_verify_refname_available(struct ref_store *, const char *, const struct string_list *, const struct string_list *, struct strbuf *)\00", align 1
@63 = private unnamed_addr constant [32 x i8] c"'%s' exists; cannot create '%s'\00", align 1
@64 = private unnamed_addr constant [46 x i8] c"cannot process '%s' and '%s' at the same time\00", align 1
@65 = private unnamed_addr constant [38 x i8] c"error while iterating over references\00", align 1
@refs_be_files = external dso_local global %26, align 8
@66 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@67 = private unnamed_addr constant [6 x i8] c".lock\00", align 1
@68 = internal unnamed_addr constant <{ [128 x i8], [128 x i8] }> <{ [128 x i8] c"\01\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\00\00\00\00\00\00\00\00\00\05\00\00\00\02\01\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\04\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\04\04", [128 x i8] zeroinitializer }>, align 16
@69 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@70 = private unnamed_addr constant [4 x i8] c"?*[\00", align 1
@71 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@72 = private unnamed_addr constant [10 x i8] c"refs/%.*s\00", align 1
@73 = private unnamed_addr constant [15 x i8] c"refs/tags/%.*s\00", align 1
@74 = private unnamed_addr constant [16 x i8] c"refs/heads/%.*s\00", align 1
@75 = private unnamed_addr constant [18 x i8] c"refs/remotes/%.*s\00", align 1
@76 = private unnamed_addr constant [23 x i8] c"refs/remotes/%.*s/HEAD\00", align 1
@77 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@78 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@79 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@80 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@81 = private unnamed_addr constant [15 x i8] c"refs/worktree/\00", align 1
@82 = private unnamed_addr constant [13 x i8] c"refs/bisect/\00", align 1
@83 = private unnamed_addr constant [16 x i8] c"refs/rewritten/\00", align 1
@84 = private unnamed_addr constant [15 x i8] c"main-worktree/\00", align 1
@85 = private unnamed_addr constant [11 x i8] c"worktrees/\00", align 1
@86 = private unnamed_addr constant [32 x i8] c"could not open '%s' for writing\00", align 1
@87 = private unnamed_addr constant [24 x i8] c"could not read ref '%s'\00", align 1
@88 = private unnamed_addr constant [40 x i8] c"unexpected object ID when deleting '%s'\00", align 1
@89 = private unnamed_addr constant [32 x i8] c"log for ref %s has gap after %s\00", align 1
@90 = private unnamed_addr constant [40 x i8] c"log for ref %s unexpectedly ended on %s\00", align 1
@91 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@92 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@93 = private unnamed_addr constant %27 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@94 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@95 = private unnamed_addr constant [36 x i8] c"could not open '%s' for writing: %s\00", align 1
@96 = private unnamed_addr constant [24 x i8] c"ref '%s' already exists\00", align 1
@97 = private unnamed_addr constant [39 x i8] c"unexpected object ID when writing '%s'\00", align 1
@98 = private unnamed_addr constant [24 x i8] c"could not write to '%s'\00", align 1
@99 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@100 = private unnamed_addr constant [32 x i8] c"reference backend %s is unknown\00", align 1
@101 = private unnamed_addr constant [36 x i8] c"%s ref_store '%s' initialized twice\00", align 1

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @ref_storage_backend_exists(i8* nocapture readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi %26* [ @refs_be_files, %1 ], [ %10, %8 ]
  %4 = getelementptr inbounds %26, %26* %3, i64 0, i32 1
  %5 = load i8*, i8** %4, align 8
  %6 = tail call i32 @strcmp(i8* %5, i8* %0) #14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %26, %26* %3, i64 0, i32 0
  %10 = load %26*, %26** %9, align 8
  %11 = icmp eq %26* %10, null
  br i1 %11, label %12, label %2

12:                                               ; preds = %2, %8
  %13 = phi %26* [ null, %8 ], [ %3, %2 ]
  %14 = icmp ne %26* %13, null
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @check_refname_format(i8* %0, i32 %1) local_unnamed_addr #1 {
  %3 = tail call fastcc i32 @102(i8* %0, i32 %1, %27* null)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @102(i8* %0, i32 %1, %27* %2) unnamed_addr #1 {
  %4 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @66, i64 0, i64 0)) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %27, %27* %2, i64 0, i32 1
  %8 = getelementptr inbounds %27, %27* %2, i64 0, i32 0
  %9 = getelementptr inbounds %27, %27* %2, i64 0, i32 2
  br label %33

10:                                               ; preds = %3
  %11 = icmp eq %27* %2, null
  br i1 %11, label %276, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %27, %27* %2, i64 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = icmp eq i64 %14, 0
  %16 = getelementptr inbounds %27, %27* %2, i64 0, i32 1
  br i1 %15, label %21, label %17

17:                                               ; preds = %12
  %18 = load i64, i64* %16, align 8
  %19 = add i64 %18, 1
  %20 = icmp eq i64 %14, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %17, %12
  tail call void @strbuf_grow(%27* nonnull %2, i64 1) #15
  %22 = load i64, i64* %16, align 8
  %23 = add i64 %22, 1
  br label %24

24:                                               ; preds = %17, %21
  %25 = phi i64 [ %19, %17 ], [ %23, %21 ]
  %26 = phi i64 [ %18, %17 ], [ %22, %21 ]
  %27 = getelementptr inbounds %27, %27* %2, i64 0, i32 2
  %28 = load i8*, i8** %27, align 8
  store i64 %25, i64* %16, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 %26
  store i8 45, i8* %29, align 1
  %30 = load i8*, i8** %27, align 8
  %31 = load i64, i64* %16, align 8
  %32 = getelementptr inbounds i8, i8* %30, i64 %31
  store i8 0, i8* %32, align 1
  br label %33

33:                                               ; preds = %6, %24
  %34 = phi i8** [ %9, %6 ], [ %27, %24 ]
  %35 = phi i64* [ %8, %6 ], [ %13, %24 ]
  %36 = phi i64* [ %7, %6 ], [ %16, %24 ]
  %37 = icmp ne %27* %2, null
  br label %38

38:                                               ; preds = %259, %33
  %39 = phi i32 [ %1, %33 ], [ %252, %259 ]
  %40 = phi i8* [ %0, %33 ], [ %262, %259 ]
  %41 = phi i32 [ 0, %33 ], [ %254, %259 ]
  br i1 %37, label %42, label %77

42:                                               ; preds = %38
  %43 = load i64, i64* %36, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %70, label %45

45:                                               ; preds = %42
  %46 = load i8*, i8** %34, align 8
  %47 = add i64 %43, -1
  %48 = getelementptr inbounds i8, i8* %46, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = icmp eq i8 %49, 47
  br i1 %50, label %70, label %51

51:                                               ; preds = %45
  %52 = load i64, i64* %35, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = add i64 %43, 1
  %56 = icmp eq i64 %52, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %54, %51
  tail call void @strbuf_grow(%27* nonnull %2, i64 1) #15
  %58 = load i64, i64* %36, align 8
  %59 = add i64 %58, 1
  %60 = load i8*, i8** %34, align 8
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i8* [ %46, %54 ], [ %60, %57 ]
  %63 = phi i64 [ %55, %54 ], [ %59, %57 ]
  %64 = phi i64 [ %43, %54 ], [ %58, %57 ]
  store i64 %63, i64* %36, align 8
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  store i8 47, i8* %65, align 1
  %66 = load i8*, i8** %34, align 8
  %67 = load i64, i64* %36, align 8
  %68 = getelementptr inbounds i8, i8* %66, i64 %67
  store i8 0, i8* %68, align 1
  %69 = load i64, i64* %36, align 8
  br label %70

70:                                               ; preds = %61, %45, %42
  %71 = phi i64 [ %69, %61 ], [ %43, %45 ], [ 0, %42 ]
  %72 = load i8, i8* %40, align 1
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [128 x i8], [128 x i8] }>* @68 to [256 x i8]*), i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = icmp eq i8 %75, 1
  br i1 %76, label %251, label %97

77:                                               ; preds = %38, %94
  %78 = phi i32 [ %95, %94 ], [ %39, %38 ]
  %79 = phi i8 [ %81, %94 ], [ 0, %38 ]
  %80 = phi i8* [ %96, %94 ], [ %40, %38 ]
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [128 x i8], [128 x i8] }>* @68 to [256 x i8]*), i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  switch i8 %84, label %94 [
    i8 1, label %170
    i8 2, label %92
    i8 3, label %90
    i8 4, label %276
    i8 5, label %85
  ]

85:                                               ; preds = %77
  %86 = and i32 %78, 2
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %276, label %88

88:                                               ; preds = %85
  %89 = and i32 %78, -3
  br label %94

90:                                               ; preds = %77
  %91 = icmp eq i8 %79, 64
  br i1 %91, label %276, label %94

92:                                               ; preds = %77
  %93 = icmp eq i8 %79, 46
  br i1 %93, label %276, label %94

94:                                               ; preds = %92, %90, %88, %77
  %95 = phi i32 [ %78, %77 ], [ %89, %88 ], [ %78, %90 ], [ %78, %92 ]
  %96 = getelementptr inbounds i8, i8* %80, i64 1
  br label %77

97:                                               ; preds = %70, %162
  %98 = phi i8 [ %168, %162 ], [ %75, %70 ]
  %99 = phi i8 [ %165, %162 ], [ %72, %70 ]
  %100 = phi i8* [ %164, %162 ], [ %40, %70 ]
  %101 = phi i8 [ %99, %162 ], [ 0, %70 ]
  %102 = phi i32 [ %163, %162 ], [ %39, %70 ]
  %103 = load i64, i64* %35, align 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %97
  %106 = load i64, i64* %36, align 8
  %107 = add i64 %106, 1
  %108 = icmp eq i64 %103, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %105, %97
  tail call void @strbuf_grow(%27* nonnull %2, i64 1) #15
  %110 = load i64, i64* %36, align 8
  %111 = add i64 %110, 1
  br label %112

112:                                              ; preds = %109, %105
  %113 = phi i64 [ %107, %105 ], [ %111, %109 ]
  %114 = phi i64 [ %106, %105 ], [ %110, %109 ]
  %115 = load i8*, i8** %34, align 8
  store i64 %113, i64* %36, align 8
  %116 = getelementptr inbounds i8, i8* %115, i64 %114
  store i8 %99, i8* %116, align 1
  %117 = load i8*, i8** %34, align 8
  %118 = load i64, i64* %36, align 8
  %119 = getelementptr inbounds i8, i8* %117, i64 %118
  store i8 0, i8* %119, align 1
  switch i8 %98, label %162 [
    i8 5, label %152
    i8 2, label %120
    i8 3, label %140
    i8 4, label %147
  ]

120:                                              ; preds = %112
  %121 = icmp eq i8 %101, 46
  br i1 %121, label %122, label %162

122:                                              ; preds = %120
  %123 = load i64, i64* %36, align 8
  %124 = add i64 %123, -1
  %125 = load i64, i64* %35, align 8
  %126 = icmp eq i64 %125, 0
  %127 = add i64 %125, -1
  %128 = select i1 %126, i64 0, i64 %127
  %129 = icmp ult i64 %128, %124
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @77, i64 0, i64 0)) #16
  unreachable

131:                                              ; preds = %122
  store i64 %124, i64* %36, align 8
  %132 = load i8*, i8** %34, align 8
  %133 = icmp eq i8* %132, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, i8* %132, i64 %124
  store i8 0, i8* %135, align 1
  br label %162

136:                                              ; preds = %131
  %137 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %162, label %139

139:                                              ; preds = %136
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @79, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @80, i64 0, i64 0)) #16
  unreachable

140:                                              ; preds = %112
  %141 = icmp eq i8 %101, 64
  br i1 %141, label %142, label %162

142:                                              ; preds = %140
  %143 = load i8*, i8** %34, align 8
  %144 = load i64, i64* %36, align 8
  %145 = add i64 %144, -1
  %146 = getelementptr inbounds i8, i8* %143, i64 %145
  store i8 45, i8* %146, align 1
  br label %162

147:                                              ; preds = %112
  %148 = load i8*, i8** %34, align 8
  %149 = load i64, i64* %36, align 8
  %150 = add i64 %149, -1
  %151 = getelementptr inbounds i8, i8* %148, i64 %150
  store i8 45, i8* %151, align 1
  br label %162

152:                                              ; preds = %112
  %153 = and i32 %102, 2
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = load i8*, i8** %34, align 8
  %157 = load i64, i64* %36, align 8
  %158 = add i64 %157, -1
  %159 = getelementptr inbounds i8, i8* %156, i64 %158
  store i8 45, i8* %159, align 1
  br label %160

160:                                              ; preds = %155, %152
  %161 = and i32 %102, -3
  br label %162

162:                                              ; preds = %160, %147, %142, %140, %136, %134, %120, %112
  %163 = phi i32 [ %102, %112 ], [ %102, %147 ], [ %102, %142 ], [ %102, %140 ], [ %102, %136 ], [ %102, %134 ], [ %102, %120 ], [ %161, %160 ]
  %164 = getelementptr inbounds i8, i8* %100, i64 1
  %165 = load i8, i8* %164, align 1
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [128 x i8], [128 x i8] }>* @68 to [256 x i8]*), i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = icmp eq i8 %168, 1
  br i1 %169, label %170, label %97

170:                                              ; preds = %77, %162
  %171 = phi i32 [ %163, %162 ], [ %78, %77 ]
  %172 = phi i64 [ %71, %162 ], [ 0, %77 ]
  %173 = phi i8* [ %164, %162 ], [ %80, %77 ]
  %174 = icmp eq i8* %173, %40
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  br i1 %37, label %251, label %276

176:                                              ; preds = %170
  %177 = load i8, i8* %40, align 1
  %178 = icmp eq i8 %177, 46
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  br i1 %37, label %180, label %276

180:                                              ; preds = %179
  %181 = load i8*, i8** %34, align 8
  %182 = getelementptr inbounds i8, i8* %181, i64 %172
  store i8 45, i8* %182, align 1
  br label %183

183:                                              ; preds = %180, %176
  %184 = ptrtoint i8* %173 to i64
  %185 = ptrtoint i8* %40 to i64
  %186 = sub i64 %184, %185
  %187 = icmp sgt i64 %186, 4
  br i1 %187, label %188, label %245

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, i8* %173, i64 -5
  %190 = tail call i32 @memcmp(i8* nonnull %189, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i64 0, i64 0), i64 5) #14
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %245

192:                                              ; preds = %188
  br i1 %37, label %193, label %276

193:                                              ; preds = %192
  %194 = load i8*, i8** %34, align 8
  %195 = load i64, i64* %36, align 8
  %196 = icmp ult i64 %195, 5
  br i1 %196, label %245, label %197

197:                                              ; preds = %193
  %198 = add i64 %195, -5
  %199 = getelementptr inbounds i8, i8* %194, i64 %198
  %200 = tail call i32 @memcmp(i8* %199, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i64 0, i64 0), i64 5) #14
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %245

202:                                              ; preds = %197
  store i64 %198, i64* %36, align 8
  %203 = load i64, i64* %35, align 8
  %204 = icmp eq i64 %203, 0
  %205 = add i64 %203, -1
  %206 = select i1 %204, i64 0, i64 %205
  %207 = icmp ult i64 %206, %198
  br i1 %207, label %208, label %209

208:                                              ; preds = %202
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @77, i64 0, i64 0)) #16
  unreachable

209:                                              ; preds = %202
  %210 = icmp eq i8* %194, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %210, label %213, label %211

211:                                              ; preds = %209
  store i8 0, i8* %199, align 1
  %212 = load i64, i64* %36, align 8
  br label %217

213:                                              ; preds = %209
  %214 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %213
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @79, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @80, i64 0, i64 0)) #16
  unreachable

217:                                              ; preds = %213, %211
  %218 = phi i64 [ %198, %213 ], [ %212, %211 ]
  %219 = icmp ult i64 %218, 5
  br i1 %219, label %245, label %220

220:                                              ; preds = %217, %242
  %221 = phi i64 [ %243, %242 ], [ %218, %217 ]
  %222 = load i8*, i8** %34, align 8
  %223 = add i64 %221, -5
  %224 = getelementptr inbounds i8, i8* %222, i64 %223
  %225 = tail call i32 @memcmp(i8* %224, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i64 0, i64 0), i64 5) #14
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %245

227:                                              ; preds = %220
  store i64 %223, i64* %36, align 8
  %228 = load i64, i64* %35, align 8
  %229 = icmp eq i64 %228, 0
  %230 = add i64 %228, -1
  %231 = select i1 %229, i64 0, i64 %230
  %232 = icmp ult i64 %231, %223
  br i1 %232, label %233, label %234

233:                                              ; preds = %227
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @77, i64 0, i64 0)) #16
  unreachable

234:                                              ; preds = %227
  %235 = icmp eq i8* %222, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %235, label %238, label %236

236:                                              ; preds = %234
  store i8 0, i8* %224, align 1
  %237 = load i64, i64* %36, align 8
  br label %242

238:                                              ; preds = %234
  %239 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @79, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @80, i64 0, i64 0)) #16
  unreachable

242:                                              ; preds = %238, %236
  %243 = phi i64 [ %223, %238 ], [ %237, %236 ]
  %244 = icmp ult i64 %243, 5
  br i1 %244, label %245, label %220

245:                                              ; preds = %220, %242, %217, %183, %188, %193, %197
  %246 = trunc i64 %186 to i32
  %247 = icmp eq i32 %246, 0
  %248 = and i1 %37, %247
  %249 = icmp slt i32 %246, 1
  %250 = xor i1 %249, %248
  br i1 %250, label %276, label %251

251:                                              ; preds = %70, %175, %245
  %252 = phi i32 [ %171, %245 ], [ %171, %175 ], [ %39, %70 ]
  %253 = phi i32 [ %246, %245 ], [ 0, %175 ], [ 0, %70 ]
  %254 = add nuw nsw i32 %41, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds i8, i8* %40, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %263, label %259

259:                                              ; preds = %251
  %260 = add nsw i32 %253, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, i8* %40, i64 %261
  br label %38

263:                                              ; preds = %251
  %264 = add nsw i32 %253, -1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, i8* %40, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = icmp ne i8 %267, 46
  %269 = or i1 %37, %268
  br i1 %269, label %270, label %276

270:                                              ; preds = %263
  %271 = and i32 %252, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp ult i32 %254, 2
  %274 = and i1 %273, %272
  %275 = sext i1 %274 to i32
  br label %276

276:                                              ; preds = %175, %179, %192, %245, %92, %90, %77, %85, %270, %263, %10
  %277 = phi i32 [ -1, %10 ], [ -1, %263 ], [ %275, %270 ], [ -1, %85 ], [ -1, %77 ], [ -1, %90 ], [ -1, %92 ], [ -1, %245 ], [ -1, %192 ], [ -1, %179 ], [ -1, %175 ]
  ret i32 %277
}

; Function Attrs: nounwind uwtable
define dso_local void @sanitize_refname_component(i8* %0, %27* %1) local_unnamed_addr #1 {
  %3 = tail call fastcc i32 @102(i8* %0, i32 1, %27* %1)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 215, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @1, i64 0, i64 0), i8* %0) #16
  unreachable

6:                                                ; preds = %2
  ret void
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @refname_is_safe(i8* %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, i8* %0, i64 1
  %3 = load i8, i8* %0, align 1
  %4 = icmp eq i8 %3, 114
  br i1 %4, label %48, label %5

5:                                                ; preds = %60, %56, %52, %48, %1
  %6 = load i8, i8* %0, align 1
  br label %25

7:                                                ; preds = %63
  %8 = load i8, i8* %64, align 1
  %9 = icmp eq i8 %8, 47
  br i1 %9, label %46, label %10

10:                                               ; preds = %7
  %11 = add i64 %65, -1
  %12 = getelementptr inbounds i8, i8* %64, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = icmp eq i8 %13, 47
  br i1 %14, label %46, label %15

15:                                               ; preds = %10
  %16 = tail call i8* @xmallocz(i64 %65) #15
  %17 = tail call i32 @normalize_path_copy(i8* %16, i8* nonnull %64) #15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(i8* %16, i8* nonnull %64) #14
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %15, %19
  %24 = phi i32 [ 0, %15 ], [ %22, %19 ]
  tail call void @free(i8* %16) #15
  br label %46

25:                                               ; preds = %5, %42
  %26 = phi i8 [ %6, %5 ], [ %44, %42 ]
  %27 = phi i8* [ %0, %5 ], [ %43, %42 ]
  %28 = sext i8 %26 to i32
  %29 = and i32 %28, 255
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = and i8 %32, 4
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %25
  %36 = and i32 %28, 32
  %37 = icmp eq i32 %36, 0
  %38 = icmp eq i8 %26, 95
  %39 = or i1 %38, %37
  br i1 %39, label %42, label %46

40:                                               ; preds = %25
  %41 = icmp eq i8 %26, 95
  br i1 %41, label %42, label %46

42:                                               ; preds = %35, %40
  %43 = getelementptr inbounds i8, i8* %27, i64 1
  %44 = load i8, i8* %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %25

46:                                               ; preds = %35, %42, %40, %23, %63, %10, %7
  %47 = phi i32 [ %24, %23 ], [ 0, %63 ], [ 0, %10 ], [ 0, %7 ], [ 0, %35 ], [ 1, %42 ], [ 0, %40 ]
  ret i32 %47

48:                                               ; preds = %1
  %49 = getelementptr inbounds i8, i8* %0, i64 2
  %50 = load i8, i8* %2, align 1
  %51 = icmp eq i8 %50, 101
  br i1 %51, label %52, label %5

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, i8* %0, i64 3
  %54 = load i8, i8* %49, align 1
  %55 = icmp eq i8 %54, 102
  br i1 %55, label %56, label %5

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, i8* %0, i64 4
  %58 = load i8, i8* %53, align 1
  %59 = icmp eq i8 %58, 115
  br i1 %59, label %60, label %5

60:                                               ; preds = %56
  %61 = load i8, i8* %57, align 1
  %62 = icmp eq i8 %61, 47
  br i1 %62, label %63, label %5

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, i8* %0, i64 5
  %65 = tail call i64 @strlen(i8* %64) #14
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %46, label %7
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dso_local i8* @xmallocz(i64) local_unnamed_addr #5

declare dso_local i32 @normalize_path_copy(i8*, i8*) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_resolves_to_object(i8* %0, %4* %1, i32 %2) local_unnamed_addr #1 {
  %4 = and i32 %2, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = load %0*, %0** @the_repository, align 8
  %8 = tail call i32 @repo_has_object_file(%0* %7, %4* %1) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = tail call i32 @use_gettext_poison() #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0), i32 5) #15
  br label %15

15:                                               ; preds = %10, %13
  %16 = phi i8* [ %14, %13 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), %10 ]
  %17 = tail call i32 (i8*, ...) @error(i8* %16, i8* %0) #15
  br label %18

18:                                               ; preds = %6, %3, %15
  %19 = phi i32 [ 0, %15 ], [ 0, %3 ], [ 1, %6 ]
  ret i32 %19
}

declare dso_local i32 @repo_has_object_file(%0*, %4*) local_unnamed_addr #5

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @103(i8* %0) unnamed_addr #8 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #15
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @43, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), %4 ]
  ret i8* %10
}

; Function Attrs: nounwind uwtable
define dso_local i8* @refs_resolve_refdup(%25* %0, i8* %1, i32 %2, %4* %3, i32* %4) local_unnamed_addr #1 {
  %6 = tail call i8* @refs_resolve_ref_unsafe(%25* %0, i8* %1, i32 %2, %4* %3, i32* %4)
  %7 = icmp eq i8* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i8* @xstrdup(i8* nonnull %6) #15
  br label %10

10:                                               ; preds = %5, %8
  %11 = phi i8* [ %9, %8 ], [ null, %5 ]
  ret i8* %11
}

; Function Attrs: nounwind uwtable
define dso_local i8* @refs_resolve_ref_unsafe(%25* %0, i8* %1, i32 %2, %4* %3, i32* %4) local_unnamed_addr #1 {
  %6 = alloca %4, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %4, %4* %6, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #15
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10)
  %11 = icmp eq %4* %3, null
  %12 = select i1 %11, %4* %6, %4* %3
  %13 = icmp eq i32* %4, null
  %14 = select i1 %13, i32* %7, i32* %4
  store i32 0, i32* %14, align 4
  %15 = tail call fastcc i32 @102(i8* %1, i32 1, %27* null) #15
  %16 = icmp eq i32 %15, 0
  %17 = and i32 %2, 4
  br i1 %16, label %28, label %18

18:                                               ; preds = %5
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @refname_is_safe(i8* %1)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %18
  %24 = tail call i32* @__errno_location() #17
  store i32 22, i32* %24, align 4
  br label %100

25:                                               ; preds = %20
  %26 = load i32, i32* %14, align 4
  %27 = or i32 %26, 8
  store i32 %27, i32* %14, align 4
  br label %28

28:                                               ; preds = %5, %25
  %29 = bitcast i32* %8 to i8*
  %30 = getelementptr inbounds %25, %25* %0, i64 0, i32 0
  %31 = and i32 %2, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp eq i32 %17, 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #15
  store i32 0, i32* %8, align 4
  %34 = load %26*, %26** %30, align 8
  %35 = getelementptr inbounds %26, %26* %34, i64 0, i32 14
  %36 = load i32 (%25*, i8*, %4*, %27*, i32*)*, i32 (%25*, i8*, %4*, %27*, i32*)** %35, align 8
  %37 = call i32 %36(%25* %0, i8* %1, %4* %12, %27* nonnull @46, i32* nonnull %8) #15
  %38 = icmp eq i32 %37, 0
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %14, align 4
  %41 = or i32 %40, %39
  store i32 %41, i32* %14, align 4
  br i1 %32, label %42, label %66

42:                                               ; preds = %28
  br i1 %38, label %43, label %67

43:                                               ; preds = %42
  %44 = and i32 %39, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %84, label %46

46:                                               ; preds = %43
  %47 = load i8*, i8** getelementptr inbounds (%27, %27* @46, i64 0, i32 2), align 8
  %48 = call fastcc i32 @102(i8* %47, i32 1, %27* null) #15
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  br i1 %33, label %96, label %51

51:                                               ; preds = %50
  %52 = call i32 @refname_is_safe(i8* %47)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %96, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %14, align 4
  %56 = or i32 %55, 12
  store i32 %56, i32* %14, align 4
  br label %57

57:                                               ; preds = %54, %46
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #15
  store i32 0, i32* %8, align 4
  %58 = load %26*, %26** %30, align 8
  %59 = getelementptr inbounds %26, %26* %58, i64 0, i32 14
  %60 = load i32 (%25*, i8*, %4*, %27*, i32*)*, i32 (%25*, i8*, %4*, %27*, i32*)** %59, align 8
  %61 = call i32 %60(%25* nonnull %0, i8* %47, %4* %12, %27* nonnull @46, i32* nonnull %8) #15
  %62 = icmp eq i32 %61, 0
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %14, align 4
  %65 = or i32 %64, %63
  store i32 %65, i32* %14, align 4
  br i1 %62, label %102, label %67

66:                                               ; preds = %28
  br i1 %38, label %81, label %67

67:                                               ; preds = %42, %57, %116, %139, %162, %66
  %68 = phi i8* [ %1, %66 ], [ %1, %42 ], [ %47, %57 ], [ %106, %116 ], [ %129, %139 ], [ %152, %162 ]
  %69 = and i32 %2, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %98

71:                                               ; preds = %67
  %72 = tail call i32* @__errno_location() #17
  %73 = load i32, i32* %72, align 4
  switch i32 %73, label %98 [
    i32 2, label %74
    i32 21, label %74
    i32 20, label %74
  ]

74:                                               ; preds = %71, %71, %71
  %75 = getelementptr inbounds %4, %4* %12, i64 0, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %75, i8 0, i64 32, i1 false) #15
  %76 = load i32, i32* %14, align 4
  %77 = and i32 %76, 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %98, label %79

79:                                               ; preds = %74
  %80 = or i32 %76, 4
  store i32 %80, i32* %14, align 4
  br label %98

81:                                               ; preds = %66
  %82 = and i32 %39, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %43, %102, %125, %148, %171, %81
  %85 = phi i32 [ %41, %81 ], [ %41, %43 ], [ %65, %102 ], [ %124, %125 ], [ %147, %148 ], [ %170, %171 ]
  %86 = phi i8* [ %1, %81 ], [ %1, %43 ], [ %47, %102 ], [ %106, %125 ], [ %129, %148 ], [ %152, %171 ]
  %87 = and i32 %85, 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds %4, %4* %12, i64 0, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %90, i8 0, i64 32, i1 false) #15
  %91 = load i32, i32* %14, align 4
  %92 = or i32 %91, 4
  store i32 %92, i32* %14, align 4
  br label %98

93:                                               ; preds = %81
  %94 = load i8*, i8** getelementptr inbounds (%27, %27* @46, i64 0, i32 2), align 8
  %95 = getelementptr inbounds %4, %4* %12, i64 0, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %95, i8 0, i64 32, i1 false) #15
  br label %98

96:                                               ; preds = %179, %178, %156, %155, %133, %132, %110, %109, %50, %51
  %97 = tail call i32* @__errno_location() #17
  store i32 22, i32* %97, align 4
  br label %98

98:                                               ; preds = %93, %96, %67, %71, %74, %79, %84, %89
  %99 = phi i8* [ %86, %89 ], [ %86, %84 ], [ %68, %79 ], [ %68, %74 ], [ null, %71 ], [ null, %67 ], [ null, %96 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #15
  br label %100

100:                                              ; preds = %98, %185, %23
  %101 = phi i8* [ null, %185 ], [ null, %23 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #15
  ret i8* %101

102:                                              ; preds = %57
  %103 = and i32 %63, 1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %84, label %105

105:                                              ; preds = %102
  %106 = load i8*, i8** getelementptr inbounds (%27, %27* @46, i64 0, i32 2), align 8
  %107 = call fastcc i32 @102(i8* %106, i32 1, %27* null) #15
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %105
  br i1 %33, label %96, label %110

110:                                              ; preds = %109
  %111 = call i32 @refname_is_safe(i8* %106)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %96, label %113

113:                                              ; preds = %110
  %114 = load i32, i32* %14, align 4
  %115 = or i32 %114, 12
  store i32 %115, i32* %14, align 4
  br label %116

116:                                              ; preds = %113, %105
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #15
  store i32 0, i32* %8, align 4
  %117 = load %26*, %26** %30, align 8
  %118 = getelementptr inbounds %26, %26* %117, i64 0, i32 14
  %119 = load i32 (%25*, i8*, %4*, %27*, i32*)*, i32 (%25*, i8*, %4*, %27*, i32*)** %118, align 8
  %120 = call i32 %119(%25* nonnull %0, i8* %106, %4* %12, %27* nonnull @46, i32* nonnull %8) #15
  %121 = icmp eq i32 %120, 0
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %14, align 4
  %124 = or i32 %123, %122
  store i32 %124, i32* %14, align 4
  br i1 %121, label %125, label %67

125:                                              ; preds = %116
  %126 = and i32 %122, 1
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %84, label %128

128:                                              ; preds = %125
  %129 = load i8*, i8** getelementptr inbounds (%27, %27* @46, i64 0, i32 2), align 8
  %130 = call fastcc i32 @102(i8* %129, i32 1, %27* null) #15
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %139, label %132

132:                                              ; preds = %128
  br i1 %33, label %96, label %133

133:                                              ; preds = %132
  %134 = call i32 @refname_is_safe(i8* %129)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %96, label %136

136:                                              ; preds = %133
  %137 = load i32, i32* %14, align 4
  %138 = or i32 %137, 12
  store i32 %138, i32* %14, align 4
  br label %139

139:                                              ; preds = %136, %128
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #15
  store i32 0, i32* %8, align 4
  %140 = load %26*, %26** %30, align 8
  %141 = getelementptr inbounds %26, %26* %140, i64 0, i32 14
  %142 = load i32 (%25*, i8*, %4*, %27*, i32*)*, i32 (%25*, i8*, %4*, %27*, i32*)** %141, align 8
  %143 = call i32 %142(%25* nonnull %0, i8* %129, %4* %12, %27* nonnull @46, i32* nonnull %8) #15
  %144 = icmp eq i32 %143, 0
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %14, align 4
  %147 = or i32 %146, %145
  store i32 %147, i32* %14, align 4
  br i1 %144, label %148, label %67

148:                                              ; preds = %139
  %149 = and i32 %145, 1
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %84, label %151

151:                                              ; preds = %148
  %152 = load i8*, i8** getelementptr inbounds (%27, %27* @46, i64 0, i32 2), align 8
  %153 = call fastcc i32 @102(i8* %152, i32 1, %27* null) #15
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %162, label %155

155:                                              ; preds = %151
  br i1 %33, label %96, label %156

156:                                              ; preds = %155
  %157 = call i32 @refname_is_safe(i8* %152)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %96, label %159

159:                                              ; preds = %156
  %160 = load i32, i32* %14, align 4
  %161 = or i32 %160, 12
  store i32 %161, i32* %14, align 4
  br label %162

162:                                              ; preds = %159, %151
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #15
  store i32 0, i32* %8, align 4
  %163 = load %26*, %26** %30, align 8
  %164 = getelementptr inbounds %26, %26* %163, i64 0, i32 14
  %165 = load i32 (%25*, i8*, %4*, %27*, i32*)*, i32 (%25*, i8*, %4*, %27*, i32*)** %164, align 8
  %166 = call i32 %165(%25* nonnull %0, i8* %152, %4* %12, %27* nonnull @46, i32* nonnull %8) #15
  %167 = icmp eq i32 %166, 0
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %14, align 4
  %170 = or i32 %169, %168
  store i32 %170, i32* %14, align 4
  br i1 %167, label %171, label %67

171:                                              ; preds = %162
  %172 = and i32 %168, 1
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %84, label %174

174:                                              ; preds = %171
  %175 = load i8*, i8** getelementptr inbounds (%27, %27* @46, i64 0, i32 2), align 8
  %176 = call fastcc i32 @102(i8* %175, i32 1, %27* null) #15
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %185, label %178

178:                                              ; preds = %174
  br i1 %33, label %96, label %179

179:                                              ; preds = %178
  %180 = call i32 @refname_is_safe(i8* %175)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %96, label %182

182:                                              ; preds = %179
  %183 = load i32, i32* %14, align 4
  %184 = or i32 %183, 12
  store i32 %184, i32* %14, align 4
  br label %185

185:                                              ; preds = %182, %174
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #15
  %186 = tail call i32* @__errno_location() #17
  store i32 40, i32* %186, align 4
  br label %100
}

; Function Attrs: nounwind uwtable
define dso_local i8* @resolve_refdup(i8* %0, i32 %1, %4* %2, i32* %3) local_unnamed_addr #1 {
  %5 = load %0*, %0** @the_repository, align 8
  %6 = getelementptr inbounds %0, %0* %5, i64 0, i32 4
  %7 = load %25*, %25** %6, align 8
  %8 = icmp eq %25* %7, null
  br i1 %8, label %9, label %31

9:                                                ; preds = %4
  %10 = getelementptr inbounds %0, %0* %5, i64 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1815, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @47, i64 0, i64 0)) #16
  unreachable

14:                                               ; preds = %9, %20
  %15 = phi %26* [ %22, %20 ], [ @refs_be_files, %9 ]
  %16 = getelementptr inbounds %26, %26* %15, i64 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = tail call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %26, %26* %15, i64 0, i32 0
  %22 = load %26*, %26** %21, align 8
  %23 = icmp eq %26* %22, null
  br i1 %23, label %26, label %14

24:                                               ; preds = %14
  %25 = icmp eq %26* %15, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %24
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1803, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #16
  unreachable

27:                                               ; preds = %24
  %28 = getelementptr inbounds %26, %26* %15, i64 0, i32 2
  %29 = load %25* (i8*, i32)*, %25* (i8*, i32)** %28, align 8
  %30 = tail call %25* %29(i8* nonnull %11, i32 15) #15
  store %25* %30, %25** %6, align 8
  br label %31

31:                                               ; preds = %4, %27
  %32 = phi %25* [ %30, %27 ], [ %7, %4 ]
  %33 = tail call i8* @refs_resolve_ref_unsafe(%25* %32, i8* %0, i32 %1, %4* %2, i32* %3) #15
  %34 = icmp eq i8* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = tail call i8* @xstrdup(i8* nonnull %33) #15
  br label %37

37:                                               ; preds = %31, %35
  %38 = phi i8* [ %36, %35 ], [ null, %31 ]
  ret i8* %38
}

; Function Attrs: nounwind uwtable
define dso_local %25* @get_main_ref_store(%0* nocapture %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %3 = load %25*, %25** %2, align 8
  %4 = icmp eq %25* %3, null
  br i1 %4, label %5, label %27

5:                                                ; preds = %1
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %7 = load i8*, i8** %6, align 8
  %8 = icmp eq i8* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1815, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @47, i64 0, i64 0)) #16
  unreachable

10:                                               ; preds = %5, %16
  %11 = phi %26* [ %18, %16 ], [ @refs_be_files, %5 ]
  %12 = getelementptr inbounds %26, %26* %11, i64 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = tail call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %26, %26* %11, i64 0, i32 0
  %18 = load %26*, %26** %17, align 8
  %19 = icmp eq %26* %18, null
  br i1 %19, label %22, label %10

20:                                               ; preds = %10
  %21 = icmp eq %26* %11, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %20
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1803, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #16
  unreachable

23:                                               ; preds = %20
  %24 = getelementptr inbounds %26, %26* %11, i64 0, i32 2
  %25 = load %25* (i8*, i32)*, %25* (i8*, i32)** %24, align 8
  %26 = tail call %25* %25(i8* nonnull %7, i32 15) #15
  store %25* %26, %25** %2, align 8
  br label %27

27:                                               ; preds = %1, %23
  %28 = phi %25* [ %26, %23 ], [ %3, %1 ]
  ret %25* %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_read_ref_full(%25* %0, i8* %1, i32 %2, %4* %3, i32* %4) local_unnamed_addr #1 {
  %6 = tail call i8* @refs_resolve_ref_unsafe(%25* %0, i8* %1, i32 %2, %4* %3, i32* %4)
  %7 = icmp eq i8* %6, null
  %8 = sext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @read_ref_full(i8* %0, i32 %1, %4* %2, i32* %3) local_unnamed_addr #1 {
  %5 = load %0*, %0** @the_repository, align 8
  %6 = getelementptr inbounds %0, %0* %5, i64 0, i32 4
  %7 = load %25*, %25** %6, align 8
  %8 = icmp eq %25* %7, null
  br i1 %8, label %9, label %31

9:                                                ; preds = %4
  %10 = getelementptr inbounds %0, %0* %5, i64 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1815, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @47, i64 0, i64 0)) #16
  unreachable

14:                                               ; preds = %9, %20
  %15 = phi %26* [ %22, %20 ], [ @refs_be_files, %9 ]
  %16 = getelementptr inbounds %26, %26* %15, i64 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = tail call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %26, %26* %15, i64 0, i32 0
  %22 = load %26*, %26** %21, align 8
  %23 = icmp eq %26* %22, null
  br i1 %23, label %26, label %14

24:                                               ; preds = %14
  %25 = icmp eq %26* %15, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %24
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1803, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #16
  unreachable

27:                                               ; preds = %24
  %28 = getelementptr inbounds %26, %26* %15, i64 0, i32 2
  %29 = load %25* (i8*, i32)*, %25* (i8*, i32)** %28, align 8
  %30 = tail call %25* %29(i8* nonnull %11, i32 15) #15
  store %25* %30, %25** %6, align 8
  br label %31

31:                                               ; preds = %4, %27
  %32 = phi %25* [ %30, %27 ], [ %7, %4 ]
  %33 = tail call i8* @refs_resolve_ref_unsafe(%25* %32, i8* %0, i32 %1, %4* %2, i32* %3) #15
  %34 = icmp eq i8* %33, null
  %35 = sext i1 %34 to i32
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @read_ref(i8* %0, %4* %1) local_unnamed_addr #1 {
  %3 = load %0*, %0** @the_repository, align 8
  %4 = getelementptr inbounds %0, %0* %3, i64 0, i32 4
  %5 = load %25*, %25** %4, align 8
  %6 = icmp eq %25* %5, null
  br i1 %6, label %7, label %29

7:                                                ; preds = %2
  %8 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1815, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @47, i64 0, i64 0)) #16
  unreachable

12:                                               ; preds = %7, %18
  %13 = phi %26* [ %20, %18 ], [ @refs_be_files, %7 ]
  %14 = getelementptr inbounds %26, %26* %13, i64 0, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = tail call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %26, %26* %13, i64 0, i32 0
  %20 = load %26*, %26** %19, align 8
  %21 = icmp eq %26* %20, null
  br i1 %21, label %24, label %12

22:                                               ; preds = %12
  %23 = icmp eq %26* %13, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %22
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1803, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #16
  unreachable

25:                                               ; preds = %22
  %26 = getelementptr inbounds %26, %26* %13, i64 0, i32 2
  %27 = load %25* (i8*, i32)*, %25* (i8*, i32)** %26, align 8
  %28 = tail call %25* %27(i8* nonnull %9, i32 15) #15
  store %25* %28, %25** %4, align 8
  br label %29

29:                                               ; preds = %2, %25
  %30 = phi %25* [ %28, %25 ], [ %5, %2 ]
  %31 = tail call i8* @refs_resolve_ref_unsafe(%25* %30, i8* %0, i32 1, %4* %1, i32* null) #15
  %32 = icmp eq i8* %31, null
  %33 = sext i1 %32 to i32
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_exists(i8* %0) local_unnamed_addr #1 {
  %2 = load %0*, %0** @the_repository, align 8
  %3 = getelementptr inbounds %0, %0* %2, i64 0, i32 4
  %4 = load %25*, %25** %3, align 8
  %5 = icmp eq %25* %4, null
  br i1 %5, label %6, label %28

6:                                                ; preds = %1
  %7 = getelementptr inbounds %0, %0* %2, i64 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1815, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @47, i64 0, i64 0)) #16
  unreachable

11:                                               ; preds = %6, %17
  %12 = phi %26* [ %19, %17 ], [ @refs_be_files, %6 ]
  %13 = getelementptr inbounds %26, %26* %12, i64 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = tail call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %26, %26* %12, i64 0, i32 0
  %19 = load %26*, %26** %18, align 8
  %20 = icmp eq %26* %19, null
  br i1 %20, label %23, label %11

21:                                               ; preds = %11
  %22 = icmp eq %26* %12, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %21
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1803, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #16
  unreachable

24:                                               ; preds = %21
  %25 = getelementptr inbounds %26, %26* %12, i64 0, i32 2
  %26 = load %25* (i8*, i32)*, %25* (i8*, i32)** %25, align 8
  %27 = tail call %25* %26(i8* nonnull %8, i32 15) #15
  store %25* %27, %25** %3, align 8
  br label %28

28:                                               ; preds = %1, %24
  %29 = phi %25* [ %27, %24 ], [ %4, %1 ]
  %30 = tail call i8* @refs_resolve_ref_unsafe(%25* %29, i8* %0, i32 1, %4* null, i32* null) #15
  %31 = icmp ne i8* %30, null
  %32 = zext i1 %31 to i32
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @peel_object(%4* %0, %4* nocapture %1) local_unnamed_addr #1 {
  %3 = tail call %18* @lookup_unknown_object(%4* %0) #15
  %4 = getelementptr inbounds %18, %18* %3, i64 0, i32 0
  %5 = load i8, i8* %4, align 4
  %6 = and i8 %5, 14
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load %0*, %0** @the_repository, align 8
  %10 = tail call i32 @oid_object_info(%0* %9, %4* %0, i64* null) #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %8
  %13 = load %0*, %0** @the_repository, align 8
  %14 = tail call i8* @object_as_type(%0* %13, %18* %3, i32 %10, i32 0) #15
  %15 = icmp eq i8* %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %12
  %17 = load i8, i8* %4, align 4
  br label %18

18:                                               ; preds = %16, %2
  %19 = phi i8 [ %17, %16 ], [ %5, %2 ]
  %20 = and i8 %19, 14
  %21 = icmp eq i8 %20, 8
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = tail call %18* @deref_tag_noverify(%18* nonnull %3) #15
  %24 = icmp eq %18* %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i64 0
  %27 = getelementptr inbounds %18, %18* %23, i64 0, i32 2, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* nonnull align 1 %27, i64 32, i1 false) #15
  br label %28

28:                                               ; preds = %22, %18, %12, %8, %25
  %29 = phi i32 [ 0, %25 ], [ -1, %8 ], [ -1, %12 ], [ -2, %18 ], [ -1, %22 ]
  ret i32 %29
}

declare dso_local %18* @lookup_unknown_object(%4*) local_unnamed_addr #5

declare dso_local i32 @oid_object_info(%0*, %4*, i64*) local_unnamed_addr #5

declare dso_local i8* @object_as_type(%0*, %18*, i32, i32) local_unnamed_addr #5

declare dso_local %18* @deref_tag_noverify(%18*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @warn_dangling_symref(%53* %0, i8* %1, i8* %2) local_unnamed_addr #1 {
  %4 = alloca %55, align 8
  %5 = bitcast %55* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #15
  %6 = getelementptr inbounds %55, %55* %4, i64 0, i32 0
  store %53* %0, %53** %6, align 8
  %7 = getelementptr inbounds %55, %55* %4, i64 0, i32 1
  store i8* %2, i8** %7, align 8
  %8 = getelementptr inbounds %55, %55* %4, i64 0, i32 2
  store %30* null, %30** %8, align 8
  %9 = getelementptr inbounds %55, %55* %4, i64 0, i32 3
  store i8* %1, i8** %9, align 8
  %10 = call i32 @for_each_rawref(i32 (i8*, %4*, i32, i8*)* nonnull @104, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_rawref(i32 (i8*, %4*, i32, i8*)* %0, i8* %1) local_unnamed_addr #1 {
  %3 = alloca %56, align 8
  %4 = load %0*, %0** @the_repository, align 8
  %5 = getelementptr inbounds %0, %0* %4, i64 0, i32 4
  %6 = load %25*, %25** %5, align 8
  %7 = icmp eq %25* %6, null
  br i1 %7, label %8, label %30

8:                                                ; preds = %2
  %9 = getelementptr inbounds %0, %0* %4, i64 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1815, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @47, i64 0, i64 0)) #16
  unreachable

13:                                               ; preds = %8, %19
  %14 = phi %26* [ %21, %19 ], [ @refs_be_files, %8 ]
  %15 = getelementptr inbounds %26, %26* %14, i64 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = tail call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %26, %26* %14, i64 0, i32 0
  %21 = load %26*, %26** %20, align 8
  %22 = icmp eq %26* %21, null
  br i1 %22, label %25, label %13

23:                                               ; preds = %13
  %24 = icmp eq %26* %14, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %23
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1803, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #16
  unreachable

26:                                               ; preds = %23
  %27 = getelementptr inbounds %26, %26* %14, i64 0, i32 2
  %28 = load %25* (i8*, i32)*, %25* (i8*, i32)** %27, align 8
  %29 = tail call %25* %28(i8* nonnull %10, i32 15) #15
  store %25* %29, %25** %5, align 8
  br label %30

30:                                               ; preds = %2, %26
  %31 = phi %25* [ %29, %26 ], [ %6, %2 ]
  %32 = bitcast %56* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32) #15
  %33 = getelementptr inbounds %56, %56* %3, i64 0, i32 0
  store i32 (i8*, %4*, i32, i8*)* %0, i32 (i8*, %4*, i32, i8*)** %33, align 8
  %34 = getelementptr inbounds %56, %56* %3, i64 0, i32 1
  store i8* %1, i8** %34, align 8
  %35 = icmp eq %25* %31, null
  br i1 %35, label %55, label %36

36:                                               ; preds = %30
  %37 = load i32, i32* @ref_paranoia, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call i32 @git_env_bool(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @42, i64 0, i64 0), i32 0) #15
  store i32 %40, i32* @ref_paranoia, align 4
  br label %41

41:                                               ; preds = %39, %36
  %42 = getelementptr inbounds %25, %25* %31, i64 0, i32 0
  %43 = load %26*, %26** %42, align 8
  %44 = getelementptr inbounds %26, %26* %43, i64 0, i32 13
  %45 = load %32* (%25*, i8*, i32)*, %32* (%25*, i8*, i32)** %44, align 8
  %46 = tail call %32* %45(%25* nonnull %31, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @43, i64 0, i64 0), i32 1) #15
  %47 = getelementptr inbounds %32, %32* %46, i64 0, i32 1
  %48 = load i8, i8* %47, align 8
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1466, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @44, i64 0, i64 0)) #16
  unreachable

52:                                               ; preds = %41
  %53 = load %0*, %0** @the_repository, align 8
  %54 = call i32 @do_for_each_repo_ref_iterator(%0* %53, %32* %46, i32 (%0*, i8*, %4*, i32, i8*)* nonnull @109, i8* nonnull %32) #15
  br label %55

55:                                               ; preds = %30, %52
  %56 = phi i32 [ %54, %52 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #15
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @104(i8* %0, %4* nocapture readnone %1, i32 %2, i8* nocapture readonly %3) #1 {
  %5 = and i32 %2, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %61, label %7

7:                                                ; preds = %4
  %8 = load %0*, %0** @the_repository, align 8
  %9 = getelementptr inbounds %0, %0* %8, i64 0, i32 4
  %10 = load %25*, %25** %9, align 8
  %11 = icmp eq %25* %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %7
  %13 = getelementptr inbounds %0, %0* %8, i64 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = icmp eq i8* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1815, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @47, i64 0, i64 0)) #16
  unreachable

17:                                               ; preds = %12, %23
  %18 = phi %26* [ %25, %23 ], [ @refs_be_files, %12 ]
  %19 = getelementptr inbounds %26, %26* %18, i64 0, i32 1
  %20 = load i8*, i8** %19, align 8
  %21 = tail call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %26, %26* %18, i64 0, i32 0
  %25 = load %26*, %26** %24, align 8
  %26 = icmp eq %26* %25, null
  br i1 %26, label %29, label %17

27:                                               ; preds = %17
  %28 = icmp eq %26* %18, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %27
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1803, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #16
  unreachable

30:                                               ; preds = %27
  %31 = getelementptr inbounds %26, %26* %18, i64 0, i32 2
  %32 = load %25* (i8*, i32)*, %25* (i8*, i32)** %31, align 8
  %33 = tail call %25* %32(i8* nonnull %14, i32 15) #15
  store %25* %33, %25** %9, align 8
  br label %34

34:                                               ; preds = %7, %30
  %35 = phi %25* [ %33, %30 ], [ %10, %7 ]
  %36 = tail call i8* @refs_resolve_ref_unsafe(%25* %35, i8* %0, i32 0, %4* null, i32* null) #15
  %37 = icmp eq i8* %36, null
  br i1 %37, label %61, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, i8* %3, i64 8
  %40 = bitcast i8* %39 to i8**
  %41 = load i8*, i8** %40, align 8
  %42 = icmp eq i8* %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = tail call i32 @strcmp(i8* nonnull %36, i8* nonnull %41) #14
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %61

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, i8* %3, i64 16
  %48 = bitcast i8* %47 to %30**
  %49 = load %30*, %30** %48, align 8
  %50 = tail call i32 @string_list_has_string(%30* %49, i8* nonnull %36) #15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %43, %46
  %53 = bitcast i8* %3 to %53**
  %54 = load %53*, %53** %53, align 8
  %55 = getelementptr inbounds i8, i8* %3, i64 24
  %56 = bitcast i8* %55 to i8**
  %57 = load i8*, i8** %56, align 8
  %58 = tail call i32 (%53*, i8*, ...) @fprintf(%53* %54, i8* %57, i8* %0)
  %59 = load %53*, %53** %53, align 8
  %60 = tail call i32 @fputc(i32 10, %53* %59)
  br label %61

61:                                               ; preds = %34, %46, %43, %4, %52
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @warn_dangling_symrefs(%53* %0, i8* %1, %30* %2) local_unnamed_addr #1 {
  %4 = alloca %55, align 8
  %5 = bitcast %55* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #15
  %6 = getelementptr inbounds %55, %55* %4, i64 0, i32 0
  store %53* %0, %53** %6, align 8
  %7 = getelementptr inbounds %55, %55* %4, i64 0, i32 1
  store i8* null, i8** %7, align 8
  %8 = getelementptr inbounds %55, %55* %4, i64 0, i32 2
  store %30* %2, %30** %8, align 8
  %9 = getelementptr inbounds %55, %55* %4, i64 0, i32 3
  store i8* %1, i8** %9, align 8
  %10 = call i32 @for_each_rawref(i32 (i8*, %4*, i32, i8*)* nonnull @104, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_for_each_tag_ref(%25* %0, i32 (i8*, %4*, i32, i8*)* %1, i8* %2) local_unnamed_addr #1 {
  %4 = tail call i32 @refs_for_each_ref_in(%25* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @4, i64 0, i64 0), i32 (i8*, %4*, i32, i8*)* %1, i8* %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_for_each_ref_in(%25* %0, i8* %1, i32 (i8*, %4*, i32, i8*)* %2, i8* %3) local_unnamed_addr #1 {
  %5 = alloca %56, align 8
  %6 = tail call i64 @strlen(i8* %1) #14
  %7 = trunc i64 %6 to i32
  %8 = bitcast %56* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #15
  %9 = getelementptr inbounds %56, %56* %5, i64 0, i32 0
  store i32 (i8*, %4*, i32, i8*)* %2, i32 (i8*, %4*, i32, i8*)** %9, align 8
  %10 = getelementptr inbounds %56, %56* %5, i64 0, i32 1
  store i8* %3, i8** %10, align 8
  %11 = icmp eq %25* %0, null
  br i1 %11, label %39, label %12

12:                                               ; preds = %4
  %13 = load i32, i32* @ref_paranoia, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 @git_env_bool(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @42, i64 0, i64 0), i32 0) #15
  store i32 %16, i32* @ref_paranoia, align 4
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i32 [ %16, %15 ], [ %13, %12 ]
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds %25, %25* %0, i64 0, i32 0
  %22 = load %26*, %26** %21, align 8
  %23 = getelementptr inbounds %26, %26* %22, i64 0, i32 13
  %24 = load %32* (%25*, i8*, i32)*, %32* (%25*, i8*, i32)** %23, align 8
  %25 = tail call %32* %24(%25* nonnull %0, i8* %1, i32 %20) #15
  %26 = icmp eq i32 %7, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %17
  %28 = tail call %32* @prefix_ref_iterator_begin(%32* %25, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @43, i64 0, i64 0), i32 %7) #15
  br label %29

29:                                               ; preds = %27, %17
  %30 = phi %32* [ %28, %27 ], [ %25, %17 ]
  %31 = getelementptr inbounds %32, %32* %30, i64 0, i32 1
  %32 = load i8, i8* %31, align 8
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1466, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @44, i64 0, i64 0)) #16
  unreachable

36:                                               ; preds = %29
  %37 = load %0*, %0** @the_repository, align 8
  %38 = call i32 @do_for_each_repo_ref_iterator(%0* %37, %32* %30, i32 (%0*, i8*, %4*, i32, i8*)* nonnull @109, i8* nonnull %8) #15
  br label %39

39:                                               ; preds = %4, %36
  %40 = phi i32 [ %38, %36 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #15
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_tag_ref(i32 (i8*, %4*, i32, i8*)* %0, i8* %1) local_unnamed_addr #1 {
  %3 = load %0*, %0** @the_repository, align 8
  %4 = getelementptr inbounds %0, %0* %3, i64 0, i32 4
  %5 = load %25*, %25** %4, align 8
  %6 = icmp eq %25* %5, null
  br i1 %6, label %7, label %29

7:                                                ; preds = %2
  %8 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1815, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @47, i64 0, i64 0)) #16
  unreachable

12:                                               ; preds = %7, %18
  %13 = phi %26* [ %20, %18 ], [ @refs_be_files, %7 ]
  %14 = getelementptr inbounds %26, %26* %13, i64 0, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = tail call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %26, %26* %13, i64 0, i32 0
  %20 = load %26*, %26** %19, align 8
  %21 = icmp eq %26* %20, null
  br i1 %21, label %24, label %12

22:                                               ; preds = %12
  %23 = icmp eq %26* %13, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %22
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1803, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #16
  unreachable

25:                                               ; preds = %22
  %26 = getelementptr inbounds %26, %26* %13, i64 0, i32 2
  %27 = load %25* (i8*, i32)*, %25* (i8*, i32)** %26, align 8
  %28 = tail call %25* %27(i8* nonnull %9, i32 15) #15
  store %25* %28, %25** %4, align 8
  br label %29

29:                                               ; preds = %2, %25
  %30 = phi %25* [ %28, %25 ], [ %5, %2 ]
  %31 = tail call i32 @refs_for_each_ref_in(%25* %30, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @4, i64 0, i64 0), i32 (i8*, %4*, i32, i8*)* %0, i8* %1) #15
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_for_each_branch_ref(%25* %0, i32 (i8*, %4*, i32, i8*)* %1, i8* %2) local_unnamed_addr #1 {
  %4 = tail call i32 @refs_for_each_ref_in(%25* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i64 0, i64 0), i32 (i8*, %4*, i32, i8*)* %1, i8* %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_branch_ref(i32 (i8*, %4*, i32, i8*)* %0, i8* %1) local_unnamed_addr #1 {
  %3 = load %0*, %0** @the_repository, align 8
  %4 = getelementptr inbounds %0, %0* %3, i64 0, i32 4
  %5 = load %25*, %25** %4, align 8
  %6 = icmp eq %25* %5, null
  br i1 %6, label %7, label %29

7:                                                ; preds = %2
  %8 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1815, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @47, i64 0, i64 0)) #16
  unreachable

12:                                               ; preds = %7, %18
  %13 = phi %26* [ %20, %18 ], [ @refs_be_files, %7 ]
  %14 = getelementptr inbounds %26, %26* %13, i64 0, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = tail call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %26, %26* %13, i64 0, i32 0
  %20 = load %26*, %26** %19, align 8
  %21 = icmp eq %26* %20, null
  br i1 %21, label %24, label %12

22:                                               ; preds = %12
  %23 = icmp eq %26* %13, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %22
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1803, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #16
  unreachable

25:                                               ; preds = %22
  %26 = getelementptr inbounds %26, %26* %13, i64 0, i32 2
  %27 = load %25* (i8*, i32)*, %25* (i8*, i32)** %26, align 8
  %28 = tail call %25* %27(i8* nonnull %9, i32 15) #15
  store %25* %28, %25** %4, align 8
  br label %29

29:                                               ; preds = %2, %25
  %30 = phi %25* [ %28, %25 ], [ %5, %2 ]
  %31 = tail call i32 @refs_for_each_ref_in(%25* %30, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i64 0, i64 0), i32 (i8*, %4*, i32, i8*)* %0, i8* %1) #15
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_for_each_remote_ref(%25* %0, i32 (i8*, %4*, i32, i8*)* %1, i8* %2) local_unnamed_addr #1 {
  %4 = tail call i32 @refs_for_each_ref_in(%25* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @6, i64 0, i64 0), i32 (i8*, %4*, i32, i8*)* %1, i8* %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_remote_ref(i32 (i8*, %4*, i32, i8*)* %0, i8* %1) local_unnamed_addr #1 {
  %3 = load %0*, %0** @the_repository, align 8
  %4 = getelementptr inbounds %0, %0* %3, i64 0, i32 4
  %5 = load %25*, %25** %4, align 8
  %6 = icmp eq %25* %5, null
  br i1 %6, label %7, label %29

7:                                                ; preds = %2
  %8 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1815, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @47, i64 0, i64 0)) #16
  unreachable

12:                                               ; preds = %7, %18
  %13 = phi %26* [ %20, %18 ], [ @refs_be_files, %7 ]
  %14 = getelementptr inbounds %26, %26* %13, i64 0, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = tail call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %26, %26* %13, i64 0, i32 0
  %20 = load %26*, %26** %19, align 8
  %21 = icmp eq %26* %20, null
  br i1 %21, label %24, label %12

22:                                               ; preds = %12
  %23 = icmp eq %26* %13, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %22
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1803, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #16
  unreachable

25:                                               ; preds = %22
  %26 = getelementptr inbounds %26, %26* %13, i64 0, i32 2
  %27 = load %25* (i8*, i32)*, %25* (i8*, i32)** %26, align 8
  %28 = tail call %25* %27(i8* nonnull %9, i32 15) #15
  store %25* %28, %25** %4, align 8
  br label %29

29:                                               ; preds = %2, %25
  %30 = phi %25* [ %28, %25 ], [ %5, %2 ]
  %31 = tail call i32 @refs_for_each_ref_in(%25* %30, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @6, i64 0, i64 0), i32 (i8*, %4*, i32, i8*)* %0, i8* %1) #15
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @head_ref_namespaced(i32 (i8*, %4*, i32, i8*)* nocapture %0, i8* %1) local_unnamed_addr #1 {
  %3 = alloca %27, align 8
  %4 = alloca %4, align 1
  %5 = alloca i32, align 4
  %6 = bitcast %27* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%27* @93 to i8*), i64 24, i1 false)
  %7 = getelementptr inbounds %4, %4* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #15
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = tail call i8* @get_git_namespace() #15
  call void (%27*, i8*, ...) @strbuf_addf(%27* nonnull %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i64 0, i64 0), i8* %9) #15
  %10 = getelementptr inbounds %27, %27* %3, i64 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = load %0*, %0** @the_repository, align 8
  %13 = getelementptr inbounds %0, %0* %12, i64 0, i32 4
  %14 = load %25*, %25** %13, align 8
  %15 = icmp eq %25* %14, null
  br i1 %15, label %16, label %38

16:                                               ; preds = %2
  %17 = getelementptr inbounds %0, %0* %12, i64 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1815, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @47, i64 0, i64 0)) #16
  unreachable

21:                                               ; preds = %16, %27
  %22 = phi %26* [ %29, %27 ], [ @refs_be_files, %16 ]
  %23 = getelementptr inbounds %26, %26* %22, i64 0, i32 1
  %24 = load i8*, i8** %23, align 8
  %25 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %26, %26* %22, i64 0, i32 0
  %29 = load %26*, %26** %28, align 8
  %30 = icmp eq %26* %29, null
  br i1 %30, label %33, label %21

31:                                               ; preds = %21
  %32 = icmp eq %26* %22, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %31
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1803, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #16
  unreachable

34:                                               ; preds = %31
  %35 = getelementptr inbounds %26, %26* %22, i64 0, i32 2
  %36 = load %25* (i8*, i32)*, %25* (i8*, i32)** %35, align 8
  %37 = call %25* %36(i8* nonnull %18, i32 15) #15
  store %25* %37, %25** %13, align 8
  br label %38

38:                                               ; preds = %2, %34
  %39 = phi %25* [ %37, %34 ], [ %14, %2 ]
  %40 = call i8* @refs_resolve_ref_unsafe(%25* %39, i8* %11, i32 1, %4* nonnull %4, i32* nonnull %5) #15
  %41 = icmp eq i8* %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load i8*, i8** %10, align 8
  %44 = load i32, i32* %5, align 4
  %45 = call i32 %0(i8* %43, %4* nonnull %4, i32 %44, i8* %1) #15
  br label %46

46:                                               ; preds = %38, %42
  %47 = phi i32 [ 0, %38 ], [ %45, %42 ]
  call void @strbuf_release(%27* nonnull %3) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #15
  ret i32 %47
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @strbuf_addf(%27*, i8*, ...) local_unnamed_addr #5

declare dso_local i8* @get_git_namespace() local_unnamed_addr #5

declare dso_local void @strbuf_release(%27*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @normalize_glob_ref(%31* nocapture %0, i8* %1, i8* %2) local_unnamed_addr #1 {
  %4 = alloca %27, align 8
  %5 = bitcast %27* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%27* @93 to i8*), i64 24, i1 false)
  %6 = load i8, i8* %2, align 1
  %7 = icmp eq i8 %6, 47
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 459, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @8, i64 0, i64 0)) #16
  unreachable

9:                                                ; preds = %3
  %10 = icmp eq i8* %1, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i64 @strlen(i8* nonnull %1) #14
  call void @strbuf_add(%27* nonnull %4, i8* nonnull %1, i64 %12) #15
  br label %17

13:                                               ; preds = %9
  %14 = tail call i32 @starts_with(i8* nonnull %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0)) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @strbuf_add(%27* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i64 5) #15
  br label %17

17:                                               ; preds = %13, %16, %11
  %18 = call i64 @strlen(i8* nonnull %2) #14
  call void @strbuf_add(%27* nonnull %4, i8* nonnull %2, i64 %18) #15
  %19 = getelementptr inbounds %27, %27* %4, i64 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds %27, %27* %4, i64 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %17
  %25 = add i64 %22, -1
  %26 = getelementptr inbounds i8, i8* %20, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = icmp eq i8 %27, 47
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  store i64 %25, i64* %21, align 8
  %30 = getelementptr inbounds %27, %27* %4, i64 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = icmp eq i64 %31, 0
  %33 = add i64 %31, -1
  %34 = select i1 %32, i64 0, i64 %33
  %35 = icmp ult i64 %34, %25
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @77, i64 0, i64 0)) #16
  unreachable

37:                                               ; preds = %29
  %38 = icmp eq i8* %20, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  store i8 0, i8* %26, align 1
  br label %44

40:                                               ; preds = %37
  %41 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @79, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @80, i64 0, i64 0)) #16
  unreachable

44:                                               ; preds = %17, %24, %39, %40
  %45 = call i8* @strbuf_detach(%27* nonnull %4, i64* null) #15
  %46 = getelementptr inbounds %31, %31* %0, i64 0, i32 0
  store i8* %45, i8** %46, align 8
  %47 = call i8* @strpbrk(i8* nonnull %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @70, i64 0, i64 0)) #14
  %48 = icmp eq i8* %47, null
  %49 = select i1 %48, i8* %45, i8* null
  %50 = getelementptr inbounds %31, %31* %0, i64 0, i32 1
  store i8* %49, i8** %50, align 8
  call void @strbuf_release(%27* nonnull %4) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #15
  ret void
}

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #5

declare dso_local i8* @strbuf_detach(%27*, i64*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_glob_ref_in(i32 (i8*, %4*, i32, i8*)* %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #1 {
  %5 = alloca %27, align 8
  %6 = alloca %57, align 8
  %7 = bitcast %27* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%27* @93 to i8*), i64 24, i1 false)
  %8 = bitcast %57* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #15
  %9 = icmp eq i8* %2, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = tail call i32 @starts_with(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0)) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  call void @strbuf_add(%27* nonnull %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i64 5) #15
  br label %16

14:                                               ; preds = %4
  %15 = tail call i64 @strlen(i8* nonnull %2) #14
  call void @strbuf_add(%27* nonnull %5, i8* nonnull %2, i64 %15) #15
  br label %16

16:                                               ; preds = %10, %14, %13
  %17 = call i64 @strlen(i8* %1) #14
  call void @strbuf_add(%27* nonnull %5, i8* %1, i64 %17) #15
  %18 = call i8* @strpbrk(i8* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @70, i64 0, i64 0)) #14
  %19 = icmp eq i8* %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %27, %27* %5, i64 0, i32 2
  br label %72

22:                                               ; preds = %16
  %23 = getelementptr inbounds %27, %27* %5, i64 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %52, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %27, %27* %5, i64 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = add i64 %24, -1
  %30 = getelementptr inbounds i8, i8* %28, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = icmp eq i8 %31, 47
  br i1 %32, label %52, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds %27, %27* %5, i64 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = add i64 %24, 1
  %39 = icmp eq i64 %35, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %37, %33
  call void @strbuf_grow(%27* nonnull %5, i64 1) #15
  %41 = load i64, i64* %23, align 8
  %42 = add i64 %41, 1
  %43 = load i8*, i8** %27, align 8
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi i8* [ %28, %37 ], [ %43, %40 ]
  %46 = phi i64 [ %38, %37 ], [ %42, %40 ]
  %47 = phi i64 [ %24, %37 ], [ %41, %40 ]
  store i64 %46, i64* %23, align 8
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  store i8 47, i8* %48, align 1
  %49 = load i8*, i8** %27, align 8
  %50 = load i64, i64* %23, align 8
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  store i8 0, i8* %51, align 1
  br label %52

52:                                               ; preds = %22, %26, %44
  %53 = getelementptr inbounds %27, %27* %5, i64 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load i64, i64* %23, align 8
  %58 = add i64 %57, 1
  %59 = icmp eq i64 %54, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %56, %52
  call void @strbuf_grow(%27* nonnull %5, i64 1) #15
  %61 = load i64, i64* %23, align 8
  %62 = add i64 %61, 1
  br label %63

63:                                               ; preds = %56, %60
  %64 = phi i64 [ %58, %56 ], [ %62, %60 ]
  %65 = phi i64 [ %57, %56 ], [ %61, %60 ]
  %66 = getelementptr inbounds %27, %27* %5, i64 0, i32 2
  %67 = load i8*, i8** %66, align 8
  store i64 %64, i64* %23, align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 %65
  store i8 42, i8* %68, align 1
  %69 = load i8*, i8** %66, align 8
  %70 = load i64, i64* %23, align 8
  %71 = getelementptr inbounds i8, i8* %69, i64 %70
  store i8 0, i8* %71, align 1
  br label %72

72:                                               ; preds = %20, %63
  %73 = phi i8** [ %21, %20 ], [ %66, %63 ]
  %74 = bitcast i8** %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = bitcast %57* %6 to i64*
  store i64 %75, i64* %76, align 8
  %77 = getelementptr inbounds %57, %57* %6, i64 0, i32 1
  store i8* %2, i8** %77, align 8
  %78 = getelementptr inbounds %57, %57* %6, i64 0, i32 2
  store i32 (i8*, %4*, i32, i8*)* %0, i32 (i8*, %4*, i32, i8*)** %78, align 8
  %79 = getelementptr inbounds %57, %57* %6, i64 0, i32 3
  store i8* %3, i8** %79, align 8
  %80 = call i32 @for_each_ref(i32 (i8*, %4*, i32, i8*)* nonnull @105, i8* nonnull %8)
  call void @strbuf_release(%27* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #15
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_ref(i32 (i8*, %4*, i32, i8*)* %0, i8* %1) local_unnamed_addr #1 {
  %3 = alloca %56, align 8
  %4 = load %0*, %0** @the_repository, align 8
  %5 = getelementptr inbounds %0, %0* %4, i64 0, i32 4
  %6 = load %25*, %25** %5, align 8
  %7 = icmp eq %25* %6, null
  br i1 %7, label %8, label %30

8:                                                ; preds = %2
  %9 = getelementptr inbounds %0, %0* %4, i64 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1815, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @47, i64 0, i64 0)) #16
  unreachable

13:                                               ; preds = %8, %19
  %14 = phi %26* [ %21, %19 ], [ @refs_be_files, %8 ]
  %15 = getelementptr inbounds %26, %26* %14, i64 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = tail call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %26, %26* %14, i64 0, i32 0
  %21 = load %26*, %26** %20, align 8
  %22 = icmp eq %26* %21, null
  br i1 %22, label %25, label %13

23:                                               ; preds = %13
  %24 = icmp eq %26* %14, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %23
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1803, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #16
  unreachable

26:                                               ; preds = %23
  %27 = getelementptr inbounds %26, %26* %14, i64 0, i32 2
  %28 = load %25* (i8*, i32)*, %25* (i8*, i32)** %27, align 8
  %29 = tail call %25* %28(i8* nonnull %10, i32 15) #15
  store %25* %29, %25** %5, align 8
  br label %30

30:                                               ; preds = %2, %26
  %31 = phi %25* [ %29, %26 ], [ %6, %2 ]
  %32 = bitcast %56* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32) #15
  %33 = getelementptr inbounds %56, %56* %3, i64 0, i32 0
  store i32 (i8*, %4*, i32, i8*)* %0, i32 (i8*, %4*, i32, i8*)** %33, align 8
  %34 = getelementptr inbounds %56, %56* %3, i64 0, i32 1
  store i8* %1, i8** %34, align 8
  %35 = icmp eq %25* %31, null
  br i1 %35, label %58, label %36

36:                                               ; preds = %30
  %37 = load i32, i32* @ref_paranoia, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call i32 @git_env_bool(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @42, i64 0, i64 0), i32 0) #15
  store i32 %40, i32* @ref_paranoia, align 4
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi i32 [ %40, %39 ], [ %37, %36 ]
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = getelementptr inbounds %25, %25* %31, i64 0, i32 0
  %46 = load %26*, %26** %45, align 8
  %47 = getelementptr inbounds %26, %26* %46, i64 0, i32 13
  %48 = load %32* (%25*, i8*, i32)*, %32* (%25*, i8*, i32)** %47, align 8
  %49 = tail call %32* %48(%25* nonnull %31, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @43, i64 0, i64 0), i32 %44) #15
  %50 = getelementptr inbounds %32, %32* %49, i64 0, i32 1
  %51 = load i8, i8* %50, align 8
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %41
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1466, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @44, i64 0, i64 0)) #16
  unreachable

55:                                               ; preds = %41
  %56 = load %0*, %0** @the_repository, align 8
  %57 = call i32 @do_for_each_repo_ref_iterator(%0* %56, %32* %49, i32 (%0*, i8*, %4*, i32, i8*)* nonnull @109, i8* nonnull %32) #15
  br label %58

58:                                               ; preds = %30, %55
  %59 = phi i32 [ %57, %55 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #15
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @105(i8* %0, %4* %1, i32 %2, i8* nocapture readonly %3) #1 {
  %5 = bitcast i8* %3 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = tail call i32 @wildmatch(i8* %6, i8* %0, i32 0) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %33

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, i8* %3, i64 8
  %11 = bitcast i8* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %9, %19
  %15 = phi i8* [ %20, %19 ], [ %0, %9 ]
  %16 = phi i8* [ %22, %19 ], [ %12, %9 ]
  %17 = load i8, i8* %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %15, i64 1
  %21 = load i8, i8* %15, align 1
  %22 = getelementptr inbounds i8, i8* %16, i64 1
  %23 = icmp eq i8 %21, %17
  br i1 %23, label %14, label %24

24:                                               ; preds = %19, %14, %9
  %25 = phi i8* [ %0, %9 ], [ %15, %14 ], [ %0, %19 ]
  %26 = getelementptr inbounds i8, i8* %3, i64 16
  %27 = bitcast i8* %26 to i32 (i8*, %4*, i32, i8*)**
  %28 = load i32 (i8*, %4*, i32, i8*)*, i32 (i8*, %4*, i32, i8*)** %27, align 8
  %29 = getelementptr inbounds i8, i8* %3, i64 24
  %30 = bitcast i8* %29 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = tail call i32 %28(i8* %25, %4* %1, i32 %2, i8* %31) #15
  br label %33

33:                                               ; preds = %4, %24
  %34 = phi i32 [ %32, %24 ], [ 0, %4 ]
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_glob_ref(i32 (i8*, %4*, i32, i8*)* %0, i8* %1, i8* %2) local_unnamed_addr #1 {
  %4 = tail call i32 @for_each_glob_ref_in(i32 (i8*, %4*, i32, i8*)* %0, i8* %1, i8* null, i8* %2)
  ret i32 %4
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8* @prettify_refname(i8* %0) local_unnamed_addr #9 {
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi i8* [ %0, %1 ], [ %8, %7 ]
  %4 = phi i8* [ getelementptr inbounds ([12 x i8], [12 x i8]* @5, i64 0, i64 0), %1 ], [ %10, %7 ]
  %5 = load i8, i8* %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, i8* %3, i64 1
  %9 = load i8, i8* %3, align 1
  %10 = getelementptr inbounds i8, i8* %4, i64 1
  %11 = icmp eq i8 %9, %5
  br i1 %11, label %2, label %12

12:                                               ; preds = %7, %17
  %13 = phi i8* [ %18, %17 ], [ %0, %7 ]
  %14 = phi i8* [ %20, %17 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @4, i64 0, i64 0), %7 ]
  %15 = load i8, i8* %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %32, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %13, i64 1
  %19 = load i8, i8* %13, align 1
  %20 = getelementptr inbounds i8, i8* %14, i64 1
  %21 = icmp eq i8 %19, %15
  br i1 %21, label %12, label %22

22:                                               ; preds = %17, %27
  %23 = phi i8* [ %28, %27 ], [ %0, %17 ]
  %24 = phi i8* [ %30, %27 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @6, i64 0, i64 0), %17 ]
  %25 = load i8, i8* %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, i8* %23, i64 1
  %29 = load i8, i8* %23, align 1
  %30 = getelementptr inbounds i8, i8* %24, i64 1
  %31 = icmp eq i8 %29, %25
  br i1 %31, label %22, label %32

32:                                               ; preds = %2, %12, %27, %22
  %33 = phi i8* [ %23, %22 ], [ %0, %27 ], [ %13, %12 ], [ %3, %2 ]
  ret i8* %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refname_match(i8* %0, i8* nocapture readonly %1) local_unnamed_addr #1 {
  %3 = tail call i64 @strlen(i8* %0) #14
  %4 = trunc i64 %3 to i32
  %5 = load i8*, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @10, i64 0, i64 0), align 16
  %6 = icmp eq i8* %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %2, %18
  %8 = phi i8* [ %20, %18 ], [ %5, %2 ]
  %9 = phi i8** [ %19, %18 ], [ getelementptr inbounds ([7 x i8*], [7 x i8*]* @10, i64 0, i64 0), %2 ]
  %10 = tail call i8* (i8*, ...) @mkpath(i8* nonnull %8, i32 %4, i8* %0) #15
  %11 = tail call i32 @strcmp(i8* %1, i8* %10) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = ptrtoint i8** %9 to i64
  %15 = sub i64 ptrtoint (i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @10, i64 0, i64 6) to i64), %14
  %16 = lshr exact i64 %15, 3
  %17 = trunc i64 %16 to i32
  br label %22

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8*, i8** %9, i64 1
  %20 = load i8*, i8** %19, align 8
  %21 = icmp eq i8* %20, null
  br i1 %21, label %22, label %7

22:                                               ; preds = %18, %2, %13
  %23 = phi i32 [ %17, %13 ], [ 0, %2 ], [ 0, %18 ]
  ret i32 %23
}

declare dso_local i8* @mkpath(i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @expand_ref_prefix(%58* %0, i8* %1) local_unnamed_addr #1 {
  %3 = tail call i64 @strlen(i8* %1) #14
  %4 = trunc i64 %3 to i32
  %5 = load i8*, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @10, i64 0, i64 0), align 16
  %6 = icmp eq i8* %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %2, %7
  %8 = phi i8* [ %12, %7 ], [ %5, %2 ]
  %9 = phi i8** [ %11, %7 ], [ getelementptr inbounds ([7 x i8*], [7 x i8*]* @10, i64 0, i64 0), %2 ]
  %10 = tail call i8* (%58*, i8*, ...) @argv_array_pushf(%58* %0, i8* nonnull %8, i32 %4, i8* %1) #15
  %11 = getelementptr inbounds i8*, i8** %9, i64 1
  %12 = load i8*, i8** %11, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %7

14:                                               ; preds = %7, %2
  ret void
}

declare dso_local i8* @argv_array_pushf(%58*, i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_dwim_ref(%0* %0, i8* %1, i32 %2, %4* %3, i8** nocapture %4) local_unnamed_addr #1 {
  %6 = alloca %27, align 8
  %7 = alloca i64, align 8
  %8 = bitcast %27* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 8 bitcast (%27* @93 to i8*), i64 24, i1 false) #15
  %9 = call i32 @repo_interpret_branch_name(%0* %0, i8* %1, i32 %2, %27* nonnull %6, i32 0) #15
  %10 = icmp eq i32 %9, %2
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #15
  %13 = call i8* @strbuf_detach(%27* nonnull %6, i64* nonnull %7) #15
  %14 = load i64, i64* %7, align 8
  %15 = trunc i64 %14 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  br label %16

16:                                               ; preds = %5, %11
  %17 = phi i8* [ %13, %11 ], [ %1, %5 ]
  %18 = phi i32 [ %15, %11 ], [ %2, %5 ]
  %19 = phi i8* [ %13, %11 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #15
  %20 = call i32 @expand_ref(%0* %0, i8* %17, i32 %18, %4* %3, i8** %4)
  call void @free(i8* %19) #15
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @expand_ref(%0* nocapture %0, i8* %1, i32 %2, %4* %3, i8** nocapture %4) local_unnamed_addr #1 {
  %6 = alloca %27, align 8
  %7 = alloca %4, align 1
  %8 = alloca i32, align 4
  %9 = bitcast %27* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 8 bitcast (%27* @93 to i8*), i64 24, i1 false)
  store i8* null, i8** %4, align 8
  %10 = load i8*, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @10, i64 0, i64 0), align 16
  %11 = icmp eq i8* %10, null
  br i1 %11, label %107, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %4, %4* %7, i64 0, i32 0, i64 0
  %14 = bitcast i32* %8 to i8*
  %15 = getelementptr inbounds %27, %27* %6, i64 0, i32 1
  %16 = getelementptr inbounds %27, %27* %6, i64 0, i32 2
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  br label %19

19:                                               ; preds = %12, %102
  %20 = phi i8* [ %10, %12 ], [ %105, %102 ]
  %21 = phi i8** [ getelementptr inbounds ([7 x i8*], [7 x i8*]* @10, i64 0, i64 0), %12 ], [ %104, %102 ]
  %22 = phi i32 [ 0, %12 ], [ %103, %102 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, %4* %7, %4* %3
  store i64 0, i64* %15, align 8
  %25 = load i8*, i8** %16, align 8
  %26 = icmp eq i8* %25, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  store i8 0, i8* %25, align 1
  %28 = load i8*, i8** %21, align 8
  br label %33

29:                                               ; preds = %19
  %30 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @79, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @80, i64 0, i64 0)) #16
  unreachable

33:                                               ; preds = %27, %29
  %34 = phi i8* [ %28, %27 ], [ %20, %29 ]
  call void (%27*, i8*, ...) @strbuf_addf(%27* nonnull %6, i8* %34, i32 %2, i8* %1) #15
  %35 = load %25*, %25** %17, align 8
  %36 = icmp eq %25* %35, null
  br i1 %36, label %37, label %58

37:                                               ; preds = %33
  %38 = load i8*, i8** %18, align 8
  %39 = icmp eq i8* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1815, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @47, i64 0, i64 0)) #16
  unreachable

41:                                               ; preds = %37, %47
  %42 = phi %26* [ %49, %47 ], [ @refs_be_files, %37 ]
  %43 = getelementptr inbounds %26, %26* %42, i64 0, i32 1
  %44 = load i8*, i8** %43, align 8
  %45 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #14
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %26, %26* %42, i64 0, i32 0
  %49 = load %26*, %26** %48, align 8
  %50 = icmp eq %26* %49, null
  br i1 %50, label %53, label %41

51:                                               ; preds = %41
  %52 = icmp eq %26* %42, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %51, %47
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1803, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #16
  unreachable

54:                                               ; preds = %51
  %55 = getelementptr inbounds %26, %26* %42, i64 0, i32 2
  %56 = load %25* (i8*, i32)*, %25* (i8*, i32)** %55, align 8
  %57 = call %25* %56(i8* nonnull %38, i32 15) #15
  store %25* %57, %25** %17, align 8
  br label %58

58:                                               ; preds = %33, %54
  %59 = phi %25* [ %57, %54 ], [ %35, %33 ]
  %60 = load i8*, i8** %16, align 8
  %61 = call i8* @refs_resolve_ref_unsafe(%25* %59, i8* %60, i32 1, %4* %24, i32* nonnull %8)
  %62 = icmp eq i8* %61, null
  br i1 %62, label %70, label %63

63:                                               ; preds = %58
  %64 = add nsw i32 %22, 1
  br i1 %23, label %67, label %65

65:                                               ; preds = %63
  %66 = call i8* @xstrdup(i8* nonnull %61) #15
  store i8* %66, i8** %4, align 8
  br label %67

67:                                               ; preds = %65, %63
  %68 = load i32, i32* @warn_ambiguous_refs, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %101, label %102

70:                                               ; preds = %58
  %71 = load i32, i32* %8, align 4
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %70
  %75 = load i8*, i8** %16, align 8
  %76 = call i32 @strcmp(i8* %75, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i64 0, i64 0)) #14
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %74
  %79 = call i32 @use_gettext_poison() #15
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @12, i64 0, i64 0), i32 5) #15
  br label %83

83:                                               ; preds = %78, %81
  %84 = phi i8* [ %82, %81 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), %78 ]
  %85 = load i8*, i8** %16, align 8
  call void (i8*, ...) @warning(i8* %84, i8* %85) #15
  br label %102

86:                                               ; preds = %74, %70
  %87 = and i32 %71, 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %102, label %89

89:                                               ; preds = %86
  %90 = load i8*, i8** %16, align 8
  %91 = call i8* @strchr(i8* %90, i32 47) #14
  %92 = icmp eq i8* %91, null
  br i1 %92, label %102, label %93

93:                                               ; preds = %89
  %94 = call i32 @use_gettext_poison() #15
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @13, i64 0, i64 0), i32 5) #15
  br label %98

98:                                               ; preds = %93, %96
  %99 = phi i8* [ %97, %96 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), %93 ]
  %100 = load i8*, i8** %16, align 8
  call void (i8*, ...) @warning(i8* %99, i8* %100) #15
  br label %102

101:                                              ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #15
  br label %107

102:                                              ; preds = %98, %83, %86, %89, %67
  %103 = phi i32 [ %64, %67 ], [ %22, %83 ], [ %22, %98 ], [ %22, %89 ], [ %22, %86 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #15
  %104 = getelementptr inbounds i8*, i8** %21, i64 1
  %105 = load i8*, i8** %104, align 8
  %106 = icmp eq i8* %105, null
  br i1 %106, label %107, label %19

107:                                              ; preds = %102, %5, %101
  %108 = phi i32 [ %64, %101 ], [ 0, %5 ], [ %103, %102 ]
  call void @strbuf_release(%27* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #15
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dwim_ref(i8* %0, i32 %1, %4* %2, i8** nocapture %3) local_unnamed_addr #1 {
  %5 = alloca %27, align 8
  %6 = alloca i64, align 8
  %7 = load %0*, %0** @the_repository, align 8
  %8 = bitcast %27* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 8 bitcast (%27* @93 to i8*), i64 24, i1 false) #15
  %9 = call i32 @repo_interpret_branch_name(%0* %7, i8* %0, i32 %1, %27* nonnull %5, i32 0) #15
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #15
  %13 = call i8* @strbuf_detach(%27* nonnull %5, i64* nonnull %6) #15
  %14 = load i64, i64* %6, align 8
  %15 = trunc i64 %14 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  br label %16

16:                                               ; preds = %4, %11
  %17 = phi i8* [ %13, %11 ], [ %0, %4 ]
  %18 = phi i32 [ %15, %11 ], [ %1, %4 ]
  %19 = phi i8* [ %13, %11 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #15
  %20 = call i32 @expand_ref(%0* %7, i8* %17, i32 %18, %4* %2, i8** %3) #15
  call void @free(i8* %19) #15
  ret i32 %20
}

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #5

declare dso_local void @warning(i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_dwim_log(%0* %0, i8* %1, i32 %2, %4* nocapture %3, i8** nocapture %4) local_unnamed_addr #1 {
  %6 = alloca %27, align 8
  %7 = alloca i64, align 8
  %8 = alloca %27, align 8
  %9 = alloca %4, align 1
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %11 = load %25*, %25** %10, align 8
  %12 = icmp eq %25* %11, null
  br i1 %12, label %13, label %35

13:                                               ; preds = %5
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1815, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @47, i64 0, i64 0)) #16
  unreachable

18:                                               ; preds = %13, %24
  %19 = phi %26* [ %26, %24 ], [ @refs_be_files, %13 ]
  %20 = getelementptr inbounds %26, %26* %19, i64 0, i32 1
  %21 = load i8*, i8** %20, align 8
  %22 = tail call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %26, %26* %19, i64 0, i32 0
  %26 = load %26*, %26** %25, align 8
  %27 = icmp eq %26* %26, null
  br i1 %27, label %30, label %18

28:                                               ; preds = %18
  %29 = icmp eq %26* %19, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24, %28
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1803, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #16
  unreachable

31:                                               ; preds = %28
  %32 = getelementptr inbounds %26, %26* %19, i64 0, i32 2
  %33 = load %25* (i8*, i32)*, %25* (i8*, i32)** %32, align 8
  %34 = tail call %25* %33(i8* nonnull %15, i32 15) #15
  store %25* %34, %25** %10, align 8
  br label %35

35:                                               ; preds = %5, %31
  %36 = phi %25* [ %34, %31 ], [ %11, %5 ]
  %37 = bitcast %27* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %37, i8* align 8 bitcast (%27* @93 to i8*), i64 24, i1 false) #15
  %38 = call i32 @repo_interpret_branch_name(%0* nonnull %0, i8* %1, i32 %2, %27* nonnull %6, i32 0) #15
  %39 = icmp eq i32 %38, %2
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #15
  %42 = call i8* @strbuf_detach(%27* nonnull %6, i64* nonnull %7) #15
  %43 = load i64, i64* %7, align 8
  %44 = trunc i64 %43 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #15
  br label %45

45:                                               ; preds = %35, %40
  %46 = phi i8* [ %42, %40 ], [ %1, %35 ]
  %47 = phi i32 [ %44, %40 ], [ %2, %35 ]
  %48 = phi i8* [ %42, %40 ], [ null, %35 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #15
  %49 = bitcast %27* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %49, i8* align 8 bitcast (%27* @93 to i8*), i64 24, i1 false)
  store i8* null, i8** %4, align 8
  %50 = load i8*, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @10, i64 0, i64 0), align 16
  %51 = icmp eq i8* %50, null
  br i1 %51, label %107, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds %4, %4* %9, i64 0, i32 0, i64 0
  %54 = getelementptr inbounds %27, %27* %8, i64 0, i32 1
  %55 = getelementptr inbounds %27, %27* %8, i64 0, i32 2
  %56 = getelementptr inbounds %25, %25* %36, i64 0, i32 0
  %57 = getelementptr inbounds %4, %4* %3, i64 0, i32 0, i64 0
  br label %58

58:                                               ; preds = %52, %102
  %59 = phi i8* [ %50, %52 ], [ %105, %102 ]
  %60 = phi i8** [ getelementptr inbounds ([7 x i8*], [7 x i8*]* @10, i64 0, i64 0), %52 ], [ %104, %102 ]
  %61 = phi i32 [ 0, %52 ], [ %103, %102 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %53) #15
  store i64 0, i64* %54, align 8
  %62 = load i8*, i8** %55, align 8
  %63 = icmp eq i8* %62, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %63, label %66, label %64

64:                                               ; preds = %58
  store i8 0, i8* %62, align 1
  %65 = load i8*, i8** %60, align 8
  br label %70

66:                                               ; preds = %58
  %67 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @79, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @80, i64 0, i64 0)) #16
  unreachable

70:                                               ; preds = %64, %66
  %71 = phi i8* [ %65, %64 ], [ %59, %66 ]
  call void (%27*, i8*, ...) @strbuf_addf(%27* nonnull %8, i8* %71, i32 %47, i8* %46) #15
  %72 = load i8*, i8** %55, align 8
  %73 = call i8* @refs_resolve_ref_unsafe(%25* %36, i8* %72, i32 1, %4* nonnull %9, i32* null)
  %74 = icmp eq i8* %73, null
  br i1 %74, label %98, label %75

75:                                               ; preds = %70
  %76 = load i8*, i8** %55, align 8
  %77 = load %26*, %26** %56, align 8
  %78 = getelementptr inbounds %26, %26* %77, i64 0, i32 18
  %79 = load i32 (%25*, i8*)*, i32 (%25*, i8*)** %78, align 8
  %80 = call i32 %79(%25* %36, i8* %76) #15
  %81 = icmp eq i32 %80, 0
  %82 = load i8*, i8** %55, align 8
  br i1 %81, label %83, label %92

83:                                               ; preds = %75
  %84 = call i32 @strcmp(i8* nonnull %73, i8* %82) #14
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %98, label %86

86:                                               ; preds = %83
  %87 = load %26*, %26** %56, align 8
  %88 = getelementptr inbounds %26, %26* %87, i64 0, i32 18
  %89 = load i32 (%25*, i8*)*, i32 (%25*, i8*)** %88, align 8
  %90 = call i32 %89(%25* nonnull %36, i8* nonnull %73) #15
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %86, %75
  %93 = phi i8* [ %82, %75 ], [ %73, %86 ]
  %94 = add nsw i32 %61, 1
  %95 = icmp eq i32 %61, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = call i8* @xstrdup(i8* %93) #15
  store i8* %97, i8** %4, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %57, i8* nonnull align 1 %53, i64 32, i1 false) #15
  br label %99

98:                                               ; preds = %70, %86, %83
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %53) #15
  br label %102

99:                                               ; preds = %96, %92
  %100 = load i32, i32* @warn_ambiguous_refs, align 4
  %101 = icmp eq i32 %100, 0
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %53) #15
  br i1 %101, label %107, label %102

102:                                              ; preds = %98, %99
  %103 = phi i32 [ %61, %98 ], [ %94, %99 ]
  %104 = getelementptr inbounds i8*, i8** %60, i64 1
  %105 = load i8*, i8** %104, align 8
  %106 = icmp eq i8* %105, null
  br i1 %106, label %107, label %58

107:                                              ; preds = %99, %102, %45
  %108 = phi i32 [ 0, %45 ], [ %103, %102 ], [ %94, %99 ]
  call void @strbuf_release(%27* nonnull %8) #15
  call void @free(i8* %48) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #15
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_reflog_exists(%25* %0, i8* %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %25, %25* %0, i64 0, i32 0
  %4 = load %26*, %26** %3, align 8
  %5 = getelementptr inbounds %26, %26* %4, i64 0, i32 18
  %6 = load i32 (%25*, i8*)*, i32 (%25*, i8*)** %5, align 8
  %7 = tail call i32 %6(%25* %0, i8* %1) #15
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dwim_log(i8* %0, i32 %1, %4* nocapture %2, i8** nocapture %3) local_unnamed_addr #1 {
  %5 = load %0*, %0** @the_repository, align 8
  %6 = tail call i32 @repo_dwim_log(%0* %5, i8* %0, i32 %1, %4* %2, i8** %3)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_type(i8* %0) local_unnamed_addr #1 {
  %2 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i64 0, i64 0)) #14
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %101, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @81, i64 0, i64 0)) #15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %101

7:                                                ; preds = %4
  %8 = tail call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @82, i64 0, i64 0)) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %101

10:                                               ; preds = %7
  %11 = tail call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @83, i64 0, i64 0)) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %101

13:                                               ; preds = %10
  %14 = load i8, i8* %0, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %101, label %16

16:                                               ; preds = %13, %30
  %17 = phi i8 [ %32, %30 ], [ %14, %13 ]
  %18 = phi i8* [ %31, %30 ], [ %0, %13 ]
  %19 = sext i8 %17 to i32
  %20 = and i32 %19, 255
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = and i8 %23, 4
  %25 = icmp ne i8 %24, 0
  %26 = and i32 %19, 32
  %27 = icmp eq i32 %26, 0
  %28 = and i1 %27, %25
  br i1 %28, label %30, label %29

29:                                               ; preds = %16
  switch i8 %17, label %34 [
    i8 45, label %30
    i8 95, label %30
  ]

30:                                               ; preds = %29, %29, %16
  %31 = getelementptr inbounds i8, i8* %18, i64 1
  %32 = load i8, i8* %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %101, label %16

34:                                               ; preds = %29, %39
  %35 = phi i8* [ %40, %39 ], [ %0, %29 ]
  %36 = phi i8* [ %42, %39 ], [ getelementptr inbounds ([15 x i8], [15 x i8]* @84, i64 0, i64 0), %29 ]
  %37 = load i8, i8* %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, i8* %35, i64 1
  %41 = load i8, i8* %35, align 1
  %42 = getelementptr inbounds i8, i8* %36, i64 1
  %43 = icmp eq i8 %41, %37
  br i1 %43, label %34, label %47

44:                                               ; preds = %34
  %45 = load i8, i8* %35, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39, %61, %44
  br label %66

48:                                               ; preds = %44, %62
  %49 = phi i8 [ %64, %62 ], [ %45, %44 ]
  %50 = phi i8* [ %63, %62 ], [ %35, %44 ]
  %51 = sext i8 %49 to i32
  %52 = and i32 %51, 255
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = and i8 %55, 4
  %57 = icmp ne i8 %56, 0
  %58 = and i32 %51, 32
  %59 = icmp eq i32 %58, 0
  %60 = and i1 %59, %57
  br i1 %60, label %62, label %61

61:                                               ; preds = %48
  switch i8 %49, label %47 [
    i8 45, label %62
    i8 95, label %62
  ]

62:                                               ; preds = %61, %61, %48
  %63 = getelementptr inbounds i8, i8* %50, i64 1
  %64 = load i8, i8* %63, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %101, label %48

66:                                               ; preds = %47, %71
  %67 = phi i8* [ %72, %71 ], [ %0, %47 ]
  %68 = phi i8* [ %74, %71 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @85, i64 0, i64 0), %47 ]
  %69 = load i8, i8* %68, align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, i8* %67, i64 1
  %73 = load i8, i8* %67, align 1
  %74 = getelementptr inbounds i8, i8* %68, i64 1
  %75 = icmp eq i8 %73, %69
  br i1 %75, label %66, label %101

76:                                               ; preds = %66
  %77 = tail call i8* @strchr(i8* %67, i32 47) #14
  %78 = icmp eq i8* %77, null
  br i1 %78, label %101, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, i8* %77, i64 1
  %81 = load i8, i8* %80, align 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %101, label %83

83:                                               ; preds = %79, %97
  %84 = phi i8 [ %99, %97 ], [ %81, %79 ]
  %85 = phi i8* [ %98, %97 ], [ %80, %79 ]
  %86 = sext i8 %84 to i32
  %87 = and i32 %86, 255
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = and i8 %90, 4
  %92 = icmp ne i8 %91, 0
  %93 = and i32 %86, 32
  %94 = icmp eq i32 %93, 0
  %95 = and i1 %94, %92
  br i1 %95, label %97, label %96

96:                                               ; preds = %83
  switch i8 %84, label %101 [
    i8 45, label %97
    i8 95, label %97
  ]

97:                                               ; preds = %96, %96, %83
  %98 = getelementptr inbounds i8, i8* %85, i64 1
  %99 = load i8, i8* %98, align 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %83

101:                                              ; preds = %30, %62, %71, %97, %96, %13, %1, %4, %7, %79, %76, %10
  %102 = phi i32 [ 0, %10 ], [ 4, %79 ], [ 4, %76 ], [ 0, %7 ], [ 0, %4 ], [ 0, %1 ], [ 1, %13 ], [ 4, %96 ], [ 3, %97 ], [ 4, %71 ], [ 2, %62 ], [ 1, %30 ]
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define dso_local i64 @get_files_ref_lock_timeout_ms() local_unnamed_addr #1 {
  %1 = load i1, i1* @14, align 4
  br i1 %1, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @git_config_get_int(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @16, i64 0, i64 0), i32* nonnull @15) #15
  store i1 true, i1* @14, align 4
  br label %4

4:                                                ; preds = %2, %0
  %5 = load i32, i32* @15, align 4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

declare dso_local i32 @git_config_get_int(i8*, i32*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_delete_ref(%25* %0, i8* %1, i8* %2, %4* readonly %3, i32 %4) local_unnamed_addr #1 {
  %6 = alloca %59, align 8
  %7 = alloca %4, align 1
  %8 = alloca %27, align 8
  %9 = bitcast %27* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 8 bitcast (%27* @93 to i8*), i64 24, i1 false)
  %10 = tail call i32 @ref_type(i8* %2)
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %106

12:                                               ; preds = %5
  %13 = load %0*, %0** @the_repository, align 8
  %14 = getelementptr inbounds %0, %0* %13, i64 0, i32 4
  %15 = load %25*, %25** %14, align 8
  %16 = icmp eq %25* %15, null
  br i1 %16, label %17, label %39

17:                                               ; preds = %12
  %18 = getelementptr inbounds %0, %0* %13, i64 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1815, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @47, i64 0, i64 0)) #16
  unreachable

22:                                               ; preds = %17, %28
  %23 = phi %26* [ %30, %28 ], [ @refs_be_files, %17 ]
  %24 = getelementptr inbounds %26, %26* %23, i64 0, i32 1
  %25 = load i8*, i8** %24, align 8
  %26 = tail call i32 @strcmp(i8* %25, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %26, %26* %23, i64 0, i32 0
  %30 = load %26*, %26** %29, align 8
  %31 = icmp eq %26* %30, null
  br i1 %31, label %34, label %22

32:                                               ; preds = %22
  %33 = icmp eq %26* %23, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28, %32
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1803, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %32
  %36 = getelementptr inbounds %26, %26* %23, i64 0, i32 2
  %37 = load %25* (i8*, i32)*, %25* (i8*, i32)** %36, align 8
  %38 = tail call %25* %37(i8* nonnull %19, i32 15) #15
  store %25* %38, %25** %14, align 8
  br label %39

39:                                               ; preds = %12, %35
  %40 = phi %25* [ %38, %35 ], [ %15, %12 ]
  %41 = icmp eq %25* %40, %0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @__assert_fail(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 847, i8* getelementptr inbounds ([108 x i8], [108 x i8]* @18, i64 0, i64 0)) #16
  unreachable

43:                                               ; preds = %39
  %44 = tail call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i64 0, i64 0), i8* %2) #15
  %45 = icmp eq %4* %3, null
  br i1 %45, label %104, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %4, %4* %3, i64 0, i32 0, i64 0
  %48 = load %0*, %0** @the_repository, align 8
  %49 = getelementptr inbounds %0, %0* %48, i64 0, i32 14
  %50 = load %50*, %50** %49, align 8
  %51 = getelementptr inbounds %50, %50* %50, i64 0, i32 2
  %52 = load i64, i64* %51, align 8
  %53 = icmp eq i64 %52, 32
  %54 = select i1 %53, i64 32, i64 20
  %55 = tail call i32 @memcmp(i8* nonnull %47, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %54) #14
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %104, label %57

57:                                               ; preds = %46
  %58 = bitcast %59* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #15
  %59 = bitcast %59* %6 to i64*
  store i64 0, i64* %59, align 8
  %60 = getelementptr inbounds %4, %4* %7, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %60) #15
  %61 = load i1, i1* @14, align 4
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = tail call i32 @git_config_get_int(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @16, i64 0, i64 0), i32* nonnull @15) #15
  store i1 true, i1* @14, align 4
  br label %64

64:                                               ; preds = %62, %57
  %65 = load i32, i32* @15, align 4
  %66 = sext i32 %65 to i64
  %67 = call i32 @hold_lock_file_for_update_timeout_mode(%59* nonnull %6, i8* %44, i32 0, i64 %66, i32 438) #15
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = call i32 @use_gettext_poison() #15
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @86, i64 0, i64 0), i32 5) #15
  br label %74

74:                                               ; preds = %72, %69
  %75 = phi i8* [ %73, %72 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), %69 ]
  %76 = call i32 (i8*, ...) @error_errno(i8* %75, i8* %44) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %60) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #15
  br label %136

77:                                               ; preds = %64
  %78 = call i32 @read_ref(i8* %2, %4* nonnull %7) #15
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = call fastcc i8* @103(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @87, i64 0, i64 0)) #15
  call void (i8*, ...) @die(i8* %81, i8* %2) #16
  unreachable

82:                                               ; preds = %77
  %83 = load %0*, %0** @the_repository, align 8
  %84 = getelementptr inbounds %0, %0* %83, i64 0, i32 14
  %85 = load %50*, %50** %84, align 8
  %86 = getelementptr inbounds %50, %50* %85, i64 0, i32 2
  %87 = load i64, i64* %86, align 8
  %88 = icmp eq i64 %87, 32
  %89 = select i1 %88, i64 32, i64 20
  %90 = call i32 @memcmp(i8* nonnull %60, i8* nonnull %47, i64 %89) #14
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %82
  %93 = call i32 @use_gettext_poison() #15
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([40 x i8], [40 x i8]* @88, i64 0, i64 0), i32 5) #15
  br label %97

97:                                               ; preds = %95, %92
  %98 = phi i8* [ %96, %95 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), %92 ]
  %99 = call i32 (i8*, ...) @error(i8* %98, i8* %2) #15
  %100 = getelementptr inbounds %59, %59* %6, i64 0, i32 0
  call void @delete_tempfile(%60** nonnull %100) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %60) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #15
  br label %136

101:                                              ; preds = %82
  %102 = call i32 @unlink(i8* %44) #15
  %103 = getelementptr inbounds %59, %59* %6, i64 0, i32 0
  call void @delete_tempfile(%60** nonnull %103) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %60) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #15
  br label %136

104:                                              ; preds = %46, %43
  %105 = tail call i32 @unlink(i8* %44) #15
  br label %136

106:                                              ; preds = %5
  %107 = tail call i8* @xcalloc(i64 1, i64 48) #15
  %108 = bitcast i8* %107 to %28*
  %109 = bitcast i8* %107 to %25**
  store %25* %0, %25** %109, align 8
  %110 = icmp eq i8* %107, null
  br i1 %110, label %131, label %111

111:                                              ; preds = %106
  %112 = call i32 @ref_transaction_delete(%28* nonnull %108, i8* %2, %4* %3, i32 %4, i8* %1, %27* nonnull %8)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %131

114:                                              ; preds = %111
  %115 = load %25*, %25** %109, align 8
  %116 = getelementptr inbounds i8, i8* %107, i64 32
  %117 = bitcast i8* %116 to i32*
  %118 = load i32, i32* %117, align 8
  switch i32 %118, label %123 [
    i32 0, label %119
    i32 1, label %124
    i32 2, label %122
  ]

119:                                              ; preds = %114
  %120 = call i32 @ref_transaction_prepare(%28* nonnull %108, %27* nonnull %8) #15
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %124, label %131

122:                                              ; preds = %114
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 2060, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @61, i64 0, i64 0)) #16
  unreachable

123:                                              ; preds = %114
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 2063, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @25, i64 0, i64 0)) #16
  unreachable

124:                                              ; preds = %114, %119
  %125 = getelementptr inbounds %25, %25* %115, i64 0, i32 0
  %126 = load %26*, %26** %125, align 8
  %127 = getelementptr inbounds %26, %26* %126, i64 0, i32 5
  %128 = load i32 (%25*, %28*, %27*)*, i32 (%25*, %28*, %27*)** %127, align 8
  %129 = call i32 %128(%25* %115, %28* nonnull %108, %27* nonnull %8) #15
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %119, %124, %111, %106
  %132 = getelementptr inbounds %27, %27* %8, i64 0, i32 2
  %133 = load i8*, i8** %132, align 8
  %134 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i64 0, i64 0), i8* %133) #15
  call void @ref_transaction_free(%28* %108)
  call void @strbuf_release(%27* nonnull %8) #15
  br label %136

135:                                              ; preds = %124
  call void @ref_transaction_free(%28* nonnull %108)
  call void @strbuf_release(%27* nonnull %8) #15
  br label %136

136:                                              ; preds = %104, %101, %97, %74, %135, %131
  %137 = phi i32 [ 1, %131 ], [ 0, %135 ], [ -1, %97 ], [ -1, %74 ], [ 0, %101 ], [ 0, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #15
  ret i32 %137
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local %28* @ref_store_transaction_begin(%25* %0, %27* readnone %1) local_unnamed_addr #1 {
  %3 = icmp eq %27* %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1033, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @23, i64 0, i64 0)) #16
  unreachable

5:                                                ; preds = %2
  %6 = tail call i8* @xcalloc(i64 1, i64 48) #15
  %7 = bitcast i8* %6 to %28*
  %8 = bitcast i8* %6 to %25**
  store %25* %0, %25** %8, align 8
  ret %28* %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_transaction_delete(%28* nocapture %0, i8* %1, %4* readonly %2, i32 %3, i8* %4, %27* %5) local_unnamed_addr #1 {
  %7 = icmp eq %4* %2, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 @ref_transaction_update(%28* %0, i8* %1, %4* nonnull @null_oid, %4* null, i32 %3, i8* %4, %27* %5)
  br label %24

10:                                               ; preds = %6
  %11 = getelementptr inbounds %4, %4* %2, i64 0, i32 0, i64 0
  %12 = load %0*, %0** @the_repository, align 8
  %13 = getelementptr inbounds %0, %0* %12, i64 0, i32 14
  %14 = load %50*, %50** %13, align 8
  %15 = getelementptr inbounds %50, %50* %14, i64 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = icmp eq i64 %16, 32
  %18 = select i1 %17, i64 32, i64 20
  %19 = tail call i32 @memcmp(i8* nonnull %11, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %18) #14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %10
  %22 = tail call i32 @ref_transaction_update(%28* %0, i8* %1, %4* nonnull @null_oid, %4* nonnull %2, i32 %3, i8* %4, %27* %5)
  br label %24

23:                                               ; preds = %10
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1145, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @31, i64 0, i64 0)) #16
  unreachable

24:                                               ; preds = %21, %8
  %25 = phi i32 [ %9, %8 ], [ %22, %21 ]
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_transaction_commit(%28* %0, %27* %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %28, %28* %0, i64 0, i32 0
  %4 = load %25*, %25** %3, align 8
  %5 = getelementptr inbounds %28, %28* %0, i64 0, i32 4
  %6 = load i32, i32* %5, align 8
  switch i32 %6, label %11 [
    i32 0, label %7
    i32 1, label %12
    i32 2, label %10
  ]

7:                                                ; preds = %2
  %8 = tail call i32 @ref_transaction_prepare(%28* nonnull %0, %27* %1)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %18

10:                                               ; preds = %2
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 2060, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @61, i64 0, i64 0)) #16
  unreachable

11:                                               ; preds = %2
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 2063, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @25, i64 0, i64 0)) #16
  unreachable

12:                                               ; preds = %7, %2
  %13 = getelementptr inbounds %25, %25* %4, i64 0, i32 0
  %14 = load %26*, %26** %13, align 8
  %15 = getelementptr inbounds %26, %26* %14, i64 0, i32 5
  %16 = load i32 (%25*, %28*, %27*)*, i32 (%25*, %28*, %27*)** %15, align 8
  %17 = tail call i32 %16(%25* %4, %28* nonnull %0, %27* %1) #15
  br label %18

18:                                               ; preds = %7, %12
  %19 = phi i32 [ %17, %12 ], [ %8, %7 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local void @ref_transaction_free(%28* %0) local_unnamed_addr #1 {
  %2 = icmp eq %28* %0, null
  br i1 %2, label %33, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %28, %28* %0, i64 0, i32 4
  %5 = load i32, i32* %4, align 8
  switch i32 %5, label %7 [
    i32 0, label %8
    i32 2, label %8
    i32 1, label %6
  ]

6:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1058, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @24, i64 0, i64 0)) #16
  unreachable

7:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1061, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @25, i64 0, i64 0)) #16
  unreachable

8:                                                ; preds = %3, %3
  %9 = getelementptr inbounds %28, %28* %0, i64 0, i32 3
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds %28, %28* %0, i64 0, i32 1
  %13 = load %29**, %29*** %12, align 8
  br i1 %11, label %29, label %14

14:                                               ; preds = %8, %14
  %15 = phi %29** [ %28, %14 ], [ %13, %8 ]
  %16 = phi i64 [ %25, %14 ], [ 0, %8 ]
  %17 = getelementptr inbounds %29*, %29** %15, i64 %16
  %18 = load %29*, %29** %17, align 8
  %19 = getelementptr inbounds %29, %29* %18, i64 0, i32 5
  %20 = load i8*, i8** %19, align 8
  tail call void @free(i8* %20) #15
  %21 = load %29**, %29*** %12, align 8
  %22 = getelementptr inbounds %29*, %29** %21, i64 %16
  %23 = bitcast %29** %22 to i8**
  %24 = load i8*, i8** %23, align 8
  tail call void @free(i8* %24) #15
  %25 = add nuw i64 %16, 1
  %26 = load i64, i64* %9, align 8
  %27 = icmp ult i64 %25, %26
  %28 = load %29**, %29*** %12, align 8
  br i1 %27, label %14, label %29

29:                                               ; preds = %14, %8
  %30 = phi %29** [ %13, %8 ], [ %28, %14 ]
  %31 = bitcast %29** %30 to i8*
  tail call void @free(i8* %31) #15
  %32 = bitcast %28* %0 to i8*
  tail call void @free(i8* %32) #15
  br label %33

33:                                               ; preds = %1, %29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @delete_ref(i8* %0, i8* %1, %4* readonly %2, i32 %3) local_unnamed_addr #1 {
  %5 = load %0*, %0** @the_repository, align 8
  %6 = getelementptr inbounds %0, %0* %5, i64 0, i32 4
  %7 = load %25*, %25** %6, align 8
  %8 = icmp eq %25* %7, null
  br i1 %8, label %9, label %31

9:                                                ; preds = %4
  %10 = getelementptr inbounds %0, %0* %5, i64 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1815, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @47, i64 0, i64 0)) #16
  unreachable

14:                                               ; preds = %9, %20
  %15 = phi %26* [ %22, %20 ], [ @refs_be_files, %9 ]
  %16 = getelementptr inbounds %26, %26* %15, i64 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = tail call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %26, %26* %15, i64 0, i32 0
  %22 = load %26*, %26** %21, align 8
  %23 = icmp eq %26* %22, null
  br i1 %23, label %26, label %14

24:                                               ; preds = %14
  %25 = icmp eq %26* %15, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %24
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1803, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #16
  unreachable

27:                                               ; preds = %24
  %28 = getelementptr inbounds %26, %26* %15, i64 0, i32 2
  %29 = load %25* (i8*, i32)*, %25* (i8*, i32)** %28, align 8
  %30 = tail call %25* %29(i8* nonnull %11, i32 15) #15
  store %25* %30, %25** %6, align 8
  br label %31

31:                                               ; preds = %4, %27
  %32 = phi %25* [ %30, %27 ], [ %7, %4 ]
  %33 = tail call i32 @refs_delete_ref(%25* %32, i8* %0, i8* %1, %4* %2, i32 %3)
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local void @copy_reflog_msg(%27* %0, i8* nocapture readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %27, %27* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds %27, %27* %0, i64 0, i32 1
  br i1 %5, label %11, label %7

7:                                                ; preds = %2
  %8 = load i64, i64* %6, align 8
  %9 = add i64 %8, 1
  %10 = icmp eq i64 %4, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %2
  tail call void @strbuf_grow(%27* nonnull %0, i64 1) #15
  %12 = load i64, i64* %6, align 8
  %13 = add i64 %12, 1
  br label %14

14:                                               ; preds = %7, %11
  %15 = phi i64 [ %9, %7 ], [ %13, %11 ]
  %16 = phi i64 [ %8, %7 ], [ %12, %11 ]
  %17 = getelementptr inbounds %27, %27* %0, i64 0, i32 2
  br label %18

18:                                               ; preds = %65, %14
  %19 = phi i64 [ %15, %14 ], [ %66, %65 ]
  %20 = phi i64 [ %16, %14 ], [ %67, %65 ]
  %21 = phi i8 [ 9, %14 ], [ %58, %65 ]
  %22 = phi i8* [ %1, %14 ], [ %57, %65 ]
  %23 = phi i32 [ 1, %14 ], [ %56, %65 ]
  %24 = load i8*, i8** %17, align 8
  store i64 %19, i64* %6, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 %20
  store i8 %21, i8* %25, align 1
  %26 = load i8*, i8** %17, align 8
  %27 = load i64, i64* %6, align 8
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  store i8 0, i8* %28, align 1
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %18
  %31 = load i8, i8* %22, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %71, label %44

33:                                               ; preds = %18, %38
  %34 = phi i8* [ %35, %38 ], [ %22, %18 ]
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  %36 = load i8, i8* %34, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %71, label %38

38:                                               ; preds = %33
  %39 = zext i8 %36 to i64
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %52, label %33

44:                                               ; preds = %30
  %45 = getelementptr inbounds i8, i8* %22, i64 1
  %46 = zext i8 %31 to i64
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  %51 = zext i8 %49 to i32
  br i1 %50, label %52, label %55

52:                                               ; preds = %38, %44
  %53 = phi i8 [ %31, %44 ], [ %36, %38 ]
  %54 = phi i8* [ %45, %44 ], [ %35, %38 ]
  br label %55

55:                                               ; preds = %44, %52
  %56 = phi i32 [ 0, %52 ], [ %51, %44 ]
  %57 = phi i8* [ %54, %52 ], [ %45, %44 ]
  %58 = phi i8 [ %53, %52 ], [ 32, %44 ]
  %59 = load i64, i64* %3, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %55
  %62 = load i64, i64* %6, align 8
  %63 = add i64 %62, 1
  %64 = icmp eq i64 %59, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %61, %68
  %66 = phi i64 [ %63, %61 ], [ %70, %68 ]
  %67 = phi i64 [ %62, %61 ], [ %69, %68 ]
  br label %18

68:                                               ; preds = %61, %55
  tail call void @strbuf_grow(%27* nonnull %0, i64 1) #15
  %69 = load i64, i64* %6, align 8
  %70 = add i64 %69, 1
  br label %65

71:                                               ; preds = %30, %33
  tail call void @strbuf_rtrim(%27* %0) #15
  ret void
}

declare dso_local void @strbuf_rtrim(%27*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @should_autocreate_reflog(i8* %0) local_unnamed_addr #1 {
  %2 = load i32, i32* @log_all_ref_updates, align 4
  switch i32 %2, label %16 [
    i32 2, label %17
    i32 1, label %3
  ]

3:                                                ; preds = %1
  %4 = tail call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i64 0, i64 0)) #15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = tail call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @6, i64 0, i64 0)) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = tail call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i64 0, i64 0)) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i64 0, i64 0)) #14
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %12, %3, %6, %9, %1, %16
  %18 = phi i32 [ 0, %16 ], [ 1, %1 ], [ 1, %9 ], [ 1, %6 ], [ 1, %3 ], [ %15, %12 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_branch(i8* %0) local_unnamed_addr #1 {
  %2 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i64 0, i64 0)) #14
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i64 0, i64 0)) #15
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @read_ref_at(%25* %0, i8* %1, i32 %2, i64 %3, i32 %4, %4* %5, i8** %6, i64* %7, i32* %8, i32* %9) local_unnamed_addr #1 {
  %11 = alloca %62, align 8
  %12 = bitcast %62* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %12) #15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 112, i1 false)
  %13 = getelementptr inbounds %62, %62* %11, i64 0, i32 0
  store i8* %1, i8** %13, align 8
  %14 = getelementptr inbounds %62, %62* %11, i64 0, i32 1
  store i64 %3, i64* %14, align 8
  %15 = getelementptr inbounds %62, %62* %11, i64 0, i32 2
  store i32 %4, i32* %15, align 8
  %16 = getelementptr inbounds %62, %62* %11, i64 0, i32 10
  store i8** %6, i8*** %16, align 8
  %17 = getelementptr inbounds %62, %62* %11, i64 0, i32 11
  store i64* %7, i64** %17, align 8
  %18 = getelementptr inbounds %62, %62* %11, i64 0, i32 12
  store i32* %8, i32** %18, align 8
  %19 = getelementptr inbounds %62, %62* %11, i64 0, i32 13
  store i32* %9, i32** %19, align 8
  %20 = getelementptr inbounds %62, %62* %11, i64 0, i32 4
  store %4* %5, %4** %20, align 8
  %21 = getelementptr inbounds %25, %25* %0, i64 0, i32 0
  %22 = load %26*, %26** %21, align 8
  %23 = getelementptr inbounds %26, %26* %22, i64 0, i32 17
  %24 = load i32 (%25*, i8*, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%25*, i8*, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)*, i8*)** %23, align 8
  %25 = call i32 %24(%25* %0, i8* %1, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* nonnull @106, i8* nonnull %12) #15
  %26 = getelementptr inbounds %62, %62* %11, i64 0, i32 3
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %10
  %30 = and i32 %2, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1017, i32 128) #15
  call void @exit(i32 %33) #16
  unreachable

34:                                               ; preds = %29
  %35 = call fastcc i8* @103(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @21, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %35, i8* %1) #16
  unreachable

36:                                               ; preds = %10
  %37 = getelementptr inbounds %62, %62* %11, i64 0, i32 5
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load %26*, %26** %21, align 8
  %42 = getelementptr inbounds %26, %26* %41, i64 0, i32 16
  %43 = load i32 (%25*, i8*, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%25*, i8*, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)*, i8*)** %42, align 8
  %44 = call i32 %43(%25* nonnull %0, i8* %1, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* nonnull @107, i8* nonnull %12) #15
  br label %45

45:                                               ; preds = %36, %40
  %46 = phi i32 [ 1, %40 ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %12) #15
  ret i32 %46
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_for_each_reflog_ent_reverse(%25* %0, i8* %1, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* %2, i8* %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds %25, %25* %0, i64 0, i32 0
  %6 = load %26*, %26** %5, align 8
  %7 = getelementptr inbounds %26, %26* %6, i64 0, i32 17
  %8 = load i32 (%25*, i8*, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%25*, i8*, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)*, i8*)** %7, align 8
  %9 = tail call i32 %8(%25* %0, i8* %1, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* %2, i8* %3) #15
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @106(%4* nocapture readonly %0, %4* nocapture readonly %1, i8* nocapture readnone %2, i64 %3, i32 %4, i8* %5, i8* nocapture %6) #1 {
  %8 = getelementptr inbounds i8, i8* %6, i64 20
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %9, align 4
  %12 = getelementptr inbounds i8, i8* %6, i64 100
  %13 = bitcast i8* %12 to i32*
  store i32 %4, i32* %13, align 4
  %14 = getelementptr inbounds i8, i8* %6, i64 104
  %15 = bitcast i8* %14 to i64*
  store i64 %3, i64* %15, align 8
  %16 = getelementptr inbounds i8, i8* %6, i64 8
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %18, %3
  br i1 %19, label %20, label %25

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, i8* %6, i64 16
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %127

25:                                               ; preds = %7, %20
  %26 = getelementptr inbounds i8, i8* %6, i64 112
  %27 = bitcast i8* %26 to i8***
  %28 = load i8**, i8*** %27, align 8
  %29 = icmp eq i8** %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = tail call i8* @xstrdup(i8* %5) #15
  %32 = load i8**, i8*** %27, align 8
  store i8* %31, i8** %32, align 8
  br label %33

33:                                               ; preds = %25, %30
  %34 = getelementptr inbounds i8, i8* %6, i64 120
  %35 = bitcast i8* %34 to i64**
  %36 = load i64*, i64** %35, align 8
  %37 = icmp eq i64* %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i64 %3, i64* %36, align 8
  br label %39

39:                                               ; preds = %33, %38
  %40 = getelementptr inbounds i8, i8* %6, i64 128
  %41 = bitcast i8* %40 to i32**
  %42 = load i32*, i32** %41, align 8
  %43 = icmp eq i32* %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i32 %4, i32* %42, align 4
  br label %45

45:                                               ; preds = %39, %44
  %46 = getelementptr inbounds i8, i8* %6, i64 136
  %47 = bitcast i8* %46 to i32**
  %48 = load i32*, i32** %47, align 8
  %49 = icmp eq i32* %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %48, align 4
  br label %53

53:                                               ; preds = %45, %50
  %54 = getelementptr inbounds i8, i8* %6, i64 36
  %55 = load %0*, %0** @the_repository, align 8
  %56 = getelementptr inbounds %0, %0* %55, i64 0, i32 14
  %57 = load %50*, %50** %56, align 8
  %58 = getelementptr inbounds %50, %50* %57, i64 0, i32 2
  %59 = load i64, i64* %58, align 8
  %60 = icmp eq i64 %59, 32
  %61 = select i1 %60, i64 32, i64 20
  %62 = tail call i32 @memcmp(i8* nonnull %54, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %61) #14
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %92, label %64

64:                                               ; preds = %53
  %65 = getelementptr inbounds i8, i8* %6, i64 24
  %66 = bitcast i8* %65 to %4**
  %67 = load %4*, %4** %66, align 8
  %68 = getelementptr inbounds %4, %4* %67, i64 0, i32 0, i64 0
  %69 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %68, i8* align 1 %69, i64 32, i1 false) #15
  %70 = load %0*, %0** @the_repository, align 8
  %71 = getelementptr inbounds %0, %0* %70, i64 0, i32 14
  %72 = load %50*, %50** %71, align 8
  %73 = getelementptr inbounds %50, %50* %72, i64 0, i32 2
  %74 = load i64, i64* %73, align 8
  %75 = icmp eq i64 %74, 32
  %76 = select i1 %75, i64 32, i64 20
  %77 = tail call i32 @memcmp(i8* nonnull %54, i8* %69, i64 %76) #14
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %121, label %79

79:                                               ; preds = %64
  %80 = tail call i32 @use_gettext_poison() #15
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @89, i64 0, i64 0), i32 5) #15
  br label %84

84:                                               ; preds = %79, %82
  %85 = phi i8* [ %83, %82 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), %79 ]
  %86 = bitcast i8* %6 to i8**
  %87 = load i8*, i8** %86, align 8
  %88 = load i64, i64* %15, align 8
  %89 = load i32, i32* %13, align 4
  %90 = tail call %63* @date_mode_from_type(i32 6) #15
  %91 = tail call i8* @show_date(i64 %88, i32 %89, %63* %90) #15
  tail call void (i8*, ...) @warning(i8* %85, i8* %87, i8* %91) #15
  br label %121

92:                                               ; preds = %53
  %93 = load i64, i64* %15, align 8
  %94 = load i64, i64* %17, align 8
  %95 = icmp eq i64 %93, %94
  %96 = getelementptr inbounds i8, i8* %6, i64 24
  %97 = bitcast i8* %96 to %4**
  %98 = load %4*, %4** %97, align 8
  br i1 %95, label %99, label %102

99:                                               ; preds = %92
  %100 = getelementptr inbounds %4, %4* %98, i64 0, i32 0, i64 0
  %101 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %100, i8* align 1 %101, i64 32, i1 false) #15
  br label %121

102:                                              ; preds = %92
  %103 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i64 0
  %104 = getelementptr inbounds %4, %4* %98, i64 0, i32 0, i64 0
  %105 = select i1 %60, i64 32, i64 20
  %106 = tail call i32 @memcmp(i8* %103, i8* %104, i64 %105) #14
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %121, label %108

108:                                              ; preds = %102
  %109 = tail call i32 @use_gettext_poison() #15
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([40 x i8], [40 x i8]* @90, i64 0, i64 0), i32 5) #15
  br label %113

113:                                              ; preds = %108, %111
  %114 = phi i8* [ %112, %111 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), %108 ]
  %115 = bitcast i8* %6 to i8**
  %116 = load i8*, i8** %115, align 8
  %117 = load i64, i64* %15, align 8
  %118 = load i32, i32* %13, align 4
  %119 = tail call %63* @date_mode_from_type(i32 6) #15
  %120 = tail call i8* @show_date(i64 %117, i32 %118, %63* %119) #15
  tail call void (i8*, ...) @warning(i8* %114, i8* %116, i8* %120) #15
  br label %121

121:                                              ; preds = %64, %102, %99, %113, %84
  %122 = phi i8* [ %69, %64 ], [ %103, %102 ], [ %101, %99 ], [ %103, %113 ], [ %69, %84 ]
  %123 = getelementptr inbounds %4, %4* %0, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %54, i8* align 1 %123, i64 32, i1 false) #15
  %124 = getelementptr inbounds i8, i8* %6, i64 68
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %124, i8* align 1 %122, i64 32, i1 false) #15
  %125 = getelementptr inbounds i8, i8* %6, i64 32
  %126 = bitcast i8* %125 to i32*
  store i32 1, i32* %126, align 8
  br label %135

127:                                              ; preds = %20
  %128 = getelementptr inbounds i8, i8* %6, i64 36
  %129 = getelementptr inbounds %4, %4* %0, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %128, i8* align 1 %129, i64 32, i1 false) #15
  %130 = getelementptr inbounds i8, i8* %6, i64 68
  %131 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %130, i8* align 1 %131, i64 32, i1 false) #15
  %132 = icmp sgt i32 %23, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  %134 = add nsw i32 %23, -1
  store i32 %134, i32* %22, align 8
  br label %135

135:                                              ; preds = %127, %133, %121
  %136 = phi i32 [ 1, %121 ], [ 0, %133 ], [ 0, %127 ]
  ret i32 %136
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #10

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #5

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_for_each_reflog_ent(%25* %0, i8* %1, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* %2, i8* %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds %25, %25* %0, i64 0, i32 0
  %6 = load %26*, %26** %5, align 8
  %7 = getelementptr inbounds %26, %26* %6, i64 0, i32 16
  %8 = load i32 (%25*, i8*, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%25*, i8*, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)*, i8*)** %7, align 8
  %9 = tail call i32 %8(%25* %0, i8* %1, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* %2, i8* %3) #15
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @107(%4* nocapture readonly %0, %4* nocapture readonly %1, i8* nocapture readnone %2, i64 %3, i32 %4, i8* %5, i8* nocapture readonly %6) #1 {
  %8 = getelementptr inbounds i8, i8* %6, i64 112
  %9 = bitcast i8* %8 to i8***
  %10 = load i8**, i8*** %9, align 8
  %11 = icmp eq i8** %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = tail call i8* @xstrdup(i8* %5) #15
  %14 = load i8**, i8*** %9, align 8
  store i8* %13, i8** %14, align 8
  br label %15

15:                                               ; preds = %7, %12
  %16 = getelementptr inbounds i8, i8* %6, i64 120
  %17 = bitcast i8* %16 to i64**
  %18 = load i64*, i64** %17, align 8
  %19 = icmp eq i64* %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i64 %3, i64* %18, align 8
  br label %21

21:                                               ; preds = %15, %20
  %22 = getelementptr inbounds i8, i8* %6, i64 128
  %23 = bitcast i8* %22 to i32**
  %24 = load i32*, i32** %23, align 8
  %25 = icmp eq i32* %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 %4, i32* %24, align 4
  br label %27

27:                                               ; preds = %21, %26
  %28 = getelementptr inbounds i8, i8* %6, i64 136
  %29 = bitcast i8* %28 to i32**
  %30 = load i32*, i32** %29, align 8
  %31 = icmp eq i32* %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, i8* %6, i64 20
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %30, align 4
  br label %36

36:                                               ; preds = %27, %32
  %37 = getelementptr inbounds i8, i8* %6, i64 24
  %38 = bitcast i8* %37 to %4**
  %39 = load %4*, %4** %38, align 8
  %40 = getelementptr inbounds %4, %4* %39, i64 0, i32 0, i64 0
  %41 = getelementptr inbounds %4, %4* %0, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %40, i8* align 1 %41, i64 32, i1 false) #15
  %42 = load %4*, %4** %38, align 8
  %43 = getelementptr inbounds %4, %4* %42, i64 0, i32 0, i64 0
  %44 = load %0*, %0** @the_repository, align 8
  %45 = getelementptr inbounds %0, %0* %44, i64 0, i32 14
  %46 = load %50*, %50** %45, align 8
  %47 = getelementptr inbounds %50, %50* %46, i64 0, i32 2
  %48 = load i64, i64* %47, align 8
  %49 = icmp eq i64 %48, 32
  %50 = select i1 %49, i64 32, i64 20
  %51 = tail call i32 @memcmp(i8* %43, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %50) #14
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %36
  %54 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %43, i8* align 1 %54, i64 32, i1 false) #15
  br label %55

55:                                               ; preds = %36, %53
  ret i32 1
}

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local %28* @ref_transaction_begin(%27* readnone %0) local_unnamed_addr #1 {
  %2 = load %0*, %0** @the_repository, align 8
  %3 = getelementptr inbounds %0, %0* %2, i64 0, i32 4
  %4 = load %25*, %25** %3, align 8
  %5 = icmp eq %25* %4, null
  br i1 %5, label %6, label %28

6:                                                ; preds = %1
  %7 = getelementptr inbounds %0, %0* %2, i64 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1815, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @47, i64 0, i64 0)) #16
  unreachable

11:                                               ; preds = %6, %17
  %12 = phi %26* [ %19, %17 ], [ @refs_be_files, %6 ]
  %13 = getelementptr inbounds %26, %26* %12, i64 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = tail call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %26, %26* %12, i64 0, i32 0
  %19 = load %26*, %26** %18, align 8
  %20 = icmp eq %26* %19, null
  br i1 %20, label %23, label %11

21:                                               ; preds = %11
  %22 = icmp eq %26* %12, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %21
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1803, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #16
  unreachable

24:                                               ; preds = %21
  %25 = getelementptr inbounds %26, %26* %12, i64 0, i32 2
  %26 = load %25* (i8*, i32)*, %25* (i8*, i32)** %25, align 8
  %27 = tail call %25* %26(i8* nonnull %8, i32 15) #15
  store %25* %27, %25** %3, align 8
  br label %28

28:                                               ; preds = %1, %24
  %29 = phi %25* [ %27, %24 ], [ %4, %1 ]
  %30 = icmp eq %27* %0, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void @__assert_fail(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1033, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @23, i64 0, i64 0)) #16
  unreachable

32:                                               ; preds = %28
  %33 = tail call i8* @xcalloc(i64 1, i64 48) #15
  %34 = bitcast i8* %33 to %28*
  %35 = bitcast i8* %33 to %25**
  store %25* %29, %25** %35, align 8
  ret %28* %34
}

; Function Attrs: nounwind uwtable
define dso_local %29* @ref_transaction_add_update(%28* nocapture %0, i8* nocapture readonly %1, i32 %2, %4* nocapture readonly %3, %4* nocapture readonly %4, i8* %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds %28, %28* %0, i64 0, i32 4
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1083, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @26, i64 0, i64 0)) #16
  unreachable

11:                                               ; preds = %6
  %12 = tail call i64 @strlen(i8* %1) #14
  %13 = icmp ugt i64 %12, -105
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @91, i64 0, i64 0), i64 104, i64 %12) #16
  unreachable

15:                                               ; preds = %11
  %16 = icmp eq i64 %12, -105
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @91, i64 0, i64 0), i64 -1, i64 1) #16
  unreachable

18:                                               ; preds = %15
  %19 = add i64 %12, 105
  %20 = tail call i8* @xcalloc(i64 1, i64 %19) #15
  %21 = bitcast i8* %20 to %29*
  %22 = getelementptr inbounds i8, i8* %20, i64 104
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %22, i8* align 1 %1, i64 %12, i1 false)
  %23 = getelementptr inbounds %28, %28* %0, i64 0, i32 3
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %24, 1
  %26 = getelementptr inbounds %28, %28* %0, i64 0, i32 2
  %27 = load i64, i64* %26, align 8
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %18
  %30 = getelementptr inbounds %28, %28* %0, i64 0, i32 1
  %31 = load %29**, %29*** %30, align 8
  br label %49

32:                                               ; preds = %18
  %33 = mul i64 %27, 3
  %34 = add i64 %33, 48
  %35 = lshr i64 %34, 1
  %36 = icmp ult i64 %35, %25
  %37 = select i1 %36, i64 %25, i64 %35
  store i64 %37, i64* %26, align 8
  %38 = getelementptr inbounds %28, %28* %0, i64 0, i32 1
  %39 = bitcast %29*** %38 to i8**
  %40 = icmp ugt i64 %37, 2305843009213693951
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @92, i64 0, i64 0), i64 8, i64 %37) #16
  unreachable

42:                                               ; preds = %32
  %43 = load i8*, i8** %39, align 8
  %44 = shl i64 %37, 3
  %45 = tail call i8* @xrealloc(i8* %43, i64 %44) #15
  store i8* %45, i8** %39, align 8
  %46 = bitcast i8* %45 to %29**
  %47 = load i64, i64* %23, align 8
  %48 = add i64 %47, 1
  br label %49

49:                                               ; preds = %29, %42
  %50 = phi i64 [ %25, %29 ], [ %48, %42 ]
  %51 = phi i64 [ %24, %29 ], [ %47, %42 ]
  %52 = phi %29** [ %31, %29 ], [ %46, %42 ]
  store i64 %50, i64* %23, align 8
  %53 = getelementptr inbounds %29*, %29** %52, i64 %51
  %54 = bitcast %29** %53 to i8**
  store i8* %20, i8** %54, align 8
  %55 = getelementptr inbounds i8, i8* %20, i64 64
  %56 = bitcast i8* %55 to i32*
  store i32 %2, i32* %56, align 8
  %57 = and i32 %2, 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds %4, %4* %3, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %20, i8* align 1 %60, i64 32, i1 false) #15
  br label %61

61:                                               ; preds = %49, %59
  %62 = and i32 %2, 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, i8* %20, i64 32
  %66 = getelementptr inbounds %4, %4* %4, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %65, i8* align 1 %66, i64 32, i1 false) #15
  br label %67

67:                                               ; preds = %61, %64
  %68 = icmp eq i8* %5, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call i8* @xstrdup(i8* nonnull %5) #15
  br label %71

71:                                               ; preds = %67, %69
  %72 = phi i8* [ %70, %69 ], [ null, %67 ]
  %73 = getelementptr inbounds i8, i8* %20, i64 88
  %74 = bitcast i8* %73 to i8**
  store i8* %72, i8** %74, align 8
  ret %29* %21
}

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_transaction_update(%28* nocapture %0, i8* %1, %4* readonly %2, %4* readonly %3, i32 %4, i8* %5, %27* %6) local_unnamed_addr #1 {
  %8 = icmp eq %27* %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @__assert_fail(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1106, i8* getelementptr inbounds ([164 x i8], [164 x i8]* @27, i64 0, i64 0)) #16
  unreachable

10:                                               ; preds = %7
  %11 = icmp ne %4* %2, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %10
  %13 = getelementptr inbounds %4, %4* %2, i64 0, i32 0, i64 0
  %14 = load %0*, %0** @the_repository, align 8
  %15 = getelementptr inbounds %0, %0* %14, i64 0, i32 14
  %16 = load %50*, %50** %15, align 8
  %17 = getelementptr inbounds %50, %50* %16, i64 0, i32 2
  %18 = load i64, i64* %17, align 8
  %19 = icmp eq i64 %18, 32
  %20 = select i1 %19, i64 32, i64 20
  %21 = tail call i32 @memcmp(i8* nonnull %13, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %20) #14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = tail call fastcc i32 @102(i8* %1, i32 1, %27* null) #15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %36, label %29

26:                                               ; preds = %12, %10
  %27 = tail call i32 @refname_is_safe(i8* %1)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %23, %26
  %30 = tail call i32 @use_gettext_poison() #15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([42 x i8], [42 x i8]* @28, i64 0, i64 0), i32 5) #15
  br label %34

34:                                               ; preds = %29, %32
  %35 = phi i8* [ %33, %32 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), %29 ]
  tail call void (%27*, i8*, ...) @strbuf_addf(%27* nonnull %6, i8* %35, i8* %1) #15
  br label %46

36:                                               ; preds = %23, %26
  %37 = icmp ugt i32 %4, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1117, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @29, i64 0, i64 0), i32 %4) #16
  unreachable

39:                                               ; preds = %36
  %40 = select i1 %11, i32 4, i32 0
  %41 = icmp eq %4* %3, null
  %42 = select i1 %41, i32 0, i32 8
  %43 = or i32 %40, %4
  %44 = or i32 %43, %42
  %45 = tail call %29* @ref_transaction_add_update(%28* %0, i8* %1, i32 %44, %4* %2, %4* %3, i8* %5)
  br label %46

46:                                               ; preds = %39, %34
  %47 = phi i32 [ 0, %39 ], [ -1, %34 ]
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_transaction_create(%28* nocapture %0, i8* %1, %4* readonly %2, i32 %3, i8* %4, %27* %5) local_unnamed_addr #1 {
  %7 = icmp eq %4* %2, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %4, %4* %2, i64 0, i32 0, i64 0
  %10 = load %0*, %0** @the_repository, align 8
  %11 = getelementptr inbounds %0, %0* %10, i64 0, i32 14
  %12 = load %50*, %50** %11, align 8
  %13 = getelementptr inbounds %50, %50* %12, i64 0, i32 2
  %14 = load i64, i64* %13, align 8
  %15 = icmp eq i64 %14, 32
  %16 = select i1 %15, i64 32, i64 20
  %17 = tail call i32 @memcmp(i8* nonnull %9, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %16) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %8, %6
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1133, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @30, i64 0, i64 0)) #16
  unreachable

20:                                               ; preds = %8
  %21 = tail call i32 @ref_transaction_update(%28* %0, i8* %1, %4* nonnull %2, %4* nonnull @null_oid, i32 %3, i8* %4, %27* %5)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_transaction_verify(%28* nocapture %0, i8* %1, %4* readonly %2, i32 %3, %27* %4) local_unnamed_addr #1 {
  %6 = icmp eq %4* %2, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1158, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @32, i64 0, i64 0)) #16
  unreachable

8:                                                ; preds = %5
  %9 = tail call i32 @ref_transaction_update(%28* %0, i8* %1, %4* null, %4* nonnull %2, i32 %3, i8* null, %27* %4)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_update_ref(%25* %0, i8* %1, i8* %2, %4* %3, %4* readonly %4, i32 %5, i32 %6) local_unnamed_addr #1 {
  %8 = alloca %59, align 8
  %9 = alloca %27, align 8
  %10 = alloca %4, align 1
  %11 = alloca %27, align 8
  %12 = bitcast %27* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 bitcast (%27* @93 to i8*), i64 24, i1 false)
  %13 = tail call i32 @ref_type(i8* %2)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %138

15:                                               ; preds = %7
  %16 = load %0*, %0** @the_repository, align 8
  %17 = getelementptr inbounds %0, %0* %16, i64 0, i32 4
  %18 = load %25*, %25** %17, align 8
  %19 = icmp eq %25* %18, null
  br i1 %19, label %20, label %42

20:                                               ; preds = %15
  %21 = getelementptr inbounds %0, %0* %16, i64 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1815, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @47, i64 0, i64 0)) #16
  unreachable

25:                                               ; preds = %20, %31
  %26 = phi %26* [ %33, %31 ], [ @refs_be_files, %20 ]
  %27 = getelementptr inbounds %26, %26* %26, i64 0, i32 1
  %28 = load i8*, i8** %27, align 8
  %29 = tail call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %26, %26* %26, i64 0, i32 0
  %33 = load %26*, %26** %32, align 8
  %34 = icmp eq %26* %33, null
  br i1 %34, label %37, label %25

35:                                               ; preds = %25
  %36 = icmp eq %26* %26, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %35
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1803, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #16
  unreachable

38:                                               ; preds = %35
  %39 = getelementptr inbounds %26, %26* %26, i64 0, i32 2
  %40 = load %25* (i8*, i32)*, %25* (i8*, i32)** %39, align 8
  %41 = tail call %25* %40(i8* nonnull %22, i32 15) #15
  store %25* %41, %25** %17, align 8
  br label %42

42:                                               ; preds = %15, %38
  %43 = phi %25* [ %41, %38 ], [ %18, %15 ]
  %44 = icmp eq %25* %43, %0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call void @__assert_fail(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1174, i8* getelementptr inbounds ([154 x i8], [154 x i8]* @33, i64 0, i64 0)) #16
  unreachable

46:                                               ; preds = %42
  %47 = bitcast %59* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #15
  %48 = bitcast %59* %8 to i64*
  store i64 0, i64* %48, align 8
  %49 = bitcast %27* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %49, i8* align 8 bitcast (%27* @93 to i8*), i64 24, i1 false) #15
  %50 = icmp eq %4* %3, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #15
  br label %179

52:                                               ; preds = %46
  %53 = tail call i8* @oid_to_hex(%4* nonnull %3) #15
  call void (%27*, i8*, ...) @strbuf_addf(%27* nonnull %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @94, i64 0, i64 0), i8* %53) #15
  %54 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i64 0, i64 0), i8* %2) #15
  %55 = load i1, i1* @14, align 4
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = call i32 @git_config_get_int(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @16, i64 0, i64 0), i32* nonnull @15) #15
  store i1 true, i1* @14, align 4
  br label %58

58:                                               ; preds = %56, %52
  %59 = load i32, i32* @15, align 4
  %60 = sext i32 %59 to i64
  %61 = call i32 @hold_lock_file_for_update_timeout_mode(%59* nonnull %8, i8* %54, i32 0, i64 %60, i32 438) #15
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %58
  %64 = call i32 @use_gettext_poison() #15
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([36 x i8], [36 x i8]* @95, i64 0, i64 0), i32 5) #15
  br label %68

68:                                               ; preds = %66, %63
  %69 = phi i8* [ %67, %66 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), %63 ]
  %70 = tail call i32* @__errno_location() #17
  %71 = load i32, i32* %70, align 4
  %72 = call i8* @strerror(i32 %71) #15
  call void (%27*, i8*, ...) @strbuf_addf(%27* nonnull %11, i8* %69, i8* %54, i8* %72) #15
  call void @strbuf_release(%27* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #15
  br label %164

73:                                               ; preds = %58
  %74 = icmp eq %4* %4, null
  br i1 %74, label %121, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %4, %4* %10, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %76) #15
  %77 = call i32 @read_ref(i8* %2, %4* nonnull %10) #15
  %78 = icmp eq i32 %77, 0
  %79 = getelementptr inbounds %4, %4* %4, i64 0, i32 0, i64 0
  %80 = load %0*, %0** @the_repository, align 8
  %81 = getelementptr inbounds %0, %0* %80, i64 0, i32 14
  %82 = load %50*, %50** %81, align 8
  %83 = getelementptr inbounds %50, %50* %82, i64 0, i32 2
  %84 = load i64, i64* %83, align 8
  %85 = icmp eq i64 %84, 32
  %86 = select i1 %85, i64 32, i64 20
  %87 = call i32 @memcmp(i8* nonnull %79, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %86) #14
  %88 = icmp eq i32 %87, 0
  br i1 %78, label %98, label %89

89:                                               ; preds = %75
  br i1 %88, label %120, label %90

90:                                               ; preds = %89
  %91 = call i32 @use_gettext_poison() #15
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @87, i64 0, i64 0), i32 5) #15
  br label %95

95:                                               ; preds = %93, %90
  %96 = phi i8* [ %94, %93 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), %90 ]
  call void (%27*, i8*, ...) @strbuf_addf(%27* nonnull %11, i8* %96, i8* %2) #15
  %97 = getelementptr inbounds %59, %59* %8, i64 0, i32 0
  call void @delete_tempfile(%60** nonnull %97) #15
  br label %119

98:                                               ; preds = %75
  br i1 %88, label %99, label %107

99:                                               ; preds = %98
  %100 = call i32 @use_gettext_poison() #15
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @96, i64 0, i64 0), i32 5) #15
  br label %104

104:                                              ; preds = %102, %99
  %105 = phi i8* [ %103, %102 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), %99 ]
  call void (%27*, i8*, ...) @strbuf_addf(%27* nonnull %11, i8* %105, i8* %2) #15
  %106 = getelementptr inbounds %59, %59* %8, i64 0, i32 0
  call void @delete_tempfile(%60** nonnull %106) #15
  br label %119

107:                                              ; preds = %98
  %108 = select i1 %85, i64 32, i64 20
  %109 = call i32 @memcmp(i8* nonnull %76, i8* nonnull %79, i64 %108) #14
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %120, label %111

111:                                              ; preds = %107
  %112 = call i32 @use_gettext_poison() #15
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([39 x i8], [39 x i8]* @97, i64 0, i64 0), i32 5) #15
  br label %116

116:                                              ; preds = %114, %111
  %117 = phi i8* [ %115, %114 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), %111 ]
  call void (%27*, i8*, ...) @strbuf_addf(%27* nonnull %11, i8* %117, i8* %2) #15
  %118 = getelementptr inbounds %59, %59* %8, i64 0, i32 0
  call void @delete_tempfile(%60** nonnull %118) #15
  br label %119

119:                                              ; preds = %116, %104, %95
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %76) #15
  call void @strbuf_release(%27* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #15
  br label %164

120:                                              ; preds = %107, %89
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %76) #15
  br label %121

121:                                              ; preds = %120, %73
  %122 = getelementptr inbounds %27, %27* %9, i64 0, i32 2
  %123 = load i8*, i8** %122, align 8
  %124 = getelementptr inbounds %27, %27* %9, i64 0, i32 1
  %125 = load i64, i64* %124, align 8
  %126 = call i64 @write_in_full(i32 %61, i8* %123, i64 %125) #15
  %127 = icmp slt i64 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %121
  %129 = call i32 @use_gettext_poison() #15
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @98, i64 0, i64 0), i32 5) #15
  br label %133

133:                                              ; preds = %131, %128
  %134 = phi i8* [ %132, %131 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), %128 ]
  call void (%27*, i8*, ...) @strbuf_addf(%27* nonnull %11, i8* %134, i8* %54) #15
  %135 = getelementptr inbounds %59, %59* %8, i64 0, i32 0
  call void @delete_tempfile(%60** nonnull %135) #15
  call void @strbuf_release(%27* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #15
  br label %164

136:                                              ; preds = %121
  %137 = call i32 @commit_lock_file(%59* nonnull %8) #15
  call void @strbuf_release(%27* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #15
  br label %179

138:                                              ; preds = %7
  %139 = tail call i8* @xcalloc(i64 1, i64 48) #15
  %140 = bitcast i8* %139 to %28*
  %141 = bitcast i8* %139 to %25**
  store %25* %0, %25** %141, align 8
  %142 = icmp eq i8* %139, null
  br i1 %142, label %163, label %143

143:                                              ; preds = %138
  %144 = call i32 @ref_transaction_update(%28* nonnull %140, i8* %2, %4* %3, %4* %4, i32 %5, i8* %1, %27* nonnull %11)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %163

146:                                              ; preds = %143
  %147 = load %25*, %25** %141, align 8
  %148 = getelementptr inbounds i8, i8* %139, i64 32
  %149 = bitcast i8* %148 to i32*
  %150 = load i32, i32* %149, align 8
  switch i32 %150, label %155 [
    i32 0, label %151
    i32 1, label %156
    i32 2, label %154
  ]

151:                                              ; preds = %146
  %152 = call i32 @ref_transaction_prepare(%28* nonnull %140, %27* nonnull %11) #15
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %156, label %163

154:                                              ; preds = %146
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 2060, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @61, i64 0, i64 0)) #16
  unreachable

155:                                              ; preds = %146
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 2063, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @25, i64 0, i64 0)) #16
  unreachable

156:                                              ; preds = %146, %151
  %157 = getelementptr inbounds %25, %25* %147, i64 0, i32 0
  %158 = load %26*, %26** %157, align 8
  %159 = getelementptr inbounds %26, %26* %158, i64 0, i32 5
  %160 = load i32 (%25*, %28*, %27*)*, i32 (%25*, %28*, %27*)** %159, align 8
  %161 = call i32 %160(%25* %147, %28* nonnull %140, %27* nonnull %11) #15
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %180, label %163

163:                                              ; preds = %138, %143, %156, %151
  call void @ref_transaction_free(%28* %140)
  br label %164

164:                                              ; preds = %119, %133, %68, %163
  %165 = call i32 @use_gettext_poison() #15
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([35 x i8], [35 x i8]* @34, i64 0, i64 0), i32 5) #15
  br label %169

169:                                              ; preds = %164, %167
  %170 = phi i8* [ %168, %167 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), %164 ]
  switch i32 %6, label %178 [
    i32 0, label %171
    i32 1, label %175
  ]

171:                                              ; preds = %169
  %172 = getelementptr inbounds %27, %27* %11, i64 0, i32 2
  %173 = load i8*, i8** %172, align 8
  %174 = call i32 (i8*, ...) @error(i8* %170, i8* %2, i8* %173) #15
  br label %178

175:                                              ; preds = %169
  %176 = getelementptr inbounds %27, %27* %11, i64 0, i32 2
  %177 = load i8*, i8** %176, align 8
  call void (i8*, ...) @die(i8* %170, i8* %2, i8* %177) #16
  unreachable

178:                                              ; preds = %169, %171
  call void @strbuf_release(%27* nonnull %11) #15
  br label %181

179:                                              ; preds = %136, %51
  call void @strbuf_release(%27* nonnull %11) #15
  br label %181

180:                                              ; preds = %156
  call void @strbuf_release(%27* nonnull %11) #15
  call void @ref_transaction_free(%28* nonnull %140)
  br label %181

181:                                              ; preds = %179, %180, %178
  %182 = phi i32 [ 1, %178 ], [ 0, %180 ], [ 0, %179 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define dso_local i32 @update_ref(i8* %0, i8* %1, %4* %2, %4* readonly %3, i32 %4, i32 %5) local_unnamed_addr #1 {
  %7 = load %0*, %0** @the_repository, align 8
  %8 = getelementptr inbounds %0, %0* %7, i64 0, i32 4
  %9 = load %25*, %25** %8, align 8
  %10 = icmp eq %25* %9, null
  br i1 %10, label %11, label %33

11:                                               ; preds = %6
  %12 = getelementptr inbounds %0, %0* %7, i64 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1815, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @47, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %11, %22
  %17 = phi %26* [ %24, %22 ], [ @refs_be_files, %11 ]
  %18 = getelementptr inbounds %26, %26* %17, i64 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = tail call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %26, %26* %17, i64 0, i32 0
  %24 = load %26*, %26** %23, align 8
  %25 = icmp eq %26* %24, null
  br i1 %25, label %28, label %16

26:                                               ; preds = %16
  %27 = icmp eq %26* %17, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %26
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1803, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #16
  unreachable

29:                                               ; preds = %26
  %30 = getelementptr inbounds %26, %26* %17, i64 0, i32 2
  %31 = load %25* (i8*, i32)*, %25* (i8*, i32)** %30, align 8
  %32 = tail call %25* %31(i8* nonnull %13, i32 15) #15
  store %25* %32, %25** %8, align 8
  br label %33

33:                                               ; preds = %6, %29
  %34 = phi %25* [ %32, %29 ], [ %9, %6 ]
  %35 = tail call i32 @refs_update_ref(%25* %34, i8* %0, i8* %1, %4* %2, %4* %3, i32 %4, i32 %5)
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i8* @refs_shorten_unambiguous_ref(%25* %0, i8* %1, i32 %2) local_unnamed_addr #1 {
  %4 = alloca %27, align 8
  %5 = bitcast %27* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%27* @93 to i8*), i64 24, i1 false)
  %6 = load i32, i32* @36, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  store i32 0, i32* @36, align 4
  %9 = load i8*, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @10, i64 0, i64 0), align 16
  %10 = icmp eq i8* %9, null
  br i1 %10, label %31, label %13

11:                                               ; preds = %3
  %12 = tail call i8* @xstrdup(i8* %1) #15
  br label %66

13:                                               ; preds = %8, %13
  %14 = phi i64 [ %20, %13 ], [ 0, %8 ]
  %15 = phi i8* [ %22, %13 ], [ %9, %8 ]
  %16 = phi i64 [ %19, %13 ], [ 0, %8 ]
  %17 = tail call i64 @strlen(i8* nonnull %15) #14
  %18 = add i64 %16, -1
  %19 = add i64 %18, %17
  %20 = add nuw i64 %14, 1
  %21 = getelementptr inbounds [7 x i8*], [7 x i8*]* @10, i64 0, i64 %20
  %22 = load i8*, i8** %21, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %24, label %13

24:                                               ; preds = %13
  %25 = trunc i64 %20 to i32
  store i32 %25, i32* @36, align 4
  %26 = shl i64 %20, 3
  %27 = and i64 %26, 34359738360
  %28 = xor i64 %27, -1
  %29 = icmp ugt i64 %19, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @91, i64 0, i64 0), i64 %27, i64 %19) #16
  unreachable

31:                                               ; preds = %8, %24
  %32 = phi i64 [ %27, %24 ], [ 0, %8 ]
  %33 = phi i64 [ %19, %24 ], [ 0, %8 ]
  %34 = add i64 %32, %33
  %35 = tail call i8* @xmalloc(i64 %34) #15
  store i8* %35, i8** bitcast (i8*** @35 to i8**), align 8
  %36 = load i32, i32* @36, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %62

38:                                               ; preds = %31, %44
  %39 = phi i64 [ %58, %44 ], [ 0, %31 ]
  %40 = phi i32 [ %59, %44 ], [ %36, %31 ]
  %41 = phi i64 [ %57, %44 ], [ 0, %31 ]
  %42 = icmp ugt i64 %33, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1245, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @38, i64 0, i64 0)) #16
  unreachable

44:                                               ; preds = %38
  %45 = load i8**, i8*** @35, align 8
  %46 = sext i32 %40 to i64
  %47 = getelementptr inbounds i8*, i8** %45, i64 %46
  %48 = bitcast i8** %47 to i8*
  %49 = getelementptr inbounds i8, i8* %48, i64 %41
  %50 = getelementptr inbounds i8*, i8** %45, i64 %39
  store i8* %49, i8** %50, align 8
  %51 = sub i64 %33, %41
  %52 = getelementptr inbounds [7 x i8*], [7 x i8*]* @10, i64 0, i64 %39
  %53 = load i8*, i8** %52, align 8
  %54 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %49, i64 %51, i8* %53, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i64 0, i64 0)) #15
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = add i64 %41, %56
  %58 = add nuw nsw i64 %39, 1
  %59 = load i32, i32* @36, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %38, label %62

62:                                               ; preds = %44, %31
  %63 = phi i32 [ %36, %31 ], [ %59, %44 ]
  %64 = icmp eq i32 %63, 0
  %65 = tail call i8* @xstrdup(i8* %1) #15
  br i1 %64, label %160, label %66

66:                                               ; preds = %11, %62
  %67 = phi i8* [ %12, %11 ], [ %65, %62 ]
  %68 = load i32, i32* @36, align 4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %158

70:                                               ; preds = %66
  %71 = icmp eq i32 %2, 0
  %72 = getelementptr inbounds %27, %27* %4, i64 0, i32 1
  %73 = getelementptr inbounds %27, %27* %4, i64 0, i32 2
  %74 = sext i32 %68 to i64
  br i1 %71, label %75, label %113

75:                                               ; preds = %70, %107
  %76 = phi i64 [ %77, %107 ], [ %74, %70 ]
  %77 = add i64 %76, -1
  %78 = load i8**, i8*** @35, align 8
  %79 = getelementptr inbounds i8*, i8** %78, i64 %77
  %80 = load i8*, i8** %79, align 8
  %81 = call i32 (i8*, i8*, ...) @sscanf(i8* %1, i8* %80, i8* %67) #15
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %107

83:                                               ; preds = %75
  %84 = call i64 @strlen(i8* %67) #14
  %85 = trunc i64 %84 to i32
  br label %86

86:                                               ; preds = %109, %83
  %87 = phi i64 [ 0, %83 ], [ %110, %109 ]
  %88 = phi i32 [ 0, %83 ], [ %111, %109 ]
  %89 = getelementptr inbounds [7 x i8*], [7 x i8*]* @10, i64 0, i64 %87
  %90 = load i8*, i8** %89, align 8
  store i64 0, i64* %72, align 8
  %91 = load i8*, i8** %73, align 8
  %92 = icmp eq i8* %91, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %92, label %94, label %93

93:                                               ; preds = %86
  store i8 0, i8* %91, align 1
  br label %97

94:                                               ; preds = %86
  %95 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %141

97:                                               ; preds = %94, %93
  call void (%27*, i8*, ...) @strbuf_addf(%27* nonnull %4, i8* %90, i32 %85, i8* %67) #15
  %98 = load i8*, i8** %73, align 8
  %99 = call i8* @refs_resolve_ref_unsafe(%25* %0, i8* %98, i32 1, %4* null, i32* null) #15
  %100 = icmp eq i8* %99, null
  br i1 %100, label %109, label %101

101:                                              ; preds = %97
  %102 = trunc i64 %87 to i32
  br label %103

103:                                              ; preds = %109, %101
  %104 = phi i32 [ %102, %101 ], [ %111, %109 ]
  %105 = zext i32 %104 to i64
  %106 = icmp eq i64 %77, %105
  br i1 %106, label %155, label %107

107:                                              ; preds = %103, %75
  %108 = icmp sgt i64 %77, 1
  br i1 %108, label %75, label %158

109:                                              ; preds = %97
  %110 = add nuw nsw i64 %87, 1
  %111 = add nuw nsw i32 %88, 1
  %112 = icmp slt i64 %110, %77
  br i1 %112, label %86, label %103

113:                                              ; preds = %70, %156
  %114 = phi i64 [ %115, %156 ], [ %74, %70 ]
  %115 = add i64 %114, -1
  %116 = load i8**, i8*** @35, align 8
  %117 = getelementptr inbounds i8*, i8** %116, i64 %115
  %118 = load i8*, i8** %117, align 8
  %119 = call i32 (i8*, i8*, ...) @sscanf(i8* %1, i8* %118, i8* %67) #15
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %156

121:                                              ; preds = %113
  %122 = call i64 @strlen(i8* %67) #14
  %123 = trunc i64 %122 to i32
  %124 = load i32, i32* @36, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %152

126:                                              ; preds = %121
  %127 = sext i32 %124 to i64
  br label %128

128:                                              ; preds = %126, %146
  %129 = phi i64 [ 0, %126 ], [ %147, %146 ]
  %130 = phi i32 [ 0, %126 ], [ %148, %146 ]
  %131 = icmp eq i64 %115, %129
  br i1 %131, label %146, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds [7 x i8*], [7 x i8*]* @10, i64 0, i64 %129
  %134 = load i8*, i8** %133, align 8
  store i64 0, i64* %72, align 8
  %135 = load i8*, i8** %73, align 8
  %136 = icmp eq i8* %135, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %136, label %138, label %137

137:                                              ; preds = %132
  store i8 0, i8* %135, align 1
  br label %142

138:                                              ; preds = %132
  %139 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %138, %94
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @79, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @80, i64 0, i64 0)) #16
  unreachable

142:                                              ; preds = %137, %138
  call void (%27*, i8*, ...) @strbuf_addf(%27* nonnull %4, i8* %134, i32 %123, i8* %67) #15
  %143 = load i8*, i8** %73, align 8
  %144 = call i8* @refs_resolve_ref_unsafe(%25* %0, i8* %143, i32 1, %4* null, i32* null) #15
  %145 = icmp eq i8* %144, null
  br i1 %145, label %146, label %150

146:                                              ; preds = %142, %128
  %147 = add nuw nsw i64 %129, 1
  %148 = add nuw nsw i32 %130, 1
  %149 = icmp slt i64 %147, %127
  br i1 %149, label %128, label %152

150:                                              ; preds = %142
  %151 = trunc i64 %129 to i32
  br label %152

152:                                              ; preds = %146, %150, %121
  %153 = phi i32 [ 0, %121 ], [ %151, %150 ], [ %148, %146 ]
  %154 = icmp eq i32 %153, %124
  br i1 %154, label %155, label %156

155:                                              ; preds = %152, %103
  call void @strbuf_release(%27* nonnull %4) #15
  br label %160

156:                                              ; preds = %113, %152
  %157 = icmp sgt i64 %115, 1
  br i1 %157, label %113, label %158

158:                                              ; preds = %156, %107, %66
  call void @strbuf_release(%27* nonnull %4) #15
  call void @free(i8* %67) #15
  %159 = call i8* @xstrdup(i8* %1) #15
  br label %160

160:                                              ; preds = %155, %62, %158
  %161 = phi i8* [ %67, %155 ], [ %159, %158 ], [ %65, %62 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #15
  ret i8* %161
}

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #5

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @sscanf(i8* nocapture readonly, i8* nocapture readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i8* @shorten_unambiguous_ref(i8* %0, i32 %1) local_unnamed_addr #1 {
  %3 = load %0*, %0** @the_repository, align 8
  %4 = getelementptr inbounds %0, %0* %3, i64 0, i32 4
  %5 = load %25*, %25** %4, align 8
  %6 = icmp eq %25* %5, null
  br i1 %6, label %7, label %29

7:                                                ; preds = %2
  %8 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1815, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @47, i64 0, i64 0)) #16
  unreachable

12:                                               ; preds = %7, %18
  %13 = phi %26* [ %20, %18 ], [ @refs_be_files, %7 ]
  %14 = getelementptr inbounds %26, %26* %13, i64 0, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = tail call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %26, %26* %13, i64 0, i32 0
  %20 = load %26*, %26** %19, align 8
  %21 = icmp eq %26* %20, null
  br i1 %21, label %24, label %12

22:                                               ; preds = %12
  %23 = icmp eq %26* %13, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %22
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1803, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #16
  unreachable

25:                                               ; preds = %22
  %26 = getelementptr inbounds %26, %26* %13, i64 0, i32 2
  %27 = load %25* (i8*, i32)*, %25* (i8*, i32)** %26, align 8
  %28 = tail call %25* %27(i8* nonnull %9, i32 15) #15
  store %25* %28, %25** %4, align 8
  br label %29

29:                                               ; preds = %2, %25
  %30 = phi %25* [ %28, %25 ], [ %5, %2 ]
  %31 = tail call i8* @refs_shorten_unambiguous_ref(%25* %30, i8* %0, i32 %1)
  ret i8* %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_hide_refs_config(i8* %0, i8* %1, i8* %2) local_unnamed_addr #1 {
  %4 = alloca i8*, align 8
  %5 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15
  %6 = tail call i32 @strcmp(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @39, i64 0, i64 0), i8* %0) #14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = call i32 @parse_config_key(i8* %0, i8* %2, i8** null, i64* null, i8** nonnull %4) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %47

11:                                               ; preds = %8
  %12 = load i8*, i8** %4, align 8
  %13 = call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @40, i64 0, i64 0)) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %47

15:                                               ; preds = %11, %3
  %16 = icmp eq i8* %1, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = call i32 @config_error_nonbool(i8* %0) #15
  br label %47

19:                                               ; preds = %15
  %20 = call i8* @xstrdup(i8* nonnull %1) #15
  %21 = call i64 @strlen(i8* %20) #14
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %19
  %25 = shl i64 %21, 32
  %26 = ashr exact i64 %25, 32
  br label %27

27:                                               ; preds = %24, %33
  %28 = phi i64 [ %26, %24 ], [ %29, %33 ]
  %29 = add nsw i64 %28, -1
  %30 = getelementptr inbounds i8, i8* %20, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = icmp eq i8 %31, 47
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  store i8 0, i8* %30, align 1
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %35, label %27

35:                                               ; preds = %27, %33, %19
  %36 = load %30*, %30** @41, align 8
  %37 = icmp eq %30* %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = call i8* @xcalloc(i64 1, i64 32) #15
  store i8* %39, i8** bitcast (%30** @41 to i8**), align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 16
  %41 = load i8, i8* %40, align 8
  %42 = or i8 %41, 1
  store i8 %42, i8* %40, align 8
  %43 = bitcast i8* %39 to %30*
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi %30* [ %36, %35 ], [ %43, %38 ]
  %46 = call %31* @string_list_append(%30* %45, i8* %20) #15
  br label %47

47:                                               ; preds = %8, %11, %44, %17
  %48 = phi i32 [ -1, %17 ], [ 0, %44 ], [ 0, %11 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  ret i32 %48
}

declare dso_local i32 @parse_config_key(i8*, i8*, i8**, i64*, i8**) local_unnamed_addr #5

declare dso_local i32 @config_error_nonbool(i8*) local_unnamed_addr #5

declare dso_local %31* @string_list_append(%30*, i8*) local_unnamed_addr #5

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @ref_is_hidden(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = load %30*, %30** @41, align 8
  %4 = icmp eq %30* %3, null
  br i1 %4, label %50, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %30, %30* %3, i64 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = add i32 %7, -1
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %50

10:                                               ; preds = %5
  %11 = getelementptr inbounds %30, %30* %3, i64 0, i32 0
  %12 = load %31*, %31** %11, align 8
  %13 = sext i32 %8 to i64
  br label %14

14:                                               ; preds = %10, %42
  %15 = phi i64 [ %13, %10 ], [ %45, %42 ]
  %16 = phi i32 [ %8, %10 ], [ %43, %42 ]
  %17 = getelementptr inbounds %31, %31* %12, i64 %15, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %19, 33
  %21 = getelementptr inbounds i8, i8* %18, i64 1
  %22 = select i1 %20, i8* %21, i8* %18
  %23 = load i8, i8* %22, align 1
  %24 = icmp eq i8 %23, 94
  %25 = select i1 %24, i8* %1, i8* %0
  %26 = icmp eq i8* %25, null
  br i1 %26, label %42, label %27

27:                                               ; preds = %14
  %28 = getelementptr inbounds i8, i8* %22, i64 1
  %29 = select i1 %24, i8* %28, i8* %22
  br label %30

30:                                               ; preds = %27, %35
  %31 = phi i8* [ %36, %35 ], [ %25, %27 ]
  %32 = phi i8* [ %38, %35 ], [ %29, %27 ]
  %33 = load i8, i8* %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, i8* %31, i64 1
  %37 = load i8, i8* %31, align 1
  %38 = getelementptr inbounds i8, i8* %32, i64 1
  %39 = icmp eq i8 %37, %33
  br i1 %39, label %30, label %42

40:                                               ; preds = %30
  %41 = load i8, i8* %31, align 1
  switch i8 %41, label %42 [
    i8 0, label %46
    i8 47, label %48
  ]

42:                                               ; preds = %35, %14, %40
  %43 = add i32 %16, -1
  %44 = icmp sgt i32 %43, -1
  %45 = add nsw i64 %15, -1
  br i1 %44, label %14, label %50

46:                                               ; preds = %40
  %47 = xor i1 %20, true
  br label %50

48:                                               ; preds = %40
  %49 = xor i1 %20, true
  br label %50

50:                                               ; preds = %42, %5, %46, %48, %2
  %51 = phi i1 [ false, %2 ], [ %47, %46 ], [ %49, %48 ], [ false, %5 ], [ false, %42 ]
  %52 = zext i1 %51 to i32
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define dso_local i8* @find_descendant_ref(i8* %0, %30* %1, %30* %2) local_unnamed_addr #1 {
  %4 = icmp eq %30* %1, null
  br i1 %4, label %38, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @string_list_find_insert_index(%30* nonnull %1, i8* %0, i32 0) #15
  %7 = getelementptr inbounds %30, %30* %1, i64 0, i32 0
  %8 = getelementptr inbounds %30, %30* %1, i64 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %5
  %12 = icmp eq %30* %2, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = sext i32 %6 to i64
  br label %26

15:                                               ; preds = %11
  %16 = load %31*, %31** %7, align 8
  %17 = sext i32 %6 to i64
  %18 = getelementptr inbounds %31, %31* %16, i64 %17, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = tail call i32 @starts_with(i8* %19, i8* %0) #15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %37, label %38

22:                                               ; preds = %33
  %23 = load i32, i32* %8, align 8
  %24 = trunc i64 %36 to i32
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %13, %22
  %27 = phi i64 [ %14, %13 ], [ %36, %22 ]
  %28 = load %31*, %31** %7, align 8
  %29 = getelementptr inbounds %31, %31* %28, i64 %27, i32 0
  %30 = load i8*, i8** %29, align 8
  %31 = tail call i32 @starts_with(i8* %30, i8* %0) #15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %26
  %34 = tail call i32 @string_list_has_string(%30* nonnull %2, i8* %30) #15
  %35 = icmp eq i32 %34, 0
  %36 = add nsw i64 %27, 1
  br i1 %35, label %38, label %22

37:                                               ; preds = %26, %15
  br label %38

38:                                               ; preds = %33, %22, %5, %37, %15, %3
  %39 = phi i8* [ null, %3 ], [ null, %37 ], [ null, %5 ], [ %19, %15 ], [ %30, %33 ], [ null, %22 ]
  ret i8* %39
}

declare dso_local i32 @string_list_find_insert_index(%30*, i8*, i32) local_unnamed_addr #5

declare dso_local i32 @string_list_has_string(%30*, i8*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_rename_ref_available(%25* %0, i8* %1, i8* %2) local_unnamed_addr #1 {
  %4 = alloca %30, align 8
  %5 = alloca %27, align 8
  %6 = bitcast %30* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 32, i1 false)
  %7 = bitcast %27* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%27* @93 to i8*), i64 24, i1 false)
  %8 = call %31* @string_list_insert(%30* nonnull %4, i8* %1) #15
  %9 = call i32 @refs_verify_refname_available(%25* %0, i8* %2, %30* null, %30* nonnull %4, %27* nonnull %5)
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  br i1 %10, label %16, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %27, %27* %5, i64 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i64 0, i64 0), i8* %14) #15
  br label %16

16:                                               ; preds = %12, %3
  call void @string_list_clear(%30* nonnull %4, i32 0) #15
  call void @strbuf_release(%27* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #15
  ret i32 %11
}

declare dso_local %31* @string_list_insert(%30*, i8*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_verify_refname_available(%25* %0, i8* %1, %30* %2, %30* %3, %27* %4) local_unnamed_addr #1 {
  %6 = alloca %27, align 8
  %7 = alloca %27, align 8
  %8 = alloca %4, align 1
  %9 = alloca i32, align 4
  %10 = bitcast %27* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 8 bitcast (%27* @93 to i8*), i64 24, i1 false)
  %11 = bitcast %27* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* align 8 bitcast (%27* @93 to i8*), i64 24, i1 false)
  %12 = getelementptr inbounds %4, %4* %8, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #15
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = icmp eq %27* %4, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @__assert_fail(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 2091, i8* getelementptr inbounds ([141 x i8], [141 x i8]* @62, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %5
  %17 = tail call i64 @strlen(i8* %1) #14
  %18 = add i64 %17, 1
  call void @strbuf_grow(%27* nonnull %6, i64 %18) #15
  %19 = call i8* @strchr(i8* %1, i32 47) #14
  %20 = icmp eq i8* %19, null
  %21 = getelementptr inbounds %27, %27* %6, i64 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* %1, i64 %22
  br i1 %20, label %98, label %24

24:                                               ; preds = %16
  %25 = ptrtoint i8* %1 to i64
  %26 = icmp eq %30* %3, null
  %27 = getelementptr inbounds %27, %27* %6, i64 0, i32 2
  %28 = getelementptr inbounds %25, %25* %0, i64 0, i32 0
  %29 = icmp eq %30* %2, null
  br i1 %26, label %30, label %54

30:                                               ; preds = %24, %48
  %31 = phi i8* [ %53, %48 ], [ %23, %24 ]
  %32 = phi i64 [ %52, %48 ], [ %22, %24 ]
  %33 = phi i8* [ %50, %48 ], [ %19, %24 ]
  %34 = ptrtoint i8* %33 to i64
  %35 = sub i64 %34, %25
  %36 = sub i64 %35, %32
  call void @strbuf_add(%27* nonnull %6, i8* %31, i64 %36) #15
  %37 = load i8*, i8** %27, align 8
  %38 = load %26*, %26** %28, align 8
  %39 = getelementptr inbounds %26, %26* %38, i64 0, i32 14
  %40 = load i32 (%25*, i8*, %4*, %27*, i32*)*, i32 (%25*, i8*, %4*, %27*, i32*)** %39, align 8
  %41 = call i32 %40(%25* %0, i8* %37, %4* nonnull %8, %27* nonnull %7, i32* nonnull %9) #15
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %71, label %43

43:                                               ; preds = %30
  br i1 %29, label %48, label %44

44:                                               ; preds = %43
  %45 = load i8*, i8** %27, align 8
  %46 = call i32 @string_list_has_string(%30* nonnull %2, i8* %45) #15
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %84

48:                                               ; preds = %44, %43
  %49 = getelementptr inbounds i8, i8* %33, i64 1
  %50 = call i8* @strchr(i8* nonnull %49, i32 47) #14
  %51 = icmp eq i8* %50, null
  %52 = load i64, i64* %21, align 8
  %53 = getelementptr inbounds i8, i8* %1, i64 %52
  br i1 %51, label %98, label %30

54:                                               ; preds = %24, %92
  %55 = phi i8* [ %97, %92 ], [ %23, %24 ]
  %56 = phi i64 [ %96, %92 ], [ %22, %24 ]
  %57 = phi i8* [ %94, %92 ], [ %19, %24 ]
  %58 = ptrtoint i8* %57 to i64
  %59 = sub i64 %58, %25
  %60 = sub i64 %59, %56
  call void @strbuf_add(%27* nonnull %6, i8* %55, i64 %60) #15
  %61 = load i8*, i8** %27, align 8
  %62 = call i32 @string_list_has_string(%30* nonnull %3, i8* %61) #15
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %92

64:                                               ; preds = %54
  %65 = load i8*, i8** %27, align 8
  %66 = load %26*, %26** %28, align 8
  %67 = getelementptr inbounds %26, %26* %66, i64 0, i32 14
  %68 = load i32 (%25*, i8*, %4*, %27*, i32*)*, i32 (%25*, i8*, %4*, %27*, i32*)** %67, align 8
  %69 = call i32 %68(%25* %0, i8* %65, %4* nonnull %8, %27* nonnull %7, i32* nonnull %9) #15
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %64, %30
  %72 = call i32 @use_gettext_poison() #15
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @63, i64 0, i64 0), i32 5) #15
  br label %76

76:                                               ; preds = %71, %74
  %77 = phi i8* [ %75, %74 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), %71 ]
  %78 = load i8*, i8** %27, align 8
  call void (%27*, i8*, ...) @strbuf_addf(%27* nonnull %4, i8* %77, i8* %78, i8* %1) #15
  br label %201

79:                                               ; preds = %64
  br i1 %29, label %92, label %80

80:                                               ; preds = %79
  %81 = load i8*, i8** %27, align 8
  %82 = call i32 @string_list_has_string(%30* nonnull %2, i8* %81) #15
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %80, %44
  %85 = call i32 @use_gettext_poison() #15
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([46 x i8], [46 x i8]* @64, i64 0, i64 0), i32 5) #15
  br label %89

89:                                               ; preds = %84, %87
  %90 = phi i8* [ %88, %87 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), %84 ]
  %91 = load i8*, i8** %27, align 8
  call void (%27*, i8*, ...) @strbuf_addf(%27* nonnull %4, i8* %90, i8* %1, i8* %91) #15
  br label %201

92:                                               ; preds = %54, %80, %79
  %93 = getelementptr inbounds i8, i8* %57, i64 1
  %94 = call i8* @strchr(i8* nonnull %93, i32 47) #14
  %95 = icmp eq i8* %94, null
  %96 = load i64, i64* %21, align 8
  %97 = getelementptr inbounds i8, i8* %1, i64 %96
  br i1 %95, label %98, label %54

98:                                               ; preds = %92, %48, %16
  %99 = phi i8* [ %23, %16 ], [ %53, %48 ], [ %97, %92 ]
  %100 = call i64 @strlen(i8* %99) #14
  call void @strbuf_add(%27* nonnull %6, i8* %99, i64 %100) #15
  %101 = getelementptr inbounds %27, %27* %6, i64 0, i32 0
  %102 = load i64, i64* %101, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %98
  %105 = load i64, i64* %21, align 8
  %106 = add i64 %105, 1
  %107 = icmp eq i64 %102, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %104, %98
  call void @strbuf_grow(%27* nonnull %6, i64 1) #15
  %109 = load i64, i64* %21, align 8
  %110 = add i64 %109, 1
  br label %111

111:                                              ; preds = %104, %108
  %112 = phi i64 [ %106, %104 ], [ %110, %108 ]
  %113 = phi i64 [ %105, %104 ], [ %109, %108 ]
  %114 = getelementptr inbounds %27, %27* %6, i64 0, i32 2
  %115 = load i8*, i8** %114, align 8
  store i64 %112, i64* %21, align 8
  %116 = getelementptr inbounds i8, i8* %115, i64 %113
  store i8 47, i8* %116, align 1
  %117 = load i8*, i8** %114, align 8
  %118 = load i64, i64* %21, align 8
  %119 = getelementptr inbounds i8, i8* %117, i64 %118
  store i8 0, i8* %119, align 1
  %120 = load i8*, i8** %114, align 8
  %121 = load i32, i32* @ref_paranoia, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %111
  %124 = call i32 @git_env_bool(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @42, i64 0, i64 0), i32 0) #15
  store i32 %124, i32* @ref_paranoia, align 4
  br label %125

125:                                              ; preds = %123, %111
  %126 = getelementptr inbounds %25, %25* %0, i64 0, i32 0
  %127 = load %26*, %26** %126, align 8
  %128 = getelementptr inbounds %26, %26* %127, i64 0, i32 13
  %129 = load %32* (%25*, i8*, i32)*, %32* (%25*, i8*, i32)** %128, align 8
  %130 = call %32* %129(%25* %0, i8* %120, i32 1) #15
  %131 = getelementptr inbounds %32, %32* %130, i64 0, i32 1
  %132 = load i8, i8* %131, align 8
  %133 = and i8 %132, 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %125
  %136 = icmp eq %30* %3, null
  %137 = getelementptr inbounds %32, %32* %130, i64 0, i32 2
  br i1 %136, label %138, label %141

138:                                              ; preds = %135
  %139 = call i32 @ref_iterator_advance(%32* %130) #15
  switch i32 %139, label %156 [
    i32 0, label %147
    i32 -1, label %157
  ]

140:                                              ; preds = %125
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1466, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @44, i64 0, i64 0)) #16
  unreachable

141:                                              ; preds = %135, %143
  %142 = call i32 @ref_iterator_advance(%32* %130) #15
  switch i32 %142, label %156 [
    i32 0, label %143
    i32 -1, label %157
  ]

143:                                              ; preds = %141
  %144 = load i8*, i8** %137, align 8
  %145 = call i32 @string_list_has_string(%30* nonnull %3, i8* %144) #15
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %141

147:                                              ; preds = %143, %138
  %148 = call i32 @use_gettext_poison() #15
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @63, i64 0, i64 0), i32 5) #15
  br label %152

152:                                              ; preds = %147, %150
  %153 = phi i8* [ %151, %150 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), %147 ]
  %154 = load i8*, i8** %137, align 8
  call void (%27*, i8*, ...) @strbuf_addf(%27* nonnull %4, i8* %153, i8* %154, i8* %1) #15
  %155 = call i32 @ref_iterator_abort(%32* %130) #15
  br label %201

156:                                              ; preds = %141, %138
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 2144, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @65, i64 0, i64 0)) #16
  unreachable

157:                                              ; preds = %141, %138
  %158 = load i8*, i8** %114, align 8
  %159 = icmp eq %30* %2, null
  br i1 %159, label %201, label %160

160:                                              ; preds = %157
  %161 = call i32 @string_list_find_insert_index(%30* nonnull %2, i8* %158, i32 0) #15
  %162 = getelementptr inbounds %30, %30* %2, i64 0, i32 0
  %163 = getelementptr inbounds %30, %30* %2, i64 0, i32 1
  %164 = load i32, i32* %163, align 8
  %165 = icmp ult i32 %161, %164
  br i1 %165, label %166, label %201

166:                                              ; preds = %160
  br i1 %136, label %169, label %167

167:                                              ; preds = %166
  %168 = sext i32 %161 to i64
  br label %180

169:                                              ; preds = %166
  %170 = load %31*, %31** %162, align 8
  %171 = sext i32 %161 to i64
  %172 = getelementptr inbounds %31, %31* %170, i64 %171, i32 0
  %173 = load i8*, i8** %172, align 8
  %174 = call i32 @starts_with(i8* %173, i8* %158) #15
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %201, label %191

176:                                              ; preds = %187
  %177 = load i32, i32* %163, align 8
  %178 = trunc i64 %190 to i32
  %179 = icmp ugt i32 %177, %178
  br i1 %179, label %180, label %201

180:                                              ; preds = %176, %167
  %181 = phi i64 [ %168, %167 ], [ %190, %176 ]
  %182 = load %31*, %31** %162, align 8
  %183 = getelementptr inbounds %31, %31* %182, i64 %181, i32 0
  %184 = load i8*, i8** %183, align 8
  %185 = call i32 @starts_with(i8* %184, i8* %158) #15
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %201, label %187

187:                                              ; preds = %180
  %188 = call i32 @string_list_has_string(%30* nonnull %3, i8* %184) #15
  %189 = icmp eq i32 %188, 0
  %190 = add nsw i64 %181, 1
  br i1 %189, label %191, label %176

191:                                              ; preds = %187, %169
  %192 = phi i8* [ %173, %169 ], [ %184, %187 ]
  %193 = icmp eq i8* %192, null
  br i1 %193, label %201, label %194

194:                                              ; preds = %191
  %195 = call i32 @use_gettext_poison() #15
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([46 x i8], [46 x i8]* @64, i64 0, i64 0), i32 5) #15
  br label %199

199:                                              ; preds = %194, %197
  %200 = phi i8* [ %198, %197 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), %194 ]
  call void (%27*, i8*, ...) @strbuf_addf(%27* nonnull %4, i8* %200, i8* %1, i8* nonnull %192) #15
  br label %201

201:                                              ; preds = %180, %176, %169, %160, %157, %191, %199, %152, %89, %76
  %202 = phi i32 [ -1, %89 ], [ -1, %76 ], [ -1, %152 ], [ -1, %199 ], [ 0, %191 ], [ 0, %157 ], [ 0, %160 ], [ 0, %169 ], [ 0, %176 ], [ 0, %180 ]
  call void @strbuf_release(%27* nonnull %7) #15
  call void @strbuf_release(%27* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  ret i32 %202
}

declare dso_local void @string_list_clear(%30*, i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_head_ref(%25* %0, i32 (i8*, %4*, i32, i8*)* nocapture %1, i8* %2) local_unnamed_addr #1 {
  %4 = alloca %4, align 1
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %4, %4* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #15
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = call i8* @refs_resolve_ref_unsafe(%25* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i64 0, i64 0), i32 1, %4* nonnull %4, i32* nonnull %5) #15
  %9 = icmp eq i8* %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i32, i32* %5, align 4
  %12 = call i32 %1(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i64 0, i64 0), %4* nonnull %4, i32 %11, i8* %2) #15
  br label %13

13:                                               ; preds = %3, %10
  %14 = phi i32 [ %12, %10 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #15
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @head_ref(i32 (i8*, %4*, i32, i8*)* nocapture %0, i8* %1) local_unnamed_addr #1 {
  %3 = alloca %4, align 1
  %4 = alloca i32, align 4
  %5 = load %0*, %0** @the_repository, align 8
  %6 = getelementptr inbounds %0, %0* %5, i64 0, i32 4
  %7 = load %25*, %25** %6, align 8
  %8 = icmp eq %25* %7, null
  br i1 %8, label %9, label %31

9:                                                ; preds = %2
  %10 = getelementptr inbounds %0, %0* %5, i64 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1815, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @47, i64 0, i64 0)) #16
  unreachable

14:                                               ; preds = %9, %20
  %15 = phi %26* [ %22, %20 ], [ @refs_be_files, %9 ]
  %16 = getelementptr inbounds %26, %26* %15, i64 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = tail call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %26, %26* %15, i64 0, i32 0
  %22 = load %26*, %26** %21, align 8
  %23 = icmp eq %26* %22, null
  br i1 %23, label %26, label %14

24:                                               ; preds = %14
  %25 = icmp eq %26* %15, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %24
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1803, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #16
  unreachable

27:                                               ; preds = %24
  %28 = getelementptr inbounds %26, %26* %15, i64 0, i32 2
  %29 = load %25* (i8*, i32)*, %25* (i8*, i32)** %28, align 8
  %30 = tail call %25* %29(i8* nonnull %11, i32 15) #15
  store %25* %30, %25** %6, align 8
  br label %31

31:                                               ; preds = %2, %27
  %32 = phi %25* [ %30, %27 ], [ %7, %2 ]
  %33 = getelementptr inbounds %4, %4* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #15
  %34 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #15
  %35 = call i8* @refs_resolve_ref_unsafe(%25* %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i64 0, i64 0), i32 1, %4* nonnull %3, i32* nonnull %4) #15
  %36 = icmp eq i8* %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = load i32, i32* %4, align 4
  %39 = call i32 %0(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i64 0, i64 0), %4* nonnull %3, i32 %38, i8* %1) #15
  br label %40

40:                                               ; preds = %31, %37
  %41 = phi i32 [ %39, %37 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #15
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local %32* @refs_ref_iterator_begin(%25* %0, i8* %1, i32 %2, i32 %3) local_unnamed_addr #1 {
  %5 = load i32, i32* @ref_paranoia, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @git_env_bool(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @42, i64 0, i64 0), i32 0) #15
  store i32 %8, i32* @ref_paranoia, align 4
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi i32 [ %8, %7 ], [ %5, %4 ]
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = or i32 %12, %3
  %14 = getelementptr inbounds %25, %25* %0, i64 0, i32 0
  %15 = load %26*, %26** %14, align 8
  %16 = getelementptr inbounds %26, %26* %15, i64 0, i32 13
  %17 = load %32* (%25*, i8*, i32)*, %32* (%25*, i8*, i32)** %16, align 8
  %18 = tail call %32* %17(%25* %0, i8* %1, i32 %13) #15
  %19 = icmp eq i32 %2, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %9
  %21 = tail call %32* @prefix_ref_iterator_begin(%32* %18, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @43, i64 0, i64 0), i32 %2) #15
  br label %22

22:                                               ; preds = %9, %20
  %23 = phi %32* [ %21, %20 ], [ %18, %9 ]
  %24 = getelementptr inbounds %32, %32* %23, i64 0, i32 1
  %25 = load i8, i8* %24, align 8
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1466, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @44, i64 0, i64 0)) #16
  unreachable

29:                                               ; preds = %22
  ret %32* %23
}

declare dso_local i32 @git_env_bool(i8*, i32) local_unnamed_addr #5

declare dso_local %32* @prefix_ref_iterator_begin(%32*, i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_for_each_ref(%25* %0, i32 (i8*, %4*, i32, i8*)* %1, i8* %2) local_unnamed_addr #1 {
  %4 = alloca %56, align 8
  %5 = bitcast %56* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #15
  %6 = getelementptr inbounds %56, %56* %4, i64 0, i32 0
  store i32 (i8*, %4*, i32, i8*)* %1, i32 (i8*, %4*, i32, i8*)** %6, align 8
  %7 = getelementptr inbounds %56, %56* %4, i64 0, i32 1
  store i8* %2, i8** %7, align 8
  %8 = icmp eq %25* %0, null
  br i1 %8, label %31, label %9

9:                                                ; preds = %3
  %10 = load i32, i32* @ref_paranoia, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @git_env_bool(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @42, i64 0, i64 0), i32 0) #15
  store i32 %13, i32* @ref_paranoia, align 4
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi i32 [ %13, %12 ], [ %10, %9 ]
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = getelementptr inbounds %25, %25* %0, i64 0, i32 0
  %19 = load %26*, %26** %18, align 8
  %20 = getelementptr inbounds %26, %26* %19, i64 0, i32 13
  %21 = load %32* (%25*, i8*, i32)*, %32* (%25*, i8*, i32)** %20, align 8
  %22 = tail call %32* %21(%25* nonnull %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @43, i64 0, i64 0), i32 %17) #15
  %23 = getelementptr inbounds %32, %32* %22, i64 0, i32 1
  %24 = load i8, i8* %23, align 8
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1466, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @44, i64 0, i64 0)) #16
  unreachable

28:                                               ; preds = %14
  %29 = load %0*, %0** @the_repository, align 8
  %30 = call i32 @do_for_each_repo_ref_iterator(%0* %29, %32* %22, i32 (%0*, i8*, %4*, i32, i8*)* nonnull @109, i8* nonnull %5) #15
  br label %31

31:                                               ; preds = %3, %28
  %32 = phi i32 [ %30, %28 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #15
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_ref_in(i8* %0, i32 (i8*, %4*, i32, i8*)* %1, i8* %2) local_unnamed_addr #1 {
  %4 = load %0*, %0** @the_repository, align 8
  %5 = getelementptr inbounds %0, %0* %4, i64 0, i32 4
  %6 = load %25*, %25** %5, align 8
  %7 = icmp eq %25* %6, null
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  %9 = getelementptr inbounds %0, %0* %4, i64 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1815, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @47, i64 0, i64 0)) #16
  unreachable

13:                                               ; preds = %8, %19
  %14 = phi %26* [ %21, %19 ], [ @refs_be_files, %8 ]
  %15 = getelementptr inbounds %26, %26* %14, i64 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = tail call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %26, %26* %14, i64 0, i32 0
  %21 = load %26*, %26** %20, align 8
  %22 = icmp eq %26* %21, null
  br i1 %22, label %25, label %13

23:                                               ; preds = %13
  %24 = icmp eq %26* %14, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %23
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1803, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #16
  unreachable

26:                                               ; preds = %23
  %27 = getelementptr inbounds %26, %26* %14, i64 0, i32 2
  %28 = load %25* (i8*, i32)*, %25* (i8*, i32)** %27, align 8
  %29 = tail call %25* %28(i8* nonnull %10, i32 15) #15
  store %25* %29, %25** %5, align 8
  br label %30

30:                                               ; preds = %3, %26
  %31 = phi %25* [ %29, %26 ], [ %6, %3 ]
  %32 = tail call i32 @refs_for_each_ref_in(%25* %31, i8* %0, i32 (i8*, %4*, i32, i8*)* %1, i8* %2)
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_fullref_in(i8* %0, i32 (i8*, %4*, i32, i8*)* %1, i8* %2, i32 %3) local_unnamed_addr #1 {
  %5 = alloca %56, align 8
  %6 = load %0*, %0** @the_repository, align 8
  %7 = getelementptr inbounds %0, %0* %6, i64 0, i32 4
  %8 = load %25*, %25** %7, align 8
  %9 = icmp eq %25* %8, null
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = getelementptr inbounds %0, %0* %6, i64 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1815, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @47, i64 0, i64 0)) #16
  unreachable

15:                                               ; preds = %10, %21
  %16 = phi %26* [ %23, %21 ], [ @refs_be_files, %10 ]
  %17 = getelementptr inbounds %26, %26* %16, i64 0, i32 1
  %18 = load i8*, i8** %17, align 8
  %19 = tail call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %26, %26* %16, i64 0, i32 0
  %23 = load %26*, %26** %22, align 8
  %24 = icmp eq %26* %23, null
  br i1 %24, label %27, label %15

25:                                               ; preds = %15
  %26 = icmp eq %26* %16, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %25
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1803, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #16
  unreachable

28:                                               ; preds = %25
  %29 = getelementptr inbounds %26, %26* %16, i64 0, i32 2
  %30 = load %25* (i8*, i32)*, %25* (i8*, i32)** %29, align 8
  %31 = tail call %25* %30(i8* nonnull %12, i32 15) #15
  store %25* %31, %25** %7, align 8
  br label %32

32:                                               ; preds = %4, %28
  %33 = phi %25* [ %31, %28 ], [ %8, %4 ]
  %34 = bitcast %56* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34) #15
  %35 = getelementptr inbounds %56, %56* %5, i64 0, i32 0
  store i32 (i8*, %4*, i32, i8*)* %1, i32 (i8*, %4*, i32, i8*)** %35, align 8
  %36 = getelementptr inbounds %56, %56* %5, i64 0, i32 1
  store i8* %2, i8** %36, align 8
  %37 = icmp eq %25* %33, null
  br i1 %37, label %61, label %38

38:                                               ; preds = %32
  %39 = load i32, i32* @ref_paranoia, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call i32 @git_env_bool(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @42, i64 0, i64 0), i32 0) #15
  store i32 %42, i32* @ref_paranoia, align 4
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi i32 [ %42, %41 ], [ %39, %38 ]
  %45 = or i32 %44, %3
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = getelementptr inbounds %25, %25* %33, i64 0, i32 0
  %49 = load %26*, %26** %48, align 8
  %50 = getelementptr inbounds %26, %26* %49, i64 0, i32 13
  %51 = load %32* (%25*, i8*, i32)*, %32* (%25*, i8*, i32)** %50, align 8
  %52 = tail call %32* %51(%25* nonnull %33, i8* %0, i32 %47) #15
  %53 = getelementptr inbounds %32, %32* %52, i64 0, i32 1
  %54 = load i8, i8* %53, align 8
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %43
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1466, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @44, i64 0, i64 0)) #16
  unreachable

58:                                               ; preds = %43
  %59 = load %0*, %0** @the_repository, align 8
  %60 = call i32 @do_for_each_repo_ref_iterator(%0* %59, %32* %52, i32 (%0*, i8*, %4*, i32, i8*)* nonnull @109, i8* nonnull %34) #15
  br label %61

61:                                               ; preds = %32, %58
  %62 = phi i32 [ %60, %58 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #15
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_for_each_fullref_in(%25* %0, i8* %1, i32 (i8*, %4*, i32, i8*)* %2, i8* %3, i32 %4) local_unnamed_addr #1 {
  %6 = alloca %56, align 8
  %7 = bitcast %56* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #15
  %8 = getelementptr inbounds %56, %56* %6, i64 0, i32 0
  store i32 (i8*, %4*, i32, i8*)* %2, i32 (i8*, %4*, i32, i8*)** %8, align 8
  %9 = getelementptr inbounds %56, %56* %6, i64 0, i32 1
  store i8* %3, i8** %9, align 8
  %10 = icmp eq %25* %0, null
  br i1 %10, label %34, label %11

11:                                               ; preds = %5
  %12 = load i32, i32* @ref_paranoia, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @git_env_bool(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @42, i64 0, i64 0), i32 0) #15
  store i32 %15, i32* @ref_paranoia, align 4
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi i32 [ %15, %14 ], [ %12, %11 ]
  %18 = or i32 %17, %4
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds %25, %25* %0, i64 0, i32 0
  %22 = load %26*, %26** %21, align 8
  %23 = getelementptr inbounds %26, %26* %22, i64 0, i32 13
  %24 = load %32* (%25*, i8*, i32)*, %32* (%25*, i8*, i32)** %23, align 8
  %25 = tail call %32* %24(%25* nonnull %0, i8* %1, i32 %20) #15
  %26 = getelementptr inbounds %32, %32* %25, i64 0, i32 1
  %27 = load i8, i8* %26, align 8
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %16
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1466, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @44, i64 0, i64 0)) #16
  unreachable

31:                                               ; preds = %16
  %32 = load %0*, %0** @the_repository, align 8
  %33 = call i32 @do_for_each_repo_ref_iterator(%0* %32, %32* %25, i32 (%0*, i8*, %4*, i32, i8*)* nonnull @109, i8* nonnull %7) #15
  br label %34

34:                                               ; preds = %5, %31
  %35 = phi i32 [ %33, %31 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #15
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_replace_ref(%0* %0, i32 (%0*, i8*, %4*, i32, i8*)* %1, i8* %2) local_unnamed_addr #1 {
  %4 = load i8*, i8** @git_replace_ref_base, align 8
  %5 = tail call i64 @strlen(i8* %4) #14
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %8 = load %25*, %25** %7, align 8
  %9 = icmp eq %25* %8, null
  br i1 %9, label %10, label %33

10:                                               ; preds = %3
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1815, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @47, i64 0, i64 0)) #16
  unreachable

15:                                               ; preds = %10, %21
  %16 = phi %26* [ %23, %21 ], [ @refs_be_files, %10 ]
  %17 = getelementptr inbounds %26, %26* %16, i64 0, i32 1
  %18 = load i8*, i8** %17, align 8
  %19 = tail call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %26, %26* %16, i64 0, i32 0
  %23 = load %26*, %26** %22, align 8
  %24 = icmp eq %26* %23, null
  br i1 %24, label %27, label %15

25:                                               ; preds = %15
  %26 = icmp eq %26* %16, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %25
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1803, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #16
  unreachable

28:                                               ; preds = %25
  %29 = getelementptr inbounds %26, %26* %16, i64 0, i32 2
  %30 = load %25* (i8*, i32)*, %25* (i8*, i32)** %29, align 8
  %31 = tail call %25* %30(i8* nonnull %12, i32 15) #15
  store %25* %31, %25** %7, align 8
  %32 = icmp eq %25* %31, null
  br i1 %32, label %57, label %33

33:                                               ; preds = %28, %3
  %34 = phi %25* [ %31, %28 ], [ %8, %3 ]
  %35 = load i32, i32* @ref_paranoia, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = tail call i32 @git_env_bool(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @42, i64 0, i64 0), i32 0) #15
  store i32 %38, i32* @ref_paranoia, align 4
  br label %39

39:                                               ; preds = %37, %33
  %40 = getelementptr inbounds %25, %25* %34, i64 0, i32 0
  %41 = load %26*, %26** %40, align 8
  %42 = getelementptr inbounds %26, %26* %41, i64 0, i32 13
  %43 = load %32* (%25*, i8*, i32)*, %32* (%25*, i8*, i32)** %42, align 8
  %44 = tail call %32* %43(%25* nonnull %34, i8* %4, i32 1) #15
  %45 = icmp eq i32 %6, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %39
  %47 = tail call %32* @prefix_ref_iterator_begin(%32* %44, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @43, i64 0, i64 0), i32 %6) #15
  br label %48

48:                                               ; preds = %46, %39
  %49 = phi %32* [ %47, %46 ], [ %44, %39 ]
  %50 = getelementptr inbounds %32, %32* %49, i64 0, i32 1
  %51 = load i8, i8* %50, align 8
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1466, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @44, i64 0, i64 0)) #16
  unreachable

55:                                               ; preds = %48
  %56 = tail call i32 @do_for_each_repo_ref_iterator(%0* nonnull %0, %32* %49, i32 (%0*, i8*, %4*, i32, i8*)* %1, i8* %2) #15
  br label %57

57:                                               ; preds = %28, %55
  %58 = phi i32 [ %56, %55 ], [ 0, %28 ]
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_namespaced_ref(i32 (i8*, %4*, i32, i8*)* %0, i8* %1) local_unnamed_addr #1 {
  %3 = alloca %56, align 8
  %4 = alloca %27, align 8
  %5 = bitcast %27* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%27* @93 to i8*), i64 24, i1 false)
  %6 = tail call i8* @get_git_namespace() #15
  call void (%27*, i8*, ...) @strbuf_addf(%27* nonnull %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @45, i64 0, i64 0), i8* %6) #15
  %7 = load %0*, %0** @the_repository, align 8
  %8 = getelementptr inbounds %0, %0* %7, i64 0, i32 4
  %9 = load %25*, %25** %8, align 8
  %10 = icmp eq %25* %9, null
  br i1 %10, label %11, label %33

11:                                               ; preds = %2
  %12 = getelementptr inbounds %0, %0* %7, i64 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1815, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @47, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %11, %22
  %17 = phi %26* [ %24, %22 ], [ @refs_be_files, %11 ]
  %18 = getelementptr inbounds %26, %26* %17, i64 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %26, %26* %17, i64 0, i32 0
  %24 = load %26*, %26** %23, align 8
  %25 = icmp eq %26* %24, null
  br i1 %25, label %28, label %16

26:                                               ; preds = %16
  %27 = icmp eq %26* %17, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %26
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1803, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #16
  unreachable

29:                                               ; preds = %26
  %30 = getelementptr inbounds %26, %26* %17, i64 0, i32 2
  %31 = load %25* (i8*, i32)*, %25* (i8*, i32)** %30, align 8
  %32 = call %25* %31(i8* nonnull %13, i32 15) #15
  store %25* %32, %25** %8, align 8
  br label %33

33:                                               ; preds = %2, %29
  %34 = phi %25* [ %32, %29 ], [ %9, %2 ]
  %35 = getelementptr inbounds %27, %27* %4, i64 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = bitcast %56* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %37) #15
  %38 = getelementptr inbounds %56, %56* %3, i64 0, i32 0
  store i32 (i8*, %4*, i32, i8*)* %0, i32 (i8*, %4*, i32, i8*)** %38, align 8
  %39 = getelementptr inbounds %56, %56* %3, i64 0, i32 1
  store i8* %1, i8** %39, align 8
  %40 = icmp eq %25* %34, null
  br i1 %40, label %63, label %41

41:                                               ; preds = %33
  %42 = load i32, i32* @ref_paranoia, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i32 @git_env_bool(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @42, i64 0, i64 0), i32 0) #15
  store i32 %45, i32* @ref_paranoia, align 4
  br label %46

46:                                               ; preds = %44, %41
  %47 = phi i32 [ %45, %44 ], [ %42, %41 ]
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = getelementptr inbounds %25, %25* %34, i64 0, i32 0
  %51 = load %26*, %26** %50, align 8
  %52 = getelementptr inbounds %26, %26* %51, i64 0, i32 13
  %53 = load %32* (%25*, i8*, i32)*, %32* (%25*, i8*, i32)** %52, align 8
  %54 = call %32* %53(%25* nonnull %34, i8* %36, i32 %49) #15
  %55 = getelementptr inbounds %32, %32* %54, i64 0, i32 1
  %56 = load i8, i8* %55, align 8
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1466, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @44, i64 0, i64 0)) #16
  unreachable

60:                                               ; preds = %46
  %61 = load %0*, %0** @the_repository, align 8
  %62 = call i32 @do_for_each_repo_ref_iterator(%0* %61, %32* %54, i32 (%0*, i8*, %4*, i32, i8*)* nonnull @109, i8* nonnull %37) #15
  br label %63

63:                                               ; preds = %33, %60
  %64 = phi i32 [ %62, %60 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37) #15
  call void @strbuf_release(%27* nonnull %4) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #15
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_for_each_rawref(%25* %0, i32 (i8*, %4*, i32, i8*)* %1, i8* %2) local_unnamed_addr #1 {
  %4 = alloca %56, align 8
  %5 = bitcast %56* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #15
  %6 = getelementptr inbounds %56, %56* %4, i64 0, i32 0
  store i32 (i8*, %4*, i32, i8*)* %1, i32 (i8*, %4*, i32, i8*)** %6, align 8
  %7 = getelementptr inbounds %56, %56* %4, i64 0, i32 1
  store i8* %2, i8** %7, align 8
  %8 = icmp eq %25* %0, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %3
  %10 = load i32, i32* @ref_paranoia, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @git_env_bool(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @42, i64 0, i64 0), i32 0) #15
  store i32 %13, i32* @ref_paranoia, align 4
  br label %14

14:                                               ; preds = %12, %9
  %15 = getelementptr inbounds %25, %25* %0, i64 0, i32 0
  %16 = load %26*, %26** %15, align 8
  %17 = getelementptr inbounds %26, %26* %16, i64 0, i32 13
  %18 = load %32* (%25*, i8*, i32)*, %32* (%25*, i8*, i32)** %17, align 8
  %19 = tail call %32* %18(%25* nonnull %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @43, i64 0, i64 0), i32 1) #15
  %20 = getelementptr inbounds %32, %32* %19, i64 0, i32 1
  %21 = load i8, i8* %20, align 8
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1466, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @44, i64 0, i64 0)) #16
  unreachable

25:                                               ; preds = %14
  %26 = load %0*, %0** @the_repository, align 8
  %27 = call i32 @do_for_each_repo_ref_iterator(%0* %26, %32* %19, i32 (%0*, i8*, %4*, i32, i8*)* nonnull @109, i8* nonnull %5) #15
  br label %28

28:                                               ; preds = %3, %25
  %29 = phi i32 [ %27, %25 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #15
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_read_raw_ref(%25* %0, i8* %1, %4* %2, %27* %3, i32* %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds %25, %25* %0, i64 0, i32 0
  %7 = load %26*, %26** %6, align 8
  %8 = getelementptr inbounds %26, %26* %7, i64 0, i32 14
  %9 = load i32 (%25*, i8*, %4*, %27*, i32*)*, i32 (%25*, i8*, %4*, %27*, i32*)** %8, align 8
  %10 = tail call i32 %9(%25* %0, i8* %1, %4* %2, %27* %3, i32* %4) #15
  ret i32 %10
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_init_db(%27* %0) local_unnamed_addr #1 {
  %2 = load %0*, %0** @the_repository, align 8
  %3 = getelementptr inbounds %0, %0* %2, i64 0, i32 4
  %4 = load %25*, %25** %3, align 8
  %5 = icmp eq %25* %4, null
  br i1 %5, label %6, label %28

6:                                                ; preds = %1
  %7 = getelementptr inbounds %0, %0* %2, i64 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1815, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @47, i64 0, i64 0)) #16
  unreachable

11:                                               ; preds = %6, %17
  %12 = phi %26* [ %19, %17 ], [ @refs_be_files, %6 ]
  %13 = getelementptr inbounds %26, %26* %12, i64 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = tail call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %26, %26* %12, i64 0, i32 0
  %19 = load %26*, %26** %18, align 8
  %20 = icmp eq %26* %19, null
  br i1 %20, label %23, label %11

21:                                               ; preds = %11
  %22 = icmp eq %26* %12, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %21
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1803, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #16
  unreachable

24:                                               ; preds = %21
  %25 = getelementptr inbounds %26, %26* %12, i64 0, i32 2
  %26 = load %25* (i8*, i32)*, %25* (i8*, i32)** %25, align 8
  %27 = tail call %25* %26(i8* nonnull %8, i32 15) #15
  store %25* %27, %25** %3, align 8
  br label %28

28:                                               ; preds = %1, %24
  %29 = phi %25* [ %27, %24 ], [ %4, %1 ]
  %30 = getelementptr inbounds %25, %25* %29, i64 0, i32 0
  %31 = load %26*, %26** %30, align 8
  %32 = getelementptr inbounds %26, %26* %31, i64 0, i32 3
  %33 = load i32 (%25*, %27*)*, i32 (%25*, %27*)** %32, align 8
  %34 = tail call i32 %33(%25* %29, %27* %0) #15
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i8* @resolve_ref_unsafe(i8* %0, i32 %1, %4* %2, i32* %3) local_unnamed_addr #1 {
  %5 = load %0*, %0** @the_repository, align 8
  %6 = getelementptr inbounds %0, %0* %5, i64 0, i32 4
  %7 = load %25*, %25** %6, align 8
  %8 = icmp eq %25* %7, null
  br i1 %8, label %9, label %31

9:                                                ; preds = %4
  %10 = getelementptr inbounds %0, %0* %5, i64 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1815, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @47, i64 0, i64 0)) #16
  unreachable

14:                                               ; preds = %9, %20
  %15 = phi %26* [ %22, %20 ], [ @refs_be_files, %9 ]
  %16 = getelementptr inbounds %26, %26* %15, i64 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = tail call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %26, %26* %15, i64 0, i32 0
  %22 = load %26*, %26** %21, align 8
  %23 = icmp eq %26* %22, null
  br i1 %23, label %26, label %14

24:                                               ; preds = %14
  %25 = icmp eq %26* %15, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %24
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1803, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #16
  unreachable

27:                                               ; preds = %24
  %28 = getelementptr inbounds %26, %26* %15, i64 0, i32 2
  %29 = load %25* (i8*, i32)*, %25* (i8*, i32)** %28, align 8
  %30 = tail call %25* %29(i8* nonnull %11, i32 15) #15
  store %25* %30, %25** %6, align 8
  br label %31

31:                                               ; preds = %4, %27
  %32 = phi %25* [ %30, %27 ], [ %7, %4 ]
  %33 = tail call i8* @refs_resolve_ref_unsafe(%25* %32, i8* %0, i32 %1, %4* %2, i32* %3)
  ret i8* %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @resolve_gitlink_ref(i8* %0, i8* %1, %4* %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = tail call %25* @get_submodule_ref_store(i8* %0)
  %7 = icmp eq %25* %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %3
  %9 = call i8* @refs_resolve_ref_unsafe(%25* nonnull %6, i8* %1, i32 0, %4* %2, i32* nonnull %4)
  %10 = icmp eq i8* %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %4, %4* %2, i64 0, i32 0, i64 0
  %13 = load %0*, %0** @the_repository, align 8
  %14 = getelementptr inbounds %0, %0* %13, i64 0, i32 14
  %15 = load %50*, %50** %14, align 8
  %16 = getelementptr inbounds %50, %50* %15, i64 0, i32 2
  %17 = load i64, i64* %16, align 8
  %18 = icmp eq i64 %17, 32
  %19 = select i1 %18, i64 32, i64 20
  %20 = call i32 @memcmp(i8* %12, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %19) #14
  %21 = icmp eq i32 %20, 0
  %22 = sext i1 %21 to i32
  br label %23

23:                                               ; preds = %11, %8, %3
  %24 = phi i32 [ -1, %3 ], [ -1, %8 ], [ %22, %11 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local %25* @get_submodule_ref_store(i8* %0) local_unnamed_addr #1 {
  %2 = alloca %12, align 8
  %3 = alloca %27, align 8
  %4 = bitcast %27* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%27* @93 to i8*), i64 24, i1 false)
  %5 = icmp eq i8* %0, null
  br i1 %5, label %68, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @strlen(i8* nonnull %0) #14
  br label %8

8:                                                ; preds = %11, %6
  %9 = phi i64 [ %7, %6 ], [ %12, %11 ]
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %68, label %11

11:                                               ; preds = %8
  %12 = add i64 %9, -1
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = icmp eq i8 %14, 47
  br i1 %15, label %8, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, i8* %0, i64 %9
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call i8* @xmemdupz(i8* nonnull %0, i64 %9) #15
  br label %22

22:                                               ; preds = %16, %20
  %23 = phi i8* [ %21, %20 ], [ %0, %16 ]
  %24 = phi i8* [ %21, %20 ], [ null, %16 ]
  %25 = load i32, i32* getelementptr inbounds (%16, %16* @48, i64 0, i32 4), align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %22
  %28 = tail call i32 @strhash(i8* %23) #15
  %29 = bitcast %12* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %29) #15
  %30 = getelementptr inbounds %12, %12* %2, i64 0, i32 1
  store i32 %28, i32* %30, align 8
  %31 = getelementptr inbounds %12, %12* %2, i64 0, i32 0
  store %12* null, %12** %31, align 8
  %32 = call %12* @hashmap_get(%16* nonnull @48, %12* nonnull %2, i8* %23) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #15
  %33 = icmp eq %12* %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds %12, %12* %32, i64 1
  %36 = bitcast %12* %35 to %25**
  %37 = load %25*, %25** %36, align 8
  %38 = icmp eq %25* %37, null
  br i1 %38, label %39, label %66

39:                                               ; preds = %27, %22, %34
  %40 = call i64 @strlen(i8* %23) #14
  call void @strbuf_add(%27* nonnull %3, i8* %23, i64 %40) #15
  %41 = call i32 @is_nonbare_repository_dir(%27* nonnull %3) #15
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %66, label %43

43:                                               ; preds = %39
  %44 = call i32 @submodule_to_gitdir(%27* nonnull %3, i8* %23) #15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %43
  %47 = getelementptr inbounds %27, %27* %3, i64 0, i32 2
  %48 = load i8*, i8** %47, align 8
  br label %49

49:                                               ; preds = %55, %46
  %50 = phi %26* [ @refs_be_files, %46 ], [ %57, %55 ]
  %51 = getelementptr inbounds %26, %26* %50, i64 0, i32 1
  %52 = load i8*, i8** %51, align 8
  %53 = call i32 @strcmp(i8* %52, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #14
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds %26, %26* %50, i64 0, i32 0
  %57 = load %26*, %26** %56, align 8
  %58 = icmp eq %26* %57, null
  br i1 %58, label %61, label %49

59:                                               ; preds = %49
  %60 = icmp eq %26* %50, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %55, %59
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1803, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #16
  unreachable

62:                                               ; preds = %59
  %63 = getelementptr inbounds %26, %26* %50, i64 0, i32 2
  %64 = load %25* (i8*, i32)*, %25* (i8*, i32)** %63, align 8
  %65 = call %25* %64(i8* %48, i32 5) #15
  call fastcc void @108(%16* nonnull @48, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @49, i64 0, i64 0), %25* %65, i8* %23)
  br label %66

66:                                               ; preds = %43, %39, %34, %62
  %67 = phi %25* [ %37, %34 ], [ null, %43 ], [ %65, %62 ], [ null, %39 ]
  call void @strbuf_release(%27* nonnull %3) #15
  call void @free(i8* %24) #15
  br label %68

68:                                               ; preds = %8, %1, %66
  %69 = phi %25* [ %67, %66 ], [ null, %1 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #15
  ret %25* %69
}

declare dso_local i8* @xmemdupz(i8*, i64) local_unnamed_addr #5

declare dso_local i32 @is_nonbare_repository_dir(%27*) local_unnamed_addr #5

declare dso_local i32 @submodule_to_gitdir(%27*, i8*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @108(%16* %0, i8* %1, %25* %2, i8* %3) unnamed_addr #1 {
  %5 = getelementptr inbounds %16, %16* %0, i64 0, i32 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @hashmap_init(%16* nonnull %0, i32 (i8*, %12*, %12*, i8*)* nonnull @110, i8* null, i64 0) #15
  br label %9

9:                                                ; preds = %4, %8
  %10 = tail call i64 @strlen(i8* %3) #14
  %11 = icmp ugt i64 %10, -25
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @91, i64 0, i64 0), i64 24, i64 %10) #16
  unreachable

13:                                               ; preds = %9
  %14 = icmp eq i64 %10, -25
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @91, i64 0, i64 0), i64 -1, i64 1) #16
  unreachable

16:                                               ; preds = %13
  %17 = add i64 %10, 25
  %18 = tail call i8* @xcalloc(i64 1, i64 %17) #15
  %19 = getelementptr inbounds i8, i8* %18, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %19, i8* align 1 %3, i64 %10, i1 false) #15
  %20 = tail call i32 @strhash(i8* %3) #15
  %21 = getelementptr inbounds i8, i8* %18, i64 8
  %22 = bitcast i8* %21 to i32*
  store i32 %20, i32* %22, align 8
  %23 = bitcast i8* %18 to %12**
  store %12* null, %12** %23, align 8
  %24 = getelementptr inbounds i8, i8* %18, i64 16
  %25 = bitcast i8* %24 to %25**
  store %25* %2, %25** %25, align 8
  %26 = bitcast i8* %18 to %12*
  %27 = tail call %12* @hashmap_put(%16* nonnull %0, %12* %26) #15
  %28 = icmp eq %12* %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %16
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1837, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @101, i64 0, i64 0), i8* %1, i8* %3) #16
  unreachable

30:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %25* @get_worktree_ref_store(%64* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = alloca %12, align 8
  %3 = getelementptr inbounds %64, %64* %0, i64 0, i32 7
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %33, label %6

6:                                                ; preds = %1
  %7 = load %0*, %0** @the_repository, align 8
  %8 = getelementptr inbounds %0, %0* %7, i64 0, i32 4
  %9 = load %25*, %25** %8, align 8
  %10 = icmp eq %25* %9, null
  br i1 %10, label %11, label %99

11:                                               ; preds = %6
  %12 = getelementptr inbounds %0, %0* %7, i64 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1815, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @47, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %11, %22
  %17 = phi %26* [ %24, %22 ], [ @refs_be_files, %11 ]
  %18 = getelementptr inbounds %26, %26* %17, i64 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = tail call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %26, %26* %17, i64 0, i32 0
  %24 = load %26*, %26** %23, align 8
  %25 = icmp eq %26* %24, null
  br i1 %25, label %28, label %16

26:                                               ; preds = %16
  %27 = icmp eq %26* %17, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %26
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1803, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #16
  unreachable

29:                                               ; preds = %26
  %30 = getelementptr inbounds %26, %26* %17, i64 0, i32 2
  %31 = load %25* (i8*, i32)*, %25* (i8*, i32)** %30, align 8
  %32 = tail call %25* %31(i8* nonnull %13, i32 15) #15
  store %25* %32, %25** %8, align 8
  br label %99

33:                                               ; preds = %1
  %34 = getelementptr inbounds %64, %64* %0, i64 0, i32 1
  %35 = load i8*, i8** %34, align 8
  %36 = icmp eq i8* %35, null
  %37 = select i1 %36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @9, i64 0, i64 0), i8* %35
  %38 = load i32, i32* getelementptr inbounds (%16, %16* @50, i64 0, i32 4), align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %33
  %41 = tail call i32 @strhash(i8* %37) #15
  %42 = bitcast %12* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %42) #15
  %43 = getelementptr inbounds %12, %12* %2, i64 0, i32 1
  store i32 %41, i32* %43, align 8
  %44 = getelementptr inbounds %12, %12* %2, i64 0, i32 0
  store %12* null, %12** %44, align 8
  %45 = call %12* @hashmap_get(%16* nonnull @50, %12* nonnull %2, i8* %37) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %42) #15
  %46 = icmp eq %12* %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds %12, %12* %45, i64 1
  %49 = bitcast %12* %48 to %25**
  %50 = load %25*, %25** %49, align 8
  %51 = icmp eq %25* %50, null
  br i1 %51, label %52, label %99

52:                                               ; preds = %47, %40
  %53 = load i8*, i8** %34, align 8
  br label %54

54:                                               ; preds = %52, %33
  %55 = phi i8* [ %53, %52 ], [ %35, %33 ]
  %56 = icmp eq i8* %55, null
  br i1 %56, label %76, label %57

57:                                               ; preds = %54
  %58 = call i8* (i8*, ...) @git_common_path(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @51, i64 0, i64 0), i8* nonnull %55) #15
  br label %59

59:                                               ; preds = %65, %57
  %60 = phi %26* [ @refs_be_files, %57 ], [ %67, %65 ]
  %61 = getelementptr inbounds %26, %26* %60, i64 0, i32 1
  %62 = load i8*, i8** %61, align 8
  %63 = call i32 @strcmp(i8* %62, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #14
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds %26, %26* %60, i64 0, i32 0
  %67 = load %26*, %26** %66, align 8
  %68 = icmp eq %26* %67, null
  br i1 %68, label %71, label %59

69:                                               ; preds = %59
  %70 = icmp eq %26* %60, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %65, %69
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1803, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #16
  unreachable

72:                                               ; preds = %69
  %73 = getelementptr inbounds %26, %26* %60, i64 0, i32 2
  %74 = load %25* (i8*, i32)*, %25* (i8*, i32)** %73, align 8
  %75 = call %25* %74(i8* %58, i32 15) #15
  br label %95

76:                                               ; preds = %54
  %77 = call i8* @get_git_common_dir() #15
  br label %78

78:                                               ; preds = %84, %76
  %79 = phi %26* [ @refs_be_files, %76 ], [ %86, %84 ]
  %80 = getelementptr inbounds %26, %26* %79, i64 0, i32 1
  %81 = load i8*, i8** %80, align 8
  %82 = call i32 @strcmp(i8* %81, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #14
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds %26, %26* %79, i64 0, i32 0
  %86 = load %26*, %26** %85, align 8
  %87 = icmp eq %26* %86, null
  br i1 %87, label %90, label %78

88:                                               ; preds = %78
  %89 = icmp eq %26* %79, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %84, %88
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1803, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #16
  unreachable

91:                                               ; preds = %88
  %92 = getelementptr inbounds %26, %26* %79, i64 0, i32 2
  %93 = load %25* (i8*, i32)*, %25* (i8*, i32)** %92, align 8
  %94 = call %25* %93(i8* %77, i32 15) #15
  br label %95

95:                                               ; preds = %91, %72
  %96 = phi %25* [ %75, %72 ], [ %94, %91 ]
  %97 = icmp eq %25* %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  call fastcc void @108(%16* nonnull @50, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @52, i64 0, i64 0), %25* nonnull %96, i8* %37)
  br label %99

99:                                               ; preds = %29, %6, %98, %95, %47
  %100 = phi %25* [ %50, %47 ], [ null, %95 ], [ %96, %98 ], [ %32, %29 ], [ %9, %6 ]
  ret %25* %100
}

declare dso_local i8* @git_common_path(i8*, ...) local_unnamed_addr #5

declare dso_local i8* @get_git_common_dir() local_unnamed_addr #5

; Function Attrs: norecurse nounwind uwtable
define dso_local void @base_ref_store_init(%25* nocapture %0, %26* %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds %25, %25* %0, i64 0, i32 0
  store %26* %1, %26** %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_pack_refs(%25* %0, i32 %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %25, %25* %0, i64 0, i32 0
  %4 = load %26*, %26** %3, align 8
  %5 = getelementptr inbounds %26, %26* %4, i64 0, i32 8
  %6 = load i32 (%25*, i32)*, i32 (%25*, i32)** %5, align 8
  %7 = tail call i32 %6(%25* %0, i32 %1) #15
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_peel_ref(%25* %0, i8* %1, %4* nocapture %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca %4, align 1
  %6 = alloca %4, align 1
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = getelementptr inbounds %4, %4* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #15
  %9 = load %32*, %32** @current_ref_iter, align 8
  %10 = icmp eq %32* %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %32, %32* %9, i64 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i8* %13, %1
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = getelementptr inbounds %4, %4* %6, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #15
  %17 = call i32 @ref_iterator_peel(%32* nonnull %9, %4* nonnull %6) #15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds %4, %4* %2, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* nonnull align 1 %16, i64 32, i1 false) #15
  br label %21

21:                                               ; preds = %15, %19
  %22 = phi i32 [ 0, %19 ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #15
  br label %52

23:                                               ; preds = %3, %11
  %24 = call i8* @refs_resolve_ref_unsafe(%25* %0, i8* %1, i32 1, %4* nonnull %5, i32* nonnull %4) #15
  %25 = icmp eq i8* %24, null
  br i1 %25, label %52, label %26

26:                                               ; preds = %23
  %27 = call %18* @lookup_unknown_object(%4* nonnull %5) #15
  %28 = getelementptr inbounds %18, %18* %27, i64 0, i32 0
  %29 = load i8, i8* %28, align 4
  %30 = and i8 %29, 14
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = load %0*, %0** @the_repository, align 8
  %34 = call i32 @oid_object_info(%0* %33, %4* nonnull %5, i64* null) #15
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %32
  %37 = load %0*, %0** @the_repository, align 8
  %38 = call i8* @object_as_type(%0* %37, %18* %27, i32 %34, i32 0) #15
  %39 = icmp eq i8* %38, null
  br i1 %39, label %52, label %40

40:                                               ; preds = %36
  %41 = load i8, i8* %28, align 4
  br label %42

42:                                               ; preds = %40, %26
  %43 = phi i8 [ %41, %40 ], [ %29, %26 ]
  %44 = and i8 %43, 14
  %45 = icmp eq i8 %44, 8
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = call %18* @deref_tag_noverify(%18* nonnull %27) #15
  %48 = icmp eq %18* %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %4, %4* %2, i64 0, i32 0, i64 0
  %51 = getelementptr inbounds %18, %18* %47, i64 0, i32 2, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* nonnull align 1 %51, i64 32, i1 false) #15
  br label %52

52:                                               ; preds = %23, %49, %46, %42, %36, %32, %21
  %53 = phi i32 [ %22, %21 ], [ -1, %23 ], [ 0, %49 ], [ -1, %32 ], [ -1, %36 ], [ -2, %42 ], [ -1, %46 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  ret i32 %53
}

declare dso_local i32 @ref_iterator_peel(%32*, %4*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @peel_ref(i8* %0, %4* nocapture %1) local_unnamed_addr #1 {
  %3 = load %0*, %0** @the_repository, align 8
  %4 = getelementptr inbounds %0, %0* %3, i64 0, i32 4
  %5 = load %25*, %25** %4, align 8
  %6 = icmp eq %25* %5, null
  br i1 %6, label %7, label %29

7:                                                ; preds = %2
  %8 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1815, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @47, i64 0, i64 0)) #16
  unreachable

12:                                               ; preds = %7, %18
  %13 = phi %26* [ %20, %18 ], [ @refs_be_files, %7 ]
  %14 = getelementptr inbounds %26, %26* %13, i64 0, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = tail call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %26, %26* %13, i64 0, i32 0
  %20 = load %26*, %26** %19, align 8
  %21 = icmp eq %26* %20, null
  br i1 %21, label %24, label %12

22:                                               ; preds = %12
  %23 = icmp eq %26* %13, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %22
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1803, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #16
  unreachable

25:                                               ; preds = %22
  %26 = getelementptr inbounds %26, %26* %13, i64 0, i32 2
  %27 = load %25* (i8*, i32)*, %25* (i8*, i32)** %26, align 8
  %28 = tail call %25* %27(i8* nonnull %9, i32 15) #15
  store %25* %28, %25** %4, align 8
  br label %29

29:                                               ; preds = %2, %25
  %30 = phi %25* [ %28, %25 ], [ %5, %2 ]
  %31 = tail call i32 @refs_peel_ref(%25* %30, i8* %0, %4* %1)
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_create_symref(%25* %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds %25, %25* %0, i64 0, i32 0
  %6 = load %26*, %26** %5, align 8
  %7 = getelementptr inbounds %26, %26* %6, i64 0, i32 9
  %8 = load i32 (%25*, i8*, i8*, i8*)*, i32 (%25*, i8*, i8*, i8*)** %7, align 8
  %9 = tail call i32 %8(%25* %0, i8* %1, i8* %2, i8* %3) #15
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @create_symref(i8* %0, i8* %1, i8* %2) local_unnamed_addr #1 {
  %4 = load %0*, %0** @the_repository, align 8
  %5 = getelementptr inbounds %0, %0* %4, i64 0, i32 4
  %6 = load %25*, %25** %5, align 8
  %7 = icmp eq %25* %6, null
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  %9 = getelementptr inbounds %0, %0* %4, i64 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1815, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @47, i64 0, i64 0)) #16
  unreachable

13:                                               ; preds = %8, %19
  %14 = phi %26* [ %21, %19 ], [ @refs_be_files, %8 ]
  %15 = getelementptr inbounds %26, %26* %14, i64 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = tail call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %26, %26* %14, i64 0, i32 0
  %21 = load %26*, %26** %20, align 8
  %22 = icmp eq %26* %21, null
  br i1 %22, label %25, label %13

23:                                               ; preds = %13
  %24 = icmp eq %26* %14, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %23
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1803, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #16
  unreachable

26:                                               ; preds = %23
  %27 = getelementptr inbounds %26, %26* %14, i64 0, i32 2
  %28 = load %25* (i8*, i32)*, %25* (i8*, i32)** %27, align 8
  %29 = tail call %25* %28(i8* nonnull %10, i32 15) #15
  store %25* %29, %25** %5, align 8
  br label %30

30:                                               ; preds = %3, %26
  %31 = phi %25* [ %29, %26 ], [ %6, %3 ]
  %32 = getelementptr inbounds %25, %25* %31, i64 0, i32 0
  %33 = load %26*, %26** %32, align 8
  %34 = getelementptr inbounds %26, %26* %33, i64 0, i32 9
  %35 = load i32 (%25*, i8*, i8*, i8*)*, i32 (%25*, i8*, i8*, i8*)** %34, align 8
  %36 = tail call i32 %35(%25* %31, i8* %0, i8* %1, i8* %2) #15
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_update_reject_duplicates(%30* nocapture readonly %0, %27* %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %30, %30* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = zext i32 %4 to i64
  %6 = icmp eq %27* %1, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = icmp ugt i32 %4, 1
  br i1 %8, label %9, label %38

9:                                                ; preds = %7
  %10 = getelementptr inbounds %30, %30* %0, i64 0, i32 0
  %11 = load %31*, %31** %10, align 8
  %12 = getelementptr inbounds %31, %31* %11, i64 0, i32 0
  %13 = load i8*, i8** %12, align 8
  br label %15

14:                                               ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1971, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @53, i64 0, i64 0)) #16
  unreachable

15:                                               ; preds = %9, %35
  %16 = phi i8* [ %13, %9 ], [ %19, %35 ]
  %17 = phi i64 [ 1, %9 ], [ %36, %35 ]
  %18 = getelementptr inbounds %31, %31* %11, i64 %17, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = tail call i32 @strcmp(i8* %16, i8* %19) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = tail call i32 @use_gettext_poison() #15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([42 x i8], [42 x i8]* @54, i64 0, i64 0), i32 5) #15
  br label %27

27:                                               ; preds = %22, %25
  %28 = phi i8* [ %26, %25 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), %22 ]
  %29 = load %31*, %31** %10, align 8
  %30 = getelementptr inbounds %31, %31* %29, i64 %17, i32 0
  %31 = load i8*, i8** %30, align 8
  tail call void (%27*, i8*, ...) @strbuf_addf(%27* nonnull %1, i8* %28, i8* %31) #15
  br label %38

32:                                               ; preds = %15
  %33 = icmp sgt i32 %20, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1983, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @55, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %17, 1
  %37 = icmp ult i64 %36, %5
  br i1 %37, label %15, label %38

38:                                               ; preds = %35, %7, %27
  %39 = phi i32 [ 1, %27 ], [ 0, %7 ], [ 0, %35 ]
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_transaction_prepare(%28* %0, %27* %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %28, %28* %0, i64 0, i32 0
  %4 = load %25*, %25** %3, align 8
  %5 = getelementptr inbounds %28, %28* %0, i64 0, i32 4
  %6 = load i32, i32* %5, align 8
  switch i32 %6, label %9 [
    i32 0, label %10
    i32 1, label %7
    i32 2, label %8
  ]

7:                                                ; preds = %2
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1999, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @56, i64 0, i64 0)) #16
  unreachable

8:                                                ; preds = %2
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 2002, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @57, i64 0, i64 0)) #16
  unreachable

9:                                                ; preds = %2
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 2005, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @25, i64 0, i64 0)) #16
  unreachable

10:                                               ; preds = %2
  %11 = tail call i8* @getenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @58, i64 0, i64 0)) #15
  %12 = icmp eq i8* %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @use_gettext_poison() #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([52 x i8], [52 x i8]* @59, i64 0, i64 0), i32 5) #15
  br label %18

18:                                               ; preds = %13, %16
  %19 = phi i8* [ %17, %16 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), %13 ]
  %20 = tail call i64 @strlen(i8* %19) #14
  tail call void @strbuf_add(%27* %1, i8* %19, i64 %20) #15
  br label %27

21:                                               ; preds = %10
  %22 = getelementptr inbounds %25, %25* %4, i64 0, i32 0
  %23 = load %26*, %26** %22, align 8
  %24 = getelementptr inbounds %26, %26* %23, i64 0, i32 4
  %25 = load i32 (%25*, %28*, %27*)*, i32 (%25*, %28*, %27*)** %24, align 8
  %26 = tail call i32 %25(%25* %4, %28* nonnull %0, %27* %1) #15
  br label %27

27:                                               ; preds = %21, %18
  %28 = phi i32 [ -1, %18 ], [ %26, %21 ]
  ret i32 %28
}

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_transaction_abort(%28* %0, %27* %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %28, %28* %0, i64 0, i32 0
  %4 = load %25*, %25** %3, align 8
  %5 = getelementptr inbounds %28, %28* %0, i64 0, i32 4
  %6 = load i32, i32* %5, align 8
  switch i32 %6, label %14 [
    i32 0, label %15
    i32 1, label %7
    i32 2, label %13
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds %25, %25* %4, i64 0, i32 0
  %9 = load %26*, %26** %8, align 8
  %10 = getelementptr inbounds %26, %26* %9, i64 0, i32 6
  %11 = load i32 (%25*, %28*, %27*)*, i32 (%25*, %28*, %27*)** %10, align 8
  %12 = tail call i32 %11(%25* %4, %28* nonnull %0, %27* %1) #15
  br label %15

13:                                               ; preds = %2
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 2032, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @60, i64 0, i64 0)) #16
  unreachable

14:                                               ; preds = %2
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 2035, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @25, i64 0, i64 0)) #16
  unreachable

15:                                               ; preds = %7, %2
  %16 = phi i32 [ %12, %7 ], [ %6, %2 ]
  tail call void @ref_transaction_free(%28* nonnull %0)
  ret i32 %16
}

declare dso_local void @strbuf_grow(%27*, i64) local_unnamed_addr #5

declare dso_local void @strbuf_add(%27*, i8*, i64) local_unnamed_addr #5

declare dso_local i32 @ref_iterator_advance(%32*) local_unnamed_addr #5

declare dso_local i32 @ref_iterator_abort(%32*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_for_each_reflog(%25* %0, i32 (i8*, %4*, i32, i8*)* %1, i8* %2) local_unnamed_addr #1 {
  %4 = alloca %56, align 8
  %5 = bitcast %56* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #15
  %6 = getelementptr inbounds %56, %56* %4, i64 0, i32 0
  store i32 (i8*, %4*, i32, i8*)* %1, i32 (i8*, %4*, i32, i8*)** %6, align 8
  %7 = getelementptr inbounds %56, %56* %4, i64 0, i32 1
  store i8* %2, i8** %7, align 8
  %8 = getelementptr inbounds %25, %25* %0, i64 0, i32 0
  %9 = load %26*, %26** %8, align 8
  %10 = getelementptr inbounds %26, %26* %9, i64 0, i32 15
  %11 = load %32* (%25*)*, %32* (%25*)** %10, align 8
  %12 = tail call %32* %11(%25* %0) #15
  %13 = load %0*, %0** @the_repository, align 8
  %14 = call i32 @do_for_each_repo_ref_iterator(%0* %13, %32* %12, i32 (%0*, i8*, %4*, i32, i8*)* nonnull @109, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #15
  ret i32 %14
}

declare dso_local i32 @do_for_each_repo_ref_iterator(%0*, %32*, i32 (%0*, i8*, %4*, i32, i8*)*, i8*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i32 @109(%0* nocapture readnone %0, i8* %1, %4* %2, i32 %3, i8* nocapture readonly %4) #1 {
  %6 = bitcast i8* %4 to i32 (i8*, %4*, i32, i8*)**
  %7 = load i32 (i8*, %4*, i32, i8*)*, i32 (i8*, %4*, i32, i8*)** %6, align 8
  %8 = getelementptr inbounds i8, i8* %4, i64 8
  %9 = bitcast i8* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = tail call i32 %7(i8* %1, %4* %2, i32 %3, i8* %10) #15
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_reflog(i32 (i8*, %4*, i32, i8*)* %0, i8* %1) local_unnamed_addr #1 {
  %3 = alloca %56, align 8
  %4 = load %0*, %0** @the_repository, align 8
  %5 = getelementptr inbounds %0, %0* %4, i64 0, i32 4
  %6 = load %25*, %25** %5, align 8
  %7 = icmp eq %25* %6, null
  br i1 %7, label %8, label %30

8:                                                ; preds = %2
  %9 = getelementptr inbounds %0, %0* %4, i64 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1815, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @47, i64 0, i64 0)) #16
  unreachable

13:                                               ; preds = %8, %19
  %14 = phi %26* [ %21, %19 ], [ @refs_be_files, %8 ]
  %15 = getelementptr inbounds %26, %26* %14, i64 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = tail call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %26, %26* %14, i64 0, i32 0
  %21 = load %26*, %26** %20, align 8
  %22 = icmp eq %26* %21, null
  br i1 %22, label %25, label %13

23:                                               ; preds = %13
  %24 = icmp eq %26* %14, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %23
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1803, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #16
  unreachable

26:                                               ; preds = %23
  %27 = getelementptr inbounds %26, %26* %14, i64 0, i32 2
  %28 = load %25* (i8*, i32)*, %25* (i8*, i32)** %27, align 8
  %29 = tail call %25* %28(i8* nonnull %10, i32 15) #15
  store %25* %29, %25** %5, align 8
  br label %30

30:                                               ; preds = %2, %26
  %31 = phi %25* [ %29, %26 ], [ %6, %2 ]
  %32 = bitcast %56* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32) #15
  %33 = getelementptr inbounds %56, %56* %3, i64 0, i32 0
  store i32 (i8*, %4*, i32, i8*)* %0, i32 (i8*, %4*, i32, i8*)** %33, align 8
  %34 = getelementptr inbounds %56, %56* %3, i64 0, i32 1
  store i8* %1, i8** %34, align 8
  %35 = getelementptr inbounds %25, %25* %31, i64 0, i32 0
  %36 = load %26*, %26** %35, align 8
  %37 = getelementptr inbounds %26, %26* %36, i64 0, i32 15
  %38 = load %32* (%25*)*, %32* (%25*)** %37, align 8
  %39 = tail call %32* %38(%25* %31) #15
  %40 = load %0*, %0** @the_repository, align 8
  %41 = call i32 @do_for_each_repo_ref_iterator(%0* %40, %32* %39, i32 (%0*, i8*, %4*, i32, i8*)* nonnull @109, i8* nonnull %32) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #15
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_reflog_ent_reverse(i8* %0, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* %1, i8* %2) local_unnamed_addr #1 {
  %4 = load %0*, %0** @the_repository, align 8
  %5 = getelementptr inbounds %0, %0* %4, i64 0, i32 4
  %6 = load %25*, %25** %5, align 8
  %7 = icmp eq %25* %6, null
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  %9 = getelementptr inbounds %0, %0* %4, i64 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1815, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @47, i64 0, i64 0)) #16
  unreachable

13:                                               ; preds = %8, %19
  %14 = phi %26* [ %21, %19 ], [ @refs_be_files, %8 ]
  %15 = getelementptr inbounds %26, %26* %14, i64 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = tail call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %26, %26* %14, i64 0, i32 0
  %21 = load %26*, %26** %20, align 8
  %22 = icmp eq %26* %21, null
  br i1 %22, label %25, label %13

23:                                               ; preds = %13
  %24 = icmp eq %26* %14, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %23
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1803, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #16
  unreachable

26:                                               ; preds = %23
  %27 = getelementptr inbounds %26, %26* %14, i64 0, i32 2
  %28 = load %25* (i8*, i32)*, %25* (i8*, i32)** %27, align 8
  %29 = tail call %25* %28(i8* nonnull %10, i32 15) #15
  store %25* %29, %25** %5, align 8
  br label %30

30:                                               ; preds = %3, %26
  %31 = phi %25* [ %29, %26 ], [ %6, %3 ]
  %32 = getelementptr inbounds %25, %25* %31, i64 0, i32 0
  %33 = load %26*, %26** %32, align 8
  %34 = getelementptr inbounds %26, %26* %33, i64 0, i32 17
  %35 = load i32 (%25*, i8*, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%25*, i8*, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)*, i8*)** %34, align 8
  %36 = tail call i32 %35(%25* %31, i8* %0, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* %1, i8* %2) #15
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_reflog_ent(i8* %0, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* %1, i8* %2) local_unnamed_addr #1 {
  %4 = load %0*, %0** @the_repository, align 8
  %5 = getelementptr inbounds %0, %0* %4, i64 0, i32 4
  %6 = load %25*, %25** %5, align 8
  %7 = icmp eq %25* %6, null
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  %9 = getelementptr inbounds %0, %0* %4, i64 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1815, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @47, i64 0, i64 0)) #16
  unreachable

13:                                               ; preds = %8, %19
  %14 = phi %26* [ %21, %19 ], [ @refs_be_files, %8 ]
  %15 = getelementptr inbounds %26, %26* %14, i64 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = tail call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %26, %26* %14, i64 0, i32 0
  %21 = load %26*, %26** %20, align 8
  %22 = icmp eq %26* %21, null
  br i1 %22, label %25, label %13

23:                                               ; preds = %13
  %24 = icmp eq %26* %14, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %23
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1803, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #16
  unreachable

26:                                               ; preds = %23
  %27 = getelementptr inbounds %26, %26* %14, i64 0, i32 2
  %28 = load %25* (i8*, i32)*, %25* (i8*, i32)** %27, align 8
  %29 = tail call %25* %28(i8* nonnull %10, i32 15) #15
  store %25* %29, %25** %5, align 8
  br label %30

30:                                               ; preds = %3, %26
  %31 = phi %25* [ %29, %26 ], [ %6, %3 ]
  %32 = getelementptr inbounds %25, %25* %31, i64 0, i32 0
  %33 = load %26*, %26** %32, align 8
  %34 = getelementptr inbounds %26, %26* %33, i64 0, i32 16
  %35 = load i32 (%25*, i8*, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%25*, i8*, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)*, i8*)** %34, align 8
  %36 = tail call i32 %35(%25* %31, i8* %0, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* %1, i8* %2) #15
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reflog_exists(i8* %0) local_unnamed_addr #1 {
  %2 = load %0*, %0** @the_repository, align 8
  %3 = getelementptr inbounds %0, %0* %2, i64 0, i32 4
  %4 = load %25*, %25** %3, align 8
  %5 = icmp eq %25* %4, null
  br i1 %5, label %6, label %28

6:                                                ; preds = %1
  %7 = getelementptr inbounds %0, %0* %2, i64 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1815, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @47, i64 0, i64 0)) #16
  unreachable

11:                                               ; preds = %6, %17
  %12 = phi %26* [ %19, %17 ], [ @refs_be_files, %6 ]
  %13 = getelementptr inbounds %26, %26* %12, i64 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = tail call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %26, %26* %12, i64 0, i32 0
  %19 = load %26*, %26** %18, align 8
  %20 = icmp eq %26* %19, null
  br i1 %20, label %23, label %11

21:                                               ; preds = %11
  %22 = icmp eq %26* %12, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %21
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1803, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #16
  unreachable

24:                                               ; preds = %21
  %25 = getelementptr inbounds %26, %26* %12, i64 0, i32 2
  %26 = load %25* (i8*, i32)*, %25* (i8*, i32)** %25, align 8
  %27 = tail call %25* %26(i8* nonnull %8, i32 15) #15
  store %25* %27, %25** %3, align 8
  br label %28

28:                                               ; preds = %1, %24
  %29 = phi %25* [ %27, %24 ], [ %4, %1 ]
  %30 = getelementptr inbounds %25, %25* %29, i64 0, i32 0
  %31 = load %26*, %26** %30, align 8
  %32 = getelementptr inbounds %26, %26* %31, i64 0, i32 18
  %33 = load i32 (%25*, i8*)*, i32 (%25*, i8*)** %32, align 8
  %34 = tail call i32 %33(%25* %29, i8* %0) #15
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_create_reflog(%25* %0, i8* %1, i32 %2, %27* %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds %25, %25* %0, i64 0, i32 0
  %6 = load %26*, %26** %5, align 8
  %7 = getelementptr inbounds %26, %26* %6, i64 0, i32 19
  %8 = load i32 (%25*, i8*, i32, %27*)*, i32 (%25*, i8*, i32, %27*)** %7, align 8
  %9 = tail call i32 %8(%25* %0, i8* %1, i32 %2, %27* %3) #15
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @safe_create_reflog(i8* %0, i32 %1, %27* %2) local_unnamed_addr #1 {
  %4 = load %0*, %0** @the_repository, align 8
  %5 = getelementptr inbounds %0, %0* %4, i64 0, i32 4
  %6 = load %25*, %25** %5, align 8
  %7 = icmp eq %25* %6, null
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  %9 = getelementptr inbounds %0, %0* %4, i64 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1815, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @47, i64 0, i64 0)) #16
  unreachable

13:                                               ; preds = %8, %19
  %14 = phi %26* [ %21, %19 ], [ @refs_be_files, %8 ]
  %15 = getelementptr inbounds %26, %26* %14, i64 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = tail call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %26, %26* %14, i64 0, i32 0
  %21 = load %26*, %26** %20, align 8
  %22 = icmp eq %26* %21, null
  br i1 %22, label %25, label %13

23:                                               ; preds = %13
  %24 = icmp eq %26* %14, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %23
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1803, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #16
  unreachable

26:                                               ; preds = %23
  %27 = getelementptr inbounds %26, %26* %14, i64 0, i32 2
  %28 = load %25* (i8*, i32)*, %25* (i8*, i32)** %27, align 8
  %29 = tail call %25* %28(i8* nonnull %10, i32 15) #15
  store %25* %29, %25** %5, align 8
  br label %30

30:                                               ; preds = %3, %26
  %31 = phi %25* [ %29, %26 ], [ %6, %3 ]
  %32 = getelementptr inbounds %25, %25* %31, i64 0, i32 0
  %33 = load %26*, %26** %32, align 8
  %34 = getelementptr inbounds %26, %26* %33, i64 0, i32 19
  %35 = load i32 (%25*, i8*, i32, %27*)*, i32 (%25*, i8*, i32, %27*)** %34, align 8
  %36 = tail call i32 %35(%25* %31, i8* %0, i32 %1, %27* %2) #15
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_delete_reflog(%25* %0, i8* %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %25, %25* %0, i64 0, i32 0
  %4 = load %26*, %26** %3, align 8
  %5 = getelementptr inbounds %26, %26* %4, i64 0, i32 20
  %6 = load i32 (%25*, i8*)*, i32 (%25*, i8*)** %5, align 8
  %7 = tail call i32 %6(%25* %0, i8* %1) #15
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @delete_reflog(i8* %0) local_unnamed_addr #1 {
  %2 = load %0*, %0** @the_repository, align 8
  %3 = getelementptr inbounds %0, %0* %2, i64 0, i32 4
  %4 = load %25*, %25** %3, align 8
  %5 = icmp eq %25* %4, null
  br i1 %5, label %6, label %28

6:                                                ; preds = %1
  %7 = getelementptr inbounds %0, %0* %2, i64 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1815, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @47, i64 0, i64 0)) #16
  unreachable

11:                                               ; preds = %6, %17
  %12 = phi %26* [ %19, %17 ], [ @refs_be_files, %6 ]
  %13 = getelementptr inbounds %26, %26* %12, i64 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = tail call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %26, %26* %12, i64 0, i32 0
  %19 = load %26*, %26** %18, align 8
  %20 = icmp eq %26* %19, null
  br i1 %20, label %23, label %11

21:                                               ; preds = %11
  %22 = icmp eq %26* %12, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %21
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1803, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #16
  unreachable

24:                                               ; preds = %21
  %25 = getelementptr inbounds %26, %26* %12, i64 0, i32 2
  %26 = load %25* (i8*, i32)*, %25* (i8*, i32)** %25, align 8
  %27 = tail call %25* %26(i8* nonnull %8, i32 15) #15
  store %25* %27, %25** %3, align 8
  br label %28

28:                                               ; preds = %1, %24
  %29 = phi %25* [ %27, %24 ], [ %4, %1 ]
  %30 = getelementptr inbounds %25, %25* %29, i64 0, i32 0
  %31 = load %26*, %26** %30, align 8
  %32 = getelementptr inbounds %26, %26* %31, i64 0, i32 20
  %33 = load i32 (%25*, i8*)*, i32 (%25*, i8*)** %32, align 8
  %34 = tail call i32 %33(%25* %29, i8* %0) #15
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_reflog_expire(%25* %0, i8* %1, %4* %2, i32 %3, void (i8*, %4*, i8*)* %4, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* %5, void (i8*)* %6, i8* %7) local_unnamed_addr #1 {
  %9 = getelementptr inbounds %25, %25* %0, i64 0, i32 0
  %10 = load %26*, %26** %9, align 8
  %11 = getelementptr inbounds %26, %26* %10, i64 0, i32 21
  %12 = load i32 (%25*, i8*, %4*, i32, void (i8*, %4*, i8*)*, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)*, void (i8*)*, i8*)*, i32 (%25*, i8*, %4*, i32, void (i8*, %4*, i8*)*, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)*, void (i8*)*, i8*)** %11, align 8
  %13 = tail call i32 %12(%25* %0, i8* %1, %4* %2, i32 %3, void (i8*, %4*, i8*)* %4, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* %5, void (i8*)* %6, i8* %7) #15
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reflog_expire(i8* %0, %4* %1, i32 %2, void (i8*, %4*, i8*)* %3, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* %4, void (i8*)* %5, i8* %6) local_unnamed_addr #1 {
  %8 = load %0*, %0** @the_repository, align 8
  %9 = getelementptr inbounds %0, %0* %8, i64 0, i32 4
  %10 = load %25*, %25** %9, align 8
  %11 = icmp eq %25* %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %7
  %13 = getelementptr inbounds %0, %0* %8, i64 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = icmp eq i8* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1815, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @47, i64 0, i64 0)) #16
  unreachable

17:                                               ; preds = %12, %23
  %18 = phi %26* [ %25, %23 ], [ @refs_be_files, %12 ]
  %19 = getelementptr inbounds %26, %26* %18, i64 0, i32 1
  %20 = load i8*, i8** %19, align 8
  %21 = tail call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %26, %26* %18, i64 0, i32 0
  %25 = load %26*, %26** %24, align 8
  %26 = icmp eq %26* %25, null
  br i1 %26, label %29, label %17

27:                                               ; preds = %17
  %28 = icmp eq %26* %18, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %27
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1803, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #16
  unreachable

30:                                               ; preds = %27
  %31 = getelementptr inbounds %26, %26* %18, i64 0, i32 2
  %32 = load %25* (i8*, i32)*, %25* (i8*, i32)** %31, align 8
  %33 = tail call %25* %32(i8* nonnull %14, i32 15) #15
  store %25* %33, %25** %9, align 8
  br label %34

34:                                               ; preds = %7, %30
  %35 = phi %25* [ %33, %30 ], [ %10, %7 ]
  %36 = getelementptr inbounds %25, %25* %35, i64 0, i32 0
  %37 = load %26*, %26** %36, align 8
  %38 = getelementptr inbounds %26, %26* %37, i64 0, i32 21
  %39 = load i32 (%25*, i8*, %4*, i32, void (i8*, %4*, i8*)*, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)*, void (i8*)*, i8*)*, i32 (%25*, i8*, %4*, i32, void (i8*, %4*, i8*)*, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)*, void (i8*)*, i8*)** %38, align 8
  %40 = tail call i32 %39(%25* %35, i8* %0, %4* %1, i32 %2, void (i8*, %4*, i8*)* %3, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* %4, void (i8*)* %5, i8* %6) #15
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @initial_ref_transaction_commit(%28* %0, %27* %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %28, %28* %0, i64 0, i32 0
  %4 = load %25*, %25** %3, align 8
  %5 = getelementptr inbounds %25, %25* %4, i64 0, i32 0
  %6 = load %26*, %26** %5, align 8
  %7 = getelementptr inbounds %26, %26* %6, i64 0, i32 7
  %8 = load i32 (%25*, %28*, %27*)*, i32 (%25*, %28*, %27*)** %7, align 8
  %9 = tail call i32 %8(%25* %4, %28* %0, %27* %1) #15
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_delete_refs(%25* %0, i8* %1, %30* %2, i32 %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds %25, %25* %0, i64 0, i32 0
  %6 = load %26*, %26** %5, align 8
  %7 = getelementptr inbounds %26, %26* %6, i64 0, i32 10
  %8 = load i32 (%25*, i8*, %30*, i32)*, i32 (%25*, i8*, %30*, i32)** %7, align 8
  %9 = tail call i32 %8(%25* %0, i8* %1, %30* %2, i32 %3) #15
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @delete_refs(i8* %0, %30* %1, i32 %2) local_unnamed_addr #1 {
  %4 = load %0*, %0** @the_repository, align 8
  %5 = getelementptr inbounds %0, %0* %4, i64 0, i32 4
  %6 = load %25*, %25** %5, align 8
  %7 = icmp eq %25* %6, null
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  %9 = getelementptr inbounds %0, %0* %4, i64 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1815, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @47, i64 0, i64 0)) #16
  unreachable

13:                                               ; preds = %8, %19
  %14 = phi %26* [ %21, %19 ], [ @refs_be_files, %8 ]
  %15 = getelementptr inbounds %26, %26* %14, i64 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = tail call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %26, %26* %14, i64 0, i32 0
  %21 = load %26*, %26** %20, align 8
  %22 = icmp eq %26* %21, null
  br i1 %22, label %25, label %13

23:                                               ; preds = %13
  %24 = icmp eq %26* %14, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %23
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1803, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #16
  unreachable

26:                                               ; preds = %23
  %27 = getelementptr inbounds %26, %26* %14, i64 0, i32 2
  %28 = load %25* (i8*, i32)*, %25* (i8*, i32)** %27, align 8
  %29 = tail call %25* %28(i8* nonnull %10, i32 15) #15
  store %25* %29, %25** %5, align 8
  br label %30

30:                                               ; preds = %3, %26
  %31 = phi %25* [ %29, %26 ], [ %6, %3 ]
  %32 = getelementptr inbounds %25, %25* %31, i64 0, i32 0
  %33 = load %26*, %26** %32, align 8
  %34 = getelementptr inbounds %26, %26* %33, i64 0, i32 10
  %35 = load i32 (%25*, i8*, %30*, i32)*, i32 (%25*, i8*, %30*, i32)** %34, align 8
  %36 = tail call i32 %35(%25* %31, i8* %0, %30* %1, i32 %2) #15
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_rename_ref(%25* %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds %25, %25* %0, i64 0, i32 0
  %6 = load %26*, %26** %5, align 8
  %7 = getelementptr inbounds %26, %26* %6, i64 0, i32 11
  %8 = load i32 (%25*, i8*, i8*, i8*)*, i32 (%25*, i8*, i8*, i8*)** %7, align 8
  %9 = tail call i32 %8(%25* %0, i8* %1, i8* %2, i8* %3) #15
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rename_ref(i8* %0, i8* %1, i8* %2) local_unnamed_addr #1 {
  %4 = load %0*, %0** @the_repository, align 8
  %5 = getelementptr inbounds %0, %0* %4, i64 0, i32 4
  %6 = load %25*, %25** %5, align 8
  %7 = icmp eq %25* %6, null
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  %9 = getelementptr inbounds %0, %0* %4, i64 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1815, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @47, i64 0, i64 0)) #16
  unreachable

13:                                               ; preds = %8, %19
  %14 = phi %26* [ %21, %19 ], [ @refs_be_files, %8 ]
  %15 = getelementptr inbounds %26, %26* %14, i64 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = tail call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %26, %26* %14, i64 0, i32 0
  %21 = load %26*, %26** %20, align 8
  %22 = icmp eq %26* %21, null
  br i1 %22, label %25, label %13

23:                                               ; preds = %13
  %24 = icmp eq %26* %14, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %23
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1803, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #16
  unreachable

26:                                               ; preds = %23
  %27 = getelementptr inbounds %26, %26* %14, i64 0, i32 2
  %28 = load %25* (i8*, i32)*, %25* (i8*, i32)** %27, align 8
  %29 = tail call %25* %28(i8* nonnull %10, i32 15) #15
  store %25* %29, %25** %5, align 8
  br label %30

30:                                               ; preds = %3, %26
  %31 = phi %25* [ %29, %26 ], [ %6, %3 ]
  %32 = getelementptr inbounds %25, %25* %31, i64 0, i32 0
  %33 = load %26*, %26** %32, align 8
  %34 = getelementptr inbounds %26, %26* %33, i64 0, i32 11
  %35 = load i32 (%25*, i8*, i8*, i8*)*, i32 (%25*, i8*, i8*, i8*)** %34, align 8
  %36 = tail call i32 %35(%25* %31, i8* %0, i8* %1, i8* %2) #15
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_copy_existing_ref(%25* %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds %25, %25* %0, i64 0, i32 0
  %6 = load %26*, %26** %5, align 8
  %7 = getelementptr inbounds %26, %26* %6, i64 0, i32 12
  %8 = load i32 (%25*, i8*, i8*, i8*)*, i32 (%25*, i8*, i8*, i8*)** %7, align 8
  %9 = tail call i32 %8(%25* %0, i8* %1, i8* %2, i8* %3) #15
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @copy_existing_ref(i8* %0, i8* %1, i8* %2) local_unnamed_addr #1 {
  %4 = load %0*, %0** @the_repository, align 8
  %5 = getelementptr inbounds %0, %0* %4, i64 0, i32 4
  %6 = load %25*, %25** %5, align 8
  %7 = icmp eq %25* %6, null
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  %9 = getelementptr inbounds %0, %0* %4, i64 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1815, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @47, i64 0, i64 0)) #16
  unreachable

13:                                               ; preds = %8, %19
  %14 = phi %26* [ %21, %19 ], [ @refs_be_files, %8 ]
  %15 = getelementptr inbounds %26, %26* %14, i64 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = tail call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %26, %26* %14, i64 0, i32 0
  %21 = load %26*, %26** %20, align 8
  %22 = icmp eq %26* %21, null
  br i1 %22, label %25, label %13

23:                                               ; preds = %13
  %24 = icmp eq %26* %14, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %23
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 1803, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #16
  unreachable

26:                                               ; preds = %23
  %27 = getelementptr inbounds %26, %26* %14, i64 0, i32 2
  %28 = load %25* (i8*, i32)*, %25* (i8*, i32)** %27, align 8
  %29 = tail call %25* %28(i8* nonnull %10, i32 15) #15
  store %25* %29, %25** %5, align 8
  br label %30

30:                                               ; preds = %3, %26
  %31 = phi %25* [ %29, %26 ], [ %6, %3 ]
  %32 = getelementptr inbounds %25, %25* %31, i64 0, i32 0
  %33 = load %26*, %26** %32, align 8
  %34 = getelementptr inbounds %26, %26* %33, i64 0, i32 12
  %35 = load i32 (%25*, i8*, i8*, i8*)*, i32 (%25*, i8*, i8*, i8*)** %34, align 8
  %36 = tail call i32 %35(%25* %31, i8* %0, i8* %1, i8* %2) #15
  ret i32 %36
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%53* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @fputc(i32, %53* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i8* @strpbrk(i8*, i8* nocapture) local_unnamed_addr #6

declare dso_local i32 @wildmatch(i8*, i8*, i32) local_unnamed_addr #5

declare dso_local i32 @repo_interpret_branch_name(%0*, i8*, i32, %27*, i32) local_unnamed_addr #5

declare dso_local i8* @git_path(i8*, ...) local_unnamed_addr #5

declare dso_local i32 @error_errno(i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #7

declare dso_local i32 @hold_lock_file_for_update_timeout_mode(%59*, i8*, i32, i64, i32) local_unnamed_addr #5

declare dso_local void @delete_tempfile(%60**) local_unnamed_addr #5

declare dso_local i8* @show_date(i64, i32, %63*) local_unnamed_addr #5

declare dso_local %63* @date_mode_from_type(i32) local_unnamed_addr #5

declare dso_local i8* @oid_to_hex(%4*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #7

declare dso_local i64 @write_in_full(i32, i8*, i64) local_unnamed_addr #5

declare dso_local i32 @commit_lock_file(%59*) local_unnamed_addr #5

declare dso_local i32 @strhash(i8*) local_unnamed_addr #5

declare dso_local %12* @hashmap_get(%16*, %12*, i8*) local_unnamed_addr #5

declare dso_local void @hashmap_init(%16*, i32 (i8*, %12*, %12*, i8*)*, i8*, i64) local_unnamed_addr #5

; Function Attrs: nounwind readonly uwtable
define internal i32 @110(i8* nocapture readnone %0, %12* nocapture readonly %1, %12* nocapture readonly %2, i8* readonly %3) #0 {
  %5 = icmp eq i8* %3, null
  %6 = getelementptr inbounds %12, %12* %2, i64 1, i32 1
  %7 = bitcast i32* %6 to i8*
  %8 = select i1 %5, i8* %7, i8* %3
  %9 = getelementptr inbounds %12, %12* %1, i64 1, i32 1
  %10 = bitcast i32* %9 to i8*
  %11 = tail call i32 @strcmp(i8* nonnull %10, i8* %8) #14
  ret i32 %11
}

declare dso_local %12* @hashmap_put(%16*, %12*) local_unnamed_addr #5

attributes #0 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind willreturn writeonly }
attributes #12 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind readonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
