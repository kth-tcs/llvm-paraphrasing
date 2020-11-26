; ModuleID = 'packed-backend-strip-renamed.bc'
source_filename = "refs/packed-backend.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { %1*, i8*, {}*, i32 (%2*, %0*)*, i32 (%2*, %3*, %0*)*, i32 (%2*, %3*, %0*)*, i32 (%2*, %3*, %0*)*, i32 (%2*, %3*, %0*)*, i32 (%2*, i32)*, i32 (%2*, i8*, i8*, i8*)*, i32 (%2*, i8*, %6*, i32)*, i32 (%2*, i8*, i8*, i8*)*, i32 (%2*, i8*, i8*, i8*)*, %8* (%2*, i8*, i32)*, i32 (%2*, i8*, %5*, %0*, i32*)*, %8* (%2*)*, i32 (%2*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%2*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%2*, i8*)*, i32 (%2*, i8*, i32, %0*)*, i32 (%2*, i8*)*, i32 (%2*, i8*, %5*, i32, void (i8*, %5*, i8*)*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, void (i8*)*, i8*)* }
%2 = type { %1* }
%3 = type { %2*, %4**, i64, i64, i32, i8* }
%4 = type { %5, %5, i32, i8*, i32, i8*, %4*, [0 x i8] }
%5 = type { [32 x i8] }
%6 = type { %7*, i32, i32, i8, i32 (i8*, i8*)* }
%7 = type { i8*, i8* }
%8 = type { %9*, i8, i8*, %5*, i32 }
%9 = type { i32 (%8*)*, i32 (%8*, %5*)*, i32 (%8*)* }
%10 = type { i8*, i8*, %11*, %12*, %2*, %13, i8*, i8*, i8*, i8*, %14, %15*, %21*, %22*, %33*, i32, i32, i8 }
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
%36 = type { %2, i32, i8*, %37*, %39, %40* }
%37 = type { %36*, i32, i8*, i8*, i8*, i32, i32, %38 }
%38 = type { %24* }
%39 = type { %40* }
%40 = type { %41, i32, i32, %42*, i32, %0 }
%41 = type { %41*, %41* }
%42 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %43*, %42*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%43 = type { %43*, %42*, i32 }
%44 = type { i32, %6 }
%45 = type { %8, %37*, i8*, i8*, %5, %5, %0, i32 }
%46 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %47, %47, %47, [3 x i64] }
%47 = type { i64, i64 }
%48 = type { i8*, i64 }
%49 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %47, %47, %47, [3 x i64] }

@0 = private unnamed_addr constant [12 x i8] c"packed-refs\00", align 1
@1 = private unnamed_addr constant [17 x i8] c"packed_refs_lock\00", align 1
@2 = internal global i32 0, align 4
@3 = internal global i32 1000, align 4
@4 = private unnamed_addr constant [23 x i8] c"core.packedrefstimeout\00", align 1
@5 = private unnamed_addr constant [23 x i8] c"unable to close %s: %s\00", align 1
@6 = private unnamed_addr constant [19 x i8] c"packed_refs_unlock\00", align 1
@7 = private unnamed_addr constant [22 x i8] c"refs/packed-backend.c\00", align 1
@8 = private unnamed_addr constant [44 x i8] c"packed_refs_unlock() called when not locked\00", align 1
@9 = private unnamed_addr constant [22 x i8] c"packed_refs_is_locked\00", align 1
@10 = private unnamed_addr constant [29 x i8] c"is_packed_transaction_needed\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@11 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@12 = private unnamed_addr constant [53 x i8] c"is_packed_transaction_needed() called while unlocked\00", align 1
@13 = private unnamed_addr constant [7 x i8] c"packed\00", align 1
@refs_be_packed = dso_local global { %1*, i8*, %2* (i8*, i32)*, i32 (%2*, %0*)*, i32 (%2*, %3*, %0*)*, i32 (%2*, %3*, %0*)*, i32 (%2*, %3*, %0*)*, i32 (%2*, %3*, %0*)*, i32 (%2*, i32)*, i32 (%2*, i8*, i8*, i8*)*, i32 (%2*, i8*, %6*, i32)*, i32 (%2*, i8*, i8*, i8*)*, i32 (%2*, i8*, i8*, i8*)*, %8* (%2*, i8*, i32)*, i32 (%2*, i8*, %5*, %0*, i32*)*, %8* (%2*)*, i32 (%2*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%2*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%2*, i8*)*, i32 (%2*, i8*, i32, %0*)*, i32 (%2*, i8*)*, i32 (%2*, i8*, %5*, i32, void (i8*, %5*, i8*)*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, void (i8*)*, i8*)* } { %1* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), %2* (i8*, i32)* @packed_ref_store_create, i32 (%2*, %0*)* @79, i32 (%2*, %3*, %0*)* @80, i32 (%2*, %3*, %0*)* @81, i32 (%2*, %3*, %0*)* @82, i32 (%2*, %3*, %0*)* @83, i32 (%2*, i32)* @84, i32 (%2*, i8*, i8*, i8*)* @85, i32 (%2*, i8*, %6*, i32)* @86, i32 (%2*, i8*, i8*, i8*)* @87, i32 (%2*, i8*, i8*, i8*)* @88, %8* (%2*, i8*, i32)* @89, i32 (%2*, i8*, %5*, %0*, i32*)* @90, %8* (%2*)* @91, i32 (%2*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)* @92, i32 (%2*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)* @93, i32 (%2*, i8*)* @94, i32 (%2*, i8*, i32, %0*)* @95, i32 (%2*, i8*)* @96, i32 (%2*, i8*, %5*, i32, void (i8*, %5*, i8*)*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, void (i8*)*, i8*)* @97 }, align 8
@14 = private unnamed_addr constant [42 x i8] c"ref_store is type \22%s\22 not \22packed\22 in %s\00", align 1
@15 = private unnamed_addr constant [47 x i8] c"unallowed operation (%s), requires %x, has %x\0A\00", align 1
@16 = private unnamed_addr constant [36 x i8] c"error ummapping packed-refs file %s\00", align 1
@17 = private unnamed_addr constant [18 x i8] c"# pack-refs with:\00", align 1
@18 = private unnamed_addr constant [13 x i8] c"fully-peeled\00", align 1
@19 = private unnamed_addr constant [7 x i8] c"peeled\00", align 1
@20 = private unnamed_addr constant [7 x i8] c"sorted\00", align 1
@21 = internal global i32 2, align 4
@22 = private unnamed_addr constant [17 x i8] c"couldn't read %s\00", align 1
@23 = private unnamed_addr constant [17 x i8] c"couldn't stat %s\00", align 1
@24 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@25 = private unnamed_addr constant [30 x i8] c"unterminated line in %s: %.*s\00", align 1
@26 = private unnamed_addr constant [34 x i8] c"unterminated line in %s: %.75s...\00", align 1
@27 = private unnamed_addr constant [28 x i8] c"unexpected line in %s: %.*s\00", align 1
@28 = private unnamed_addr constant [32 x i8] c"unexpected line in %s: %.75s...\00", align 1
@the_repository = external dso_local global %10*, align 8
@29 = private unnamed_addr constant [39 x i8] c"unterminated line found in packed-refs\00", align 1
@30 = private unnamed_addr constant [46 x i8] c"unterminated peeled line found in packed-refs\00", align 1
@31 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@null_oid = external dso_local constant %5, align 1
@32 = private unnamed_addr constant [24 x i8] c"ref_transaction_prepare\00", align 1
@33 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@34 = private unnamed_addr constant [43 x i8] c"write_with_updates() called while unlocked\00", align 1
@35 = private unnamed_addr constant [7 x i8] c"%s.new\00", align 1
@36 = private unnamed_addr constant [29 x i8] c"unable to create file %s: %s\00", align 1
@37 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@38 = private unnamed_addr constant [42 x i8] c"unable to fdopen packed-refs tempfile: %s\00", align 1
@39 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@40 = internal constant [47 x i8] c"# pack-refs with: peeled fully-peeled sorted \0A\00", align 16
@41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@42 = private unnamed_addr constant [49 x i8] c"cannot update ref '%s': reference already exists\00", align 1
@43 = private unnamed_addr constant [49 x i8] c"cannot update ref '%s': is at %s but expected %s\00", align 1
@44 = private unnamed_addr constant [61 x i8] c"cannot update ref '%s': reference is missing but expected %s\00", align 1
@45 = private unnamed_addr constant [68 x i8] c"unable to write packed-refs file: error iterating over old contents\00", align 1
@46 = private unnamed_addr constant [26 x i8] c"error closing file %s: %s\00", align 1
@47 = private unnamed_addr constant [24 x i8] c"error writing to %s: %s\00", align 1
@48 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@49 = private unnamed_addr constant [5 x i8] c"^%s\0A\00", align 1
@50 = private unnamed_addr constant [23 x i8] c"ref_transaction_finish\00", align 1
@51 = private unnamed_addr constant [23 x i8] c"error replacing %s: %s\00", align 1
@52 = private unnamed_addr constant [22 x i8] c"ref_transaction_abort\00", align 1
@53 = private unnamed_addr constant [48 x i8] c"packed reference store does not support symrefs\00", align 1
@54 = private unnamed_addr constant [12 x i8] c"delete_refs\00", align 1
@55 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@56 = private unnamed_addr constant [34 x i8] c"could not delete reference %s: %s\00", align 1
@57 = private unnamed_addr constant [32 x i8] c"could not delete references: %s\00", align 1
@58 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@59 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@60 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@61 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@62 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@63 = private unnamed_addr constant [60 x i8] c"packed reference store does not support renaming references\00", align 1
@64 = private unnamed_addr constant [59 x i8] c"packed reference store does not support copying references\00", align 1
@65 = private unnamed_addr constant [19 x i8] c"ref_iterator_begin\00", align 1
@66 = internal global %9 { i32 (%8*)* @128, i32 (%8*, %5*)* @129, i32 (%8*)* @130 }, align 8
@sane_ctype = external dso_local constant [256 x i8], align 16
@67 = private unnamed_addr constant [32 x i8] c"packed refname is dangerous: %s\00", align 1
@68 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@69 = private unnamed_addr constant [13 x i8] c"read_raw_ref\00", align 1
@70 = private unnamed_addr constant [48 x i8] c"packed reference store does not support reflogs\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %2* @packed_ref_store_create(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %36*, align 8
  %6 = alloca %2*, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %36** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = call i8* @xcalloc(i64 1, i64 48)
  %9 = bitcast i8* %8 to %36*
  store %36* %9, %36** %5, align 8
  %10 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %36*, %36** %5, align 8
  %12 = bitcast %36* %11 to %2*
  store %2* %12, %2** %6, align 8
  %13 = load %2*, %2** %6, align 8
  call void @base_ref_store_init(%2* %13, %1* bitcast ({ %1*, i8*, %2* (i8*, i32)*, i32 (%2*, %0*)*, i32 (%2*, %3*, %0*)*, i32 (%2*, %3*, %0*)*, i32 (%2*, %3*, %0*)*, i32 (%2*, %3*, %0*)*, i32 (%2*, i32)*, i32 (%2*, i8*, i8*, i8*)*, i32 (%2*, i8*, %6*, i32)*, i32 (%2*, i8*, i8*, i8*)*, i32 (%2*, i8*, i8*, i8*)*, %8* (%2*, i8*, i32)*, i32 (%2*, i8*, %5*, %0*, i32*)*, %8* (%2*)*, i32 (%2*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%2*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%2*, i8*)*, i32 (%2*, i8*, i32, %0*)*, i32 (%2*, i8*)*, i32 (%2*, i8*, %5*, i32, void (i8*, %5*, i8*)*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, void (i8*)*, i8*)* }* @refs_be_packed to %1*))
  %14 = load i32, i32* %4, align 4
  %15 = load %36*, %36** %5, align 8
  %16 = getelementptr inbounds %36, %36* %15, i32 0, i32 1
  store i32 %14, i32* %16, align 8
  %17 = load i8*, i8** %3, align 8
  %18 = call i8* @xstrdup(i8* %17)
  %19 = load %36*, %36** %5, align 8
  %20 = getelementptr inbounds %36, %36* %19, i32 0, i32 2
  store i8* %18, i8** %20, align 8
  %21 = load %36*, %36** %5, align 8
  %22 = getelementptr inbounds %36, %36* %21, i32 0, i32 2
  call void @chdir_notify_reparent(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), i8** %22)
  %23 = load %2*, %2** %6, align 8
  %24 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #11
  %25 = bitcast %36** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #11
  ret %2* %23
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @xcalloc(i64, i64) #2

declare dso_local void @base_ref_store_init(%2*, %1*) #2

declare dso_local i8* @xstrdup(i8*) #2

declare dso_local void @chdir_notify_reparent(i8*, i8**) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @packed_refs_lock(%2* %0, i32 %1, %0* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %2*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca %36*, align 8
  %9 = alloca i32, align 4
  store %2* %0, %2** %5, align 8
  store i32 %1, i32* %6, align 4
  store %0* %2, %0** %7, align 8
  %10 = bitcast %36** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %2*, %2** %5, align 8
  %12 = call %36* @71(%2* %11, i32 10, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i32 0, i32 0))
  store %36* %12, %36** %8, align 8
  %13 = load i32, i32* @2, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = call i32 @git_config_get_int(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i32 0, i32 0), i32* @3)
  store i32 1, i32* @2, align 4
  br label %17

17:                                               ; preds = %15, %3
  %18 = load %36*, %36** %8, align 8
  %19 = getelementptr inbounds %36, %36* %18, i32 0, i32 4
  %20 = load %36*, %36** %8, align 8
  %21 = getelementptr inbounds %36, %36* %20, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* @3, align 4
  %25 = sext i32 %24 to i64
  %26 = call i32 @72(%39* %19, i8* %22, i32 %23, i64 %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %17
  %29 = load %36*, %36** %8, align 8
  %30 = getelementptr inbounds %36, %36* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = call i32* @__errno_location() #12
  %33 = load i32, i32* %32, align 4
  %34 = load %0*, %0** %7, align 8
  call void @unable_to_lock_message(i8* %31, i32 %33, %0* %34)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %54

35:                                               ; preds = %17
  %36 = load %36*, %36** %8, align 8
  %37 = getelementptr inbounds %36, %36* %36, i32 0, i32 4
  %38 = call i32 @73(%39* %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = load %0*, %0** %7, align 8
  %42 = load %36*, %36** %8, align 8
  %43 = getelementptr inbounds %36, %36* %42, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = call i32* @__errno_location() #12
  %46 = load i32, i32* %45, align 4
  %47 = call i8* @strerror(i32 %46) #11
  call void (%0*, i8*, ...) @strbuf_addf(%0* %41, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @5, i32 0, i32 0), i8* %44, i8* %47)
  %48 = load %36*, %36** %8, align 8
  %49 = getelementptr inbounds %36, %36* %48, i32 0, i32 4
  call void @74(%39* %49)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %54

50:                                               ; preds = %35
  %51 = load %36*, %36** %8, align 8
  call void @75(%36* %51)
  %52 = load %36*, %36** %8, align 8
  %53 = call %37* @76(%36* %52)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %54

54:                                               ; preds = %50, %40, %28
  %55 = bitcast %36** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #11
  %56 = load i32, i32* %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal %36* @71(%2* %0, i32 %1, i8* %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %36*, align 8
  store %2* %0, %2** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %8 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %2*, %2** %4, align 8
  %10 = getelementptr inbounds %2, %2* %9, i32 0, i32 0
  %11 = load %1*, %1** %10, align 8
  %12 = icmp ne %1* %11, bitcast ({ %1*, i8*, %2* (i8*, i32)*, i32 (%2*, %0*)*, i32 (%2*, %3*, %0*)*, i32 (%2*, %3*, %0*)*, i32 (%2*, %3*, %0*)*, i32 (%2*, %3*, %0*)*, i32 (%2*, i32)*, i32 (%2*, i8*, i8*, i8*)*, i32 (%2*, i8*, %6*, i32)*, i32 (%2*, i8*, i8*, i8*)*, i32 (%2*, i8*, i8*, i8*)*, %8* (%2*, i8*, i32)*, i32 (%2*, i8*, %5*, %0*, i32*)*, %8* (%2*)*, i32 (%2*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%2*, i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%2*, i8*)*, i32 (%2*, i8*, i32, %0*)*, i32 (%2*, i8*)*, i32 (%2*, i8*, %5*, i32, void (i8*, %5*, i8*)*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, void (i8*)*, i8*)* }* @refs_be_packed to %1*)
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load %2*, %2** %4, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 0
  %16 = load %1*, %1** %15, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 1
  %18 = load i8*, i8** %17, align 8
  %19 = load i8*, i8** %6, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i32 0, i32 0), i32 225, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @14, i32 0, i32 0), i8* %18, i8* %19) #13
  unreachable

20:                                               ; preds = %3
  %21 = load %2*, %2** %4, align 8
  %22 = bitcast %2* %21 to %36*
  store %36* %22, %36** %7, align 8
  %23 = load %36*, %36** %7, align 8
  %24 = getelementptr inbounds %36, %36* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = load i32, i32* %5, align 4
  %27 = and i32 %25, %26
  %28 = load i32, i32* %5, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load i8*, i8** %6, align 8
  %32 = load i32, i32* %5, align 4
  %33 = load %36*, %36** %7, align 8
  %34 = getelementptr inbounds %36, %36* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i32 0, i32 0), i32 231, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @15, i32 0, i32 0), i8* %31, i32 %32, i32 %35) #13
  unreachable

36:                                               ; preds = %20
  %37 = load %36*, %36** %7, align 8
  %38 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #11
  ret %36* %37
}

declare dso_local i32 @git_config_get_int(i8*, i32*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @72(%39* %0, i8* %1, i32 %2, i64 %3) #3 {
  %5 = alloca %39*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %39* %0, %39** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %9 = load %39*, %39** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i64, i64* %8, align 8
  %13 = call i32 @hold_lock_file_for_update_timeout_mode(%39* %9, i8* %10, i32 %11, i64 %12, i32 438)
  ret i32 %13
}

declare dso_local void @unable_to_lock_message(i8*, i32, %0*) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @73(%39* %0) #3 {
  %2 = alloca %39*, align 8
  store %39* %0, %39** %2, align 8
  %3 = load %39*, %39** %2, align 8
  %4 = getelementptr inbounds %39, %39* %3, i32 0, i32 0
  %5 = load %40*, %40** %4, align 8
  %6 = call i32 @close_tempfile_gently(%40* %5)
  ret i32 %6
}

declare dso_local void @strbuf_addf(%0*, i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @74(%39* %0) #3 {
  %2 = alloca %39*, align 8
  store %39* %0, %39** %2, align 8
  %3 = load %39*, %39** %2, align 8
  %4 = getelementptr inbounds %39, %39* %3, i32 0, i32 0
  call void @delete_tempfile(%40** %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @75(%36* %0) #0 {
  %2 = alloca %36*, align 8
  %3 = alloca %37*, align 8
  store %36* %0, %36** %2, align 8
  %4 = load %36*, %36** %2, align 8
  %5 = getelementptr inbounds %36, %36* %4, i32 0, i32 3
  %6 = load %37*, %37** %5, align 8
  %7 = icmp ne %37* %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = bitcast %37** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load %36*, %36** %2, align 8
  %11 = getelementptr inbounds %36, %36* %10, i32 0, i32 3
  %12 = load %37*, %37** %11, align 8
  store %37* %12, %37** %3, align 8
  %13 = load %36*, %36** %2, align 8
  %14 = getelementptr inbounds %36, %36* %13, i32 0, i32 3
  store %37* null, %37** %14, align 8
  %15 = load %37*, %37** %3, align 8
  %16 = call i32 @98(%37* %15)
  %17 = bitcast %37** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #11
  br label %18

18:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal %37* @76(%36* %0) #0 {
  %2 = alloca %36*, align 8
  store %36* %0, %36** %2, align 8
  %3 = load %36*, %36** %2, align 8
  %4 = getelementptr inbounds %36, %36* %3, i32 0, i32 4
  %5 = call i32 @77(%39* %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load %36*, %36** %2, align 8
  call void @100(%36* %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load %36*, %36** %2, align 8
  %11 = getelementptr inbounds %36, %36* %10, i32 0, i32 3
  %12 = load %37*, %37** %11, align 8
  %13 = icmp ne %37* %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = load %36*, %36** %2, align 8
  %16 = call %37* @101(%36* %15)
  %17 = load %36*, %36** %2, align 8
  %18 = getelementptr inbounds %36, %36* %17, i32 0, i32 3
  store %37* %16, %37** %18, align 8
  br label %19

19:                                               ; preds = %14, %9
  %20 = load %36*, %36** %2, align 8
  %21 = getelementptr inbounds %36, %36* %20, i32 0, i32 3
  %22 = load %37*, %37** %21, align 8
  ret %37* %22
}

; Function Attrs: nounwind uwtable
define dso_local void @packed_refs_unlock(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca %36*, align 8
  store %2* %0, %2** %2, align 8
  %4 = bitcast %36** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load %2*, %2** %2, align 8
  %6 = call %36* @71(%2* %5, i32 3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @6, i32 0, i32 0))
  store %36* %6, %36** %3, align 8
  %7 = load %36*, %36** %3, align 8
  %8 = getelementptr inbounds %36, %36* %7, i32 0, i32 4
  %9 = call i32 @77(%39* %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i32 0, i32 0), i32 1049, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @8, i32 0, i32 0)) #13
  unreachable

12:                                               ; preds = %1
  %13 = load %36*, %36** %3, align 8
  %14 = getelementptr inbounds %36, %36* %13, i32 0, i32 4
  call void @74(%39* %14)
  %15 = bitcast %36** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @77(%39* %0) #3 {
  %2 = alloca %39*, align 8
  store %39* %0, %39** %2, align 8
  %3 = load %39*, %39** %2, align 8
  %4 = getelementptr inbounds %39, %39* %3, i32 0, i32 0
  %5 = load %40*, %40** %4, align 8
  %6 = call i32 @114(%40* %5)
  ret i32 %6
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @packed_refs_is_locked(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca %36*, align 8
  store %2* %0, %2** %2, align 8
  %4 = bitcast %36** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load %2*, %2** %2, align 8
  %6 = call %36* @71(%2* %5, i32 3, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @9, i32 0, i32 0))
  store %36* %6, %36** %3, align 8
  %7 = load %36*, %36** %3, align 8
  %8 = getelementptr inbounds %36, %36* %7, i32 0, i32 4
  %9 = call i32 @77(%39* %8)
  %10 = bitcast %36** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %10) #11
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_packed_transaction_needed(%2* %0, %3* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %2*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %36*, align 8
  %7 = alloca %0, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %4*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %4*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %5, align 1
  store %2* %0, %2** %4, align 8
  store %3* %1, %3** %5, align 8
  %15 = bitcast %36** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = load %2*, %2** %4, align 8
  %17 = call %36* @71(%2* %16, i32 1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @10, i32 0, i32 0))
  store %36* %17, %36** %6, align 8
  %18 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %18) #11
  %19 = bitcast %0* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 bitcast (%0* @11 to i8*), i64 24, i1 false)
  %20 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #11
  %22 = load %36*, %36** %6, align 8
  %23 = getelementptr inbounds %36, %36* %22, i32 0, i32 4
  %24 = call i32 @77(%39* %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %2
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i32 0, i32 0), i32 1293, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @12, i32 0, i32 0)) #13
  unreachable

27:                                               ; preds = %2
  store i64 0, i64* %8, align 8
  br label %28

28:                                               ; preds = %65, %27
  %29 = load i64, i64* %8, align 8
  %30 = load %3*, %3** %5, align 8
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 3
  %32 = load i64, i64* %31, align 8
  %33 = icmp ult i64 %29, %32
  br i1 %33, label %34, label %68

34:                                               ; preds = %28
  %35 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #11
  %36 = load %3*, %3** %5, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 1
  %38 = load %4**, %4*** %37, align 8
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds %4*, %4** %38, i64 %39
  %41 = load %4*, %4** %40, align 8
  store %4* %41, %4** %10, align 8
  %42 = load %4*, %4** %10, align 8
  %43 = getelementptr inbounds %4, %4* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 8
  %45 = and i32 %44, 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %34
  store i32 1, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %61

48:                                               ; preds = %34
  %49 = load %4*, %4** %10, align 8
  %50 = getelementptr inbounds %4, %4* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = and i32 %51, 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load %4*, %4** %10, align 8
  %56 = getelementptr inbounds %4, %4* %55, i32 0, i32 0
  %57 = call i32 @78(%5* %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i32 1, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %61

60:                                               ; preds = %54, %48
  store i32 0, i32* %11, align 4
  br label %61

61:                                               ; preds = %60, %59, %47
  %62 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #11
  %63 = load i32, i32* %11, align 4
  switch i32 %63, label %115 [
    i32 0, label %64
  ]

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  %66 = load i64, i64* %8, align 8
  %67 = add i64 %66, 1
  store i64 %67, i64* %8, align 8
  br label %28

68:                                               ; preds = %28
  store i32 0, i32* %9, align 4
  store i64 0, i64* %8, align 8
  br label %69

69:                                               ; preds = %110, %68
  %70 = load i64, i64* %8, align 8
  %71 = load %3*, %3** %5, align 8
  %72 = getelementptr inbounds %3, %3* %71, i32 0, i32 3
  %73 = load i64, i64* %72, align 8
  %74 = icmp ult i64 %70, %73
  br i1 %74, label %75, label %113

75:                                               ; preds = %69
  %76 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %76) #11
  %77 = load %3*, %3** %5, align 8
  %78 = getelementptr inbounds %3, %3* %77, i32 0, i32 1
  %79 = load %4**, %4*** %78, align 8
  %80 = load i64, i64* %8, align 8
  %81 = getelementptr inbounds %4*, %4** %79, i64 %80
  %82 = load %4*, %4** %81, align 8
  store %4* %82, %4** %12, align 8
  %83 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %83) #11
  %84 = bitcast %5* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %84) #11
  %85 = load %4*, %4** %12, align 8
  %86 = getelementptr inbounds %4, %4* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 8
  %88 = and i32 %87, 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %75
  store i32 7, i32* %11, align 4
  br label %104

91:                                               ; preds = %75
  %92 = load %2*, %2** %4, align 8
  %93 = load %4*, %4** %12, align 8
  %94 = getelementptr inbounds %4, %4* %93, i32 0, i32 7
  %95 = getelementptr inbounds [0 x i8], [0 x i8]* %94, i32 0, i32 0
  %96 = call i32 @refs_read_raw_ref(%2* %92, i8* %95, %5* %14, %0* %7, i32* %13)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %91
  %99 = call i32* @__errno_location() #12
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 2
  br i1 %101, label %102, label %103

102:                                              ; preds = %98, %91
  store i32 1, i32* %9, align 4
  store i32 5, i32* %11, align 4
  br label %104

103:                                              ; preds = %98
  store i32 0, i32* %11, align 4
  br label %104

104:                                              ; preds = %103, %102, %90
  %105 = bitcast %5* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %105) #11
  %106 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %106) #11
  %107 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #11
  %108 = load i32, i32* %11, align 4
  switch i32 %108, label %121 [
    i32 0, label %109
    i32 7, label %110
    i32 5, label %113
  ]

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109, %104
  %111 = load i64, i64* %8, align 8
  %112 = add i64 %111, 1
  store i64 %112, i64* %8, align 8
  br label %69

113:                                              ; preds = %104, %69
  call void @strbuf_release(%0* %7)
  %114 = load i32, i32* %9, align 4
  store i32 %114, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %115

115:                                              ; preds = %113, %61
  %116 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %116) #11
  %117 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #11
  %118 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %118) #11
  %119 = bitcast %36** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #11
  %120 = load i32, i32* %3, align 4
  ret i32 %120

121:                                              ; preds = %104
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @78(%5* %0) #3 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = call i32 @115(%5* %3, %5* @null_oid)
  ret i32 %4
}

declare dso_local i32 @refs_read_raw_ref(%2*, i8*, %5*, %0*, i32*) #2

declare dso_local void @strbuf_release(%0*) #2

; Function Attrs: nounwind uwtable
define internal i32 @79(%2* %0, %0* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %0*, align 8
  store %2* %0, %2** %3, align 8
  store %0* %1, %0** %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @80(%2* %0, %3* %1, %0* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %2*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca %36*, align 8
  %9 = alloca %44*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %4*, align 8
  %13 = alloca %7*, align 8
  %14 = alloca i32, align 4
  store %2* %0, %2** %5, align 8
  store %3* %1, %3** %6, align 8
  store %0* %2, %0** %7, align 8
  %15 = bitcast %36** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = load %2*, %2** %5, align 8
  %17 = call %36* @71(%2* %16, i32 7, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @32, i32 0, i32 0))
  store %36* %17, %36** %8, align 8
  %18 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #11
  store i32 -2, i32* %11, align 4
  %21 = call i8* @xcalloc(i64 1, i64 40)
  %22 = bitcast i8* %21 to %44*
  store %44* %22, %44** %9, align 8
  %23 = load %44*, %44** %9, align 8
  %24 = getelementptr inbounds %44, %44* %23, i32 0, i32 1
  call void @string_list_init(%6* %24, i32 0)
  %25 = load %44*, %44** %9, align 8
  %26 = bitcast %44* %25 to i8*
  %27 = load %3*, %3** %6, align 8
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 5
  store i8* %26, i8** %28, align 8
  store i64 0, i64* %10, align 8
  br label %29

29:                                               ; preds = %56, %3
  %30 = load i64, i64* %10, align 8
  %31 = load %3*, %3** %6, align 8
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 3
  %33 = load i64, i64* %32, align 8
  %34 = icmp ult i64 %30, %33
  br i1 %34, label %35, label %59

35:                                               ; preds = %29
  %36 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #11
  %37 = load %3*, %3** %6, align 8
  %38 = getelementptr inbounds %3, %3* %37, i32 0, i32 1
  %39 = load %4**, %4*** %38, align 8
  %40 = load i64, i64* %10, align 8
  %41 = getelementptr inbounds %4*, %4** %39, i64 %40
  %42 = load %4*, %4** %41, align 8
  store %4* %42, %4** %12, align 8
  %43 = bitcast %7** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #11
  %44 = load %44*, %44** %9, align 8
  %45 = getelementptr inbounds %44, %44* %44, i32 0, i32 1
  %46 = load %4*, %4** %12, align 8
  %47 = getelementptr inbounds %4, %4* %46, i32 0, i32 7
  %48 = getelementptr inbounds [0 x i8], [0 x i8]* %47, i32 0, i32 0
  %49 = call %7* @string_list_append(%6* %45, i8* %48)
  store %7* %49, %7** %13, align 8
  %50 = load %4*, %4** %12, align 8
  %51 = bitcast %4* %50 to i8*
  %52 = load %7*, %7** %13, align 8
  %53 = getelementptr inbounds %7, %7* %52, i32 0, i32 1
  store i8* %51, i8** %53, align 8
  %54 = bitcast %7** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #11
  %55 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #11
  br label %56

56:                                               ; preds = %35
  %57 = load i64, i64* %10, align 8
  %58 = add i64 %57, 1
  store i64 %58, i64* %10, align 8
  br label %29

59:                                               ; preds = %29
  %60 = load %44*, %44** %9, align 8
  %61 = getelementptr inbounds %44, %44* %60, i32 0, i32 1
  call void @string_list_sort(%6* %61)
  %62 = load %44*, %44** %9, align 8
  %63 = getelementptr inbounds %44, %44* %62, i32 0, i32 1
  %64 = load %0*, %0** %7, align 8
  %65 = call i32 @ref_update_reject_duplicates(%6* %63, %0* %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  br label %93

68:                                               ; preds = %59
  %69 = load %36*, %36** %8, align 8
  %70 = getelementptr inbounds %36, %36* %69, i32 0, i32 4
  %71 = call i32 @77(%39* %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %68
  %74 = load %2*, %2** %5, align 8
  %75 = load %0*, %0** %7, align 8
  %76 = call i32 @packed_refs_lock(%2* %74, i32 0, %0* %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %93

79:                                               ; preds = %73
  %80 = load %44*, %44** %9, align 8
  %81 = getelementptr inbounds %44, %44* %80, i32 0, i32 0
  store i32 1, i32* %81, align 8
  br label %82

82:                                               ; preds = %79, %68
  %83 = load %36*, %36** %8, align 8
  %84 = load %44*, %44** %9, align 8
  %85 = getelementptr inbounds %44, %44* %84, i32 0, i32 1
  %86 = load %0*, %0** %7, align 8
  %87 = call i32 @117(%36* %83, %6* %85, %0* %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  br label %93

90:                                               ; preds = %82
  %91 = load %3*, %3** %6, align 8
  %92 = getelementptr inbounds %3, %3* %91, i32 0, i32 4
  store i32 1, i32* %92, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %97

93:                                               ; preds = %89, %78, %67
  %94 = load %36*, %36** %8, align 8
  %95 = load %3*, %3** %6, align 8
  call void @118(%36* %94, %3* %95)
  %96 = load i32, i32* %11, align 4
  store i32 %96, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %97

97:                                               ; preds = %93, %90
  %98 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #11
  %99 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #11
  %100 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #11
  %101 = bitcast %36** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #11
  %102 = load i32, i32* %4, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @81(%2* %0, %3* %1, %0* %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %36*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store %2* %0, %2** %4, align 8
  store %3* %1, %3** %5, align 8
  store %0* %2, %0** %6, align 8
  %10 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %2*, %2** %4, align 8
  %12 = call %36* @71(%2* %11, i32 7, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @50, i32 0, i32 0))
  store %36* %12, %36** %7, align 8
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #11
  store i32 -2, i32* %8, align 4
  %14 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load %36*, %36** %7, align 8
  call void @75(%36* %15)
  %16 = load %36*, %36** %7, align 8
  %17 = getelementptr inbounds %36, %36* %16, i32 0, i32 4
  %18 = call i8* @get_locked_file_path(%39* %17)
  store i8* %18, i8** %9, align 8
  %19 = load %36*, %36** %7, align 8
  %20 = getelementptr inbounds %36, %36* %19, i32 0, i32 5
  %21 = load i8*, i8** %9, align 8
  %22 = call i32 @rename_tempfile(%40** %20, i8* %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %3
  %25 = load %0*, %0** %6, align 8
  %26 = load %36*, %36** %7, align 8
  %27 = getelementptr inbounds %36, %36* %26, i32 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = call i32* @__errno_location() #12
  %30 = load i32, i32* %29, align 4
  %31 = call i8* @strerror(i32 %30) #11
  call void (%0*, i8*, ...) @strbuf_addf(%0* %25, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @51, i32 0, i32 0), i8* %28, i8* %31)
  br label %33

32:                                               ; preds = %3
  store i32 0, i32* %8, align 4
  br label %33

33:                                               ; preds = %32, %24
  %34 = load i8*, i8** %9, align 8
  call void @free(i8* %34) #11
  %35 = load %36*, %36** %7, align 8
  %36 = load %3*, %3** %5, align 8
  call void @118(%36* %35, %3* %36)
  %37 = load i32, i32* %8, align 4
  %38 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #11
  %39 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #11
  %40 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #11
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @82(%2* %0, %3* %1, %0* %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %36*, align 8
  store %2* %0, %2** %4, align 8
  store %3* %1, %3** %5, align 8
  store %0* %2, %0** %6, align 8
  %8 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %2*, %2** %4, align 8
  %10 = call %36* @71(%2* %9, i32 7, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @52, i32 0, i32 0))
  store %36* %10, %36** %7, align 8
  %11 = load %36*, %36** %7, align 8
  %12 = load %3*, %3** %5, align 8
  call void @118(%36* %11, %3* %12)
  %13 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @83(%2* %0, %3* %1, %0* %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %0*, align 8
  store %2* %0, %2** %4, align 8
  store %3* %1, %3** %5, align 8
  store %0* %2, %0** %6, align 8
  %7 = load %3*, %3** %5, align 8
  %8 = load %0*, %0** %6, align 8
  %9 = call i32 @ref_transaction_commit(%3* %7, %0* %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @84(%2* %0, i32 %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  store i32 %1, i32* %4, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @85(%2* %0, i8* %1, i8* %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %2*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store %2* %0, %2** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i32 0, i32 0), i32 1576, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @53, i32 0, i32 0)) #13
  unreachable

10:                                               ; No predecessors!
  %11 = load i32, i32* %5, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @86(%2* %0, i8* %1, %6* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %2*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %6*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %36*, align 8
  %11 = alloca %0, align 8
  %12 = alloca %3*, align 8
  %13 = alloca %7*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %2* %0, %2** %6, align 8
  store i8* %1, i8** %7, align 8
  store %6* %2, %6** %8, align 8
  store i32 %3, i32* %9, align 4
  %16 = bitcast %36** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = load %2*, %2** %6, align 8
  %18 = call %36* @71(%2* %17, i32 2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @54, i32 0, i32 0))
  store %36* %18, %36** %10, align 8
  %19 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %19) #11
  %20 = bitcast %0* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 bitcast (%0* @55 to i8*), i64 24, i1 false)
  %21 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = bitcast %7** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  %23 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #11
  %24 = load %36*, %36** %10, align 8
  %25 = load %6*, %6** %8, align 8
  %26 = getelementptr inbounds %6, %6* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %108

30:                                               ; preds = %4
  %31 = load %2*, %2** %6, align 8
  %32 = call %3* @ref_store_transaction_begin(%2* %31, %0* %11)
  store %3* %32, %3** %12, align 8
  %33 = load %3*, %3** %12, align 8
  %34 = icmp ne %3* %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %108

36:                                               ; preds = %30
  %37 = load %6*, %6** %8, align 8
  %38 = getelementptr inbounds %6, %6* %37, i32 0, i32 0
  %39 = load %7*, %7** %38, align 8
  store %7* %39, %7** %13, align 8
  br label %40

40:                                               ; preds = %73, %36
  %41 = load %7*, %7** %13, align 8
  %42 = icmp ne %7* %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load %7*, %7** %13, align 8
  %45 = load %6*, %6** %8, align 8
  %46 = getelementptr inbounds %6, %6* %45, i32 0, i32 0
  %47 = load %7*, %7** %46, align 8
  %48 = load %6*, %6** %8, align 8
  %49 = getelementptr inbounds %6, %6* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %7, %7* %47, i64 %51
  %53 = icmp ult %7* %44, %52
  br label %54

54:                                               ; preds = %43, %40
  %55 = phi i1 [ false, %40 ], [ %53, %43 ]
  br i1 %55, label %56, label %76

56:                                               ; preds = %54
  %57 = load %3*, %3** %12, align 8
  %58 = load %7*, %7** %13, align 8
  %59 = getelementptr inbounds %7, %7* %58, i32 0, i32 0
  %60 = load i8*, i8** %59, align 8
  %61 = load i32, i32* %9, align 4
  %62 = load i8*, i8** %7, align 8
  %63 = call i32 @ref_transaction_delete(%3* %57, i8* %60, %5* null, i32 %61, i8* %62, %0* %11)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %56
  %66 = call i8* @122(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @56, i32 0, i32 0))
  %67 = load %7*, %7** %13, align 8
  %68 = getelementptr inbounds %7, %7* %67, i32 0, i32 0
  %69 = load i8*, i8** %68, align 8
  %70 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %71 = load i8*, i8** %70, align 8
  call void (i8*, ...) @warning(i8* %66, i8* %69, i8* %71)
  call void @123(%0* %11, i64 0)
  br label %72

72:                                               ; preds = %65, %56
  br label %73

73:                                               ; preds = %72
  %74 = load %7*, %7** %13, align 8
  %75 = getelementptr inbounds %7, %7* %74, i32 1
  store %7* %75, %7** %13, align 8
  br label %40

76:                                               ; preds = %54
  %77 = load %3*, %3** %12, align 8
  %78 = call i32 @ref_transaction_commit(%3* %77, %0* %11)
  store i32 %78, i32* %14, align 4
  %79 = load i32, i32* %14, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %105

81:                                               ; preds = %76
  %82 = load %6*, %6** %8, align 8
  %83 = getelementptr inbounds %6, %6* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 8
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %98

86:                                               ; preds = %81
  %87 = call i8* @122(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @56, i32 0, i32 0))
  %88 = load %6*, %6** %8, align 8
  %89 = getelementptr inbounds %6, %6* %88, i32 0, i32 0
  %90 = load %7*, %7** %89, align 8
  %91 = getelementptr inbounds %7, %7* %90, i64 0
  %92 = getelementptr inbounds %7, %7* %91, i32 0, i32 0
  %93 = load i8*, i8** %92, align 8
  %94 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %95 = load i8*, i8** %94, align 8
  %96 = call i32 (i8*, ...) @error(i8* %87, i8* %93, i8* %95)
  %97 = call i32 @124()
  br label %104

98:                                               ; preds = %81
  %99 = call i8* @122(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @57, i32 0, i32 0))
  %100 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %101 = load i8*, i8** %100, align 8
  %102 = call i32 (i8*, ...) @error(i8* %99, i8* %101)
  %103 = call i32 @124()
  br label %104

104:                                              ; preds = %98, %86
  br label %105

105:                                              ; preds = %104, %76
  %106 = load %3*, %3** %12, align 8
  call void @ref_transaction_free(%3* %106)
  call void @strbuf_release(%0* %11)
  %107 = load i32, i32* %14, align 4
  store i32 %107, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %108

108:                                              ; preds = %105, %35, %29
  %109 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %109) #11
  %110 = bitcast %7** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #11
  %111 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #11
  %112 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %112) #11
  %113 = bitcast %36** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #11
  %114 = load i32, i32* %5, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @87(%2* %0, i8* %1, i8* %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %2*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store %2* %0, %2** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i32 0, i32 0), i32 1583, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @63, i32 0, i32 0)) #13
  unreachable

10:                                               ; No predecessors!
  %11 = load i32, i32* %5, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @88(%2* %0, i8* %1, i8* %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %2*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store %2* %0, %2** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i32 0, i32 0), i32 1590, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @64, i32 0, i32 0)) #13
  unreachable

10:                                               ; No predecessors!
  %11 = load i32, i32* %5, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal %8* @89(%2* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %8*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %36*, align 8
  %9 = alloca %37*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %45*, align 8
  %12 = alloca %8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %2* %0, %2** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %15 = bitcast %36** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = bitcast %37** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = bitcast %45** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = bitcast %8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  %20 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #11
  store i32 1, i32* %13, align 4
  %21 = load i32, i32* %7, align 4
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %3
  %25 = load i32, i32* %13, align 4
  %26 = or i32 %25, 4
  store i32 %26, i32* %13, align 4
  br label %27

27:                                               ; preds = %24, %3
  %28 = load %2*, %2** %5, align 8
  %29 = load i32, i32* %13, align 4
  %30 = call %36* @71(%2* %28, i32 %29, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @65, i32 0, i32 0))
  store %36* %30, %36** %8, align 8
  %31 = load %36*, %36** %8, align 8
  %32 = call %37* @76(%36* %31)
  store %37* %32, %37** %9, align 8
  %33 = load i8*, i8** %6, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = load i8*, i8** %6, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load %37*, %37** %9, align 8
  %42 = load i8*, i8** %6, align 8
  %43 = call i8* @125(%37* %41, i8* %42, i32 0)
  store i8* %43, i8** %10, align 8
  br label %48

44:                                               ; preds = %35, %27
  %45 = load %37*, %37** %9, align 8
  %46 = getelementptr inbounds %37, %37* %45, i32 0, i32 3
  %47 = load i8*, i8** %46, align 8
  store i8* %47, i8** %10, align 8
  br label %48

48:                                               ; preds = %44, %40
  %49 = load i8*, i8** %10, align 8
  %50 = load %37*, %37** %9, align 8
  %51 = getelementptr inbounds %37, %37* %50, i32 0, i32 4
  %52 = load i8*, i8** %51, align 8
  %53 = icmp eq i8* %49, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = call %8* @empty_ref_iterator_begin()
  store %8* %55, %8** %4, align 8
  store i32 1, i32* %14, align 4
  br label %97

56:                                               ; preds = %48
  %57 = call i8* @xcalloc(i64 1, i64 160)
  %58 = bitcast i8* %57 to %45*
  store %45* %58, %45** %11, align 8
  %59 = load %45*, %45** %11, align 8
  %60 = getelementptr inbounds %45, %45* %59, i32 0, i32 0
  store %8* %60, %8** %12, align 8
  %61 = load %8*, %8** %12, align 8
  call void @base_ref_iterator_init(%8* %61, %9* @66, i32 1)
  %62 = load %37*, %37** %9, align 8
  %63 = load %45*, %45** %11, align 8
  %64 = getelementptr inbounds %45, %45* %63, i32 0, i32 1
  store %37* %62, %37** %64, align 8
  %65 = load %37*, %37** %9, align 8
  call void @102(%37* %65)
  %66 = load i8*, i8** %10, align 8
  %67 = load %45*, %45** %11, align 8
  %68 = getelementptr inbounds %45, %45* %67, i32 0, i32 2
  store i8* %66, i8** %68, align 8
  %69 = load %37*, %37** %9, align 8
  %70 = getelementptr inbounds %37, %37* %69, i32 0, i32 4
  %71 = load i8*, i8** %70, align 8
  %72 = load %45*, %45** %11, align 8
  %73 = getelementptr inbounds %45, %45* %72, i32 0, i32 3
  store i8* %71, i8** %73, align 8
  %74 = load %45*, %45** %11, align 8
  %75 = getelementptr inbounds %45, %45* %74, i32 0, i32 6
  call void @strbuf_init(%0* %75, i64 0)
  %76 = load %45*, %45** %11, align 8
  %77 = getelementptr inbounds %45, %45* %76, i32 0, i32 4
  %78 = load %45*, %45** %11, align 8
  %79 = getelementptr inbounds %45, %45* %78, i32 0, i32 0
  %80 = getelementptr inbounds %8, %8* %79, i32 0, i32 3
  store %5* %77, %5** %80, align 8
  %81 = load i32, i32* %7, align 4
  %82 = load %45*, %45** %11, align 8
  %83 = getelementptr inbounds %45, %45* %82, i32 0, i32 7
  store i32 %81, i32* %83, align 8
  %84 = load i8*, i8** %6, align 8
  %85 = icmp ne i8* %84, null
  br i1 %85, label %86, label %95

86:                                               ; preds = %56
  %87 = load i8*, i8** %6, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load %8*, %8** %12, align 8
  %93 = load i8*, i8** %6, align 8
  %94 = call %8* @prefix_ref_iterator_begin(%8* %92, i8* %93, i32 0)
  store %8* %94, %8** %12, align 8
  br label %95

95:                                               ; preds = %91, %86, %56
  %96 = load %8*, %8** %12, align 8
  store %8* %96, %8** %4, align 8
  store i32 1, i32* %14, align 4
  br label %97

97:                                               ; preds = %95, %54
  %98 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #11
  %99 = bitcast %8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #11
  %100 = bitcast %45** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #11
  %101 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #11
  %102 = bitcast %37** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #11
  %103 = bitcast %36** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #11
  %104 = load %8*, %8** %4, align 8
  ret %8* %104
}

; Function Attrs: nounwind uwtable
define internal i32 @90(%2* %0, i8* %1, %5* %2, %0* %3, i32* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %2*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %5*, align 8
  %10 = alloca %0*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %36*, align 8
  %13 = alloca %37*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store %2* %0, %2** %7, align 8
  store i8* %1, i8** %8, align 8
  store %5* %2, %5** %9, align 8
  store %0* %3, %0** %10, align 8
  store i32* %4, i32** %11, align 8
  %16 = bitcast %36** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = load %2*, %2** %7, align 8
  %18 = call %36* @71(%2* %17, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @69, i32 0, i32 0))
  store %36* %18, %36** %12, align 8
  %19 = bitcast %37** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  %20 = load %36*, %36** %12, align 8
  %21 = call %37* @76(%36* %20)
  store %37* %21, %37** %13, align 8
  %22 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  %23 = load i32*, i32** %11, align 8
  store i32 0, i32* %23, align 4
  %24 = load %37*, %37** %13, align 8
  %25 = load i8*, i8** %8, align 8
  %26 = call i8* @125(%37* %24, i8* %25, i32 1)
  store i8* %26, i8** %14, align 8
  %27 = load i8*, i8** %14, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %5
  %30 = call i32* @__errno_location() #12
  store i32 2, i32* %30, align 4
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %50

31:                                               ; preds = %5
  %32 = load i8*, i8** %14, align 8
  %33 = load %5*, %5** %9, align 8
  %34 = call i32 @get_oid_hex(i8* %32, %5* %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  %37 = load %36*, %36** %12, align 8
  %38 = getelementptr inbounds %36, %36* %37, i32 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = load i8*, i8** %14, align 8
  %41 = load %37*, %37** %13, align 8
  %42 = getelementptr inbounds %37, %37* %41, i32 0, i32 4
  %43 = load i8*, i8** %42, align 8
  %44 = load i8*, i8** %14, align 8
  %45 = ptrtoint i8* %43 to i64
  %46 = ptrtoint i8* %44 to i64
  %47 = sub i64 %45, %46
  call void @106(i8* %39, i8* %40, i64 %47) #13
  unreachable

48:                                               ; preds = %31
  %49 = load i32*, i32** %11, align 8
  store i32 2, i32* %49, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %50

50:                                               ; preds = %48, %29
  %51 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #11
  %52 = bitcast %37** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #11
  %53 = bitcast %36** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #11
  %54 = load i32, i32* %6, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal %8* @91(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = call %8* @empty_ref_iterator_begin()
  ret %8* %3
}

; Function Attrs: nounwind uwtable
define internal i32 @92(%2* %0, i8* %1, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)* %2, i8* %3) #0 {
  %5 = alloca %2*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, align 8
  %8 = alloca i8*, align 8
  store %2* %0, %2** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)* %2, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)** %7, align 8
  store i8* %3, i8** %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @93(%2* %0, i8* %1, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)* %2, i8* %3) #0 {
  %5 = alloca %2*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, align 8
  %8 = alloca i8*, align 8
  store %2* %0, %2** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)* %2, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)** %7, align 8
  store i8* %3, i8** %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @94(%2* %0, i8* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i8*, align 8
  store %2* %0, %2** %3, align 8
  store i8* %1, i8** %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @95(%2* %0, i8* %1, i32 %2, %0* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %2*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %0*, align 8
  store %2* %0, %2** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %0* %3, %0** %9, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i32 0, i32 0), i32 1623, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @70, i32 0, i32 0)) #13
  unreachable

10:                                               ; No predecessors!
  %11 = load i32, i32* %5, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @96(%2* %0, i8* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i8*, align 8
  store %2* %0, %2** %3, align 8
  store i8* %1, i8** %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @97(%2* %0, i8* %1, %5* %2, i32 %3, void (i8*, %5*, i8*)* %4, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)* %5, void (i8*)* %6, i8* %7) #0 {
  %9 = alloca %2*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %5*, align 8
  %12 = alloca i32, align 4
  %13 = alloca void (i8*, %5*, i8*)*, align 8
  %14 = alloca i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, align 8
  %15 = alloca void (i8*)*, align 8
  %16 = alloca i8*, align 8
  store %2* %0, %2** %9, align 8
  store i8* %1, i8** %10, align 8
  store %5* %2, %5** %11, align 8
  store i32 %3, i32* %12, align 4
  store void (i8*, %5*, i8*)* %4, void (i8*, %5*, i8*)** %13, align 8
  store i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)* %5, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)** %14, align 8
  store void (i8*)* %6, void (i8*)** %15, align 8
  store i8* %7, i8** %16, align 8
  ret i32 0
}

declare dso_local i32 @hold_lock_file_for_update_timeout_mode(%39*, i8*, i32, i64, i32) #2

declare dso_local i32 @close_tempfile_gently(%40*) #2

declare dso_local void @delete_tempfile(%40**) #2

; Function Attrs: nounwind uwtable
define internal i32 @98(%37* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %37*, align 8
  store %37* %0, %37** %3, align 8
  %4 = load %37*, %37** %3, align 8
  %5 = getelementptr inbounds %37, %37* %4, i32 0, i32 6
  %6 = load i32, i32* %5, align 4
  %7 = add i32 %6, -1
  store i32 %7, i32* %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load %37*, %37** %3, align 8
  %11 = getelementptr inbounds %37, %37* %10, i32 0, i32 7
  call void @stat_validity_clear(%38* %11)
  %12 = load %37*, %37** %3, align 8
  call void @99(%37* %12)
  %13 = load %37*, %37** %3, align 8
  %14 = bitcast %37* %13 to i8*
  call void @free(i8* %14) #11
  store i32 1, i32* %2, align 4
  br label %16

15:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  br label %16

16:                                               ; preds = %15, %9
  %17 = load i32, i32* %2, align 4
  ret i32 %17
}

declare dso_local void @stat_validity_clear(%38*) #2

; Function Attrs: nounwind uwtable
define internal void @99(%37* %0) #0 {
  %2 = alloca %37*, align 8
  store %37* %0, %37** %2, align 8
  %3 = load %37*, %37** %2, align 8
  %4 = getelementptr inbounds %37, %37* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %31

7:                                                ; preds = %1
  %8 = load %37*, %37** %2, align 8
  %9 = getelementptr inbounds %37, %37* %8, i32 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = load %37*, %37** %2, align 8
  %12 = getelementptr inbounds %37, %37* %11, i32 0, i32 4
  %13 = load i8*, i8** %12, align 8
  %14 = load %37*, %37** %2, align 8
  %15 = getelementptr inbounds %37, %37* %14, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = ptrtoint i8* %13 to i64
  %18 = ptrtoint i8* %16 to i64
  %19 = sub i64 %17, %18
  %20 = call i32 @munmap(i8* %10, i64 %19) #11
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %7
  %23 = load %37*, %37** %2, align 8
  %24 = getelementptr inbounds %37, %37* %23, i32 0, i32 0
  %25 = load %36*, %36** %24, align 8
  %26 = getelementptr inbounds %36, %36* %25, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @16, i32 0, i32 0), i8* %27) #13
  unreachable

28:                                               ; preds = %7
  %29 = load %37*, %37** %2, align 8
  %30 = getelementptr inbounds %37, %37* %29, i32 0, i32 1
  store i32 0, i32* %30, align 8
  br label %35

31:                                               ; preds = %1
  %32 = load %37*, %37** %2, align 8
  %33 = getelementptr inbounds %37, %37* %32, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  call void @free(i8* %34) #11
  br label %35

35:                                               ; preds = %31, %28
  %36 = load %37*, %37** %2, align 8
  %37 = getelementptr inbounds %37, %37* %36, i32 0, i32 4
  store i8* null, i8** %37, align 8
  %38 = load %37*, %37** %2, align 8
  %39 = getelementptr inbounds %37, %37* %38, i32 0, i32 3
  store i8* null, i8** %39, align 8
  %40 = load %37*, %37** %2, align 8
  %41 = getelementptr inbounds %37, %37* %40, i32 0, i32 2
  store i8* null, i8** %41, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: nounwind
declare dso_local i32 @munmap(i8*, i64) #5

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #6

; Function Attrs: nounwind uwtable
define internal void @100(%36* %0) #0 {
  %2 = alloca %36*, align 8
  store %36* %0, %36** %2, align 8
  %3 = load %36*, %36** %2, align 8
  %4 = getelementptr inbounds %36, %36* %3, i32 0, i32 3
  %5 = load %37*, %37** %4, align 8
  %6 = icmp ne %37* %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = load %36*, %36** %2, align 8
  %9 = getelementptr inbounds %36, %36* %8, i32 0, i32 3
  %10 = load %37*, %37** %9, align 8
  %11 = getelementptr inbounds %37, %37* %10, i32 0, i32 7
  %12 = load %36*, %36** %2, align 8
  %13 = getelementptr inbounds %36, %36* %12, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = call i32 @stat_validity_check(%38* %11, i8* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %7
  %18 = load %36*, %36** %2, align 8
  call void @75(%36* %18)
  br label %19

19:                                               ; preds = %17, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal %37* @101(%36* %0) #0 {
  %2 = alloca %37*, align 8
  %3 = alloca %36*, align 8
  %4 = alloca %37*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %6, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  store %36* %0, %36** %3, align 8
  %13 = bitcast %37** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = call i8* @xcalloc(i64 1, i64 56)
  %15 = bitcast i8* %14 to %37*
  store %37* %15, %37** %4, align 8
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #11
  store i32 0, i32* %5, align 4
  %17 = load %36*, %36** %3, align 8
  %18 = load %37*, %37** %4, align 8
  %19 = getelementptr inbounds %37, %37* %18, i32 0, i32 0
  store %36* %17, %36** %19, align 8
  %20 = load %37*, %37** %4, align 8
  call void @102(%37* %20)
  %21 = load %37*, %37** %4, align 8
  %22 = getelementptr inbounds %37, %37* %21, i32 0, i32 5
  store i32 0, i32* %22, align 8
  %23 = load %37*, %37** %4, align 8
  %24 = call i32 @103(%37* %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %1
  %27 = load %37*, %37** %4, align 8
  store %37* %27, %37** %2, align 8
  store i32 1, i32* %6, align 4
  br label %186

28:                                               ; preds = %1
  %29 = load %37*, %37** %4, align 8
  %30 = getelementptr inbounds %37, %37* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load %37*, %37** %4, align 8
  %33 = getelementptr inbounds %37, %37* %32, i32 0, i32 4
  %34 = load i8*, i8** %33, align 8
  %35 = icmp ult i8* %31, %34
  br i1 %35, label %36, label %137

36:                                               ; preds = %28
  %37 = load %37*, %37** %4, align 8
  %38 = getelementptr inbounds %37, %37* %37, i32 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 35
  br i1 %42, label %43, label %137

43:                                               ; preds = %36
  %44 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #11
  %45 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #11
  %46 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #11
  %47 = bitcast %6* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %47) #11
  %48 = bitcast %6* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %48, i8 0, i64 32, i1 false)
  %49 = load %37*, %37** %4, align 8
  %50 = getelementptr inbounds %37, %37* %49, i32 0, i32 2
  %51 = load i8*, i8** %50, align 8
  %52 = load %37*, %37** %4, align 8
  %53 = getelementptr inbounds %37, %37* %52, i32 0, i32 4
  %54 = load i8*, i8** %53, align 8
  %55 = load %37*, %37** %4, align 8
  %56 = getelementptr inbounds %37, %37* %55, i32 0, i32 2
  %57 = load i8*, i8** %56, align 8
  %58 = ptrtoint i8* %54 to i64
  %59 = ptrtoint i8* %57 to i64
  %60 = sub i64 %58, %59
  %61 = call i8* @memchr(i8* %51, i32 10, i64 %60) #14
  store i8* %61, i8** %9, align 8
  %62 = load i8*, i8** %9, align 8
  %63 = icmp ne i8* %62, null
  br i1 %63, label %80, label %64

64:                                               ; preds = %43
  %65 = load %36*, %36** %3, align 8
  %66 = getelementptr inbounds %36, %36* %65, i32 0, i32 2
  %67 = load i8*, i8** %66, align 8
  %68 = load %37*, %37** %4, align 8
  %69 = getelementptr inbounds %37, %37* %68, i32 0, i32 2
  %70 = load i8*, i8** %69, align 8
  %71 = load %37*, %37** %4, align 8
  %72 = getelementptr inbounds %37, %37* %71, i32 0, i32 4
  %73 = load i8*, i8** %72, align 8
  %74 = load %37*, %37** %4, align 8
  %75 = getelementptr inbounds %37, %37* %74, i32 0, i32 2
  %76 = load i8*, i8** %75, align 8
  %77 = ptrtoint i8* %73 to i64
  %78 = ptrtoint i8* %76 to i64
  %79 = sub i64 %77, %78
  call void @104(i8* %67, i8* %70, i64 %79) #13
  unreachable

80:                                               ; preds = %43
  %81 = load %37*, %37** %4, align 8
  %82 = getelementptr inbounds %37, %37* %81, i32 0, i32 2
  %83 = load i8*, i8** %82, align 8
  %84 = load i8*, i8** %9, align 8
  %85 = load %37*, %37** %4, align 8
  %86 = getelementptr inbounds %37, %37* %85, i32 0, i32 2
  %87 = load i8*, i8** %86, align 8
  %88 = ptrtoint i8* %84 to i64
  %89 = ptrtoint i8* %87 to i64
  %90 = sub i64 %88, %89
  %91 = call i8* @xmemdupz(i8* %83, i64 %90)
  store i8* %91, i8** %7, align 8
  %92 = load i8*, i8** %7, align 8
  %93 = call i32 @105(i8* %92, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @17, i32 0, i32 0), i8** %8)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %111, label %95

95:                                               ; preds = %80
  %96 = load %36*, %36** %3, align 8
  %97 = getelementptr inbounds %36, %36* %96, i32 0, i32 2
  %98 = load i8*, i8** %97, align 8
  %99 = load %37*, %37** %4, align 8
  %100 = getelementptr inbounds %37, %37* %99, i32 0, i32 2
  %101 = load i8*, i8** %100, align 8
  %102 = load %37*, %37** %4, align 8
  %103 = getelementptr inbounds %37, %37* %102, i32 0, i32 4
  %104 = load i8*, i8** %103, align 8
  %105 = load %37*, %37** %4, align 8
  %106 = getelementptr inbounds %37, %37* %105, i32 0, i32 2
  %107 = load i8*, i8** %106, align 8
  %108 = ptrtoint i8* %104 to i64
  %109 = ptrtoint i8* %107 to i64
  %110 = sub i64 %108, %109
  call void @106(i8* %98, i8* %101, i64 %110) #13
  unreachable

111:                                              ; preds = %80
  %112 = load i8*, i8** %8, align 8
  %113 = call i32 @string_list_split_in_place(%6* %10, i8* %112, i32 32, i32 -1)
  %114 = call i32 @unsorted_string_list_has_string(%6* %10, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0))
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load %37*, %37** %4, align 8
  %118 = getelementptr inbounds %37, %37* %117, i32 0, i32 5
  store i32 2, i32* %118, align 8
  br label %126

119:                                              ; preds = %111
  %120 = call i32 @unsorted_string_list_has_string(%6* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i32 0, i32 0))
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load %37*, %37** %4, align 8
  %124 = getelementptr inbounds %37, %37* %123, i32 0, i32 5
  store i32 1, i32* %124, align 8
  br label %125

125:                                              ; preds = %122, %119
  br label %126

126:                                              ; preds = %125, %116
  %127 = call i32 @unsorted_string_list_has_string(%6* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i32 0, i32 0))
  store i32 %127, i32* %5, align 4
  %128 = load i8*, i8** %9, align 8
  %129 = getelementptr inbounds i8, i8* %128, i64 1
  %130 = load %37*, %37** %4, align 8
  %131 = getelementptr inbounds %37, %37* %130, i32 0, i32 3
  store i8* %129, i8** %131, align 8
  call void @string_list_clear(%6* %10, i32 0)
  %132 = load i8*, i8** %7, align 8
  call void @free(i8* %132) #11
  %133 = bitcast %6* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %133) #11
  %134 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #11
  %135 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #11
  %136 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #11
  br label %137

137:                                              ; preds = %126, %36, %28
  %138 = load %37*, %37** %4, align 8
  call void @107(%37* %138)
  %139 = load i32, i32* %5, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = load %37*, %37** %4, align 8
  call void @108(%37* %142)
  %143 = load %37*, %37** %4, align 8
  call void @107(%37* %143)
  br label %144

144:                                              ; preds = %141, %137
  %145 = load i32, i32* @21, align 4
  %146 = icmp ne i32 %145, 2
  br i1 %146, label %147, label %184

147:                                              ; preds = %144
  %148 = load %37*, %37** %4, align 8
  %149 = getelementptr inbounds %37, %37* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 8
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %184

152:                                              ; preds = %147
  %153 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %153) #11
  %154 = load %37*, %37** %4, align 8
  %155 = getelementptr inbounds %37, %37* %154, i32 0, i32 4
  %156 = load i8*, i8** %155, align 8
  %157 = load %37*, %37** %4, align 8
  %158 = getelementptr inbounds %37, %37* %157, i32 0, i32 3
  %159 = load i8*, i8** %158, align 8
  %160 = ptrtoint i8* %156 to i64
  %161 = ptrtoint i8* %159 to i64
  %162 = sub i64 %160, %161
  store i64 %162, i64* %11, align 8
  %163 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %163) #11
  %164 = load i64, i64* %11, align 8
  %165 = call i8* @xmalloc(i64 %164)
  store i8* %165, i8** %12, align 8
  %166 = load i8*, i8** %12, align 8
  %167 = load %37*, %37** %4, align 8
  %168 = getelementptr inbounds %37, %37* %167, i32 0, i32 3
  %169 = load i8*, i8** %168, align 8
  %170 = load i64, i64* %11, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %166, i8* align 1 %169, i64 %170, i1 false)
  %171 = load %37*, %37** %4, align 8
  call void @99(%37* %171)
  %172 = load i8*, i8** %12, align 8
  %173 = load %37*, %37** %4, align 8
  %174 = getelementptr inbounds %37, %37* %173, i32 0, i32 3
  store i8* %172, i8** %174, align 8
  %175 = load %37*, %37** %4, align 8
  %176 = getelementptr inbounds %37, %37* %175, i32 0, i32 2
  store i8* %172, i8** %176, align 8
  %177 = load i8*, i8** %12, align 8
  %178 = load i64, i64* %11, align 8
  %179 = getelementptr inbounds i8, i8* %177, i64 %178
  %180 = load %37*, %37** %4, align 8
  %181 = getelementptr inbounds %37, %37* %180, i32 0, i32 4
  store i8* %179, i8** %181, align 8
  %182 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #11
  %183 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #11
  br label %184

184:                                              ; preds = %152, %147, %144
  %185 = load %37*, %37** %4, align 8
  store %37* %185, %37** %2, align 8
  store i32 1, i32* %6, align 4
  br label %186

186:                                              ; preds = %184, %26
  %187 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %187) #11
  %188 = bitcast %37** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #11
  %189 = load %37*, %37** %2, align 8
  ret %37* %189
}

declare dso_local i32 @stat_validity_check(%38*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @102(%37* %0) #0 {
  %2 = alloca %37*, align 8
  store %37* %0, %37** %2, align 8
  %3 = load %37*, %37** %2, align 8
  %4 = getelementptr inbounds %37, %37* %3, i32 0, i32 6
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, i32* %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @103(%37* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %37*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %46, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %37* %0, %37** %3, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #11
  %10 = bitcast %46* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %10) #11
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load %37*, %37** %3, align 8
  %14 = getelementptr inbounds %37, %37* %13, i32 0, i32 0
  %15 = load %36*, %36** %14, align 8
  %16 = getelementptr inbounds %36, %36* %15, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 (i8*, i32, ...) @open64(i8* %17, i32 0)
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %1
  %22 = call i32* @__errno_location() #12
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %110

26:                                               ; preds = %21
  %27 = load %37*, %37** %3, align 8
  %28 = getelementptr inbounds %37, %37* %27, i32 0, i32 0
  %29 = load %36*, %36** %28, align 8
  %30 = getelementptr inbounds %36, %36* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @22, i32 0, i32 0), i8* %31) #13
  unreachable

32:                                               ; preds = %1
  %33 = load %37*, %37** %3, align 8
  %34 = getelementptr inbounds %37, %37* %33, i32 0, i32 7
  %35 = load i32, i32* %4, align 4
  call void @stat_validity_update(%38* %34, i32 %35)
  %36 = load i32, i32* %4, align 4
  %37 = call i32 bitcast (i32 (i32, %49*)* @fstat64 to i32 (i32, %46*)*)(i32 %36, %46* %5) #11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load %37*, %37** %3, align 8
  %41 = getelementptr inbounds %37, %37* %40, i32 0, i32 0
  %42 = load %36*, %36** %41, align 8
  %43 = getelementptr inbounds %36, %36* %42, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @23, i32 0, i32 0), i8* %44) #13
  unreachable

45:                                               ; preds = %32
  %46 = getelementptr inbounds %46, %46* %5, i32 0, i32 8
  %47 = load i64, i64* %46, align 8
  %48 = call i64 @109(i64 %47)
  store i64 %48, i64* %6, align 8
  %49 = load i64, i64* %6, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  %52 = load i32, i32* %4, align 4
  %53 = call i32 @close(i32 %52)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %110

54:                                               ; preds = %45
  %55 = load i32, i32* @21, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i64, i64* %6, align 8
  %59 = icmp ule i64 %58, 32768
  br i1 %59, label %60, label %86

60:                                               ; preds = %57, %54
  %61 = load i64, i64* %6, align 8
  %62 = call i8* @xmalloc(i64 %61)
  %63 = load %37*, %37** %3, align 8
  %64 = getelementptr inbounds %37, %37* %63, i32 0, i32 2
  store i8* %62, i8** %64, align 8
  %65 = load i32, i32* %4, align 4
  %66 = load %37*, %37** %3, align 8
  %67 = getelementptr inbounds %37, %37* %66, i32 0, i32 2
  %68 = load i8*, i8** %67, align 8
  %69 = load i64, i64* %6, align 8
  %70 = call i64 @read_in_full(i32 %65, i8* %68, i64 %69)
  store i64 %70, i64* %7, align 8
  %71 = load i64, i64* %7, align 8
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %60
  %74 = load i64, i64* %7, align 8
  %75 = load i64, i64* %6, align 8
  %76 = icmp ne i64 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %73, %60
  %78 = load %37*, %37** %3, align 8
  %79 = getelementptr inbounds %37, %37* %78, i32 0, i32 0
  %80 = load %36*, %36** %79, align 8
  %81 = getelementptr inbounds %36, %36* %80, i32 0, i32 2
  %82 = load i8*, i8** %81, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @22, i32 0, i32 0), i8* %82) #13
  unreachable

83:                                               ; preds = %73
  %84 = load %37*, %37** %3, align 8
  %85 = getelementptr inbounds %37, %37* %84, i32 0, i32 1
  store i32 0, i32* %85, align 8
  br label %94

86:                                               ; preds = %57
  %87 = load i64, i64* %6, align 8
  %88 = load i32, i32* %4, align 4
  %89 = call i8* @xmmap(i8* null, i64 %87, i32 1, i32 2, i32 %88, i64 0)
  %90 = load %37*, %37** %3, align 8
  %91 = getelementptr inbounds %37, %37* %90, i32 0, i32 2
  store i8* %89, i8** %91, align 8
  %92 = load %37*, %37** %3, align 8
  %93 = getelementptr inbounds %37, %37* %92, i32 0, i32 1
  store i32 1, i32* %93, align 8
  br label %94

94:                                               ; preds = %86, %83
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %4, align 4
  %97 = call i32 @close(i32 %96)
  %98 = load %37*, %37** %3, align 8
  %99 = getelementptr inbounds %37, %37* %98, i32 0, i32 2
  %100 = load i8*, i8** %99, align 8
  %101 = load %37*, %37** %3, align 8
  %102 = getelementptr inbounds %37, %37* %101, i32 0, i32 3
  store i8* %100, i8** %102, align 8
  %103 = load %37*, %37** %3, align 8
  %104 = getelementptr inbounds %37, %37* %103, i32 0, i32 2
  %105 = load i8*, i8** %104, align 8
  %106 = load i64, i64* %6, align 8
  %107 = getelementptr inbounds i8, i8* %105, i64 %106
  %108 = load %37*, %37** %3, align 8
  %109 = getelementptr inbounds %37, %37* %108, i32 0, i32 4
  store i8* %107, i8** %109, align 8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %110

110:                                              ; preds = %95, %51, %25
  %111 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #11
  %112 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #11
  %113 = bitcast %46* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %113) #11
  %114 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %114) #11
  %115 = load i32, i32* %2, align 4
  ret i32 %115
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #8

; Function Attrs: noreturn nounwind uwtable
define internal void @104(i8* %0, i8* %1, i64 %2) #9 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = icmp ult i64 %7, 80
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load i8*, i8** %4, align 8
  %11 = load i64, i64* %6, align 8
  %12 = trunc i64 %11 to i32
  %13 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @25, i32 0, i32 0), i8* %10, i32 %12, i8* %13) #13
  unreachable

14:                                               ; preds = %3
  %15 = load i8*, i8** %4, align 8
  %16 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @26, i32 0, i32 0), i8* %15, i8* %16) #13
  unreachable

17:                                               ; No predecessors!
  unreachable
}

declare dso_local i8* @xmemdupz(i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @105(i8* %0, i8* %1, i8** %2) #3 {
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

; Function Attrs: noreturn nounwind uwtable
define internal void @106(i8* %0, i8* %1, i64 %2) #9 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load i8*, i8** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = call i8* @memchr(i8* %9, i32 10, i64 %10) #14
  store i8* %11, i8** %7, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8*, i8** %4, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = load i64, i64* %6, align 8
  call void @104(i8* %15, i8* %16, i64 %17) #13
  unreachable

18:                                               ; preds = %3
  %19 = load i8*, i8** %7, align 8
  %20 = load i8*, i8** %5, align 8
  %21 = ptrtoint i8* %19 to i64
  %22 = ptrtoint i8* %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp slt i64 %23, 80
  br i1 %24, label %25, label %34

25:                                               ; preds = %18
  %26 = load i8*, i8** %4, align 8
  %27 = load i8*, i8** %7, align 8
  %28 = load i8*, i8** %5, align 8
  %29 = ptrtoint i8* %27 to i64
  %30 = ptrtoint i8* %28 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  %33 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @27, i32 0, i32 0), i8* %26, i32 %32, i8* %33) #13
  unreachable

34:                                               ; preds = %18
  %35 = load i8*, i8** %4, align 8
  %36 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @28, i32 0, i32 0), i8* %35, i8* %36) #13
  unreachable

37:                                               ; No predecessors!
  unreachable
}

declare dso_local i32 @string_list_split_in_place(%6*, i8*, i32, i32) #2

declare dso_local i32 @unsorted_string_list_has_string(%6*, i8*) #2

declare dso_local void @string_list_clear(%6*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @107(%37* %0) #0 {
  %2 = alloca %37*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %37* %0, %37** %2, align 8
  %7 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = load %37*, %37** %2, align 8
  %9 = getelementptr inbounds %37, %37* %8, i32 0, i32 3
  %10 = load i8*, i8** %9, align 8
  store i8* %10, i8** %3, align 8
  %11 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load %37*, %37** %2, align 8
  %13 = getelementptr inbounds %37, %37* %12, i32 0, i32 4
  %14 = load i8*, i8** %13, align 8
  store i8* %14, i8** %4, align 8
  %15 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = load i8*, i8** %3, align 8
  %17 = load i8*, i8** %4, align 8
  %18 = icmp eq i8* %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 1, i32* %6, align 4
  br label %56

20:                                               ; preds = %1
  %21 = load i8*, i8** %3, align 8
  %22 = load i8*, i8** %4, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 -1
  %24 = call i8* @110(i8* %21, i8* %23)
  store i8* %24, i8** %5, align 8
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 -1
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 10
  br i1 %29, label %43, label %30

30:                                               ; preds = %20
  %31 = load i8*, i8** %4, align 8
  %32 = load i8*, i8** %5, align 8
  %33 = ptrtoint i8* %31 to i64
  %34 = ptrtoint i8* %32 to i64
  %35 = sub i64 %33, %34
  %36 = load %10*, %10** @the_repository, align 8
  %37 = getelementptr inbounds %10, %10* %36, i32 0, i32 14
  %38 = load %33*, %33** %37, align 8
  %39 = getelementptr inbounds %33, %33* %38, i32 0, i32 3
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %40, 2
  %42 = icmp ult i64 %35, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %30, %20
  %44 = load %37*, %37** %2, align 8
  %45 = getelementptr inbounds %37, %37* %44, i32 0, i32 0
  %46 = load %36*, %36** %45, align 8
  %47 = getelementptr inbounds %36, %36* %46, i32 0, i32 2
  %48 = load i8*, i8** %47, align 8
  %49 = load i8*, i8** %5, align 8
  %50 = load i8*, i8** %4, align 8
  %51 = load i8*, i8** %5, align 8
  %52 = ptrtoint i8* %50 to i64
  %53 = ptrtoint i8* %51 to i64
  %54 = sub i64 %52, %53
  call void @106(i8* %48, i8* %49, i64 %54) #13
  unreachable

55:                                               ; preds = %30
  store i32 0, i32* %6, align 4
  br label %56

56:                                               ; preds = %55, %19
  %57 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #11
  %58 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #11
  %59 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #11
  %60 = load i32, i32* %6, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %56, %56
  ret void

62:                                               ; preds = %56
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @108(%37* %0) #0 {
  %2 = alloca %37*, align 8
  %3 = alloca %48*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  store %37* %0, %37** %2, align 8
  %16 = bitcast %48** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  store %48* null, %48** %3, align 8
  %17 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  store i64 0, i64* %4, align 8
  %18 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  store i64 0, i64* %5, align 8
  %19 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #11
  store i32 1, i32* %6, align 4
  %20 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  %23 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #11
  %24 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  %25 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #11
  %26 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #11
  %27 = load %37*, %37** %2, align 8
  %28 = getelementptr inbounds %37, %37* %27, i32 0, i32 3
  %29 = load i8*, i8** %28, align 8
  store i8* %29, i8** %7, align 8
  %30 = load %37*, %37** %2, align 8
  %31 = getelementptr inbounds %37, %37* %30, i32 0, i32 4
  %32 = load i8*, i8** %31, align 8
  store i8* %32, i8** %8, align 8
  %33 = load i8*, i8** %7, align 8
  %34 = load i8*, i8** %8, align 8
  %35 = icmp eq i8* %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %1
  store i32 1, i32* %14, align 4
  br label %266

37:                                               ; preds = %1
  %38 = load i8*, i8** %8, align 8
  %39 = load i8*, i8** %7, align 8
  %40 = ptrtoint i8* %38 to i64
  %41 = ptrtoint i8* %39 to i64
  %42 = sub i64 %40, %41
  store i64 %42, i64* %10, align 8
  br label %43

43:                                               ; preds = %37
  %44 = load i64, i64* %10, align 8
  %45 = udiv i64 %44, 80
  %46 = add i64 %45, 20
  %47 = load i64, i64* %4, align 8
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %49, label %74

49:                                               ; preds = %43
  %50 = load i64, i64* %4, align 8
  %51 = add i64 %50, 16
  %52 = mul i64 %51, 3
  %53 = udiv i64 %52, 2
  %54 = load i64, i64* %10, align 8
  %55 = udiv i64 %54, 80
  %56 = add i64 %55, 20
  %57 = icmp ult i64 %53, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %49
  %59 = load i64, i64* %10, align 8
  %60 = udiv i64 %59, 80
  %61 = add i64 %60, 20
  store i64 %61, i64* %4, align 8
  br label %67

62:                                               ; preds = %49
  %63 = load i64, i64* %4, align 8
  %64 = add i64 %63, 16
  %65 = mul i64 %64, 3
  %66 = udiv i64 %65, 2
  store i64 %66, i64* %4, align 8
  br label %67

67:                                               ; preds = %62, %58
  %68 = load %48*, %48** %3, align 8
  %69 = bitcast %48* %68 to i8*
  %70 = load i64, i64* %4, align 8
  %71 = call i64 @111(i64 16, i64 %70)
  %72 = call i8* @xrealloc(i8* %69, i64 %71)
  %73 = bitcast i8* %72 to %48*
  store %48* %73, %48** %3, align 8
  br label %74

74:                                               ; preds = %67, %43
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %212, %76
  %78 = load i8*, i8** %7, align 8
  %79 = load i8*, i8** %8, align 8
  %80 = icmp ult i8* %78, %79
  br i1 %80, label %81, label %214

81:                                               ; preds = %77
  %82 = load i8*, i8** %7, align 8
  %83 = load i8*, i8** %8, align 8
  %84 = load i8*, i8** %7, align 8
  %85 = ptrtoint i8* %83 to i64
  %86 = ptrtoint i8* %84 to i64
  %87 = sub i64 %85, %86
  %88 = call i8* @memchr(i8* %82, i32 10, i64 %87) #14
  store i8* %88, i8** %9, align 8
  %89 = load i8*, i8** %9, align 8
  %90 = icmp ne i8* %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %81
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i32 0, i32 0), i32 346, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @29, i32 0, i32 0)) #13
  unreachable

92:                                               ; preds = %81
  %93 = load i8*, i8** %9, align 8
  %94 = load i8*, i8** %7, align 8
  %95 = ptrtoint i8* %93 to i64
  %96 = ptrtoint i8* %94 to i64
  %97 = sub i64 %95, %96
  %98 = load %10*, %10** @the_repository, align 8
  %99 = getelementptr inbounds %10, %10* %98, i32 0, i32 14
  %100 = load %33*, %33** %99, align 8
  %101 = getelementptr inbounds %33, %33* %100, i32 0, i32 3
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %102, 2
  %104 = icmp ult i64 %97, %103
  br i1 %104, label %105, label %117

105:                                              ; preds = %92
  %106 = load %37*, %37** %2, align 8
  %107 = getelementptr inbounds %37, %37* %106, i32 0, i32 0
  %108 = load %36*, %36** %107, align 8
  %109 = getelementptr inbounds %36, %36* %108, i32 0, i32 2
  %110 = load i8*, i8** %109, align 8
  %111 = load i8*, i8** %7, align 8
  %112 = load i8*, i8** %8, align 8
  %113 = load i8*, i8** %7, align 8
  %114 = ptrtoint i8* %112 to i64
  %115 = ptrtoint i8* %113 to i64
  %116 = sub i64 %114, %115
  call void @106(i8* %110, i8* %111, i64 %116) #13
  unreachable

117:                                              ; preds = %92
  %118 = load i8*, i8** %9, align 8
  %119 = getelementptr inbounds i8, i8* %118, i32 1
  store i8* %119, i8** %9, align 8
  %120 = load i8*, i8** %9, align 8
  %121 = load i8*, i8** %8, align 8
  %122 = icmp ult i8* %120, %121
  br i1 %122, label %123, label %145

123:                                              ; preds = %117
  %124 = load i8*, i8** %9, align 8
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 94
  br i1 %127, label %128, label %145

128:                                              ; preds = %123
  %129 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %129) #11
  %130 = load i8*, i8** %9, align 8
  store i8* %130, i8** %15, align 8
  %131 = load i8*, i8** %15, align 8
  %132 = load i8*, i8** %8, align 8
  %133 = load i8*, i8** %15, align 8
  %134 = ptrtoint i8* %132 to i64
  %135 = ptrtoint i8* %133 to i64
  %136 = sub i64 %134, %135
  %137 = call i8* @memchr(i8* %131, i32 10, i64 %136) #14
  store i8* %137, i8** %9, align 8
  %138 = load i8*, i8** %9, align 8
  %139 = icmp ne i8* %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %128
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i32 0, i32 0), i32 361, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @30, i32 0, i32 0)) #13
  unreachable

141:                                              ; preds = %128
  %142 = load i8*, i8** %9, align 8
  %143 = getelementptr inbounds i8, i8* %142, i32 1
  store i8* %143, i8** %9, align 8
  %144 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #11
  br label %145

145:                                              ; preds = %141, %123, %117
  br label %146

146:                                              ; preds = %145
  %147 = load i64, i64* %5, align 8
  %148 = add i64 %147, 1
  %149 = load i64, i64* %4, align 8
  %150 = icmp ugt i64 %148, %149
  br i1 %150, label %151, label %174

151:                                              ; preds = %146
  %152 = load i64, i64* %4, align 8
  %153 = add i64 %152, 16
  %154 = mul i64 %153, 3
  %155 = udiv i64 %154, 2
  %156 = load i64, i64* %5, align 8
  %157 = add i64 %156, 1
  %158 = icmp ult i64 %155, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %151
  %160 = load i64, i64* %5, align 8
  %161 = add i64 %160, 1
  store i64 %161, i64* %4, align 8
  br label %167

162:                                              ; preds = %151
  %163 = load i64, i64* %4, align 8
  %164 = add i64 %163, 16
  %165 = mul i64 %164, 3
  %166 = udiv i64 %165, 2
  store i64 %166, i64* %4, align 8
  br label %167

167:                                              ; preds = %162, %159
  %168 = load %48*, %48** %3, align 8
  %169 = bitcast %48* %168 to i8*
  %170 = load i64, i64* %4, align 8
  %171 = call i64 @111(i64 16, i64 %170)
  %172 = call i8* @xrealloc(i8* %169, i64 %171)
  %173 = bitcast i8* %172 to %48*
  store %48* %173, %48** %3, align 8
  br label %174

174:                                              ; preds = %167, %146
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i8*, i8** %7, align 8
  %178 = load %48*, %48** %3, align 8
  %179 = load i64, i64* %5, align 8
  %180 = getelementptr inbounds %48, %48* %178, i64 %179
  %181 = getelementptr inbounds %48, %48* %180, i32 0, i32 0
  store i8* %177, i8** %181, align 8
  %182 = load i8*, i8** %9, align 8
  %183 = load i8*, i8** %7, align 8
  %184 = ptrtoint i8* %182 to i64
  %185 = ptrtoint i8* %183 to i64
  %186 = sub i64 %184, %185
  %187 = load %48*, %48** %3, align 8
  %188 = load i64, i64* %5, align 8
  %189 = getelementptr inbounds %48, %48* %187, i64 %188
  %190 = getelementptr inbounds %48, %48* %189, i32 0, i32 1
  store i64 %186, i64* %190, align 8
  %191 = load i64, i64* %5, align 8
  %192 = add i64 %191, 1
  store i64 %192, i64* %5, align 8
  %193 = load i32, i32* %6, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %212

195:                                              ; preds = %176
  %196 = load i64, i64* %5, align 8
  %197 = icmp ugt i64 %196, 1
  br i1 %197, label %198, label %212

198:                                              ; preds = %195
  %199 = load %48*, %48** %3, align 8
  %200 = load i64, i64* %5, align 8
  %201 = sub i64 %200, 2
  %202 = getelementptr inbounds %48, %48* %199, i64 %201
  %203 = bitcast %48* %202 to i8*
  %204 = load %48*, %48** %3, align 8
  %205 = load i64, i64* %5, align 8
  %206 = sub i64 %205, 1
  %207 = getelementptr inbounds %48, %48* %204, i64 %206
  %208 = bitcast %48* %207 to i8*
  %209 = call i32 @112(i8* %203, i8* %208)
  %210 = icmp sge i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %198
  store i32 0, i32* %6, align 4
  br label %212

212:                                              ; preds = %211, %198, %195, %176
  %213 = load i8*, i8** %9, align 8
  store i8* %213, i8** %7, align 8
  br label %77

214:                                              ; preds = %77
  %215 = load i32, i32* %6, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  br label %263

218:                                              ; preds = %214
  %219 = load %48*, %48** %3, align 8
  %220 = bitcast %48* %219 to i8*
  %221 = load i64, i64* %5, align 8
  call void @113(i8* %220, i64 %221, i64 16, i32 (i8*, i8*)* @112)
  %222 = load i64, i64* %10, align 8
  %223 = call i8* @xmalloc(i64 %222)
  store i8* %223, i8** %12, align 8
  %224 = load i8*, i8** %12, align 8
  store i8* %224, i8** %13, align 8
  store i64 0, i64* %11, align 8
  br label %225

225:                                              ; preds = %248, %218
  %226 = load i64, i64* %11, align 8
  %227 = load i64, i64* %5, align 8
  %228 = icmp ult i64 %226, %227
  br i1 %228, label %229, label %251

229:                                              ; preds = %225
  %230 = load i8*, i8** %13, align 8
  %231 = load %48*, %48** %3, align 8
  %232 = load i64, i64* %11, align 8
  %233 = getelementptr inbounds %48, %48* %231, i64 %232
  %234 = getelementptr inbounds %48, %48* %233, i32 0, i32 0
  %235 = load i8*, i8** %234, align 8
  %236 = load %48*, %48** %3, align 8
  %237 = load i64, i64* %11, align 8
  %238 = getelementptr inbounds %48, %48* %236, i64 %237
  %239 = getelementptr inbounds %48, %48* %238, i32 0, i32 1
  %240 = load i64, i64* %239, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %230, i8* align 1 %235, i64 %240, i1 false)
  %241 = load %48*, %48** %3, align 8
  %242 = load i64, i64* %11, align 8
  %243 = getelementptr inbounds %48, %48* %241, i64 %242
  %244 = getelementptr inbounds %48, %48* %243, i32 0, i32 1
  %245 = load i64, i64* %244, align 8
  %246 = load i8*, i8** %13, align 8
  %247 = getelementptr inbounds i8, i8* %246, i64 %245
  store i8* %247, i8** %13, align 8
  br label %248

248:                                              ; preds = %229
  %249 = load i64, i64* %11, align 8
  %250 = add i64 %249, 1
  store i64 %250, i64* %11, align 8
  br label %225

251:                                              ; preds = %225
  %252 = load %37*, %37** %2, align 8
  call void @99(%37* %252)
  %253 = load i8*, i8** %12, align 8
  %254 = load %37*, %37** %2, align 8
  %255 = getelementptr inbounds %37, %37* %254, i32 0, i32 3
  store i8* %253, i8** %255, align 8
  %256 = load %37*, %37** %2, align 8
  %257 = getelementptr inbounds %37, %37* %256, i32 0, i32 2
  store i8* %253, i8** %257, align 8
  %258 = load i8*, i8** %12, align 8
  %259 = load i64, i64* %10, align 8
  %260 = getelementptr inbounds i8, i8* %258, i64 %259
  %261 = load %37*, %37** %2, align 8
  %262 = getelementptr inbounds %37, %37* %261, i32 0, i32 4
  store i8* %260, i8** %262, align 8
  br label %263

263:                                              ; preds = %251, %217
  %264 = load %48*, %48** %3, align 8
  %265 = bitcast %48* %264 to i8*
  call void @free(i8* %265) #11
  store i32 0, i32* %14, align 4
  br label %266

266:                                              ; preds = %263, %36
  %267 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %267) #11
  %268 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %268) #11
  %269 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #11
  %270 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %270) #11
  %271 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %271) #11
  %272 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %272) #11
  %273 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %273) #11
  %274 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %274) #11
  %275 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %275) #11
  %276 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %276) #11
  %277 = bitcast %48** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %277) #11
  %278 = load i32, i32* %14, align 4
  switch i32 %278, label %280 [
    i32 0, label %279
    i32 1, label %279
  ]

279:                                              ; preds = %266, %266
  ret void

280:                                              ; preds = %266
  unreachable
}

declare dso_local i8* @xmalloc(i64) #2

declare dso_local i32 @open64(i8*, i32, ...) #2

declare dso_local void @stat_validity_update(%38*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @109(i64 %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load i64, i64* %2, align 8
  store i64 %5, i64* %3, align 8
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* %3, align 8
  %8 = icmp ne i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @24, i32 0, i32 0)) #13
  unreachable

10:                                               ; preds = %1
  %11 = load i64, i64* %3, align 8
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #11
  ret i64 %11
}

declare dso_local i32 @close(i32) #2

declare dso_local i64 @read_in_full(i32, i8*, i64) #2

declare dso_local i8* @xmmap(i8*, i64, i32, i32, i32, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @fstat64(i32 %0, %49* nonnull %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca %49*, align 8
  store i32 %0, i32* %3, align 4
  store %49* %1, %49** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load %49*, %49** %4, align 8
  %7 = call i32 @__fxstat64(i32 1, i32 %5, %49* %6) #11
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %49*) #5

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

; Function Attrs: nounwind uwtable
define internal i8* @110(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  br label %5

5:                                                ; preds = %25, %2
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = icmp ugt i8* %6, %7
  br i1 %8, label %9, label %23

9:                                                ; preds = %5
  %10 = load i8*, i8** %4, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 -1
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 10
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = load i8*, i8** %4, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 0
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 94
  br label %21

21:                                               ; preds = %15, %9
  %22 = phi i1 [ true, %9 ], [ %20, %15 ]
  br label %23

23:                                               ; preds = %21, %5
  %24 = phi i1 [ false, %5 ], [ %22, %21 ]
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load i8*, i8** %4, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 -1
  store i8* %27, i8** %4, align 8
  br label %5

28:                                               ; preds = %23
  %29 = load i8*, i8** %4, align 8
  ret i8* %29
}

declare dso_local i8* @xrealloc(i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @111(i64 %0, i64 %1) #3 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @31, i32 0, i32 0), i64 %13, i64 %14) #13
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @112(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %48*, align 8
  %7 = alloca %48*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %11 = bitcast %48** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load i8*, i8** %4, align 8
  %13 = bitcast i8* %12 to %48*
  store %48* %13, %48** %6, align 8
  %14 = bitcast %48** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load i8*, i8** %5, align 8
  %16 = bitcast i8* %15 to %48*
  store %48* %16, %48** %7, align 8
  %17 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = load %48*, %48** %6, align 8
  %19 = getelementptr inbounds %48, %48* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = load %10*, %10** @the_repository, align 8
  %22 = getelementptr inbounds %10, %10* %21, i32 0, i32 14
  %23 = load %33*, %33** %22, align 8
  %24 = getelementptr inbounds %33, %33* %23, i32 0, i32 3
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* %20, i64 %25
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  store i8* %27, i8** %8, align 8
  %28 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #11
  %29 = load %48*, %48** %7, align 8
  %30 = getelementptr inbounds %48, %48* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = load %10*, %10** @the_repository, align 8
  %33 = getelementptr inbounds %10, %10* %32, i32 0, i32 14
  %34 = load %33*, %33** %33, align 8
  %35 = getelementptr inbounds %33, %33* %34, i32 0, i32 3
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* %31, i64 %36
  %38 = getelementptr inbounds i8, i8* %37, i64 1
  store i8* %38, i8** %9, align 8
  br label %39

39:                                               ; preds = %76, %2
  br label %40

40:                                               ; preds = %39
  %41 = load i8*, i8** %8, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load i8*, i8** %9, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 10
  %50 = zext i1 %49 to i64
  %51 = select i1 %49, i32 0, i32 -1
  store i32 %51, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %81

52:                                               ; preds = %40
  %53 = load i8*, i8** %8, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8*, i8** %9, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %55, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %52
  %61 = load i8*, i8** %9, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %81

66:                                               ; preds = %60
  %67 = load i8*, i8** %8, align 8
  %68 = load i8, i8* %67, align 1
  %69 = zext i8 %68 to i32
  %70 = load i8*, i8** %9, align 8
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp slt i32 %69, %72
  %74 = zext i1 %73 to i64
  %75 = select i1 %73, i32 -1, i32 1
  store i32 %75, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %81

76:                                               ; preds = %52
  %77 = load i8*, i8** %8, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %78, i8** %8, align 8
  %79 = load i8*, i8** %9, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %9, align 8
  br label %39

81:                                               ; preds = %66, %65, %45
  %82 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #11
  %83 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #11
  %84 = bitcast %48** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #11
  %85 = bitcast %48** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #11
  %86 = load i32, i32* %3, align 4
  ret i32 %86
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @113(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*)* %3) #3 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32 (i8*, i8*)*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 (i8*, i8*)* %3, i32 (i8*, i8*)** %8, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load i8*, i8** %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %8, align 8
  call void @qsort(i8* %12, i64 %13, i64 %14, i32 (i8*, i8*)* %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @114(%40* %0) #3 {
  %2 = alloca %40*, align 8
  store %40* %0, %40** %2, align 8
  %3 = load %40*, %40** %2, align 8
  %4 = icmp ne %40* %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load %40*, %40** %2, align 8
  %7 = getelementptr inbounds %40, %40* %6, i32 0, i32 1
  %8 = load volatile i32, i32* %7, align 8
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @115(%5* %0, %5* %1) #3 {
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
  %11 = call i32 @116(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @116(i8* %0, i8* %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %10*, %10** @the_repository, align 8
  %7 = getelementptr inbounds %10, %10* %6, i32 0, i32 14
  %8 = load %33*, %33** %7, align 8
  %9 = getelementptr inbounds %33, %33* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #14
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #14
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

declare dso_local void @string_list_init(%6*, i32) #2

declare dso_local %7* @string_list_append(%6*, i8*) #2

declare dso_local void @string_list_sort(%6*) #2

declare dso_local i32 @ref_update_reject_duplicates(%6*, %0*) #2

; Function Attrs: nounwind uwtable
define internal i32 @117(%36* %0, %6* %1, %0* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %36*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca %8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %42*, align 8
  %12 = alloca %0, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %4*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %5, align 1
  %18 = alloca i32, align 4
  %19 = alloca %5, align 1
  %20 = alloca i32, align 4
  store %36* %0, %36** %5, align 8
  store %6* %1, %6** %6, align 8
  store %0* %2, %0** %7, align 8
  %21 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  store %8* null, %8** %8, align 8
  %22 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #11
  %24 = bitcast %42** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  %25 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %25) #11
  %26 = bitcast %0* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 bitcast (%0* @33 to i8*), i64 24, i1 false)
  %27 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #11
  %28 = load %36*, %36** %5, align 8
  %29 = getelementptr inbounds %36, %36* %28, i32 0, i32 4
  %30 = call i32 @77(%39* %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %3
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i32 0, i32 0), i32 1102, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @34, i32 0, i32 0)) #13
  unreachable

33:                                               ; preds = %3
  %34 = load %36*, %36** %5, align 8
  %35 = getelementptr inbounds %36, %36* %34, i32 0, i32 4
  %36 = call i8* @get_locked_file_path(%39* %35)
  store i8* %36, i8** %13, align 8
  %37 = load i8*, i8** %13, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @35, i32 0, i32 0), i8* %37)
  %38 = load i8*, i8** %13, align 8
  call void @free(i8* %38) #11
  %39 = getelementptr inbounds %0, %0* %12, i32 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = call %40* @119(i8* %40)
  %42 = load %36*, %36** %5, align 8
  %43 = getelementptr inbounds %36, %36* %42, i32 0, i32 5
  store %40* %41, %40** %43, align 8
  %44 = load %36*, %36** %5, align 8
  %45 = getelementptr inbounds %36, %36* %44, i32 0, i32 5
  %46 = load %40*, %40** %45, align 8
  %47 = icmp ne %40* %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %33
  %49 = load %0*, %0** %7, align 8
  %50 = getelementptr inbounds %0, %0* %12, i32 0, i32 2
  %51 = load i8*, i8** %50, align 8
  %52 = call i32* @__errno_location() #12
  %53 = load i32, i32* %52, align 4
  %54 = call i8* @strerror(i32 %53) #11
  call void (%0*, i8*, ...) @strbuf_addf(%0* %49, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @36, i32 0, i32 0), i8* %51, i8* %54)
  call void @strbuf_release(%0* %12)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %325

55:                                               ; preds = %33
  call void @strbuf_release(%0* %12)
  %56 = load %36*, %36** %5, align 8
  %57 = getelementptr inbounds %36, %36* %56, i32 0, i32 5
  %58 = load %40*, %40** %57, align 8
  %59 = call %42* @fdopen_tempfile(%40* %58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @37, i32 0, i32 0))
  store %42* %59, %42** %11, align 8
  %60 = load %42*, %42** %11, align 8
  %61 = icmp ne %42* %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %55
  %63 = load %0*, %0** %7, align 8
  %64 = call i32* @__errno_location() #12
  %65 = load i32, i32* %64, align 4
  %66 = call i8* @strerror(i32 %65) #11
  call void (%0*, i8*, ...) @strbuf_addf(%0* %63, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @38, i32 0, i32 0), i8* %66)
  br label %316

67:                                               ; preds = %55
  %68 = load %42*, %42** %11, align 8
  %69 = call i32 (%42*, i8*, ...) @fprintf(%42* %68, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @40, i32 0, i32 0))
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %307

72:                                               ; preds = %67
  %73 = load %36*, %36** %5, align 8
  %74 = getelementptr inbounds %36, %36* %73, i32 0, i32 0
  %75 = call %8* @89(%2* %74, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @41, i32 0, i32 0), i32 1)
  store %8* %75, %8** %8, align 8
  %76 = load %8*, %8** %8, align 8
  %77 = call i32 @ref_iterator_advance(%8* %76)
  store i32 %77, i32* %10, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  store %8* null, %8** %8, align 8
  br label %80

80:                                               ; preds = %79, %72
  store i64 0, i64* %9, align 8
  br label %81

81:                                               ; preds = %283, %80
  %82 = load %8*, %8** %8, align 8
  %83 = icmp ne %8* %82, null
  br i1 %83, label %91, label %84

84:                                               ; preds = %81
  %85 = load i64, i64* %9, align 8
  %86 = load %6*, %6** %6, align 8
  %87 = getelementptr inbounds %6, %6* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 8
  %89 = zext i32 %88 to i64
  %90 = icmp ult i64 %85, %89
  br label %91

91:                                               ; preds = %84, %81
  %92 = phi i1 [ true, %81 ], [ %90, %84 ]
  br i1 %92, label %93, label %284

93:                                               ; preds = %91
  %94 = bitcast %4** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %94) #11
  store %4* null, %4** %15, align 8
  %95 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %95) #11
  %96 = load i64, i64* %9, align 8
  %97 = load %6*, %6** %6, align 8
  %98 = getelementptr inbounds %6, %6* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 8
  %100 = zext i32 %99 to i64
  %101 = icmp uge i64 %96, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  store i32 -1, i32* %16, align 4
  br label %124

103:                                              ; preds = %93
  %104 = load %6*, %6** %6, align 8
  %105 = getelementptr inbounds %6, %6* %104, i32 0, i32 0
  %106 = load %7*, %7** %105, align 8
  %107 = load i64, i64* %9, align 8
  %108 = getelementptr inbounds %7, %7* %106, i64 %107
  %109 = getelementptr inbounds %7, %7* %108, i32 0, i32 1
  %110 = load i8*, i8** %109, align 8
  %111 = bitcast i8* %110 to %4*
  store %4* %111, %4** %15, align 8
  %112 = load %8*, %8** %8, align 8
  %113 = icmp ne %8* %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %103
  store i32 1, i32* %16, align 4
  br label %123

115:                                              ; preds = %103
  %116 = load %8*, %8** %8, align 8
  %117 = getelementptr inbounds %8, %8* %116, i32 0, i32 2
  %118 = load i8*, i8** %117, align 8
  %119 = load %4*, %4** %15, align 8
  %120 = getelementptr inbounds %4, %4* %119, i32 0, i32 7
  %121 = getelementptr inbounds [0 x i8], [0 x i8]* %120, i32 0, i32 0
  %122 = call i32 @strcmp(i8* %118, i8* %121) #14
  store i32 %122, i32* %16, align 4
  br label %123

123:                                              ; preds = %115, %114
  br label %124

124:                                              ; preds = %123, %102
  %125 = load i32, i32* %16, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %181, label %127

127:                                              ; preds = %124
  %128 = load %4*, %4** %15, align 8
  %129 = getelementptr inbounds %4, %4* %128, i32 0, i32 2
  %130 = load i32, i32* %129, align 8
  %131 = and i32 %130, 8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %165

133:                                              ; preds = %127
  %134 = load %4*, %4** %15, align 8
  %135 = getelementptr inbounds %4, %4* %134, i32 0, i32 1
  %136 = call i32 @78(%5* %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %133
  %139 = load %0*, %0** %7, align 8
  %140 = load %4*, %4** %15, align 8
  %141 = getelementptr inbounds %4, %4* %140, i32 0, i32 7
  %142 = getelementptr inbounds [0 x i8], [0 x i8]* %141, i32 0, i32 0
  call void (%0*, i8*, ...) @strbuf_addf(%0* %139, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @42, i32 0, i32 0), i8* %142)
  store i32 2, i32* %14, align 4
  br label %279

143:                                              ; preds = %133
  %144 = load %4*, %4** %15, align 8
  %145 = getelementptr inbounds %4, %4* %144, i32 0, i32 1
  %146 = load %8*, %8** %8, align 8
  %147 = getelementptr inbounds %8, %8* %146, i32 0, i32 3
  %148 = load %5*, %5** %147, align 8
  %149 = call i32 @115(%5* %145, %5* %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %163, label %151

151:                                              ; preds = %143
  %152 = load %0*, %0** %7, align 8
  %153 = load %4*, %4** %15, align 8
  %154 = getelementptr inbounds %4, %4* %153, i32 0, i32 7
  %155 = getelementptr inbounds [0 x i8], [0 x i8]* %154, i32 0, i32 0
  %156 = load %8*, %8** %8, align 8
  %157 = getelementptr inbounds %8, %8* %156, i32 0, i32 3
  %158 = load %5*, %5** %157, align 8
  %159 = call i8* @oid_to_hex(%5* %158)
  %160 = load %4*, %4** %15, align 8
  %161 = getelementptr inbounds %4, %4* %160, i32 0, i32 1
  %162 = call i8* @oid_to_hex(%5* %161)
  call void (%0*, i8*, ...) @strbuf_addf(%0* %152, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @43, i32 0, i32 0), i8* %155, i8* %159, i8* %162)
  store i32 2, i32* %14, align 4
  br label %279

163:                                              ; preds = %143
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %127
  %166 = load %4*, %4** %15, align 8
  %167 = getelementptr inbounds %4, %4* %166, i32 0, i32 2
  %168 = load i32, i32* %167, align 8
  %169 = and i32 %168, 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %165
  %172 = load %8*, %8** %8, align 8
  %173 = call i32 @ref_iterator_advance(%8* %172)
  store i32 %173, i32* %10, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  store %8* null, %8** %8, align 8
  br label %176

176:                                              ; preds = %175, %171
  store i32 1, i32* %16, align 4
  br label %180

177:                                              ; preds = %165
  %178 = load i64, i64* %9, align 8
  %179 = add i64 %178, 1
  store i64 %179, i64* %9, align 8
  store i32 -1, i32* %16, align 4
  br label %180

180:                                              ; preds = %177, %176
  br label %205

181:                                              ; preds = %124
  %182 = load i32, i32* %16, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %204

184:                                              ; preds = %181
  %185 = load %4*, %4** %15, align 8
  %186 = getelementptr inbounds %4, %4* %185, i32 0, i32 2
  %187 = load i32, i32* %186, align 8
  %188 = and i32 %187, 8
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %203

190:                                              ; preds = %184
  %191 = load %4*, %4** %15, align 8
  %192 = getelementptr inbounds %4, %4* %191, i32 0, i32 1
  %193 = call i32 @78(%5* %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %203, label %195

195:                                              ; preds = %190
  %196 = load %0*, %0** %7, align 8
  %197 = load %4*, %4** %15, align 8
  %198 = getelementptr inbounds %4, %4* %197, i32 0, i32 7
  %199 = getelementptr inbounds [0 x i8], [0 x i8]* %198, i32 0, i32 0
  %200 = load %4*, %4** %15, align 8
  %201 = getelementptr inbounds %4, %4* %200, i32 0, i32 1
  %202 = call i8* @oid_to_hex(%5* %201)
  call void (%0*, i8*, ...) @strbuf_addf(%0* %196, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @44, i32 0, i32 0), i8* %199, i8* %202)
  store i32 2, i32* %14, align 4
  br label %279

203:                                              ; preds = %190, %184
  br label %204

204:                                              ; preds = %203, %181
  br label %205

205:                                              ; preds = %204, %180
  %206 = load i32, i32* %16, align 4
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %240

208:                                              ; preds = %205
  %209 = bitcast %5* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %209) #11
  %210 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %210) #11
  %211 = load %8*, %8** %8, align 8
  %212 = call i32 @ref_iterator_peel(%8* %211, %5* %17)
  store i32 %212, i32* %18, align 4
  %213 = load %42*, %42** %11, align 8
  %214 = load %8*, %8** %8, align 8
  %215 = getelementptr inbounds %8, %8* %214, i32 0, i32 2
  %216 = load i8*, i8** %215, align 8
  %217 = load %8*, %8** %8, align 8
  %218 = getelementptr inbounds %8, %8* %217, i32 0, i32 3
  %219 = load %5*, %5** %218, align 8
  %220 = load i32, i32* %18, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %208
  br label %224

223:                                              ; preds = %208
  br label %224

224:                                              ; preds = %223, %222
  %225 = phi %5* [ null, %222 ], [ %17, %223 ]
  %226 = call i32 @120(%42* %213, i8* %216, %5* %219, %5* %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  store i32 3, i32* %14, align 4
  br label %235

229:                                              ; preds = %224
  %230 = load %8*, %8** %8, align 8
  %231 = call i32 @ref_iterator_advance(%8* %230)
  store i32 %231, i32* %10, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  store %8* null, %8** %8, align 8
  br label %234

234:                                              ; preds = %233, %229
  store i32 0, i32* %14, align 4
  br label %235

235:                                              ; preds = %228, %234
  %236 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %236) #11
  %237 = bitcast %5* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %237) #11
  %238 = load i32, i32* %14, align 4
  switch i32 %238, label %279 [
    i32 0, label %239
  ]

239:                                              ; preds = %235
  br label %278

240:                                              ; preds = %205
  %241 = load %4*, %4** %15, align 8
  %242 = getelementptr inbounds %4, %4* %241, i32 0, i32 0
  %243 = call i32 @78(%5* %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %240
  %246 = load i64, i64* %9, align 8
  %247 = add i64 %246, 1
  store i64 %247, i64* %9, align 8
  br label %277

248:                                              ; preds = %240
  %249 = bitcast %5* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %249) #11
  %250 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %250) #11
  %251 = load %4*, %4** %15, align 8
  %252 = getelementptr inbounds %4, %4* %251, i32 0, i32 0
  %253 = call i32 @peel_object(%5* %252, %5* %19)
  store i32 %253, i32* %20, align 4
  %254 = load %42*, %42** %11, align 8
  %255 = load %4*, %4** %15, align 8
  %256 = getelementptr inbounds %4, %4* %255, i32 0, i32 7
  %257 = getelementptr inbounds [0 x i8], [0 x i8]* %256, i32 0, i32 0
  %258 = load %4*, %4** %15, align 8
  %259 = getelementptr inbounds %4, %4* %258, i32 0, i32 0
  %260 = load i32, i32* %20, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %248
  br label %264

263:                                              ; preds = %248
  br label %264

264:                                              ; preds = %263, %262
  %265 = phi %5* [ null, %262 ], [ %19, %263 ]
  %266 = call i32 @120(%42* %254, i8* %257, %5* %259, %5* %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %264
  store i32 3, i32* %14, align 4
  br label %272

269:                                              ; preds = %264
  %270 = load i64, i64* %9, align 8
  %271 = add i64 %270, 1
  store i64 %271, i64* %9, align 8
  store i32 0, i32* %14, align 4
  br label %272

272:                                              ; preds = %268, %269
  %273 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %273) #11
  %274 = bitcast %5* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %274) #11
  %275 = load i32, i32* %14, align 4
  switch i32 %275, label %279 [
    i32 0, label %276
  ]

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276, %245
  br label %278

278:                                              ; preds = %277, %239
  store i32 0, i32* %14, align 4
  br label %279

279:                                              ; preds = %195, %151, %138, %278, %272, %235
  %280 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %280) #11
  %281 = bitcast %4** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %281) #11
  %282 = load i32, i32* %14, align 4
  switch i32 %282, label %325 [
    i32 0, label %283
    i32 3, label %307
    i32 2, label %316
  ]

283:                                              ; preds = %279
  br label %81

284:                                              ; preds = %91
  %285 = load i32, i32* %10, align 4
  %286 = icmp ne i32 %285, -1
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = load %0*, %0** %7, align 8
  call void @121(%0* %288, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @45, i32 0, i32 0))
  br label %316

289:                                              ; preds = %284
  %290 = load %36*, %36** %5, align 8
  %291 = getelementptr inbounds %36, %36* %290, i32 0, i32 5
  %292 = load %40*, %40** %291, align 8
  %293 = call i32 @close_tempfile_gently(%40* %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %306

295:                                              ; preds = %289
  %296 = load %0*, %0** %7, align 8
  %297 = load %36*, %36** %5, align 8
  %298 = getelementptr inbounds %36, %36* %297, i32 0, i32 5
  %299 = load %40*, %40** %298, align 8
  %300 = call i8* @get_tempfile_path(%40* %299)
  %301 = call i32* @__errno_location() #12
  %302 = load i32, i32* %301, align 4
  %303 = call i8* @strerror(i32 %302) #11
  call void (%0*, i8*, ...) @strbuf_addf(%0* %296, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @46, i32 0, i32 0), i8* %300, i8* %303)
  call void @strbuf_release(%0* %12)
  %304 = load %36*, %36** %5, align 8
  %305 = getelementptr inbounds %36, %36* %304, i32 0, i32 5
  call void @delete_tempfile(%40** %305)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %325

306:                                              ; preds = %289
  store i32 0, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %325

307:                                              ; preds = %279, %71
  %308 = load %0*, %0** %7, align 8
  %309 = load %36*, %36** %5, align 8
  %310 = getelementptr inbounds %36, %36* %309, i32 0, i32 5
  %311 = load %40*, %40** %310, align 8
  %312 = call i8* @get_tempfile_path(%40* %311)
  %313 = call i32* @__errno_location() #12
  %314 = load i32, i32* %313, align 4
  %315 = call i8* @strerror(i32 %314) #11
  call void (%0*, i8*, ...) @strbuf_addf(%0* %308, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @47, i32 0, i32 0), i8* %312, i8* %315)
  br label %316

316:                                              ; preds = %307, %279, %287, %62
  %317 = load %8*, %8** %8, align 8
  %318 = icmp ne %8* %317, null
  br i1 %318, label %319, label %322

319:                                              ; preds = %316
  %320 = load %8*, %8** %8, align 8
  %321 = call i32 @ref_iterator_abort(%8* %320)
  br label %322

322:                                              ; preds = %319, %316
  %323 = load %36*, %36** %5, align 8
  %324 = getelementptr inbounds %36, %36* %323, i32 0, i32 5
  call void @delete_tempfile(%40** %324)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %325

325:                                              ; preds = %322, %306, %295, %279, %48
  %326 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %326) #11
  %327 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %327) #11
  %328 = bitcast %42** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %328) #11
  %329 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %329) #11
  %330 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %330) #11
  %331 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %331) #11
  %332 = load i32, i32* %4, align 4
  ret i32 %332
}

; Function Attrs: nounwind uwtable
define internal void @118(%36* %0, %3* %1) #0 {
  %3 = alloca %36*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca %44*, align 8
  store %36* %0, %36** %3, align 8
  store %3* %1, %3** %4, align 8
  %6 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load %3*, %3** %4, align 8
  %8 = getelementptr inbounds %3, %3* %7, i32 0, i32 5
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to %44*
  store %44* %10, %44** %5, align 8
  %11 = load %44*, %44** %5, align 8
  %12 = icmp ne %44* %11, null
  br i1 %12, label %13, label %44

13:                                               ; preds = %2
  %14 = load %44*, %44** %5, align 8
  %15 = getelementptr inbounds %44, %44* %14, i32 0, i32 1
  call void @string_list_clear(%6* %15, i32 0)
  %16 = load %36*, %36** %3, align 8
  %17 = getelementptr inbounds %36, %36* %16, i32 0, i32 5
  %18 = load %40*, %40** %17, align 8
  %19 = call i32 @114(%40* %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = load %36*, %36** %3, align 8
  %23 = getelementptr inbounds %36, %36* %22, i32 0, i32 5
  call void @delete_tempfile(%40** %23)
  br label %24

24:                                               ; preds = %21, %13
  %25 = load %44*, %44** %5, align 8
  %26 = getelementptr inbounds %44, %44* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load %36*, %36** %3, align 8
  %31 = getelementptr inbounds %36, %36* %30, i32 0, i32 4
  %32 = call i32 @77(%39* %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load %36*, %36** %3, align 8
  %36 = getelementptr inbounds %36, %36* %35, i32 0, i32 0
  call void @packed_refs_unlock(%2* %36)
  %37 = load %44*, %44** %5, align 8
  %38 = getelementptr inbounds %44, %44* %37, i32 0, i32 0
  store i32 0, i32* %38, align 8
  br label %39

39:                                               ; preds = %34, %29, %24
  %40 = load %44*, %44** %5, align 8
  %41 = bitcast %44* %40 to i8*
  call void @free(i8* %41) #11
  %42 = load %3*, %3** %4, align 8
  %43 = getelementptr inbounds %3, %3* %42, i32 0, i32 5
  store i8* null, i8** %43, align 8
  br label %44

44:                                               ; preds = %39, %2
  %45 = load %3*, %3** %4, align 8
  %46 = getelementptr inbounds %3, %3* %45, i32 0, i32 4
  store i32 2, i32* %46, align 8
  %47 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #11
  ret void
}

declare dso_local i8* @get_locked_file_path(%39*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %40* @119(i8* %0) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call %40* @create_tempfile_mode(i8* %3, i32 438)
  ret %40* %4
}

declare dso_local %42* @fdopen_tempfile(%40*, i8*) #2

declare dso_local i32 @fprintf(%42*, i8*, ...) #2

declare dso_local i32 @ref_iterator_advance(%8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #8

declare dso_local i8* @oid_to_hex(%5*) #2

declare dso_local i32 @ref_iterator_peel(%8*, %5*) #2

; Function Attrs: nounwind uwtable
define internal i32 @120(%42* %0, i8* %1, %5* %2, %5* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %42*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %5*, align 8
  %9 = alloca %5*, align 8
  store %42* %0, %42** %6, align 8
  store i8* %1, i8** %7, align 8
  store %5* %2, %5** %8, align 8
  store %5* %3, %5** %9, align 8
  %10 = load %42*, %42** %6, align 8
  %11 = load %5*, %5** %8, align 8
  %12 = call i8* @oid_to_hex(%5* %11)
  %13 = load i8*, i8** %7, align 8
  %14 = call i32 (%42*, i8*, ...) @fprintf(%42* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @48, i32 0, i32 0), i8* %12, i8* %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %4
  %17 = load %5*, %5** %9, align 8
  %18 = icmp ne %5* %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load %42*, %42** %6, align 8
  %21 = load %5*, %5** %9, align 8
  %22 = call i8* @oid_to_hex(%5* %21)
  %23 = call i32 (%42*, i8*, ...) @fprintf(%42* %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @49, i32 0, i32 0), i8* %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %4
  store i32 -1, i32* %5, align 4
  br label %27

26:                                               ; preds = %19, %16
  store i32 0, i32* %5, align 4
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i32, i32* %5, align 4
  ret i32 %28
}

declare dso_local i32 @peel_object(%5*, %5*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @121(%0* %0, i8* %1) #3 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #14
  call void @strbuf_add(%0* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local i8* @get_tempfile_path(%40*) #2

declare dso_local i32 @ref_iterator_abort(%8*) #2

declare dso_local %40* @create_tempfile_mode(i8*, i32) #2

declare dso_local void @strbuf_add(%0*, i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #8

declare dso_local i32 @rename_tempfile(%40**, i8*) #2

declare dso_local i32 @ref_transaction_commit(%3*, %0*) #2

declare dso_local %3* @ref_store_transaction_begin(%2*, %0*) #2

declare dso_local i32 @ref_transaction_delete(%3*, i8*, %5*, i32, i8*, %0*) #2

declare dso_local void @warning(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @122(i8* %0) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @41, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #11
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @58, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @123(%0* %0, i64 %1) #3 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @59, i32 0, i32 0)) #13
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @61, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @62, i32 0, i32 0)) #15
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local i32 @error(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @124() #3 {
  ret i32 -1
}

declare dso_local void @ref_transaction_free(%3*) #2

declare dso_local i32 @use_gettext_poison() #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #5

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #10

; Function Attrs: nounwind uwtable
define internal i8* @125(%37* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %37*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %37* %0, %37** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %14 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load %37*, %37** %5, align 8
  %16 = getelementptr inbounds %37, %37* %15, i32 0, i32 3
  %17 = load i8*, i8** %16, align 8
  store i8* %17, i8** %8, align 8
  %18 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = load %37*, %37** %5, align 8
  %20 = getelementptr inbounds %37, %37* %19, i32 0, i32 4
  %21 = load i8*, i8** %20, align 8
  store i8* %21, i8** %9, align 8
  br label %22

22:                                               ; preds = %64, %3
  %23 = load i8*, i8** %8, align 8
  %24 = load i8*, i8** %9, align 8
  %25 = icmp ne i8* %23, %24
  br i1 %25, label %26, label %65

26:                                               ; preds = %22
  %27 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #11
  %28 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #11
  %29 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #11
  %30 = load i8*, i8** %8, align 8
  %31 = load i8*, i8** %9, align 8
  %32 = load i8*, i8** %8, align 8
  %33 = ptrtoint i8* %31 to i64
  %34 = ptrtoint i8* %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv i64 %35, 2
  %37 = getelementptr inbounds i8, i8* %30, i64 %36
  store i8* %37, i8** %10, align 8
  %38 = load i8*, i8** %8, align 8
  %39 = load i8*, i8** %10, align 8
  %40 = call i8* @110(i8* %38, i8* %39)
  store i8* %40, i8** %11, align 8
  %41 = load i8*, i8** %11, align 8
  %42 = load i8*, i8** %6, align 8
  %43 = call i32 @126(i8* %41, i8* %42)
  store i32 %43, i32* %12, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %26
  %47 = load i8*, i8** %10, align 8
  %48 = load i8*, i8** %9, align 8
  %49 = call i8* @127(i8* %47, i8* %48)
  store i8* %49, i8** %8, align 8
  br label %58

50:                                               ; preds = %26
  %51 = load i32, i32* %12, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i8*, i8** %11, align 8
  store i8* %54, i8** %9, align 8
  br label %57

55:                                               ; preds = %50
  %56 = load i8*, i8** %11, align 8
  store i8* %56, i8** %4, align 8
  store i32 1, i32* %13, align 4
  br label %59

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57, %46
  store i32 0, i32* %13, align 4
  br label %59

59:                                               ; preds = %58, %55
  %60 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #11
  %61 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #11
  %62 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #11
  %63 = load i32, i32* %13, align 4
  switch i32 %63, label %71 [
    i32 0, label %64
  ]

64:                                               ; preds = %59
  br label %22

65:                                               ; preds = %22
  %66 = load i32, i32* %7, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i8* null, i8** %4, align 8
  store i32 1, i32* %13, align 4
  br label %71

69:                                               ; preds = %65
  %70 = load i8*, i8** %8, align 8
  store i8* %70, i8** %4, align 8
  store i32 1, i32* %13, align 4
  br label %71

71:                                               ; preds = %69, %68, %59
  %72 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #11
  %73 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #11
  %74 = load i8*, i8** %4, align 8
  ret i8* %74
}

declare dso_local %8* @empty_ref_iterator_begin() #2

declare dso_local void @base_ref_iterator_init(%8*, %9*, i32) #2

declare dso_local void @strbuf_init(%0*, i64) #2

declare dso_local %8* @prefix_ref_iterator_begin(%8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @126(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load i8*, i8** %4, align 8
  %11 = load %10*, %10** @the_repository, align 8
  %12 = getelementptr inbounds %10, %10* %11, i32 0, i32 14
  %13 = load %33*, %33** %12, align 8
  %14 = getelementptr inbounds %33, %33* %13, i32 0, i32 3
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* %10, i64 %15
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  store i8* %17, i8** %6, align 8
  %18 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = load i8*, i8** %5, align 8
  store i8* %19, i8** %7, align 8
  br label %20

20:                                               ; preds = %56, %2
  br label %21

21:                                               ; preds = %20
  %22 = load i8*, i8** %6, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load i8*, i8** %7, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i64
  %32 = select i1 %30, i32 -1, i32 0
  store i32 %32, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %61

33:                                               ; preds = %21
  %34 = load i8*, i8** %7, align 8
  %35 = load i8, i8* %34, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %61

38:                                               ; preds = %33
  %39 = load i8*, i8** %6, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i8*, i8** %7, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %41, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %38
  %47 = load i8*, i8** %6, align 8
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load i8*, i8** %7, align 8
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %49, %52
  %54 = zext i1 %53 to i64
  %55 = select i1 %53, i32 -1, i32 1
  store i32 %55, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %61

56:                                               ; preds = %38
  %57 = load i8*, i8** %6, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %6, align 8
  %59 = load i8*, i8** %7, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %7, align 8
  br label %20

61:                                               ; preds = %46, %37, %26
  %62 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #11
  %63 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #11
  %64 = load i32, i32* %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i8* @127(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  br label %5

5:                                                ; preds = %26, %2
  %6 = load i8*, i8** %3, align 8
  %7 = getelementptr inbounds i8, i8* %6, i32 1
  store i8* %7, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = icmp ult i8* %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %5
  %11 = load i8*, i8** %3, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 -1
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 10
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = load i8*, i8** %3, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 0
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 94
  br label %22

22:                                               ; preds = %16, %10
  %23 = phi i1 [ true, %10 ], [ %21, %16 ]
  br label %24

24:                                               ; preds = %22, %5
  %25 = phi i1 [ false, %5 ], [ %23, %22 ]
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  br label %5

27:                                               ; preds = %24
  %28 = load i8*, i8** %3, align 8
  ret i8* %28
}

; Function Attrs: nounwind uwtable
define internal i32 @128(%8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %8*, align 8
  %4 = alloca %45*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %8* %0, %8** %3, align 8
  %7 = bitcast %45** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = load %8*, %8** %3, align 8
  %9 = bitcast %8* %8 to %45*
  store %45* %9, %45** %4, align 8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #11
  br label %11

11:                                               ; preds = %47, %28, %1
  %12 = load %45*, %45** %4, align 8
  %13 = call i32 @131(%45* %12)
  store i32 %13, i32* %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %49

15:                                               ; preds = %11
  %16 = load %45*, %45** %4, align 8
  %17 = getelementptr inbounds %45, %45* %16, i32 0, i32 7
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = load %45*, %45** %4, align 8
  %23 = getelementptr inbounds %45, %45* %22, i32 0, i32 0
  %24 = getelementptr inbounds %8, %8* %23, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = call i32 @ref_type(i8* %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %11

29:                                               ; preds = %21, %15
  %30 = load %45*, %45** %4, align 8
  %31 = getelementptr inbounds %45, %45* %30, i32 0, i32 7
  %32 = load i32, i32* %31, align 8
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %29
  %36 = load %45*, %45** %4, align 8
  %37 = getelementptr inbounds %45, %45* %36, i32 0, i32 0
  %38 = getelementptr inbounds %8, %8* %37, i32 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = load %45*, %45** %4, align 8
  %41 = getelementptr inbounds %45, %45* %40, i32 0, i32 4
  %42 = load %45*, %45** %4, align 8
  %43 = getelementptr inbounds %45, %45* %42, i32 0, i32 7
  %44 = load i32, i32* %43, align 8
  %45 = call i32 @ref_resolves_to_object(i8* %39, %5* %41, i32 %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %35
  br label %11

48:                                               ; preds = %35, %29
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %56

49:                                               ; preds = %11
  %50 = load %8*, %8** %3, align 8
  %51 = call i32 @ref_iterator_abort(%8* %50)
  %52 = icmp ne i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 -2, i32* %5, align 4
  br label %54

54:                                               ; preds = %53, %49
  %55 = load i32, i32* %5, align 4
  store i32 %55, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %56

56:                                               ; preds = %54, %48
  %57 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #11
  %58 = bitcast %45** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #11
  %59 = load i32, i32* %2, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @129(%8* %0, %5* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %8*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca %45*, align 8
  %7 = alloca i32, align 4
  store %8* %0, %8** %4, align 8
  store %5* %1, %5** %5, align 8
  %8 = bitcast %45** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %8*, %8** %4, align 8
  %10 = bitcast %8* %9 to %45*
  store %45* %10, %45** %6, align 8
  %11 = load %45*, %45** %6, align 8
  %12 = getelementptr inbounds %45, %45* %11, i32 0, i32 0
  %13 = getelementptr inbounds %8, %8* %12, i32 0, i32 4
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 64
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load %5*, %5** %5, align 8
  %19 = load %45*, %45** %6, align 8
  %20 = getelementptr inbounds %45, %45* %19, i32 0, i32 5
  call void @133(%5* %18, %5* %20)
  %21 = load %45*, %45** %6, align 8
  %22 = getelementptr inbounds %45, %45* %21, i32 0, i32 5
  %23 = call i32 @78(%5* %22)
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i64
  %26 = select i1 %24, i32 -1, i32 0
  store i32 %26, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %44

27:                                               ; preds = %2
  %28 = load %45*, %45** %6, align 8
  %29 = getelementptr inbounds %45, %45* %28, i32 0, i32 0
  %30 = getelementptr inbounds %8, %8* %29, i32 0, i32 4
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, 5
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %44

35:                                               ; preds = %27
  %36 = load %45*, %45** %6, align 8
  %37 = getelementptr inbounds %45, %45* %36, i32 0, i32 4
  %38 = load %5*, %5** %5, align 8
  %39 = call i32 @peel_object(%5* %37, %5* %38)
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  store i32 %43, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %44

44:                                               ; preds = %35, %34, %17
  %45 = bitcast %45** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #11
  %46 = load i32, i32* %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @130(%8* %0) #0 {
  %2 = alloca %8*, align 8
  %3 = alloca %45*, align 8
  %4 = alloca i32, align 4
  store %8* %0, %8** %2, align 8
  %5 = bitcast %45** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  %6 = load %8*, %8** %2, align 8
  %7 = bitcast %8* %6 to %45*
  store %45* %7, %45** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #11
  store i32 -1, i32* %4, align 4
  %9 = load %45*, %45** %3, align 8
  %10 = getelementptr inbounds %45, %45* %9, i32 0, i32 6
  call void @strbuf_release(%0* %10)
  %11 = load %45*, %45** %3, align 8
  %12 = getelementptr inbounds %45, %45* %11, i32 0, i32 1
  %13 = load %37*, %37** %12, align 8
  %14 = call i32 @98(%37* %13)
  %15 = load %8*, %8** %2, align 8
  call void @base_ref_iterator_free(%8* %15)
  %16 = load i32, i32* %4, align 4
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #11
  %18 = bitcast %45** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #11
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @131(%45* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %45*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %45* %0, %45** %3, align 8
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = load %45*, %45** %3, align 8
  %9 = getelementptr inbounds %45, %45* %8, i32 0, i32 2
  %10 = load i8*, i8** %9, align 8
  store i8* %10, i8** %4, align 8
  %11 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load %45*, %45** %3, align 8
  %13 = getelementptr inbounds %45, %45* %12, i32 0, i32 6
  call void @123(%0* %13, i64 0)
  %14 = load %45*, %45** %3, align 8
  %15 = getelementptr inbounds %45, %45* %14, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = load %45*, %45** %3, align 8
  %18 = getelementptr inbounds %45, %45* %17, i32 0, i32 3
  %19 = load i8*, i8** %18, align 8
  %20 = icmp eq i8* %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %276

22:                                               ; preds = %1
  %23 = load %45*, %45** %3, align 8
  %24 = getelementptr inbounds %45, %45* %23, i32 0, i32 0
  %25 = getelementptr inbounds %8, %8* %24, i32 0, i32 4
  store i32 2, i32* %25, align 8
  %26 = load %45*, %45** %3, align 8
  %27 = getelementptr inbounds %45, %45* %26, i32 0, i32 3
  %28 = load i8*, i8** %27, align 8
  %29 = load i8*, i8** %4, align 8
  %30 = ptrtoint i8* %28 to i64
  %31 = ptrtoint i8* %29 to i64
  %32 = sub i64 %30, %31
  %33 = load %10*, %10** @the_repository, align 8
  %34 = getelementptr inbounds %10, %10* %33, i32 0, i32 14
  %35 = load %33*, %33** %34, align 8
  %36 = getelementptr inbounds %33, %33* %35, i32 0, i32 3
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %37, 2
  %39 = icmp ult i64 %32, %38
  br i1 %39, label %56, label %40

40:                                               ; preds = %22
  %41 = load i8*, i8** %4, align 8
  %42 = load %45*, %45** %3, align 8
  %43 = getelementptr inbounds %45, %45* %42, i32 0, i32 4
  %44 = call i32 @parse_oid_hex(i8* %41, %5* %43, i8** %4)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %40
  %47 = load i8*, i8** %4, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %4, align 8
  %49 = load i8, i8* %47, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %76, label %56

56:                                               ; preds = %46, %40, %22
  %57 = load %45*, %45** %3, align 8
  %58 = getelementptr inbounds %45, %45* %57, i32 0, i32 1
  %59 = load %37*, %37** %58, align 8
  %60 = getelementptr inbounds %37, %37* %59, i32 0, i32 0
  %61 = load %36*, %36** %60, align 8
  %62 = getelementptr inbounds %36, %36* %61, i32 0, i32 2
  %63 = load i8*, i8** %62, align 8
  %64 = load %45*, %45** %3, align 8
  %65 = getelementptr inbounds %45, %45* %64, i32 0, i32 2
  %66 = load i8*, i8** %65, align 8
  %67 = load %45*, %45** %3, align 8
  %68 = getelementptr inbounds %45, %45* %67, i32 0, i32 3
  %69 = load i8*, i8** %68, align 8
  %70 = load %45*, %45** %3, align 8
  %71 = getelementptr inbounds %45, %45* %70, i32 0, i32 2
  %72 = load i8*, i8** %71, align 8
  %73 = ptrtoint i8* %69 to i64
  %74 = ptrtoint i8* %72 to i64
  %75 = sub i64 %73, %74
  call void @106(i8* %63, i8* %66, i64 %75) #13
  unreachable

76:                                               ; preds = %46
  %77 = load i8*, i8** %4, align 8
  %78 = load %45*, %45** %3, align 8
  %79 = getelementptr inbounds %45, %45* %78, i32 0, i32 3
  %80 = load i8*, i8** %79, align 8
  %81 = load i8*, i8** %4, align 8
  %82 = ptrtoint i8* %80 to i64
  %83 = ptrtoint i8* %81 to i64
  %84 = sub i64 %82, %83
  %85 = call i8* @memchr(i8* %77, i32 10, i64 %84) #14
  store i8* %85, i8** %5, align 8
  %86 = load i8*, i8** %5, align 8
  %87 = icmp ne i8* %86, null
  br i1 %87, label %108, label %88

88:                                               ; preds = %76
  %89 = load %45*, %45** %3, align 8
  %90 = getelementptr inbounds %45, %45* %89, i32 0, i32 1
  %91 = load %37*, %37** %90, align 8
  %92 = getelementptr inbounds %37, %37* %91, i32 0, i32 0
  %93 = load %36*, %36** %92, align 8
  %94 = getelementptr inbounds %36, %36* %93, i32 0, i32 2
  %95 = load i8*, i8** %94, align 8
  %96 = load %45*, %45** %3, align 8
  %97 = getelementptr inbounds %45, %45* %96, i32 0, i32 2
  %98 = load i8*, i8** %97, align 8
  %99 = load %45*, %45** %3, align 8
  %100 = getelementptr inbounds %45, %45* %99, i32 0, i32 3
  %101 = load i8*, i8** %100, align 8
  %102 = load %45*, %45** %3, align 8
  %103 = getelementptr inbounds %45, %45* %102, i32 0, i32 2
  %104 = load i8*, i8** %103, align 8
  %105 = ptrtoint i8* %101 to i64
  %106 = ptrtoint i8* %104 to i64
  %107 = sub i64 %105, %106
  call void @104(i8* %95, i8* %98, i64 %107) #13
  unreachable

108:                                              ; preds = %76
  %109 = load %45*, %45** %3, align 8
  %110 = getelementptr inbounds %45, %45* %109, i32 0, i32 6
  %111 = load i8*, i8** %4, align 8
  %112 = load i8*, i8** %5, align 8
  %113 = load i8*, i8** %4, align 8
  %114 = ptrtoint i8* %112 to i64
  %115 = ptrtoint i8* %113 to i64
  %116 = sub i64 %114, %115
  call void @strbuf_add(%0* %110, i8* %111, i64 %116)
  %117 = load %45*, %45** %3, align 8
  %118 = getelementptr inbounds %45, %45* %117, i32 0, i32 6
  %119 = getelementptr inbounds %0, %0* %118, i32 0, i32 2
  %120 = load i8*, i8** %119, align 8
  %121 = load %45*, %45** %3, align 8
  %122 = getelementptr inbounds %45, %45* %121, i32 0, i32 0
  %123 = getelementptr inbounds %8, %8* %122, i32 0, i32 2
  store i8* %120, i8** %123, align 8
  %124 = load %45*, %45** %3, align 8
  %125 = getelementptr inbounds %45, %45* %124, i32 0, i32 0
  %126 = getelementptr inbounds %8, %8* %125, i32 0, i32 2
  %127 = load i8*, i8** %126, align 8
  %128 = call i32 @check_refname_format(i8* %127, i32 1)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %150

130:                                              ; preds = %108
  %131 = load %45*, %45** %3, align 8
  %132 = getelementptr inbounds %45, %45* %131, i32 0, i32 0
  %133 = getelementptr inbounds %8, %8* %132, i32 0, i32 2
  %134 = load i8*, i8** %133, align 8
  %135 = call i32 @refname_is_safe(i8* %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %130
  %138 = load %45*, %45** %3, align 8
  %139 = getelementptr inbounds %45, %45* %138, i32 0, i32 0
  %140 = getelementptr inbounds %8, %8* %139, i32 0, i32 2
  %141 = load i8*, i8** %140, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @67, i32 0, i32 0), i8* %141) #13
  unreachable

142:                                              ; preds = %130
  %143 = load %45*, %45** %3, align 8
  %144 = getelementptr inbounds %45, %45* %143, i32 0, i32 4
  call void @132(%5* %144)
  %145 = load %45*, %45** %3, align 8
  %146 = getelementptr inbounds %45, %45* %145, i32 0, i32 0
  %147 = getelementptr inbounds %8, %8* %146, i32 0, i32 4
  %148 = load i32, i32* %147, align 8
  %149 = or i32 %148, 12
  store i32 %149, i32* %147, align 8
  br label %150

150:                                              ; preds = %142, %108
  %151 = load %45*, %45** %3, align 8
  %152 = getelementptr inbounds %45, %45* %151, i32 0, i32 1
  %153 = load %37*, %37** %152, align 8
  %154 = getelementptr inbounds %37, %37* %153, i32 0, i32 5
  %155 = load i32, i32* %154, align 8
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %171, label %157

157:                                              ; preds = %150
  %158 = load %45*, %45** %3, align 8
  %159 = getelementptr inbounds %45, %45* %158, i32 0, i32 1
  %160 = load %37*, %37** %159, align 8
  %161 = getelementptr inbounds %37, %37* %160, i32 0, i32 5
  %162 = load i32, i32* %161, align 8
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %177

164:                                              ; preds = %157
  %165 = load %45*, %45** %3, align 8
  %166 = getelementptr inbounds %45, %45* %165, i32 0, i32 0
  %167 = getelementptr inbounds %8, %8* %166, i32 0, i32 2
  %168 = load i8*, i8** %167, align 8
  %169 = call i32 @starts_with(i8* %168, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @68, i32 0, i32 0))
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %164, %150
  %172 = load %45*, %45** %3, align 8
  %173 = getelementptr inbounds %45, %45* %172, i32 0, i32 0
  %174 = getelementptr inbounds %8, %8* %173, i32 0, i32 4
  %175 = load i32, i32* %174, align 8
  %176 = or i32 %175, 64
  store i32 %176, i32* %174, align 8
  br label %177

177:                                              ; preds = %171, %164, %157
  %178 = load i8*, i8** %5, align 8
  %179 = getelementptr inbounds i8, i8* %178, i64 1
  %180 = load %45*, %45** %3, align 8
  %181 = getelementptr inbounds %45, %45* %180, i32 0, i32 2
  store i8* %179, i8** %181, align 8
  %182 = load %45*, %45** %3, align 8
  %183 = getelementptr inbounds %45, %45* %182, i32 0, i32 2
  %184 = load i8*, i8** %183, align 8
  %185 = load %45*, %45** %3, align 8
  %186 = getelementptr inbounds %45, %45* %185, i32 0, i32 3
  %187 = load i8*, i8** %186, align 8
  %188 = icmp ult i8* %184, %187
  br i1 %188, label %189, label %272

189:                                              ; preds = %177
  %190 = load %45*, %45** %3, align 8
  %191 = getelementptr inbounds %45, %45* %190, i32 0, i32 2
  %192 = load i8*, i8** %191, align 8
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 94
  br i1 %195, label %196, label %272

196:                                              ; preds = %189
  %197 = load %45*, %45** %3, align 8
  %198 = getelementptr inbounds %45, %45* %197, i32 0, i32 2
  %199 = load i8*, i8** %198, align 8
  %200 = getelementptr inbounds i8, i8* %199, i64 1
  store i8* %200, i8** %4, align 8
  %201 = load %45*, %45** %3, align 8
  %202 = getelementptr inbounds %45, %45* %201, i32 0, i32 3
  %203 = load i8*, i8** %202, align 8
  %204 = load i8*, i8** %4, align 8
  %205 = ptrtoint i8* %203 to i64
  %206 = ptrtoint i8* %204 to i64
  %207 = sub i64 %205, %206
  %208 = load %10*, %10** @the_repository, align 8
  %209 = getelementptr inbounds %10, %10* %208, i32 0, i32 14
  %210 = load %33*, %33** %209, align 8
  %211 = getelementptr inbounds %33, %33* %210, i32 0, i32 3
  %212 = load i64, i64* %211, align 8
  %213 = add i64 %212, 1
  %214 = icmp ult i64 %207, %213
  br i1 %214, label %227, label %215

215:                                              ; preds = %196
  %216 = load i8*, i8** %4, align 8
  %217 = load %45*, %45** %3, align 8
  %218 = getelementptr inbounds %45, %45* %217, i32 0, i32 5
  %219 = call i32 @parse_oid_hex(i8* %216, %5* %218, i8** %4)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %227, label %221

221:                                              ; preds = %215
  %222 = load i8*, i8** %4, align 8
  %223 = getelementptr inbounds i8, i8* %222, i32 1
  store i8* %223, i8** %4, align 8
  %224 = load i8, i8* %222, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp ne i32 %225, 10
  br i1 %226, label %227, label %247

227:                                              ; preds = %221, %215, %196
  %228 = load %45*, %45** %3, align 8
  %229 = getelementptr inbounds %45, %45* %228, i32 0, i32 1
  %230 = load %37*, %37** %229, align 8
  %231 = getelementptr inbounds %37, %37* %230, i32 0, i32 0
  %232 = load %36*, %36** %231, align 8
  %233 = getelementptr inbounds %36, %36* %232, i32 0, i32 2
  %234 = load i8*, i8** %233, align 8
  %235 = load %45*, %45** %3, align 8
  %236 = getelementptr inbounds %45, %45* %235, i32 0, i32 2
  %237 = load i8*, i8** %236, align 8
  %238 = load %45*, %45** %3, align 8
  %239 = getelementptr inbounds %45, %45* %238, i32 0, i32 3
  %240 = load i8*, i8** %239, align 8
  %241 = load %45*, %45** %3, align 8
  %242 = getelementptr inbounds %45, %45* %241, i32 0, i32 2
  %243 = load i8*, i8** %242, align 8
  %244 = ptrtoint i8* %240 to i64
  %245 = ptrtoint i8* %243 to i64
  %246 = sub i64 %244, %245
  call void @106(i8* %234, i8* %237, i64 %246) #13
  unreachable

247:                                              ; preds = %221
  %248 = load i8*, i8** %4, align 8
  %249 = load %45*, %45** %3, align 8
  %250 = getelementptr inbounds %45, %45* %249, i32 0, i32 2
  store i8* %248, i8** %250, align 8
  %251 = load %45*, %45** %3, align 8
  %252 = getelementptr inbounds %45, %45* %251, i32 0, i32 0
  %253 = getelementptr inbounds %8, %8* %252, i32 0, i32 4
  %254 = load i32, i32* %253, align 8
  %255 = and i32 %254, 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %265

257:                                              ; preds = %247
  %258 = load %45*, %45** %3, align 8
  %259 = getelementptr inbounds %45, %45* %258, i32 0, i32 5
  call void @132(%5* %259)
  %260 = load %45*, %45** %3, align 8
  %261 = getelementptr inbounds %45, %45* %260, i32 0, i32 0
  %262 = getelementptr inbounds %8, %8* %261, i32 0, i32 4
  %263 = load i32, i32* %262, align 8
  %264 = and i32 %263, -65
  store i32 %264, i32* %262, align 8
  br label %271

265:                                              ; preds = %247
  %266 = load %45*, %45** %3, align 8
  %267 = getelementptr inbounds %45, %45* %266, i32 0, i32 0
  %268 = getelementptr inbounds %8, %8* %267, i32 0, i32 4
  %269 = load i32, i32* %268, align 8
  %270 = or i32 %269, 64
  store i32 %270, i32* %268, align 8
  br label %271

271:                                              ; preds = %265, %257
  br label %275

272:                                              ; preds = %189, %177
  %273 = load %45*, %45** %3, align 8
  %274 = getelementptr inbounds %45, %45* %273, i32 0, i32 5
  call void @132(%5* %274)
  br label %275

275:                                              ; preds = %272, %271
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %276

276:                                              ; preds = %275, %21
  %277 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %277) #11
  %278 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %278) #11
  %279 = load i32, i32* %2, align 4
  ret i32 %279
}

declare dso_local i32 @ref_type(i8*) #2

declare dso_local i32 @ref_resolves_to_object(i8*, %5*, i32) #2

declare dso_local i32 @parse_oid_hex(i8*, %5*, i8**) #2

declare dso_local i32 @check_refname_format(i8*, i32) #2

declare dso_local i32 @refname_is_safe(i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @132(%5* %0) #3 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %5, i8 0, i64 32, i1 false)
  ret void
}

declare dso_local i32 @starts_with(i8*, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @133(%5* %0, %5* %1) #3 {
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

declare dso_local void @base_ref_iterator_free(%8*) #2

declare dso_local i32 @get_oid_hex(i8*, %5*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }
attributes #14 = { nounwind readonly }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
