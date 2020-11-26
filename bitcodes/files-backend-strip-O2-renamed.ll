; ModuleID = 'files-backend-strip-O2-renamed.bc'
source_filename = "refs/files-backend.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %0*, i8*, %1* (i8*, i32)*, i32 (%1*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, i32)*, i32 (%1*, i8*, i8*, i8*)*, i32 (%1*, i8*, %6*, i32)*, i32 (%1*, i8*, i8*, i8*)*, i32 (%1*, i8*, i8*, i8*)*, %8* (%1*, i8*, i32)*, i32 (%1*, i8*, %5*, %2*, i32*)*, %8* (%1*)*, i32 (%1*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%1*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%1*, i8*)*, i32 (%1*, i8*, i32, %2*)*, i32 (%1*, i8*)*, i32 (%1*, i8*, %5*, i32, void (i8*, %5*, i8*)*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, void (i8*)*, i8*)* }
%1 = type { %0* }
%2 = type { i64, i64, i8* }
%3 = type { %1*, %4**, i64, i64, i32, i8* }
%4 = type { %5, %5, i32, i8*, i32, i8*, %4*, [0 x i8] }
%5 = type { [32 x i8] }
%6 = type { %7*, i32, i32, i8, i32 (i8*, i8*)* }
%7 = type { i8*, i8* }
%8 = type { %9*, i8, i8*, %5*, i32 }
%9 = type { i32 (%8*)*, i32 (%8*, %5*)*, i32 (%8*)* }
%10 = type { i8*, i8*, %11*, %12*, %1*, %20, i8*, i8*, i8*, i8*, %21, %22*, %28*, %29*, %40*, i32, i32, i8 }
%11 = type opaque
%12 = type { %13**, i32, i32, %14*, %14*, %14*, %14*, %14*, i32, %15**, i32, i32, i32, %16*, i8*, i32, %19* }
%13 = type { i8, i32, %5 }
%14 = type opaque
%15 = type opaque
%16 = type { %17* }
%17 = type { %18, %18, i32, i32, i32, i32, i32 }
%18 = type { i32, i32 }
%19 = type opaque
%20 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%21 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%22 = type { %23, i32, %25 }
%23 = type { %24**, i32 (i8*, %24*, %24*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%24 = type { %24*, i32 }
%25 = type { %26*, i32, i32 }
%26 = type { %27*, i32 }
%27 = type { %24, i8*, %6 }
%28 = type opaque
%29 = type { %30**, i32, i32, i32, i32, %6*, %31*, %32*, %18, i8, %23, %23, %5, %33*, i8*, %36*, %37*, %39* }
%30 = type { %24, %17, i32, i32, i32, i32, i32, %5, [0 x i8] }
%31 = type opaque
%32 = type opaque
%33 = type { %34, %34, i8*, %2, i32, %35*, i32, i32, i32, i32, i8 }
%34 = type { %17, %5, i32 }
%35 = type { %35**, i8**, %17, i32, i32, i32, i32, i8, %5, [0 x i8] }
%36 = type opaque
%37 = type { %38*, i64, i64 }
%38 = type { %38*, i8*, i8*, [0 x i64] }
%39 = type opaque
%40 = type { i8*, i32, i64, i64, i64, void (%41*)*, void (%41*, %41*)*, void (%41*, i8*, i64)*, void (i8*, %41*)*, %5*, %5* }
%41 = type { %42 }
%42 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%43 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %44*, %43*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%44 = type { %44*, %43*, i32 }
%45 = type { %1, i32, i8*, i8*, %46*, %1* }
%46 = type { %47*, %1*, void (%1*, %49*, i8*)* }
%47 = type { i8, %48, [0 x i8] }
%48 = type { %49 }
%49 = type { i32, i32, i32, %46*, %47** }
%50 = type { %51* }
%51 = type { %52, i32, i32, %43*, i32, %2 }
%52 = type { %52*, %52* }
%53 = type { i8*, %50, %5 }
%54 = type { %3*, i32 }
%55 = type { %55*, %5, [0 x i8] }
%56 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %57, %57, %57, [3 x i64] }
%57 = type { i64, i64 }
%58 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %57, %57, %57, [3 x i64] }
%59 = type { i32, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*, %43*, %5 }
%60 = type opaque
%61 = type { i64, i64, i16, i8, [256 x i8] }
%62 = type { i8*, i32 }
%63 = type { %2, i8*, i8*, %56 }

@0 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@refs_be_files = dso_local global %0 { %0* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), %1* (i8*, i32)* @144, i32 (%1*, %2*)* @145, i32 (%1*, %3*, %2*)* @146, i32 (%1*, %3*, %2*)* @147, i32 (%1*, %3*, %2*)* @148, i32 (%1*, %3*, %2*)* @149, i32 (%1*, i32)* @150, i32 (%1*, i8*, i8*, i8*)* @151, i32 (%1*, i8*, %6*, i32)* @152, i32 (%1*, i8*, i8*, i8*)* @153, i32 (%1*, i8*, i8*, i8*)* @154, %8* (%1*, i8*, i32)* @155, i32 (%1*, i8*, %5*, %2*, i32*)* @156, %8* (%1*)* @157, i32 (%1*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)* @158, i32 (%1*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)* @159, i32 (%1*, i8*)* @160, i32 (%1*, i8*, i32, %2*)* @161, i32 (%1*, i8*)* @162, i32 (%1*, i8*, %5*, i32, void (i8*, %5*, i8*)*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, void (i8*)*, i8*)* @163 }, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@1 = private unnamed_addr constant [15 x i8] c"%s/packed-refs\00", align 1
@2 = private unnamed_addr constant [23 x i8] c"files-backend $GIT_DIR\00", align 1
@3 = private unnamed_addr constant [29 x i8] c"files-backend $GIT_COMMONDIR\00", align 1
@4 = private unnamed_addr constant [8 x i8] c"init_db\00", align 1
@5 = private unnamed_addr constant [11 x i8] c"refs/heads\00", align 1
@6 = private unnamed_addr constant [10 x i8] c"refs/tags\00", align 1
@7 = private unnamed_addr constant [21 x i8] c"refs/files-backend.c\00", align 1
@8 = private unnamed_addr constant [41 x i8] c"ref_store is type \22%s\22 not \22files\22 in %s\00", align 1
@9 = private unnamed_addr constant [57 x i8] c"operation %s requires abilities 0x%x, but only have 0x%x\00", align 1
@10 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@11 = private unnamed_addr constant [15 x i8] c"main-worktree/\00", align 1
@12 = private unnamed_addr constant [31 x i8] c"ref %s is not a main pseudoref\00", align 1
@13 = private unnamed_addr constant [30 x i8] c"unknown ref type %d of ref %s\00", align 1
@14 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@15 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@16 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@17 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@18 = private unnamed_addr constant [24 x i8] c"ref_transaction_prepare\00", align 1
@19 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@20 = private unnamed_addr constant [93 x i8] c"int files_transaction_prepare(struct ref_store *, struct ref_transaction *, struct strbuf *)\00", align 1
@21 = private unnamed_addr constant [40 x i8] c"REF_IS_PRUNING set without REF_NO_DEREF\00", align 1
@22 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@23 = private unnamed_addr constant [20 x i8] c"lock_ref_for_update\00", align 1
@24 = private unnamed_addr constant [25 x i8] c"cannot lock ref '%s': %s\00", align 1
@25 = private unnamed_addr constant [46 x i8] c"cannot lock ref '%s': error reading reference\00", align 1
@26 = private unnamed_addr constant [27 x i8] c"cannot update ref '%s': %s\00", align 1
@27 = private unnamed_addr constant [25 x i8] c"couldn't close '%s.lock'\00", align 1
@null_oid = external dso_local constant %5, align 1
@28 = private unnamed_addr constant [45 x i8] c"operation %s only allowed for main ref store\00", align 1
@29 = private unnamed_addr constant [82 x i8] c"multiple updates for 'HEAD' (including one via its referent '%s') are not allowed\00", align 1
@30 = private unnamed_addr constant [27 x i8] c"%s unexpectedly not 'HEAD'\00", align 1
@31 = private unnamed_addr constant [13 x i8] c"lock_raw_ref\00", align 1
@32 = private unnamed_addr constant [33 x i8] c"unable to resolve reference '%s'\00", align 1
@33 = private unnamed_addr constant [61 x i8] c"unable to create lock file %s.lock; non-directory in the way\00", align 1
@34 = private unnamed_addr constant [34 x i8] c"unable to create directory for %s\00", align 1
@35 = private unnamed_addr constant [60 x i8] c"there is a non-empty directory '%s' blocking reference '%s'\00", align 1
@36 = private unnamed_addr constant [51 x i8] c"unable to resolve reference '%s': reference broken\00", align 1
@37 = private unnamed_addr constant [37 x i8] c"unable to resolve reference '%s': %s\00", align 1
@38 = private unnamed_addr constant [47 x i8] c"cannot lock ref '%s': reference already exists\00", align 1
@39 = private unnamed_addr constant [59 x i8] c"cannot lock ref '%s': reference is missing but expected %s\00", align 1
@40 = private unnamed_addr constant [47 x i8] c"cannot lock ref '%s': is at %s but expected %s\00", align 1
@41 = private unnamed_addr constant [74 x i8] c"multiple updates for '%s' (including one via symref '%s') are not allowed\00", align 1
@42 = private unnamed_addr constant [43 x i8] c"%s unexpectedly found in affected_refnames\00", align 1
@the_repository = external dso_local local_unnamed_addr global %10*, align 8
@43 = internal global i8 10, align 1
@44 = private unnamed_addr constant [52 x i8] c"trying to write ref '%s' with nonexistent object %s\00", align 1
@45 = private unnamed_addr constant [52 x i8] c"trying to write non-commit object %s to branch '%s'\00", align 1
@46 = private unnamed_addr constant [20 x i8] c"couldn't write '%s'\00", align 1
@47 = private unnamed_addr constant [31 x i8] c"error aborting transaction: %s\00", align 1
@48 = private unnamed_addr constant [23 x i8] c"ref_transaction_finish\00", align 1
@49 = private unnamed_addr constant [92 x i8] c"int files_transaction_finish(struct ref_store *, struct ref_transaction *, struct strbuf *)\00", align 1
@50 = private unnamed_addr constant [31 x i8] c"cannot update the ref '%s': %s\00", align 1
@51 = private unnamed_addr constant [18 x i8] c"couldn't set '%s'\00", align 1
@log_all_ref_updates = external dso_local local_unnamed_addr global i32, align 4
@52 = private unnamed_addr constant [29 x i8] c"unable to append to '%s': %s\00", align 1
@53 = private unnamed_addr constant [40 x i8] c"unable to create directory for '%s': %s\00", align 1
@54 = private unnamed_addr constant [32 x i8] c"there are still logs under '%s'\00", align 1
@55 = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@56 = private unnamed_addr constant [11 x i8] c"%s/logs/%s\00", align 1
@57 = private unnamed_addr constant [39 x i8] c"refname %s is not a other-worktree ref\00", align 1
@58 = private unnamed_addr constant [26 x i8] c"%s/worktrees/%.*s/logs/%s\00", align 1
@59 = private unnamed_addr constant [22 x i8] c"ref_transaction_abort\00", align 1
@60 = private unnamed_addr constant [31 x i8] c"initial_ref_transaction_commit\00", align 1
@61 = private unnamed_addr constant [100 x i8] c"int files_initial_transaction_commit(struct ref_store *, struct ref_transaction *, struct strbuf *)\00", align 1
@62 = private unnamed_addr constant [47 x i8] c"commit called for transaction that is not open\00", align 1
@63 = private unnamed_addr constant [50 x i8] c"initial ref transaction called with existing refs\00", align 1
@64 = private unnamed_addr constant [42 x i8] c"initial ref transaction with old_sha1 set\00", align 1
@65 = private unnamed_addr constant [10 x i8] c"pack_refs\00", align 1
@66 = private unnamed_addr constant [52 x i8] c"failure preparing to create packed reference %s: %s\00", align 1
@67 = private unnamed_addr constant [38 x i8] c"error while iterating over references\00", align 1
@68 = private unnamed_addr constant [36 x i8] c"unable to write new packed-refs: %s\00", align 1
@69 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@70 = private unnamed_addr constant [13 x i8] c"fill_ref_dir\00", align 1
@71 = private unnamed_addr constant [6 x i8] c".lock\00", align 1
@72 = private unnamed_addr constant [31 x i8] c"loose refname is dangerous: %s\00", align 1
@73 = private unnamed_addr constant [13 x i8] c"refs/bisect/\00", align 1
@74 = private unnamed_addr constant [15 x i8] c"refs/worktree/\00", align 1
@75 = private unnamed_addr constant [16 x i8] c"refs/rewritten/\00", align 1
@76 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@77 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@78 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@79 = private unnamed_addr constant [14 x i8] c"create_symref\00", align 1
@80 = private unnamed_addr constant [19 x i8] c"lock_ref_oid_basic\00", align 1
@81 = private unnamed_addr constant [196 x i8] c"struct ref_lock *lock_ref_oid_basic(struct files_ref_store *, const char *, const struct object_id *, const struct string_list *, const struct string_list *, unsigned int, int *, struct strbuf *)\00", align 1
@82 = private unnamed_addr constant [32 x i8] c"there are still refs under '%s'\00", align 1
@83 = private unnamed_addr constant [22 x i8] c"can't verify ref '%s'\00", align 1
@84 = private unnamed_addr constant [34 x i8] c"ref '%s' is at %s but expected %s\00", align 1
@prefer_symlink_refs = external dso_local local_unnamed_addr global i32, align 4
@85 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@86 = private unnamed_addr constant [24 x i8] c"unable to fdopen %s: %s\00", align 1
@87 = private unnamed_addr constant [9 x i8] c"ref: %s\0A\00", align 1
@88 = private unnamed_addr constant [34 x i8] c"unable to write symref for %s: %s\00", align 1
@stderr = external dso_local local_unnamed_addr global %43*, align 8
@89 = private unnamed_addr constant [43 x i8] c"no symlink - falling back to symbolic ref\0A\00", align 1
@90 = private unnamed_addr constant [12 x i8] c"delete_refs\00", align 1
@91 = private unnamed_addr constant [30 x i8] c"could not remove reference %s\00", align 1
@92 = private unnamed_addr constant [34 x i8] c"could not delete reference %s: %s\00", align 1
@93 = private unnamed_addr constant [32 x i8] c"could not delete references: %s\00", align 1
@94 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@95 = private unnamed_addr constant [11 x i8] c"rename_ref\00", align 1
@96 = private unnamed_addr constant [22 x i8] c"refs/.tmp-renamed-log\00", align 1
@97 = private unnamed_addr constant [27 x i8] c"reflog for %s is a symlink\00", align 1
@98 = private unnamed_addr constant [21 x i8] c"refname %s not found\00", align 1
@99 = private unnamed_addr constant [58 x i8] c"refname %s is a symbolic ref, copying it is not supported\00", align 1
@100 = private unnamed_addr constant [59 x i8] c"refname %s is a symbolic ref, renaming it is not supported\00", align 1
@101 = private unnamed_addr constant [65 x i8] c"unable to move logfile logs/%s to logs/refs/.tmp-renamed-log: %s\00", align 1
@102 = private unnamed_addr constant [65 x i8] c"unable to copy logfile logs/%s to logs/refs/.tmp-renamed-log: %s\00", align 1
@103 = private unnamed_addr constant [24 x i8] c"unable to delete old %s\00", align 1
@104 = private unnamed_addr constant [24 x i8] c"Directory not empty: %s\00", align 1
@105 = private unnamed_addr constant [29 x i8] c"unable to delete existing %s\00", align 1
@106 = private unnamed_addr constant [32 x i8] c"unable to copy '%s' to '%s': %s\00", align 1
@107 = private unnamed_addr constant [34 x i8] c"unable to rename '%s' to '%s': %s\00", align 1
@108 = private unnamed_addr constant [41 x i8] c"unable to write current sha1 into %s: %s\00", align 1
@109 = private unnamed_addr constant [35 x i8] c"unable to lock %s for rollback: %s\00", align 1
@110 = private unnamed_addr constant [41 x i8] c"unable to restore logfile %s from %s: %s\00", align 1
@111 = private unnamed_addr constant [65 x i8] c"unable to restore logfile %s from logs/refs/.tmp-renamed-log: %s\00", align 1
@112 = private unnamed_addr constant [24 x i8] c"directory not empty: %s\00", align 1
@113 = private unnamed_addr constant [36 x i8] c"unable to move logfile %s to %s: %s\00", align 1
@114 = private unnamed_addr constant [18 x i8] c"commit_ref_update\00", align 1
@115 = private unnamed_addr constant [19 x i8] c"ref_iterator_begin\00", align 1
@116 = internal global %9 { i32 (%8*)* @181, i32 (%8*, %5*)* @182, i32 (%8*)* @183 }, align 8
@117 = private unnamed_addr constant [13 x i8] c"read_raw_ref\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@118 = private unnamed_addr constant [22 x i8] c"reflog_iterator_begin\00", align 1
@119 = private unnamed_addr constant [8 x i8] c"%s/logs\00", align 1
@120 = internal global %9 { i32 (%8*)* @186, i32 (%8*, %5*)* @187, i32 (%8*)* @188 }, align 8
@121 = private unnamed_addr constant [15 x i8] c"bad ref for %s\00", align 1
@122 = private unnamed_addr constant [47 x i8] c"ref_iterator_peel() called for reflog_iterator\00", align 1
@123 = private unnamed_addr constant [20 x i8] c"for_each_reflog_ent\00", align 1
@124 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@125 = private unnamed_addr constant [28 x i8] c"for_each_reflog_ent_reverse\00", align 1
@126 = private unnamed_addr constant [35 x i8] c"cannot seek back reflog for %s: %s\00", align 1
@127 = private unnamed_addr constant [44 x i8] c"cannot read %d bytes from reflog for %s: %s\00", align 1
@128 = private unnamed_addr constant [40 x i8] c"reverse reflog parser had leftover data\00", align 1
@129 = private unnamed_addr constant [14 x i8] c"reflog_exists\00", align 1
@130 = private unnamed_addr constant [14 x i8] c"create_reflog\00", align 1
@131 = private unnamed_addr constant [14 x i8] c"delete_reflog\00", align 1
@132 = private unnamed_addr constant [14 x i8] c"reflog_expire\00", align 1
@133 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@134 = private unnamed_addr constant [22 x i8] c"cannot fdopen %s (%s)\00", align 1
@135 = private unnamed_addr constant [22 x i8] c"couldn't write %s: %s\00", align 1
@136 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@137 = private unnamed_addr constant [18 x i8] c"couldn't write %s\00", align 1
@138 = private unnamed_addr constant [33 x i8] c"unable to write reflog '%s' (%s)\00", align 1
@139 = private unnamed_addr constant [16 x i8] c"couldn't set %s\00", align 1
@140 = private unnamed_addr constant [15 x i8] c"would prune %s\00", align 1
@141 = private unnamed_addr constant [9 x i8] c"prune %s\00", align 1
@142 = private unnamed_addr constant [22 x i8] c"%s %s %s %lu %+05d\09%s\00", align 1
@143 = private unnamed_addr constant [8 x i8] c"keep %s\00", align 1

; Function Attrs: nounwind uwtable
define internal %1* @144(i8* %0, i32 %1) #0 {
  %3 = alloca %2, align 8
  %4 = tail call i8* @xcalloc(i64 1, i64 48) #11
  %5 = bitcast i8* %4 to %1*
  %6 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%2* @133 to i8*), i64 24, i1 false)
  tail call void @base_ref_store_init(%1* %5, %0* nonnull @refs_be_files) #11
  %7 = getelementptr inbounds i8, i8* %4, i64 8
  %8 = bitcast i8* %7 to i32*
  store i32 %1, i32* %8, align 8
  %9 = tail call i8* @xstrdup(i8* %0) #11
  %10 = getelementptr inbounds i8, i8* %4, i64 16
  %11 = bitcast i8* %10 to i8**
  store i8* %9, i8** %11, align 8
  %12 = call i32 @get_common_dir_noenv(%2* nonnull %3, i8* %0) #11
  %13 = call i8* @strbuf_detach(%2* nonnull %3, i64* null) #11
  %14 = getelementptr inbounds i8, i8* %4, i64 24
  %15 = bitcast i8* %14 to i8**
  store i8* %13, i8** %15, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull %3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i64 0, i64 0), i8* %13) #11
  %16 = getelementptr inbounds %2, %2* %3, i64 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = call %1* @packed_ref_store_create(i8* %17, i32 %1) #11
  %19 = getelementptr inbounds i8, i8* %4, i64 40
  %20 = bitcast i8* %19 to %1**
  store %1* %18, %1** %20, align 8
  call void @strbuf_release(%2* nonnull %3) #11
  call void @chdir_notify_reparent(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @2, i64 0, i64 0), i8** nonnull %11) #11
  call void @chdir_notify_reparent(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), i8** nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #11
  ret %1* %5
}

; Function Attrs: nounwind uwtable
define internal i32 @145(%1* nocapture readonly %0, %2* nocapture readnone %1) #0 {
  %3 = alloca %2, align 8
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %5 = load %0*, %0** %4, align 8
  %6 = icmp eq %0* %5, @refs_be_files
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %0, %0* %5, i64 0, i32 1
  %9 = load i8*, i8** %8, align 8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 142, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @8, i64 0, i64 0), i8* %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i64 0, i64 0)) #12
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds %1, %1* %0, i64 1
  %12 = bitcast %1* %11 to i32*
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 148, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i64 0, i64 0), i32 2, i32 %13) #12
  unreachable

17:                                               ; preds = %10
  %18 = bitcast %1* %0 to %45*
  %19 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %19, i8* align 8 bitcast (%2* @133 to i8*), i64 24, i1 false)
  call fastcc void @164(%45* %18, %2* nonnull %3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i64 0, i64 0))
  %20 = getelementptr inbounds %2, %2* %3, i64 0, i32 2
  %21 = load i8*, i8** %20, align 8
  call void @safe_create_dir(i8* %21, i32 1) #11
  %22 = getelementptr inbounds %2, %2* %3, i64 0, i32 1
  store i64 0, i64* %22, align 8
  %23 = load i8*, i8** %20, align 8
  %24 = icmp eq i8* %23, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  store i8 0, i8* %23, align 1
  br label %30

26:                                               ; preds = %17
  %27 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @16, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @17, i64 0, i64 0)) #12
  unreachable

30:                                               ; preds = %25, %26
  call fastcc void @164(%45* %18, %2* nonnull %3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i64 0, i64 0))
  %31 = load i8*, i8** %20, align 8
  call void @safe_create_dir(i8* %31, i32 1) #11
  call void @strbuf_release(%2* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @146(%1* %0, %3* %1, %2* %2) #0 {
  %4 = alloca %2, align 8
  %5 = alloca %2, align 8
  %6 = alloca %6, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %9 = load %0*, %0** %8, align 8
  %10 = icmp eq %0* %9, @refs_be_files
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %0, %0* %9, i64 0, i32 1
  %13 = load i8*, i8** %12, align 8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 142, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @8, i64 0, i64 0), i8* %13, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @18, i64 0, i64 0)) #12
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds %1, %1* %0, i64 1
  %16 = bitcast %1* %15 to i32*
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 148, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @18, i64 0, i64 0), i32 2, i32 %17) #12
  unreachable

21:                                               ; preds = %14
  %22 = bitcast %1* %0 to %45*
  %23 = bitcast %6* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 32, i1 false)
  %24 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #11
  %25 = icmp eq %2* %2, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  tail call void @__assert_fail(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 2599, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @20, i64 0, i64 0)) #12
  unreachable

27:                                               ; preds = %21
  %28 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %29 = load i64, i64* %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %420, label %31

31:                                               ; preds = %27
  %32 = tail call i8* @xcalloc(i64 1, i64 16) #11
  %33 = getelementptr inbounds %3, %3* %1, i64 0, i32 5
  store i8* %32, i8** %33, align 8
  %34 = load i64, i64* %28, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %56, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %3, %3* %1, i64 0, i32 1
  br label %38

38:                                               ; preds = %36, %50
  %39 = phi i64 [ 0, %36 ], [ %53, %50 ]
  %40 = load %4**, %4*** %37, align 8
  %41 = getelementptr inbounds %4*, %4** %40, i64 %39
  %42 = load %4*, %4** %41, align 8
  %43 = getelementptr inbounds %4, %4* %42, i64 0, i32 7, i64 0
  %44 = call %7* @string_list_append(%6* nonnull %6, i8* nonnull %43) #11
  %45 = getelementptr inbounds %4, %4* %42, i64 0, i32 2
  %46 = load i32, i32* %45, align 8
  %47 = and i32 %46, 17
  %48 = icmp eq i32 %47, 16
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 2622, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @21, i64 0, i64 0)) #12
  unreachable

50:                                               ; preds = %38
  %51 = getelementptr inbounds %4, %4* %42, i64 0, i32 0, i32 0, i64 0
  %52 = getelementptr inbounds %7, %7* %44, i64 0, i32 1
  store i8* %51, i8** %52, align 8
  %53 = add nuw i64 %39, 1
  %54 = load i64, i64* %28, align 8
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %38, label %56

56:                                               ; preds = %50, %31
  call void @string_list_sort(%6* nonnull %6) #11
  %57 = call i32 @ref_update_reject_duplicates(%6* nonnull %6, %2* nonnull %2) #11
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %420

59:                                               ; preds = %56
  %60 = call i8* @refs_resolve_refdup(%1* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i64 0, i64 0), i32 2, %5* null, i32* nonnull %7) #11
  %61 = icmp eq i8* %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %7, align 4
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @free(i8* nonnull %60) #11
  br label %67

67:                                               ; preds = %62, %59, %66
  %68 = phi i8* [ %60, %62 ], [ null, %66 ], [ null, %59 ]
  %69 = load i64, i64* %28, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %420, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %3, %3* %1, i64 0, i32 1
  %73 = bitcast %2* %5 to i8*
  %74 = icmp ne i8* %68, null
  %75 = bitcast %2* %4 to i8*
  %76 = getelementptr inbounds %2, %2* %4, i64 0, i32 2
  %77 = getelementptr inbounds %1, %1* %0, i64 5
  %78 = bitcast %1* %77 to %1**
  %79 = bitcast i8* %32 to %3**
  %80 = getelementptr inbounds %2, %2* %5, i64 0, i32 2
  %81 = getelementptr inbounds %2, %2* %2, i64 0, i32 1
  %82 = getelementptr inbounds %2, %2* %2, i64 0, i32 2
  br label %83

83:                                               ; preds = %71, %391
  %84 = phi i64 [ 0, %71 ], [ %393, %391 ]
  %85 = phi %3* [ null, %71 ], [ %392, %391 ]
  %86 = load %4**, %4*** %72, align 8
  %87 = getelementptr inbounds %4*, %4** %86, i64 %84
  %88 = load %4*, %4** %87, align 8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %73) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %73, i8* align 8 bitcast (%2* @133 to i8*), i64 24, i1 false) #11
  %89 = getelementptr inbounds %4, %4* %88, i64 0, i32 2
  %90 = load i32, i32* %89, align 8
  %91 = and i32 %90, 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %104, label %93

93:                                               ; preds = %83
  %94 = getelementptr inbounds %4, %4* %88, i64 0, i32 1, i32 0, i64 0
  %95 = load %10*, %10** @the_repository, align 8
  %96 = getelementptr inbounds %10, %10* %95, i64 0, i32 14
  %97 = load %40*, %40** %96, align 8
  %98 = getelementptr inbounds %40, %40* %97, i64 0, i32 2
  %99 = load i64, i64* %98, align 8
  %100 = icmp eq i64 %99, 32
  %101 = select i1 %100, i64 32, i64 20
  %102 = call i32 @memcmp(i8* nonnull %94, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %101) #13
  %103 = icmp ne i32 %102, 0
  br label %104

104:                                              ; preds = %93, %83
  %105 = phi i1 [ false, %83 ], [ %103, %93 ]
  %106 = load i32, i32* %16, align 8
  %107 = and i32 %106, 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 125, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @23, i64 0, i64 0)) #12
  unreachable

110:                                              ; preds = %104
  %111 = and i32 %90, 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %126, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds %4, %4* %88, i64 0, i32 0, i32 0, i64 0
  %115 = load %10*, %10** @the_repository, align 8
  %116 = getelementptr inbounds %10, %10* %115, i64 0, i32 14
  %117 = load %40*, %40** %116, align 8
  %118 = getelementptr inbounds %40, %40* %117, i64 0, i32 2
  %119 = load i64, i64* %118, align 8
  %120 = icmp eq i64 %119, 32
  %121 = select i1 %120, i64 32, i64 20
  %122 = call i32 @memcmp(i8* %114, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %121) #13
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %113
  %125 = or i32 %90, 32
  store i32 %125, i32* %89, align 8
  br label %126

126:                                              ; preds = %124, %113, %110
  %127 = phi i32 [ %90, %113 ], [ %90, %110 ], [ %125, %124 ]
  %128 = and i32 %127, 400
  %129 = icmp eq i32 %128, 0
  %130 = and i1 %74, %129
  %131 = getelementptr inbounds %4, %4* %88, i64 0, i32 7, i64 0
  br i1 %130, label %132, label %155

132:                                              ; preds = %126
  %133 = call i32 @strcmp(i8* nonnull %131, i8* nonnull %68) #13
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %155

135:                                              ; preds = %132
  %136 = call i32 @string_list_has_string(%6* nonnull %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i64 0, i64 0)) #11
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %154

138:                                              ; preds = %135
  %139 = load i32, i32* %89, align 8
  %140 = or i32 %139, 129
  %141 = getelementptr inbounds %4, %4* %88, i64 0, i32 0
  %142 = getelementptr inbounds %4, %4* %88, i64 0, i32 1
  %143 = getelementptr inbounds %4, %4* %88, i64 0, i32 5
  %144 = load i8*, i8** %143, align 8
  %145 = call %4* @ref_transaction_add_update(%3* nonnull %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i64 0, i64 0), i32 %140, %5* %141, %5* nonnull %142, i8* %144) #11
  %146 = getelementptr inbounds %4, %4* %145, i64 0, i32 7, i64 0
  %147 = call i32 @strcmp(i8* nonnull %146, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i64 0, i64 0)) #13
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %138
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 2258, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @30, i64 0, i64 0), i8* nonnull %146) #12
  unreachable

150:                                              ; preds = %138
  %151 = call %7* @string_list_insert(%6* nonnull %6, i8* nonnull %146) #11
  %152 = getelementptr inbounds %4, %4* %145, i64 0, i32 0, i32 0, i64 0
  %153 = getelementptr inbounds %7, %7* %151, i64 0, i32 1
  store i8* %152, i8** %153, align 8
  br label %155

154:                                              ; preds = %135
  call void (%2*, i8*, ...) @strbuf_addf(%2* %2, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @29, i64 0, i64 0), i8* nonnull %131) #11
  br label %372

155:                                              ; preds = %126, %132, %150
  %156 = getelementptr inbounds %4, %4* %88, i64 0, i32 4
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %75, i8* align 8 bitcast (%2* @133 to i8*), i64 24, i1 false) #11
  %157 = load i32, i32* %16, align 8
  %158 = and i32 %157, 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 125, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @31, i64 0, i64 0)) #12
  unreachable

161:                                              ; preds = %155
  store i32 0, i32* %156, align 4
  %162 = call i8* @xcalloc(i64 1, i64 48) #11
  %163 = ptrtoint i8* %162 to i64
  %164 = call i8* @xstrdup(i8* nonnull %131) #11
  %165 = bitcast i8* %162 to i8**
  store i8* %164, i8** %165, align 8
  call fastcc void @164(%45* nonnull %22, %2* nonnull %4, i8* nonnull %131) #11
  %166 = getelementptr inbounds i8, i8* %162, i64 8
  %167 = bitcast i8* %166 to %50*
  br label %168

168:                                              ; preds = %189, %161
  %169 = phi i32 [ 3, %161 ], [ %190, %189 ]
  %170 = load i8*, i8** %76, align 8
  %171 = call i32 @safe_create_leading_directories(i8* %170) #11
  switch i32 %171, label %191 [
    i32 0, label %193
    i32 -3, label %172
    i32 -4, label %187
  ]

172:                                              ; preds = %168
  %173 = call i32 @refs_verify_refname_available(%1* %0, i8* nonnull %131, %6* nonnull %6, %6* null, %2* nonnull %2) #11
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %185, label %175

175:                                              ; preds = %172
  br i1 %105, label %176, label %237

176:                                              ; preds = %175
  store i64 0, i64* %81, align 8
  %177 = load i8*, i8** %82, align 8
  %178 = icmp eq i8* %177, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  store i8 0, i8* %177, align 1
  br label %184

180:                                              ; preds = %176
  %181 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @16, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @17, i64 0, i64 0)) #12
  unreachable

184:                                              ; preds = %180, %179
  call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @32, i64 0, i64 0), i8* nonnull %131) #11
  br label %237

185:                                              ; preds = %172
  %186 = load i8*, i8** %76, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull %2, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @33, i64 0, i64 0), i8* %186) #11
  br label %237

187:                                              ; preds = %168
  %188 = icmp sgt i32 %169, 1
  br i1 %188, label %189, label %191

189:                                              ; preds = %198, %187
  %190 = add nsw i32 %169, -1
  br label %168

191:                                              ; preds = %187, %168
  %192 = load i8*, i8** %76, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull %2, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @34, i64 0, i64 0), i8* %192) #11
  br label %237

193:                                              ; preds = %168
  %194 = load i8*, i8** %76, align 8
  %195 = call i64 @get_files_ref_lock_timeout_ms() #11
  %196 = call i32 @hold_lock_file_for_update_timeout_mode(%50* nonnull %167, i8* %194, i32 2, i64 %195, i32 438) #11
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %206

198:                                              ; preds = %193
  %199 = tail call i32* @__errno_location() #14
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %200, 2
  %202 = icmp sgt i32 %169, 1
  %203 = and i1 %202, %201
  br i1 %203, label %189, label %204

204:                                              ; preds = %198
  %205 = load i8*, i8** %76, align 8
  call void @unable_to_lock_message(i8* %205, i32 %200, %2* nonnull %2) #11
  br label %237

206:                                              ; preds = %193
  %207 = getelementptr inbounds i8, i8* %162, i64 16
  %208 = bitcast i8* %207 to %5*
  %209 = call i32 @156(%1* %0, i8* nonnull %131, %5* nonnull %208, %2* nonnull %5, i32* nonnull %156) #11
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %241, label %211

211:                                              ; preds = %206
  %212 = tail call i32* @__errno_location() #14
  %213 = load i32, i32* %212, align 4
  switch i32 %213, label %231 [
    i32 2, label %214
    i32 21, label %216
    i32 22, label %226
  ]

214:                                              ; preds = %211
  br i1 %105, label %215, label %233

215:                                              ; preds = %214
  call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @32, i64 0, i64 0), i8* nonnull %131) #11
  br label %237

216:                                              ; preds = %211
  br i1 %105, label %217, label %218

217:                                              ; preds = %216
  call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @32, i64 0, i64 0), i8* nonnull %131) #11
  br label %237

218:                                              ; preds = %216
  %219 = call i32 @remove_dir_recursively(%2* nonnull %4, i32 1) #11
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %233, label %221

221:                                              ; preds = %218
  %222 = call i32 @refs_verify_refname_available(%1* %0, i8* nonnull %131, %6* nonnull %6, %6* null, %2* nonnull %2) #11
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %237

224:                                              ; preds = %221
  %225 = load i8*, i8** %76, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull %2, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @35, i64 0, i64 0), i8* %225, i8* nonnull %131) #11
  br label %237

226:                                              ; preds = %211
  %227 = load i32, i32* %156, align 4
  %228 = and i32 %227, 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %226
  call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull %2, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @36, i64 0, i64 0), i8* nonnull %131) #11
  br label %237

231:                                              ; preds = %226, %211
  %232 = call i8* @strerror(i32 %213) #11
  call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull %2, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @37, i64 0, i64 0), i8* nonnull %131, i8* %232) #11
  br label %237

233:                                              ; preds = %218, %214
  %234 = load %1*, %1** %78, align 8
  %235 = call i32 @refs_verify_refname_available(%1* %234, i8* nonnull %131, %6* nonnull %6, %6* null, %2* nonnull %2) #11
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %241, label %237

237:                                              ; preds = %233, %231, %230, %224, %221, %217, %215, %204, %191, %185, %184, %175
  %238 = phi i32 [ -2, %191 ], [ -2, %184 ], [ -2, %185 ], [ -2, %204 ], [ -2, %215 ], [ -2, %233 ], [ -2, %217 ], [ -2, %224 ], [ -2, %230 ], [ -2, %231 ], [ -1, %175 ], [ -1, %221 ]
  %239 = bitcast i8* %166 to %51**
  call void @delete_tempfile(%51** nonnull %239) #11
  %240 = load i8*, i8** %165, align 8
  call void @free(i8* %240) #11
  call void @free(i8* %162) #11
  br label %241

241:                                              ; preds = %237, %233, %206
  %242 = phi i64 [ 0, %237 ], [ %163, %206 ], [ %163, %233 ]
  %243 = phi i32 [ %238, %237 ], [ 0, %206 ], [ 0, %233 ]
  call void @strbuf_release(%2* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #11
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %254, label %245

245:                                              ; preds = %241
  %246 = call i8* @strbuf_detach(%2* nonnull %2, i64* null) #11
  br label %247

247:                                              ; preds = %247, %245
  %248 = phi %4* [ %88, %245 ], [ %250, %247 ]
  %249 = getelementptr inbounds %4, %4* %248, i64 0, i32 6
  %250 = load %4*, %4** %249, align 8
  %251 = icmp eq %4* %250, null
  br i1 %251, label %252, label %247

252:                                              ; preds = %247
  %253 = getelementptr inbounds %4, %4* %248, i64 0, i32 7, i64 0
  call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull %2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @24, i64 0, i64 0), i8* nonnull %253, i8* %246) #11
  call void @free(i8* %246) #11
  br label %372

254:                                              ; preds = %241
  %255 = getelementptr inbounds %4, %4* %88, i64 0, i32 3
  %256 = bitcast i8** %255 to i64*
  store i64 %242, i64* %256, align 8
  %257 = load i32, i32* %156, align 8
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %311, label %260

260:                                              ; preds = %254
  %261 = load i32, i32* %89, align 8
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = load i8*, i8** %80, align 8
  br i1 %263, label %284, label %265

265:                                              ; preds = %260
  %266 = inttoptr i64 %242 to %53*
  %267 = getelementptr inbounds %53, %53* %266, i64 0, i32 2
  %268 = call i32 @refs_read_ref_full(%1* %0, i8* %264, i32 0, %5* nonnull %267, i32* null) #11
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %281, label %270

270:                                              ; preds = %265
  %271 = load i32, i32* %89, align 8
  %272 = and i32 %271, 8
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %331, label %274

274:                                              ; preds = %270, %274
  %275 = phi %4* [ %277, %274 ], [ %88, %270 ]
  %276 = getelementptr inbounds %4, %4* %275, i64 0, i32 6
  %277 = load %4*, %4** %276, align 8
  %278 = icmp eq %4* %277, null
  br i1 %278, label %279, label %274

279:                                              ; preds = %274
  %280 = getelementptr inbounds %4, %4* %275, i64 0, i32 7, i64 0
  call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull %2, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @25, i64 0, i64 0), i8* nonnull %280) #11
  br label %372

281:                                              ; preds = %265
  %282 = call fastcc i32 @166(%4* nonnull %88, %5* nonnull %267, %2* nonnull %2) #11
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %331, label %372

284:                                              ; preds = %260
  %285 = call i32 @string_list_has_string(%6* nonnull %6, i8* %264) #11
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %310

287:                                              ; preds = %284
  %288 = load i32, i32* %89, align 8
  %289 = call i32 @strcmp(i8* nonnull %131, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i64 0, i64 0)) #13
  %290 = icmp eq i32 %289, 0
  %291 = or i32 %288, 256
  %292 = select i1 %290, i32 %291, i32 %288
  %293 = getelementptr inbounds %4, %4* %88, i64 0, i32 0
  %294 = getelementptr inbounds %4, %4* %88, i64 0, i32 1
  %295 = getelementptr inbounds %4, %4* %88, i64 0, i32 5
  %296 = load i8*, i8** %295, align 8
  %297 = call %4* @ref_transaction_add_update(%3* %1, i8* %264, i32 %292, %5* %293, %5* nonnull %294, i8* %296) #11
  %298 = getelementptr inbounds %4, %4* %297, i64 0, i32 6
  store %4* %88, %4** %298, align 8
  %299 = load i32, i32* %89, align 8
  %300 = and i32 %299, -138
  %301 = or i32 %300, 129
  store i32 %301, i32* %89, align 8
  %302 = getelementptr inbounds %4, %4* %297, i64 0, i32 7, i64 0
  %303 = call %7* @string_list_insert(%6* nonnull %6, i8* nonnull %302) #11
  %304 = getelementptr inbounds %7, %7* %303, i64 0, i32 1
  %305 = load i8*, i8** %304, align 8
  %306 = icmp eq i8* %305, null
  br i1 %306, label %308, label %307

307:                                              ; preds = %287
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 2335, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @42, i64 0, i64 0), i8* nonnull %302) #12
  unreachable

308:                                              ; preds = %287
  %309 = getelementptr inbounds %4, %4* %297, i64 0, i32 0, i32 0, i64 0
  store i8* %309, i8** %304, align 8
  br label %331

310:                                              ; preds = %284
  call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull %2, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @41, i64 0, i64 0), i8* %264, i8* nonnull %131) #11
  br label %372

311:                                              ; preds = %254
  %312 = inttoptr i64 %242 to %53*
  %313 = getelementptr inbounds %53, %53* %312, i64 0, i32 2
  %314 = call fastcc i32 @166(%4* nonnull %88, %5* nonnull %313, %2* nonnull %2) #11
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %372

316:                                              ; preds = %311
  %317 = getelementptr inbounds %4, %4* %88, i64 0, i32 6
  %318 = load %4*, %4** %317, align 8
  %319 = icmp eq %4* %318, null
  br i1 %319, label %331, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds %5, %5* %313, i64 0, i32 0, i64 0
  br label %322

322:                                              ; preds = %322, %320
  %323 = phi %4* [ %318, %320 ], [ %329, %322 ]
  %324 = getelementptr inbounds %4, %4* %323, i64 0, i32 3
  %325 = bitcast i8** %324 to %53**
  %326 = load %53*, %53** %325, align 8
  %327 = getelementptr inbounds %53, %53* %326, i64 0, i32 2, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %327, i8* nonnull align 1 %321, i64 32, i1 false) #11
  %328 = getelementptr inbounds %4, %4* %323, i64 0, i32 6
  %329 = load %4*, %4** %328, align 8
  %330 = icmp eq %4* %329, null
  br i1 %330, label %331, label %322

331:                                              ; preds = %322, %316, %308, %281, %270
  %332 = load i32, i32* %89, align 8
  %333 = and i32 %332, 164
  %334 = icmp eq i32 %333, 4
  br i1 %334, label %335, label %361

335:                                              ; preds = %331
  %336 = load i32, i32* %156, align 8
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = inttoptr i64 %242 to %53*
  br i1 %338, label %340, label %352

340:                                              ; preds = %335
  %341 = getelementptr inbounds %53, %53* %339, i64 0, i32 2, i32 0, i64 0
  %342 = getelementptr inbounds %4, %4* %88, i64 0, i32 0, i32 0, i64 0
  %343 = load %10*, %10** @the_repository, align 8
  %344 = getelementptr inbounds %10, %10* %343, i64 0, i32 14
  %345 = load %40*, %40** %344, align 8
  %346 = getelementptr inbounds %40, %40* %345, i64 0, i32 2
  %347 = load i64, i64* %346, align 8
  %348 = icmp eq i64 %347, 32
  %349 = select i1 %348, i64 32, i64 20
  %350 = call i32 @memcmp(i8* nonnull %341, i8* %342, i64 %349) #13
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %361, label %352

352:                                              ; preds = %340, %335
  %353 = getelementptr inbounds %4, %4* %88, i64 0, i32 0
  %354 = call fastcc i32 @167(%53* %339, %5* %353, %2* nonnull %2) #11
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %358, label %356

356:                                              ; preds = %352
  %357 = call i8* @strbuf_detach(%2* nonnull %2, i64* null) #11
  store i8* null, i8** %255, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull %2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @26, i64 0, i64 0), i8* nonnull %131, i8* %357) #11
  call void @free(i8* %357) #11
  br label %372

358:                                              ; preds = %352
  %359 = load i32, i32* %89, align 8
  %360 = or i32 %359, 64
  store i32 %360, i32* %89, align 8
  br label %361

361:                                              ; preds = %358, %340, %331
  %362 = phi i32 [ %332, %340 ], [ %332, %331 ], [ %360, %358 ]
  %363 = and i32 %362, 64
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %372

365:                                              ; preds = %361
  %366 = inttoptr i64 %242 to %53*
  %367 = getelementptr inbounds %53, %53* %366, i64 0, i32 1, i32 0
  %368 = load %51*, %51** %367, align 8
  %369 = call i32 @close_tempfile_gently(%51* %368) #11
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %372, label %371

371:                                              ; preds = %365
  call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull %2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @27, i64 0, i64 0), i8* nonnull %131) #11
  br label %372

372:                                              ; preds = %154, %252, %279, %281, %310, %311, %356, %361, %365, %371
  %373 = phi i32 [ -1, %154 ], [ %243, %252 ], [ -2, %279 ], [ 0, %361 ], [ -2, %371 ], [ 0, %365 ], [ -2, %356 ], [ -1, %310 ], [ -2, %281 ], [ -2, %311 ]
  call void @strbuf_release(%2* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #11
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %420

375:                                              ; preds = %372
  %376 = load i32, i32* %89, align 8
  %377 = and i32 %376, 176
  %378 = icmp eq i32 %377, 32
  br i1 %378, label %379, label %391

379:                                              ; preds = %375
  %380 = icmp eq %3* %85, null
  br i1 %380, label %381, label %386

381:                                              ; preds = %379
  %382 = load %1*, %1** %78, align 8
  %383 = call %3* @ref_store_transaction_begin(%1* %382, %2* nonnull %2) #11
  %384 = icmp eq %3* %383, null
  br i1 %384, label %420, label %385

385:                                              ; preds = %381
  store %3* %383, %3** %79, align 8
  br label %386

386:                                              ; preds = %379, %385
  %387 = phi %3* [ %85, %379 ], [ %383, %385 ]
  %388 = getelementptr inbounds %4, %4* %88, i64 0, i32 7, i64 0
  %389 = getelementptr inbounds %4, %4* %88, i64 0, i32 0
  %390 = call %4* @ref_transaction_add_update(%3* nonnull %387, i8* nonnull %388, i32 5, %5* %389, %5* null, i8* null) #11
  br label %391

391:                                              ; preds = %375, %386
  %392 = phi %3* [ %85, %375 ], [ %387, %386 ]
  %393 = add nuw i64 %84, 1
  %394 = load i64, i64* %28, align 8
  %395 = icmp ult i64 %393, %394
  br i1 %395, label %83, label %396

396:                                              ; preds = %391
  %397 = icmp eq %3* %392, null
  br i1 %397, label %420, label %398

398:                                              ; preds = %396
  %399 = getelementptr inbounds %1, %1* %0, i64 5
  %400 = bitcast %1* %399 to %1**
  %401 = load %1*, %1** %400, align 8
  %402 = call i32 @packed_refs_lock(%1* %401, i32 0, %2* nonnull %2) #11
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %420

404:                                              ; preds = %398
  %405 = getelementptr inbounds i8, i8* %32, i64 8
  %406 = bitcast i8* %405 to i32*
  store i32 1, i32* %406, align 8
  %407 = load %1*, %1** %400, align 8
  %408 = call i32 @is_packed_transaction_needed(%1* %407, %3* nonnull %392) #11
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %415, label %410

410:                                              ; preds = %404
  %411 = call i32 @ref_transaction_prepare(%3* nonnull %392, %2* nonnull %2) #11
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %420, label %413

413:                                              ; preds = %410
  call void @ref_transaction_free(%3* nonnull %392) #11
  %414 = bitcast i8* %32 to %3**
  store %3* null, %3** %414, align 8
  br label %420

415:                                              ; preds = %404
  %416 = bitcast i8* %32 to %3**
  store %3* null, %3** %416, align 8
  %417 = call i32 @ref_transaction_abort(%3* nonnull %392, %2* nonnull %2) #11
  %418 = icmp eq i32 %417, 0
  %419 = select i1 %418, i32 0, i32 -2
  br label %420

420:                                              ; preds = %372, %381, %415, %67, %398, %56, %410, %396, %27, %413
  %421 = phi i8* [ %68, %413 ], [ %68, %410 ], [ %68, %396 ], [ null, %27 ], [ null, %56 ], [ %68, %398 ], [ %68, %67 ], [ %68, %415 ], [ %68, %381 ], [ %68, %372 ]
  %422 = phi i32 [ %411, %413 ], [ 0, %410 ], [ 0, %396 ], [ 0, %27 ], [ -2, %56 ], [ -2, %398 ], [ 0, %67 ], [ %419, %415 ], [ %373, %372 ], [ -2, %381 ]
  call void @free(i8* %421) #11
  call void @string_list_clear(%6* nonnull %6, i32 0) #11
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %425, label %424

424:                                              ; preds = %420
  call fastcc void @165(%45* %22, %3* %1)
  br label %427

425:                                              ; preds = %420
  %426 = getelementptr inbounds %3, %3* %1, i64 0, i32 4
  store i32 1, i32* %426, align 8
  br label %427

427:                                              ; preds = %424, %425
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #11
  ret i32 %422
}

; Function Attrs: nounwind uwtable
define internal i32 @147(%1* nocapture %0, %3* nocapture %1, %2* %2) #0 {
  %4 = alloca %2, align 8
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %6 = load %0*, %0** %5, align 8
  %7 = icmp eq %0* %6, @refs_be_files
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %0, %0* %6, i64 0, i32 1
  %10 = load i8*, i8** %9, align 8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 142, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @8, i64 0, i64 0), i8* %10, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @48, i64 0, i64 0)) #12
  unreachable

11:                                               ; preds = %3
  %12 = bitcast %1* %0 to %45*
  %13 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %13, i8* align 8 bitcast (%2* @133 to i8*), i64 24, i1 false)
  %14 = icmp eq %2* %2, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @__assert_fail(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 2770, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @49, i64 0, i64 0)) #12
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %18 = load i64, i64* %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds %3, %3* %1, i64 0, i32 4
  store i32 2, i32* %21, align 8
  br label %200

22:                                               ; preds = %16
  %23 = getelementptr inbounds %3, %3* %1, i64 0, i32 5
  %24 = bitcast i8** %23 to %54**
  %25 = load %54*, %54** %24, align 8
  %26 = getelementptr inbounds %54, %54* %25, i64 0, i32 0
  %27 = load %3*, %3** %26, align 8
  %28 = getelementptr inbounds %3, %3* %1, i64 0, i32 1
  %29 = getelementptr inbounds %1, %1* %0, i64 4
  %30 = bitcast %1* %29 to %46**
  br label %37

31:                                               ; preds = %84
  %32 = icmp eq i64 %86, 0
  br i1 %32, label %115, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds %3, %3* %1, i64 0, i32 1
  %35 = getelementptr inbounds %2, %2* %4, i64 0, i32 1
  %36 = getelementptr inbounds %2, %2* %4, i64 0, i32 2
  br label %88

37:                                               ; preds = %22, %84
  %38 = phi i64 [ 0, %22 ], [ %85, %84 ]
  %39 = load %4**, %4*** %28, align 8
  %40 = getelementptr inbounds %4*, %4** %39, i64 %38
  %41 = load %4*, %4** %40, align 8
  %42 = getelementptr inbounds %4, %4* %41, i64 0, i32 3
  %43 = bitcast i8** %42 to %53**
  %44 = load %53*, %53** %43, align 8
  %45 = getelementptr inbounds %4, %4* %41, i64 0, i32 2
  %46 = load i32, i32* %45, align 8
  %47 = and i32 %46, 192
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %67, label %49

49:                                               ; preds = %37
  %50 = getelementptr inbounds %53, %53* %44, i64 0, i32 0
  %51 = load i8*, i8** %50, align 8
  %52 = getelementptr inbounds %53, %53* %44, i64 0, i32 2
  %53 = getelementptr inbounds %4, %4* %41, i64 0, i32 0
  %54 = getelementptr inbounds %4, %4* %41, i64 0, i32 5
  %55 = load i8*, i8** %54, align 8
  %56 = tail call fastcc i32 @168(%45* %12, i8* %51, %5* nonnull %52, %5* %53, i8* %55, i32 %46, %2* nonnull %2)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = load i32, i32* %45, align 8
  br label %67

60:                                               ; preds = %49
  %61 = getelementptr inbounds %53, %53* %44, i64 0, i32 0
  %62 = tail call i8* @strbuf_detach(%2* nonnull %2, i64* null) #11
  %63 = load i8*, i8** %61, align 8
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull %2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @50, i64 0, i64 0), i8* %63, i8* %62) #11
  tail call void @free(i8* %62) #11
  %64 = getelementptr inbounds %53, %53* %44, i64 0, i32 1, i32 0
  tail call void @delete_tempfile(%51** nonnull %64) #11
  %65 = load i8*, i8** %61, align 8
  tail call void @free(i8* %65) #11
  %66 = bitcast %53* %44 to i8*
  tail call void @free(i8* %66) #11
  store i8* null, i8** %42, align 8
  br label %176

67:                                               ; preds = %58, %37
  %68 = phi i32 [ %59, %58 ], [ %46, %37 ]
  %69 = and i32 %68, 64
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %84, label %71

71:                                               ; preds = %67
  %72 = load %46*, %46** %30, align 8
  %73 = icmp eq %46* %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @free_ref_cache(%46* nonnull %72) #11
  store %46* null, %46** %30, align 8
  br label %75

75:                                               ; preds = %71, %74
  %76 = tail call fastcc i32 @169(%53* %44)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds %53, %53* %44, i64 0, i32 0
  %80 = load i8*, i8** %79, align 8
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull %2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @51, i64 0, i64 0), i8* %80) #11
  %81 = getelementptr inbounds %53, %53* %44, i64 0, i32 1, i32 0
  tail call void @delete_tempfile(%51** nonnull %81) #11
  %82 = load i8*, i8** %79, align 8
  tail call void @free(i8* %82) #11
  %83 = bitcast %53* %44 to i8*
  tail call void @free(i8* %83) #11
  store i8* null, i8** %42, align 8
  br label %176

84:                                               ; preds = %75, %67
  %85 = add nuw i64 %38, 1
  %86 = load i64, i64* %17, align 8
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %37, label %31

88:                                               ; preds = %33, %111
  %89 = phi i64 [ 0, %33 ], [ %112, %111 ]
  %90 = load %4**, %4*** %34, align 8
  %91 = getelementptr inbounds %4*, %4** %90, i64 %89
  %92 = load %4*, %4** %91, align 8
  %93 = getelementptr inbounds %4, %4* %92, i64 0, i32 2
  %94 = load i32, i32* %93, align 8
  %95 = and i32 %94, 176
  %96 = icmp eq i32 %95, 32
  br i1 %96, label %97, label %111

97:                                               ; preds = %88
  store i64 0, i64* %35, align 8
  %98 = load i8*, i8** %36, align 8
  %99 = icmp eq i8* %98, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  store i8 0, i8* %98, align 1
  br label %105

101:                                              ; preds = %97
  %102 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @16, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @17, i64 0, i64 0)) #12
  unreachable

105:                                              ; preds = %100, %101
  %106 = getelementptr inbounds %4, %4* %92, i64 0, i32 7, i64 0
  call fastcc void @170(%45* %12, %2* nonnull %4, i8* nonnull %106)
  %107 = load i8*, i8** %36, align 8
  %108 = call i32 @unlink_or_warn(i8* %107) #11
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  call fastcc void @171(%45* %12, i8* nonnull %106, i32 2)
  br label %111

111:                                              ; preds = %88, %105, %110
  %112 = add nuw i64 %89, 1
  %113 = load i64, i64* %17, align 8
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %88, label %115

115:                                              ; preds = %111, %31
  %116 = phi i64 [ 0, %31 ], [ %113, %111 ]
  %117 = icmp eq %3* %27, null
  br i1 %117, label %123, label %118

118:                                              ; preds = %115
  %119 = call i32 @ref_transaction_commit(%3* nonnull %27, %2* nonnull %2) #11
  call void @ref_transaction_free(%3* nonnull %27) #11
  store %3* null, %3** %26, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %176

121:                                              ; preds = %118
  %122 = load i64, i64* %17, align 8
  br label %123

123:                                              ; preds = %121, %115
  %124 = phi i64 [ %122, %121 ], [ %116, %115 ]
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %170, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds %3, %3* %1, i64 0, i32 1
  %128 = getelementptr inbounds %2, %2* %4, i64 0, i32 1
  %129 = getelementptr inbounds %2, %2* %4, i64 0, i32 2
  br label %130

130:                                              ; preds = %126, %166
  %131 = phi i64 [ %124, %126 ], [ %167, %166 ]
  %132 = phi i64 [ 0, %126 ], [ %168, %166 ]
  %133 = load %4**, %4*** %127, align 8
  %134 = getelementptr inbounds %4*, %4** %133, i64 %132
  %135 = load %4*, %4** %134, align 8
  %136 = getelementptr inbounds %4, %4* %135, i64 0, i32 3
  %137 = bitcast i8** %136 to %53**
  %138 = load %53*, %53** %137, align 8
  %139 = getelementptr inbounds %4, %4* %135, i64 0, i32 2
  %140 = load i32, i32* %139, align 8
  %141 = and i32 %140, 160
  %142 = icmp eq i32 %141, 32
  br i1 %142, label %143, label %166

143:                                              ; preds = %130
  %144 = getelementptr inbounds %4, %4* %135, i64 0, i32 4
  %145 = load i32, i32* %144, align 8
  %146 = and i32 %145, 3
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %166, label %148

148:                                              ; preds = %143
  store i64 0, i64* %128, align 8
  %149 = load i8*, i8** %129, align 8
  %150 = icmp eq i8* %149, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  store i8 0, i8* %149, align 1
  br label %156

152:                                              ; preds = %148
  %153 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @16, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @17, i64 0, i64 0)) #12
  unreachable

156:                                              ; preds = %151, %152
  %157 = getelementptr inbounds %53, %53* %138, i64 0, i32 0
  %158 = load i8*, i8** %157, align 8
  call fastcc void @164(%45* %12, %2* nonnull %4, i8* %158)
  %159 = load i8*, i8** %129, align 8
  %160 = call i32 @unlink_or_msg(i8* %159, %2* nonnull %2) #11
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %176

162:                                              ; preds = %156
  %163 = load i32, i32* %139, align 8
  %164 = or i32 %163, 512
  store i32 %164, i32* %139, align 8
  %165 = load i64, i64* %17, align 8
  br label %166

166:                                              ; preds = %130, %143, %162
  %167 = phi i64 [ %131, %130 ], [ %131, %143 ], [ %165, %162 ]
  %168 = add nuw i64 %132, 1
  %169 = icmp ult i64 %168, %167
  br i1 %169, label %130, label %170

170:                                              ; preds = %166, %123
  %171 = getelementptr inbounds %1, %1* %0, i64 4
  %172 = bitcast %1* %171 to %46**
  %173 = load %46*, %46** %172, align 8
  %174 = icmp eq %46* %173, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %170
  call void @free_ref_cache(%46* nonnull %173) #11
  store %46* null, %46** %172, align 8
  br label %176

176:                                              ; preds = %156, %175, %170, %60, %78, %118
  %177 = phi i32 [ %119, %118 ], [ -2, %60 ], [ -2, %78 ], [ 0, %170 ], [ 0, %175 ], [ -2, %156 ]
  call fastcc void @165(%45* %12, %3* nonnull %1)
  %178 = load i64, i64* %17, align 8
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %199, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %3, %3* %1, i64 0, i32 1
  br label %182

182:                                              ; preds = %180, %195
  %183 = phi i64 [ %178, %180 ], [ %196, %195 ]
  %184 = phi i64 [ 0, %180 ], [ %197, %195 ]
  %185 = load %4**, %4*** %181, align 8
  %186 = getelementptr inbounds %4*, %4** %185, i64 %184
  %187 = load %4*, %4** %186, align 8
  %188 = getelementptr inbounds %4, %4* %187, i64 0, i32 2
  %189 = load i32, i32* %188, align 8
  %190 = and i32 %189, 512
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %182
  %193 = getelementptr inbounds %4, %4* %187, i64 0, i32 7, i64 0
  call fastcc void @171(%45* %12, i8* nonnull %193, i32 1)
  %194 = load i64, i64* %17, align 8
  br label %195

195:                                              ; preds = %182, %192
  %196 = phi i64 [ %183, %182 ], [ %194, %192 ]
  %197 = add nuw i64 %184, 1
  %198 = icmp ult i64 %197, %196
  br i1 %198, label %182, label %199

199:                                              ; preds = %195, %176
  call void @strbuf_release(%2* nonnull %4) #11
  br label %200

200:                                              ; preds = %199, %20
  %201 = phi i32 [ %177, %199 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #11
  ret i32 %201
}

; Function Attrs: nounwind uwtable
define internal i32 @148(%1* nocapture readonly %0, %3* nocapture %1, %2* nocapture readnone %2) #0 {
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %5 = load %0*, %0** %4, align 8
  %6 = icmp eq %0* %5, @refs_be_files
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %0, %0* %5, i64 0, i32 1
  %9 = load i8*, i8** %8, align 8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 142, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @8, i64 0, i64 0), i8* %9, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @59, i64 0, i64 0)) #12
  unreachable

10:                                               ; preds = %3
  %11 = bitcast %1* %0 to %45*
  tail call fastcc void @165(%45* %11, %3* %1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @149(%1* %0, %3* nocapture %1, %2* %2) #0 {
  %4 = alloca %6, align 8
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %6 = load %0*, %0** %5, align 8
  %7 = icmp eq %0* %6, @refs_be_files
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %0, %0* %6, i64 0, i32 1
  %10 = load i8*, i8** %9, align 8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 142, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @8, i64 0, i64 0), i8* %10, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @60, i64 0, i64 0)) #12
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds %1, %1* %0, i64 1
  %13 = bitcast %1* %12 to i32*
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 148, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @60, i64 0, i64 0), i32 2, i32 %14) #12
  unreachable

18:                                               ; preds = %11
  %19 = bitcast %6* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 32, i1 false)
  %20 = icmp eq %2* %2, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @__assert_fail(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 2928, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @61, i64 0, i64 0)) #12
  unreachable

22:                                               ; preds = %18
  %23 = getelementptr inbounds %3, %3* %1, i64 0, i32 4
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %28 = load i64, i64* %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %3, %3* %1, i64 0, i32 1
  br label %33

32:                                               ; preds = %22
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 2931, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @62, i64 0, i64 0)) #12
  unreachable

33:                                               ; preds = %30, %33
  %34 = phi i64 [ 0, %30 ], [ %40, %33 ]
  %35 = load %4**, %4*** %31, align 8
  %36 = getelementptr inbounds %4*, %4** %35, i64 %34
  %37 = load %4*, %4** %36, align 8
  %38 = getelementptr inbounds %4, %4* %37, i64 0, i32 7, i64 0
  %39 = call %7* @string_list_append(%6* nonnull %4, i8* nonnull %38) #11
  %40 = add nuw i64 %34, 1
  %41 = load i64, i64* %27, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %33, label %43

43:                                               ; preds = %33, %26
  call void @string_list_sort(%6* nonnull %4) #11
  %44 = call i32 @ref_update_reject_duplicates(%6* nonnull %4, %2* nonnull %2) #11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %106

46:                                               ; preds = %43
  %47 = call i32 @refs_for_each_rawref(%1* %0, i32 (i8*, %5*, i32, i8*)* nonnull @174, i8* nonnull %19) #11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 2957, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @63, i64 0, i64 0)) #12
  unreachable

50:                                               ; preds = %46
  %51 = getelementptr inbounds %1, %1* %0, i64 5
  %52 = bitcast %1* %51 to %1**
  %53 = load %1*, %1** %52, align 8
  %54 = call %3* @ref_store_transaction_begin(%1* %53, %2* nonnull %2) #11
  %55 = icmp eq %3* %54, null
  br i1 %55, label %106, label %56

56:                                               ; preds = %50
  %57 = load i64, i64* %27, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %95, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds %3, %3* %1, i64 0, i32 1
  br label %61

61:                                               ; preds = %59, %86
  %62 = phi i64 [ 0, %59 ], [ %92, %86 ]
  %63 = load %4**, %4*** %60, align 8
  %64 = getelementptr inbounds %4*, %4** %63, i64 %62
  %65 = load %4*, %4** %64, align 8
  %66 = getelementptr inbounds %4, %4* %65, i64 0, i32 2
  %67 = load i32, i32* %66, align 8
  %68 = and i32 %67, 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %61
  %71 = getelementptr inbounds %4, %4* %65, i64 0, i32 1, i32 0, i64 0
  %72 = load %10*, %10** @the_repository, align 8
  %73 = getelementptr inbounds %10, %10* %72, i64 0, i32 14
  %74 = load %40*, %40** %73, align 8
  %75 = getelementptr inbounds %40, %40* %74, i64 0, i32 2
  %76 = load i64, i64* %75, align 8
  %77 = icmp eq i64 %76, 32
  %78 = select i1 %77, i64 32, i64 20
  %79 = call i32 @memcmp(i8* nonnull %71, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %78) #13
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %70
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 2970, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @64, i64 0, i64 0)) #12
  unreachable

82:                                               ; preds = %70, %61
  %83 = getelementptr inbounds %4, %4* %65, i64 0, i32 7, i64 0
  %84 = call i32 @refs_verify_refname_available(%1* %0, i8* nonnull %83, %6* nonnull %4, %6* null, %2* nonnull %2) #11
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %104

86:                                               ; preds = %82
  %87 = load i32, i32* %66, align 8
  %88 = and i32 %87, -9
  %89 = getelementptr inbounds %4, %4* %65, i64 0, i32 0
  %90 = getelementptr inbounds %4, %4* %65, i64 0, i32 1
  %91 = call %4* @ref_transaction_add_update(%3* nonnull %54, i8* nonnull %83, i32 %88, %5* %89, %5* nonnull %90, i8* null) #11
  %92 = add nuw i64 %62, 1
  %93 = load i64, i64* %27, align 8
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %61, label %95

95:                                               ; preds = %86, %56
  %96 = load %1*, %1** %52, align 8
  %97 = call i32 @packed_refs_lock(%1* %96, i32 0, %2* nonnull %2) #11
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = call i32 @initial_ref_transaction_commit(%3* nonnull %54, %2* nonnull %2) #11
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 0, i32 -2
  %103 = load %1*, %1** %52, align 8
  call void @packed_refs_unlock(%1* %103) #11
  br label %104

104:                                              ; preds = %82, %99, %95
  %105 = phi i32 [ %102, %99 ], [ -2, %95 ], [ -1, %82 ]
  call void @ref_transaction_free(%3* nonnull %54) #11
  br label %106

106:                                              ; preds = %50, %43, %104
  %107 = phi i32 [ %105, %104 ], [ -2, %43 ], [ -2, %50 ]
  store i32 2, i32* %23, align 8
  call void @string_list_clear(%6* nonnull %4, i32 0) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #11
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @150(%1* %0, i32 %1) #0 {
  %3 = alloca %2, align 8
  %4 = alloca %2, align 8
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %6 = load %0*, %0** %5, align 8
  %7 = icmp eq %0* %6, @refs_be_files
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %0, %0* %6, i64 0, i32 1
  %10 = load i8*, i8** %9, align 8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 142, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @8, i64 0, i64 0), i8* %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @65, i64 0, i64 0)) #12
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds %1, %1* %0, i64 1
  %13 = bitcast %1* %12 to i32*
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 6
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 148, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @65, i64 0, i64 0), i32 6, i32 %14) #12
  unreachable

18:                                               ; preds = %11
  %19 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %19, i8* align 8 bitcast (%2* @133 to i8*), i64 24, i1 false)
  %20 = getelementptr inbounds %1, %1* %0, i64 5
  %21 = bitcast %1* %20 to %1**
  %22 = load %1*, %1** %21, align 8
  %23 = call %3* @ref_store_transaction_begin(%1* %22, %2* nonnull %4) #11
  %24 = icmp eq %3* %23, null
  br i1 %24, label %149, label %25

25:                                               ; preds = %18
  %26 = load %1*, %1** %21, align 8
  %27 = call i32 @packed_refs_lock(%1* %26, i32 1, %2* nonnull %4) #11
  %28 = getelementptr inbounds %1, %1* %0, i64 4
  %29 = bitcast %1* %28 to %46**
  %30 = load %46*, %46** %29, align 8
  %31 = icmp eq %46* %30, null
  br i1 %31, label %32, label %46

32:                                               ; preds = %25
  %33 = call %46* @create_ref_cache(%1* nonnull %0, void (%1*, %49*, i8*)* nonnull @175) #11
  store %46* %33, %46** %29, align 8
  %34 = getelementptr inbounds %46, %46* %33, i64 0, i32 0
  %35 = load %47*, %47** %34, align 8
  %36 = getelementptr inbounds %47, %47* %35, i64 0, i32 0
  %37 = load i8, i8* %36, align 8
  %38 = and i8 %37, -33
  store i8 %38, i8* %36, align 8
  %39 = load %46*, %46** %29, align 8
  %40 = getelementptr inbounds %46, %46* %39, i64 0, i32 0
  %41 = load %47*, %47** %40, align 8
  %42 = call %49* @get_ref_dir(%47* %41) #11
  %43 = load %46*, %46** %29, align 8
  %44 = call %47* @create_dir_entry(%46* %43, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @69, i64 0, i64 0), i64 5, i32 1) #11
  call void @add_entry_to_dir(%49* %42, %47* %44) #11
  %45 = load %46*, %46** %29, align 8
  br label %46

46:                                               ; preds = %25, %32
  %47 = phi %46* [ %30, %25 ], [ %45, %32 ]
  %48 = call %8* @cache_ref_iterator_begin(%46* %47, i8* null, i32 0) #11
  %49 = getelementptr inbounds %8, %8* %48, i64 0, i32 2
  %50 = getelementptr inbounds %8, %8* %48, i64 0, i32 3
  %51 = getelementptr inbounds %8, %8* %48, i64 0, i32 4
  %52 = and i32 %1, 2
  %53 = icmp eq i32 %52, 0
  %54 = and i32 %1, 1
  %55 = icmp eq i32 %54, 0
  br label %56

56:                                               ; preds = %102, %46
  %57 = phi i64 [ %111, %102 ], [ 0, %46 ]
  br label %58

58:                                               ; preds = %56, %93
  br label %59

59:                                               ; preds = %58, %81
  %60 = call i32 @ref_iterator_advance(%8* %48) #11
  switch i32 %60, label %112 [
    i32 0, label %61
    i32 -1, label %113
  ]

61:                                               ; preds = %59
  %62 = load i8*, i8** %49, align 8
  %63 = load %5*, %5** %50, align 8
  %64 = load i32, i32* %51, align 8
  %65 = call i32 @ref_type(i8* %62) #11
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %81

67:                                               ; preds = %61
  br i1 %53, label %68, label %74

68:                                               ; preds = %67
  %69 = call i32 @starts_with(i8* %62, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @76, i64 0, i64 0)) #11
  %70 = icmp ne i32 %69, 0
  %71 = and i32 %64, 1
  %72 = icmp eq i32 %71, 0
  %73 = and i1 %72, %70
  br i1 %73, label %77, label %81

74:                                               ; preds = %67
  %75 = and i32 %64, 1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74, %68
  %78 = call i32 @ref_resolves_to_object(i8* %62, %5* %63, i32 %64) #11
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  br label %81

81:                                               ; preds = %61, %68, %74, %77
  %82 = phi i32 [ 0, %61 ], [ 0, %68 ], [ 0, %74 ], [ %80, %77 ]
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %59, label %84

84:                                               ; preds = %81
  %85 = load i8*, i8** %49, align 8
  %86 = load %5*, %5** %50, align 8
  %87 = call i32 @ref_transaction_update(%3* nonnull %23, i8* %85, %5* %86, %5* null, i32 1, i8* null, %2* nonnull %4) #11
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %84
  %90 = load i8*, i8** %49, align 8
  %91 = getelementptr inbounds %2, %2* %4, i64 0, i32 2
  %92 = load i8*, i8** %91, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @66, i64 0, i64 0), i8* %90, i8* %92) #12
  unreachable

93:                                               ; preds = %84
  br i1 %55, label %58, label %94

94:                                               ; preds = %93
  %95 = load i8*, i8** %49, align 8
  %96 = call i64 @strlen(i8* %95) #13
  %97 = icmp ugt i64 %96, -41
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @77, i64 0, i64 0), i64 40, i64 %96) #12
  unreachable

99:                                               ; preds = %94
  %100 = icmp eq i64 %96, -41
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @77, i64 0, i64 0), i64 -1, i64 1) #12
  unreachable

102:                                              ; preds = %99
  %103 = add i64 %96, 41
  %104 = call i8* @xcalloc(i64 1, i64 %103) #11
  %105 = getelementptr inbounds i8, i8* %104, i64 40
  %106 = load i8*, i8** %49, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %105, i8* align 1 %106, i64 %96, i1 false)
  %107 = getelementptr inbounds i8, i8* %104, i64 8
  %108 = load %5*, %5** %50, align 8
  %109 = getelementptr inbounds %5, %5* %108, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %107, i8* align 1 %109, i64 32, i1 false) #11
  %110 = bitcast i8* %104 to i64*
  store i64 %57, i64* %110, align 8
  %111 = ptrtoint i8* %104 to i64
  br label %56

112:                                              ; preds = %59
  call void (i8*, ...) @die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @67, i64 0, i64 0)) #12
  unreachable

113:                                              ; preds = %59
  %114 = call i32 @ref_transaction_commit(%3* nonnull %23, %2* nonnull %4) #11
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds %2, %2* %4, i64 0, i32 2
  %118 = load i8*, i8** %117, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @68, i64 0, i64 0), i8* %118) #12
  unreachable

119:                                              ; preds = %113
  call void @ref_transaction_free(%3* nonnull %23) #11
  %120 = load %1*, %1** %21, align 8
  call void @packed_refs_unlock(%1* %120) #11
  %121 = icmp eq i64 %57, 0
  br i1 %121, label %148, label %122

122:                                              ; preds = %119
  %123 = inttoptr i64 %57 to %55*
  %124 = bitcast %2* %3 to i8*
  %125 = getelementptr inbounds %2, %2* %3, i64 0, i32 2
  br label %126

126:                                              ; preds = %145, %122
  %127 = phi %55* [ %123, %122 ], [ %129, %145 ]
  %128 = getelementptr inbounds %55, %55* %127, i64 0, i32 0
  %129 = load %55*, %55** %128, align 8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %124) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %124, i8* align 8 bitcast (%2* @133 to i8*), i64 24, i1 false) #11
  %130 = getelementptr inbounds %55, %55* %127, i64 0, i32 2, i64 0
  %131 = call i32 @check_refname_format(i8* nonnull %130, i32 0) #11
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %126
  %134 = call %3* @ref_store_transaction_begin(%1* %0, %2* nonnull %3) #11
  %135 = icmp eq %3* %134, null
  br i1 %135, label %141, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds %55, %55* %127, i64 0, i32 1
  %138 = call %4* @ref_transaction_add_update(%3* nonnull %134, i8* nonnull %130, i32 29, %5* nonnull @null_oid, %5* nonnull %137, i8* null) #11
  %139 = call i32 @ref_transaction_commit(%3* nonnull %134, %2* nonnull %3) #11
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %136, %133
  %142 = load i8*, i8** %125, align 8
  %143 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @78, i64 0, i64 0), i8* %142) #11
  br label %144

144:                                              ; preds = %141, %136
  call void @strbuf_release(%2* nonnull %3) #11
  call void @ref_transaction_free(%3* %134) #11
  br label %145

145:                                              ; preds = %144, %126
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %124) #11
  %146 = bitcast %55* %127 to i8*
  call void @free(i8* %146) #11
  %147 = icmp eq %55* %129, null
  br i1 %147, label %148, label %126

148:                                              ; preds = %145, %119
  call void @strbuf_release(%2* nonnull %4) #11
  br label %149

149:                                              ; preds = %18, %148
  %150 = phi i32 [ 0, %148 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #11
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal i32 @151(%1* %0, i8* %1, i8* %2, i8* %3) #0 {
  %5 = alloca %2, align 8
  %6 = alloca %5, align 1
  %7 = alloca %2, align 8
  %8 = alloca %5, align 1
  %9 = alloca %2, align 8
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %11 = load %0*, %0** %10, align 8
  %12 = icmp eq %0* %11, @refs_be_files
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %0, %0* %11, i64 0, i32 1
  %15 = load i8*, i8** %14, align 8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 142, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @8, i64 0, i64 0), i8* %15, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @79, i64 0, i64 0)) #12
  unreachable

16:                                               ; preds = %4
  %17 = getelementptr inbounds %1, %1* %0, i64 1
  %18 = bitcast %1* %17 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 148, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @79, i64 0, i64 0), i32 2, i32 %19) #12
  unreachable

23:                                               ; preds = %16
  %24 = bitcast %1* %0 to %45*
  %25 = bitcast %2* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %25, i8* align 8 bitcast (%2* @133 to i8*), i64 24, i1 false)
  %26 = call fastcc %53* @176(%45* %24, i8* %1, %5* null, i32* null, %2* nonnull %9)
  %27 = icmp eq %53* %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds %2, %2* %9, i64 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @78, i64 0, i64 0), i8* %30) #11
  call void @strbuf_release(%2* nonnull %9) #11
  br label %107

32:                                               ; preds = %23
  %33 = load i32, i32* @prefer_symlink_refs, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %61, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %53, %53* %26, i64 0, i32 1
  %37 = call i8* @get_locked_file_path(%50* nonnull %36) #11
  %38 = call i32 @unlink(i8* %37) #11
  %39 = call i32 @symlink(i8* %2, i8* %37) #11
  call void @free(i8* %37) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = load %43*, %43** @stderr, align 8
  %43 = call i64 @fwrite(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @89, i64 0, i64 0), i64 42, i64 1, %43* %42) #15
  br label %61

44:                                               ; preds = %35
  %45 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %45, i8* align 8 bitcast (%2* @133 to i8*), i64 24, i1 false) #11
  %46 = getelementptr inbounds %5, %5* %8, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %46) #11
  %47 = icmp eq i8* %3, null
  br i1 %47, label %59, label %48

48:                                               ; preds = %44
  %49 = call i32 @refs_read_ref_full(%1* nonnull %0, i8* %2, i32 1, %5* nonnull %8, i32* null) #11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = getelementptr inbounds %53, %53* %26, i64 0, i32 2
  %53 = call fastcc i32 @168(%45* %24, i8* %1, %5* nonnull %52, %5* nonnull %8, i8* nonnull %3, i32 0, %2* nonnull %7) #11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %2, %2* %7, i64 0, i32 2
  %57 = load i8*, i8** %56, align 8
  %58 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @78, i64 0, i64 0), i8* %57) #11
  call void @strbuf_release(%2* nonnull %7) #11
  br label %59

59:                                               ; preds = %55, %51, %48, %44
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %46) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #11
  %60 = getelementptr inbounds %53, %53* %26, i64 0, i32 1, i32 0
  br label %101

61:                                               ; preds = %41, %32
  %62 = getelementptr inbounds %53, %53* %26, i64 0, i32 1, i32 0
  %63 = load %51*, %51** %62, align 8
  %64 = call %43* @fdopen_tempfile(%51* %63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @85, i64 0, i64 0)) #11
  %65 = icmp eq %43* %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = load %51*, %51** %62, align 8
  %68 = getelementptr inbounds %51, %51* %67, i64 0, i32 5, i32 2
  %69 = load i8*, i8** %68, align 8
  %70 = tail call i32* @__errno_location() #14
  %71 = load i32, i32* %70, align 4
  %72 = call i8* @strerror(i32 %71) #11
  %73 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @86, i64 0, i64 0), i8* %69, i8* %72) #11
  br label %101

74:                                               ; preds = %61
  %75 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %75, i8* align 8 bitcast (%2* @133 to i8*), i64 24, i1 false) #11
  %76 = getelementptr inbounds %5, %5* %6, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %76) #11
  %77 = icmp eq i8* %3, null
  br i1 %77, label %89, label %78

78:                                               ; preds = %74
  %79 = call i32 @refs_read_ref_full(%1* nonnull %0, i8* %2, i32 1, %5* nonnull %6, i32* null) #11
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = getelementptr inbounds %53, %53* %26, i64 0, i32 2
  %83 = call fastcc i32 @168(%45* %24, i8* %1, %5* nonnull %82, %5* nonnull %6, i8* nonnull %3, i32 0, %2* nonnull %5) #11
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %2, %2* %5, i64 0, i32 2
  %87 = load i8*, i8** %86, align 8
  %88 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @78, i64 0, i64 0), i8* %87) #11
  call void @strbuf_release(%2* nonnull %5) #11
  br label %89

89:                                               ; preds = %85, %81, %78, %74
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %76) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #11
  %90 = load %51*, %51** %62, align 8
  %91 = getelementptr inbounds %51, %51* %90, i64 0, i32 3
  %92 = load volatile %43*, %43** %91, align 8
  %93 = call i32 (%43*, i8*, ...) @fprintf(%43* %92, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @87, i64 0, i64 0), i8* %2) #11
  %94 = call fastcc i32 @169(%53* nonnull %26) #11
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %89
  %97 = tail call i32* @__errno_location() #14
  %98 = load i32, i32* %97, align 4
  %99 = call i8* @strerror(i32 %98) #11
  %100 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @88, i64 0, i64 0), i8* %1, i8* %99) #11
  br label %101

101:                                              ; preds = %59, %66, %89, %96
  %102 = phi %51** [ %60, %59 ], [ %62, %66 ], [ %62, %89 ], [ %62, %96 ]
  %103 = phi i32 [ 0, %59 ], [ -1, %66 ], [ 0, %89 ], [ -1, %96 ]
  call void @delete_tempfile(%51** nonnull %102) #11
  %104 = getelementptr inbounds %53, %53* %26, i64 0, i32 0
  %105 = load i8*, i8** %104, align 8
  call void @free(i8* %105) #11
  %106 = bitcast %53* %26 to i8*
  call void @free(i8* %106) #11
  br label %107

107:                                              ; preds = %101, %28
  %108 = phi i32 [ %103, %101 ], [ -1, %28 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #11
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @152(%1* %0, i8* %1, %6* %2, i32 %3) #0 {
  %5 = alloca %2, align 8
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %7 = load %0*, %0** %6, align 8
  %8 = icmp eq %0* %7, @refs_be_files
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %0, %0* %7, i64 0, i32 1
  %11 = load i8*, i8** %10, align 8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 142, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @8, i64 0, i64 0), i8* %11, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @90, i64 0, i64 0)) #12
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds %1, %1* %0, i64 1
  %14 = bitcast %1* %13 to i32*
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 148, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @90, i64 0, i64 0), i32 2, i32 %15) #12
  unreachable

19:                                               ; preds = %12
  %20 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %20, i8* align 8 bitcast (%2* @133 to i8*), i64 24, i1 false)
  %21 = getelementptr inbounds %6, %6* %2, i64 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %90, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %1, %1* %0, i64 5
  %26 = bitcast %1* %25 to %1**
  %27 = load %1*, %1** %26, align 8
  %28 = call i32 @packed_refs_lock(%1* %27, i32 0, %2* nonnull %5) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %64

30:                                               ; preds = %24
  %31 = load %1*, %1** %26, align 8
  %32 = call i32 @refs_delete_refs(%1* %31, i8* %1, %6* nonnull %2, i32 %3) #11
  %33 = icmp eq i32 %32, 0
  %34 = load %1*, %1** %26, align 8
  call void @packed_refs_unlock(%1* %34) #11
  br i1 %33, label %35, label %64

35:                                               ; preds = %30
  %36 = load i32, i32* %21, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %62, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %6, %6* %2, i64 0, i32 0
  br label %40

40:                                               ; preds = %38, %56
  %41 = phi i64 [ 0, %38 ], [ %58, %56 ]
  %42 = phi i32 [ 0, %38 ], [ %57, %56 ]
  %43 = load %7*, %7** %39, align 8
  %44 = getelementptr inbounds %7, %7* %43, i64 %41, i32 0
  %45 = load i8*, i8** %44, align 8
  %46 = call i32 @refs_delete_ref(%1* %0, i8* %1, i8* %45, %5* null, i32 %3) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %40
  %49 = call i32 @use_gettext_poison() #11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([30 x i8], [30 x i8]* @91, i64 0, i64 0), i32 5) #11
  br label %53

53:                                               ; preds = %48, %51
  %54 = phi i8* [ %52, %51 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @94, i64 0, i64 0), %48 ]
  %55 = call i32 (i8*, ...) @error(i8* %54, i8* %45) #11
  br label %56

56:                                               ; preds = %40, %53
  %57 = phi i32 [ -1, %53 ], [ %42, %40 ]
  %58 = add nuw nsw i64 %41, 1
  %59 = load i32, i32* %21, align 8
  %60 = zext i32 %59 to i64
  %61 = icmp ult i64 %58, %60
  br i1 %61, label %40, label %62

62:                                               ; preds = %56, %35
  %63 = phi i32 [ 0, %35 ], [ %57, %56 ]
  call void @strbuf_release(%2* nonnull %5) #11
  br label %90

64:                                               ; preds = %30, %24
  %65 = load i32, i32* %21, align 8
  %66 = icmp eq i32 %65, 1
  %67 = call i32 @use_gettext_poison() #11
  %68 = icmp eq i32 %67, 0
  br i1 %66, label %69, label %81

69:                                               ; preds = %64
  br i1 %68, label %70, label %72

70:                                               ; preds = %69
  %71 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([34 x i8], [34 x i8]* @92, i64 0, i64 0), i32 5) #11
  br label %72

72:                                               ; preds = %69, %70
  %73 = phi i8* [ %71, %70 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @94, i64 0, i64 0), %69 ]
  %74 = getelementptr inbounds %6, %6* %2, i64 0, i32 0
  %75 = load %7*, %7** %74, align 8
  %76 = getelementptr inbounds %7, %7* %75, i64 0, i32 0
  %77 = load i8*, i8** %76, align 8
  %78 = getelementptr inbounds %2, %2* %5, i64 0, i32 2
  %79 = load i8*, i8** %78, align 8
  %80 = call i32 (i8*, ...) @error(i8* %73, i8* %77, i8* %79) #11
  br label %89

81:                                               ; preds = %64
  br i1 %68, label %82, label %84

82:                                               ; preds = %81
  %83 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @93, i64 0, i64 0), i32 5) #11
  br label %84

84:                                               ; preds = %81, %82
  %85 = phi i8* [ %83, %82 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @94, i64 0, i64 0), %81 ]
  %86 = getelementptr inbounds %2, %2* %5, i64 0, i32 2
  %87 = load i8*, i8** %86, align 8
  %88 = call i32 (i8*, ...) @error(i8* %85, i8* %87) #11
  br label %89

89:                                               ; preds = %84, %72
  call void @strbuf_release(%2* nonnull %5) #11
  br label %90

90:                                               ; preds = %19, %89, %62
  %91 = phi i32 [ -1, %89 ], [ %63, %62 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #11
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @153(%1* %0, i8* %1, i8* %2, i8* %3) #0 {
  %5 = tail call fastcc i32 @178(%1* %0, i8* %1, i8* %2, i8* %3, i32 0)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @154(%1* %0, i8* %1, i8* %2, i8* %3) #0 {
  %5 = tail call fastcc i32 @178(%1* %0, i8* %1, i8* %2, i8* %3, i32 1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal %8* @155(%1* %0, i8* %1, i32 %2) #0 {
  %4 = and i32 %2, 1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 5, i32 1
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %8 = load %0*, %0** %7, align 8
  %9 = icmp eq %0* %8, @refs_be_files
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %0, %0* %8, i64 0, i32 1
  %12 = load i8*, i8** %11, align 8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 142, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @8, i64 0, i64 0), i8* %12, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @115, i64 0, i64 0)) #12
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds %1, %1* %0, i64 1
  %15 = bitcast %1* %14 to i32*
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, %6
  %18 = icmp eq i32 %17, %6
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 148, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @115, i64 0, i64 0), i32 %6, i32 %16) #12
  unreachable

20:                                               ; preds = %13
  %21 = getelementptr inbounds %1, %1* %0, i64 4
  %22 = bitcast %1* %21 to %46**
  %23 = load %46*, %46** %22, align 8
  %24 = icmp eq %46* %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %20
  %26 = tail call %46* @create_ref_cache(%1* nonnull %0, void (%1*, %49*, i8*)* nonnull @175) #11
  store %46* %26, %46** %22, align 8
  %27 = getelementptr inbounds %46, %46* %26, i64 0, i32 0
  %28 = load %47*, %47** %27, align 8
  %29 = getelementptr inbounds %47, %47* %28, i64 0, i32 0
  %30 = load i8, i8* %29, align 8
  %31 = and i8 %30, -33
  store i8 %31, i8* %29, align 8
  %32 = load %46*, %46** %22, align 8
  %33 = getelementptr inbounds %46, %46* %32, i64 0, i32 0
  %34 = load %47*, %47** %33, align 8
  %35 = tail call %49* @get_ref_dir(%47* %34) #11
  %36 = load %46*, %46** %22, align 8
  %37 = tail call %47* @create_dir_entry(%46* %36, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @69, i64 0, i64 0), i64 5, i32 1) #11
  tail call void @add_entry_to_dir(%49* %35, %47* %37) #11
  %38 = load %46*, %46** %22, align 8
  br label %39

39:                                               ; preds = %20, %25
  %40 = phi %46* [ %23, %20 ], [ %38, %25 ]
  %41 = tail call %8* @cache_ref_iterator_begin(%46* %40, i8* %1, i32 1) #11
  %42 = getelementptr inbounds %1, %1* %0, i64 5
  %43 = bitcast %1* %42 to %1**
  %44 = load %1*, %1** %43, align 8
  %45 = tail call %8* @refs_ref_iterator_begin(%1* %44, i8* %1, i32 0, i32 1) #11
  %46 = tail call %8* @overlay_ref_iterator_begin(%8* %41, %8* %45) #11
  %47 = tail call i8* @xcalloc(i64 1, i64 56) #11
  %48 = bitcast i8* %47 to %8*
  %49 = getelementptr inbounds %8, %8* %46, i64 0, i32 1
  %50 = load i8, i8* %49, align 8
  %51 = and i8 %50, 1
  %52 = zext i8 %51 to i32
  tail call void @base_ref_iterator_init(%8* %48, %9* nonnull @116, i32 %52) #11
  %53 = getelementptr inbounds i8, i8* %47, i64 40
  %54 = bitcast i8* %53 to %8**
  store %8* %46, %8** %54, align 8
  %55 = getelementptr inbounds i8, i8* %47, i64 48
  %56 = bitcast i8* %55 to i32*
  store i32 %2, i32* %56, align 8
  ret %8* %48
}

; Function Attrs: nounwind uwtable
define internal i32 @156(%1* nocapture readonly %0, i8* %1, %5* %2, %2* %3, i32* %4) #0 {
  %6 = alloca [24 x i8], align 16
  %7 = alloca %2, align 8
  %8 = alloca %2, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %56, align 8
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %12 = load %0*, %0** %11, align 8
  %13 = icmp eq %0* %12, @refs_be_files
  br i1 %13, label %17, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds %0, %0* %12, i64 0, i32 1
  %16 = load i8*, i8** %15, align 8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 142, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @8, i64 0, i64 0), i8* %16, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @117, i64 0, i64 0)) #12
  unreachable

17:                                               ; preds = %5
  %18 = getelementptr inbounds %1, %1* %0, i64 1
  %19 = bitcast %1* %18 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 148, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @117, i64 0, i64 0), i32 1, i32 %20) #12
  unreachable

24:                                               ; preds = %17
  %25 = bitcast %1* %0 to %45*
  %26 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 bitcast (%2* @133 to i8*), i64 24, i1 false)
  %27 = bitcast %2* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 bitcast (%2* @133 to i8*), i64 24, i1 false)
  %28 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #11
  %29 = bitcast %56* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %29) #11
  store i32 0, i32* %4, align 4
  %30 = getelementptr inbounds %2, %2* %8, i64 0, i32 1
  store i64 0, i64* %30, align 8
  %31 = getelementptr inbounds %2, %2* %8, i64 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = icmp eq i8* %32, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %33, label %35, label %34

34:                                               ; preds = %24
  store i8 0, i8* %32, align 1
  br label %39

35:                                               ; preds = %24
  %36 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @16, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @17, i64 0, i64 0)) #12
  unreachable

39:                                               ; preds = %34, %35
  call fastcc void @164(%45* %25, %2* nonnull %8, i8* %1)
  %40 = load i8*, i8** %31, align 8
  %41 = bitcast %56* %10 to %58*
  %42 = getelementptr inbounds %56, %56* %10, i64 0, i32 3
  %43 = getelementptr inbounds %2, %2* %7, i64 0, i32 1
  %44 = getelementptr inbounds %2, %2* %7, i64 0, i32 2
  %45 = getelementptr inbounds %56, %56* %10, i64 0, i32 8
  br label %46

46:                                               ; preds = %39, %80
  %47 = phi i32 [ 2, %39 ], [ %81, %80 ]
  %48 = call i32 @__lxstat64(i32 1, i8* nonnull %40, %58* nonnull %41) #11
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = tail call i32* @__errno_location() #14
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %180

54:                                               ; preds = %50
  %55 = getelementptr inbounds %1, %1* %0, i64 5
  %56 = bitcast %1* %55 to %1**
  %57 = load %1*, %1** %56, align 8
  %58 = call i32 @refs_read_raw_ref(%1* %57, i8* %1, %5* %2, %2* %3, i32* %4) #11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %180, label %60

60:                                               ; preds = %54
  store i32 2, i32* %51, align 4
  br label %180

61:                                               ; preds = %46
  %62 = load i32, i32* %42, align 8
  %63 = and i32 %62, 61440
  %64 = icmp eq i32 %63, 40960
  br i1 %64, label %65, label %96

65:                                               ; preds = %61
  store i64 0, i64* %43, align 8
  %66 = load i8*, i8** %44, align 8
  %67 = icmp eq i8* %66, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store i8 0, i8* %66, align 1
  br label %73

69:                                               ; preds = %65
  %70 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @16, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @17, i64 0, i64 0)) #12
  unreachable

73:                                               ; preds = %68, %69
  %74 = load i64, i64* %45, align 8
  %75 = call i32 @strbuf_readlink(%2* nonnull %7, i8* nonnull %40, i64 %74) #11
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = tail call i32* @__errno_location() #14
  %79 = load i32, i32* %78, align 4
  switch i32 %79, label %180 [
    i32 2, label %80
    i32 22, label %80
  ]

80:                                               ; preds = %77, %77, %115
  %81 = add nsw i32 %47, -1
  %82 = icmp eq i32 %47, 0
  br i1 %82, label %180, label %46

83:                                               ; preds = %73
  %84 = load i8*, i8** %44, align 8
  %85 = call i32 @starts_with(i8* %84, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @69, i64 0, i64 0)) #11
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %83
  %88 = load i8*, i8** %44, align 8
  %89 = call i32 @check_refname_format(i8* %88, i32 0) #11
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = bitcast %2* %3 to i8*
  %93 = getelementptr inbounds [24 x i8], [24 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %93)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %93, i8* nonnull align 8 %26, i64 24, i1 false) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 1 %92, i64 24, i1 false) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %92, i8* nonnull align 16 %93, i64 24, i1 false) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93)
  %94 = load i32, i32* %4, align 4
  %95 = or i32 %94, 1
  store i32 %95, i32* %4, align 4
  br label %180

96:                                               ; preds = %87, %83, %61
  %97 = load i32, i32* %42, align 8
  %98 = and i32 %97, 61440
  %99 = icmp eq i32 %98, 16384
  br i1 %99, label %100, label %108

100:                                              ; preds = %96
  %101 = getelementptr inbounds %1, %1* %0, i64 5
  %102 = bitcast %1* %101 to %1**
  %103 = load %1*, %1** %102, align 8
  %104 = call i32 @refs_read_raw_ref(%1* %103, i8* %1, %5* %2, %2* %3, i32* %4) #11
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %180, label %106

106:                                              ; preds = %100
  %107 = tail call i32* @__errno_location() #14
  store i32 21, i32* %107, align 4
  br label %180

108:                                              ; preds = %96
  %109 = call i32 (i8*, i32, ...) @open64(i8* nonnull %40, i32 0) #11
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = tail call i32* @__errno_location() #14
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %180

115:                                              ; preds = %111
  %116 = load i32, i32* %42, align 8
  %117 = and i32 %116, 61440
  %118 = icmp eq i32 %117, 40960
  br i1 %118, label %180, label %80

119:                                              ; preds = %108
  store i64 0, i64* %43, align 8
  %120 = load i8*, i8** %44, align 8
  %121 = icmp eq i8* %120, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  store i8 0, i8* %120, align 1
  br label %127

123:                                              ; preds = %119
  %124 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @16, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @17, i64 0, i64 0)) #12
  unreachable

127:                                              ; preds = %122, %123
  %128 = call i64 @strbuf_read(%2* nonnull %7, i32 %109, i64 256) #11
  %129 = icmp slt i64 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = tail call i32* @__errno_location() #14
  %132 = load i32, i32* %131, align 4
  %133 = call i32 @close(i32 %109) #11
  store i32 %132, i32* %131, align 4
  br label %180

134:                                              ; preds = %127
  %135 = call i32 @close(i32 %109) #11
  call void @strbuf_rtrim(%2* nonnull %7) #11
  %136 = load i8*, i8** %44, align 8
  %137 = getelementptr inbounds i8, i8* %136, i64 1
  %138 = load i8, i8* %136, align 1
  %139 = icmp eq i8 %138, 114
  br i1 %139, label %184, label %163

140:                                              ; preds = %195, %140
  %141 = phi i8* [ %148, %140 ], [ %196, %195 ]
  %142 = load i8, i8* %141, align 1
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = and i8 %145, 1
  %147 = icmp eq i8 %146, 0
  %148 = getelementptr inbounds i8, i8* %141, i64 1
  br i1 %147, label %149, label %140

149:                                              ; preds = %140
  %150 = getelementptr inbounds %2, %2* %3, i64 0, i32 1
  store i64 0, i64* %150, align 8
  %151 = getelementptr inbounds %2, %2* %3, i64 0, i32 2
  %152 = load i8*, i8** %151, align 8
  %153 = icmp eq i8* %152, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %153, label %155, label %154

154:                                              ; preds = %149
  store i8 0, i8* %152, align 1
  br label %159

155:                                              ; preds = %149
  %156 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @16, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @17, i64 0, i64 0)) #12
  unreachable

159:                                              ; preds = %154, %155
  %160 = call i64 @strlen(i8* %141) #13
  call void @strbuf_add(%2* nonnull %3, i8* %141, i64 %160) #11
  %161 = load i32, i32* %4, align 4
  %162 = or i32 %161, 1
  store i32 %162, i32* %4, align 4
  br label %180

163:                                              ; preds = %192, %188, %184, %134
  %164 = call i32 @parse_oid_hex(i8* %136, %5* %2, i8** nonnull %9) #11
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %176

166:                                              ; preds = %163
  %167 = load i8*, i8** %9, align 8
  %168 = load i8, i8* %167, align 1
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %180, label %170

170:                                              ; preds = %166
  %171 = zext i8 %168 to i64
  %172 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = and i8 %173, 1
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %170, %163
  %177 = load i32, i32* %4, align 4
  %178 = or i32 %177, 4
  store i32 %178, i32* %4, align 4
  %179 = tail call i32* @__errno_location() #14
  store i32 22, i32* %179, align 4
  br label %180

180:                                              ; preds = %77, %111, %115, %80, %166, %170, %100, %54, %50, %130, %176, %159, %106, %91, %60
  %181 = phi i32 [ -1, %50 ], [ -1, %60 ], [ -1, %106 ], [ -1, %130 ], [ 0, %159 ], [ -1, %176 ], [ 0, %91 ], [ 0, %54 ], [ 0, %100 ], [ 0, %170 ], [ 0, %166 ], [ -1, %80 ], [ -1, %115 ], [ -1, %111 ], [ -1, %77 ]
  %182 = tail call i32* @__errno_location() #14
  %183 = load i32, i32* %182, align 4
  call void @strbuf_release(%2* nonnull %8) #11
  call void @strbuf_release(%2* nonnull %7) #11
  store i32 %183, i32* %182, align 4
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %29) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #11
  ret i32 %181

184:                                              ; preds = %134
  %185 = getelementptr inbounds i8, i8* %136, i64 2
  %186 = load i8, i8* %137, align 1
  %187 = icmp eq i8 %186, 101
  br i1 %187, label %188, label %163

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, i8* %136, i64 3
  %190 = load i8, i8* %185, align 1
  %191 = icmp eq i8 %190, 102
  br i1 %191, label %192, label %163

192:                                              ; preds = %188
  %193 = load i8, i8* %189, align 1
  %194 = icmp eq i8 %193, 58
  br i1 %194, label %195, label %163

195:                                              ; preds = %192
  %196 = getelementptr inbounds i8, i8* %136, i64 4
  br label %140
}

; Function Attrs: nounwind uwtable
define internal %8* @157(%1* %0) #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %3 = load %0*, %0** %2, align 8
  %4 = icmp eq %0* %3, @refs_be_files
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  %7 = load i8*, i8** %6, align 8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 142, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @8, i64 0, i64 0), i8* %7, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @118, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds %1, %1* %0, i64 1
  %10 = bitcast %1* %9 to i32*
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 148, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @118, i64 0, i64 0), i32 1, i32 %11) #12
  unreachable

15:                                               ; preds = %8
  %16 = getelementptr inbounds %1, %1* %0, i64 2
  %17 = bitcast %1* %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds %1, %1* %0, i64 3
  %20 = bitcast %1* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = tail call i32 @strcmp(i8* %18, i8* %21) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = tail call fastcc %8* @184(%1* nonnull %0, i8* %21)
  br label %32

26:                                               ; preds = %15
  %27 = tail call fastcc %8* @184(%1* nonnull %0, i8* %18)
  %28 = load i8*, i8** %20, align 8
  %29 = tail call fastcc %8* @184(%1* nonnull %0, i8* %28)
  %30 = bitcast %1* %0 to i8*
  %31 = tail call %8* @merge_ref_iterator_begin(i32 0, %8* %27, %8* %29, i32 (%8*, %8*, i8*)* nonnull @185, i8* %30) #11
  br label %32

32:                                               ; preds = %26, %24
  %33 = phi %8* [ %31, %26 ], [ %25, %24 ]
  ret %8* %33
}

; Function Attrs: nounwind uwtable
define internal i32 @158(%1* nocapture readonly %0, i8* %1, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)* nocapture %2, i8* %3) #0 {
  %5 = alloca %2, align 8
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %7 = load %0*, %0** %6, align 8
  %8 = icmp eq %0* %7, @refs_be_files
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %0, %0* %7, i64 0, i32 1
  %11 = load i8*, i8** %10, align 8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 142, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @8, i64 0, i64 0), i8* %11, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @123, i64 0, i64 0)) #12
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds %1, %1* %0, i64 1
  %14 = bitcast %1* %13 to i32*
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 148, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @123, i64 0, i64 0), i32 1, i32 %15) #12
  unreachable

19:                                               ; preds = %12
  %20 = bitcast %1* %0 to %45*
  %21 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %21, i8* align 8 bitcast (%2* @133 to i8*), i64 24, i1 false)
  call fastcc void @170(%45* %20, %2* nonnull %5, i8* %1)
  %22 = getelementptr inbounds %2, %2* %5, i64 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = call %43* @git_fopen(i8* %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @124, i64 0, i64 0)) #11
  call void @strbuf_release(%2* nonnull %5) #11
  %25 = icmp eq %43* %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %19, %29
  %27 = call i32 @strbuf_getwholeline(%2* nonnull %5, %43* nonnull %24, i32 10) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = call fastcc i32 @189(%2* nonnull %5, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)* %2, i8* %3)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %26, label %32

32:                                               ; preds = %29, %26
  %33 = phi i32 [ %30, %29 ], [ 0, %26 ]
  %34 = call i32 @fclose(%43* nonnull %24)
  call void @strbuf_release(%2* nonnull %5) #11
  br label %35

35:                                               ; preds = %19, %32
  %36 = phi i32 [ %33, %32 ], [ -1, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #11
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @159(%1* nocapture readonly %0, i8* %1, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)* nocapture %2, i8* %3) #0 {
  %5 = alloca %2, align 8
  %6 = alloca [8192 x i8], align 16
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %8 = load %0*, %0** %7, align 8
  %9 = icmp eq %0* %8, @refs_be_files
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %0, %0* %8, i64 0, i32 1
  %12 = load i8*, i8** %11, align 8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 142, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @8, i64 0, i64 0), i8* %12, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @125, i64 0, i64 0)) #12
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds %1, %1* %0, i64 1
  %15 = bitcast %1* %14 to i32*
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 148, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @125, i64 0, i64 0), i32 1, i32 %16) #12
  unreachable

20:                                               ; preds = %13
  %21 = bitcast %1* %0 to %45*
  %22 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %22, i8* align 8 bitcast (%2* @133 to i8*), i64 24, i1 false)
  call fastcc void @170(%45* %21, %2* nonnull %5, i8* %1)
  %23 = getelementptr inbounds %2, %2* %5, i64 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = call %43* @git_fopen(i8* %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @124, i64 0, i64 0)) #11
  call void @strbuf_release(%2* nonnull %5) #11
  %26 = icmp eq %43* %25, null
  br i1 %26, label %144, label %27

27:                                               ; preds = %20
  %28 = call i32 @fseek(%43* nonnull %25, i64 0, i32 2)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = tail call i32* @__errno_location() #14
  %32 = load i32, i32* %31, align 4
  %33 = call i8* @strerror(i32 %32) #11
  %34 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @126, i64 0, i64 0), i8* %1, i8* %33) #11
  br label %35

35:                                               ; preds = %30, %27
  %36 = phi i32 [ -1, %30 ], [ 0, %27 ]
  %37 = call i64 @ftell(%43* nonnull %25)
  %38 = icmp eq i32 %36, 0
  %39 = icmp sgt i64 %37, 0
  %40 = and i1 %38, %39
  br i1 %40, label %41, label %133

41:                                               ; preds = %35
  %42 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i64 0, i64 0
  %43 = getelementptr inbounds %2, %2* %5, i64 0, i32 1
  %44 = ptrtoint [8192 x i8]* %6 to i64
  br label %45

45:                                               ; preds = %41, %131
  %46 = phi i64 [ %37, %41 ], [ %50, %131 ]
  %47 = phi i32 [ 1, %41 ], [ 0, %131 ]
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %42) #11
  %48 = icmp ult i64 %46, 8192
  %49 = select i1 %48, i64 %46, i64 8192
  %50 = sub nsw i64 %46, %49
  %51 = call i32 @fseek(%43* nonnull %25, i64 %50, i32 0)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %45
  %54 = tail call i32* @__errno_location() #14
  %55 = load i32, i32* %54, align 4
  %56 = call i8* @strerror(i32 %55) #11
  %57 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @126, i64 0, i64 0), i8* %1, i8* %56) #11
  br label %128

58:                                               ; preds = %45
  %59 = call i64 @fread(i8* nonnull %42, i64 %49, i64 1, %43* nonnull %25)
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = trunc i64 %49 to i32
  %63 = tail call i32* @__errno_location() #14
  %64 = load i32, i32* %63, align 4
  %65 = call i8* @strerror(i32 %64) #11
  %66 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @127, i64 0, i64 0), i32 %62, i8* %1, i8* %65) #11
  br label %128

67:                                               ; preds = %58
  %68 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i64 0, i64 %49
  %69 = icmp eq i32 %47, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, i8* %68, i64 -1
  %72 = load i8, i8* %71, align 1
  %73 = icmp eq i8 %72, 10
  %74 = select i1 %73, i8* %71, i8* %68
  br label %75

75:                                               ; preds = %70, %67
  %76 = phi i8* [ %68, %67 ], [ %74, %70 ]
  %77 = icmp eq i64 %50, 0
  br label %78

78:                                               ; preds = %120, %75
  %79 = phi i8* [ %68, %75 ], [ %122, %120 ]
  %80 = phi i8* [ %76, %75 ], [ %123, %120 ]
  %81 = icmp ult i8* %42, %80
  br i1 %81, label %82, label %131

82:                                               ; preds = %78, %85
  %83 = phi i8* [ %86, %85 ], [ %80, %78 ]
  %84 = icmp ugt i8* %83, %42
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, i8* %83, i64 -1
  %87 = load i8, i8* %86, align 1
  %88 = icmp eq i8 %87, 10
  br i1 %88, label %92, label %82

89:                                               ; preds = %82
  %90 = load i8, i8* %83, align 1
  %91 = icmp eq i8 %90, 10
  br i1 %91, label %92, label %108

92:                                               ; preds = %85, %89
  %93 = phi i8* [ %83, %89 ], [ %86, %85 ]
  %94 = getelementptr inbounds i8, i8* %93, i64 1
  %95 = ptrtoint i8* %79 to i64
  %96 = ptrtoint i8* %94 to i64
  %97 = sub i64 %95, %96
  call void @strbuf_splice(%2* nonnull %5, i64 0, i64 0, i8* nonnull %94, i64 %97) #11
  %98 = call fastcc i32 @189(%2* nonnull %5, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)* %2, i8* %3)
  store i64 0, i64* %43, align 8
  %99 = load i8*, i8** %23, align 8
  %100 = icmp eq i8* %99, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %100, label %102, label %101

101:                                              ; preds = %92
  store i8 0, i8* %99, align 1
  br label %106

102:                                              ; preds = %92
  %103 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @16, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @17, i64 0, i64 0)) #12
  unreachable

106:                                              ; preds = %101, %102
  %107 = icmp eq i32 %98, 0
  br i1 %107, label %120, label %129

108:                                              ; preds = %89
  br i1 %77, label %109, label %120

109:                                              ; preds = %108
  %110 = ptrtoint i8* %79 to i64
  %111 = sub i64 %110, %44
  call void @strbuf_splice(%2* nonnull %5, i64 0, i64 0, i8* nonnull %42, i64 %111) #11
  %112 = call fastcc i32 @189(%2* nonnull %5, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)* %2, i8* %3)
  store i64 0, i64* %43, align 8
  %113 = load i8*, i8** %23, align 8
  %114 = icmp eq i8* %113, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %114, label %116, label %115

115:                                              ; preds = %109
  store i8 0, i8* %113, align 1
  br label %129

116:                                              ; preds = %109
  %117 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %129, label %119

119:                                              ; preds = %116
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @16, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @17, i64 0, i64 0)) #12
  unreachable

120:                                              ; preds = %106, %108
  %121 = phi i8* [ %93, %106 ], [ %83, %108 ]
  %122 = phi i8* [ %94, %106 ], [ %79, %108 ]
  %123 = phi i8* [ %93, %106 ], [ %80, %108 ]
  %124 = icmp eq i8* %121, %42
  br i1 %124, label %125, label %78

125:                                              ; preds = %120
  %126 = ptrtoint i8* %122 to i64
  %127 = sub i64 %126, %44
  call void @strbuf_splice(%2* nonnull %5, i64 0, i64 0, i8* nonnull %42, i64 %127) #11
  br label %131

128:                                              ; preds = %61, %53
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %42) #11
  br label %141

129:                                              ; preds = %106, %116, %115
  %130 = phi i32 [ %112, %115 ], [ %112, %116 ], [ %98, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %42) #11
  br label %133

131:                                              ; preds = %78, %125
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %42) #11
  %132 = icmp sgt i64 %50, 0
  br i1 %132, label %45, label %136

133:                                              ; preds = %129, %35
  %134 = phi i32 [ %36, %35 ], [ %130, %129 ]
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %131, %133
  %137 = getelementptr inbounds %2, %2* %5, i64 0, i32 1
  %138 = load i64, i64* %137, align 8
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 2042, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @128, i64 0, i64 0)) #12
  unreachable

141:                                              ; preds = %128, %136, %133
  %142 = phi i32 [ -1, %128 ], [ 0, %136 ], [ %134, %133 ]
  %143 = call i32 @fclose(%43* nonnull %25)
  call void @strbuf_release(%2* nonnull %5) #11
  br label %144

144:                                              ; preds = %20, %141
  %145 = phi i32 [ %142, %141 ], [ -1, %20 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #11
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal i32 @160(%1* nocapture readonly %0, i8* %1) #0 {
  %3 = alloca %2, align 8
  %4 = alloca %56, align 8
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %6 = load %0*, %0** %5, align 8
  %7 = icmp eq %0* %6, @refs_be_files
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %0, %0* %6, i64 0, i32 1
  %10 = load i8*, i8** %9, align 8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 142, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @8, i64 0, i64 0), i8* %10, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @129, i64 0, i64 0)) #12
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds %1, %1* %0, i64 1
  %13 = bitcast %1* %12 to i32*
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 148, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @129, i64 0, i64 0), i32 1, i32 %14) #12
  unreachable

18:                                               ; preds = %11
  %19 = bitcast %1* %0 to %45*
  %20 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %20, i8* align 8 bitcast (%2* @133 to i8*), i64 24, i1 false)
  %21 = bitcast %56* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %21) #11
  call fastcc void @170(%45* %19, %2* nonnull %3, i8* %1)
  %22 = getelementptr inbounds %2, %2* %3, i64 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = bitcast %56* %4 to %58*
  %25 = call i32 @__lxstat64(i32 1, i8* nonnull %23, %58* nonnull %24) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %18
  %28 = getelementptr inbounds %56, %56* %4, i64 0, i32 3
  %29 = load i32, i32* %28, align 8
  %30 = and i32 %29, 61440
  %31 = icmp eq i32 %30, 32768
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %18, %27
  %34 = phi i32 [ 0, %18 ], [ %32, %27 ]
  call void @strbuf_release(%2* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #11
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @161(%1* nocapture readonly %0, i8* %1, i32 %2, %2* %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %7 = load %0*, %0** %6, align 8
  %8 = icmp eq %0* %7, @refs_be_files
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %0, %0* %7, i64 0, i32 1
  %11 = load i8*, i8** %10, align 8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 142, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @8, i64 0, i64 0), i8* %11, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @130, i64 0, i64 0)) #12
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds %1, %1* %0, i64 1
  %14 = bitcast %1* %13 to i32*
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 148, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @130, i64 0, i64 0), i32 2, i32 %15) #12
  unreachable

19:                                               ; preds = %12
  %20 = bitcast %1* %0 to %45*
  %21 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #11
  %22 = call fastcc i32 @172(%45* %20, i8* %1, i32 %2, i32* nonnull %5, %2* %3)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load i32, i32* %5, align 4
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call i32 @close(i32 %25) #11
  br label %29

29:                                               ; preds = %24, %27, %19
  %30 = phi i32 [ -1, %19 ], [ 0, %27 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @162(%1* nocapture readonly %0, i8* %1) #0 {
  %3 = alloca %2, align 8
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %5 = load %0*, %0** %4, align 8
  %6 = icmp eq %0* %5, @refs_be_files
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %0, %0* %5, i64 0, i32 1
  %9 = load i8*, i8** %8, align 8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 142, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @8, i64 0, i64 0), i8* %9, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @131, i64 0, i64 0)) #12
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds %1, %1* %0, i64 1
  %12 = bitcast %1* %11 to i32*
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 148, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @131, i64 0, i64 0), i32 2, i32 %13) #12
  unreachable

17:                                               ; preds = %10
  %18 = bitcast %1* %0 to %45*
  %19 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %19, i8* align 8 bitcast (%2* @133 to i8*), i64 24, i1 false)
  call fastcc void @170(%45* %18, %2* nonnull %3, i8* %1)
  %20 = getelementptr inbounds %2, %2* %3, i64 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 @remove_path(i8* %21) #11
  call void @strbuf_release(%2* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #11
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @163(%1* %0, i8* %1, %5* %2, i32 %3, void (i8*, %5*, i8*)* nocapture %4, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)* %5, void (i8*)* nocapture %6, i8* %7) #0 {
  %9 = alloca %50, align 8
  %10 = alloca %59, align 8
  %11 = alloca %2, align 8
  %12 = alloca i32, align 4
  %13 = alloca %2, align 8
  %14 = alloca %2, align 8
  %15 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %16 = load %0*, %0** %15, align 8
  %17 = icmp eq %0* %16, @refs_be_files
  br i1 %17, label %21, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds %0, %0* %16, i64 0, i32 1
  %20 = load i8*, i8** %19, align 8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 142, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @8, i64 0, i64 0), i8* %20, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @132, i64 0, i64 0)) #12
  unreachable

21:                                               ; preds = %8
  %22 = getelementptr inbounds %1, %1* %0, i64 1
  %23 = bitcast %1* %22 to i32*
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 148, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @132, i64 0, i64 0), i32 2, i32 %24) #12
  unreachable

28:                                               ; preds = %21
  %29 = bitcast %1* %0 to %45*
  %30 = bitcast %50* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #11
  %31 = bitcast %50* %9 to i64*
  store i64 0, i64* %31, align 8
  %32 = bitcast %59* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %32) #11
  %33 = bitcast %2* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %33, i8* align 8 bitcast (%2* @133 to i8*), i64 24, i1 false)
  %34 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #11
  %35 = bitcast %2* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %35, i8* align 8 bitcast (%2* @133 to i8*), i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 64, i1 false)
  %36 = getelementptr inbounds %59, %59* %10, i64 0, i32 0
  store i32 %3, i32* %36, align 8
  %37 = getelementptr inbounds %59, %59* %10, i64 0, i32 2
  store i8* %7, i8** %37, align 8
  %38 = getelementptr inbounds %59, %59* %10, i64 0, i32 1
  store i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)* %5, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)** %38, align 8
  %39 = call fastcc %53* @176(%45* %29, i8* %1, %5* %2, i32* nonnull %12, %2* nonnull %13)
  %40 = icmp eq %53* %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %28
  %42 = getelementptr inbounds %2, %2* %13, i64 0, i32 2
  %43 = load i8*, i8** %42, align 8
  %44 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @24, i64 0, i64 0), i8* %1, i8* %43) #11
  call void @strbuf_release(%2* nonnull %13) #11
  br label %170

45:                                               ; preds = %28
  %46 = call i32 @refs_reflog_exists(%1* nonnull %0, i8* %1) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = getelementptr inbounds %53, %53* %39, i64 0, i32 1, i32 0
  call void @delete_tempfile(%51** nonnull %49) #11
  %50 = getelementptr inbounds %53, %53* %39, i64 0, i32 0
  %51 = load i8*, i8** %50, align 8
  call void @free(i8* %51) #11
  %52 = bitcast %53* %39 to i8*
  call void @free(i8* %52) #11
  br label %170

53:                                               ; preds = %45
  call fastcc void @170(%45* %29, %2* nonnull %11, i8* %1)
  %54 = call i8* @strbuf_detach(%2* nonnull %11, i64* null) #11
  %55 = and i32 %3, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %155

57:                                               ; preds = %53
  %58 = call i32 @hold_lock_file_for_update_timeout_mode(%50* nonnull %9, i8* %54, i32 0, i64 0, i32 438) #11
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = bitcast %2* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %61) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %61, i8* align 8 bitcast (%2* @133 to i8*), i64 24, i1 false)
  %62 = tail call i32* @__errno_location() #14
  %63 = load i32, i32* %62, align 4
  call void @unable_to_lock_message(i8* %54, i32 %63, %2* nonnull %14) #11
  %64 = getelementptr inbounds %2, %2* %14, i64 0, i32 2
  %65 = load i8*, i8** %64, align 8
  %66 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @78, i64 0, i64 0), i8* %65) #11
  call void @strbuf_release(%2* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #11
  %67 = getelementptr inbounds %50, %50* %9, i64 0, i32 0
  br label %164

68:                                               ; preds = %57
  %69 = getelementptr inbounds %50, %50* %9, i64 0, i32 0
  %70 = load %51*, %51** %69, align 8
  %71 = call %43* @fdopen_tempfile(%51* %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @85, i64 0, i64 0)) #11
  %72 = getelementptr inbounds %59, %59* %10, i64 0, i32 3
  store %43* %71, %43** %72, align 8
  %73 = icmp eq %43* %71, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %68
  %75 = load %51*, %51** %69, align 8
  %76 = call i8* @get_tempfile_path(%51* %75) #11
  %77 = tail call i32* @__errno_location() #14
  %78 = load i32, i32* %77, align 4
  %79 = call i8* @strerror(i32 %78) #11
  %80 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @134, i64 0, i64 0), i8* %76, i8* %79) #11
  br label %164

81:                                               ; preds = %68
  %82 = load i8*, i8** %37, align 8
  call void %4(i8* %1, %5* %2, i8* %82) #11
  %83 = call i32 @refs_for_each_reflog_ent(%1* nonnull %0, i8* %1, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)* nonnull @190, i8* nonnull %32) #11
  %84 = load i8*, i8** %37, align 8
  call void %6(i8* %84) #11
  %85 = and i32 %3, 2
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %102, label %87

87:                                               ; preds = %81
  %88 = load i32, i32* %12, align 4
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %87
  %92 = getelementptr inbounds %59, %59* %10, i64 0, i32 4, i32 0, i64 0
  %93 = load %10*, %10** @the_repository, align 8
  %94 = getelementptr inbounds %10, %10* %93, i64 0, i32 14
  %95 = load %40*, %40** %94, align 8
  %96 = getelementptr inbounds %40, %40* %95, i64 0, i32 2
  %97 = load i64, i64* %96, align 8
  %98 = icmp eq i64 %97, 32
  %99 = select i1 %98, i64 32, i64 20
  %100 = call i32 @memcmp(i8* nonnull %92, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %99) #13
  %101 = icmp ne i32 %100, 0
  br label %102

102:                                              ; preds = %87, %81, %91
  %103 = phi i1 [ false, %87 ], [ false, %81 ], [ %101, %91 ]
  %104 = load %51*, %51** %69, align 8
  %105 = call i32 @close_tempfile_gently(%51* %104) #11
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %102
  %108 = tail call i32* @__errno_location() #14
  %109 = load i32, i32* %108, align 4
  %110 = call i8* @strerror(i32 %109) #11
  %111 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @135, i64 0, i64 0), i8* %54, i8* %110) #11
  call void @delete_tempfile(%51** nonnull %69) #11
  br label %158

112:                                              ; preds = %102
  br i1 %103, label %113, label %139

113:                                              ; preds = %112
  %114 = getelementptr inbounds %53, %53* %39, i64 0, i32 1, i32 0
  %115 = load %51*, %51** %114, align 8
  %116 = call i32 @get_tempfile_fd(%51* %115) #11
  %117 = getelementptr inbounds %59, %59* %10, i64 0, i32 4
  %118 = call i8* @oid_to_hex(%5* nonnull %117) #11
  %119 = load %10*, %10** @the_repository, align 8
  %120 = getelementptr inbounds %10, %10* %119, i64 0, i32 14
  %121 = load %40*, %40** %120, align 8
  %122 = getelementptr inbounds %40, %40* %121, i64 0, i32 3
  %123 = load i64, i64* %122, align 8
  %124 = call i64 @write_in_full(i32 %116, i8* %118, i64 %123) #11
  %125 = icmp slt i64 %124, 0
  br i1 %125, label %135, label %126

126:                                              ; preds = %113
  %127 = load %51*, %51** %114, align 8
  %128 = call i32 @get_tempfile_fd(%51* %127) #11
  %129 = call i64 @write_in_full(i32 %128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @136, i64 0, i64 0), i64 1) #11
  %130 = icmp slt i64 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %126
  %132 = load %51*, %51** %114, align 8
  %133 = call i32 @close_tempfile_gently(%51* %132) #11
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %131, %126, %113
  %136 = load %51*, %51** %114, align 8
  %137 = call i8* @get_tempfile_path(%51* %136) #11
  %138 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @137, i64 0, i64 0), i8* %137) #11
  call void @delete_tempfile(%51** nonnull %69) #11
  br label %158

139:                                              ; preds = %131, %112
  %140 = call i32 @commit_lock_file(%50* nonnull %9) #11
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %139
  %143 = tail call i32* @__errno_location() #14
  %144 = load i32, i32* %143, align 4
  %145 = call i8* @strerror(i32 %144) #11
  %146 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @138, i64 0, i64 0), i8* %54, i8* %145) #11
  br label %158

147:                                              ; preds = %139
  br i1 %103, label %148, label %158

148:                                              ; preds = %147
  %149 = call fastcc i32 @169(%53* nonnull %39)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %158, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds %53, %53* %39, i64 0, i32 0
  %153 = load i8*, i8** %152, align 8
  %154 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @139, i64 0, i64 0), i8* %153) #11
  br label %158

155:                                              ; preds = %53
  call void %4(i8* %1, %5* %2, i8* %7) #11
  %156 = call i32 @refs_for_each_reflog_ent(%1* nonnull %0, i8* %1, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)* nonnull @190, i8* nonnull %32) #11
  %157 = load i8*, i8** %37, align 8
  call void %6(i8* %157) #11
  br label %158

158:                                              ; preds = %107, %142, %151, %147, %135, %148, %155
  %159 = phi i32 [ 0, %155 ], [ -1, %107 ], [ -1, %135 ], [ -1, %142 ], [ -1, %151 ], [ 0, %148 ], [ 0, %147 ]
  call void @free(i8* %54) #11
  %160 = getelementptr inbounds %53, %53* %39, i64 0, i32 1, i32 0
  call void @delete_tempfile(%51** nonnull %160) #11
  %161 = getelementptr inbounds %53, %53* %39, i64 0, i32 0
  %162 = load i8*, i8** %161, align 8
  call void @free(i8* %162) #11
  %163 = bitcast %53* %39 to i8*
  call void @free(i8* %163) #11
  br label %170

164:                                              ; preds = %60, %74
  %165 = phi %51** [ %67, %60 ], [ %69, %74 ]
  call void @delete_tempfile(%51** nonnull %165) #11
  call void @free(i8* %54) #11
  %166 = getelementptr inbounds %53, %53* %39, i64 0, i32 1, i32 0
  call void @delete_tempfile(%51** nonnull %166) #11
  %167 = getelementptr inbounds %53, %53* %39, i64 0, i32 0
  %168 = load i8*, i8** %167, align 8
  call void @free(i8* %168) #11
  %169 = bitcast %53* %39 to i8*
  call void @free(i8* %169) #11
  br label %170

170:                                              ; preds = %164, %158, %48, %41
  %171 = phi i32 [ %159, %158 ], [ -1, %164 ], [ 0, %48 ], [ -1, %41 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #11
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #11
  ret i32 %171
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @base_ref_store_init(%1*, %0*) local_unnamed_addr #2

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

declare dso_local i32 @get_common_dir_noenv(%2*, i8*) local_unnamed_addr #2

declare dso_local i8* @strbuf_detach(%2*, i64*) local_unnamed_addr #2

declare dso_local void @strbuf_addf(%2*, i8*, ...) local_unnamed_addr #2

declare dso_local %1* @packed_ref_store_create(i8*, i32) local_unnamed_addr #2

declare dso_local void @strbuf_release(%2*) local_unnamed_addr #2

declare dso_local void @chdir_notify_reparent(i8*, i8**) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @164(%45* nocapture readonly %0, %2* %1, i8* %2) unnamed_addr #0 {
  %4 = tail call i32 @ref_type(i8* %2) #11
  switch i32 %4, label %23 [
    i32 0, label %5
    i32 1, label %5
    i32 2, label %8
    i32 3, label %19
    i32 4, label %19
  ]

5:                                                ; preds = %3, %3
  %6 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  %7 = load i8*, i8** %6, align 8
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* %7, i8* %2) #11
  br label %25

8:                                                ; preds = %3, %13
  %9 = phi i8* [ %14, %13 ], [ %2, %3 ]
  %10 = phi i8* [ %16, %13 ], [ getelementptr inbounds ([15 x i8], [15 x i8]* @11, i64 0, i64 0), %3 ]
  %11 = load i8, i8* %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %9, i64 1
  %15 = load i8, i8* %9, align 1
  %16 = getelementptr inbounds i8, i8* %10, i64 1
  %17 = icmp eq i8 %15, %11
  br i1 %17, label %8, label %18

18:                                               ; preds = %13
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 205, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @12, i64 0, i64 0), i8* %2) #12
  unreachable

19:                                               ; preds = %8, %3, %3
  %20 = phi i8* [ %2, %3 ], [ %2, %3 ], [ %9, %8 ]
  %21 = getelementptr inbounds %45, %45* %0, i64 0, i32 3
  %22 = load i8*, i8** %21, align 8
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* %22, i8* %20) #11
  br label %25

23:                                               ; preds = %3
  %24 = tail call i32 @ref_type(i8* %2) #11
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 213, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @13, i64 0, i64 0), i32 %24, i8* %2) #12
  unreachable

25:                                               ; preds = %19, %5
  ret void
}

declare dso_local void @safe_create_dir(i8*, i32) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @ref_type(i8*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local %7* @string_list_append(%6*, i8*) local_unnamed_addr #2

declare dso_local void @string_list_sort(%6*) local_unnamed_addr #2

declare dso_local i32 @ref_update_reject_duplicates(%6*, %2*) local_unnamed_addr #2

declare dso_local i8* @refs_resolve_refdup(%1*, i8*, i32, %5*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

declare dso_local %3* @ref_store_transaction_begin(%1*, %2*) local_unnamed_addr #2

declare dso_local %4* @ref_transaction_add_update(%3*, i8*, i32, %5*, %5*, i8*) local_unnamed_addr #2

declare dso_local i32 @packed_refs_lock(%1*, i32, %2*) local_unnamed_addr #2

declare dso_local i32 @is_packed_transaction_needed(%1*, %3*) local_unnamed_addr #2

declare dso_local i32 @ref_transaction_prepare(%3*, %2*) local_unnamed_addr #2

declare dso_local void @ref_transaction_free(%3*) local_unnamed_addr #2

declare dso_local i32 @ref_transaction_abort(%3*, %2*) local_unnamed_addr #2

declare dso_local void @string_list_clear(%6*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @165(%45* nocapture readonly %0, %3* nocapture %1) unnamed_addr #0 {
  %3 = alloca %2, align 8
  %4 = getelementptr inbounds %3, %3* %1, i64 0, i32 5
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%2* @133 to i8*), i64 24, i1 false)
  %7 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %32, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %3, %3* %1, i64 0, i32 1
  br label %12

12:                                               ; preds = %10, %28
  %13 = phi i64 [ %8, %10 ], [ %29, %28 ]
  %14 = phi i64 [ 0, %10 ], [ %30, %28 ]
  %15 = load %4**, %4*** %11, align 8
  %16 = getelementptr inbounds %4*, %4** %15, i64 %14
  %17 = load %4*, %4** %16, align 8
  %18 = getelementptr inbounds %4, %4* %17, i64 0, i32 3
  %19 = bitcast i8** %18 to %53**
  %20 = load %53*, %53** %19, align 8
  %21 = icmp eq %53* %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds %53, %53* %20, i64 0, i32 1, i32 0
  tail call void @delete_tempfile(%51** nonnull %23) #11
  %24 = getelementptr inbounds %53, %53* %20, i64 0, i32 0
  %25 = load i8*, i8** %24, align 8
  tail call void @free(i8* %25) #11
  %26 = bitcast %53* %20 to i8*
  tail call void @free(i8* %26) #11
  store i8* null, i8** %18, align 8
  %27 = load i64, i64* %7, align 8
  br label %28

28:                                               ; preds = %12, %22
  %29 = phi i64 [ %13, %12 ], [ %27, %22 ]
  %30 = add nuw i64 %14, 1
  %31 = icmp ult i64 %30, %29
  br i1 %31, label %12, label %32

32:                                               ; preds = %28, %2
  %33 = icmp eq i8* %5, null
  br i1 %33, label %54, label %34

34:                                               ; preds = %32
  %35 = bitcast i8* %5 to %3**
  %36 = load %3*, %3** %35, align 8
  %37 = icmp eq %3* %36, null
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = call i32 @ref_transaction_abort(%3* nonnull %36, %2* nonnull %3) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %2, %2* %3, i64 0, i32 2
  %43 = load i8*, i8** %42, align 8
  %44 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @47, i64 0, i64 0), i8* %43) #11
  call void @strbuf_release(%2* nonnull %3) #11
  br label %45

45:                                               ; preds = %38, %34, %41
  %46 = getelementptr inbounds i8, i8* %5, i64 8
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %45, %45* %0, i64 0, i32 5
  %52 = load %1*, %1** %51, align 8
  call void @packed_refs_unlock(%1* %52) #11
  br label %53

53:                                               ; preds = %45, %50
  call void @free(i8* nonnull %5) #11
  br label %54

54:                                               ; preds = %32, %53
  %55 = getelementptr inbounds %3, %3* %1, i64 0, i32 4
  store i32 2, i32* %55, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #11
  ret void
}

declare dso_local i32 @refs_read_ref_full(%1*, i8*, i32, %5*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @166(%4* %0, %5* %1, %2* %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %4, %4* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %48, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  %10 = getelementptr inbounds %5, %5* %1, i64 0, i32 0, i64 0
  %11 = getelementptr inbounds %5, %5* %9, i64 0, i32 0, i64 0
  %12 = load %10*, %10** @the_repository, align 8
  %13 = getelementptr inbounds %10, %10* %12, i64 0, i32 14
  %14 = load %40*, %40** %13, align 8
  %15 = getelementptr inbounds %40, %40* %14, i64 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = icmp eq i64 %16, 32
  %18 = select i1 %17, i64 32, i64 20
  %19 = tail call i32 @memcmp(i8* %10, i8* nonnull %11, i64 %18) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %48, label %21

21:                                               ; preds = %8
  %22 = select i1 %17, i64 32, i64 20
  %23 = tail call i32 @memcmp(i8* nonnull %11, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %22) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21, %25
  %26 = phi %4* [ %28, %25 ], [ %0, %21 ]
  %27 = getelementptr inbounds %4, %4* %26, i64 0, i32 6
  %28 = load %4*, %4** %27, align 8
  %29 = icmp eq %4* %28, null
  br i1 %29, label %30, label %25

30:                                               ; preds = %25
  %31 = getelementptr inbounds %4, %4* %26, i64 0, i32 7, i64 0
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* %2, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @38, i64 0, i64 0), i8* nonnull %31) #11
  br label %48

32:                                               ; preds = %21
  %33 = select i1 %17, i64 32, i64 20
  %34 = tail call i32 @memcmp(i8* %10, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %33) #13
  br label %35

35:                                               ; preds = %35, %32
  %36 = phi %4* [ %0, %32 ], [ %38, %35 ]
  %37 = getelementptr inbounds %4, %4* %36, i64 0, i32 6
  %38 = load %4*, %4** %37, align 8
  %39 = icmp eq %4* %38, null
  br i1 %39, label %40, label %35

40:                                               ; preds = %35
  %41 = icmp eq i32 %34, 0
  %42 = getelementptr inbounds %4, %4* %36, i64 0, i32 7, i64 0
  br i1 %41, label %43, label %45

43:                                               ; preds = %40
  %44 = tail call i8* @oid_to_hex(%5* nonnull %9) #11
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* %2, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @39, i64 0, i64 0), i8* nonnull %42, i8* %44) #11
  br label %48

45:                                               ; preds = %40
  %46 = tail call i8* @oid_to_hex(%5* %1) #11
  %47 = tail call i8* @oid_to_hex(%5* nonnull %9) #11
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* %2, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @40, i64 0, i64 0), i8* nonnull %42, i8* %46, i8* %47) #11
  br label %48

48:                                               ; preds = %8, %30, %45, %43, %3
  %49 = phi i32 [ 0, %8 ], [ 0, %3 ], [ -1, %43 ], [ -1, %45 ], [ -1, %30 ]
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @167(%53* %0, %5* %1, %2* %2) unnamed_addr #0 {
  %4 = load %10*, %10** @the_repository, align 8
  %5 = tail call %13* @parse_object(%10* %4, %5* %1) #11
  %6 = icmp eq %13* %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds %53, %53* %0, i64 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = tail call i8* @oid_to_hex(%5* %1) #11
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* %2, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @44, i64 0, i64 0), i8* %9, i8* %10) #11
  %11 = getelementptr inbounds %53, %53* %0, i64 0, i32 1, i32 0
  tail call void @delete_tempfile(%51** nonnull %11) #11
  %12 = load i8*, i8** %8, align 8
  tail call void @free(i8* %12) #11
  %13 = bitcast %53* %0 to i8*
  tail call void @free(i8* %13) #11
  br label %55

14:                                               ; preds = %3
  %15 = getelementptr inbounds %13, %13* %5, i64 0, i32 0
  %16 = load i8, i8* %15, align 4
  %17 = and i8 %16, 14
  %18 = icmp eq i8 %17, 2
  br i1 %18, label %30, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %53, %53* %0, i64 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = tail call i32 @is_branch(i8* %21) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = tail call i8* @oid_to_hex(%5* %1) #11
  %26 = load i8*, i8** %20, align 8
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* %2, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @45, i64 0, i64 0), i8* %25, i8* %26) #11
  %27 = getelementptr inbounds %53, %53* %0, i64 0, i32 1, i32 0
  tail call void @delete_tempfile(%51** nonnull %27) #11
  %28 = load i8*, i8** %20, align 8
  tail call void @free(i8* %28) #11
  %29 = bitcast %53* %0 to i8*
  tail call void @free(i8* %29) #11
  br label %55

30:                                               ; preds = %19, %14
  %31 = getelementptr inbounds %53, %53* %0, i64 0, i32 1, i32 0
  %32 = load %51*, %51** %31, align 8
  %33 = tail call i32 @get_tempfile_fd(%51* %32) #11
  %34 = tail call i8* @oid_to_hex(%5* %1) #11
  %35 = load %10*, %10** @the_repository, align 8
  %36 = getelementptr inbounds %10, %10* %35, i64 0, i32 14
  %37 = load %40*, %40** %36, align 8
  %38 = getelementptr inbounds %40, %40* %37, i64 0, i32 3
  %39 = load i64, i64* %38, align 8
  %40 = tail call i64 @write_in_full(i32 %33, i8* %34, i64 %39) #11
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %30
  %43 = tail call i64 @write_in_full(i32 %33, i8* nonnull @43, i64 1) #11
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load %51*, %51** %31, align 8
  %47 = tail call i32 @close_tempfile_gently(%51* %46) #11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %45, %42, %30
  %50 = load %51*, %51** %31, align 8
  %51 = tail call i8* @get_tempfile_path(%51* %50) #11
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* %2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @46, i64 0, i64 0), i8* %51) #11
  tail call void @delete_tempfile(%51** nonnull %31) #11
  %52 = getelementptr inbounds %53, %53* %0, i64 0, i32 0
  %53 = load i8*, i8** %52, align 8
  tail call void @free(i8* %53) #11
  %54 = bitcast %53* %0 to i8*
  tail call void @free(i8* %54) #11
  br label %55

55:                                               ; preds = %45, %49, %24, %7
  %56 = phi i32 [ -1, %24 ], [ -1, %49 ], [ -1, %7 ], [ 0, %45 ]
  ret i32 %56
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

declare dso_local i32 @string_list_has_string(%6*, i8*) local_unnamed_addr #2

declare dso_local %7* @string_list_insert(%6*, i8*) local_unnamed_addr #2

declare dso_local i32 @safe_create_leading_directories(i8*) local_unnamed_addr #2

declare dso_local i32 @refs_verify_refname_available(%1*, i8*, %6*, %6*, %2*) local_unnamed_addr #2

declare dso_local i64 @get_files_ref_lock_timeout_ms() local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #8

declare dso_local void @unable_to_lock_message(i8*, i32, %2*) local_unnamed_addr #2

declare dso_local i32 @remove_dir_recursively(%2*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #6

declare dso_local i32 @hold_lock_file_for_update_timeout_mode(%50*, i8*, i32, i64, i32) local_unnamed_addr #2

declare dso_local void @delete_tempfile(%51**) local_unnamed_addr #2

declare dso_local i8* @oid_to_hex(%5*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

declare dso_local %13* @parse_object(%10*, %5*) local_unnamed_addr #2

declare dso_local i32 @is_branch(i8*) local_unnamed_addr #2

declare dso_local i64 @write_in_full(i32, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @get_tempfile_fd(%51*) local_unnamed_addr #2

declare dso_local i8* @get_tempfile_path(%51*) local_unnamed_addr #2

declare dso_local i32 @close_tempfile_gently(%51*) local_unnamed_addr #2

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #2

declare dso_local void @packed_refs_unlock(%1*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @168(%45* nocapture readonly %0, i8* %1, %5* %2, %5* %3, i8* %4, i32 %5, %2* %6) unnamed_addr #0 {
  %8 = alloca %2, align 8
  %9 = alloca i32, align 4
  %10 = alloca %2, align 8
  %11 = alloca %2, align 8
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = load i32, i32* @log_all_ref_updates, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = tail call i32 @is_bare_repository() #11
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  store i32 %18, i32* @log_all_ref_updates, align 4
  br label %19

19:                                               ; preds = %15, %7
  %20 = and i32 %5, 2
  %21 = call fastcc i32 @172(%45* %0, i8* %1, i32 %20, i32* nonnull %9, %2* %6)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %83

23:                                               ; preds = %19
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %83, label %26

26:                                               ; preds = %23
  %27 = call i8* @git_committer_info(i32 0) #11
  %28 = bitcast %2* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 8 bitcast (%2* @133 to i8*), i64 24, i1 false) #11
  %29 = call i8* @oid_to_hex(%5* %2) #11
  %30 = call i8* @oid_to_hex(%5* %3) #11
  call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @55, i64 0, i64 0), i8* %29, i8* %30, i8* %27) #11
  %31 = icmp eq i8* %4, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = load i8, i8* %4, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @copy_reflog_msg(%2* nonnull %8, i8* nonnull %4) #11
  br label %36

36:                                               ; preds = %35, %32, %26
  %37 = getelementptr inbounds %2, %2* %8, i64 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %38, 0
  %40 = getelementptr inbounds %2, %2* %8, i64 0, i32 1
  br i1 %39, label %45, label %41

41:                                               ; preds = %36
  %42 = load i64, i64* %40, align 8
  %43 = add i64 %42, 1
  %44 = icmp eq i64 %38, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %41, %36
  call void @strbuf_grow(%2* nonnull %8, i64 1) #11
  %46 = load i64, i64* %40, align 8
  %47 = add i64 %46, 1
  br label %48

48:                                               ; preds = %41, %45
  %49 = phi i64 [ %43, %41 ], [ %47, %45 ]
  %50 = phi i64 [ %42, %41 ], [ %46, %45 ]
  %51 = getelementptr inbounds %2, %2* %8, i64 0, i32 2
  %52 = load i8*, i8** %51, align 8
  store i64 %49, i64* %40, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 %50
  store i8 10, i8* %53, align 1
  %54 = load i8*, i8** %51, align 8
  %55 = load i64, i64* %40, align 8
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  store i8 0, i8* %56, align 1
  %57 = load i8*, i8** %51, align 8
  %58 = load i64, i64* %40, align 8
  %59 = call i64 @write_in_full(i32 %24, i8* %57, i64 %58) #11
  %60 = ashr i64 %59, 63
  %61 = trunc i64 %60 to i32
  call void @strbuf_release(%2* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #11
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %48
  %64 = bitcast %2* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %64) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %64, i8* align 8 bitcast (%2* @133 to i8*), i64 24, i1 false)
  %65 = tail call i32* @__errno_location() #14
  %66 = load i32, i32* %65, align 4
  call fastcc void @170(%45* %0, %2* nonnull %10, i8* %1)
  %67 = getelementptr inbounds %2, %2* %10, i64 0, i32 2
  %68 = load i8*, i8** %67, align 8
  %69 = call i8* @strerror(i32 %66) #11
  call void (%2*, i8*, ...) @strbuf_addf(%2* %6, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @52, i64 0, i64 0), i8* %68, i8* %69) #11
  call void @strbuf_release(%2* nonnull %10) #11
  %70 = load i32, i32* %9, align 4
  %71 = call i32 @close(i32 %70) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #11
  br label %83

72:                                               ; preds = %48
  %73 = load i32, i32* %9, align 4
  %74 = call i32 @close(i32 %73) #11
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = bitcast %2* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %77) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %77, i8* align 8 bitcast (%2* @133 to i8*), i64 24, i1 false)
  %78 = tail call i32* @__errno_location() #14
  %79 = load i32, i32* %78, align 4
  call fastcc void @170(%45* %0, %2* nonnull %11, i8* %1)
  %80 = getelementptr inbounds %2, %2* %11, i64 0, i32 2
  %81 = load i8*, i8** %80, align 8
  %82 = call i8* @strerror(i32 %79) #11
  call void (%2*, i8*, ...) @strbuf_addf(%2* %6, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @52, i64 0, i64 0), i8* %81, i8* %82) #11
  call void @strbuf_release(%2* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #11
  br label %83

83:                                               ; preds = %72, %23, %19, %76, %63
  %84 = phi i32 [ -1, %63 ], [ -1, %76 ], [ %21, %19 ], [ 0, %23 ], [ 0, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @169(%53* %0) unnamed_addr #0 {
  %2 = alloca %56, align 8
  %3 = alloca %2, align 8
  %4 = getelementptr inbounds %53, %53* %0, i64 0, i32 1
  %5 = tail call i8* @get_locked_file_path(%50* nonnull %4) #11
  %6 = bitcast %56* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %6) #11
  %7 = bitcast %56* %2 to %58*
  %8 = call i32 @__lxstat64(i32 1, i8* nonnull %5, %58* nonnull %7) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds %56, %56* %2, i64 0, i32 3
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 61440
  %14 = icmp eq i32 %13, 16384
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = call i64 @strlen(i8* nonnull %5) #13
  %17 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* align 8 bitcast (%2* @133 to i8*), i64 24, i1 false)
  call void @strbuf_attach(%2* nonnull %3, i8* nonnull %5, i64 %16, i64 %16) #11
  %18 = call i32 @remove_dir_recursively(%2* nonnull %3, i32 1) #11
  call void @strbuf_release(%2* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #11
  br label %20

19:                                               ; preds = %1, %10
  call void @free(i8* %5) #11
  br label %20

20:                                               ; preds = %19, %15
  %21 = call i32 @commit_lock_file(%50* nonnull %4) #11
  %22 = icmp ne i32 %21, 0
  %23 = sext i1 %22 to i32
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #11
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal fastcc void @170(%45* nocapture readonly %0, %2* %1, i8* %2) unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = tail call i32 @ref_type(i8* %2) #11
  switch i32 %7, label %32 [
    i32 0, label %8
    i32 1, label %8
    i32 3, label %11
    i32 2, label %11
    i32 4, label %29
  ]

8:                                                ; preds = %3, %3
  %9 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @56, i64 0, i64 0), i8* %10, i8* %2) #11
  br label %34

11:                                               ; preds = %3, %3
  %12 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #11
  %13 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #11
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #11
  %15 = call i32 @parse_worktree_ref(i8* %2, i8** nonnull %5, i32* nonnull %6, i8** nonnull %4) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 162, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @57, i64 0, i64 0), i8* %2) #12
  unreachable

18:                                               ; preds = %11
  %19 = load i8*, i8** %5, align 8
  %20 = icmp eq i8* %19, null
  %21 = getelementptr inbounds %45, %45* %0, i64 0, i32 3
  %22 = load i8*, i8** %21, align 8
  br i1 %20, label %26, label %23

23:                                               ; preds = %18
  %24 = load i32, i32* %6, align 4
  %25 = load i8*, i8** %4, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @58, i64 0, i64 0), i8* %22, i32 %24, i8* nonnull %19, i8* %25) #11
  br label %28

26:                                               ; preds = %18
  %27 = load i8*, i8** %4, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @56, i64 0, i64 0), i8* %22, i8* %27) #11
  br label %28

28:                                               ; preds = %23, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
  br label %34

29:                                               ; preds = %3
  %30 = getelementptr inbounds %45, %45* %0, i64 0, i32 3
  %31 = load i8*, i8** %30, align 8
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @56, i64 0, i64 0), i8* %31, i8* %2) #11
  br label %34

32:                                               ; preds = %3
  %33 = tail call i32 @ref_type(i8* %2) #11
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 190, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @13, i64 0, i64 0), i32 %33, i8* %2) #12
  unreachable

34:                                               ; preds = %29, %28, %8
  ret void
}

declare dso_local i32 @unlink_or_warn(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @171(%45* nocapture readonly %0, i8* %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %2, align 8
  %5 = alloca %2, align 8
  %6 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%2* @133 to i8*), i64 24, i1 false)
  %7 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%2* @133 to i8*), i64 24, i1 false)
  %8 = tail call i64 @strlen(i8* %1) #13
  call void @strbuf_add(%2* nonnull %4, i8* %1, i64 %8) #11
  %9 = getelementptr inbounds %2, %2* %4, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8
  br label %11

11:                                               ; preds = %3, %17
  %12 = phi i8* [ %18, %17 ], [ %10, %3 ]
  %13 = load i8, i8* %12, align 1
  switch i8 %13, label %17 [
    i8 47, label %19
    i8 0, label %14
  ]

14:                                               ; preds = %11, %19
  %15 = phi i8 [ %22, %19 ], [ %13, %11 ]
  %16 = phi i8* [ %21, %19 ], [ %12, %11 ]
  br label %114

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, i8* %12, i64 1
  br label %11

19:                                               ; preds = %11, %19
  %20 = phi i8* [ %21, %19 ], [ %12, %11 ]
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  %22 = load i8, i8* %21, align 1
  %23 = icmp eq i8 %22, 47
  br i1 %23, label %19, label %14

24:                                               ; preds = %122
  %25 = load i64, i64* %124, align 8
  %26 = getelementptr inbounds i8, i8* %10, i64 %25
  %27 = bitcast i8** %9 to i64*
  %28 = getelementptr inbounds %2, %2* %4, i64 0, i32 0
  %29 = getelementptr inbounds %2, %2* %5, i64 0, i32 1
  %30 = getelementptr inbounds %2, %2* %5, i64 0, i32 2
  br label %31

31:                                               ; preds = %24, %109
  %32 = phi i8* [ %26, %24 ], [ %45, %109 ]
  %33 = phi i32 [ %2, %24 ], [ %110, %109 ]
  %34 = icmp ugt i8* %32, %123
  br i1 %34, label %35, label %42

35:                                               ; preds = %31, %39
  %36 = phi i8* [ %40, %39 ], [ %32, %31 ]
  %37 = load i8, i8* %36, align 1
  %38 = icmp eq i8 %37, 47
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, i8* %36, i64 -1
  %41 = icmp ugt i8* %40, %123
  br i1 %41, label %35, label %42

42:                                               ; preds = %39, %35, %31
  %43 = phi i8* [ %32, %31 ], [ %40, %39 ], [ %36, %35 ]
  br label %44

44:                                               ; preds = %42, %47
  %45 = phi i8* [ %48, %47 ], [ %43, %42 ]
  %46 = icmp ugt i8* %45, %123
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, i8* %45, i64 -1
  %49 = load i8, i8* %48, align 1
  %50 = icmp eq i8 %49, 47
  br i1 %50, label %44, label %51

51:                                               ; preds = %44, %47
  %52 = icmp eq i8* %45, %123
  br i1 %52, label %113, label %53

53:                                               ; preds = %51
  %54 = load i64, i64* %27, align 8
  %55 = ptrtoint i8* %45 to i64
  %56 = sub i64 %55, %54
  %57 = load i64, i64* %28, align 8
  %58 = icmp eq i64 %57, 0
  %59 = add i64 %57, -1
  %60 = select i1 %58, i64 0, i64 %59
  %61 = icmp ult i64 %60, %56
  %62 = inttoptr i64 %54 to i8*
  br i1 %61, label %63, label %64

63:                                               ; preds = %53
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @14, i64 0, i64 0)) #12
  unreachable

64:                                               ; preds = %53
  store i64 %56, i64* %124, align 8
  %65 = icmp eq i8* %62, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, i8* %62, i64 %56
  store i8 0, i8* %67, align 1
  br label %72

68:                                               ; preds = %64
  %69 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @16, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @17, i64 0, i64 0)) #12
  unreachable

72:                                               ; preds = %66, %68
  store i64 0, i64* %29, align 8
  %73 = load i8*, i8** %30, align 8
  %74 = icmp eq i8* %73, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store i8 0, i8* %73, align 1
  br label %80

76:                                               ; preds = %72
  %77 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @16, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @17, i64 0, i64 0)) #12
  unreachable

80:                                               ; preds = %75, %76
  %81 = load i8*, i8** %9, align 8
  call fastcc void @164(%45* %0, %2* nonnull %5, i8* %81)
  %82 = and i32 %33, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = load i8*, i8** %30, align 8
  %86 = call i32 @rmdir(i8* %85) #11
  %87 = icmp eq i32 %86, 0
  %88 = and i32 %33, -2
  %89 = select i1 %87, i32 %33, i32 %88
  br label %90

90:                                               ; preds = %84, %80
  %91 = phi i32 [ %33, %80 ], [ %89, %84 ]
  store i64 0, i64* %29, align 8
  %92 = load i8*, i8** %30, align 8
  %93 = icmp eq i8* %92, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store i8 0, i8* %92, align 1
  br label %99

95:                                               ; preds = %90
  %96 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @16, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @17, i64 0, i64 0)) #12
  unreachable

99:                                               ; preds = %94, %95
  %100 = load i8*, i8** %9, align 8
  call fastcc void @170(%45* %0, %2* nonnull %5, i8* %100)
  %101 = and i32 %91, 2
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %99
  %104 = load i8*, i8** %30, align 8
  %105 = call i32 @rmdir(i8* %104) #11
  %106 = icmp eq i32 %105, 0
  %107 = and i32 %91, -3
  %108 = select i1 %106, i32 %91, i32 %107
  br label %109

109:                                              ; preds = %103, %99
  %110 = phi i32 [ %91, %99 ], [ %108, %103 ]
  %111 = and i32 %110, 3
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %31

113:                                              ; preds = %51, %109, %122
  call void @strbuf_release(%2* nonnull %4) #11
  call void @strbuf_release(%2* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #11
  ret void

114:                                              ; preds = %14, %127
  %115 = phi i8 [ %129, %127 ], [ %15, %14 ]
  %116 = phi i8* [ %128, %127 ], [ %16, %14 ]
  switch i8 %115, label %127 [
    i8 47, label %117
    i8 0, label %122
  ]

117:                                              ; preds = %114, %117
  %118 = phi i8* [ %119, %117 ], [ %116, %114 ]
  %119 = getelementptr inbounds i8, i8* %118, i64 1
  %120 = load i8, i8* %119, align 1
  %121 = icmp eq i8 %120, 47
  br i1 %121, label %117, label %122

122:                                              ; preds = %114, %117
  %123 = phi i8* [ %119, %117 ], [ %116, %114 ]
  %124 = getelementptr inbounds %2, %2* %4, i64 0, i32 1
  %125 = and i32 %2, 3
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %113, label %24

127:                                              ; preds = %114
  %128 = getelementptr inbounds i8, i8* %116, i64 1
  %129 = load i8, i8* %128, align 1
  br label %114
}

declare dso_local i32 @ref_transaction_commit(%3*, %2*) local_unnamed_addr #2

declare dso_local i32 @unlink_or_msg(i8*, %2*) local_unnamed_addr #2

declare dso_local i32 @is_bare_repository() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @172(%45* nocapture readonly %0, i8* %1, i32 %2, i32* %3, %2* %4) unnamed_addr #0 {
  %6 = alloca %2, align 8
  %7 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%2* @133 to i8*), i64 24, i1 false)
  call fastcc void @170(%45* %0, %2* nonnull %6, i8* %1)
  %8 = call i8* @strbuf_detach(%2* nonnull %6, i64* null) #11
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = call i32 @should_autocreate_reflog(i8* %1) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10, %5
  %14 = bitcast i32* %3 to i8*
  %15 = call i32 @raceproof_create_file(i8* %8, i32 (i8*, i8*)* nonnull @173, i8* %14) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %13
  %18 = tail call i32* @__errno_location() #14
  %19 = load i32, i32* %18, align 4
  switch i32 %19, label %23 [
    i32 2, label %20
    i32 21, label %22
  ]

20:                                               ; preds = %17
  %21 = call i8* @strerror(i32 2) #11
  call void (%2*, i8*, ...) @strbuf_addf(%2* %4, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @53, i64 0, i64 0), i8* %8, i8* %21) #11
  br label %39

22:                                               ; preds = %17
  call void (%2*, i8*, ...) @strbuf_addf(%2* %4, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @54, i64 0, i64 0), i8* %8) #11
  br label %39

23:                                               ; preds = %17
  %24 = call i8* @strerror(i32 %19) #11
  call void (%2*, i8*, ...) @strbuf_addf(%2* %4, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @52, i64 0, i64 0), i8* %8, i8* %24) #11
  br label %39

25:                                               ; preds = %10
  %26 = call i32 (i8*, i32, ...) @open64(i8* %8, i32 1025, i32 438) #11
  store i32 %26, i32* %3, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = tail call i32* @__errno_location() #14
  %30 = load i32, i32* %29, align 4
  switch i32 %30, label %31 [
    i32 2, label %38
    i32 21, label %38
  ]

31:                                               ; preds = %28
  %32 = call i8* @strerror(i32 %30) #11
  call void (%2*, i8*, ...) @strbuf_addf(%2* %4, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @52, i64 0, i64 0), i8* %8, i8* %32) #11
  br label %39

33:                                               ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %25, %33
  %37 = call i32 @adjust_shared_perm(i8* %8) #11
  br label %38

38:                                               ; preds = %28, %28, %36, %33
  call void @free(i8* %8) #11
  br label %40

39:                                               ; preds = %20, %23, %22, %31
  call void @free(i8* %8) #11
  br label %40

40:                                               ; preds = %39, %38
  %41 = phi i32 [ -1, %39 ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #11
  ret i32 %41
}

declare dso_local i8* @git_committer_info(i32) local_unnamed_addr #2

declare dso_local i32 @close(i32) local_unnamed_addr #2

declare dso_local i32 @should_autocreate_reflog(i8*) local_unnamed_addr #2

declare dso_local i32 @raceproof_create_file(i8*, i32 (i8*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @173(i8* nocapture readonly %0, i8* nocapture %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = tail call i32 (i8*, i32, ...) @open64(i8* %0, i32 1089, i32 438) #11
  store i32 %4, i32* %3, align 4
  %5 = ashr i32 %4, 31
  ret i32 %5
}

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #2

declare dso_local i32 @adjust_shared_perm(i8*) local_unnamed_addr #2

declare dso_local void @copy_reflog_msg(%2*, i8*) local_unnamed_addr #2

declare dso_local void @strbuf_grow(%2*, i64) local_unnamed_addr #2

declare dso_local void @free_ref_cache(%46*) local_unnamed_addr #2

declare dso_local i8* @get_locked_file_path(%50*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #9

declare dso_local void @strbuf_attach(%2*, i8*, i64, i64) local_unnamed_addr #2

declare dso_local i32 @commit_lock_file(%50*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %58*) local_unnamed_addr #6

declare dso_local i32 @parse_worktree_ref(i8*, i8**, i32*, i8**) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @rmdir(i8* nocapture readonly) local_unnamed_addr #6

declare dso_local void @strbuf_add(%2*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @refs_for_each_rawref(%1*, i32 (i8*, %5*, i32, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @174(i8* %0, %5* nocapture readnone %1, i32 %2, i8* %3) #0 {
  %5 = bitcast i8* %3 to %6*
  %6 = tail call i32 @string_list_has_string(%6* %5, i8* %0) #11
  ret i32 %6
}

declare dso_local i32 @initial_ref_transaction_commit(%3*, %2*) local_unnamed_addr #2

declare dso_local %8* @cache_ref_iterator_begin(%46*, i8*, i32) local_unnamed_addr #2

declare dso_local i32 @ref_iterator_advance(%8*) local_unnamed_addr #2

declare dso_local i32 @ref_transaction_update(%3*, i8*, %5*, %5*, i32, i8*, %2*) local_unnamed_addr #2

declare dso_local %46* @create_ref_cache(%1*, void (%1*, %49*, i8*)*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @175(%1* %0, %49* %1, i8* %2) #0 {
  %4 = alloca %2, align 8
  %5 = alloca %2, align 8
  %6 = alloca %5, align 1
  %7 = alloca %56, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %10 = load %0*, %0** %9, align 8
  %11 = icmp eq %0* %10, @refs_be_files
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %0, %0* %10, i64 0, i32 1
  %14 = load i8*, i8** %13, align 8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 142, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @8, i64 0, i64 0), i8* %14, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @70, i64 0, i64 0)) #12
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds %1, %1* %0, i64 1
  %17 = bitcast %1* %16 to i32*
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 148, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @70, i64 0, i64 0), i32 1, i32 %18) #12
  unreachable

22:                                               ; preds = %15
  %23 = bitcast %1* %0 to %45*
  %24 = tail call i64 @strlen(i8* %2) #13
  %25 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #11
  %26 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 bitcast (%2* @133 to i8*), i64 24, i1 false)
  call fastcc void @164(%45* %23, %2* nonnull %5, i8* %2)
  %27 = getelementptr inbounds %2, %2* %5, i64 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds %2, %2* %5, i64 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = call %60* @opendir(i8* %30)
  %32 = icmp eq %60* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  call void @strbuf_release(%2* nonnull %5) #11
  br label %193

34:                                               ; preds = %22
  %35 = shl i64 %24, 32
  %36 = add i64 %35, 1103806595072
  %37 = ashr exact i64 %36, 32
  call void @strbuf_init(%2* nonnull %4, i64 %37) #11
  %38 = ashr exact i64 %35, 32
  call void @strbuf_add(%2* nonnull %4, i8* %2, i64 %38) #11
  %39 = call %61* @readdir64(%60* nonnull %31) #11
  %40 = icmp eq %61* %39, null
  br i1 %40, label %170, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds %5, %5* %6, i64 0, i32 0, i64 0
  %43 = bitcast %56* %7 to i8*
  %44 = bitcast i32* %8 to i8*
  %45 = bitcast %56* %7 to %58*
  %46 = getelementptr inbounds %2, %2* %4, i64 0, i32 0
  %47 = getelementptr inbounds %56, %56* %7, i64 0, i32 3
  %48 = getelementptr inbounds %2, %2* %4, i64 0, i32 1
  %49 = getelementptr inbounds %2, %2* %4, i64 0, i32 2
  %50 = getelementptr inbounds %2, %2* %5, i64 0, i32 0
  %51 = getelementptr inbounds %49, %49* %1, i64 0, i32 3
  br label %52

52:                                               ; preds = %41, %167
  %53 = phi %61* [ %39, %41 ], [ %168, %167 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %42) #11
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %43) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #11
  %54 = getelementptr inbounds %61, %61* %53, i64 0, i32 4, i64 0
  %55 = load i8, i8* %54, align 1
  %56 = icmp eq i8 %55, 46
  br i1 %56, label %167, label %57

57:                                               ; preds = %52
  %58 = call i64 @strlen(i8* nonnull %54) #13
  %59 = icmp ult i64 %58, 5
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = add i64 %58, -5
  %62 = getelementptr inbounds %61, %61* %53, i64 0, i32 4, i64 %61
  %63 = call i32 @memcmp(i8* nonnull %62, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @71, i64 0, i64 0), i64 5) #13
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %167, label %65

65:                                               ; preds = %60, %57
  call void @strbuf_add(%2* nonnull %4, i8* nonnull %54, i64 %58) #11
  %66 = call i64 @strlen(i8* nonnull %54) #13
  call void @strbuf_add(%2* nonnull %5, i8* nonnull %54, i64 %66) #11
  %67 = load i8*, i8** %29, align 8
  %68 = call i32 @__xstat64(i32 1, i8* nonnull %67, %58* nonnull %45) #11
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %135, label %70

70:                                               ; preds = %65
  %71 = load i32, i32* %47, align 8
  %72 = and i32 %71, 61440
  %73 = icmp eq i32 %72, 16384
  br i1 %73, label %74, label %96

74:                                               ; preds = %70
  %75 = load i64, i64* %46, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = load i64, i64* %48, align 8
  %79 = add i64 %78, 1
  %80 = icmp eq i64 %75, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %77, %74
  call void @strbuf_grow(%2* nonnull %4, i64 1) #11
  %82 = load i64, i64* %48, align 8
  %83 = add i64 %82, 1
  br label %84

84:                                               ; preds = %77, %81
  %85 = phi i64 [ %79, %77 ], [ %83, %81 ]
  %86 = phi i64 [ %78, %77 ], [ %82, %81 ]
  %87 = load i8*, i8** %49, align 8
  store i64 %85, i64* %48, align 8
  %88 = getelementptr inbounds i8, i8* %87, i64 %86
  store i8 47, i8* %88, align 1
  %89 = load i8*, i8** %49, align 8
  %90 = load i64, i64* %48, align 8
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  store i8 0, i8* %91, align 1
  %92 = load %46*, %46** %51, align 8
  %93 = load i8*, i8** %49, align 8
  %94 = load i64, i64* %48, align 8
  %95 = call %47* @create_dir_entry(%46* %92, i8* %93, i64 %94, i32 1) #11
  call void @add_entry_to_dir(%49* %1, %47* %95) #11
  br label %135

96:                                               ; preds = %70
  %97 = load i8*, i8** %49, align 8
  %98 = call i8* @refs_resolve_ref_unsafe(%1* %0, i8* %97, i32 1, %5* nonnull %6, i32* nonnull %8) #11
  %99 = icmp eq i8* %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %42, i8 0, i64 32, i1 false) #11
  %101 = load i32, i32* %8, align 4
  %102 = or i32 %101, 4
  store i32 %102, i32* %8, align 4
  br label %116

103:                                              ; preds = %96
  %104 = load %10*, %10** @the_repository, align 8
  %105 = getelementptr inbounds %10, %10* %104, i64 0, i32 14
  %106 = load %40*, %40** %105, align 8
  %107 = getelementptr inbounds %40, %40* %106, i64 0, i32 2
  %108 = load i64, i64* %107, align 8
  %109 = icmp eq i64 %108, 32
  %110 = select i1 %109, i64 32, i64 20
  %111 = call i32 @memcmp(i8* nonnull %42, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %110) #13
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %103
  %114 = load i32, i32* %8, align 4
  %115 = or i32 %114, 4
  store i32 %115, i32* %8, align 4
  br label %116

116:                                              ; preds = %103, %113, %100
  %117 = load i8*, i8** %49, align 8
  %118 = call i32 @check_refname_format(i8* %117, i32 1) #11
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load i32, i32* %8, align 4
  br label %131

122:                                              ; preds = %116
  %123 = load i8*, i8** %49, align 8
  %124 = call i32 @refname_is_safe(i8* %123) #11
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = load i8*, i8** %49, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @72, i64 0, i64 0), i8* %127) #12
  unreachable

128:                                              ; preds = %122
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %42, i8 0, i64 32, i1 false) #11
  %129 = load i32, i32* %8, align 4
  %130 = or i32 %129, 12
  store i32 %130, i32* %8, align 4
  br label %131

131:                                              ; preds = %120, %128
  %132 = phi i32 [ %121, %120 ], [ %130, %128 ]
  %133 = load i8*, i8** %49, align 8
  %134 = call %47* @create_ref_entry(i8* %133, %5* nonnull %6, i32 %132) #11
  call void @add_entry_to_dir(%49* %1, %47* %134) #11
  br label %135

135:                                              ; preds = %84, %131, %65
  %136 = load i64, i64* %46, align 8
  %137 = icmp eq i64 %136, 0
  %138 = add i64 %136, -1
  %139 = select i1 %137, i64 0, i64 %138
  %140 = icmp ult i64 %139, %38
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @14, i64 0, i64 0)) #12
  unreachable

142:                                              ; preds = %135
  store i64 %38, i64* %48, align 8
  %143 = load i8*, i8** %49, align 8
  %144 = icmp eq i8* %143, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, i8* %143, i64 %38
  store i8 0, i8* %146, align 1
  br label %151

147:                                              ; preds = %142
  %148 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @16, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @17, i64 0, i64 0)) #12
  unreachable

151:                                              ; preds = %145, %147
  %152 = load i64, i64* %50, align 8
  %153 = icmp eq i64 %152, 0
  %154 = add i64 %152, -1
  %155 = select i1 %153, i64 0, i64 %154
  %156 = icmp ult i64 %155, %28
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @14, i64 0, i64 0)) #12
  unreachable

158:                                              ; preds = %151
  store i64 %28, i64* %27, align 8
  %159 = load i8*, i8** %29, align 8
  %160 = icmp eq i8* %159, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, i8* %159, i64 %28
  store i8 0, i8* %162, align 1
  br label %167

163:                                              ; preds = %158
  %164 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @16, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @17, i64 0, i64 0)) #12
  unreachable

167:                                              ; preds = %60, %163, %161, %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #11
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %43) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #11
  %168 = call %61* @readdir64(%60* nonnull %31) #11
  %169 = icmp eq %61* %168, null
  br i1 %169, label %170, label %52

170:                                              ; preds = %167, %34
  call void @strbuf_release(%2* nonnull %4) #11
  call void @strbuf_release(%2* nonnull %5) #11
  %171 = call i32 @closedir(%60* nonnull %31)
  %172 = call i32 @strcmp(i8* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @69, i64 0, i64 0)) #13
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %193

174:                                              ; preds = %170
  %175 = getelementptr inbounds %49, %49* %1, i64 0, i32 3
  %176 = call i32 @search_ref_dir(%49* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @73, i64 0, i64 0), i64 12) #11
  %177 = icmp sgt i32 %176, -1
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = load %46*, %46** %175, align 8
  %180 = call %47* @create_dir_entry(%46* %179, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @73, i64 0, i64 0), i64 12, i32 1) #11
  call void @add_entry_to_dir(%49* %1, %47* %180) #11
  br label %181

181:                                              ; preds = %178, %174
  %182 = call i32 @search_ref_dir(%49* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @74, i64 0, i64 0), i64 14) #11
  %183 = icmp sgt i32 %182, -1
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = load %46*, %46** %175, align 8
  %186 = call %47* @create_dir_entry(%46* %185, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @74, i64 0, i64 0), i64 14, i32 1) #11
  call void @add_entry_to_dir(%49* %1, %47* %186) #11
  br label %187

187:                                              ; preds = %184, %181
  %188 = call i32 @search_ref_dir(%49* %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @75, i64 0, i64 0), i64 15) #11
  %189 = icmp sgt i32 %188, -1
  br i1 %189, label %193, label %190

190:                                              ; preds = %187
  %191 = load %46*, %46** %175, align 8
  %192 = call %47* @create_dir_entry(%46* %191, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @75, i64 0, i64 0), i64 15, i32 1) #11
  call void @add_entry_to_dir(%49* %1, %47* %192) #11
  br label %193

193:                                              ; preds = %190, %187, %170, %33
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #11
  ret void
}

declare dso_local void @add_entry_to_dir(%49*, %47*) local_unnamed_addr #2

declare dso_local %49* @get_ref_dir(%47*) local_unnamed_addr #2

declare dso_local %47* @create_dir_entry(%46*, i8*, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local noalias %60* @opendir(i8* nocapture readonly) local_unnamed_addr #6

declare dso_local void @strbuf_init(%2*, i64) local_unnamed_addr #2

declare dso_local %61* @readdir64(%60*) local_unnamed_addr #2

declare dso_local i8* @refs_resolve_ref_unsafe(%1*, i8*, i32, %5*, i32*) local_unnamed_addr #2

declare dso_local i32 @check_refname_format(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @refname_is_safe(i8*) local_unnamed_addr #2

declare dso_local %47* @create_ref_entry(i8*, %5*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @closedir(%60* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %58*) local_unnamed_addr #6

declare dso_local i32 @search_ref_dir(%49*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @ref_resolves_to_object(i8*, %5*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc %53* @176(%45* %0, i8* %1, %5* %2, i32* %3, %2* %4) unnamed_addr #0 {
  %6 = alloca %2, align 8
  %7 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%2* @133 to i8*), i64 24, i1 false)
  %8 = icmp eq %5* %2, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %5, %5* %2, i64 0, i32 0, i64 0
  %11 = load %10*, %10** @the_repository, align 8
  %12 = getelementptr inbounds %10, %10* %11, i64 0, i32 14
  %13 = load %40*, %40** %12, align 8
  %14 = getelementptr inbounds %40, %40* %13, i64 0, i32 2
  %15 = load i64, i64* %14, align 8
  %16 = icmp eq i64 %15, 32
  %17 = select i1 %16, i64 32, i64 20
  %18 = tail call i32 @memcmp(i8* nonnull %10, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %17) #13
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %5, %9
  %21 = phi i1 [ false, %5 ], [ %19, %9 ]
  %22 = getelementptr inbounds %45, %45* %0, i64 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = and i32 %23, 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 125, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @80, i64 0, i64 0)) #12
  unreachable

27:                                               ; preds = %20
  %28 = icmp eq %2* %4, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  tail call void @__assert_fail(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 936, i8* getelementptr inbounds ([196 x i8], [196 x i8]* @81, i64 0, i64 0)) #12
  unreachable

30:                                               ; preds = %27
  %31 = tail call i8* @xcalloc(i64 1, i64 48) #11
  %32 = bitcast i8* %31 to %53*
  %33 = select i1 %21, i32 3, i32 2
  call fastcc void @164(%45* nonnull %0, %2* nonnull %6, i8* %1)
  %34 = getelementptr inbounds %45, %45* %0, i64 0, i32 0
  %35 = getelementptr inbounds i8, i8* %31, i64 16
  %36 = bitcast i8* %35 to %5*
  %37 = call i8* @refs_resolve_ref_unsafe(%1* %34, i8* %1, i32 %33, %5* nonnull %36, i32* %3) #11
  %38 = icmp eq i8* %37, null
  br i1 %38, label %39, label %64

39:                                               ; preds = %30
  %40 = tail call i32* @__errno_location() #14
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 21
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = call i32 @remove_dir_recursively(%2* nonnull %6, i32 1) #11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %40, align 4
  %48 = call i32 @refs_verify_refname_available(%1* %34, i8* %1, %6* null, %6* null, %2* nonnull %4) #11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %123

50:                                               ; preds = %46
  call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull %4, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @82, i64 0, i64 0), i8* %1) #11
  br label %123

51:                                               ; preds = %43
  %52 = call i8* @refs_resolve_ref_unsafe(%1* %34, i8* %1, i32 %33, %5* nonnull %36, i32* %3) #11
  %53 = icmp eq i8* %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = load i32, i32* %40, align 4
  br label %56

56:                                               ; preds = %54, %39
  %57 = phi i32 [ %55, %54 ], [ %41, %39 ]
  %58 = icmp eq i32 %57, 20
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = call i32 @refs_verify_refname_available(%1* %34, i8* %1, %6* null, %6* null, %2* nonnull %4) #11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %123

62:                                               ; preds = %59, %56
  %63 = call i8* @strerror(i32 %57) #11
  call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull %4, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @37, i64 0, i64 0), i8* %1, i8* %63) #11
  br label %123

64:                                               ; preds = %30, %51
  %65 = load %10*, %10** @the_repository, align 8
  %66 = getelementptr inbounds %10, %10* %65, i64 0, i32 14
  %67 = load %40*, %40** %66, align 8
  %68 = getelementptr inbounds %40, %40* %67, i64 0, i32 2
  %69 = load i64, i64* %68, align 8
  %70 = icmp eq i64 %69, 32
  %71 = select i1 %70, i64 32, i64 20
  %72 = call i32 @memcmp(i8* nonnull %35, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %71) #13
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %64
  %75 = getelementptr inbounds %45, %45* %0, i64 0, i32 5
  %76 = load %1*, %1** %75, align 8
  %77 = call i32 @refs_verify_refname_available(%1* %76, i8* %1, %6* null, %6* null, %2* nonnull %4) #11
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %123

79:                                               ; preds = %64, %74
  %80 = call i8* @xstrdup(i8* %1) #11
  %81 = bitcast i8* %31 to i8**
  store i8* %80, i8** %81, align 8
  %82 = getelementptr inbounds %2, %2* %6, i64 0, i32 2
  %83 = load i8*, i8** %82, align 8
  %84 = getelementptr inbounds i8, i8* %31, i64 8
  %85 = call i32 @raceproof_create_file(i8* %83, i32 (i8*, i8*)* nonnull @177, i8* nonnull %84) #11
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %79
  %88 = tail call i32* @__errno_location() #14
  %89 = load i32, i32* %88, align 4
  %90 = load i8*, i8** %82, align 8
  call void @unable_to_lock_message(i8* %90, i32 %89, %2* nonnull %4) #11
  br label %123

91:                                               ; preds = %79
  %92 = load i8*, i8** %81, align 8
  %93 = zext i1 %21 to i32
  %94 = call i32 @refs_read_ref_full(%1* %34, i8* %92, i32 %93, %5* nonnull %36, i32* null) #11
  %95 = icmp eq i32 %94, 0
  %96 = icmp ne %5* %2, null
  br i1 %95, label %103, label %97

97:                                               ; preds = %91
  br i1 %96, label %98, label %102

98:                                               ; preds = %97
  %99 = tail call i32* @__errno_location() #14
  %100 = load i32, i32* %99, align 4
  %101 = load i8*, i8** %81, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull %4, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @83, i64 0, i64 0), i8* %101) #11
  store i32 %100, i32* %99, align 4
  br label %120

102:                                              ; preds = %97
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %35, i8 0, i64 32, i1 false) #11
  br label %129

103:                                              ; preds = %91
  br i1 %96, label %104, label %129

104:                                              ; preds = %103
  %105 = getelementptr inbounds %5, %5* %2, i64 0, i32 0, i64 0
  %106 = load %10*, %10** @the_repository, align 8
  %107 = getelementptr inbounds %10, %10* %106, i64 0, i32 14
  %108 = load %40*, %40** %107, align 8
  %109 = getelementptr inbounds %40, %40* %108, i64 0, i32 2
  %110 = load i64, i64* %109, align 8
  %111 = icmp eq i64 %110, 32
  %112 = select i1 %111, i64 32, i64 20
  %113 = call i32 @memcmp(i8* nonnull %35, i8* nonnull %105, i64 %112) #13
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %129, label %115

115:                                              ; preds = %104
  %116 = load i8*, i8** %81, align 8
  %117 = call i8* @oid_to_hex(%5* nonnull %36) #11
  %118 = call i8* @oid_to_hex(%5* nonnull %2) #11
  call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull %4, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @84, i64 0, i64 0), i8* %116, i8* %117, i8* %118) #11
  %119 = tail call i32* @__errno_location() #14
  store i32 16, i32* %119, align 4
  br label %120

120:                                              ; preds = %115, %98
  %121 = phi i32* [ %119, %115 ], [ %99, %98 ]
  %122 = load i32, i32* %121, align 4
  br label %123

123:                                              ; preds = %74, %46, %59, %62, %50, %120, %87
  %124 = phi i32 [ %89, %87 ], [ %122, %120 ], [ %57, %62 ], [ 20, %59 ], [ %47, %46 ], [ %47, %50 ], [ 20, %74 ]
  %125 = getelementptr inbounds i8, i8* %31, i64 8
  %126 = bitcast i8* %125 to %51**
  call void @delete_tempfile(%51** nonnull %126) #11
  %127 = bitcast i8* %31 to i8**
  %128 = load i8*, i8** %127, align 8
  call void @free(i8* %128) #11
  call void @free(i8* %31) #11
  br label %129

129:                                              ; preds = %103, %104, %102, %123
  %130 = phi i32 [ %124, %123 ], [ 0, %102 ], [ 0, %104 ], [ 0, %103 ]
  %131 = phi %53* [ null, %123 ], [ %32, %102 ], [ %32, %104 ], [ %32, %103 ]
  call void @strbuf_release(%2* nonnull %6) #11
  %132 = tail call i32* @__errno_location() #14
  store i32 %130, i32* %132, align 4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #11
  ret %53* %131
}

; Function Attrs: nounwind uwtable
define internal i32 @177(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %1 to %50*
  %4 = tail call i64 @get_files_ref_lock_timeout_ms() #11
  %5 = tail call i32 @hold_lock_file_for_update_timeout_mode(%50* %3, i8* %0, i32 2, i64 %4, i32 438) #11
  %6 = ashr i32 %5, 31
  ret i32 %6
}

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%43* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @symlink(i8*, i8*) local_unnamed_addr #6

declare dso_local %43* @fdopen_tempfile(%51*, i8*) local_unnamed_addr #2

declare dso_local i32 @refs_delete_refs(%1*, i8*, %6*, i32) local_unnamed_addr #2

declare dso_local i32 @refs_delete_ref(%1*, i8*, i8*, %5*, i32) local_unnamed_addr #2

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @178(%1* %0, i8* %1, i8* %2, i8* %3, i32 %4) unnamed_addr #0 {
  %6 = alloca %2, align 8
  %7 = alloca %2, align 8
  %8 = alloca %62, align 8
  %9 = alloca %5, align 1
  %10 = alloca i32, align 4
  %11 = alloca %56, align 8
  %12 = alloca %2, align 8
  %13 = alloca %2, align 8
  %14 = alloca %2, align 8
  %15 = alloca %2, align 8
  %16 = alloca %2, align 8
  %17 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %18 = load %0*, %0** %17, align 8
  %19 = icmp eq %0* %18, @refs_be_files
  br i1 %19, label %23, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds %0, %0* %18, i64 0, i32 1
  %22 = load i8*, i8** %21, align 8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 142, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @8, i64 0, i64 0), i8* %22, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @95, i64 0, i64 0)) #12
  unreachable

23:                                               ; preds = %5
  %24 = getelementptr inbounds %1, %1* %0, i64 1
  %25 = bitcast %1* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 148, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @95, i64 0, i64 0), i32 2, i32 %26) #12
  unreachable

30:                                               ; preds = %23
  %31 = bitcast %1* %0 to %45*
  %32 = getelementptr inbounds %5, %5* %9, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #11
  %33 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #11
  store i32 0, i32* %10, align 4
  %34 = bitcast %56* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %34) #11
  %35 = bitcast %2* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %35, i8* align 8 bitcast (%2* @133 to i8*), i64 24, i1 false)
  %36 = bitcast %2* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %36, i8* align 8 bitcast (%2* @133 to i8*), i64 24, i1 false)
  %37 = bitcast %2* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %37, i8* align 8 bitcast (%2* @133 to i8*), i64 24, i1 false)
  %38 = bitcast %2* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %38, i8* align 8 bitcast (%2* @133 to i8*), i64 24, i1 false)
  call fastcc void @170(%45* %31, %2* nonnull %12, i8* %1)
  call fastcc void @170(%45* %31, %2* nonnull %13, i8* %2)
  call fastcc void @170(%45* %31, %2* nonnull %14, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @96, i64 0, i64 0))
  %39 = getelementptr inbounds %2, %2* %12, i64 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = bitcast %56* %11 to %58*
  %42 = call i32 @__lxstat64(i32 1, i8* nonnull %40, %58* nonnull %41) #11
  %43 = icmp eq i32 %42, 0
  %44 = zext i1 %43 to i32
  br i1 %43, label %45, label %52

45:                                               ; preds = %30
  %46 = getelementptr inbounds %56, %56* %11, i64 0, i32 3
  %47 = load i32, i32* %46, align 8
  %48 = and i32 %47, 61440
  %49 = icmp eq i32 %48, 40960
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @97, i64 0, i64 0), i8* %1) #11
  br label %222

52:                                               ; preds = %45, %30
  %53 = call i8* @refs_resolve_ref_unsafe(%1* nonnull %0, i8* %1, i32 3, %5* nonnull %9, i32* nonnull %10) #11
  %54 = icmp eq i8* %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @98, i64 0, i64 0), i8* %1) #11
  br label %222

57:                                               ; preds = %52
  %58 = load i32, i32* %10, align 4
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = icmp eq i32 %4, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %61
  %64 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @99, i64 0, i64 0), i8* %1) #11
  br label %222

65:                                               ; preds = %61
  %66 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @100, i64 0, i64 0), i8* %1) #11
  br label %222

67:                                               ; preds = %57
  %68 = call i32 @refs_rename_ref_available(%1* nonnull %0, i8* %1, i8* %2) #11
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %222, label %70

70:                                               ; preds = %67
  %71 = or i32 %42, %4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  %74 = load i8*, i8** %39, align 8
  %75 = getelementptr inbounds %2, %2* %14, i64 0, i32 2
  %76 = load i8*, i8** %75, align 8
  %77 = call i32 @rename(i8* %74, i8* %76) #11
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %73
  %80 = tail call i32* @__errno_location() #14
  %81 = load i32, i32* %80, align 4
  %82 = call i8* @strerror(i32 %81) #11
  %83 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @101, i64 0, i64 0), i8* %1, i8* %82) #11
  br label %222

84:                                               ; preds = %73, %70
  %85 = icmp ne i32 %4, 0
  %86 = and i1 %85, %43
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  %88 = getelementptr inbounds %2, %2* %14, i64 0, i32 2
  %89 = load i8*, i8** %88, align 8
  %90 = load i8*, i8** %39, align 8
  %91 = call i32 @copy_file(i8* %89, i8* %90, i32 420) #11
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %87
  %94 = tail call i32* @__errno_location() #14
  %95 = load i32, i32* %94, align 4
  %96 = call i8* @strerror(i32 %95) #11
  %97 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @102, i64 0, i64 0), i8* %1, i8* %96) #11
  br label %222

98:                                               ; preds = %87, %84
  br i1 %85, label %123, label %99

99:                                               ; preds = %98
  %100 = call i32 @refs_delete_ref(%1* nonnull %0, i8* %3, i8* %1, %5* nonnull %9, i32 1) #11
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @103, i64 0, i64 0), i8* %1) #11
  br label %174

104:                                              ; preds = %99
  %105 = call i32 @refs_read_ref_full(%1* nonnull %0, i8* %2, i32 3, %5* null, i32* null) #11
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %123

107:                                              ; preds = %104
  %108 = call i32 @refs_delete_ref(%1* nonnull %0, i8* null, i8* %2, %5* null, i32 1) #11
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %123, label %110

110:                                              ; preds = %107
  %111 = tail call i32* @__errno_location() #14
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 21
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  %115 = bitcast %2* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %115) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %115, i8* align 8 bitcast (%2* @133 to i8*), i64 24, i1 false)
  call fastcc void @164(%45* %31, %2* nonnull %16, i8* %2)
  %116 = call i32 @remove_dir_recursively(%2* nonnull %16, i32 1) #11
  call void @strbuf_release(%2* nonnull %16) #11
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %115) #11
  br label %123

119:                                              ; preds = %114
  %120 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @104, i64 0, i64 0), i8* %2) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %115) #11
  br label %174

121:                                              ; preds = %110
  %122 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @105, i64 0, i64 0), i8* %2) #11
  br label %174

123:                                              ; preds = %118, %98, %107, %104
  br i1 %43, label %124, label %152

124:                                              ; preds = %123
  %125 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %125) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %125, i8* align 8 bitcast (%2* @133 to i8*), i64 24, i1 false) #11
  %126 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %126) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %126, i8* align 8 bitcast (%2* @133 to i8*), i64 24, i1 false) #11
  %127 = bitcast %62* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %127) #11
  call fastcc void @170(%45* %31, %2* nonnull %6, i8* %2) #11
  call fastcc void @170(%45* %31, %2* nonnull %7, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @96, i64 0, i64 0)) #11
  %128 = getelementptr inbounds %2, %2* %7, i64 0, i32 2
  %129 = bitcast i8** %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = bitcast %62* %8 to i64*
  store i64 %130, i64* %131, align 8
  %132 = getelementptr inbounds %2, %2* %6, i64 0, i32 2
  %133 = load i8*, i8** %132, align 8
  %134 = call i32 @raceproof_create_file(i8* %133, i32 (i8*, i8*)* nonnull @180, i8* nonnull %127) #11
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %151, label %136

136:                                              ; preds = %124
  %137 = tail call i32* @__errno_location() #14
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 21
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load i8*, i8** %132, align 8
  %142 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @112, i64 0, i64 0), i8* %141) #11
  br label %150

143:                                              ; preds = %136
  %144 = load i8*, i8** %128, align 8
  %145 = load i8*, i8** %132, align 8
  %146 = getelementptr inbounds %62, %62* %8, i64 0, i32 1
  %147 = load i32, i32* %146, align 8
  %148 = call i8* @strerror(i32 %147) #11
  %149 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @113, i64 0, i64 0), i8* %144, i8* %145, i8* %148) #11
  br label %150

150:                                              ; preds = %140, %143
  call void @strbuf_release(%2* nonnull %6) #11
  call void @strbuf_release(%2* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %127) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %126) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %125) #11
  br label %174

151:                                              ; preds = %124
  call void @strbuf_release(%2* nonnull %6) #11
  call void @strbuf_release(%2* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %127) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %126) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %125) #11
  br label %152

152:                                              ; preds = %151, %123
  %153 = call fastcc %53* @176(%45* %31, i8* %2, %5* null, i32* null, %2* nonnull %15)
  %154 = icmp eq %53* %153, null
  br i1 %154, label %155, label %163

155:                                              ; preds = %152
  %156 = getelementptr inbounds %2, %2* %15, i64 0, i32 2
  %157 = load i8*, i8** %156, align 8
  br i1 %85, label %158, label %160

158:                                              ; preds = %155
  %159 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @106, i64 0, i64 0), i8* %1, i8* %2, i8* %157) #11
  br label %162

160:                                              ; preds = %155
  %161 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @107, i64 0, i64 0), i8* %1, i8* %2, i8* %157) #11
  br label %162

162:                                              ; preds = %160, %158
  call void @strbuf_release(%2* nonnull %15) #11
  br label %174

163:                                              ; preds = %152
  %164 = getelementptr inbounds %53, %53* %153, i64 0, i32 2, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %164, i8* nonnull align 1 %32, i64 32, i1 false) #11
  %165 = call fastcc i32 @167(%53* nonnull %153, %5* nonnull %9, %2* nonnull %15)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = call fastcc i32 @179(%45* %31, %53* nonnull %153, %5* nonnull %9, i8* %3, %2* nonnull %15)
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %222, label %170

170:                                              ; preds = %167, %163
  %171 = getelementptr inbounds %2, %2* %15, i64 0, i32 2
  %172 = load i8*, i8** %171, align 8
  %173 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @108, i64 0, i64 0), i8* %2, i8* %172) #11
  call void @strbuf_release(%2* nonnull %15) #11
  br label %174

174:                                              ; preds = %150, %119, %170, %162, %121, %102
  %175 = phi i32 [ 0, %150 ], [ %44, %170 ], [ %44, %162 ], [ 0, %119 ], [ 0, %121 ], [ 0, %102 ]
  %176 = call fastcc %53* @176(%45* %31, i8* %1, %5* null, i32* null, %2* nonnull %15)
  %177 = icmp eq %53* %176, null
  br i1 %177, label %178, label %182

178:                                              ; preds = %174
  %179 = getelementptr inbounds %2, %2* %15, i64 0, i32 2
  %180 = load i8*, i8** %179, align 8
  %181 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @109, i64 0, i64 0), i8* %1, i8* %180) #11
  call void @strbuf_release(%2* nonnull %15) #11
  br label %195

182:                                              ; preds = %174
  %183 = load i32, i32* @log_all_ref_updates, align 4
  store i32 %183, i32* %10, align 4
  store i32 0, i32* @log_all_ref_updates, align 4
  %184 = call fastcc i32 @167(%53* nonnull %176, %5* nonnull %9, %2* nonnull %15)
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = call fastcc i32 @179(%45* %31, %53* nonnull %176, %5* nonnull %9, i8* null, %2* nonnull %15)
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %193, label %189

189:                                              ; preds = %186, %182
  %190 = getelementptr inbounds %2, %2* %15, i64 0, i32 2
  %191 = load i8*, i8** %190, align 8
  %192 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @108, i64 0, i64 0), i8* %1, i8* %191) #11
  call void @strbuf_release(%2* nonnull %15) #11
  br label %193

193:                                              ; preds = %186, %189
  %194 = load i32, i32* %10, align 4
  store i32 %194, i32* @log_all_ref_updates, align 4
  br label %195

195:                                              ; preds = %193, %178
  %196 = icmp eq i32 %175, 0
  br i1 %196, label %208, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds %2, %2* %13, i64 0, i32 2
  %199 = load i8*, i8** %198, align 8
  %200 = load i8*, i8** %39, align 8
  %201 = call i32 @rename(i8* %199, i8* %200) #11
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %208, label %203

203:                                              ; preds = %197
  %204 = tail call i32* @__errno_location() #14
  %205 = load i32, i32* %204, align 4
  %206 = call i8* @strerror(i32 %205) #11
  %207 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @110, i64 0, i64 0), i8* %1, i8* %2, i8* %206) #11
  br label %208

208:                                              ; preds = %197, %195, %203
  %209 = or i32 %175, %42
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %222

211:                                              ; preds = %208
  %212 = getelementptr inbounds %2, %2* %14, i64 0, i32 2
  %213 = load i8*, i8** %212, align 8
  %214 = load i8*, i8** %39, align 8
  %215 = call i32 @rename(i8* %213, i8* %214) #11
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %222, label %217

217:                                              ; preds = %211
  %218 = tail call i32* @__errno_location() #14
  %219 = load i32, i32* %218, align 4
  %220 = call i8* @strerror(i32 %219) #11
  %221 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @111, i64 0, i64 0), i8* %1, i8* %220) #11
  br label %222

222:                                              ; preds = %50, %55, %79, %93, %65, %63, %67, %167, %211, %208, %217
  %223 = phi i32 [ -1, %50 ], [ -1, %63 ], [ -1, %65 ], [ -1, %79 ], [ -1, %93 ], [ -1, %55 ], [ 1, %67 ], [ 0, %167 ], [ 1, %211 ], [ 1, %208 ], [ 1, %217 ]
  call void @strbuf_release(%2* nonnull %13) #11
  call void @strbuf_release(%2* nonnull %12) #11
  call void @strbuf_release(%2* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #11
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %34) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #11
  ret i32 %223
}

declare dso_local i32 @refs_rename_ref_available(%1*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @rename(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #6

declare dso_local i32 @copy_file(i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @179(%45* %0, %53* %1, %5* %2, i8* %3, %2* %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca %2, align 8
  %8 = getelementptr inbounds %45, %45* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 125, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @114, i64 0, i64 0)) #12
  unreachable

13:                                               ; preds = %5
  %14 = getelementptr inbounds %45, %45* %0, i64 0, i32 4
  %15 = load %46*, %46** %14, align 8
  %16 = icmp eq %46* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @free_ref_cache(%46* nonnull %15) #11
  store %46* null, %46** %14, align 8
  br label %18

18:                                               ; preds = %13, %17
  %19 = getelementptr inbounds %53, %53* %1, i64 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds %53, %53* %1, i64 0, i32 2
  %22 = tail call fastcc i32 @168(%45* nonnull %0, i8* %20, %5* nonnull %21, %5* %2, i8* %3, i32 0, %2* %4)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = tail call i8* @strbuf_detach(%2* %4, i64* null) #11
  %26 = load i8*, i8** %19, align 8
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* %4, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @50, i64 0, i64 0), i8* %26, i8* %25) #11
  tail call void @free(i8* %25) #11
  %27 = getelementptr inbounds %53, %53* %1, i64 0, i32 1, i32 0
  tail call void @delete_tempfile(%51** nonnull %27) #11
  %28 = load i8*, i8** %19, align 8
  tail call void @free(i8* %28) #11
  %29 = bitcast %53* %1 to i8*
  tail call void @free(i8* %29) #11
  br label %69

30:                                               ; preds = %18
  %31 = load i8*, i8** %19, align 8
  %32 = tail call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i64 0, i64 0)) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %57, label %34

34:                                               ; preds = %30
  %35 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #11
  %36 = getelementptr inbounds %45, %45* %0, i64 0, i32 0
  %37 = call i8* @refs_resolve_ref_unsafe(%1* %36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i64 0, i64 0), i32 1, %5* null, i32* nonnull %6) #11
  %38 = icmp eq i8* %37, null
  br i1 %38, label %56, label %39

39:                                               ; preds = %34
  %40 = load i32, i32* %6, align 4
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %39
  %44 = load i8*, i8** %19, align 8
  %45 = call i32 @strcmp(i8* nonnull %37, i8* %44) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %48, i8* align 8 bitcast (%2* @133 to i8*), i64 24, i1 false)
  %49 = call fastcc i32 @168(%45* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i64 0, i64 0), %5* nonnull %21, %5* %2, i8* %3, i32 0, %2* nonnull %7)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %2, %2* %7, i64 0, i32 2
  %53 = load i8*, i8** %52, align 8
  %54 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @78, i64 0, i64 0), i8* %53) #11
  call void @strbuf_release(%2* nonnull %7) #11
  br label %55

55:                                               ; preds = %47, %51
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #11
  br label %56

56:                                               ; preds = %43, %39, %34, %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #11
  br label %57

57:                                               ; preds = %30, %56
  %58 = call fastcc i32 @169(%53* nonnull %1)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = load i8*, i8** %19, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* %4, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @51, i64 0, i64 0), i8* %61) #11
  %62 = getelementptr inbounds %53, %53* %1, i64 0, i32 1, i32 0
  call void @delete_tempfile(%51** nonnull %62) #11
  %63 = load i8*, i8** %19, align 8
  call void @free(i8* %63) #11
  %64 = bitcast %53* %1 to i8*
  call void @free(i8* %64) #11
  br label %69

65:                                               ; preds = %57
  %66 = getelementptr inbounds %53, %53* %1, i64 0, i32 1, i32 0
  call void @delete_tempfile(%51** nonnull %66) #11
  %67 = load i8*, i8** %19, align 8
  call void @free(i8* %67) #11
  %68 = bitcast %53* %1 to i8*
  call void @free(i8* %68) #11
  br label %69

69:                                               ; preds = %65, %60, %24
  %70 = phi i32 [ -1, %24 ], [ -1, %60 ], [ 0, %65 ]
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @180(i8* nocapture readonly %0, i8* nocapture %1) #0 {
  %3 = bitcast i8* %1 to i8**
  %4 = load i8*, i8** %3, align 8
  %5 = tail call i32 @rename(i8* %4, i8* %0) #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = tail call i32* @__errno_location() #14
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds i8, i8* %1, i64 8
  %11 = bitcast i8* %10 to i32*
  store i32 %9, i32* %11, align 8
  %12 = load i32, i32* %8, align 4
  %13 = icmp eq i32 %12, 20
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  store i32 21, i32* %8, align 4
  br label %15

15:                                               ; preds = %2, %7, %14
  %16 = phi i32 [ -1, %14 ], [ -1, %7 ], [ 0, %2 ]
  ret i32 %16
}

declare dso_local %8* @refs_ref_iterator_begin(%1*, i8*, i32, i32) local_unnamed_addr #2

declare dso_local %8* @overlay_ref_iterator_begin(%8*, %8*) local_unnamed_addr #2

declare dso_local void @base_ref_iterator_init(%8*, %9*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @181(%8* %0) #0 {
  %2 = getelementptr inbounds %8, %8* %0, i64 1
  %3 = bitcast %8* %2 to %8**
  %4 = load %8*, %8** %3, align 8
  %5 = tail call i32 @ref_iterator_advance(%8* %4) #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %50

7:                                                ; preds = %1
  %8 = getelementptr inbounds %8, %8* %0, i64 1, i32 1
  %9 = bitcast i8* %8 to i32*
  br label %10

10:                                               ; preds = %7, %36
  %11 = load i32, i32* %9, align 8
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load %8*, %8** %3, align 8
  %16 = getelementptr inbounds %8, %8* %15, i64 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = tail call i32 @ref_type(i8* %17) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %14
  %21 = load i32, i32* %9, align 8
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi i32 [ %21, %20 ], [ %11, %10 ]
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = load %8*, %8** %3, align 8
  %28 = getelementptr inbounds %8, %8* %27, i64 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds %8, %8* %27, i64 0, i32 3
  %31 = load %5*, %5** %30, align 8
  %32 = getelementptr inbounds %8, %8* %27, i64 0, i32 4
  %33 = load i32, i32* %32, align 8
  %34 = tail call i32 @ref_resolves_to_object(i8* %29, %5* %31, i32 %33) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %26, %14
  %37 = load %8*, %8** %3, align 8
  %38 = tail call i32 @ref_iterator_advance(%8* %37) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %10, label %50

40:                                               ; preds = %26, %22
  %41 = load %8*, %8** %3, align 8
  %42 = getelementptr inbounds %8, %8* %41, i64 0, i32 2
  %43 = getelementptr inbounds %8, %8* %0, i64 0, i32 2
  %44 = bitcast i8** %42 to <2 x i64>*
  %45 = load <2 x i64>, <2 x i64>* %44, align 8
  %46 = bitcast i8** %43 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %46, align 8
  %47 = getelementptr inbounds %8, %8* %41, i64 0, i32 4
  %48 = load i32, i32* %47, align 8
  %49 = getelementptr inbounds %8, %8* %0, i64 0, i32 4
  store i32 %48, i32* %49, align 8
  br label %55

50:                                               ; preds = %36, %1
  %51 = phi i32 [ %5, %1 ], [ %38, %36 ]
  store %8* null, %8** %3, align 8
  %52 = tail call i32 @ref_iterator_abort(%8* nonnull %0) #11
  %53 = icmp eq i32 %52, -1
  %54 = select i1 %53, i32 %51, i32 -2
  br label %55

55:                                               ; preds = %50, %40
  %56 = phi i32 [ 0, %40 ], [ %54, %50 ]
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @182(%8* nocapture readonly %0, %5* %1) #0 {
  %3 = getelementptr inbounds %8, %8* %0, i64 1
  %4 = bitcast %8* %3 to %8**
  %5 = load %8*, %8** %4, align 8
  %6 = tail call i32 @ref_iterator_peel(%8* %5, %5* %1) #11
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @183(%8* %0) #0 {
  %2 = getelementptr inbounds %8, %8* %0, i64 1
  %3 = bitcast %8* %2 to %8**
  %4 = load %8*, %8** %3, align 8
  %5 = icmp eq %8* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @ref_iterator_abort(%8* nonnull %4) #11
  br label %8

8:                                                ; preds = %1, %6
  %9 = phi i32 [ %7, %6 ], [ -1, %1 ]
  tail call void @base_ref_iterator_free(%8* nonnull %0) #11
  ret i32 %9
}

declare dso_local i32 @ref_iterator_abort(%8*) local_unnamed_addr #2

declare dso_local i32 @ref_iterator_peel(%8*, %5*) local_unnamed_addr #2

declare dso_local void @base_ref_iterator_free(%8*) local_unnamed_addr #2

declare dso_local i32 @refs_read_raw_ref(%1*, i8*, %5*, %2*, i32*) local_unnamed_addr #2

declare dso_local i32 @strbuf_readlink(%2*, i8*, i64) local_unnamed_addr #2

declare dso_local i64 @strbuf_read(%2*, i32, i64) local_unnamed_addr #2

declare dso_local void @strbuf_rtrim(%2*) local_unnamed_addr #2

declare dso_local i32 @parse_oid_hex(i8*, %5*, i8**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc %8* @184(%1* %0, i8* %1) unnamed_addr #0 {
  %3 = alloca %2, align 8
  %4 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%2* @133 to i8*), i64 24, i1 false)
  call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @119, i64 0, i64 0), i8* %1) #11
  %5 = getelementptr inbounds %2, %2* %3, i64 0, i32 2
  %6 = load i8*, i8** %5, align 8
  %7 = call %63* @dir_iterator_begin(i8* %6, i32 0) #11
  %8 = icmp eq %63* %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  call void @strbuf_release(%2* nonnull %3) #11
  %10 = call %8* @empty_ref_iterator_begin() #11
  br label %18

11:                                               ; preds = %2
  %12 = call i8* @xcalloc(i64 1, i64 88) #11
  %13 = bitcast i8* %12 to %8*
  call void @base_ref_iterator_init(%8* %13, %9* nonnull @120, i32 0) #11
  %14 = getelementptr inbounds i8, i8* %12, i64 48
  %15 = bitcast i8* %14 to %63**
  store %63* %7, %63** %15, align 8
  %16 = getelementptr inbounds i8, i8* %12, i64 40
  %17 = bitcast i8* %16 to %1**
  store %1* %0, %1** %17, align 8
  call void @strbuf_release(%2* nonnull %3) #11
  br label %18

18:                                               ; preds = %11, %9
  %19 = phi %8* [ %13, %11 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #11
  ret %8* %19
}

declare dso_local %8* @merge_ref_iterator_begin(i32, %8*, %8*, i32 (%8*, %8*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @185(%8* readnone %0, %8* readonly %1, i8* nocapture readnone %2) #0 {
  %4 = icmp eq %8* %0, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = icmp eq %8* %1, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %8, %8* %1, i64 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = tail call i32 @ref_type(i8* %9) #11
  %11 = icmp eq i32 %10, 4
  %12 = select i1 %11, i32 3, i32 4
  br label %13

13:                                               ; preds = %5, %7, %3
  %14 = phi i32 [ 2, %3 ], [ %12, %7 ], [ -1, %5 ]
  ret i32 %14
}

declare dso_local %63* @dir_iterator_begin(i8*, i32) local_unnamed_addr #2

declare dso_local %8* @empty_ref_iterator_begin() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @186(%8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %8, %8* %0, i64 1, i32 1
  %4 = bitcast i8* %3 to %63**
  %5 = load %63*, %63** %4, align 8
  %6 = call i32 @dir_iterator_advance(%63* %5) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %55

8:                                                ; preds = %1
  %9 = bitcast i32* %2 to i8*
  %10 = getelementptr inbounds %63, %63* %5, i64 0, i32 3, i32 3
  %11 = getelementptr inbounds %63, %63* %5, i64 0, i32 2
  %12 = getelementptr inbounds %8, %8* %0, i64 1
  %13 = bitcast %8* %12 to %1**
  %14 = getelementptr inbounds %63, %63* %5, i64 0, i32 1
  %15 = getelementptr inbounds %8, %8* %0, i64 1, i32 2
  %16 = bitcast i8** %15 to %5*
  %17 = getelementptr inbounds %63, %63* %5, i64 0, i32 0, i32 2
  br label %18

18:                                               ; preds = %8, %42
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %19 = load i32, i32* %10, align 8
  %20 = and i32 %19, 61440
  %21 = icmp eq i32 %20, 32768
  br i1 %21, label %22, label %54

22:                                               ; preds = %18
  %23 = load i8*, i8** %11, align 8
  %24 = load i8, i8* %23, align 1
  %25 = icmp eq i8 %24, 46
  br i1 %25, label %54, label %26

26:                                               ; preds = %22
  %27 = call i64 @strlen(i8* %23) #13
  %28 = icmp ult i64 %27, 5
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = add i64 %27, -5
  %31 = getelementptr inbounds i8, i8* %23, i64 %30
  %32 = call i32 @memcmp(i8* %31, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @71, i64 0, i64 0), i64 5) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %54, label %34

34:                                               ; preds = %29, %26
  %35 = load %1*, %1** %13, align 8
  %36 = load i8*, i8** %14, align 8
  %37 = call i32 @refs_read_ref_full(%1* %35, i8* %36, i32 0, %5* nonnull %16, i32* nonnull %2) #11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = load i8*, i8** %17, align 8
  %41 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @121, i64 0, i64 0), i8* %40) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  br label %42

42:                                               ; preds = %39, %54
  %43 = call i32 @dir_iterator_advance(%63* nonnull %5) #11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %18, label %55

45:                                               ; preds = %34
  %46 = bitcast i8** %14 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %8, %8* %0, i64 0, i32 2
  %49 = bitcast i8** %48 to i64*
  store i64 %47, i64* %49, align 8
  %50 = getelementptr inbounds %8, %8* %0, i64 0, i32 3
  %51 = bitcast %5** %50 to i8***
  store i8** %15, i8*** %51, align 8
  %52 = load i32, i32* %2, align 4
  %53 = getelementptr inbounds %8, %8* %0, i64 0, i32 4
  store i32 %52, i32* %53, align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  br label %60

54:                                               ; preds = %29, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  br label %42

55:                                               ; preds = %42, %1
  %56 = phi i32 [ %6, %1 ], [ %43, %42 ]
  store %63* null, %63** %4, align 8
  %57 = call i32 @ref_iterator_abort(%8* %0) #11
  %58 = icmp eq i32 %57, -2
  %59 = select i1 %58, i32 -2, i32 %56
  br label %60

60:                                               ; preds = %45, %55
  %61 = phi i32 [ %59, %55 ], [ 0, %45 ]
  ret i32 %61
}

; Function Attrs: noreturn nounwind uwtable
define internal i32 @187(%8* nocapture readnone %0, %5* nocapture readnone %1) #10 {
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 2120, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @122, i64 0, i64 0)) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @188(%8* %0) #0 {
  %2 = getelementptr inbounds %8, %8* %0, i64 1, i32 1
  %3 = bitcast i8* %2 to %63**
  %4 = load %63*, %63** %3, align 8
  %5 = icmp eq %63* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @dir_iterator_abort(%63* nonnull %4) #11
  br label %8

8:                                                ; preds = %1, %6
  %9 = phi i32 [ %7, %6 ], [ -1, %1 ]
  tail call void @base_ref_iterator_free(%8* nonnull %0) #11
  ret i32 %9
}

declare dso_local i32 @dir_iterator_advance(%63*) local_unnamed_addr #2

declare dso_local i32 @dir_iterator_abort(%63*) local_unnamed_addr #2

declare dso_local %43* @git_fopen(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @strbuf_getwholeline(%2*, %43*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @189(%2* nocapture readonly %0, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)* nocapture %1, i8* %2) unnamed_addr #0 {
  %4 = alloca %5, align 1
  %5 = alloca %5, align 1
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = getelementptr inbounds %5, %5* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #11
  %9 = getelementptr inbounds %5, %5* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #11
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #11
  %11 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #11
  %12 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  %13 = load i8*, i8** %12, align 8
  store i8* %13, i8** %7, align 8
  %14 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %103, label %17

17:                                               ; preds = %3
  %18 = add i64 %15, -1
  %19 = getelementptr inbounds i8, i8* %13, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %22, label %103

22:                                               ; preds = %17
  %23 = call i32 @parse_oid_hex(i8* nonnull %13, %5* nonnull %4, i8** nonnull %7) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %103

25:                                               ; preds = %22
  %26 = load i8*, i8** %7, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  store i8* %27, i8** %7, align 8
  %28 = load i8, i8* %26, align 1
  %29 = icmp eq i8 %28, 32
  br i1 %29, label %30, label %103

30:                                               ; preds = %25
  %31 = call i32 @parse_oid_hex(i8* nonnull %27, %5* nonnull %5, i8** nonnull %7) #11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %103

33:                                               ; preds = %30
  %34 = load i8*, i8** %7, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  store i8* %35, i8** %7, align 8
  %36 = load i8, i8* %34, align 1
  %37 = icmp eq i8 %36, 32
  br i1 %37, label %38, label %103

38:                                               ; preds = %33
  %39 = call i8* @strchr(i8* nonnull %35, i32 62) #13
  %40 = icmp eq i8* %39, null
  br i1 %40, label %103, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, i8* %39, i64 1
  %43 = load i8, i8* %42, align 1
  %44 = icmp eq i8 %43, 32
  br i1 %44, label %45, label %103

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, i8* %39, i64 2
  %47 = call i64 @__strtoul_internal(i8* nonnull %46, i8** nonnull %6, i32 10, i32 0) #11
  %48 = icmp ne i64 %47, 0
  %49 = load i8*, i8** %6, align 8
  %50 = icmp ne i8* %49, null
  %51 = and i1 %48, %50
  br i1 %51, label %52, label %103

52:                                               ; preds = %45
  %53 = load i8, i8* %49, align 1
  %54 = icmp eq i8 %53, 32
  br i1 %54, label %55, label %103

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, i8* %49, i64 1
  %57 = load i8, i8* %56, align 1
  switch i8 %57, label %103 [
    i8 43, label %58
    i8 45, label %58
  ]

58:                                               ; preds = %55, %55
  %59 = getelementptr inbounds i8, i8* %49, i64 2
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = and i8 %63, 2
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %103, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds i8, i8* %49, i64 3
  %68 = load i8, i8* %67, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = and i8 %71, 2
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %103, label %74

74:                                               ; preds = %66
  %75 = getelementptr inbounds i8, i8* %49, i64 4
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = and i8 %79, 2
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %103, label %82

82:                                               ; preds = %74
  %83 = getelementptr inbounds i8, i8* %49, i64 5
  %84 = load i8, i8* %83, align 1
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = and i8 %87, 2
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %103, label %90

90:                                               ; preds = %82
  store i8 0, i8* %42, align 1
  %91 = load i8*, i8** %6, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 1
  %93 = call i64 @strtol(i8* nocapture nonnull %92, i8** null, i32 10) #11
  %94 = trunc i64 %93 to i32
  %95 = load i8*, i8** %6, align 8
  %96 = getelementptr inbounds i8, i8* %95, i64 6
  %97 = load i8, i8* %96, align 1
  %98 = icmp eq i8 %97, 9
  %99 = getelementptr inbounds i8, i8* %95, i64 7
  %100 = select i1 %98, i8* %99, i8* %96
  store i8* %100, i8** %6, align 8
  %101 = load i8*, i8** %7, align 8
  %102 = call i32 %1(%5* nonnull %4, %5* nonnull %5, i8* %101, i64 %47, i32 %94, i8* nonnull %100, i8* %2) #11
  br label %103

103:                                              ; preds = %45, %3, %17, %22, %25, %30, %33, %38, %41, %52, %58, %66, %74, %82, %55, %90
  %104 = phi i32 [ %102, %90 ], [ 0, %55 ], [ 0, %82 ], [ 0, %74 ], [ 0, %66 ], [ 0, %58 ], [ 0, %52 ], [ 0, %41 ], [ 0, %38 ], [ 0, %33 ], [ 0, %30 ], [ 0, %25 ], [ 0, %22 ], [ 0, %17 ], [ 0, %3 ], [ 0, %45 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11
  ret i32 %104
}

; Function Attrs: nounwind
declare dso_local i32 @fclose(%43* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i64 @__strtoul_internal(i8*, i8**, i32, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @fseek(%43* nocapture, i64, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i64 @ftell(%43* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i64 @fread(i8* nocapture, i64, i64, %43* nocapture) local_unnamed_addr #6

declare dso_local void @strbuf_splice(%2*, i64, i64, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @remove_path(i8*) local_unnamed_addr #2

declare dso_local i32 @refs_reflog_exists(%1*, i8*) local_unnamed_addr #2

declare dso_local i32 @refs_for_each_reflog_ent(%1*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @190(%5* %0, %5* %1, i8* %2, i64 %3, i32 %4, i8* %5, i8* %6) #0 {
  %8 = getelementptr inbounds i8, i8* %6, i64 16
  %9 = bitcast i8* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = bitcast i8* %6 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 8
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds i8, i8* %6, i64 32
  %16 = bitcast i8* %15 to %5*
  %17 = select i1 %14, %5* %0, %5* %16
  %18 = getelementptr inbounds i8, i8* %6, i64 8
  %19 = bitcast i8* %18 to i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)**
  %20 = load i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)** %19, align 8
  %21 = tail call i32 %20(%5* %17, %5* %1, i8* %2, i64 %3, i32 %4, i8* %5, i8* %10) #11
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds i8, i8* %6, i64 24
  %24 = bitcast i8* %23 to %43**
  %25 = load %43*, %43** %24, align 8
  %26 = icmp ne %43* %25, null
  br i1 %22, label %36, label %27

27:                                               ; preds = %7
  br i1 %26, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @140, i64 0, i64 0), i8* %5)
  br label %48

30:                                               ; preds = %27
  %31 = load i32, i32* %11, align 8
  %32 = and i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %30
  %35 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @141, i64 0, i64 0), i8* %5)
  br label %48

36:                                               ; preds = %7
  br i1 %26, label %37, label %42

37:                                               ; preds = %36
  %38 = tail call i8* @oid_to_hex(%5* %17) #11
  %39 = tail call i8* @oid_to_hex(%5* %1) #11
  %40 = tail call i32 (%43*, i8*, ...) @fprintf(%43* nonnull %25, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @142, i64 0, i64 0), i8* %38, i8* %39, i8* %2, i64 %3, i32 %4, i8* %5)
  %41 = getelementptr inbounds %5, %5* %1, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %15, i8* align 1 %41, i64 32, i1 false) #11
  br label %42

42:                                               ; preds = %37, %36
  %43 = load i32, i32* %11, align 8
  %44 = and i32 %43, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @143, i64 0, i64 0), i8* %5)
  br label %48

48:                                               ; preds = %30, %42, %46, %28, %34
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %43* nocapture) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { nounwind readnone }
attributes #15 = { cold nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
