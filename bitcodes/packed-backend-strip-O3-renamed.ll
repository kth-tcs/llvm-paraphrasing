; ModuleID = 'packed-backend-strip-O3-renamed.bc'
source_filename = "refs/packed-backend.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %0*, i8*, {}*, i32 (%1*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, i32)*, i32 (%1*, i8*, i8*, i8*)*, i32 (%1*, i8*, %6*, i32)*, i32 (%1*, i8*, i8*, i8*)*, i32 (%1*, i8*, i8*, i8*)*, %8* (%1*, i8*, i32)*, i32 (%1*, i8*, %5*, %2*, i32*)*, %8* (%1*)*, i32 (%1*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%1*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%1*, i8*)*, i32 (%1*, i8*, i32, %2*)*, i32 (%1*, i8*)*, i32 (%1*, i8*, %5*, i32, void (i8*, %5*, i8*)*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, void (i8*)*, i8*)* }
%1 = type { %0* }
%2 = type { i64, i64, i8* }
%3 = type { %1*, %4**, i64, i64, i32, i8* }
%4 = type { %5, %5, i32, i8*, i32, i8*, %4*, [0 x i8] }
%5 = type { [32 x i8] }
%6 = type { %7*, i32, i32, i8, i32 (i8*, i8*)* }
%7 = type { i8*, i8* }
%8 = type { %9*, i8, i8*, %5*, i32 }
%9 = type { i32 (%8*)*, i32 (%8*, %5*)*, i32 (%8*)* }
%10 = type { i8*, i8*, %11*, %12*, %1*, %13, i8*, i8*, i8*, i8*, %14, %15*, %21*, %22*, %33*, i32, i32, i8 }
%11 = type opaque
%12 = type opaque
%13 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%14 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%15 = type { %16, i32, %18 }
%16 = type { %17**, i32 (i8*, %17*, %17*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%17 = type { %17*, i32 }
%18 = type { %19*, i32, i32 }
%19 = type { %20*, i32 }
%20 = type { %17, i8*, %6 }
%21 = type opaque
%22 = type { %23**, i32, i32, i32, i32, %6*, %25*, %26*, %27, i8, %16, %16, %5, %28*, i8*, %29*, %30*, %32* }
%23 = type { %17, %24, i32, i32, i32, i32, i32, %5, [0 x i8] }
%24 = type { %27, %27, i32, i32, i32, i32, i32 }
%25 = type opaque
%26 = type opaque
%27 = type { i32, i32 }
%28 = type opaque
%29 = type opaque
%30 = type { %31*, i64, i64 }
%31 = type { %31*, i8*, i8*, [0 x i64] }
%32 = type opaque
%33 = type { i8*, i32, i64, i64, i64, void (%34*)*, void (%34*, %34*)*, void (%34*, i8*, i64)*, void (i8*, %34*)*, %5*, %5* }
%34 = type { %35 }
%35 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%36 = type { %1, i32, i8*, %37*, %39, %40* }
%37 = type { %36*, i32, i8*, i8*, i8*, i32, i32, %38 }
%38 = type { %24* }
%39 = type { %40* }
%40 = type { %41, i32, i32, %42*, i32, %2 }
%41 = type { %41*, %41* }
%42 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %43*, %42*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%43 = type { %43*, %42*, i32 }
%44 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %45, %45, %45, [3 x i64] }
%45 = type { i64, i64 }
%46 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %45, %45, %45, [3 x i64] }
%47 = type { i8*, i64 }

@0 = private unnamed_addr constant [12 x i8] c"packed-refs\00", align 1
@1 = private unnamed_addr constant [17 x i8] c"packed_refs_lock\00", align 1
@2 = internal unnamed_addr global i1 false, align 4
@3 = internal global i32 1000, align 4
@4 = private unnamed_addr constant [23 x i8] c"core.packedrefstimeout\00", align 1
@5 = private unnamed_addr constant [23 x i8] c"unable to close %s: %s\00", align 1
@6 = private unnamed_addr constant [19 x i8] c"packed_refs_unlock\00", align 1
@7 = private unnamed_addr constant [22 x i8] c"refs/packed-backend.c\00", align 1
@8 = private unnamed_addr constant [44 x i8] c"packed_refs_unlock() called when not locked\00", align 1
@9 = private unnamed_addr constant [22 x i8] c"packed_refs_is_locked\00", align 1
@10 = private unnamed_addr constant [29 x i8] c"is_packed_transaction_needed\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@11 = private unnamed_addr constant [53 x i8] c"is_packed_transaction_needed() called while unlocked\00", align 1
@12 = private unnamed_addr constant [7 x i8] c"packed\00", align 1
@refs_be_packed = dso_local global { %0*, i8*, %1* (i8*, i32)*, i32 (%1*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, i32)*, i32 (%1*, i8*, i8*, i8*)*, i32 (%1*, i8*, %6*, i32)*, i32 (%1*, i8*, i8*, i8*)*, i32 (%1*, i8*, i8*, i8*)*, %8* (%1*, i8*, i32)*, i32 (%1*, i8*, %5*, %2*, i32*)*, %8* (%1*)*, i32 (%1*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%1*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%1*, i8*)*, i32 (%1*, i8*, i32, %2*)*, i32 (%1*, i8*)*, i32 (%1*, i8*, %5*, i32, void (i8*, %5*, i8*)*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, void (i8*)*, i8*)* } { %0* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0), %1* (i8*, i32)* @packed_ref_store_create, i32 (%1*, %2*)* @67, i32 (%1*, %3*, %2*)* @68, i32 (%1*, %3*, %2*)* @69, i32 (%1*, %3*, %2*)* @70, i32 (%1*, %3*, %2*)* @71, i32 (%1*, i32)* @72, i32 (%1*, i8*, i8*, i8*)* @73, i32 (%1*, i8*, %6*, i32)* @74, i32 (%1*, i8*, i8*, i8*)* @75, i32 (%1*, i8*, i8*, i8*)* @76, %8* (%1*, i8*, i32)* @77, i32 (%1*, i8*, %5*, %2*, i32*)* @78, %8* (%1*)* @79, i32 (%1*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)* @80, i32 (%1*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)* @81, i32 (%1*, i8*)* @82, i32 (%1*, i8*, i32, %2*)* @83, i32 (%1*, i8*)* @84, i32 (%1*, i8*, %5*, i32, void (i8*, %5*, i8*)*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, void (i8*)*, i8*)* @85 }, align 8
@13 = private unnamed_addr constant [42 x i8] c"ref_store is type \22%s\22 not \22packed\22 in %s\00", align 1
@14 = private unnamed_addr constant [47 x i8] c"unallowed operation (%s), requires %x, has %x\0A\00", align 1
@15 = private unnamed_addr constant [36 x i8] c"error ummapping packed-refs file %s\00", align 1
@16 = private unnamed_addr constant [18 x i8] c"# pack-refs with:\00", align 1
@17 = private unnamed_addr constant [13 x i8] c"fully-peeled\00", align 1
@18 = private unnamed_addr constant [7 x i8] c"peeled\00", align 1
@19 = private unnamed_addr constant [7 x i8] c"sorted\00", align 1
@20 = private unnamed_addr constant [17 x i8] c"couldn't read %s\00", align 1
@21 = private unnamed_addr constant [17 x i8] c"couldn't stat %s\00", align 1
@22 = private unnamed_addr constant [30 x i8] c"unterminated line in %s: %.*s\00", align 1
@23 = private unnamed_addr constant [34 x i8] c"unterminated line in %s: %.75s...\00", align 1
@24 = private unnamed_addr constant [28 x i8] c"unexpected line in %s: %.*s\00", align 1
@25 = private unnamed_addr constant [32 x i8] c"unexpected line in %s: %.75s...\00", align 1
@the_repository = external dso_local local_unnamed_addr global %10*, align 8
@26 = private unnamed_addr constant [39 x i8] c"unterminated line found in packed-refs\00", align 1
@27 = private unnamed_addr constant [46 x i8] c"unterminated peeled line found in packed-refs\00", align 1
@28 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@null_oid = external dso_local constant %5, align 1
@29 = private unnamed_addr constant [24 x i8] c"ref_transaction_prepare\00", align 1
@30 = private unnamed_addr constant [43 x i8] c"write_with_updates() called while unlocked\00", align 1
@31 = private unnamed_addr constant [7 x i8] c"%s.new\00", align 1
@32 = private unnamed_addr constant [29 x i8] c"unable to create file %s: %s\00", align 1
@33 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@34 = private unnamed_addr constant [42 x i8] c"unable to fdopen packed-refs tempfile: %s\00", align 1
@35 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@36 = internal constant [47 x i8] c"# pack-refs with: peeled fully-peeled sorted \0A\00", align 16
@37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@38 = private unnamed_addr constant [49 x i8] c"cannot update ref '%s': reference already exists\00", align 1
@39 = private unnamed_addr constant [49 x i8] c"cannot update ref '%s': is at %s but expected %s\00", align 1
@40 = private unnamed_addr constant [61 x i8] c"cannot update ref '%s': reference is missing but expected %s\00", align 1
@41 = private unnamed_addr constant [68 x i8] c"unable to write packed-refs file: error iterating over old contents\00", align 1
@42 = private unnamed_addr constant [26 x i8] c"error closing file %s: %s\00", align 1
@43 = private unnamed_addr constant [24 x i8] c"error writing to %s: %s\00", align 1
@44 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@45 = private unnamed_addr constant [5 x i8] c"^%s\0A\00", align 1
@46 = private unnamed_addr constant [23 x i8] c"ref_transaction_finish\00", align 1
@47 = private unnamed_addr constant [23 x i8] c"error replacing %s: %s\00", align 1
@48 = private unnamed_addr constant [22 x i8] c"ref_transaction_abort\00", align 1
@49 = private unnamed_addr constant [48 x i8] c"packed reference store does not support symrefs\00", align 1
@50 = private unnamed_addr constant [12 x i8] c"delete_refs\00", align 1
@51 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@52 = private unnamed_addr constant [34 x i8] c"could not delete reference %s: %s\00", align 1
@53 = private unnamed_addr constant [32 x i8] c"could not delete references: %s\00", align 1
@54 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@55 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@56 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@57 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@58 = private unnamed_addr constant [60 x i8] c"packed reference store does not support renaming references\00", align 1
@59 = private unnamed_addr constant [59 x i8] c"packed reference store does not support copying references\00", align 1
@60 = private unnamed_addr constant [19 x i8] c"ref_iterator_begin\00", align 1
@61 = internal global %9 { i32 (%8*)* @89, i32 (%8*, %5*)* @90, i32 (%8*)* @91 }, align 8
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@62 = private unnamed_addr constant [32 x i8] c"packed refname is dangerous: %s\00", align 1
@63 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@64 = private unnamed_addr constant [13 x i8] c"read_raw_ref\00", align 1
@65 = private unnamed_addr constant [48 x i8] c"packed reference store does not support reflogs\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %1* @packed_ref_store_create(i8* %0, i32 %1) #0 {
  %3 = tail call i8* @xcalloc(i64 1, i64 48) #12
  %4 = bitcast i8* %3 to %1*
  tail call void @base_ref_store_init(%1* %4, %0* bitcast ({ %0*, i8*, %1* (i8*, i32)*, i32 (%1*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, i32)*, i32 (%1*, i8*, i8*, i8*)*, i32 (%1*, i8*, %6*, i32)*, i32 (%1*, i8*, i8*, i8*)*, i32 (%1*, i8*, i8*, i8*)*, %8* (%1*, i8*, i32)*, i32 (%1*, i8*, %5*, %2*, i32*)*, %8* (%1*)*, i32 (%1*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%1*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%1*, i8*)*, i32 (%1*, i8*, i32, %2*)*, i32 (%1*, i8*)*, i32 (%1*, i8*, %5*, i32, void (i8*, %5*, i8*)*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, void (i8*)*, i8*)* }* @refs_be_packed to %0*)) #12
  %5 = getelementptr inbounds i8, i8* %3, i64 8
  %6 = bitcast i8* %5 to i32*
  store i32 %1, i32* %6, align 8
  %7 = tail call i8* @xstrdup(i8* %0) #12
  %8 = getelementptr inbounds i8, i8* %3, i64 16
  %9 = bitcast i8* %8 to i8**
  store i8* %7, i8** %9, align 8
  tail call void @chdir_notify_reparent(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), i8** nonnull %9) #12
  ret %1* %4
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

declare dso_local void @base_ref_store_init(%1*, %0*) local_unnamed_addr #2

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

declare dso_local void @chdir_notify_reparent(i8*, i8**) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @packed_refs_lock(%1* %0, i32 %1, %2* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %5 = load %0*, %0** %4, align 8
  %6 = icmp eq %0* %5, bitcast ({ %0*, i8*, %1* (i8*, i32)*, i32 (%1*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, i32)*, i32 (%1*, i8*, i8*, i8*)*, i32 (%1*, i8*, %6*, i32)*, i32 (%1*, i8*, i8*, i8*)*, i32 (%1*, i8*, i8*, i8*)*, %8* (%1*, i8*, i32)*, i32 (%1*, i8*, %5*, %2*, i32*)*, %8* (%1*)*, i32 (%1*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%1*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%1*, i8*)*, i32 (%1*, i8*, i32, %2*)*, i32 (%1*, i8*)*, i32 (%1*, i8*, %5*, i32, void (i8*, %5*, i8*)*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, void (i8*)*, i8*)* }* @refs_be_packed to %0*)
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %0, %0* %5, i64 0, i32 1
  %9 = load i8*, i8** %8, align 8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0), i32 225, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @13, i64 0, i64 0), i8* %9, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i64 0, i64 0)) #13
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %1, %1* %0, i64 1
  %12 = bitcast %1* %11 to i32*
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 10
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0), i32 231, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i64 0, i64 0), i32 10, i32 %13) #13
  unreachable

17:                                               ; preds = %10
  %18 = bitcast %1* %0 to %36*
  %19 = load i1, i1* @2, align 4
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @git_config_get_int(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i64 0, i64 0), i32* nonnull @3) #12
  store i1 true, i1* @2, align 4
  br label %22

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds %1, %1* %0, i64 4
  %24 = bitcast %1* %23 to %39*
  %25 = getelementptr inbounds %1, %1* %0, i64 2
  %26 = bitcast %1* %25 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = load i32, i32* @3, align 4
  %29 = sext i32 %28 to i64
  %30 = tail call i32 @hold_lock_file_for_update_timeout_mode(%39* nonnull %24, i8* %27, i32 %1, i64 %29, i32 438) #12
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %22
  %33 = load i8*, i8** %26, align 8
  %34 = tail call i32* @__errno_location() #14
  %35 = load i32, i32* %34, align 4
  tail call void @unable_to_lock_message(i8* %33, i32 %35, %2* %2) #12
  br label %84

36:                                               ; preds = %22
  %37 = bitcast %1* %23 to %40**
  %38 = load %40*, %40** %37, align 8
  %39 = tail call i32 @close_tempfile_gently(%40* %38) #12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load i8*, i8** %26, align 8
  %43 = tail call i32* @__errno_location() #14
  %44 = load i32, i32* %43, align 4
  %45 = tail call i8* @strerror(i32 %44) #12
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @5, i64 0, i64 0), i8* %42, i8* %45) #12
  tail call void @delete_tempfile(%40** nonnull %37) #12
  br label %84

46:                                               ; preds = %36
  %47 = getelementptr inbounds %1, %1* %0, i64 3
  %48 = bitcast %1* %47 to %37**
  %49 = load %37*, %37** %48, align 8
  %50 = icmp eq %37* %49, null
  br i1 %50, label %82, label %51

51:                                               ; preds = %46
  store %37* null, %37** %48, align 8
  %52 = getelementptr inbounds %37, %37* %49, i64 0, i32 6
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %53, -1
  store i32 %54, i32* %52, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %82

56:                                               ; preds = %51
  %57 = getelementptr inbounds %37, %37* %49, i64 0, i32 7
  tail call void @stat_validity_clear(%38* nonnull %57) #12
  %58 = getelementptr inbounds %37, %37* %49, i64 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = icmp eq i32 %59, 0
  %61 = getelementptr inbounds %37, %37* %49, i64 0, i32 2
  %62 = load i8*, i8** %61, align 8
  br i1 %60, label %77, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds %37, %37* %49, i64 0, i32 4
  %65 = bitcast i8** %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = ptrtoint i8* %62 to i64
  %68 = sub i64 %66, %67
  %69 = tail call i32 @munmap(i8* %62, i64 %68) #12
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds %37, %37* %49, i64 0, i32 0
  %73 = load %36*, %36** %72, align 8
  %74 = getelementptr inbounds %36, %36* %73, i64 0, i32 2
  %75 = load i8*, i8** %74, align 8
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @15, i64 0, i64 0), i8* %75) #13
  unreachable

76:                                               ; preds = %63
  store i32 0, i32* %58, align 8
  br label %79

77:                                               ; preds = %56
  tail call void @free(i8* %62) #12
  %78 = getelementptr inbounds %37, %37* %49, i64 0, i32 4
  br label %79

79:                                               ; preds = %77, %76
  %80 = phi i8** [ %78, %77 ], [ %64, %76 ]
  store i8* null, i8** %80, align 8
  %81 = bitcast %37* %49 to i8*
  tail call void @free(i8* %81) #12
  br label %82

82:                                               ; preds = %79, %51, %46
  %83 = tail call fastcc %37* @66(%36* nonnull %18)
  br label %84

84:                                               ; preds = %82, %41, %32
  %85 = phi i32 [ -1, %32 ], [ -1, %41 ], [ 0, %82 ]
  ret i32 %85
}

declare dso_local i32 @git_config_get_int(i8*, i32*) local_unnamed_addr #2

declare dso_local void @unable_to_lock_message(i8*, i32, %2*) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #3

declare dso_local void @strbuf_addf(%2*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc %37* @66(%36* %0) unnamed_addr #0 {
  %2 = alloca %44, align 8
  %3 = alloca %6, align 8
  %4 = getelementptr %36, %36* %0, i64 0, i32 4, i32 0
  %5 = load %40*, %40** %4, align 8
  %6 = icmp eq %40* %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %40, %40* %5, i64 0, i32 1
  %9 = load volatile i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %36, %36* %0, i64 0, i32 3
  br label %57

13:                                               ; preds = %1, %7
  %14 = getelementptr inbounds %36, %36* %0, i64 0, i32 3
  %15 = load %37*, %37** %14, align 8
  %16 = icmp eq %37* %15, null
  br i1 %16, label %61, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %37, %37* %15, i64 0, i32 7
  %19 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = tail call i32 @stat_validity_check(%38* nonnull %18, i8* %20) #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %57

23:                                               ; preds = %17
  %24 = load %37*, %37** %14, align 8
  %25 = icmp eq %37* %24, null
  br i1 %25, label %61, label %26

26:                                               ; preds = %23
  store %37* null, %37** %14, align 8
  %27 = getelementptr inbounds %37, %37* %24, i64 0, i32 6
  %28 = load i32, i32* %27, align 4
  %29 = add i32 %28, -1
  store i32 %29, i32* %27, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %26
  %32 = getelementptr inbounds %37, %37* %24, i64 0, i32 7
  tail call void @stat_validity_clear(%38* nonnull %32) #12
  %33 = getelementptr inbounds %37, %37* %24, i64 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %34, 0
  %36 = getelementptr inbounds %37, %37* %24, i64 0, i32 2
  %37 = load i8*, i8** %36, align 8
  br i1 %35, label %52, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds %37, %37* %24, i64 0, i32 4
  %40 = bitcast i8** %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = ptrtoint i8* %37 to i64
  %43 = sub i64 %41, %42
  %44 = tail call i32 @munmap(i8* %37, i64 %43) #12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds %37, %37* %24, i64 0, i32 0
  %48 = load %36*, %36** %47, align 8
  %49 = getelementptr inbounds %36, %36* %48, i64 0, i32 2
  %50 = load i8*, i8** %49, align 8
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @15, i64 0, i64 0), i8* %50) #13
  unreachable

51:                                               ; preds = %38
  store i32 0, i32* %33, align 8
  br label %54

52:                                               ; preds = %31
  tail call void @free(i8* %37) #12
  %53 = getelementptr inbounds %37, %37* %24, i64 0, i32 4
  br label %54

54:                                               ; preds = %52, %51
  %55 = phi i8** [ %53, %52 ], [ %39, %51 ]
  store i8* null, i8** %55, align 8
  %56 = bitcast %37* %24 to i8*
  tail call void @free(i8* %56) #12
  br label %57

57:                                               ; preds = %11, %54, %26, %17
  %58 = phi %37** [ %14, %17 ], [ %14, %26 ], [ %14, %54 ], [ %12, %11 ]
  %59 = load %37*, %37** %58, align 8
  %60 = icmp eq %37* %59, null
  br i1 %60, label %61, label %517

61:                                               ; preds = %13, %23, %57
  %62 = phi %37** [ %58, %57 ], [ %14, %23 ], [ %14, %13 ]
  %63 = tail call i8* @xcalloc(i64 1, i64 56) #12
  %64 = bitcast i8* %63 to %36**
  store %36* %0, %36** %64, align 8
  %65 = getelementptr inbounds i8, i8* %63, i64 44
  %66 = bitcast i8* %65 to i32*
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %66, align 4
  %69 = getelementptr inbounds i8, i8* %63, i64 40
  %70 = bitcast i8* %69 to i32*
  store i32 0, i32* %70, align 8
  %71 = bitcast %44* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %71) #12
  %72 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  %73 = load i8*, i8** %72, align 8
  %74 = tail call i32 (i8*, i32, ...) @open64(i8* %73, i32 0) #12
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %61
  %77 = tail call i32* @__errno_location() #14
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %118, label %80

80:                                               ; preds = %76
  %81 = load %36*, %36** %64, align 8
  %82 = getelementptr inbounds %36, %36* %81, i64 0, i32 2
  %83 = load i8*, i8** %82, align 8
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @20, i64 0, i64 0), i8* %83) #13
  unreachable

84:                                               ; preds = %61
  %85 = getelementptr inbounds i8, i8* %63, i64 48
  %86 = bitcast i8* %85 to %38*
  tail call void @stat_validity_update(%38* nonnull %86, i32 %74) #12
  %87 = bitcast %44* %2 to %46*
  %88 = call i32 @__fxstat64(i32 1, i32 %74, %46* nonnull %87) #12
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = load %36*, %36** %64, align 8
  %92 = getelementptr inbounds %36, %36* %91, i64 0, i32 2
  %93 = load i8*, i8** %92, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @21, i64 0, i64 0), i8* %93) #13
  unreachable

94:                                               ; preds = %84
  %95 = getelementptr inbounds %44, %44* %2, i64 0, i32 8
  %96 = load i64, i64* %95, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = call i32 @close(i32 %74) #12
  br label %118

100:                                              ; preds = %94
  %101 = icmp ult i64 %96, 32769
  br i1 %101, label %102, label %114

102:                                              ; preds = %100
  %103 = call i8* @xmalloc(i64 %96) #12
  %104 = getelementptr inbounds i8, i8* %63, i64 16
  %105 = bitcast i8* %104 to i8**
  store i8* %103, i8** %105, align 8
  %106 = call i64 @read_in_full(i32 %74, i8* %103, i64 %96) #12
  %107 = icmp sgt i64 %106, -1
  %108 = icmp eq i64 %106, %96
  %109 = and i1 %107, %108
  br i1 %109, label %119, label %110

110:                                              ; preds = %102
  %111 = load %36*, %36** %64, align 8
  %112 = getelementptr inbounds %36, %36* %111, i64 0, i32 2
  %113 = load i8*, i8** %112, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @20, i64 0, i64 0), i8* %113) #13
  unreachable

114:                                              ; preds = %100
  %115 = call i8* @xmmap(i8* null, i64 %96, i32 1, i32 2, i32 %74, i64 0) #12
  %116 = getelementptr inbounds i8, i8* %63, i64 16
  %117 = bitcast i8* %116 to i8**
  store i8* %115, i8** %117, align 8
  br label %119

118:                                              ; preds = %98, %76
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %71) #12
  br label %514

119:                                              ; preds = %102, %114
  %120 = phi i32 [ 1, %114 ], [ 0, %102 ]
  %121 = phi i8** [ %117, %114 ], [ %105, %102 ]
  %122 = getelementptr inbounds i8, i8* %63, i64 8
  %123 = bitcast i8* %122 to i32*
  store i32 %120, i32* %123, align 8
  %124 = call i32 @close(i32 %74) #12
  %125 = bitcast i8** %121 to i64*
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds i8, i8* %63, i64 24
  %128 = bitcast i8* %127 to i64*
  store i64 %126, i64* %128, align 8
  %129 = inttoptr i64 %126 to i8*
  %130 = getelementptr inbounds i8, i8* %129, i64 %96
  %131 = getelementptr inbounds i8, i8* %63, i64 32
  %132 = bitcast i8* %131 to i8**
  store i8* %130, i8** %132, align 8
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %71) #12
  %133 = load i8*, i8** %121, align 8
  %134 = icmp ult i8* %133, %130
  %135 = ptrtoint i8* %130 to i64
  br i1 %134, label %136, label %254

136:                                              ; preds = %119
  %137 = load i8, i8* %133, align 1
  %138 = icmp eq i8 %137, 35
  br i1 %138, label %139, label %219

139:                                              ; preds = %136
  %140 = bitcast %6* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %140) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %140, i8 0, i64 32, i1 false) #12
  %141 = load i8*, i8** %121, align 8
  %142 = bitcast i8* %131 to i64*
  %143 = ptrtoint i8* %141 to i64
  %144 = sub i64 %135, %143
  %145 = call i8* @memchr(i8* %141, i32 10, i64 %144) #15
  %146 = icmp eq i8* %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = load i8*, i8** %72, align 8
  call fastcc void @86(i8* %148, i8* %141, i64 %144) #13
  unreachable

149:                                              ; preds = %139
  %150 = ptrtoint i8* %145 to i64
  %151 = sub i64 %150, %143
  %152 = call i8* @xmemdupz(i8* %141, i64 %151) #12
  br label %153

153:                                              ; preds = %158, %149
  %154 = phi i8* [ %152, %149 ], [ %159, %158 ]
  %155 = phi i8* [ getelementptr inbounds ([18 x i8], [18 x i8]* @16, i64 0, i64 0), %149 ], [ %161, %158 ]
  %156 = load i8, i8* %155, align 1
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %169, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds i8, i8* %154, i64 1
  %160 = load i8, i8* %154, align 1
  %161 = getelementptr inbounds i8, i8* %155, i64 1
  %162 = icmp eq i8 %160, %156
  br i1 %162, label %153, label %163

163:                                              ; preds = %158
  %164 = load i8*, i8** %72, align 8
  %165 = load i8*, i8** %121, align 8
  %166 = load i64, i64* %142, align 8
  %167 = ptrtoint i8* %165 to i64
  %168 = sub i64 %166, %167
  call fastcc void @87(i8* %164, i8* %165, i64 %168) #13
  unreachable

169:                                              ; preds = %153
  %170 = call i32 @string_list_split_in_place(%6* nonnull %3, i8* %154, i32 32, i32 -1) #12
  %171 = call i32 @unsorted_string_list_has_string(%6* nonnull %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @17, i64 0, i64 0)) #12
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = call i32 @unsorted_string_list_has_string(%6* nonnull %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i64 0, i64 0)) #12
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %173, %169
  %177 = phi i32 [ 2, %169 ], [ 1, %173 ]
  store i32 %177, i32* %70, align 8
  br label %178

178:                                              ; preds = %176, %173
  %179 = call i32 @unsorted_string_list_has_string(%6* nonnull %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i64 0, i64 0)) #12
  %180 = getelementptr inbounds i8, i8* %145, i64 1
  %181 = bitcast i8* %127 to i8**
  store i8* %180, i8** %181, align 8
  call void @string_list_clear(%6* nonnull %3, i32 0) #12
  call void @free(i8* %152) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %140) #12
  %182 = icmp eq i32 %179, 0
  %183 = load i8*, i8** %181, align 8
  %184 = load i8*, i8** %132, align 8
  %185 = icmp eq i8* %183, %184
  br i1 %185, label %218, label %186

186:                                              ; preds = %178
  %187 = getelementptr inbounds i8, i8* %184, i64 -1
  %188 = icmp ugt i8* %187, %183
  br i1 %188, label %189, label %199

189:                                              ; preds = %186, %197
  %190 = phi i8* [ %191, %197 ], [ %187, %186 ]
  %191 = getelementptr inbounds i8, i8* %190, i64 -1
  %192 = load i8, i8* %191, align 1
  %193 = icmp eq i8 %192, 10
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = load i8, i8* %190, align 1
  %196 = icmp eq i8 %195, 94
  br i1 %196, label %197, label %199

197:                                              ; preds = %194, %189
  %198 = icmp ugt i8* %191, %183
  br i1 %198, label %189, label %199

199:                                              ; preds = %197, %194, %186
  %200 = phi i8* [ %187, %186 ], [ %190, %194 ], [ %191, %197 ]
  %201 = load i8, i8* %187, align 1
  %202 = icmp eq i8 %201, 10
  %203 = ptrtoint i8* %184 to i64
  %204 = ptrtoint i8* %200 to i64
  %205 = sub i64 %203, %204
  br i1 %202, label %206, label %214

206:                                              ; preds = %199
  %207 = load %10*, %10** @the_repository, align 8
  %208 = getelementptr inbounds %10, %10* %207, i64 0, i32 14
  %209 = load %33*, %33** %208, align 8
  %210 = getelementptr inbounds %33, %33* %209, i64 0, i32 3
  %211 = load i64, i64* %210, align 8
  %212 = add i64 %211, 2
  %213 = icmp ult i64 %205, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %206, %199
  %215 = load %36*, %36** %64, align 8
  %216 = getelementptr inbounds %36, %36* %215, i64 0, i32 2
  %217 = load i8*, i8** %216, align 8
  call fastcc void @87(i8* %217, i8* nonnull %200, i64 %205) #13
  unreachable

218:                                              ; preds = %206, %178
  br i1 %182, label %289, label %514

219:                                              ; preds = %136
  %220 = bitcast i8* %127 to i8**
  %221 = load i8*, i8** %220, align 8
  %222 = icmp eq i8* %221, %130
  br i1 %222, label %514, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, i8* %130, i64 -1
  %225 = icmp ugt i8* %224, %221
  br i1 %225, label %226, label %236

226:                                              ; preds = %223, %234
  %227 = phi i8* [ %228, %234 ], [ %224, %223 ]
  %228 = getelementptr inbounds i8, i8* %227, i64 -1
  %229 = load i8, i8* %228, align 1
  %230 = icmp eq i8 %229, 10
  br i1 %230, label %231, label %234

231:                                              ; preds = %226
  %232 = load i8, i8* %227, align 1
  %233 = icmp eq i8 %232, 94
  br i1 %233, label %234, label %236

234:                                              ; preds = %231, %226
  %235 = icmp ugt i8* %228, %221
  br i1 %235, label %226, label %236

236:                                              ; preds = %234, %231, %223
  %237 = phi i8* [ %224, %223 ], [ %227, %231 ], [ %228, %234 ]
  %238 = load i8, i8* %224, align 1
  %239 = icmp eq i8 %238, 10
  %240 = ptrtoint i8* %237 to i64
  %241 = sub i64 %135, %240
  br i1 %239, label %242, label %250

242:                                              ; preds = %236
  %243 = load %10*, %10** @the_repository, align 8
  %244 = getelementptr inbounds %10, %10* %243, i64 0, i32 14
  %245 = load %33*, %33** %244, align 8
  %246 = getelementptr inbounds %33, %33* %245, i64 0, i32 3
  %247 = load i64, i64* %246, align 8
  %248 = add i64 %247, 2
  %249 = icmp ult i64 %241, %248
  br i1 %249, label %250, label %289

250:                                              ; preds = %242, %236
  %251 = load %36*, %36** %64, align 8
  %252 = getelementptr inbounds %36, %36* %251, i64 0, i32 2
  %253 = load i8*, i8** %252, align 8
  call fastcc void @87(i8* %253, i8* nonnull %237, i64 %241) #13
  unreachable

254:                                              ; preds = %119
  %255 = bitcast i8* %127 to i8**
  %256 = load i8*, i8** %255, align 8
  %257 = icmp eq i8* %256, %130
  br i1 %257, label %514, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds i8, i8* %130, i64 -1
  %260 = icmp ugt i8* %259, %256
  br i1 %260, label %261, label %271

261:                                              ; preds = %258, %269
  %262 = phi i8* [ %263, %269 ], [ %259, %258 ]
  %263 = getelementptr inbounds i8, i8* %262, i64 -1
  %264 = load i8, i8* %263, align 1
  %265 = icmp eq i8 %264, 10
  br i1 %265, label %266, label %269

266:                                              ; preds = %261
  %267 = load i8, i8* %262, align 1
  %268 = icmp eq i8 %267, 94
  br i1 %268, label %269, label %271

269:                                              ; preds = %266, %261
  %270 = icmp ugt i8* %263, %256
  br i1 %270, label %261, label %271

271:                                              ; preds = %269, %266, %258
  %272 = phi i8* [ %259, %258 ], [ %262, %266 ], [ %263, %269 ]
  %273 = load i8, i8* %259, align 1
  %274 = icmp eq i8 %273, 10
  %275 = ptrtoint i8* %272 to i64
  %276 = sub i64 %135, %275
  br i1 %274, label %277, label %285

277:                                              ; preds = %271
  %278 = load %10*, %10** @the_repository, align 8
  %279 = getelementptr inbounds %10, %10* %278, i64 0, i32 14
  %280 = load %33*, %33** %279, align 8
  %281 = getelementptr inbounds %33, %33* %280, i64 0, i32 3
  %282 = load i64, i64* %281, align 8
  %283 = add i64 %282, 2
  %284 = icmp ult i64 %276, %283
  br i1 %284, label %285, label %289

285:                                              ; preds = %277, %271
  %286 = load %36*, %36** %64, align 8
  %287 = getelementptr inbounds %36, %36* %286, i64 0, i32 2
  %288 = load i8*, i8** %287, align 8
  call fastcc void @87(i8* %288, i8* nonnull %272, i64 %276) #13
  unreachable

289:                                              ; preds = %277, %242, %218
  %290 = phi i8** [ %181, %218 ], [ %255, %277 ], [ %220, %242 ]
  %291 = phi i8* [ %184, %218 ], [ %130, %277 ], [ %130, %242 ]
  %292 = phi i8* [ %183, %218 ], [ %256, %277 ], [ %221, %242 ]
  %293 = icmp eq i8* %292, %291
  br i1 %293, label %514, label %294

294:                                              ; preds = %289
  %295 = ptrtoint i8* %291 to i64
  %296 = ptrtoint i8* %292 to i64
  %297 = sub i64 %295, %296
  %298 = udiv i64 %297, 80
  %299 = add nuw nsw i64 %298, 20
  %300 = icmp ugt i64 %299, 24
  %301 = select i1 %300, i64 %299, i64 24
  %302 = icmp ugt i64 %301, 1152921504606846975
  br i1 %302, label %303, label %304

303:                                              ; preds = %294
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @28, i64 0, i64 0), i64 16, i64 %301) #13
  unreachable

304:                                              ; preds = %294
  %305 = shl nuw nsw i64 %301, 4
  %306 = call i8* @xrealloc(i8* null, i64 %305) #12
  %307 = icmp ult i8* %292, %291
  br i1 %307, label %308, label %477

308:                                              ; preds = %304
  %309 = bitcast i8* %306 to %47*
  br label %310

310:                                              ; preds = %409, %308
  %311 = phi %47* [ %373, %409 ], [ %309, %308 ]
  %312 = phi i8* [ %372, %409 ], [ %306, %308 ]
  %313 = phi i8* [ %371, %409 ], [ %306, %308 ]
  %314 = phi i8* [ %370, %409 ], [ %306, %308 ]
  %315 = phi i64 [ %369, %409 ], [ %301, %308 ]
  %316 = phi i64 [ %354, %409 ], [ 0, %308 ]
  %317 = phi i32 [ %410, %409 ], [ 1, %308 ]
  %318 = phi i8* [ %353, %409 ], [ %292, %308 ]
  %319 = ptrtoint i8* %318 to i64
  %320 = sub i64 %295, %319
  %321 = call i8* @memchr(i8* %318, i32 10, i64 %320) #15
  %322 = icmp eq i8* %321, null
  br i1 %322, label %323, label %324

323:                                              ; preds = %310
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0), i32 346, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @26, i64 0, i64 0)) #13
  unreachable

324:                                              ; preds = %310
  %325 = ptrtoint i8* %321 to i64
  %326 = sub i64 %325, %319
  %327 = load %10*, %10** @the_repository, align 8
  %328 = getelementptr inbounds %10, %10* %327, i64 0, i32 14
  %329 = load %33*, %33** %328, align 8
  %330 = getelementptr inbounds %33, %33* %329, i64 0, i32 3
  %331 = load i64, i64* %330, align 8
  %332 = add i64 %331, 2
  %333 = icmp ult i64 %326, %332
  br i1 %333, label %334, label %338

334:                                              ; preds = %324
  %335 = load %36*, %36** %64, align 8
  %336 = getelementptr inbounds %36, %36* %335, i64 0, i32 2
  %337 = load i8*, i8** %336, align 8
  call fastcc void @87(i8* %337, i8* %318, i64 %320) #13
  unreachable

338:                                              ; preds = %324
  %339 = getelementptr inbounds i8, i8* %321, i64 1
  %340 = icmp ult i8* %339, %291
  br i1 %340, label %341, label %352

341:                                              ; preds = %338
  %342 = load i8, i8* %339, align 1
  %343 = icmp eq i8 %342, 94
  br i1 %343, label %344, label %352

344:                                              ; preds = %341
  %345 = ptrtoint i8* %339 to i64
  %346 = sub i64 %295, %345
  %347 = call i8* @memchr(i8* nonnull %339, i32 10, i64 %346) #15
  %348 = icmp eq i8* %347, null
  br i1 %348, label %349, label %350

349:                                              ; preds = %344
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0), i32 361, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @27, i64 0, i64 0)) #13
  unreachable

350:                                              ; preds = %344
  %351 = getelementptr inbounds i8, i8* %347, i64 1
  br label %352

352:                                              ; preds = %350, %341, %338
  %353 = phi i8* [ %351, %350 ], [ %339, %341 ], [ %339, %338 ]
  %354 = add i64 %316, 1
  %355 = icmp ugt i64 %354, %315
  br i1 %355, label %356, label %368

356:                                              ; preds = %352
  %357 = mul i64 %315, 3
  %358 = add i64 %357, 48
  %359 = lshr i64 %358, 1
  %360 = icmp ult i64 %359, %354
  %361 = select i1 %360, i64 %354, i64 %359
  %362 = icmp ugt i64 %361, 1152921504606846975
  br i1 %362, label %363, label %364

363:                                              ; preds = %356
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @28, i64 0, i64 0), i64 16, i64 %361) #13
  unreachable

364:                                              ; preds = %356
  %365 = shl i64 %361, 4
  %366 = call i8* @xrealloc(i8* %312, i64 %365) #12
  %367 = bitcast i8* %366 to %47*
  br label %368

368:                                              ; preds = %364, %352
  %369 = phi i64 [ %361, %364 ], [ %315, %352 ]
  %370 = phi i8* [ %366, %364 ], [ %314, %352 ]
  %371 = phi i8* [ %366, %364 ], [ %313, %352 ]
  %372 = phi i8* [ %366, %364 ], [ %312, %352 ]
  %373 = phi %47* [ %367, %364 ], [ %311, %352 ]
  %374 = getelementptr inbounds %47, %47* %373, i64 %316, i32 0
  store i8* %318, i8** %374, align 8
  %375 = ptrtoint i8* %353 to i64
  %376 = sub i64 %375, %319
  %377 = getelementptr inbounds %47, %47* %373, i64 %316, i32 1
  store i64 %376, i64* %377, align 8
  %378 = icmp ne i32 %317, 0
  %379 = icmp ugt i64 %354, 1
  %380 = and i1 %378, %379
  br i1 %380, label %381, label %409

381:                                              ; preds = %368
  %382 = add i64 %316, -1
  %383 = getelementptr inbounds %47, %47* %373, i64 %382, i32 0
  %384 = load i8*, i8** %383, align 8
  %385 = load %10*, %10** @the_repository, align 8
  %386 = getelementptr inbounds %10, %10* %385, i64 0, i32 14
  %387 = load %33*, %33** %386, align 8
  %388 = getelementptr inbounds %33, %33* %387, i64 0, i32 3
  %389 = load i64, i64* %388, align 8
  %390 = getelementptr inbounds i8, i8* %384, i64 %389
  %391 = getelementptr inbounds i8, i8* %318, i64 %389
  br label %392

392:                                              ; preds = %400, %381
  %393 = phi i8* [ %390, %381 ], [ %396, %400 ]
  %394 = phi i8* [ %391, %381 ], [ %395, %400 ]
  %395 = getelementptr inbounds i8, i8* %394, i64 1
  %396 = getelementptr inbounds i8, i8* %393, i64 1
  %397 = load i8, i8* %396, align 1
  %398 = icmp eq i8 %397, 10
  %399 = load i8, i8* %395, align 1
  br i1 %398, label %406, label %400

400:                                              ; preds = %392
  %401 = icmp eq i8 %397, %399
  br i1 %401, label %392, label %402

402:                                              ; preds = %400
  %403 = icmp ne i8 %399, 10
  %404 = icmp ult i8 %397, %399
  %405 = and i1 %403, %404
  br i1 %405, label %409, label %408

406:                                              ; preds = %392
  %407 = icmp eq i8 %399, 10
  br i1 %407, label %408, label %409

408:                                              ; preds = %406, %402
  br label %409

409:                                              ; preds = %408, %406, %402, %368
  %410 = phi i32 [ %317, %368 ], [ 0, %408 ], [ %317, %406 ], [ %317, %402 ]
  %411 = icmp ult i8* %353, %291
  br i1 %411, label %310, label %412

412:                                              ; preds = %409
  %413 = icmp eq i32 %410, 0
  br i1 %413, label %414, label %477

414:                                              ; preds = %412
  br i1 %379, label %415, label %417

415:                                              ; preds = %414
  call void @qsort(i8* %370, i64 %354, i64 16, i32 (i8*, i8*)* nonnull @88) #12
  %416 = call i8* @xmalloc(i64 %297) #12
  br label %420

417:                                              ; preds = %414
  %418 = call i8* @xmalloc(i64 %297) #12
  %419 = icmp eq i64 %354, 0
  br i1 %419, label %455, label %420

420:                                              ; preds = %417, %415
  %421 = phi i8* [ %416, %415 ], [ %418, %417 ]
  %422 = and i64 %354, 1
  %423 = icmp eq i64 %316, 0
  br i1 %423, label %446, label %424

424:                                              ; preds = %420
  %425 = sub i64 %354, %422
  br label %426

426:                                              ; preds = %426, %424
  %427 = phi i8* [ %421, %424 ], [ %442, %426 ]
  %428 = phi i64 [ 0, %424 ], [ %443, %426 ]
  %429 = phi i64 [ %425, %424 ], [ %444, %426 ]
  %430 = getelementptr inbounds %47, %47* %373, i64 %428, i32 0
  %431 = load i8*, i8** %430, align 8
  %432 = getelementptr inbounds %47, %47* %373, i64 %428, i32 1
  %433 = load i64, i64* %432, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %427, i8* align 1 %431, i64 %433, i1 false) #12
  %434 = load i64, i64* %432, align 8
  %435 = getelementptr inbounds i8, i8* %427, i64 %434
  %436 = or i64 %428, 1
  %437 = getelementptr inbounds %47, %47* %373, i64 %436, i32 0
  %438 = load i8*, i8** %437, align 8
  %439 = getelementptr inbounds %47, %47* %373, i64 %436, i32 1
  %440 = load i64, i64* %439, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %435, i8* align 1 %438, i64 %440, i1 false) #12
  %441 = load i64, i64* %439, align 8
  %442 = getelementptr inbounds i8, i8* %435, i64 %441
  %443 = add i64 %428, 2
  %444 = add i64 %429, -2
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %446, label %426

446:                                              ; preds = %426, %420
  %447 = phi i8* [ %421, %420 ], [ %442, %426 ]
  %448 = phi i64 [ 0, %420 ], [ %443, %426 ]
  %449 = icmp eq i64 %422, 0
  br i1 %449, label %455, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds %47, %47* %373, i64 %448, i32 0
  %452 = load i8*, i8** %451, align 8
  %453 = getelementptr inbounds %47, %47* %373, i64 %448, i32 1
  %454 = load i64, i64* %453, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %447, i8* align 1 %452, i64 %454, i1 false) #12
  br label %455

455:                                              ; preds = %450, %446, %417
  %456 = phi i8* [ %418, %417 ], [ %421, %446 ], [ %421, %450 ]
  %457 = getelementptr inbounds i8, i8* %63, i64 8
  %458 = bitcast i8* %457 to i32*
  %459 = load i32, i32* %458, align 8
  %460 = icmp eq i32 %459, 0
  %461 = load i8*, i8** %121, align 8
  br i1 %460, label %474, label %462

462:                                              ; preds = %455
  %463 = bitcast i8* %131 to i64*
  %464 = load i64, i64* %463, align 8
  %465 = ptrtoint i8* %461 to i64
  %466 = sub i64 %464, %465
  %467 = call i32 @munmap(i8* %461, i64 %466) #12
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %473, label %469

469:                                              ; preds = %462
  %470 = load %36*, %36** %64, align 8
  %471 = getelementptr inbounds %36, %36* %470, i64 0, i32 2
  %472 = load i8*, i8** %471, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @15, i64 0, i64 0), i8* %472) #13
  unreachable

473:                                              ; preds = %462
  store i32 0, i32* %458, align 8
  br label %475

474:                                              ; preds = %455
  call void @free(i8* %461) #12
  br label %475

475:                                              ; preds = %474, %473
  store i8* %456, i8** %290, align 8
  store i8* %456, i8** %121, align 8
  %476 = getelementptr inbounds i8, i8* %456, i64 %297
  store i8* %476, i8** %132, align 8
  br label %477

477:                                              ; preds = %475, %412, %304
  %478 = phi i8* [ %371, %412 ], [ %371, %475 ], [ %306, %304 ]
  call void @free(i8* %478) #12
  %479 = load i8*, i8** %290, align 8
  %480 = load i8*, i8** %132, align 8
  %481 = icmp eq i8* %479, %480
  br i1 %481, label %514, label %482

482:                                              ; preds = %477
  %483 = getelementptr inbounds i8, i8* %480, i64 -1
  %484 = icmp ugt i8* %483, %479
  br i1 %484, label %485, label %495

485:                                              ; preds = %482, %493
  %486 = phi i8* [ %487, %493 ], [ %483, %482 ]
  %487 = getelementptr inbounds i8, i8* %486, i64 -1
  %488 = load i8, i8* %487, align 1
  %489 = icmp eq i8 %488, 10
  br i1 %489, label %490, label %493

490:                                              ; preds = %485
  %491 = load i8, i8* %486, align 1
  %492 = icmp eq i8 %491, 94
  br i1 %492, label %493, label %495

493:                                              ; preds = %490, %485
  %494 = icmp ugt i8* %487, %479
  br i1 %494, label %485, label %495

495:                                              ; preds = %493, %490, %482
  %496 = phi i8* [ %483, %482 ], [ %486, %490 ], [ %487, %493 ]
  %497 = load i8, i8* %483, align 1
  %498 = icmp eq i8 %497, 10
  %499 = ptrtoint i8* %480 to i64
  %500 = ptrtoint i8* %496 to i64
  %501 = sub i64 %499, %500
  br i1 %498, label %502, label %510

502:                                              ; preds = %495
  %503 = load %10*, %10** @the_repository, align 8
  %504 = getelementptr inbounds %10, %10* %503, i64 0, i32 14
  %505 = load %33*, %33** %504, align 8
  %506 = getelementptr inbounds %33, %33* %505, i64 0, i32 3
  %507 = load i64, i64* %506, align 8
  %508 = add i64 %507, 2
  %509 = icmp ult i64 %501, %508
  br i1 %509, label %510, label %514

510:                                              ; preds = %502, %495
  %511 = load %36*, %36** %64, align 8
  %512 = getelementptr inbounds %36, %36* %511, i64 0, i32 2
  %513 = load i8*, i8** %512, align 8
  call fastcc void @87(i8* %513, i8* nonnull %496, i64 %501) #13
  unreachable

514:                                              ; preds = %118, %218, %219, %254, %289, %477, %502
  %515 = bitcast %37** %62 to i8**
  store i8* %63, i8** %515, align 8
  %516 = bitcast i8* %63 to %37*
  br label %517

517:                                              ; preds = %57, %514
  %518 = phi %37* [ %59, %57 ], [ %516, %514 ]
  ret %37* %518
}

; Function Attrs: nounwind uwtable
define dso_local void @packed_refs_unlock(%1* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %3 = load %0*, %0** %2, align 8
  %4 = icmp eq %0* %3, bitcast ({ %0*, i8*, %1* (i8*, i32)*, i32 (%1*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, i32)*, i32 (%1*, i8*, i8*, i8*)*, i32 (%1*, i8*, %6*, i32)*, i32 (%1*, i8*, i8*, i8*)*, i32 (%1*, i8*, i8*, i8*)*, %8* (%1*, i8*, i32)*, i32 (%1*, i8*, %5*, %2*, i32*)*, %8* (%1*)*, i32 (%1*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%1*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%1*, i8*)*, i32 (%1*, i8*, i32, %2*)*, i32 (%1*, i8*)*, i32 (%1*, i8*, %5*, i32, void (i8*, %5*, i8*)*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, void (i8*)*, i8*)* }* @refs_be_packed to %0*)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  %7 = load i8*, i8** %6, align 8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0), i32 225, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @13, i64 0, i64 0), i8* %7, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @6, i64 0, i64 0)) #13
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds %1, %1* %0, i64 1
  %10 = bitcast %1* %9 to i32*
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0), i32 231, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @6, i64 0, i64 0), i32 3, i32 %11) #13
  unreachable

15:                                               ; preds = %8
  %16 = getelementptr inbounds %1, %1* %0, i64 4
  %17 = bitcast %1* %16 to %40**
  %18 = load %40*, %40** %17, align 8
  %19 = icmp eq %40* %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %40, %40* %18, i64 0, i32 1
  %22 = load volatile i32, i32* %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15, %20
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0), i32 1049, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @8, i64 0, i64 0)) #13
  unreachable

25:                                               ; preds = %20
  tail call void @delete_tempfile(%40** nonnull %17) #12
  ret void
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @packed_refs_is_locked(%1* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %3 = load %0*, %0** %2, align 8
  %4 = icmp eq %0* %3, bitcast ({ %0*, i8*, %1* (i8*, i32)*, i32 (%1*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, i32)*, i32 (%1*, i8*, i8*, i8*)*, i32 (%1*, i8*, %6*, i32)*, i32 (%1*, i8*, i8*, i8*)*, i32 (%1*, i8*, i8*, i8*)*, %8* (%1*, i8*, i32)*, i32 (%1*, i8*, %5*, %2*, i32*)*, %8* (%1*)*, i32 (%1*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%1*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%1*, i8*)*, i32 (%1*, i8*, i32, %2*)*, i32 (%1*, i8*)*, i32 (%1*, i8*, %5*, i32, void (i8*, %5*, i8*)*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, void (i8*)*, i8*)* }* @refs_be_packed to %0*)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  %7 = load i8*, i8** %6, align 8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0), i32 225, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @13, i64 0, i64 0), i8* %7, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @9, i64 0, i64 0)) #13
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds %1, %1* %0, i64 1
  %10 = bitcast %1* %9 to i32*
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0), i32 231, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @9, i64 0, i64 0), i32 3, i32 %11) #13
  unreachable

15:                                               ; preds = %8
  %16 = getelementptr inbounds %1, %1* %0, i64 4
  %17 = bitcast %1* %16 to %40**
  %18 = load %40*, %40** %17, align 8
  %19 = icmp eq %40* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %40, %40* %18, i64 0, i32 1
  %22 = load volatile i32, i32* %21, align 8
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %15, %20
  %26 = phi i32 [ 0, %15 ], [ %24, %20 ]
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_packed_transaction_needed(%1* %0, %3* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca %2, align 8
  %4 = alloca i32, align 4
  %5 = alloca %5, align 1
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %7 = load %0*, %0** %6, align 8
  %8 = icmp eq %0* %7, bitcast ({ %0*, i8*, %1* (i8*, i32)*, i32 (%1*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, i32)*, i32 (%1*, i8*, i8*, i8*)*, i32 (%1*, i8*, %6*, i32)*, i32 (%1*, i8*, i8*, i8*)*, i32 (%1*, i8*, i8*, i8*)*, %8* (%1*, i8*, i32)*, i32 (%1*, i8*, %5*, %2*, i32*)*, %8* (%1*)*, i32 (%1*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%1*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%1*, i8*)*, i32 (%1*, i8*, i32, %2*)*, i32 (%1*, i8*)*, i32 (%1*, i8*, %5*, i32, void (i8*, %5*, i8*)*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, void (i8*)*, i8*)* }* @refs_be_packed to %0*)
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %0, %0* %7, i64 0, i32 1
  %11 = load i8*, i8** %10, align 8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0), i32 225, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @13, i64 0, i64 0), i8* %11, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @10, i64 0, i64 0)) #13
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds %1, %1* %0, i64 1
  %14 = bitcast %1* %13 to i32*
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0), i32 231, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @10, i64 0, i64 0), i32 1, i32 %15) #13
  unreachable

19:                                               ; preds = %12
  %20 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %20, i8* align 8 bitcast (%2* @51 to i8*), i64 24, i1 false)
  %21 = getelementptr inbounds %1, %1* %0, i64 4
  %22 = bitcast %1* %21 to %40**
  %23 = load %40*, %40** %22, align 8
  %24 = icmp eq %40* %23, null
  br i1 %24, label %38, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %40, %40* %23, i64 0, i32 1
  %27 = load volatile i32, i32* %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %31 = load i64, i64* %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %92, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %3, %3* %1, i64 0, i32 1
  %35 = load %4**, %4*** %34, align 8
  %36 = load %10*, %10** @the_repository, align 8
  %37 = getelementptr inbounds %10, %10* %36, i64 0, i32 14
  br label %43

38:                                               ; preds = %19, %25
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0), i32 1293, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @11, i64 0, i64 0)) #13
  unreachable

39:                                               ; preds = %63
  %40 = getelementptr inbounds %3, %3* %1, i64 0, i32 1
  %41 = bitcast i32* %4 to i8*
  %42 = getelementptr inbounds %5, %5* %5, i64 0, i32 0, i64 0
  br label %66

43:                                               ; preds = %33, %63
  %44 = phi i64 [ 0, %33 ], [ %64, %63 ]
  %45 = getelementptr inbounds %4*, %4** %35, i64 %44
  %46 = load %4*, %4** %45, align 8
  %47 = getelementptr inbounds %4, %4* %46, i64 0, i32 2
  %48 = load i32, i32* %47, align 8
  %49 = and i32 %48, 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %94

51:                                               ; preds = %43
  %52 = and i32 %48, 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds %4, %4* %46, i64 0, i32 0, i32 0, i64 0
  %56 = load %33*, %33** %37, align 8
  %57 = getelementptr inbounds %33, %33* %56, i64 0, i32 2
  %58 = load i64, i64* %57, align 8
  %59 = icmp eq i64 %58, 32
  %60 = select i1 %59, i64 32, i64 20
  %61 = tail call i32 @memcmp(i8* %55, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %60) #15
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %94

63:                                               ; preds = %54, %51
  %64 = add nuw i64 %44, 1
  %65 = icmp ult i64 %64, %31
  br i1 %65, label %43, label %39

66:                                               ; preds = %39, %88
  %67 = phi i64 [ %31, %39 ], [ %89, %88 ]
  %68 = phi i64 [ 0, %39 ], [ %90, %88 ]
  %69 = load %4**, %4*** %40, align 8
  %70 = getelementptr inbounds %4*, %4** %69, i64 %68
  %71 = load %4*, %4** %70, align 8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #12
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %42) #12
  %72 = getelementptr inbounds %4, %4* %71, i64 0, i32 2
  %73 = load i32, i32* %72, align 8
  %74 = and i32 %73, 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #12
  br label %88

77:                                               ; preds = %66
  %78 = getelementptr inbounds %4, %4* %71, i64 0, i32 7, i64 0
  %79 = call i32 @refs_read_raw_ref(%1* %0, i8* nonnull %78, %5* nonnull %5, %2* nonnull %3, i32* nonnull %4) #12
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #12
  br label %92

82:                                               ; preds = %77
  %83 = tail call i32* @__errno_location() #14
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 2
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #12
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load i64, i64* %30, align 8
  br label %88

88:                                               ; preds = %86, %76
  %89 = phi i64 [ %67, %76 ], [ %87, %86 ]
  %90 = add nuw i64 %68, 1
  %91 = icmp ult i64 %90, %89
  br i1 %91, label %66, label %92

92:                                               ; preds = %88, %82, %29, %81
  %93 = phi i32 [ 1, %81 ], [ 0, %29 ], [ 0, %88 ], [ 1, %82 ]
  call void @strbuf_release(%2* nonnull %3) #12
  br label %94

94:                                               ; preds = %54, %43, %92
  %95 = phi i32 [ %93, %92 ], [ 1, %43 ], [ 1, %54 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #12
  ret i32 %95
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @refs_read_raw_ref(%1*, i8*, %5*, %2*, i32*) local_unnamed_addr #2

declare dso_local void @strbuf_release(%2*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @67(%1* nocapture readnone %0, %2* nocapture readnone %1) #6 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @68(%1* %0, %3* nocapture %1, %2* %2) #0 {
  %4 = alloca %2, align 8
  %5 = alloca %5, align 1
  %6 = alloca %5, align 1
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %8 = load %0*, %0** %7, align 8
  %9 = icmp eq %0* %8, bitcast ({ %0*, i8*, %1* (i8*, i32)*, i32 (%1*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, i32)*, i32 (%1*, i8*, i8*, i8*)*, i32 (%1*, i8*, %6*, i32)*, i32 (%1*, i8*, i8*, i8*)*, i32 (%1*, i8*, i8*, i8*)*, %8* (%1*, i8*, i32)*, i32 (%1*, i8*, %5*, %2*, i32*)*, %8* (%1*)*, i32 (%1*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%1*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%1*, i8*)*, i32 (%1*, i8*, i32, %2*)*, i32 (%1*, i8*)*, i32 (%1*, i8*, %5*, i32, void (i8*, %5*, i8*)*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, void (i8*)*, i8*)* }* @refs_be_packed to %0*)
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %0, %0* %8, i64 0, i32 1
  %12 = load i8*, i8** %11, align 8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0), i32 225, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @13, i64 0, i64 0), i8* %12, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @29, i64 0, i64 0)) #13
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds %1, %1* %0, i64 1
  %15 = bitcast %1* %14 to i32*
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 7
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0), i32 231, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @29, i64 0, i64 0), i32 7, i32 %16) #13
  unreachable

20:                                               ; preds = %13
  %21 = tail call i8* @xcalloc(i64 1, i64 40) #12
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %6*
  tail call void @string_list_init(%6* nonnull %23, i32 0) #12
  %24 = getelementptr inbounds %3, %3* %1, i64 0, i32 5
  store i8* %21, i8** %24, align 8
  %25 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %26 = load i64, i64* %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds %3, %3* %1, i64 0, i32 1
  br label %30

30:                                               ; preds = %28, %30
  %31 = phi i64 [ 0, %28 ], [ %39, %30 ]
  %32 = load %4**, %4*** %29, align 8
  %33 = getelementptr inbounds %4*, %4** %32, i64 %31
  %34 = load %4*, %4** %33, align 8
  %35 = getelementptr inbounds %4, %4* %34, i64 0, i32 7, i64 0
  %36 = tail call %7* @string_list_append(%6* nonnull %23, i8* nonnull %35) #12
  %37 = getelementptr inbounds %4, %4* %34, i64 0, i32 0, i32 0, i64 0
  %38 = getelementptr inbounds %7, %7* %36, i64 0, i32 1
  store i8* %37, i8** %38, align 8
  %39 = add nuw i64 %31, 1
  %40 = load i64, i64* %25, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %30, label %42

42:                                               ; preds = %30, %20
  tail call void @string_list_sort(%6* nonnull %23) #12
  %43 = tail call i32 @ref_update_reject_duplicates(%6* nonnull %23, %2* %2) #12
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %283

45:                                               ; preds = %42
  %46 = getelementptr inbounds %1, %1* %0, i64 4
  %47 = bitcast %1* %46 to %39*
  %48 = bitcast %1* %46 to %40**
  %49 = load %40*, %40** %48, align 8
  %50 = icmp eq %40* %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds %40, %40* %49, i64 0, i32 1
  %53 = load volatile i32, i32* %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %56) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %56, i8* align 8 bitcast (%2* @51 to i8*), i64 24, i1 false) #12
  br label %65

57:                                               ; preds = %45, %51
  %58 = tail call i32 @packed_refs_lock(%1* nonnull %0, i32 0, %2* %2)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %283

60:                                               ; preds = %57
  %61 = bitcast i8* %21 to i32*
  store i32 1, i32* %61, align 8
  %62 = load %40*, %40** %48, align 8
  %63 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %63) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %63, i8* align 8 bitcast (%2* @51 to i8*), i64 24, i1 false) #12
  %64 = icmp eq %40* %62, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %55, %60
  %66 = phi i8* [ %56, %55 ], [ %63, %60 ]
  %67 = phi %40* [ %49, %55 ], [ %62, %60 ]
  %68 = getelementptr inbounds %40, %40* %67, i64 0, i32 1
  %69 = load volatile i32, i32* %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65, %60
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0), i32 1102, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @30, i64 0, i64 0)) #13
  unreachable

72:                                               ; preds = %65
  %73 = tail call i8* @get_locked_file_path(%39* nonnull %47) #12
  call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i64 0, i64 0), i8* %73) #12
  call void @free(i8* %73) #12
  %74 = getelementptr inbounds %2, %2* %4, i64 0, i32 2
  %75 = load i8*, i8** %74, align 8
  %76 = call %40* @create_tempfile_mode(i8* %75, i32 438) #12
  %77 = getelementptr inbounds %1, %1* %0, i64 5
  %78 = bitcast %1* %77 to %40**
  store %40* %76, %40** %78, align 8
  %79 = icmp eq %40* %76, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %72
  %81 = load i8*, i8** %74, align 8
  %82 = tail call i32* @__errno_location() #14
  %83 = load i32, i32* %82, align 4
  %84 = call i8* @strerror(i32 %83) #12
  call void (%2*, i8*, ...) @strbuf_addf(%2* %2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @32, i64 0, i64 0), i8* %81, i8* %84) #12
  call void @strbuf_release(%2* nonnull %4) #12
  br label %281

85:                                               ; preds = %72
  call void @strbuf_release(%2* nonnull %4) #12
  %86 = load %40*, %40** %78, align 8
  %87 = call %42* @fdopen_tempfile(%40* %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @33, i64 0, i64 0)) #12
  %88 = icmp eq %42* %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = tail call i32* @__errno_location() #14
  %91 = load i32, i32* %90, align 4
  %92 = call i8* @strerror(i32 %91) #12
  call void (%2*, i8*, ...) @strbuf_addf(%2* %2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @34, i64 0, i64 0), i8* %92) #12
  br label %280

93:                                               ; preds = %85
  %94 = call i32 (%42*, i8*, ...) @fprintf(%42* nonnull %87, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @36, i64 0, i64 0)) #12
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %267, label %96

96:                                               ; preds = %93
  %97 = call %8* @77(%1* nonnull %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @37, i64 0, i64 0), i32 1) #12
  %98 = call i32 @ref_iterator_advance(%8* %97) #12
  %99 = icmp eq i32 %98, 0
  %100 = getelementptr inbounds i8, i8* %21, i64 16
  %101 = bitcast i8* %100 to i32*
  %102 = bitcast i8* %22 to %7**
  %103 = getelementptr inbounds %5, %5* %5, i64 0, i32 0, i64 0
  %104 = getelementptr inbounds %5, %5* %6, i64 0, i32 0, i64 0
  %105 = select i1 %99, %8* %97, %8* null
  %106 = icmp ne %8* %105, null
  %107 = load i32, i32* %101, align 8
  %108 = icmp ne i32 %107, 0
  %109 = or i1 %106, %108
  br i1 %109, label %110, label %253

110:                                              ; preds = %96, %244
  %111 = phi i1 [ %251, %244 ], [ %108, %96 ]
  %112 = phi i1 [ %248, %244 ], [ %106, %96 ]
  %113 = phi %8* [ %247, %244 ], [ %105, %96 ]
  %114 = phi i64 [ %246, %244 ], [ 0, %96 ]
  %115 = phi i32 [ %245, %244 ], [ %98, %96 ]
  br i1 %111, label %118, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds %8, %8* %113, i64 0, i32 2
  br label %188

118:                                              ; preds = %110
  %119 = load %7*, %7** %102, align 8
  %120 = getelementptr inbounds %7, %7* %119, i64 %114, i32 1
  %121 = bitcast i8** %120 to %4**
  %122 = load %4*, %4** %121, align 8
  br i1 %112, label %123, label %168

123:                                              ; preds = %118
  %124 = getelementptr inbounds %8, %8* %113, i64 0, i32 2
  %125 = load i8*, i8** %124, align 8
  %126 = getelementptr inbounds %4, %4* %122, i64 0, i32 7, i64 0
  %127 = call i32 @strcmp(i8* %125, i8* nonnull %126) #15
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %166

129:                                              ; preds = %123
  %130 = getelementptr inbounds %4, %4* %122, i64 0, i32 2
  %131 = load i32, i32* %130, align 8
  %132 = and i32 %131, 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %157, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds %4, %4* %122, i64 0, i32 1
  %136 = getelementptr inbounds %5, %5* %135, i64 0, i32 0, i64 0
  %137 = load %10*, %10** @the_repository, align 8
  %138 = getelementptr inbounds %10, %10* %137, i64 0, i32 14
  %139 = load %33*, %33** %138, align 8
  %140 = getelementptr inbounds %33, %33* %139, i64 0, i32 2
  %141 = load i64, i64* %140, align 8
  %142 = icmp eq i64 %141, 32
  %143 = select i1 %142, i64 32, i64 20
  %144 = call i32 @memcmp(i8* nonnull %136, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %143) #15
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %134
  call void (%2*, i8*, ...) @strbuf_addf(%2* %2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @38, i64 0, i64 0), i8* nonnull %126) #12
  br label %277

147:                                              ; preds = %134
  %148 = getelementptr inbounds %8, %8* %113, i64 0, i32 3
  %149 = load %5*, %5** %148, align 8
  %150 = getelementptr inbounds %5, %5* %149, i64 0, i32 0, i64 0
  %151 = select i1 %142, i64 32, i64 20
  %152 = call i32 @memcmp(i8* nonnull %136, i8* %150, i64 %151) #15
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %147
  %155 = call i8* @oid_to_hex(%5* %149) #12
  %156 = call i8* @oid_to_hex(%5* nonnull %135) #12
  call void (%2*, i8*, ...) @strbuf_addf(%2* %2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @39, i64 0, i64 0), i8* nonnull %126, i8* %155, i8* %156) #12
  br label %277

157:                                              ; preds = %147, %129
  %158 = and i32 %131, 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %157
  %161 = call i32 @ref_iterator_advance(%8* nonnull %113) #12
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, %8* %113, %8* null
  br label %211

164:                                              ; preds = %157
  %165 = add i64 %114, 1
  br label %188

166:                                              ; preds = %123
  %167 = icmp sgt i32 %127, 0
  br i1 %167, label %168, label %188

168:                                              ; preds = %166, %118
  %169 = getelementptr inbounds %4, %4* %122, i64 0, i32 2
  %170 = load i32, i32* %169, align 8
  %171 = and i32 %170, 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %211, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds %4, %4* %122, i64 0, i32 1
  %175 = getelementptr inbounds %5, %5* %174, i64 0, i32 0, i64 0
  %176 = load %10*, %10** @the_repository, align 8
  %177 = getelementptr inbounds %10, %10* %176, i64 0, i32 14
  %178 = load %33*, %33** %177, align 8
  %179 = getelementptr inbounds %33, %33* %178, i64 0, i32 2
  %180 = load i64, i64* %179, align 8
  %181 = icmp eq i64 %180, 32
  %182 = select i1 %181, i64 32, i64 20
  %183 = call i32 @memcmp(i8* nonnull %175, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %182) #15
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %211, label %185

185:                                              ; preds = %173
  %186 = getelementptr inbounds %4, %4* %122, i64 0, i32 7, i64 0
  %187 = call i8* @oid_to_hex(%5* nonnull %174) #12
  call void (%2*, i8*, ...) @strbuf_addf(%2* %2, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @40, i64 0, i64 0), i8* nonnull %186, i8* %187) #12
  br label %274

188:                                              ; preds = %166, %164, %116
  %189 = phi i8** [ %117, %116 ], [ %124, %166 ], [ %124, %164 ]
  %190 = phi i64 [ %114, %116 ], [ %114, %166 ], [ %165, %164 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %103) #12
  %191 = call i32 @ref_iterator_peel(%8* %113, %5* nonnull %5) #12
  %192 = load i8*, i8** %189, align 8
  %193 = getelementptr inbounds %8, %8* %113, i64 0, i32 3
  %194 = load %5*, %5** %193, align 8
  %195 = icmp eq i32 %191, 0
  %196 = select i1 %195, %5* %5, %5* null
  %197 = call i8* @oid_to_hex(%5* %194) #12
  %198 = call i32 (%42*, i8*, ...) @fprintf(%42* nonnull %87, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @44, i64 0, i64 0), i8* %197, i8* %192) #12
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %210, label %200

200:                                              ; preds = %188
  %201 = icmp eq %5* %196, null
  br i1 %201, label %206, label %202

202:                                              ; preds = %200
  %203 = call i8* @oid_to_hex(%5* nonnull %196) #12
  %204 = call i32 (%42*, i8*, ...) @fprintf(%42* nonnull %87, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @45, i64 0, i64 0), i8* %203) #12
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %202, %200
  %207 = call i32 @ref_iterator_advance(%8* nonnull %113) #12
  %208 = icmp eq i32 %207, 0
  %209 = select i1 %208, %8* %113, %8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %103) #12
  br label %244

210:                                              ; preds = %202, %188
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %103) #12
  br label %267

211:                                              ; preds = %173, %168, %160
  %212 = phi %8* [ %163, %160 ], [ %113, %168 ], [ %113, %173 ]
  %213 = phi i32 [ %161, %160 ], [ %115, %168 ], [ %115, %173 ]
  %214 = getelementptr inbounds %4, %4* %122, i64 0, i32 0
  %215 = getelementptr inbounds %4, %4* %122, i64 0, i32 0, i32 0, i64 0
  %216 = load %10*, %10** @the_repository, align 8
  %217 = getelementptr inbounds %10, %10* %216, i64 0, i32 14
  %218 = load %33*, %33** %217, align 8
  %219 = getelementptr inbounds %33, %33* %218, i64 0, i32 2
  %220 = load i64, i64* %219, align 8
  %221 = icmp eq i64 %220, 32
  %222 = select i1 %221, i64 32, i64 20
  %223 = call i32 @memcmp(i8* %215, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %222) #15
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %211
  %226 = add i64 %114, 1
  br label %244

227:                                              ; preds = %211
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %104) #12
  %228 = call i32 @peel_object(%5* %214, %5* nonnull %6) #12
  %229 = getelementptr inbounds %4, %4* %122, i64 0, i32 7, i64 0
  %230 = icmp eq i32 %228, 0
  %231 = select i1 %230, %5* %6, %5* null
  %232 = call i8* @oid_to_hex(%5* %214) #12
  %233 = call i32 (%42*, i8*, ...) @fprintf(%42* nonnull %87, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @44, i64 0, i64 0), i8* %232, i8* nonnull %229) #12
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %241, label %235

235:                                              ; preds = %227
  %236 = icmp eq %5* %231, null
  br i1 %236, label %242, label %237

237:                                              ; preds = %235
  %238 = call i8* @oid_to_hex(%5* nonnull %231) #12
  %239 = call i32 (%42*, i8*, ...) @fprintf(%42* nonnull %87, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @45, i64 0, i64 0), i8* %238) #12
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %237, %227
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %104) #12
  br label %267

242:                                              ; preds = %237, %235
  %243 = add i64 %114, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %104) #12
  br label %244

244:                                              ; preds = %242, %225, %206
  %245 = phi i32 [ %213, %225 ], [ %213, %242 ], [ %207, %206 ]
  %246 = phi i64 [ %226, %225 ], [ %243, %242 ], [ %190, %206 ]
  %247 = phi %8* [ %212, %225 ], [ %212, %242 ], [ %209, %206 ]
  %248 = icmp ne %8* %247, null
  %249 = load i32, i32* %101, align 8
  %250 = zext i32 %249 to i64
  %251 = icmp ult i64 %246, %250
  %252 = or i1 %248, %251
  br i1 %252, label %110, label %253

253:                                              ; preds = %244, %96
  %254 = phi i32 [ %98, %96 ], [ %245, %244 ]
  %255 = icmp eq i32 %254, -1
  br i1 %255, label %257, label %256

256:                                              ; preds = %253
  call void @strbuf_add(%2* %2, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @41, i64 0, i64 0), i64 67) #12
  br label %280

257:                                              ; preds = %253
  %258 = load %40*, %40** %78, align 8
  %259 = call i32 @close_tempfile_gently(%40* %258) #12
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %282, label %261

261:                                              ; preds = %257
  %262 = load %40*, %40** %78, align 8
  %263 = call i8* @get_tempfile_path(%40* %262) #12
  %264 = tail call i32* @__errno_location() #14
  %265 = load i32, i32* %264, align 4
  %266 = call i8* @strerror(i32 %265) #12
  call void (%2*, i8*, ...) @strbuf_addf(%2* %2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @42, i64 0, i64 0), i8* %263, i8* %266) #12
  call void @strbuf_release(%2* nonnull %4) #12
  call void @delete_tempfile(%40** nonnull %78) #12
  br label %281

267:                                              ; preds = %241, %210, %93
  %268 = phi %8* [ null, %93 ], [ %212, %241 ], [ %113, %210 ]
  %269 = load %40*, %40** %78, align 8
  %270 = call i8* @get_tempfile_path(%40* %269) #12
  %271 = tail call i32* @__errno_location() #14
  %272 = load i32, i32* %271, align 4
  %273 = call i8* @strerror(i32 %272) #12
  call void (%2*, i8*, ...) @strbuf_addf(%2* %2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @43, i64 0, i64 0), i8* %270, i8* %273) #12
  br label %274

274:                                              ; preds = %267, %185
  %275 = phi %8* [ %268, %267 ], [ %113, %185 ]
  %276 = icmp eq %8* %275, null
  br i1 %276, label %280, label %277

277:                                              ; preds = %274, %154, %146
  %278 = phi %8* [ %275, %274 ], [ %113, %146 ], [ %113, %154 ]
  %279 = call i32 @ref_iterator_abort(%8* nonnull %278) #12
  br label %280

280:                                              ; preds = %277, %274, %256, %89
  call void @delete_tempfile(%40** nonnull %78) #12
  br label %281

281:                                              ; preds = %280, %261, %80
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #12
  br label %283

282:                                              ; preds = %257
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #12
  br label %328

283:                                              ; preds = %281, %57, %42
  %284 = load i8*, i8** %24, align 8
  %285 = icmp eq i8* %284, null
  br i1 %285, label %328, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds i8, i8* %284, i64 8
  %288 = bitcast i8* %287 to %6*
  call void @string_list_clear(%6* nonnull %288, i32 0) #12
  %289 = getelementptr inbounds %1, %1* %0, i64 5
  %290 = bitcast %1* %289 to %40**
  %291 = load %40*, %40** %290, align 8
  %292 = icmp eq %40* %291, null
  br i1 %292, label %298, label %293

293:                                              ; preds = %286
  %294 = getelementptr inbounds %40, %40* %291, i64 0, i32 1
  %295 = load volatile i32, i32* %294, align 8
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %298, label %297

297:                                              ; preds = %293
  call void @delete_tempfile(%40** nonnull %290) #12
  br label %298

298:                                              ; preds = %297, %293, %286
  %299 = bitcast i8* %284 to i32*
  %300 = load i32, i32* %299, align 8
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %327, label %302

302:                                              ; preds = %298
  %303 = getelementptr %1, %1* %0, i64 4
  %304 = bitcast %1* %303 to %40**
  %305 = load %40*, %40** %304, align 8
  %306 = icmp eq %40* %305, null
  br i1 %306, label %327, label %307

307:                                              ; preds = %302
  %308 = getelementptr inbounds %40, %40* %305, i64 0, i32 1
  %309 = load volatile i32, i32* %308, align 8
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %327, label %311

311:                                              ; preds = %307
  %312 = load %0*, %0** %7, align 8
  %313 = icmp eq %0* %312, bitcast ({ %0*, i8*, %1* (i8*, i32)*, i32 (%1*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, i32)*, i32 (%1*, i8*, i8*, i8*)*, i32 (%1*, i8*, %6*, i32)*, i32 (%1*, i8*, i8*, i8*)*, i32 (%1*, i8*, i8*, i8*)*, %8* (%1*, i8*, i32)*, i32 (%1*, i8*, %5*, %2*, i32*)*, %8* (%1*)*, i32 (%1*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%1*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%1*, i8*)*, i32 (%1*, i8*, i32, %2*)*, i32 (%1*, i8*)*, i32 (%1*, i8*, %5*, i32, void (i8*, %5*, i8*)*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, void (i8*)*, i8*)* }* @refs_be_packed to %0*)
  br i1 %313, label %317, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds %0, %0* %312, i64 0, i32 1
  %316 = load i8*, i8** %315, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0), i32 225, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @13, i64 0, i64 0), i8* %316, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @6, i64 0, i64 0)) #13
  unreachable

317:                                              ; preds = %311
  %318 = load i32, i32* %15, align 8
  %319 = and i32 %318, 3
  %320 = icmp eq i32 %319, 3
  br i1 %320, label %322, label %321

321:                                              ; preds = %317
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0), i32 231, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @6, i64 0, i64 0), i32 3, i32 %318) #13
  unreachable

322:                                              ; preds = %317
  %323 = load volatile i32, i32* %308, align 8
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %322
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0), i32 1049, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @8, i64 0, i64 0)) #13
  unreachable

326:                                              ; preds = %322
  call void @delete_tempfile(%40** nonnull %304) #12
  br label %327

327:                                              ; preds = %326, %307, %302, %298
  call void @free(i8* nonnull %284) #12
  store i8* null, i8** %24, align 8
  br label %328

328:                                              ; preds = %327, %283, %282
  %329 = phi i32 [ 1, %282 ], [ 2, %283 ], [ 2, %327 ]
  %330 = phi i32 [ 0, %282 ], [ -2, %283 ], [ -2, %327 ]
  %331 = getelementptr inbounds %3, %3* %1, i64 0, i32 4
  store i32 %329, i32* %331, align 8
  ret i32 %330
}

; Function Attrs: nounwind uwtable
define internal i32 @69(%1* %0, %3* nocapture %1, %2* %2) #0 {
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %5 = load %0*, %0** %4, align 8
  %6 = icmp eq %0* %5, bitcast ({ %0*, i8*, %1* (i8*, i32)*, i32 (%1*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, i32)*, i32 (%1*, i8*, i8*, i8*)*, i32 (%1*, i8*, %6*, i32)*, i32 (%1*, i8*, i8*, i8*)*, i32 (%1*, i8*, i8*, i8*)*, %8* (%1*, i8*, i32)*, i32 (%1*, i8*, %5*, %2*, i32*)*, %8* (%1*)*, i32 (%1*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%1*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%1*, i8*)*, i32 (%1*, i8*, i32, %2*)*, i32 (%1*, i8*)*, i32 (%1*, i8*, %5*, i32, void (i8*, %5*, i8*)*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, void (i8*)*, i8*)* }* @refs_be_packed to %0*)
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %0, %0* %5, i64 0, i32 1
  %9 = load i8*, i8** %8, align 8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0), i32 225, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @13, i64 0, i64 0), i8* %9, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @46, i64 0, i64 0)) #13
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %1, %1* %0, i64 1
  %12 = bitcast %1* %11 to i32*
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 7
  %15 = icmp eq i32 %14, 7
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0), i32 231, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @46, i64 0, i64 0), i32 7, i32 %13) #13
  unreachable

17:                                               ; preds = %10
  %18 = getelementptr inbounds %1, %1* %0, i64 3
  %19 = bitcast %1* %18 to %37**
  %20 = load %37*, %37** %19, align 8
  %21 = icmp eq %37* %20, null
  br i1 %21, label %53, label %22

22:                                               ; preds = %17
  store %37* null, %37** %19, align 8
  %23 = getelementptr inbounds %37, %37* %20, i64 0, i32 6
  %24 = load i32, i32* %23, align 4
  %25 = add i32 %24, -1
  store i32 %25, i32* %23, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %53

27:                                               ; preds = %22
  %28 = getelementptr inbounds %37, %37* %20, i64 0, i32 7
  tail call void @stat_validity_clear(%38* nonnull %28) #12
  %29 = getelementptr inbounds %37, %37* %20, i64 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds %37, %37* %20, i64 0, i32 2
  %33 = load i8*, i8** %32, align 8
  br i1 %31, label %48, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds %37, %37* %20, i64 0, i32 4
  %36 = bitcast i8** %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = ptrtoint i8* %33 to i64
  %39 = sub i64 %37, %38
  %40 = tail call i32 @munmap(i8* %33, i64 %39) #12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds %37, %37* %20, i64 0, i32 0
  %44 = load %36*, %36** %43, align 8
  %45 = getelementptr inbounds %36, %36* %44, i64 0, i32 2
  %46 = load i8*, i8** %45, align 8
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @15, i64 0, i64 0), i8* %46) #13
  unreachable

47:                                               ; preds = %34
  store i32 0, i32* %29, align 8
  br label %50

48:                                               ; preds = %27
  tail call void @free(i8* %33) #12
  %49 = getelementptr inbounds %37, %37* %20, i64 0, i32 4
  br label %50

50:                                               ; preds = %48, %47
  %51 = phi i8** [ %49, %48 ], [ %35, %47 ]
  store i8* null, i8** %51, align 8
  %52 = bitcast %37* %20 to i8*
  tail call void @free(i8* %52) #12
  br label %53

53:                                               ; preds = %50, %22, %17
  %54 = getelementptr %1, %1* %0, i64 4
  %55 = bitcast %1* %54 to %39*
  %56 = tail call i8* @get_locked_file_path(%39* nonnull %55) #12
  %57 = getelementptr inbounds %1, %1* %0, i64 5
  %58 = bitcast %1* %57 to %40**
  %59 = tail call i32 @rename_tempfile(%40** nonnull %58, i8* %56) #12
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds %1, %1* %0, i64 2
  %63 = bitcast %1* %62 to i8**
  %64 = load i8*, i8** %63, align 8
  %65 = tail call i32* @__errno_location() #14
  %66 = load i32, i32* %65, align 4
  %67 = tail call i8* @strerror(i32 %66) #12
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @47, i64 0, i64 0), i8* %64, i8* %67) #12
  br label %68

68:                                               ; preds = %53, %61
  %69 = phi i32 [ -2, %61 ], [ 0, %53 ]
  tail call void @free(i8* %56) #12
  %70 = getelementptr inbounds %3, %3* %1, i64 0, i32 5
  %71 = load i8*, i8** %70, align 8
  %72 = icmp eq i8* %71, null
  br i1 %72, label %112, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, i8* %71, i64 8
  %75 = bitcast i8* %74 to %6*
  tail call void @string_list_clear(%6* nonnull %75, i32 0) #12
  %76 = load %40*, %40** %58, align 8
  %77 = icmp eq %40* %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds %40, %40* %76, i64 0, i32 1
  %80 = load volatile i32, i32* %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  tail call void @delete_tempfile(%40** nonnull %58) #12
  br label %83

83:                                               ; preds = %82, %78, %73
  %84 = bitcast i8* %71 to i32*
  %85 = load i32, i32* %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %111, label %87

87:                                               ; preds = %83
  %88 = bitcast %1* %54 to %40**
  %89 = load %40*, %40** %88, align 8
  %90 = icmp eq %40* %89, null
  br i1 %90, label %111, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %40, %40* %89, i64 0, i32 1
  %93 = load volatile i32, i32* %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %111, label %95

95:                                               ; preds = %91
  %96 = load %0*, %0** %4, align 8
  %97 = icmp eq %0* %96, bitcast ({ %0*, i8*, %1* (i8*, i32)*, i32 (%1*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, i32)*, i32 (%1*, i8*, i8*, i8*)*, i32 (%1*, i8*, %6*, i32)*, i32 (%1*, i8*, i8*, i8*)*, i32 (%1*, i8*, i8*, i8*)*, %8* (%1*, i8*, i32)*, i32 (%1*, i8*, %5*, %2*, i32*)*, %8* (%1*)*, i32 (%1*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%1*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%1*, i8*)*, i32 (%1*, i8*, i32, %2*)*, i32 (%1*, i8*)*, i32 (%1*, i8*, %5*, i32, void (i8*, %5*, i8*)*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, void (i8*)*, i8*)* }* @refs_be_packed to %0*)
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds %0, %0* %96, i64 0, i32 1
  %100 = load i8*, i8** %99, align 8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0), i32 225, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @13, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @6, i64 0, i64 0)) #13
  unreachable

101:                                              ; preds = %95
  %102 = load i32, i32* %12, align 8
  %103 = and i32 %102, 3
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0), i32 231, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @6, i64 0, i64 0), i32 3, i32 %102) #13
  unreachable

106:                                              ; preds = %101
  %107 = load volatile i32, i32* %92, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0), i32 1049, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @8, i64 0, i64 0)) #13
  unreachable

110:                                              ; preds = %106
  tail call void @delete_tempfile(%40** nonnull %88) #12
  br label %111

111:                                              ; preds = %110, %91, %87, %83
  tail call void @free(i8* nonnull %71) #12
  store i8* null, i8** %70, align 8
  br label %112

112:                                              ; preds = %68, %111
  %113 = getelementptr inbounds %3, %3* %1, i64 0, i32 4
  store i32 2, i32* %113, align 8
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @70(%1* %0, %3* nocapture %1, %2* nocapture readnone %2) #0 {
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %5 = load %0*, %0** %4, align 8
  %6 = icmp eq %0* %5, bitcast ({ %0*, i8*, %1* (i8*, i32)*, i32 (%1*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, i32)*, i32 (%1*, i8*, i8*, i8*)*, i32 (%1*, i8*, %6*, i32)*, i32 (%1*, i8*, i8*, i8*)*, i32 (%1*, i8*, i8*, i8*)*, %8* (%1*, i8*, i32)*, i32 (%1*, i8*, %5*, %2*, i32*)*, %8* (%1*)*, i32 (%1*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%1*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%1*, i8*)*, i32 (%1*, i8*, i32, %2*)*, i32 (%1*, i8*)*, i32 (%1*, i8*, %5*, i32, void (i8*, %5*, i8*)*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, void (i8*)*, i8*)* }* @refs_be_packed to %0*)
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %0, %0* %5, i64 0, i32 1
  %9 = load i8*, i8** %8, align 8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0), i32 225, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @13, i64 0, i64 0), i8* %9, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @48, i64 0, i64 0)) #13
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %1, %1* %0, i64 1
  %12 = bitcast %1* %11 to i32*
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 7
  %15 = icmp eq i32 %14, 7
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0), i32 231, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @48, i64 0, i64 0), i32 7, i32 %13) #13
  unreachable

17:                                               ; preds = %10
  %18 = getelementptr inbounds %3, %3* %1, i64 0, i32 5
  %19 = load i8*, i8** %18, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %63, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, i8* %19, i64 8
  %23 = bitcast i8* %22 to %6*
  tail call void @string_list_clear(%6* nonnull %23, i32 0) #12
  %24 = getelementptr inbounds %1, %1* %0, i64 5
  %25 = bitcast %1* %24 to %40**
  %26 = load %40*, %40** %25, align 8
  %27 = icmp eq %40* %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds %40, %40* %26, i64 0, i32 1
  %30 = load volatile i32, i32* %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @delete_tempfile(%40** nonnull %25) #12
  br label %33

33:                                               ; preds = %32, %28, %21
  %34 = bitcast i8* %19 to i32*
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %62, label %37

37:                                               ; preds = %33
  %38 = getelementptr %1, %1* %0, i64 4
  %39 = bitcast %1* %38 to %40**
  %40 = load %40*, %40** %39, align 8
  %41 = icmp eq %40* %40, null
  br i1 %41, label %62, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %40, %40* %40, i64 0, i32 1
  %44 = load volatile i32, i32* %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %62, label %46

46:                                               ; preds = %42
  %47 = load %0*, %0** %4, align 8
  %48 = icmp eq %0* %47, bitcast ({ %0*, i8*, %1* (i8*, i32)*, i32 (%1*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, i32)*, i32 (%1*, i8*, i8*, i8*)*, i32 (%1*, i8*, %6*, i32)*, i32 (%1*, i8*, i8*, i8*)*, i32 (%1*, i8*, i8*, i8*)*, %8* (%1*, i8*, i32)*, i32 (%1*, i8*, %5*, %2*, i32*)*, %8* (%1*)*, i32 (%1*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%1*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%1*, i8*)*, i32 (%1*, i8*, i32, %2*)*, i32 (%1*, i8*)*, i32 (%1*, i8*, %5*, i32, void (i8*, %5*, i8*)*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, void (i8*)*, i8*)* }* @refs_be_packed to %0*)
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %0, %0* %47, i64 0, i32 1
  %51 = load i8*, i8** %50, align 8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0), i32 225, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @13, i64 0, i64 0), i8* %51, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @6, i64 0, i64 0)) #13
  unreachable

52:                                               ; preds = %46
  %53 = load i32, i32* %12, align 8
  %54 = and i32 %53, 3
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0), i32 231, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @6, i64 0, i64 0), i32 3, i32 %53) #13
  unreachable

57:                                               ; preds = %52
  %58 = load volatile i32, i32* %43, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0), i32 1049, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @8, i64 0, i64 0)) #13
  unreachable

61:                                               ; preds = %57
  tail call void @delete_tempfile(%40** nonnull %39) #12
  br label %62

62:                                               ; preds = %61, %42, %37, %33
  tail call void @free(i8* nonnull %19) #12
  store i8* null, i8** %18, align 8
  br label %63

63:                                               ; preds = %17, %62
  %64 = getelementptr inbounds %3, %3* %1, i64 0, i32 4
  store i32 2, i32* %64, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @71(%1* nocapture readnone %0, %3* %1, %2* %2) #0 {
  %4 = tail call i32 @ref_transaction_commit(%3* %1, %2* %2) #12
  ret i32 %4
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @72(%1* nocapture readnone %0, i32 %1) #6 {
  ret i32 0
}

; Function Attrs: noreturn nounwind uwtable
define internal i32 @73(%1* nocapture readnone %0, i8* nocapture readnone %1, i8* nocapture readnone %2, i8* nocapture readnone %3) #7 {
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0), i32 1576, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @49, i64 0, i64 0)) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @74(%1* %0, i8* %1, %6* nocapture readonly %2, i32 %3) #0 {
  %5 = alloca %2, align 8
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %7 = load %0*, %0** %6, align 8
  %8 = icmp eq %0* %7, bitcast ({ %0*, i8*, %1* (i8*, i32)*, i32 (%1*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, i32)*, i32 (%1*, i8*, i8*, i8*)*, i32 (%1*, i8*, %6*, i32)*, i32 (%1*, i8*, i8*, i8*)*, i32 (%1*, i8*, i8*, i8*)*, %8* (%1*, i8*, i32)*, i32 (%1*, i8*, %5*, %2*, i32*)*, %8* (%1*)*, i32 (%1*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%1*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%1*, i8*)*, i32 (%1*, i8*, i32, %2*)*, i32 (%1*, i8*)*, i32 (%1*, i8*, %5*, i32, void (i8*, %5*, i8*)*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, void (i8*)*, i8*)* }* @refs_be_packed to %0*)
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %0, %0* %7, i64 0, i32 1
  %11 = load i8*, i8** %10, align 8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0), i32 225, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @13, i64 0, i64 0), i8* %11, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i64 0, i64 0)) #13
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds %1, %1* %0, i64 1
  %14 = bitcast %1* %13 to i32*
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0), i32 231, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i64 0, i64 0), i32 2, i32 %15) #13
  unreachable

19:                                               ; preds = %12
  %20 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %20, i8* align 8 bitcast (%2* @51 to i8*), i64 24, i1 false)
  %21 = getelementptr inbounds %6, %6* %2, i64 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %93, label %24

24:                                               ; preds = %19
  %25 = call %3* @ref_store_transaction_begin(%1* nonnull %0, %2* nonnull %5) #12
  %26 = icmp eq %3* %25, null
  br i1 %26, label %93, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %6, %6* %2, i64 0, i32 0
  %29 = load %7*, %7** %28, align 8
  %30 = icmp eq %7* %29, null
  br i1 %30, label %65, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %2, %2* %5, i64 0, i32 2
  %33 = getelementptr inbounds %2, %2* %5, i64 0, i32 1
  %34 = load i32, i32* %21, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %65, label %36

36:                                               ; preds = %31, %58
  %37 = phi %7* [ %59, %58 ], [ %29, %31 ]
  %38 = getelementptr inbounds %7, %7* %37, i64 0, i32 0
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 @ref_transaction_delete(%3* nonnull %25, i8* %39, %5* null, i32 %3, i8* %1, %2* nonnull %5) #12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %58, label %42

42:                                               ; preds = %36
  %43 = call i32 @use_gettext_poison() #12
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([34 x i8], [34 x i8]* @52, i64 0, i64 0), i32 5) #12
  br label %47

47:                                               ; preds = %42, %45
  %48 = phi i8* [ %46, %45 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @54, i64 0, i64 0), %42 ]
  %49 = load i8*, i8** %38, align 8
  %50 = load i8*, i8** %32, align 8
  call void (i8*, ...) @warning(i8* %48, i8* %49, i8* %50) #12
  store i64 0, i64* %33, align 8
  %51 = load i8*, i8** %32, align 8
  %52 = icmp eq i8* %51, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  store i8 0, i8* %51, align 1
  br label %58

54:                                               ; preds = %47
  %55 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @56, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @57, i64 0, i64 0)) #13
  unreachable

58:                                               ; preds = %36, %53, %54
  %59 = getelementptr inbounds %7, %7* %37, i64 1
  %60 = load %7*, %7** %28, align 8
  %61 = load i32, i32* %21, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %7, %7* %60, i64 %62
  %64 = icmp ult %7* %59, %63
  br i1 %64, label %36, label %65

65:                                               ; preds = %58, %31, %27
  %66 = call i32 @ref_transaction_commit(%3* nonnull %25, %2* nonnull %5) #12
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %92, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* %21, align 8
  %70 = icmp eq i32 %69, 1
  %71 = call i32 @use_gettext_poison() #12
  %72 = icmp eq i32 %71, 0
  br i1 %70, label %73, label %84

73:                                               ; preds = %68
  br i1 %72, label %74, label %76

74:                                               ; preds = %73
  %75 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([34 x i8], [34 x i8]* @52, i64 0, i64 0), i32 5) #12
  br label %76

76:                                               ; preds = %73, %74
  %77 = phi i8* [ %75, %74 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @54, i64 0, i64 0), %73 ]
  %78 = load %7*, %7** %28, align 8
  %79 = getelementptr inbounds %7, %7* %78, i64 0, i32 0
  %80 = load i8*, i8** %79, align 8
  %81 = getelementptr inbounds %2, %2* %5, i64 0, i32 2
  %82 = load i8*, i8** %81, align 8
  %83 = call i32 (i8*, ...) @error(i8* %77, i8* %80, i8* %82) #12
  br label %92

84:                                               ; preds = %68
  br i1 %72, label %85, label %87

85:                                               ; preds = %84
  %86 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @53, i64 0, i64 0), i32 5) #12
  br label %87

87:                                               ; preds = %84, %85
  %88 = phi i8* [ %86, %85 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @54, i64 0, i64 0), %84 ]
  %89 = getelementptr inbounds %2, %2* %5, i64 0, i32 2
  %90 = load i8*, i8** %89, align 8
  %91 = call i32 (i8*, ...) @error(i8* %88, i8* %90) #12
  br label %92

92:                                               ; preds = %65, %76, %87
  call void @ref_transaction_free(%3* nonnull %25) #12
  call void @strbuf_release(%2* nonnull %5) #12
  br label %93

93:                                               ; preds = %24, %19, %92
  %94 = phi i32 [ %66, %92 ], [ 0, %19 ], [ -1, %24 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #12
  ret i32 %94
}

; Function Attrs: noreturn nounwind uwtable
define internal i32 @75(%1* nocapture readnone %0, i8* nocapture readnone %1, i8* nocapture readnone %2, i8* nocapture readnone %3) #7 {
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0), i32 1583, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @58, i64 0, i64 0)) #13
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal i32 @76(%1* nocapture readnone %0, i8* nocapture readnone %1, i8* nocapture readnone %2, i8* nocapture readnone %3) #7 {
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0), i32 1590, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @59, i64 0, i64 0)) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal %8* @77(%1* %0, i8* %1, i32 %2) #0 {
  %4 = and i32 %2, 1
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %7 = load %0*, %0** %6, align 8
  %8 = icmp eq %0* %7, bitcast ({ %0*, i8*, %1* (i8*, i32)*, i32 (%1*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, i32)*, i32 (%1*, i8*, i8*, i8*)*, i32 (%1*, i8*, %6*, i32)*, i32 (%1*, i8*, i8*, i8*)*, i32 (%1*, i8*, i8*, i8*)*, %8* (%1*, i8*, i32)*, i32 (%1*, i8*, %5*, %2*, i32*)*, %8* (%1*)*, i32 (%1*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%1*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%1*, i8*)*, i32 (%1*, i8*, i32, %2*)*, i32 (%1*, i8*)*, i32 (%1*, i8*, %5*, i32, void (i8*, %5*, i8*)*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, void (i8*)*, i8*)* }* @refs_be_packed to %0*)
  br i1 %5, label %20, label %9

9:                                                ; preds = %3
  br i1 %8, label %13, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds %0, %0* %7, i64 0, i32 1
  %12 = load i8*, i8** %11, align 8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0), i32 225, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @13, i64 0, i64 0), i8* %12, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @60, i64 0, i64 0)) #13
  unreachable

13:                                               ; preds = %9
  %14 = getelementptr inbounds %1, %1* %0, i64 1
  %15 = bitcast %1* %14 to i32*
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %13
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0), i32 231, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @60, i64 0, i64 0), i32 1, i32 %16) #13
  unreachable

20:                                               ; preds = %3
  br i1 %8, label %24, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %0, %0* %7, i64 0, i32 1
  %23 = load i8*, i8** %22, align 8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0), i32 225, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @13, i64 0, i64 0), i8* %23, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @60, i64 0, i64 0)) #13
  unreachable

24:                                               ; preds = %20
  %25 = getelementptr inbounds %1, %1* %0, i64 1
  %26 = bitcast %1* %25 to i32*
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, 5
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0), i32 231, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @60, i64 0, i64 0), i32 5, i32 %27) #13
  unreachable

31:                                               ; preds = %24, %13
  %32 = bitcast %1* %0 to %36*
  %33 = tail call fastcc %37* @66(%36* %32)
  %34 = icmp ne i8* %1, null
  br i1 %34, label %35, label %112

35:                                               ; preds = %31
  %36 = load i8, i8* %1, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %112, label %38

38:                                               ; preds = %35
  %39 = getelementptr %37, %37* %33, i64 0, i32 3
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr %37, %37* %33, i64 0, i32 4
  %42 = load i8*, i8** %41, align 8
  %43 = icmp eq i8* %40, %42
  br i1 %43, label %122, label %44

44:                                               ; preds = %38
  %45 = load %10*, %10** @the_repository, align 8
  %46 = getelementptr inbounds %10, %10* %45, i64 0, i32 14
  %47 = load %33*, %33** %46, align 8
  %48 = getelementptr inbounds %33, %33* %47, i64 0, i32 3
  %49 = load i64, i64* %48, align 8
  br label %50

50:                                               ; preds = %108, %44
  %51 = phi i8* [ %40, %44 ], [ %110, %108 ]
  %52 = phi i8* [ %42, %44 ], [ %109, %108 ]
  %53 = ptrtoint i8* %52 to i64
  %54 = ptrtoint i8* %51 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv i64 %55, 2
  %57 = getelementptr inbounds i8, i8* %51, i64 %56
  %58 = icmp sgt i64 %55, 1
  br i1 %58, label %59, label %69

59:                                               ; preds = %50, %67
  %60 = phi i8* [ %61, %67 ], [ %57, %50 ]
  %61 = getelementptr inbounds i8, i8* %60, i64 -1
  %62 = load i8, i8* %61, align 1
  %63 = icmp eq i8 %62, 10
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load i8, i8* %60, align 1
  %66 = icmp eq i8 %65, 94
  br i1 %66, label %67, label %69

67:                                               ; preds = %64, %59
  %68 = icmp ugt i8* %61, %51
  br i1 %68, label %59, label %69

69:                                               ; preds = %67, %64, %50
  %70 = phi i8* [ %57, %50 ], [ %61, %67 ], [ %60, %64 ]
  %71 = getelementptr inbounds i8, i8* %70, i64 1
  %72 = getelementptr inbounds i8, i8* %71, i64 %49
  %73 = load i8, i8* %72, align 1
  %74 = icmp eq i8 %73, 10
  br i1 %74, label %91, label %80

75:                                               ; preds = %86
  %76 = getelementptr inbounds i8, i8* %83, i64 1
  %77 = load i8, i8* %76, align 1
  %78 = icmp eq i8 %77, 10
  %79 = load i8, i8* %88, align 1
  br i1 %78, label %91, label %80

80:                                               ; preds = %69, %75
  %81 = phi i8 [ %79, %75 ], [ %36, %69 ]
  %82 = phi i8 [ %77, %75 ], [ %73, %69 ]
  %83 = phi i8* [ %76, %75 ], [ %72, %69 ]
  %84 = phi i8* [ %88, %75 ], [ %1, %69 ]
  %85 = icmp eq i8 %81, 0
  br i1 %85, label %108, label %86

86:                                               ; preds = %80
  %87 = icmp eq i8 %82, %81
  %88 = getelementptr inbounds i8, i8* %84, i64 1
  br i1 %87, label %75, label %89

89:                                               ; preds = %86
  %90 = icmp ult i8 %82, %81
  br i1 %90, label %94, label %108

91:                                               ; preds = %75, %69
  %92 = phi i8 [ %36, %69 ], [ %79, %75 ]
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %117, label %94

94:                                               ; preds = %91, %89
  %95 = getelementptr inbounds i8, i8* %57, i64 1
  %96 = icmp ult i8* %95, %52
  br i1 %96, label %97, label %108

97:                                               ; preds = %94, %105
  %98 = phi i8* [ %106, %105 ], [ %95, %94 ]
  %99 = phi i8* [ %98, %105 ], [ %57, %94 ]
  %100 = load i8, i8* %99, align 1
  %101 = icmp eq i8 %100, 10
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = load i8, i8* %98, align 1
  %104 = icmp eq i8 %103, 94
  br i1 %104, label %105, label %108

105:                                              ; preds = %102, %97
  %106 = getelementptr inbounds i8, i8* %98, i64 1
  %107 = icmp ult i8* %106, %52
  br i1 %107, label %97, label %108

108:                                              ; preds = %80, %105, %102, %94, %89
  %109 = phi i8* [ %52, %94 ], [ %70, %89 ], [ %52, %102 ], [ %52, %105 ], [ %70, %80 ]
  %110 = phi i8* [ %95, %94 ], [ %51, %89 ], [ %106, %105 ], [ %98, %102 ], [ %51, %80 ]
  %111 = icmp eq i8* %110, %109
  br i1 %111, label %117, label %50

112:                                              ; preds = %35, %31
  %113 = getelementptr inbounds %37, %37* %33, i64 0, i32 3
  %114 = load i8*, i8** %113, align 8
  %115 = getelementptr inbounds %37, %37* %33, i64 0, i32 4
  %116 = load i8*, i8** %115, align 8
  br label %117

117:                                              ; preds = %91, %108, %112
  %118 = phi i8** [ %115, %112 ], [ %41, %108 ], [ %41, %91 ]
  %119 = phi i8* [ %116, %112 ], [ %42, %108 ], [ %42, %91 ]
  %120 = phi i8* [ %114, %112 ], [ %70, %91 ], [ %109, %108 ]
  %121 = icmp eq i8* %120, %119
  br i1 %121, label %122, label %124

122:                                              ; preds = %38, %117
  %123 = tail call %8* @empty_ref_iterator_begin() #12
  br label %150

124:                                              ; preds = %117
  %125 = tail call i8* @xcalloc(i64 1, i64 160) #12
  %126 = bitcast i8* %125 to %8*
  tail call void @base_ref_iterator_init(%8* %126, %9* nonnull @61, i32 1) #12
  %127 = getelementptr inbounds i8, i8* %125, i64 40
  %128 = bitcast i8* %127 to %37**
  store %37* %33, %37** %128, align 8
  %129 = getelementptr inbounds %37, %37* %33, i64 0, i32 6
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %130, 1
  store i32 %131, i32* %129, align 4
  %132 = getelementptr inbounds i8, i8* %125, i64 48
  %133 = bitcast i8* %132 to i8**
  store i8* %120, i8** %133, align 8
  %134 = bitcast i8** %118 to i64*
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds i8, i8* %125, i64 56
  %137 = bitcast i8* %136 to i64*
  store i64 %135, i64* %137, align 8
  %138 = getelementptr inbounds i8, i8* %125, i64 128
  %139 = bitcast i8* %138 to %2*
  tail call void @strbuf_init(%2* nonnull %139, i64 0) #12
  %140 = getelementptr inbounds i8, i8* %125, i64 64
  %141 = getelementptr inbounds i8, i8* %125, i64 24
  %142 = bitcast i8* %141 to i8**
  store i8* %140, i8** %142, align 8
  %143 = getelementptr inbounds i8, i8* %125, i64 152
  %144 = bitcast i8* %143 to i32*
  store i32 %2, i32* %144, align 8
  br i1 %34, label %145, label %150

145:                                              ; preds = %124
  %146 = load i8, i8* %1, align 1
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = tail call %8* @prefix_ref_iterator_begin(%8* %126, i8* nonnull %1, i32 0) #12
  br label %150

150:                                              ; preds = %124, %148, %145, %122
  %151 = phi %8* [ %123, %122 ], [ %149, %148 ], [ %126, %145 ], [ %126, %124 ]
  ret %8* %151
}

; Function Attrs: nounwind uwtable
define internal i32 @78(%1* %0, i8* nocapture readonly %1, %5* %2, %2* nocapture readnone %3, i32* nocapture %4) #0 {
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %7 = load %0*, %0** %6, align 8
  %8 = icmp eq %0* %7, bitcast ({ %0*, i8*, %1* (i8*, i32)*, i32 (%1*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, %3*, %2*)*, i32 (%1*, i32)*, i32 (%1*, i8*, i8*, i8*)*, i32 (%1*, i8*, %6*, i32)*, i32 (%1*, i8*, i8*, i8*)*, i32 (%1*, i8*, i8*, i8*)*, %8* (%1*, i8*, i32)*, i32 (%1*, i8*, %5*, %2*, i32*)*, %8* (%1*)*, i32 (%1*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%1*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%1*, i8*)*, i32 (%1*, i8*, i32, %2*)*, i32 (%1*, i8*)*, i32 (%1*, i8*, %5*, i32, void (i8*, %5*, i8*)*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, void (i8*)*, i8*)* }* @refs_be_packed to %0*)
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %0, %0* %7, i64 0, i32 1
  %11 = load i8*, i8** %10, align 8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0), i32 225, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @13, i64 0, i64 0), i8* %11, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @64, i64 0, i64 0)) #13
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds %1, %1* %0, i64 1
  %14 = bitcast %1* %13 to i32*
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0), i32 231, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @64, i64 0, i64 0), i32 1, i32 %15) #13
  unreachable

19:                                               ; preds = %12
  %20 = bitcast %1* %0 to %36*
  %21 = tail call fastcc %37* @66(%36* %20)
  store i32 0, i32* %4, align 4
  %22 = getelementptr %37, %37* %21, i64 0, i32 3
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr %37, %37* %21, i64 0, i32 4
  %25 = load i8*, i8** %24, align 8
  %26 = icmp eq i8* %23, %25
  br i1 %26, label %98, label %27

27:                                               ; preds = %19
  %28 = load %10*, %10** @the_repository, align 8
  %29 = getelementptr inbounds %10, %10* %28, i64 0, i32 14
  %30 = load %33*, %33** %29, align 8
  %31 = getelementptr inbounds %33, %33* %30, i64 0, i32 3
  %32 = load i64, i64* %31, align 8
  %33 = load i8, i8* %1, align 1
  br label %34

34:                                               ; preds = %92, %27
  %35 = phi i8* [ %23, %27 ], [ %94, %92 ]
  %36 = phi i8* [ %25, %27 ], [ %93, %92 ]
  %37 = ptrtoint i8* %36 to i64
  %38 = ptrtoint i8* %35 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv i64 %39, 2
  %41 = getelementptr inbounds i8, i8* %35, i64 %40
  %42 = icmp sgt i64 %39, 1
  br i1 %42, label %43, label %53

43:                                               ; preds = %34, %51
  %44 = phi i8* [ %45, %51 ], [ %41, %34 ]
  %45 = getelementptr inbounds i8, i8* %44, i64 -1
  %46 = load i8, i8* %45, align 1
  %47 = icmp eq i8 %46, 10
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i8, i8* %44, align 1
  %50 = icmp eq i8 %49, 94
  br i1 %50, label %51, label %53

51:                                               ; preds = %48, %43
  %52 = icmp ugt i8* %45, %35
  br i1 %52, label %43, label %53

53:                                               ; preds = %51, %48, %34
  %54 = phi i8* [ %41, %34 ], [ %45, %51 ], [ %44, %48 ]
  %55 = getelementptr inbounds i8, i8* %54, i64 1
  %56 = getelementptr inbounds i8, i8* %55, i64 %32
  %57 = load i8, i8* %56, align 1
  %58 = icmp eq i8 %57, 10
  br i1 %58, label %75, label %64

59:                                               ; preds = %70
  %60 = getelementptr inbounds i8, i8* %67, i64 1
  %61 = load i8, i8* %60, align 1
  %62 = icmp eq i8 %61, 10
  %63 = load i8, i8* %72, align 1
  br i1 %62, label %75, label %64

64:                                               ; preds = %53, %59
  %65 = phi i8 [ %63, %59 ], [ %33, %53 ]
  %66 = phi i8 [ %61, %59 ], [ %57, %53 ]
  %67 = phi i8* [ %60, %59 ], [ %56, %53 ]
  %68 = phi i8* [ %72, %59 ], [ %1, %53 ]
  %69 = icmp eq i8 %65, 0
  br i1 %69, label %92, label %70

70:                                               ; preds = %64
  %71 = icmp eq i8 %66, %65
  %72 = getelementptr inbounds i8, i8* %68, i64 1
  br i1 %71, label %59, label %73

73:                                               ; preds = %70
  %74 = icmp ult i8 %66, %65
  br i1 %74, label %78, label %92

75:                                               ; preds = %59, %53
  %76 = phi i8 [ %33, %53 ], [ %63, %59 ]
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %96, label %78

78:                                               ; preds = %75, %73
  %79 = getelementptr inbounds i8, i8* %41, i64 1
  %80 = icmp ult i8* %79, %36
  br i1 %80, label %81, label %92

81:                                               ; preds = %78, %89
  %82 = phi i8* [ %90, %89 ], [ %79, %78 ]
  %83 = phi i8* [ %82, %89 ], [ %41, %78 ]
  %84 = load i8, i8* %83, align 1
  %85 = icmp eq i8 %84, 10
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load i8, i8* %82, align 1
  %88 = icmp eq i8 %87, 94
  br i1 %88, label %89, label %92

89:                                               ; preds = %86, %81
  %90 = getelementptr inbounds i8, i8* %82, i64 1
  %91 = icmp ult i8* %90, %36
  br i1 %91, label %81, label %92

92:                                               ; preds = %64, %89, %86, %78, %73
  %93 = phi i8* [ %36, %78 ], [ %54, %73 ], [ %36, %86 ], [ %36, %89 ], [ %54, %64 ]
  %94 = phi i8* [ %79, %78 ], [ %35, %73 ], [ %90, %89 ], [ %82, %86 ], [ %35, %64 ]
  %95 = icmp eq i8* %94, %93
  br i1 %95, label %98, label %34

96:                                               ; preds = %75
  %97 = icmp eq i8* %54, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %92, %19, %96
  %99 = tail call i32* @__errno_location() #14
  br label %111

100:                                              ; preds = %96
  %101 = tail call i32 @get_oid_hex(i8* nonnull %54, %5* %2) #12
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds %1, %1* %0, i64 2
  %105 = bitcast %1* %104 to i8**
  %106 = load i8*, i8** %105, align 8
  %107 = bitcast i8** %24 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = ptrtoint i8* %54 to i64
  %110 = sub i64 %108, %109
  tail call fastcc void @87(i8* %106, i8* nonnull %54, i64 %110) #16
  unreachable

111:                                              ; preds = %100, %98
  %112 = phi i32* [ %99, %98 ], [ %4, %100 ]
  %113 = phi i32 [ -1, %98 ], [ 0, %100 ]
  store i32 2, i32* %112, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal %8* @79(%1* nocapture readnone %0) #0 {
  %2 = tail call %8* @empty_ref_iterator_begin() #12
  ret %8* %2
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @80(%1* nocapture readnone %0, i8* nocapture readnone %1, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)* nocapture readnone %2, i8* nocapture readnone %3) #6 {
  ret i32 0
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @81(%1* nocapture readnone %0, i8* nocapture readnone %1, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)* nocapture readnone %2, i8* nocapture readnone %3) #6 {
  ret i32 0
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @82(%1* nocapture readnone %0, i8* nocapture readnone %1) #6 {
  ret i32 0
}

; Function Attrs: noreturn nounwind uwtable
define internal i32 @83(%1* nocapture readnone %0, i8* nocapture readnone %1, i32 %2, %2* nocapture readnone %3) #7 {
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0), i32 1623, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @65, i64 0, i64 0)) #13
  unreachable
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @84(%1* nocapture readnone %0, i8* nocapture readnone %1) #6 {
  ret i32 0
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @85(%1* nocapture readnone %0, i8* nocapture readnone %1, %5* nocapture readnone %2, i32 %3, void (i8*, %5*, i8*)* nocapture readnone %4, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)* nocapture readnone %5, void (i8*)* nocapture readnone %6, i8* nocapture readnone %7) #6 {
  ret i32 0
}

declare dso_local i32 @hold_lock_file_for_update_timeout_mode(%39*, i8*, i32, i64, i32) local_unnamed_addr #2

declare dso_local i32 @close_tempfile_gently(%40*) local_unnamed_addr #2

declare dso_local void @delete_tempfile(%40**) local_unnamed_addr #2

declare dso_local void @stat_validity_clear(%38*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @munmap(i8*, i64) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #5

declare dso_local i32 @stat_validity_check(%38*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @86(i8* %0, i8* %1, i64 %2) unnamed_addr #7 {
  %4 = icmp ult i64 %2, 80
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = trunc i64 %2 to i32
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @22, i64 0, i64 0), i8* %0, i32 %6, i8* %1) #13
  unreachable

7:                                                ; preds = %3
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @23, i64 0, i64 0), i8* %0, i8* %1) #13
  unreachable
}

declare dso_local i8* @xmemdupz(i8*, i64) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @87(i8* %0, i8* %1, i64 %2) unnamed_addr #7 {
  %4 = tail call i8* @memchr(i8* %1, i32 10, i64 %2) #15
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call fastcc void @86(i8* %0, i8* %1, i64 %2) #16
  unreachable

7:                                                ; preds = %3
  %8 = ptrtoint i8* %4 to i64
  %9 = ptrtoint i8* %1 to i64
  %10 = sub i64 %8, %9
  %11 = icmp slt i64 %10, 80
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = trunc i64 %10 to i32
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @24, i64 0, i64 0), i8* %0, i32 %13, i8* %1) #13
  unreachable

14:                                               ; preds = %7
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @25, i64 0, i64 0), i8* %0, i8* %1) #13
  unreachable
}

declare dso_local i32 @string_list_split_in_place(%6*, i8*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @unsorted_string_list_has_string(%6*, i8*) local_unnamed_addr #2

declare dso_local void @string_list_clear(%6*, i32) local_unnamed_addr #2

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #2

declare dso_local void @stat_validity_update(%38*, i32) local_unnamed_addr #2

declare dso_local i32 @close(i32) local_unnamed_addr #2

declare dso_local i64 @read_in_full(i32, i8*, i64) local_unnamed_addr #2

declare dso_local i8* @xmmap(i8*, i64, i32, i32, i32, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %46*) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #5

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @88(i8* nocapture readonly %0, i8* nocapture readonly %1) #10 {
  %3 = bitcast i8* %0 to i8**
  %4 = load i8*, i8** %3, align 8
  %5 = load %10*, %10** @the_repository, align 8
  %6 = getelementptr inbounds %10, %10* %5, i64 0, i32 14
  %7 = load %33*, %33** %6, align 8
  %8 = getelementptr inbounds %33, %33* %7, i64 0, i32 3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* %4, i64 %9
  %11 = bitcast i8* %1 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr inbounds i8, i8* %12, i64 %9
  br label %14

14:                                               ; preds = %25, %2
  %15 = phi i8* [ %10, %2 ], [ %18, %25 ]
  %16 = phi i8* [ %13, %2 ], [ %17, %25 ]
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  %18 = getelementptr inbounds i8, i8* %15, i64 1
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %19, 10
  %21 = load i8, i8* %17, align 1
  br i1 %20, label %22, label %25

22:                                               ; preds = %14
  %23 = icmp ne i8 %21, 10
  %24 = sext i1 %23 to i32
  br label %32

25:                                               ; preds = %14
  %26 = icmp eq i8 %19, %21
  br i1 %26, label %14, label %27

27:                                               ; preds = %25
  %28 = icmp eq i8 %21, 10
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = icmp ult i8 %19, %21
  %31 = select i1 %30, i32 -1, i32 1
  br label %32

32:                                               ; preds = %27, %29, %22
  %33 = phi i32 [ %24, %22 ], [ %31, %29 ], [ 1, %27 ]
  ret i32 %33
}

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

declare dso_local void @string_list_init(%6*, i32) local_unnamed_addr #2

declare dso_local %7* @string_list_append(%6*, i8*) local_unnamed_addr #2

declare dso_local void @string_list_sort(%6*) local_unnamed_addr #2

declare dso_local i32 @ref_update_reject_duplicates(%6*, %2*) local_unnamed_addr #2

declare dso_local i8* @get_locked_file_path(%39*) local_unnamed_addr #2

declare dso_local %42* @fdopen_tempfile(%40*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%42* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #4

declare dso_local i32 @ref_iterator_advance(%8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #9

declare dso_local i8* @oid_to_hex(%5*) local_unnamed_addr #2

declare dso_local i32 @ref_iterator_peel(%8*, %5*) local_unnamed_addr #2

declare dso_local i32 @peel_object(%5*, %5*) local_unnamed_addr #2

declare dso_local i8* @get_tempfile_path(%40*) local_unnamed_addr #2

declare dso_local i32 @ref_iterator_abort(%8*) local_unnamed_addr #2

declare dso_local %40* @create_tempfile_mode(i8*, i32) local_unnamed_addr #2

declare dso_local void @strbuf_add(%2*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @rename_tempfile(%40**, i8*) local_unnamed_addr #2

declare dso_local i32 @ref_transaction_commit(%3*, %2*) local_unnamed_addr #2

declare dso_local %3* @ref_store_transaction_begin(%1*, %2*) local_unnamed_addr #2

declare dso_local i32 @ref_transaction_delete(%3*, i8*, %5*, i32, i8*, %2*) local_unnamed_addr #2

declare dso_local void @warning(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #2

declare dso_local void @ref_transaction_free(%3*) local_unnamed_addr #2

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #11

declare dso_local %8* @empty_ref_iterator_begin() local_unnamed_addr #2

declare dso_local void @base_ref_iterator_init(%8*, %9*, i32) local_unnamed_addr #2

declare dso_local void @strbuf_init(%2*, i64) local_unnamed_addr #2

declare dso_local %8* @prefix_ref_iterator_begin(%8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @89(%8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = bitcast i8** %2 to i8*
  %4 = getelementptr inbounds %8, %8* %0, i64 1, i32 1
  %5 = bitcast i8* %4 to i8**
  %6 = bitcast i8* %4 to i64*
  %7 = bitcast i8** %2 to i64*
  %8 = getelementptr inbounds %8, %8* %0, i64 3, i32 1
  %9 = bitcast i8* %8 to %2*
  %10 = getelementptr inbounds %8, %8* %0, i64 3, i32 2
  %11 = bitcast i8** %10 to i64*
  %12 = getelementptr inbounds %8, %8* %0, i64 3, i32 3
  %13 = bitcast %5** %12 to i8**
  %14 = getelementptr inbounds %8, %8* %0, i64 1, i32 2
  %15 = getelementptr inbounds %8, %8* %0, i64 0, i32 4
  %16 = bitcast i8** %14 to i64*
  %17 = getelementptr inbounds %8, %8* %0, i64 1, i32 3
  %18 = bitcast %5** %17 to %5*
  %19 = getelementptr inbounds %8, %8* %0, i64 0, i32 2
  %20 = getelementptr inbounds %8, %8* %0, i64 1
  %21 = bitcast %8* %20 to %37**
  %22 = bitcast %5** %17 to i8*
  %23 = getelementptr inbounds %8, %8* %0, i64 3, i32 4
  %24 = getelementptr inbounds %8, %8* %0, i64 2, i32 2
  %25 = bitcast i8** %24 to i8*
  %26 = bitcast i8** %24 to %5*
  br label %27

27:                                               ; preds = %181, %1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12
  %28 = load i64, i64* %6, align 8
  store i64 %28, i64* %7, align 8
  store i64 0, i64* %11, align 8
  %29 = load i8*, i8** %13, align 8
  %30 = icmp eq i8* %29, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  store i8 0, i8* %29, align 1
  %32 = load i8*, i8** %5, align 8
  br label %38

33:                                               ; preds = %27
  %34 = inttoptr i64 %28 to i8*
  %35 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @56, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @57, i64 0, i64 0)) #13
  unreachable

38:                                               ; preds = %33, %31
  %39 = phi i8* [ %32, %31 ], [ %34, %33 ]
  %40 = load i8*, i8** %14, align 8
  %41 = icmp eq i8* %39, %40
  br i1 %41, label %182, label %42

42:                                               ; preds = %38
  %43 = ptrtoint i8* %40 to i64
  store i32 2, i32* %15, align 8
  %44 = load i8*, i8** %2, align 8
  %45 = ptrtoint i8* %44 to i64
  %46 = sub i64 %43, %45
  %47 = load %10*, %10** @the_repository, align 8
  %48 = getelementptr inbounds %10, %10* %47, i64 0, i32 14
  %49 = load %33*, %33** %48, align 8
  %50 = getelementptr inbounds %33, %33* %49, i64 0, i32 3
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, 2
  %53 = icmp ult i64 %46, %52
  br i1 %53, label %66, label %54

54:                                               ; preds = %42
  %55 = call i32 @parse_oid_hex(i8* %44, %5* nonnull %18, i8** nonnull %2) #12
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load i8*, i8** %2, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 1
  store i8* %59, i8** %2, align 8
  %60 = load i8, i8* %58, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %57, %54, %42
  %67 = load %37*, %37** %21, align 8
  %68 = getelementptr inbounds %37, %37* %67, i64 0, i32 0
  %69 = load %36*, %36** %68, align 8
  %70 = getelementptr inbounds %36, %36* %69, i64 0, i32 2
  %71 = load i8*, i8** %70, align 8
  %72 = load i8*, i8** %5, align 8
  %73 = load i64, i64* %16, align 8
  %74 = ptrtoint i8* %72 to i64
  %75 = sub i64 %73, %74
  call fastcc void @87(i8* %71, i8* %72, i64 %75) #13
  unreachable

76:                                               ; preds = %57
  %77 = load i64, i64* %16, align 8
  %78 = ptrtoint i8* %59 to i64
  %79 = sub i64 %77, %78
  %80 = call i8* @memchr(i8* nonnull %59, i32 10, i64 %79) #15
  %81 = icmp eq i8* %80, null
  br i1 %81, label %82, label %91

82:                                               ; preds = %76
  %83 = load %37*, %37** %21, align 8
  %84 = getelementptr inbounds %37, %37* %83, i64 0, i32 0
  %85 = load %36*, %36** %84, align 8
  %86 = getelementptr inbounds %36, %36* %85, i64 0, i32 2
  %87 = load i8*, i8** %86, align 8
  %88 = load i8*, i8** %5, align 8
  %89 = ptrtoint i8* %88 to i64
  %90 = sub i64 %77, %89
  call fastcc void @86(i8* %87, i8* %88, i64 %90) #13
  unreachable

91:                                               ; preds = %76
  %92 = ptrtoint i8* %80 to i64
  %93 = sub i64 %92, %78
  call void @strbuf_add(%2* nonnull %9, i8* nonnull %59, i64 %93) #12
  %94 = load i8*, i8** %13, align 8
  store i8* %94, i8** %19, align 8
  %95 = call i32 @check_refname_format(i8* %94, i32 1) #12
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %106, label %97

97:                                               ; preds = %91
  %98 = load i8*, i8** %19, align 8
  %99 = call i32 @refname_is_safe(i8* %98) #12
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = load i8*, i8** %19, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @62, i64 0, i64 0), i8* %102) #13
  unreachable

103:                                              ; preds = %97
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %22, i8 0, i64 32, i1 false) #12
  %104 = load i32, i32* %15, align 8
  %105 = or i32 %104, 12
  store i32 %105, i32* %15, align 8
  br label %106

106:                                              ; preds = %103, %91
  %107 = load %37*, %37** %21, align 8
  %108 = getelementptr inbounds %37, %37* %107, i64 0, i32 5
  %109 = load i32, i32* %108, align 8
  switch i32 %109, label %117 [
    i32 2, label %114
    i32 1, label %110
  ]

110:                                              ; preds = %106
  %111 = load i8*, i8** %19, align 8
  %112 = call i32 @starts_with(i8* %111, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @63, i64 0, i64 0)) #12
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110, %106
  %115 = load i32, i32* %15, align 8
  %116 = or i32 %115, 64
  store i32 %116, i32* %15, align 8
  br label %117

117:                                              ; preds = %114, %110, %106
  %118 = getelementptr inbounds i8, i8* %80, i64 1
  store i8* %118, i8** %5, align 8
  %119 = load i8*, i8** %14, align 8
  %120 = icmp ult i8* %118, %119
  %121 = ptrtoint i8* %119 to i64
  br i1 %120, label %122, label %162

122:                                              ; preds = %117
  %123 = load i8, i8* %118, align 1
  %124 = icmp eq i8 %123, 94
  br i1 %124, label %125, label %162

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, i8* %80, i64 2
  store i8* %126, i8** %2, align 8
  %127 = ptrtoint i8* %126 to i64
  %128 = sub i64 %121, %127
  %129 = load %10*, %10** @the_repository, align 8
  %130 = getelementptr inbounds %10, %10* %129, i64 0, i32 14
  %131 = load %33*, %33** %130, align 8
  %132 = getelementptr inbounds %33, %33* %131, i64 0, i32 3
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %133, 1
  %135 = icmp ult i64 %128, %134
  br i1 %135, label %144, label %136

136:                                              ; preds = %125
  %137 = call i32 @parse_oid_hex(i8* nonnull %126, %5* nonnull %26, i8** nonnull %2) #12
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load i8*, i8** %2, align 8
  %141 = getelementptr inbounds i8, i8* %140, i64 1
  store i8* %141, i8** %2, align 8
  %142 = load i8, i8* %140, align 1
  %143 = icmp eq i8 %142, 10
  br i1 %143, label %154, label %144

144:                                              ; preds = %139, %136, %125
  %145 = load %37*, %37** %21, align 8
  %146 = getelementptr inbounds %37, %37* %145, i64 0, i32 0
  %147 = load %36*, %36** %146, align 8
  %148 = getelementptr inbounds %36, %36* %147, i64 0, i32 2
  %149 = load i8*, i8** %148, align 8
  %150 = load i8*, i8** %5, align 8
  %151 = load i64, i64* %16, align 8
  %152 = ptrtoint i8* %150 to i64
  %153 = sub i64 %151, %152
  call fastcc void @87(i8* %149, i8* %150, i64 %153) #13
  unreachable

154:                                              ; preds = %139
  store i8* %141, i8** %5, align 8
  %155 = load i32, i32* %15, align 8
  %156 = and i32 %155, 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %154
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %25, i8 0, i64 32, i1 false) #12
  %159 = and i32 %155, -65
  store i32 %159, i32* %15, align 8
  br label %163

160:                                              ; preds = %154
  %161 = or i32 %155, 64
  store i32 %161, i32* %15, align 8
  br label %163

162:                                              ; preds = %122, %117
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %25, i8 0, i64 32, i1 false) #12
  br label %163

163:                                              ; preds = %158, %160, %162
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  %164 = load i32, i32* %23, align 8
  %165 = and i32 %164, 2
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %173, label %167

167:                                              ; preds = %163
  %168 = load i8*, i8** %19, align 8
  %169 = call i32 @ref_type(i8* %168) #12
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %181

171:                                              ; preds = %167
  %172 = load i32, i32* %23, align 8
  br label %173

173:                                              ; preds = %171, %163
  %174 = phi i32 [ %172, %171 ], [ %164, %163 ]
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %173
  %178 = load i8*, i8** %19, align 8
  %179 = call i32 @ref_resolves_to_object(i8* %178, %5* nonnull %18, i32 %174) #12
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %177, %167
  br label %27

182:                                              ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  %183 = call i32 @ref_iterator_abort(%8* nonnull %0) #12
  %184 = icmp eq i32 %183, -1
  %185 = select i1 %184, i32 -1, i32 -2
  br label %186

186:                                              ; preds = %173, %177, %182
  %187 = phi i32 [ %185, %182 ], [ 0, %177 ], [ 0, %173 ]
  ret i32 %187
}

; Function Attrs: nounwind uwtable
define internal i32 @90(%8* %0, %5* %1) #0 {
  %3 = getelementptr inbounds %8, %8* %0, i64 0, i32 4
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 64
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %8, %8* %0, i64 2, i32 2
  %9 = getelementptr inbounds %5, %5* %1, i64 0, i32 0, i64 0
  %10 = bitcast i8** %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* nonnull align 1 %10, i64 32, i1 false) #12
  %11 = load %10*, %10** @the_repository, align 8
  %12 = getelementptr inbounds %10, %10* %11, i64 0, i32 14
  %13 = load %33*, %33** %12, align 8
  %14 = getelementptr inbounds %33, %33* %13, i64 0, i32 2
  %15 = load i64, i64* %14, align 8
  %16 = icmp eq i64 %15, 32
  %17 = select i1 %16, i64 32, i64 20
  %18 = tail call i32 @memcmp(i8* nonnull %10, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %17) #15
  %19 = icmp eq i32 %18, 0
  %20 = sext i1 %19 to i32
  br label %30

21:                                               ; preds = %2
  %22 = and i32 %4, 5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr inbounds %8, %8* %0, i64 1, i32 3
  %26 = bitcast %5** %25 to %5*
  %27 = tail call i32 @peel_object(%5* nonnull %26, %5* %1) #12
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %21, %24, %7
  %31 = phi i32 [ %20, %7 ], [ %29, %24 ], [ -1, %21 ]
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @91(%8* %0) #0 {
  %2 = getelementptr inbounds %8, %8* %0, i64 3, i32 1
  %3 = bitcast i8* %2 to %2*
  tail call void @strbuf_release(%2* nonnull %3) #12
  %4 = getelementptr inbounds %8, %8* %0, i64 1
  %5 = bitcast %8* %4 to %37**
  %6 = load %37*, %37** %5, align 8
  %7 = getelementptr inbounds %37, %37* %6, i64 0, i32 6
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %8, -1
  store i32 %9, i32* %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %37

11:                                               ; preds = %1
  %12 = getelementptr inbounds %37, %37* %6, i64 0, i32 7
  tail call void @stat_validity_clear(%38* nonnull %12) #12
  %13 = getelementptr inbounds %37, %37* %6, i64 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds %37, %37* %6, i64 0, i32 2
  %17 = load i8*, i8** %16, align 8
  br i1 %15, label %32, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %37, %37* %6, i64 0, i32 4
  %20 = bitcast i8** %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = ptrtoint i8* %17 to i64
  %23 = sub i64 %21, %22
  %24 = tail call i32 @munmap(i8* %17, i64 %23) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds %37, %37* %6, i64 0, i32 0
  %28 = load %36*, %36** %27, align 8
  %29 = getelementptr inbounds %36, %36* %28, i64 0, i32 2
  %30 = load i8*, i8** %29, align 8
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @15, i64 0, i64 0), i8* %30) #13
  unreachable

31:                                               ; preds = %18
  store i32 0, i32* %13, align 8
  br label %34

32:                                               ; preds = %11
  tail call void @free(i8* %17) #12
  %33 = getelementptr inbounds %37, %37* %6, i64 0, i32 4
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi i8** [ %33, %32 ], [ %19, %31 ]
  store i8* null, i8** %35, align 8
  %36 = bitcast %37* %6 to i8*
  tail call void @free(i8* %36) #12
  br label %37

37:                                               ; preds = %1, %34
  tail call void @base_ref_iterator_free(%8* nonnull %0) #12
  ret i32 -1
}

declare dso_local i32 @ref_type(i8*) local_unnamed_addr #2

declare dso_local i32 @ref_resolves_to_object(i8*, %5*, i32) local_unnamed_addr #2

declare dso_local i32 @parse_oid_hex(i8*, %5*, i8**) local_unnamed_addr #2

declare dso_local i32 @check_refname_format(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @refname_is_safe(i8*) local_unnamed_addr #2

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #2

declare dso_local void @base_ref_iterator_free(%8*) local_unnamed_addr #2

declare dso_local i32 @get_oid_hex(i8*, %5*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readnone }
attributes #15 = { nounwind readonly }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
