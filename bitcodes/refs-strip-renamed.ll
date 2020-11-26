; ModuleID = 'refs-strip-renamed.bc'
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
%56 = type { i8*, i8*, i32 (i8*, %4*, i32, i8*)*, i8* }
%57 = type { i8**, i32, i32 }
%58 = type { %59* }
%59 = type { %60, i32, i32, %53*, i32, %27 }
%60 = type { %60*, %60* }
%61 = type { i8*, i64, i32, i32, %4*, i32, %4, %4, i32, i64, i8**, i64*, i32*, i32* }
%62 = type { i32, i8*, i32 }
%63 = type { i32 (i8*, %4*, i32, i8*)*, i8* }
%64 = type { %12, %25*, [0 x i8] }
%65 = type { i8*, i8*, i8*, i8*, %4, i32, i32, i32, i32 }

@0 = private unnamed_addr constant [7 x i8] c"refs.c\00", align 1
@1 = private unnamed_addr constant [45 x i8] c"sanitizing refname '%s' check returned error\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@the_repository = external dso_local global %0*, align 8
@3 = private unnamed_addr constant [37 x i8] c"%s does not point to a valid object!\00", align 1
@4 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@5 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@6 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@7 = private unnamed_addr constant %27 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@8 = private unnamed_addr constant [7 x i8] c"%sHEAD\00", align 1
@9 = private unnamed_addr constant %27 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@10 = private unnamed_addr constant [32 x i8] c"pattern must not start with '/'\00", align 1
@11 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@12 = private unnamed_addr constant %27 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@13 = internal global [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @87, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @88, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @89, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @90, i32 0, i32 0), i8* null], align 16
@14 = private unnamed_addr constant %27 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@warn_ambiguous_refs = external dso_local global i32, align 4
@15 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@16 = private unnamed_addr constant [28 x i8] c"ignoring dangling symref %s\00", align 1
@17 = private unnamed_addr constant [23 x i8] c"ignoring broken ref %s\00", align 1
@18 = private unnamed_addr constant %27 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@19 = internal global i32 0, align 4
@20 = internal global i32 100, align 4
@21 = private unnamed_addr constant [25 x i8] c"core.filesreflocktimeout\00", align 1
@22 = private unnamed_addr constant %27 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@23 = private unnamed_addr constant [43 x i8] c"refs == get_main_ref_store(the_repository)\00", align 1
@24 = private unnamed_addr constant [108 x i8] c"int refs_delete_ref(struct ref_store *, const char *, const char *, const struct object_id *, unsigned int)\00", align 1
@25 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@log_all_ref_updates = external dso_local global i32, align 4
@26 = private unnamed_addr constant [12 x i8] c"refs/notes/\00", align 1
@27 = private unnamed_addr constant [20 x i8] c"log for %s is empty\00", align 1
@28 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@29 = private unnamed_addr constant [89 x i8] c"struct ref_transaction *ref_store_transaction_begin(struct ref_store *, struct strbuf *)\00", align 1
@30 = private unnamed_addr constant [48 x i8] c"free called on a prepared reference transaction\00", align 1
@31 = private unnamed_addr constant [39 x i8] c"unexpected reference transaction state\00", align 1
@32 = private unnamed_addr constant [47 x i8] c"update called for transaction that is not open\00", align 1
@33 = private unnamed_addr constant [164 x i8] c"int ref_transaction_update(struct ref_transaction *, const char *, const struct object_id *, const struct object_id *, unsigned int, const char *, struct strbuf *)\00", align 1
@34 = private unnamed_addr constant [42 x i8] c"refusing to update ref with bad name '%s'\00", align 1
@35 = private unnamed_addr constant [54 x i8] c"illegal flags 0x%x passed to ref_transaction_update()\00", align 1
@36 = private unnamed_addr constant [36 x i8] c"create called without valid new_oid\00", align 1
@null_oid = external dso_local constant %4, align 1
@37 = private unnamed_addr constant [40 x i8] c"delete called with old_oid set to zeros\00", align 1
@38 = private unnamed_addr constant [39 x i8] c"verify called with old_oid set to NULL\00", align 1
@39 = private unnamed_addr constant %27 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@40 = private unnamed_addr constant [154 x i8] c"int refs_update_ref(struct ref_store *, const char *, const char *, const struct object_id *, const struct object_id *, unsigned int, enum action_on_err)\00", align 1
@41 = private unnamed_addr constant [35 x i8] c"update_ref failed for ref '%s': %s\00", align 1
@42 = internal global i8** null, align 8
@43 = internal global i32 0, align 4
@44 = private unnamed_addr constant %27 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@45 = private unnamed_addr constant [19 x i8] c"offset < total_len\00", align 1
@46 = private unnamed_addr constant [74 x i8] c"char *refs_shorten_unambiguous_ref(struct ref_store *, const char *, int)\00", align 1
@47 = private unnamed_addr constant [18 x i8] c"transfer.hiderefs\00", align 1
@48 = private unnamed_addr constant [9 x i8] c"hiderefs\00", align 1
@49 = internal global %30* null, align 8
@50 = private unnamed_addr constant %27 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@ref_paranoia = external dso_local global i32, align 4
@51 = private unnamed_addr constant [17 x i8] c"GIT_REF_PARANOIA\00", align 1
@52 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@53 = private unnamed_addr constant [34 x i8] c"reference iterator is not ordered\00", align 1
@git_replace_ref_base = external dso_local global i8*, align 8
@54 = private unnamed_addr constant %27 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@55 = private unnamed_addr constant [8 x i8] c"%srefs/\00", align 1
@56 = internal global %27 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@57 = private unnamed_addr constant [55 x i8] c"attempting to get main_ref_store outside of repository\00", align 1
@58 = private unnamed_addr constant %27 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@59 = internal global %16 zeroinitializer, align 8
@60 = private unnamed_addr constant [10 x i8] c"submodule\00", align 1
@61 = internal global %16 zeroinitializer, align 8
@62 = private unnamed_addr constant [13 x i8] c"worktrees/%s\00", align 1
@63 = private unnamed_addr constant [9 x i8] c"worktree\00", align 1
@current_ref_iter = external dso_local global %32*, align 8
@64 = private unnamed_addr constant [72 x i8] c"int ref_update_reject_duplicates(struct string_list *, struct strbuf *)\00", align 1
@65 = private unnamed_addr constant [42 x i8] c"multiple updates for ref '%s' not allowed\00", align 1
@66 = private unnamed_addr constant [54 x i8] c"ref_update_reject_duplicates() received unsorted list\00", align 1
@67 = private unnamed_addr constant [46 x i8] c"prepare called twice on reference transaction\00", align 1
@68 = private unnamed_addr constant [49 x i8] c"prepare called on a closed reference transaction\00", align 1
@69 = private unnamed_addr constant [20 x i8] c"GIT_QUARANTINE_PATH\00", align 1
@70 = private unnamed_addr constant [52 x i8] c"ref updates forbidden inside quarantine environment\00", align 1
@71 = private unnamed_addr constant [47 x i8] c"abort called on a closed reference transaction\00", align 1
@72 = private unnamed_addr constant [48 x i8] c"commit called on a closed reference transaction\00", align 1
@73 = private unnamed_addr constant %27 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@74 = private unnamed_addr constant %27 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@75 = private unnamed_addr constant [141 x i8] c"int refs_verify_refname_available(struct ref_store *, const char *, const struct string_list *, const struct string_list *, struct strbuf *)\00", align 1
@76 = private unnamed_addr constant [32 x i8] c"'%s' exists; cannot create '%s'\00", align 1
@77 = private unnamed_addr constant [46 x i8] c"cannot process '%s' and '%s' at the same time\00", align 1
@78 = private unnamed_addr constant [38 x i8] c"error while iterating over references\00", align 1
@79 = internal global %26* @refs_be_files, align 8
@refs_be_files = external dso_local global %26, align 8
@80 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@81 = private unnamed_addr constant [6 x i8] c".lock\00", align 1
@82 = internal global <{ [128 x i8], [128 x i8] }> <{ [128 x i8] c"\01\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\00\00\00\00\00\00\00\00\00\05\00\00\00\02\01\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\04\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\04\04", [128 x i8] zeroinitializer }>, align 16
@83 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@84 = private unnamed_addr constant [4 x i8] c"?*[\00", align 1
@85 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@86 = private unnamed_addr constant [10 x i8] c"refs/%.*s\00", align 1
@87 = private unnamed_addr constant [15 x i8] c"refs/tags/%.*s\00", align 1
@88 = private unnamed_addr constant [16 x i8] c"refs/heads/%.*s\00", align 1
@89 = private unnamed_addr constant [18 x i8] c"refs/remotes/%.*s\00", align 1
@90 = private unnamed_addr constant [23 x i8] c"refs/remotes/%.*s/HEAD\00", align 1
@91 = private unnamed_addr constant %27 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@92 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@93 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@94 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@95 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@96 = private unnamed_addr constant [15 x i8] c"refs/worktree/\00", align 1
@97 = private unnamed_addr constant [13 x i8] c"refs/bisect/\00", align 1
@98 = private unnamed_addr constant [16 x i8] c"refs/rewritten/\00", align 1
@99 = private unnamed_addr constant [15 x i8] c"main-worktree/\00", align 1
@100 = private unnamed_addr constant [11 x i8] c"worktrees/\00", align 1
@101 = private unnamed_addr constant [32 x i8] c"could not open '%s' for writing\00", align 1
@102 = private unnamed_addr constant [24 x i8] c"could not read ref '%s'\00", align 1
@103 = private unnamed_addr constant [40 x i8] c"unexpected object ID when deleting '%s'\00", align 1
@104 = private unnamed_addr constant [32 x i8] c"log for ref %s has gap after %s\00", align 1
@105 = private unnamed_addr constant [40 x i8] c"log for ref %s unexpectedly ended on %s\00", align 1
@106 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@107 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@108 = private unnamed_addr constant %27 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@109 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@110 = private unnamed_addr constant [36 x i8] c"could not open '%s' for writing: %s\00", align 1
@111 = private unnamed_addr constant [24 x i8] c"ref '%s' already exists\00", align 1
@112 = private unnamed_addr constant [39 x i8] c"unexpected object ID when writing '%s'\00", align 1
@113 = private unnamed_addr constant [24 x i8] c"could not write to '%s'\00", align 1
@114 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@115 = private unnamed_addr constant [32 x i8] c"reference backend %s is unknown\00", align 1
@116 = private unnamed_addr constant [36 x i8] c"%s ref_store '%s' initialized twice\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_storage_backend_exists(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call %26* @117(i8* %3)
  %5 = icmp ne %26* %4, null
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal %26* @117(i8* %0) #0 {
  %2 = alloca %26*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %26*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast %26** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load %26*, %26** @79, align 8
  store %26* %7, %26** %4, align 8
  br label %8

8:                                                ; preds = %21, %1
  %9 = load %26*, %26** %4, align 8
  %10 = icmp ne %26* %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = load %26*, %26** %4, align 8
  %13 = getelementptr inbounds %26, %26* %12, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = load i8*, i8** %3, align 8
  %16 = call i32 @strcmp(i8* %14, i8* %15) #11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = load %26*, %26** %4, align 8
  store %26* %19, %26** %2, align 8
  store i32 1, i32* %5, align 4
  br label %26

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = load %26*, %26** %4, align 8
  %23 = getelementptr inbounds %26, %26* %22, i32 0, i32 0
  %24 = load %26*, %26** %23, align 8
  store %26* %24, %26** %4, align 8
  br label %8

25:                                               ; preds = %8
  store %26* null, %26** %2, align 8
  store i32 1, i32* %5, align 4
  br label %26

26:                                               ; preds = %25, %18
  %27 = bitcast %26** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #10
  %28 = load %26*, %26** %2, align 8
  ret %26* %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @check_refname_format(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @118(i8* %5, i32 %6, %27* null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @118(i8* %0, i32 %1, %27* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %27*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store %27* %2, %27** %7, align 8
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  store i32 0, i32* %9, align 4
  %13 = load i8*, i8** %5, align 8
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @80, i32 0, i32 0)) #11
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %3
  %17 = load %27*, %27** %7, align 8
  %18 = icmp ne %27* %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load %27*, %27** %7, align 8
  call void @131(%27* %20, i32 45)
  br label %22

21:                                               ; preds = %16
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %91

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22, %3
  br label %24

24:                                               ; preds = %61, %23
  br label %25

25:                                               ; preds = %24
  %26 = load %27*, %27** %7, align 8
  %27 = icmp ne %27* %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load %27*, %27** %7, align 8
  %30 = getelementptr inbounds %27, %27* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load %27*, %27** %7, align 8
  call void @130(%27* %34, i8 signext 47)
  br label %35

35:                                               ; preds = %33, %28, %25
  %36 = load i8*, i8** %5, align 8
  %37 = load %27*, %27** %7, align 8
  %38 = call i32 @154(i8* %36, i32* %6, %27* %37)
  store i32 %38, i32* %8, align 4
  %39 = load %27*, %27** %7, align 8
  %40 = icmp ne %27* %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %50

45:                                               ; preds = %41, %35
  %46 = load i32, i32* %8, align 4
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %91

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49, %44
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  %53 = load i8*, i8** %5, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  br label %67

61:                                               ; preds = %50
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  %64 = load i8*, i8** %5, align 8
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, i8* %64, i64 %65
  store i8* %66, i8** %5, align 8
  br label %24

67:                                               ; preds = %60
  %68 = load i8*, i8** %5, align 8
  %69 = load i32, i32* %8, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %68, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 46
  br i1 %75, label %76, label %82

76:                                               ; preds = %67
  %77 = load %27*, %27** %7, align 8
  %78 = icmp ne %27* %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %81

80:                                               ; preds = %76
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %91

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %67
  %83 = load i32, i32* %6, align 4
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load i32, i32* %9, align 4
  %88 = icmp slt i32 %87, 2
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %91

90:                                               ; preds = %86, %82
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %91

91:                                               ; preds = %90, %89, %80, %48, %21
  %92 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #10
  %93 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %93) #10
  %94 = load i32, i32* %4, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define dso_local void @sanitize_refname_component(i8* %0, %27* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %27*, align 8
  store i8* %0, i8** %3, align 8
  store %27* %1, %27** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %27*, %27** %4, align 8
  %7 = call i32 @118(i8* %5, i32 1, %27* %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i8*, i8** %3, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i32 215, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @1, i32 0, i32 0), i8* %10) #12
  unreachable

11:                                               ; preds = %2
  ret void
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @refname_is_safe(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %9 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load i8*, i8** %3, align 8
  %11 = call i32 @119(i8* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8** %4)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %57

13:                                               ; preds = %1
  %14 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  %16 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load i8*, i8** %4, align 8
  %18 = call i64 @strlen(i8* %17) #11
  store i64 %18, i64* %7, align 8
  %19 = load i64, i64* %7, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %13
  %22 = load i8*, i8** %4, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 47
  br i1 %25, label %34, label %26

26:                                               ; preds = %21
  %27 = load i8*, i8** %4, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub i64 %28, 1
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 47
  br i1 %33, label %34, label %35

34:                                               ; preds = %26, %21, %13
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %53

35:                                               ; preds = %26
  %36 = load i64, i64* %7, align 8
  %37 = call i8* @xmallocz(i64 %36)
  store i8* %37, i8** %5, align 8
  %38 = load i8*, i8** %5, align 8
  %39 = load i8*, i8** %4, align 8
  %40 = call i32 @normalize_path_copy(i8* %38, i8* %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %35
  %43 = load i8*, i8** %5, align 8
  %44 = load i8*, i8** %4, align 8
  %45 = call i32 @strcmp(i8* %43, i8* %44) #11
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  br label %48

48:                                               ; preds = %42, %35
  %49 = phi i1 [ false, %35 ], [ %47, %42 ]
  %50 = zext i1 %49 to i32
  store i32 %50, i32* %6, align 4
  %51 = load i8*, i8** %5, align 8
  call void @free(i8* %51) #10
  %52 = load i32, i32* %6, align 4
  store i32 %52, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %53

53:                                               ; preds = %48, %34
  %54 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #10
  %55 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #10
  %56 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #10
  br label %78

57:                                               ; preds = %1
  br label %58

58:                                               ; preds = %73, %57
  %59 = load i8*, i8** %3, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = call i32 @120(i32 %61, i32 0)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %58
  %65 = load i8*, i8** %3, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 95
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %78

70:                                               ; preds = %64, %58
  %71 = load i8*, i8** %3, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %3, align 8
  br label %73

73:                                               ; preds = %70
  %74 = load i8*, i8** %3, align 8
  %75 = load i8, i8* %74, align 1
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %58, label %77

77:                                               ; preds = %73
  store i32 1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %78

78:                                               ; preds = %77, %69, %53
  %79 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #10
  %80 = load i32, i32* %2, align 4
  ret i32 %80
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @119(i8* %0, i8* %1, i8** %2) #3 {
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

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local i8* @xmallocz(i64) #5

declare dso_local i32 @normalize_path_copy(i8*, i8*) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @120(i32 %0, i32 %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = trunc i32 %6 to i8
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %28

15:                                               ; preds = %2
  %16 = load i32, i32* %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = and i32 %19, 32
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  store i32 %22, i32* %3, align 4
  br label %28

23:                                               ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = and i32 %24, 32
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  store i32 %27, i32* %3, align 4
  br label %28

28:                                               ; preds = %23, %18, %14
  %29 = load i32, i32* %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_resolves_to_object(i8* %0, %4* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store %4* %1, %4** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  br label %23

12:                                               ; preds = %3
  %13 = load %0*, %0** @the_repository, align 8
  %14 = load %4*, %4** %6, align 8
  %15 = call i32 @repo_has_object_file(%0* %13, %4* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = call i8* @121(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i32 0, i32 0))
  %19 = load i8*, i8** %5, align 8
  %20 = call i32 (i8*, ...) @error(i8* %18, i8* %19)
  %21 = call i32 @122()
  store i32 0, i32* %4, align 4
  br label %23

22:                                               ; preds = %12
  store i32 1, i32* %4, align 4
  br label %23

23:                                               ; preds = %22, %17, %11
  %24 = load i32, i32* %4, align 4
  ret i32 %24
}

declare dso_local i32 @repo_has_object_file(%0*, %4*) #5

declare dso_local i32 @error(i8*, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @121(i8* %0) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @52, i32 0, i32 0), i8** %2, align 8
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @83, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @122() #3 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local i8* @refs_resolve_refdup(%25* %0, i8* %1, i32 %2, %4* %3, i32* %4) #0 {
  %6 = alloca %25*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %4*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i8*, align 8
  store %25* %0, %25** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %4* %3, %4** %9, align 8
  store i32* %4, i32** %10, align 8
  %12 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %25*, %25** %6, align 8
  %14 = load i8*, i8** %7, align 8
  %15 = load i32, i32* %8, align 4
  %16 = load %4*, %4** %9, align 8
  %17 = load i32*, i32** %10, align 8
  %18 = call i8* @refs_resolve_ref_unsafe(%25* %13, i8* %14, i32 %15, %4* %16, i32* %17)
  store i8* %18, i8** %11, align 8
  %19 = load i8*, i8** %11, align 8
  %20 = call i8* @123(i8* %19)
  %21 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #10
  ret i8* %20
}

; Function Attrs: nounwind uwtable
define dso_local i8* @refs_resolve_ref_unsafe(%25* %0, i8* %1, i32 %2, %4* %3, i32* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca %25*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %4*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %4, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %25* %0, %25** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store %4* %3, %4** %10, align 8
  store i32* %4, i32** %11, align 8
  %17 = bitcast %4* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %17) #10
  %18 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  %19 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  %20 = load %4*, %4** %10, align 8
  %21 = icmp ne %4* %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store %4* %12, %4** %10, align 8
  br label %23

23:                                               ; preds = %22, %5
  %24 = load i32*, i32** %11, align 8
  %25 = icmp ne i32* %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32* %13, i32** %11, align 8
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32*, i32** %11, align 8
  store i32 0, i32* %28, align 4
  %29 = load i8*, i8** %8, align 8
  %30 = call i32 @check_refname_format(i8* %29, i32 1)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %27
  %33 = load i32, i32* %9, align 4
  %34 = and i32 %33, 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i8*, i8** %8, align 8
  %38 = call i32 @refname_is_safe(i8* %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %36, %32
  %41 = call i32* @__errno_location() #13
  store i32 22, i32* %41, align 4
  store i8* null, i8** %6, align 8
  store i32 1, i32* %15, align 4
  br label %147

42:                                               ; preds = %36
  %43 = load i32*, i32** %11, align 8
  %44 = load i32, i32* %43, align 4
  %45 = or i32 %44, 8
  store i32 %45, i32* %43, align 4
  br label %46

46:                                               ; preds = %42, %27
  store i32 0, i32* %14, align 4
  br label %47

47:                                               ; preds = %142, %46
  %48 = load i32, i32* %14, align 4
  %49 = icmp slt i32 %48, 5
  br i1 %49, label %50, label %145

50:                                               ; preds = %47
  %51 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #10
  store i32 0, i32* %16, align 4
  %52 = load %25*, %25** %7, align 8
  %53 = load i8*, i8** %8, align 8
  %54 = load %4*, %4** %10, align 8
  %55 = call i32 @refs_read_raw_ref(%25* %52, i8* %53, %4* %54, %27* @56, i32* %16)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %91

57:                                               ; preds = %50
  %58 = load i32, i32* %16, align 4
  %59 = load i32*, i32** %11, align 8
  %60 = load i32, i32* %59, align 4
  %61 = or i32 %60, %58
  store i32 %61, i32* %59, align 4
  %62 = load i32, i32* %9, align 4
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i8* null, i8** %6, align 8
  store i32 1, i32* %15, align 4
  br label %138

66:                                               ; preds = %57
  %67 = call i32* @__errno_location() #13
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 2
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  %71 = call i32* @__errno_location() #13
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 21
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = call i32* @__errno_location() #13
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 20
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i8* null, i8** %6, align 8
  store i32 1, i32* %15, align 4
  br label %138

79:                                               ; preds = %74, %70, %66
  %80 = load %4*, %4** %10, align 8
  call void @148(%4* %80)
  %81 = load i32*, i32** %11, align 8
  %82 = load i32, i32* %81, align 4
  %83 = and i32 %82, 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = load i32*, i32** %11, align 8
  %87 = load i32, i32* %86, align 4
  %88 = or i32 %87, 4
  store i32 %88, i32* %86, align 4
  br label %89

89:                                               ; preds = %85, %79
  %90 = load i8*, i8** %8, align 8
  store i8* %90, i8** %6, align 8
  store i32 1, i32* %15, align 4
  br label %138

91:                                               ; preds = %50
  %92 = load i32, i32* %16, align 4
  %93 = load i32*, i32** %11, align 8
  %94 = load i32, i32* %93, align 4
  %95 = or i32 %94, %92
  store i32 %95, i32* %93, align 4
  %96 = load i32, i32* %16, align 4
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %111, label %99

99:                                               ; preds = %91
  %100 = load i32*, i32** %11, align 8
  %101 = load i32, i32* %100, align 4
  %102 = and i32 %101, 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = load %4*, %4** %10, align 8
  call void @148(%4* %105)
  %106 = load i32*, i32** %11, align 8
  %107 = load i32, i32* %106, align 4
  %108 = or i32 %107, 4
  store i32 %108, i32* %106, align 4
  br label %109

109:                                              ; preds = %104, %99
  %110 = load i8*, i8** %8, align 8
  store i8* %110, i8** %6, align 8
  store i32 1, i32* %15, align 4
  br label %138

111:                                              ; preds = %91
  %112 = load i8*, i8** getelementptr inbounds (%27, %27* @56, i32 0, i32 2), align 8
  store i8* %112, i8** %8, align 8
  %113 = load i32, i32* %9, align 4
  %114 = and i32 %113, 2
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load %4*, %4** %10, align 8
  call void @148(%4* %117)
  %118 = load i8*, i8** %8, align 8
  store i8* %118, i8** %6, align 8
  store i32 1, i32* %15, align 4
  br label %138

119:                                              ; preds = %111
  %120 = load i8*, i8** %8, align 8
  %121 = call i32 @check_refname_format(i8* %120, i32 1)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %137

123:                                              ; preds = %119
  %124 = load i32, i32* %9, align 4
  %125 = and i32 %124, 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = load i8*, i8** %8, align 8
  %129 = call i32 @refname_is_safe(i8* %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %127, %123
  %132 = call i32* @__errno_location() #13
  store i32 22, i32* %132, align 4
  store i8* null, i8** %6, align 8
  store i32 1, i32* %15, align 4
  br label %138

133:                                              ; preds = %127
  %134 = load i32*, i32** %11, align 8
  %135 = load i32, i32* %134, align 4
  %136 = or i32 %135, 12
  store i32 %136, i32* %134, align 4
  br label %137

137:                                              ; preds = %133, %119
  store i32 0, i32* %15, align 4
  br label %138

138:                                              ; preds = %137, %131, %116, %109, %89, %78, %65
  %139 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %139) #10
  %140 = load i32, i32* %15, align 4
  switch i32 %140, label %147 [
    i32 0, label %141
  ]

141:                                              ; preds = %138
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %14, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %14, align 4
  br label %47

145:                                              ; preds = %47
  %146 = call i32* @__errno_location() #13
  store i32 40, i32* %146, align 4
  store i8* null, i8** %6, align 8
  store i32 1, i32* %15, align 4
  br label %147

147:                                              ; preds = %145, %138, %40
  %148 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %148) #10
  %149 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %149) #10
  %150 = bitcast %4* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %150) #10
  %151 = load i8*, i8** %6, align 8
  ret i8* %151
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @123(i8* %0) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i8*, i8** %2, align 8
  %7 = call i8* @xstrdup(i8* %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i8* [ %7, %5 ], [ null, %8 ]
  ret i8* %10
}

; Function Attrs: nounwind uwtable
define dso_local i8* @resolve_refdup(i8* %0, i32 %1, %4* %2, i32* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %4*, align 8
  %8 = alloca i32*, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store %4* %2, %4** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %0*, %0** @the_repository, align 8
  %10 = call %25* @get_main_ref_store(%0* %9)
  %11 = load i8*, i8** %5, align 8
  %12 = load i32, i32* %6, align 4
  %13 = load %4*, %4** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = call i8* @refs_resolve_refdup(%25* %10, i8* %11, i32 %12, %4* %13, i32* %14)
  ret i8* %15
}

; Function Attrs: nounwind uwtable
define dso_local %25* @get_main_ref_store(%0* %0) #0 {
  %2 = alloca %25*, align 8
  %3 = alloca %0*, align 8
  store %0* %0, %0** %3, align 8
  %4 = load %0*, %0** %3, align 8
  %5 = getelementptr inbounds %0, %0* %4, i32 0, i32 4
  %6 = load %25*, %25** %5, align 8
  %7 = icmp ne %25* %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load %0*, %0** %3, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 4
  %11 = load %25*, %25** %10, align 8
  store %25* %11, %25** %2, align 8
  br label %28

12:                                               ; preds = %1
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i32 1815, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @57, i32 0, i32 0)) #12
  unreachable

18:                                               ; preds = %12
  %19 = load %0*, %0** %3, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = call %25* @149(i8* %21, i32 15)
  %23 = load %0*, %0** %3, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 4
  store %25* %22, %25** %24, align 8
  %25 = load %0*, %0** %3, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 4
  %27 = load %25*, %25** %26, align 8
  store %25* %27, %25** %2, align 8
  br label %28

28:                                               ; preds = %18, %8
  %29 = load %25*, %25** %2, align 8
  ret %25* %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_read_ref_full(%25* %0, i8* %1, i32 %2, %4* %3, i32* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %25*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %4*, align 8
  %11 = alloca i32*, align 8
  store %25* %0, %25** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store %4* %3, %4** %10, align 8
  store i32* %4, i32** %11, align 8
  %12 = load %25*, %25** %7, align 8
  %13 = load i8*, i8** %8, align 8
  %14 = load i32, i32* %9, align 4
  %15 = load %4*, %4** %10, align 8
  %16 = load i32*, i32** %11, align 8
  %17 = call i8* @refs_resolve_ref_unsafe(%25* %12, i8* %13, i32 %14, %4* %15, i32* %16)
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 0, i32* %6, align 4
  br label %21

20:                                               ; preds = %5
  store i32 -1, i32* %6, align 4
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i32, i32* %6, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @read_ref_full(i8* %0, i32 %1, %4* %2, i32* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %4*, align 8
  %8 = alloca i32*, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store %4* %2, %4** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %0*, %0** @the_repository, align 8
  %10 = call %25* @get_main_ref_store(%0* %9)
  %11 = load i8*, i8** %5, align 8
  %12 = load i32, i32* %6, align 4
  %13 = load %4*, %4** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = call i32 @refs_read_ref_full(%25* %10, i8* %11, i32 %12, %4* %13, i32* %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @read_ref(i8* %0, %4* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %4*, align 8
  store i8* %0, i8** %3, align 8
  store %4* %1, %4** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %4*, %4** %4, align 8
  %7 = call i32 @read_ref_full(i8* %5, i32 1, %4* %6, i32* null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_exists(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load %0*, %0** @the_repository, align 8
  %4 = call %25* @get_main_ref_store(%0* %3)
  %5 = load i8*, i8** %2, align 8
  %6 = call i32 @124(%25* %4, i8* %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @124(%25* %0, i8* %1) #0 {
  %3 = alloca %25*, align 8
  %4 = alloca i8*, align 8
  store %25* %0, %25** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %25*, %25** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i8* @refs_resolve_ref_unsafe(%25* %5, i8* %6, i32 1, %4* null, i32* null)
  %8 = icmp ne i8* %7, null
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @peel_object(%4* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %18*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store %4* %1, %4** %5, align 8
  %9 = bitcast %18** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load %4*, %4** %4, align 8
  %11 = call %18* @lookup_unknown_object(%4* %10)
  store %18* %11, %18** %6, align 8
  %12 = load %18*, %18** %6, align 8
  %13 = bitcast %18* %12 to i8*
  %14 = load i8, i8* %13, align 4
  %15 = lshr i8 %14, 1
  %16 = and i8 %15, 7
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %2
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  %21 = load %0*, %0** @the_repository, align 8
  %22 = load %4*, %4** %4, align 8
  %23 = call i32 @oid_object_info(%0* %21, %4* %22, i64* null)
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %19
  %27 = load %0*, %0** @the_repository, align 8
  %28 = load %18*, %18** %6, align 8
  %29 = load i32, i32* %7, align 4
  %30 = call i8* @object_as_type(%0* %27, %18* %28, i32 %29, i32 0)
  %31 = icmp ne i8* %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26, %19
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %34

33:                                               ; preds = %26
  store i32 0, i32* %8, align 4
  br label %34

34:                                               ; preds = %33, %32
  %35 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #10
  %36 = load i32, i32* %8, align 4
  switch i32 %36, label %57 [
    i32 0, label %37
  ]

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37, %2
  %39 = load %18*, %18** %6, align 8
  %40 = bitcast %18* %39 to i8*
  %41 = load i8, i8* %40, align 4
  %42 = lshr i8 %41, 1
  %43 = and i8 %42, 7
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 -2, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %57

47:                                               ; preds = %38
  %48 = load %18*, %18** %6, align 8
  %49 = call %18* @deref_tag_noverify(%18* %48)
  store %18* %49, %18** %6, align 8
  %50 = load %18*, %18** %6, align 8
  %51 = icmp ne %18* %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %57

53:                                               ; preds = %47
  %54 = load %4*, %4** %5, align 8
  %55 = load %18*, %18** %6, align 8
  %56 = getelementptr inbounds %18, %18* %55, i32 0, i32 2
  call void @125(%4* %54, %4* %56)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %57

57:                                               ; preds = %53, %52, %46, %34
  %58 = bitcast %18** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #10
  %59 = load i32, i32* %3, align 4
  ret i32 %59
}

declare dso_local %18* @lookup_unknown_object(%4*) #5

declare dso_local i32 @oid_object_info(%0*, %4*, i64*) #5

declare dso_local i8* @object_as_type(%0*, %18*, i32, i32) #5

declare dso_local %18* @deref_tag_noverify(%18*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @125(%4* %0, %4* %1) #3 {
  %3 = alloca %4*, align 8
  %4 = alloca %4*, align 8
  store %4* %0, %4** %3, align 8
  store %4* %1, %4** %4, align 8
  %5 = load %4*, %4** %3, align 8
  %6 = getelementptr inbounds %4, %4* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %4*, %4** %4, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @warn_dangling_symref(%53* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %53*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %55, align 8
  store %53* %0, %53** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast %55* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %8) #10
  %9 = load %53*, %53** %4, align 8
  %10 = getelementptr inbounds %55, %55* %7, i32 0, i32 0
  store %53* %9, %53** %10, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = getelementptr inbounds %55, %55* %7, i32 0, i32 1
  store i8* %11, i8** %12, align 8
  %13 = getelementptr inbounds %55, %55* %7, i32 0, i32 2
  store %30* null, %30** %13, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = getelementptr inbounds %55, %55* %7, i32 0, i32 3
  store i8* %14, i8** %15, align 8
  %16 = bitcast %55* %7 to i8*
  %17 = call i32 @for_each_rawref(i32 (i8*, %4*, i32, i8*)* @126, i8* %16)
  %18 = bitcast %55* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %18) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_rawref(i32 (i8*, %4*, i32, i8*)* %0, i8* %1) #0 {
  %3 = alloca i32 (i8*, %4*, i32, i8*)*, align 8
  %4 = alloca i8*, align 8
  store i32 (i8*, %4*, i32, i8*)* %0, i32 (i8*, %4*, i32, i8*)** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** @the_repository, align 8
  %6 = call %25* @get_main_ref_store(%0* %5)
  %7 = load i32 (i8*, %4*, i32, i8*)*, i32 (i8*, %4*, i32, i8*)** %3, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i32 @refs_for_each_rawref(%25* %6, i32 (i8*, %4*, i32, i8*)* %7, i8* %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @126(i8* %0, %4* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %55*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store %4* %1, %4** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %13 = bitcast %55** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load i8*, i8** %9, align 8
  %15 = bitcast i8* %14 to %55*
  store %55* %15, %55** %10, align 8
  %16 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load i32, i32* %8, align 4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %59

21:                                               ; preds = %4
  %22 = load i8*, i8** %6, align 8
  %23 = call i8* @resolve_ref_unsafe(i8* %22, i32 0, %4* null, i32* null)
  store i8* %23, i8** %11, align 8
  %24 = load i8*, i8** %11, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %45

26:                                               ; preds = %21
  %27 = load %55*, %55** %10, align 8
  %28 = getelementptr inbounds %55, %55* %27, i32 0, i32 1
  %29 = load i8*, i8** %28, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load i8*, i8** %11, align 8
  %33 = load %55*, %55** %10, align 8
  %34 = getelementptr inbounds %55, %55* %33, i32 0, i32 1
  %35 = load i8*, i8** %34, align 8
  %36 = call i32 @strcmp(i8* %32, i8* %35) #11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %45, label %46

38:                                               ; preds = %26
  %39 = load %55*, %55** %10, align 8
  %40 = getelementptr inbounds %55, %55* %39, i32 0, i32 2
  %41 = load %30*, %30** %40, align 8
  %42 = load i8*, i8** %11, align 8
  %43 = call i32 @string_list_has_string(%30* %41, i8* %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %38, %31, %21
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %59

46:                                               ; preds = %38, %31
  %47 = load %55*, %55** %10, align 8
  %48 = getelementptr inbounds %55, %55* %47, i32 0, i32 0
  %49 = load %53*, %53** %48, align 8
  %50 = load %55*, %55** %10, align 8
  %51 = getelementptr inbounds %55, %55* %50, i32 0, i32 3
  %52 = load i8*, i8** %51, align 8
  %53 = load i8*, i8** %6, align 8
  %54 = call i32 (%53*, i8*, ...) @fprintf(%53* %49, i8* %52, i8* %53)
  %55 = load %55*, %55** %10, align 8
  %56 = getelementptr inbounds %55, %55* %55, i32 0, i32 0
  %57 = load %53*, %53** %56, align 8
  %58 = call i32 @fputc(i32 10, %53* %57)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %59

59:                                               ; preds = %46, %45, %20
  %60 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #10
  %61 = bitcast %55** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #10
  %62 = load i32, i32* %5, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define dso_local void @warn_dangling_symrefs(%53* %0, i8* %1, %30* %2) #0 {
  %4 = alloca %53*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %30*, align 8
  %7 = alloca %55, align 8
  store %53* %0, %53** %4, align 8
  store i8* %1, i8** %5, align 8
  store %30* %2, %30** %6, align 8
  %8 = bitcast %55* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %8) #10
  %9 = load %53*, %53** %4, align 8
  %10 = getelementptr inbounds %55, %55* %7, i32 0, i32 0
  store %53* %9, %53** %10, align 8
  %11 = getelementptr inbounds %55, %55* %7, i32 0, i32 1
  store i8* null, i8** %11, align 8
  %12 = load %30*, %30** %6, align 8
  %13 = getelementptr inbounds %55, %55* %7, i32 0, i32 2
  store %30* %12, %30** %13, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = getelementptr inbounds %55, %55* %7, i32 0, i32 3
  store i8* %14, i8** %15, align 8
  %16 = bitcast %55* %7 to i8*
  %17 = call i32 @for_each_rawref(i32 (i8*, %4*, i32, i8*)* @126, i8* %16)
  %18 = bitcast %55* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %18) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_for_each_tag_ref(%25* %0, i32 (i8*, %4*, i32, i8*)* %1, i8* %2) #0 {
  %4 = alloca %25*, align 8
  %5 = alloca i32 (i8*, %4*, i32, i8*)*, align 8
  %6 = alloca i8*, align 8
  store %25* %0, %25** %4, align 8
  store i32 (i8*, %4*, i32, i8*)* %1, i32 (i8*, %4*, i32, i8*)** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %25*, %25** %4, align 8
  %8 = load i32 (i8*, %4*, i32, i8*)*, i32 (i8*, %4*, i32, i8*)** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call i32 @refs_for_each_ref_in(%25* %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @4, i32 0, i32 0), i32 (i8*, %4*, i32, i8*)* %8, i8* %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_for_each_ref_in(%25* %0, i8* %1, i32 (i8*, %4*, i32, i8*)* %2, i8* %3) #0 {
  %5 = alloca %25*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32 (i8*, %4*, i32, i8*)*, align 8
  %8 = alloca i8*, align 8
  store %25* %0, %25** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 (i8*, %4*, i32, i8*)* %2, i32 (i8*, %4*, i32, i8*)** %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %25*, %25** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32 (i8*, %4*, i32, i8*)*, i32 (i8*, %4*, i32, i8*)** %7, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = call i64 @strlen(i8* %12) #11
  %14 = trunc i64 %13 to i32
  %15 = load i8*, i8** %8, align 8
  %16 = call i32 @146(%25* %9, i8* %10, i32 (i8*, %4*, i32, i8*)* %11, i32 %14, i32 0, i8* %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_tag_ref(i32 (i8*, %4*, i32, i8*)* %0, i8* %1) #0 {
  %3 = alloca i32 (i8*, %4*, i32, i8*)*, align 8
  %4 = alloca i8*, align 8
  store i32 (i8*, %4*, i32, i8*)* %0, i32 (i8*, %4*, i32, i8*)** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** @the_repository, align 8
  %6 = call %25* @get_main_ref_store(%0* %5)
  %7 = load i32 (i8*, %4*, i32, i8*)*, i32 (i8*, %4*, i32, i8*)** %3, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i32 @refs_for_each_tag_ref(%25* %6, i32 (i8*, %4*, i32, i8*)* %7, i8* %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_for_each_branch_ref(%25* %0, i32 (i8*, %4*, i32, i8*)* %1, i8* %2) #0 {
  %4 = alloca %25*, align 8
  %5 = alloca i32 (i8*, %4*, i32, i8*)*, align 8
  %6 = alloca i8*, align 8
  store %25* %0, %25** %4, align 8
  store i32 (i8*, %4*, i32, i8*)* %1, i32 (i8*, %4*, i32, i8*)** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %25*, %25** %4, align 8
  %8 = load i32 (i8*, %4*, i32, i8*)*, i32 (i8*, %4*, i32, i8*)** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call i32 @refs_for_each_ref_in(%25* %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i32 0, i32 0), i32 (i8*, %4*, i32, i8*)* %8, i8* %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_branch_ref(i32 (i8*, %4*, i32, i8*)* %0, i8* %1) #0 {
  %3 = alloca i32 (i8*, %4*, i32, i8*)*, align 8
  %4 = alloca i8*, align 8
  store i32 (i8*, %4*, i32, i8*)* %0, i32 (i8*, %4*, i32, i8*)** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** @the_repository, align 8
  %6 = call %25* @get_main_ref_store(%0* %5)
  %7 = load i32 (i8*, %4*, i32, i8*)*, i32 (i8*, %4*, i32, i8*)** %3, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i32 @refs_for_each_branch_ref(%25* %6, i32 (i8*, %4*, i32, i8*)* %7, i8* %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_for_each_remote_ref(%25* %0, i32 (i8*, %4*, i32, i8*)* %1, i8* %2) #0 {
  %4 = alloca %25*, align 8
  %5 = alloca i32 (i8*, %4*, i32, i8*)*, align 8
  %6 = alloca i8*, align 8
  store %25* %0, %25** %4, align 8
  store i32 (i8*, %4*, i32, i8*)* %1, i32 (i8*, %4*, i32, i8*)** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %25*, %25** %4, align 8
  %8 = load i32 (i8*, %4*, i32, i8*)*, i32 (i8*, %4*, i32, i8*)** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call i32 @refs_for_each_ref_in(%25* %7, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @6, i32 0, i32 0), i32 (i8*, %4*, i32, i8*)* %8, i8* %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_remote_ref(i32 (i8*, %4*, i32, i8*)* %0, i8* %1) #0 {
  %3 = alloca i32 (i8*, %4*, i32, i8*)*, align 8
  %4 = alloca i8*, align 8
  store i32 (i8*, %4*, i32, i8*)* %0, i32 (i8*, %4*, i32, i8*)** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** @the_repository, align 8
  %6 = call %25* @get_main_ref_store(%0* %5)
  %7 = load i32 (i8*, %4*, i32, i8*)*, i32 (i8*, %4*, i32, i8*)** %3, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i32 @refs_for_each_remote_ref(%25* %6, i32 (i8*, %4*, i32, i8*)* %7, i8* %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @head_ref_namespaced(i32 (i8*, %4*, i32, i8*)* %0, i8* %1) #0 {
  %3 = alloca i32 (i8*, %4*, i32, i8*)*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %27, align 8
  %6 = alloca i32, align 4
  %7 = alloca %4, align 1
  %8 = alloca i32, align 4
  store i32 (i8*, %4*, i32, i8*)* %0, i32 (i8*, %4*, i32, i8*)** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = bitcast %27* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #10
  %10 = bitcast %27* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 bitcast (%27* @7 to i8*), i64 24, i1 false)
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  store i32 0, i32* %6, align 4
  %12 = bitcast %4* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %12) #10
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  %14 = call i8* @get_git_namespace()
  call void (%27*, i8*, ...) @strbuf_addf(%27* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0), i8* %14)
  %15 = getelementptr inbounds %27, %27* %5, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = call i32 @read_ref_full(i8* %16, i32 1, %4* %7, i32* %8)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %2
  %20 = load i32 (i8*, %4*, i32, i8*)*, i32 (i8*, %4*, i32, i8*)** %3, align 8
  %21 = getelementptr inbounds %27, %27* %5, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = load i32, i32* %8, align 4
  %24 = load i8*, i8** %4, align 8
  %25 = call i32 %20(i8* %22, %4* %7, i32 %23, i8* %24)
  store i32 %25, i32* %6, align 4
  br label %26

26:                                               ; preds = %19, %2
  call void @strbuf_release(%27* %5)
  %27 = load i32, i32* %6, align 4
  %28 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #10
  %29 = bitcast %4* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %29) #10
  %30 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #10
  %31 = bitcast %27* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %31) #10
  ret i32 %27
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @strbuf_addf(%27*, i8*, ...) #5

declare dso_local i8* @get_git_namespace() #5

declare dso_local void @strbuf_release(%27*) #5

; Function Attrs: nounwind uwtable
define dso_local void @normalize_glob_ref(%31* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %31*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %27, align 8
  store %31* %0, %31** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast %27* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #10
  %9 = bitcast %27* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%27* @9 to i8*), i64 24, i1 false)
  %10 = load i8*, i8** %6, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 47
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i32 459, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @10, i32 0, i32 0)) #12
  unreachable

15:                                               ; preds = %3
  %16 = load i8*, i8** %5, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i8*, i8** %5, align 8
  call void @127(%27* %7, i8* %19)
  br label %26

20:                                               ; preds = %15
  %21 = load i8*, i8** %6, align 8
  %22 = call i32 @starts_with(i8* %21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0))
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @127(%27* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0))
  br label %25

25:                                               ; preds = %24, %20
  br label %26

26:                                               ; preds = %25, %18
  %27 = load i8*, i8** %6, align 8
  call void @127(%27* %7, i8* %27)
  %28 = call i32 @128(%27* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i32 0, i32 0))
  %29 = call i8* @strbuf_detach(%27* %7, i64* null)
  %30 = load %31*, %31** %4, align 8
  %31 = getelementptr inbounds %31, %31* %30, i32 0, i32 0
  store i8* %29, i8** %31, align 8
  %32 = load i8*, i8** %6, align 8
  %33 = call i8* @129(i8* %32)
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  br label %40

36:                                               ; preds = %26
  %37 = load %31*, %31** %4, align 8
  %38 = getelementptr inbounds %31, %31* %37, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8
  br label %40

40:                                               ; preds = %36, %35
  %41 = phi i8* [ null, %35 ], [ %39, %36 ]
  %42 = load %31*, %31** %4, align 8
  %43 = getelementptr inbounds %31, %31* %42, i32 0, i32 1
  store i8* %41, i8** %43, align 8
  call void @strbuf_release(%27* %7)
  %44 = bitcast %27* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %44) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @127(%27* %0, i8* %1) #3 {
  %3 = alloca %27*, align 8
  %4 = alloca i8*, align 8
  store %27* %0, %27** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %27*, %27** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #11
  call void @strbuf_add(%27* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local i32 @starts_with(i8*, i8*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @128(%27* %0, i8* %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca %27*, align 8
  %5 = alloca i8*, align 8
  store %27* %0, %27** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %27*, %27** %4, align 8
  %7 = getelementptr inbounds %27, %27* %6, i32 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = load %27*, %27** %4, align 8
  %10 = getelementptr inbounds %27, %27* %9, i32 0, i32 1
  %11 = load i8*, i8** %5, align 8
  %12 = call i32 @155(i8* %8, i64* %10, i8* %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load %27*, %27** %4, align 8
  %16 = load %27*, %27** %4, align 8
  %17 = getelementptr inbounds %27, %27* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  call void @134(%27* %15, i64 %18)
  store i32 1, i32* %3, align 4
  br label %20

19:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %20

20:                                               ; preds = %19, %14
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

declare dso_local i8* @strbuf_detach(%27*, i64*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @129(i8* %0) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @strpbrk(i8* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @84, i32 0, i32 0)) #11
  ret i8* %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_glob_ref_in(i32 (i8*, %4*, i32, i8*)* %0, i8* %1, i8* %2, i8* %3) #0 {
  %5 = alloca i32 (i8*, %4*, i32, i8*)*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %27, align 8
  %10 = alloca %56, align 8
  %11 = alloca i32, align 4
  store i32 (i8*, %4*, i32, i8*)* %0, i32 (i8*, %4*, i32, i8*)** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %12 = bitcast %27* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #10
  %13 = bitcast %27* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%27* @12 to i8*), i64 24, i1 false)
  %14 = bitcast %56* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %14) #10
  %15 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  %16 = load i8*, i8** %7, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %4
  %19 = load i8*, i8** %6, align 8
  %20 = call i32 @starts_with(i8* %19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0))
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @127(%27* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0))
  br label %29

23:                                               ; preds = %18, %4
  %24 = load i8*, i8** %7, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i8*, i8** %7, align 8
  call void @127(%27* %9, i8* %27)
  br label %28

28:                                               ; preds = %26, %23
  br label %29

29:                                               ; preds = %28, %22
  %30 = load i8*, i8** %6, align 8
  call void @127(%27* %9, i8* %30)
  %31 = load i8*, i8** %6, align 8
  %32 = call i8* @129(i8* %31)
  %33 = icmp ne i8* %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @130(%27* %9, i8 signext 47)
  call void @131(%27* %9, i32 42)
  br label %35

35:                                               ; preds = %34, %29
  %36 = getelementptr inbounds %27, %27* %9, i32 0, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr inbounds %56, %56* %10, i32 0, i32 0
  store i8* %37, i8** %38, align 8
  %39 = load i8*, i8** %7, align 8
  %40 = getelementptr inbounds %56, %56* %10, i32 0, i32 1
  store i8* %39, i8** %40, align 8
  %41 = load i32 (i8*, %4*, i32, i8*)*, i32 (i8*, %4*, i32, i8*)** %5, align 8
  %42 = getelementptr inbounds %56, %56* %10, i32 0, i32 2
  store i32 (i8*, %4*, i32, i8*)* %41, i32 (i8*, %4*, i32, i8*)** %42, align 8
  %43 = load i8*, i8** %8, align 8
  %44 = getelementptr inbounds %56, %56* %10, i32 0, i32 3
  store i8* %43, i8** %44, align 8
  %45 = bitcast %56* %10 to i8*
  %46 = call i32 @for_each_ref(i32 (i8*, %4*, i32, i8*)* @132, i8* %45)
  store i32 %46, i32* %11, align 4
  call void @strbuf_release(%27* %9)
  %47 = load i32, i32* %11, align 4
  %48 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #10
  %49 = bitcast %56* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %49) #10
  %50 = bitcast %27* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %50) #10
  ret i32 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @130(%27* %0, i8 signext %1) #3 {
  %3 = alloca %27*, align 8
  %4 = alloca i8, align 1
  store %27* %0, %27** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %27*, %27** %3, align 8
  %6 = getelementptr inbounds %27, %27* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load %27*, %27** %3, align 8
  %11 = getelementptr inbounds %27, %27* %10, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = load %27*, %27** %3, align 8
  %14 = getelementptr inbounds %27, %27* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds i8, i8* %12, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %9
  %24 = load %27*, %27** %3, align 8
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  call void @131(%27* %24, i32 %26)
  br label %27

27:                                               ; preds = %23, %9, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @131(%27* %0, i32 %1) #3 {
  %3 = alloca %27*, align 8
  %4 = alloca i32, align 4
  store %27* %0, %27** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %27*, %27** %3, align 8
  %6 = call i64 @156(%27* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %27*, %27** %3, align 8
  call void @strbuf_grow(%27* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %27*, %27** %3, align 8
  %14 = getelementptr inbounds %27, %27* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %27*, %27** %3, align 8
  %17 = getelementptr inbounds %27, %27* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %27*, %27** %3, align 8
  %22 = getelementptr inbounds %27, %27* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %27*, %27** %3, align 8
  %25 = getelementptr inbounds %27, %27* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_ref(i32 (i8*, %4*, i32, i8*)* %0, i8* %1) #0 {
  %3 = alloca i32 (i8*, %4*, i32, i8*)*, align 8
  %4 = alloca i8*, align 8
  store i32 (i8*, %4*, i32, i8*)* %0, i32 (i8*, %4*, i32, i8*)** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** @the_repository, align 8
  %6 = call %25* @get_main_ref_store(%0* %5)
  %7 = load i32 (i8*, %4*, i32, i8*)*, i32 (i8*, %4*, i32, i8*)** %3, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i32 @refs_for_each_ref(%25* %6, i32 (i8*, %4*, i32, i8*)* %7, i8* %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @132(i8* %0, %4* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %56*, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store %4* %1, %4** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %12 = bitcast %56** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load i8*, i8** %9, align 8
  %14 = bitcast i8* %13 to %56*
  store %56* %14, %56** %10, align 8
  %15 = load %56*, %56** %10, align 8
  %16 = getelementptr inbounds %56, %56* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = load i8*, i8** %6, align 8
  %19 = call i32 @wildmatch(i8* %17, i8* %18, i32 0)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

22:                                               ; preds = %4
  %23 = load %56*, %56** %10, align 8
  %24 = getelementptr inbounds %56, %56* %23, i32 0, i32 1
  %25 = load i8*, i8** %24, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load i8*, i8** %6, align 8
  %29 = load %56*, %56** %10, align 8
  %30 = getelementptr inbounds %56, %56* %29, i32 0, i32 1
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 @119(i8* %28, i8* %31, i8** %6)
  br label %33

33:                                               ; preds = %27, %22
  %34 = load %56*, %56** %10, align 8
  %35 = getelementptr inbounds %56, %56* %34, i32 0, i32 2
  %36 = load i32 (i8*, %4*, i32, i8*)*, i32 (i8*, %4*, i32, i8*)** %35, align 8
  %37 = load i8*, i8** %6, align 8
  %38 = load %4*, %4** %7, align 8
  %39 = load i32, i32* %8, align 4
  %40 = load %56*, %56** %10, align 8
  %41 = getelementptr inbounds %56, %56* %40, i32 0, i32 3
  %42 = load i8*, i8** %41, align 8
  %43 = call i32 %36(i8* %37, %4* %38, i32 %39, i8* %42)
  store i32 %43, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

44:                                               ; preds = %33, %21
  %45 = bitcast %56** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #10
  %46 = load i32, i32* %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_glob_ref(i32 (i8*, %4*, i32, i8*)* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32 (i8*, %4*, i32, i8*)*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i32 (i8*, %4*, i32, i8*)* %0, i32 (i8*, %4*, i32, i8*)** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i32 (i8*, %4*, i32, i8*)*, i32 (i8*, %4*, i32, i8*)** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call i32 @for_each_glob_ref_in(i32 (i8*, %4*, i32, i8*)* %7, i8* %8, i8* null, i8* %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i8* @prettify_refname(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @119(i8* %3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i32 0, i32 0), i8** %2)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load i8*, i8** %2, align 8
  %8 = call i32 @119(i8* %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @4, i32 0, i32 0), i8** %2)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i8*, i8** %2, align 8
  %12 = call i32 @119(i8* %11, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @6, i32 0, i32 0), i8** %2)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %6, %1
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i8*, i8** %2, align 8
  ret i8* %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refname_match(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = bitcast i8*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  %12 = load i8*, i8** %4, align 8
  %13 = call i64 @strlen(i8* %12) #11
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  store i32 6, i32* %8, align 4
  store i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @13, i32 0, i32 0), i8*** %6, align 8
  br label %16

16:                                               ; preds = %36, %2
  %17 = load i8**, i8*** %6, align 8
  %18 = load i8*, i8** %17, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load i8*, i8** %5, align 8
  %22 = load i8**, i8*** %6, align 8
  %23 = load i8*, i8** %22, align 8
  %24 = load i32, i32* %7, align 4
  %25 = load i8*, i8** %4, align 8
  %26 = call i8* (i8*, ...) @mkpath(i8* %23, i32 %24, i8* %25)
  %27 = call i32 @strcmp(i8* %21, i8* %26) #11
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %20
  %30 = load i8**, i8*** %6, align 8
  %31 = ptrtoint i8** %30 to i64
  %32 = sub i64 ptrtoint (i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @13, i64 0, i64 6) to i64), %31
  %33 = sdiv exact i64 %32, 8
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %40

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35
  %37 = load i8**, i8*** %6, align 8
  %38 = getelementptr inbounds i8*, i8** %37, i32 1
  store i8** %38, i8*** %6, align 8
  br label %16

39:                                               ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %40

40:                                               ; preds = %39, %29
  %41 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #10
  %42 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #10
  %43 = bitcast i8*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #10
  %44 = load i32, i32* %3, align 4
  ret i32 %44
}

declare dso_local i8* @mkpath(i8*, ...) #5

; Function Attrs: nounwind uwtable
define dso_local void @expand_ref_prefix(%57* %0, i8* %1) #0 {
  %3 = alloca %57*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store %57* %0, %57** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast i8*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  %9 = load i8*, i8** %4, align 8
  %10 = call i64 @strlen(i8* %9) #11
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  store i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @13, i32 0, i32 0), i8*** %5, align 8
  br label %12

12:                                               ; preds = %23, %2
  %13 = load i8**, i8*** %5, align 8
  %14 = load i8*, i8** %13, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = load %57*, %57** %3, align 8
  %18 = load i8**, i8*** %5, align 8
  %19 = load i8*, i8** %18, align 8
  %20 = load i32, i32* %6, align 4
  %21 = load i8*, i8** %4, align 8
  %22 = call i8* (%57*, i8*, ...) @argv_array_pushf(%57* %17, i8* %19, i32 %20, i8* %21)
  br label %23

23:                                               ; preds = %16
  %24 = load i8**, i8*** %5, align 8
  %25 = getelementptr inbounds i8*, i8** %24, i32 1
  store i8** %25, i8*** %5, align 8
  br label %12

26:                                               ; preds = %12
  %27 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #10
  %28 = bitcast i8*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #10
  ret void
}

declare dso_local i8* @argv_array_pushf(%57*, i8*, ...) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_dwim_ref(%0* %0, i8* %1, i32 %2, %4* %3, i8** %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %4*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %4* %3, %4** %9, align 8
  store i8** %4, i8*** %10, align 8
  %13 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load %0*, %0** %6, align 8
  %15 = call i8* @133(%0* %14, i8** %7, i32* %8)
  store i8* %15, i8** %11, align 8
  %16 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  %17 = load %0*, %0** %6, align 8
  %18 = load i8*, i8** %7, align 8
  %19 = load i32, i32* %8, align 4
  %20 = load %4*, %4** %9, align 8
  %21 = load i8**, i8*** %10, align 8
  %22 = call i32 @expand_ref(%0* %17, i8* %18, i32 %19, %4* %20, i8** %21)
  store i32 %22, i32* %12, align 4
  %23 = load i8*, i8** %11, align 8
  call void @free(i8* %23) #10
  %24 = load i32, i32* %12, align 4
  %25 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #10
  %26 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #10
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i8* @133(%0* %0, i8** %1, i32* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %27, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8** %1, i8*** %6, align 8
  store i32* %2, i32** %7, align 8
  %12 = bitcast %27* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #10
  %13 = bitcast %27* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%27* @91 to i8*), i64 24, i1 false)
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  %15 = load %0*, %0** %5, align 8
  %16 = load i8**, i8*** %6, align 8
  %17 = load i8*, i8** %16, align 8
  %18 = load i32*, i32** %7, align 8
  %19 = load i32, i32* %18, align 4
  %20 = call i32 @repo_interpret_branch_name(%0* %15, i8* %17, i32 %19, %27* %8, i32 0)
  store i32 %20, i32* %9, align 4
  %21 = load i32, i32* %9, align 4
  %22 = load i32*, i32** %7, align 8
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %3
  %26 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = call i8* @strbuf_detach(%27* %8, i64* %10)
  %28 = load i8**, i8*** %6, align 8
  store i8* %27, i8** %28, align 8
  %29 = load i64, i64* %10, align 8
  %30 = trunc i64 %29 to i32
  %31 = load i32*, i32** %7, align 8
  store i32 %30, i32* %31, align 4
  %32 = load i8**, i8*** %6, align 8
  %33 = load i8*, i8** %32, align 8
  store i8* %33, i8** %4, align 8
  store i32 1, i32* %11, align 4
  %34 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #10
  br label %36

35:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  store i32 1, i32* %11, align 4
  br label %36

36:                                               ; preds = %35, %25
  %37 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #10
  %38 = bitcast %27* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %38) #10
  %39 = load i8*, i8** %4, align 8
  ret i8* %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @expand_ref(%0* %0, i8* %1, i32 %2, %4* %3, i8** %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %4*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %27, align 8
  %15 = alloca %4, align 1
  %16 = alloca %4*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %4* %3, %4** %9, align 8
  store i8** %4, i8*** %10, align 8
  %19 = bitcast i8*** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  store i32 0, i32* %13, align 4
  %22 = bitcast %27* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %22) #10
  %23 = bitcast %27* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 bitcast (%27* @14 to i8*), i64 24, i1 false)
  %24 = load i8**, i8*** %10, align 8
  store i8* null, i8** %24, align 8
  store i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @13, i32 0, i32 0), i8*** %11, align 8
  br label %25

25:                                               ; preds = %100, %5
  %26 = load i8**, i8*** %11, align 8
  %27 = load i8*, i8** %26, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %103

29:                                               ; preds = %25
  %30 = bitcast %4* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %30) #10
  %31 = bitcast %4** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #10
  %32 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #10
  %33 = load i32, i32* %13, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %38

36:                                               ; preds = %29
  %37 = load %4*, %4** %9, align 8
  br label %38

38:                                               ; preds = %36, %35
  %39 = phi %4* [ %15, %35 ], [ %37, %36 ]
  store %4* %39, %4** %16, align 8
  call void @134(%27* %14, i64 0)
  %40 = load i8**, i8*** %11, align 8
  %41 = load i8*, i8** %40, align 8
  %42 = load i32, i32* %8, align 4
  %43 = load i8*, i8** %7, align 8
  call void (%27*, i8*, ...) @strbuf_addf(%27* %14, i8* %41, i32 %42, i8* %43)
  %44 = load %0*, %0** %6, align 8
  %45 = call %25* @get_main_ref_store(%0* %44)
  %46 = getelementptr inbounds %27, %27* %14, i32 0, i32 2
  %47 = load i8*, i8** %46, align 8
  %48 = load %4*, %4** %16, align 8
  %49 = call i8* @refs_resolve_ref_unsafe(%25* %45, i8* %47, i32 1, %4* %48, i32* %17)
  store i8* %49, i8** %12, align 8
  %50 = load i8*, i8** %12, align 8
  %51 = icmp ne i8* %50, null
  br i1 %51, label %52, label %65

52:                                               ; preds = %38
  %53 = load i32, i32* %13, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %13, align 4
  %55 = icmp ne i32 %53, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load i8*, i8** %12, align 8
  %58 = call i8* @xstrdup(i8* %57)
  %59 = load i8**, i8*** %10, align 8
  store i8* %58, i8** %59, align 8
  br label %60

60:                                               ; preds = %56, %52
  %61 = load i32, i32* @warn_ambiguous_refs, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store i32 2, i32* %18, align 4
  br label %94

64:                                               ; preds = %60
  br label %93

65:                                               ; preds = %38
  %66 = load i32, i32* %17, align 4
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  %70 = getelementptr inbounds %27, %27* %14, i32 0, i32 2
  %71 = load i8*, i8** %70, align 8
  %72 = call i32 @strcmp(i8* %71, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0)) #11
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = call i8* @121(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @16, i32 0, i32 0))
  %76 = getelementptr inbounds %27, %27* %14, i32 0, i32 2
  %77 = load i8*, i8** %76, align 8
  call void (i8*, ...) @warning(i8* %75, i8* %77)
  br label %92

78:                                               ; preds = %69, %65
  %79 = load i32, i32* %17, align 4
  %80 = and i32 %79, 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %78
  %83 = getelementptr inbounds %27, %27* %14, i32 0, i32 2
  %84 = load i8*, i8** %83, align 8
  %85 = call i8* @strchr(i8* %84, i32 47) #11
  %86 = icmp ne i8* %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = call i8* @121(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @17, i32 0, i32 0))
  %89 = getelementptr inbounds %27, %27* %14, i32 0, i32 2
  %90 = load i8*, i8** %89, align 8
  call void (i8*, ...) @warning(i8* %88, i8* %90)
  br label %91

91:                                               ; preds = %87, %82, %78
  br label %92

92:                                               ; preds = %91, %74
  br label %93

93:                                               ; preds = %92, %64
  store i32 0, i32* %18, align 4
  br label %94

94:                                               ; preds = %93, %63
  %95 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %95) #10
  %96 = bitcast %4** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #10
  %97 = bitcast %4* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %97) #10
  %98 = load i32, i32* %18, align 4
  switch i32 %98, label %109 [
    i32 0, label %99
    i32 2, label %103
  ]

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  %101 = load i8**, i8*** %11, align 8
  %102 = getelementptr inbounds i8*, i8** %101, i32 1
  store i8** %102, i8*** %11, align 8
  br label %25

103:                                              ; preds = %94, %25
  call void @strbuf_release(%27* %14)
  %104 = load i32, i32* %13, align 4
  store i32 1, i32* %18, align 4
  %105 = bitcast %27* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %105) #10
  %106 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %106) #10
  %107 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #10
  %108 = bitcast i8*** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #10
  ret i32 %104

109:                                              ; preds = %94
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dwim_ref(i8* %0, i32 %1, %4* %2, i8** %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %4*, align 8
  %8 = alloca i8**, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store %4* %2, %4** %7, align 8
  store i8** %3, i8*** %8, align 8
  %9 = load %0*, %0** @the_repository, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load %4*, %4** %7, align 8
  %13 = load i8**, i8*** %8, align 8
  %14 = call i32 @repo_dwim_ref(%0* %9, i8* %10, i32 %11, %4* %12, i8** %13)
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @134(%27* %0, i64 %1) #3 {
  %3 = alloca %27*, align 8
  %4 = alloca i64, align 8
  store %27* %0, %27** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %27*, %27** %3, align 8
  %7 = getelementptr inbounds %27, %27* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %27*, %27** %3, align 8
  %12 = getelementptr inbounds %27, %27* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @92, i32 0, i32 0)) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %27*, %27** %3, align 8
  %23 = getelementptr inbounds %27, %27* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %27*, %27** %3, align 8
  %25 = getelementptr inbounds %27, %27* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %27*, %27** %3, align 8
  %30 = getelementptr inbounds %27, %27* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @93, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @94, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @95, i32 0, i32 0)) #14
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local i8* @xstrdup(i8*) #5

declare dso_local void @warning(i8*, ...) #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_dwim_log(%0* %0, i8* %1, i32 %2, %4* %3, i8** %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %4*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca %25*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8**, align 8
  %14 = alloca i32, align 4
  %15 = alloca %27, align 8
  %16 = alloca %4, align 1
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %4* %3, %4** %9, align 8
  store i8** %4, i8*** %10, align 8
  %20 = bitcast %25** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = load %0*, %0** %6, align 8
  %22 = call %25* @get_main_ref_store(%0* %21)
  store %25* %22, %25** %11, align 8
  %23 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = load %0*, %0** %6, align 8
  %25 = call i8* @133(%0* %24, i8** %7, i32* %8)
  store i8* %25, i8** %12, align 8
  %26 = bitcast i8*** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #10
  store i32 0, i32* %14, align 4
  %28 = bitcast %27* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %28) #10
  %29 = bitcast %27* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 bitcast (%27* @18 to i8*), i64 24, i1 false)
  %30 = load i8**, i8*** %10, align 8
  store i8* null, i8** %30, align 8
  store i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @13, i32 0, i32 0), i8*** %13, align 8
  br label %31

31:                                               ; preds = %94, %5
  %32 = load i8**, i8*** %13, align 8
  %33 = load i8*, i8** %32, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %97

35:                                               ; preds = %31
  %36 = bitcast %4* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %36) #10
  %37 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #10
  %38 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #10
  call void @134(%27* %15, i64 0)
  %39 = load i8**, i8*** %13, align 8
  %40 = load i8*, i8** %39, align 8
  %41 = load i32, i32* %8, align 4
  %42 = load i8*, i8** %7, align 8
  call void (%27*, i8*, ...) @strbuf_addf(%27* %15, i8* %40, i32 %41, i8* %42)
  %43 = load %25*, %25** %11, align 8
  %44 = getelementptr inbounds %27, %27* %15, i32 0, i32 2
  %45 = load i8*, i8** %44, align 8
  %46 = call i8* @refs_resolve_ref_unsafe(%25* %43, i8* %45, i32 1, %4* %16, i32* null)
  store i8* %46, i8** %17, align 8
  %47 = load i8*, i8** %17, align 8
  %48 = icmp ne i8* %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %35
  store i32 4, i32* %19, align 4
  br label %88

50:                                               ; preds = %35
  %51 = load %25*, %25** %11, align 8
  %52 = getelementptr inbounds %27, %27* %15, i32 0, i32 2
  %53 = load i8*, i8** %52, align 8
  %54 = call i32 @refs_reflog_exists(%25* %51, i8* %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = getelementptr inbounds %27, %27* %15, i32 0, i32 2
  %58 = load i8*, i8** %57, align 8
  store i8* %58, i8** %18, align 8
  br label %74

59:                                               ; preds = %50
  %60 = load i8*, i8** %17, align 8
  %61 = getelementptr inbounds %27, %27* %15, i32 0, i32 2
  %62 = load i8*, i8** %61, align 8
  %63 = call i32 @strcmp(i8* %60, i8* %62) #11
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = load %25*, %25** %11, align 8
  %67 = load i8*, i8** %17, align 8
  %68 = call i32 @refs_reflog_exists(%25* %66, i8* %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load i8*, i8** %17, align 8
  store i8* %71, i8** %18, align 8
  br label %73

72:                                               ; preds = %65, %59
  store i32 4, i32* %19, align 4
  br label %88

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73, %56
  %75 = load i32, i32* %14, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %14, align 4
  %77 = icmp ne i32 %75, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = load i8*, i8** %18, align 8
  %80 = call i8* @xstrdup(i8* %79)
  %81 = load i8**, i8*** %10, align 8
  store i8* %80, i8** %81, align 8
  %82 = load %4*, %4** %9, align 8
  call void @125(%4* %82, %4* %16)
  br label %83

83:                                               ; preds = %78, %74
  %84 = load i32, i32* @warn_ambiguous_refs, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store i32 2, i32* %19, align 4
  br label %88

87:                                               ; preds = %83
  store i32 0, i32* %19, align 4
  br label %88

88:                                               ; preds = %87, %86, %72, %49
  %89 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #10
  %90 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #10
  %91 = bitcast %4* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %91) #10
  %92 = load i32, i32* %19, align 4
  switch i32 %92, label %105 [
    i32 0, label %93
    i32 4, label %94
    i32 2, label %97
  ]

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93, %88
  %95 = load i8**, i8*** %13, align 8
  %96 = getelementptr inbounds i8*, i8** %95, i32 1
  store i8** %96, i8*** %13, align 8
  br label %31

97:                                               ; preds = %88, %31
  call void @strbuf_release(%27* %15)
  %98 = load i8*, i8** %12, align 8
  call void @free(i8* %98) #10
  %99 = load i32, i32* %14, align 4
  store i32 1, i32* %19, align 4
  %100 = bitcast %27* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %100) #10
  %101 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #10
  %102 = bitcast i8*** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #10
  %103 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #10
  %104 = bitcast %25** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #10
  ret i32 %99

105:                                              ; preds = %88
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_reflog_exists(%25* %0, i8* %1) #0 {
  %3 = alloca %25*, align 8
  %4 = alloca i8*, align 8
  store %25* %0, %25** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %25*, %25** %3, align 8
  %6 = getelementptr inbounds %25, %25* %5, i32 0, i32 0
  %7 = load %26*, %26** %6, align 8
  %8 = getelementptr inbounds %26, %26* %7, i32 0, i32 18
  %9 = load i32 (%25*, i8*)*, i32 (%25*, i8*)** %8, align 8
  %10 = load %25*, %25** %3, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = call i32 %9(%25* %10, i8* %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dwim_log(i8* %0, i32 %1, %4* %2, i8** %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %4*, align 8
  %8 = alloca i8**, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store %4* %2, %4** %7, align 8
  store i8** %3, i8*** %8, align 8
  %9 = load %0*, %0** @the_repository, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load %4*, %4** %7, align 8
  %13 = load i8**, i8*** %8, align 8
  %14 = call i32 @repo_dwim_log(%0* %9, i8* %10, i32 %11, %4* %12, i8** %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_type(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = call i32 @135(i8* %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %24

8:                                                ; preds = %1
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 @136(i8* %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, i32* %2, align 4
  br label %24

13:                                               ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = call i32 @137(i8* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 2, i32* %2, align 4
  br label %24

18:                                               ; preds = %13
  %19 = load i8*, i8** %3, align 8
  %20 = call i32 @138(i8* %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 3, i32* %2, align 4
  br label %24

23:                                               ; preds = %18
  store i32 4, i32* %2, align 4
  br label %24

24:                                               ; preds = %23, %22, %17, %12, %7
  %25 = load i32, i32* %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @135(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0)) #11
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = load i8*, i8** %2, align 8
  %8 = call i32 @starts_with(i8* %7, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @96, i32 0, i32 0))
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load i8*, i8** %2, align 8
  %12 = call i32 @starts_with(i8* %11, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @97, i32 0, i32 0))
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i8*, i8** %2, align 8
  %16 = call i32 @starts_with(i8* %15, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @98, i32 0, i32 0))
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %14, %10, %6, %1
  %19 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %17, %14 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @136(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load i8*, i8** %3, align 8
  store i8* %7, i8** %4, align 8
  br label %8

8:                                                ; preds = %30, %1
  %9 = load i8*, i8** %4, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %8
  %13 = load i8*, i8** %4, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = call i32 @120(i32 %15, i32 0)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %12
  %19 = load i8*, i8** %4, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 45
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load i8*, i8** %4, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 95
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %34

29:                                               ; preds = %23, %18, %12
  br label %30

30:                                               ; preds = %29
  %31 = load i8*, i8** %4, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %4, align 8
  br label %8

33:                                               ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %34

34:                                               ; preds = %33, %28
  %35 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #10
  %36 = load i32, i32* %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @137(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @119(i8* %3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @99, i32 0, i32 0), i8** %2)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i8*, i8** %2, align 8
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load i8*, i8** %2, align 8
  %13 = call i32 @136(i8* %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %11, %6, %1
  %16 = phi i1 [ false, %6 ], [ false, %1 ], [ %14, %11 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @138(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = call i32 @119(i8* %4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @100, i32 0, i32 0), i8** %3)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %23

8:                                                ; preds = %1
  %9 = load i8*, i8** %3, align 8
  %10 = call i8* @strchr(i8* %9, i32 47) #11
  store i8* %10, i8** %3, align 8
  %11 = load i8*, i8** %3, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  %16 = load i8, i8* %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %8
  store i32 0, i32* %2, align 4
  br label %23

19:                                               ; preds = %13
  %20 = load i8*, i8** %3, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  %22 = call i32 @136(i8* %21)
  store i32 %22, i32* %2, align 4
  br label %23

23:                                               ; preds = %19, %18, %7
  %24 = load i32, i32* %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @get_files_ref_lock_timeout_ms() #0 {
  %1 = load i32, i32* @19, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i32 @git_config_get_int(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @21, i32 0, i32 0), i32* @20)
  store i32 1, i32* @19, align 4
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, i32* @20, align 4
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare dso_local i32 @git_config_get_int(i8*, i32*) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_delete_ref(%25* %0, i8* %1, i8* %2, %4* %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %25*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %4*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %28*, align 8
  %13 = alloca %27, align 8
  %14 = alloca i32, align 4
  store %25* %0, %25** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8* %2, i8** %9, align 8
  store %4* %3, %4** %10, align 8
  store i32 %4, i32* %11, align 4
  %15 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast %27* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %16) #10
  %17 = bitcast %27* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 bitcast (%27* @22 to i8*), i64 24, i1 false)
  %18 = load i8*, i8** %9, align 8
  %19 = call i32 @ref_type(i8* %18)
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %32

21:                                               ; preds = %5
  %22 = load %25*, %25** %7, align 8
  %23 = load %0*, %0** @the_repository, align 8
  %24 = call %25* @get_main_ref_store(%0* %23)
  %25 = icmp eq %25* %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %28

27:                                               ; preds = %21
  call void @__assert_fail(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i32 847, i8* getelementptr inbounds ([108 x i8], [108 x i8]* @24, i32 0, i32 0)) #14
  unreachable

28:                                               ; preds = %26
  %29 = load i8*, i8** %9, align 8
  %30 = load %4*, %4** %10, align 8
  %31 = call i32 @139(i8* %29, %4* %30)
  store i32 %31, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %57

32:                                               ; preds = %5
  %33 = load %25*, %25** %7, align 8
  %34 = call %28* @ref_store_transaction_begin(%25* %33, %27* %13)
  store %28* %34, %28** %12, align 8
  %35 = load %28*, %28** %12, align 8
  %36 = icmp ne %28* %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = load %28*, %28** %12, align 8
  %39 = load i8*, i8** %9, align 8
  %40 = load %4*, %4** %10, align 8
  %41 = load i32, i32* %11, align 4
  %42 = load i8*, i8** %8, align 8
  %43 = call i32 @ref_transaction_delete(%28* %38, i8* %39, %4* %40, i32 %41, i8* %42, %27* %13)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %37
  %46 = load %28*, %28** %12, align 8
  %47 = call i32 @ref_transaction_commit(%28* %46, %27* %13)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %45, %37, %32
  %50 = getelementptr inbounds %27, %27* %13, i32 0, i32 2
  %51 = load i8*, i8** %50, align 8
  %52 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i8* %51)
  %53 = call i32 @122()
  %54 = load %28*, %28** %12, align 8
  call void @ref_transaction_free(%28* %54)
  call void @strbuf_release(%27* %13)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %57

55:                                               ; preds = %45
  %56 = load %28*, %28** %12, align 8
  call void @ref_transaction_free(%28* %56)
  call void @strbuf_release(%27* %13)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %57

57:                                               ; preds = %55, %49, %28
  %58 = bitcast %27* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %58) #10
  %59 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #10
  %60 = load i32, i32* %6, align 4
  ret i32 %60
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #7

; Function Attrs: nounwind uwtable
define internal i32 @139(i8* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %58, align 8
  %8 = alloca i32, align 4
  %9 = alloca %4, align 1
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %4* %1, %4** %5, align 8
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load i8*, i8** %4, align 8
  %13 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i8* %12)
  store i8* %13, i8** %6, align 8
  %14 = load %4*, %4** %5, align 8
  %15 = icmp ne %4* %14, null
  br i1 %15, label %16, label %60

16:                                               ; preds = %2
  %17 = load %4*, %4** %5, align 8
  %18 = call i32 @144(%4* %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %60, label %20

20:                                               ; preds = %16
  %21 = bitcast %58* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = bitcast %58* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %22, i8 0, i64 8, i1 false)
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #10
  %24 = bitcast %4* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %24) #10
  %25 = load i8*, i8** %6, align 8
  %26 = call i64 @get_files_ref_lock_timeout_ms()
  %27 = call i32 @157(%58* %7, i8* %25, i32 0, i64 %26)
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %20
  %31 = call i8* @121(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @101, i32 0, i32 0))
  %32 = load i8*, i8** %6, align 8
  %33 = call i32 (i8*, ...) @error_errno(i8* %31, i8* %32)
  %34 = call i32 @122()
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %54

35:                                               ; preds = %20
  %36 = load i8*, i8** %4, align 8
  %37 = call i32 @read_ref(i8* %36, %4* %9)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = call i8* @121(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @102, i32 0, i32 0))
  %41 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* %40, i8* %41) #12
  unreachable

42:                                               ; preds = %35
  %43 = load %4*, %4** %5, align 8
  %44 = call i32 @158(%4* %9, %4* %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = call i8* @121(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @103, i32 0, i32 0))
  %48 = load i8*, i8** %4, align 8
  %49 = call i32 (i8*, ...) @error(i8* %47, i8* %48)
  %50 = call i32 @122()
  call void @159(%58* %7)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %54

51:                                               ; preds = %42
  %52 = load i8*, i8** %6, align 8
  %53 = call i32 @unlink(i8* %52) #10
  call void @159(%58* %7)
  store i32 0, i32* %10, align 4
  br label %54

54:                                               ; preds = %51, %46, %30
  %55 = bitcast %4* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %55) #10
  %56 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #10
  %57 = bitcast %58* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #10
  %58 = load i32, i32* %10, align 4
  switch i32 %58, label %64 [
    i32 0, label %59
  ]

59:                                               ; preds = %54
  br label %63

60:                                               ; preds = %16, %2
  %61 = load i8*, i8** %6, align 8
  %62 = call i32 @unlink(i8* %61) #10
  br label %63

63:                                               ; preds = %60, %59
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %64

64:                                               ; preds = %63, %54
  %65 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #10
  %66 = load i32, i32* %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define dso_local %28* @ref_store_transaction_begin(%25* %0, %27* %1) #0 {
  %3 = alloca %25*, align 8
  %4 = alloca %27*, align 8
  %5 = alloca %28*, align 8
  store %25* %0, %25** %3, align 8
  store %27* %1, %27** %4, align 8
  %6 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load %27*, %27** %4, align 8
  %8 = icmp ne %27* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %11

10:                                               ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i32 1033, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @29, i32 0, i32 0)) #14
  unreachable

11:                                               ; preds = %9
  %12 = call i8* @xcalloc(i64 1, i64 48)
  %13 = bitcast i8* %12 to %28*
  store %28* %13, %28** %5, align 8
  %14 = load %25*, %25** %3, align 8
  %15 = load %28*, %28** %5, align 8
  %16 = getelementptr inbounds %28, %28* %15, i32 0, i32 0
  store %25* %14, %25** %16, align 8
  %17 = load %28*, %28** %5, align 8
  %18 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #10
  ret %28* %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_transaction_delete(%28* %0, i8* %1, %4* %2, i32 %3, i8* %4, %27* %5) #0 {
  %7 = alloca %28*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %4*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca %27*, align 8
  store %28* %0, %28** %7, align 8
  store i8* %1, i8** %8, align 8
  store %4* %2, %4** %9, align 8
  store i32 %3, i32* %10, align 4
  store i8* %4, i8** %11, align 8
  store %27* %5, %27** %12, align 8
  %13 = load %4*, %4** %9, align 8
  %14 = icmp ne %4* %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %6
  %16 = load %4*, %4** %9, align 8
  %17 = call i32 @144(%4* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i32 1145, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @37, i32 0, i32 0)) #12
  unreachable

20:                                               ; preds = %15, %6
  %21 = load %28*, %28** %7, align 8
  %22 = load i8*, i8** %8, align 8
  %23 = load %4*, %4** %9, align 8
  %24 = load i32, i32* %10, align 4
  %25 = load i8*, i8** %11, align 8
  %26 = load %27*, %27** %12, align 8
  %27 = call i32 @ref_transaction_update(%28* %21, i8* %22, %4* @null_oid, %4* %23, i32 %24, i8* %25, %27* %26)
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_transaction_commit(%28* %0, %27* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %28*, align 8
  %5 = alloca %27*, align 8
  %6 = alloca %25*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %28* %0, %28** %4, align 8
  store %27* %1, %27** %5, align 8
  %9 = bitcast %25** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load %28*, %28** %4, align 8
  %11 = getelementptr inbounds %28, %28* %10, i32 0, i32 0
  %12 = load %25*, %25** %11, align 8
  store %25* %12, %25** %6, align 8
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  %14 = load %28*, %28** %4, align 8
  %15 = getelementptr inbounds %28, %28* %14, i32 0, i32 4
  %16 = load i32, i32* %15, align 8
  switch i32 %16, label %27 [
    i32 0, label %17
    i32 1, label %28
    i32 2, label %26
  ]

17:                                               ; preds = %2
  %18 = load %28*, %28** %4, align 8
  %19 = load %27*, %27** %5, align 8
  %20 = call i32 @ref_transaction_prepare(%28* %18, %27* %19)
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %38

25:                                               ; preds = %17
  br label %28

26:                                               ; preds = %2
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i32 2060, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @72, i32 0, i32 0)) #12
  unreachable

27:                                               ; preds = %2
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i32 2063, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @31, i32 0, i32 0)) #12
  unreachable

28:                                               ; preds = %2, %25
  %29 = load %25*, %25** %6, align 8
  %30 = getelementptr inbounds %25, %25* %29, i32 0, i32 0
  %31 = load %26*, %26** %30, align 8
  %32 = getelementptr inbounds %26, %26* %31, i32 0, i32 5
  %33 = load i32 (%25*, %28*, %27*)*, i32 (%25*, %28*, %27*)** %32, align 8
  %34 = load %25*, %25** %6, align 8
  %35 = load %28*, %28** %4, align 8
  %36 = load %27*, %27** %5, align 8
  %37 = call i32 %33(%25* %34, %28* %35, %27* %36)
  store i32 %37, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %38

38:                                               ; preds = %28, %23
  %39 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #10
  %40 = bitcast %25** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #10
  %41 = load i32, i32* %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local void @ref_transaction_free(%28* %0) #0 {
  %2 = alloca %28*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store %28* %0, %28** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  %6 = load %28*, %28** %2, align 8
  %7 = icmp ne %28* %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, i32* %4, align 4
  br label %49

9:                                                ; preds = %1
  %10 = load %28*, %28** %2, align 8
  %11 = getelementptr inbounds %28, %28* %10, i32 0, i32 4
  %12 = load i32, i32* %11, align 8
  switch i32 %12, label %15 [
    i32 0, label %13
    i32 2, label %13
    i32 1, label %14
  ]

13:                                               ; preds = %9, %9
  br label %16

14:                                               ; preds = %9
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i32 1058, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @30, i32 0, i32 0)) #12
  unreachable

15:                                               ; preds = %9
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i32 1061, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @31, i32 0, i32 0)) #12
  unreachable

16:                                               ; preds = %13
  store i64 0, i64* %3, align 8
  br label %17

17:                                               ; preds = %39, %16
  %18 = load i64, i64* %3, align 8
  %19 = load %28*, %28** %2, align 8
  %20 = getelementptr inbounds %28, %28* %19, i32 0, i32 3
  %21 = load i64, i64* %20, align 8
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %17
  %24 = load %28*, %28** %2, align 8
  %25 = getelementptr inbounds %28, %28* %24, i32 0, i32 1
  %26 = load %29**, %29*** %25, align 8
  %27 = load i64, i64* %3, align 8
  %28 = getelementptr inbounds %29*, %29** %26, i64 %27
  %29 = load %29*, %29** %28, align 8
  %30 = getelementptr inbounds %29, %29* %29, i32 0, i32 5
  %31 = load i8*, i8** %30, align 8
  call void @free(i8* %31) #10
  %32 = load %28*, %28** %2, align 8
  %33 = getelementptr inbounds %28, %28* %32, i32 0, i32 1
  %34 = load %29**, %29*** %33, align 8
  %35 = load i64, i64* %3, align 8
  %36 = getelementptr inbounds %29*, %29** %34, i64 %35
  %37 = load %29*, %29** %36, align 8
  %38 = bitcast %29* %37 to i8*
  call void @free(i8* %38) #10
  br label %39

39:                                               ; preds = %23
  %40 = load i64, i64* %3, align 8
  %41 = add i64 %40, 1
  store i64 %41, i64* %3, align 8
  br label %17

42:                                               ; preds = %17
  %43 = load %28*, %28** %2, align 8
  %44 = getelementptr inbounds %28, %28* %43, i32 0, i32 1
  %45 = load %29**, %29*** %44, align 8
  %46 = bitcast %29** %45 to i8*
  call void @free(i8* %46) #10
  %47 = load %28*, %28** %2, align 8
  %48 = bitcast %28* %47 to i8*
  call void @free(i8* %48) #10
  store i32 0, i32* %4, align 4
  br label %49

49:                                               ; preds = %42, %8
  %50 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #10
  %51 = load i32, i32* %4, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %49, %49
  ret void

53:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @delete_ref(i8* %0, i8* %1, %4* %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store %4* %2, %4** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load %0*, %0** @the_repository, align 8
  %10 = call %25* @get_main_ref_store(%0* %9)
  %11 = load i8*, i8** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load %4*, %4** %7, align 8
  %14 = load i32, i32* %8, align 4
  %15 = call i32 @refs_delete_ref(%25* %10, i8* %11, i8* %12, %4* %13, i32 %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @copy_reflog_msg(%27* %0, i8* %1) #0 {
  %3 = alloca %27*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %27* %0, %27** %3, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #10
  %7 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #10
  store i32 1, i32* %6, align 4
  %8 = load %27*, %27** %3, align 8
  call void @131(%27* %8, i32 9)
  br label %9

9:                                                ; preds = %38, %25, %2
  %10 = load i8*, i8** %4, align 8
  %11 = getelementptr inbounds i8, i8* %10, i32 1
  store i8* %11, i8** %4, align 8
  %12 = load i8, i8* %10, align 1
  store i8 %12, i8* %5, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %9
  %15 = load i32, i32* %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load i8, i8* %5, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  br label %9

26:                                               ; preds = %17, %14
  %27 = load i8, i8* %5, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i8 32, i8* %5, align 1
  br label %38

38:                                               ; preds = %37, %26
  %39 = load %27*, %27** %3, align 8
  %40 = load i8, i8* %5, align 1
  %41 = sext i8 %40 to i32
  call void @131(%27* %39, i32 %41)
  br label %9

42:                                               ; preds = %9
  %43 = load %27*, %27** %3, align 8
  call void @strbuf_rtrim(%27* %43)
  %44 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #10
  ret void
}

declare dso_local void @strbuf_rtrim(%27*) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @should_autocreate_reflog(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i32, i32* @log_all_ref_updates, align 4
  switch i32 %4, label %26 [
    i32 2, label %5
    i32 1, label %6
  ]

5:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %27

6:                                                ; preds = %1
  %7 = load i8*, i8** %3, align 8
  %8 = call i32 @starts_with(i8* %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i32 0, i32 0))
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = load i8*, i8** %3, align 8
  %12 = call i32 @starts_with(i8* %11, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @6, i32 0, i32 0))
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = load i8*, i8** %3, align 8
  %16 = call i32 @starts_with(i8* %15, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @26, i32 0, i32 0))
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = load i8*, i8** %3, align 8
  %20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0)) #11
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %18, %14, %10, %6
  %24 = phi i1 [ true, %14 ], [ true, %10 ], [ true, %6 ], [ %22, %18 ]
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %2, align 4
  br label %27

26:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  br label %27

27:                                               ; preds = %26, %23, %5
  %28 = load i32, i32* %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_branch(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0)) #11
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8*, i8** %2, align 8
  %8 = call i32 @starts_with(i8* %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i32 0, i32 0))
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @read_ref_at(%25* %0, i8* %1, i32 %2, i64 %3, i32 %4, %4* %5, i8** %6, i64* %7, i32* %8, i32* %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca %25*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %4*, align 8
  %18 = alloca i8**, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca %61, align 8
  %23 = alloca i32, align 4
  store %25* %0, %25** %12, align 8
  store i8* %1, i8** %13, align 8
  store i32 %2, i32* %14, align 4
  store i64 %3, i64* %15, align 8
  store i32 %4, i32* %16, align 4
  store %4* %5, %4** %17, align 8
  store i8** %6, i8*** %18, align 8
  store i64* %7, i64** %19, align 8
  store i32* %8, i32** %20, align 8
  store i32* %9, i32** %21, align 8
  %24 = bitcast %61* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %24) #10
  %25 = bitcast %61* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %25, i8 0, i64 144, i1 false)
  %26 = load i8*, i8** %13, align 8
  %27 = getelementptr inbounds %61, %61* %22, i32 0, i32 0
  store i8* %26, i8** %27, align 8
  %28 = load i64, i64* %15, align 8
  %29 = getelementptr inbounds %61, %61* %22, i32 0, i32 1
  store i64 %28, i64* %29, align 8
  %30 = load i32, i32* %16, align 4
  %31 = getelementptr inbounds %61, %61* %22, i32 0, i32 2
  store i32 %30, i32* %31, align 8
  %32 = load i8**, i8*** %18, align 8
  %33 = getelementptr inbounds %61, %61* %22, i32 0, i32 10
  store i8** %32, i8*** %33, align 8
  %34 = load i64*, i64** %19, align 8
  %35 = getelementptr inbounds %61, %61* %22, i32 0, i32 11
  store i64* %34, i64** %35, align 8
  %36 = load i32*, i32** %20, align 8
  %37 = getelementptr inbounds %61, %61* %22, i32 0, i32 12
  store i32* %36, i32** %37, align 8
  %38 = load i32*, i32** %21, align 8
  %39 = getelementptr inbounds %61, %61* %22, i32 0, i32 13
  store i32* %38, i32** %39, align 8
  %40 = load %4*, %4** %17, align 8
  %41 = getelementptr inbounds %61, %61* %22, i32 0, i32 4
  store %4* %40, %4** %41, align 8
  %42 = load %25*, %25** %12, align 8
  %43 = load i8*, i8** %13, align 8
  %44 = bitcast %61* %22 to i8*
  %45 = call i32 @refs_for_each_reflog_ent_reverse(%25* %42, i8* %43, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* @140, i8* %44)
  %46 = getelementptr inbounds %61, %61* %22, i32 0, i32 3
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %10
  %50 = load i32, i32* %14, align 4
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i32 1017, i32 128)
  call void @exit(i32 %54) #14
  unreachable

55:                                               ; preds = %49
  %56 = call i8* @121(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @27, i32 0, i32 0))
  %57 = load i8*, i8** %13, align 8
  call void (i8*, ...) @die(i8* %56, i8* %57) #12
  unreachable

58:                                               ; preds = %10
  %59 = getelementptr inbounds %61, %61* %22, i32 0, i32 5
  %60 = load i32, i32* %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 0, i32* %11, align 4
  store i32 1, i32* %23, align 4
  br label %68

63:                                               ; preds = %58
  %64 = load %25*, %25** %12, align 8
  %65 = load i8*, i8** %13, align 8
  %66 = bitcast %61* %22 to i8*
  %67 = call i32 @refs_for_each_reflog_ent(%25* %64, i8* %65, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* @141, i8* %66)
  store i32 1, i32* %11, align 4
  store i32 1, i32* %23, align 4
  br label %68

68:                                               ; preds = %63, %62
  %69 = bitcast %61* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %69) #10
  %70 = load i32, i32* %11, align 4
  ret i32 %70
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_for_each_reflog_ent_reverse(%25* %0, i8* %1, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* %2, i8* %3) #0 {
  %5 = alloca %25*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)*, align 8
  %8 = alloca i8*, align 8
  store %25* %0, %25** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* %2, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)** %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %25*, %25** %5, align 8
  %10 = getelementptr inbounds %25, %25* %9, i32 0, i32 0
  %11 = load %26*, %26** %10, align 8
  %12 = getelementptr inbounds %26, %26* %11, i32 0, i32 17
  %13 = load i32 (%25*, i8*, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%25*, i8*, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)*, i8*)** %12, align 8
  %14 = load %25*, %25** %5, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = load i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)*, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)** %7, align 8
  %17 = load i8*, i8** %8, align 8
  %18 = call i32 %13(%25* %14, i8* %15, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* %16, i8* %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @140(%4* %0, %4* %1, i8* %2, i64 %3, i32 %4, i8* %5, i8* %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %4*, align 8
  %10 = alloca %4*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %61*, align 8
  %17 = alloca i32, align 4
  store %4* %0, %4** %9, align 8
  store %4* %1, %4** %10, align 8
  store i8* %2, i8** %11, align 8
  store i64 %3, i64* %12, align 8
  store i32 %4, i32* %13, align 4
  store i8* %5, i8** %14, align 8
  store i8* %6, i8** %15, align 8
  %18 = bitcast %61** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = load i8*, i8** %15, align 8
  %20 = bitcast i8* %19 to %61*
  store %61* %20, %61** %16, align 8
  %21 = load %61*, %61** %16, align 8
  %22 = getelementptr inbounds %61, %61* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 4
  %25 = load i32, i32* %13, align 4
  %26 = load %61*, %61** %16, align 8
  %27 = getelementptr inbounds %61, %61* %26, i32 0, i32 8
  store i32 %25, i32* %27, align 4
  %28 = load i64, i64* %12, align 8
  %29 = load %61*, %61** %16, align 8
  %30 = getelementptr inbounds %61, %61* %29, i32 0, i32 9
  store i64 %28, i64* %30, align 8
  %31 = load i64, i64* %12, align 8
  %32 = load %61*, %61** %16, align 8
  %33 = getelementptr inbounds %61, %61* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = icmp ule i64 %31, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %7
  %37 = load %61*, %61** %16, align 8
  %38 = getelementptr inbounds %61, %61* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %158

41:                                               ; preds = %36, %7
  %42 = load %61*, %61** %16, align 8
  %43 = getelementptr inbounds %61, %61* %42, i32 0, i32 10
  %44 = load i8**, i8*** %43, align 8
  %45 = icmp ne i8** %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load i8*, i8** %14, align 8
  %48 = call i8* @xstrdup(i8* %47)
  %49 = load %61*, %61** %16, align 8
  %50 = getelementptr inbounds %61, %61* %49, i32 0, i32 10
  %51 = load i8**, i8*** %50, align 8
  store i8* %48, i8** %51, align 8
  br label %52

52:                                               ; preds = %46, %41
  %53 = load %61*, %61** %16, align 8
  %54 = getelementptr inbounds %61, %61* %53, i32 0, i32 11
  %55 = load i64*, i64** %54, align 8
  %56 = icmp ne i64* %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load i64, i64* %12, align 8
  %59 = load %61*, %61** %16, align 8
  %60 = getelementptr inbounds %61, %61* %59, i32 0, i32 11
  %61 = load i64*, i64** %60, align 8
  store i64 %58, i64* %61, align 8
  br label %62

62:                                               ; preds = %57, %52
  %63 = load %61*, %61** %16, align 8
  %64 = getelementptr inbounds %61, %61* %63, i32 0, i32 12
  %65 = load i32*, i32** %64, align 8
  %66 = icmp ne i32* %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load i32, i32* %13, align 4
  %69 = load %61*, %61** %16, align 8
  %70 = getelementptr inbounds %61, %61* %69, i32 0, i32 12
  %71 = load i32*, i32** %70, align 8
  store i32 %68, i32* %71, align 4
  br label %72

72:                                               ; preds = %67, %62
  %73 = load %61*, %61** %16, align 8
  %74 = getelementptr inbounds %61, %61* %73, i32 0, i32 13
  %75 = load i32*, i32** %74, align 8
  %76 = icmp ne i32* %75, null
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  %78 = load %61*, %61** %16, align 8
  %79 = getelementptr inbounds %61, %61* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %80, 1
  %82 = load %61*, %61** %16, align 8
  %83 = getelementptr inbounds %61, %61* %82, i32 0, i32 13
  %84 = load i32*, i32** %83, align 8
  store i32 %81, i32* %84, align 4
  br label %85

85:                                               ; preds = %77, %72
  %86 = load %61*, %61** %16, align 8
  %87 = getelementptr inbounds %61, %61* %86, i32 0, i32 6
  %88 = call i32 @144(%4* %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %114, label %90

90:                                               ; preds = %85
  %91 = load %61*, %61** %16, align 8
  %92 = getelementptr inbounds %61, %61* %91, i32 0, i32 4
  %93 = load %4*, %4** %92, align 8
  %94 = load %4*, %4** %10, align 8
  call void @125(%4* %93, %4* %94)
  %95 = load %61*, %61** %16, align 8
  %96 = getelementptr inbounds %61, %61* %95, i32 0, i32 6
  %97 = load %4*, %4** %10, align 8
  %98 = call i32 @158(%4* %96, %4* %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %113, label %100

100:                                              ; preds = %90
  %101 = call i8* @121(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @104, i32 0, i32 0))
  %102 = load %61*, %61** %16, align 8
  %103 = getelementptr inbounds %61, %61* %102, i32 0, i32 0
  %104 = load i8*, i8** %103, align 8
  %105 = load %61*, %61** %16, align 8
  %106 = getelementptr inbounds %61, %61* %105, i32 0, i32 9
  %107 = load i64, i64* %106, align 8
  %108 = load %61*, %61** %16, align 8
  %109 = getelementptr inbounds %61, %61* %108, i32 0, i32 8
  %110 = load i32, i32* %109, align 4
  %111 = call %62* @date_mode_from_type(i32 6)
  %112 = call i8* @show_date(i64 %107, i32 %110, %62* %111)
  call void (i8*, ...) @warning(i8* %101, i8* %104, i8* %112)
  br label %113

113:                                              ; preds = %100, %90
  br label %149

114:                                              ; preds = %85
  %115 = load %61*, %61** %16, align 8
  %116 = getelementptr inbounds %61, %61* %115, i32 0, i32 9
  %117 = load i64, i64* %116, align 8
  %118 = load %61*, %61** %16, align 8
  %119 = getelementptr inbounds %61, %61* %118, i32 0, i32 1
  %120 = load i64, i64* %119, align 8
  %121 = icmp eq i64 %117, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %114
  %123 = load %61*, %61** %16, align 8
  %124 = getelementptr inbounds %61, %61* %123, i32 0, i32 4
  %125 = load %4*, %4** %124, align 8
  %126 = load %4*, %4** %10, align 8
  call void @125(%4* %125, %4* %126)
  br label %148

127:                                              ; preds = %114
  %128 = load %4*, %4** %10, align 8
  %129 = load %61*, %61** %16, align 8
  %130 = getelementptr inbounds %61, %61* %129, i32 0, i32 4
  %131 = load %4*, %4** %130, align 8
  %132 = call i32 @158(%4* %128, %4* %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %147, label %134

134:                                              ; preds = %127
  %135 = call i8* @121(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @105, i32 0, i32 0))
  %136 = load %61*, %61** %16, align 8
  %137 = getelementptr inbounds %61, %61* %136, i32 0, i32 0
  %138 = load i8*, i8** %137, align 8
  %139 = load %61*, %61** %16, align 8
  %140 = getelementptr inbounds %61, %61* %139, i32 0, i32 9
  %141 = load i64, i64* %140, align 8
  %142 = load %61*, %61** %16, align 8
  %143 = getelementptr inbounds %61, %61* %142, i32 0, i32 8
  %144 = load i32, i32* %143, align 4
  %145 = call %62* @date_mode_from_type(i32 6)
  %146 = call i8* @show_date(i64 %141, i32 %144, %62* %145)
  call void (i8*, ...) @warning(i8* %135, i8* %138, i8* %146)
  br label %147

147:                                              ; preds = %134, %127
  br label %148

148:                                              ; preds = %147, %122
  br label %149

149:                                              ; preds = %148, %113
  %150 = load %61*, %61** %16, align 8
  %151 = getelementptr inbounds %61, %61* %150, i32 0, i32 6
  %152 = load %4*, %4** %9, align 8
  call void @125(%4* %151, %4* %152)
  %153 = load %61*, %61** %16, align 8
  %154 = getelementptr inbounds %61, %61* %153, i32 0, i32 7
  %155 = load %4*, %4** %10, align 8
  call void @125(%4* %154, %4* %155)
  %156 = load %61*, %61** %16, align 8
  %157 = getelementptr inbounds %61, %61* %156, i32 0, i32 5
  store i32 1, i32* %157, align 8
  store i32 1, i32* %8, align 4
  store i32 1, i32* %17, align 4
  br label %175

158:                                              ; preds = %36
  %159 = load %61*, %61** %16, align 8
  %160 = getelementptr inbounds %61, %61* %159, i32 0, i32 6
  %161 = load %4*, %4** %9, align 8
  call void @125(%4* %160, %4* %161)
  %162 = load %61*, %61** %16, align 8
  %163 = getelementptr inbounds %61, %61* %162, i32 0, i32 7
  %164 = load %4*, %4** %10, align 8
  call void @125(%4* %163, %4* %164)
  %165 = load %61*, %61** %16, align 8
  %166 = getelementptr inbounds %61, %61* %165, i32 0, i32 2
  %167 = load i32, i32* %166, align 8
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %158
  %170 = load %61*, %61** %16, align 8
  %171 = getelementptr inbounds %61, %61* %170, i32 0, i32 2
  %172 = load i32, i32* %171, align 8
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %171, align 8
  br label %174

174:                                              ; preds = %169, %158
  store i32 0, i32* %8, align 4
  store i32 1, i32* %17, align 4
  br label %175

175:                                              ; preds = %174, %149
  %176 = bitcast %61** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #10
  %177 = load i32, i32* %8, align 4
  ret i32 %177
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #7

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #5

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_for_each_reflog_ent(%25* %0, i8* %1, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* %2, i8* %3) #0 {
  %5 = alloca %25*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)*, align 8
  %8 = alloca i8*, align 8
  store %25* %0, %25** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* %2, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)** %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %25*, %25** %5, align 8
  %10 = getelementptr inbounds %25, %25* %9, i32 0, i32 0
  %11 = load %26*, %26** %10, align 8
  %12 = getelementptr inbounds %26, %26* %11, i32 0, i32 16
  %13 = load i32 (%25*, i8*, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%25*, i8*, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)*, i8*)** %12, align 8
  %14 = load %25*, %25** %5, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = load i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)*, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)** %7, align 8
  %17 = load i8*, i8** %8, align 8
  %18 = call i32 %13(%25* %14, i8* %15, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* %16, i8* %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @141(%4* %0, %4* %1, i8* %2, i64 %3, i32 %4, i8* %5, i8* %6) #0 {
  %8 = alloca %4*, align 8
  %9 = alloca %4*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %61*, align 8
  store %4* %0, %4** %8, align 8
  store %4* %1, %4** %9, align 8
  store i8* %2, i8** %10, align 8
  store i64 %3, i64* %11, align 8
  store i32 %4, i32* %12, align 4
  store i8* %5, i8** %13, align 8
  store i8* %6, i8** %14, align 8
  %16 = bitcast %61** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load i8*, i8** %14, align 8
  %18 = bitcast i8* %17 to %61*
  store %61* %18, %61** %15, align 8
  %19 = load %61*, %61** %15, align 8
  %20 = getelementptr inbounds %61, %61* %19, i32 0, i32 10
  %21 = load i8**, i8*** %20, align 8
  %22 = icmp ne i8** %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %7
  %24 = load i8*, i8** %13, align 8
  %25 = call i8* @xstrdup(i8* %24)
  %26 = load %61*, %61** %15, align 8
  %27 = getelementptr inbounds %61, %61* %26, i32 0, i32 10
  %28 = load i8**, i8*** %27, align 8
  store i8* %25, i8** %28, align 8
  br label %29

29:                                               ; preds = %23, %7
  %30 = load %61*, %61** %15, align 8
  %31 = getelementptr inbounds %61, %61* %30, i32 0, i32 11
  %32 = load i64*, i64** %31, align 8
  %33 = icmp ne i64* %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load i64, i64* %11, align 8
  %36 = load %61*, %61** %15, align 8
  %37 = getelementptr inbounds %61, %61* %36, i32 0, i32 11
  %38 = load i64*, i64** %37, align 8
  store i64 %35, i64* %38, align 8
  br label %39

39:                                               ; preds = %34, %29
  %40 = load %61*, %61** %15, align 8
  %41 = getelementptr inbounds %61, %61* %40, i32 0, i32 12
  %42 = load i32*, i32** %41, align 8
  %43 = icmp ne i32* %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load i32, i32* %12, align 4
  %46 = load %61*, %61** %15, align 8
  %47 = getelementptr inbounds %61, %61* %46, i32 0, i32 12
  %48 = load i32*, i32** %47, align 8
  store i32 %45, i32* %48, align 4
  br label %49

49:                                               ; preds = %44, %39
  %50 = load %61*, %61** %15, align 8
  %51 = getelementptr inbounds %61, %61* %50, i32 0, i32 13
  %52 = load i32*, i32** %51, align 8
  %53 = icmp ne i32* %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load %61*, %61** %15, align 8
  %56 = getelementptr inbounds %61, %61* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 4
  %58 = load %61*, %61** %15, align 8
  %59 = getelementptr inbounds %61, %61* %58, i32 0, i32 13
  %60 = load i32*, i32** %59, align 8
  store i32 %57, i32* %60, align 4
  br label %61

61:                                               ; preds = %54, %49
  %62 = load %61*, %61** %15, align 8
  %63 = getelementptr inbounds %61, %61* %62, i32 0, i32 4
  %64 = load %4*, %4** %63, align 8
  %65 = load %4*, %4** %8, align 8
  call void @125(%4* %64, %4* %65)
  %66 = load %61*, %61** %15, align 8
  %67 = getelementptr inbounds %61, %61* %66, i32 0, i32 4
  %68 = load %4*, %4** %67, align 8
  %69 = call i32 @144(%4* %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %61
  %72 = load %61*, %61** %15, align 8
  %73 = getelementptr inbounds %61, %61* %72, i32 0, i32 4
  %74 = load %4*, %4** %73, align 8
  %75 = load %4*, %4** %9, align 8
  call void @125(%4* %74, %4* %75)
  br label %76

76:                                               ; preds = %71, %61
  %77 = bitcast %61** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #10
  ret i32 1
}

declare dso_local i8* @xcalloc(i64, i64) #5

; Function Attrs: nounwind uwtable
define dso_local %28* @ref_transaction_begin(%27* %0) #0 {
  %2 = alloca %27*, align 8
  store %27* %0, %27** %2, align 8
  %3 = load %0*, %0** @the_repository, align 8
  %4 = call %25* @get_main_ref_store(%0* %3)
  %5 = load %27*, %27** %2, align 8
  %6 = call %28* @ref_store_transaction_begin(%25* %4, %27* %5)
  ret %28* %6
}

; Function Attrs: nounwind uwtable
define dso_local %29* @ref_transaction_add_update(%28* %0, i8* %1, i32 %2, %4* %3, %4* %4, i8* %5) #0 {
  %7 = alloca %28*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %4*, align 8
  %11 = alloca %4*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %29*, align 8
  %14 = alloca i64, align 8
  store %28* %0, %28** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store %4* %3, %4** %10, align 8
  store %4* %4, %4** %11, align 8
  store i8* %5, i8** %12, align 8
  %15 = bitcast %29** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = load %28*, %28** %7, align 8
  %17 = getelementptr inbounds %28, %28* %16, i32 0, i32 4
  %18 = load i32, i32* %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i32 1083, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @32, i32 0, i32 0)) #12
  unreachable

21:                                               ; preds = %6
  br label %22

22:                                               ; preds = %21
  %23 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = load i8*, i8** %8, align 8
  %25 = call i64 @strlen(i8* %24) #11
  store i64 %25, i64* %14, align 8
  %26 = load i64, i64* %14, align 8
  %27 = call i64 @142(i64 104, i64 %26)
  %28 = call i64 @142(i64 %27, i64 1)
  %29 = call i8* @xcalloc(i64 1, i64 %28)
  %30 = bitcast i8* %29 to %29*
  store %29* %30, %29** %13, align 8
  %31 = load %29*, %29** %13, align 8
  %32 = getelementptr inbounds %29, %29* %31, i32 0, i32 7
  %33 = getelementptr inbounds [0 x i8], [0 x i8]* %32, i32 0, i32 0
  %34 = load i8*, i8** %8, align 8
  %35 = load i64, i64* %14, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 1 %34, i64 %35, i1 false)
  %36 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #10
  br label %37

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load %28*, %28** %7, align 8
  %41 = getelementptr inbounds %28, %28* %40, i32 0, i32 3
  %42 = load i64, i64* %41, align 8
  %43 = add i64 %42, 1
  %44 = load %28*, %28** %7, align 8
  %45 = getelementptr inbounds %28, %28* %44, i32 0, i32 2
  %46 = load i64, i64* %45, align 8
  %47 = icmp ugt i64 %43, %46
  br i1 %47, label %48, label %89

48:                                               ; preds = %39
  %49 = load %28*, %28** %7, align 8
  %50 = getelementptr inbounds %28, %28* %49, i32 0, i32 2
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, 16
  %53 = mul i64 %52, 3
  %54 = udiv i64 %53, 2
  %55 = load %28*, %28** %7, align 8
  %56 = getelementptr inbounds %28, %28* %55, i32 0, i32 3
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %57, 1
  %59 = icmp ult i64 %54, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %48
  %61 = load %28*, %28** %7, align 8
  %62 = getelementptr inbounds %28, %28* %61, i32 0, i32 3
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %63, 1
  %65 = load %28*, %28** %7, align 8
  %66 = getelementptr inbounds %28, %28* %65, i32 0, i32 2
  store i64 %64, i64* %66, align 8
  br label %76

67:                                               ; preds = %48
  %68 = load %28*, %28** %7, align 8
  %69 = getelementptr inbounds %28, %28* %68, i32 0, i32 2
  %70 = load i64, i64* %69, align 8
  %71 = add i64 %70, 16
  %72 = mul i64 %71, 3
  %73 = udiv i64 %72, 2
  %74 = load %28*, %28** %7, align 8
  %75 = getelementptr inbounds %28, %28* %74, i32 0, i32 2
  store i64 %73, i64* %75, align 8
  br label %76

76:                                               ; preds = %67, %60
  %77 = load %28*, %28** %7, align 8
  %78 = getelementptr inbounds %28, %28* %77, i32 0, i32 1
  %79 = load %29**, %29*** %78, align 8
  %80 = bitcast %29** %79 to i8*
  %81 = load %28*, %28** %7, align 8
  %82 = getelementptr inbounds %28, %28* %81, i32 0, i32 2
  %83 = load i64, i64* %82, align 8
  %84 = call i64 @143(i64 8, i64 %83)
  %85 = call i8* @xrealloc(i8* %80, i64 %84)
  %86 = bitcast i8* %85 to %29**
  %87 = load %28*, %28** %7, align 8
  %88 = getelementptr inbounds %28, %28* %87, i32 0, i32 1
  store %29** %86, %29*** %88, align 8
  br label %89

89:                                               ; preds = %76, %39
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load %29*, %29** %13, align 8
  %93 = load %28*, %28** %7, align 8
  %94 = getelementptr inbounds %28, %28* %93, i32 0, i32 1
  %95 = load %29**, %29*** %94, align 8
  %96 = load %28*, %28** %7, align 8
  %97 = getelementptr inbounds %28, %28* %96, i32 0, i32 3
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %98, 1
  store i64 %99, i64* %97, align 8
  %100 = getelementptr inbounds %29*, %29** %95, i64 %98
  store %29* %92, %29** %100, align 8
  %101 = load i32, i32* %9, align 4
  %102 = load %29*, %29** %13, align 8
  %103 = getelementptr inbounds %29, %29* %102, i32 0, i32 2
  store i32 %101, i32* %103, align 8
  %104 = load i32, i32* %9, align 4
  %105 = and i32 %104, 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %91
  %108 = load %29*, %29** %13, align 8
  %109 = getelementptr inbounds %29, %29* %108, i32 0, i32 0
  %110 = load %4*, %4** %10, align 8
  call void @125(%4* %109, %4* %110)
  br label %111

111:                                              ; preds = %107, %91
  %112 = load i32, i32* %9, align 4
  %113 = and i32 %112, 8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load %29*, %29** %13, align 8
  %117 = getelementptr inbounds %29, %29* %116, i32 0, i32 1
  %118 = load %4*, %4** %11, align 8
  call void @125(%4* %117, %4* %118)
  br label %119

119:                                              ; preds = %115, %111
  %120 = load i8*, i8** %12, align 8
  %121 = call i8* @123(i8* %120)
  %122 = load %29*, %29** %13, align 8
  %123 = getelementptr inbounds %29, %29* %122, i32 0, i32 5
  store i8* %121, i8** %123, align 8
  %124 = load %29*, %29** %13, align 8
  %125 = bitcast %29** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #10
  ret %29* %124
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @142(i64 %0, i64 %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @106, i32 0, i32 0), i64 %10, i64 %11) #12
  unreachable

12:                                               ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

declare dso_local i8* @xrealloc(i8*, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @143(i64 %0, i64 %1) #3 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @107, i32 0, i32 0), i64 %13, i64 %14) #12
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_transaction_update(%28* %0, i8* %1, %4* %2, %4* %3, i32 %4, i8* %5, %27* %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %28*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %4*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca %27*, align 8
  store %28* %0, %28** %9, align 8
  store i8* %1, i8** %10, align 8
  store %4* %2, %4** %11, align 8
  store %4* %3, %4** %12, align 8
  store i32 %4, i32* %13, align 4
  store i8* %5, i8** %14, align 8
  store %27* %6, %27** %15, align 8
  %16 = load %27*, %27** %15, align 8
  %17 = icmp ne %27* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  br label %20

19:                                               ; preds = %7
  call void @__assert_fail(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i32 1106, i8* getelementptr inbounds ([164 x i8], [164 x i8]* @33, i32 0, i32 0)) #14
  unreachable

20:                                               ; preds = %18
  %21 = load %4*, %4** %11, align 8
  %22 = icmp ne %4* %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load %4*, %4** %11, align 8
  %25 = call i32 @144(%4* %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load i8*, i8** %10, align 8
  %29 = call i32 @check_refname_format(i8* %28, i32 1)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %39

31:                                               ; preds = %23, %20
  %32 = load i8*, i8** %10, align 8
  %33 = call i32 @refname_is_safe(i8* %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31, %27
  %36 = load %27*, %27** %15, align 8
  %37 = call i8* @121(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @34, i32 0, i32 0))
  %38 = load i8*, i8** %10, align 8
  call void (%27*, i8*, ...) @strbuf_addf(%27* %36, i8* %37, i8* %38)
  store i32 -1, i32* %8, align 4
  br label %64

39:                                               ; preds = %31, %27
  %40 = load i32, i32* %13, align 4
  %41 = and i32 %40, -4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load i32, i32* %13, align 4
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i32 1117, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @35, i32 0, i32 0), i32 %44) #12
  unreachable

45:                                               ; preds = %39
  %46 = load %4*, %4** %11, align 8
  %47 = icmp ne %4* %46, null
  %48 = zext i1 %47 to i64
  %49 = select i1 %47, i32 4, i32 0
  %50 = load %4*, %4** %12, align 8
  %51 = icmp ne %4* %50, null
  %52 = zext i1 %51 to i64
  %53 = select i1 %51, i32 8, i32 0
  %54 = or i32 %49, %53
  %55 = load i32, i32* %13, align 4
  %56 = or i32 %55, %54
  store i32 %56, i32* %13, align 4
  %57 = load %28*, %28** %9, align 8
  %58 = load i8*, i8** %10, align 8
  %59 = load i32, i32* %13, align 4
  %60 = load %4*, %4** %11, align 8
  %61 = load %4*, %4** %12, align 8
  %62 = load i8*, i8** %14, align 8
  %63 = call %29* @ref_transaction_add_update(%28* %57, i8* %58, i32 %59, %4* %60, %4* %61, i8* %62)
  store i32 0, i32* %8, align 4
  br label %64

64:                                               ; preds = %45, %35
  %65 = load i32, i32* %8, align 4
  ret i32 %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @144(%4* %0) #3 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = call i32 @158(%4* %3, %4* @null_oid)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_transaction_create(%28* %0, i8* %1, %4* %2, i32 %3, i8* %4, %27* %5) #0 {
  %7 = alloca %28*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %4*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca %27*, align 8
  store %28* %0, %28** %7, align 8
  store i8* %1, i8** %8, align 8
  store %4* %2, %4** %9, align 8
  store i32 %3, i32* %10, align 4
  store i8* %4, i8** %11, align 8
  store %27* %5, %27** %12, align 8
  %13 = load %4*, %4** %9, align 8
  %14 = icmp ne %4* %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load %4*, %4** %9, align 8
  %17 = call i32 @144(%4* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %6
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i32 1133, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @36, i32 0, i32 0)) #12
  unreachable

20:                                               ; preds = %15
  %21 = load %28*, %28** %7, align 8
  %22 = load i8*, i8** %8, align 8
  %23 = load %4*, %4** %9, align 8
  %24 = load i32, i32* %10, align 4
  %25 = load i8*, i8** %11, align 8
  %26 = load %27*, %27** %12, align 8
  %27 = call i32 @ref_transaction_update(%28* %21, i8* %22, %4* %23, %4* @null_oid, i32 %24, i8* %25, %27* %26)
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_transaction_verify(%28* %0, i8* %1, %4* %2, i32 %3, %27* %4) #0 {
  %6 = alloca %28*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %4*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %27*, align 8
  store %28* %0, %28** %6, align 8
  store i8* %1, i8** %7, align 8
  store %4* %2, %4** %8, align 8
  store i32 %3, i32* %9, align 4
  store %27* %4, %27** %10, align 8
  %11 = load %4*, %4** %8, align 8
  %12 = icmp ne %4* %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i32 1158, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @38, i32 0, i32 0)) #12
  unreachable

14:                                               ; preds = %5
  %15 = load %28*, %28** %6, align 8
  %16 = load i8*, i8** %7, align 8
  %17 = load %4*, %4** %8, align 8
  %18 = load i32, i32* %9, align 4
  %19 = load %27*, %27** %10, align 8
  %20 = call i32 @ref_transaction_update(%28* %15, i8* %16, %4* null, %4* %17, i32 %18, i8* null, %27* %19)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_update_ref(%25* %0, i8* %1, i8* %2, %4* %3, %4* %4, i32 %5, i32 %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %25*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca %4*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %28*, align 8
  %17 = alloca %27, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  store %25* %0, %25** %9, align 8
  store i8* %1, i8** %10, align 8
  store i8* %2, i8** %11, align 8
  store %4* %3, %4** %12, align 8
  store %4* %4, %4** %13, align 8
  store i32 %5, i32* %14, align 4
  store i32 %6, i32* %15, align 4
  %21 = bitcast %28** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  store %28* null, %28** %16, align 8
  %22 = bitcast %27* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %22) #10
  %23 = bitcast %27* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 bitcast (%27* @39 to i8*), i64 24, i1 false)
  %24 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #10
  store i32 0, i32* %18, align 4
  %25 = load i8*, i8** %11, align 8
  %26 = call i32 @ref_type(i8* %25)
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %40

28:                                               ; preds = %7
  %29 = load %25*, %25** %9, align 8
  %30 = load %0*, %0** @the_repository, align 8
  %31 = call %25* @get_main_ref_store(%0* %30)
  %32 = icmp eq %25* %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %35

34:                                               ; preds = %28
  call void @__assert_fail(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i32 1174, i8* getelementptr inbounds ([154 x i8], [154 x i8]* @40, i32 0, i32 0)) #14
  unreachable

35:                                               ; preds = %33
  %36 = load i8*, i8** %11, align 8
  %37 = load %4*, %4** %12, align 8
  %38 = load %4*, %4** %13, align 8
  %39 = call i32 @145(i8* %36, %4* %37, %4* %38, %27* %17)
  store i32 %39, i32* %18, align 4
  br label %61

40:                                               ; preds = %7
  %41 = load %25*, %25** %9, align 8
  %42 = call %28* @ref_store_transaction_begin(%25* %41, %27* %17)
  store %28* %42, %28** %16, align 8
  %43 = load %28*, %28** %16, align 8
  %44 = icmp ne %28* %43, null
  br i1 %44, label %45, label %58

45:                                               ; preds = %40
  %46 = load %28*, %28** %16, align 8
  %47 = load i8*, i8** %11, align 8
  %48 = load %4*, %4** %12, align 8
  %49 = load %4*, %4** %13, align 8
  %50 = load i32, i32* %14, align 4
  %51 = load i8*, i8** %10, align 8
  %52 = call i32 @ref_transaction_update(%28* %46, i8* %47, %4* %48, %4* %49, i32 %50, i8* %51, %27* %17)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %45
  %55 = load %28*, %28** %16, align 8
  %56 = call i32 @ref_transaction_commit(%28* %55, %27* %17)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54, %45, %40
  store i32 1, i32* %18, align 4
  %59 = load %28*, %28** %16, align 8
  call void @ref_transaction_free(%28* %59)
  br label %60

60:                                               ; preds = %58, %54
  br label %61

61:                                               ; preds = %60, %35
  %62 = load i32, i32* %18, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %82

64:                                               ; preds = %61
  %65 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #10
  %66 = call i8* @121(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @41, i32 0, i32 0))
  store i8* %66, i8** %19, align 8
  %67 = load i32, i32* %15, align 4
  switch i32 %67, label %80 [
    i32 0, label %68
    i32 1, label %75
    i32 2, label %80
  ]

68:                                               ; preds = %64
  %69 = load i8*, i8** %19, align 8
  %70 = load i8*, i8** %11, align 8
  %71 = getelementptr inbounds %27, %27* %17, i32 0, i32 2
  %72 = load i8*, i8** %71, align 8
  %73 = call i32 (i8*, ...) @error(i8* %69, i8* %70, i8* %72)
  %74 = call i32 @122()
  br label %80

75:                                               ; preds = %64
  %76 = load i8*, i8** %19, align 8
  %77 = load i8*, i8** %11, align 8
  %78 = getelementptr inbounds %27, %27* %17, i32 0, i32 2
  %79 = load i8*, i8** %78, align 8
  call void (i8*, ...) @die(i8* %76, i8* %77, i8* %79) #12
  unreachable

80:                                               ; preds = %64, %64, %68
  call void @strbuf_release(%27* %17)
  store i32 1, i32* %8, align 4
  store i32 1, i32* %20, align 4
  %81 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #10
  br label %88

82:                                               ; preds = %61
  call void @strbuf_release(%27* %17)
  %83 = load %28*, %28** %16, align 8
  %84 = icmp ne %28* %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load %28*, %28** %16, align 8
  call void @ref_transaction_free(%28* %86)
  br label %87

87:                                               ; preds = %85, %82
  store i32 0, i32* %8, align 4
  store i32 1, i32* %20, align 4
  br label %88

88:                                               ; preds = %87, %80
  %89 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %89) #10
  %90 = bitcast %27* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %90) #10
  %91 = bitcast %28** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #10
  %92 = load i32, i32* %8, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @145(i8* %0, %4* %1, %4* %2, %27* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca %4*, align 8
  %9 = alloca %27*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %58, align 8
  %13 = alloca %27, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %4, align 1
  store i8* %0, i8** %6, align 8
  store %4* %1, %4** %7, align 8
  store %4* %2, %4** %8, align 8
  store %27* %3, %27** %9, align 8
  %17 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  %19 = bitcast %58* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast %58* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %20, i8 0, i64 8, i1 false)
  %21 = bitcast %27* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %21) #10
  %22 = bitcast %27* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 bitcast (%27* @108 to i8*), i64 24, i1 false)
  %23 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #10
  store i32 -1, i32* %14, align 4
  %24 = load %4*, %4** %7, align 8
  %25 = icmp ne %4* %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %100

27:                                               ; preds = %4
  %28 = load %4*, %4** %7, align 8
  %29 = call i8* @oid_to_hex(%4* %28)
  call void (%27*, i8*, ...) @strbuf_addf(%27* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @109, i32 0, i32 0), i8* %29)
  %30 = load i8*, i8** %6, align 8
  %31 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i8* %30)
  store i8* %31, i8** %10, align 8
  %32 = load i8*, i8** %10, align 8
  %33 = call i64 @get_files_ref_lock_timeout_ms()
  %34 = call i32 @157(%58* %12, i8* %32, i32 0, i64 %33)
  store i32 %34, i32* %11, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %27
  %38 = load %27*, %27** %9, align 8
  %39 = call i8* @121(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @110, i32 0, i32 0))
  %40 = load i8*, i8** %10, align 8
  %41 = call i32* @__errno_location() #13
  %42 = load i32, i32* %41, align 4
  %43 = call i8* @strerror(i32 %42) #10
  call void (%27*, i8*, ...) @strbuf_addf(%27* %38, i8* %39, i8* %40, i8* %43)
  br label %98

44:                                               ; preds = %27
  %45 = load %4*, %4** %8, align 8
  %46 = icmp ne %4* %45, null
  br i1 %46, label %47, label %84

47:                                               ; preds = %44
  %48 = bitcast %4* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %48) #10
  %49 = load i8*, i8** %6, align 8
  %50 = call i32 @read_ref(i8* %49, %4* %16)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = load %4*, %4** %8, align 8
  %54 = call i32 @144(%4* %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load %27*, %27** %9, align 8
  %58 = call i8* @121(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @102, i32 0, i32 0))
  %59 = load i8*, i8** %6, align 8
  call void (%27*, i8*, ...) @strbuf_addf(%27* %57, i8* %58, i8* %59)
  call void @159(%58* %12)
  store i32 2, i32* %15, align 4
  br label %80

60:                                               ; preds = %52
  br label %79

61:                                               ; preds = %47
  %62 = load %4*, %4** %8, align 8
  %63 = call i32 @144(%4* %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load %27*, %27** %9, align 8
  %67 = call i8* @121(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @111, i32 0, i32 0))
  %68 = load i8*, i8** %6, align 8
  call void (%27*, i8*, ...) @strbuf_addf(%27* %66, i8* %67, i8* %68)
  call void @159(%58* %12)
  store i32 2, i32* %15, align 4
  br label %80

69:                                               ; preds = %61
  %70 = load %4*, %4** %8, align 8
  %71 = call i32 @158(%4* %16, %4* %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load %27*, %27** %9, align 8
  %75 = call i8* @121(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @112, i32 0, i32 0))
  %76 = load i8*, i8** %6, align 8
  call void (%27*, i8*, ...) @strbuf_addf(%27* %74, i8* %75, i8* %76)
  call void @159(%58* %12)
  store i32 2, i32* %15, align 4
  br label %80

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %60
  store i32 0, i32* %15, align 4
  br label %80

80:                                               ; preds = %73, %65, %56, %79
  %81 = bitcast %4* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %81) #10
  %82 = load i32, i32* %15, align 4
  switch i32 %82, label %100 [
    i32 0, label %83
    i32 2, label %98
  ]

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83, %44
  %85 = load i32, i32* %11, align 4
  %86 = getelementptr inbounds %27, %27* %13, i32 0, i32 2
  %87 = load i8*, i8** %86, align 8
  %88 = getelementptr inbounds %27, %27* %13, i32 0, i32 1
  %89 = load i64, i64* %88, align 8
  %90 = call i64 @write_in_full(i32 %85, i8* %87, i64 %89)
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %84
  %93 = load %27*, %27** %9, align 8
  %94 = call i8* @121(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @113, i32 0, i32 0))
  %95 = load i8*, i8** %10, align 8
  call void (%27*, i8*, ...) @strbuf_addf(%27* %93, i8* %94, i8* %95)
  call void @159(%58* %12)
  br label %98

96:                                               ; preds = %84
  %97 = call i32 @commit_lock_file(%58* %12)
  store i32 0, i32* %14, align 4
  br label %98

98:                                               ; preds = %96, %80, %92, %37
  call void @strbuf_release(%27* %13)
  %99 = load i32, i32* %14, align 4
  store i32 %99, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %100

100:                                              ; preds = %98, %80, %26
  %101 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #10
  %102 = bitcast %27* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %102) #10
  %103 = bitcast %58* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #10
  %104 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %104) #10
  %105 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #10
  %106 = load i32, i32* %5, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define dso_local i32 @update_ref(i8* %0, i8* %1, %4* %2, %4* %3, i32 %4, i32 %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %4*, align 8
  %10 = alloca %4*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store %4* %2, %4** %9, align 8
  store %4* %3, %4** %10, align 8
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %13 = load %0*, %0** @the_repository, align 8
  %14 = call %25* @get_main_ref_store(%0* %13)
  %15 = load i8*, i8** %7, align 8
  %16 = load i8*, i8** %8, align 8
  %17 = load %4*, %4** %9, align 8
  %18 = load %4*, %4** %10, align 8
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %12, align 4
  %21 = call i32 @refs_update_ref(%25* %14, i8* %15, i8* %16, %4* %17, %4* %18, i32 %19, i32 %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i8* @refs_shorten_unambiguous_ref(%25* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %25*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %27, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  store %25* %0, %25** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  %19 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast %27* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %20) #10
  %21 = bitcast %27* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 bitcast (%27* @44 to i8*), i64 24, i1 false)
  %22 = load i32, i32* @43, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %99, label %24

24:                                               ; preds = %3
  %25 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  store i64 0, i64* %11, align 8
  %26 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  store i64 0, i64* %12, align 8
  store i32 0, i32* @43, align 4
  br label %27

27:                                               ; preds = %43, %24
  %28 = load i32, i32* @43, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [7 x i8*], [7 x i8*]* @13, i64 0, i64 %29
  %31 = load i8*, i8** %30, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %27
  %34 = load i32, i32* @43, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [7 x i8*], [7 x i8*]* @13, i64 0, i64 %35
  %37 = load i8*, i8** %36, align 8
  %38 = call i64 @strlen(i8* %37) #11
  %39 = sub i64 %38, 2
  %40 = add i64 %39, 1
  %41 = load i64, i64* %11, align 8
  %42 = add i64 %41, %40
  store i64 %42, i64* %11, align 8
  br label %43

43:                                               ; preds = %33
  %44 = load i32, i32* @43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @43, align 4
  br label %27

46:                                               ; preds = %27
  %47 = load i32, i32* @43, align 4
  %48 = sext i32 %47 to i64
  %49 = call i64 @143(i64 8, i64 %48)
  %50 = load i64, i64* %11, align 8
  %51 = call i64 @142(i64 %49, i64 %50)
  %52 = call i8* @xmalloc(i64 %51)
  %53 = bitcast i8* %52 to i8**
  store i8** %53, i8*** @42, align 8
  store i64 0, i64* %12, align 8
  store i32 0, i32* %8, align 4
  br label %54

54:                                               ; preds = %93, %46
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* @43, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %96

58:                                               ; preds = %54
  %59 = load i64, i64* %12, align 8
  %60 = load i64, i64* %11, align 8
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %64

63:                                               ; preds = %58
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i32 1245, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @46, i32 0, i32 0)) #14
  unreachable

64:                                               ; preds = %62
  %65 = load i8**, i8*** @42, align 8
  %66 = load i32, i32* @43, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8*, i8** %65, i64 %67
  %69 = bitcast i8** %68 to i8*
  %70 = load i64, i64* %12, align 8
  %71 = getelementptr inbounds i8, i8* %69, i64 %70
  %72 = load i8**, i8*** @42, align 8
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8*, i8** %72, i64 %74
  store i8* %71, i8** %75, align 8
  %76 = load i8**, i8*** @42, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8*, i8** %76, i64 %78
  %80 = load i8*, i8** %79, align 8
  %81 = load i64, i64* %11, align 8
  %82 = load i64, i64* %12, align 8
  %83 = sub i64 %81, %82
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [7 x i8*], [7 x i8*]* @13, i64 0, i64 %85
  %87 = load i8*, i8** %86, align 8
  %88 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %80, i64 %83, i8* %87, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0))
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* %12, align 8
  %92 = add i64 %91, %90
  store i64 %92, i64* %12, align 8
  br label %93

93:                                               ; preds = %64
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  br label %54

96:                                               ; preds = %54
  %97 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #10
  %98 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #10
  br label %99

99:                                               ; preds = %96, %3
  %100 = load i32, i32* @43, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i8*, i8** %6, align 8
  %104 = call i8* @xstrdup(i8* %103)
  store i8* %104, i8** %4, align 8
  store i32 1, i32* %13, align 4
  br label %189

105:                                              ; preds = %99
  %106 = load i8*, i8** %6, align 8
  %107 = call i8* @xstrdup(i8* %106)
  store i8* %107, i8** %9, align 8
  %108 = load i32, i32* @43, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  br label %110

110:                                              ; preds = %182, %105
  %111 = load i32, i32* %8, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %185

113:                                              ; preds = %110
  %114 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %114) #10
  %115 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %115) #10
  %116 = load i32, i32* %8, align 4
  store i32 %116, i32* %15, align 4
  %117 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %117) #10
  %118 = load i8*, i8** %6, align 8
  %119 = load i8**, i8*** @42, align 8
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8*, i8** %119, i64 %121
  %123 = load i8*, i8** %122, align 8
  %124 = load i8*, i8** %9, align 8
  %125 = call i32 (i8*, i8*, ...) @sscanf(i8* %118, i8* %123, i8* %124) #10
  %126 = icmp ne i32 1, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %113
  store i32 10, i32* %13, align 4
  br label %176

128:                                              ; preds = %113
  %129 = load i8*, i8** %9, align 8
  %130 = call i64 @strlen(i8* %129) #11
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %16, align 4
  %132 = load i32, i32* %7, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  %135 = load i32, i32* @43, align 4
  store i32 %135, i32* %15, align 4
  br label %136

136:                                              ; preds = %134, %128
  store i32 0, i32* %14, align 4
  br label %137

137:                                              ; preds = %166, %136
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* %15, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %169

141:                                              ; preds = %137
  %142 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %142) #10
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [7 x i8*], [7 x i8*]* @13, i64 0, i64 %144
  %146 = load i8*, i8** %145, align 8
  store i8* %146, i8** %17, align 8
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %14, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %141
  store i32 13, i32* %13, align 4
  br label %162

151:                                              ; preds = %141
  call void @134(%27* %10, i64 0)
  %152 = load i8*, i8** %17, align 8
  %153 = load i32, i32* %16, align 4
  %154 = load i8*, i8** %9, align 8
  call void (%27*, i8*, ...) @strbuf_addf(%27* %10, i8* %152, i32 %153, i8* %154)
  %155 = load %25*, %25** %5, align 8
  %156 = getelementptr inbounds %27, %27* %10, i32 0, i32 2
  %157 = load i8*, i8** %156, align 8
  %158 = call i32 @124(%25* %155, i8* %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %151
  store i32 11, i32* %13, align 4
  br label %162

161:                                              ; preds = %151
  store i32 0, i32* %13, align 4
  br label %162

162:                                              ; preds = %161, %160, %150
  %163 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #10
  %164 = load i32, i32* %13, align 4
  switch i32 %164, label %194 [
    i32 0, label %165
    i32 13, label %166
    i32 11, label %169
  ]

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165, %162
  %167 = load i32, i32* %14, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %14, align 4
  br label %137

169:                                              ; preds = %162, %137
  %170 = load i32, i32* %14, align 4
  %171 = load i32, i32* %15, align 4
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  call void @strbuf_release(%27* %10)
  %174 = load i8*, i8** %9, align 8
  store i8* %174, i8** %4, align 8
  store i32 1, i32* %13, align 4
  br label %176

175:                                              ; preds = %169
  store i32 0, i32* %13, align 4
  br label %176

176:                                              ; preds = %175, %173, %127
  %177 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %177) #10
  %178 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %178) #10
  %179 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %179) #10
  %180 = load i32, i32* %13, align 4
  switch i32 %180, label %189 [
    i32 0, label %181
    i32 10, label %182
  ]

181:                                              ; preds = %176
  br label %182

182:                                              ; preds = %181, %176
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %8, align 4
  br label %110

185:                                              ; preds = %110
  call void @strbuf_release(%27* %10)
  %186 = load i8*, i8** %9, align 8
  call void @free(i8* %186) #10
  %187 = load i8*, i8** %6, align 8
  %188 = call i8* @xstrdup(i8* %187)
  store i8* %188, i8** %4, align 8
  store i32 1, i32* %13, align 4
  br label %189

189:                                              ; preds = %185, %176, %102
  %190 = bitcast %27* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %190) #10
  %191 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #10
  %192 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #10
  %193 = load i8*, i8** %4, align 8
  ret i8* %193

194:                                              ; preds = %162
  unreachable
}

declare dso_local i8* @xmalloc(i64) #5

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #5

; Function Attrs: nounwind
declare dso_local i32 @sscanf(i8*, i8*, ...) #6

; Function Attrs: nounwind uwtable
define dso_local i8* @shorten_unambiguous_ref(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** @the_repository, align 8
  %6 = call %25* @get_main_ref_store(%0* %5)
  %7 = load i8*, i8** %3, align 8
  %8 = load i32, i32* %4, align 4
  %9 = call i8* @refs_shorten_unambiguous_ref(%25* %6, i8* %7, i32 %8)
  ret i8* %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_hide_refs_config(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load i8*, i8** %5, align 8
  %14 = call i32 @strcmp(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @47, i32 0, i32 0), i8* %13) #11
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = load i8*, i8** %5, align 8
  %18 = load i8*, i8** %7, align 8
  %19 = call i32 @parse_config_key(i8* %17, i8* %18, i8** null, i64* null, i8** %8)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %80, label %21

21:                                               ; preds = %16
  %22 = load i8*, i8** %8, align 8
  %23 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @48, i32 0, i32 0)) #11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %80, label %25

25:                                               ; preds = %21, %3
  %26 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #10
  %28 = load i8*, i8** %6, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = load i8*, i8** %5, align 8
  %32 = call i32 @config_error_nonbool(i8* %31)
  %33 = call i32 @122()
  store i32 %33, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %75

34:                                               ; preds = %25
  %35 = load i8*, i8** %6, align 8
  %36 = call i8* @xstrdup(i8* %35)
  store i8* %36, i8** %9, align 8
  %37 = load i8*, i8** %9, align 8
  %38 = call i64 @strlen(i8* %37) #11
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %10, align 4
  br label %40

40:                                               ; preds = %54, %34
  %41 = load i32, i32* %10, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i8*, i8** %9, align 8
  %45 = load i32, i32* %10, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %44, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 47
  br label %52

52:                                               ; preds = %43, %40
  %53 = phi i1 [ false, %40 ], [ %51, %43 ]
  br i1 %53, label %54, label %60

54:                                               ; preds = %52
  %55 = load i8*, i8** %9, align 8
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %55, i64 %58
  store i8 0, i8* %59, align 1
  br label %40

60:                                               ; preds = %52
  %61 = load %30*, %30** @49, align 8
  %62 = icmp ne %30* %61, null
  br i1 %62, label %71, label %63

63:                                               ; preds = %60
  %64 = call i8* @xcalloc(i64 1, i64 32)
  %65 = bitcast i8* %64 to %30*
  store %30* %65, %30** @49, align 8
  %66 = load %30*, %30** @49, align 8
  %67 = getelementptr inbounds %30, %30* %66, i32 0, i32 3
  %68 = load i8, i8* %67, align 8
  %69 = and i8 %68, -2
  %70 = or i8 %69, 1
  store i8 %70, i8* %67, align 8
  br label %71

71:                                               ; preds = %63, %60
  %72 = load %30*, %30** @49, align 8
  %73 = load i8*, i8** %9, align 8
  %74 = call %31* @string_list_append(%30* %72, i8* %73)
  store i32 0, i32* %11, align 4
  br label %75

75:                                               ; preds = %71, %30
  %76 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #10
  %77 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #10
  %78 = load i32, i32* %11, align 4
  switch i32 %78, label %81 [
    i32 0, label %79
  ]

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79, %21, %16
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %81

81:                                               ; preds = %80, %75
  %82 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #10
  %83 = load i32, i32* %4, align 4
  ret i32 %83
}

declare dso_local i32 @parse_config_key(i8*, i8*, i8**, i64*, i8**) #5

declare dso_local i32 @config_error_nonbool(i8*) #5

declare dso_local %31* @string_list_append(%30*, i8*) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_is_hidden(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = load %30*, %30** @49, align 8
  %14 = icmp ne %30* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %89

16:                                               ; preds = %2
  %17 = load %30*, %30** @49, align 8
  %18 = getelementptr inbounds %30, %30* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = sub i32 %19, 1
  store i32 %20, i32* %6, align 4
  br label %21

21:                                               ; preds = %85, %16
  %22 = load i32, i32* %6, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %88

24:                                               ; preds = %21
  %25 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = load %30*, %30** @49, align 8
  %27 = getelementptr inbounds %30, %30* %26, i32 0, i32 0
  %28 = load %31*, %31** %27, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %31, %31* %28, i64 %30
  %32 = getelementptr inbounds %31, %31* %31, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  store i8* %33, i8** %8, align 8
  %34 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #10
  %35 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #10
  store i32 0, i32* %10, align 4
  %36 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #10
  %37 = load i8*, i8** %8, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 33
  br i1 %40, label %41, label %44

41:                                               ; preds = %24
  store i32 1, i32* %10, align 4
  %42 = load i8*, i8** %8, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %8, align 8
  br label %44

44:                                               ; preds = %41, %24
  %45 = load i8*, i8** %8, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 94
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load i8*, i8** %5, align 8
  store i8* %50, i8** %9, align 8
  %51 = load i8*, i8** %8, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %8, align 8
  br label %55

53:                                               ; preds = %44
  %54 = load i8*, i8** %4, align 8
  store i8* %54, i8** %9, align 8
  br label %55

55:                                               ; preds = %53, %49
  %56 = load i8*, i8** %9, align 8
  %57 = icmp ne i8* %56, null
  br i1 %57, label %58, label %77

58:                                               ; preds = %55
  %59 = load i8*, i8** %9, align 8
  %60 = load i8*, i8** %8, align 8
  %61 = call i32 @119(i8* %59, i8* %60, i8** %11)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %58
  %64 = load i8*, i8** %11, align 8
  %65 = load i8, i8* %64, align 1
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load i8*, i8** %11, align 8
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 47
  br i1 %71, label %72, label %77

72:                                               ; preds = %67, %63
  %73 = load i32, i32* %10, align 4
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  store i32 %76, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %78

77:                                               ; preds = %67, %58, %55
  store i32 0, i32* %7, align 4
  br label %78

78:                                               ; preds = %77, %72
  %79 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #10
  %80 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #10
  %81 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #10
  %82 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #10
  %83 = load i32, i32* %7, align 4
  switch i32 %83, label %89 [
    i32 0, label %84
  ]

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %6, align 4
  br label %21

88:                                               ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %89

89:                                               ; preds = %88, %78, %15
  %90 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #10
  %91 = load i32, i32* %3, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define dso_local i8* @find_descendant_ref(i8* %0, %30* %1, %30* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %30*, align 8
  %7 = alloca %30*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store %30* %1, %30** %6, align 8
  store %30* %2, %30** %7, align 8
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  %12 = load %30*, %30** %6, align 8
  %13 = icmp ne %30* %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %59

15:                                               ; preds = %3
  %16 = load %30*, %30** %6, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = call i32 @string_list_find_insert_index(%30* %16, i8* %17, i32 0)
  store i32 %18, i32* %8, align 4
  br label %19

19:                                               ; preds = %55, %15
  %20 = load i32, i32* %8, align 4
  %21 = load %30*, %30** %6, align 8
  %22 = getelementptr inbounds %30, %30* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %58

25:                                               ; preds = %19
  %26 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = load %30*, %30** %6, align 8
  %28 = getelementptr inbounds %30, %30* %27, i32 0, i32 0
  %29 = load %31*, %31** %28, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %31, %31* %29, i64 %31
  %33 = getelementptr inbounds %31, %31* %32, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8
  store i8* %34, i8** %10, align 8
  %35 = load i8*, i8** %10, align 8
  %36 = load i8*, i8** %5, align 8
  %37 = call i32 @starts_with(i8* %35, i8* %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %25
  store i32 2, i32* %9, align 4
  br label %51

40:                                               ; preds = %25
  %41 = load %30*, %30** %7, align 8
  %42 = icmp ne %30* %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load %30*, %30** %7, align 8
  %45 = load i8*, i8** %10, align 8
  %46 = call i32 @string_list_has_string(%30* %44, i8* %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %43, %40
  %49 = load i8*, i8** %10, align 8
  store i8* %49, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %51

50:                                               ; preds = %43
  store i32 0, i32* %9, align 4
  br label %51

51:                                               ; preds = %50, %48, %39
  %52 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #10
  %53 = load i32, i32* %9, align 4
  switch i32 %53, label %59 [
    i32 0, label %54
    i32 2, label %58
  ]

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  br label %19

58:                                               ; preds = %51, %19
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %59

59:                                               ; preds = %58, %51, %14
  %60 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #10
  %61 = load i8*, i8** %4, align 8
  ret i8* %61
}

declare dso_local i32 @string_list_find_insert_index(%30*, i8*, i32) #5

declare dso_local i32 @string_list_has_string(%30*, i8*) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_rename_ref_available(%25* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %25*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %30, align 8
  %8 = alloca %27, align 8
  %9 = alloca i32, align 4
  store %25* %0, %25** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %10 = bitcast %30* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %10) #10
  %11 = bitcast %30* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 32, i1 false)
  %12 = bitcast %27* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #10
  %13 = bitcast %27* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%27* @50 to i8*), i64 24, i1 false)
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  %15 = load i8*, i8** %5, align 8
  %16 = call %31* @string_list_insert(%30* %7, i8* %15)
  %17 = load %25*, %25** %4, align 8
  %18 = load i8*, i8** %6, align 8
  %19 = call i32 @refs_verify_refname_available(%25* %17, i8* %18, %30* null, %30* %7, %27* %8)
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %3
  %26 = getelementptr inbounds %27, %27* %8, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i8* %27)
  %29 = call i32 @122()
  br label %30

30:                                               ; preds = %25, %3
  call void @string_list_clear(%30* %7, i32 0)
  call void @strbuf_release(%27* %8)
  %31 = load i32, i32* %9, align 4
  %32 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #10
  %33 = bitcast %27* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %33) #10
  %34 = bitcast %30* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %34) #10
  ret i32 %31
}

declare dso_local %31* @string_list_insert(%30*, i8*) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_verify_refname_available(%25* %0, i8* %1, %30* %2, %30* %3, %27* %4) #0 {
  %6 = alloca %25*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %30*, align 8
  %9 = alloca %30*, align 8
  %10 = alloca %27*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %27, align 8
  %14 = alloca %27, align 8
  %15 = alloca %4, align 1
  %16 = alloca i32, align 4
  %17 = alloca %32*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %25* %0, %25** %6, align 8
  store i8* %1, i8** %7, align 8
  store %30* %2, %30** %8, align 8
  store %30* %3, %30** %9, align 8
  store %27* %4, %27** %10, align 8
  %20 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = bitcast %27* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %22) #10
  %23 = bitcast %27* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 bitcast (%27* @73 to i8*), i64 24, i1 false)
  %24 = bitcast %27* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %24) #10
  %25 = bitcast %27* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 bitcast (%27* @74 to i8*), i64 24, i1 false)
  %26 = bitcast %4* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %26) #10
  %27 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #10
  %28 = bitcast %32** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #10
  %30 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #10
  store i32 -1, i32* %19, align 4
  %31 = load %27*, %27** %10, align 8
  %32 = icmp ne %27* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %5
  br label %35

34:                                               ; preds = %5
  call void @__assert_fail(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i32 2091, i8* getelementptr inbounds ([141 x i8], [141 x i8]* @75, i32 0, i32 0)) #14
  unreachable

35:                                               ; preds = %33
  %36 = load i8*, i8** %7, align 8
  %37 = call i64 @strlen(i8* %36) #11
  %38 = add i64 %37, 1
  call void @strbuf_grow(%27* %13, i64 %38)
  %39 = load i8*, i8** %7, align 8
  %40 = call i8* @strchr(i8* %39, i32 47) #11
  store i8* %40, i8** %11, align 8
  br label %41

41:                                               ; preds = %94, %35
  %42 = load i8*, i8** %11, align 8
  %43 = icmp ne i8* %42, null
  br i1 %43, label %44, label %98

44:                                               ; preds = %41
  %45 = load i8*, i8** %7, align 8
  %46 = getelementptr inbounds %27, %27* %13, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8*, i8** %11, align 8
  %50 = load i8*, i8** %7, align 8
  %51 = ptrtoint i8* %49 to i64
  %52 = ptrtoint i8* %50 to i64
  %53 = sub i64 %51, %52
  %54 = getelementptr inbounds %27, %27* %13, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = sub i64 %53, %55
  call void @strbuf_add(%27* %13, i8* %48, i64 %56)
  %57 = load %30*, %30** %9, align 8
  %58 = icmp ne %30* %57, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %44
  %60 = load %30*, %30** %9, align 8
  %61 = getelementptr inbounds %27, %27* %13, i32 0, i32 2
  %62 = load i8*, i8** %61, align 8
  %63 = call i32 @string_list_has_string(%30* %60, i8* %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %94

66:                                               ; preds = %59, %44
  %67 = load %25*, %25** %6, align 8
  %68 = getelementptr inbounds %27, %27* %13, i32 0, i32 2
  %69 = load i8*, i8** %68, align 8
  %70 = call i32 @refs_read_raw_ref(%25* %67, i8* %69, %4* %15, %27* %14, i32* %16)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %66
  %73 = load %27*, %27** %10, align 8
  %74 = call i8* @121(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @76, i32 0, i32 0))
  %75 = getelementptr inbounds %27, %27* %13, i32 0, i32 2
  %76 = load i8*, i8** %75, align 8
  %77 = load i8*, i8** %7, align 8
  call void (%27*, i8*, ...) @strbuf_addf(%27* %73, i8* %74, i8* %76, i8* %77)
  br label %150

78:                                               ; preds = %66
  %79 = load %30*, %30** %8, align 8
  %80 = icmp ne %30* %79, null
  br i1 %80, label %81, label %93

81:                                               ; preds = %78
  %82 = load %30*, %30** %8, align 8
  %83 = getelementptr inbounds %27, %27* %13, i32 0, i32 2
  %84 = load i8*, i8** %83, align 8
  %85 = call i32 @string_list_has_string(%30* %82, i8* %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %81
  %88 = load %27*, %27** %10, align 8
  %89 = call i8* @121(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @77, i32 0, i32 0))
  %90 = load i8*, i8** %7, align 8
  %91 = getelementptr inbounds %27, %27* %13, i32 0, i32 2
  %92 = load i8*, i8** %91, align 8
  call void (%27*, i8*, ...) @strbuf_addf(%27* %88, i8* %89, i8* %90, i8* %92)
  br label %150

93:                                               ; preds = %81, %78
  br label %94

94:                                               ; preds = %93, %65
  %95 = load i8*, i8** %11, align 8
  %96 = getelementptr inbounds i8, i8* %95, i64 1
  %97 = call i8* @strchr(i8* %96, i32 47) #11
  store i8* %97, i8** %11, align 8
  br label %41

98:                                               ; preds = %41
  %99 = load i8*, i8** %7, align 8
  %100 = getelementptr inbounds %27, %27* %13, i32 0, i32 1
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  call void @127(%27* %13, i8* %102)
  call void @131(%27* %13, i32 47)
  %103 = load %25*, %25** %6, align 8
  %104 = getelementptr inbounds %27, %27* %13, i32 0, i32 2
  %105 = load i8*, i8** %104, align 8
  %106 = call %32* @refs_ref_iterator_begin(%25* %103, i8* %105, i32 0, i32 1)
  store %32* %106, %32** %17, align 8
  br label %107

107:                                              ; preds = %121, %98
  %108 = load %32*, %32** %17, align 8
  %109 = call i32 @ref_iterator_advance(%32* %108)
  store i32 %109, i32* %18, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %131

111:                                              ; preds = %107
  %112 = load %30*, %30** %9, align 8
  %113 = icmp ne %30* %112, null
  br i1 %113, label %114, label %122

114:                                              ; preds = %111
  %115 = load %30*, %30** %9, align 8
  %116 = load %32*, %32** %17, align 8
  %117 = getelementptr inbounds %32, %32* %116, i32 0, i32 2
  %118 = load i8*, i8** %117, align 8
  %119 = call i32 @string_list_has_string(%30* %115, i8* %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  br label %107

122:                                              ; preds = %114, %111
  %123 = load %27*, %27** %10, align 8
  %124 = call i8* @121(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @76, i32 0, i32 0))
  %125 = load %32*, %32** %17, align 8
  %126 = getelementptr inbounds %32, %32* %125, i32 0, i32 2
  %127 = load i8*, i8** %126, align 8
  %128 = load i8*, i8** %7, align 8
  call void (%27*, i8*, ...) @strbuf_addf(%27* %123, i8* %124, i8* %127, i8* %128)
  %129 = load %32*, %32** %17, align 8
  %130 = call i32 @ref_iterator_abort(%32* %129)
  br label %150

131:                                              ; preds = %107
  %132 = load i32, i32* %18, align 4
  %133 = icmp ne i32 %132, -1
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i32 2144, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @78, i32 0, i32 0)) #12
  unreachable

135:                                              ; preds = %131
  %136 = getelementptr inbounds %27, %27* %13, i32 0, i32 2
  %137 = load i8*, i8** %136, align 8
  %138 = load %30*, %30** %8, align 8
  %139 = load %30*, %30** %9, align 8
  %140 = call i8* @find_descendant_ref(i8* %137, %30* %138, %30* %139)
  store i8* %140, i8** %12, align 8
  %141 = load i8*, i8** %12, align 8
  %142 = icmp ne i8* %141, null
  br i1 %142, label %143, label %148

143:                                              ; preds = %135
  %144 = load %27*, %27** %10, align 8
  %145 = call i8* @121(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @77, i32 0, i32 0))
  %146 = load i8*, i8** %7, align 8
  %147 = load i8*, i8** %12, align 8
  call void (%27*, i8*, ...) @strbuf_addf(%27* %144, i8* %145, i8* %146, i8* %147)
  br label %149

148:                                              ; preds = %135
  store i32 0, i32* %19, align 4
  br label %149

149:                                              ; preds = %148, %143
  br label %150

150:                                              ; preds = %149, %122, %87, %72
  call void @strbuf_release(%27* %14)
  call void @strbuf_release(%27* %13)
  %151 = load i32, i32* %19, align 4
  %152 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %152) #10
  %153 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %153) #10
  %154 = bitcast %32** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #10
  %155 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %155) #10
  %156 = bitcast %4* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %156) #10
  %157 = bitcast %27* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %157) #10
  %158 = bitcast %27* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %158) #10
  %159 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #10
  %160 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #10
  ret i32 %151
}

declare dso_local void @string_list_clear(%30*, i32) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_head_ref(%25* %0, i32 (i8*, %4*, i32, i8*)* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %25*, align 8
  %6 = alloca i32 (i8*, %4*, i32, i8*)*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %4, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %25* %0, %25** %5, align 8
  store i32 (i8*, %4*, i32, i8*)* %1, i32 (i8*, %4*, i32, i8*)** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %11) #10
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = load %25*, %25** %5, align 8
  %14 = call i32 @refs_read_ref_full(%25* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0), i32 1, %4* %8, i32* %9)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = load i32 (i8*, %4*, i32, i8*)*, i32 (i8*, %4*, i32, i8*)** %6, align 8
  %18 = load i32, i32* %9, align 4
  %19 = load i8*, i8** %7, align 8
  %20 = call i32 %17(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0), %4* %8, i32 %18, i8* %19)
  store i32 %20, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %22

21:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %22

22:                                               ; preds = %21, %16
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #10
  %24 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %24) #10
  %25 = load i32, i32* %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @head_ref(i32 (i8*, %4*, i32, i8*)* %0, i8* %1) #0 {
  %3 = alloca i32 (i8*, %4*, i32, i8*)*, align 8
  %4 = alloca i8*, align 8
  store i32 (i8*, %4*, i32, i8*)* %0, i32 (i8*, %4*, i32, i8*)** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** @the_repository, align 8
  %6 = call %25* @get_main_ref_store(%0* %5)
  %7 = load i32 (i8*, %4*, i32, i8*)*, i32 (i8*, %4*, i32, i8*)** %3, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i32 @refs_head_ref(%25* %6, i32 (i8*, %4*, i32, i8*)* %7, i8* %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local %32* @refs_ref_iterator_begin(%25* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = alloca %25*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %32*, align 8
  store %25* %0, %25** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = bitcast %32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i32, i32* @ref_paranoia, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = call i32 @git_env_bool(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @51, i32 0, i32 0), i32 0)
  store i32 %14, i32* @ref_paranoia, align 4
  br label %15

15:                                               ; preds = %13, %4
  %16 = load i32, i32* @ref_paranoia, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = or i32 %19, 1
  store i32 %20, i32* %8, align 4
  br label %21

21:                                               ; preds = %18, %15
  %22 = load %25*, %25** %5, align 8
  %23 = getelementptr inbounds %25, %25* %22, i32 0, i32 0
  %24 = load %26*, %26** %23, align 8
  %25 = getelementptr inbounds %26, %26* %24, i32 0, i32 13
  %26 = load %32* (%25*, i8*, i32)*, %32* (%25*, i8*, i32)** %25, align 8
  %27 = load %25*, %25** %5, align 8
  %28 = load i8*, i8** %6, align 8
  %29 = load i32, i32* %8, align 4
  %30 = call %32* %26(%25* %27, i8* %28, i32 %29)
  store %32* %30, %32** %9, align 8
  %31 = load i32, i32* %7, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %21
  %34 = load %32*, %32** %9, align 8
  %35 = load i32, i32* %7, align 4
  %36 = call %32* @prefix_ref_iterator_begin(%32* %34, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @52, i32 0, i32 0), i32 %35)
  store %32* %36, %32** %9, align 8
  br label %37

37:                                               ; preds = %33, %21
  %38 = load %32*, %32** %9, align 8
  %39 = getelementptr inbounds %32, %32* %38, i32 0, i32 1
  %40 = load i8, i8* %39, align 8
  %41 = and i8 %40, 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i32 1466, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @53, i32 0, i32 0)) #12
  unreachable

45:                                               ; preds = %37
  %46 = load %32*, %32** %9, align 8
  %47 = bitcast %32** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #10
  ret %32* %46
}

declare dso_local i32 @git_env_bool(i8*, i32) #5

declare dso_local %32* @prefix_ref_iterator_begin(%32*, i8*, i32) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_for_each_ref(%25* %0, i32 (i8*, %4*, i32, i8*)* %1, i8* %2) #0 {
  %4 = alloca %25*, align 8
  %5 = alloca i32 (i8*, %4*, i32, i8*)*, align 8
  %6 = alloca i8*, align 8
  store %25* %0, %25** %4, align 8
  store i32 (i8*, %4*, i32, i8*)* %1, i32 (i8*, %4*, i32, i8*)** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %25*, %25** %4, align 8
  %8 = load i32 (i8*, %4*, i32, i8*)*, i32 (i8*, %4*, i32, i8*)** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call i32 @146(%25* %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @52, i32 0, i32 0), i32 (i8*, %4*, i32, i8*)* %8, i32 0, i32 0, i8* %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @146(%25* %0, i8* %1, i32 (i8*, %4*, i32, i8*)* %2, i32 %3, i32 %4, i8* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %25*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32 (i8*, %4*, i32, i8*)*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca %32*, align 8
  %15 = alloca %63, align 8
  %16 = alloca i32, align 4
  store %25* %0, %25** %8, align 8
  store i8* %1, i8** %9, align 8
  store i32 (i8*, %4*, i32, i8*)* %2, i32 (i8*, %4*, i32, i8*)** %10, align 8
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i8* %5, i8** %13, align 8
  %17 = bitcast %32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = bitcast %63* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %18) #10
  %19 = getelementptr inbounds %63, %63* %15, i32 0, i32 0
  %20 = load i32 (i8*, %4*, i32, i8*)*, i32 (i8*, %4*, i32, i8*)** %10, align 8
  store i32 (i8*, %4*, i32, i8*)* %20, i32 (i8*, %4*, i32, i8*)** %19, align 8
  %21 = getelementptr inbounds %63, %63* %15, i32 0, i32 1
  %22 = load i8*, i8** %13, align 8
  store i8* %22, i8** %21, align 8
  %23 = load %25*, %25** %8, align 8
  %24 = icmp ne %25* %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %6
  store i32 0, i32* %7, align 4
  store i32 1, i32* %16, align 4
  br label %36

26:                                               ; preds = %6
  %27 = load %25*, %25** %8, align 8
  %28 = load i8*, i8** %9, align 8
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %12, align 4
  %31 = call %32* @refs_ref_iterator_begin(%25* %27, i8* %28, i32 %29, i32 %30)
  store %32* %31, %32** %14, align 8
  %32 = load %0*, %0** @the_repository, align 8
  %33 = load %32*, %32** %14, align 8
  %34 = bitcast %63* %15 to i8*
  %35 = call i32 @do_for_each_repo_ref_iterator(%0* %32, %32* %33, i32 (%0*, i8*, %4*, i32, i8*)* @153, i8* %34)
  store i32 %35, i32* %7, align 4
  store i32 1, i32* %16, align 4
  br label %36

36:                                               ; preds = %26, %25
  %37 = bitcast %63* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %37) #10
  %38 = bitcast %32** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #10
  %39 = load i32, i32* %7, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_ref_in(i8* %0, i32 (i8*, %4*, i32, i8*)* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32 (i8*, %4*, i32, i8*)*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i32 (i8*, %4*, i32, i8*)* %1, i32 (i8*, %4*, i32, i8*)** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %0*, %0** @the_repository, align 8
  %8 = call %25* @get_main_ref_store(%0* %7)
  %9 = load i8*, i8** %4, align 8
  %10 = load i32 (i8*, %4*, i32, i8*)*, i32 (i8*, %4*, i32, i8*)** %5, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = call i32 @refs_for_each_ref_in(%25* %8, i8* %9, i32 (i8*, %4*, i32, i8*)* %10, i8* %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_fullref_in(i8* %0, i32 (i8*, %4*, i32, i8*)* %1, i8* %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32 (i8*, %4*, i32, i8*)*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 (i8*, %4*, i32, i8*)* %1, i32 (i8*, %4*, i32, i8*)** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  store i32 0, i32* %9, align 4
  %11 = load i32, i32* %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 1, i32* %9, align 4
  br label %14

14:                                               ; preds = %13, %4
  %15 = load %0*, %0** @the_repository, align 8
  %16 = call %25* @get_main_ref_store(%0* %15)
  %17 = load i8*, i8** %5, align 8
  %18 = load i32 (i8*, %4*, i32, i8*)*, i32 (i8*, %4*, i32, i8*)** %6, align 8
  %19 = load i32, i32* %9, align 4
  %20 = load i8*, i8** %7, align 8
  %21 = call i32 @146(%25* %16, i8* %17, i32 (i8*, %4*, i32, i8*)* %18, i32 0, i32 %19, i8* %20)
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #10
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_for_each_fullref_in(%25* %0, i8* %1, i32 (i8*, %4*, i32, i8*)* %2, i8* %3, i32 %4) #0 {
  %6 = alloca %25*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32 (i8*, %4*, i32, i8*)*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %25* %0, %25** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 (i8*, %4*, i32, i8*)* %2, i32 (i8*, %4*, i32, i8*)** %8, align 8
  store i8* %3, i8** %9, align 8
  store i32 %4, i32* %10, align 4
  %12 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  store i32 0, i32* %11, align 4
  %13 = load i32, i32* %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  store i32 1, i32* %11, align 4
  br label %16

16:                                               ; preds = %15, %5
  %17 = load %25*, %25** %6, align 8
  %18 = load i8*, i8** %7, align 8
  %19 = load i32 (i8*, %4*, i32, i8*)*, i32 (i8*, %4*, i32, i8*)** %8, align 8
  %20 = load i32, i32* %11, align 4
  %21 = load i8*, i8** %9, align 8
  %22 = call i32 @146(%25* %17, i8* %18, i32 (i8*, %4*, i32, i8*)* %19, i32 0, i32 %20, i8* %21)
  %23 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #10
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_replace_ref(%0* %0, i32 (%0*, i8*, %4*, i32, i8*)* %1, i8* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i32 (%0*, i8*, %4*, i32, i8*)*, align 8
  %6 = alloca i8*, align 8
  store %0* %0, %0** %4, align 8
  store i32 (%0*, i8*, %4*, i32, i8*)* %1, i32 (%0*, i8*, %4*, i32, i8*)** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %0*, %0** %4, align 8
  %8 = load i8*, i8** @git_replace_ref_base, align 8
  %9 = load i32 (%0*, i8*, %4*, i32, i8*)*, i32 (%0*, i8*, %4*, i32, i8*)** %5, align 8
  %10 = load i8*, i8** @git_replace_ref_base, align 8
  %11 = call i64 @strlen(i8* %10) #11
  %12 = trunc i64 %11 to i32
  %13 = load i8*, i8** %6, align 8
  %14 = call i32 @147(%0* %7, i8* %8, i32 (%0*, i8*, %4*, i32, i8*)* %9, i32 %12, i32 1, i8* %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @147(%0* %0, i8* %1, i32 (%0*, i8*, %4*, i32, i8*)* %2, i32 %3, i32 %4, i8* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %0*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32 (%0*, i8*, %4*, i32, i8*)*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca %32*, align 8
  %15 = alloca %25*, align 8
  %16 = alloca i32, align 4
  store %0* %0, %0** %8, align 8
  store i8* %1, i8** %9, align 8
  store i32 (%0*, i8*, %4*, i32, i8*)* %2, i32 (%0*, i8*, %4*, i32, i8*)** %10, align 8
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i8* %5, i8** %13, align 8
  %17 = bitcast %32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = bitcast %25** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = load %0*, %0** %8, align 8
  %20 = call %25* @get_main_ref_store(%0* %19)
  store %25* %20, %25** %15, align 8
  %21 = load %25*, %25** %15, align 8
  %22 = icmp ne %25* %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %6
  store i32 0, i32* %7, align 4
  store i32 1, i32* %16, align 4
  br label %35

24:                                               ; preds = %6
  %25 = load %25*, %25** %15, align 8
  %26 = load i8*, i8** %9, align 8
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %12, align 4
  %29 = call %32* @refs_ref_iterator_begin(%25* %25, i8* %26, i32 %27, i32 %28)
  store %32* %29, %32** %14, align 8
  %30 = load %0*, %0** %8, align 8
  %31 = load %32*, %32** %14, align 8
  %32 = load i32 (%0*, i8*, %4*, i32, i8*)*, i32 (%0*, i8*, %4*, i32, i8*)** %10, align 8
  %33 = load i8*, i8** %13, align 8
  %34 = call i32 @do_for_each_repo_ref_iterator(%0* %30, %32* %31, i32 (%0*, i8*, %4*, i32, i8*)* %32, i8* %33)
  store i32 %34, i32* %7, align 4
  store i32 1, i32* %16, align 4
  br label %35

35:                                               ; preds = %24, %23
  %36 = bitcast %25** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #10
  %37 = bitcast %32** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #10
  %38 = load i32, i32* %7, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_namespaced_ref(i32 (i8*, %4*, i32, i8*)* %0, i8* %1) #0 {
  %3 = alloca i32 (i8*, %4*, i32, i8*)*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %27, align 8
  %6 = alloca i32, align 4
  store i32 (i8*, %4*, i32, i8*)* %0, i32 (i8*, %4*, i32, i8*)** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %27* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #10
  %8 = bitcast %27* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%27* @54 to i8*), i64 24, i1 false)
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #10
  %10 = call i8* @get_git_namespace()
  call void (%27*, i8*, ...) @strbuf_addf(%27* %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @55, i32 0, i32 0), i8* %10)
  %11 = load %0*, %0** @the_repository, align 8
  %12 = call %25* @get_main_ref_store(%0* %11)
  %13 = getelementptr inbounds %27, %27* %5, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = load i32 (i8*, %4*, i32, i8*)*, i32 (i8*, %4*, i32, i8*)** %3, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = call i32 @146(%25* %12, i8* %14, i32 (i8*, %4*, i32, i8*)* %15, i32 0, i32 0, i8* %16)
  store i32 %17, i32* %6, align 4
  call void @strbuf_release(%27* %5)
  %18 = load i32, i32* %6, align 4
  %19 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #10
  %20 = bitcast %27* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %20) #10
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_for_each_rawref(%25* %0, i32 (i8*, %4*, i32, i8*)* %1, i8* %2) #0 {
  %4 = alloca %25*, align 8
  %5 = alloca i32 (i8*, %4*, i32, i8*)*, align 8
  %6 = alloca i8*, align 8
  store %25* %0, %25** %4, align 8
  store i32 (i8*, %4*, i32, i8*)* %1, i32 (i8*, %4*, i32, i8*)** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %25*, %25** %4, align 8
  %8 = load i32 (i8*, %4*, i32, i8*)*, i32 (i8*, %4*, i32, i8*)** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call i32 @146(%25* %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @52, i32 0, i32 0), i32 (i8*, %4*, i32, i8*)* %8, i32 0, i32 1, i8* %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_read_raw_ref(%25* %0, i8* %1, %4* %2, %27* %3, i32* %4) #0 {
  %6 = alloca %25*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %4*, align 8
  %9 = alloca %27*, align 8
  %10 = alloca i32*, align 8
  store %25* %0, %25** %6, align 8
  store i8* %1, i8** %7, align 8
  store %4* %2, %4** %8, align 8
  store %27* %3, %27** %9, align 8
  store i32* %4, i32** %10, align 8
  %11 = load %25*, %25** %6, align 8
  %12 = getelementptr inbounds %25, %25* %11, i32 0, i32 0
  %13 = load %26*, %26** %12, align 8
  %14 = getelementptr inbounds %26, %26* %13, i32 0, i32 14
  %15 = load i32 (%25*, i8*, %4*, %27*, i32*)*, i32 (%25*, i8*, %4*, %27*, i32*)** %14, align 8
  %16 = load %25*, %25** %6, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = load %4*, %4** %8, align 8
  %19 = load %27*, %27** %9, align 8
  %20 = load i32*, i32** %10, align 8
  %21 = call i32 %15(%25* %16, i8* %17, %4* %18, %27* %19, i32* %20)
  ret i32 %21
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @148(%4* %0) #3 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %5, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_init_db(%27* %0) #0 {
  %2 = alloca %27*, align 8
  %3 = alloca %25*, align 8
  store %27* %0, %27** %2, align 8
  %4 = bitcast %25** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = load %0*, %0** @the_repository, align 8
  %6 = call %25* @get_main_ref_store(%0* %5)
  store %25* %6, %25** %3, align 8
  %7 = load %25*, %25** %3, align 8
  %8 = getelementptr inbounds %25, %25* %7, i32 0, i32 0
  %9 = load %26*, %26** %8, align 8
  %10 = getelementptr inbounds %26, %26* %9, i32 0, i32 3
  %11 = load i32 (%25*, %27*)*, i32 (%25*, %27*)** %10, align 8
  %12 = load %25*, %25** %3, align 8
  %13 = load %27*, %27** %2, align 8
  %14 = call i32 %11(%25* %12, %27* %13)
  %15 = bitcast %25** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #10
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i8* @resolve_ref_unsafe(i8* %0, i32 %1, %4* %2, i32* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %4*, align 8
  %8 = alloca i32*, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store %4* %2, %4** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %0*, %0** @the_repository, align 8
  %10 = call %25* @get_main_ref_store(%0* %9)
  %11 = load i8*, i8** %5, align 8
  %12 = load i32, i32* %6, align 4
  %13 = load %4*, %4** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = call i8* @refs_resolve_ref_unsafe(%25* %10, i8* %11, i32 %12, %4* %13, i32* %14)
  ret i8* %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @resolve_gitlink_ref(i8* %0, i8* %1, %4* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca %25*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store %4* %2, %4** %7, align 8
  %11 = bitcast %25** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = load i8*, i8** %5, align 8
  %14 = call %25* @get_submodule_ref_store(i8* %13)
  store %25* %14, %25** %8, align 8
  %15 = load %25*, %25** %8, align 8
  %16 = icmp ne %25* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %30

18:                                               ; preds = %3
  %19 = load %25*, %25** %8, align 8
  %20 = load i8*, i8** %6, align 8
  %21 = load %4*, %4** %7, align 8
  %22 = call i8* @refs_resolve_ref_unsafe(%25* %19, i8* %20, i32 0, %4* %21, i32* %9)
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load %4*, %4** %7, align 8
  %26 = call i32 @144(%4* %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %18
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %30

29:                                               ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %30

30:                                               ; preds = %29, %28, %17
  %31 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #10
  %32 = bitcast %25** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #10
  %33 = load i32, i32* %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local %25* @get_submodule_ref_store(i8* %0) #0 {
  %2 = alloca %25*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %27, align 8
  %5 = alloca %25*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %9 = bitcast %27* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #10
  %10 = bitcast %27* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 bitcast (%27* @58 to i8*), i64 24, i1 false)
  %11 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  store i8* null, i8** %6, align 8
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load i8*, i8** %3, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store %25* null, %25** %2, align 8
  store i32 1, i32* %8, align 4
  br label %76

17:                                               ; preds = %1
  %18 = load i8*, i8** %3, align 8
  %19 = call i64 @strlen(i8* %18) #11
  store i64 %19, i64* %7, align 8
  br label %20

20:                                               ; preds = %34, %17
  %21 = load i64, i64* %7, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load i8*, i8** %3, align 8
  %25 = load i64, i64* %7, align 8
  %26 = sub i64 %25, 1
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @150(i32 %29)
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %23, %20
  %33 = phi i1 [ false, %20 ], [ %31, %23 ]
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load i64, i64* %7, align 8
  %36 = add i64 %35, -1
  store i64 %36, i64* %7, align 8
  br label %20

37:                                               ; preds = %32
  %38 = load i64, i64* %7, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store %25* null, %25** %2, align 8
  store i32 1, i32* %8, align 4
  br label %76

41:                                               ; preds = %37
  %42 = load i8*, i8** %3, align 8
  %43 = load i64, i64* %7, align 8
  %44 = getelementptr inbounds i8, i8* %42, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load i8*, i8** %3, align 8
  %49 = load i64, i64* %7, align 8
  %50 = call i8* @xmemdupz(i8* %48, i64 %49)
  store i8* %50, i8** %6, align 8
  store i8* %50, i8** %3, align 8
  br label %51

51:                                               ; preds = %47, %41
  %52 = load i8*, i8** %3, align 8
  %53 = call %25* @151(%16* @59, i8* %52)
  store %25* %53, %25** %5, align 8
  %54 = load %25*, %25** %5, align 8
  %55 = icmp ne %25* %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %73

57:                                               ; preds = %51
  %58 = load i8*, i8** %3, align 8
  call void @127(%27* %4, i8* %58)
  %59 = call i32 @is_nonbare_repository_dir(%27* %4)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  br label %73

62:                                               ; preds = %57
  %63 = load i8*, i8** %3, align 8
  %64 = call i32 @submodule_to_gitdir(%27* %4, i8* %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %73

67:                                               ; preds = %62
  %68 = getelementptr inbounds %27, %27* %4, i32 0, i32 2
  %69 = load i8*, i8** %68, align 8
  %70 = call %25* @149(i8* %69, i32 5)
  store %25* %70, %25** %5, align 8
  %71 = load %25*, %25** %5, align 8
  %72 = load i8*, i8** %3, align 8
  call void @152(%16* @59, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @60, i32 0, i32 0), %25* %71, i8* %72)
  br label %73

73:                                               ; preds = %67, %66, %61, %56
  call void @strbuf_release(%27* %4)
  %74 = load i8*, i8** %6, align 8
  call void @free(i8* %74) #10
  %75 = load %25*, %25** %5, align 8
  store %25* %75, %25** %2, align 8
  store i32 1, i32* %8, align 4
  br label %76

76:                                               ; preds = %73, %40, %16
  %77 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #10
  %78 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #10
  %79 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #10
  %80 = bitcast %27* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %80) #10
  %81 = load %25*, %25** %2, align 8
  ret %25* %81
}

; Function Attrs: nounwind uwtable
define internal %25* @149(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %26*, align 8
  %7 = alloca %25*, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @114, i32 0, i32 0), i8** %5, align 8
  %9 = bitcast %26** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load i8*, i8** %5, align 8
  %11 = call %26* @117(i8* %10)
  store %26* %11, %26** %6, align 8
  %12 = bitcast %25** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %26*, %26** %6, align 8
  %14 = icmp ne %26* %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load i8*, i8** %5, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i32 1803, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @115, i32 0, i32 0), i8* %16) #12
  unreachable

17:                                               ; preds = %2
  %18 = load %26*, %26** %6, align 8
  %19 = getelementptr inbounds %26, %26* %18, i32 0, i32 2
  %20 = load %25* (i8*, i32)*, %25* (i8*, i32)** %19, align 8
  %21 = load i8*, i8** %3, align 8
  %22 = load i32, i32* %4, align 4
  %23 = call %25* %20(i8* %21, i32 %22)
  store %25* %23, %25** %7, align 8
  %24 = load %25*, %25** %7, align 8
  %25 = bitcast %25** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #10
  %26 = bitcast %26** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #10
  %27 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #10
  ret %25* %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @150(i32 %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare dso_local i8* @xmemdupz(i8*, i64) #5

; Function Attrs: nounwind uwtable
define internal %25* @151(%16* %0, i8* %1) #0 {
  %3 = alloca %25*, align 8
  %4 = alloca %16*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %64*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %16* %0, %16** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %64** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = load %16*, %16** %4, align 8
  %12 = getelementptr inbounds %16, %16* %11, i32 0, i32 4
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store %25* null, %25** %3, align 8
  store i32 1, i32* %8, align 4
  br label %35

16:                                               ; preds = %2
  %17 = load i8*, i8** %5, align 8
  %18 = call i32 @strhash(i8* %17)
  store i32 %18, i32* %7, align 4
  %19 = load %16*, %16** %4, align 8
  %20 = load i32, i32* %7, align 4
  %21 = load i8*, i8** %5, align 8
  %22 = call %12* @162(%16* %19, i32 %20, i8* %21)
  %23 = bitcast %12* %22 to i8*
  %24 = call i8* @161(i8* %23, i64 0)
  %25 = bitcast i8* %24 to %64*
  store %64* %25, %64** %6, align 8
  %26 = load %64*, %64** %6, align 8
  %27 = icmp ne %64* %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %16
  %29 = load %64*, %64** %6, align 8
  %30 = getelementptr inbounds %64, %64* %29, i32 0, i32 1
  %31 = load %25*, %25** %30, align 8
  br label %33

32:                                               ; preds = %16
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi %25* [ %31, %28 ], [ null, %32 ]
  store %25* %34, %25** %3, align 8
  store i32 1, i32* %8, align 4
  br label %35

35:                                               ; preds = %33, %15
  %36 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #10
  %37 = bitcast %64** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #10
  %38 = load %25*, %25** %3, align 8
  ret %25* %38
}

declare dso_local i32 @is_nonbare_repository_dir(%27*) #5

declare dso_local i32 @submodule_to_gitdir(%27*, i8*) #5

; Function Attrs: nounwind uwtable
define internal void @152(%16* %0, i8* %1, %25* %2, i8* %3) #0 {
  %5 = alloca %16*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %25*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %64*, align 8
  store %16* %0, %16** %5, align 8
  store i8* %1, i8** %6, align 8
  store %25* %2, %25** %7, align 8
  store i8* %3, i8** %8, align 8
  %10 = bitcast %64** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %16*, %16** %5, align 8
  %12 = getelementptr inbounds %16, %16* %11, i32 0, i32 4
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  %16 = load %16*, %16** %5, align 8
  call void @hashmap_init(%16* %16, i32 (i8*, %12*, %12*, i8*)* @164, i8* null, i64 0)
  br label %17

17:                                               ; preds = %15, %4
  %18 = load i8*, i8** %8, align 8
  %19 = load %25*, %25** %7, align 8
  %20 = call %64* @165(i8* %18, %25* %19)
  store %64* %20, %64** %9, align 8
  %21 = load %16*, %16** %5, align 8
  %22 = load %64*, %64** %9, align 8
  %23 = getelementptr inbounds %64, %64* %22, i32 0, i32 0
  %24 = call %12* @hashmap_put(%16* %21, %12* %23)
  %25 = icmp ne %12* %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = load i8*, i8** %6, align 8
  %28 = load i8*, i8** %8, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i32 1837, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @116, i32 0, i32 0), i8* %27, i8* %28) #12
  unreachable

29:                                               ; preds = %17
  %30 = bitcast %64** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %25* @get_worktree_ref_store(%65* %0) #0 {
  %2 = alloca %25*, align 8
  %3 = alloca %65*, align 8
  %4 = alloca %25*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %65* %0, %65** %3, align 8
  %7 = bitcast %25** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %65*, %65** %3, align 8
  %10 = getelementptr inbounds %65, %65* %9, i32 0, i32 7
  %11 = load i32, i32* %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load %0*, %0** @the_repository, align 8
  %15 = call %25* @get_main_ref_store(%0* %14)
  store %25* %15, %25** %2, align 8
  store i32 1, i32* %6, align 4
  br label %56

16:                                               ; preds = %1
  %17 = load %65*, %65** %3, align 8
  %18 = getelementptr inbounds %65, %65* %17, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load %65*, %65** %3, align 8
  %23 = getelementptr inbounds %65, %65* %22, i32 0, i32 1
  %24 = load i8*, i8** %23, align 8
  br label %26

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi i8* [ %24, %21 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @11, i32 0, i32 0), %25 ]
  store i8* %27, i8** %5, align 8
  %28 = load i8*, i8** %5, align 8
  %29 = call %25* @151(%16* @61, i8* %28)
  store %25* %29, %25** %4, align 8
  %30 = load %25*, %25** %4, align 8
  %31 = icmp ne %25* %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load %25*, %25** %4, align 8
  store %25* %33, %25** %2, align 8
  store i32 1, i32* %6, align 4
  br label %56

34:                                               ; preds = %26
  %35 = load %65*, %65** %3, align 8
  %36 = getelementptr inbounds %65, %65* %35, i32 0, i32 1
  %37 = load i8*, i8** %36, align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load %65*, %65** %3, align 8
  %41 = getelementptr inbounds %65, %65* %40, i32 0, i32 1
  %42 = load i8*, i8** %41, align 8
  %43 = call i8* (i8*, ...) @git_common_path(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @62, i32 0, i32 0), i8* %42)
  %44 = call %25* @149(i8* %43, i32 15)
  store %25* %44, %25** %4, align 8
  br label %48

45:                                               ; preds = %34
  %46 = call i8* @get_git_common_dir()
  %47 = call %25* @149(i8* %46, i32 15)
  store %25* %47, %25** %4, align 8
  br label %48

48:                                               ; preds = %45, %39
  %49 = load %25*, %25** %4, align 8
  %50 = icmp ne %25* %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load %25*, %25** %4, align 8
  %53 = load i8*, i8** %5, align 8
  call void @152(%16* @61, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @63, i32 0, i32 0), %25* %52, i8* %53)
  br label %54

54:                                               ; preds = %51, %48
  %55 = load %25*, %25** %4, align 8
  store %25* %55, %25** %2, align 8
  store i32 1, i32* %6, align 4
  br label %56

56:                                               ; preds = %54, %32, %13
  %57 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #10
  %58 = bitcast %25** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #10
  %59 = load %25*, %25** %2, align 8
  ret %25* %59
}

declare dso_local i8* @git_common_path(i8*, ...) #5

declare dso_local i8* @get_git_common_dir() #5

; Function Attrs: nounwind uwtable
define dso_local void @base_ref_store_init(%25* %0, %26* %1) #0 {
  %3 = alloca %25*, align 8
  %4 = alloca %26*, align 8
  store %25* %0, %25** %3, align 8
  store %26* %1, %26** %4, align 8
  %5 = load %26*, %26** %4, align 8
  %6 = load %25*, %25** %3, align 8
  %7 = getelementptr inbounds %25, %25* %6, i32 0, i32 0
  store %26* %5, %26** %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_pack_refs(%25* %0, i32 %1) #0 {
  %3 = alloca %25*, align 8
  %4 = alloca i32, align 4
  store %25* %0, %25** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %25*, %25** %3, align 8
  %6 = getelementptr inbounds %25, %25* %5, i32 0, i32 0
  %7 = load %26*, %26** %6, align 8
  %8 = getelementptr inbounds %26, %26* %7, i32 0, i32 8
  %9 = load i32 (%25*, i32)*, i32 (%25*, i32)** %8, align 8
  %10 = load %25*, %25** %3, align 8
  %11 = load i32, i32* %4, align 4
  %12 = call i32 %9(%25* %10, i32 %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_peel_ref(%25* %0, i8* %1, %4* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %25*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %4, align 1
  %10 = alloca %4, align 1
  %11 = alloca i32, align 4
  store %25* %0, %25** %5, align 8
  store i8* %1, i8** %6, align 8
  store %4* %2, %4** %7, align 8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = bitcast %4* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %13) #10
  %14 = load %32*, %32** @current_ref_iter, align 8
  %15 = icmp ne %32* %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %3
  %17 = load %32*, %32** @current_ref_iter, align 8
  %18 = getelementptr inbounds %32, %32* %17, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = load i8*, i8** %6, align 8
  %21 = icmp eq i8* %19, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %16
  %23 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %23) #10
  %24 = load %32*, %32** @current_ref_iter, align 8
  %25 = call i32 @ref_iterator_peel(%32* %24, %4* %10)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %30

28:                                               ; preds = %22
  %29 = load %4*, %4** %7, align 8
  call void @125(%4* %29, %4* %10)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %30

30:                                               ; preds = %28, %27
  %31 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %31) #10
  br label %41

32:                                               ; preds = %16, %3
  %33 = load %25*, %25** %5, align 8
  %34 = load i8*, i8** %6, align 8
  %35 = call i32 @refs_read_ref_full(%25* %33, i8* %34, i32 1, %4* %9, i32* %8)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %41

38:                                               ; preds = %32
  %39 = load %4*, %4** %7, align 8
  %40 = call i32 @peel_object(%4* %9, %4* %39)
  store i32 %40, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %41

41:                                               ; preds = %38, %37, %30
  %42 = bitcast %4* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %42) #10
  %43 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #10
  %44 = load i32, i32* %4, align 4
  ret i32 %44
}

declare dso_local i32 @ref_iterator_peel(%32*, %4*) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @peel_ref(i8* %0, %4* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %4*, align 8
  store i8* %0, i8** %3, align 8
  store %4* %1, %4** %4, align 8
  %5 = load %0*, %0** @the_repository, align 8
  %6 = call %25* @get_main_ref_store(%0* %5)
  %7 = load i8*, i8** %3, align 8
  %8 = load %4*, %4** %4, align 8
  %9 = call i32 @refs_peel_ref(%25* %6, i8* %7, %4* %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_create_symref(%25* %0, i8* %1, i8* %2, i8* %3) #0 {
  %5 = alloca %25*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store %25* %0, %25** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %25*, %25** %5, align 8
  %10 = getelementptr inbounds %25, %25* %9, i32 0, i32 0
  %11 = load %26*, %26** %10, align 8
  %12 = getelementptr inbounds %26, %26* %11, i32 0, i32 9
  %13 = load i32 (%25*, i8*, i8*, i8*)*, i32 (%25*, i8*, i8*, i8*)** %12, align 8
  %14 = load %25*, %25** %5, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = load i8*, i8** %7, align 8
  %17 = load i8*, i8** %8, align 8
  %18 = call i32 %13(%25* %14, i8* %15, i8* %16, i8* %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @create_symref(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %0*, %0** @the_repository, align 8
  %8 = call %25* @get_main_ref_store(%0* %7)
  %9 = load i8*, i8** %4, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = call i32 @refs_create_symref(%25* %8, i8* %9, i8* %10, i8* %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_update_reject_duplicates(%30* %0, %27* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %30*, align 8
  %5 = alloca %27*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %30* %0, %30** %4, align 8
  store %27* %1, %27** %5, align 8
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load %30*, %30** %4, align 8
  %13 = getelementptr inbounds %30, %30* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = zext i32 %14 to i64
  store i64 %15, i64* %7, align 8
  %16 = load %27*, %27** %5, align 8
  %17 = icmp ne %27* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %20

19:                                               ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i32 1971, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @64, i32 0, i32 0)) #14
  unreachable

20:                                               ; preds = %18
  store i64 1, i64* %6, align 8
  br label %21

21:                                               ; preds = %65, %20
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %68

25:                                               ; preds = %21
  %26 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #10
  %27 = load %30*, %30** %4, align 8
  %28 = getelementptr inbounds %30, %30* %27, i32 0, i32 0
  %29 = load %31*, %31** %28, align 8
  %30 = load i64, i64* %6, align 8
  %31 = sub i64 %30, 1
  %32 = getelementptr inbounds %31, %31* %29, i64 %31
  %33 = getelementptr inbounds %31, %31* %32, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8
  %35 = load %30*, %30** %4, align 8
  %36 = getelementptr inbounds %30, %30* %35, i32 0, i32 0
  %37 = load %31*, %31** %36, align 8
  %38 = load i64, i64* %6, align 8
  %39 = getelementptr inbounds %31, %31* %37, i64 %38
  %40 = getelementptr inbounds %31, %31* %39, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 @strcmp(i8* %34, i8* %41) #11
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %25
  %46 = load %27*, %27** %5, align 8
  %47 = call i8* @121(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @65, i32 0, i32 0))
  %48 = load %30*, %30** %4, align 8
  %49 = getelementptr inbounds %30, %30* %48, i32 0, i32 0
  %50 = load %31*, %31** %49, align 8
  %51 = load i64, i64* %6, align 8
  %52 = getelementptr inbounds %31, %31* %50, i64 %51
  %53 = getelementptr inbounds %31, %31* %52, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8
  call void (%27*, i8*, ...) @strbuf_addf(%27* %46, i8* %47, i8* %54)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %61

55:                                               ; preds = %25
  %56 = load i32, i32* %8, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i32 1983, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @66, i32 0, i32 0)) #12
  unreachable

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i32 0, i32* %9, align 4
  br label %61

61:                                               ; preds = %60, %45
  %62 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #10
  %63 = load i32, i32* %9, align 4
  switch i32 %63, label %69 [
    i32 0, label %64
  ]

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  %66 = load i64, i64* %6, align 8
  %67 = add i64 %66, 1
  store i64 %67, i64* %6, align 8
  br label %21

68:                                               ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %69

69:                                               ; preds = %68, %61
  %70 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #10
  %71 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #10
  %72 = load i32, i32* %3, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_transaction_prepare(%28* %0, %27* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %28*, align 8
  %5 = alloca %27*, align 8
  %6 = alloca %25*, align 8
  %7 = alloca i32, align 4
  store %28* %0, %28** %4, align 8
  store %27* %1, %27** %5, align 8
  %8 = bitcast %25** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %28*, %28** %4, align 8
  %10 = getelementptr inbounds %28, %28* %9, i32 0, i32 0
  %11 = load %25*, %25** %10, align 8
  store %25* %11, %25** %6, align 8
  %12 = load %28*, %28** %4, align 8
  %13 = getelementptr inbounds %28, %28* %12, i32 0, i32 4
  %14 = load i32, i32* %13, align 8
  switch i32 %14, label %17 [
    i32 0, label %18
    i32 1, label %15
    i32 2, label %16
  ]

15:                                               ; preds = %2
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i32 1999, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @67, i32 0, i32 0)) #12
  unreachable

16:                                               ; preds = %2
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i32 2002, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @68, i32 0, i32 0)) #12
  unreachable

17:                                               ; preds = %2
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i32 2005, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @31, i32 0, i32 0)) #12
  unreachable

18:                                               ; preds = %2
  %19 = call i8* @getenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @69, i32 0, i32 0)) #10
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load %27*, %27** %5, align 8
  %23 = call i8* @121(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @70, i32 0, i32 0))
  call void @127(%27* %22, i8* %23)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %34

24:                                               ; preds = %18
  %25 = load %25*, %25** %6, align 8
  %26 = getelementptr inbounds %25, %25* %25, i32 0, i32 0
  %27 = load %26*, %26** %26, align 8
  %28 = getelementptr inbounds %26, %26* %27, i32 0, i32 4
  %29 = load i32 (%25*, %28*, %27*)*, i32 (%25*, %28*, %27*)** %28, align 8
  %30 = load %25*, %25** %6, align 8
  %31 = load %28*, %28** %4, align 8
  %32 = load %27*, %27** %5, align 8
  %33 = call i32 %29(%25* %30, %28* %31, %27* %32)
  store i32 %33, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %34

34:                                               ; preds = %24, %21
  %35 = bitcast %25** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #10
  %36 = load i32, i32* %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_transaction_abort(%28* %0, %27* %1) #0 {
  %3 = alloca %28*, align 8
  %4 = alloca %27*, align 8
  %5 = alloca %25*, align 8
  %6 = alloca i32, align 4
  store %28* %0, %28** %3, align 8
  store %27* %1, %27** %4, align 8
  %7 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load %28*, %28** %3, align 8
  %9 = getelementptr inbounds %28, %28* %8, i32 0, i32 0
  %10 = load %25*, %25** %9, align 8
  store %25* %10, %25** %5, align 8
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  store i32 0, i32* %6, align 4
  %12 = load %28*, %28** %3, align 8
  %13 = getelementptr inbounds %28, %28* %12, i32 0, i32 4
  %14 = load i32, i32* %13, align 8
  switch i32 %14, label %26 [
    i32 0, label %27
    i32 1, label %15
    i32 2, label %25
  ]

15:                                               ; preds = %2
  %16 = load %25*, %25** %5, align 8
  %17 = getelementptr inbounds %25, %25* %16, i32 0, i32 0
  %18 = load %26*, %26** %17, align 8
  %19 = getelementptr inbounds %26, %26* %18, i32 0, i32 6
  %20 = load i32 (%25*, %28*, %27*)*, i32 (%25*, %28*, %27*)** %19, align 8
  %21 = load %25*, %25** %5, align 8
  %22 = load %28*, %28** %3, align 8
  %23 = load %27*, %27** %4, align 8
  %24 = call i32 %20(%25* %21, %28* %22, %27* %23)
  store i32 %24, i32* %6, align 4
  br label %27

25:                                               ; preds = %2
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i32 2032, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @71, i32 0, i32 0)) #12
  unreachable

26:                                               ; preds = %2
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i32 2035, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @31, i32 0, i32 0)) #12
  unreachable

27:                                               ; preds = %15, %2
  %28 = load %28*, %28** %3, align 8
  call void @ref_transaction_free(%28* %28)
  %29 = load i32, i32* %6, align 4
  %30 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #10
  %31 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #10
  ret i32 %29
}

declare dso_local void @strbuf_grow(%27*, i64) #5

declare dso_local void @strbuf_add(%27*, i8*, i64) #5

declare dso_local i32 @ref_iterator_advance(%32*) #5

declare dso_local i32 @ref_iterator_abort(%32*) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_for_each_reflog(%25* %0, i32 (i8*, %4*, i32, i8*)* %1, i8* %2) #0 {
  %4 = alloca %25*, align 8
  %5 = alloca i32 (i8*, %4*, i32, i8*)*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %32*, align 8
  %8 = alloca %63, align 8
  store %25* %0, %25** %4, align 8
  store i32 (i8*, %4*, i32, i8*)* %1, i32 (i8*, %4*, i32, i8*)** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast %32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast %63* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %10) #10
  %11 = getelementptr inbounds %63, %63* %8, i32 0, i32 0
  %12 = load i32 (i8*, %4*, i32, i8*)*, i32 (i8*, %4*, i32, i8*)** %5, align 8
  store i32 (i8*, %4*, i32, i8*)* %12, i32 (i8*, %4*, i32, i8*)** %11, align 8
  %13 = getelementptr inbounds %63, %63* %8, i32 0, i32 1
  %14 = load i8*, i8** %6, align 8
  store i8* %14, i8** %13, align 8
  %15 = load %25*, %25** %4, align 8
  %16 = getelementptr inbounds %25, %25* %15, i32 0, i32 0
  %17 = load %26*, %26** %16, align 8
  %18 = getelementptr inbounds %26, %26* %17, i32 0, i32 15
  %19 = load %32* (%25*)*, %32* (%25*)** %18, align 8
  %20 = load %25*, %25** %4, align 8
  %21 = call %32* %19(%25* %20)
  store %32* %21, %32** %7, align 8
  %22 = load %0*, %0** @the_repository, align 8
  %23 = load %32*, %32** %7, align 8
  %24 = bitcast %63* %8 to i8*
  %25 = call i32 @do_for_each_repo_ref_iterator(%0* %22, %32* %23, i32 (%0*, i8*, %4*, i32, i8*)* @153, i8* %24)
  %26 = bitcast %63* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %26) #10
  %27 = bitcast %32** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #10
  ret i32 %25
}

declare dso_local i32 @do_for_each_repo_ref_iterator(%0*, %32*, i32 (%0*, i8*, %4*, i32, i8*)*, i8*) #5

; Function Attrs: nounwind uwtable
define internal i32 @153(%0* %0, i8* %1, %4* %2, i32 %3, i8* %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %4*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %63*, align 8
  store %0* %0, %0** %6, align 8
  store i8* %1, i8** %7, align 8
  store %4* %2, %4** %8, align 8
  store i32 %3, i32* %9, align 4
  store i8* %4, i8** %10, align 8
  %12 = bitcast %63** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load i8*, i8** %10, align 8
  %14 = bitcast i8* %13 to %63*
  store %63* %14, %63** %11, align 8
  %15 = load %63*, %63** %11, align 8
  %16 = getelementptr inbounds %63, %63* %15, i32 0, i32 0
  %17 = load i32 (i8*, %4*, i32, i8*)*, i32 (i8*, %4*, i32, i8*)** %16, align 8
  %18 = load i8*, i8** %7, align 8
  %19 = load %4*, %4** %8, align 8
  %20 = load i32, i32* %9, align 4
  %21 = load %63*, %63** %11, align 8
  %22 = getelementptr inbounds %63, %63* %21, i32 0, i32 1
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 %17(i8* %18, %4* %19, i32 %20, i8* %23)
  %25 = bitcast %63** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #10
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_reflog(i32 (i8*, %4*, i32, i8*)* %0, i8* %1) #0 {
  %3 = alloca i32 (i8*, %4*, i32, i8*)*, align 8
  %4 = alloca i8*, align 8
  store i32 (i8*, %4*, i32, i8*)* %0, i32 (i8*, %4*, i32, i8*)** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** @the_repository, align 8
  %6 = call %25* @get_main_ref_store(%0* %5)
  %7 = load i32 (i8*, %4*, i32, i8*)*, i32 (i8*, %4*, i32, i8*)** %3, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i32 @refs_for_each_reflog(%25* %6, i32 (i8*, %4*, i32, i8*)* %7, i8* %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_reflog_ent_reverse(i8* %0, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* %1, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %0*, %0** @the_repository, align 8
  %8 = call %25* @get_main_ref_store(%0* %7)
  %9 = load i8*, i8** %4, align 8
  %10 = load i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)*, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)** %5, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = call i32 @refs_for_each_reflog_ent_reverse(%25* %8, i8* %9, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* %10, i8* %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_reflog_ent(i8* %0, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* %1, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %0*, %0** @the_repository, align 8
  %8 = call %25* @get_main_ref_store(%0* %7)
  %9 = load i8*, i8** %4, align 8
  %10 = load i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)*, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)** %5, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = call i32 @refs_for_each_reflog_ent(%25* %8, i8* %9, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* %10, i8* %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reflog_exists(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load %0*, %0** @the_repository, align 8
  %4 = call %25* @get_main_ref_store(%0* %3)
  %5 = load i8*, i8** %2, align 8
  %6 = call i32 @refs_reflog_exists(%25* %4, i8* %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_create_reflog(%25* %0, i8* %1, i32 %2, %27* %3) #0 {
  %5 = alloca %25*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %27*, align 8
  store %25* %0, %25** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %27* %3, %27** %8, align 8
  %9 = load %25*, %25** %5, align 8
  %10 = getelementptr inbounds %25, %25* %9, i32 0, i32 0
  %11 = load %26*, %26** %10, align 8
  %12 = getelementptr inbounds %26, %26* %11, i32 0, i32 19
  %13 = load i32 (%25*, i8*, i32, %27*)*, i32 (%25*, i8*, i32, %27*)** %12, align 8
  %14 = load %25*, %25** %5, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = load i32, i32* %7, align 4
  %17 = load %27*, %27** %8, align 8
  %18 = call i32 %13(%25* %14, i8* %15, i32 %16, %27* %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @safe_create_reflog(i8* %0, i32 %1, %27* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %27*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store %27* %2, %27** %6, align 8
  %7 = load %0*, %0** @the_repository, align 8
  %8 = call %25* @get_main_ref_store(%0* %7)
  %9 = load i8*, i8** %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = load %27*, %27** %6, align 8
  %12 = call i32 @refs_create_reflog(%25* %8, i8* %9, i32 %10, %27* %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_delete_reflog(%25* %0, i8* %1) #0 {
  %3 = alloca %25*, align 8
  %4 = alloca i8*, align 8
  store %25* %0, %25** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %25*, %25** %3, align 8
  %6 = getelementptr inbounds %25, %25* %5, i32 0, i32 0
  %7 = load %26*, %26** %6, align 8
  %8 = getelementptr inbounds %26, %26* %7, i32 0, i32 20
  %9 = load i32 (%25*, i8*)*, i32 (%25*, i8*)** %8, align 8
  %10 = load %25*, %25** %3, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = call i32 %9(%25* %10, i8* %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @delete_reflog(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load %0*, %0** @the_repository, align 8
  %4 = call %25* @get_main_ref_store(%0* %3)
  %5 = load i8*, i8** %2, align 8
  %6 = call i32 @refs_delete_reflog(%25* %4, i8* %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_reflog_expire(%25* %0, i8* %1, %4* %2, i32 %3, void (i8*, %4*, i8*)* %4, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* %5, void (i8*)* %6, i8* %7) #0 {
  %9 = alloca %25*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %4*, align 8
  %12 = alloca i32, align 4
  %13 = alloca void (i8*, %4*, i8*)*, align 8
  %14 = alloca i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)*, align 8
  %15 = alloca void (i8*)*, align 8
  %16 = alloca i8*, align 8
  store %25* %0, %25** %9, align 8
  store i8* %1, i8** %10, align 8
  store %4* %2, %4** %11, align 8
  store i32 %3, i32* %12, align 4
  store void (i8*, %4*, i8*)* %4, void (i8*, %4*, i8*)** %13, align 8
  store i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* %5, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)** %14, align 8
  store void (i8*)* %6, void (i8*)** %15, align 8
  store i8* %7, i8** %16, align 8
  %17 = load %25*, %25** %9, align 8
  %18 = getelementptr inbounds %25, %25* %17, i32 0, i32 0
  %19 = load %26*, %26** %18, align 8
  %20 = getelementptr inbounds %26, %26* %19, i32 0, i32 21
  %21 = load i32 (%25*, i8*, %4*, i32, void (i8*, %4*, i8*)*, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)*, void (i8*)*, i8*)*, i32 (%25*, i8*, %4*, i32, void (i8*, %4*, i8*)*, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)*, void (i8*)*, i8*)** %20, align 8
  %22 = load %25*, %25** %9, align 8
  %23 = load i8*, i8** %10, align 8
  %24 = load %4*, %4** %11, align 8
  %25 = load i32, i32* %12, align 4
  %26 = load void (i8*, %4*, i8*)*, void (i8*, %4*, i8*)** %13, align 8
  %27 = load i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)*, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)** %14, align 8
  %28 = load void (i8*)*, void (i8*)** %15, align 8
  %29 = load i8*, i8** %16, align 8
  %30 = call i32 %21(%25* %22, i8* %23, %4* %24, i32 %25, void (i8*, %4*, i8*)* %26, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* %27, void (i8*)* %28, i8* %29)
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reflog_expire(i8* %0, %4* %1, i32 %2, void (i8*, %4*, i8*)* %3, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* %4, void (i8*)* %5, i8* %6) #0 {
  %8 = alloca i8*, align 8
  %9 = alloca %4*, align 8
  %10 = alloca i32, align 4
  %11 = alloca void (i8*, %4*, i8*)*, align 8
  %12 = alloca i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)*, align 8
  %13 = alloca void (i8*)*, align 8
  %14 = alloca i8*, align 8
  store i8* %0, i8** %8, align 8
  store %4* %1, %4** %9, align 8
  store i32 %2, i32* %10, align 4
  store void (i8*, %4*, i8*)* %3, void (i8*, %4*, i8*)** %11, align 8
  store i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* %4, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)** %12, align 8
  store void (i8*)* %5, void (i8*)** %13, align 8
  store i8* %6, i8** %14, align 8
  %15 = load %0*, %0** @the_repository, align 8
  %16 = call %25* @get_main_ref_store(%0* %15)
  %17 = load i8*, i8** %8, align 8
  %18 = load %4*, %4** %9, align 8
  %19 = load i32, i32* %10, align 4
  %20 = load void (i8*, %4*, i8*)*, void (i8*, %4*, i8*)** %11, align 8
  %21 = load i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)*, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)** %12, align 8
  %22 = load void (i8*)*, void (i8*)** %13, align 8
  %23 = load i8*, i8** %14, align 8
  %24 = call i32 @refs_reflog_expire(%25* %16, i8* %17, %4* %18, i32 %19, void (i8*, %4*, i8*)* %20, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* %21, void (i8*)* %22, i8* %23)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @initial_ref_transaction_commit(%28* %0, %27* %1) #0 {
  %3 = alloca %28*, align 8
  %4 = alloca %27*, align 8
  %5 = alloca %25*, align 8
  store %28* %0, %28** %3, align 8
  store %27* %1, %27** %4, align 8
  %6 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load %28*, %28** %3, align 8
  %8 = getelementptr inbounds %28, %28* %7, i32 0, i32 0
  %9 = load %25*, %25** %8, align 8
  store %25* %9, %25** %5, align 8
  %10 = load %25*, %25** %5, align 8
  %11 = getelementptr inbounds %25, %25* %10, i32 0, i32 0
  %12 = load %26*, %26** %11, align 8
  %13 = getelementptr inbounds %26, %26* %12, i32 0, i32 7
  %14 = load i32 (%25*, %28*, %27*)*, i32 (%25*, %28*, %27*)** %13, align 8
  %15 = load %25*, %25** %5, align 8
  %16 = load %28*, %28** %3, align 8
  %17 = load %27*, %27** %4, align 8
  %18 = call i32 %14(%25* %15, %28* %16, %27* %17)
  %19 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #10
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_delete_refs(%25* %0, i8* %1, %30* %2, i32 %3) #0 {
  %5 = alloca %25*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %30*, align 8
  %8 = alloca i32, align 4
  store %25* %0, %25** %5, align 8
  store i8* %1, i8** %6, align 8
  store %30* %2, %30** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load %25*, %25** %5, align 8
  %10 = getelementptr inbounds %25, %25* %9, i32 0, i32 0
  %11 = load %26*, %26** %10, align 8
  %12 = getelementptr inbounds %26, %26* %11, i32 0, i32 10
  %13 = load i32 (%25*, i8*, %30*, i32)*, i32 (%25*, i8*, %30*, i32)** %12, align 8
  %14 = load %25*, %25** %5, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = load %30*, %30** %7, align 8
  %17 = load i32, i32* %8, align 4
  %18 = call i32 %13(%25* %14, i8* %15, %30* %16, i32 %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @delete_refs(i8* %0, %30* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %30*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %30* %1, %30** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %0*, %0** @the_repository, align 8
  %8 = call %25* @get_main_ref_store(%0* %7)
  %9 = load i8*, i8** %4, align 8
  %10 = load %30*, %30** %5, align 8
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @refs_delete_refs(%25* %8, i8* %9, %30* %10, i32 %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_rename_ref(%25* %0, i8* %1, i8* %2, i8* %3) #0 {
  %5 = alloca %25*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store %25* %0, %25** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %25*, %25** %5, align 8
  %10 = getelementptr inbounds %25, %25* %9, i32 0, i32 0
  %11 = load %26*, %26** %10, align 8
  %12 = getelementptr inbounds %26, %26* %11, i32 0, i32 11
  %13 = load i32 (%25*, i8*, i8*, i8*)*, i32 (%25*, i8*, i8*, i8*)** %12, align 8
  %14 = load %25*, %25** %5, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = load i8*, i8** %7, align 8
  %17 = load i8*, i8** %8, align 8
  %18 = call i32 %13(%25* %14, i8* %15, i8* %16, i8* %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rename_ref(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %0*, %0** @the_repository, align 8
  %8 = call %25* @get_main_ref_store(%0* %7)
  %9 = load i8*, i8** %4, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = call i32 @refs_rename_ref(%25* %8, i8* %9, i8* %10, i8* %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_copy_existing_ref(%25* %0, i8* %1, i8* %2, i8* %3) #0 {
  %5 = alloca %25*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store %25* %0, %25** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %25*, %25** %5, align 8
  %10 = getelementptr inbounds %25, %25* %9, i32 0, i32 0
  %11 = load %26*, %26** %10, align 8
  %12 = getelementptr inbounds %26, %26* %11, i32 0, i32 12
  %13 = load i32 (%25*, i8*, i8*, i8*)*, i32 (%25*, i8*, i8*, i8*)** %12, align 8
  %14 = load %25*, %25** %5, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = load i8*, i8** %7, align 8
  %17 = load i8*, i8** %8, align 8
  %18 = call i32 %13(%25* %14, i8* %15, i8* %16, i8* %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @copy_existing_ref(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %0*, %0** @the_repository, align 8
  %8 = call %25* @get_main_ref_store(%0* %7)
  %9 = load i8*, i8** %4, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = call i32 @refs_copy_existing_ref(%25* %8, i8* %9, i8* %10, i8* %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @154(i8* %0, i32* %1, %27* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %27*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32* %1, i32** %6, align 8
  store %27* %2, %27** %7, align 8
  %14 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %9) #10
  store i8 0, i8* %9, align 1
  %15 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  store i64 0, i64* %10, align 8
  %16 = load %27*, %27** %7, align 8
  %17 = icmp ne %27* %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load %27*, %27** %7, align 8
  %20 = getelementptr inbounds %27, %27* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %10, align 8
  br label %22

22:                                               ; preds = %18, %3
  %23 = load i8*, i8** %5, align 8
  store i8* %23, i8** %8, align 8
  br label %24

24:                                               ; preds = %126, %22
  %25 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #10
  %26 = load i8*, i8** %8, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = and i32 %28, 255
  store i32 %29, i32* %11, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %12) #10
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [128 x i8], [128 x i8] }>* @82 to [256 x i8]*), i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  store i8 %33, i8* %12, align 1
  %34 = load %27*, %27** %7, align 8
  %35 = icmp ne %27* %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %24
  %37 = load i8, i8* %12, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load %27*, %27** %7, align 8
  %42 = load i32, i32* %11, align 4
  call void @131(%27* %41, i32 %42)
  br label %43

43:                                               ; preds = %40, %36, %24
  %44 = load i8, i8* %12, align 1
  %45 = zext i8 %44 to i32
  switch i32 %45, label %119 [
    i32 1, label %46
    i32 2, label %47
    i32 3, label %63
    i32 4, label %82
    i32 5, label %96
  ]

46:                                               ; preds = %43
  store i32 6, i32* %13, align 4
  br label %122

47:                                               ; preds = %43
  %48 = load i8, i8* %9, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 46
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load %27*, %27** %7, align 8
  %53 = icmp ne %27* %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load %27*, %27** %7, align 8
  %56 = load %27*, %27** %7, align 8
  %57 = getelementptr inbounds %27, %27* %56, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = sub i64 %58, 1
  call void @134(%27* %55, i64 %59)
  br label %61

60:                                               ; preds = %51
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %122

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %47
  br label %119

63:                                               ; preds = %43
  %64 = load i8, i8* %9, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 64
  br i1 %66, label %67, label %81

67:                                               ; preds = %63
  %68 = load %27*, %27** %7, align 8
  %69 = icmp ne %27* %68, null
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = load %27*, %27** %7, align 8
  %72 = getelementptr inbounds %27, %27* %71, i32 0, i32 2
  %73 = load i8*, i8** %72, align 8
  %74 = load %27*, %27** %7, align 8
  %75 = getelementptr inbounds %27, %27* %74, i32 0, i32 1
  %76 = load i64, i64* %75, align 8
  %77 = sub i64 %76, 1
  %78 = getelementptr inbounds i8, i8* %73, i64 %77
  store i8 45, i8* %78, align 1
  br label %80

79:                                               ; preds = %67
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %122

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %80, %63
  br label %119

82:                                               ; preds = %43
  %83 = load %27*, %27** %7, align 8
  %84 = icmp ne %27* %83, null
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = load %27*, %27** %7, align 8
  %87 = getelementptr inbounds %27, %27* %86, i32 0, i32 2
  %88 = load i8*, i8** %87, align 8
  %89 = load %27*, %27** %7, align 8
  %90 = getelementptr inbounds %27, %27* %89, i32 0, i32 1
  %91 = load i64, i64* %90, align 8
  %92 = sub i64 %91, 1
  %93 = getelementptr inbounds i8, i8* %88, i64 %92
  store i8 45, i8* %93, align 1
  br label %95

94:                                               ; preds = %82
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %122

95:                                               ; preds = %85
  br label %119

96:                                               ; preds = %43
  %97 = load i32*, i32** %6, align 8
  %98 = load i32, i32* %97, align 4
  %99 = and i32 %98, 2
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %115, label %101

101:                                              ; preds = %96
  %102 = load %27*, %27** %7, align 8
  %103 = icmp ne %27* %102, null
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  %105 = load %27*, %27** %7, align 8
  %106 = getelementptr inbounds %27, %27* %105, i32 0, i32 2
  %107 = load i8*, i8** %106, align 8
  %108 = load %27*, %27** %7, align 8
  %109 = getelementptr inbounds %27, %27* %108, i32 0, i32 1
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 %110, 1
  %112 = getelementptr inbounds i8, i8* %107, i64 %111
  store i8 45, i8* %112, align 1
  br label %114

113:                                              ; preds = %101
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %122

114:                                              ; preds = %104
  br label %115

115:                                              ; preds = %114, %96
  %116 = load i32*, i32** %6, align 8
  %117 = load i32, i32* %116, align 4
  %118 = and i32 %117, -3
  store i32 %118, i32* %116, align 4
  br label %119

119:                                              ; preds = %43, %115, %95, %81, %62
  %120 = load i32, i32* %11, align 4
  %121 = trunc i32 %120 to i8
  store i8 %121, i8* %9, align 1
  store i32 0, i32* %13, align 4
  br label %122

122:                                              ; preds = %46, %119, %113, %94, %79, %60
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %12) #10
  %123 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #10
  %124 = load i32, i32* %13, align 4
  switch i32 %124, label %181 [
    i32 0, label %125
    i32 6, label %129
  ]

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125
  %127 = load i8*, i8** %8, align 8
  %128 = getelementptr inbounds i8, i8* %127, i32 1
  store i8* %128, i8** %8, align 8
  br label %24

129:                                              ; preds = %122
  %130 = load i8*, i8** %8, align 8
  %131 = load i8*, i8** %5, align 8
  %132 = icmp eq i8* %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %181

134:                                              ; preds = %129
  %135 = load i8*, i8** %5, align 8
  %136 = getelementptr inbounds i8, i8* %135, i64 0
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 46
  br i1 %139, label %140, label %151

140:                                              ; preds = %134
  %141 = load %27*, %27** %7, align 8
  %142 = icmp ne %27* %141, null
  br i1 %142, label %143, label %149

143:                                              ; preds = %140
  %144 = load %27*, %27** %7, align 8
  %145 = getelementptr inbounds %27, %27* %144, i32 0, i32 2
  %146 = load i8*, i8** %145, align 8
  %147 = load i64, i64* %10, align 8
  %148 = getelementptr inbounds i8, i8* %146, i64 %147
  store i8 45, i8* %148, align 1
  br label %150

149:                                              ; preds = %140
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %181

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150, %134
  %152 = load i8*, i8** %8, align 8
  %153 = load i8*, i8** %5, align 8
  %154 = ptrtoint i8* %152 to i64
  %155 = ptrtoint i8* %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp sge i64 %156, 5
  br i1 %157, label %158, label %174

158:                                              ; preds = %151
  %159 = load i8*, i8** %8, align 8
  %160 = getelementptr inbounds i8, i8* %159, i64 -5
  %161 = call i32 @memcmp(i8* %160, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @81, i32 0, i32 0), i64 5) #11
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %174, label %163

163:                                              ; preds = %158
  %164 = load %27*, %27** %7, align 8
  %165 = icmp ne %27* %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %181

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %172, %167
  %169 = load %27*, %27** %7, align 8
  %170 = call i32 @128(%27* %169, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @81, i32 0, i32 0))
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  br label %168

173:                                              ; preds = %168
  br label %174

174:                                              ; preds = %173, %158, %151
  %175 = load i8*, i8** %8, align 8
  %176 = load i8*, i8** %5, align 8
  %177 = ptrtoint i8* %175 to i64
  %178 = ptrtoint i8* %176 to i64
  %179 = sub i64 %177, %178
  %180 = trunc i64 %179 to i32
  store i32 %180, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %181

181:                                              ; preds = %174, %166, %149, %133, %122
  %182 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #10
  %183 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #10
  %184 = load i32, i32* %4, align 4
  ret i32 %184
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #4

declare dso_local i32 @use_gettext_poison() #5

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #6

declare dso_local i32 @fprintf(%53*, i8*, ...) #5

declare dso_local i32 @fputc(i32, %53*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @155(i8* %0, i64* %1, i8* %2) #3 {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i8*, i8** %7, align 8
  %12 = call i64 @strlen(i8* %11) #11
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
  %26 = call i32 @memcmp(i8* %23, i8* %24, i64 %25) #11
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #10
  %36 = load i32, i32* %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strpbrk(i8*, i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @156(%27* %0) #3 {
  %2 = alloca %27*, align 8
  store %27* %0, %27** %2, align 8
  %3 = load %27*, %27** %2, align 8
  %4 = getelementptr inbounds %27, %27* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %27*, %27** %2, align 8
  %9 = getelementptr inbounds %27, %27* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %27*, %27** %2, align 8
  %12 = getelementptr inbounds %27, %27* %11, i32 0, i32 1
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

declare dso_local i32 @wildmatch(i8*, i8*, i32) #5

declare dso_local i32 @repo_interpret_branch_name(%0*, i8*, i32, %27*, i32) #5

declare dso_local i8* @git_path(i8*, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @157(%58* %0, i8* %1, i32 %2, i64 %3) #3 {
  %5 = alloca %58*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %58* %0, %58** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %9 = load %58*, %58** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i64, i64* %8, align 8
  %13 = call i32 @hold_lock_file_for_update_timeout_mode(%58* %9, i8* %10, i32 %11, i64 %12, i32 438)
  ret i32 %13
}

declare dso_local i32 @error_errno(i8*, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @158(%4* %0, %4* %1) #3 {
  %3 = alloca %4*, align 8
  %4 = alloca %4*, align 8
  store %4* %0, %4** %3, align 8
  store %4* %1, %4** %4, align 8
  %5 = load %4*, %4** %3, align 8
  %6 = getelementptr inbounds %4, %4* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %4*, %4** %4, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @160(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @159(%58* %0) #3 {
  %2 = alloca %58*, align 8
  store %58* %0, %58** %2, align 8
  %3 = load %58*, %58** %2, align 8
  %4 = getelementptr inbounds %58, %58* %3, i32 0, i32 0
  call void @delete_tempfile(%59** %4)
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #6

declare dso_local i32 @hold_lock_file_for_update_timeout_mode(%58*, i8*, i32, i64, i32) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @160(i8* %0, i8* %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %0*, %0** @the_repository, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 14
  %8 = load %50*, %50** %7, align 8
  %9 = getelementptr inbounds %50, %50* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #11
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #11
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

declare dso_local void @delete_tempfile(%59**) #5

declare dso_local i8* @show_date(i64, i32, %62*) #5

declare dso_local %62* @date_mode_from_type(i32) #5

declare dso_local i8* @oid_to_hex(%4*) #5

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #6

declare dso_local i64 @write_in_full(i32, i8*, i64) #5

declare dso_local i32 @commit_lock_file(%58*) #5

declare dso_local i32 @strhash(i8*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @161(i8* %0, i64 %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i8*, i8** %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, i8* %8, i64 %10
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i8* [ %11, %7 ], [ null, %12 ]
  ret i8* %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal %12* @162(%16* %0, i32 %1, i8* %2) #3 {
  %4 = alloca %16*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %12, align 8
  store %16* %0, %16** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %8 = bitcast %12* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %8) #10
  %9 = load i32, i32* %5, align 4
  call void @163(%12* %7, i32 %9)
  %10 = load %16*, %16** %4, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = call %12* @hashmap_get(%16* %10, %12* %7, i8* %11)
  %13 = bitcast %12* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %13) #10
  ret %12* %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @163(%12* %0, i32 %1) #3 {
  %3 = alloca %12*, align 8
  %4 = alloca i32, align 4
  store %12* %0, %12** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load %12*, %12** %3, align 8
  %7 = getelementptr inbounds %12, %12* %6, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  %8 = load %12*, %12** %3, align 8
  %9 = getelementptr inbounds %12, %12* %8, i32 0, i32 0
  store %12* null, %12** %9, align 8
  ret void
}

declare dso_local %12* @hashmap_get(%16*, %12*, i8*) #5

declare dso_local void @hashmap_init(%16*, i32 (i8*, %12*, %12*, i8*)*, i8*, i64) #5

; Function Attrs: nounwind uwtable
define internal i32 @164(i8* %0, %12* %1, %12* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %12*, align 8
  %7 = alloca %12*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %64*, align 8
  %10 = alloca %64*, align 8
  %11 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store %12* %1, %12** %6, align 8
  store %12* %2, %12** %7, align 8
  store i8* %3, i8** %8, align 8
  %12 = bitcast %64** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = bitcast %64** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load %12*, %12** %6, align 8
  %16 = bitcast %12* %15 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 0
  %18 = bitcast i8* %17 to %64*
  store %64* %18, %64** %9, align 8
  %19 = load %12*, %12** %7, align 8
  %20 = bitcast %12* %19 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 0
  %22 = bitcast i8* %21 to %64*
  store %64* %22, %64** %10, align 8
  %23 = load i8*, i8** %8, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load i8*, i8** %8, align 8
  br label %31

27:                                               ; preds = %4
  %28 = load %64*, %64** %10, align 8
  %29 = getelementptr inbounds %64, %64* %28, i32 0, i32 2
  %30 = getelementptr inbounds [0 x i8], [0 x i8]* %29, i32 0, i32 0
  br label %31

31:                                               ; preds = %27, %25
  %32 = phi i8* [ %26, %25 ], [ %30, %27 ]
  store i8* %32, i8** %11, align 8
  %33 = load %64*, %64** %9, align 8
  %34 = getelementptr inbounds %64, %64* %33, i32 0, i32 2
  %35 = getelementptr inbounds [0 x i8], [0 x i8]* %34, i32 0, i32 0
  %36 = load i8*, i8** %11, align 8
  %37 = call i32 @strcmp(i8* %35, i8* %36) #11
  %38 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #10
  %39 = bitcast %64** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #10
  %40 = bitcast %64** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #10
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal %64* @165(i8* %0, %25* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %25*, align 8
  %5 = alloca %64*, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store %25* %1, %25** %4, align 8
  %7 = bitcast %64** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  br label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load i8*, i8** %3, align 8
  %11 = call i64 @strlen(i8* %10) #11
  store i64 %11, i64* %6, align 8
  %12 = load i64, i64* %6, align 8
  %13 = call i64 @142(i64 24, i64 %12)
  %14 = call i64 @142(i64 %13, i64 1)
  %15 = call i8* @xcalloc(i64 1, i64 %14)
  %16 = bitcast i8* %15 to %64*
  store %64* %16, %64** %5, align 8
  %17 = load %64*, %64** %5, align 8
  %18 = getelementptr inbounds %64, %64* %17, i32 0, i32 2
  %19 = getelementptr inbounds [0 x i8], [0 x i8]* %18, i32 0, i32 0
  %20 = load i8*, i8** %3, align 8
  %21 = load i64, i64* %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 1 %20, i64 %21, i1 false)
  %22 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #10
  br label %23

23:                                               ; preds = %8
  br label %24

24:                                               ; preds = %23
  %25 = load %64*, %64** %5, align 8
  %26 = getelementptr inbounds %64, %64* %25, i32 0, i32 0
  %27 = load i8*, i8** %3, align 8
  %28 = call i32 @strhash(i8* %27)
  call void @163(%12* %26, i32 %28)
  %29 = load %25*, %25** %4, align 8
  %30 = load %64*, %64** %5, align 8
  %31 = getelementptr inbounds %64, %64* %30, i32 0, i32 1
  store %25* %29, %25** %31, align 8
  %32 = load %64*, %64** %5, align 8
  %33 = bitcast %64** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #10
  ret %64* %32
}

declare dso_local %12* @hashmap_put(%16*, %12*) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
