; ModuleID = 'files-backend-strip-renamed.bc'
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
%50 = type { %3*, i32 }
%51 = type { i8*, %52, %5 }
%52 = type { %53* }
%53 = type { %54, i32, i32, %43*, i32, %2 }
%54 = type { %54*, %54* }
%55 = type { %55*, %5, [0 x i8] }
%56 = type { %8, %8*, i32 }
%57 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %58, %58, %58, [3 x i64] }
%58 = type { i64, i64 }
%59 = type { i32, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*, %43*, %5 }
%60 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %58, %58, %58, [3 x i64] }
%61 = type opaque
%62 = type { i64, i64, i16, i8, [256 x i8] }
%63 = type { i8*, i32 }
%64 = type { %2, i8*, i8*, %57 }
%65 = type { %8, %1*, %64*, %5 }
%66 = type opaque

@0 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@refs_be_files = dso_local global %0 { %0* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), %1* (i8*, i32)* @186, i32 (%1*, %2*)* @187, i32 (%1*, %3*, %2*)* @188, i32 (%1*, %3*, %2*)* @189, i32 (%1*, %3*, %2*)* @190, i32 (%1*, %3*, %2*)* @191, i32 (%1*, i32)* @192, i32 (%1*, i8*, i8*, i8*)* @193, i32 (%1*, i8*, %6*, i32)* @194, i32 (%1*, i8*, i8*, i8*)* @195, i32 (%1*, i8*, i8*, i8*)* @196, %8* (%1*, i8*, i32)* @197, i32 (%1*, i8*, %5*, %2*, i32*)* @198, %8* (%1*)* @199, i32 (%1*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)* @200, i32 (%1*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)* @201, i32 (%1*, i8*)* @202, i32 (%1*, i8*, i32, %2*)* @203, i32 (%1*, i8*)* @204, i32 (%1*, i8*, %5*, i32, void (i8*, %5*, i8*)*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, void (i8*)*, i8*)* @205 }, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@1 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@2 = private unnamed_addr constant [15 x i8] c"%s/packed-refs\00", align 1
@3 = private unnamed_addr constant [23 x i8] c"files-backend $GIT_DIR\00", align 1
@4 = private unnamed_addr constant [29 x i8] c"files-backend $GIT_COMMONDIR\00", align 1
@5 = private unnamed_addr constant [8 x i8] c"init_db\00", align 1
@6 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@7 = private unnamed_addr constant [11 x i8] c"refs/heads\00", align 1
@8 = private unnamed_addr constant [10 x i8] c"refs/tags\00", align 1
@9 = private unnamed_addr constant [21 x i8] c"refs/files-backend.c\00", align 1
@10 = private unnamed_addr constant [41 x i8] c"ref_store is type \22%s\22 not \22files\22 in %s\00", align 1
@11 = private unnamed_addr constant [57 x i8] c"operation %s requires abilities 0x%x, but only have 0x%x\00", align 1
@12 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@13 = private unnamed_addr constant [15 x i8] c"main-worktree/\00", align 1
@14 = private unnamed_addr constant [31 x i8] c"ref %s is not a main pseudoref\00", align 1
@15 = private unnamed_addr constant [30 x i8] c"unknown ref type %d of ref %s\00", align 1
@16 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@17 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@18 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@19 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@20 = private unnamed_addr constant [24 x i8] c"ref_transaction_prepare\00", align 1
@21 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@22 = private unnamed_addr constant [93 x i8] c"int files_transaction_prepare(struct ref_store *, struct ref_transaction *, struct strbuf *)\00", align 1
@23 = private unnamed_addr constant [40 x i8] c"REF_IS_PRUNING set without REF_NO_DEREF\00", align 1
@24 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@25 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@26 = private unnamed_addr constant [20 x i8] c"lock_ref_for_update\00", align 1
@27 = private unnamed_addr constant [25 x i8] c"cannot lock ref '%s': %s\00", align 1
@28 = private unnamed_addr constant [46 x i8] c"cannot lock ref '%s': error reading reference\00", align 1
@29 = private unnamed_addr constant [27 x i8] c"cannot update ref '%s': %s\00", align 1
@30 = private unnamed_addr constant [25 x i8] c"couldn't close '%s.lock'\00", align 1
@null_oid = external dso_local constant %5, align 1
@31 = private unnamed_addr constant [45 x i8] c"operation %s only allowed for main ref store\00", align 1
@32 = private unnamed_addr constant [82 x i8] c"multiple updates for 'HEAD' (including one via its referent '%s') are not allowed\00", align 1
@33 = private unnamed_addr constant [27 x i8] c"%s unexpectedly not 'HEAD'\00", align 1
@34 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@35 = private unnamed_addr constant [188 x i8] c"int lock_raw_ref(struct files_ref_store *, const char *, int, const struct string_list *, const struct string_list *, struct ref_lock **, struct strbuf *, unsigned int *, struct strbuf *)\00", align 1
@36 = private unnamed_addr constant [13 x i8] c"lock_raw_ref\00", align 1
@37 = private unnamed_addr constant [33 x i8] c"unable to resolve reference '%s'\00", align 1
@38 = private unnamed_addr constant [61 x i8] c"unable to create lock file %s.lock; non-directory in the way\00", align 1
@39 = private unnamed_addr constant [34 x i8] c"unable to create directory for %s\00", align 1
@40 = private unnamed_addr constant [60 x i8] c"there is a non-empty directory '%s' blocking reference '%s'\00", align 1
@41 = private unnamed_addr constant [51 x i8] c"unable to resolve reference '%s': reference broken\00", align 1
@42 = private unnamed_addr constant [37 x i8] c"unable to resolve reference '%s': %s\00", align 1
@43 = private unnamed_addr constant [47 x i8] c"cannot lock ref '%s': reference already exists\00", align 1
@44 = private unnamed_addr constant [59 x i8] c"cannot lock ref '%s': reference is missing but expected %s\00", align 1
@45 = private unnamed_addr constant [47 x i8] c"cannot lock ref '%s': is at %s but expected %s\00", align 1
@46 = private unnamed_addr constant [74 x i8] c"multiple updates for '%s' (including one via symref '%s') are not allowed\00", align 1
@47 = private unnamed_addr constant [43 x i8] c"%s unexpectedly found in affected_refnames\00", align 1
@the_repository = external dso_local global %10*, align 8
@48 = internal global i8 10, align 1
@49 = private unnamed_addr constant [52 x i8] c"trying to write ref '%s' with nonexistent object %s\00", align 1
@50 = private unnamed_addr constant [52 x i8] c"trying to write non-commit object %s to branch '%s'\00", align 1
@51 = private unnamed_addr constant [20 x i8] c"couldn't write '%s'\00", align 1
@52 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@53 = private unnamed_addr constant [31 x i8] c"error aborting transaction: %s\00", align 1
@54 = private unnamed_addr constant [23 x i8] c"ref_transaction_finish\00", align 1
@55 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@56 = private unnamed_addr constant [92 x i8] c"int files_transaction_finish(struct ref_store *, struct ref_transaction *, struct strbuf *)\00", align 1
@57 = private unnamed_addr constant [31 x i8] c"cannot update the ref '%s': %s\00", align 1
@58 = private unnamed_addr constant [18 x i8] c"couldn't set '%s'\00", align 1
@log_all_ref_updates = external dso_local global i32, align 4
@59 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@60 = private unnamed_addr constant [29 x i8] c"unable to append to '%s': %s\00", align 1
@61 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@62 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@63 = private unnamed_addr constant [40 x i8] c"unable to create directory for '%s': %s\00", align 1
@64 = private unnamed_addr constant [32 x i8] c"there are still logs under '%s'\00", align 1
@65 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@66 = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@67 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@68 = private unnamed_addr constant [11 x i8] c"%s/logs/%s\00", align 1
@69 = private unnamed_addr constant [39 x i8] c"refname %s is not a other-worktree ref\00", align 1
@70 = private unnamed_addr constant [26 x i8] c"%s/worktrees/%.*s/logs/%s\00", align 1
@71 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@72 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@73 = private unnamed_addr constant [22 x i8] c"ref_transaction_abort\00", align 1
@74 = private unnamed_addr constant [31 x i8] c"initial_ref_transaction_commit\00", align 1
@75 = private unnamed_addr constant [100 x i8] c"int files_initial_transaction_commit(struct ref_store *, struct ref_transaction *, struct strbuf *)\00", align 1
@76 = private unnamed_addr constant [47 x i8] c"commit called for transaction that is not open\00", align 1
@77 = private unnamed_addr constant [50 x i8] c"initial ref transaction called with existing refs\00", align 1
@78 = private unnamed_addr constant [42 x i8] c"initial ref transaction with old_sha1 set\00", align 1
@79 = private unnamed_addr constant [10 x i8] c"pack_refs\00", align 1
@80 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@81 = private unnamed_addr constant [52 x i8] c"failure preparing to create packed reference %s: %s\00", align 1
@82 = private unnamed_addr constant [38 x i8] c"error while iterating over references\00", align 1
@83 = private unnamed_addr constant [36 x i8] c"unable to write new packed-refs: %s\00", align 1
@84 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@85 = private unnamed_addr constant [13 x i8] c"fill_ref_dir\00", align 1
@86 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@87 = private unnamed_addr constant [6 x i8] c".lock\00", align 1
@88 = private unnamed_addr constant [31 x i8] c"loose refname is dangerous: %s\00", align 1
@89 = private unnamed_addr constant [13 x i8] c"refs/bisect/\00", align 1
@90 = private unnamed_addr constant [15 x i8] c"refs/worktree/\00", align 1
@91 = private unnamed_addr constant [16 x i8] c"refs/rewritten/\00", align 1
@92 = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([13 x i8], [13 x i8]* @89, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @90, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @91, i32 0, i32 0)], align 16
@93 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@94 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@95 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@96 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@97 = private unnamed_addr constant [14 x i8] c"create_symref\00", align 1
@98 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@99 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@100 = private unnamed_addr constant [19 x i8] c"lock_ref_oid_basic\00", align 1
@101 = private unnamed_addr constant [196 x i8] c"struct ref_lock *lock_ref_oid_basic(struct files_ref_store *, const char *, const struct object_id *, const struct string_list *, const struct string_list *, unsigned int, int *, struct strbuf *)\00", align 1
@102 = private unnamed_addr constant [32 x i8] c"there are still refs under '%s'\00", align 1
@103 = private unnamed_addr constant [103 x i8] c"int verify_lock(struct ref_store *, struct ref_lock *, const struct object_id *, int, struct strbuf *)\00", align 1
@104 = private unnamed_addr constant [22 x i8] c"can't verify ref '%s'\00", align 1
@105 = private unnamed_addr constant [34 x i8] c"ref '%s' is at %s but expected %s\00", align 1
@prefer_symlink_refs = external dso_local global i32, align 4
@106 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@107 = private unnamed_addr constant [24 x i8] c"unable to fdopen %s: %s\00", align 1
@108 = private unnamed_addr constant [9 x i8] c"ref: %s\0A\00", align 1
@109 = private unnamed_addr constant [34 x i8] c"unable to write symref for %s: %s\00", align 1
@stderr = external dso_local global %43*, align 8
@110 = private unnamed_addr constant [43 x i8] c"no symlink - falling back to symbolic ref\0A\00", align 1
@111 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@112 = private unnamed_addr constant [12 x i8] c"delete_refs\00", align 1
@113 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@114 = private unnamed_addr constant [30 x i8] c"could not remove reference %s\00", align 1
@115 = private unnamed_addr constant [34 x i8] c"could not delete reference %s: %s\00", align 1
@116 = private unnamed_addr constant [32 x i8] c"could not delete references: %s\00", align 1
@117 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@118 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@119 = private unnamed_addr constant [11 x i8] c"rename_ref\00", align 1
@120 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@121 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@122 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@123 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@124 = private unnamed_addr constant [22 x i8] c"refs/.tmp-renamed-log\00", align 1
@125 = private unnamed_addr constant [27 x i8] c"reflog for %s is a symlink\00", align 1
@126 = private unnamed_addr constant [21 x i8] c"refname %s not found\00", align 1
@127 = private unnamed_addr constant [58 x i8] c"refname %s is a symbolic ref, copying it is not supported\00", align 1
@128 = private unnamed_addr constant [59 x i8] c"refname %s is a symbolic ref, renaming it is not supported\00", align 1
@129 = private unnamed_addr constant [65 x i8] c"unable to move logfile logs/%s to logs/refs/.tmp-renamed-log: %s\00", align 1
@130 = private unnamed_addr constant [65 x i8] c"unable to copy logfile logs/%s to logs/refs/.tmp-renamed-log: %s\00", align 1
@131 = private unnamed_addr constant [24 x i8] c"unable to delete old %s\00", align 1
@132 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@133 = private unnamed_addr constant [24 x i8] c"Directory not empty: %s\00", align 1
@134 = private unnamed_addr constant [29 x i8] c"unable to delete existing %s\00", align 1
@135 = private unnamed_addr constant [32 x i8] c"unable to copy '%s' to '%s': %s\00", align 1
@136 = private unnamed_addr constant [34 x i8] c"unable to rename '%s' to '%s': %s\00", align 1
@137 = private unnamed_addr constant [41 x i8] c"unable to write current sha1 into %s: %s\00", align 1
@138 = private unnamed_addr constant [35 x i8] c"unable to lock %s for rollback: %s\00", align 1
@139 = private unnamed_addr constant [41 x i8] c"unable to restore logfile %s from %s: %s\00", align 1
@140 = private unnamed_addr constant [65 x i8] c"unable to restore logfile %s from logs/refs/.tmp-renamed-log: %s\00", align 1
@141 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@142 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@143 = private unnamed_addr constant [24 x i8] c"directory not empty: %s\00", align 1
@144 = private unnamed_addr constant [36 x i8] c"unable to move logfile %s to %s: %s\00", align 1
@145 = private unnamed_addr constant [18 x i8] c"commit_ref_update\00", align 1
@146 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@147 = private unnamed_addr constant [19 x i8] c"ref_iterator_begin\00", align 1
@148 = internal global %9 { i32 (%8*)* @268, i32 (%8*, %5*)* @269, i32 (%8*)* @270 }, align 8
@149 = private unnamed_addr constant [13 x i8] c"read_raw_ref\00", align 1
@150 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@151 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@152 = private unnamed_addr constant [5 x i8] c"ref:\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@153 = private unnamed_addr constant [22 x i8] c"reflog_iterator_begin\00", align 1
@154 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@155 = private unnamed_addr constant [8 x i8] c"%s/logs\00", align 1
@156 = internal global %9 { i32 (%8*)* @274, i32 (%8*, %5*)* @275, i32 (%8*)* @276 }, align 8
@157 = private unnamed_addr constant [15 x i8] c"bad ref for %s\00", align 1
@158 = private unnamed_addr constant [47 x i8] c"ref_iterator_peel() called for reflog_iterator\00", align 1
@159 = private unnamed_addr constant [20 x i8] c"for_each_reflog_ent\00", align 1
@160 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@161 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@162 = private unnamed_addr constant [28 x i8] c"for_each_reflog_ent_reverse\00", align 1
@163 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@164 = private unnamed_addr constant [35 x i8] c"cannot seek back reflog for %s: %s\00", align 1
@165 = private unnamed_addr constant [44 x i8] c"cannot read %d bytes from reflog for %s: %s\00", align 1
@166 = private unnamed_addr constant [40 x i8] c"reverse reflog parser had leftover data\00", align 1
@167 = private unnamed_addr constant [14 x i8] c"reflog_exists\00", align 1
@168 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@169 = private unnamed_addr constant [14 x i8] c"create_reflog\00", align 1
@170 = private unnamed_addr constant [14 x i8] c"delete_reflog\00", align 1
@171 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@172 = private unnamed_addr constant [14 x i8] c"reflog_expire\00", align 1
@173 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@174 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@175 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@176 = private unnamed_addr constant [22 x i8] c"cannot fdopen %s (%s)\00", align 1
@177 = private unnamed_addr constant [22 x i8] c"couldn't write %s: %s\00", align 1
@178 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@179 = private unnamed_addr constant [18 x i8] c"couldn't write %s\00", align 1
@180 = private unnamed_addr constant [33 x i8] c"unable to write reflog '%s' (%s)\00", align 1
@181 = private unnamed_addr constant [16 x i8] c"couldn't set %s\00", align 1
@182 = private unnamed_addr constant [15 x i8] c"would prune %s\00", align 1
@183 = private unnamed_addr constant [9 x i8] c"prune %s\00", align 1
@184 = private unnamed_addr constant [22 x i8] c"%s %s %s %lu %+05d\09%s\00", align 1
@185 = private unnamed_addr constant [8 x i8] c"keep %s\00", align 1

; Function Attrs: nounwind uwtable
define internal %1* @186(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %45*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %2, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = bitcast %45** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = call i8* @xcalloc(i64 1, i64 48)
  %10 = bitcast i8* %9 to %45*
  store %45* %10, %45** %5, align 8
  %11 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load %45*, %45** %5, align 8
  %13 = bitcast %45* %12 to %1*
  store %1* %13, %1** %6, align 8
  %14 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %14) #10
  %15 = bitcast %2* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 bitcast (%2* @1 to i8*), i64 24, i1 false)
  %16 = load %1*, %1** %6, align 8
  call void @base_ref_store_init(%1* %16, %0* @refs_be_files)
  %17 = load i32, i32* %4, align 4
  %18 = load %45*, %45** %5, align 8
  %19 = getelementptr inbounds %45, %45* %18, i32 0, i32 1
  store i32 %17, i32* %19, align 8
  %20 = load i8*, i8** %3, align 8
  %21 = call i8* @xstrdup(i8* %20)
  %22 = load %45*, %45** %5, align 8
  %23 = getelementptr inbounds %45, %45* %22, i32 0, i32 2
  store i8* %21, i8** %23, align 8
  %24 = load i8*, i8** %3, align 8
  %25 = call i32 @get_common_dir_noenv(%2* %7, i8* %24)
  %26 = call i8* @strbuf_detach(%2* %7, i64* null)
  %27 = load %45*, %45** %5, align 8
  %28 = getelementptr inbounds %45, %45* %27, i32 0, i32 3
  store i8* %26, i8** %28, align 8
  %29 = load %45*, %45** %5, align 8
  %30 = getelementptr inbounds %45, %45* %29, i32 0, i32 3
  %31 = load i8*, i8** %30, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* %7, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @2, i32 0, i32 0), i8* %31)
  %32 = getelementptr inbounds %2, %2* %7, i32 0, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = load i32, i32* %4, align 4
  %35 = call %1* @packed_ref_store_create(i8* %33, i32 %34)
  %36 = load %45*, %45** %5, align 8
  %37 = getelementptr inbounds %45, %45* %36, i32 0, i32 5
  store %1* %35, %1** %37, align 8
  call void @strbuf_release(%2* %7)
  %38 = load %45*, %45** %5, align 8
  %39 = getelementptr inbounds %45, %45* %38, i32 0, i32 2
  call void @chdir_notify_reparent(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @3, i32 0, i32 0), i8** %39)
  %40 = load %45*, %45** %5, align 8
  %41 = getelementptr inbounds %45, %45* %40, i32 0, i32 3
  call void @chdir_notify_reparent(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @4, i32 0, i32 0), i8** %41)
  %42 = load %1*, %1** %6, align 8
  %43 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %43) #10
  %44 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #10
  %45 = bitcast %45** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #10
  ret %1* %42
}

; Function Attrs: nounwind uwtable
define internal i32 @187(%1* %0, %2* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca %45*, align 8
  %6 = alloca %2, align 8
  store %1* %0, %1** %3, align 8
  store %2* %1, %2** %4, align 8
  %7 = bitcast %45** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load %1*, %1** %3, align 8
  %9 = call %45* @206(%1* %8, i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0))
  store %45* %9, %45** %5, align 8
  %10 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #10
  %11 = bitcast %2* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%2* @6 to i8*), i64 24, i1 false)
  %12 = load %45*, %45** %5, align 8
  call void @207(%45* %12, %2* %6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @7, i32 0, i32 0))
  %13 = getelementptr inbounds %2, %2* %6, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  call void @safe_create_dir(i8* %14, i32 1)
  call void @208(%2* %6, i64 0)
  %15 = load %45*, %45** %5, align 8
  call void @207(%45* %15, %2* %6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0))
  %16 = getelementptr inbounds %2, %2* %6, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  call void @safe_create_dir(i8* %17, i32 1)
  call void @strbuf_release(%2* %6)
  %18 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %18) #10
  %19 = bitcast %45** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @188(%1* %0, %3* %1, %2* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca %45*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %6, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %50*, align 8
  %15 = alloca %3*, align 8
  %16 = alloca %4*, align 8
  %17 = alloca %7*, align 8
  %18 = alloca %4*, align 8
  %19 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store %3* %1, %3** %6, align 8
  store %2* %2, %2** %7, align 8
  %20 = bitcast %45** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = load %1*, %1** %5, align 8
  %22 = call %45* @206(%1* %21, i32 2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @20, i32 0, i32 0))
  store %45* %22, %45** %8, align 8
  %23 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #10
  store i32 0, i32* %10, align 4
  %25 = bitcast %6* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %25) #10
  %26 = bitcast %6* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %26, i8 0, i64 32, i1 false)
  %27 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  store i8* null, i8** %12, align 8
  %28 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #10
  %29 = bitcast %50** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  %30 = bitcast %3** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #10
  store %3* null, %3** %15, align 8
  %31 = load %2*, %2** %7, align 8
  %32 = icmp ne %2* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  br label %35

34:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @9, i32 0, i32 0), i32 2599, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @22, i32 0, i32 0)) #11
  unreachable

35:                                               ; preds = %33
  %36 = load %3*, %3** %6, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 3
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  br label %224

41:                                               ; preds = %35
  %42 = call i8* @xcalloc(i64 1, i64 16)
  %43 = bitcast i8* %42 to %50*
  store %50* %43, %50** %14, align 8
  %44 = load %50*, %50** %14, align 8
  %45 = bitcast %50* %44 to i8*
  %46 = load %3*, %3** %6, align 8
  %47 = getelementptr inbounds %3, %3* %46, i32 0, i32 5
  store i8* %45, i8** %47, align 8
  store i64 0, i64* %9, align 8
  br label %48

48:                                               ; preds = %86, %41
  %49 = load i64, i64* %9, align 8
  %50 = load %3*, %3** %6, align 8
  %51 = getelementptr inbounds %3, %3* %50, i32 0, i32 3
  %52 = load i64, i64* %51, align 8
  %53 = icmp ult i64 %49, %52
  br i1 %53, label %54, label %89

54:                                               ; preds = %48
  %55 = bitcast %4** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #10
  %56 = load %3*, %3** %6, align 8
  %57 = getelementptr inbounds %3, %3* %56, i32 0, i32 1
  %58 = load %4**, %4*** %57, align 8
  %59 = load i64, i64* %9, align 8
  %60 = getelementptr inbounds %4*, %4** %58, i64 %59
  %61 = load %4*, %4** %60, align 8
  store %4* %61, %4** %16, align 8
  %62 = bitcast %7** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #10
  %63 = load %4*, %4** %16, align 8
  %64 = getelementptr inbounds %4, %4* %63, i32 0, i32 7
  %65 = getelementptr inbounds [0 x i8], [0 x i8]* %64, i32 0, i32 0
  %66 = call %7* @string_list_append(%6* %11, i8* %65)
  store %7* %66, %7** %17, align 8
  %67 = load %4*, %4** %16, align 8
  %68 = getelementptr inbounds %4, %4* %67, i32 0, i32 2
  %69 = load i32, i32* %68, align 8
  %70 = and i32 %69, 16
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %54
  %73 = load %4*, %4** %16, align 8
  %74 = getelementptr inbounds %4, %4* %73, i32 0, i32 2
  %75 = load i32, i32* %74, align 8
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @9, i32 0, i32 0), i32 2622, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @23, i32 0, i32 0)) #12
  unreachable

79:                                               ; preds = %72, %54
  %80 = load %4*, %4** %16, align 8
  %81 = bitcast %4* %80 to i8*
  %82 = load %7*, %7** %17, align 8
  %83 = getelementptr inbounds %7, %7* %82, i32 0, i32 1
  store i8* %81, i8** %83, align 8
  %84 = bitcast %7** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #10
  %85 = bitcast %4** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #10
  br label %86

86:                                               ; preds = %79
  %87 = load i64, i64* %9, align 8
  %88 = add i64 %87, 1
  store i64 %88, i64* %9, align 8
  br label %48

89:                                               ; preds = %48
  call void @string_list_sort(%6* %11)
  %90 = load %2*, %2** %7, align 8
  %91 = call i32 @ref_update_reject_duplicates(%6* %11, %2* %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 -2, i32* %10, align 4
  br label %224

94:                                               ; preds = %89
  %95 = load %1*, %1** %5, align 8
  %96 = call i8* @refs_resolve_refdup(%1* %95, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0), i32 2, %5* null, i32* %13)
  store i8* %96, i8** %12, align 8
  %97 = load i8*, i8** %12, align 8
  %98 = icmp ne i8* %97, null
  br i1 %98, label %99, label %108

99:                                               ; preds = %94
  %100 = load i32, i32* %13, align 4
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  %105 = load i8*, i8** %12, align 8
  call void @free(i8* %105) #10
  store i8* null, i8** %12, align 8
  br label %106

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %99, %94
  store i64 0, i64* %9, align 8
  br label %109

109:                                              ; preds = %179, %108
  %110 = load i64, i64* %9, align 8
  %111 = load %3*, %3** %6, align 8
  %112 = getelementptr inbounds %3, %3* %111, i32 0, i32 3
  %113 = load i64, i64* %112, align 8
  %114 = icmp ult i64 %110, %113
  br i1 %114, label %115, label %182

115:                                              ; preds = %109
  %116 = bitcast %4** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %116) #10
  %117 = load %3*, %3** %6, align 8
  %118 = getelementptr inbounds %3, %3* %117, i32 0, i32 1
  %119 = load %4**, %4*** %118, align 8
  %120 = load i64, i64* %9, align 8
  %121 = getelementptr inbounds %4*, %4** %119, i64 %120
  %122 = load %4*, %4** %121, align 8
  store %4* %122, %4** %18, align 8
  %123 = load %45*, %45** %8, align 8
  %124 = load %4*, %4** %18, align 8
  %125 = load %3*, %3** %6, align 8
  %126 = load i8*, i8** %12, align 8
  %127 = load %2*, %2** %7, align 8
  %128 = call i32 @210(%45* %123, %4* %124, %3* %125, i8* %126, %6* %11, %2* %127)
  store i32 %128, i32* %10, align 4
  %129 = load i32, i32* %10, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %115
  store i32 2, i32* %19, align 4
  br label %175

132:                                              ; preds = %115
  %133 = load %4*, %4** %18, align 8
  %134 = getelementptr inbounds %4, %4* %133, i32 0, i32 2
  %135 = load i32, i32* %134, align 8
  %136 = and i32 %135, 32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %174

138:                                              ; preds = %132
  %139 = load %4*, %4** %18, align 8
  %140 = getelementptr inbounds %4, %4* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 8
  %142 = and i32 %141, 128
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %174, label %144

144:                                              ; preds = %138
  %145 = load %4*, %4** %18, align 8
  %146 = getelementptr inbounds %4, %4* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 8
  %148 = and i32 %147, 16
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %174, label %150

150:                                              ; preds = %144
  %151 = load %3*, %3** %15, align 8
  %152 = icmp ne %3* %151, null
  br i1 %152, label %166, label %153

153:                                              ; preds = %150
  %154 = load %45*, %45** %8, align 8
  %155 = getelementptr inbounds %45, %45* %154, i32 0, i32 5
  %156 = load %1*, %1** %155, align 8
  %157 = load %2*, %2** %7, align 8
  %158 = call %3* @ref_store_transaction_begin(%1* %156, %2* %157)
  store %3* %158, %3** %15, align 8
  %159 = load %3*, %3** %15, align 8
  %160 = icmp ne %3* %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %153
  store i32 -2, i32* %10, align 4
  store i32 2, i32* %19, align 4
  br label %175

162:                                              ; preds = %153
  %163 = load %3*, %3** %15, align 8
  %164 = load %50*, %50** %14, align 8
  %165 = getelementptr inbounds %50, %50* %164, i32 0, i32 0
  store %3* %163, %3** %165, align 8
  br label %166

166:                                              ; preds = %162, %150
  %167 = load %3*, %3** %15, align 8
  %168 = load %4*, %4** %18, align 8
  %169 = getelementptr inbounds %4, %4* %168, i32 0, i32 7
  %170 = getelementptr inbounds [0 x i8], [0 x i8]* %169, i32 0, i32 0
  %171 = load %4*, %4** %18, align 8
  %172 = getelementptr inbounds %4, %4* %171, i32 0, i32 0
  %173 = call %4* @ref_transaction_add_update(%3* %167, i8* %170, i32 5, %5* %172, %5* null, i8* null)
  br label %174

174:                                              ; preds = %166, %144, %138, %132
  store i32 0, i32* %19, align 4
  br label %175

175:                                              ; preds = %161, %131, %174
  %176 = bitcast %4** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #10
  %177 = load i32, i32* %19, align 4
  switch i32 %177, label %236 [
    i32 0, label %178
    i32 2, label %224
  ]

178:                                              ; preds = %175
  br label %179

179:                                              ; preds = %178
  %180 = load i64, i64* %9, align 8
  %181 = add i64 %180, 1
  store i64 %181, i64* %9, align 8
  br label %109

182:                                              ; preds = %109
  %183 = load %3*, %3** %15, align 8
  %184 = icmp ne %3* %183, null
  br i1 %184, label %185, label %223

185:                                              ; preds = %182
  %186 = load %45*, %45** %8, align 8
  %187 = getelementptr inbounds %45, %45* %186, i32 0, i32 5
  %188 = load %1*, %1** %187, align 8
  %189 = load %2*, %2** %7, align 8
  %190 = call i32 @packed_refs_lock(%1* %188, i32 0, %2* %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %185
  store i32 -2, i32* %10, align 4
  br label %224

193:                                              ; preds = %185
  %194 = load %50*, %50** %14, align 8
  %195 = getelementptr inbounds %50, %50* %194, i32 0, i32 1
  store i32 1, i32* %195, align 8
  %196 = load %45*, %45** %8, align 8
  %197 = getelementptr inbounds %45, %45* %196, i32 0, i32 5
  %198 = load %1*, %1** %197, align 8
  %199 = load %3*, %3** %15, align 8
  %200 = call i32 @is_packed_transaction_needed(%1* %198, %3* %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %213

202:                                              ; preds = %193
  %203 = load %3*, %3** %15, align 8
  %204 = load %2*, %2** %7, align 8
  %205 = call i32 @ref_transaction_prepare(%3* %203, %2* %204)
  store i32 %205, i32* %10, align 4
  %206 = load i32, i32* %10, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %202
  %209 = load %3*, %3** %15, align 8
  call void @ref_transaction_free(%3* %209)
  %210 = load %50*, %50** %14, align 8
  %211 = getelementptr inbounds %50, %50* %210, i32 0, i32 0
  store %3* null, %3** %211, align 8
  br label %212

212:                                              ; preds = %208, %202
  br label %222

213:                                              ; preds = %193
  %214 = load %50*, %50** %14, align 8
  %215 = getelementptr inbounds %50, %50* %214, i32 0, i32 0
  store %3* null, %3** %215, align 8
  %216 = load %3*, %3** %15, align 8
  %217 = load %2*, %2** %7, align 8
  %218 = call i32 @ref_transaction_abort(%3* %216, %2* %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %213
  store i32 -2, i32* %10, align 4
  br label %224

221:                                              ; preds = %213
  br label %222

222:                                              ; preds = %221, %212
  br label %223

223:                                              ; preds = %222, %182
  br label %224

224:                                              ; preds = %223, %175, %220, %192, %93, %40
  %225 = load i8*, i8** %12, align 8
  call void @free(i8* %225) #10
  call void @string_list_clear(%6* %11, i32 0)
  %226 = load i32, i32* %10, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %224
  %229 = load %45*, %45** %8, align 8
  %230 = load %3*, %3** %6, align 8
  call void @211(%45* %229, %3* %230)
  br label %234

231:                                              ; preds = %224
  %232 = load %3*, %3** %6, align 8
  %233 = getelementptr inbounds %3, %3* %232, i32 0, i32 4
  store i32 1, i32* %233, align 8
  br label %234

234:                                              ; preds = %231, %228
  %235 = load i32, i32* %10, align 4
  store i32 %235, i32* %4, align 4
  store i32 1, i32* %19, align 4
  br label %236

236:                                              ; preds = %234, %175
  %237 = bitcast %3** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %237) #10
  %238 = bitcast %50** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %238) #10
  %239 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %239) #10
  %240 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %240) #10
  %241 = bitcast %6* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %241) #10
  %242 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %242) #10
  %243 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %243) #10
  %244 = bitcast %45** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %244) #10
  %245 = load i32, i32* %4, align 4
  ret i32 %245
}

; Function Attrs: nounwind uwtable
define internal i32 @189(%1* %0, %3* %1, %2* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca %45*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %2, align 8
  %12 = alloca %50*, align 8
  %13 = alloca %3*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %4*, align 8
  %16 = alloca %51*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca %4*, align 8
  %19 = alloca %4*, align 8
  %20 = alloca %51*, align 8
  %21 = alloca %4*, align 8
  store %1* %0, %1** %5, align 8
  store %3* %1, %3** %6, align 8
  store %2* %2, %2** %7, align 8
  %22 = bitcast %45** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = load %1*, %1** %5, align 8
  %24 = call %45* @206(%1* %23, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @54, i32 0, i32 0))
  store %45* %24, %45** %8, align 8
  %25 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #10
  store i32 0, i32* %10, align 4
  %27 = bitcast %2* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %27) #10
  %28 = bitcast %2* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 bitcast (%2* @55 to i8*), i64 24, i1 false)
  %29 = bitcast %50** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  %30 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #10
  %31 = load %2*, %2** %7, align 8
  %32 = icmp ne %2* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  br label %35

34:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @9, i32 0, i32 0), i32 2770, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @56, i32 0, i32 0)) #11
  unreachable

35:                                               ; preds = %33
  %36 = load %3*, %3** %6, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 3
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = load %3*, %3** %6, align 8
  %42 = getelementptr inbounds %3, %3* %41, i32 0, i32 4
  store i32 2, i32* %42, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %314

43:                                               ; preds = %35
  %44 = load %3*, %3** %6, align 8
  %45 = getelementptr inbounds %3, %3* %44, i32 0, i32 5
  %46 = load i8*, i8** %45, align 8
  %47 = bitcast i8* %46 to %50*
  store %50* %47, %50** %12, align 8
  %48 = load %50*, %50** %12, align 8
  %49 = getelementptr inbounds %50, %50* %48, i32 0, i32 0
  %50 = load %3*, %3** %49, align 8
  store %3* %50, %3** %13, align 8
  store i64 0, i64* %9, align 8
  br label %51

51:                                               ; preds = %140, %43
  %52 = load i64, i64* %9, align 8
  %53 = load %3*, %3** %6, align 8
  %54 = getelementptr inbounds %3, %3* %53, i32 0, i32 3
  %55 = load i64, i64* %54, align 8
  %56 = icmp ult i64 %52, %55
  br i1 %56, label %57, label %143

57:                                               ; preds = %51
  %58 = bitcast %4** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #10
  %59 = load %3*, %3** %6, align 8
  %60 = getelementptr inbounds %3, %3* %59, i32 0, i32 1
  %61 = load %4**, %4*** %60, align 8
  %62 = load i64, i64* %9, align 8
  %63 = getelementptr inbounds %4*, %4** %61, i64 %62
  %64 = load %4*, %4** %63, align 8
  store %4* %64, %4** %15, align 8
  %65 = bitcast %51** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #10
  %66 = load %4*, %4** %15, align 8
  %67 = getelementptr inbounds %4, %4* %66, i32 0, i32 3
  %68 = load i8*, i8** %67, align 8
  %69 = bitcast i8* %68 to %51*
  store %51* %69, %51** %16, align 8
  %70 = load %4*, %4** %15, align 8
  %71 = getelementptr inbounds %4, %4* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 8
  %73 = and i32 %72, 64
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %57
  %76 = load %4*, %4** %15, align 8
  %77 = getelementptr inbounds %4, %4* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 8
  %79 = and i32 %78, 128
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %114

81:                                               ; preds = %75, %57
  %82 = load %45*, %45** %8, align 8
  %83 = load %51*, %51** %16, align 8
  %84 = getelementptr inbounds %51, %51* %83, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8
  %86 = load %51*, %51** %16, align 8
  %87 = getelementptr inbounds %51, %51* %86, i32 0, i32 2
  %88 = load %4*, %4** %15, align 8
  %89 = getelementptr inbounds %4, %4* %88, i32 0, i32 0
  %90 = load %4*, %4** %15, align 8
  %91 = getelementptr inbounds %4, %4* %90, i32 0, i32 5
  %92 = load i8*, i8** %91, align 8
  %93 = load %4*, %4** %15, align 8
  %94 = getelementptr inbounds %4, %4* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 8
  %96 = load %2*, %2** %7, align 8
  %97 = call i32 @231(%45* %82, i8* %85, %5* %87, %5* %89, i8* %92, i32 %95, %2* %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %81
  %100 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %100) #10
  %101 = load %2*, %2** %7, align 8
  %102 = call i8* @strbuf_detach(%2* %101, i64* null)
  store i8* %102, i8** %17, align 8
  %103 = load %2*, %2** %7, align 8
  %104 = load %51*, %51** %16, align 8
  %105 = getelementptr inbounds %51, %51* %104, i32 0, i32 0
  %106 = load i8*, i8** %105, align 8
  %107 = load i8*, i8** %17, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* %103, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @57, i32 0, i32 0), i8* %106, i8* %107)
  %108 = load i8*, i8** %17, align 8
  call void @free(i8* %108) #10
  %109 = load %51*, %51** %16, align 8
  call void @224(%51* %109)
  %110 = load %4*, %4** %15, align 8
  %111 = getelementptr inbounds %4, %4* %110, i32 0, i32 3
  store i8* null, i8** %111, align 8
  store i32 -2, i32* %10, align 4
  store i32 5, i32* %14, align 4
  %112 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #10
  br label %135

113:                                              ; preds = %81
  br label %114

114:                                              ; preds = %113, %75
  %115 = load %4*, %4** %15, align 8
  %116 = getelementptr inbounds %4, %4* %115, i32 0, i32 2
  %117 = load i32, i32* %116, align 8
  %118 = and i32 %117, 64
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %134

120:                                              ; preds = %114
  %121 = load %45*, %45** %8, align 8
  call void @232(%45* %121)
  %122 = load %51*, %51** %16, align 8
  %123 = call i32 @233(%51* %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %120
  %126 = load %2*, %2** %7, align 8
  %127 = load %51*, %51** %16, align 8
  %128 = getelementptr inbounds %51, %51* %127, i32 0, i32 0
  %129 = load i8*, i8** %128, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* %126, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @58, i32 0, i32 0), i8* %129)
  %130 = load %51*, %51** %16, align 8
  call void @224(%51* %130)
  %131 = load %4*, %4** %15, align 8
  %132 = getelementptr inbounds %4, %4* %131, i32 0, i32 3
  store i8* null, i8** %132, align 8
  store i32 -2, i32* %10, align 4
  store i32 5, i32* %14, align 4
  br label %135

133:                                              ; preds = %120
  br label %134

134:                                              ; preds = %133, %114
  store i32 0, i32* %14, align 4
  br label %135

135:                                              ; preds = %125, %134, %99
  %136 = bitcast %51** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #10
  %137 = bitcast %4** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #10
  %138 = load i32, i32* %14, align 4
  switch i32 %138, label %314 [
    i32 0, label %139
    i32 5, label %280
  ]

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  %141 = load i64, i64* %9, align 8
  %142 = add i64 %141, 1
  store i64 %142, i64* %9, align 8
  br label %51

143:                                              ; preds = %51
  store i64 0, i64* %9, align 8
  br label %144

144:                                              ; preds = %192, %143
  %145 = load i64, i64* %9, align 8
  %146 = load %3*, %3** %6, align 8
  %147 = getelementptr inbounds %3, %3* %146, i32 0, i32 3
  %148 = load i64, i64* %147, align 8
  %149 = icmp ult i64 %145, %148
  br i1 %149, label %150, label %195

150:                                              ; preds = %144
  %151 = bitcast %4** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %151) #10
  %152 = load %3*, %3** %6, align 8
  %153 = getelementptr inbounds %3, %3* %152, i32 0, i32 1
  %154 = load %4**, %4*** %153, align 8
  %155 = load i64, i64* %9, align 8
  %156 = getelementptr inbounds %4*, %4** %154, i64 %155
  %157 = load %4*, %4** %156, align 8
  store %4* %157, %4** %18, align 8
  %158 = load %4*, %4** %18, align 8
  %159 = getelementptr inbounds %4, %4* %158, i32 0, i32 2
  %160 = load i32, i32* %159, align 8
  %161 = and i32 %160, 32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %190

163:                                              ; preds = %150
  %164 = load %4*, %4** %18, align 8
  %165 = getelementptr inbounds %4, %4* %164, i32 0, i32 2
  %166 = load i32, i32* %165, align 8
  %167 = and i32 %166, 128
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %190, label %169

169:                                              ; preds = %163
  %170 = load %4*, %4** %18, align 8
  %171 = getelementptr inbounds %4, %4* %170, i32 0, i32 2
  %172 = load i32, i32* %171, align 8
  %173 = and i32 %172, 16
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %190, label %175

175:                                              ; preds = %169
  call void @208(%2* %11, i64 0)
  %176 = load %45*, %45** %8, align 8
  %177 = load %4*, %4** %18, align 8
  %178 = getelementptr inbounds %4, %4* %177, i32 0, i32 7
  %179 = getelementptr inbounds [0 x i8], [0 x i8]* %178, i32 0, i32 0
  call void @234(%45* %176, %2* %11, i8* %179)
  %180 = getelementptr inbounds %2, %2* %11, i32 0, i32 2
  %181 = load i8*, i8** %180, align 8
  %182 = call i32 @unlink_or_warn(i8* %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %189, label %184

184:                                              ; preds = %175
  %185 = load %45*, %45** %8, align 8
  %186 = load %4*, %4** %18, align 8
  %187 = getelementptr inbounds %4, %4* %186, i32 0, i32 7
  %188 = getelementptr inbounds [0 x i8], [0 x i8]* %187, i32 0, i32 0
  call void @235(%45* %185, i8* %188, i32 2)
  br label %189

189:                                              ; preds = %184, %175
  br label %190

190:                                              ; preds = %189, %169, %163, %150
  %191 = bitcast %4** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #10
  br label %192

192:                                              ; preds = %190
  %193 = load i64, i64* %9, align 8
  %194 = add i64 %193, 1
  store i64 %194, i64* %9, align 8
  br label %144

195:                                              ; preds = %144
  %196 = load %3*, %3** %13, align 8
  %197 = icmp ne %3* %196, null
  br i1 %197, label %198, label %209

198:                                              ; preds = %195
  %199 = load %3*, %3** %13, align 8
  %200 = load %2*, %2** %7, align 8
  %201 = call i32 @ref_transaction_commit(%3* %199, %2* %200)
  store i32 %201, i32* %10, align 4
  %202 = load %3*, %3** %13, align 8
  call void @ref_transaction_free(%3* %202)
  store %3* null, %3** %13, align 8
  %203 = load %50*, %50** %12, align 8
  %204 = getelementptr inbounds %50, %50* %203, i32 0, i32 0
  store %3* null, %3** %204, align 8
  %205 = load i32, i32* %10, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %198
  br label %280

208:                                              ; preds = %198
  br label %209

209:                                              ; preds = %208, %195
  store i64 0, i64* %9, align 8
  br label %210

210:                                              ; preds = %275, %209
  %211 = load i64, i64* %9, align 8
  %212 = load %3*, %3** %6, align 8
  %213 = getelementptr inbounds %3, %3* %212, i32 0, i32 3
  %214 = load i64, i64* %213, align 8
  %215 = icmp ult i64 %211, %214
  br i1 %215, label %216, label %278

216:                                              ; preds = %210
  %217 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %217) #10
  %218 = load %3*, %3** %6, align 8
  %219 = getelementptr inbounds %3, %3* %218, i32 0, i32 1
  %220 = load %4**, %4*** %219, align 8
  %221 = load i64, i64* %9, align 8
  %222 = getelementptr inbounds %4*, %4** %220, i64 %221
  %223 = load %4*, %4** %222, align 8
  store %4* %223, %4** %19, align 8
  %224 = bitcast %51** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %224) #10
  %225 = load %4*, %4** %19, align 8
  %226 = getelementptr inbounds %4, %4* %225, i32 0, i32 3
  %227 = load i8*, i8** %226, align 8
  %228 = bitcast i8* %227 to %51*
  store %51* %228, %51** %20, align 8
  %229 = load %4*, %4** %19, align 8
  %230 = getelementptr inbounds %4, %4* %229, i32 0, i32 2
  %231 = load i32, i32* %230, align 8
  %232 = and i32 %231, 32
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %269

234:                                              ; preds = %216
  %235 = load %4*, %4** %19, align 8
  %236 = getelementptr inbounds %4, %4* %235, i32 0, i32 2
  %237 = load i32, i32* %236, align 8
  %238 = and i32 %237, 128
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %269, label %240

240:                                              ; preds = %234
  %241 = load %4*, %4** %19, align 8
  %242 = getelementptr inbounds %4, %4* %241, i32 0, i32 4
  %243 = load i32, i32* %242, align 8
  %244 = and i32 %243, 2
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %252

246:                                              ; preds = %240
  %247 = load %4*, %4** %19, align 8
  %248 = getelementptr inbounds %4, %4* %247, i32 0, i32 4
  %249 = load i32, i32* %248, align 8
  %250 = and i32 %249, 1
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %268

252:                                              ; preds = %246, %240
  call void @208(%2* %11, i64 0)
  %253 = load %45*, %45** %8, align 8
  %254 = load %51*, %51** %20, align 8
  %255 = getelementptr inbounds %51, %51* %254, i32 0, i32 0
  %256 = load i8*, i8** %255, align 8
  call void @207(%45* %253, %2* %11, i8* %256)
  %257 = getelementptr inbounds %2, %2* %11, i32 0, i32 2
  %258 = load i8*, i8** %257, align 8
  %259 = load %2*, %2** %7, align 8
  %260 = call i32 @unlink_or_msg(i8* %258, %2* %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %252
  store i32 -2, i32* %10, align 4
  store i32 5, i32* %14, align 4
  br label %270

263:                                              ; preds = %252
  %264 = load %4*, %4** %19, align 8
  %265 = getelementptr inbounds %4, %4* %264, i32 0, i32 2
  %266 = load i32, i32* %265, align 8
  %267 = or i32 %266, 512
  store i32 %267, i32* %265, align 8
  br label %268

268:                                              ; preds = %263, %246
  br label %269

269:                                              ; preds = %268, %234, %216
  store i32 0, i32* %14, align 4
  br label %270

270:                                              ; preds = %262, %269
  %271 = bitcast %51** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %271) #10
  %272 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %272) #10
  %273 = load i32, i32* %14, align 4
  switch i32 %273, label %314 [
    i32 0, label %274
    i32 5, label %280
  ]

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  %276 = load i64, i64* %9, align 8
  %277 = add i64 %276, 1
  store i64 %277, i64* %9, align 8
  br label %210

278:                                              ; preds = %210
  %279 = load %45*, %45** %8, align 8
  call void @232(%45* %279)
  br label %280

280:                                              ; preds = %278, %270, %135, %207
  %281 = load %45*, %45** %8, align 8
  %282 = load %3*, %3** %6, align 8
  call void @211(%45* %281, %3* %282)
  store i64 0, i64* %9, align 8
  br label %283

283:                                              ; preds = %309, %280
  %284 = load i64, i64* %9, align 8
  %285 = load %3*, %3** %6, align 8
  %286 = getelementptr inbounds %3, %3* %285, i32 0, i32 3
  %287 = load i64, i64* %286, align 8
  %288 = icmp ult i64 %284, %287
  br i1 %288, label %289, label %312

289:                                              ; preds = %283
  %290 = bitcast %4** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %290) #10
  %291 = load %3*, %3** %6, align 8
  %292 = getelementptr inbounds %3, %3* %291, i32 0, i32 1
  %293 = load %4**, %4*** %292, align 8
  %294 = load i64, i64* %9, align 8
  %295 = getelementptr inbounds %4*, %4** %293, i64 %294
  %296 = load %4*, %4** %295, align 8
  store %4* %296, %4** %21, align 8
  %297 = load %4*, %4** %21, align 8
  %298 = getelementptr inbounds %4, %4* %297, i32 0, i32 2
  %299 = load i32, i32* %298, align 8
  %300 = and i32 %299, 512
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %307

302:                                              ; preds = %289
  %303 = load %45*, %45** %8, align 8
  %304 = load %4*, %4** %21, align 8
  %305 = getelementptr inbounds %4, %4* %304, i32 0, i32 7
  %306 = getelementptr inbounds [0 x i8], [0 x i8]* %305, i32 0, i32 0
  call void @235(%45* %303, i8* %306, i32 1)
  br label %307

307:                                              ; preds = %302, %289
  %308 = bitcast %4** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %308) #10
  br label %309

309:                                              ; preds = %307
  %310 = load i64, i64* %9, align 8
  %311 = add i64 %310, 1
  store i64 %311, i64* %9, align 8
  br label %283

312:                                              ; preds = %283
  call void @strbuf_release(%2* %11)
  %313 = load i32, i32* %10, align 4
  store i32 %313, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %314

314:                                              ; preds = %312, %270, %135, %40
  %315 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %315) #10
  %316 = bitcast %50** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %316) #10
  %317 = bitcast %2* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %317) #10
  %318 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %318) #10
  %319 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %319) #10
  %320 = bitcast %45** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %320) #10
  %321 = load i32, i32* %4, align 4
  ret i32 %321
}

; Function Attrs: nounwind uwtable
define internal i32 @190(%1* %0, %3* %1, %2* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca %45*, align 8
  store %1* %0, %1** %4, align 8
  store %3* %1, %3** %5, align 8
  store %2* %2, %2** %6, align 8
  %8 = bitcast %45** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %1*, %1** %4, align 8
  %10 = call %45* @206(%1* %9, i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @73, i32 0, i32 0))
  store %45* %10, %45** %7, align 8
  %11 = load %45*, %45** %7, align 8
  %12 = load %3*, %3** %5, align 8
  call void @211(%45* %11, %3* %12)
  %13 = bitcast %45** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @191(%1* %0, %3* %1, %2* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca %45*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %6, align 8
  %12 = alloca %3*, align 8
  %13 = alloca %4*, align 8
  %14 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store %3* %1, %3** %6, align 8
  store %2* %2, %2** %7, align 8
  %15 = bitcast %45** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = load %1*, %1** %5, align 8
  %17 = call %45* @206(%1* %16, i32 2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @74, i32 0, i32 0))
  store %45* %17, %45** %8, align 8
  %18 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  store i32 0, i32* %10, align 4
  %20 = bitcast %6* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %20) #10
  %21 = bitcast %6* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 32, i1 false)
  %22 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  store %3* null, %3** %12, align 8
  %23 = load %2*, %2** %7, align 8
  %24 = icmp ne %2* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  br label %27

26:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @9, i32 0, i32 0), i32 2928, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @75, i32 0, i32 0)) #11
  unreachable

27:                                               ; preds = %25
  %28 = load %3*, %3** %6, align 8
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 4
  %30 = load i32, i32* %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @9, i32 0, i32 0), i32 2931, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @76, i32 0, i32 0)) #12
  unreachable

33:                                               ; preds = %27
  store i64 0, i64* %9, align 8
  br label %34

34:                                               ; preds = %50, %33
  %35 = load i64, i64* %9, align 8
  %36 = load %3*, %3** %6, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 3
  %38 = load i64, i64* %37, align 8
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %34
  %41 = load %3*, %3** %6, align 8
  %42 = getelementptr inbounds %3, %3* %41, i32 0, i32 1
  %43 = load %4**, %4*** %42, align 8
  %44 = load i64, i64* %9, align 8
  %45 = getelementptr inbounds %4*, %4** %43, i64 %44
  %46 = load %4*, %4** %45, align 8
  %47 = getelementptr inbounds %4, %4* %46, i32 0, i32 7
  %48 = getelementptr inbounds [0 x i8], [0 x i8]* %47, i32 0, i32 0
  %49 = call %7* @string_list_append(%6* %11, i8* %48)
  br label %50

50:                                               ; preds = %40
  %51 = load i64, i64* %9, align 8
  %52 = add i64 %51, 1
  store i64 %52, i64* %9, align 8
  br label %34

53:                                               ; preds = %34
  call void @string_list_sort(%6* %11)
  %54 = load %2*, %2** %7, align 8
  %55 = call i32 @ref_update_reject_duplicates(%6* %11, %2* %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 -2, i32* %10, align 4
  br label %149

58:                                               ; preds = %53
  %59 = load %45*, %45** %8, align 8
  %60 = getelementptr inbounds %45, %45* %59, i32 0, i32 0
  %61 = bitcast %6* %11 to i8*
  %62 = call i32 @refs_for_each_rawref(%1* %60, i32 (i8*, %5*, i32, i8*)* @244, i8* %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @9, i32 0, i32 0), i32 2957, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @77, i32 0, i32 0)) #12
  unreachable

65:                                               ; preds = %58
  %66 = load %45*, %45** %8, align 8
  %67 = getelementptr inbounds %45, %45* %66, i32 0, i32 5
  %68 = load %1*, %1** %67, align 8
  %69 = load %2*, %2** %7, align 8
  %70 = call %3* @ref_store_transaction_begin(%1* %68, %2* %69)
  store %3* %70, %3** %12, align 8
  %71 = load %3*, %3** %12, align 8
  %72 = icmp ne %3* %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %65
  store i32 -2, i32* %10, align 4
  br label %149

74:                                               ; preds = %65
  store i64 0, i64* %9, align 8
  br label %75

75:                                               ; preds = %128, %74
  %76 = load i64, i64* %9, align 8
  %77 = load %3*, %3** %6, align 8
  %78 = getelementptr inbounds %3, %3* %77, i32 0, i32 3
  %79 = load i64, i64* %78, align 8
  %80 = icmp ult i64 %76, %79
  br i1 %80, label %81, label %131

81:                                               ; preds = %75
  %82 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %82) #10
  %83 = load %3*, %3** %6, align 8
  %84 = getelementptr inbounds %3, %3* %83, i32 0, i32 1
  %85 = load %4**, %4*** %84, align 8
  %86 = load i64, i64* %9, align 8
  %87 = getelementptr inbounds %4*, %4** %85, i64 %86
  %88 = load %4*, %4** %87, align 8
  store %4* %88, %4** %13, align 8
  %89 = load %4*, %4** %13, align 8
  %90 = getelementptr inbounds %4, %4* %89, i32 0, i32 2
  %91 = load i32, i32* %90, align 8
  %92 = and i32 %91, 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %81
  %95 = load %4*, %4** %13, align 8
  %96 = getelementptr inbounds %4, %4* %95, i32 0, i32 1
  %97 = call i32 @212(%5* %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @9, i32 0, i32 0), i32 2970, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @78, i32 0, i32 0)) #12
  unreachable

100:                                              ; preds = %94, %81
  %101 = load %45*, %45** %8, align 8
  %102 = getelementptr inbounds %45, %45* %101, i32 0, i32 0
  %103 = load %4*, %4** %13, align 8
  %104 = getelementptr inbounds %4, %4* %103, i32 0, i32 7
  %105 = getelementptr inbounds [0 x i8], [0 x i8]* %104, i32 0, i32 0
  %106 = load %2*, %2** %7, align 8
  %107 = call i32 @refs_verify_refname_available(%1* %102, i8* %105, %6* %11, %6* null, %2* %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  store i32 -1, i32* %10, align 4
  store i32 5, i32* %14, align 4
  br label %124

110:                                              ; preds = %100
  %111 = load %3*, %3** %12, align 8
  %112 = load %4*, %4** %13, align 8
  %113 = getelementptr inbounds %4, %4* %112, i32 0, i32 7
  %114 = getelementptr inbounds [0 x i8], [0 x i8]* %113, i32 0, i32 0
  %115 = load %4*, %4** %13, align 8
  %116 = getelementptr inbounds %4, %4* %115, i32 0, i32 2
  %117 = load i32, i32* %116, align 8
  %118 = and i32 %117, -9
  %119 = load %4*, %4** %13, align 8
  %120 = getelementptr inbounds %4, %4* %119, i32 0, i32 0
  %121 = load %4*, %4** %13, align 8
  %122 = getelementptr inbounds %4, %4* %121, i32 0, i32 1
  %123 = call %4* @ref_transaction_add_update(%3* %111, i8* %114, i32 %118, %5* %120, %5* %122, i8* null)
  store i32 0, i32* %14, align 4
  br label %124

124:                                              ; preds = %109, %110
  %125 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #10
  %126 = load i32, i32* %14, align 4
  switch i32 %126, label %158 [
    i32 0, label %127
    i32 5, label %149
  ]

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127
  %129 = load i64, i64* %9, align 8
  %130 = add i64 %129, 1
  store i64 %130, i64* %9, align 8
  br label %75

131:                                              ; preds = %75
  %132 = load %45*, %45** %8, align 8
  %133 = getelementptr inbounds %45, %45* %132, i32 0, i32 5
  %134 = load %1*, %1** %133, align 8
  %135 = load %2*, %2** %7, align 8
  %136 = call i32 @packed_refs_lock(%1* %134, i32 0, %2* %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  store i32 -2, i32* %10, align 4
  br label %149

139:                                              ; preds = %131
  %140 = load %3*, %3** %12, align 8
  %141 = load %2*, %2** %7, align 8
  %142 = call i32 @initial_ref_transaction_commit(%3* %140, %2* %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store i32 -2, i32* %10, align 4
  br label %145

145:                                              ; preds = %144, %139
  %146 = load %45*, %45** %8, align 8
  %147 = getelementptr inbounds %45, %45* %146, i32 0, i32 5
  %148 = load %1*, %1** %147, align 8
  call void @packed_refs_unlock(%1* %148)
  br label %149

149:                                              ; preds = %145, %124, %138, %73, %57
  %150 = load %3*, %3** %12, align 8
  %151 = icmp ne %3* %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load %3*, %3** %12, align 8
  call void @ref_transaction_free(%3* %153)
  br label %154

154:                                              ; preds = %152, %149
  %155 = load %3*, %3** %6, align 8
  %156 = getelementptr inbounds %3, %3* %155, i32 0, i32 4
  store i32 2, i32* %156, align 8
  call void @string_list_clear(%6* %11, i32 0)
  %157 = load i32, i32* %10, align 4
  store i32 %157, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %158

158:                                              ; preds = %154, %124
  %159 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #10
  %160 = bitcast %6* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %160) #10
  %161 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %161) #10
  %162 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #10
  %163 = bitcast %45** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #10
  %164 = load i32, i32* %4, align 4
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define internal i32 @192(%1* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %45*, align 8
  %7 = alloca %8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %55*, align 8
  %10 = alloca %2, align 8
  %11 = alloca %3*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %55*, align 8
  %14 = alloca i64, align 8
  store %1* %0, %1** %4, align 8
  store i32 %1, i32* %5, align 4
  %15 = bitcast %45** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = load %1*, %1** %4, align 8
  %17 = call %45* @206(%1* %16, i32 6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @79, i32 0, i32 0))
  store %45* %17, %45** %6, align 8
  %18 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  %20 = bitcast %55** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  store %55* null, %55** %9, align 8
  %21 = bitcast %2* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %21) #10
  %22 = bitcast %2* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 bitcast (%2* @80 to i8*), i64 24, i1 false)
  %23 = bitcast %3** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = load %45*, %45** %6, align 8
  %25 = getelementptr inbounds %45, %45* %24, i32 0, i32 5
  %26 = load %1*, %1** %25, align 8
  %27 = call %3* @ref_store_transaction_begin(%1* %26, %2* %10)
  store %3* %27, %3** %11, align 8
  %28 = load %3*, %3** %11, align 8
  %29 = icmp ne %3* %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %128

31:                                               ; preds = %2
  %32 = load %45*, %45** %6, align 8
  %33 = getelementptr inbounds %45, %45* %32, i32 0, i32 5
  %34 = load %1*, %1** %33, align 8
  %35 = call i32 @packed_refs_lock(%1* %34, i32 1, %2* %10)
  %36 = load %45*, %45** %6, align 8
  %37 = call %46* @245(%45* %36)
  %38 = call %8* @cache_ref_iterator_begin(%46* %37, i8* null, i32 0)
  store %8* %38, %8** %7, align 8
  br label %39

39:                                               ; preds = %110, %56, %31
  %40 = load %8*, %8** %7, align 8
  %41 = call i32 @ref_iterator_advance(%8* %40)
  store i32 %41, i32* %8, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %111

43:                                               ; preds = %39
  %44 = load %8*, %8** %7, align 8
  %45 = getelementptr inbounds %8, %8* %44, i32 0, i32 2
  %46 = load i8*, i8** %45, align 8
  %47 = load %8*, %8** %7, align 8
  %48 = getelementptr inbounds %8, %8* %47, i32 0, i32 3
  %49 = load %5*, %5** %48, align 8
  %50 = load %8*, %8** %7, align 8
  %51 = getelementptr inbounds %8, %8* %50, i32 0, i32 4
  %52 = load i32, i32* %51, align 8
  %53 = load i32, i32* %5, align 4
  %54 = call i32 @246(i8* %46, %5* %49, i32 %52, i32 %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %43
  br label %39

57:                                               ; preds = %43
  %58 = load %3*, %3** %11, align 8
  %59 = load %8*, %8** %7, align 8
  %60 = getelementptr inbounds %8, %8* %59, i32 0, i32 2
  %61 = load i8*, i8** %60, align 8
  %62 = load %8*, %8** %7, align 8
  %63 = getelementptr inbounds %8, %8* %62, i32 0, i32 3
  %64 = load %5*, %5** %63, align 8
  %65 = call i32 @ref_transaction_update(%3* %58, i8* %61, %5* %64, %5* null, i32 1, i8* null, %2* %10)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %57
  %68 = load %8*, %8** %7, align 8
  %69 = getelementptr inbounds %8, %8* %68, i32 0, i32 2
  %70 = load i8*, i8** %69, align 8
  %71 = getelementptr inbounds %2, %2* %10, i32 0, i32 2
  %72 = load i8*, i8** %71, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @81, i32 0, i32 0), i8* %70, i8* %72) #12
  unreachable

73:                                               ; preds = %57
  %74 = load i32, i32* %5, align 4
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %110

77:                                               ; preds = %73
  %78 = bitcast %55** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #10
  br label %79

79:                                               ; preds = %77
  %80 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #10
  %81 = load %8*, %8** %7, align 8
  %82 = getelementptr inbounds %8, %8* %81, i32 0, i32 2
  %83 = load i8*, i8** %82, align 8
  %84 = call i64 @strlen(i8* %83) #13
  store i64 %84, i64* %14, align 8
  %85 = load i64, i64* %14, align 8
  %86 = call i64 @247(i64 40, i64 %85)
  %87 = call i64 @247(i64 %86, i64 1)
  %88 = call i8* @xcalloc(i64 1, i64 %87)
  %89 = bitcast i8* %88 to %55*
  store %55* %89, %55** %13, align 8
  %90 = load %55*, %55** %13, align 8
  %91 = getelementptr inbounds %55, %55* %90, i32 0, i32 2
  %92 = getelementptr inbounds [0 x i8], [0 x i8]* %91, i32 0, i32 0
  %93 = load %8*, %8** %7, align 8
  %94 = getelementptr inbounds %8, %8* %93, i32 0, i32 2
  %95 = load i8*, i8** %94, align 8
  %96 = load i64, i64* %14, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %92, i8* align 1 %95, i64 %96, i1 false)
  %97 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #10
  br label %98

98:                                               ; preds = %79
  br label %99

99:                                               ; preds = %98
  %100 = load %55*, %55** %13, align 8
  %101 = getelementptr inbounds %55, %55* %100, i32 0, i32 1
  %102 = load %8*, %8** %7, align 8
  %103 = getelementptr inbounds %8, %8* %102, i32 0, i32 3
  %104 = load %5*, %5** %103, align 8
  call void @219(%5* %101, %5* %104)
  %105 = load %55*, %55** %9, align 8
  %106 = load %55*, %55** %13, align 8
  %107 = getelementptr inbounds %55, %55* %106, i32 0, i32 0
  store %55* %105, %55** %107, align 8
  %108 = load %55*, %55** %13, align 8
  store %55* %108, %55** %9, align 8
  %109 = bitcast %55** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #10
  br label %110

110:                                              ; preds = %99, %73
  br label %39

111:                                              ; preds = %39
  %112 = load i32, i32* %8, align 4
  %113 = icmp ne i32 %112, -1
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  call void (i8*, ...) @die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @82, i32 0, i32 0)) #12
  unreachable

115:                                              ; preds = %111
  %116 = load %3*, %3** %11, align 8
  %117 = call i32 @ref_transaction_commit(%3* %116, %2* %10)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = getelementptr inbounds %2, %2* %10, i32 0, i32 2
  %121 = load i8*, i8** %120, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @83, i32 0, i32 0), i8* %121) #12
  unreachable

122:                                              ; preds = %115
  %123 = load %3*, %3** %11, align 8
  call void @ref_transaction_free(%3* %123)
  %124 = load %45*, %45** %6, align 8
  %125 = getelementptr inbounds %45, %45* %124, i32 0, i32 5
  %126 = load %1*, %1** %125, align 8
  call void @packed_refs_unlock(%1* %126)
  %127 = load %45*, %45** %6, align 8
  call void @248(%45* %127, %55** %9)
  call void @strbuf_release(%2* %10)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %128

128:                                              ; preds = %122, %30
  %129 = bitcast %3** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #10
  %130 = bitcast %2* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %130) #10
  %131 = bitcast %55** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #10
  %132 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %132) #10
  %133 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #10
  %134 = bitcast %45** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #10
  %135 = load i32, i32* %3, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @193(%1* %0, i8* %1, i8* %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %1*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %45*, align 8
  %11 = alloca %2, align 8
  %12 = alloca %51*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %1* %0, %1** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  %15 = bitcast %45** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = load %1*, %1** %6, align 8
  %17 = call %45* @206(%1* %16, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @97, i32 0, i32 0))
  store %45* %17, %45** %10, align 8
  %18 = bitcast %2* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %18) #10
  %19 = bitcast %2* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 bitcast (%2* @98 to i8*), i64 24, i1 false)
  %20 = bitcast %51** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  %22 = load %45*, %45** %10, align 8
  %23 = load i8*, i8** %7, align 8
  %24 = call %51* @256(%45* %22, i8* %23, %5* null, %6* null, %6* null, i32 1, i32* null, %2* %11)
  store %51* %24, %51** %12, align 8
  %25 = load %51*, %51** %12, align 8
  %26 = icmp ne %51* %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %4
  %28 = getelementptr inbounds %2, %2* %11, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @96, i32 0, i32 0), i8* %29)
  %31 = call i32 @230()
  call void @strbuf_release(%2* %11)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %41

32:                                               ; preds = %4
  %33 = load %45*, %45** %10, align 8
  %34 = load %51*, %51** %12, align 8
  %35 = load i8*, i8** %7, align 8
  %36 = load i8*, i8** %8, align 8
  %37 = load i8*, i8** %9, align 8
  %38 = call i32 @257(%45* %33, %51* %34, i8* %35, i8* %36, i8* %37)
  store i32 %38, i32* %13, align 4
  %39 = load %51*, %51** %12, align 8
  call void @224(%51* %39)
  %40 = load i32, i32* %13, align 4
  store i32 %40, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %41

41:                                               ; preds = %32, %27
  %42 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #10
  %43 = bitcast %51** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #10
  %44 = bitcast %2* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %44) #10
  %45 = bitcast %45** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #10
  %46 = load i32, i32* %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @194(%1* %0, i8* %1, %6* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %1*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %6*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %45*, align 8
  %11 = alloca %2, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  store %1* %0, %1** %6, align 8
  store i8* %1, i8** %7, align 8
  store %6* %2, %6** %8, align 8
  store i32 %3, i32* %9, align 4
  %16 = bitcast %45** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load %1*, %1** %6, align 8
  %18 = call %45* @206(%1* %17, i32 2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @112, i32 0, i32 0))
  store %45* %18, %45** %10, align 8
  %19 = bitcast %2* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %19) #10
  %20 = bitcast %2* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 bitcast (%2* @113 to i8*), i64 24, i1 false)
  %21 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  %22 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  store i32 0, i32* %13, align 4
  %23 = load %6*, %6** %8, align 8
  %24 = getelementptr inbounds %6, %6* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %113

28:                                               ; preds = %4
  %29 = load %45*, %45** %10, align 8
  %30 = getelementptr inbounds %45, %45* %29, i32 0, i32 5
  %31 = load %1*, %1** %30, align 8
  %32 = call i32 @packed_refs_lock(%1* %31, i32 0, %2* %11)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %89

35:                                               ; preds = %28
  %36 = load %45*, %45** %10, align 8
  %37 = getelementptr inbounds %45, %45* %36, i32 0, i32 5
  %38 = load %1*, %1** %37, align 8
  %39 = load i8*, i8** %7, align 8
  %40 = load %6*, %6** %8, align 8
  %41 = load i32, i32* %9, align 4
  %42 = call i32 @refs_delete_refs(%1* %38, i8* %39, %6* %40, i32 %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %45 = load %45*, %45** %10, align 8
  %46 = getelementptr inbounds %45, %45* %45, i32 0, i32 5
  %47 = load %1*, %1** %46, align 8
  call void @packed_refs_unlock(%1* %47)
  br label %89

48:                                               ; preds = %35
  %49 = load %45*, %45** %10, align 8
  %50 = getelementptr inbounds %45, %45* %49, i32 0, i32 5
  %51 = load %1*, %1** %50, align 8
  call void @packed_refs_unlock(%1* %51)
  store i32 0, i32* %12, align 4
  br label %52

52:                                               ; preds = %84, %48
  %53 = load i32, i32* %12, align 4
  %54 = load %6*, %6** %8, align 8
  %55 = getelementptr inbounds %6, %6* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = icmp ult i32 %53, %56
  br i1 %57, label %58, label %87

58:                                               ; preds = %52
  %59 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #10
  %60 = load %6*, %6** %8, align 8
  %61 = getelementptr inbounds %6, %6* %60, i32 0, i32 0
  %62 = load %7*, %7** %61, align 8
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %7, %7* %62, i64 %64
  %66 = getelementptr inbounds %7, %7* %65, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8
  store i8* %67, i8** %15, align 8
  %68 = load %45*, %45** %10, align 8
  %69 = getelementptr inbounds %45, %45* %68, i32 0, i32 0
  %70 = load i8*, i8** %7, align 8
  %71 = load i8*, i8** %15, align 8
  %72 = load i32, i32* %9, align 4
  %73 = call i32 @refs_delete_ref(%1* %69, i8* %70, i8* %71, %5* null, i32 %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %58
  %76 = call i8* @263(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @114, i32 0, i32 0))
  %77 = load i8*, i8** %15, align 8
  %78 = call i32 (i8*, ...) @error(i8* %76, i8* %77)
  %79 = call i32 @230()
  %80 = load i32, i32* %13, align 4
  %81 = or i32 %80, %79
  store i32 %81, i32* %13, align 4
  br label %82

82:                                               ; preds = %75, %58
  %83 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #10
  br label %84

84:                                               ; preds = %82
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %12, align 4
  br label %52

87:                                               ; preds = %52
  call void @strbuf_release(%2* %11)
  %88 = load i32, i32* %13, align 4
  store i32 %88, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %113

89:                                               ; preds = %44, %34
  %90 = load %6*, %6** %8, align 8
  %91 = getelementptr inbounds %6, %6* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 8
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %106

94:                                               ; preds = %89
  %95 = call i8* @263(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @115, i32 0, i32 0))
  %96 = load %6*, %6** %8, align 8
  %97 = getelementptr inbounds %6, %6* %96, i32 0, i32 0
  %98 = load %7*, %7** %97, align 8
  %99 = getelementptr inbounds %7, %7* %98, i64 0
  %100 = getelementptr inbounds %7, %7* %99, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8
  %102 = getelementptr inbounds %2, %2* %11, i32 0, i32 2
  %103 = load i8*, i8** %102, align 8
  %104 = call i32 (i8*, ...) @error(i8* %95, i8* %101, i8* %103)
  %105 = call i32 @230()
  br label %112

106:                                              ; preds = %89
  %107 = call i8* @263(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @116, i32 0, i32 0))
  %108 = getelementptr inbounds %2, %2* %11, i32 0, i32 2
  %109 = load i8*, i8** %108, align 8
  %110 = call i32 (i8*, ...) @error(i8* %107, i8* %109)
  %111 = call i32 @230()
  br label %112

112:                                              ; preds = %106, %94
  call void @strbuf_release(%2* %11)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %113

113:                                              ; preds = %112, %87, %27
  %114 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %114) #10
  %115 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %115) #10
  %116 = bitcast %2* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %116) #10
  %117 = bitcast %45** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #10
  %118 = load i32, i32* %5, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @195(%1* %0, i8* %1, i8* %2, i8* %3) #0 {
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store %1* %0, %1** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %1*, %1** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = load i8*, i8** %8, align 8
  %13 = call i32 @264(%1* %9, i8* %10, i8* %11, i8* %12, i32 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @196(%1* %0, i8* %1, i8* %2, i8* %3) #0 {
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store %1* %0, %1** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %1*, %1** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = load i8*, i8** %8, align 8
  %13 = call i32 @264(%1* %9, i8* %10, i8* %11, i8* %12, i32 1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal %8* @197(%1* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %45*, align 8
  %8 = alloca %8*, align 8
  %9 = alloca %8*, align 8
  %10 = alloca %8*, align 8
  %11 = alloca %56*, align 8
  %12 = alloca %8*, align 8
  %13 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %14 = bitcast %45** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast %8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast %8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = bitcast %56** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast %8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  store i32 1, i32* %13, align 4
  %21 = load i32, i32* %6, align 4
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %3
  %25 = load i32, i32* %13, align 4
  %26 = or i32 %25, 4
  store i32 %26, i32* %13, align 4
  br label %27

27:                                               ; preds = %24, %3
  %28 = load %1*, %1** %4, align 8
  %29 = load i32, i32* %13, align 4
  %30 = call %45* @206(%1* %28, i32 %29, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @147, i32 0, i32 0))
  store %45* %30, %45** %7, align 8
  %31 = load %45*, %45** %7, align 8
  %32 = call %46* @245(%45* %31)
  %33 = load i8*, i8** %5, align 8
  %34 = call %8* @cache_ref_iterator_begin(%46* %32, i8* %33, i32 1)
  store %8* %34, %8** %8, align 8
  %35 = load %45*, %45** %7, align 8
  %36 = getelementptr inbounds %45, %45* %35, i32 0, i32 5
  %37 = load %1*, %1** %36, align 8
  %38 = load i8*, i8** %5, align 8
  %39 = call %8* @refs_ref_iterator_begin(%1* %37, i8* %38, i32 0, i32 1)
  store %8* %39, %8** %9, align 8
  %40 = load %8*, %8** %8, align 8
  %41 = load %8*, %8** %9, align 8
  %42 = call %8* @overlay_ref_iterator_begin(%8* %40, %8* %41)
  store %8* %42, %8** %10, align 8
  %43 = call i8* @xcalloc(i64 1, i64 56)
  %44 = bitcast i8* %43 to %56*
  store %56* %44, %56** %11, align 8
  %45 = load %56*, %56** %11, align 8
  %46 = getelementptr inbounds %56, %56* %45, i32 0, i32 0
  store %8* %46, %8** %12, align 8
  %47 = load %8*, %8** %12, align 8
  %48 = load %8*, %8** %10, align 8
  %49 = getelementptr inbounds %8, %8* %48, i32 0, i32 1
  %50 = load i8, i8* %49, align 8
  %51 = and i8 %50, 1
  %52 = zext i8 %51 to i32
  call void @base_ref_iterator_init(%8* %47, %9* @148, i32 %52)
  %53 = load %8*, %8** %10, align 8
  %54 = load %56*, %56** %11, align 8
  %55 = getelementptr inbounds %56, %56* %54, i32 0, i32 1
  store %8* %53, %8** %55, align 8
  %56 = load i32, i32* %6, align 4
  %57 = load %56*, %56** %11, align 8
  %58 = getelementptr inbounds %56, %56* %57, i32 0, i32 2
  store i32 %56, i32* %58, align 8
  %59 = load %8*, %8** %12, align 8
  %60 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #10
  %61 = bitcast %8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #10
  %62 = bitcast %56** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #10
  %63 = bitcast %8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #10
  %64 = bitcast %8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #10
  %65 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #10
  %66 = bitcast %45** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #10
  ret %8* %59
}

; Function Attrs: nounwind uwtable
define internal i32 @198(%1* %0, i8* %1, %5* %2, %2* %3, i32* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %1*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %5*, align 8
  %10 = alloca %2*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %45*, align 8
  %13 = alloca %2, align 8
  %14 = alloca %2, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca %57, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store %1* %0, %1** %7, align 8
  store i8* %1, i8** %8, align 8
  store %5* %2, %5** %9, align 8
  store %2* %3, %2** %10, align 8
  store i32* %4, i32** %11, align 8
  %25 = bitcast %45** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = load %1*, %1** %7, align 8
  %27 = call %45* @206(%1* %26, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @149, i32 0, i32 0))
  store %45* %27, %45** %12, align 8
  %28 = bitcast %2* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %28) #10
  %29 = bitcast %2* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 bitcast (%2* @150 to i8*), i64 24, i1 false)
  %30 = bitcast %2* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %30) #10
  %31 = bitcast %2* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 bitcast (%2* @151 to i8*), i64 24, i1 false)
  %32 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  %33 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #10
  %34 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #10
  %35 = bitcast %57* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %35) #10
  %36 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #10
  %37 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #10
  store i32 -1, i32* %20, align 4
  %38 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #10
  %39 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #10
  store i32 3, i32* %22, align 4
  %40 = load i32*, i32** %11, align 8
  store i32 0, i32* %40, align 4
  call void @208(%2* %14, i64 0)
  %41 = load %45*, %45** %12, align 8
  %42 = load i8*, i8** %8, align 8
  call void @207(%45* %41, %2* %14, i8* %42)
  %43 = getelementptr inbounds %2, %2* %14, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  store i8* %44, i8** %15, align 8
  br label %45

45:                                               ; preds = %141, %91, %5
  %46 = load i32, i32* %22, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %22, align 4
  %48 = icmp sle i32 %46, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %210

50:                                               ; preds = %45
  %51 = load i8*, i8** %15, align 8
  %52 = call i32 bitcast (i32 (i8*, %60*)* @lstat64 to i32 (i8*, %57*)*)(i8* %51, %57* %18) #10
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %72

54:                                               ; preds = %50
  %55 = call i32* @__errno_location() #14
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 2
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %210

59:                                               ; preds = %54
  %60 = load %45*, %45** %12, align 8
  %61 = getelementptr inbounds %45, %45* %60, i32 0, i32 5
  %62 = load %1*, %1** %61, align 8
  %63 = load i8*, i8** %8, align 8
  %64 = load %5*, %5** %9, align 8
  %65 = load %2*, %2** %10, align 8
  %66 = load i32*, i32** %11, align 8
  %67 = call i32 @refs_read_raw_ref(%1* %62, i8* %63, %5* %64, %2* %65, i32* %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = call i32* @__errno_location() #14
  store i32 2, i32* %70, align 4
  br label %210

71:                                               ; preds = %59
  store i32 0, i32* %20, align 4
  br label %210

72:                                               ; preds = %50
  %73 = getelementptr inbounds %57, %57* %18, i32 0, i32 3
  %74 = load i32, i32* %73, align 8
  %75 = and i32 %74, 61440
  %76 = icmp eq i32 %75, 40960
  br i1 %76, label %77, label %109

77:                                               ; preds = %72
  call void @208(%2* %13, i64 0)
  %78 = load i8*, i8** %15, align 8
  %79 = getelementptr inbounds %57, %57* %18, i32 0, i32 8
  %80 = load i64, i64* %79, align 8
  %81 = call i32 @strbuf_readlink(%2* %13, i8* %78, i64 %80)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %77
  %84 = call i32* @__errno_location() #14
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = call i32* @__errno_location() #14
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 22
  br i1 %90, label %91, label %92

91:                                               ; preds = %87, %83
  br label %45

92:                                               ; preds = %87
  br label %210

93:                                               ; preds = %77
  %94 = getelementptr inbounds %2, %2* %13, i32 0, i32 2
  %95 = load i8*, i8** %94, align 8
  %96 = call i32 @starts_with(i8* %95, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @84, i32 0, i32 0))
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %93
  %99 = getelementptr inbounds %2, %2* %13, i32 0, i32 2
  %100 = load i8*, i8** %99, align 8
  %101 = call i32 @check_refname_format(i8* %100, i32 0)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %98
  %104 = load %2*, %2** %10, align 8
  call void @271(%2* %13, %2* %104)
  %105 = load i32*, i32** %11, align 8
  %106 = load i32, i32* %105, align 4
  %107 = or i32 %106, 1
  store i32 %107, i32* %105, align 4
  store i32 0, i32* %20, align 4
  br label %210

108:                                              ; preds = %98, %93
  br label %109

109:                                              ; preds = %108, %72
  %110 = getelementptr inbounds %57, %57* %18, i32 0, i32 3
  %111 = load i32, i32* %110, align 8
  %112 = and i32 %111, 61440
  %113 = icmp eq i32 %112, 16384
  br i1 %113, label %114, label %127

114:                                              ; preds = %109
  %115 = load %45*, %45** %12, align 8
  %116 = getelementptr inbounds %45, %45* %115, i32 0, i32 5
  %117 = load %1*, %1** %116, align 8
  %118 = load i8*, i8** %8, align 8
  %119 = load %5*, %5** %9, align 8
  %120 = load %2*, %2** %10, align 8
  %121 = load i32*, i32** %11, align 8
  %122 = call i32 @refs_read_raw_ref(%1* %117, i8* %118, %5* %119, %2* %120, i32* %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %114
  %125 = call i32* @__errno_location() #14
  store i32 21, i32* %125, align 4
  br label %210

126:                                              ; preds = %114
  store i32 0, i32* %20, align 4
  br label %210

127:                                              ; preds = %109
  %128 = load i8*, i8** %15, align 8
  %129 = call i32 (i8*, i32, ...) @open64(i8* %128, i32 0)
  store i32 %129, i32* %19, align 4
  %130 = load i32, i32* %19, align 4
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %143

132:                                              ; preds = %127
  %133 = call i32* @__errno_location() #14
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %142

136:                                              ; preds = %132
  %137 = getelementptr inbounds %57, %57* %18, i32 0, i32 3
  %138 = load i32, i32* %137, align 8
  %139 = and i32 %138, 61440
  %140 = icmp eq i32 %139, 40960
  br i1 %140, label %142, label %141

141:                                              ; preds = %136
  br label %45

142:                                              ; preds = %136, %132
  br label %210

143:                                              ; preds = %127
  call void @208(%2* %13, i64 0)
  %144 = load i32, i32* %19, align 4
  %145 = call i64 @strbuf_read(%2* %13, i32 %144, i64 256)
  %146 = icmp slt i64 %145, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %143
  %148 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %148) #10
  %149 = call i32* @__errno_location() #14
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %23, align 4
  %151 = load i32, i32* %19, align 4
  %152 = call i32 @close(i32 %151)
  %153 = load i32, i32* %23, align 4
  %154 = call i32* @__errno_location() #14
  store i32 %153, i32* %154, align 4
  store i32 3, i32* %24, align 4
  %155 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %155) #10
  %156 = load i32, i32* %24, align 4
  switch i32 %156, label %216 [
    i32 3, label %210
  ]

157:                                              ; preds = %143
  %158 = load i32, i32* %19, align 4
  %159 = call i32 @close(i32 %158)
  call void @strbuf_rtrim(%2* %13)
  %160 = getelementptr inbounds %2, %2* %13, i32 0, i32 2
  %161 = load i8*, i8** %160, align 8
  store i8* %161, i8** %16, align 8
  %162 = load i8*, i8** %16, align 8
  %163 = call i32 @209(i8* %162, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @152, i32 0, i32 0), i8** %16)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %185

165:                                              ; preds = %157
  br label %166

166:                                              ; preds = %175, %165
  %167 = load i8*, i8** %16, align 8
  %168 = load i8, i8* %167, align 1
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = zext i8 %171 to i32
  %173 = and i32 %172, 1
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %166
  %176 = load i8*, i8** %16, align 8
  %177 = getelementptr inbounds i8, i8* %176, i32 1
  store i8* %177, i8** %16, align 8
  br label %166

178:                                              ; preds = %166
  %179 = load %2*, %2** %10, align 8
  call void @208(%2* %179, i64 0)
  %180 = load %2*, %2** %10, align 8
  %181 = load i8*, i8** %16, align 8
  call void @243(%2* %180, i8* %181)
  %182 = load i32*, i32** %11, align 8
  %183 = load i32, i32* %182, align 4
  %184 = or i32 %183, 1
  store i32 %184, i32* %182, align 4
  store i32 0, i32* %20, align 4
  br label %210

185:                                              ; preds = %157
  %186 = load i8*, i8** %16, align 8
  %187 = load %5*, %5** %9, align 8
  %188 = call i32 @parse_oid_hex(i8* %186, %5* %187, i8** %17)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %204, label %190

190:                                              ; preds = %185
  %191 = load i8*, i8** %17, align 8
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %209

195:                                              ; preds = %190
  %196 = load i8*, i8** %17, align 8
  %197 = load i8, i8* %196, align 1
  %198 = zext i8 %197 to i64
  %199 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = zext i8 %200 to i32
  %202 = and i32 %201, 1
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %209, label %204

204:                                              ; preds = %195, %185
  %205 = load i32*, i32** %11, align 8
  %206 = load i32, i32* %205, align 4
  %207 = or i32 %206, 4
  store i32 %207, i32* %205, align 4
  %208 = call i32* @__errno_location() #14
  store i32 22, i32* %208, align 4
  br label %210

209:                                              ; preds = %195, %190
  store i32 0, i32* %20, align 4
  br label %210

210:                                              ; preds = %209, %147, %204, %178, %142, %126, %124, %103, %92, %71, %69, %58, %49
  %211 = call i32* @__errno_location() #14
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %21, align 4
  call void @strbuf_release(%2* %14)
  call void @strbuf_release(%2* %13)
  %213 = load i32, i32* %21, align 4
  %214 = call i32* @__errno_location() #14
  store i32 %213, i32* %214, align 4
  %215 = load i32, i32* %20, align 4
  store i32 %215, i32* %6, align 4
  store i32 1, i32* %24, align 4
  br label %216

216:                                              ; preds = %210, %147
  %217 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %217) #10
  %218 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %218) #10
  %219 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %219) #10
  %220 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %220) #10
  %221 = bitcast %57* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %221) #10
  %222 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %222) #10
  %223 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %223) #10
  %224 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #10
  %225 = bitcast %2* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %225) #10
  %226 = bitcast %2* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %226) #10
  %227 = bitcast %45** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %227) #10
  %228 = load i32, i32* %6, align 4
  ret i32 %228
}

; Function Attrs: nounwind uwtable
define internal %8* @199(%1* %0) #0 {
  %2 = alloca %8*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca %45*, align 8
  %5 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %6 = bitcast %45** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load %1*, %1** %3, align 8
  %8 = call %45* @206(%1* %7, i32 1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @153, i32 0, i32 0))
  store %45* %8, %45** %4, align 8
  %9 = load %45*, %45** %4, align 8
  %10 = getelementptr inbounds %45, %45* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = load %45*, %45** %4, align 8
  %13 = getelementptr inbounds %45, %45* %12, i32 0, i32 3
  %14 = load i8*, i8** %13, align 8
  %15 = call i32 @strcmp(i8* %11, i8* %14) #13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %1
  %18 = load %1*, %1** %3, align 8
  %19 = load %45*, %45** %4, align 8
  %20 = getelementptr inbounds %45, %45* %19, i32 0, i32 3
  %21 = load i8*, i8** %20, align 8
  %22 = call %8* @272(%1* %18, i8* %21)
  store %8* %22, %8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %37

23:                                               ; preds = %1
  %24 = load %1*, %1** %3, align 8
  %25 = load %45*, %45** %4, align 8
  %26 = getelementptr inbounds %45, %45* %25, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = call %8* @272(%1* %24, i8* %27)
  %29 = load %1*, %1** %3, align 8
  %30 = load %45*, %45** %4, align 8
  %31 = getelementptr inbounds %45, %45* %30, i32 0, i32 3
  %32 = load i8*, i8** %31, align 8
  %33 = call %8* @272(%1* %29, i8* %32)
  %34 = load %45*, %45** %4, align 8
  %35 = bitcast %45* %34 to i8*
  %36 = call %8* @merge_ref_iterator_begin(i32 0, %8* %28, %8* %33, i32 (%8*, %8*, i8*)* @273, i8* %35)
  store %8* %36, %8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %37

37:                                               ; preds = %23, %17
  %38 = bitcast %45** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #10
  %39 = load %8*, %8** %2, align 8
  ret %8* %39
}

; Function Attrs: nounwind uwtable
define internal i32 @200(%1* %0, i8* %1, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)* %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %1*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %45*, align 8
  %11 = alloca %43*, align 8
  %12 = alloca %2, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %1* %0, %1** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)* %2, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)** %8, align 8
  store i8* %3, i8** %9, align 8
  %15 = bitcast %45** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = load %1*, %1** %6, align 8
  %17 = call %45* @206(%1* %16, i32 1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @159, i32 0, i32 0))
  store %45* %17, %45** %10, align 8
  %18 = bitcast %43** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast %2* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %19) #10
  %20 = bitcast %2* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 bitcast (%2* @160 to i8*), i64 24, i1 false)
  %21 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  store i32 0, i32* %13, align 4
  %22 = load %45*, %45** %10, align 8
  %23 = load i8*, i8** %7, align 8
  call void @234(%45* %22, %2* %12, i8* %23)
  %24 = getelementptr inbounds %2, %2* %12, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = call %43* @git_fopen(i8* %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @161, i32 0, i32 0))
  store %43* %26, %43** %11, align 8
  call void @strbuf_release(%2* %12)
  %27 = load %43*, %43** %11, align 8
  %28 = icmp ne %43* %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %49

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %41, %30
  %32 = load i32, i32* %13, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = load %43*, %43** %11, align 8
  %36 = call i32 @strbuf_getwholeline(%2* %12, %43* %35, i32 10)
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %34, %31
  %40 = phi i1 [ false, %31 ], [ %38, %34 ]
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = load i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)** %8, align 8
  %43 = load i8*, i8** %9, align 8
  %44 = call i32 @277(%2* %12, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)* %42, i8* %43)
  store i32 %44, i32* %13, align 4
  br label %31

45:                                               ; preds = %39
  %46 = load %43*, %43** %11, align 8
  %47 = call i32 @fclose(%43* %46)
  call void @strbuf_release(%2* %12)
  %48 = load i32, i32* %13, align 4
  store i32 %48, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %49

49:                                               ; preds = %45, %29
  %50 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #10
  %51 = bitcast %2* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %51) #10
  %52 = bitcast %43** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #10
  %53 = bitcast %45** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #10
  %54 = load i32, i32* %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @201(%1* %0, i8* %1, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)* %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %1*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %45*, align 8
  %11 = alloca %2, align 8
  %12 = alloca %43*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca [8192 x i8], align 16
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  store %1* %0, %1** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)* %2, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)** %8, align 8
  store i8* %3, i8** %9, align 8
  %23 = bitcast %45** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = load %1*, %1** %6, align 8
  %25 = call %45* @206(%1* %24, i32 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @162, i32 0, i32 0))
  store %45* %25, %45** %10, align 8
  %26 = bitcast %2* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %26) #10
  %27 = bitcast %2* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 bitcast (%2* @163 to i8*), i64 24, i1 false)
  %28 = bitcast %43** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  %30 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #10
  store i32 0, i32* %14, align 4
  %31 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #10
  store i32 1, i32* %15, align 4
  %32 = load %45*, %45** %10, align 8
  %33 = load i8*, i8** %7, align 8
  call void @234(%45* %32, %2* %11, i8* %33)
  %34 = getelementptr inbounds %2, %2* %11, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = call %43* @git_fopen(i8* %35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @161, i32 0, i32 0))
  store %43* %36, %43** %12, align 8
  call void @strbuf_release(%2* %11)
  %37 = load %43*, %43** %12, align 8
  %38 = icmp ne %43* %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %210

40:                                               ; preds = %4
  %41 = load %43*, %43** %12, align 8
  %42 = call i32 @fseek(%43* %41, i64 0, i32 2)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = load i8*, i8** %7, align 8
  %46 = call i32* @__errno_location() #14
  %47 = load i32, i32* %46, align 4
  %48 = call i8* @strerror(i32 %47) #10
  %49 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @164, i32 0, i32 0), i8* %45, i8* %48)
  %50 = call i32 @230()
  store i32 %50, i32* %14, align 4
  br label %51

51:                                               ; preds = %44, %40
  %52 = load %43*, %43** %12, align 8
  %53 = call i64 @ftell(%43* %52)
  store i64 %53, i64* %13, align 8
  br label %54

54:                                               ; preds = %197, %51
  %55 = load i32, i32* %14, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i64, i64* %13, align 8
  %59 = icmp slt i64 0, %58
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi i1 [ false, %54 ], [ %59, %57 ]
  br i1 %61, label %62, label %198

62:                                               ; preds = %60
  %63 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %63) #10
  %64 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #10
  %65 = bitcast [8192 x i8]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* %65) #10
  %66 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #10
  %67 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #10
  %68 = load i64, i64* %13, align 8
  %69 = icmp ult i64 8192, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  br label %73

71:                                               ; preds = %62
  %72 = load i64, i64* %13, align 8
  br label %73

73:                                               ; preds = %71, %70
  %74 = phi i64 [ 8192, %70 ], [ %72, %71 ]
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %17, align 4
  %76 = load %43*, %43** %12, align 8
  %77 = load i64, i64* %13, align 8
  %78 = load i32, i32* %17, align 4
  %79 = sext i32 %78 to i64
  %80 = sub nsw i64 %77, %79
  %81 = call i32 @fseek(%43* %76, i64 %80, i32 0)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %73
  %84 = load i8*, i8** %7, align 8
  %85 = call i32* @__errno_location() #14
  %86 = load i32, i32* %85, align 4
  %87 = call i8* @strerror(i32 %86) #10
  %88 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @164, i32 0, i32 0), i8* %84, i8* %87)
  %89 = call i32 @230()
  store i32 %89, i32* %14, align 4
  store i32 3, i32* %16, align 4
  br label %190

90:                                               ; preds = %73
  %91 = getelementptr inbounds [8192 x i8], [8192 x i8]* %19, i32 0, i32 0
  %92 = load i32, i32* %17, align 4
  %93 = sext i32 %92 to i64
  %94 = load %43*, %43** %12, align 8
  %95 = call i64 @fread(i8* %91, i64 %93, i64 1, %43* %94)
  store i64 %95, i64* %18, align 8
  %96 = load i64, i64* %18, align 8
  %97 = icmp ne i64 %96, 1
  br i1 %97, label %98, label %106

98:                                               ; preds = %90
  %99 = load i32, i32* %17, align 4
  %100 = load i8*, i8** %7, align 8
  %101 = call i32* @__errno_location() #14
  %102 = load i32, i32* %101, align 4
  %103 = call i8* @strerror(i32 %102) #10
  %104 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @165, i32 0, i32 0), i32 %99, i8* %100, i8* %103)
  %105 = call i32 @230()
  store i32 %105, i32* %14, align 4
  store i32 3, i32* %16, align 4
  br label %190

106:                                              ; preds = %90
  %107 = load i32, i32* %17, align 4
  %108 = sext i32 %107 to i64
  %109 = load i64, i64* %13, align 8
  %110 = sub nsw i64 %109, %108
  store i64 %110, i64* %13, align 8
  %111 = getelementptr inbounds [8192 x i8], [8192 x i8]* %19, i32 0, i32 0
  %112 = load i32, i32* %17, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  store i8* %114, i8** %20, align 8
  store i8* %114, i8** %21, align 8
  %115 = load i32, i32* %15, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %106
  %118 = load i8*, i8** %21, align 8
  %119 = getelementptr inbounds i8, i8* %118, i64 -1
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 10
  br i1 %122, label %123, label %126

123:                                              ; preds = %117
  %124 = load i8*, i8** %21, align 8
  %125 = getelementptr inbounds i8, i8* %124, i32 -1
  store i8* %125, i8** %21, align 8
  br label %126

126:                                              ; preds = %123, %117, %106
  store i32 0, i32* %15, align 4
  br label %127

127:                                              ; preds = %188, %126
  %128 = getelementptr inbounds [8192 x i8], [8192 x i8]* %19, i32 0, i32 0
  %129 = load i8*, i8** %21, align 8
  %130 = icmp ult i8* %128, %129
  br i1 %130, label %131, label %189

131:                                              ; preds = %127
  %132 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %132) #10
  %133 = getelementptr inbounds [8192 x i8], [8192 x i8]* %19, i32 0, i32 0
  %134 = load i8*, i8** %21, align 8
  %135 = call i8* @278(i8* %133, i8* %134)
  store i8* %135, i8** %22, align 8
  %136 = load i8*, i8** %22, align 8
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 10
  br i1 %139, label %140, label %159

140:                                              ; preds = %131
  %141 = load i8*, i8** %22, align 8
  %142 = getelementptr inbounds i8, i8* %141, i64 1
  %143 = load i8*, i8** %20, align 8
  %144 = load i8*, i8** %22, align 8
  %145 = getelementptr inbounds i8, i8* %144, i64 1
  %146 = ptrtoint i8* %143 to i64
  %147 = ptrtoint i8* %145 to i64
  %148 = sub i64 %146, %147
  call void @strbuf_splice(%2* %11, i64 0, i64 0, i8* %142, i64 %148)
  %149 = load i8*, i8** %22, align 8
  store i8* %149, i8** %21, align 8
  %150 = load i8*, i8** %22, align 8
  %151 = getelementptr inbounds i8, i8* %150, i64 1
  store i8* %151, i8** %20, align 8
  %152 = load i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)** %8, align 8
  %153 = load i8*, i8** %9, align 8
  %154 = call i32 @277(%2* %11, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)* %152, i8* %153)
  store i32 %154, i32* %14, align 4
  call void @208(%2* %11, i64 0)
  %155 = load i32, i32* %14, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %140
  store i32 5, i32* %16, align 4
  br label %185

158:                                              ; preds = %140
  br label %173

159:                                              ; preds = %131
  %160 = load i64, i64* %13, align 8
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %172, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds [8192 x i8], [8192 x i8]* %19, i32 0, i32 0
  %164 = load i8*, i8** %20, align 8
  %165 = getelementptr inbounds [8192 x i8], [8192 x i8]* %19, i32 0, i32 0
  %166 = ptrtoint i8* %164 to i64
  %167 = ptrtoint i8* %165 to i64
  %168 = sub i64 %166, %167
  call void @strbuf_splice(%2* %11, i64 0, i64 0, i8* %163, i64 %168)
  %169 = load i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)** %8, align 8
  %170 = load i8*, i8** %9, align 8
  %171 = call i32 @277(%2* %11, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)* %169, i8* %170)
  store i32 %171, i32* %14, align 4
  call void @208(%2* %11, i64 0)
  store i32 5, i32* %16, align 4
  br label %185

172:                                              ; preds = %159
  br label %173

173:                                              ; preds = %172, %158
  %174 = load i8*, i8** %22, align 8
  %175 = getelementptr inbounds [8192 x i8], [8192 x i8]* %19, i32 0, i32 0
  %176 = icmp eq i8* %174, %175
  br i1 %176, label %177, label %184

177:                                              ; preds = %173
  %178 = getelementptr inbounds [8192 x i8], [8192 x i8]* %19, i32 0, i32 0
  %179 = load i8*, i8** %20, align 8
  %180 = getelementptr inbounds [8192 x i8], [8192 x i8]* %19, i32 0, i32 0
  %181 = ptrtoint i8* %179 to i64
  %182 = ptrtoint i8* %180 to i64
  %183 = sub i64 %181, %182
  call void @strbuf_splice(%2* %11, i64 0, i64 0, i8* %178, i64 %183)
  store i32 5, i32* %16, align 4
  br label %185

184:                                              ; preds = %173
  store i32 0, i32* %16, align 4
  br label %185

185:                                              ; preds = %184, %177, %162, %157
  %186 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #10
  %187 = load i32, i32* %16, align 4
  switch i32 %187, label %218 [
    i32 0, label %188
    i32 5, label %189
  ]

188:                                              ; preds = %185
  br label %127

189:                                              ; preds = %185, %127
  store i32 0, i32* %16, align 4
  br label %190

190:                                              ; preds = %189, %98, %83
  %191 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #10
  %192 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #10
  %193 = bitcast [8192 x i8]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* %193) #10
  %194 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #10
  %195 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #10
  %196 = load i32, i32* %16, align 4
  switch i32 %196, label %218 [
    i32 0, label %197
    i32 3, label %198
  ]

197:                                              ; preds = %190
  br label %54

198:                                              ; preds = %190, %60
  %199 = load i32, i32* %14, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %206, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds %2, %2* %11, i32 0, i32 1
  %203 = load i64, i64* %202, align 8
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @9, i32 0, i32 0), i32 2042, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @166, i32 0, i32 0)) #12
  unreachable

206:                                              ; preds = %201, %198
  %207 = load %43*, %43** %12, align 8
  %208 = call i32 @fclose(%43* %207)
  call void @strbuf_release(%2* %11)
  %209 = load i32, i32* %14, align 4
  store i32 %209, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %210

210:                                              ; preds = %206, %39
  %211 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %211) #10
  %212 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %212) #10
  %213 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #10
  %214 = bitcast %43** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #10
  %215 = bitcast %2* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %215) #10
  %216 = bitcast %45** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %216) #10
  %217 = load i32, i32* %5, align 4
  ret i32 %217

218:                                              ; preds = %190, %185
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @202(%1* %0, i8* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %45*, align 8
  %6 = alloca %2, align 8
  %7 = alloca %57, align 8
  %8 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = bitcast %45** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load %1*, %1** %3, align 8
  %11 = call %45* @206(%1* %10, i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @167, i32 0, i32 0))
  store %45* %11, %45** %5, align 8
  %12 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #10
  %13 = bitcast %2* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%2* @168 to i8*), i64 24, i1 false)
  %14 = bitcast %57* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %14) #10
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  %16 = load %45*, %45** %5, align 8
  %17 = load i8*, i8** %4, align 8
  call void @234(%45* %16, %2* %6, i8* %17)
  %18 = getelementptr inbounds %2, %2* %6, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = call i32 bitcast (i32 (i8*, %60*)* @lstat64 to i32 (i8*, %57*)*)(i8* %19, %57* %7) #10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds %57, %57* %7, i32 0, i32 3
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 61440
  %26 = icmp eq i32 %25, 32768
  br label %27

27:                                               ; preds = %22, %2
  %28 = phi i1 [ false, %2 ], [ %26, %22 ]
  %29 = zext i1 %28 to i32
  store i32 %29, i32* %8, align 4
  call void @strbuf_release(%2* %6)
  %30 = load i32, i32* %8, align 4
  %31 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #10
  %32 = bitcast %57* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %32) #10
  %33 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %33) #10
  %34 = bitcast %45** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #10
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @203(%1* %0, i8* %1, i32 %2, %2* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %1*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %2*, align 8
  %10 = alloca %45*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %1* %0, %1** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %2* %3, %2** %9, align 8
  %13 = bitcast %45** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load %1*, %1** %6, align 8
  %15 = call %45* @206(%1* %14, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @169, i32 0, i32 0))
  store %45* %15, %45** %10, align 8
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  %17 = load %45*, %45** %10, align 8
  %18 = load i8*, i8** %7, align 8
  %19 = load i32, i32* %8, align 4
  %20 = load %2*, %2** %9, align 8
  %21 = call i32 @236(%45* %17, i8* %18, i32 %19, i32* %11, %2* %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %31

24:                                               ; preds = %4
  %25 = load i32, i32* %11, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, i32* %11, align 4
  %29 = call i32 @close(i32 %28)
  br label %30

30:                                               ; preds = %27, %24
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %31

31:                                               ; preds = %30, %23
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #10
  %33 = bitcast %45** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #10
  %34 = load i32, i32* %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @204(%1* %0, i8* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %45*, align 8
  %6 = alloca %2, align 8
  %7 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast %45** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %1*, %1** %3, align 8
  %10 = call %45* @206(%1* %9, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @170, i32 0, i32 0))
  store %45* %10, %45** %5, align 8
  %11 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #10
  %12 = bitcast %2* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%2* @171 to i8*), i64 24, i1 false)
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  %14 = load %45*, %45** %5, align 8
  %15 = load i8*, i8** %4, align 8
  call void @234(%45* %14, %2* %6, i8* %15)
  %16 = getelementptr inbounds %2, %2* %6, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 @remove_path(i8* %17)
  store i32 %18, i32* %7, align 4
  call void @strbuf_release(%2* %6)
  %19 = load i32, i32* %7, align 4
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #10
  %21 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %21) #10
  %22 = bitcast %45** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #10
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @205(%1* %0, i8* %1, %5* %2, i32 %3, void (i8*, %5*, i8*)* %4, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)* %5, void (i8*)* %6, i8* %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca %1*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %5*, align 8
  %13 = alloca i32, align 4
  %14 = alloca void (i8*, %5*, i8*)*, align 8
  %15 = alloca i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, align 8
  %16 = alloca void (i8*)*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca %45*, align 8
  %19 = alloca %52, align 8
  %20 = alloca %59, align 8
  %21 = alloca %51*, align 8
  %22 = alloca %2, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %2, align 8
  %27 = alloca i32, align 4
  %28 = alloca %2, align 8
  %29 = alloca i32, align 4
  store %1* %0, %1** %10, align 8
  store i8* %1, i8** %11, align 8
  store %5* %2, %5** %12, align 8
  store i32 %3, i32* %13, align 4
  store void (i8*, %5*, i8*)* %4, void (i8*, %5*, i8*)** %14, align 8
  store i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)* %5, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)** %15, align 8
  store void (i8*)* %6, void (i8*)** %16, align 8
  store i8* %7, i8** %17, align 8
  %30 = bitcast %45** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #10
  %31 = load %1*, %1** %10, align 8
  %32 = call %45* @206(%1* %31, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @172, i32 0, i32 0))
  store %45* %32, %45** %18, align 8
  %33 = bitcast %52* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #10
  %34 = bitcast %52* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %34, i8 0, i64 8, i1 false)
  %35 = bitcast %59* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %35) #10
  %36 = bitcast %51** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #10
  %37 = bitcast %2* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %37) #10
  %38 = bitcast %2* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 bitcast (%2* @173 to i8*), i64 24, i1 false)
  %39 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #10
  %40 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #10
  store i32 0, i32* %24, align 4
  %41 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #10
  %42 = bitcast %2* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %42) #10
  %43 = bitcast %2* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 bitcast (%2* @174 to i8*), i64 24, i1 false)
  %44 = bitcast %59* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %44, i8 0, i64 64, i1 false)
  %45 = load i32, i32* %13, align 4
  %46 = getelementptr inbounds %59, %59* %20, i32 0, i32 0
  store i32 %45, i32* %46, align 8
  %47 = load i8*, i8** %17, align 8
  %48 = getelementptr inbounds %59, %59* %20, i32 0, i32 2
  store i8* %47, i8** %48, align 8
  %49 = load i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)** %15, align 8
  %50 = getelementptr inbounds %59, %59* %20, i32 0, i32 1
  store i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)* %49, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)** %50, align 8
  %51 = load %45*, %45** %18, align 8
  %52 = load i8*, i8** %11, align 8
  %53 = load %5*, %5** %12, align 8
  %54 = call %51* @256(%45* %51, i8* %52, %5* %53, %6* null, %6* null, i32 1, i32* %25, %2* %26)
  store %51* %54, %51** %21, align 8
  %55 = load %51*, %51** %21, align 8
  %56 = icmp ne %51* %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %8
  %58 = load i8*, i8** %11, align 8
  %59 = getelementptr inbounds %2, %2* %26, i32 0, i32 2
  %60 = load i8*, i8** %59, align 8
  %61 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @27, i32 0, i32 0), i8* %58, i8* %60)
  %62 = call i32 @230()
  call void @strbuf_release(%2* %26)
  store i32 -1, i32* %9, align 4
  store i32 1, i32* %27, align 4
  br label %224

63:                                               ; preds = %8
  %64 = load %1*, %1** %10, align 8
  %65 = load i8*, i8** %11, align 8
  %66 = call i32 @refs_reflog_exists(%1* %64, i8* %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = load %51*, %51** %21, align 8
  call void @224(%51* %69)
  store i32 0, i32* %9, align 4
  store i32 1, i32* %27, align 4
  br label %224

70:                                               ; preds = %63
  %71 = load %45*, %45** %18, align 8
  %72 = load i8*, i8** %11, align 8
  call void @234(%45* %71, %2* %22, i8* %72)
  %73 = call i8* @strbuf_detach(%2* %22, i64* null)
  store i8* %73, i8** %23, align 8
  %74 = load i32, i32* %13, align 4
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %107, label %77

77:                                               ; preds = %70
  %78 = load i8*, i8** %23, align 8
  %79 = call i32 @279(%52* %19, i8* %78, i32 0)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = bitcast %2* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %82) #10
  %83 = bitcast %2* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %83, i8* align 8 bitcast (%2* @175 to i8*), i64 24, i1 false)
  %84 = load i8*, i8** %23, align 8
  %85 = call i32* @__errno_location() #14
  %86 = load i32, i32* %85, align 4
  call void @unable_to_lock_message(i8* %84, i32 %86, %2* %28)
  %87 = getelementptr inbounds %2, %2* %28, i32 0, i32 2
  %88 = load i8*, i8** %87, align 8
  %89 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @96, i32 0, i32 0), i8* %88)
  %90 = call i32 @230()
  call void @strbuf_release(%2* %28)
  store i32 2, i32* %27, align 4
  %91 = bitcast %2* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %91) #10
  %92 = load i32, i32* %27, align 4
  switch i32 %92, label %224 [
    i32 2, label %221
  ]

93:                                               ; preds = %77
  %94 = call %43* @262(%52* %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @106, i32 0, i32 0))
  %95 = getelementptr inbounds %59, %59* %20, i32 0, i32 3
  store %43* %94, %43** %95, align 8
  %96 = getelementptr inbounds %59, %59* %20, i32 0, i32 3
  %97 = load %43*, %43** %96, align 8
  %98 = icmp ne %43* %97, null
  br i1 %98, label %106, label %99

99:                                               ; preds = %93
  %100 = call i8* @228(%52* %19)
  %101 = call i32* @__errno_location() #14
  %102 = load i32, i32* %101, align 4
  %103 = call i8* @strerror(i32 %102) #10
  %104 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @176, i32 0, i32 0), i8* %100, i8* %103)
  %105 = call i32 @230()
  br label %221

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106, %70
  %108 = load void (i8*, %5*, i8*)*, void (i8*, %5*, i8*)** %14, align 8
  %109 = load i8*, i8** %11, align 8
  %110 = load %5*, %5** %12, align 8
  %111 = getelementptr inbounds %59, %59* %20, i32 0, i32 2
  %112 = load i8*, i8** %111, align 8
  call void %108(i8* %109, %5* %110, i8* %112)
  %113 = load %1*, %1** %10, align 8
  %114 = load i8*, i8** %11, align 8
  %115 = bitcast %59* %20 to i8*
  %116 = call i32 @refs_for_each_reflog_ent(%1* %113, i8* %114, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)* @280, i8* %115)
  %117 = load void (i8*)*, void (i8*)** %16, align 8
  %118 = getelementptr inbounds %59, %59* %20, i32 0, i32 2
  %119 = load i8*, i8** %118, align 8
  call void %117(i8* %119)
  %120 = load i32, i32* %13, align 4
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %217, label %123

123:                                              ; preds = %107
  %124 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %124) #10
  %125 = load i32, i32* %13, align 4
  %126 = and i32 %125, 2
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %123
  %129 = load i32, i32* %25, align 4
  %130 = and i32 %129, 1
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %59, %59* %20, i32 0, i32 4
  %134 = call i32 @212(%5* %133)
  %135 = icmp ne i32 %134, 0
  %136 = xor i1 %135, true
  br label %137

137:                                              ; preds = %132, %128, %123
  %138 = phi i1 [ false, %128 ], [ false, %123 ], [ %136, %132 ]
  %139 = zext i1 %138 to i32
  store i32 %139, i32* %29, align 4
  %140 = call i32 @229(%52* %19)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %151

142:                                              ; preds = %137
  %143 = load i8*, i8** %23, align 8
  %144 = call i32* @__errno_location() #14
  %145 = load i32, i32* %144, align 4
  %146 = call i8* @strerror(i32 %145) #10
  %147 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @177, i32 0, i32 0), i8* %143, i8* %146)
  %148 = call i32 @230()
  %149 = load i32, i32* %24, align 4
  %150 = or i32 %149, %148
  store i32 %150, i32* %24, align 4
  call void @225(%52* %19)
  br label %215

151:                                              ; preds = %137
  %152 = load i32, i32* %29, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %185

154:                                              ; preds = %151
  %155 = load %51*, %51** %21, align 8
  %156 = getelementptr inbounds %51, %51* %155, i32 0, i32 1
  %157 = call i32 @227(%52* %156)
  %158 = getelementptr inbounds %59, %59* %20, i32 0, i32 4
  %159 = call i8* @oid_to_hex(%5* %158)
  %160 = load %10*, %10** @the_repository, align 8
  %161 = getelementptr inbounds %10, %10* %160, i32 0, i32 14
  %162 = load %40*, %40** %161, align 8
  %163 = getelementptr inbounds %40, %40* %162, i32 0, i32 3
  %164 = load i64, i64* %163, align 8
  %165 = call i64 @write_in_full(i32 %157, i8* %159, i64 %164)
  %166 = icmp slt i64 %165, 0
  br i1 %166, label %177, label %167

167:                                              ; preds = %154
  %168 = load %51*, %51** %21, align 8
  %169 = getelementptr inbounds %51, %51* %168, i32 0, i32 1
  %170 = call i32 @227(%52* %169)
  %171 = call i64 @281(i32 %170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @178, i32 0, i32 0))
  %172 = icmp slt i64 %171, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %167
  %174 = load %51*, %51** %21, align 8
  %175 = call i32 @222(%51* %174)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %173, %167, %154
  %178 = load %51*, %51** %21, align 8
  %179 = getelementptr inbounds %51, %51* %178, i32 0, i32 1
  %180 = call i8* @228(%52* %179)
  %181 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @179, i32 0, i32 0), i8* %180)
  %182 = call i32 @230()
  %183 = load i32, i32* %24, align 4
  %184 = or i32 %183, %182
  store i32 %184, i32* %24, align 4
  call void @225(%52* %19)
  br label %214

185:                                              ; preds = %173, %151
  %186 = call i32 @commit_lock_file(%52* %19)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %197

188:                                              ; preds = %185
  %189 = load i8*, i8** %23, align 8
  %190 = call i32* @__errno_location() #14
  %191 = load i32, i32* %190, align 4
  %192 = call i8* @strerror(i32 %191) #10
  %193 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @180, i32 0, i32 0), i8* %189, i8* %192)
  %194 = call i32 @230()
  %195 = load i32, i32* %24, align 4
  %196 = or i32 %195, %194
  store i32 %196, i32* %24, align 4
  br label %213

197:                                              ; preds = %185
  %198 = load i32, i32* %29, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %212

200:                                              ; preds = %197
  %201 = load %51*, %51** %21, align 8
  %202 = call i32 @233(%51* %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %212

204:                                              ; preds = %200
  %205 = load %51*, %51** %21, align 8
  %206 = getelementptr inbounds %51, %51* %205, i32 0, i32 0
  %207 = load i8*, i8** %206, align 8
  %208 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @181, i32 0, i32 0), i8* %207)
  %209 = call i32 @230()
  %210 = load i32, i32* %24, align 4
  %211 = or i32 %210, %209
  store i32 %211, i32* %24, align 4
  br label %212

212:                                              ; preds = %204, %200, %197
  br label %213

213:                                              ; preds = %212, %188
  br label %214

214:                                              ; preds = %213, %177
  br label %215

215:                                              ; preds = %214, %142
  %216 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %216) #10
  br label %217

217:                                              ; preds = %215, %107
  %218 = load i8*, i8** %23, align 8
  call void @free(i8* %218) #10
  %219 = load %51*, %51** %21, align 8
  call void @224(%51* %219)
  %220 = load i32, i32* %24, align 4
  store i32 %220, i32* %9, align 4
  store i32 1, i32* %27, align 4
  br label %224

221:                                              ; preds = %81, %99
  call void @225(%52* %19)
  %222 = load i8*, i8** %23, align 8
  call void @free(i8* %222) #10
  %223 = load %51*, %51** %21, align 8
  call void @224(%51* %223)
  store i32 -1, i32* %9, align 4
  store i32 1, i32* %27, align 4
  br label %224

224:                                              ; preds = %221, %81, %217, %68, %57
  %225 = bitcast %2* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %225) #10
  %226 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %226) #10
  %227 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %227) #10
  %228 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %228) #10
  %229 = bitcast %2* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %229) #10
  %230 = bitcast %51** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %230) #10
  %231 = bitcast %59* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %231) #10
  %232 = bitcast %52* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %232) #10
  %233 = bitcast %45** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %233) #10
  %234 = load i32, i32* %9, align 4
  ret i32 %234
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @base_ref_store_init(%1*, %0*) #2

declare dso_local i8* @xstrdup(i8*) #2

declare dso_local i32 @get_common_dir_noenv(%2*, i8*) #2

declare dso_local i8* @strbuf_detach(%2*, i64*) #2

declare dso_local void @strbuf_addf(%2*, i8*, ...) #2

declare dso_local %1* @packed_ref_store_create(i8*, i32) #2

declare dso_local void @strbuf_release(%2*) #2

declare dso_local void @chdir_notify_reparent(i8*, i8**) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal %45* @206(%1* %0, i32 %1, i8* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %45*, align 8
  store %1* %0, %1** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %8 = bitcast %45** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %1*, %1** %4, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 0
  %11 = load %0*, %0** %10, align 8
  %12 = icmp ne %0* %11, @refs_be_files
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load %1*, %1** %4, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 0
  %16 = load %0*, %0** %15, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i8*, i8** %17, align 8
  %19 = load i8*, i8** %6, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @9, i32 0, i32 0), i32 142, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @10, i32 0, i32 0), i8* %18, i8* %19) #12
  unreachable

20:                                               ; preds = %3
  %21 = load %1*, %1** %4, align 8
  %22 = bitcast %1* %21 to %45*
  store %45* %22, %45** %7, align 8
  %23 = load %45*, %45** %7, align 8
  %24 = getelementptr inbounds %45, %45* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = load i32, i32* %5, align 4
  %27 = and i32 %25, %26
  %28 = load i32, i32* %5, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load i8*, i8** %6, align 8
  %32 = load i32, i32* %5, align 4
  %33 = load %45*, %45** %7, align 8
  %34 = getelementptr inbounds %45, %45* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @9, i32 0, i32 0), i32 148, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @11, i32 0, i32 0), i8* %31, i32 %32, i32 %35) #12
  unreachable

36:                                               ; preds = %20
  %37 = load %45*, %45** %7, align 8
  %38 = bitcast %45** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #10
  ret %45* %37
}

; Function Attrs: nounwind uwtable
define internal void @207(%45* %0, %2* %1, i8* %2) #0 {
  %4 = alloca %45*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca i8*, align 8
  store %45* %0, %45** %4, align 8
  store %2* %1, %2** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %6, align 8
  %8 = call i32 @ref_type(i8* %7)
  switch i32 %8, label %28 [
    i32 0, label %9
    i32 1, label %9
    i32 2, label %15
    i32 3, label %22
    i32 4, label %22
  ]

9:                                                ; preds = %3, %3
  %10 = load %2*, %2** %5, align 8
  %11 = load %45*, %45** %4, align 8
  %12 = getelementptr inbounds %45, %45* %11, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = load i8*, i8** %6, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* %13, i8* %14)
  br label %32

15:                                               ; preds = %3
  %16 = load i8*, i8** %6, align 8
  %17 = call i32 @209(i8* %16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @13, i32 0, i32 0), i8** %6)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load i8*, i8** %6, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @9, i32 0, i32 0), i32 205, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @14, i32 0, i32 0), i8* %20) #12
  unreachable

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %3, %3, %21
  %23 = load %2*, %2** %5, align 8
  %24 = load %45*, %45** %4, align 8
  %25 = getelementptr inbounds %45, %45* %24, i32 0, i32 3
  %26 = load i8*, i8** %25, align 8
  %27 = load i8*, i8** %6, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* %23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* %26, i8* %27)
  br label %32

28:                                               ; preds = %3
  %29 = load i8*, i8** %6, align 8
  %30 = call i32 @ref_type(i8* %29)
  %31 = load i8*, i8** %6, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @9, i32 0, i32 0), i32 213, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @15, i32 0, i32 0), i32 %30, i8* %31) #12
  unreachable

32:                                               ; preds = %22, %9
  ret void
}

declare dso_local void @safe_create_dir(i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @208(%2* %0, i64 %1) #3 {
  %3 = alloca %2*, align 8
  %4 = alloca i64, align 8
  store %2* %0, %2** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %2*, %2** %3, align 8
  %7 = getelementptr inbounds %2, %2* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %2*, %2** %3, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @16, i32 0, i32 0)) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %2*, %2** %3, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %2*, %2** %3, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %2*, %2** %3, align 8
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @19, i32 0, i32 0)) #11
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #4

declare dso_local i32 @ref_type(i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @209(i8* %0, i8* %1, i8** %2) #3 {
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

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #5

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local %7* @string_list_append(%6*, i8*) #2

declare dso_local void @string_list_sort(%6*) #2

declare dso_local i32 @ref_update_reject_duplicates(%6*, %2*) #2

declare dso_local i8* @refs_resolve_refdup(%1*, i8*, i32, %5*, i32*) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

; Function Attrs: nounwind uwtable
define internal i32 @210(%45* %0, %4* %1, %3* %2, i8* %3, %6* %4, %2* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %45*, align 8
  %9 = alloca %4*, align 8
  %10 = alloca %3*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %6*, align 8
  %13 = alloca %2*, align 8
  %14 = alloca %2, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %51*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca %4*, align 8
  %21 = alloca %51*, align 8
  %22 = alloca i8*, align 8
  store %45* %0, %45** %8, align 8
  store %4* %1, %4** %9, align 8
  store %3* %2, %3** %10, align 8
  store i8* %3, i8** %11, align 8
  store %6* %4, %6** %12, align 8
  store %2* %5, %2** %13, align 8
  %23 = bitcast %2* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %23) #10
  %24 = bitcast %2* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 bitcast (%2* @25 to i8*), i64 24, i1 false)
  %25 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #10
  %26 = load %4*, %4** %9, align 8
  %27 = getelementptr inbounds %4, %4* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %6
  %32 = load %4*, %4** %9, align 8
  %33 = getelementptr inbounds %4, %4* %32, i32 0, i32 1
  %34 = call i32 @212(%5* %33)
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %31, %6
  %38 = phi i1 [ false, %6 ], [ %36, %31 ]
  %39 = zext i1 %38 to i32
  store i32 %39, i32* %15, align 4
  %40 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #10
  store i32 0, i32* %16, align 4
  %41 = bitcast %51** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #10
  %42 = load %45*, %45** %8, align 8
  call void @213(%45* %42, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @26, i32 0, i32 0))
  %43 = load %4*, %4** %9, align 8
  %44 = getelementptr inbounds %4, %4* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = and i32 %45, 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %37
  %49 = load %4*, %4** %9, align 8
  %50 = getelementptr inbounds %4, %4* %49, i32 0, i32 0
  %51 = call i32 @212(%5* %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load %4*, %4** %9, align 8
  %55 = getelementptr inbounds %4, %4* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = or i32 %56, 32
  store i32 %57, i32* %55, align 8
  br label %58

58:                                               ; preds = %53, %48, %37
  %59 = load i8*, i8** %11, align 8
  %60 = icmp ne i8* %59, null
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = load %4*, %4** %9, align 8
  %63 = load %3*, %3** %10, align 8
  %64 = load i8*, i8** %11, align 8
  %65 = load %6*, %6** %12, align 8
  %66 = load %2*, %2** %13, align 8
  %67 = call i32 @214(%4* %62, %3* %63, i8* %64, %6* %65, %2* %66)
  store i32 %67, i32* %16, align 4
  %68 = load i32, i32* %16, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  br label %268

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71, %58
  %73 = load %45*, %45** %8, align 8
  %74 = load %4*, %4** %9, align 8
  %75 = getelementptr inbounds %4, %4* %74, i32 0, i32 7
  %76 = getelementptr inbounds [0 x i8], [0 x i8]* %75, i32 0, i32 0
  %77 = load i32, i32* %15, align 4
  %78 = load %6*, %6** %12, align 8
  %79 = load %4*, %4** %9, align 8
  %80 = getelementptr inbounds %4, %4* %79, i32 0, i32 4
  %81 = load %2*, %2** %13, align 8
  %82 = call i32 @215(%45* %73, i8* %76, i32 %77, %6* %78, %6* null, %51** %17, %2* %14, i32* %80, %2* %81)
  store i32 %82, i32* %16, align 4
  %83 = load i32, i32* %16, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %72
  %86 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %86) #10
  %87 = load %2*, %2** %13, align 8
  %88 = call i8* @strbuf_detach(%2* %87, i64* null)
  store i8* %88, i8** %18, align 8
  %89 = load %2*, %2** %13, align 8
  %90 = load %4*, %4** %9, align 8
  %91 = call i8* @216(%4* %90)
  %92 = load i8*, i8** %18, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* %89, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @27, i32 0, i32 0), i8* %91, i8* %92)
  %93 = load i8*, i8** %18, align 8
  call void @free(i8* %93) #10
  store i32 2, i32* %19, align 4
  %94 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #10
  %95 = load i32, i32* %19, align 4
  switch i32 %95, label %270 [
    i32 2, label %268
  ]

96:                                               ; preds = %72
  %97 = load %51*, %51** %17, align 8
  %98 = bitcast %51* %97 to i8*
  %99 = load %4*, %4** %9, align 8
  %100 = getelementptr inbounds %4, %4* %99, i32 0, i32 3
  store i8* %98, i8** %100, align 8
  %101 = load %4*, %4** %9, align 8
  %102 = getelementptr inbounds %4, %4* %101, i32 0, i32 4
  %103 = load i32, i32* %102, align 8
  %104 = and i32 %103, 1
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %155

106:                                              ; preds = %96
  %107 = load %4*, %4** %9, align 8
  %108 = getelementptr inbounds %4, %4* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 8
  %110 = and i32 %109, 1
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %142

112:                                              ; preds = %106
  %113 = load %45*, %45** %8, align 8
  %114 = getelementptr inbounds %45, %45* %113, i32 0, i32 0
  %115 = getelementptr inbounds %2, %2* %14, i32 0, i32 2
  %116 = load i8*, i8** %115, align 8
  %117 = load %51*, %51** %17, align 8
  %118 = getelementptr inbounds %51, %51* %117, i32 0, i32 2
  %119 = call i32 @refs_read_ref_full(%1* %114, i8* %116, i32 0, %5* %118, i32* null)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %132

121:                                              ; preds = %112
  %122 = load %4*, %4** %9, align 8
  %123 = getelementptr inbounds %4, %4* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 8
  %125 = and i32 %124, 8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %121
  %128 = load %2*, %2** %13, align 8
  %129 = load %4*, %4** %9, align 8
  %130 = call i8* @216(%4* %129)
  call void (%2*, i8*, ...) @strbuf_addf(%2* %128, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @28, i32 0, i32 0), i8* %130)
  store i32 -2, i32* %16, align 4
  br label %268

131:                                              ; preds = %121
  br label %141

132:                                              ; preds = %112
  %133 = load %4*, %4** %9, align 8
  %134 = load %51*, %51** %17, align 8
  %135 = getelementptr inbounds %51, %51* %134, i32 0, i32 2
  %136 = load %2*, %2** %13, align 8
  %137 = call i32 @217(%4* %133, %5* %135, %2* %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %132
  store i32 -2, i32* %16, align 4
  br label %268

140:                                              ; preds = %132
  br label %141

141:                                              ; preds = %140, %131
  br label %154

142:                                              ; preds = %106
  %143 = load %4*, %4** %9, align 8
  %144 = getelementptr inbounds %2, %2* %14, i32 0, i32 2
  %145 = load i8*, i8** %144, align 8
  %146 = load %3*, %3** %10, align 8
  %147 = load %6*, %6** %12, align 8
  %148 = load %2*, %2** %13, align 8
  %149 = call i32 @218(%4* %143, i8* %145, %3* %146, %6* %147, %2* %148)
  store i32 %149, i32* %16, align 4
  %150 = load i32, i32* %16, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %142
  br label %268

153:                                              ; preds = %142
  br label %154

154:                                              ; preds = %153, %141
  br label %191

155:                                              ; preds = %96
  %156 = bitcast %4** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %156) #10
  %157 = load %4*, %4** %9, align 8
  %158 = load %51*, %51** %17, align 8
  %159 = getelementptr inbounds %51, %51* %158, i32 0, i32 2
  %160 = load %2*, %2** %13, align 8
  %161 = call i32 @217(%4* %157, %5* %159, %2* %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  store i32 -2, i32* %16, align 4
  store i32 2, i32* %19, align 4
  br label %187

164:                                              ; preds = %155
  %165 = load %4*, %4** %9, align 8
  %166 = getelementptr inbounds %4, %4* %165, i32 0, i32 6
  %167 = load %4*, %4** %166, align 8
  store %4* %167, %4** %20, align 8
  br label %168

168:                                              ; preds = %182, %164
  %169 = load %4*, %4** %20, align 8
  %170 = icmp ne %4* %169, null
  br i1 %170, label %171, label %186

171:                                              ; preds = %168
  %172 = bitcast %51** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %172) #10
  %173 = load %4*, %4** %20, align 8
  %174 = getelementptr inbounds %4, %4* %173, i32 0, i32 3
  %175 = load i8*, i8** %174, align 8
  %176 = bitcast i8* %175 to %51*
  store %51* %176, %51** %21, align 8
  %177 = load %51*, %51** %21, align 8
  %178 = getelementptr inbounds %51, %51* %177, i32 0, i32 2
  %179 = load %51*, %51** %17, align 8
  %180 = getelementptr inbounds %51, %51* %179, i32 0, i32 2
  call void @219(%5* %178, %5* %180)
  %181 = bitcast %51** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #10
  br label %182

182:                                              ; preds = %171
  %183 = load %4*, %4** %20, align 8
  %184 = getelementptr inbounds %4, %4* %183, i32 0, i32 6
  %185 = load %4*, %4** %184, align 8
  store %4* %185, %4** %20, align 8
  br label %168

186:                                              ; preds = %168
  store i32 0, i32* %19, align 4
  br label %187

187:                                              ; preds = %163, %186
  %188 = bitcast %4** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #10
  %189 = load i32, i32* %19, align 4
  switch i32 %189, label %270 [
    i32 0, label %190
    i32 2, label %268
  ]

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190, %154
  %192 = load %4*, %4** %9, align 8
  %193 = getelementptr inbounds %4, %4* %192, i32 0, i32 2
  %194 = load i32, i32* %193, align 8
  %195 = and i32 %194, 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %251

197:                                              ; preds = %191
  %198 = load %4*, %4** %9, align 8
  %199 = getelementptr inbounds %4, %4* %198, i32 0, i32 2
  %200 = load i32, i32* %199, align 8
  %201 = and i32 %200, 32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %251, label %203

203:                                              ; preds = %197
  %204 = load %4*, %4** %9, align 8
  %205 = getelementptr inbounds %4, %4* %204, i32 0, i32 2
  %206 = load i32, i32* %205, align 8
  %207 = and i32 %206, 128
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %251, label %209

209:                                              ; preds = %203
  %210 = load %4*, %4** %9, align 8
  %211 = getelementptr inbounds %4, %4* %210, i32 0, i32 4
  %212 = load i32, i32* %211, align 8
  %213 = and i32 %212, 1
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %223, label %215

215:                                              ; preds = %209
  %216 = load %51*, %51** %17, align 8
  %217 = getelementptr inbounds %51, %51* %216, i32 0, i32 2
  %218 = load %4*, %4** %9, align 8
  %219 = getelementptr inbounds %4, %4* %218, i32 0, i32 0
  %220 = call i32 @220(%5* %217, %5* %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %215
  br label %250

223:                                              ; preds = %215, %209
  %224 = load %51*, %51** %17, align 8
  %225 = load %4*, %4** %9, align 8
  %226 = getelementptr inbounds %4, %4* %225, i32 0, i32 0
  %227 = load %2*, %2** %13, align 8
  %228 = call i32 @221(%51* %224, %5* %226, %2* %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %244

230:                                              ; preds = %223
  %231 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %231) #10
  %232 = load %2*, %2** %13, align 8
  %233 = call i8* @strbuf_detach(%2* %232, i64* null)
  store i8* %233, i8** %22, align 8
  %234 = load %4*, %4** %9, align 8
  %235 = getelementptr inbounds %4, %4* %234, i32 0, i32 3
  store i8* null, i8** %235, align 8
  %236 = load %2*, %2** %13, align 8
  %237 = load %4*, %4** %9, align 8
  %238 = getelementptr inbounds %4, %4* %237, i32 0, i32 7
  %239 = getelementptr inbounds [0 x i8], [0 x i8]* %238, i32 0, i32 0
  %240 = load i8*, i8** %22, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* %236, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @29, i32 0, i32 0), i8* %239, i8* %240)
  %241 = load i8*, i8** %22, align 8
  call void @free(i8* %241) #10
  store i32 -2, i32* %16, align 4
  store i32 2, i32* %19, align 4
  %242 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %242) #10
  %243 = load i32, i32* %19, align 4
  switch i32 %243, label %270 [
    i32 2, label %268
  ]

244:                                              ; preds = %223
  %245 = load %4*, %4** %9, align 8
  %246 = getelementptr inbounds %4, %4* %245, i32 0, i32 2
  %247 = load i32, i32* %246, align 8
  %248 = or i32 %247, 64
  store i32 %248, i32* %246, align 8
  br label %249

249:                                              ; preds = %244
  br label %250

250:                                              ; preds = %249, %222
  br label %251

251:                                              ; preds = %250, %203, %197, %191
  %252 = load %4*, %4** %9, align 8
  %253 = getelementptr inbounds %4, %4* %252, i32 0, i32 2
  %254 = load i32, i32* %253, align 8
  %255 = and i32 %254, 64
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %267, label %257

257:                                              ; preds = %251
  %258 = load %51*, %51** %17, align 8
  %259 = call i32 @222(%51* %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %266

261:                                              ; preds = %257
  %262 = load %2*, %2** %13, align 8
  %263 = load %4*, %4** %9, align 8
  %264 = getelementptr inbounds %4, %4* %263, i32 0, i32 7
  %265 = getelementptr inbounds [0 x i8], [0 x i8]* %264, i32 0, i32 0
  call void (%2*, i8*, ...) @strbuf_addf(%2* %262, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @30, i32 0, i32 0), i8* %265)
  store i32 -2, i32* %16, align 4
  br label %268

266:                                              ; preds = %257
  br label %267

267:                                              ; preds = %266, %251
  br label %268

268:                                              ; preds = %267, %230, %187, %85, %261, %152, %139, %127, %70
  call void @strbuf_release(%2* %14)
  %269 = load i32, i32* %16, align 4
  store i32 %269, i32* %7, align 4
  store i32 1, i32* %19, align 4
  br label %270

270:                                              ; preds = %268, %230, %85, %187
  %271 = bitcast %51** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %271) #10
  %272 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %272) #10
  %273 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %273) #10
  %274 = bitcast %2* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %274) #10
  %275 = load i32, i32* %7, align 4
  ret i32 %275
}

declare dso_local %3* @ref_store_transaction_begin(%1*, %2*) #2

declare dso_local %4* @ref_transaction_add_update(%3*, i8*, i32, %5*, %5*, i8*) #2

declare dso_local i32 @packed_refs_lock(%1*, i32, %2*) #2

declare dso_local i32 @is_packed_transaction_needed(%1*, %3*) #2

declare dso_local i32 @ref_transaction_prepare(%3*, %2*) #2

declare dso_local void @ref_transaction_free(%3*) #2

declare dso_local i32 @ref_transaction_abort(%3*, %2*) #2

declare dso_local void @string_list_clear(%6*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @211(%45* %0, %3* %1) #0 {
  %3 = alloca %45*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %50*, align 8
  %7 = alloca %2, align 8
  %8 = alloca %4*, align 8
  %9 = alloca %51*, align 8
  store %45* %0, %45** %3, align 8
  store %3* %1, %3** %4, align 8
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = bitcast %50** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load %3*, %3** %4, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 5
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to %50*
  store %50* %15, %50** %6, align 8
  %16 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %16) #10
  %17 = bitcast %2* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 bitcast (%2* @52 to i8*), i64 24, i1 false)
  store i64 0, i64* %5, align 8
  br label %18

18:                                               ; preds = %46, %2
  %19 = load i64, i64* %5, align 8
  %20 = load %3*, %3** %4, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 3
  %22 = load i64, i64* %21, align 8
  %23 = icmp ult i64 %19, %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %18
  %25 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = load %3*, %3** %4, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 1
  %28 = load %4**, %4*** %27, align 8
  %29 = load i64, i64* %5, align 8
  %30 = getelementptr inbounds %4*, %4** %28, i64 %29
  %31 = load %4*, %4** %30, align 8
  store %4* %31, %4** %8, align 8
  %32 = bitcast %51** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  %33 = load %4*, %4** %8, align 8
  %34 = getelementptr inbounds %4, %4* %33, i32 0, i32 3
  %35 = load i8*, i8** %34, align 8
  %36 = bitcast i8* %35 to %51*
  store %51* %36, %51** %9, align 8
  %37 = load %51*, %51** %9, align 8
  %38 = icmp ne %51* %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %24
  %40 = load %51*, %51** %9, align 8
  call void @224(%51* %40)
  %41 = load %4*, %4** %8, align 8
  %42 = getelementptr inbounds %4, %4* %41, i32 0, i32 3
  store i8* null, i8** %42, align 8
  br label %43

43:                                               ; preds = %39, %24
  %44 = bitcast %51** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #10
  %45 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #10
  br label %46

46:                                               ; preds = %43
  %47 = load i64, i64* %5, align 8
  %48 = add i64 %47, 1
  store i64 %48, i64* %5, align 8
  br label %18

49:                                               ; preds = %18
  %50 = load %50*, %50** %6, align 8
  %51 = icmp ne %50* %50, null
  br i1 %51, label %52, label %80

52:                                               ; preds = %49
  %53 = load %50*, %50** %6, align 8
  %54 = getelementptr inbounds %50, %50* %53, i32 0, i32 0
  %55 = load %3*, %3** %54, align 8
  %56 = icmp ne %3* %55, null
  br i1 %56, label %57, label %68

57:                                               ; preds = %52
  %58 = load %50*, %50** %6, align 8
  %59 = getelementptr inbounds %50, %50* %58, i32 0, i32 0
  %60 = load %3*, %3** %59, align 8
  %61 = call i32 @ref_transaction_abort(%3* %60, %2* %7)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = getelementptr inbounds %2, %2* %7, i32 0, i32 2
  %65 = load i8*, i8** %64, align 8
  %66 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @53, i32 0, i32 0), i8* %65)
  %67 = call i32 @230()
  call void @strbuf_release(%2* %7)
  br label %68

68:                                               ; preds = %63, %57, %52
  %69 = load %50*, %50** %6, align 8
  %70 = getelementptr inbounds %50, %50* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load %45*, %45** %3, align 8
  %75 = getelementptr inbounds %45, %45* %74, i32 0, i32 5
  %76 = load %1*, %1** %75, align 8
  call void @packed_refs_unlock(%1* %76)
  br label %77

77:                                               ; preds = %73, %68
  %78 = load %50*, %50** %6, align 8
  %79 = bitcast %50* %78 to i8*
  call void @free(i8* %79) #10
  br label %80

80:                                               ; preds = %77, %49
  %81 = load %3*, %3** %4, align 8
  %82 = getelementptr inbounds %3, %3* %81, i32 0, i32 4
  store i32 2, i32* %82, align 8
  %83 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %83) #10
  %84 = bitcast %50** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #10
  %85 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @212(%5* %0) #3 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = call i32 @220(%5* %3, %5* @null_oid)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @213(%45* %0, i8* %1) #0 {
  %3 = alloca %45*, align 8
  %4 = alloca i8*, align 8
  store %45* %0, %45** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %45*, %45** %3, align 8
  %6 = getelementptr inbounds %45, %45* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = load i8*, i8** %4, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @9, i32 0, i32 0), i32 125, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @31, i32 0, i32 0), i8* %12) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @214(%4* %0, %3* %1, i8* %2, %6* %3, %2* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %4*, align 8
  %8 = alloca %3*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %6*, align 8
  %11 = alloca %2*, align 8
  %12 = alloca %7*, align 8
  %13 = alloca %4*, align 8
  %14 = alloca i32, align 4
  store %4* %0, %4** %7, align 8
  store %3* %1, %3** %8, align 8
  store i8* %2, i8** %9, align 8
  store %6* %3, %6** %10, align 8
  store %2* %4, %2** %11, align 8
  %15 = bitcast %7** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load %4*, %4** %7, align 8
  %18 = getelementptr inbounds %4, %4* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, 128
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %5
  %23 = load %4*, %4** %7, align 8
  %24 = getelementptr inbounds %4, %4* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 16
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load %4*, %4** %7, align 8
  %30 = getelementptr inbounds %4, %4* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, 256
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28, %22, %5
  store i32 0, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %86

35:                                               ; preds = %28
  %36 = load %4*, %4** %7, align 8
  %37 = getelementptr inbounds %4, %4* %36, i32 0, i32 7
  %38 = getelementptr inbounds [0 x i8], [0 x i8]* %37, i32 0, i32 0
  %39 = load i8*, i8** %9, align 8
  %40 = call i32 @strcmp(i8* %38, i8* %39) #13
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 0, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %86

43:                                               ; preds = %35
  %44 = load %6*, %6** %10, align 8
  %45 = call i32 @string_list_has_string(%6* %44, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0))
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load %2*, %2** %11, align 8
  %49 = load %4*, %4** %7, align 8
  %50 = getelementptr inbounds %4, %4* %49, i32 0, i32 7
  %51 = getelementptr inbounds [0 x i8], [0 x i8]* %50, i32 0, i32 0
  call void (%2*, i8*, ...) @strbuf_addf(%2* %48, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @32, i32 0, i32 0), i8* %51)
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %86

52:                                               ; preds = %43
  %53 = load %3*, %3** %8, align 8
  %54 = load %4*, %4** %7, align 8
  %55 = getelementptr inbounds %4, %4* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = or i32 %56, 128
  %58 = or i32 %57, 1
  %59 = load %4*, %4** %7, align 8
  %60 = getelementptr inbounds %4, %4* %59, i32 0, i32 0
  %61 = load %4*, %4** %7, align 8
  %62 = getelementptr inbounds %4, %4* %61, i32 0, i32 1
  %63 = load %4*, %4** %7, align 8
  %64 = getelementptr inbounds %4, %4* %63, i32 0, i32 5
  %65 = load i8*, i8** %64, align 8
  %66 = call %4* @ref_transaction_add_update(%3* %53, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0), i32 %58, %5* %60, %5* %62, i8* %65)
  store %4* %66, %4** %13, align 8
  %67 = load %4*, %4** %13, align 8
  %68 = getelementptr inbounds %4, %4* %67, i32 0, i32 7
  %69 = getelementptr inbounds [0 x i8], [0 x i8]* %68, i32 0, i32 0
  %70 = call i32 @strcmp(i8* %69, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0)) #13
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %52
  %73 = load %4*, %4** %13, align 8
  %74 = getelementptr inbounds %4, %4* %73, i32 0, i32 7
  %75 = getelementptr inbounds [0 x i8], [0 x i8]* %74, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @9, i32 0, i32 0), i32 2258, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @33, i32 0, i32 0), i8* %75) #12
  unreachable

76:                                               ; preds = %52
  %77 = load %6*, %6** %10, align 8
  %78 = load %4*, %4** %13, align 8
  %79 = getelementptr inbounds %4, %4* %78, i32 0, i32 7
  %80 = getelementptr inbounds [0 x i8], [0 x i8]* %79, i32 0, i32 0
  %81 = call %7* @string_list_insert(%6* %77, i8* %80)
  store %7* %81, %7** %12, align 8
  %82 = load %4*, %4** %13, align 8
  %83 = bitcast %4* %82 to i8*
  %84 = load %7*, %7** %12, align 8
  %85 = getelementptr inbounds %7, %7* %84, i32 0, i32 1
  store i8* %83, i8** %85, align 8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %86

86:                                               ; preds = %76, %47, %42, %34
  %87 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #10
  %88 = bitcast %7** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #10
  %89 = load i32, i32* %6, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @215(%45* %0, i8* %1, i32 %2, %6* %3, %6* %4, %51** %5, %2* %6, i32* %7, %2* %8) #0 {
  %10 = alloca %45*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %6*, align 8
  %14 = alloca %6*, align 8
  %15 = alloca %51**, align 8
  %16 = alloca %2*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca %2*, align 8
  %19 = alloca %51*, align 8
  %20 = alloca %2, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store %45* %0, %45** %10, align 8
  store i8* %1, i8** %11, align 8
  store i32 %2, i32* %12, align 4
  store %6* %3, %6** %13, align 8
  store %6* %4, %6** %14, align 8
  store %51** %5, %51*** %15, align 8
  store %2* %6, %2** %16, align 8
  store i32* %7, i32** %17, align 8
  store %2* %8, %2** %18, align 8
  %23 = bitcast %51** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = bitcast %2* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %24) #10
  %25 = bitcast %2* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 bitcast (%2* @34 to i8*), i64 24, i1 false)
  %26 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #10
  store i32 3, i32* %21, align 4
  %27 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #10
  store i32 -2, i32* %22, align 4
  %28 = load %2*, %2** %18, align 8
  %29 = icmp ne %2* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %9
  br label %32

31:                                               ; preds = %9
  call void @__assert_fail(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @9, i32 0, i32 0), i32 550, i8* getelementptr inbounds ([188 x i8], [188 x i8]* @35, i32 0, i32 0)) #11
  unreachable

32:                                               ; preds = %30
  %33 = load %45*, %45** %10, align 8
  call void @213(%45* %33, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @36, i32 0, i32 0))
  %34 = load i32*, i32** %17, align 8
  store i32 0, i32* %34, align 4
  %35 = call i8* @xcalloc(i64 1, i64 48)
  %36 = bitcast i8* %35 to %51*
  store %51* %36, %51** %19, align 8
  %37 = load %51**, %51*** %15, align 8
  store %51* %36, %51** %37, align 8
  %38 = load i8*, i8** %11, align 8
  %39 = call i8* @xstrdup(i8* %38)
  %40 = load %51*, %51** %19, align 8
  %41 = getelementptr inbounds %51, %51* %40, i32 0, i32 0
  store i8* %39, i8** %41, align 8
  %42 = load %45*, %45** %10, align 8
  %43 = load i8*, i8** %11, align 8
  call void @207(%45* %42, %2* %20, i8* %43)
  br label %44

44:                                               ; preds = %97, %75, %32
  %45 = getelementptr inbounds %2, %2* %20, i32 0, i32 2
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 @safe_create_leading_directories(i8* %46)
  switch i32 %47, label %77 [
    i32 0, label %81
    i32 -3, label %48
    i32 -4, label %71
  ]

48:                                               ; preds = %44
  %49 = load %45*, %45** %10, align 8
  %50 = getelementptr inbounds %45, %45* %49, i32 0, i32 0
  %51 = load i8*, i8** %11, align 8
  %52 = load %6*, %6** %13, align 8
  %53 = load %6*, %6** %14, align 8
  %54 = load %2*, %2** %18, align 8
  %55 = call i32 @refs_verify_refname_available(%1* %50, i8* %51, %6* %52, %6* %53, %2* %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %48
  %58 = load i32, i32* %12, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load %2*, %2** %18, align 8
  call void @208(%2* %61, i64 0)
  %62 = load %2*, %2** %18, align 8
  %63 = load i8*, i8** %11, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* %62, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @37, i32 0, i32 0), i8* %63)
  br label %65

64:                                               ; preds = %57
  store i32 -1, i32* %22, align 4
  br label %65

65:                                               ; preds = %64, %60
  br label %70

66:                                               ; preds = %48
  %67 = load %2*, %2** %18, align 8
  %68 = getelementptr inbounds %2, %2* %20, i32 0, i32 2
  %69 = load i8*, i8** %68, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* %67, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @38, i32 0, i32 0), i8* %69)
  br label %70

70:                                               ; preds = %66, %65
  br label %188

71:                                               ; preds = %44
  %72 = load i32, i32* %21, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %21, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %44

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %44, %76
  %78 = load %2*, %2** %18, align 8
  %79 = getelementptr inbounds %2, %2* %20, i32 0, i32 2
  %80 = load i8*, i8** %79, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* %78, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @39, i32 0, i32 0), i8* %80)
  br label %188

81:                                               ; preds = %44
  %82 = load %51*, %51** %19, align 8
  %83 = getelementptr inbounds %51, %51* %82, i32 0, i32 1
  %84 = getelementptr inbounds %2, %2* %20, i32 0, i32 2
  %85 = load i8*, i8** %84, align 8
  %86 = call i64 @get_files_ref_lock_timeout_ms()
  %87 = call i32 @223(%52* %83, i8* %85, i32 2, i64 %86)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %81
  %90 = call i32* @__errno_location() #14
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load i32, i32* %21, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %21, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %44

98:                                               ; preds = %93, %89
  %99 = getelementptr inbounds %2, %2* %20, i32 0, i32 2
  %100 = load i8*, i8** %99, align 8
  %101 = call i32* @__errno_location() #14
  %102 = load i32, i32* %101, align 4
  %103 = load %2*, %2** %18, align 8
  call void @unable_to_lock_message(i8* %100, i32 %102, %2* %103)
  br label %188

104:                                              ; preds = %81
  %105 = load %45*, %45** %10, align 8
  %106 = getelementptr inbounds %45, %45* %105, i32 0, i32 0
  %107 = load i8*, i8** %11, align 8
  %108 = load %51*, %51** %19, align 8
  %109 = getelementptr inbounds %51, %51* %108, i32 0, i32 2
  %110 = load %2*, %2** %16, align 8
  %111 = load i32*, i32** %17, align 8
  %112 = call i32 @198(%1* %106, i8* %107, %5* %109, %2* %110, i32* %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %187

114:                                              ; preds = %104
  %115 = call i32* @__errno_location() #14
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %126

118:                                              ; preds = %114
  %119 = load i32, i32* %12, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load %2*, %2** %18, align 8
  %123 = load i8*, i8** %11, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* %122, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @37, i32 0, i32 0), i8* %123)
  br label %188

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124
  br label %175

126:                                              ; preds = %114
  %127 = call i32* @__errno_location() #14
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 21
  br i1 %129, label %130, label %156

130:                                              ; preds = %126
  %131 = load i32, i32* %12, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load %2*, %2** %18, align 8
  %135 = load i8*, i8** %11, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* %134, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @37, i32 0, i32 0), i8* %135)
  br label %188

136:                                              ; preds = %130
  %137 = call i32 @remove_dir_recursively(%2* %20, i32 1)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %154

139:                                              ; preds = %136
  %140 = load %45*, %45** %10, align 8
  %141 = getelementptr inbounds %45, %45* %140, i32 0, i32 0
  %142 = load i8*, i8** %11, align 8
  %143 = load %6*, %6** %13, align 8
  %144 = load %6*, %6** %14, align 8
  %145 = load %2*, %2** %18, align 8
  %146 = call i32 @refs_verify_refname_available(%1* %141, i8* %142, %6* %143, %6* %144, %2* %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %139
  store i32 -1, i32* %22, align 4
  br label %188

149:                                              ; preds = %139
  %150 = load %2*, %2** %18, align 8
  %151 = getelementptr inbounds %2, %2* %20, i32 0, i32 2
  %152 = load i8*, i8** %151, align 8
  %153 = load i8*, i8** %11, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* %150, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @40, i32 0, i32 0), i8* %152, i8* %153)
  br label %188

154:                                              ; preds = %136
  br label %155

155:                                              ; preds = %154
  br label %174

156:                                              ; preds = %126
  %157 = call i32* @__errno_location() #14
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 22
  br i1 %159, label %160, label %168

160:                                              ; preds = %156
  %161 = load i32*, i32** %17, align 8
  %162 = load i32, i32* %161, align 4
  %163 = and i32 %162, 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = load %2*, %2** %18, align 8
  %167 = load i8*, i8** %11, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* %166, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @41, i32 0, i32 0), i8* %167)
  br label %188

168:                                              ; preds = %160, %156
  %169 = load %2*, %2** %18, align 8
  %170 = load i8*, i8** %11, align 8
  %171 = call i32* @__errno_location() #14
  %172 = load i32, i32* %171, align 4
  %173 = call i8* @strerror(i32 %172) #10
  call void (%2*, i8*, ...) @strbuf_addf(%2* %169, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @42, i32 0, i32 0), i8* %170, i8* %173)
  br label %188

174:                                              ; preds = %155
  br label %175

175:                                              ; preds = %174, %125
  %176 = load %45*, %45** %10, align 8
  %177 = getelementptr inbounds %45, %45* %176, i32 0, i32 5
  %178 = load %1*, %1** %177, align 8
  %179 = load i8*, i8** %11, align 8
  %180 = load %6*, %6** %13, align 8
  %181 = load %6*, %6** %14, align 8
  %182 = load %2*, %2** %18, align 8
  %183 = call i32 @refs_verify_refname_available(%1* %178, i8* %179, %6* %180, %6* %181, %2* %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %175
  br label %188

186:                                              ; preds = %175
  br label %187

187:                                              ; preds = %186, %104
  store i32 0, i32* %22, align 4
  br label %191

188:                                              ; preds = %185, %168, %165, %149, %148, %133, %121, %98, %77, %70
  %189 = load %51*, %51** %19, align 8
  call void @224(%51* %189)
  %190 = load %51**, %51*** %15, align 8
  store %51* null, %51** %190, align 8
  br label %191

191:                                              ; preds = %188, %187
  call void @strbuf_release(%2* %20)
  %192 = load i32, i32* %22, align 4
  %193 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #10
  %194 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #10
  %195 = bitcast %2* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %195) #10
  %196 = bitcast %51** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #10
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define internal i8* @216(%4* %0) #0 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  br label %3

3:                                                ; preds = %8, %1
  %4 = load %4*, %4** %2, align 8
  %5 = getelementptr inbounds %4, %4* %4, i32 0, i32 6
  %6 = load %4*, %4** %5, align 8
  %7 = icmp ne %4* %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load %4*, %4** %2, align 8
  %10 = getelementptr inbounds %4, %4* %9, i32 0, i32 6
  %11 = load %4*, %4** %10, align 8
  store %4* %11, %4** %2, align 8
  br label %3

12:                                               ; preds = %3
  %13 = load %4*, %4** %2, align 8
  %14 = getelementptr inbounds %4, %4* %13, i32 0, i32 7
  %15 = getelementptr inbounds [0 x i8], [0 x i8]* %14, i32 0, i32 0
  ret i8* %15
}

declare dso_local i32 @refs_read_ref_full(%1*, i8*, i32, %5*, i32*) #2

; Function Attrs: nounwind uwtable
define internal i32 @217(%4* %0, %5* %1, %2* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca %2*, align 8
  store %4* %0, %4** %5, align 8
  store %5* %1, %5** %6, align 8
  store %2* %2, %2** %7, align 8
  %8 = load %4*, %4** %5, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load %5*, %5** %6, align 8
  %15 = load %4*, %4** %5, align 8
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 1
  %17 = call i32 @220(%5* %14, %5* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %3
  store i32 0, i32* %4, align 4
  br label %51

20:                                               ; preds = %13
  %21 = load %4*, %4** %5, align 8
  %22 = getelementptr inbounds %4, %4* %21, i32 0, i32 1
  %23 = call i32 @212(%5* %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load %2*, %2** %7, align 8
  %27 = load %4*, %4** %5, align 8
  %28 = call i8* @216(%4* %27)
  call void (%2*, i8*, ...) @strbuf_addf(%2* %26, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @43, i32 0, i32 0), i8* %28)
  br label %50

29:                                               ; preds = %20
  %30 = load %5*, %5** %6, align 8
  %31 = call i32 @212(%5* %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load %2*, %2** %7, align 8
  %35 = load %4*, %4** %5, align 8
  %36 = call i8* @216(%4* %35)
  %37 = load %4*, %4** %5, align 8
  %38 = getelementptr inbounds %4, %4* %37, i32 0, i32 1
  %39 = call i8* @oid_to_hex(%5* %38)
  call void (%2*, i8*, ...) @strbuf_addf(%2* %34, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @44, i32 0, i32 0), i8* %36, i8* %39)
  br label %49

40:                                               ; preds = %29
  %41 = load %2*, %2** %7, align 8
  %42 = load %4*, %4** %5, align 8
  %43 = call i8* @216(%4* %42)
  %44 = load %5*, %5** %6, align 8
  %45 = call i8* @oid_to_hex(%5* %44)
  %46 = load %4*, %4** %5, align 8
  %47 = getelementptr inbounds %4, %4* %46, i32 0, i32 1
  %48 = call i8* @oid_to_hex(%5* %47)
  call void (%2*, i8*, ...) @strbuf_addf(%2* %41, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @45, i32 0, i32 0), i8* %43, i8* %45, i8* %48)
  br label %49

49:                                               ; preds = %40, %33
  br label %50

50:                                               ; preds = %49, %25
  store i32 -1, i32* %4, align 4
  br label %51

51:                                               ; preds = %50, %19
  %52 = load i32, i32* %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @218(%4* %0, i8* %1, %3* %2, %6* %3, %2* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %4*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %3*, align 8
  %10 = alloca %6*, align 8
  %11 = alloca %2*, align 8
  %12 = alloca %7*, align 8
  %13 = alloca %4*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %4* %0, %4** %7, align 8
  store i8* %1, i8** %8, align 8
  store %3* %2, %3** %9, align 8
  store %6* %3, %6** %10, align 8
  store %2* %4, %2** %11, align 8
  %16 = bitcast %7** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  %19 = load %6*, %6** %10, align 8
  %20 = load i8*, i8** %8, align 8
  %21 = call i32 @string_list_has_string(%6* %19, i8* %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %5
  %24 = load %2*, %2** %11, align 8
  %25 = load i8*, i8** %8, align 8
  %26 = load %4*, %4** %7, align 8
  %27 = getelementptr inbounds %4, %4* %26, i32 0, i32 7
  %28 = getelementptr inbounds [0 x i8], [0 x i8]* %27, i32 0, i32 0
  call void (%2*, i8*, ...) @strbuf_addf(%2* %24, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @46, i32 0, i32 0), i8* %25, i8* %28)
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %82

29:                                               ; preds = %5
  %30 = load %4*, %4** %7, align 8
  %31 = getelementptr inbounds %4, %4* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  store i32 %32, i32* %14, align 4
  %33 = load %4*, %4** %7, align 8
  %34 = getelementptr inbounds %4, %4* %33, i32 0, i32 7
  %35 = getelementptr inbounds [0 x i8], [0 x i8]* %34, i32 0, i32 0
  %36 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0)) #13
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %29
  %39 = load i32, i32* %14, align 4
  %40 = or i32 %39, 256
  store i32 %40, i32* %14, align 4
  br label %41

41:                                               ; preds = %38, %29
  %42 = load %3*, %3** %9, align 8
  %43 = load i8*, i8** %8, align 8
  %44 = load i32, i32* %14, align 4
  %45 = load %4*, %4** %7, align 8
  %46 = getelementptr inbounds %4, %4* %45, i32 0, i32 0
  %47 = load %4*, %4** %7, align 8
  %48 = getelementptr inbounds %4, %4* %47, i32 0, i32 1
  %49 = load %4*, %4** %7, align 8
  %50 = getelementptr inbounds %4, %4* %49, i32 0, i32 5
  %51 = load i8*, i8** %50, align 8
  %52 = call %4* @ref_transaction_add_update(%3* %42, i8* %43, i32 %44, %5* %46, %5* %48, i8* %51)
  store %4* %52, %4** %13, align 8
  %53 = load %4*, %4** %7, align 8
  %54 = load %4*, %4** %13, align 8
  %55 = getelementptr inbounds %4, %4* %54, i32 0, i32 6
  store %4* %53, %4** %55, align 8
  %56 = load %4*, %4** %7, align 8
  %57 = getelementptr inbounds %4, %4* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 8
  %59 = or i32 %58, 129
  store i32 %59, i32* %57, align 8
  %60 = load %4*, %4** %7, align 8
  %61 = getelementptr inbounds %4, %4* %60, i32 0, i32 2
  %62 = load i32, i32* %61, align 8
  %63 = and i32 %62, -9
  store i32 %63, i32* %61, align 8
  %64 = load %6*, %6** %10, align 8
  %65 = load %4*, %4** %13, align 8
  %66 = getelementptr inbounds %4, %4* %65, i32 0, i32 7
  %67 = getelementptr inbounds [0 x i8], [0 x i8]* %66, i32 0, i32 0
  %68 = call %7* @string_list_insert(%6* %64, i8* %67)
  store %7* %68, %7** %12, align 8
  %69 = load %7*, %7** %12, align 8
  %70 = getelementptr inbounds %7, %7* %69, i32 0, i32 1
  %71 = load i8*, i8** %70, align 8
  %72 = icmp ne i8* %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %41
  %74 = load %4*, %4** %13, align 8
  %75 = getelementptr inbounds %4, %4* %74, i32 0, i32 7
  %76 = getelementptr inbounds [0 x i8], [0 x i8]* %75, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @9, i32 0, i32 0), i32 2335, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @47, i32 0, i32 0), i8* %76) #12
  unreachable

77:                                               ; preds = %41
  %78 = load %4*, %4** %13, align 8
  %79 = bitcast %4* %78 to i8*
  %80 = load %7*, %7** %12, align 8
  %81 = getelementptr inbounds %7, %7* %80, i32 0, i32 1
  store i8* %79, i8** %81, align 8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %82

82:                                               ; preds = %77, %23
  %83 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #10
  %84 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #10
  %85 = bitcast %7** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #10
  %86 = load i32, i32* %6, align 4
  ret i32 %86
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @219(%5* %0, %5* %1) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @220(%5* %0, %5* %1) #3 {
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
  %11 = call i32 @226(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @221(%51* %0, %5* %1, %2* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %51*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca %13*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %51* %0, %51** %5, align 8
  store %5* %1, %5** %6, align 8
  store %2* %2, %2** %7, align 8
  %11 = bitcast %13** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = load %10*, %10** @the_repository, align 8
  %14 = load %5*, %5** %6, align 8
  %15 = call %13* @parse_object(%10* %13, %5* %14)
  store %13* %15, %13** %8, align 8
  %16 = load %13*, %13** %8, align 8
  %17 = icmp ne %13* %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %3
  %19 = load %2*, %2** %7, align 8
  %20 = load %51*, %51** %5, align 8
  %21 = getelementptr inbounds %51, %51* %20, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = load %5*, %5** %6, align 8
  %24 = call i8* @oid_to_hex(%5* %23)
  call void (%2*, i8*, ...) @strbuf_addf(%2* %19, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @49, i32 0, i32 0), i8* %22, i8* %24)
  %25 = load %51*, %51** %5, align 8
  call void @224(%51* %25)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %77

26:                                               ; preds = %3
  %27 = load %13*, %13** %8, align 8
  %28 = bitcast %13* %27 to i8*
  %29 = load i8, i8* %28, align 4
  %30 = lshr i8 %29, 1
  %31 = and i8 %30, 7
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %48

34:                                               ; preds = %26
  %35 = load %51*, %51** %5, align 8
  %36 = getelementptr inbounds %51, %51* %35, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  %38 = call i32 @is_branch(i8* %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = load %2*, %2** %7, align 8
  %42 = load %5*, %5** %6, align 8
  %43 = call i8* @oid_to_hex(%5* %42)
  %44 = load %51*, %51** %5, align 8
  %45 = getelementptr inbounds %51, %51* %44, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* %41, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @50, i32 0, i32 0), i8* %43, i8* %46)
  %47 = load %51*, %51** %5, align 8
  call void @224(%51* %47)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %77

48:                                               ; preds = %34, %26
  %49 = load %51*, %51** %5, align 8
  %50 = getelementptr inbounds %51, %51* %49, i32 0, i32 1
  %51 = call i32 @227(%52* %50)
  store i32 %51, i32* %9, align 4
  %52 = load i32, i32* %9, align 4
  %53 = load %5*, %5** %6, align 8
  %54 = call i8* @oid_to_hex(%5* %53)
  %55 = load %10*, %10** @the_repository, align 8
  %56 = getelementptr inbounds %10, %10* %55, i32 0, i32 14
  %57 = load %40*, %40** %56, align 8
  %58 = getelementptr inbounds %40, %40* %57, i32 0, i32 3
  %59 = load i64, i64* %58, align 8
  %60 = call i64 @write_in_full(i32 %52, i8* %54, i64 %59)
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %48
  %63 = load i32, i32* %9, align 4
  %64 = call i64 @write_in_full(i32 %63, i8* @48, i64 1)
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load %51*, %51** %5, align 8
  %68 = call i32 @222(%51* %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %66, %62, %48
  %71 = load %2*, %2** %7, align 8
  %72 = load %51*, %51** %5, align 8
  %73 = getelementptr inbounds %51, %51* %72, i32 0, i32 1
  %74 = call i8* @228(%52* %73)
  call void (%2*, i8*, ...) @strbuf_addf(%2* %71, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @51, i32 0, i32 0), i8* %74)
  %75 = load %51*, %51** %5, align 8
  call void @224(%51* %75)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %77

76:                                               ; preds = %66
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %77

77:                                               ; preds = %76, %70, %40, %18
  %78 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %78) #10
  %79 = bitcast %13** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #10
  %80 = load i32, i32* %4, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @222(%51* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %51*, align 8
  store %51* %0, %51** %3, align 8
  %4 = load %51*, %51** %3, align 8
  %5 = getelementptr inbounds %51, %51* %4, i32 0, i32 1
  %6 = call i32 @229(%52* %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, i32* %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, i32* %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #8

declare dso_local i32 @string_list_has_string(%6*, i8*) #2

declare dso_local %7* @string_list_insert(%6*, i8*) #2

declare dso_local i32 @safe_create_leading_directories(i8*) #2

declare dso_local i32 @refs_verify_refname_available(%1*, i8*, %6*, %6*, %2*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @223(%52* %0, i8* %1, i32 %2, i64 %3) #3 {
  %5 = alloca %52*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %52* %0, %52** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %9 = load %52*, %52** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i64, i64* %8, align 8
  %13 = call i32 @hold_lock_file_for_update_timeout_mode(%52* %9, i8* %10, i32 %11, i64 %12, i32 438)
  ret i32 %13
}

declare dso_local i64 @get_files_ref_lock_timeout_ms() #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #9

declare dso_local void @unable_to_lock_message(i8*, i32, %2*) #2

declare dso_local i32 @remove_dir_recursively(%2*, i32) #2

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #7

; Function Attrs: nounwind uwtable
define internal void @224(%51* %0) #0 {
  %2 = alloca %51*, align 8
  store %51* %0, %51** %2, align 8
  %3 = load %51*, %51** %2, align 8
  %4 = getelementptr inbounds %51, %51* %3, i32 0, i32 1
  call void @225(%52* %4)
  %5 = load %51*, %51** %2, align 8
  %6 = getelementptr inbounds %51, %51* %5, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8
  call void @free(i8* %7) #10
  %8 = load %51*, %51** %2, align 8
  %9 = bitcast %51* %8 to i8*
  call void @free(i8* %9) #10
  ret void
}

declare dso_local i32 @hold_lock_file_for_update_timeout_mode(%52*, i8*, i32, i64, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @225(%52* %0) #3 {
  %2 = alloca %52*, align 8
  store %52* %0, %52** %2, align 8
  %3 = load %52*, %52** %2, align 8
  %4 = getelementptr inbounds %52, %52* %3, i32 0, i32 0
  call void @delete_tempfile(%53** %4)
  ret void
}

declare dso_local void @delete_tempfile(%53**) #2

declare dso_local i8* @oid_to_hex(%5*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @226(i8* %0, i8* %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %10*, %10** @the_repository, align 8
  %7 = getelementptr inbounds %10, %10* %6, i32 0, i32 14
  %8 = load %40*, %40** %7, align 8
  %9 = getelementptr inbounds %40, %40* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #13
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #13
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
declare dso_local i32 @memcmp(i8*, i8*, i64) #8

declare dso_local %13* @parse_object(%10*, %5*) #2

declare dso_local i32 @is_branch(i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @227(%52* %0) #3 {
  %2 = alloca %52*, align 8
  store %52* %0, %52** %2, align 8
  %3 = load %52*, %52** %2, align 8
  %4 = getelementptr inbounds %52, %52* %3, i32 0, i32 0
  %5 = load %53*, %53** %4, align 8
  %6 = call i32 @get_tempfile_fd(%53* %5)
  ret i32 %6
}

declare dso_local i64 @write_in_full(i32, i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @228(%52* %0) #3 {
  %2 = alloca %52*, align 8
  store %52* %0, %52** %2, align 8
  %3 = load %52*, %52** %2, align 8
  %4 = getelementptr inbounds %52, %52* %3, i32 0, i32 0
  %5 = load %53*, %53** %4, align 8
  %6 = call i8* @get_tempfile_path(%53* %5)
  ret i8* %6
}

declare dso_local i32 @get_tempfile_fd(%53*) #2

declare dso_local i8* @get_tempfile_path(%53*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @229(%52* %0) #3 {
  %2 = alloca %52*, align 8
  store %52* %0, %52** %2, align 8
  %3 = load %52*, %52** %2, align 8
  %4 = getelementptr inbounds %52, %52* %3, i32 0, i32 0
  %5 = load %53*, %53** %4, align 8
  %6 = call i32 @close_tempfile_gently(%53* %5)
  ret i32 %6
}

declare dso_local i32 @close_tempfile_gently(%53*) #2

declare dso_local i32 @error(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @230() #3 {
  ret i32 -1
}

declare dso_local void @packed_refs_unlock(%1*) #2

; Function Attrs: nounwind uwtable
define internal i32 @231(%45* %0, i8* %1, %5* %2, %5* %3, i8* %4, i32 %5, %2* %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %45*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %5*, align 8
  %12 = alloca %5*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %2*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %2, align 8
  %20 = alloca i32, align 4
  %21 = alloca %2, align 8
  %22 = alloca i32, align 4
  store %45* %0, %45** %9, align 8
  store i8* %1, i8** %10, align 8
  store %5* %2, %5** %11, align 8
  store %5* %3, %5** %12, align 8
  store i8* %4, i8** %13, align 8
  store i32 %5, i32* %14, align 4
  store %2* %6, %2** %15, align 8
  %23 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #10
  %24 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #10
  %25 = load i32, i32* @log_all_ref_updates, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %32

27:                                               ; preds = %7
  %28 = call i32 @is_bare_repository()
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i64
  %31 = select i1 %29, i32 0, i32 1
  store i32 %31, i32* @log_all_ref_updates, align 4
  br label %32

32:                                               ; preds = %27, %7
  %33 = load %45*, %45** %9, align 8
  %34 = load i8*, i8** %10, align 8
  %35 = load i32, i32* %14, align 4
  %36 = and i32 %35, 2
  %37 = load %2*, %2** %15, align 8
  %38 = call i32 @236(%45* %33, i8* %34, i32 %36, i32* %16, %2* %37)
  store i32 %38, i32* %17, align 4
  %39 = load i32, i32* %17, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = load i32, i32* %17, align 4
  store i32 %42, i32* %8, align 4
  store i32 1, i32* %18, align 4
  br label %93

43:                                               ; preds = %32
  %44 = load i32, i32* %16, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 0, i32* %8, align 4
  store i32 1, i32* %18, align 4
  br label %93

47:                                               ; preds = %43
  %48 = load i32, i32* %16, align 4
  %49 = load %5*, %5** %11, align 8
  %50 = load %5*, %5** %12, align 8
  %51 = call i8* @git_committer_info(i32 0)
  %52 = load i8*, i8** %13, align 8
  %53 = call i32 @237(i32 %48, %5* %49, %5* %50, i8* %51, i8* %52)
  store i32 %53, i32* %17, align 4
  %54 = load i32, i32* %17, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %73

56:                                               ; preds = %47
  %57 = bitcast %2* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %57) #10
  %58 = bitcast %2* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 bitcast (%2* @59 to i8*), i64 24, i1 false)
  %59 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #10
  %60 = call i32* @__errno_location() #14
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %20, align 4
  %62 = load %45*, %45** %9, align 8
  %63 = load i8*, i8** %10, align 8
  call void @234(%45* %62, %2* %19, i8* %63)
  %64 = load %2*, %2** %15, align 8
  %65 = getelementptr inbounds %2, %2* %19, i32 0, i32 2
  %66 = load i8*, i8** %65, align 8
  %67 = load i32, i32* %20, align 4
  %68 = call i8* @strerror(i32 %67) #10
  call void (%2*, i8*, ...) @strbuf_addf(%2* %64, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @60, i32 0, i32 0), i8* %66, i8* %68)
  call void @strbuf_release(%2* %19)
  %69 = load i32, i32* %16, align 4
  %70 = call i32 @close(i32 %69)
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %18, align 4
  %71 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #10
  %72 = bitcast %2* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %72) #10
  br label %93

73:                                               ; preds = %47
  %74 = load i32, i32* %16, align 4
  %75 = call i32 @close(i32 %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %73
  %78 = bitcast %2* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %78) #10
  %79 = bitcast %2* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %79, i8* align 8 bitcast (%2* @61 to i8*), i64 24, i1 false)
  %80 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %80) #10
  %81 = call i32* @__errno_location() #14
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %22, align 4
  %83 = load %45*, %45** %9, align 8
  %84 = load i8*, i8** %10, align 8
  call void @234(%45* %83, %2* %21, i8* %84)
  %85 = load %2*, %2** %15, align 8
  %86 = getelementptr inbounds %2, %2* %21, i32 0, i32 2
  %87 = load i8*, i8** %86, align 8
  %88 = load i32, i32* %22, align 4
  %89 = call i8* @strerror(i32 %88) #10
  call void (%2*, i8*, ...) @strbuf_addf(%2* %85, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @60, i32 0, i32 0), i8* %87, i8* %89)
  call void @strbuf_release(%2* %21)
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %18, align 4
  %90 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #10
  %91 = bitcast %2* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %91) #10
  br label %93

92:                                               ; preds = %73
  store i32 0, i32* %8, align 4
  store i32 1, i32* %18, align 4
  br label %93

93:                                               ; preds = %92, %77, %56, %46, %41
  %94 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %94) #10
  %95 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %95) #10
  %96 = load i32, i32* %8, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal void @232(%45* %0) #0 {
  %2 = alloca %45*, align 8
  store %45* %0, %45** %2, align 8
  %3 = load %45*, %45** %2, align 8
  %4 = getelementptr inbounds %45, %45* %3, i32 0, i32 4
  %5 = load %46*, %46** %4, align 8
  %6 = icmp ne %46* %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load %45*, %45** %2, align 8
  %9 = getelementptr inbounds %45, %45* %8, i32 0, i32 4
  %10 = load %46*, %46** %9, align 8
  call void @free_ref_cache(%46* %10)
  %11 = load %45*, %45** %2, align 8
  %12 = getelementptr inbounds %45, %45* %11, i32 0, i32 4
  store %46* null, %46** %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @233(%51* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %51*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %57, align 8
  %6 = alloca i64, align 8
  %7 = alloca %2, align 8
  %8 = alloca i32, align 4
  store %51* %0, %51** %3, align 8
  %9 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load %51*, %51** %3, align 8
  %11 = getelementptr inbounds %51, %51* %10, i32 0, i32 1
  %12 = call i8* @get_locked_file_path(%52* %11)
  store i8* %12, i8** %4, align 8
  %13 = bitcast %57* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %13) #10
  %14 = load i8*, i8** %4, align 8
  %15 = call i32 bitcast (i32 (i8*, %60*)* @lstat64 to i32 (i8*, %57*)*)(i8* %14, %57* %5) #10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds %57, %57* %5, i32 0, i32 3
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, 61440
  %21 = icmp eq i32 %20, 16384
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  %23 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = load i8*, i8** %4, align 8
  %25 = call i64 @strlen(i8* %24) #13
  store i64 %25, i64* %6, align 8
  %26 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %26) #10
  %27 = bitcast %2* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 bitcast (%2* @67 to i8*), i64 24, i1 false)
  %28 = load i8*, i8** %4, align 8
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %6, align 8
  call void @strbuf_attach(%2* %7, i8* %28, i64 %29, i64 %30)
  %31 = call i32 @241(%2* %7)
  call void @strbuf_release(%2* %7)
  %32 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %32) #10
  %33 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #10
  br label %36

34:                                               ; preds = %17, %1
  %35 = load i8*, i8** %4, align 8
  call void @free(i8* %35) #10
  br label %36

36:                                               ; preds = %34, %22
  %37 = load %51*, %51** %3, align 8
  %38 = getelementptr inbounds %51, %51* %37, i32 0, i32 1
  %39 = call i32 @commit_lock_file(%52* %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %43

42:                                               ; preds = %36
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %43

43:                                               ; preds = %42, %41
  %44 = bitcast %57* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %44) #10
  %45 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #10
  %46 = load i32, i32* %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal void @234(%45* %0, %2* %1, i8* %2) #0 {
  %4 = alloca %45*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca i8*, align 8
  store %45* %0, %45** %4, align 8
  store %2* %1, %2** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %6, align 8
  %8 = call i32 @ref_type(i8* %7)
  switch i32 %8, label %25 [
    i32 0, label %9
    i32 1, label %9
    i32 3, label %15
    i32 2, label %15
    i32 4, label %19
  ]

9:                                                ; preds = %3, %3
  %10 = load %2*, %2** %5, align 8
  %11 = load %45*, %45** %4, align 8
  %12 = getelementptr inbounds %45, %45* %11, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = load i8*, i8** %6, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* %10, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @68, i32 0, i32 0), i8* %13, i8* %14)
  br label %29

15:                                               ; preds = %3, %3
  %16 = load %45*, %45** %4, align 8
  %17 = load %2*, %2** %5, align 8
  %18 = load i8*, i8** %6, align 8
  call void @242(%45* %16, %2* %17, i8* %18)
  br label %29

19:                                               ; preds = %3
  %20 = load %2*, %2** %5, align 8
  %21 = load %45*, %45** %4, align 8
  %22 = getelementptr inbounds %45, %45* %21, i32 0, i32 3
  %23 = load i8*, i8** %22, align 8
  %24 = load i8*, i8** %6, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* %20, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @68, i32 0, i32 0), i8* %23, i8* %24)
  br label %29

25:                                               ; preds = %3
  %26 = load i8*, i8** %6, align 8
  %27 = call i32 @ref_type(i8* %26)
  %28 = load i8*, i8** %6, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @9, i32 0, i32 0), i32 190, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @15, i32 0, i32 0), i32 %27, i8* %28) #12
  unreachable

29:                                               ; preds = %19, %15, %9
  ret void
}

declare dso_local i32 @unlink_or_warn(i8*) #2

; Function Attrs: nounwind uwtable
define internal void @235(%45* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %45*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %2, align 8
  %8 = alloca %2, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store %45* %0, %45** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %12 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #10
  %13 = bitcast %2* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%2* @71 to i8*), i64 24, i1 false)
  %14 = bitcast %2* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %14) #10
  %15 = bitcast %2* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 bitcast (%2* @72 to i8*), i64 24, i1 false)
  %16 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  %19 = load i8*, i8** %5, align 8
  call void @243(%2* %7, i8* %19)
  %20 = getelementptr inbounds %2, %2* %7, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  store i8* %21, i8** %9, align 8
  store i32 0, i32* %11, align 4
  br label %22

22:                                               ; preds = %51, %3
  %23 = load i32, i32* %11, align 4
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %54

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %38, %25
  %27 = load i8*, i8** %9, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load i8*, i8** %9, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 47
  br label %36

36:                                               ; preds = %31, %26
  %37 = phi i1 [ false, %26 ], [ %35, %31 ]
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = load i8*, i8** %9, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %9, align 8
  br label %26

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %47, %41
  %43 = load i8*, i8** %9, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 47
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load i8*, i8** %9, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %9, align 8
  br label %42

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %11, align 4
  br label %22

54:                                               ; preds = %22
  %55 = getelementptr inbounds %2, %2* %7, i32 0, i32 2
  %56 = load i8*, i8** %55, align 8
  %57 = getelementptr inbounds %2, %2* %7, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  store i8* %59, i8** %10, align 8
  br label %60

60:                                               ; preds = %136, %54
  %61 = load i32, i32* %6, align 4
  %62 = and i32 %61, 3
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %137

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %76, %64
  %66 = load i8*, i8** %10, align 8
  %67 = load i8*, i8** %9, align 8
  %68 = icmp ugt i8* %66, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load i8*, i8** %10, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 47
  br label %74

74:                                               ; preds = %69, %65
  %75 = phi i1 [ false, %65 ], [ %73, %69 ]
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = load i8*, i8** %10, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 -1
  store i8* %78, i8** %10, align 8
  br label %65

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %92, %79
  %81 = load i8*, i8** %10, align 8
  %82 = load i8*, i8** %9, align 8
  %83 = icmp ugt i8* %81, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load i8*, i8** %10, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 -1
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 47
  br label %90

90:                                               ; preds = %84, %80
  %91 = phi i1 [ false, %80 ], [ %89, %84 ]
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = load i8*, i8** %10, align 8
  %94 = getelementptr inbounds i8, i8* %93, i32 -1
  store i8* %94, i8** %10, align 8
  br label %80

95:                                               ; preds = %90
  %96 = load i8*, i8** %10, align 8
  %97 = load i8*, i8** %9, align 8
  %98 = icmp eq i8* %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %137

100:                                              ; preds = %95
  %101 = load i8*, i8** %10, align 8
  %102 = getelementptr inbounds %2, %2* %7, i32 0, i32 2
  %103 = load i8*, i8** %102, align 8
  %104 = ptrtoint i8* %101 to i64
  %105 = ptrtoint i8* %103 to i64
  %106 = sub i64 %104, %105
  call void @208(%2* %7, i64 %106)
  call void @208(%2* %8, i64 0)
  %107 = load %45*, %45** %4, align 8
  %108 = getelementptr inbounds %2, %2* %7, i32 0, i32 2
  %109 = load i8*, i8** %108, align 8
  call void @207(%45* %107, %2* %8, i8* %109)
  %110 = load i32, i32* %6, align 4
  %111 = and i32 %110, 1
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %100
  %114 = getelementptr inbounds %2, %2* %8, i32 0, i32 2
  %115 = load i8*, i8** %114, align 8
  %116 = call i32 @rmdir(i8* %115) #10
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load i32, i32* %6, align 4
  %120 = and i32 %119, -2
  store i32 %120, i32* %6, align 4
  br label %121

121:                                              ; preds = %118, %113, %100
  call void @208(%2* %8, i64 0)
  %122 = load %45*, %45** %4, align 8
  %123 = getelementptr inbounds %2, %2* %7, i32 0, i32 2
  %124 = load i8*, i8** %123, align 8
  call void @234(%45* %122, %2* %8, i8* %124)
  %125 = load i32, i32* %6, align 4
  %126 = and i32 %125, 2
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %121
  %129 = getelementptr inbounds %2, %2* %8, i32 0, i32 2
  %130 = load i8*, i8** %129, align 8
  %131 = call i32 @rmdir(i8* %130) #10
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = load i32, i32* %6, align 4
  %135 = and i32 %134, -3
  store i32 %135, i32* %6, align 4
  br label %136

136:                                              ; preds = %133, %128, %121
  br label %60

137:                                              ; preds = %99, %60
  call void @strbuf_release(%2* %7)
  call void @strbuf_release(%2* %8)
  %138 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %138) #10
  %139 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #10
  %140 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #10
  %141 = bitcast %2* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %141) #10
  %142 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %142) #10
  ret void
}

declare dso_local i32 @ref_transaction_commit(%3*, %2*) #2

declare dso_local i32 @unlink_or_msg(i8*, %2*) #2

declare dso_local i32 @is_bare_repository() #2

; Function Attrs: nounwind uwtable
define internal i32 @236(%45* %0, i8* %1, i32 %2, i32* %3, %2* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %45*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %2*, align 8
  %12 = alloca %2, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store %45* %0, %45** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32* %3, i32** %10, align 8
  store %2* %4, %2** %11, align 8
  %15 = bitcast %2* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #10
  %16 = bitcast %2* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 bitcast (%2* @62 to i8*), i64 24, i1 false)
  %17 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = load %45*, %45** %7, align 8
  %19 = load i8*, i8** %8, align 8
  call void @234(%45* %18, %2* %12, i8* %19)
  %20 = call i8* @strbuf_detach(%2* %12, i64* null)
  store i8* %20, i8** %13, align 8
  %21 = load i32, i32* %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %5
  %24 = load i8*, i8** %8, align 8
  %25 = call i32 @should_autocreate_reflog(i8* %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %59

27:                                               ; preds = %23, %5
  %28 = load i8*, i8** %13, align 8
  %29 = load i32*, i32** %10, align 8
  %30 = bitcast i32* %29 to i8*
  %31 = call i32 @raceproof_create_file(i8* %28, i32 (i8*, i8*)* @238, i8* %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %58

33:                                               ; preds = %27
  %34 = call i32* @__errno_location() #14
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load %2*, %2** %11, align 8
  %39 = load i8*, i8** %13, align 8
  %40 = call i32* @__errno_location() #14
  %41 = load i32, i32* %40, align 4
  %42 = call i8* @strerror(i32 %41) #10
  call void (%2*, i8*, ...) @strbuf_addf(%2* %38, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @63, i32 0, i32 0), i8* %39, i8* %42)
  br label %57

43:                                               ; preds = %33
  %44 = call i32* @__errno_location() #14
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 21
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load %2*, %2** %11, align 8
  %49 = load i8*, i8** %13, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* %48, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @64, i32 0, i32 0), i8* %49)
  br label %56

50:                                               ; preds = %43
  %51 = load %2*, %2** %11, align 8
  %52 = load i8*, i8** %13, align 8
  %53 = call i32* @__errno_location() #14
  %54 = load i32, i32* %53, align 4
  %55 = call i8* @strerror(i32 %54) #10
  call void (%2*, i8*, ...) @strbuf_addf(%2* %51, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @60, i32 0, i32 0), i8* %52, i8* %55)
  br label %56

56:                                               ; preds = %50, %47
  br label %57

57:                                               ; preds = %56, %37
  br label %92

58:                                               ; preds = %27
  br label %83

59:                                               ; preds = %23
  %60 = load i8*, i8** %13, align 8
  %61 = call i32 (i8*, i32, ...) @open64(i8* %60, i32 1025, i32 438)
  %62 = load i32*, i32** %10, align 8
  store i32 %61, i32* %62, align 4
  %63 = load i32*, i32** %10, align 8
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %82

66:                                               ; preds = %59
  %67 = call i32* @__errno_location() #14
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = call i32* @__errno_location() #14
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 21
  br i1 %73, label %74, label %75

74:                                               ; preds = %70, %66
  br label %81

75:                                               ; preds = %70
  %76 = load %2*, %2** %11, align 8
  %77 = load i8*, i8** %13, align 8
  %78 = call i32* @__errno_location() #14
  %79 = load i32, i32* %78, align 4
  %80 = call i8* @strerror(i32 %79) #10
  call void (%2*, i8*, ...) @strbuf_addf(%2* %76, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @60, i32 0, i32 0), i8* %77, i8* %80)
  br label %92

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81, %59
  br label %83

83:                                               ; preds = %82, %58
  %84 = load i32*, i32** %10, align 8
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i8*, i8** %13, align 8
  %89 = call i32 @adjust_shared_perm(i8* %88)
  br label %90

90:                                               ; preds = %87, %83
  %91 = load i8*, i8** %13, align 8
  call void @free(i8* %91) #10
  store i32 0, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %94

92:                                               ; preds = %75, %57
  %93 = load i8*, i8** %13, align 8
  call void @free(i8* %93) #10
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %94

94:                                               ; preds = %92, %90
  %95 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #10
  %96 = bitcast %2* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %96) #10
  %97 = load i32, i32* %6, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @237(i32 %0, %5* %1, %5* %2, i8* %3, i8* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %5*, align 8
  %8 = alloca %5*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %2, align 8
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store %5* %1, %5** %7, align 8
  store %5* %2, %5** %8, align 8
  store i8* %3, i8** %9, align 8
  store i8* %4, i8** %10, align 8
  %13 = bitcast %2* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %13) #10
  %14 = bitcast %2* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 bitcast (%2* @65 to i8*), i64 24, i1 false)
  %15 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  store i32 0, i32* %12, align 4
  %16 = load %5*, %5** %7, align 8
  %17 = call i8* @oid_to_hex(%5* %16)
  %18 = load %5*, %5** %8, align 8
  %19 = call i8* @oid_to_hex(%5* %18)
  %20 = load i8*, i8** %9, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @66, i32 0, i32 0), i8* %17, i8* %19, i8* %20)
  %21 = load i8*, i8** %10, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %5
  %24 = load i8*, i8** %10, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load i8*, i8** %10, align 8
  call void @copy_reflog_msg(%2* %11, i8* %29)
  br label %30

30:                                               ; preds = %28, %23, %5
  call void @239(%2* %11, i32 10)
  %31 = load i32, i32* %6, align 4
  %32 = getelementptr inbounds %2, %2* %11, i32 0, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = getelementptr inbounds %2, %2* %11, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = call i64 @write_in_full(i32 %31, i8* %33, i64 %35)
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 -1, i32* %12, align 4
  br label %39

39:                                               ; preds = %38, %30
  call void @strbuf_release(%2* %11)
  %40 = load i32, i32* %12, align 4
  %41 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #10
  %42 = bitcast %2* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %42) #10
  ret i32 %40
}

declare dso_local i8* @git_committer_info(i32) #2

declare dso_local i32 @close(i32) #2

declare dso_local i32 @should_autocreate_reflog(i8*) #2

declare dso_local i32 @raceproof_create_file(i8*, i32 (i8*, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @238(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load i8*, i8** %4, align 8
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** %5, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 (i8*, i32, ...) @open64(i8* %9, i32 1089, i32 438)
  %11 = load i32*, i32** %5, align 8
  store i32 %10, i32* %11, align 4
  %12 = load i32*, i32** %5, align 8
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %13, 0
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i32 -1, i32 0
  %17 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #10
  ret i32 %16
}

declare dso_local i32 @open64(i8*, i32, ...) #2

declare dso_local i32 @adjust_shared_perm(i8*) #2

declare dso_local void @copy_reflog_msg(%2*, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @239(%2* %0, i32 %1) #3 {
  %3 = alloca %2*, align 8
  %4 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %2*, %2** %3, align 8
  %6 = call i64 @240(%2* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %2*, %2** %3, align 8
  call void @strbuf_grow(%2* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %2*, %2** %3, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %2*, %2** %3, align 8
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %2*, %2** %3, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %2*, %2** %3, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @240(%2* %0) #3 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %2*, %2** %2, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %2*, %2** %2, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%2*, i64) #2

declare dso_local void @free_ref_cache(%46*) #2

declare dso_local i8* @get_locked_file_path(%52*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #8

declare dso_local void @strbuf_attach(%2*, i8*, i64, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @241(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = call i32 @remove_dir_recursively(%2* %3, i32 1)
  ret i32 %4
}

declare dso_local i32 @commit_lock_file(%52*) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @lstat64(i8* nonnull %0, %60* nonnull %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca %60*, align 8
  store i8* %0, i8** %3, align 8
  store %60* %1, %60** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %60*, %60** %4, align 8
  %7 = call i32 @__lxstat64(i32 1, i8* %5, %60* %6) #10
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %60*) #7

; Function Attrs: nounwind uwtable
define internal void @242(%45* %0, %2* %1, i8* %2) #0 {
  %4 = alloca %45*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %45* %0, %45** %4, align 8
  store %2* %1, %2** %5, align 8
  store i8* %2, i8** %6, align 8
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = load i8*, i8** %6, align 8
  %14 = call i32 @parse_worktree_ref(i8* %13, i8** %8, i32* %9, i8** %7)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i8*, i8** %6, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @9, i32 0, i32 0), i32 162, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @69, i32 0, i32 0), i8* %17) #12
  unreachable

18:                                               ; preds = %3
  %19 = load i8*, i8** %8, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load %2*, %2** %5, align 8
  %23 = load %45*, %45** %4, align 8
  %24 = getelementptr inbounds %45, %45* %23, i32 0, i32 3
  %25 = load i8*, i8** %24, align 8
  %26 = load i32, i32* %9, align 4
  %27 = load i8*, i8** %8, align 8
  %28 = load i8*, i8** %7, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* %22, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @70, i32 0, i32 0), i8* %25, i32 %26, i8* %27, i8* %28)
  br label %35

29:                                               ; preds = %18
  %30 = load %2*, %2** %5, align 8
  %31 = load %45*, %45** %4, align 8
  %32 = getelementptr inbounds %45, %45* %31, i32 0, i32 3
  %33 = load i8*, i8** %32, align 8
  %34 = load i8*, i8** %7, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* %30, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @68, i32 0, i32 0), i8* %33, i8* %34)
  br label %35

35:                                               ; preds = %29, %21
  %36 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #10
  %37 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #10
  %38 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #10
  ret void
}

declare dso_local i32 @parse_worktree_ref(i8*, i8**, i32*, i8**) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @243(%2* %0, i8* %1) #3 {
  %3 = alloca %2*, align 8
  %4 = alloca i8*, align 8
  store %2* %0, %2** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %2*, %2** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #13
  call void @strbuf_add(%2* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @rmdir(i8*) #7

declare dso_local void @strbuf_add(%2*, i8*, i64) #2

declare dso_local i32 @refs_for_each_rawref(%1*, i32 (i8*, %5*, i32, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @244(i8* %0, %5* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %6*, align 8
  store i8* %0, i8** %5, align 8
  store %5* %1, %5** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %10 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i8*, i8** %8, align 8
  %12 = bitcast i8* %11 to %6*
  store %6* %12, %6** %9, align 8
  %13 = load %6*, %6** %9, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @string_list_has_string(%6* %13, i8* %14)
  %16 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #10
  ret i32 %15
}

declare dso_local i32 @initial_ref_transaction_commit(%3*, %2*) #2

declare dso_local %8* @cache_ref_iterator_begin(%46*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal %46* @245(%45* %0) #0 {
  %2 = alloca %45*, align 8
  store %45* %0, %45** %2, align 8
  %3 = load %45*, %45** %2, align 8
  %4 = getelementptr inbounds %45, %45* %3, i32 0, i32 4
  %5 = load %46*, %46** %4, align 8
  %6 = icmp ne %46* %5, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %1
  %8 = load %45*, %45** %2, align 8
  %9 = getelementptr inbounds %45, %45* %8, i32 0, i32 0
  %10 = call %46* @create_ref_cache(%1* %9, void (%1*, %49*, i8*)* @249)
  %11 = load %45*, %45** %2, align 8
  %12 = getelementptr inbounds %45, %45* %11, i32 0, i32 4
  store %46* %10, %46** %12, align 8
  %13 = load %45*, %45** %2, align 8
  %14 = getelementptr inbounds %45, %45* %13, i32 0, i32 4
  %15 = load %46*, %46** %14, align 8
  %16 = getelementptr inbounds %46, %46* %15, i32 0, i32 0
  %17 = load %47*, %47** %16, align 8
  %18 = getelementptr inbounds %47, %47* %17, i32 0, i32 0
  %19 = load i8, i8* %18, align 8
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, -33
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %18, align 8
  %23 = load %45*, %45** %2, align 8
  %24 = getelementptr inbounds %45, %45* %23, i32 0, i32 4
  %25 = load %46*, %46** %24, align 8
  %26 = getelementptr inbounds %46, %46* %25, i32 0, i32 0
  %27 = load %47*, %47** %26, align 8
  %28 = call %49* @get_ref_dir(%47* %27)
  %29 = load %45*, %45** %2, align 8
  %30 = getelementptr inbounds %45, %45* %29, i32 0, i32 4
  %31 = load %46*, %46** %30, align 8
  %32 = call %47* @create_dir_entry(%46* %31, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @84, i32 0, i32 0), i64 5, i32 1)
  call void @add_entry_to_dir(%49* %28, %47* %32)
  br label %33

33:                                               ; preds = %7, %1
  %34 = load %45*, %45** %2, align 8
  %35 = getelementptr inbounds %45, %45* %34, i32 0, i32 4
  %36 = load %46*, %46** %35, align 8
  ret %46* %36
}

declare dso_local i32 @ref_iterator_advance(%8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @246(i8* %0, %5* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %5*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store %5* %1, %5** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %10 = load i8*, i8** %6, align 8
  %11 = call i32 @ref_type(i8* %10)
  %12 = icmp ne i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  br label %36

14:                                               ; preds = %4
  %15 = load i32, i32* %9, align 4
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = load i8*, i8** %6, align 8
  %20 = call i32 @starts_with(i8* %19, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @93, i32 0, i32 0))
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 0, i32* %5, align 4
  br label %36

23:                                               ; preds = %18, %14
  %24 = load i32, i32* %8, align 4
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, i32* %5, align 4
  br label %36

28:                                               ; preds = %23
  %29 = load i8*, i8** %6, align 8
  %30 = load %5*, %5** %7, align 8
  %31 = load i32, i32* %8, align 4
  %32 = call i32 @ref_resolves_to_object(i8* %29, %5* %30, i32 %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i32 0, i32* %5, align 4
  br label %36

35:                                               ; preds = %28
  store i32 1, i32* %5, align 4
  br label %36

36:                                               ; preds = %35, %34, %27, %22, %13
  %37 = load i32, i32* %5, align 4
  ret i32 %37
}

declare dso_local i32 @ref_transaction_update(%3*, i8*, %5*, %5*, i32, i8*, %2*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @247(i64 %0, i64 %1) #3 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @94, i32 0, i32 0), i64 %10, i64 %11) #12
  unreachable

12:                                               ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal void @248(%45* %0, %55** %1) #0 {
  %3 = alloca %45*, align 8
  %4 = alloca %55**, align 8
  %5 = alloca %55*, align 8
  store %45* %0, %45** %3, align 8
  store %55** %1, %55*** %4, align 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load %55**, %55*** %4, align 8
  %8 = load %55*, %55** %7, align 8
  %9 = icmp ne %55* %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = bitcast %55** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load %55**, %55*** %4, align 8
  %13 = load %55*, %55** %12, align 8
  store %55* %13, %55** %5, align 8
  %14 = load %55*, %55** %5, align 8
  %15 = getelementptr inbounds %55, %55* %14, i32 0, i32 0
  %16 = load %55*, %55** %15, align 8
  %17 = load %55**, %55*** %4, align 8
  store %55* %16, %55** %17, align 8
  %18 = load %45*, %45** %3, align 8
  %19 = load %55*, %55** %5, align 8
  call void @255(%45* %18, %55* %19)
  %20 = load %55*, %55** %5, align 8
  %21 = bitcast %55* %20 to i8*
  call void @free(i8* %21) #10
  %22 = bitcast %55** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #10
  br label %6

23:                                               ; preds = %6
  ret void
}

declare dso_local %46* @create_ref_cache(%1*, void (%1*, %49*, i8*)*) #2

; Function Attrs: nounwind uwtable
define internal void @249(%1* %0, %49* %1, i8* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %49*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %45*, align 8
  %8 = alloca %61*, align 8
  %9 = alloca %62*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %2, align 8
  %12 = alloca %2, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %5, align 1
  %16 = alloca %57, align 8
  %17 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store %49* %1, %49** %5, align 8
  store i8* %2, i8** %6, align 8
  %18 = bitcast %45** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = load %1*, %1** %4, align 8
  %20 = call %45* @206(%1* %19, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @85, i32 0, i32 0))
  store %45* %20, %45** %7, align 8
  %21 = bitcast %61** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = bitcast %62** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #10
  %24 = load i8*, i8** %6, align 8
  %25 = call i64 @strlen(i8* %24) #13
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %10, align 4
  %27 = bitcast %2* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %27) #10
  %28 = bitcast %2* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %28) #10
  %29 = bitcast %2* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 bitcast (%2* @86 to i8*), i64 24, i1 false)
  %30 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #10
  %31 = load %45*, %45** %7, align 8
  %32 = load i8*, i8** %6, align 8
  call void @207(%45* %31, %2* %12, i8* %32)
  %33 = getelementptr inbounds %2, %2* %12, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %13, align 8
  %35 = getelementptr inbounds %2, %2* %12, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = call %61* @opendir(i8* %36)
  store %61* %37, %61** %8, align 8
  %38 = load %61*, %61** %8, align 8
  %39 = icmp ne %61* %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %3
  call void @strbuf_release(%2* %12)
  store i32 1, i32* %14, align 4
  br label %152

41:                                               ; preds = %3
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 257
  %44 = sext i32 %43 to i64
  call void @strbuf_init(%2* %11, i64 %44)
  %45 = load i8*, i8** %6, align 8
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  call void @strbuf_add(%2* %11, i8* %45, i64 %47)
  br label %48

48:                                               ; preds = %146, %141, %41
  %49 = load %61*, %61** %8, align 8
  %50 = call %62* @readdir64(%61* %49)
  store %62* %50, %62** %9, align 8
  %51 = icmp ne %62* %50, null
  br i1 %51, label %52, label %147

52:                                               ; preds = %48
  %53 = bitcast %5* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %53) #10
  %54 = bitcast %57* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %54) #10
  %55 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #10
  %56 = load %62*, %62** %9, align 8
  %57 = getelementptr inbounds %62, %62* %56, i32 0, i32 4
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %57, i64 0, i64 0
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 46
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  store i32 2, i32* %14, align 4
  br label %141

63:                                               ; preds = %52
  %64 = load %62*, %62** %9, align 8
  %65 = getelementptr inbounds %62, %62* %64, i32 0, i32 4
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %65, i32 0, i32 0
  %67 = call i32 @250(i8* %66, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @87, i32 0, i32 0))
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 2, i32* %14, align 4
  br label %141

70:                                               ; preds = %63
  %71 = load %62*, %62** %9, align 8
  %72 = getelementptr inbounds %62, %62* %71, i32 0, i32 4
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %72, i32 0, i32 0
  call void @243(%2* %11, i8* %73)
  %74 = load %62*, %62** %9, align 8
  %75 = getelementptr inbounds %62, %62* %74, i32 0, i32 4
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %75, i32 0, i32 0
  call void @243(%2* %12, i8* %76)
  %77 = getelementptr inbounds %2, %2* %12, i32 0, i32 2
  %78 = load i8*, i8** %77, align 8
  %79 = call i32 bitcast (i32 (i8*, %60*)* @stat64 to i32 (i8*, %57*)*)(i8* %78, %57* %16) #10
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %70
  br label %137

82:                                               ; preds = %70
  %83 = getelementptr inbounds %57, %57* %16, i32 0, i32 3
  %84 = load i32, i32* %83, align 8
  %85 = and i32 %84, 61440
  %86 = icmp eq i32 %85, 16384
  br i1 %86, label %87, label %97

87:                                               ; preds = %82
  call void @239(%2* %11, i32 47)
  %88 = load %49*, %49** %5, align 8
  %89 = load %49*, %49** %5, align 8
  %90 = getelementptr inbounds %49, %49* %89, i32 0, i32 3
  %91 = load %46*, %46** %90, align 8
  %92 = getelementptr inbounds %2, %2* %11, i32 0, i32 2
  %93 = load i8*, i8** %92, align 8
  %94 = getelementptr inbounds %2, %2* %11, i32 0, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = call %47* @create_dir_entry(%46* %91, i8* %93, i64 %95, i32 1)
  call void @add_entry_to_dir(%49* %88, %47* %96)
  br label %136

97:                                               ; preds = %82
  %98 = load %45*, %45** %7, align 8
  %99 = getelementptr inbounds %45, %45* %98, i32 0, i32 0
  %100 = getelementptr inbounds %2, %2* %11, i32 0, i32 2
  %101 = load i8*, i8** %100, align 8
  %102 = call i8* @refs_resolve_ref_unsafe(%1* %99, i8* %101, i32 1, %5* %15, i32* %17)
  %103 = icmp ne i8* %102, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %97
  call void @251(%5* %15)
  %105 = load i32, i32* %17, align 4
  %106 = or i32 %105, 4
  store i32 %106, i32* %17, align 4
  br label %114

107:                                              ; preds = %97
  %108 = call i32 @212(%5* %15)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i32, i32* %17, align 4
  %112 = or i32 %111, 4
  store i32 %112, i32* %17, align 4
  br label %113

113:                                              ; preds = %110, %107
  br label %114

114:                                              ; preds = %113, %104
  %115 = getelementptr inbounds %2, %2* %11, i32 0, i32 2
  %116 = load i8*, i8** %115, align 8
  %117 = call i32 @check_refname_format(i8* %116, i32 1)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %114
  %120 = getelementptr inbounds %2, %2* %11, i32 0, i32 2
  %121 = load i8*, i8** %120, align 8
  %122 = call i32 @refname_is_safe(i8* %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds %2, %2* %11, i32 0, i32 2
  %126 = load i8*, i8** %125, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @88, i32 0, i32 0), i8* %126) #12
  unreachable

127:                                              ; preds = %119
  call void @251(%5* %15)
  %128 = load i32, i32* %17, align 4
  %129 = or i32 %128, 12
  store i32 %129, i32* %17, align 4
  br label %130

130:                                              ; preds = %127, %114
  %131 = load %49*, %49** %5, align 8
  %132 = getelementptr inbounds %2, %2* %11, i32 0, i32 2
  %133 = load i8*, i8** %132, align 8
  %134 = load i32, i32* %17, align 4
  %135 = call %47* @create_ref_entry(i8* %133, %5* %15, i32 %134)
  call void @add_entry_to_dir(%49* %131, %47* %135)
  br label %136

136:                                              ; preds = %130, %87
  br label %137

137:                                              ; preds = %136, %81
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  call void @208(%2* %11, i64 %139)
  %140 = load i64, i64* %13, align 8
  call void @208(%2* %12, i64 %140)
  store i32 0, i32* %14, align 4
  br label %141

141:                                              ; preds = %137, %69, %62
  %142 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %142) #10
  %143 = bitcast %57* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %143) #10
  %144 = bitcast %5* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %144) #10
  %145 = load i32, i32* %14, align 4
  switch i32 %145, label %162 [
    i32 0, label %146
    i32 2, label %48
  ]

146:                                              ; preds = %141
  br label %48

147:                                              ; preds = %48
  call void @strbuf_release(%2* %11)
  call void @strbuf_release(%2* %12)
  %148 = load %61*, %61** %8, align 8
  %149 = call i32 @closedir(%61* %148)
  %150 = load %49*, %49** %5, align 8
  %151 = load i8*, i8** %6, align 8
  call void @252(%49* %150, i8* %151)
  store i32 0, i32* %14, align 4
  br label %152

152:                                              ; preds = %147, %40
  %153 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #10
  %154 = bitcast %2* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %154) #10
  %155 = bitcast %2* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %155) #10
  %156 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %156) #10
  %157 = bitcast %62** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #10
  %158 = bitcast %61** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #10
  %159 = bitcast %45** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #10
  %160 = load i32, i32* %14, align 4
  switch i32 %160, label %162 [
    i32 0, label %161
    i32 1, label %161
  ]

161:                                              ; preds = %152, %152
  ret void

162:                                              ; preds = %152, %141
  unreachable
}

declare dso_local void @add_entry_to_dir(%49*, %47*) #2

declare dso_local %49* @get_ref_dir(%47*) #2

declare dso_local %47* @create_dir_entry(%46*, i8*, i64, i32) #2

declare dso_local %61* @opendir(i8*) #2

declare dso_local void @strbuf_init(%2*, i64) #2

declare dso_local %62* @readdir64(%61*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @250(i8* %0, i8* %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i32 @253(i8* %7, i8* %8, i64* %5)
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %10) #10
  ret i32 %9
}

declare dso_local i8* @refs_resolve_ref_unsafe(%1*, i8*, i32, %5*, i32*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @251(%5* %0) #3 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %5, i8 0, i64 32, i1 false)
  ret void
}

declare dso_local i32 @check_refname_format(i8*, i32) #2

declare dso_local i32 @refname_is_safe(i8*) #2

declare dso_local %47* @create_ref_entry(i8*, %5*, i32) #2

declare dso_local i32 @closedir(%61*) #2

; Function Attrs: nounwind uwtable
define internal void @252(%49* %0, i8* %1) #0 {
  %3 = alloca %49*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [3 x i8*], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %47*, align 8
  %11 = alloca i32, align 4
  store %49* %0, %49** %3, align 8
  store i8* %1, i8** %4, align 8
  %12 = bitcast [3 x i8*]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #10
  %13 = bitcast [3 x i8*]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %13, i8* align 16 bitcast ([3 x i8*]* @92 to i8*), i64 24, i1 false)
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  %15 = load i8*, i8** %4, align 8
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @84, i32 0, i32 0)) #13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, i32* %7, align 4
  br label %65

19:                                               ; preds = %2
  store i32 0, i32* %6, align 4
  br label %20

20:                                               ; preds = %61, %19
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp ult i64 %22, 3
  br i1 %23, label %24, label %64

24:                                               ; preds = %20
  %25 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x i8*], [3 x i8*]* %5, i64 0, i64 %27
  %29 = load i8*, i8** %28, align 8
  store i8* %29, i8** %8, align 8
  %30 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #10
  %31 = load i8*, i8** %8, align 8
  %32 = call i64 @strlen(i8* %31) #13
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %9, align 4
  %34 = bitcast %47** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #10
  %35 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #10
  %36 = load %49*, %49** %3, align 8
  %37 = load i8*, i8** %8, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = call i32 @search_ref_dir(%49* %36, i8* %37, i64 %39)
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %24
  store i32 4, i32* %7, align 4
  br label %54

44:                                               ; preds = %24
  %45 = load %49*, %49** %3, align 8
  %46 = getelementptr inbounds %49, %49* %45, i32 0, i32 3
  %47 = load %46*, %46** %46, align 8
  %48 = load i8*, i8** %8, align 8
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = call %47* @create_dir_entry(%46* %47, i8* %48, i64 %50, i32 1)
  store %47* %51, %47** %10, align 8
  %52 = load %49*, %49** %3, align 8
  %53 = load %47*, %47** %10, align 8
  call void @add_entry_to_dir(%49* %52, %47* %53)
  store i32 0, i32* %7, align 4
  br label %54

54:                                               ; preds = %44, %43
  %55 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #10
  %56 = bitcast %47** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #10
  %57 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #10
  %58 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #10
  %59 = load i32, i32* %7, align 4
  switch i32 %59, label %70 [
    i32 0, label %60
    i32 4, label %61
  ]

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %54
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  br label %20

64:                                               ; preds = %20
  store i32 0, i32* %7, align 4
  br label %65

65:                                               ; preds = %64, %18
  %66 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #10
  %67 = bitcast [3 x i8*]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %67) #10
  %68 = load i32, i32* %7, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %65, %65
  ret void

70:                                               ; preds = %65, %54
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @253(i8* %0, i8* %1, i64* %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #13
  %9 = load i64*, i64** %6, align 8
  store i64 %8, i64* %9, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = call i32 @254(i8* %10, i64* %11, i8* %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @254(i8* %0, i64* %1, i8* %2) #3 {
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
  %12 = call i64 @strlen(i8* %11) #13
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
  %26 = call i32 @memcmp(i8* %23, i8* %24, i64 %25) #13
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

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat64(i8* nonnull %0, %60* nonnull %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca %60*, align 8
  store i8* %0, i8** %3, align 8
  store %60* %1, %60** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %60*, %60** %4, align 8
  %7 = call i32 @__xstat64(i32 1, i8* %5, %60* %6) #10
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %60*) #7

declare dso_local i32 @search_ref_dir(%49*, i8*, i64) #2

declare dso_local i32 @starts_with(i8*, i8*) #2

declare dso_local i32 @ref_resolves_to_object(i8*, %5*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @255(%45* %0, %55* %1) #0 {
  %3 = alloca %45*, align 8
  %4 = alloca %55*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %2, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %45* %0, %45** %3, align 8
  store %55* %1, %55** %4, align 8
  %9 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #10
  %11 = bitcast %2* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%2* @95 to i8*), i64 24, i1 false)
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  store i32 -1, i32* %7, align 4
  %13 = load %55*, %55** %4, align 8
  %14 = getelementptr inbounds %55, %55* %13, i32 0, i32 2
  %15 = getelementptr inbounds [0 x i8], [0 x i8]* %14, i32 0, i32 0
  %16 = call i32 @check_refname_format(i8* %15, i32 0)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, i32* %8, align 4
  br label %49

19:                                               ; preds = %2
  %20 = load %45*, %45** %3, align 8
  %21 = getelementptr inbounds %45, %45* %20, i32 0, i32 0
  %22 = call %3* @ref_store_transaction_begin(%1* %21, %2* %6)
  store %3* %22, %3** %5, align 8
  %23 = load %3*, %3** %5, align 8
  %24 = icmp ne %3* %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  br label %39

26:                                               ; preds = %19
  %27 = load %3*, %3** %5, align 8
  %28 = load %55*, %55** %4, align 8
  %29 = getelementptr inbounds %55, %55* %28, i32 0, i32 2
  %30 = getelementptr inbounds [0 x i8], [0 x i8]* %29, i32 0, i32 0
  %31 = load %55*, %55** %4, align 8
  %32 = getelementptr inbounds %55, %55* %31, i32 0, i32 1
  %33 = call %4* @ref_transaction_add_update(%3* %27, i8* %30, i32 29, %5* @null_oid, %5* %32, i8* null)
  %34 = load %3*, %3** %5, align 8
  %35 = call i32 @ref_transaction_commit(%3* %34, %2* %6)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  br label %39

38:                                               ; preds = %26
  store i32 0, i32* %7, align 4
  br label %39

39:                                               ; preds = %38, %37, %25
  %40 = load i32, i32* %7, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = getelementptr inbounds %2, %2* %6, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @96, i32 0, i32 0), i8* %44)
  %46 = call i32 @230()
  br label %47

47:                                               ; preds = %42, %39
  call void @strbuf_release(%2* %6)
  %48 = load %3*, %3** %5, align 8
  call void @ref_transaction_free(%3* %48)
  store i32 1, i32* %8, align 4
  br label %49

49:                                               ; preds = %47, %18
  %50 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #10
  %51 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %51) #10
  %52 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal %51* @256(%45* %0, i8* %1, %5* %2, %6* %3, %6* %4, i32 %5, i32* %6, %2* %7) #0 {
  %9 = alloca %45*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %5*, align 8
  %12 = alloca %6*, align 8
  %13 = alloca %6*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca %2*, align 8
  %17 = alloca %2, align 8
  %18 = alloca %51*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store %45* %0, %45** %9, align 8
  store i8* %1, i8** %10, align 8
  store %5* %2, %5** %11, align 8
  store %6* %3, %6** %12, align 8
  store %6* %4, %6** %13, align 8
  store i32 %5, i32* %14, align 4
  store i32* %6, i32** %15, align 8
  store %2* %7, %2** %16, align 8
  %23 = bitcast %2* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %23) #10
  %24 = bitcast %2* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 bitcast (%2* @99 to i8*), i64 24, i1 false)
  %25 = bitcast %51** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #10
  store i32 0, i32* %19, align 4
  %27 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #10
  %28 = load %5*, %5** %11, align 8
  %29 = icmp ne %5* %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %8
  %31 = load %5*, %5** %11, align 8
  %32 = call i32 @212(%5* %31)
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %30, %8
  %36 = phi i1 [ false, %8 ], [ %34, %30 ]
  %37 = zext i1 %36 to i32
  store i32 %37, i32* %20, align 4
  %38 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #10
  store i32 2, i32* %21, align 4
  %39 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #10
  %40 = load %45*, %45** %9, align 8
  call void @213(%45* %40, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @100, i32 0, i32 0))
  %41 = load %2*, %2** %16, align 8
  %42 = icmp ne %2* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %45

44:                                               ; preds = %35
  call void @__assert_fail(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @9, i32 0, i32 0), i32 936, i8* getelementptr inbounds ([196 x i8], [196 x i8]* @101, i32 0, i32 0)) #11
  unreachable

45:                                               ; preds = %43
  %46 = call i8* @xcalloc(i64 1, i64 48)
  %47 = bitcast i8* %46 to %51*
  store %51* %47, %51** %18, align 8
  %48 = load i32, i32* %20, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load i32, i32* %21, align 4
  %52 = or i32 %51, 1
  store i32 %52, i32* %21, align 4
  br label %53

53:                                               ; preds = %50, %45
  %54 = load i32, i32* %14, align 4
  %55 = and i32 %54, 32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, i32* %21, align 4
  %59 = or i32 %58, 4
  store i32 %59, i32* %21, align 4
  br label %60

60:                                               ; preds = %57, %53
  %61 = load %45*, %45** %9, align 8
  %62 = load i8*, i8** %10, align 8
  call void @207(%45* %61, %2* %17, i8* %62)
  %63 = load %45*, %45** %9, align 8
  %64 = getelementptr inbounds %45, %45* %63, i32 0, i32 0
  %65 = load i8*, i8** %10, align 8
  %66 = load i32, i32* %21, align 4
  %67 = load %51*, %51** %18, align 8
  %68 = getelementptr inbounds %51, %51* %67, i32 0, i32 2
  %69 = load i32*, i32** %15, align 8
  %70 = call i8* @refs_resolve_ref_unsafe(%1* %64, i8* %65, i32 %66, %5* %68, i32* %69)
  %71 = icmp ne i8* %70, null
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  store i32 %74, i32* %22, align 4
  %75 = load i32, i32* %22, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %112, label %77

77:                                               ; preds = %60
  %78 = call i32* @__errno_location() #14
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 21
  br i1 %80, label %81, label %112

81:                                               ; preds = %77
  %82 = call i32 @241(%2* %17)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %81
  %85 = call i32* @__errno_location() #14
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %19, align 4
  %87 = load %45*, %45** %9, align 8
  %88 = getelementptr inbounds %45, %45* %87, i32 0, i32 0
  %89 = load i8*, i8** %10, align 8
  %90 = load %6*, %6** %12, align 8
  %91 = load %6*, %6** %13, align 8
  %92 = load %2*, %2** %16, align 8
  %93 = call i32 @refs_verify_refname_available(%1* %88, i8* %89, %6* %90, %6* %91, %2* %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %84
  %96 = load %2*, %2** %16, align 8
  %97 = load i8*, i8** %10, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* %96, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @102, i32 0, i32 0), i8* %97)
  br label %98

98:                                               ; preds = %95, %84
  br label %184

99:                                               ; preds = %81
  %100 = load %45*, %45** %9, align 8
  %101 = getelementptr inbounds %45, %45* %100, i32 0, i32 0
  %102 = load i8*, i8** %10, align 8
  %103 = load i32, i32* %21, align 4
  %104 = load %51*, %51** %18, align 8
  %105 = getelementptr inbounds %51, %51* %104, i32 0, i32 2
  %106 = load i32*, i32** %15, align 8
  %107 = call i8* @refs_resolve_ref_unsafe(%1* %101, i8* %102, i32 %103, %5* %105, i32* %106)
  %108 = icmp ne i8* %107, null
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  store i32 %111, i32* %22, align 4
  br label %112

112:                                              ; preds = %99, %77, %60
  %113 = load i32, i32* %22, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %135, label %115

115:                                              ; preds = %112
  %116 = call i32* @__errno_location() #14
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %19, align 4
  %118 = load i32, i32* %19, align 4
  %119 = icmp ne i32 %118, 20
  br i1 %119, label %129, label %120

120:                                              ; preds = %115
  %121 = load %45*, %45** %9, align 8
  %122 = getelementptr inbounds %45, %45* %121, i32 0, i32 0
  %123 = load i8*, i8** %10, align 8
  %124 = load %6*, %6** %12, align 8
  %125 = load %6*, %6** %13, align 8
  %126 = load %2*, %2** %16, align 8
  %127 = call i32 @refs_verify_refname_available(%1* %122, i8* %123, %6* %124, %6* %125, %2* %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %120, %115
  %130 = load %2*, %2** %16, align 8
  %131 = load i8*, i8** %10, align 8
  %132 = load i32, i32* %19, align 4
  %133 = call i8* @strerror(i32 %132) #10
  call void (%2*, i8*, ...) @strbuf_addf(%2* %130, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @42, i32 0, i32 0), i8* %131, i8* %133)
  br label %134

134:                                              ; preds = %129, %120
  br label %184

135:                                              ; preds = %112
  %136 = load %51*, %51** %18, align 8
  %137 = getelementptr inbounds %51, %51* %136, i32 0, i32 2
  %138 = call i32 @212(%5* %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %151

140:                                              ; preds = %135
  %141 = load %45*, %45** %9, align 8
  %142 = getelementptr inbounds %45, %45* %141, i32 0, i32 5
  %143 = load %1*, %1** %142, align 8
  %144 = load i8*, i8** %10, align 8
  %145 = load %6*, %6** %12, align 8
  %146 = load %6*, %6** %13, align 8
  %147 = load %2*, %2** %16, align 8
  %148 = call i32 @refs_verify_refname_available(%1* %143, i8* %144, %6* %145, %6* %146, %2* %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %140
  store i32 20, i32* %19, align 4
  br label %184

151:                                              ; preds = %140, %135
  %152 = load i8*, i8** %10, align 8
  %153 = call i8* @xstrdup(i8* %152)
  %154 = load %51*, %51** %18, align 8
  %155 = getelementptr inbounds %51, %51* %154, i32 0, i32 0
  store i8* %153, i8** %155, align 8
  %156 = getelementptr inbounds %2, %2* %17, i32 0, i32 2
  %157 = load i8*, i8** %156, align 8
  %158 = load %51*, %51** %18, align 8
  %159 = getelementptr inbounds %51, %51* %158, i32 0, i32 1
  %160 = bitcast %52* %159 to i8*
  %161 = call i32 @raceproof_create_file(i8* %157, i32 (i8*, i8*)* @258, i8* %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %151
  %164 = call i32* @__errno_location() #14
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %19, align 4
  %166 = getelementptr inbounds %2, %2* %17, i32 0, i32 2
  %167 = load i8*, i8** %166, align 8
  %168 = call i32* @__errno_location() #14
  %169 = load i32, i32* %168, align 4
  %170 = load %2*, %2** %16, align 8
  call void @unable_to_lock_message(i8* %167, i32 %169, %2* %170)
  br label %184

171:                                              ; preds = %151
  %172 = load %45*, %45** %9, align 8
  %173 = getelementptr inbounds %45, %45* %172, i32 0, i32 0
  %174 = load %51*, %51** %18, align 8
  %175 = load %5*, %5** %11, align 8
  %176 = load i32, i32* %20, align 4
  %177 = load %2*, %2** %16, align 8
  %178 = call i32 @259(%1* %173, %51* %174, %5* %175, i32 %176, %2* %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %171
  %181 = call i32* @__errno_location() #14
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %19, align 4
  br label %184

183:                                              ; preds = %171
  br label %186

184:                                              ; preds = %180, %163, %150, %134, %98
  %185 = load %51*, %51** %18, align 8
  call void @224(%51* %185)
  store %51* null, %51** %18, align 8
  br label %186

186:                                              ; preds = %184, %183
  call void @strbuf_release(%2* %17)
  %187 = load i32, i32* %19, align 4
  %188 = call i32* @__errno_location() #14
  store i32 %187, i32* %188, align 4
  %189 = load %51*, %51** %18, align 8
  %190 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %190) #10
  %191 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #10
  %192 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #10
  %193 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #10
  %194 = bitcast %51** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #10
  %195 = bitcast %2* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %195) #10
  ret %51* %189
}

; Function Attrs: nounwind uwtable
define internal i32 @257(%45* %0, %51* %1, i8* %2, i8* %3, i8* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %45*, align 8
  %8 = alloca %51*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  store %45* %0, %45** %7, align 8
  store %51* %1, %51** %8, align 8
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i8* %4, i8** %11, align 8
  %12 = load i32, i32* @prefer_symlink_refs, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %5
  %15 = load %51*, %51** %8, align 8
  %16 = load i8*, i8** %10, align 8
  %17 = call i32 @260(%51* %15, i8* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = load %45*, %45** %7, align 8
  %21 = load %51*, %51** %8, align 8
  %22 = load i8*, i8** %9, align 8
  %23 = load i8*, i8** %10, align 8
  %24 = load i8*, i8** %11, align 8
  call void @261(%45* %20, %51* %21, i8* %22, i8* %23, i8* %24)
  store i32 0, i32* %6, align 4
  br label %68

25:                                               ; preds = %14, %5
  %26 = load %51*, %51** %8, align 8
  %27 = getelementptr inbounds %51, %51* %26, i32 0, i32 1
  %28 = call %43* @262(%52* %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @106, i32 0, i32 0))
  %29 = icmp ne %43* %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %25
  %31 = load %51*, %51** %8, align 8
  %32 = getelementptr inbounds %51, %51* %31, i32 0, i32 1
  %33 = getelementptr inbounds %52, %52* %32, i32 0, i32 0
  %34 = load %53*, %53** %33, align 8
  %35 = getelementptr inbounds %53, %53* %34, i32 0, i32 5
  %36 = getelementptr inbounds %2, %2* %35, i32 0, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = call i32* @__errno_location() #14
  %39 = load i32, i32* %38, align 4
  %40 = call i8* @strerror(i32 %39) #10
  %41 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @107, i32 0, i32 0), i8* %37, i8* %40)
  %42 = call i32 @230()
  store i32 %42, i32* %6, align 4
  br label %68

43:                                               ; preds = %25
  %44 = load %45*, %45** %7, align 8
  %45 = load %51*, %51** %8, align 8
  %46 = load i8*, i8** %9, align 8
  %47 = load i8*, i8** %10, align 8
  %48 = load i8*, i8** %11, align 8
  call void @261(%45* %44, %51* %45, i8* %46, i8* %47, i8* %48)
  %49 = load %51*, %51** %8, align 8
  %50 = getelementptr inbounds %51, %51* %49, i32 0, i32 1
  %51 = getelementptr inbounds %52, %52* %50, i32 0, i32 0
  %52 = load %53*, %53** %51, align 8
  %53 = getelementptr inbounds %53, %53* %52, i32 0, i32 3
  %54 = load volatile %43*, %43** %53, align 8
  %55 = load i8*, i8** %10, align 8
  %56 = call i32 (%43*, i8*, ...) @fprintf(%43* %54, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @108, i32 0, i32 0), i8* %55)
  %57 = load %51*, %51** %8, align 8
  %58 = call i32 @233(%51* %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %43
  %61 = load i8*, i8** %9, align 8
  %62 = call i32* @__errno_location() #14
  %63 = load i32, i32* %62, align 4
  %64 = call i8* @strerror(i32 %63) #10
  %65 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @109, i32 0, i32 0), i8* %61, i8* %64)
  %66 = call i32 @230()
  store i32 %66, i32* %6, align 4
  br label %68

67:                                               ; preds = %43
  store i32 0, i32* %6, align 4
  br label %68

68:                                               ; preds = %67, %60, %30, %19
  %69 = load i32, i32* %6, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @258(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %52*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %52** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load i8*, i8** %4, align 8
  %8 = bitcast i8* %7 to %52*
  store %52* %8, %52** %5, align 8
  %9 = load %52*, %52** %5, align 8
  %10 = load i8*, i8** %3, align 8
  %11 = call i64 @get_files_ref_lock_timeout_ms()
  %12 = call i32 @223(%52* %9, i8* %10, i32 2, i64 %11)
  %13 = icmp slt i32 %12, 0
  %14 = zext i1 %13 to i64
  %15 = select i1 %13, i32 -1, i32 0
  %16 = bitcast %52** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #10
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @259(%1* %0, %51* %1, %5* %2, i32 %3, %2* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %1*, align 8
  %8 = alloca %51*, align 8
  %9 = alloca %5*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %2*, align 8
  %12 = alloca i32, align 4
  store %1* %0, %1** %7, align 8
  store %51* %1, %51** %8, align 8
  store %5* %2, %5** %9, align 8
  store i32 %3, i32* %10, align 4
  store %2* %4, %2** %11, align 8
  %13 = load %2*, %2** %11, align 8
  %14 = icmp ne %2* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  br label %17

16:                                               ; preds = %5
  call void @__assert_fail(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @9, i32 0, i32 0), i32 871, i8* getelementptr inbounds ([103 x i8], [103 x i8]* @103, i32 0, i32 0)) #11
  unreachable

17:                                               ; preds = %15
  %18 = load %1*, %1** %7, align 8
  %19 = load %51*, %51** %8, align 8
  %20 = getelementptr inbounds %51, %51* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = load i32, i32* %10, align 4
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i64
  %25 = select i1 %23, i32 1, i32 0
  %26 = load %51*, %51** %8, align 8
  %27 = getelementptr inbounds %51, %51* %26, i32 0, i32 2
  %28 = call i32 @refs_read_ref_full(%1* %18, i8* %21, i32 %25, %5* %27, i32* null)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %17
  %31 = load %5*, %5** %9, align 8
  %32 = icmp ne %5* %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #10
  %35 = call i32* @__errno_location() #14
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %12, align 4
  %37 = load %2*, %2** %11, align 8
  %38 = load %51*, %51** %8, align 8
  %39 = getelementptr inbounds %51, %51* %38, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* %37, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @104, i32 0, i32 0), i8* %40)
  %41 = load i32, i32* %12, align 4
  %42 = call i32* @__errno_location() #14
  store i32 %41, i32* %42, align 4
  store i32 -1, i32* %6, align 4
  %43 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #10
  br label %68

44:                                               ; preds = %30
  %45 = load %51*, %51** %8, align 8
  %46 = getelementptr inbounds %51, %51* %45, i32 0, i32 2
  call void @251(%5* %46)
  store i32 0, i32* %6, align 4
  br label %68

47:                                               ; preds = %17
  %48 = load %5*, %5** %9, align 8
  %49 = icmp ne %5* %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %47
  %51 = load %51*, %51** %8, align 8
  %52 = getelementptr inbounds %51, %51* %51, i32 0, i32 2
  %53 = load %5*, %5** %9, align 8
  %54 = call i32 @220(%5* %52, %5* %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %50
  %57 = load %2*, %2** %11, align 8
  %58 = load %51*, %51** %8, align 8
  %59 = getelementptr inbounds %51, %51* %58, i32 0, i32 0
  %60 = load i8*, i8** %59, align 8
  %61 = load %51*, %51** %8, align 8
  %62 = getelementptr inbounds %51, %51* %61, i32 0, i32 2
  %63 = call i8* @oid_to_hex(%5* %62)
  %64 = load %5*, %5** %9, align 8
  %65 = call i8* @oid_to_hex(%5* %64)
  call void (%2*, i8*, ...) @strbuf_addf(%2* %57, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @105, i32 0, i32 0), i8* %60, i8* %63, i8* %65)
  %66 = call i32* @__errno_location() #14
  store i32 16, i32* %66, align 4
  store i32 -1, i32* %6, align 4
  br label %68

67:                                               ; preds = %50, %47
  store i32 0, i32* %6, align 4
  br label %68

68:                                               ; preds = %67, %56, %44, %33
  %69 = load i32, i32* %6, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @260(%51* %0, i8* %1) #0 {
  %3 = alloca %51*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store %51* %0, %51** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #10
  store i32 -1, i32* %5, align 4
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %51*, %51** %3, align 8
  %10 = getelementptr inbounds %51, %51* %9, i32 0, i32 1
  %11 = call i8* @get_locked_file_path(%52* %10)
  store i8* %11, i8** %6, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = call i32 @unlink(i8* %12) #10
  %14 = load i8*, i8** %4, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = call i32 @symlink(i8* %14, i8* %15) #10
  store i32 %16, i32* %5, align 4
  %17 = load i8*, i8** %6, align 8
  call void @free(i8* %17) #10
  %18 = load i32, i32* %5, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load %43*, %43** @stderr, align 8
  %22 = call i32 (%43*, i8*, ...) @fprintf(%43* %21, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @110, i32 0, i32 0))
  br label %23

23:                                               ; preds = %20, %2
  %24 = load i32, i32* %5, align 4
  %25 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #10
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #10
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @261(%45* %0, %51* %1, i8* %2, i8* %3, i8* %4) #0 {
  %6 = alloca %45*, align 8
  %7 = alloca %51*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %2, align 8
  %12 = alloca %5, align 1
  store %45* %0, %45** %6, align 8
  store %51* %1, %51** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  store i8* %4, i8** %10, align 8
  %13 = bitcast %2* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %13) #10
  %14 = bitcast %2* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 bitcast (%2* @111 to i8*), i64 24, i1 false)
  %15 = bitcast %5* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %15) #10
  %16 = load i8*, i8** %10, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %37

18:                                               ; preds = %5
  %19 = load %45*, %45** %6, align 8
  %20 = getelementptr inbounds %45, %45* %19, i32 0, i32 0
  %21 = load i8*, i8** %9, align 8
  %22 = call i32 @refs_read_ref_full(%1* %20, i8* %21, i32 1, %5* %12, i32* null)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %18
  %25 = load %45*, %45** %6, align 8
  %26 = load i8*, i8** %8, align 8
  %27 = load %51*, %51** %7, align 8
  %28 = getelementptr inbounds %51, %51* %27, i32 0, i32 2
  %29 = load i8*, i8** %10, align 8
  %30 = call i32 @231(%45* %25, i8* %26, %5* %28, %5* %12, i8* %29, i32 0, %2* %11)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %24
  %33 = getelementptr inbounds %2, %2* %11, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @96, i32 0, i32 0), i8* %34)
  %36 = call i32 @230()
  call void @strbuf_release(%2* %11)
  br label %37

37:                                               ; preds = %32, %24, %18, %5
  %38 = bitcast %5* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %38) #10
  %39 = bitcast %2* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %39) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal %43* @262(%52* %0, i8* %1) #3 {
  %3 = alloca %52*, align 8
  %4 = alloca i8*, align 8
  store %52* %0, %52** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %52*, %52** %3, align 8
  %6 = getelementptr inbounds %52, %52* %5, i32 0, i32 0
  %7 = load %53*, %53** %6, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call %43* @fdopen_tempfile(%53* %7, i8* %8)
  ret %43* %9
}

declare dso_local i32 @fprintf(%43*, i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #7

; Function Attrs: nounwind
declare dso_local i32 @symlink(i8*, i8*) #7

declare dso_local %43* @fdopen_tempfile(%53*, i8*) #2

declare dso_local i32 @refs_delete_refs(%1*, i8*, %6*, i32) #2

declare dso_local i32 @refs_delete_ref(%1*, i8*, i8*, %5*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @263(i8* %0) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @117, i32 0, i32 0), i8** %2, align 8
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @118, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local i32 @use_gettext_poison() #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #7

; Function Attrs: nounwind uwtable
define internal i32 @264(%1* %0, i8* %1, i8* %2, i8* %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %1*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %45*, align 8
  %13 = alloca %5, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %51*, align 8
  %17 = alloca %57, align 8
  %18 = alloca %2, align 8
  %19 = alloca %2, align 8
  %20 = alloca %2, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %2, align 8
  %24 = alloca %2, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store %1* %0, %1** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i32 %4, i32* %11, align 4
  %27 = bitcast %45** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  %28 = load %1*, %1** %7, align 8
  %29 = call %45* @206(%1* %28, i32 2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @119, i32 0, i32 0))
  store %45* %29, %45** %12, align 8
  %30 = bitcast %5* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %30) #10
  %31 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #10
  store i32 0, i32* %14, align 4
  %32 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #10
  store i32 0, i32* %15, align 4
  %33 = bitcast %51** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #10
  %34 = bitcast %57* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %34) #10
  %35 = bitcast %2* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %35) #10
  %36 = bitcast %2* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 bitcast (%2* @120 to i8*), i64 24, i1 false)
  %37 = bitcast %2* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %37) #10
  %38 = bitcast %2* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 bitcast (%2* @121 to i8*), i64 24, i1 false)
  %39 = bitcast %2* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %39) #10
  %40 = bitcast %2* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 bitcast (%2* @122 to i8*), i64 24, i1 false)
  %41 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #10
  %42 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #10
  %43 = bitcast %2* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %43) #10
  %44 = bitcast %2* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 bitcast (%2* @123 to i8*), i64 24, i1 false)
  %45 = load %45*, %45** %12, align 8
  %46 = load i8*, i8** %8, align 8
  call void @234(%45* %45, %2* %18, i8* %46)
  %47 = load %45*, %45** %12, align 8
  %48 = load i8*, i8** %9, align 8
  call void @234(%45* %47, %2* %19, i8* %48)
  %49 = load %45*, %45** %12, align 8
  call void @234(%45* %49, %2* %20, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @124, i32 0, i32 0))
  %50 = getelementptr inbounds %2, %2* %18, i32 0, i32 2
  %51 = load i8*, i8** %50, align 8
  %52 = call i32 bitcast (i32 (i8*, %60*)* @lstat64 to i32 (i8*, %57*)*)(i8* %51, %57* %17) #10
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  store i32 %55, i32* %21, align 4
  %56 = load i32, i32* %21, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %5
  %59 = getelementptr inbounds %57, %57* %17, i32 0, i32 3
  %60 = load i32, i32* %59, align 8
  %61 = and i32 %60, 61440
  %62 = icmp eq i32 %61, 40960
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load i8*, i8** %8, align 8
  %65 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @125, i32 0, i32 0), i8* %64)
  %66 = call i32 @230()
  store i32 %66, i32* %22, align 4
  br label %320

67:                                               ; preds = %58, %5
  %68 = load %45*, %45** %12, align 8
  %69 = getelementptr inbounds %45, %45* %68, i32 0, i32 0
  %70 = load i8*, i8** %8, align 8
  %71 = call i8* @refs_resolve_ref_unsafe(%1* %69, i8* %70, i32 3, %5* %13, i32* %14)
  %72 = icmp ne i8* %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %67
  %74 = load i8*, i8** %8, align 8
  %75 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @126, i32 0, i32 0), i8* %74)
  %76 = call i32 @230()
  store i32 %76, i32* %22, align 4
  br label %320

77:                                               ; preds = %67
  %78 = load i32, i32* %14, align 4
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load i32, i32* %11, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i8*, i8** %8, align 8
  %86 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @127, i32 0, i32 0), i8* %85)
  %87 = call i32 @230()
  store i32 %87, i32* %22, align 4
  br label %92

88:                                               ; preds = %81
  %89 = load i8*, i8** %8, align 8
  %90 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @128, i32 0, i32 0), i8* %89)
  %91 = call i32 @230()
  store i32 %91, i32* %22, align 4
  br label %92

92:                                               ; preds = %88, %84
  br label %320

93:                                               ; preds = %77
  %94 = load %45*, %45** %12, align 8
  %95 = getelementptr inbounds %45, %45* %94, i32 0, i32 0
  %96 = load i8*, i8** %8, align 8
  %97 = load i8*, i8** %9, align 8
  %98 = call i32 @refs_rename_ref_available(%1* %95, i8* %96, i8* %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %93
  store i32 1, i32* %22, align 4
  br label %320

101:                                              ; preds = %93
  %102 = load i32, i32* %11, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %121, label %104

104:                                              ; preds = %101
  %105 = load i32, i32* %21, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = getelementptr inbounds %2, %2* %18, i32 0, i32 2
  %109 = load i8*, i8** %108, align 8
  %110 = getelementptr inbounds %2, %2* %20, i32 0, i32 2
  %111 = load i8*, i8** %110, align 8
  %112 = call i32 @rename(i8* %109, i8* %111) #10
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %107
  %115 = load i8*, i8** %8, align 8
  %116 = call i32* @__errno_location() #14
  %117 = load i32, i32* %116, align 4
  %118 = call i8* @strerror(i32 %117) #10
  %119 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @129, i32 0, i32 0), i8* %115, i8* %118)
  %120 = call i32 @230()
  store i32 %120, i32* %22, align 4
  br label %320

121:                                              ; preds = %107, %104, %101
  %122 = load i32, i32* %11, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %141

124:                                              ; preds = %121
  %125 = load i32, i32* %21, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %141

127:                                              ; preds = %124
  %128 = getelementptr inbounds %2, %2* %20, i32 0, i32 2
  %129 = load i8*, i8** %128, align 8
  %130 = getelementptr inbounds %2, %2* %18, i32 0, i32 2
  %131 = load i8*, i8** %130, align 8
  %132 = call i32 @copy_file(i8* %129, i8* %131, i32 420)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %127
  %135 = load i8*, i8** %8, align 8
  %136 = call i32* @__errno_location() #14
  %137 = load i32, i32* %136, align 4
  %138 = call i8* @strerror(i32 %137) #10
  %139 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @130, i32 0, i32 0), i8* %135, i8* %138)
  %140 = call i32 @230()
  store i32 %140, i32* %22, align 4
  br label %320

141:                                              ; preds = %127, %124, %121
  %142 = load i32, i32* %11, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %155, label %144

144:                                              ; preds = %141
  %145 = load %45*, %45** %12, align 8
  %146 = getelementptr inbounds %45, %45* %145, i32 0, i32 0
  %147 = load i8*, i8** %10, align 8
  %148 = load i8*, i8** %8, align 8
  %149 = call i32 @refs_delete_ref(%1* %146, i8* %147, i8* %148, %5* %13, i32 1)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %144
  %152 = load i8*, i8** %8, align 8
  %153 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @131, i32 0, i32 0), i8* %152)
  %154 = call i32 @230()
  br label %251

155:                                              ; preds = %144, %141
  %156 = load i32, i32* %11, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %198, label %158

158:                                              ; preds = %155
  %159 = load %45*, %45** %12, align 8
  %160 = getelementptr inbounds %45, %45* %159, i32 0, i32 0
  %161 = load i8*, i8** %9, align 8
  %162 = call i32 @refs_read_ref_full(%1* %160, i8* %161, i32 3, %5* null, i32* null)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %198, label %164

164:                                              ; preds = %158
  %165 = load %45*, %45** %12, align 8
  %166 = getelementptr inbounds %45, %45* %165, i32 0, i32 0
  %167 = load i8*, i8** %9, align 8
  %168 = call i32 @refs_delete_ref(%1* %166, i8* null, i8* %167, %5* null, i32 1)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %198

170:                                              ; preds = %164
  %171 = call i32* @__errno_location() #14
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 21
  br i1 %173, label %174, label %193

174:                                              ; preds = %170
  %175 = bitcast %2* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %175) #10
  %176 = bitcast %2* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %176, i8* align 8 bitcast (%2* @132 to i8*), i64 24, i1 false)
  %177 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %177) #10
  %178 = load %45*, %45** %12, align 8
  %179 = load i8*, i8** %9, align 8
  call void @207(%45* %178, %2* %24, i8* %179)
  %180 = call i32 @241(%2* %24)
  store i32 %180, i32* %25, align 4
  call void @strbuf_release(%2* %24)
  %181 = load i32, i32* %25, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %174
  %184 = load i8*, i8** %9, align 8
  %185 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @133, i32 0, i32 0), i8* %184)
  %186 = call i32 @230()
  store i32 3, i32* %26, align 4
  br label %188

187:                                              ; preds = %174
  store i32 0, i32* %26, align 4
  br label %188

188:                                              ; preds = %183, %187
  %189 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #10
  %190 = bitcast %2* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %190) #10
  %191 = load i32, i32* %26, align 4
  switch i32 %191, label %322 [
    i32 0, label %192
    i32 3, label %251
  ]

192:                                              ; preds = %188
  br label %197

193:                                              ; preds = %170
  %194 = load i8*, i8** %9, align 8
  %195 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @134, i32 0, i32 0), i8* %194)
  %196 = call i32 @230()
  br label %251

197:                                              ; preds = %192
  br label %198

198:                                              ; preds = %197, %164, %158, %155
  %199 = load i32, i32* %21, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %198
  %202 = load %45*, %45** %12, align 8
  %203 = load i8*, i8** %9, align 8
  %204 = call i32 @265(%45* %202, i8* %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %201
  br label %251

207:                                              ; preds = %201, %198
  %208 = load i32, i32* %21, align 4
  store i32 %208, i32* %15, align 4
  %209 = load %45*, %45** %12, align 8
  %210 = load i8*, i8** %9, align 8
  %211 = call %51* @256(%45* %209, i8* %210, %5* null, %6* null, %6* null, i32 1, i32* null, %2* %23)
  store %51* %211, %51** %16, align 8
  %212 = load %51*, %51** %16, align 8
  %213 = icmp ne %51* %212, null
  br i1 %213, label %232, label %214

214:                                              ; preds = %207
  %215 = load i32, i32* %11, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %224

217:                                              ; preds = %214
  %218 = load i8*, i8** %8, align 8
  %219 = load i8*, i8** %9, align 8
  %220 = getelementptr inbounds %2, %2* %23, i32 0, i32 2
  %221 = load i8*, i8** %220, align 8
  %222 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @135, i32 0, i32 0), i8* %218, i8* %219, i8* %221)
  %223 = call i32 @230()
  br label %231

224:                                              ; preds = %214
  %225 = load i8*, i8** %8, align 8
  %226 = load i8*, i8** %9, align 8
  %227 = getelementptr inbounds %2, %2* %23, i32 0, i32 2
  %228 = load i8*, i8** %227, align 8
  %229 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @136, i32 0, i32 0), i8* %225, i8* %226, i8* %228)
  %230 = call i32 @230()
  br label %231

231:                                              ; preds = %224, %217
  call void @strbuf_release(%2* %23)
  br label %251

232:                                              ; preds = %207
  %233 = load %51*, %51** %16, align 8
  %234 = getelementptr inbounds %51, %51* %233, i32 0, i32 2
  call void @219(%5* %234, %5* %13)
  %235 = load %51*, %51** %16, align 8
  %236 = call i32 @221(%51* %235, %5* %13, %2* %23)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %244, label %238

238:                                              ; preds = %232
  %239 = load %45*, %45** %12, align 8
  %240 = load %51*, %51** %16, align 8
  %241 = load i8*, i8** %10, align 8
  %242 = call i32 @266(%45* %239, %51* %240, %5* %13, i8* %241, %2* %23)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %250

244:                                              ; preds = %238, %232
  %245 = load i8*, i8** %9, align 8
  %246 = getelementptr inbounds %2, %2* %23, i32 0, i32 2
  %247 = load i8*, i8** %246, align 8
  %248 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @137, i32 0, i32 0), i8* %245, i8* %247)
  %249 = call i32 @230()
  call void @strbuf_release(%2* %23)
  br label %251

250:                                              ; preds = %238
  store i32 0, i32* %22, align 4
  br label %320

251:                                              ; preds = %188, %244, %231, %206, %193, %151
  %252 = load %45*, %45** %12, align 8
  %253 = load i8*, i8** %8, align 8
  %254 = call %51* @256(%45* %252, i8* %253, %5* null, %6* null, %6* null, i32 1, i32* null, %2* %23)
  store %51* %254, %51** %16, align 8
  %255 = load %51*, %51** %16, align 8
  %256 = icmp ne %51* %255, null
  br i1 %256, label %263, label %257

257:                                              ; preds = %251
  %258 = load i8*, i8** %8, align 8
  %259 = getelementptr inbounds %2, %2* %23, i32 0, i32 2
  %260 = load i8*, i8** %259, align 8
  %261 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @138, i32 0, i32 0), i8* %258, i8* %260)
  %262 = call i32 @230()
  call void @strbuf_release(%2* %23)
  br label %281

263:                                              ; preds = %251
  %264 = load i32, i32* @log_all_ref_updates, align 4
  store i32 %264, i32* %14, align 4
  store i32 0, i32* @log_all_ref_updates, align 4
  %265 = load %51*, %51** %16, align 8
  %266 = call i32 @221(%51* %265, %5* %13, %2* %23)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %273, label %268

268:                                              ; preds = %263
  %269 = load %45*, %45** %12, align 8
  %270 = load %51*, %51** %16, align 8
  %271 = call i32 @266(%45* %269, %51* %270, %5* %13, i8* null, %2* %23)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %279

273:                                              ; preds = %268, %263
  %274 = load i8*, i8** %8, align 8
  %275 = getelementptr inbounds %2, %2* %23, i32 0, i32 2
  %276 = load i8*, i8** %275, align 8
  %277 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @137, i32 0, i32 0), i8* %274, i8* %276)
  %278 = call i32 @230()
  call void @strbuf_release(%2* %23)
  br label %279

279:                                              ; preds = %273, %268
  %280 = load i32, i32* %14, align 4
  store i32 %280, i32* @log_all_ref_updates, align 4
  br label %281

281:                                              ; preds = %279, %257
  %282 = load i32, i32* %15, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %299

284:                                              ; preds = %281
  %285 = getelementptr inbounds %2, %2* %19, i32 0, i32 2
  %286 = load i8*, i8** %285, align 8
  %287 = getelementptr inbounds %2, %2* %18, i32 0, i32 2
  %288 = load i8*, i8** %287, align 8
  %289 = call i32 @rename(i8* %286, i8* %288) #10
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %299

291:                                              ; preds = %284
  %292 = load i8*, i8** %8, align 8
  %293 = load i8*, i8** %9, align 8
  %294 = call i32* @__errno_location() #14
  %295 = load i32, i32* %294, align 4
  %296 = call i8* @strerror(i32 %295) #10
  %297 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @139, i32 0, i32 0), i8* %292, i8* %293, i8* %296)
  %298 = call i32 @230()
  br label %299

299:                                              ; preds = %291, %284, %281
  %300 = load i32, i32* %15, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %319, label %302

302:                                              ; preds = %299
  %303 = load i32, i32* %21, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %319

305:                                              ; preds = %302
  %306 = getelementptr inbounds %2, %2* %20, i32 0, i32 2
  %307 = load i8*, i8** %306, align 8
  %308 = getelementptr inbounds %2, %2* %18, i32 0, i32 2
  %309 = load i8*, i8** %308, align 8
  %310 = call i32 @rename(i8* %307, i8* %309) #10
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %319

312:                                              ; preds = %305
  %313 = load i8*, i8** %8, align 8
  %314 = call i32* @__errno_location() #14
  %315 = load i32, i32* %314, align 4
  %316 = call i8* @strerror(i32 %315) #10
  %317 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @140, i32 0, i32 0), i8* %313, i8* %316)
  %318 = call i32 @230()
  br label %319

319:                                              ; preds = %312, %305, %302, %299
  store i32 1, i32* %22, align 4
  br label %320

320:                                              ; preds = %319, %250, %134, %114, %100, %92, %73, %63
  call void @strbuf_release(%2* %19)
  call void @strbuf_release(%2* %18)
  call void @strbuf_release(%2* %20)
  %321 = load i32, i32* %22, align 4
  store i32 %321, i32* %6, align 4
  store i32 1, i32* %26, align 4
  br label %322

322:                                              ; preds = %320, %188
  %323 = bitcast %2* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %323) #10
  %324 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %324) #10
  %325 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %325) #10
  %326 = bitcast %2* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %326) #10
  %327 = bitcast %2* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %327) #10
  %328 = bitcast %2* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %328) #10
  %329 = bitcast %57* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %329) #10
  %330 = bitcast %51** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %330) #10
  %331 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %331) #10
  %332 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %332) #10
  %333 = bitcast %5* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %333) #10
  %334 = bitcast %45** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %334) #10
  %335 = load i32, i32* %6, align 4
  ret i32 %335
}

declare dso_local i32 @refs_rename_ref_available(%1*, i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @rename(i8*, i8*) #7

declare dso_local i32 @copy_file(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @265(%45* %0, i8* %1) #0 {
  %3 = alloca %45*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %2, align 8
  %6 = alloca %2, align 8
  %7 = alloca %63, align 8
  %8 = alloca i32, align 4
  store %45* %0, %45** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #10
  %10 = bitcast %2* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 bitcast (%2* @141 to i8*), i64 24, i1 false)
  %11 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #10
  %12 = bitcast %2* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%2* @142 to i8*), i64 24, i1 false)
  %13 = bitcast %63* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #10
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  %15 = load %45*, %45** %3, align 8
  %16 = load i8*, i8** %4, align 8
  call void @234(%45* %15, %2* %5, i8* %16)
  %17 = load %45*, %45** %3, align 8
  call void @234(%45* %17, %2* %6, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @124, i32 0, i32 0))
  %18 = getelementptr inbounds %2, %2* %6, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds %63, %63* %7, i32 0, i32 0
  store i8* %19, i8** %20, align 8
  %21 = getelementptr inbounds %2, %2* %5, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = bitcast %63* %7 to i8*
  %24 = call i32 @raceproof_create_file(i8* %22, i32 (i8*, i8*)* @267, i8* %23)
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %2
  %28 = call i32* @__errno_location() #14
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 21
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = getelementptr inbounds %2, %2* %5, i32 0, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @143, i32 0, i32 0), i8* %33)
  %35 = call i32 @230()
  br label %46

36:                                               ; preds = %27
  %37 = getelementptr inbounds %2, %2* %6, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8
  %39 = getelementptr inbounds %2, %2* %5, i32 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr inbounds %63, %63* %7, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = call i8* @strerror(i32 %42) #10
  %44 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @144, i32 0, i32 0), i8* %38, i8* %40, i8* %43)
  %45 = call i32 @230()
  br label %46

46:                                               ; preds = %36, %31
  br label %47

47:                                               ; preds = %46, %2
  call void @strbuf_release(%2* %5)
  call void @strbuf_release(%2* %6)
  %48 = load i32, i32* %8, align 4
  %49 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #10
  %50 = bitcast %63* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %50) #10
  %51 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %51) #10
  %52 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %52) #10
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @266(%45* %0, %51* %1, %5* %2, i8* %3, %2* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %45*, align 8
  %8 = alloca %51*, align 8
  %9 = alloca %5*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %2*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca %2, align 8
  store %45* %0, %45** %7, align 8
  store %51* %1, %51** %8, align 8
  store %5* %2, %5** %9, align 8
  store i8* %3, i8** %10, align 8
  store %2* %4, %2** %11, align 8
  %16 = load %45*, %45** %7, align 8
  call void @213(%45* %16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @145, i32 0, i32 0))
  %17 = load %45*, %45** %7, align 8
  call void @232(%45* %17)
  %18 = load %45*, %45** %7, align 8
  %19 = load %51*, %51** %8, align 8
  %20 = getelementptr inbounds %51, %51* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = load %51*, %51** %8, align 8
  %23 = getelementptr inbounds %51, %51* %22, i32 0, i32 2
  %24 = load %5*, %5** %9, align 8
  %25 = load i8*, i8** %10, align 8
  %26 = load %2*, %2** %11, align 8
  %27 = call i32 @231(%45* %18, i8* %21, %5* %23, %5* %24, i8* %25, i32 0, %2* %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %5
  %30 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #10
  %31 = load %2*, %2** %11, align 8
  %32 = call i8* @strbuf_detach(%2* %31, i64* null)
  store i8* %32, i8** %12, align 8
  %33 = load %2*, %2** %11, align 8
  %34 = load %51*, %51** %8, align 8
  %35 = getelementptr inbounds %51, %51* %34, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = load i8*, i8** %12, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* %33, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @57, i32 0, i32 0), i8* %36, i8* %37)
  %38 = load i8*, i8** %12, align 8
  call void @free(i8* %38) #10
  %39 = load %51*, %51** %8, align 8
  call void @224(%51* %39)
  store i32 -1, i32* %6, align 4
  %40 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #10
  br label %98

41:                                               ; preds = %5
  %42 = load %51*, %51** %8, align 8
  %43 = getelementptr inbounds %51, %51* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0)) #13
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %86

47:                                               ; preds = %41
  %48 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #10
  %49 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #10
  %50 = load %45*, %45** %7, align 8
  %51 = getelementptr inbounds %45, %45* %50, i32 0, i32 0
  %52 = call i8* @refs_resolve_ref_unsafe(%1* %51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0), i32 1, %5* null, i32* %13)
  store i8* %52, i8** %14, align 8
  %53 = load i8*, i8** %14, align 8
  %54 = icmp ne i8* %53, null
  br i1 %54, label %55, label %83

55:                                               ; preds = %47
  %56 = load i32, i32* %13, align 4
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %83

59:                                               ; preds = %55
  %60 = load i8*, i8** %14, align 8
  %61 = load %51*, %51** %8, align 8
  %62 = getelementptr inbounds %51, %51* %61, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8
  %64 = call i32 @strcmp(i8* %60, i8* %63) #13
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %83, label %66

66:                                               ; preds = %59
  %67 = bitcast %2* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %67) #10
  %68 = bitcast %2* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %68, i8* align 8 bitcast (%2* @146 to i8*), i64 24, i1 false)
  %69 = load %45*, %45** %7, align 8
  %70 = load %51*, %51** %8, align 8
  %71 = getelementptr inbounds %51, %51* %70, i32 0, i32 2
  %72 = load %5*, %5** %9, align 8
  %73 = load i8*, i8** %10, align 8
  %74 = call i32 @231(%45* %69, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0), %5* %71, %5* %72, i8* %73, i32 0, %2* %15)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %66
  %77 = getelementptr inbounds %2, %2* %15, i32 0, i32 2
  %78 = load i8*, i8** %77, align 8
  %79 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @96, i32 0, i32 0), i8* %78)
  %80 = call i32 @230()
  call void @strbuf_release(%2* %15)
  br label %81

81:                                               ; preds = %76, %66
  %82 = bitcast %2* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %82) #10
  br label %83

83:                                               ; preds = %81, %59, %55, %47
  %84 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #10
  %85 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #10
  br label %86

86:                                               ; preds = %83, %41
  %87 = load %51*, %51** %8, align 8
  %88 = call i32 @233(%51* %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = load %2*, %2** %11, align 8
  %92 = load %51*, %51** %8, align 8
  %93 = getelementptr inbounds %51, %51* %92, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* %91, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @58, i32 0, i32 0), i8* %94)
  %95 = load %51*, %51** %8, align 8
  call void @224(%51* %95)
  store i32 -1, i32* %6, align 4
  br label %98

96:                                               ; preds = %86
  %97 = load %51*, %51** %8, align 8
  call void @224(%51* %97)
  store i32 0, i32* %6, align 4
  br label %98

98:                                               ; preds = %96, %90, %29
  %99 = load i32, i32* %6, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @267(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %63*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast %63** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i8*, i8** %5, align 8
  %10 = bitcast i8* %9 to %63*
  store %63* %10, %63** %6, align 8
  %11 = load %63*, %63** %6, align 8
  %12 = getelementptr inbounds %63, %63* %11, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = load i8*, i8** %4, align 8
  %15 = call i32 @rename(i8* %13, i8* %14) #10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %2
  %18 = call i32* @__errno_location() #14
  %19 = load i32, i32* %18, align 4
  %20 = load %63*, %63** %6, align 8
  %21 = getelementptr inbounds %63, %63* %20, i32 0, i32 1
  store i32 %19, i32* %21, align 8
  %22 = call i32* @__errno_location() #14
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 20
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = call i32* @__errno_location() #14
  store i32 21, i32* %26, align 4
  br label %27

27:                                               ; preds = %25, %17
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %29

28:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %29

29:                                               ; preds = %28, %27
  %30 = bitcast %63** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #10
  %31 = load i32, i32* %3, align 4
  ret i32 %31
}

declare dso_local %8* @refs_ref_iterator_begin(%1*, i8*, i32, i32) #2

declare dso_local %8* @overlay_ref_iterator_begin(%8*, %8*) #2

declare dso_local void @base_ref_iterator_init(%8*, %9*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @268(%8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %8*, align 8
  %4 = alloca %56*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %8* %0, %8** %3, align 8
  %7 = bitcast %56** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load %8*, %8** %3, align 8
  %9 = bitcast %8* %8 to %56*
  store %56* %9, %56** %4, align 8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  br label %11

11:                                               ; preds = %56, %31, %1
  %12 = load %56*, %56** %4, align 8
  %13 = getelementptr inbounds %56, %56* %12, i32 0, i32 1
  %14 = load %8*, %8** %13, align 8
  %15 = call i32 @ref_iterator_advance(%8* %14)
  store i32 %15, i32* %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %82

17:                                               ; preds = %11
  %18 = load %56*, %56** %4, align 8
  %19 = getelementptr inbounds %56, %56* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %17
  %24 = load %56*, %56** %4, align 8
  %25 = getelementptr inbounds %56, %56* %24, i32 0, i32 1
  %26 = load %8*, %8** %25, align 8
  %27 = getelementptr inbounds %8, %8* %26, i32 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = call i32 @ref_type(i8* %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  br label %11

32:                                               ; preds = %23, %17
  %33 = load %56*, %56** %4, align 8
  %34 = getelementptr inbounds %56, %56* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 8
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %57, label %38

38:                                               ; preds = %32
  %39 = load %56*, %56** %4, align 8
  %40 = getelementptr inbounds %56, %56* %39, i32 0, i32 1
  %41 = load %8*, %8** %40, align 8
  %42 = getelementptr inbounds %8, %8* %41, i32 0, i32 2
  %43 = load i8*, i8** %42, align 8
  %44 = load %56*, %56** %4, align 8
  %45 = getelementptr inbounds %56, %56* %44, i32 0, i32 1
  %46 = load %8*, %8** %45, align 8
  %47 = getelementptr inbounds %8, %8* %46, i32 0, i32 3
  %48 = load %5*, %5** %47, align 8
  %49 = load %56*, %56** %4, align 8
  %50 = getelementptr inbounds %56, %56* %49, i32 0, i32 1
  %51 = load %8*, %8** %50, align 8
  %52 = getelementptr inbounds %8, %8* %51, i32 0, i32 4
  %53 = load i32, i32* %52, align 8
  %54 = call i32 @ref_resolves_to_object(i8* %43, %5* %48, i32 %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %38
  br label %11

57:                                               ; preds = %38, %32
  %58 = load %56*, %56** %4, align 8
  %59 = getelementptr inbounds %56, %56* %58, i32 0, i32 1
  %60 = load %8*, %8** %59, align 8
  %61 = getelementptr inbounds %8, %8* %60, i32 0, i32 2
  %62 = load i8*, i8** %61, align 8
  %63 = load %56*, %56** %4, align 8
  %64 = getelementptr inbounds %56, %56* %63, i32 0, i32 0
  %65 = getelementptr inbounds %8, %8* %64, i32 0, i32 2
  store i8* %62, i8** %65, align 8
  %66 = load %56*, %56** %4, align 8
  %67 = getelementptr inbounds %56, %56* %66, i32 0, i32 1
  %68 = load %8*, %8** %67, align 8
  %69 = getelementptr inbounds %8, %8* %68, i32 0, i32 3
  %70 = load %5*, %5** %69, align 8
  %71 = load %56*, %56** %4, align 8
  %72 = getelementptr inbounds %56, %56* %71, i32 0, i32 0
  %73 = getelementptr inbounds %8, %8* %72, i32 0, i32 3
  store %5* %70, %5** %73, align 8
  %74 = load %56*, %56** %4, align 8
  %75 = getelementptr inbounds %56, %56* %74, i32 0, i32 1
  %76 = load %8*, %8** %75, align 8
  %77 = getelementptr inbounds %8, %8* %76, i32 0, i32 4
  %78 = load i32, i32* %77, align 8
  %79 = load %56*, %56** %4, align 8
  %80 = getelementptr inbounds %56, %56* %79, i32 0, i32 0
  %81 = getelementptr inbounds %8, %8* %80, i32 0, i32 4
  store i32 %78, i32* %81, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %91

82:                                               ; preds = %11
  %83 = load %56*, %56** %4, align 8
  %84 = getelementptr inbounds %56, %56* %83, i32 0, i32 1
  store %8* null, %8** %84, align 8
  %85 = load %8*, %8** %3, align 8
  %86 = call i32 @ref_iterator_abort(%8* %85)
  %87 = icmp ne i32 %86, -1
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 -2, i32* %5, align 4
  br label %89

89:                                               ; preds = %88, %82
  %90 = load i32, i32* %5, align 4
  store i32 %90, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %91

91:                                               ; preds = %89, %57
  %92 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #10
  %93 = bitcast %56** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #10
  %94 = load i32, i32* %2, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @269(%8* %0, %5* %1) #0 {
  %3 = alloca %8*, align 8
  %4 = alloca %5*, align 8
  %5 = alloca %56*, align 8
  store %8* %0, %8** %3, align 8
  store %5* %1, %5** %4, align 8
  %6 = bitcast %56** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load %8*, %8** %3, align 8
  %8 = bitcast %8* %7 to %56*
  store %56* %8, %56** %5, align 8
  %9 = load %56*, %56** %5, align 8
  %10 = getelementptr inbounds %56, %56* %9, i32 0, i32 1
  %11 = load %8*, %8** %10, align 8
  %12 = load %5*, %5** %4, align 8
  %13 = call i32 @ref_iterator_peel(%8* %11, %5* %12)
  %14 = bitcast %56** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #10
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @270(%8* %0) #0 {
  %2 = alloca %8*, align 8
  %3 = alloca %56*, align 8
  %4 = alloca i32, align 4
  store %8* %0, %8** %2, align 8
  %5 = bitcast %56** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  %6 = load %8*, %8** %2, align 8
  %7 = bitcast %8* %6 to %56*
  store %56* %7, %56** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  store i32 -1, i32* %4, align 4
  %9 = load %56*, %56** %3, align 8
  %10 = getelementptr inbounds %56, %56* %9, i32 0, i32 1
  %11 = load %8*, %8** %10, align 8
  %12 = icmp ne %8* %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load %56*, %56** %3, align 8
  %15 = getelementptr inbounds %56, %56* %14, i32 0, i32 1
  %16 = load %8*, %8** %15, align 8
  %17 = call i32 @ref_iterator_abort(%8* %16)
  store i32 %17, i32* %4, align 4
  br label %18

18:                                               ; preds = %13, %1
  %19 = load %8*, %8** %2, align 8
  call void @base_ref_iterator_free(%8* %19)
  %20 = load i32, i32* %4, align 4
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #10
  %22 = bitcast %56** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #10
  ret i32 %20
}

declare dso_local i32 @ref_iterator_abort(%8*) #2

declare dso_local i32 @ref_iterator_peel(%8*, %5*) #2

declare dso_local void @base_ref_iterator_free(%8*) #2

declare dso_local i32 @refs_read_raw_ref(%1*, i8*, %5*, %2*, i32*) #2

declare dso_local i32 @strbuf_readlink(%2*, i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @271(%2* %0, %2* %1) #3 {
  %3 = alloca %2*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [24 x i8], align 16
  store %2* %0, %2** %3, align 8
  store %2* %1, %2** %4, align 8
  br label %8

8:                                                ; preds = %2
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load %2*, %2** %3, align 8
  %11 = bitcast %2* %10 to i8*
  store i8* %11, i8** %5, align 8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %2*, %2** %4, align 8
  %14 = bitcast %2* %13 to i8*
  store i8* %14, i8** %6, align 8
  %15 = bitcast [24 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #10
  %16 = getelementptr inbounds [24 x i8], [24 x i8]* %7, i32 0, i32 0
  %17 = load i8*, i8** %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %16, i8* align 1 %17, i64 24, i1 false)
  %18 = load i8*, i8** %5, align 8
  %19 = load i8*, i8** %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 1 %19, i64 24, i1 false)
  %20 = load i8*, i8** %6, align 8
  %21 = getelementptr inbounds [24 x i8], [24 x i8]* %7, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* align 16 %21, i64 24, i1 false)
  %22 = bitcast [24 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %22) #10
  %23 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #10
  %24 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #10
  br label %25

25:                                               ; preds = %8
  ret void
}

declare dso_local i64 @strbuf_read(%2*, i32, i64) #2

declare dso_local void @strbuf_rtrim(%2*) #2

declare dso_local i32 @parse_oid_hex(i8*, %5*, i8**) #2

; Function Attrs: nounwind uwtable
define internal %8* @272(%1* %0, i8* %1) #0 {
  %3 = alloca %8*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %64*, align 8
  %7 = alloca %65*, align 8
  %8 = alloca %8*, align 8
  %9 = alloca %2, align 8
  %10 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  %11 = bitcast %64** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast %65** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast %2* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %14) #10
  %15 = bitcast %2* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 bitcast (%2* @154 to i8*), i64 24, i1 false)
  %16 = load i8*, i8** %5, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @155, i32 0, i32 0), i8* %16)
  %17 = getelementptr inbounds %2, %2* %9, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = call %64* @dir_iterator_begin(i8* %18, i32 0)
  store %64* %19, %64** %6, align 8
  %20 = load %64*, %64** %6, align 8
  %21 = icmp ne %64* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %2
  call void @strbuf_release(%2* %9)
  %23 = call %8* @empty_ref_iterator_begin()
  store %8* %23, %8** %3, align 8
  store i32 1, i32* %10, align 4
  br label %37

24:                                               ; preds = %2
  %25 = call i8* @xcalloc(i64 1, i64 88)
  %26 = bitcast i8* %25 to %65*
  store %65* %26, %65** %7, align 8
  %27 = load %65*, %65** %7, align 8
  %28 = getelementptr inbounds %65, %65* %27, i32 0, i32 0
  store %8* %28, %8** %8, align 8
  %29 = load %8*, %8** %8, align 8
  call void @base_ref_iterator_init(%8* %29, %9* @156, i32 0)
  %30 = load %64*, %64** %6, align 8
  %31 = load %65*, %65** %7, align 8
  %32 = getelementptr inbounds %65, %65* %31, i32 0, i32 2
  store %64* %30, %64** %32, align 8
  %33 = load %1*, %1** %4, align 8
  %34 = load %65*, %65** %7, align 8
  %35 = getelementptr inbounds %65, %65* %34, i32 0, i32 1
  store %1* %33, %1** %35, align 8
  call void @strbuf_release(%2* %9)
  %36 = load %8*, %8** %8, align 8
  store %8* %36, %8** %3, align 8
  store i32 1, i32* %10, align 4
  br label %37

37:                                               ; preds = %24, %22
  %38 = bitcast %2* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %38) #10
  %39 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #10
  %40 = bitcast %65** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #10
  %41 = bitcast %64** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #10
  %42 = load %8*, %8** %3, align 8
  ret %8* %42
}

declare dso_local %8* @merge_ref_iterator_begin(i32, %8*, %8*, i32 (%8*, %8*, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @273(%8* %0, %8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %8*, align 8
  %6 = alloca %8*, align 8
  %7 = alloca i8*, align 8
  store %8* %0, %8** %5, align 8
  store %8* %1, %8** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %8*, %8** %5, align 8
  %9 = icmp ne %8* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 2, i32* %4, align 4
  br label %23

11:                                               ; preds = %3
  %12 = load %8*, %8** %6, align 8
  %13 = icmp ne %8* %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load %8*, %8** %6, align 8
  %16 = getelementptr inbounds %8, %8* %15, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 @ref_type(i8* %17)
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 3, i32* %4, align 4
  br label %23

21:                                               ; preds = %14
  store i32 4, i32* %4, align 4
  br label %23

22:                                               ; preds = %11
  store i32 -1, i32* %4, align 4
  br label %23

23:                                               ; preds = %22, %21, %20, %10
  %24 = load i32, i32* %4, align 4
  ret i32 %24
}

declare dso_local %64* @dir_iterator_begin(i8*, i32) #2

declare dso_local %8* @empty_ref_iterator_begin() #2

; Function Attrs: nounwind uwtable
define internal i32 @274(%8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %8*, align 8
  %4 = alloca %65*, align 8
  %5 = alloca %64*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %8* %0, %8** %3, align 8
  %9 = bitcast %65** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load %8*, %8** %3, align 8
  %11 = bitcast %8* %10 to %65*
  store %65* %11, %65** %4, align 8
  %12 = bitcast %64** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %65*, %65** %4, align 8
  %14 = getelementptr inbounds %65, %65* %13, i32 0, i32 2
  %15 = load %64*, %64** %14, align 8
  store %64* %15, %64** %5, align 8
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  br label %17

17:                                               ; preds = %80, %1
  %18 = load %64*, %64** %5, align 8
  %19 = call i32 @dir_iterator_advance(%64* %18)
  store i32 %19, i32* %6, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %83

21:                                               ; preds = %17
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  %23 = load %64*, %64** %5, align 8
  %24 = getelementptr inbounds %64, %64* %23, i32 0, i32 3
  %25 = getelementptr inbounds %57, %57* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 61440
  %28 = icmp eq i32 %27, 32768
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  store i32 2, i32* %8, align 4
  br label %80

30:                                               ; preds = %21
  %31 = load %64*, %64** %5, align 8
  %32 = getelementptr inbounds %64, %64* %31, i32 0, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 0
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 46
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 2, i32* %8, align 4
  br label %80

39:                                               ; preds = %30
  %40 = load %64*, %64** %5, align 8
  %41 = getelementptr inbounds %64, %64* %40, i32 0, i32 2
  %42 = load i8*, i8** %41, align 8
  %43 = call i32 @250(i8* %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @87, i32 0, i32 0))
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 2, i32* %8, align 4
  br label %80

46:                                               ; preds = %39
  %47 = load %65*, %65** %4, align 8
  %48 = getelementptr inbounds %65, %65* %47, i32 0, i32 1
  %49 = load %1*, %1** %48, align 8
  %50 = load %64*, %64** %5, align 8
  %51 = getelementptr inbounds %64, %64* %50, i32 0, i32 1
  %52 = load i8*, i8** %51, align 8
  %53 = load %65*, %65** %4, align 8
  %54 = getelementptr inbounds %65, %65* %53, i32 0, i32 3
  %55 = call i32 @refs_read_ref_full(%1* %49, i8* %52, i32 0, %5* %54, i32* %7)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %46
  %58 = load %64*, %64** %5, align 8
  %59 = getelementptr inbounds %64, %64* %58, i32 0, i32 0
  %60 = getelementptr inbounds %2, %2* %59, i32 0, i32 2
  %61 = load i8*, i8** %60, align 8
  %62 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @157, i32 0, i32 0), i8* %61)
  %63 = call i32 @230()
  store i32 2, i32* %8, align 4
  br label %80

64:                                               ; preds = %46
  %65 = load %64*, %64** %5, align 8
  %66 = getelementptr inbounds %64, %64* %65, i32 0, i32 1
  %67 = load i8*, i8** %66, align 8
  %68 = load %65*, %65** %4, align 8
  %69 = getelementptr inbounds %65, %65* %68, i32 0, i32 0
  %70 = getelementptr inbounds %8, %8* %69, i32 0, i32 2
  store i8* %67, i8** %70, align 8
  %71 = load %65*, %65** %4, align 8
  %72 = getelementptr inbounds %65, %65* %71, i32 0, i32 3
  %73 = load %65*, %65** %4, align 8
  %74 = getelementptr inbounds %65, %65* %73, i32 0, i32 0
  %75 = getelementptr inbounds %8, %8* %74, i32 0, i32 3
  store %5* %72, %5** %75, align 8
  %76 = load i32, i32* %7, align 4
  %77 = load %65*, %65** %4, align 8
  %78 = getelementptr inbounds %65, %65* %77, i32 0, i32 0
  %79 = getelementptr inbounds %8, %8* %78, i32 0, i32 4
  store i32 %76, i32* %79, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %80

80:                                               ; preds = %64, %57, %45, %38, %29
  %81 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #10
  %82 = load i32, i32* %8, align 4
  switch i32 %82, label %92 [
    i32 2, label %17
  ]

83:                                               ; preds = %17
  %84 = load %65*, %65** %4, align 8
  %85 = getelementptr inbounds %65, %65* %84, i32 0, i32 2
  store %64* null, %64** %85, align 8
  %86 = load %8*, %8** %3, align 8
  %87 = call i32 @ref_iterator_abort(%8* %86)
  %88 = icmp eq i32 %87, -2
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 -2, i32* %6, align 4
  br label %90

90:                                               ; preds = %89, %83
  %91 = load i32, i32* %6, align 4
  store i32 %91, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %92

92:                                               ; preds = %90, %80
  %93 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %93) #10
  %94 = bitcast %64** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #10
  %95 = bitcast %65** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #10
  %96 = load i32, i32* %2, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @275(%8* %0, %5* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %8*, align 8
  %5 = alloca %5*, align 8
  store %8* %0, %8** %4, align 8
  store %5* %1, %5** %5, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @9, i32 0, i32 0), i32 2120, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @158, i32 0, i32 0)) #12
  unreachable

6:                                                ; No predecessors!
  %7 = load i32, i32* %3, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @276(%8* %0) #0 {
  %2 = alloca %8*, align 8
  %3 = alloca %65*, align 8
  %4 = alloca i32, align 4
  store %8* %0, %8** %2, align 8
  %5 = bitcast %65** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  %6 = load %8*, %8** %2, align 8
  %7 = bitcast %8* %6 to %65*
  store %65* %7, %65** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  store i32 -1, i32* %4, align 4
  %9 = load %65*, %65** %3, align 8
  %10 = getelementptr inbounds %65, %65* %9, i32 0, i32 2
  %11 = load %64*, %64** %10, align 8
  %12 = icmp ne %64* %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load %65*, %65** %3, align 8
  %15 = getelementptr inbounds %65, %65* %14, i32 0, i32 2
  %16 = load %64*, %64** %15, align 8
  %17 = call i32 @dir_iterator_abort(%64* %16)
  store i32 %17, i32* %4, align 4
  br label %18

18:                                               ; preds = %13, %1
  %19 = load %8*, %8** %2, align 8
  call void @base_ref_iterator_free(%8* %19)
  %20 = load i32, i32* %4, align 4
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #10
  %22 = bitcast %65** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #10
  ret i32 %20
}

declare dso_local i32 @dir_iterator_advance(%64*) #2

declare dso_local i32 @dir_iterator_abort(%64*) #2

declare dso_local %43* @git_fopen(i8*, i8*) #2

declare dso_local i32 @strbuf_getwholeline(%2*, %43*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @277(%2* %0, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %2*, align 8
  %6 = alloca i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %5, align 1
  %9 = alloca %5, align 1
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store %2* %0, %2** %5, align 8
  store i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)* %1, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)** %6, align 8
  store i8* %2, i8** %7, align 8
  %16 = bitcast %5* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %16) #10
  %17 = bitcast %5* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %17) #10
  %18 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  %22 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = load %2*, %2** %5, align 8
  %24 = getelementptr inbounds %2, %2* %23, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  store i8* %25, i8** %14, align 8
  %26 = load %2*, %2** %5, align 8
  %27 = getelementptr inbounds %2, %2* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %138

30:                                               ; preds = %3
  %31 = load %2*, %2** %5, align 8
  %32 = getelementptr inbounds %2, %2* %31, i32 0, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = load %2*, %2** %5, align 8
  %35 = getelementptr inbounds %2, %2* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 %36, 1
  %38 = getelementptr inbounds i8, i8* %33, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 10
  br i1 %41, label %138, label %42

42:                                               ; preds = %30
  %43 = load i8*, i8** %14, align 8
  %44 = call i32 @parse_oid_hex(i8* %43, %5* %8, i8** %14)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %138, label %46

46:                                               ; preds = %42
  %47 = load i8*, i8** %14, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %14, align 8
  %49 = load i8, i8* %47, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 32
  br i1 %51, label %138, label %52

52:                                               ; preds = %46
  %53 = load i8*, i8** %14, align 8
  %54 = call i32 @parse_oid_hex(i8* %53, %5* %9, i8** %14)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %138, label %56

56:                                               ; preds = %52
  %57 = load i8*, i8** %14, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %14, align 8
  %59 = load i8, i8* %57, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 32
  br i1 %61, label %138, label %62

62:                                               ; preds = %56
  %63 = load i8*, i8** %14, align 8
  %64 = call i8* @strchr(i8* %63, i32 62) #13
  store i8* %64, i8** %10, align 8
  %65 = icmp ne i8* %64, null
  br i1 %65, label %66, label %138

66:                                               ; preds = %62
  %67 = load i8*, i8** %10, align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 1
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 32
  br i1 %71, label %138, label %72

72:                                               ; preds = %66
  %73 = load i8*, i8** %10, align 8
  %74 = getelementptr inbounds i8, i8* %73, i64 2
  %75 = call i64 @strtoumax(i8* %74, i8** %11, i32 10) #10
  store i64 %75, i64* %12, align 8
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %138

77:                                               ; preds = %72
  %78 = load i8*, i8** %11, align 8
  %79 = icmp ne i8* %78, null
  br i1 %79, label %80, label %138

80:                                               ; preds = %77
  %81 = load i8*, i8** %11, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 0
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 32
  br i1 %85, label %138, label %86

86:                                               ; preds = %80
  %87 = load i8*, i8** %11, align 8
  %88 = getelementptr inbounds i8, i8* %87, i64 1
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 43
  br i1 %91, label %92, label %98

92:                                               ; preds = %86
  %93 = load i8*, i8** %11, align 8
  %94 = getelementptr inbounds i8, i8* %93, i64 1
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 45
  br i1 %97, label %138, label %98

98:                                               ; preds = %92, %86
  %99 = load i8*, i8** %11, align 8
  %100 = getelementptr inbounds i8, i8* %99, i64 2
  %101 = load i8, i8* %100, align 1
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 2
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %138

108:                                              ; preds = %98
  %109 = load i8*, i8** %11, align 8
  %110 = getelementptr inbounds i8, i8* %109, i64 3
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 2
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %138

118:                                              ; preds = %108
  %119 = load i8*, i8** %11, align 8
  %120 = getelementptr inbounds i8, i8* %119, i64 4
  %121 = load i8, i8* %120, align 1
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 2
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %118
  %129 = load i8*, i8** %11, align 8
  %130 = getelementptr inbounds i8, i8* %129, i64 5
  %131 = load i8, i8* %130, align 1
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 2
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %128, %118, %108, %98, %92, %80, %77, %72, %66, %62, %56, %52, %46, %42, %30, %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %165

139:                                              ; preds = %128
  %140 = load i8*, i8** %10, align 8
  %141 = getelementptr inbounds i8, i8* %140, i64 1
  store i8 0, i8* %141, align 1
  %142 = load i8*, i8** %11, align 8
  %143 = getelementptr inbounds i8, i8* %142, i64 1
  %144 = call i64 @strtol(i8* %143, i8** null, i32 10) #10
  %145 = trunc i64 %144 to i32
  store i32 %145, i32* %13, align 4
  %146 = load i8*, i8** %11, align 8
  %147 = getelementptr inbounds i8, i8* %146, i64 6
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 9
  br i1 %150, label %151, label %154

151:                                              ; preds = %139
  %152 = load i8*, i8** %11, align 8
  %153 = getelementptr inbounds i8, i8* %152, i64 6
  store i8* %153, i8** %11, align 8
  br label %157

154:                                              ; preds = %139
  %155 = load i8*, i8** %11, align 8
  %156 = getelementptr inbounds i8, i8* %155, i64 7
  store i8* %156, i8** %11, align 8
  br label %157

157:                                              ; preds = %154, %151
  %158 = load i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)** %6, align 8
  %159 = load i8*, i8** %14, align 8
  %160 = load i64, i64* %12, align 8
  %161 = load i32, i32* %13, align 4
  %162 = load i8*, i8** %11, align 8
  %163 = load i8*, i8** %7, align 8
  %164 = call i32 %158(%5* %8, %5* %9, i8* %159, i64 %160, i32 %161, i8* %162, i8* %163)
  store i32 %164, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %165

165:                                              ; preds = %157, %138
  %166 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #10
  %167 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %167) #10
  %168 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #10
  %169 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #10
  %170 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #10
  %171 = bitcast %5* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %171) #10
  %172 = bitcast %5* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %172) #10
  %173 = load i32, i32* %4, align 4
  ret i32 %173
}

declare dso_local i32 @fclose(%43*) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #8

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i64 @strtoumax(i8* noalias %0, i8** noalias %1, i32 %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = load i8**, i8*** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i64 @__strtoul_internal(i8* %7, i8** %8, i32 %9, i32 0) #10
  ret i64 %10
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #7

; Function Attrs: nounwind
declare dso_local i64 @__strtoul_internal(i8*, i8**, i32, i32) #7

declare dso_local i32 @fseek(%43*, i64, i32) #2

declare dso_local i64 @ftell(%43*) #2

declare dso_local i64 @fread(i8*, i64, i64, %43*) #2

; Function Attrs: nounwind uwtable
define internal i8* @278(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  br label %5

5:                                                ; preds = %17, %2
  %6 = load i8*, i8** %3, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = icmp ult i8* %6, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load i8*, i8** %4, align 8
  %11 = getelementptr inbounds i8, i8* %10, i32 -1
  store i8* %11, i8** %4, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 10
  br label %15

15:                                               ; preds = %9, %5
  %16 = phi i1 [ false, %5 ], [ %14, %9 ]
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  br label %5

18:                                               ; preds = %15
  %19 = load i8*, i8** %4, align 8
  ret i8* %19
}

declare dso_local void @strbuf_splice(%2*, i64, i64, i8*, i64) #2

declare dso_local i32 @remove_path(i8*) #2

declare dso_local i32 @refs_reflog_exists(%1*, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @279(%52* %0, i8* %1, i32 %2) #3 {
  %4 = alloca %52*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %52* %0, %52** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %52*, %52** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @223(%52* %7, i8* %8, i32 %9, i64 0)
  ret i32 %10
}

declare dso_local i32 @refs_for_each_reflog_ent(%1*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @280(%5* %0, %5* %1, i8* %2, i64 %3, i32 %4, i8* %5, i8* %6) #0 {
  %8 = alloca %5*, align 8
  %9 = alloca %5*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %59*, align 8
  %16 = alloca %66*, align 8
  store %5* %0, %5** %8, align 8
  store %5* %1, %5** %9, align 8
  store i8* %2, i8** %10, align 8
  store i64 %3, i64* %11, align 8
  store i32 %4, i32* %12, align 4
  store i8* %5, i8** %13, align 8
  store i8* %6, i8** %14, align 8
  %17 = bitcast %59** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = load i8*, i8** %14, align 8
  %19 = bitcast i8* %18 to %59*
  store %59* %19, %59** %15, align 8
  %20 = bitcast %66** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = load %59*, %59** %15, align 8
  %22 = getelementptr inbounds %59, %59* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = bitcast i8* %23 to %66*
  store %66* %24, %66** %16, align 8
  %25 = load %59*, %59** %15, align 8
  %26 = getelementptr inbounds %59, %59* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %7
  %31 = load %59*, %59** %15, align 8
  %32 = getelementptr inbounds %59, %59* %31, i32 0, i32 4
  store %5* %32, %5** %8, align 8
  br label %33

33:                                               ; preds = %30, %7
  %34 = load %59*, %59** %15, align 8
  %35 = getelementptr inbounds %59, %59* %34, i32 0, i32 1
  %36 = load i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)** %35, align 8
  %37 = load %5*, %5** %8, align 8
  %38 = load %5*, %5** %9, align 8
  %39 = load i8*, i8** %10, align 8
  %40 = load i64, i64* %11, align 8
  %41 = load i32, i32* %12, align 4
  %42 = load i8*, i8** %13, align 8
  %43 = load %66*, %66** %16, align 8
  %44 = bitcast %66* %43 to i8*
  %45 = call i32 %36(%5* %37, %5* %38, i8* %39, i64 %40, i32 %41, i8* %42, i8* %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %33
  %48 = load %59*, %59** %15, align 8
  %49 = getelementptr inbounds %59, %59* %48, i32 0, i32 3
  %50 = load %43*, %43** %49, align 8
  %51 = icmp ne %43* %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = load i8*, i8** %13, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @182, i32 0, i32 0), i8* %53)
  br label %65

55:                                               ; preds = %47
  %56 = load %59*, %59** %15, align 8
  %57 = getelementptr inbounds %59, %59* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = and i32 %58, 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load i8*, i8** %13, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @183, i32 0, i32 0), i8* %62)
  br label %64

64:                                               ; preds = %61, %55
  br label %65

65:                                               ; preds = %64, %52
  br label %97

66:                                               ; preds = %33
  %67 = load %59*, %59** %15, align 8
  %68 = getelementptr inbounds %59, %59* %67, i32 0, i32 3
  %69 = load %43*, %43** %68, align 8
  %70 = icmp ne %43* %69, null
  br i1 %70, label %71, label %87

71:                                               ; preds = %66
  %72 = load %59*, %59** %15, align 8
  %73 = getelementptr inbounds %59, %59* %72, i32 0, i32 3
  %74 = load %43*, %43** %73, align 8
  %75 = load %5*, %5** %8, align 8
  %76 = call i8* @oid_to_hex(%5* %75)
  %77 = load %5*, %5** %9, align 8
  %78 = call i8* @oid_to_hex(%5* %77)
  %79 = load i8*, i8** %10, align 8
  %80 = load i64, i64* %11, align 8
  %81 = load i32, i32* %12, align 4
  %82 = load i8*, i8** %13, align 8
  %83 = call i32 (%43*, i8*, ...) @fprintf(%43* %74, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @184, i32 0, i32 0), i8* %76, i8* %78, i8* %79, i64 %80, i32 %81, i8* %82)
  %84 = load %59*, %59** %15, align 8
  %85 = getelementptr inbounds %59, %59* %84, i32 0, i32 4
  %86 = load %5*, %5** %9, align 8
  call void @219(%5* %85, %5* %86)
  br label %87

87:                                               ; preds = %71, %66
  %88 = load %59*, %59** %15, align 8
  %89 = getelementptr inbounds %59, %59* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = and i32 %90, 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = load i8*, i8** %13, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @185, i32 0, i32 0), i8* %94)
  br label %96

96:                                               ; preds = %93, %87
  br label %97

97:                                               ; preds = %96, %65
  %98 = bitcast %66** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #10
  %99 = bitcast %59** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #10
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @281(i32 %0, i8* %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #13
  %9 = call i64 @write_in_full(i32 %5, i8* %6, i64 %8)
  ret i64 %9
}

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind readonly }
attributes #14 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
