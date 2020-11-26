; ModuleID = 'packfile-strip-O2-renamed.bc'
source_filename = "packfile.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }
%3 = type { i8*, i8*, %4*, %21*, %29*, %30, i8*, i8*, i8*, i8*, %31, %32*, %33*, %34*, %47*, i32, i32, i8 }
%4 = type { %5*, %5**, i32, i8*, %8*, i8, %9, %12*, i8, %14*, %15*, %19, %20, i64, i8 }
%5 = type { %5*, [256 x i8], [256 x %6], i8* }
%6 = type { %7*, i64, i64, i32 }
%7 = type { [32 x i8] }
%8 = type { %20 }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i16, i16, %11 }
%11 = type { %11*, %11* }
%12 = type { i8*, i64, i8, i8, i32, %7, i8*, %5*, i32, %12*, i32*, i8*, i8*, i8*, i8*, i8*, i8*, %13* }
%13 = type opaque
%14 = type { %14*, i8*, i64, i32, i8, i8, i8, i32, i32, i32, i8*, i32*, i8*, i8*, i8*, i8**, %15**, [0 x i8] }
%15 = type { %16, %15*, %19, %17*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %18*, [0 x i8] }
%16 = type { %16*, i32 }
%17 = type { %17*, i8*, i64, i64, i32, i32 }
%18 = type { i64, i32 }
%19 = type { %19*, %19* }
%20 = type { %16**, i32 (i8*, %16*, %16*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%21 = type { %22**, i32, i32, %23*, %23*, %23*, %23*, %23*, i32, %24**, i32, i32, i32, %25*, i8*, i32, %28* }
%22 = type { i8, i32, %7 }
%23 = type opaque
%24 = type { %7, i32, [0 x %7] }
%25 = type { %26* }
%26 = type { %27, %27, i32, i32, i32, i32, i32 }
%27 = type { i32, i32 }
%28 = type opaque
%29 = type opaque
%30 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%31 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%32 = type opaque
%33 = type opaque
%34 = type { %35**, i32, i32, i32, i32, %36*, %38*, %39*, %27, i8, %20, %20, %7, %40*, i8*, %43*, %44*, %46* }
%35 = type { %16, %26, i32, i32, i32, i32, i32, %7, [0 x i8] }
%36 = type { %37*, i32, i32, i8, i32 (i8*, i8*)* }
%37 = type { i8*, i8* }
%38 = type opaque
%39 = type opaque
%40 = type { %41, %41, i8*, %0, i32, %42*, i32, i32, i32, i32, i8 }
%41 = type { %26, %7, i32 }
%42 = type { %42**, i8**, %26, i32, i32, i32, i32, i8, %7, [0 x i8] }
%43 = type opaque
%44 = type { %45*, i64, i64 }
%45 = type { %45*, i8*, i8*, [0 x i64] }
%46 = type opaque
%47 = type { i8*, i32, i64, i64, i64, void (%48*)*, void (%48*, %48*)*, void (%48*, i8*, i64)*, void (i8*, %48*)*, %7*, %7* }
%48 = type { %49 }
%49 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%50 = type { %51 }
%51 = type { i32, i32, i32, i32, i32*, %7*, i32* }
%52 = type { i8*, i32, i8 }
%53 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %54, %54, %54, [3 x i64] }
%54 = type { i64, i64 }
%55 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %54, %54, %54, [3 x i64] }
%56 = type { i64, i64 }
%57 = type { i32, i32, i32 }
%58 = type opaque
%59 = type { i64, i64, i16, i8, [256 x i8] }
%60 = type { %3*, %36*, i32, %14* }
%61 = type { %62, i64, i64, i64, i64, i8*, i8* }
%62 = type { i8*, i32, i64, i8*, i32, i64, i8*, %63*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%63 = type opaque
%64 = type { i32*, i64*, i64*, %7*, %0*, i8**, i32, %65 }
%65 = type { %66 }
%66 = type { %15*, i64, i32 }
%67 = type { %15*, i64 }
%68 = type { i64, i64, i64 }
%69 = type { i64, %15* }
%70 = type { i8*, %71, i32 }
%71 = type { %7, i8*, i32, i32 }
%72 = type { %22, i64, %73*, %74*, i32, i32, i32 }
%73 = type { %72*, %73* }
%74 = type { %22, i8*, i64 }
%75 = type { %22, %22*, i8*, i64 }

@0 = private unnamed_addr constant [19 x i8] c"%s/pack/pack-%s.%s\00", align 1
@1 = internal global %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@2 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@3 = internal global %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@4 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@stderr = external dso_local local_unnamed_addr global %1*, align 8
@5 = private unnamed_addr constant [139 x i8] c"pack_report: getpagesize()            = %10lu\0Apack_report: core.packedGitWindowSize = %10lu\0Apack_report: core.packedGitLimit      = %10lu\0A\00", align 1
@packed_git_window_size = external dso_local local_unnamed_addr global i64, align 8
@packed_git_limit = external dso_local local_unnamed_addr global i64, align 8
@6 = private unnamed_addr constant [197 x i8] c"pack_report: pack_used_ctr            = %10u\0Apack_report: pack_mmap_calls          = %10u\0Apack_report: pack_open_windows        = %10u / %10u\0Apack_report: pack_mapped              = %10lu / %10lu\0A\00", align 1
@7 = internal unnamed_addr global i32 0, align 4
@8 = internal unnamed_addr global i32 0, align 4
@9 = internal unnamed_addr global i32 0, align 4
@10 = internal unnamed_addr global i32 0, align 4
@11 = internal unnamed_addr global i64 0, align 8
@12 = internal unnamed_addr global i64 0, align 8
@13 = private unnamed_addr constant [27 x i8] c"index file %s is too small\00", align 1
@14 = private unnamed_addr constant [11 x i8] c"empty data\00", align 1
@15 = private unnamed_addr constant [103 x i8] c"index file %s is version %u and is not supported by this binary (try upgrading GIT to a newer version)\00", align 1
@16 = private unnamed_addr constant [23 x i8] c"non-monotonic index %s\00", align 1
@17 = private unnamed_addr constant [31 x i8] c"wrong index v1 file size in %s\00", align 1
@18 = private unnamed_addr constant [31 x i8] c"wrong index v2 file size in %s\00", align 1
@19 = private unnamed_addr constant [6 x i8] c".pack\00", align 1
@20 = private unnamed_addr constant [11 x i8] c"packfile.c\00", align 1
@21 = private unnamed_addr constant [32 x i8] c"pack_name does not end in .pack\00", align 1
@22 = private unnamed_addr constant [9 x i8] c"%.*s.idx\00", align 1
@23 = private unnamed_addr constant [39 x i8] c"pack '%s' still has open windows to it\00", align 1
@24 = internal unnamed_addr global i32 0, align 4
@25 = private unnamed_addr constant [41 x i8] c"want to close pack marked 'do-not-close'\00", align 1
@26 = private unnamed_addr constant [5 x i8] c".idx\00", align 1
@27 = private unnamed_addr constant [6 x i8] c".keep\00", align 1
@28 = private unnamed_addr constant [8 x i8] c".bitmap\00", align 1
@29 = private unnamed_addr constant [10 x i8] c".promisor\00", align 1
@30 = private unnamed_addr constant [31 x i8] c"packfile %s cannot be accessed\00", align 1
@the_repository = external dso_local local_unnamed_addr global %3*, align 8
@31 = private unnamed_addr constant [48 x i8] c"offset beyond end of packfile (truncated pack?)\00", align 1
@32 = private unnamed_addr constant [45 x i8] c"offset before end of packfile (broken .idx?)\00", align 1
@33 = private unnamed_addr constant [29 x i8] c"packfile %s cannot be mapped\00", align 1
@34 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@35 = private unnamed_addr constant [6 x i8] c"/pack\00", align 1
@36 = private unnamed_addr constant [41 x i8] c"unable to open object pack directory: %s\00", align 1
@37 = private unnamed_addr constant [18 x i8] c"bad object header\00", align 1
@38 = private unnamed_addr constant [33 x i8] c"delta data unpack-initial failed\00", align 1
@39 = private unnamed_addr constant [21 x i8] c"I am totally screwed\00", align 1
@40 = internal global %19 { %19* @40, %19* @40 }, align 8
@do_check_packed_object_crc = common dso_local local_unnamed_addr global i32 0, align 4
@41 = private unnamed_addr constant [29 x i8] c"bad packed object CRC for %s\00", align 1
@42 = private unnamed_addr constant [62 x i8] c"failed to validate delta base reference at offset %lu from %s\00", align 1
@43 = private unnamed_addr constant [41 x i8] c"unpack_entry: left loop at a valid delta\00", align 1
@44 = private unnamed_addr constant [43 x i8] c"unknown object type %i at offset %lu in %s\00", align 1
@45 = private unnamed_addr constant [58 x i8] c"failed to read delta base object %s at offset %lu from %s\00", align 1
@46 = private unnamed_addr constant [56 x i8] c"failed to unpack compressed delta at offset %lu from %s\00", align 1
@47 = private unnamed_addr constant [22 x i8] c"failed to apply delta\00", align 1
@48 = private unnamed_addr constant [47 x i8] c"bsearch_pack called without a valid pack-index\00", align 1
@49 = private unnamed_addr constant [58 x i8] c"offset before start of pack index for %s (corrupt index?)\00", align 1
@50 = private unnamed_addr constant [58 x i8] c"offset beyond end of pack index for %s (truncated index?)\00", align 1
@51 = private unnamed_addr constant [38 x i8] c"unable to get sha1 of object %u in %s\00", align 1
@52 = internal global %50 zeroinitializer, align 8
@53 = internal unnamed_addr global i1 false, align 4
@report_garbage = common dso_local local_unnamed_addr global void (i32, i8*)* null, align 8
@54 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@55 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@56 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@57 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@58 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@59 = private unnamed_addr constant [30 x i8] c"packfile %s index unavailable\00", align 1
@60 = internal unnamed_addr global i32 0, align 4
@61 = private unnamed_addr constant [31 x i8] c"packfile %s not a regular file\00", align 1
@62 = private unnamed_addr constant [25 x i8] c"packfile %s size changed\00", align 1
@63 = private unnamed_addr constant [22 x i8] c"error reading from %s\00", align 1
@64 = private unnamed_addr constant [42 x i8] c"file %s is far too short to be a packfile\00", align 1
@65 = private unnamed_addr constant [30 x i8] c"file %s is not a GIT packfile\00", align 1
@66 = private unnamed_addr constant [83 x i8] c"packfile %s is version %u and not supported (try upgrading GIT to a newer version)\00", align 1
@67 = private unnamed_addr constant [71 x i8] c"packfile %s claims to have %u objects while index indicates %u objects\00", align 1
@68 = private unnamed_addr constant [37 x i8] c"packfile %s signature is unavailable\00", align 1
@69 = private unnamed_addr constant [33 x i8] c"packfile %s does not match index\00", align 1
@70 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@71 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@72 = private unnamed_addr constant %36 { %37* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@73 = private unnamed_addr constant [10 x i8] c"%.*s.pack\00", align 1
@74 = private unnamed_addr constant [17 x i8] c"multi-pack-index\00", align 1
@obj_read_use_lock = external dso_local local_unnamed_addr global i32, align 4
@obj_read_mutex = external dso_local global %9, align 8
@75 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@76 = internal global %52 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @77, i32 0, i32 0), i32 0, i8 0 }, align 8
@77 = private unnamed_addr constant [22 x i8] c"GIT_TRACE_PACK_ACCESS\00", align 1
@78 = private unnamed_addr constant [8 x i8] c"%s %lu\0A\00", align 1
@79 = internal global %20 zeroinitializer, align 8
@80 = internal unnamed_addr global i64 0, align 8
@delta_base_cache_limit = external dso_local local_unnamed_addr global i64, align 8

; Function Attrs: nounwind uwtable
define dso_local i8* @odb_pack_name(%0* %0, i8* %1, i8* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  store i64 0, i64* %4, align 8
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %6, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  store i8 0, i8* %6, align 1
  br label %13

9:                                                ; preds = %3
  %10 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @56, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @57, i64 0, i64 0)) #14
  unreachable

13:                                               ; preds = %8, %9
  %14 = tail call i8* @get_object_directory() #15
  %15 = tail call i8* @hash_to_hex(i8* %1) #15
  tail call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @0, i64 0, i64 0), i8* %14, i8* %15, i8* %2) #15
  %16 = load i8*, i8** %5, align 8
  ret i8* %16
}

declare dso_local void @strbuf_addf(%0*, i8*, ...) local_unnamed_addr #1

declare dso_local i8* @get_object_directory() local_unnamed_addr #1

declare dso_local i8* @hash_to_hex(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @sha1_pack_name(i8* %0) local_unnamed_addr #0 {
  store i64 0, i64* getelementptr inbounds (%0, %0* @1, i64 0, i32 1), align 8
  %2 = load i8*, i8** getelementptr inbounds (%0, %0* @1, i64 0, i32 2), align 8
  %3 = icmp eq i8* %2, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  store i8 0, i8* %2, align 1
  br label %9

5:                                                ; preds = %1
  %6 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @56, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @57, i64 0, i64 0)) #14
  unreachable

9:                                                ; preds = %4, %5
  %10 = tail call i8* @get_object_directory() #15
  %11 = tail call i8* @hash_to_hex(i8* %0) #15
  tail call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull @1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @0, i64 0, i64 0), i8* %10, i8* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0)) #15
  %12 = load i8*, i8** getelementptr inbounds (%0, %0* @1, i64 0, i32 2), align 8
  ret i8* %12
}

; Function Attrs: nounwind uwtable
define dso_local i8* @sha1_pack_index_name(i8* %0) local_unnamed_addr #0 {
  store i64 0, i64* getelementptr inbounds (%0, %0* @3, i64 0, i32 1), align 8
  %2 = load i8*, i8** getelementptr inbounds (%0, %0* @3, i64 0, i32 2), align 8
  %3 = icmp eq i8* %2, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  store i8 0, i8* %2, align 1
  br label %9

5:                                                ; preds = %1
  %6 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @56, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @57, i64 0, i64 0)) #14
  unreachable

9:                                                ; preds = %4, %5
  %10 = tail call i8* @get_object_directory() #15
  %11 = tail call i8* @hash_to_hex(i8* %0) #15
  tail call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull @3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @0, i64 0, i64 0), i8* %10, i8* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i64 0, i64 0)) #15
  %12 = load i8*, i8** getelementptr inbounds (%0, %0* @3, i64 0, i32 2), align 8
  ret i8* %12
}

; Function Attrs: nounwind uwtable
define dso_local void @pack_report() local_unnamed_addr #0 {
  %1 = load %1*, %1** @stderr, align 8
  %2 = tail call i32 @getpagesize() #16
  %3 = sext i32 %2 to i64
  %4 = load i64, i64* @packed_git_window_size, align 8
  %5 = load i64, i64* @packed_git_limit, align 8
  %6 = tail call i32 (%1*, i8*, ...) @fprintf(%1* %1, i8* getelementptr inbounds ([139 x i8], [139 x i8]* @5, i64 0, i64 0), i64 %3, i64 %4, i64 %5) #17
  %7 = load %1*, %1** @stderr, align 8
  %8 = load i32, i32* @7, align 4
  %9 = load i32, i32* @8, align 4
  %10 = load i32, i32* @9, align 4
  %11 = load i32, i32* @10, align 4
  %12 = load i64, i64* @11, align 8
  %13 = load i64, i64* @12, align 8
  %14 = tail call i32 (%1*, i8*, ...) @fprintf(%1* %7, i8* getelementptr inbounds ([197 x i8], [197 x i8]* @6, i64 0, i64 0), i32 %8, i32 %9, i32 %10, i32 %11, i64 %12, i64 %13) #17
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%1* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32 @getpagesize() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @load_idx(i8* %0, i32 %1, i8* %2, i64 %3, %15* nocapture %4) local_unnamed_addr #0 {
  %6 = shl i32 %1, 1
  %7 = add i32 %6, 1024
  %8 = zext i32 %7 to i64
  %9 = icmp ugt i64 %8, %3
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @13, i64 0, i64 0), i8* %0) #15
  br label %81

12:                                               ; preds = %5
  %13 = icmp eq i8* %2, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @14, i64 0, i64 0)) #15
  br label %81

16:                                               ; preds = %12
  %17 = bitcast i8* %2 to i32*
  %18 = load i32, i32* %17, align 4
  %19 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 -9154717) #16
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, i8* %2, i64 4
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 4
  %25 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %24) #16
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([103 x i8], [103 x i8]* @15, i64 0, i64 0), i8* %0, i32 %25) #15
  br label %81

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, i8* %2, i64 8
  %31 = bitcast i8* %30 to i32*
  br label %32

32:                                               ; preds = %16, %29
  %33 = phi i32* [ %17, %16 ], [ %31, %29 ]
  %34 = phi i32 [ 1, %16 ], [ 2, %29 ]
  br label %37

35:                                               ; preds = %37
  %36 = icmp ult i64 %44, 256
  br i1 %36, label %37, label %47

37:                                               ; preds = %32, %35
  %38 = phi i64 [ 0, %32 ], [ %44, %35 ]
  %39 = phi i32 [ 0, %32 ], [ %42, %35 ]
  %40 = getelementptr inbounds i32, i32* %33, i64 %38
  %41 = load i32, i32* %40, align 4
  %42 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %41) #16
  %43 = icmp ult i32 %42, %39
  %44 = add nuw nsw i64 %38, 1
  br i1 %43, label %45, label %35

45:                                               ; preds = %37
  %46 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @16, i64 0, i64 0), i8* %0) #15
  br label %81

47:                                               ; preds = %35
  %48 = trunc i32 %34 to i2
  switch i2 %48, label %76 [
    i2 1, label %49
    i2 -2, label %57
  ]

49:                                               ; preds = %47
  %50 = add i32 %1, 4
  %51 = mul i32 %42, %50
  %52 = add i32 %7, %51
  %53 = zext i32 %52 to i64
  %54 = icmp eq i64 %53, %3
  br i1 %54, label %76, label %55

55:                                               ; preds = %49
  %56 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @17, i64 0, i64 0), i8* %0) #15
  br label %81

57:                                               ; preds = %47
  %58 = add i32 %1, 8
  %59 = mul i32 %42, %58
  %60 = add i32 %6, 1032
  %61 = add i32 %60, %59
  %62 = zext i32 %61 to i64
  %63 = icmp eq i32 %42, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %57
  %65 = shl i32 %42, 3
  %66 = add i32 %65, -8
  %67 = zext i32 %66 to i64
  %68 = add nuw nsw i64 %62, %67
  br label %69

69:                                               ; preds = %57, %64
  %70 = phi i64 [ %68, %64 ], [ %62, %57 ]
  %71 = icmp ugt i64 %62, %3
  %72 = icmp ult i64 %70, %3
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @18, i64 0, i64 0), i8* %0) #15
  br label %81

76:                                               ; preds = %69, %47, %49
  %77 = getelementptr inbounds %15, %15* %4, i64 0, i32 10
  store i32 %34, i32* %77, align 8
  %78 = getelementptr inbounds %15, %15* %4, i64 0, i32 5
  store i8* %2, i8** %78, align 8
  %79 = getelementptr inbounds %15, %15* %4, i64 0, i32 6
  store i64 %3, i64* %79, align 8
  %80 = getelementptr inbounds %15, %15* %4, i64 0, i32 7
  store i32 %42, i32* %80, align 8
  br label %81

81:                                               ; preds = %45, %74, %76, %55, %27, %14, %10
  %82 = phi i32 [ -1, %10 ], [ -1, %14 ], [ -1, %27 ], [ -1, %45 ], [ -1, %55 ], [ 0, %76 ], [ -1, %74 ]
  ret i32 %82
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @open_pack_index(%15* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %15, %15* %0, i64 0, i32 5
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = getelementptr inbounds %15, %15* %0, i64 0, i32 17, i64 0
  %7 = tail call i64 @strlen(i8* nonnull %6) #18
  %8 = icmp ult i64 %7, 5
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = add i64 %7, -5
  %11 = getelementptr inbounds %15, %15* %0, i64 0, i32 17, i64 %10
  %12 = tail call i32 @memcmp(i8* nonnull %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i64 0, i64 0), i64 5) #18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9, %5
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i64 0, i64 0), i32 200, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @21, i64 0, i64 0)) #14
  unreachable

15:                                               ; preds = %9
  %16 = trunc i64 %10 to i32
  %17 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @22, i64 0, i64 0), i32 %16, i8* nonnull %6) #15
  %18 = tail call fastcc i32 @81(i8* %17, %15* nonnull %0)
  tail call void @free(i8* %17) #15
  br label %19

19:                                               ; preds = %1, %15
  %20 = phi i32 [ %18, %15 ], [ 0, %1 ]
  ret i32 %20
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #5

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @81(i8* %0, %15* nocapture %1) unnamed_addr #0 {
  %3 = alloca %53, align 8
  %4 = tail call i32 @git_open_cloexec(i8* %0, i32 0) #15
  %5 = bitcast %53* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %5) #15
  %6 = load %3*, %3** @the_repository, align 8
  %7 = getelementptr inbounds %3, %3* %6, i64 0, i32 14
  %8 = load %47*, %47** %7, align 8
  %9 = getelementptr inbounds %47, %47* %8, i64 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %4, 0
  br i1 %12, label %36, label %13

13:                                               ; preds = %2
  %14 = bitcast %53* %3 to %55*
  %15 = call i32 @__fxstat64(i32 1, i32 %4, %55* nonnull %14) #15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = call i32 @close(i32 %4) #15
  br label %36

19:                                               ; preds = %13
  %20 = getelementptr inbounds %53, %53* %3, i64 0, i32 8
  %21 = load i64, i64* %20, align 8
  %22 = shl i64 %10, 1
  %23 = add i64 %22, 1024
  %24 = and i64 %23, 4294967294
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = call i32 @close(i32 %4) #15
  %28 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @13, i64 0, i64 0), i8* %0) #15
  br label %36

29:                                               ; preds = %19
  %30 = call i8* @xmmap(i8* null, i64 %21, i32 1, i32 2, i32 %4, i64 0) #15
  %31 = call i32 @close(i32 %4) #15
  %32 = call i32 @load_idx(i8* %0, i32 %11, i8* %30, i64 %21, %15* %1)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = call i32 @munmap(i8* %30, i64 %21) #15
  br label %36

36:                                               ; preds = %34, %29, %2, %26, %17
  %37 = phi i32 [ -1, %17 ], [ -1, %26 ], [ -1, %2 ], [ 0, %29 ], [ %32, %34 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %5) #15
  ret i32 %37
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @get_pack_fanout(%15* %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %15, %15* %0, i64 0, i32 5
  %4 = bitcast i8** %3 to i32**
  %5 = load i32*, i32** %4, align 8
  %6 = icmp eq i32* %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call i32 @open_pack_index(%15* nonnull %0)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load i32*, i32** %4, align 8
  br label %12

12:                                               ; preds = %2, %10
  %13 = phi i32* [ %5, %2 ], [ %11, %10 ]
  %14 = getelementptr inbounds %15, %15* %0, i64 0, i32 10
  %15 = load i32, i32* %14, align 8
  %16 = icmp sgt i32 %15, 1
  %17 = getelementptr inbounds i32, i32* %13, i64 2
  %18 = select i1 %16, i32* %17, i32* %13
  %19 = zext i32 %1 to i64
  %20 = getelementptr inbounds i32, i32* %18, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %21) #16
  br label %23

23:                                               ; preds = %7, %12
  %24 = phi i32 [ %22, %12 ], [ 0, %7 ]
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local %15* @parse_pack_index(i8* %0, i8* %1) local_unnamed_addr #0 {
  store i64 0, i64* getelementptr inbounds (%0, %0* @1, i64 0, i32 1), align 8
  %3 = load i8*, i8** getelementptr inbounds (%0, %0* @1, i64 0, i32 2), align 8
  %4 = icmp eq i8* %3, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store i8 0, i8* %3, align 1
  br label %10

6:                                                ; preds = %2
  %7 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @56, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @57, i64 0, i64 0)) #14
  unreachable

10:                                               ; preds = %5, %6
  %11 = tail call i8* @get_object_directory() #15
  %12 = tail call i8* @hash_to_hex(i8* %0) #15
  tail call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull @1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @0, i64 0, i64 0), i8* %11, i8* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0)) #15
  %13 = load i8*, i8** getelementptr inbounds (%0, %0* @1, i64 0, i32 2), align 8
  %14 = tail call i64 @strlen(i8* %13) #18
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @58, i64 0, i64 0), i64 -1, i64 1) #14
  unreachable

17:                                               ; preds = %10
  %18 = add i64 %14, 1
  %19 = trunc i64 %18 to i32
  %20 = shl i64 %18, 32
  %21 = ashr exact i64 %20, 32
  %22 = icmp ugt i32 %19, -161
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @58, i64 0, i64 0), i64 160, i64 %21) #14
  unreachable

24:                                               ; preds = %17
  %25 = add nsw i64 %21, 160
  %26 = tail call i8* @xmalloc(i64 %25) #15
  %27 = bitcast i8* %26 to %15*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %26, i8 0, i64 160, i1 false) #15
  %28 = getelementptr inbounds i8, i8* %26, i64 104
  %29 = bitcast i8* %28 to i32*
  store i32 -1, i32* %29, align 8
  %30 = getelementptr inbounds i8, i8* %26, i64 160
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %30, i8* align 1 %13, i64 %18, i1 false)
  %31 = getelementptr inbounds i8, i8* %26, i64 113
  %32 = load %3*, %3** @the_repository, align 8
  %33 = getelementptr inbounds %3, %3* %32, i64 0, i32 14
  %34 = load %47*, %47** %33, align 8
  %35 = getelementptr inbounds %47, %47* %34, i64 0, i32 2
  %36 = load i64, i64* %35, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %31, i8* align 1 %0, i64 %36, i1 false) #15
  %37 = tail call fastcc i32 @81(i8* %1, %15* %27)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %24
  tail call void @free(i8* %26) #15
  br label %40

40:                                               ; preds = %24, %39
  %41 = phi %15* [ null, %39 ], [ %27, %24 ]
  ret %15* %41
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @close_pack_windows(%15* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %15, %15* %0, i64 0, i32 3
  %3 = load %17*, %17** %2, align 8
  %4 = icmp eq %17* %3, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = bitcast %17** %2 to i64*
  br label %7

7:                                                ; preds = %5, %14
  %8 = phi %17* [ %3, %5 ], [ %28, %14 ]
  %9 = getelementptr inbounds %17, %17* %8, i64 0, i32 5
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %15, %15* %0, i64 0, i32 17, i64 0
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @23, i64 0, i64 0), i8* nonnull %13) #14
  unreachable

14:                                               ; preds = %7
  %15 = getelementptr inbounds %17, %17* %8, i64 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds %17, %17* %8, i64 0, i32 3
  %18 = load i64, i64* %17, align 8
  %19 = tail call i32 @munmap(i8* %16, i64 %18) #15
  %20 = load i64, i64* %17, align 8
  %21 = load i64, i64* @11, align 8
  %22 = sub i64 %21, %20
  store i64 %22, i64* @11, align 8
  %23 = load i32, i32* @9, align 4
  %24 = add i32 %23, -1
  store i32 %24, i32* @9, align 4
  %25 = bitcast %17* %8 to i64*
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %6, align 8
  %27 = bitcast %17* %8 to i8*
  tail call void @free(i8* %27) #15
  %28 = load %17*, %17** %2, align 8
  %29 = icmp eq %17* %28, null
  br i1 %29, label %30, label %7

30:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @munmap(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @close_pack_fd(%15* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %15, %15* %0, i64 0, i32 12
  %3 = load i32, i32* %2, align 8
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @close(i32 %3) #15
  %7 = load i32, i32* @24, align 4
  %8 = add i32 %7, -1
  store i32 %8, i32* @24, align 4
  store i32 -1, i32* %2, align 8
  br label %9

9:                                                ; preds = %1, %5
  %10 = phi i32 [ 1, %5 ], [ 0, %1 ]
  ret i32 %10
}

declare dso_local i32 @close(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @close_pack_index(%15* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %15, %15* %0, i64 0, i32 5
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %15, %15* %0, i64 0, i32 6
  %7 = load i64, i64* %6, align 8
  %8 = tail call i32 @munmap(i8* nonnull %3, i64 %7) #15
  store i8* null, i8** %2, align 8
  br label %9

9:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @close_pack(%15* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %15, %15* %0, i64 0, i32 3
  %3 = load %17*, %17** %2, align 8
  %4 = icmp eq %17* %3, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = bitcast %17** %2 to i64*
  br label %7

7:                                                ; preds = %14, %5
  %8 = phi %17* [ %3, %5 ], [ %28, %14 ]
  %9 = getelementptr inbounds %17, %17* %8, i64 0, i32 5
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %15, %15* %0, i64 0, i32 17, i64 0
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @23, i64 0, i64 0), i8* nonnull %13) #14
  unreachable

14:                                               ; preds = %7
  %15 = getelementptr inbounds %17, %17* %8, i64 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds %17, %17* %8, i64 0, i32 3
  %18 = load i64, i64* %17, align 8
  %19 = tail call i32 @munmap(i8* %16, i64 %18) #15
  %20 = load i64, i64* %17, align 8
  %21 = load i64, i64* @11, align 8
  %22 = sub i64 %21, %20
  store i64 %22, i64* @11, align 8
  %23 = load i32, i32* @9, align 4
  %24 = add i32 %23, -1
  store i32 %24, i32* @9, align 4
  %25 = bitcast %17* %8 to i64*
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %6, align 8
  %27 = bitcast %17* %8 to i8*
  tail call void @free(i8* %27) #15
  %28 = load %17*, %17** %2, align 8
  %29 = icmp eq %17* %28, null
  br i1 %29, label %30, label %7

30:                                               ; preds = %14, %1
  %31 = getelementptr inbounds %15, %15* %0, i64 0, i32 12
  %32 = load i32, i32* %31, align 8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = tail call i32 @close(i32 %32) #15
  %36 = load i32, i32* @24, align 4
  %37 = add i32 %36, -1
  store i32 %37, i32* @24, align 4
  store i32 -1, i32* %31, align 8
  br label %38

38:                                               ; preds = %30, %34
  %39 = getelementptr inbounds %15, %15* %0, i64 0, i32 5
  %40 = load i8*, i8** %39, align 8
  %41 = icmp eq i8* %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %15, %15* %0, i64 0, i32 6
  %44 = load i64, i64* %43, align 8
  %45 = tail call i32 @munmap(i8* nonnull %40, i64 %44) #15
  store i8* null, i8** %39, align 8
  br label %46

46:                                               ; preds = %38, %42
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @close_object_store(%4* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %4, %4* %0, i64 0, i32 10
  %3 = load %15*, %15** %2, align 8
  %4 = icmp eq %15* %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1, %12
  %6 = phi %15* [ %14, %12 ], [ %3, %1 ]
  %7 = getelementptr inbounds %15, %15* %6, i64 0, i32 14
  %8 = load i8, i8* %7, align 8
  %9 = and i8 %8, 16
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i64 0, i64 0), i32 339, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @25, i64 0, i64 0)) #14
  unreachable

12:                                               ; preds = %5
  tail call void @close_pack(%15* nonnull %6)
  %13 = getelementptr inbounds %15, %15* %6, i64 0, i32 1
  %14 = load %15*, %15** %13, align 8
  %15 = icmp eq %15* %14, null
  br i1 %15, label %16, label %5

16:                                               ; preds = %12, %1
  %17 = getelementptr inbounds %4, %4* %0, i64 0, i32 9
  %18 = load %14*, %14** %17, align 8
  %19 = icmp eq %14* %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @close_midx(%14* nonnull %18) #15
  store %14* null, %14** %17, align 8
  br label %21

21:                                               ; preds = %16, %20
  tail call void @close_commit_graph(%4* nonnull %0) #15
  ret void
}

declare dso_local void @close_midx(%14*) local_unnamed_addr #1

declare dso_local void @close_commit_graph(%4*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @unlink_pack_path(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %0, align 8
  %4 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%0* @34 to i8*), i64 24, i1 false)
  %5 = tail call i64 @strlen(i8* %0) #18
  call void @strbuf_add(%0* nonnull %3, i8* %0, i64 %5) #15
  %6 = getelementptr inbounds %0, %0* %3, i64 0, i32 2
  %7 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = icmp ult i64 %8, 5
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = load i8*, i8** %6, align 8
  %12 = add i64 %8, -5
  %13 = getelementptr inbounds i8, i8* %11, i64 %12
  %14 = call i32 @memcmp(i8* %13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i64 0, i64 0), i64 5) #18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i64 %12, i64* %7, align 8
  br label %17

17:                                               ; preds = %2, %10, %16
  %18 = phi i64 [ %8, %2 ], [ %8, %10 ], [ %12, %16 ]
  %19 = icmp eq i32 %1, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  call void @strbuf_add(%0* nonnull %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i64 0, i64 0), i64 5) #15
  %21 = load i8*, i8** %6, align 8
  %22 = call i32 @access(i8* %21, i32 0) #15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @strbuf_release(%0* nonnull %3) #15
  br label %50

25:                                               ; preds = %20, %17
  %26 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = icmp eq i64 %27, 0
  %29 = add i64 %27, -1
  %30 = select i1 %28, i64 0, i64 %29
  %31 = icmp ult i64 %30, %18
  br i1 %31, label %32, label %33

32:                                               ; preds = %91, %75, %59, %42, %25
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @54, i64 0, i64 0)) #14
  unreachable

33:                                               ; preds = %25
  store i64 %18, i64* %7, align 8
  %34 = load i8*, i8** %6, align 8
  %35 = icmp eq i8* %34, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %34, i64 %18
  store i8 0, i8* %37, align 1
  br label %42

38:                                               ; preds = %33
  %39 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %104, %88, %72, %56, %38
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @56, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @57, i64 0, i64 0)) #14
  unreachable

42:                                               ; preds = %36, %38
  call void @strbuf_add(%0* nonnull %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i64 0, i64 0), i64 5) #15
  %43 = load i8*, i8** %6, align 8
  %44 = call i32 @unlink(i8* %43) #15
  %45 = load i64, i64* %26, align 8
  %46 = icmp eq i64 %45, 0
  %47 = add i64 %45, -1
  %48 = select i1 %46, i64 0, i64 %47
  %49 = icmp ult i64 %48, %18
  br i1 %49, label %32, label %51

50:                                               ; preds = %107, %24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #15
  ret void

51:                                               ; preds = %42
  store i64 %18, i64* %7, align 8
  %52 = load i8*, i8** %6, align 8
  %53 = icmp eq i8* %52, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, i8* %52, i64 %18
  store i8 0, i8* %55, align 1
  br label %59

56:                                               ; preds = %51
  %57 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %41

59:                                               ; preds = %56, %54
  call void @strbuf_add(%0* nonnull %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i64 0, i64 0), i64 4) #15
  %60 = load i8*, i8** %6, align 8
  %61 = call i32 @unlink(i8* %60) #15
  %62 = load i64, i64* %26, align 8
  %63 = icmp eq i64 %62, 0
  %64 = add i64 %62, -1
  %65 = select i1 %63, i64 0, i64 %64
  %66 = icmp ult i64 %65, %18
  br i1 %66, label %32, label %67

67:                                               ; preds = %59
  store i64 %18, i64* %7, align 8
  %68 = load i8*, i8** %6, align 8
  %69 = icmp eq i8* %68, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, i8* %68, i64 %18
  store i8 0, i8* %71, align 1
  br label %75

72:                                               ; preds = %67
  %73 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %41

75:                                               ; preds = %72, %70
  call void @strbuf_add(%0* nonnull %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i64 0, i64 0), i64 5) #15
  %76 = load i8*, i8** %6, align 8
  %77 = call i32 @unlink(i8* %76) #15
  %78 = load i64, i64* %26, align 8
  %79 = icmp eq i64 %78, 0
  %80 = add i64 %78, -1
  %81 = select i1 %79, i64 0, i64 %80
  %82 = icmp ult i64 %81, %18
  br i1 %82, label %32, label %83

83:                                               ; preds = %75
  store i64 %18, i64* %7, align 8
  %84 = load i8*, i8** %6, align 8
  %85 = icmp eq i8* %84, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, i8* %84, i64 %18
  store i8 0, i8* %87, align 1
  br label %91

88:                                               ; preds = %83
  %89 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %41

91:                                               ; preds = %88, %86
  call void @strbuf_add(%0* nonnull %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @28, i64 0, i64 0), i64 7) #15
  %92 = load i8*, i8** %6, align 8
  %93 = call i32 @unlink(i8* %92) #15
  %94 = load i64, i64* %26, align 8
  %95 = icmp eq i64 %94, 0
  %96 = add i64 %94, -1
  %97 = select i1 %95, i64 0, i64 %96
  %98 = icmp ult i64 %97, %18
  br i1 %98, label %32, label %99

99:                                               ; preds = %91
  store i64 %18, i64* %7, align 8
  %100 = load i8*, i8** %6, align 8
  %101 = icmp eq i8* %100, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, i8* %100, i64 %18
  store i8 0, i8* %103, align 1
  br label %107

104:                                              ; preds = %99
  %105 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %41

107:                                              ; preds = %104, %102
  call void @strbuf_add(%0* nonnull %3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @29, i64 0, i64 0), i64 9) #15
  %108 = load i8*, i8** %6, align 8
  %109 = call i32 @unlink(i8* %108) #15
  call void @strbuf_release(%0* nonnull %3) #15
  br label %50
}

; Function Attrs: nounwind
declare dso_local i32 @access(i8* nocapture readonly, i32) local_unnamed_addr #2

declare dso_local void @strbuf_release(%0*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind readonly uwtable
define dso_local nonnull i8* @pack_basename(%15* readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %15, %15* %0, i64 0, i32 17, i64 0
  %3 = tail call i8* @strrchr(i8* nonnull %2, i32 47) #18
  %4 = icmp eq i8* %3, null
  %5 = getelementptr inbounds i8, i8* %3, i64 1
  %6 = select i1 %4, i8* %2, i8* %5
  ret i8* %6
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i8* @use_pack(%15* %0, %17** nocapture %1, i64 %2, i64* %3) local_unnamed_addr #0 {
  %5 = load %17*, %17** %1, align 8
  %6 = getelementptr inbounds %15, %15* %0, i64 0, i32 4
  %7 = load i64, i64* %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = getelementptr inbounds %15, %15* %0, i64 0, i32 12
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = tail call fastcc i32 @82(%15* nonnull %0)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i64, i64* %6, align 8
  br label %20

18:                                               ; preds = %13
  %19 = getelementptr inbounds %15, %15* %0, i64 0, i32 17, i64 0
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @30, i64 0, i64 0), i8* nonnull %19) #14
  unreachable

20:                                               ; preds = %16, %4, %9
  %21 = phi i64 [ %17, %16 ], [ %7, %4 ], [ 0, %9 ]
  %22 = load %3*, %3** @the_repository, align 8
  %23 = getelementptr inbounds %3, %3* %22, i64 0, i32 14
  %24 = load %47*, %47** %23, align 8
  %25 = getelementptr inbounds %47, %47* %24, i64 0, i32 2
  %26 = load i64, i64* %25, align 8
  %27 = sub i64 %21, %26
  %28 = icmp ult i64 %27, %2
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @31, i64 0, i64 0)) #14
  unreachable

30:                                               ; preds = %20
  %31 = icmp slt i64 %2, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call fastcc i8* @83(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @32, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %33) #14
  unreachable

34:                                               ; preds = %30
  %35 = icmp eq %17* %5, null
  br i1 %35, label %50, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds %17, %17* %5, i64 0, i32 2
  %38 = load i64, i64* %37, align 8
  %39 = icmp sgt i64 %38, %2
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = add i64 %26, %2
  %42 = getelementptr inbounds %17, %17* %5, i64 0, i32 3
  %43 = load i64, i64* %42, align 8
  %44 = add i64 %43, %38
  %45 = icmp ugt i64 %41, %44
  br i1 %45, label %46, label %254

46:                                               ; preds = %36, %40
  %47 = getelementptr inbounds %17, %17* %5, i64 0, i32 5
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %48, -1
  store i32 %49, i32* %47, align 4
  br label %50

50:                                               ; preds = %34, %46
  %51 = getelementptr inbounds %15, %15* %0, i64 0, i32 3
  %52 = load %17*, %17** %51, align 8
  %53 = icmp eq %17* %52, null
  br i1 %53, label %70, label %54

54:                                               ; preds = %50
  %55 = add i64 %26, %2
  br label %56

56:                                               ; preds = %54, %66
  %57 = phi %17* [ %52, %54 ], [ %68, %66 ]
  %58 = getelementptr inbounds %17, %17* %57, i64 0, i32 2
  %59 = load i64, i64* %58, align 8
  %60 = icmp sgt i64 %59, %2
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %17, %17* %57, i64 0, i32 3
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %63, %59
  %65 = icmp ugt i64 %55, %64
  br i1 %65, label %66, label %254

66:                                               ; preds = %56, %61
  %67 = getelementptr inbounds %17, %17* %57, i64 0, i32 0
  %68 = load %17*, %17** %67, align 8
  %69 = icmp eq %17* %68, null
  br i1 %69, label %70, label %56

70:                                               ; preds = %66, %50
  %71 = load i64, i64* @packed_git_window_size, align 8
  %72 = lshr i64 %71, 1
  %73 = getelementptr inbounds %15, %15* %0, i64 0, i32 12
  %74 = load i32, i32* %73, align 8
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = tail call fastcc i32 @82(%15* nonnull %0)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds %15, %15* %0, i64 0, i32 17, i64 0
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @30, i64 0, i64 0), i8* nonnull %80) #14
  unreachable

81:                                               ; preds = %76, %70
  %82 = tail call i8* @xcalloc(i64 1, i64 40) #15
  %83 = bitcast i8* %82 to %17*
  %84 = urem i64 %2, %72
  %85 = sub i64 %2, %84
  %86 = getelementptr inbounds i8, i8* %82, i64 16
  %87 = bitcast i8* %86 to i64*
  store i64 %85, i64* %87, align 8
  %88 = load i64, i64* %6, align 8
  %89 = sub nsw i64 %88, %85
  %90 = load i64, i64* @packed_git_window_size, align 8
  %91 = icmp ugt i64 %89, %90
  %92 = select i1 %91, i64 %90, i64 %89
  %93 = getelementptr inbounds i8, i8* %82, i64 24
  %94 = bitcast i8* %93 to i64*
  store i64 %92, i64* %94, align 8
  %95 = load i64, i64* @11, align 8
  %96 = add i64 %95, %92
  store i64 %96, i64* @11, align 8
  %97 = load i64, i64* @packed_git_limit, align 8
  %98 = icmp ult i64 %97, %96
  br i1 %98, label %99, label %207

99:                                               ; preds = %81, %182
  %100 = load %17*, %17** %51, align 8
  %101 = icmp eq %17* %100, null
  br i1 %101, label %127, label %102

102:                                              ; preds = %99, %120
  %103 = phi %15* [ %121, %120 ], [ null, %99 ]
  %104 = phi %17* [ %122, %120 ], [ null, %99 ]
  %105 = phi %17* [ %123, %120 ], [ null, %99 ]
  %106 = phi %17* [ %125, %120 ], [ %100, %99 ]
  %107 = phi %17* [ %106, %120 ], [ null, %99 ]
  %108 = getelementptr inbounds %17, %17* %106, i64 0, i32 5
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %102
  %112 = icmp eq %17* %104, null
  br i1 %112, label %119, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds %17, %17* %106, i64 0, i32 4
  %115 = load i32, i32* %114, align 8
  %116 = getelementptr inbounds %17, %17* %104, i64 0, i32 4
  %117 = load i32, i32* %116, align 8
  %118 = icmp ult i32 %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113, %111
  br label %120

120:                                              ; preds = %119, %113, %102
  %121 = phi %15* [ %0, %119 ], [ %103, %113 ], [ %103, %102 ]
  %122 = phi %17* [ %106, %119 ], [ %104, %113 ], [ %104, %102 ]
  %123 = phi %17* [ %107, %119 ], [ %105, %113 ], [ %105, %102 ]
  %124 = getelementptr inbounds %17, %17* %106, i64 0, i32 0
  %125 = load %17*, %17** %124, align 8
  %126 = icmp eq %17* %125, null
  br i1 %126, label %127, label %102

127:                                              ; preds = %120, %99
  %128 = phi %15* [ null, %99 ], [ %121, %120 ]
  %129 = phi %17* [ null, %99 ], [ %122, %120 ]
  %130 = phi %17* [ null, %99 ], [ %123, %120 ]
  %131 = load %3*, %3** @the_repository, align 8
  %132 = getelementptr inbounds %3, %3* %131, i64 0, i32 2
  %133 = load %4*, %4** %132, align 8
  %134 = getelementptr inbounds %4, %4* %133, i64 0, i32 10
  %135 = load %15*, %15** %134, align 8
  %136 = icmp eq %15* %135, null
  br i1 %136, label %177, label %137

137:                                              ; preds = %127, %170
  %138 = phi %15* [ %175, %170 ], [ %135, %127 ]
  %139 = phi %17* [ %173, %170 ], [ %130, %127 ]
  %140 = phi %17* [ %172, %170 ], [ %129, %127 ]
  %141 = phi %15* [ %171, %170 ], [ %128, %127 ]
  %142 = getelementptr inbounds %15, %15* %138, i64 0, i32 3
  %143 = load %17*, %17** %142, align 8
  %144 = icmp eq %17* %143, null
  br i1 %144, label %170, label %145

145:                                              ; preds = %137, %163
  %146 = phi %15* [ %164, %163 ], [ %141, %137 ]
  %147 = phi %17* [ %165, %163 ], [ %140, %137 ]
  %148 = phi %17* [ %166, %163 ], [ %139, %137 ]
  %149 = phi %17* [ %168, %163 ], [ %143, %137 ]
  %150 = phi %17* [ %149, %163 ], [ null, %137 ]
  %151 = getelementptr inbounds %17, %17* %149, i64 0, i32 5
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %163

154:                                              ; preds = %145
  %155 = icmp eq %17* %147, null
  br i1 %155, label %162, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds %17, %17* %149, i64 0, i32 4
  %158 = load i32, i32* %157, align 8
  %159 = getelementptr inbounds %17, %17* %147, i64 0, i32 4
  %160 = load i32, i32* %159, align 8
  %161 = icmp ult i32 %158, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %156, %154
  br label %163

163:                                              ; preds = %162, %156, %145
  %164 = phi %15* [ %138, %162 ], [ %146, %156 ], [ %146, %145 ]
  %165 = phi %17* [ %149, %162 ], [ %147, %156 ], [ %147, %145 ]
  %166 = phi %17* [ %150, %162 ], [ %148, %156 ], [ %148, %145 ]
  %167 = getelementptr inbounds %17, %17* %149, i64 0, i32 0
  %168 = load %17*, %17** %167, align 8
  %169 = icmp eq %17* %168, null
  br i1 %169, label %170, label %145

170:                                              ; preds = %163, %137
  %171 = phi %15* [ %141, %137 ], [ %164, %163 ]
  %172 = phi %17* [ %140, %137 ], [ %165, %163 ]
  %173 = phi %17* [ %139, %137 ], [ %166, %163 ]
  %174 = getelementptr inbounds %15, %15* %138, i64 0, i32 1
  %175 = load %15*, %15** %174, align 8
  %176 = icmp eq %15* %175, null
  br i1 %176, label %177, label %137

177:                                              ; preds = %170, %127
  %178 = phi %15* [ %128, %127 ], [ %171, %170 ]
  %179 = phi %17* [ %129, %127 ], [ %172, %170 ]
  %180 = phi %17* [ %130, %127 ], [ %173, %170 ]
  %181 = icmp eq %15* %178, null
  br i1 %181, label %204, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds %17, %17* %179, i64 0, i32 1
  %184 = load i8*, i8** %183, align 8
  %185 = getelementptr inbounds %17, %17* %179, i64 0, i32 3
  %186 = load i64, i64* %185, align 8
  %187 = tail call i32 @munmap(i8* %184, i64 %186) #15
  %188 = load i64, i64* %185, align 8
  %189 = load i64, i64* @11, align 8
  %190 = sub i64 %189, %188
  store i64 %190, i64* @11, align 8
  %191 = icmp eq %17* %180, null
  %192 = bitcast %17* %179 to i64*
  %193 = load i64, i64* %192, align 8
  %194 = bitcast %17* %180 to i64*
  %195 = getelementptr inbounds %15, %15* %178, i64 0, i32 3
  %196 = bitcast %17** %195 to i64*
  %197 = select i1 %191, i64* %196, i64* %194
  store i64 %193, i64* %197, align 8
  %198 = bitcast %17* %179 to i8*
  tail call void @free(i8* %198) #15
  %199 = load i32, i32* @9, align 4
  %200 = add i32 %199, -1
  store i32 %200, i32* @9, align 4
  %201 = load i64, i64* @packed_git_limit, align 8
  %202 = load i64, i64* @11, align 8
  %203 = icmp ult i64 %201, %202
  br i1 %203, label %99, label %204

204:                                              ; preds = %177, %182
  %205 = load i64, i64* %94, align 8
  %206 = load i64, i64* %87, align 8
  br label %207

207:                                              ; preds = %204, %81
  %208 = phi i64 [ %206, %204 ], [ %85, %81 ]
  %209 = phi i64 [ %205, %204 ], [ %92, %81 ]
  %210 = load i32, i32* %73, align 8
  %211 = tail call i8* @xmmap_gently(i8* null, i64 %209, i32 1, i32 2, i32 %210, i64 %208) #15
  %212 = getelementptr inbounds i8, i8* %82, i64 8
  %213 = bitcast i8* %212 to i8**
  store i8* %211, i8** %213, align 8
  %214 = icmp eq i8* %211, inttoptr (i64 -1 to i8*)
  br i1 %214, label %215, label %217

215:                                              ; preds = %207
  %216 = getelementptr inbounds %15, %15* %0, i64 0, i32 17, i64 0
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @33, i64 0, i64 0), i8* nonnull %216) #14
  unreachable

217:                                              ; preds = %207
  %218 = load i64, i64* %87, align 8
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %236

220:                                              ; preds = %217
  %221 = load i64, i64* %94, align 8
  %222 = load i64, i64* %6, align 8
  %223 = icmp eq i64 %221, %222
  br i1 %223, label %224, label %236

224:                                              ; preds = %220
  %225 = getelementptr inbounds %15, %15* %0, i64 0, i32 14
  %226 = load i8, i8* %225, align 8
  %227 = and i8 %226, 16
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %229, label %236

229:                                              ; preds = %224
  %230 = load i32, i32* %73, align 8
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %236, label %232

232:                                              ; preds = %229
  %233 = tail call i32 @close(i32 %230) #15
  %234 = load i32, i32* @24, align 4
  %235 = add i32 %234, -1
  store i32 %235, i32* @24, align 4
  store i32 -1, i32* %73, align 8
  br label %236

236:                                              ; preds = %232, %229, %224, %217, %220
  %237 = load i32, i32* @8, align 4
  %238 = add i32 %237, 1
  store i32 %238, i32* @8, align 4
  %239 = load i32, i32* @9, align 4
  %240 = add i32 %239, 1
  store i32 %240, i32* @9, align 4
  %241 = load i64, i64* @11, align 8
  %242 = load i64, i64* @12, align 8
  %243 = icmp ugt i64 %241, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %236
  store i64 %241, i64* @12, align 8
  br label %245

245:                                              ; preds = %244, %236
  %246 = load i32, i32* @10, align 4
  %247 = icmp ugt i32 %240, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  store i32 %240, i32* @10, align 4
  br label %249

249:                                              ; preds = %248, %245
  %250 = bitcast %17** %51 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = bitcast i8* %82 to i64*
  store i64 %251, i64* %252, align 8
  %253 = bitcast %17** %51 to i8**
  store i8* %82, i8** %253, align 8
  br label %254

254:                                              ; preds = %61, %40, %249
  %255 = phi %17* [ %5, %40 ], [ %83, %249 ], [ %57, %61 ]
  %256 = load %17*, %17** %1, align 8
  %257 = icmp eq %17* %255, %256
  br i1 %257, label %265, label %258

258:                                              ; preds = %254
  %259 = load i32, i32* @7, align 4
  %260 = add i32 %259, 1
  store i32 %260, i32* @7, align 4
  %261 = getelementptr inbounds %17, %17* %255, i64 0, i32 4
  store i32 %259, i32* %261, align 8
  %262 = getelementptr inbounds %17, %17* %255, i64 0, i32 5
  %263 = load i32, i32* %262, align 4
  %264 = add i32 %263, 1
  store i32 %264, i32* %262, align 4
  store %17* %255, %17** %1, align 8
  br label %265

265:                                              ; preds = %254, %258
  %266 = getelementptr inbounds %17, %17* %255, i64 0, i32 2
  %267 = load i64, i64* %266, align 8
  %268 = sub nsw i64 %2, %267
  %269 = icmp eq i64* %3, null
  br i1 %269, label %274, label %270

270:                                              ; preds = %265
  %271 = getelementptr inbounds %17, %17* %255, i64 0, i32 3
  %272 = load i64, i64* %271, align 8
  %273 = sub i64 %272, %268
  store i64 %273, i64* %3, align 8
  br label %274

274:                                              ; preds = %265, %270
  %275 = getelementptr inbounds %17, %17* %255, i64 0, i32 1
  %276 = load i8*, i8** %275, align 8
  %277 = getelementptr inbounds i8, i8* %276, i64 %268
  ret i8* %277
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @82(%15* %0) unnamed_addr #0 {
  %2 = alloca %56, align 8
  %3 = alloca %53, align 8
  %4 = alloca %57, align 4
  %5 = alloca [32 x i8], align 16
  %6 = bitcast %53* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %6) #15
  %7 = bitcast %57* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %7) #15
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #15
  %9 = load %3*, %3** @the_repository, align 8
  %10 = getelementptr inbounds %3, %3* %9, i64 0, i32 14
  %11 = load %47*, %47** %10, align 8
  %12 = getelementptr inbounds %47, %47* %11, i64 0, i32 2
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %15, %15* %0, i64 0, i32 5
  %15 = load i8*, i8** %14, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %42

17:                                               ; preds = %1
  %18 = getelementptr inbounds %15, %15* %0, i64 0, i32 17, i64 0
  %19 = tail call i8* @strrchr(i8* nonnull %18, i32 47) #18
  %20 = icmp eq i8* %19, null
  %21 = getelementptr inbounds i8, i8* %19, i64 1
  %22 = select i1 %20, i8* %18, i8* %21
  %23 = getelementptr inbounds %3, %3* %9, i64 0, i32 2
  %24 = load %4*, %4** %23, align 8
  %25 = getelementptr inbounds %4, %4* %24, i64 0, i32 9
  %26 = load %14*, %14** %25, align 8
  %27 = icmp eq %14* %26, null
  br i1 %27, label %36, label %32

28:                                               ; preds = %32
  %29 = getelementptr inbounds %14, %14* %33, i64 0, i32 0
  %30 = load %14*, %14** %29, align 8
  %31 = icmp eq %14* %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %17, %28
  %33 = phi %14* [ %30, %28 ], [ %26, %17 ]
  %34 = tail call i32 @midx_contains_pack(%14* nonnull %33, i8* nonnull %22) #15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %28, label %42

36:                                               ; preds = %28, %17
  %37 = tail call i32 @open_pack_index(%15* %0) #15
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @59, i64 0, i64 0), i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #15
  %41 = getelementptr inbounds %15, %15* %0, i64 0, i32 12
  br label %256

42:                                               ; preds = %32, %36, %1
  %43 = load i32, i32* @60, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = bitcast %56* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %46) #15
  %47 = call i32 @getrlimit64(i32 7, %56* nonnull %2) #15
  %48 = icmp eq i32 %47, 0
  %49 = getelementptr inbounds %56, %56* %2, i64 0, i32 0
  %50 = load i64, i64* %49, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %46) #15
  br i1 %48, label %56, label %51

51:                                               ; preds = %45
  %52 = call i64 @sysconf(i32 4) #15
  %53 = icmp sgt i64 %52, 0
  %54 = trunc i64 %52 to i32
  %55 = select i1 %53, i32 %54, i32 1
  br label %58

56:                                               ; preds = %45
  %57 = trunc i64 %50 to i32
  br label %58

58:                                               ; preds = %56, %51
  %59 = phi i32 [ %55, %51 ], [ %57, %56 ]
  %60 = icmp ugt i32 %59, 25
  %61 = add i32 %59, -25
  %62 = select i1 %60, i32 %61, i32 1
  store i32 %62, i32* @60, align 4
  br label %63

63:                                               ; preds = %58, %42
  %64 = phi i32 [ %43, %42 ], [ %62, %58 ]
  %65 = load i32, i32* @24, align 4
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %149, label %67

67:                                               ; preds = %63, %143
  %68 = load %3*, %3** @the_repository, align 8
  %69 = getelementptr inbounds %3, %3* %68, i64 0, i32 2
  %70 = load %4*, %4** %69, align 8
  %71 = getelementptr inbounds %4, %4* %70, i64 0, i32 10
  %72 = load %15*, %15** %71, align 8
  %73 = icmp eq %15* %72, null
  br i1 %73, label %149, label %74

74:                                               ; preds = %67, %130
  %75 = phi %15* [ %135, %130 ], [ %72, %67 ]
  %76 = phi i32 [ %133, %130 ], [ 1, %67 ]
  %77 = phi %17* [ %132, %130 ], [ null, %67 ]
  %78 = phi %15* [ %131, %130 ], [ null, %67 ]
  %79 = getelementptr inbounds %15, %15* %75, i64 0, i32 12
  %80 = load i32, i32* %79, align 8
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %130, label %82

82:                                               ; preds = %74
  %83 = icmp ne %15* %78, null
  %84 = icmp eq %17* %77, null
  %85 = and i1 %84, %83
  %86 = getelementptr inbounds %15, %15* %75, i64 0, i32 3
  %87 = load %17*, %17** %86, align 8
  %88 = icmp eq %17* %87, null
  br i1 %85, label %89, label %98

89:                                               ; preds = %82
  br i1 %88, label %90, label %130

90:                                               ; preds = %89
  %91 = getelementptr inbounds %15, %15* %75, i64 0, i32 11
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr inbounds %15, %15* %78, i64 0, i32 11
  %94 = load i64, i64* %93, align 8
  %95 = icmp sgt i64 %92, %94
  %96 = select i1 %95, %15* %78, %15* %75
  %97 = select i1 %95, i32 %76, i32 0
  br label %130

98:                                               ; preds = %82
  br i1 %88, label %130, label %99

99:                                               ; preds = %98
  %100 = icmp ne %17* %77, null
  %101 = icmp ne i32 %76, 0
  %102 = getelementptr inbounds %17, %17* %77, i64 0, i32 4
  br label %103

103:                                              ; preds = %126, %99
  %104 = phi i32 [ %111, %126 ], [ 0, %99 ]
  %105 = phi %17* [ %118, %126 ], [ %87, %99 ]
  %106 = phi %17* [ %128, %126 ], [ %87, %99 ]
  %107 = getelementptr inbounds %17, %17* %106, i64 0, i32 5
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 0
  %110 = or i1 %101, %109
  %111 = select i1 %109, i32 %104, i32 1
  br i1 %110, label %112, label %130

112:                                              ; preds = %103
  %113 = getelementptr inbounds %17, %17* %106, i64 0, i32 4
  %114 = load i32, i32* %113, align 8
  %115 = getelementptr inbounds %17, %17* %105, i64 0, i32 4
  %116 = load i32, i32* %115, align 8
  %117 = icmp ugt i32 %114, %116
  %118 = select i1 %117, %17* %106, %17* %105
  %119 = icmp eq i32 %76, %111
  %120 = and i1 %100, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %112
  %122 = getelementptr inbounds %17, %17* %118, i64 0, i32 4
  %123 = load i32, i32* %122, align 8
  %124 = load i32, i32* %102, align 8
  %125 = icmp ugt i32 %123, %124
  br i1 %125, label %130, label %126

126:                                              ; preds = %121, %112
  %127 = getelementptr inbounds %17, %17* %106, i64 0, i32 0
  %128 = load %17*, %17** %127, align 8
  %129 = icmp eq %17* %128, null
  br i1 %129, label %130, label %103

130:                                              ; preds = %126, %121, %103, %98, %90, %89, %74
  %131 = phi %15* [ %78, %74 ], [ %78, %89 ], [ %75, %98 ], [ %96, %90 ], [ %75, %126 ], [ %78, %121 ], [ %78, %103 ]
  %132 = phi %17* [ %77, %74 ], [ null, %89 ], [ null, %98 ], [ null, %90 ], [ %118, %126 ], [ %77, %121 ], [ %77, %103 ]
  %133 = phi i32 [ %76, %74 ], [ %76, %89 ], [ 0, %98 ], [ %97, %90 ], [ %111, %126 ], [ %76, %121 ], [ 0, %103 ]
  %134 = getelementptr inbounds %15, %15* %75, i64 0, i32 1
  %135 = load %15*, %15** %134, align 8
  %136 = icmp eq %15* %135, null
  br i1 %136, label %137, label %74

137:                                              ; preds = %130
  %138 = icmp eq %15* %131, null
  br i1 %138, label %149, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds %15, %15* %131, i64 0, i32 12
  %141 = load i32, i32* %140, align 8
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %149, label %143

143:                                              ; preds = %139
  %144 = call i32 @close(i32 %141) #15
  %145 = load i32, i32* @24, align 4
  %146 = add i32 %145, -1
  store i32 %146, i32* @24, align 4
  store i32 -1, i32* %140, align 8
  %147 = load i32, i32* @60, align 4
  %148 = icmp ugt i32 %147, %146
  br i1 %148, label %149, label %67

149:                                              ; preds = %143, %139, %137, %67, %63
  %150 = getelementptr inbounds %15, %15* %0, i64 0, i32 17, i64 0
  %151 = call i32 @git_open_cloexec(i8* nonnull %150, i32 0) #15
  %152 = getelementptr inbounds %15, %15* %0, i64 0, i32 12
  store i32 %151, i32* %152, align 8
  %153 = icmp slt i32 %151, 0
  br i1 %153, label %255, label %154

154:                                              ; preds = %149
  %155 = bitcast %53* %3 to %55*
  %156 = call i32 @__fxstat64(i32 1, i32 %151, %55* nonnull %155) #15
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %254

158:                                              ; preds = %154
  %159 = load i32, i32* @24, align 4
  %160 = add i32 %159, 1
  store i32 %160, i32* @24, align 4
  %161 = getelementptr inbounds %15, %15* %0, i64 0, i32 4
  %162 = load i64, i64* %161, align 8
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %174

164:                                              ; preds = %158
  %165 = getelementptr inbounds %53, %53* %3, i64 0, i32 3
  %166 = load i32, i32* %165, align 8
  %167 = and i32 %166, 61440
  %168 = icmp eq i32 %167, 32768
  br i1 %168, label %171, label %169

169:                                              ; preds = %164
  %170 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @61, i64 0, i64 0), i8* nonnull %150) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #15
  br label %256

171:                                              ; preds = %164
  %172 = getelementptr inbounds %53, %53* %3, i64 0, i32 8
  %173 = load i64, i64* %172, align 8
  store i64 %173, i64* %161, align 8
  br label %180

174:                                              ; preds = %158
  %175 = getelementptr inbounds %53, %53* %3, i64 0, i32 8
  %176 = load i64, i64* %175, align 8
  %177 = icmp eq i64 %162, %176
  br i1 %177, label %180, label %178

178:                                              ; preds = %174
  %179 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @62, i64 0, i64 0), i8* nonnull %150) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #15
  br label %256

180:                                              ; preds = %174, %171
  %181 = load i32, i32* %152, align 8
  %182 = call i64 @read_in_full(i32 %181, i8* nonnull %7, i64 12) #15
  %183 = icmp slt i64 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @63, i64 0, i64 0), i8* nonnull %150) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #15
  br label %256

186:                                              ; preds = %180
  %187 = icmp eq i64 %182, 12
  br i1 %187, label %190, label %188

188:                                              ; preds = %186
  %189 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @64, i64 0, i64 0), i8* nonnull %150) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #15
  br label %256

190:                                              ; preds = %186
  %191 = getelementptr inbounds %57, %57* %4, i64 0, i32 0
  %192 = load i32, i32* %191, align 4
  %193 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 1346454347) #16
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %197, label %195

195:                                              ; preds = %190
  %196 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @65, i64 0, i64 0), i8* nonnull %150) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #15
  br label %256

197:                                              ; preds = %190
  %198 = getelementptr inbounds %57, %57* %4, i64 0, i32 1
  %199 = load i32, i32* %198, align 4
  %200 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 2) #16
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %208, label %202

202:                                              ; preds = %197
  %203 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 3) #16
  %204 = icmp eq i32 %199, %203
  br i1 %204, label %208, label %205

205:                                              ; preds = %202
  %206 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %199) #16
  %207 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([83 x i8], [83 x i8]* @66, i64 0, i64 0), i8* nonnull %150, i32 %206) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #15
  br label %256

208:                                              ; preds = %202, %197
  %209 = load i8*, i8** %14, align 8
  %210 = icmp eq i8* %209, null
  br i1 %210, label %253, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds %15, %15* %0, i64 0, i32 7
  %213 = load i32, i32* %212, align 8
  %214 = getelementptr inbounds %57, %57* %4, i64 0, i32 2
  %215 = load i32, i32* %214, align 4
  %216 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %215) #16
  %217 = icmp eq i32 %213, %216
  br i1 %217, label %220, label %218

218:                                              ; preds = %211
  %219 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @67, i64 0, i64 0), i8* nonnull %150, i32 %216, i32 %213) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #15
  br label %256

220:                                              ; preds = %211
  %221 = load i32, i32* %152, align 8
  %222 = and i64 %13, 4294967295
  %223 = load i64, i64* %161, align 8
  %224 = sub nsw i64 %223, %222
  %225 = call i64 @pread_in_full(i32 %221, i8* nonnull %8, i64 %222, i64 %224) #15
  %226 = icmp slt i64 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %220
  %228 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @63, i64 0, i64 0), i8* nonnull %150) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #15
  br label %256

229:                                              ; preds = %220
  %230 = icmp eq i64 %225, %222
  br i1 %230, label %233, label %231

231:                                              ; preds = %229
  %232 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @68, i64 0, i64 0), i8* nonnull %150) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #15
  br label %256

233:                                              ; preds = %229
  %234 = load i8*, i8** %14, align 8
  %235 = getelementptr inbounds %15, %15* %0, i64 0, i32 6
  %236 = load i64, i64* %235, align 8
  %237 = getelementptr inbounds i8, i8* %234, i64 %236
  %238 = shl i64 %13, 1
  %239 = and i64 %238, 4294967294
  %240 = sub nsw i64 0, %239
  %241 = getelementptr inbounds i8, i8* %237, i64 %240
  %242 = load %3*, %3** @the_repository, align 8
  %243 = getelementptr inbounds %3, %3* %242, i64 0, i32 14
  %244 = load %47*, %47** %243, align 8
  %245 = getelementptr inbounds %47, %47* %244, i64 0, i32 2
  %246 = load i64, i64* %245, align 8
  %247 = icmp eq i64 %246, 32
  %248 = select i1 %247, i64 32, i64 20
  %249 = call i32 @memcmp(i8* nonnull %8, i8* %241, i64 %248) #18
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %253, label %251

251:                                              ; preds = %233
  %252 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @69, i64 0, i64 0), i8* nonnull %150) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #15
  br label %256

253:                                              ; preds = %208, %233
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #15
  br label %264

254:                                              ; preds = %154
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #15
  br label %256

255:                                              ; preds = %149
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #15
  br label %256

256:                                              ; preds = %255, %254, %39, %169, %205, %251, %231, %227, %218, %195, %188, %184, %178
  %257 = phi i32* [ %152, %255 ], [ %152, %254 ], [ %41, %39 ], [ %152, %169 ], [ %152, %205 ], [ %152, %251 ], [ %152, %231 ], [ %152, %227 ], [ %152, %218 ], [ %152, %195 ], [ %152, %188 ], [ %152, %184 ], [ %152, %178 ]
  %258 = load i32, i32* %257, align 8
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %264, label %260

260:                                              ; preds = %256
  %261 = call i32 @close(i32 %258) #15
  %262 = load i32, i32* @24, align 4
  %263 = add i32 %262, -1
  store i32 %263, i32* @24, align 4
  store i32 -1, i32* %257, align 8
  br label %264

264:                                              ; preds = %253, %260, %256
  %265 = phi i32 [ 0, %253 ], [ -1, %256 ], [ -1, %260 ]
  ret i32 %265
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @83(i8* %0) unnamed_addr #9 {
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
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @70, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @71, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #1

declare dso_local i8* @xmmap_gently(i8*, i64, i32, i32, i32, i64) local_unnamed_addr #1

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #5

; Function Attrs: norecurse nounwind uwtable
define dso_local void @unuse_pack(%17** nocapture %0) local_unnamed_addr #10 {
  %2 = load %17*, %17** %0, align 8
  %3 = icmp eq %17* %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %17, %17* %2, i64 0, i32 5
  %6 = load i32, i32* %5, align 4
  %7 = add i32 %6, -1
  store i32 %7, i32* %5, align 4
  store %17* null, %17** %0, align 8
  br label %8

8:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %15* @add_packed_git(i8* %0, i64 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %53, align 8
  %5 = bitcast %53* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %5) #15
  %6 = icmp ult i64 %1, 4
  br i1 %6, label %97, label %7

7:                                                ; preds = %3
  %8 = add i64 %1, -4
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  %10 = tail call i32 @memcmp(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i64 0, i64 0), i64 4) #18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %97

12:                                               ; preds = %7
  %13 = sub i64 3, %1
  %14 = icmp ult i64 %13, 9
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @58, i64 0, i64 0), i64 %8, i64 9) #14
  unreachable

16:                                               ; preds = %12
  %17 = icmp eq i64 %1, -6
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @58, i64 0, i64 0), i64 -1, i64 1) #14
  unreachable

19:                                               ; preds = %16
  %20 = trunc i64 %1 to i32
  %21 = add i32 %20, 6
  %22 = sext i32 %21 to i64
  %23 = icmp ugt i32 %21, -161
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @58, i64 0, i64 0), i64 160, i64 %22) #14
  unreachable

25:                                               ; preds = %19
  %26 = add nsw i64 %22, 160
  %27 = tail call i8* @xmalloc(i64 %26) #15
  %28 = bitcast i8* %27 to %15*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %27, i8 0, i64 160, i1 false) #15
  %29 = getelementptr inbounds i8, i8* %27, i64 104
  %30 = bitcast i8* %29 to i32*
  store i32 -1, i32* %30, align 8
  %31 = getelementptr inbounds i8, i8* %27, i64 160
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %31, i8* align 1 %0, i64 %8, i1 false)
  %32 = getelementptr inbounds %15, %15* %28, i64 0, i32 17, i64 %8
  %33 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %32, i64 10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i64 0, i64 0)) #15
  %34 = tail call i32 @access(i8* nonnull %31, i32 0) #15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %25
  %37 = getelementptr inbounds i8, i8* %27, i64 112
  %38 = load i8, i8* %37, align 8
  %39 = or i8 %38, 2
  store i8 %39, i8* %37, align 8
  br label %40

40:                                               ; preds = %25, %36
  %41 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %32, i64 10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @29, i64 0, i64 0)) #15
  %42 = tail call i32 @access(i8* nonnull %31, i32 0) #15
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, i8* %27, i64 112
  %46 = load i8, i8* %45, align 8
  %47 = or i8 %46, 32
  store i8 %47, i8* %45, align 8
  br label %48

48:                                               ; preds = %40, %44
  %49 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %32, i64 10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i64 0, i64 0)) #15
  %50 = bitcast %53* %4 to %55*
  %51 = call i32 @__xstat64(i32 1, i8* nonnull %31, %55* nonnull %50) #15
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = getelementptr inbounds %53, %53* %4, i64 0, i32 3
  %55 = load i32, i32* %54, align 8
  %56 = and i32 %55, 61440
  %57 = icmp eq i32 %56, 32768
  br i1 %57, label %59, label %58

58:                                               ; preds = %48, %53
  call void @free(i8* %27) #15
  br label %97

59:                                               ; preds = %53
  %60 = getelementptr inbounds %53, %53* %4, i64 0, i32 8
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds i8, i8* %27, i64 48
  %63 = bitcast i8* %62 to i64*
  store i64 %61, i64* %63, align 8
  %64 = getelementptr inbounds i8, i8* %27, i64 112
  %65 = trunc i32 %2 to i8
  %66 = load i8, i8* %64, align 8
  %67 = and i8 %65, 1
  %68 = and i8 %66, -2
  %69 = or i8 %68, %67
  store i8 %69, i8* %64, align 8
  %70 = getelementptr inbounds %53, %53* %4, i64 0, i32 12, i32 0
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds i8, i8* %27, i64 96
  %73 = bitcast i8* %72 to i64*
  store i64 %71, i64* %73, align 8
  %74 = load %3*, %3** @the_repository, align 8
  %75 = getelementptr inbounds %3, %3* %74, i64 0, i32 14
  %76 = load %47*, %47** %75, align 8
  %77 = getelementptr inbounds %47, %47* %76, i64 0, i32 3
  %78 = load i64, i64* %77, align 8
  %79 = icmp ult i64 %8, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %59
  %81 = getelementptr inbounds i8, i8* %27, i64 113
  br label %92

82:                                               ; preds = %59
  %83 = sub i64 0, %78
  %84 = getelementptr inbounds i8, i8* %9, i64 %83
  %85 = getelementptr inbounds i8, i8* %27, i64 113
  %86 = call i32 @get_sha1_hex(i8* %84, i8* nonnull %85) #15
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %82
  %89 = load %3*, %3** @the_repository, align 8
  %90 = getelementptr inbounds %3, %3* %89, i64 0, i32 14
  %91 = load %47*, %47** %90, align 8
  br label %92

92:                                               ; preds = %80, %88
  %93 = phi i8* [ %81, %80 ], [ %85, %88 ]
  %94 = phi %47* [ %76, %80 ], [ %91, %88 ]
  %95 = getelementptr inbounds %47, %47* %94, i64 0, i32 2
  %96 = load i64, i64* %95, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %93, i8 0, i64 %96, i1 false) #15
  br label %97

97:                                               ; preds = %3, %7, %92, %82, %58
  %98 = phi %15* [ null, %58 ], [ %28, %82 ], [ %28, %92 ], [ null, %7 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %5) #15
  ret %15* %98
}

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #1

declare dso_local i32 @get_sha1_hex(i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @install_packed_git(%3* nocapture readonly %0, %15* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %15, %15* %1, i64 0, i32 12
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load i32, i32* @24, align 4
  %8 = add i32 %7, 1
  store i32 %8, i32* @24, align 4
  br label %9

9:                                                ; preds = %2, %6
  %10 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %11 = load %4*, %4** %10, align 8
  %12 = getelementptr inbounds %4, %4* %11, i64 0, i32 10
  %13 = bitcast %15** %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %15, %15* %1, i64 0, i32 1
  %16 = bitcast %15** %15 to i64*
  store i64 %14, i64* %16, align 8
  %17 = load %4*, %4** %10, align 8
  %18 = getelementptr inbounds %4, %4* %17, i64 0, i32 10
  store %15* %1, %15** %18, align 8
  %19 = getelementptr inbounds %15, %15* %1, i64 0, i32 0
  %20 = getelementptr inbounds %15, %15* %1, i64 0, i32 17, i64 0
  %21 = tail call i32 @strhash(i8* nonnull %20) #15
  %22 = getelementptr inbounds %15, %15* %1, i64 0, i32 0, i32 1
  store i32 %21, i32* %22, align 8
  %23 = getelementptr inbounds %15, %15* %1, i64 0, i32 0, i32 0
  store %16* null, %16** %23, align 8
  %24 = load %4*, %4** %10, align 8
  %25 = getelementptr inbounds %4, %4* %24, i64 0, i32 12
  tail call void @hashmap_add(%20* nonnull %25, %16* %19) #15
  ret void
}

declare dso_local i32 @strhash(i8*) local_unnamed_addr #1

declare dso_local void @hashmap_add(%20*, %16*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @for_each_file_in_pack_dir(i8* %0, void (i8*, i64, i8*, i8*)* nocapture %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %0, align 8
  %5 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%0* @34 to i8*), i64 24, i1 false)
  %6 = tail call i64 @strlen(i8* %0) #18
  call void @strbuf_add(%0* nonnull %4, i8* %0, i64 %6) #15
  call void @strbuf_add(%0* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @35, i64 0, i64 0), i64 5) #15
  %7 = getelementptr inbounds %0, %0* %4, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = call %58* @opendir(i8* %8)
  %10 = icmp eq %58* %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = tail call i32* @__errno_location() #16
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = load i8*, i8** %7, align 8
  %17 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @36, i64 0, i64 0), i8* %16) #15
  br label %18

18:                                               ; preds = %11, %15
  call void @strbuf_release(%0* nonnull %4) #15
  br label %79

19:                                               ; preds = %3
  %20 = getelementptr inbounds %0, %0* %4, i64 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = icmp eq i64 %21, 0
  %23 = getelementptr inbounds %0, %0* %4, i64 0, i32 1
  br i1 %22, label %28, label %24

24:                                               ; preds = %19
  %25 = load i64, i64* %23, align 8
  %26 = add i64 %25, 1
  %27 = icmp eq i64 %21, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24, %19
  call void @strbuf_grow(%0* nonnull %4, i64 1) #15
  %29 = load i64, i64* %23, align 8
  %30 = add i64 %29, 1
  br label %31

31:                                               ; preds = %24, %28
  %32 = phi i64 [ %26, %24 ], [ %30, %28 ]
  %33 = phi i64 [ %25, %24 ], [ %29, %28 ]
  %34 = load i8*, i8** %7, align 8
  store i64 %32, i64* %23, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 %33
  store i8 47, i8* %35, align 1
  %36 = load i8*, i8** %7, align 8
  %37 = load i64, i64* %23, align 8
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  store i8 0, i8* %38, align 1
  %39 = load i64, i64* %23, align 8
  %40 = call %59* @readdir64(%58* nonnull %9) #15
  %41 = icmp eq %59* %40, null
  br i1 %41, label %77, label %42

42:                                               ; preds = %31, %74
  %43 = phi %59* [ %75, %74 ], [ %40, %31 ]
  %44 = getelementptr inbounds %59, %59* %43, i64 0, i32 4, i64 0
  %45 = load i8, i8* %44, align 1
  %46 = icmp eq i8 %45, 46
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = getelementptr inbounds %59, %59* %43, i64 0, i32 4, i64 1
  %49 = load i8, i8* %48, align 1
  switch i8 %49, label %54 [
    i8 0, label %74
    i8 46, label %50
  ]

50:                                               ; preds = %47
  %51 = getelementptr inbounds %59, %59* %43, i64 0, i32 4, i64 2
  %52 = load i8, i8* %51, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %74, label %54

54:                                               ; preds = %50, %47, %42
  %55 = load i64, i64* %20, align 8
  %56 = icmp eq i64 %55, 0
  %57 = add i64 %55, -1
  %58 = select i1 %56, i64 0, i64 %57
  %59 = icmp ult i64 %58, %39
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @54, i64 0, i64 0)) #14
  unreachable

61:                                               ; preds = %54
  store i64 %39, i64* %23, align 8
  %62 = load i8*, i8** %7, align 8
  %63 = icmp eq i8* %62, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, i8* %62, i64 %39
  store i8 0, i8* %65, align 1
  br label %70

66:                                               ; preds = %61
  %67 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @56, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @57, i64 0, i64 0)) #14
  unreachable

70:                                               ; preds = %64, %66
  %71 = call i64 @strlen(i8* nonnull %44) #18
  call void @strbuf_add(%0* nonnull %4, i8* nonnull %44, i64 %71) #15
  %72 = load i8*, i8** %7, align 8
  %73 = load i64, i64* %23, align 8
  call void %1(i8* %72, i64 %73, i8* nonnull %44, i8* %2) #15
  br label %74

74:                                               ; preds = %50, %47, %70
  %75 = call %59* @readdir64(%58* nonnull %9) #15
  %76 = icmp eq %59* %75, null
  br i1 %76, label %77, label %42

77:                                               ; preds = %74, %31
  %78 = call i32 @closedir(%58* nonnull %9)
  call void @strbuf_release(%0* nonnull %4) #15
  br label %79

79:                                               ; preds = %77, %18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #15
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias %58* @opendir(i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #3

declare dso_local i32 @error_errno(i8*, ...) local_unnamed_addr #1

declare dso_local %59* @readdir64(%58*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @closedir(%58* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @repo_approximate_object_count(%3* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i64 0, i32 14
  %5 = load i8, i8* %4, align 8
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %4, %4* %3, i64 0, i32 13
  %10 = load i64, i64* %9, align 8
  br label %52

11:                                               ; preds = %1
  tail call fastcc void @84(%3* nonnull %0)
  tail call fastcc void @84(%3* nonnull %0) #15
  %12 = load %4*, %4** %2, align 8
  %13 = getelementptr inbounds %4, %4* %12, i64 0, i32 9
  %14 = load %14*, %14** %13, align 8
  %15 = icmp eq %14* %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %11, %16
  %17 = phi %14* [ %24, %16 ], [ %14, %11 ]
  %18 = phi i64 [ %22, %16 ], [ 0, %11 ]
  %19 = getelementptr inbounds %14, %14* %17, i64 0, i32 8
  %20 = load i32, i32* %19, align 4
  %21 = zext i32 %20 to i64
  %22 = add i64 %18, %21
  %23 = getelementptr inbounds %14, %14* %17, i64 0, i32 0
  %24 = load %14*, %14** %23, align 8
  %25 = icmp eq %14* %24, null
  br i1 %25, label %26, label %16

26:                                               ; preds = %16, %11
  %27 = phi i64 [ 0, %11 ], [ %22, %16 ]
  %28 = getelementptr inbounds %4, %4* %12, i64 0, i32 10
  %29 = load %15*, %15** %28, align 8
  %30 = icmp eq %15* %29, null
  br i1 %30, label %48, label %31

31:                                               ; preds = %26, %41
  %32 = phi %15* [ %44, %41 ], [ %29, %26 ]
  %33 = phi i64 [ %42, %41 ], [ %27, %26 ]
  %34 = tail call i32 @open_pack_index(%15* nonnull %32)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = getelementptr inbounds %15, %15* %32, i64 0, i32 7
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = add i64 %33, %39
  br label %41

41:                                               ; preds = %31, %36
  %42 = phi i64 [ %33, %31 ], [ %40, %36 ]
  %43 = getelementptr inbounds %15, %15* %32, i64 0, i32 1
  %44 = load %15*, %15** %43, align 8
  %45 = icmp eq %15* %44, null
  br i1 %45, label %46, label %31

46:                                               ; preds = %41
  %47 = load %4*, %4** %2, align 8
  br label %48

48:                                               ; preds = %46, %26
  %49 = phi %4* [ %12, %26 ], [ %47, %46 ]
  %50 = phi i64 [ %27, %26 ], [ %42, %46 ]
  %51 = getelementptr inbounds %4, %4* %49, i64 0, i32 13
  store i64 %50, i64* %51, align 8
  br label %52

52:                                               ; preds = %8, %48
  %53 = phi i64 [ %10, %8 ], [ %50, %48 ]
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define internal fastcc void @84(%3* %0) unnamed_addr #0 {
  %2 = alloca %60, align 8
  %3 = alloca %36, align 8
  %4 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %5 = load %4*, %4** %4, align 8
  %6 = getelementptr inbounds %4, %4* %5, i64 0, i32 14
  %7 = load i8, i8* %6, align 8
  %8 = and i8 %7, 2
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %183

10:                                               ; preds = %1
  tail call void @prepare_alt_odb(%3* nonnull %0) #15
  %11 = load %4*, %4** %4, align 8
  %12 = getelementptr inbounds %4, %4* %11, i64 0, i32 0
  %13 = load %5*, %5** %12, align 8
  %14 = icmp eq %5* %13, null
  br i1 %14, label %152, label %15

15:                                               ; preds = %10
  %16 = bitcast %60* %2 to i8*
  %17 = bitcast %36* %3 to i8*
  %18 = getelementptr inbounds %60, %60* %2, i64 0, i32 3
  %19 = bitcast %14** %18 to i64*
  %20 = getelementptr inbounds %60, %60* %2, i64 0, i32 0
  %21 = getelementptr inbounds %60, %60* %2, i64 0, i32 1
  %22 = getelementptr inbounds %60, %60* %2, i64 0, i32 2
  br label %23

23:                                               ; preds = %149, %15
  %24 = phi %5* [ %13, %15 ], [ %151, %149 ]
  %25 = phi %5* [ %13, %15 ], [ %146, %149 ]
  %26 = icmp eq %5* %25, %24
  %27 = zext i1 %26 to i32
  %28 = getelementptr inbounds %5, %5* %25, i64 0, i32 3
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 @prepare_multi_pack_index_one(%3* nonnull %0, i8* %29, i32 %27) #15
  %31 = load i8*, i8** %28, align 8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* align 8 bitcast (%36* @72 to i8*), i64 32, i1 false) #15
  %32 = load %4*, %4** %4, align 8
  %33 = getelementptr inbounds %4, %4* %32, i64 0, i32 9
  %34 = bitcast %14** %33 to i64*
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %19, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %23, %43
  %38 = phi i64 [ %45, %43 ], [ %35, %23 ]
  %39 = inttoptr i64 %38 to %14*
  %40 = getelementptr inbounds %14, %14* %39, i64 0, i32 17, i64 0
  %41 = call i32 @strcmp(i8* nonnull %40, i8* %31) #18
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %44 = inttoptr i64 %38 to i64*
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %19, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %37

47:                                               ; preds = %43, %37, %23
  store %3* %0, %3** %20, align 8
  store %36* %3, %36** %21, align 8
  store i32 %27, i32* %22, align 8
  call void @for_each_file_in_pack_dir(i8* %31, void (i8*, i64, i8*, i8*)* nonnull @87, i8* nonnull %16) #15
  %48 = load %36*, %36** %21, align 8
  %49 = load void (i32, i8*)*, void (i32, i8*)** @report_garbage, align 8
  %50 = icmp eq void (i32, i8*)* %49, null
  br i1 %50, label %143, label %51

51:                                               ; preds = %47
  call void @string_list_sort(%36* %48) #15
  %52 = getelementptr inbounds %36, %36* %48, i64 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %143, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %36, %36* %48, i64 0, i32 0
  br label %57

57:                                               ; preds = %120, %55
  %58 = phi i64 [ 0, %55 ], [ %124, %120 ]
  %59 = phi i32 [ -1, %55 ], [ %123, %120 ]
  %60 = phi i32 [ 0, %55 ], [ %122, %120 ]
  %61 = phi i32 [ 0, %55 ], [ %121, %120 ]
  %62 = load %37*, %37** %56, align 8
  %63 = getelementptr inbounds %37, %37* %62, i64 %58, i32 0
  %64 = load i8*, i8** %63, align 8
  %65 = icmp eq i32 %59, -1
  br i1 %65, label %91, label %66

66:                                               ; preds = %57
  %67 = sext i32 %61 to i64
  %68 = getelementptr inbounds %37, %37* %62, i64 %67, i32 0
  %69 = load i8*, i8** %68, align 8
  %70 = sext i32 %59 to i64
  %71 = call i32 @strncmp(i8* %64, i8* %69, i64 %70) #18
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %105, label %73

73:                                               ; preds = %66
  %74 = icmp ne i32 %60, 3
  %75 = icmp sgt i64 %58, %67
  %76 = and i1 %74, %75
  br i1 %76, label %77, label %91

77:                                               ; preds = %73
  %78 = load void (i32, i8*)*, void (i32, i8*)** @report_garbage, align 8
  call void %78(i32 %60, i8* %69) #15
  %79 = add nsw i64 %67, 1
  %80 = and i64 %79, 4294967295
  %81 = icmp eq i64 %58, %80
  br i1 %81, label %91, label %82

82:                                               ; preds = %77, %82
  %83 = phi i64 [ %88, %82 ], [ %79, %77 ]
  %84 = load %37*, %37** %56, align 8
  %85 = getelementptr inbounds %37, %37* %84, i64 %83, i32 0
  %86 = load i8*, i8** %85, align 8
  %87 = load void (i32, i8*)*, void (i32, i8*)** @report_garbage, align 8
  call void %87(i32 %60, i8* %86) #15
  %88 = add nsw i64 %83, 1
  %89 = and i64 %88, 4294967295
  %90 = icmp eq i64 %58, %89
  br i1 %90, label %91, label %82

91:                                               ; preds = %82, %77, %73, %57
  %92 = phi i32 [ 0, %73 ], [ %60, %57 ], [ 0, %77 ], [ 0, %82 ]
  %93 = call i8* @strrchr(i8* %64, i32 46) #18
  %94 = icmp eq i8* %93, null
  br i1 %94, label %103, label %95

95:                                               ; preds = %91
  %96 = ptrtoint i8* %93 to i64
  %97 = ptrtoint i8* %64 to i64
  %98 = sub i64 %96, %97
  %99 = trunc i64 %98 to i32
  %100 = add i32 %99, 1
  %101 = trunc i64 %58 to i32
  %102 = sext i32 %100 to i64
  br label %105

103:                                              ; preds = %91
  %104 = load void (i32, i8*)*, void (i32, i8*)** @report_garbage, align 8
  call void %104(i32 4, i8* %64) #15
  br label %120

105:                                              ; preds = %95, %66
  %106 = phi i64 [ %102, %95 ], [ %70, %66 ]
  %107 = phi i32 [ %92, %95 ], [ %60, %66 ]
  %108 = phi i32 [ %101, %95 ], [ %61, %66 ]
  %109 = phi i32 [ %100, %95 ], [ %59, %66 ]
  %110 = getelementptr inbounds i8, i8* %64, i64 %106
  %111 = call i32 @strcmp(i8* %110, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0)) #18
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = or i32 %107, 1
  br label %120

115:                                              ; preds = %105
  %116 = call i32 @strcmp(i8* %110, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i64 0, i64 0)) #18
  %117 = icmp eq i32 %116, 0
  %118 = or i32 %107, 2
  %119 = select i1 %117, i32 %118, i32 %107
  br label %120

120:                                              ; preds = %115, %113, %103
  %121 = phi i32 [ %61, %103 ], [ %108, %115 ], [ %108, %113 ]
  %122 = phi i32 [ %92, %103 ], [ %119, %115 ], [ %114, %113 ]
  %123 = phi i32 [ -1, %103 ], [ %109, %115 ], [ %109, %113 ]
  %124 = add nuw nsw i64 %58, 1
  %125 = load i32, i32* %52, align 8
  %126 = zext i32 %125 to i64
  %127 = icmp ult i64 %124, %126
  br i1 %127, label %57, label %128

128:                                              ; preds = %120
  %129 = icmp ne i32 %122, 3
  %130 = icmp slt i32 %121, %125
  %131 = and i1 %129, %130
  br i1 %131, label %132, label %143

132:                                              ; preds = %128
  %133 = sext i32 %121 to i64
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi i64 [ %133, %132 ], [ %140, %134 ]
  %136 = load void (i32, i8*)*, void (i32, i8*)** @report_garbage, align 8
  %137 = load %37*, %37** %56, align 8
  %138 = getelementptr inbounds %37, %37* %137, i64 %135, i32 0
  %139 = load i8*, i8** %138, align 8
  call void %136(i32 %122, i8* %139) #15
  %140 = add nsw i64 %135, 1
  %141 = trunc i64 %140 to i32
  %142 = icmp eq i32 %125, %141
  br i1 %142, label %143, label %134

143:                                              ; preds = %134, %47, %51, %128
  %144 = load %36*, %36** %21, align 8
  call void @string_list_clear(%36* %144, i32 0) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #15
  %145 = getelementptr inbounds %5, %5* %25, i64 0, i32 0
  %146 = load %5*, %5** %145, align 8
  %147 = icmp eq %5* %146, null
  %148 = load %4*, %4** %4, align 8
  br i1 %147, label %152, label %149

149:                                              ; preds = %143
  %150 = getelementptr inbounds %4, %4* %148, i64 0, i32 0
  %151 = load %5*, %5** %150, align 8
  br label %23

152:                                              ; preds = %143, %10
  %153 = phi %4* [ %11, %10 ], [ %148, %143 ]
  %154 = getelementptr inbounds %4, %4* %153, i64 0, i32 10
  %155 = bitcast %15** %154 to i8**
  %156 = load i8*, i8** %155, align 8
  %157 = call i8* @llist_mergesort(i8* %156, i8* (i8*)* nonnull @88, void (i8*, i8*)* nonnull @89, i32 (i8*, i8*)* nonnull @90) #15
  %158 = load %4*, %4** %4, align 8
  %159 = getelementptr inbounds %4, %4* %158, i64 0, i32 10
  %160 = bitcast %15** %159 to i8**
  store i8* %157, i8** %160, align 8
  %161 = getelementptr inbounds %4, %4* %158, i64 0, i32 11
  %162 = getelementptr inbounds %4, %4* %158, i64 0, i32 11, i32 1
  store %19* %161, %19** %162, align 8
  %163 = getelementptr inbounds %4, %4* %158, i64 0, i32 11, i32 0
  store %19* %161, %19** %163, align 8
  %164 = icmp eq i8* %157, null
  br i1 %164, label %179, label %165

165:                                              ; preds = %152
  %166 = bitcast i8* %157 to %15*
  br label %167

167:                                              ; preds = %165, %167
  %168 = phi %19* [ %170, %167 ], [ %161, %165 ]
  %169 = phi %15* [ %177, %167 ], [ %166, %165 ]
  %170 = getelementptr inbounds %15, %15* %169, i64 0, i32 2
  %171 = getelementptr inbounds %19, %19* %168, i64 0, i32 0
  store %19* %170, %19** %171, align 8
  %172 = getelementptr inbounds %19, %19* %170, i64 0, i32 0
  store %19* %161, %19** %172, align 8
  %173 = ptrtoint %19* %168 to i64
  %174 = getelementptr inbounds %15, %15* %169, i64 0, i32 2, i32 1
  %175 = bitcast %19** %174 to i64*
  store i64 %173, i64* %175, align 8
  store %19* %170, %19** %162, align 8
  %176 = getelementptr inbounds %15, %15* %169, i64 0, i32 1
  %177 = load %15*, %15** %176, align 8
  %178 = icmp eq %15* %177, null
  br i1 %178, label %179, label %167

179:                                              ; preds = %167, %152
  %180 = getelementptr inbounds %4, %4* %158, i64 0, i32 14
  %181 = load i8, i8* %180, align 8
  %182 = or i8 %181, 2
  store i8 %182, i8* %180, align 8
  br label %183

183:                                              ; preds = %1, %179
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %14* @get_multi_pack_index(%3* %0) local_unnamed_addr #0 {
  tail call fastcc void @84(%3* %0)
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i64 0, i32 9
  %5 = load %14*, %14** %4, align 8
  ret %14* %5
}

; Function Attrs: nounwind uwtable
define dso_local void @reprepare_packed_git(%3* %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @obj_read_use_lock, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(%9* nonnull @obj_read_mutex) #15
  br label %6

6:                                                ; preds = %1, %4
  %7 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %8 = load %4*, %4** %7, align 8
  %9 = getelementptr inbounds %4, %4* %8, i64 0, i32 0
  %10 = load %5*, %5** %9, align 8
  %11 = icmp eq %5* %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %6, %12
  %13 = phi %5* [ %15, %12 ], [ %10, %6 ]
  tail call void @odb_clear_loose_cache(%5* nonnull %13) #15
  %14 = getelementptr inbounds %5, %5* %13, i64 0, i32 0
  %15 = load %5*, %5** %14, align 8
  %16 = icmp eq %5* %15, null
  br i1 %16, label %17, label %12

17:                                               ; preds = %12
  %18 = load %4*, %4** %7, align 8
  br label %19

19:                                               ; preds = %17, %6
  %20 = phi %4* [ %18, %17 ], [ %8, %6 ]
  %21 = getelementptr inbounds %4, %4* %20, i64 0, i32 14
  %22 = load i8, i8* %21, align 8
  %23 = and i8 %22, -2
  store i8 %23, i8* %21, align 8
  %24 = load %4*, %4** %7, align 8
  %25 = getelementptr inbounds %4, %4* %24, i64 0, i32 14
  %26 = load i8, i8* %25, align 8
  %27 = and i8 %26, -3
  store i8 %27, i8* %25, align 8
  tail call fastcc void @84(%3* nonnull %0)
  %28 = load i32, i32* @obj_read_use_lock, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %19
  %31 = tail call i32 @pthread_mutex_unlock(%9* nonnull @obj_read_mutex) #15
  br label %32

32:                                               ; preds = %19, %30
  ret void
}

declare dso_local void @odb_clear_loose_cache(%5*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %15* @get_packed_git(%3* %0) local_unnamed_addr #0 {
  tail call fastcc void @84(%3* %0)
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i64 0, i32 10
  %5 = load %15*, %15** %4, align 8
  ret %15* %5
}

; Function Attrs: nounwind uwtable
define dso_local %15* @get_all_packs(%3* %0) local_unnamed_addr #0 {
  tail call fastcc void @84(%3* %0)
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i64 0, i32 9
  %5 = load %14*, %14** %4, align 8
  %6 = icmp eq %14* %5, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %1, %18
  %8 = phi %14* [ %20, %18 ], [ %5, %1 ]
  %9 = getelementptr inbounds %14, %14* %8, i64 0, i32 7
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %7, %12
  %13 = phi i32 [ %15, %12 ], [ 0, %7 ]
  %14 = tail call i32 @prepare_midx_pack(%3* %0, %14* nonnull %8, i32 %13) #15
  %15 = add nuw i32 %13, 1
  %16 = load i32, i32* %9, align 8
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %12, label %18

18:                                               ; preds = %12, %7
  %19 = getelementptr inbounds %14, %14* %8, i64 0, i32 0
  %20 = load %14*, %14** %19, align 8
  %21 = icmp eq %14* %20, null
  br i1 %21, label %22, label %7

22:                                               ; preds = %18
  %23 = load %4*, %4** %2, align 8
  br label %24

24:                                               ; preds = %22, %1
  %25 = phi %4* [ %23, %22 ], [ %3, %1 ]
  %26 = getelementptr inbounds %4, %4* %25, i64 0, i32 10
  %27 = load %15*, %15** %26, align 8
  ret %15* %27
}

declare dso_local i32 @prepare_midx_pack(%3*, %14*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local nonnull %19* @get_packed_git_mru(%3* %0) local_unnamed_addr #0 {
  tail call fastcc void @84(%3* %0)
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i64 0, i32 11
  ret %19* %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @unpack_object_header_buffer(i8* nocapture readonly %0, i64 %1, i32* nocapture %2, i64* nocapture %3) local_unnamed_addr #0 {
  %5 = load i8, i8* %0, align 1
  %6 = lshr i8 %5, 4
  %7 = and i8 %6, 7
  %8 = zext i8 %7 to i32
  store i32 %8, i32* %2, align 4
  %9 = and i8 %5, 15
  %10 = zext i8 %9 to i64
  %11 = icmp slt i8 %5, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %4, %21
  %13 = phi i64 [ %29, %21 ], [ 4, %4 ]
  %14 = phi i64 [ %22, %21 ], [ 1, %4 ]
  %15 = phi i64 [ %28, %21 ], [ %10, %4 ]
  %16 = icmp uge i64 %14, %1
  %17 = icmp ugt i64 %13, 63
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @37, i64 0, i64 0)) #15
  br label %31

21:                                               ; preds = %12
  %22 = add nuw nsw i64 %14, 1
  %23 = getelementptr inbounds i8, i8* %0, i64 %14
  %24 = load i8, i8* %23, align 1
  %25 = and i8 %24, 127
  %26 = zext i8 %25 to i64
  %27 = shl i64 %26, %13
  %28 = add i64 %27, %15
  %29 = add nuw nsw i64 %13, 7
  %30 = icmp slt i8 %24, 0
  br i1 %30, label %12, label %31

31:                                               ; preds = %21, %4, %19
  %32 = phi i64 [ 0, %19 ], [ %10, %4 ], [ %28, %21 ]
  %33 = phi i64 [ 0, %19 ], [ 1, %4 ], [ %22, %21 ]
  store i64 %32, i64* %3, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define dso_local i64 @get_size_from_delta(%15* %0, %17** nocapture %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca [20 x i8], align 16
  %5 = alloca %61, align 8
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #15
  %7 = bitcast %61* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 152, i1 false)
  %8 = getelementptr inbounds %61, %61* %5, i64 0, i32 6
  store i8* %6, i8** %8, align 8
  %9 = getelementptr inbounds %61, %61* %5, i64 0, i32 2
  store i64 20, i64* %9, align 8
  call void @git_inflate_init(%61* nonnull %5) #15
  %10 = getelementptr inbounds %61, %61* %5, i64 0, i32 1
  %11 = getelementptr inbounds %61, %61* %5, i64 0, i32 5
  %12 = bitcast i8** %11 to i64*
  %13 = getelementptr inbounds %61, %61* %5, i64 0, i32 4
  br label %14

14:                                               ; preds = %28, %3
  %15 = phi i64 [ %2, %3 ], [ %32, %28 ]
  %16 = call i8* @use_pack(%15* %0, %17** %1, i64 %15, i64* nonnull %10)
  store i8* %16, i8** %11, align 8
  %17 = load i32, i32* @obj_read_use_lock, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = call i32 @pthread_mutex_unlock(%9* nonnull @obj_read_mutex) #15
  br label %21

21:                                               ; preds = %14, %19
  %22 = call i32 @git_inflate(%61* nonnull %5, i32 4) #15
  %23 = load i32, i32* @obj_read_use_lock, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = call i32 @pthread_mutex_lock(%9* nonnull @obj_read_mutex) #15
  br label %27

27:                                               ; preds = %21, %25
  switch i32 %22, label %38 [
    i32 -5, label %28
    i32 0, label %28
  ]

28:                                               ; preds = %27, %27
  %29 = load i64, i64* %12, align 8
  %30 = ptrtoint i8* %16 to i64
  %31 = sub i64 %15, %30
  %32 = add i64 %31, %29
  %33 = load i64, i64* %13, align 8
  %34 = icmp ult i64 %33, 20
  br i1 %34, label %14, label %35

35:                                               ; preds = %28
  call void @git_inflate_end(%61* nonnull %5) #15
  %36 = load i64, i64* %13, align 8
  %37 = icmp eq i64 %36, 20
  br i1 %37, label %45, label %43

38:                                               ; preds = %27
  call void @git_inflate_end(%61* nonnull %5) #15
  %39 = icmp eq i32 %22, 1
  %40 = load i64, i64* %13, align 8
  %41 = icmp eq i64 %40, 20
  %42 = or i1 %39, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %38, %35
  %44 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @38, i64 0, i64 0)) #15
  br label %68

45:                                               ; preds = %35, %38
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 20
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i8* [ %6, %45 ], [ %49, %47 ]
  %49 = getelementptr inbounds i8, i8* %48, i64 1
  %50 = load i8, i8* %48, align 1
  %51 = icmp slt i8 %50, 0
  %52 = icmp ult i8* %49, %46
  %53 = and i1 %51, %52
  br i1 %53, label %47, label %54

54:                                               ; preds = %47, %65
  %55 = phi i64 [ %66, %65 ], [ 0, %47 ]
  %56 = phi i8* [ %58, %65 ], [ %49, %47 ]
  %57 = phi i64 [ %63, %65 ], [ 0, %47 ]
  %58 = getelementptr inbounds i8, i8* %56, i64 1
  %59 = load i8, i8* %56, align 1
  %60 = and i8 %59, 127
  %61 = zext i8 %60 to i64
  %62 = shl i64 %61, %55
  %63 = or i64 %62, %57
  %64 = icmp slt i8 %59, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %54
  %66 = add nuw i64 %55, 7
  %67 = icmp ult i8* %58, %46
  br i1 %67, label %54, label %68

68:                                               ; preds = %65, %54, %43
  %69 = phi i64 [ 0, %43 ], [ %63, %54 ], [ %63, %65 ]
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #15
  ret i64 %69
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

declare dso_local void @git_inflate_init(%61*) local_unnamed_addr #1

declare dso_local i32 @git_inflate(%61*, i32) local_unnamed_addr #1

declare dso_local void @git_inflate_end(%61*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @unpack_object_header(%15* %0, %17** nocapture %1, i64* nocapture %2, i64* nocapture %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #15
  %7 = load i64, i64* %2, align 8
  %8 = call i8* @use_pack(%15* %0, %17** %1, i64 %7, i64* nonnull %5)
  %9 = load i64, i64* %5, align 8
  %10 = load i8, i8* %8, align 1
  %11 = lshr i8 %10, 4
  %12 = and i8 %11, 7
  %13 = zext i8 %12 to i32
  %14 = and i8 %10, 15
  %15 = zext i8 %14 to i64
  %16 = icmp slt i8 %10, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %4, %24
  %18 = phi i64 [ %32, %24 ], [ 4, %4 ]
  %19 = phi i64 [ %25, %24 ], [ 1, %4 ]
  %20 = phi i64 [ %31, %24 ], [ %15, %4 ]
  %21 = icmp uge i64 %19, %9
  %22 = icmp ugt i64 %18, 63
  %23 = or i1 %22, %21
  br i1 %23, label %34, label %24

24:                                               ; preds = %17
  %25 = add nuw nsw i64 %19, 1
  %26 = getelementptr inbounds i8, i8* %8, i64 %19
  %27 = load i8, i8* %26, align 1
  %28 = and i8 %27, 127
  %29 = zext i8 %28 to i64
  %30 = shl i64 %29, %18
  %31 = add i64 %30, %20
  %32 = add nuw nsw i64 %18, 7
  %33 = icmp slt i8 %27, 0
  br i1 %33, label %17, label %36

34:                                               ; preds = %17
  %35 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @37, i64 0, i64 0)) #15
  store i64 0, i64* %3, align 8
  br label %41

36:                                               ; preds = %24, %4
  %37 = phi i64 [ %15, %4 ], [ %31, %24 ]
  %38 = phi i64 [ 1, %4 ], [ %25, %24 ]
  store i64 %37, i64* %3, align 8
  %39 = load i64, i64* %2, align 8
  %40 = add i64 %39, %38
  store i64 %40, i64* %2, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = phi i32 [ -1, %34 ], [ %13, %36 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local void @mark_bad_packed_object(%15* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load %3*, %3** @the_repository, align 8
  %4 = getelementptr inbounds %3, %3* %3, i64 0, i32 14
  %5 = load %47*, %47** %4, align 8
  %6 = getelementptr inbounds %47, %47* %5, i64 0, i32 2
  %7 = load i64, i64* %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds %15, %15* %0, i64 0, i32 8
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds %15, %15* %0, i64 0, i32 9
  %13 = load i8*, i8** %12, align 8
  br i1 %11, label %32, label %14

14:                                               ; preds = %2
  %15 = icmp eq i64 %7, 32
  %16 = zext i32 %10 to i64
  %17 = select i1 %15, i64 32, i64 20
  br label %20

18:                                               ; preds = %20
  %19 = icmp ult i64 %27, %16
  br i1 %19, label %20, label %28

20:                                               ; preds = %14, %18
  %21 = phi i64 [ 0, %14 ], [ %27, %18 ]
  %22 = mul i64 %21, %7
  %23 = and i64 %22, 4294967295
  %24 = getelementptr inbounds i8, i8* %13, i64 %23
  %25 = tail call i32 @memcmp(i8* %1, i8* %24, i64 %17) #18
  %26 = icmp eq i32 %25, 0
  %27 = add nuw nsw i64 %21, 1
  br i1 %26, label %46, label %18

28:                                               ; preds = %18
  %29 = zext i32 %10 to i64
  %30 = shl nuw nsw i64 %29, 5
  %31 = add nuw nsw i64 %30, 32
  br label %32

32:                                               ; preds = %2, %28
  %33 = phi i64 [ %31, %28 ], [ 32, %2 ]
  %34 = tail call i8* @xrealloc(i8* %13, i64 %33) #15
  store i8* %34, i8** %12, align 8
  %35 = load i32, i32* %9, align 4
  %36 = mul i32 %35, %8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %34, i64 %37
  %39 = load %3*, %3** @the_repository, align 8
  %40 = getelementptr inbounds %3, %3* %39, i64 0, i32 14
  %41 = load %47*, %47** %40, align 8
  %42 = getelementptr inbounds %47, %47* %41, i64 0, i32 2
  %43 = load i64, i64* %42, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %38, i8* align 1 %1, i64 %43, i1 false) #15
  %44 = load i32, i32* %9, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* %9, align 4
  br label %46

46:                                               ; preds = %20, %32
  ret void
}

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind readonly uwtable
define dso_local %15* @has_packed_and_bad(%3* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %4 = load %4*, %4** %3, align 8
  %5 = getelementptr inbounds %4, %4* %4, i64 0, i32 10
  %6 = load %15*, %15** %5, align 8
  %7 = icmp eq %15* %6, null
  br i1 %7, label %38, label %8

8:                                                ; preds = %2
  %9 = load %3*, %3** @the_repository, align 8
  %10 = getelementptr inbounds %3, %3* %9, i64 0, i32 14
  br label %11

11:                                               ; preds = %8, %34
  %12 = phi %15* [ %6, %8 ], [ %36, %34 ]
  %13 = getelementptr inbounds %15, %15* %12, i64 0, i32 8
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %15, %15* %12, i64 0, i32 9
  %18 = load i8*, i8** %17, align 8
  %19 = load %47*, %47** %10, align 8
  %20 = getelementptr inbounds %47, %47* %19, i64 0, i32 2
  %21 = load i64, i64* %20, align 8
  %22 = icmp eq i64 %21, 32
  %23 = zext i32 %14 to i64
  %24 = select i1 %22, i64 32, i64 20
  br label %27

25:                                               ; preds = %27
  %26 = icmp ult i64 %33, %23
  br i1 %26, label %27, label %34

27:                                               ; preds = %16, %25
  %28 = phi i64 [ 0, %16 ], [ %33, %25 ]
  %29 = mul i64 %21, %28
  %30 = getelementptr inbounds i8, i8* %18, i64 %29
  %31 = tail call i32 @memcmp(i8* %1, i8* %30, i64 %24) #18
  %32 = icmp eq i32 %31, 0
  %33 = add nuw nsw i64 %28, 1
  br i1 %32, label %38, label %25

34:                                               ; preds = %25, %11
  %35 = getelementptr inbounds %15, %15* %12, i64 0, i32 1
  %36 = load %15*, %15** %35, align 8
  %37 = icmp eq %15* %36, null
  br i1 %37, label %38, label %11

38:                                               ; preds = %34, %27, %2
  %39 = phi %15* [ null, %2 ], [ %12, %27 ], [ null, %34 ]
  ret %15* %39
}

; Function Attrs: nounwind uwtable
define dso_local i64 @get_delta_base(%15* %0, %17** nocapture %1, i64* nocapture %2, i32 %3, i64 %4) local_unnamed_addr #0 {
  %6 = load i64, i64* %2, align 8
  %7 = tail call i8* @use_pack(%15* %0, %17** %1, i64 %6, i64* null)
  switch i32 %3, label %49 [
    i32 6, label %8
    i32 7, label %40
  ]

8:                                                ; preds = %5
  %9 = load i8, i8* %7, align 1
  %10 = and i8 %9, 127
  %11 = zext i8 %10 to i64
  %12 = icmp slt i8 %9, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %8, %17
  %14 = phi i32 [ %18, %17 ], [ 1, %8 ]
  %15 = phi i64 [ %26, %17 ], [ %11, %8 ]
  %16 = icmp ugt i64 %15, 144115188075855870
  br i1 %16, label %50, label %17

17:                                               ; preds = %13
  %18 = add i32 %14, 1
  %19 = zext i32 %14 to i64
  %20 = getelementptr inbounds i8, i8* %7, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = shl i64 %15, 7
  %23 = add i64 %22, 128
  %24 = and i8 %21, 127
  %25 = zext i8 %24 to i64
  %26 = or i64 %23, %25
  %27 = icmp slt i8 %21, 0
  br i1 %27, label %13, label %28

28:                                               ; preds = %17
  %29 = zext i32 %18 to i64
  br label %30

30:                                               ; preds = %28, %8
  %31 = phi i64 [ %11, %8 ], [ %26, %28 ]
  %32 = phi i64 [ 1, %8 ], [ %29, %28 ]
  %33 = sub nsw i64 %4, %31
  %34 = icmp slt i64 %33, 1
  %35 = icmp slt i64 %31, 1
  %36 = or i1 %35, %34
  br i1 %36, label %50, label %37

37:                                               ; preds = %30
  %38 = load i64, i64* %2, align 8
  %39 = add nsw i64 %38, %32
  store i64 %39, i64* %2, align 8
  br label %50

40:                                               ; preds = %5
  %41 = tail call i64 @find_pack_entry_one(i8* %7, %15* %0)
  %42 = load %3*, %3** @the_repository, align 8
  %43 = getelementptr inbounds %3, %3* %42, i64 0, i32 14
  %44 = load %47*, %47** %43, align 8
  %45 = getelementptr inbounds %47, %47* %44, i64 0, i32 2
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %2, align 8
  %48 = add i64 %47, %46
  store i64 %48, i64* %2, align 8
  br label %50

49:                                               ; preds = %5
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @39, i64 0, i64 0)) #14
  unreachable

50:                                               ; preds = %13, %30, %40, %37
  %51 = phi i64 [ %33, %37 ], [ %41, %40 ], [ 0, %30 ], [ 0, %13 ]
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define dso_local i64 @find_pack_entry_one(i8* nocapture readonly %0, %15* %1) local_unnamed_addr #0 {
  %3 = alloca %7, align 1
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %15, %15* %1, i64 0, i32 5
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds %7, %7* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #15
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = icmp eq i8* %6, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = tail call i32 @open_pack_index(%15* nonnull %1)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %10
  %14 = load i8*, i8** %5, align 8
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi i8* [ %14, %13 ], [ %6, %2 ]
  %17 = load %3*, %3** @the_repository, align 8
  %18 = getelementptr inbounds %3, %3* %17, i64 0, i32 14
  %19 = load %47*, %47** %18, align 8
  %20 = getelementptr inbounds %47, %47* %19, i64 0, i32 2
  %21 = load i64, i64* %20, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %7, i8* align 1 %0, i64 %21, i1 false) #15
  %22 = icmp eq i8* %16, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i64 0, i64 0), i32 1854, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @48, i64 0, i64 0)) #14
  unreachable

24:                                               ; preds = %15
  %25 = load %47*, %47** %18, align 8
  %26 = getelementptr inbounds %47, %47* %25, i64 0, i32 2
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %15, %15* %1, i64 0, i32 10
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %29, 1
  %31 = getelementptr inbounds i8, i8* %16, i64 8
  %32 = select i1 %30, i64 1028, i64 1032
  %33 = getelementptr inbounds i8, i8* %16, i64 %32
  %34 = select i1 %30, i8* %16, i8* %31
  %35 = bitcast i8* %34 to i32*
  %36 = shl i64 %27, 32
  %37 = add i64 %36, 17179869184
  %38 = select i1 %30, i64 %37, i64 %36
  %39 = ashr exact i64 %38, 32
  %40 = call i32 @bsearch_hash(i8* nonnull %7, i32* %35, i8* nonnull %33, i64 %39, i32* nonnull %4) #15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %24
  %43 = load i32, i32* %4, align 4
  %44 = call i64 @nth_packed_object_offset(%15* nonnull %1, i32 %43)
  br label %45

45:                                               ; preds = %24, %10, %42
  %46 = phi i64 [ %44, %42 ], [ 0, %10 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #15
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_delta_base_cache() local_unnamed_addr #0 {
  %1 = load %19*, %19** getelementptr inbounds (%19, %19* @40, i64 0, i32 0), align 8
  %2 = icmp eq %19* %1, @40
  br i1 %2, label %27, label %3

3:                                                ; preds = %0, %3
  %4 = phi %19* [ %6, %3 ], [ %1, %0 ]
  %5 = getelementptr inbounds %19, %19* %4, i64 0, i32 0
  %6 = load %19*, %19** %5, align 8
  %7 = getelementptr inbounds %19, %19* %4, i64 -2
  %8 = getelementptr inbounds %19, %19* %4, i64 1
  %9 = bitcast %19* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  tail call void @free(i8* %10) #15
  %11 = bitcast %19* %7 to %16*
  %12 = getelementptr inbounds %19, %19* %4, i64 -1
  %13 = bitcast %19* %12 to i8*
  %14 = tail call %16* @hashmap_remove(%20* nonnull @79, %16* nonnull %11, i8* nonnull %13) #15
  %15 = getelementptr inbounds %19, %19* %4, i64 0, i32 1
  %16 = load %19*, %19** %15, align 8
  %17 = load %19*, %19** %5, align 8
  %18 = getelementptr inbounds %19, %19* %17, i64 0, i32 1
  store %19* %16, %19** %18, align 8
  %19 = getelementptr inbounds %19, %19* %16, i64 0, i32 0
  store %19* %17, %19** %19, align 8
  %20 = getelementptr inbounds %19, %19* %4, i64 1, i32 1
  %21 = bitcast %19** %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* @80, align 8
  %24 = sub i64 %23, %22
  store i64 %24, i64* @80, align 8
  %25 = bitcast %19* %7 to i8*
  tail call void @free(i8* nonnull %25) #15
  %26 = icmp eq %19* %6, @40
  br i1 %26, label %27, label %3

27:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @packed_object_info(%3* %0, %15* %1, i64 %2, %64* nocapture %3) local_unnamed_addr #0 {
  %5 = alloca %16, align 8
  %6 = alloca %67, align 8
  %7 = alloca %7, align 1
  %8 = alloca i64, align 8
  %9 = alloca %7, align 1
  %10 = alloca i64, align 8
  %11 = alloca [64 x i64], align 16
  %12 = alloca i64, align 8
  %13 = alloca %16, align 8
  %14 = alloca %67, align 8
  %15 = alloca %17*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = bitcast %17** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #15
  store %17* null, %17** %15, align 8
  %19 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  %20 = getelementptr inbounds %64, %64* %3, i64 0, i32 5
  %21 = load i8**, i8*** %20, align 8
  %22 = icmp eq i8** %21, null
  br i1 %22, label %70, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds %64, %64* %3, i64 0, i32 1
  %25 = load i64*, i64** %24, align 8
  %26 = bitcast %16* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %26) #15
  %27 = bitcast %67* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %27) #15
  %28 = load i32 (i8*, %16*, %16*, i8*)*, i32 (i8*, %16*, %16*, i8*)** getelementptr inbounds (%20, %20* @79, i64 0, i32 1), align 8
  %29 = icmp eq i32 (i8*, %16*, %16*, i8*)* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26) #15
  br label %46

31:                                               ; preds = %23
  %32 = ptrtoint %15* %1 to i64
  %33 = trunc i64 %32 to i32
  %34 = trunc i64 %2 to i32
  %35 = add i32 %33, %34
  %36 = lshr i32 %35, 8
  %37 = lshr i32 %35, 16
  %38 = add i32 %37, %35
  %39 = add i32 %38, %36
  %40 = getelementptr inbounds %16, %16* %13, i64 0, i32 1
  store i32 %39, i32* %40, align 8
  %41 = getelementptr inbounds %16, %16* %13, i64 0, i32 0
  store %16* null, %16** %41, align 8
  %42 = getelementptr inbounds %67, %67* %14, i64 0, i32 0
  store %15* %1, %15** %42, align 8
  %43 = getelementptr inbounds %67, %67* %14, i64 0, i32 1
  store i64 %2, i64* %43, align 8
  %44 = call %16* @hashmap_get(%20* nonnull @79, %16* nonnull %13, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26) #15
  %45 = icmp eq %16* %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %31, %30
  %47 = call i8* @unpack_entry(%3* %0, %15* %1, i64 %2, i32* nonnull %16, i64* %25) #15
  br label %63

48:                                               ; preds = %31
  %49 = getelementptr inbounds %16, %16* %44, i64 4
  %50 = bitcast %16* %49 to i32*
  %51 = load i32, i32* %50, align 8
  store i32 %51, i32* %16, align 4
  %52 = icmp eq i64* %25, null
  %53 = getelementptr inbounds %16, %16* %44, i64 3, i32 1
  %54 = bitcast i32* %53 to i64*
  br i1 %52, label %57, label %55

55:                                               ; preds = %48
  %56 = load i64, i64* %54, align 8
  store i64 %56, i64* %25, align 8
  br label %57

57:                                               ; preds = %55, %48
  %58 = getelementptr inbounds %16, %16* %44, i64 3
  %59 = bitcast %16* %58 to i8**
  %60 = load i8*, i8** %59, align 8
  %61 = load i64, i64* %54, align 8
  %62 = call i8* @xmemdupz(i8* %60, i64 %61) #15
  br label %63

63:                                               ; preds = %46, %57
  %64 = phi i8* [ %62, %57 ], [ %47, %46 ]
  %65 = load i8**, i8*** %20, align 8
  store i8* %64, i8** %65, align 8
  %66 = load i8**, i8*** %20, align 8
  %67 = load i8*, i8** %66, align 8
  %68 = icmp eq i8* %67, null
  br i1 %68, label %69, label %109

69:                                               ; preds = %63
  store i32 -1, i32* %16, align 4
  br label %109

70:                                               ; preds = %4
  %71 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #15
  %72 = call i8* @use_pack(%15* %1, %17** nonnull %15, i64 %2, i64* nonnull %12) #15
  %73 = load i64, i64* %12, align 8
  %74 = load i8, i8* %72, align 1
  %75 = lshr i8 %74, 4
  %76 = and i8 %75, 7
  %77 = zext i8 %76 to i32
  %78 = and i8 %74, 15
  %79 = zext i8 %78 to i64
  %80 = icmp slt i8 %74, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %70, %88
  %82 = phi i64 [ %96, %88 ], [ 4, %70 ]
  %83 = phi i64 [ %89, %88 ], [ 1, %70 ]
  %84 = phi i64 [ %95, %88 ], [ %79, %70 ]
  %85 = icmp uge i64 %83, %73
  %86 = icmp ugt i64 %82, 63
  %87 = or i1 %86, %85
  br i1 %87, label %98, label %88

88:                                               ; preds = %81
  %89 = add nuw nsw i64 %83, 1
  %90 = getelementptr inbounds i8, i8* %72, i64 %83
  %91 = load i8, i8* %90, align 1
  %92 = and i8 %91, 127
  %93 = zext i8 %92 to i64
  %94 = shl i64 %93, %82
  %95 = add i64 %94, %84
  %96 = add nuw nsw i64 %82, 7
  %97 = icmp slt i8 %91, 0
  br i1 %97, label %81, label %100

98:                                               ; preds = %81
  %99 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @37, i64 0, i64 0)) #15
  br label %104

100:                                              ; preds = %88, %70
  %101 = phi i64 [ %79, %70 ], [ %95, %88 ]
  %102 = phi i64 [ 1, %70 ], [ %89, %88 ]
  %103 = add i64 %102, %2
  br label %104

104:                                              ; preds = %98, %100
  %105 = phi i64 [ 0, %98 ], [ %101, %100 ]
  %106 = phi i64 [ %2, %98 ], [ %103, %100 ]
  %107 = phi i32 [ -1, %98 ], [ %77, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #15
  store i32 %107, i32* %16, align 4
  %108 = load i8**, i8*** %20, align 8
  br label %109

109:                                              ; preds = %63, %69, %104
  %110 = phi i8** [ %66, %63 ], [ %66, %69 ], [ %108, %104 ]
  %111 = phi i64 [ undef, %63 ], [ undef, %69 ], [ %105, %104 ]
  %112 = phi i64 [ %2, %63 ], [ %2, %69 ], [ %106, %104 ]
  %113 = icmp eq i8** %110, null
  br i1 %113, label %114, label %134

114:                                              ; preds = %109
  %115 = getelementptr inbounds %64, %64* %3, i64 0, i32 1
  %116 = load i64*, i64** %115, align 8
  %117 = icmp eq i64* %116, null
  br i1 %117, label %134, label %118

118:                                              ; preds = %114
  %119 = load i32, i32* %16, align 4
  %120 = or i32 %119, 1
  %121 = icmp eq i32 %120, 7
  br i1 %121, label %122, label %133

122:                                              ; preds = %118
  %123 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %123) #15
  store i64 %112, i64* %17, align 8
  %124 = call i64 @get_delta_base(%15* %1, %17** nonnull %15, i64* nonnull %17, i32 %119, i64 %2)
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %122
  %127 = load i64, i64* %17, align 8
  %128 = call i64 @get_size_from_delta(%15* %1, %17** nonnull %15, i64 %127)
  %129 = load i64*, i64** %115, align 8
  store i64 %128, i64* %129, align 8
  %130 = icmp eq i64 %128, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %126, %122
  store i32 -1, i32* %16, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %123) #15
  br label %507

132:                                              ; preds = %126
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %123) #15
  br label %134

133:                                              ; preds = %118
  store i64 %111, i64* %116, align 8
  br label %134

134:                                              ; preds = %132, %114, %109, %133
  %135 = getelementptr inbounds %64, %64* %3, i64 0, i32 2
  %136 = load i64*, i64** %135, align 8
  %137 = icmp eq i64* %136, null
  br i1 %137, label %144, label %138

138:                                              ; preds = %134
  %139 = call %18* @find_pack_revindex(%15* %1, i64 %2) #15
  %140 = getelementptr inbounds %18, %18* %139, i64 1, i32 0
  %141 = load i64, i64* %140, align 8
  %142 = sub nsw i64 %141, %2
  %143 = load i64*, i64** %135, align 8
  store i64 %142, i64* %143, align 8
  br label %144

144:                                              ; preds = %134, %138
  %145 = getelementptr inbounds %64, %64* %3, i64 0, i32 0
  %146 = load i32*, i32** %145, align 8
  %147 = icmp eq i32* %146, null
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = getelementptr inbounds %64, %64* %3, i64 0, i32 4
  %150 = load %0*, %0** %149, align 8
  %151 = icmp eq %0* %150, null
  br i1 %151, label %382, label %152

152:                                              ; preds = %148, %144
  %153 = load i32, i32* %16, align 4
  %154 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %154)
  store i64 %112, i64* %10, align 8
  %155 = bitcast [64 x i64]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %155) #15
  %156 = getelementptr inbounds [64 x i64], [64 x i64]* %11, i64 0, i64 0
  %157 = bitcast i64* %8 to i8*
  %158 = getelementptr inbounds %7, %7* %7, i64 0, i32 0, i64 0
  %159 = getelementptr inbounds %15, %15* %1, i64 0, i32 5
  %160 = getelementptr inbounds %15, %15* %1, i64 0, i32 7
  %161 = getelementptr inbounds %15, %15* %1, i64 0, i32 10
  br label %162

162:                                              ; preds = %238, %152
  %163 = phi i64 [ 0, %152 ], [ %212, %238 ]
  %164 = phi i32 [ %153, %152 ], [ %222, %238 ]
  %165 = phi i64 [ %2, %152 ], [ %214, %238 ]
  %166 = phi i64* [ %156, %152 ], [ %210, %238 ]
  %167 = phi i32 [ 64, %152 ], [ %211, %238 ]
  %168 = or i32 %164, 1
  %169 = icmp eq i32 %168, 7
  br i1 %169, label %170, label %298

170:                                              ; preds = %162
  %171 = sext i32 %167 to i64
  %172 = icmp sge i64 %163, %171
  %173 = icmp eq i64* %166, %156
  %174 = and i1 %173, %172
  br i1 %174, label %175, label %190

175:                                              ; preds = %170
  %176 = trunc i64 %163 to i32
  %177 = mul i32 %176, 3
  %178 = add i32 %177, 48
  %179 = sdiv i32 %178, 2
  %180 = sext i32 %179 to i64
  %181 = icmp slt i32 %178, -1
  br i1 %181, label %182, label %183

182:                                              ; preds = %175
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @75, i64 0, i64 0), i64 8, i64 %180) #14
  unreachable

183:                                              ; preds = %175
  %184 = shl nsw i64 %180, 3
  %185 = call i8* @xmalloc(i64 %184) #15
  %186 = bitcast i8* %185 to i64*
  %187 = icmp eq i64 %163, 0
  br i1 %187, label %209, label %188

188:                                              ; preds = %183
  %189 = shl nuw nsw i64 %163, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %185, i8* nonnull align 16 %155, i64 %189, i1 false) #15
  br label %209

190:                                              ; preds = %170
  %191 = icmp slt i64 %163, %171
  br i1 %191, label %209, label %192

192:                                              ; preds = %190
  %193 = mul i32 %167, 3
  %194 = add i32 %193, 48
  %195 = sdiv i32 %194, 2
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %163, %196
  %198 = trunc i64 %163 to i32
  %199 = add i32 %198, 1
  %200 = select i1 %197, i32 %195, i32 %199
  %201 = sext i32 %200 to i64
  %202 = icmp slt i32 %200, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %192
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @75, i64 0, i64 0), i64 8, i64 %201) #14
  unreachable

204:                                              ; preds = %192
  %205 = bitcast i64* %166 to i8*
  %206 = shl nsw i64 %201, 3
  %207 = call i8* @xrealloc(i8* %205, i64 %206) #15
  %208 = bitcast i8* %207 to i64*
  br label %209

209:                                              ; preds = %204, %190, %188, %183
  %210 = phi i64* [ %208, %204 ], [ %166, %190 ], [ %186, %183 ], [ %186, %188 ]
  %211 = phi i32 [ %200, %204 ], [ %167, %190 ], [ %179, %183 ], [ %179, %188 ]
  %212 = add nuw i64 %163, 1
  %213 = getelementptr inbounds i64, i64* %210, i64 %163
  store i64 %165, i64* %213, align 8
  %214 = call i64 @get_delta_base(%15* %1, %17** nonnull %15, i64* nonnull %10, i32 %164, i64 %165) #15
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %294, label %216

216:                                              ; preds = %209
  store i64 %214, i64* %10, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %157) #15
  %217 = call i8* @use_pack(%15* %1, %17** nonnull %15, i64 %214, i64* nonnull %8) #15
  %218 = load i64, i64* %8, align 8
  %219 = load i8, i8* %217, align 1
  %220 = lshr i8 %219, 4
  %221 = and i8 %220, 7
  %222 = zext i8 %221 to i32
  %223 = icmp slt i8 %219, 0
  br i1 %223, label %224, label %238

224:                                              ; preds = %216, %230
  %225 = phi i64 [ %234, %230 ], [ 4, %216 ]
  %226 = phi i64 [ %231, %230 ], [ 1, %216 ]
  %227 = icmp uge i64 %226, %218
  %228 = icmp ugt i64 %225, 63
  %229 = or i1 %228, %227
  br i1 %229, label %236, label %230

230:                                              ; preds = %224
  %231 = add nuw nsw i64 %226, 1
  %232 = getelementptr inbounds i8, i8* %217, i64 %226
  %233 = load i8, i8* %232, align 1
  %234 = add nuw nsw i64 %225, 7
  %235 = icmp slt i8 %233, 0
  br i1 %235, label %224, label %238

236:                                              ; preds = %224
  %237 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @37, i64 0, i64 0)) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %157) #15
  br label %242

238:                                              ; preds = %230, %216
  %239 = phi i64 [ 1, %216 ], [ %231, %230 ]
  %240 = add i64 %239, %214
  store i64 %240, i64* %10, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %157) #15
  %241 = icmp eq i8 %221, 0
  br i1 %241, label %242, label %162

242:                                              ; preds = %238, %236
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %158) #15
  %243 = call %18* @find_pack_revindex(%15* %1, i64 %214) #15
  %244 = icmp eq %18* %243, null
  br i1 %244, label %292, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds %18, %18* %243, i64 0, i32 1
  %247 = load i32, i32* %246, align 8
  %248 = load i8*, i8** %159, align 8
  %249 = load %3*, %3** @the_repository, align 8
  %250 = getelementptr inbounds %3, %3* %249, i64 0, i32 14
  %251 = load %47*, %47** %250, align 8
  %252 = getelementptr inbounds %47, %47* %251, i64 0, i32 2
  %253 = load i64, i64* %252, align 8
  %254 = trunc i64 %253 to i32
  %255 = icmp eq i8* %248, null
  br i1 %255, label %256, label %261

256:                                              ; preds = %245
  %257 = call i32 @open_pack_index(%15* nonnull %1) #15
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %289

259:                                              ; preds = %256
  %260 = load i8*, i8** %159, align 8
  br label %261

261:                                              ; preds = %259, %245
  %262 = phi i8* [ %248, %245 ], [ %260, %259 ]
  %263 = load i32, i32* %160, align 8
  %264 = icmp ugt i32 %263, %247
  br i1 %264, label %265, label %289

265:                                              ; preds = %261
  %266 = load i32, i32* %161, align 8
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %279

268:                                              ; preds = %265
  %269 = add i32 %254, 4
  %270 = mul i32 %269, %247
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds i8, i8* %262, i64 1028
  %273 = getelementptr inbounds i8, i8* %272, i64 %271
  %274 = load %3*, %3** @the_repository, align 8
  %275 = getelementptr inbounds %3, %3* %274, i64 0, i32 14
  %276 = load %47*, %47** %275, align 8
  %277 = getelementptr inbounds %47, %47* %276, i64 0, i32 2
  %278 = load i64, i64* %277, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %158, i8* nonnull align 1 %273, i64 %278, i1 false) #15
  br label %289

279:                                              ; preds = %265
  %280 = getelementptr inbounds i8, i8* %262, i64 1032
  %281 = mul i32 %247, %254
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds i8, i8* %280, i64 %282
  %284 = load %3*, %3** @the_repository, align 8
  %285 = getelementptr inbounds %3, %3* %284, i64 0, i32 14
  %286 = load %47*, %47** %285, align 8
  %287 = getelementptr inbounds %47, %47* %286, i64 0, i32 2
  %288 = load i64, i64* %287, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %158, i8* nonnull align 1 %283, i64 %288, i1 false) #15
  br label %289

289:                                              ; preds = %279, %268, %261, %256
  call void @mark_bad_packed_object(%15* nonnull %1, i8* nonnull %158) #15
  %290 = call i32 @oid_object_info(%3* %0, %7* nonnull %7, i64* null) #15
  %291 = icmp slt i32 %290, 1
  br i1 %291, label %292, label %293

292:                                              ; preds = %289, %242
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %158) #15
  br label %294

293:                                              ; preds = %289
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %158) #15
  br label %302

294:                                              ; preds = %209, %292
  %295 = getelementptr inbounds %7, %7* %9, i64 0, i32 0, i64 0
  %296 = shl i64 %212, 32
  %297 = ashr exact i64 %296, 32
  br label %308

298:                                              ; preds = %162
  switch i32 %164, label %299 [
    i32 -1, label %302
    i32 1, label %302
    i32 2, label %302
    i32 3, label %302
    i32 4, label %302
  ]

299:                                              ; preds = %298
  %300 = getelementptr inbounds %15, %15* %1, i64 0, i32 17, i64 0
  %301 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @44, i64 0, i64 0), i32 %164, i64 %165, i8* nonnull %300) #15
  br label %302

302:                                              ; preds = %363, %362, %299, %298, %298, %298, %298, %298, %293
  %303 = phi i32 [ -1, %299 ], [ %164, %298 ], [ %164, %298 ], [ %164, %298 ], [ %164, %298 ], [ %164, %298 ], [ %290, %293 ], [ %360, %362 ], [ -1, %363 ]
  %304 = phi i64* [ %166, %299 ], [ %166, %298 ], [ %166, %298 ], [ %166, %298 ], [ %166, %298 ], [ %166, %298 ], [ %210, %293 ], [ %210, %362 ], [ %210, %363 ]
  %305 = icmp eq i64* %304, %156
  br i1 %305, label %365, label %306

306:                                              ; preds = %302
  %307 = bitcast i64* %304 to i8*
  call void @free(i8* %307) #15
  br label %365

308:                                              ; preds = %363, %294
  %309 = phi i64 [ %297, %294 ], [ %310, %363 ]
  %310 = add nsw i64 %309, -1
  %311 = getelementptr inbounds i64, i64* %210, i64 %310
  %312 = load i64, i64* %311, align 8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %295) #15
  %313 = call %18* @find_pack_revindex(%15* %1, i64 %312) #15
  %314 = icmp eq %18* %313, null
  br i1 %314, label %363, label %315

315:                                              ; preds = %308
  %316 = getelementptr inbounds %18, %18* %313, i64 0, i32 1
  %317 = load i32, i32* %316, align 8
  %318 = load i8*, i8** %159, align 8
  %319 = load %3*, %3** @the_repository, align 8
  %320 = getelementptr inbounds %3, %3* %319, i64 0, i32 14
  %321 = load %47*, %47** %320, align 8
  %322 = getelementptr inbounds %47, %47* %321, i64 0, i32 2
  %323 = load i64, i64* %322, align 8
  %324 = trunc i64 %323 to i32
  %325 = icmp eq i8* %318, null
  br i1 %325, label %326, label %331

326:                                              ; preds = %315
  %327 = call i32 @open_pack_index(%15* nonnull %1) #15
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %359

329:                                              ; preds = %326
  %330 = load i8*, i8** %159, align 8
  br label %331

331:                                              ; preds = %329, %315
  %332 = phi i8* [ %318, %315 ], [ %330, %329 ]
  %333 = load i32, i32* %160, align 8
  %334 = icmp ugt i32 %333, %317
  br i1 %334, label %335, label %359

335:                                              ; preds = %331
  %336 = load i32, i32* %161, align 8
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %349

338:                                              ; preds = %335
  %339 = add i32 %324, 4
  %340 = mul i32 %339, %317
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds i8, i8* %332, i64 1028
  %343 = getelementptr inbounds i8, i8* %342, i64 %341
  %344 = load %3*, %3** @the_repository, align 8
  %345 = getelementptr inbounds %3, %3* %344, i64 0, i32 14
  %346 = load %47*, %47** %345, align 8
  %347 = getelementptr inbounds %47, %47* %346, i64 0, i32 2
  %348 = load i64, i64* %347, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %295, i8* nonnull align 1 %343, i64 %348, i1 false) #15
  br label %359

349:                                              ; preds = %335
  %350 = getelementptr inbounds i8, i8* %332, i64 1032
  %351 = mul i32 %317, %324
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds i8, i8* %350, i64 %352
  %354 = load %3*, %3** @the_repository, align 8
  %355 = getelementptr inbounds %3, %3* %354, i64 0, i32 14
  %356 = load %47*, %47** %355, align 8
  %357 = getelementptr inbounds %47, %47* %356, i64 0, i32 2
  %358 = load i64, i64* %357, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %295, i8* nonnull align 1 %353, i64 %358, i1 false) #15
  br label %359

359:                                              ; preds = %349, %338, %331, %326
  call void @mark_bad_packed_object(%15* nonnull %1, i8* nonnull %295) #15
  %360 = call i32 @oid_object_info(%3* %0, %7* nonnull %9, i64* null) #15
  %361 = icmp slt i32 %360, 1
  br i1 %361, label %363, label %362

362:                                              ; preds = %359
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %295) #15
  br label %302

363:                                              ; preds = %359, %308
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %295) #15
  %364 = icmp eq i64 %310, 0
  br i1 %364, label %302, label %308

365:                                              ; preds = %302, %306
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %155) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %154)
  %366 = load i32*, i32** %145, align 8
  %367 = icmp eq i32* %366, null
  br i1 %367, label %369, label %368

368:                                              ; preds = %365
  store i32 %303, i32* %366, align 4
  br label %369

369:                                              ; preds = %365, %368
  %370 = getelementptr inbounds %64, %64* %3, i64 0, i32 4
  %371 = load %0*, %0** %370, align 8
  %372 = icmp eq %0* %371, null
  br i1 %372, label %379, label %373

373:                                              ; preds = %369
  %374 = call i8* @type_name(i32 %303) #15
  %375 = icmp eq i8* %374, null
  br i1 %375, label %379, label %376

376:                                              ; preds = %373
  %377 = load %0*, %0** %370, align 8
  %378 = call i64 @strlen(i8* nonnull %374) #18
  call void @strbuf_add(%0* %377, i8* nonnull %374, i64 %378) #15
  br label %379

379:                                              ; preds = %376, %373, %369
  %380 = icmp slt i32 %303, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %379
  store i32 -1, i32* %16, align 4
  br label %507

382:                                              ; preds = %379, %148
  %383 = getelementptr inbounds %64, %64* %3, i64 0, i32 3
  %384 = load %7*, %7** %383, align 8
  %385 = icmp eq %7* %384, null
  br i1 %385, label %482, label %386

386:                                              ; preds = %382
  %387 = load i32, i32* %16, align 4
  %388 = or i32 %387, 1
  %389 = icmp eq i32 %388, 7
  br i1 %389, label %390, label %480

390:                                              ; preds = %386
  switch i32 %387, label %479 [
    i32 7, label %391
    i32 6, label %399
  ]

391:                                              ; preds = %390
  %392 = call i8* @use_pack(%15* %1, %17** nonnull %15, i64 %112, i64* null) #15
  %393 = getelementptr inbounds %7, %7* %384, i64 0, i32 0, i64 0
  %394 = load %3*, %3** @the_repository, align 8
  %395 = getelementptr inbounds %3, %3* %394, i64 0, i32 14
  %396 = load %47*, %47** %395, align 8
  %397 = getelementptr inbounds %47, %47* %396, i64 0, i32 2
  %398 = load i64, i64* %397, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %393, i8* align 1 %392, i64 %398, i1 false) #15
  br label %482

399:                                              ; preds = %390
  %400 = call i8* @use_pack(%15* %1, %17** nonnull %15, i64 %112, i64* null) #15
  %401 = load i8, i8* %400, align 1
  %402 = and i8 %401, 127
  %403 = zext i8 %402 to i64
  %404 = icmp slt i8 %401, 0
  br i1 %404, label %405, label %420

405:                                              ; preds = %399, %409
  %406 = phi i32 [ %410, %409 ], [ 1, %399 ]
  %407 = phi i64 [ %418, %409 ], [ %403, %399 ]
  %408 = icmp ugt i64 %407, 144115188075855870
  br i1 %408, label %479, label %409

409:                                              ; preds = %405
  %410 = add i32 %406, 1
  %411 = zext i32 %406 to i64
  %412 = getelementptr inbounds i8, i8* %400, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = shl i64 %407, 7
  %415 = add i64 %414, 128
  %416 = and i8 %413, 127
  %417 = zext i8 %416 to i64
  %418 = or i64 %415, %417
  %419 = icmp slt i8 %413, 0
  br i1 %419, label %405, label %420

420:                                              ; preds = %409, %399
  %421 = phi i64 [ %403, %399 ], [ %418, %409 ]
  %422 = sub nsw i64 %2, %421
  %423 = icmp slt i64 %422, 1
  %424 = icmp slt i64 %421, 1
  %425 = or i1 %424, %423
  br i1 %425, label %479, label %426

426:                                              ; preds = %420
  %427 = call %18* @find_pack_revindex(%15* %1, i64 %422) #15
  %428 = icmp eq %18* %427, null
  br i1 %428, label %479, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds %18, %18* %427, i64 0, i32 1
  %431 = load i32, i32* %430, align 8
  %432 = getelementptr inbounds %15, %15* %1, i64 0, i32 5
  %433 = load i8*, i8** %432, align 8
  %434 = load %3*, %3** @the_repository, align 8
  %435 = getelementptr inbounds %3, %3* %434, i64 0, i32 14
  %436 = load %47*, %47** %435, align 8
  %437 = getelementptr inbounds %47, %47* %436, i64 0, i32 2
  %438 = load i64, i64* %437, align 8
  %439 = trunc i64 %438 to i32
  %440 = icmp eq i8* %433, null
  br i1 %440, label %441, label %446

441:                                              ; preds = %429
  %442 = call i32 @open_pack_index(%15* nonnull %1) #15
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %479

444:                                              ; preds = %441
  %445 = load i8*, i8** %432, align 8
  br label %446

446:                                              ; preds = %444, %429
  %447 = phi i8* [ %433, %429 ], [ %445, %444 ]
  %448 = getelementptr inbounds %15, %15* %1, i64 0, i32 7
  %449 = load i32, i32* %448, align 8
  %450 = icmp ugt i32 %449, %431
  br i1 %450, label %451, label %479

451:                                              ; preds = %446
  %452 = getelementptr inbounds %15, %15* %1, i64 0, i32 10
  %453 = load i32, i32* %452, align 8
  %454 = icmp eq i32 %453, 1
  br i1 %454, label %455, label %468

455:                                              ; preds = %451
  %456 = getelementptr inbounds i8, i8* %447, i64 1024
  %457 = add i32 %439, 4
  %458 = mul i32 %457, %431
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds i8, i8* %456, i64 %459
  %461 = getelementptr inbounds i8, i8* %460, i64 4
  %462 = getelementptr inbounds %7, %7* %384, i64 0, i32 0, i64 0
  %463 = load %3*, %3** @the_repository, align 8
  %464 = getelementptr inbounds %3, %3* %463, i64 0, i32 14
  %465 = load %47*, %47** %464, align 8
  %466 = getelementptr inbounds %47, %47* %465, i64 0, i32 2
  %467 = load i64, i64* %466, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %462, i8* nonnull align 1 %461, i64 %467, i1 false) #15
  br label %482

468:                                              ; preds = %451
  %469 = getelementptr inbounds i8, i8* %447, i64 1032
  %470 = mul i32 %431, %439
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds i8, i8* %469, i64 %471
  %473 = getelementptr inbounds %7, %7* %384, i64 0, i32 0, i64 0
  %474 = load %3*, %3** @the_repository, align 8
  %475 = getelementptr inbounds %3, %3* %474, i64 0, i32 14
  %476 = load %47*, %47** %475, align 8
  %477 = getelementptr inbounds %47, %47* %476, i64 0, i32 2
  %478 = load i64, i64* %477, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %473, i8* nonnull align 1 %472, i64 %478, i1 false) #15
  br label %482

479:                                              ; preds = %405, %420, %426, %390, %441, %446
  store i32 -1, i32* %16, align 4
  br label %507

480:                                              ; preds = %386
  %481 = getelementptr inbounds %7, %7* %384, i64 0, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %481, i8 0, i64 32, i1 false) #15
  br label %482

482:                                              ; preds = %468, %455, %391, %382, %480
  %483 = bitcast %16* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %483) #15
  %484 = bitcast %67* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %484) #15
  %485 = load i32 (i8*, %16*, %16*, i8*)*, i32 (i8*, %16*, %16*, i8*)** getelementptr inbounds (%20, %20* @79, i64 0, i32 1), align 8
  %486 = icmp eq i32 (i8*, %16*, %16*, i8*)* %485, null
  br i1 %486, label %487, label %488

487:                                              ; preds = %482
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %484) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %483) #15
  br label %503

488:                                              ; preds = %482
  %489 = ptrtoint %15* %1 to i64
  %490 = trunc i64 %489 to i32
  %491 = trunc i64 %2 to i32
  %492 = add i32 %490, %491
  %493 = lshr i32 %492, 8
  %494 = lshr i32 %492, 16
  %495 = add i32 %494, %492
  %496 = add i32 %495, %493
  %497 = getelementptr inbounds %16, %16* %5, i64 0, i32 1
  store i32 %496, i32* %497, align 8
  %498 = getelementptr inbounds %16, %16* %5, i64 0, i32 0
  store %16* null, %16** %498, align 8
  %499 = getelementptr inbounds %67, %67* %6, i64 0, i32 0
  store %15* %1, %15** %499, align 8
  %500 = getelementptr inbounds %67, %67* %6, i64 0, i32 1
  store i64 %2, i64* %500, align 8
  %501 = call %16* @hashmap_get(%20* nonnull @79, %16* nonnull %5, i8* nonnull %484) #15
  %502 = icmp eq %16* %501, null
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %484) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %483) #15
  br i1 %502, label %503, label %504

503:                                              ; preds = %487, %488
  br label %504

504:                                              ; preds = %488, %503
  %505 = phi i32 [ 2, %503 ], [ 3, %488 ]
  %506 = getelementptr inbounds %64, %64* %3, i64 0, i32 6
  store i32 %505, i32* %506, align 8
  br label %507

507:                                              ; preds = %381, %131, %504, %479
  %508 = load %17*, %17** %15, align 8
  %509 = icmp eq %17* %508, null
  br i1 %509, label %514, label %510

510:                                              ; preds = %507
  %511 = getelementptr inbounds %17, %17* %508, i64 0, i32 5
  %512 = load i32, i32* %511, align 4
  %513 = add i32 %512, -1
  store i32 %513, i32* %511, align 4
  store %17* null, %17** %15, align 8
  br label %514

514:                                              ; preds = %507, %510
  %515 = load i32, i32* %16, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  ret i32 %515
}

declare dso_local %18* @find_pack_revindex(%15*, i64) local_unnamed_addr #1

declare dso_local i8* @type_name(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @unpack_entry(%3* %0, %15* %1, i64 %2, i32* %3, i64* %4) local_unnamed_addr #0 {
  %6 = alloca %64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %16, align 8
  %9 = alloca %67, align 8
  %10 = alloca i64, align 8
  %11 = alloca %16, align 8
  %12 = alloca %67, align 8
  %13 = alloca %17*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca [64 x %68], align 16
  %18 = alloca %7, align 1
  %19 = alloca i64, align 8
  %20 = alloca %7, align 1
  %21 = bitcast %17** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #15
  store %17* null, %17** %13, align 8
  %22 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #15
  store i64 %2, i64* %14, align 8
  %23 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #15
  %24 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #15
  %25 = bitcast [64 x %68]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1536, i8* nonnull %25) #15
  %26 = getelementptr inbounds [64 x %68], [64 x %68]* %17, i64 0, i64 0
  %27 = load i32, i32* getelementptr inbounds (%52, %52* @76, i64 0, i32 1), align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load i8, i8* getelementptr inbounds (%52, %52* @76, i64 0, i32 2), align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29, %5
  %34 = getelementptr inbounds %15, %15* %1, i64 0, i32 17, i64 0
  tail call void (i8*, i32, %52*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i64 0, i64 0), i32 1630, %52* nonnull @76, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @78, i64 0, i64 0), i8* nonnull %34, i64 %2) #15
  br label %35

35:                                               ; preds = %29, %33
  %36 = bitcast %16* %11 to i8*
  %37 = bitcast %67* %12 to i8*
  %38 = ptrtoint %15* %1 to i64
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds %16, %16* %11, i64 0, i32 1
  %41 = getelementptr inbounds %16, %16* %11, i64 0, i32 0
  %42 = getelementptr inbounds %67, %67* %12, i64 0, i32 0
  %43 = getelementptr inbounds %67, %67* %12, i64 0, i32 1
  %44 = bitcast i64* %10 to i8*
  %45 = getelementptr inbounds %15, %15* %1, i64 0, i32 10
  br label %46

46:                                               ; preds = %236, %35
  %47 = phi i64 [ %239, %236 ], [ 0, %35 ]
  %48 = phi i32 [ %237, %236 ], [ 64, %35 ]
  %49 = phi %68* [ %238, %236 ], [ %26, %35 ]
  %50 = phi i64 [ %191, %236 ], [ %2, %35 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %36) #15
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %37) #15
  %51 = load i32 (i8*, %16*, %16*, i8*)*, i32 (i8*, %16*, %16*, i8*)** getelementptr inbounds (%20, %20* @79, i64 0, i32 1), align 8
  %52 = icmp eq i32 (i8*, %16*, %16*, i8*)* %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %36) #15
  br label %88

54:                                               ; preds = %46
  %55 = trunc i64 %50 to i32
  %56 = add i32 %55, %39
  %57 = lshr i32 %56, 8
  %58 = lshr i32 %56, 16
  %59 = add i32 %58, %56
  %60 = add i32 %59, %57
  store i32 %60, i32* %40, align 8
  store %16* null, %16** %41, align 8
  store %15* %1, %15** %42, align 8
  store i64 %50, i64* %43, align 8
  %61 = call %16* @hashmap_get(%20* nonnull @79, %16* nonnull %11, i8* nonnull %37) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %36) #15
  %62 = icmp eq %16* %61, null
  br i1 %62, label %88, label %63

63:                                               ; preds = %54
  %64 = getelementptr inbounds %16, %16* %61, i64 4
  %65 = bitcast %16* %64 to i32*
  %66 = load i32, i32* %65, align 8
  store i32 %66, i32* %16, align 4
  %67 = getelementptr inbounds %16, %16* %61, i64 3
  %68 = bitcast %16* %67 to i8**
  %69 = load i8*, i8** %68, align 8
  %70 = getelementptr inbounds %16, %16* %61, i64 3, i32 1
  %71 = bitcast i32* %70 to i64*
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* %15, align 8
  %73 = getelementptr inbounds %16, %16* %61, i64 1
  %74 = bitcast %16* %73 to i8*
  %75 = call %16* @hashmap_remove(%20* nonnull @79, %16* nonnull %61, i8* nonnull %74) #15
  %76 = getelementptr inbounds %16, %16* %61, i64 2, i32 1
  %77 = bitcast i32* %76 to %19**
  %78 = load %19*, %19** %77, align 8
  %79 = getelementptr inbounds %16, %16* %61, i64 2
  %80 = bitcast %16* %79 to %19**
  %81 = load %19*, %19** %80, align 8
  %82 = getelementptr inbounds %19, %19* %81, i64 0, i32 1
  store %19* %78, %19** %82, align 8
  %83 = getelementptr inbounds %19, %19* %78, i64 0, i32 0
  store %19* %81, %19** %83, align 8
  %84 = load i64, i64* %71, align 8
  %85 = load i64, i64* @80, align 8
  %86 = sub i64 %85, %84
  store i64 %86, i64* @80, align 8
  %87 = bitcast %16* %61 to i8*
  call void @free(i8* %87) #15
  br label %245

88:                                               ; preds = %53, %54
  %89 = load i32, i32* @do_check_packed_object_crc, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %154, label %91

91:                                               ; preds = %88
  %92 = load i32, i32* %45, align 8
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %154

94:                                               ; preds = %91
  %95 = call %18* @find_pack_revindex(%15* nonnull %1, i64 %50) #15
  %96 = getelementptr inbounds %18, %18* %95, i64 1, i32 0
  %97 = load i64, i64* %96, align 8
  %98 = sub nsw i64 %97, %50
  %99 = getelementptr inbounds %18, %18* %95, i64 0, i32 1
  %100 = load i32, i32* %99, align 8
  %101 = call i32 @check_pack_crc(%15* nonnull %1, %17** nonnull %13, i64 %50, i64 %98, i32 %100) #15
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %154, label %103

103:                                              ; preds = %94
  %104 = getelementptr inbounds %18, %18* %95, i64 0, i32 1
  %105 = getelementptr inbounds %7, %7* %18, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %105) #15
  %106 = load i32, i32* %104, align 8
  %107 = getelementptr inbounds %15, %15* %1, i64 0, i32 5
  %108 = load i8*, i8** %107, align 8
  %109 = load %3*, %3** @the_repository, align 8
  %110 = getelementptr inbounds %3, %3* %109, i64 0, i32 14
  %111 = load %47*, %47** %110, align 8
  %112 = getelementptr inbounds %47, %47* %111, i64 0, i32 2
  %113 = load i64, i64* %112, align 8
  %114 = trunc i64 %113 to i32
  %115 = icmp eq i8* %108, null
  br i1 %115, label %116, label %121

116:                                              ; preds = %103
  %117 = call i32 @open_pack_index(%15* nonnull %1) #15
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %151

119:                                              ; preds = %116
  %120 = load i8*, i8** %107, align 8
  br label %121

121:                                              ; preds = %119, %103
  %122 = phi i8* [ %108, %103 ], [ %120, %119 ]
  %123 = getelementptr inbounds %15, %15* %1, i64 0, i32 7
  %124 = load i32, i32* %123, align 8
  %125 = icmp ugt i32 %124, %106
  br i1 %125, label %126, label %151

126:                                              ; preds = %121
  %127 = load i32, i32* %45, align 8
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %141

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, i8* %122, i64 1024
  %131 = add i32 %114, 4
  %132 = mul i32 %131, %106
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i8, i8* %130, i64 %133
  %135 = getelementptr inbounds i8, i8* %134, i64 4
  %136 = load %3*, %3** @the_repository, align 8
  %137 = getelementptr inbounds %3, %3* %136, i64 0, i32 14
  %138 = load %47*, %47** %137, align 8
  %139 = getelementptr inbounds %47, %47* %138, i64 0, i32 2
  %140 = load i64, i64* %139, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %105, i8* nonnull align 1 %135, i64 %140, i1 false) #15
  br label %151

141:                                              ; preds = %126
  %142 = getelementptr inbounds i8, i8* %122, i64 1032
  %143 = mul i32 %106, %114
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %142, i64 %144
  %146 = load %3*, %3** @the_repository, align 8
  %147 = getelementptr inbounds %3, %3* %146, i64 0, i32 14
  %148 = load %47*, %47** %147, align 8
  %149 = getelementptr inbounds %47, %47* %148, i64 0, i32 2
  %150 = load i64, i64* %149, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %105, i8* nonnull align 1 %145, i64 %150, i1 false) #15
  br label %151

151:                                              ; preds = %116, %121, %129, %141
  %152 = call i8* @oid_to_hex(%7* nonnull %18) #15
  %153 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @41, i64 0, i64 0), i8* %152) #15
  call void @mark_bad_packed_object(%15* nonnull %1, i8* nonnull %105)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %105) #15
  br label %473

154:                                              ; preds = %94, %88, %91
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #15
  %155 = call i8* @use_pack(%15* %1, %17** nonnull %13, i64 %50, i64* nonnull %10) #15
  %156 = load i64, i64* %10, align 8
  %157 = load i8, i8* %155, align 1
  %158 = lshr i8 %157, 4
  %159 = and i8 %158, 7
  %160 = zext i8 %159 to i32
  %161 = and i8 %157, 15
  %162 = zext i8 %161 to i64
  %163 = icmp slt i8 %157, 0
  br i1 %163, label %164, label %184

164:                                              ; preds = %154, %171
  %165 = phi i64 [ %179, %171 ], [ 4, %154 ]
  %166 = phi i64 [ %172, %171 ], [ 1, %154 ]
  %167 = phi i64 [ %178, %171 ], [ %162, %154 ]
  %168 = icmp uge i64 %166, %156
  %169 = icmp ugt i64 %165, 63
  %170 = or i1 %169, %168
  br i1 %170, label %181, label %171

171:                                              ; preds = %164
  %172 = add nuw nsw i64 %166, 1
  %173 = getelementptr inbounds i8, i8* %155, i64 %166
  %174 = load i8, i8* %173, align 1
  %175 = and i8 %174, 127
  %176 = zext i8 %175 to i64
  %177 = shl i64 %176, %165
  %178 = add i64 %177, %167
  %179 = add nuw nsw i64 %165, 7
  %180 = icmp slt i8 %174, 0
  br i1 %180, label %164, label %184

181:                                              ; preds = %164
  %182 = trunc i64 %47 to i32
  %183 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @37, i64 0, i64 0)) #15
  store i64 0, i64* %15, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #15
  store i32 -1, i32* %16, align 4
  br label %264

184:                                              ; preds = %171, %154
  %185 = phi i64 [ %162, %154 ], [ %178, %171 ]
  %186 = phi i64 [ 1, %154 ], [ %172, %171 ]
  store i64 %185, i64* %15, align 8
  %187 = add i64 %186, %50
  store i64 %187, i64* %14, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #15
  store i32 %160, i32* %16, align 4
  %188 = or i32 %160, 1
  %189 = icmp eq i32 %188, 7
  br i1 %189, label %190, label %250

190:                                              ; preds = %184
  %191 = call i64 @get_delta_base(%15* %1, %17** nonnull %13, i64* nonnull %14, i32 %160, i64 %50)
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = load i64, i64* %14, align 8
  %195 = getelementptr inbounds %15, %15* %1, i64 0, i32 17, i64 0
  %196 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @42, i64 0, i64 0), i64 %194, i8* nonnull %195) #15
  br label %245

197:                                              ; preds = %190
  %198 = sext i32 %48 to i64
  %199 = icmp sge i64 %47, %198
  %200 = icmp eq %68* %49, %26
  %201 = and i1 %199, %200
  br i1 %201, label %202, label %217

202:                                              ; preds = %197
  %203 = trunc i64 %47 to i32
  %204 = mul i32 %203, 3
  %205 = add i32 %204, 48
  %206 = sdiv i32 %205, 2
  %207 = sext i32 %206 to i64
  %208 = icmp slt i32 %205, -1
  br i1 %208, label %209, label %210

209:                                              ; preds = %202
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @75, i64 0, i64 0), i64 24, i64 %207) #14
  unreachable

210:                                              ; preds = %202
  %211 = mul nsw i64 %207, 24
  %212 = call i8* @xmalloc(i64 %211) #15
  %213 = bitcast i8* %212 to %68*
  %214 = icmp eq i64 %47, 0
  br i1 %214, label %236, label %215

215:                                              ; preds = %210
  %216 = mul nuw nsw i64 %47, 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %212, i8* nonnull align 16 %25, i64 %216, i1 false) #15
  br label %236

217:                                              ; preds = %197
  %218 = icmp slt i64 %47, %198
  br i1 %218, label %236, label %219

219:                                              ; preds = %217
  %220 = mul i32 %48, 3
  %221 = add i32 %220, 48
  %222 = sdiv i32 %221, 2
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %47, %223
  %225 = trunc i64 %47 to i32
  %226 = add i32 %225, 1
  %227 = select i1 %224, i32 %222, i32 %226
  %228 = sext i32 %227 to i64
  %229 = icmp slt i32 %227, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %219
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @75, i64 0, i64 0), i64 24, i64 %228) #14
  unreachable

231:                                              ; preds = %219
  %232 = bitcast %68* %49 to i8*
  %233 = mul nsw i64 %228, 24
  %234 = call i8* @xrealloc(i8* %232, i64 %233) #15
  %235 = bitcast i8* %234 to %68*
  br label %236

236:                                              ; preds = %231, %217, %210, %215
  %237 = phi i32 [ %227, %231 ], [ %48, %217 ], [ %206, %210 ], [ %206, %215 ]
  %238 = phi %68* [ %235, %231 ], [ %49, %217 ], [ %213, %210 ], [ %213, %215 ]
  %239 = add nuw i64 %47, 1
  %240 = getelementptr inbounds %68, %68* %238, i64 %47, i32 0
  store i64 %50, i64* %240, align 8
  %241 = load i64, i64* %14, align 8
  %242 = getelementptr inbounds %68, %68* %238, i64 %47, i32 1
  store i64 %241, i64* %242, align 8
  %243 = load i64, i64* %15, align 8
  %244 = getelementptr inbounds %68, %68* %238, i64 %47, i32 2
  store i64 %243, i64* %244, align 8
  store i64 %191, i64* %14, align 8
  br label %46

245:                                              ; preds = %193, %63
  %246 = phi i64 [ %50, %63 ], [ %194, %193 ]
  %247 = phi i32 [ 1, %63 ], [ 0, %193 ]
  %248 = phi i8* [ %69, %63 ], [ null, %193 ]
  %249 = load i32, i32* %16, align 4
  br label %250

250:                                              ; preds = %184, %245
  %251 = phi i64 [ %246, %245 ], [ %187, %184 ]
  %252 = phi i32 [ %249, %245 ], [ %160, %184 ]
  %253 = phi i32 [ %247, %245 ], [ 0, %184 ]
  %254 = phi i8* [ %248, %245 ], [ null, %184 ]
  %255 = trunc i64 %47 to i32
  switch i32 %252, label %264 [
    i32 6, label %256
    i32 7, label %256
    i32 1, label %259
    i32 2, label %259
    i32 3, label %259
    i32 4, label %259
  ]

256:                                              ; preds = %250, %250
  %257 = icmp eq i8* %254, null
  br i1 %257, label %269, label %258

258:                                              ; preds = %256
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i64 0, i64 0), i32 1740, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @43, i64 0, i64 0)) #14
  unreachable

259:                                              ; preds = %250, %250, %250, %250
  %260 = icmp eq i32 %253, 0
  br i1 %260, label %261, label %269

261:                                              ; preds = %259
  %262 = load i64, i64* %15, align 8
  %263 = call fastcc i8* @85(%15* %1, %17** nonnull %13, i64 %251, i64 %262)
  br label %269

264:                                              ; preds = %181, %250
  %265 = phi i32 [ %182, %181 ], [ %255, %250 ]
  %266 = phi i32 [ -1, %181 ], [ %252, %250 ]
  %267 = getelementptr inbounds %15, %15* %1, i64 0, i32 17, i64 0
  %268 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @44, i64 0, i64 0), i32 %266, i64 %50, i8* nonnull %267) #15
  br label %269

269:                                              ; preds = %256, %259, %261, %264
  %270 = phi i32 [ %265, %264 ], [ %255, %259 ], [ %255, %261 ], [ %255, %256 ]
  %271 = phi i8* [ null, %264 ], [ %254, %259 ], [ %263, %261 ], [ null, %256 ]
  %272 = icmp eq i32 %270, 0
  br i1 %272, label %464, label %273

273:                                              ; preds = %269
  %274 = bitcast i64* %19 to i8*
  %275 = getelementptr inbounds %7, %7* %20, i64 0, i32 0, i64 0
  %276 = bitcast %16* %8 to i8*
  %277 = bitcast %67* %9 to i8*
  %278 = getelementptr inbounds %15, %15* %1, i64 0, i32 5
  %279 = getelementptr inbounds %16, %16* %8, i64 0, i32 1
  %280 = getelementptr inbounds %16, %16* %8, i64 0, i32 0
  %281 = getelementptr inbounds %67, %67* %9, i64 0, i32 0
  %282 = getelementptr inbounds %67, %67* %9, i64 0, i32 1
  %283 = getelementptr inbounds %15, %15* %1, i64 0, i32 7
  %284 = getelementptr inbounds %15, %15* %1, i64 0, i32 17, i64 0
  %285 = bitcast %64* %6 to i8*
  %286 = getelementptr inbounds %64, %64* %6, i64 0, i32 2
  %287 = bitcast i64** %286 to i8*
  %288 = bitcast i8** %7 to i8*
  %289 = getelementptr inbounds %64, %64* %6, i64 0, i32 0
  %290 = getelementptr inbounds %64, %64* %6, i64 0, i32 1
  %291 = getelementptr inbounds %64, %64* %6, i64 0, i32 5
  %292 = zext i32 %270 to i64
  br label %293

293:                                              ; preds = %273, %461
  %294 = phi i64 [ %292, %273 ], [ %441, %461 ]
  %295 = phi i64 [ %50, %273 ], [ %443, %461 ]
  %296 = phi i8* [ %271, %273 ], [ %462, %461 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %274) #15
  %297 = load i64, i64* %15, align 8
  store i64 %297, i64* %19, align 8
  %298 = icmp eq i8* %296, null
  br i1 %298, label %382, label %299

299:                                              ; preds = %293
  %300 = load i32, i32* %16, align 4
  %301 = call i8* @xmalloc(i64 72) #15
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %276) #15
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %277) #15
  %302 = load i32 (i8*, %16*, %16*, i8*)*, i32 (i8*, %16*, %16*, i8*)** getelementptr inbounds (%20, %20* @79, i64 0, i32 1), align 8
  %303 = icmp eq i32 (i8*, %16*, %16*, i8*)* %302, null
  br i1 %303, label %304, label %305

304:                                              ; preds = %299
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %277) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %276) #15
  br label %314

305:                                              ; preds = %299
  %306 = trunc i64 %295 to i32
  %307 = add i32 %306, %39
  %308 = lshr i32 %307, 8
  %309 = lshr i32 %307, 16
  %310 = add i32 %309, %307
  %311 = add i32 %310, %308
  store i32 %311, i32* %279, align 8
  store %16* null, %16** %280, align 8
  store %15* %1, %15** %281, align 8
  store i64 %295, i64* %282, align 8
  %312 = call %16* @hashmap_get(%20* nonnull @79, %16* nonnull %8, i8* nonnull %277) #15
  %313 = icmp eq %16* %312, null
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %277) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %276) #15
  br i1 %313, label %314, label %438

314:                                              ; preds = %305, %304
  %315 = load i64, i64* @80, align 8
  %316 = add i64 %315, %297
  store i64 %316, i64* @80, align 8
  %317 = load %19*, %19** getelementptr inbounds (%19, %19* @40, i64 0, i32 0), align 8
  %318 = icmp ne %19* %317, @40
  %319 = load i64, i64* @delta_base_cache_limit, align 8
  %320 = icmp ugt i64 %316, %319
  %321 = and i1 %318, %320
  br i1 %321, label %322, label %350

322:                                              ; preds = %314, %346
  %323 = phi %19* [ %325, %346 ], [ %317, %314 ]
  %324 = getelementptr inbounds %19, %19* %323, i64 0, i32 0
  %325 = load %19*, %19** %324, align 8
  %326 = getelementptr inbounds %19, %19* %323, i64 -2
  %327 = getelementptr inbounds %19, %19* %323, i64 1
  %328 = bitcast %19* %327 to i8**
  %329 = load i8*, i8** %328, align 8
  call void @free(i8* %329) #15
  %330 = bitcast %19* %326 to %16*
  %331 = getelementptr inbounds %19, %19* %323, i64 -1
  %332 = bitcast %19* %331 to i8*
  %333 = call %16* @hashmap_remove(%20* nonnull @79, %16* nonnull %330, i8* nonnull %332) #15
  %334 = getelementptr inbounds %19, %19* %323, i64 0, i32 1
  %335 = load %19*, %19** %334, align 8
  %336 = load %19*, %19** %324, align 8
  %337 = getelementptr inbounds %19, %19* %336, i64 0, i32 1
  store %19* %335, %19** %337, align 8
  %338 = getelementptr inbounds %19, %19* %335, i64 0, i32 0
  store %19* %336, %19** %338, align 8
  %339 = getelementptr inbounds %19, %19* %323, i64 1, i32 1
  %340 = bitcast %19** %339 to i64*
  %341 = load i64, i64* %340, align 8
  %342 = load i64, i64* @80, align 8
  %343 = sub i64 %342, %341
  store i64 %343, i64* @80, align 8
  %344 = bitcast %19* %326 to i8*
  call void @free(i8* nonnull %344) #15
  %345 = icmp eq %19* %325, @40
  br i1 %345, label %350, label %346

346:                                              ; preds = %322
  %347 = load i64, i64* @80, align 8
  %348 = load i64, i64* @delta_base_cache_limit, align 8
  %349 = icmp ugt i64 %347, %348
  br i1 %349, label %322, label %350

350:                                              ; preds = %346, %322, %314
  %351 = getelementptr inbounds i8, i8* %301, i64 16
  %352 = bitcast i8* %351 to %15**
  store %15* %1, %15** %352, align 8
  %353 = getelementptr inbounds i8, i8* %301, i64 24
  %354 = bitcast i8* %353 to i64*
  store i64 %295, i64* %354, align 8
  %355 = getelementptr inbounds i8, i8* %301, i64 64
  %356 = bitcast i8* %355 to i32*
  store i32 %300, i32* %356, align 8
  %357 = getelementptr inbounds i8, i8* %301, i64 48
  %358 = bitcast i8* %357 to i8**
  store i8* %296, i8** %358, align 8
  %359 = getelementptr inbounds i8, i8* %301, i64 56
  %360 = bitcast i8* %359 to i64*
  store i64 %297, i64* %360, align 8
  %361 = getelementptr inbounds i8, i8* %301, i64 32
  %362 = load %19*, %19** getelementptr inbounds (%19, %19* @40, i64 0, i32 1), align 8
  %363 = bitcast %19* %362 to i8**
  store i8* %361, i8** %363, align 8
  %364 = bitcast i8* %361 to %19**
  store %19* @40, %19** %364, align 8
  %365 = ptrtoint %19* %362 to i64
  %366 = getelementptr inbounds i8, i8* %301, i64 40
  %367 = bitcast i8* %366 to i64*
  store i64 %365, i64* %367, align 8
  store i8* %361, i8** bitcast (%19** getelementptr inbounds (%19, %19* @40, i64 0, i32 1) to i8**), align 8
  %368 = load i32 (i8*, %16*, %16*, i8*)*, i32 (i8*, %16*, %16*, i8*)** getelementptr inbounds (%20, %20* @79, i64 0, i32 1), align 8
  %369 = icmp eq i32 (i8*, %16*, %16*, i8*)* %368, null
  br i1 %369, label %370, label %371

370:                                              ; preds = %350
  call void @hashmap_init(%20* nonnull @79, i32 (i8*, %16*, %16*, i8*)* nonnull @91, i8* null, i64 0) #15
  br label %371

371:                                              ; preds = %370, %350
  %372 = bitcast i8* %301 to %16*
  %373 = trunc i64 %295 to i32
  %374 = add i32 %373, %39
  %375 = lshr i32 %374, 8
  %376 = lshr i32 %374, 16
  %377 = add i32 %376, %374
  %378 = add i32 %377, %375
  %379 = getelementptr inbounds i8, i8* %301, i64 8
  %380 = bitcast i8* %379 to i32*
  store i32 %378, i32* %380, align 8
  %381 = bitcast i8* %301 to %16**
  store %16* null, %16** %381, align 8
  call void @hashmap_add(%20* nonnull @79, %16* %372) #15
  br label %438

382:                                              ; preds = %293
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %275) #15
  %383 = call %18* @find_pack_revindex(%15* %1, i64 %295) #15
  %384 = icmp eq %18* %383, null
  br i1 %384, label %436, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds %18, %18* %383, i64 0, i32 1
  %387 = load i32, i32* %386, align 8
  %388 = load i8*, i8** %278, align 8
  %389 = load %3*, %3** @the_repository, align 8
  %390 = getelementptr inbounds %3, %3* %389, i64 0, i32 14
  %391 = load %47*, %47** %390, align 8
  %392 = getelementptr inbounds %47, %47* %391, i64 0, i32 2
  %393 = load i64, i64* %392, align 8
  %394 = trunc i64 %393 to i32
  %395 = icmp eq i8* %388, null
  br i1 %395, label %396, label %401

396:                                              ; preds = %385
  %397 = call i32 @open_pack_index(%15* nonnull %1) #15
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %429

399:                                              ; preds = %396
  %400 = load i8*, i8** %278, align 8
  br label %401

401:                                              ; preds = %399, %385
  %402 = phi i8* [ %388, %385 ], [ %400, %399 ]
  %403 = load i32, i32* %283, align 8
  %404 = icmp ugt i32 %403, %387
  br i1 %404, label %405, label %429

405:                                              ; preds = %401
  %406 = load i32, i32* %45, align 8
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %408, label %419

408:                                              ; preds = %405
  %409 = add i32 %394, 4
  %410 = mul i32 %409, %387
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds i8, i8* %402, i64 1028
  %413 = getelementptr inbounds i8, i8* %412, i64 %411
  %414 = load %3*, %3** @the_repository, align 8
  %415 = getelementptr inbounds %3, %3* %414, i64 0, i32 14
  %416 = load %47*, %47** %415, align 8
  %417 = getelementptr inbounds %47, %47* %416, i64 0, i32 2
  %418 = load i64, i64* %417, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %275, i8* nonnull align 1 %413, i64 %418, i1 false) #15
  br label %429

419:                                              ; preds = %405
  %420 = getelementptr inbounds i8, i8* %402, i64 1032
  %421 = mul i32 %387, %394
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds i8, i8* %420, i64 %422
  %424 = load %3*, %3** @the_repository, align 8
  %425 = getelementptr inbounds %3, %3* %424, i64 0, i32 14
  %426 = load %47*, %47** %425, align 8
  %427 = getelementptr inbounds %47, %47* %426, i64 0, i32 2
  %428 = load i64, i64* %427, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %275, i8* nonnull align 1 %423, i64 %428, i1 false) #15
  br label %429

429:                                              ; preds = %396, %401, %408, %419
  %430 = call i8* @oid_to_hex(%7* nonnull %20) #15
  %431 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @45, i64 0, i64 0), i8* %430, i64 %295, i8* nonnull %284) #15
  call void @mark_bad_packed_object(%15* nonnull %1, i8* nonnull %275)
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %285) #15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %287, i8 0, i64 64, i1 false) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %288) #15
  store i32* %16, i32** %289, align 8
  store i64* %19, i64** %290, align 8
  store i8** %7, i8*** %291, align 8
  %432 = call i32 @oid_object_info_extended(%3* %0, %7* nonnull %20, %64* nonnull %6, i32 0) #15
  %433 = icmp slt i32 %432, 0
  %434 = load i8*, i8** %7, align 8
  %435 = select i1 %433, i8* null, i8* %434
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %288) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %285) #15
  br label %436

436:                                              ; preds = %382, %429
  %437 = phi i8* [ %435, %429 ], [ null, %382 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %275) #15
  br label %438

438:                                              ; preds = %371, %305, %436
  %439 = phi i8* [ %437, %436 ], [ %296, %305 ], [ %296, %371 ]
  %440 = phi i8* [ %437, %436 ], [ null, %305 ], [ null, %371 ]
  %441 = add nsw i64 %294, -1
  %442 = getelementptr inbounds %68, %68* %49, i64 %441, i32 0
  %443 = load i64, i64* %442, align 8
  %444 = getelementptr inbounds %68, %68* %49, i64 %441, i32 1
  %445 = load i64, i64* %444, align 8
  store i64 %445, i64* %14, align 8
  %446 = getelementptr inbounds %68, %68* %49, i64 %441, i32 2
  %447 = load i64, i64* %446, align 8
  %448 = icmp eq i8* %439, null
  br i1 %448, label %461, label %449

449:                                              ; preds = %438
  %450 = call fastcc i8* @85(%15* %1, %17** nonnull %13, i64 %445, i64 %447)
  %451 = icmp eq i8* %450, null
  br i1 %451, label %452, label %454

452:                                              ; preds = %449
  %453 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @46, i64 0, i64 0), i64 %445, i8* nonnull %284) #15
  call void @free(i8* %440) #15
  br label %461

454:                                              ; preds = %449
  %455 = load i64, i64* %19, align 8
  %456 = call i8* @patch_delta(i8* nonnull %439, i64 %455, i8* nonnull %450, i64 %447, i64* nonnull %15) #15
  %457 = icmp eq i8* %456, null
  br i1 %457, label %458, label %460

458:                                              ; preds = %454
  %459 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @47, i64 0, i64 0)) #15
  br label %460

460:                                              ; preds = %454, %458
  call void @free(i8* nonnull %450) #15
  call void @free(i8* %440) #15
  br label %461

461:                                              ; preds = %438, %460, %452
  %462 = phi i8* [ %456, %460 ], [ null, %452 ], [ null, %438 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %274) #15
  %463 = icmp eq i64 %441, 0
  br i1 %463, label %464, label %293

464:                                              ; preds = %461, %269
  %465 = phi i8* [ %271, %269 ], [ %462, %461 ]
  %466 = icmp eq i32* %3, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %464
  %468 = load i32, i32* %16, align 4
  store i32 %468, i32* %3, align 4
  br label %469

469:                                              ; preds = %464, %467
  %470 = icmp eq i64* %4, null
  br i1 %470, label %473, label %471

471:                                              ; preds = %469
  %472 = load i64, i64* %15, align 8
  store i64 %472, i64* %4, align 8
  br label %473

473:                                              ; preds = %151, %469, %471
  %474 = phi i8* [ %465, %471 ], [ %465, %469 ], [ null, %151 ]
  %475 = load %17*, %17** %13, align 8
  %476 = icmp eq %17* %475, null
  br i1 %476, label %481, label %477

477:                                              ; preds = %473
  %478 = getelementptr inbounds %17, %17* %475, i64 0, i32 5
  %479 = load i32, i32* %478, align 4
  %480 = add i32 %479, -1
  store i32 %480, i32* %478, align 4
  store %17* null, %17** %13, align 8
  br label %481

481:                                              ; preds = %473, %477
  %482 = icmp eq %68* %49, %26
  br i1 %482, label %485, label %483

483:                                              ; preds = %481
  %484 = bitcast %68* %49 to i8*
  call void @free(i8* %484) #15
  br label %485

485:                                              ; preds = %483, %481
  call void @llvm.lifetime.end.p0i8(i64 1536, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  ret i8* %474
}

declare dso_local i32 @check_pack_crc(%15*, %17**, i64, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nth_packed_object_id(%7* nocapture %0, %15* %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %15, %15* %1, i64 0, i32 5
  %5 = load i8*, i8** %4, align 8
  %6 = load %3*, %3** @the_repository, align 8
  %7 = getelementptr inbounds %3, %3* %6, i64 0, i32 14
  %8 = load %47*, %47** %7, align 8
  %9 = getelementptr inbounds %47, %47* %8, i64 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i8* %5, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = tail call i32 @open_pack_index(%15* nonnull %1)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %51

16:                                               ; preds = %13
  %17 = load i8*, i8** %4, align 8
  br label %18

18:                                               ; preds = %3, %16
  %19 = phi i8* [ %5, %3 ], [ %17, %16 ]
  %20 = getelementptr inbounds %15, %15* %1, i64 0, i32 7
  %21 = load i32, i32* %20, align 8
  %22 = icmp ugt i32 %21, %2
  br i1 %22, label %23, label %51

23:                                               ; preds = %18
  %24 = getelementptr inbounds %15, %15* %1, i64 0, i32 10
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, i8* %19, i64 1024
  %29 = add i32 %11, 4
  %30 = mul i32 %29, %2
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %28, i64 %31
  %33 = getelementptr inbounds i8, i8* %32, i64 4
  %34 = getelementptr inbounds %7, %7* %0, i64 0, i32 0, i64 0
  %35 = load %3*, %3** @the_repository, align 8
  %36 = getelementptr inbounds %3, %3* %35, i64 0, i32 14
  %37 = load %47*, %47** %36, align 8
  %38 = getelementptr inbounds %47, %47* %37, i64 0, i32 2
  %39 = load i64, i64* %38, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %34, i8* nonnull align 1 %33, i64 %39, i1 false) #15
  br label %51

40:                                               ; preds = %23
  %41 = getelementptr inbounds i8, i8* %19, i64 1032
  %42 = mul i32 %11, %2
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = getelementptr inbounds %7, %7* %0, i64 0, i32 0, i64 0
  %46 = load %3*, %3** @the_repository, align 8
  %47 = getelementptr inbounds %3, %3* %46, i64 0, i32 14
  %48 = load %47*, %47** %47, align 8
  %49 = getelementptr inbounds %47, %47* %48, i64 0, i32 2
  %50 = load i64, i64* %49, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %45, i8* nonnull align 1 %44, i64 %50, i1 false) #15
  br label %51

51:                                               ; preds = %27, %40, %18, %13
  %52 = phi i32 [ -1, %13 ], [ -1, %18 ], [ 0, %40 ], [ 0, %27 ]
  ret i32 %52
}

declare dso_local i8* @oid_to_hex(%7*) local_unnamed_addr #1

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i8* @85(%15* %0, %17** nocapture %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca %61, align 8
  %6 = bitcast %61* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #15
  %7 = tail call i8* @xmallocz_gently(i64 %3) #15
  %8 = icmp eq i8* %7, null
  br i1 %8, label %47, label %9

9:                                                ; preds = %4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 152, i1 false)
  %10 = getelementptr inbounds %61, %61* %5, i64 0, i32 6
  store i8* %7, i8** %10, align 8
  %11 = add i64 %3, 1
  %12 = getelementptr inbounds %61, %61* %5, i64 0, i32 2
  store i64 %11, i64* %12, align 8
  call void @git_inflate_init(%61* nonnull %5) #15
  %13 = getelementptr inbounds %61, %61* %5, i64 0, i32 1
  %14 = getelementptr inbounds %61, %61* %5, i64 0, i32 5
  %15 = bitcast i8** %14 to i64*
  br label %16

16:                                               ; preds = %33, %9
  %17 = phi i64 [ %2, %9 ], [ %37, %33 ]
  %18 = call i8* @use_pack(%15* %0, %17** %1, i64 %17, i64* nonnull %13)
  store i8* %18, i8** %14, align 8
  %19 = load i32, i32* @obj_read_use_lock, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = call i32 @pthread_mutex_unlock(%9* nonnull @obj_read_mutex) #15
  br label %23

23:                                               ; preds = %16, %21
  %24 = call i32 @git_inflate(%61* nonnull %5, i32 4) #15
  %25 = load i32, i32* @obj_read_use_lock, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = call i32 @pthread_mutex_lock(%9* nonnull @obj_read_mutex) #15
  br label %29

29:                                               ; preds = %23, %27
  %30 = load i64, i64* %12, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  switch i32 %24, label %38 [
    i32 -5, label %33
    i32 0, label %33
  ]

33:                                               ; preds = %32, %32
  %34 = load i64, i64* %15, align 8
  %35 = ptrtoint i8* %18 to i64
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %36, %17
  br label %16

38:                                               ; preds = %32, %29
  call void @git_inflate_end(%61* nonnull %5) #15
  %39 = icmp eq i32 %24, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = getelementptr inbounds %61, %61* %5, i64 0, i32 4
  %42 = load i64, i64* %41, align 8
  %43 = icmp eq i64 %42, %3
  br i1 %43, label %45, label %44

44:                                               ; preds = %40, %38
  call void @free(i8* %7) #15
  br label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, i8* %7, i64 %3
  store i8 0, i8* %46, align 1
  br label %47

47:                                               ; preds = %4, %45, %44
  %48 = phi i8* [ null, %44 ], [ %7, %45 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #15
  ret i8* %48
}

declare dso_local i8* @patch_delta(i8*, i64, i8*, i64, i64*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bsearch_pack(%7* %0, %15* nocapture readonly %1, i32* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %15, %15* %1, i64 0, i32 5
  %5 = load i8*, i8** %4, align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i64 0, i64 0), i32 1854, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @48, i64 0, i64 0)) #14
  unreachable

8:                                                ; preds = %3
  %9 = load %3*, %3** @the_repository, align 8
  %10 = getelementptr inbounds %3, %3* %9, i64 0, i32 14
  %11 = load %47*, %47** %10, align 8
  %12 = getelementptr inbounds %47, %47* %11, i64 0, i32 2
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %15, %15* %1, i64 0, i32 10
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 1
  %17 = getelementptr inbounds i8, i8* %5, i64 8
  %18 = select i1 %16, i64 1028, i64 1032
  %19 = getelementptr inbounds i8, i8* %5, i64 %18
  %20 = select i1 %16, i8* %5, i8* %17
  %21 = getelementptr inbounds %7, %7* %0, i64 0, i32 0, i64 0
  %22 = bitcast i8* %20 to i32*
  %23 = shl i64 %13, 32
  %24 = add i64 %23, 17179869184
  %25 = select i1 %16, i64 %24, i64 %23
  %26 = ashr exact i64 %25, 32
  %27 = tail call i32 @bsearch_hash(i8* %21, i32* %22, i8* nonnull %19, i64 %26, i32* %2) #15
  ret i32 %27
}

declare dso_local i32 @bsearch_hash(i8*, i32*, i8*, i64, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @check_pack_index_ptr(%15* %0, i8* readnone %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %15, %15* %0, i64 0, i32 5
  %4 = load i8*, i8** %3, align 8
  %5 = icmp ugt i8* %4, %1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call fastcc i8* @83(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @49, i64 0, i64 0))
  %8 = getelementptr inbounds %15, %15* %0, i64 0, i32 17, i64 0
  tail call void (i8*, ...) @die(i8* %7, i8* nonnull %8) #14
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds %15, %15* %0, i64 0, i32 6
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* %4, i64 %11
  %13 = getelementptr inbounds i8, i8* %12, i64 -8
  %14 = icmp ugt i8* %13, %1
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = tail call fastcc i8* @83(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @50, i64 0, i64 0))
  %17 = getelementptr inbounds %15, %15* %0, i64 0, i32 17, i64 0
  tail call void (i8*, ...) @die(i8* %16, i8* nonnull %17) #14
  unreachable

18:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nth_packed_object_offset(%15* %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %15, %15* %0, i64 0, i32 5
  %4 = load i8*, i8** %3, align 8
  %5 = load %3*, %3** @the_repository, align 8
  %6 = getelementptr inbounds %3, %3* %5, i64 0, i32 14
  %7 = load %47*, %47** %6, align 8
  %8 = getelementptr inbounds %47, %47* %7, i64 0, i32 2
  %9 = load i64, i64* %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds i8, i8* %4, i64 1024
  %12 = getelementptr inbounds %15, %15* %0, i64 0, i32 10
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = add i32 %10, 4
  %17 = mul i32 %16, %1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %11, i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 4
  %22 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %21) #16
  %23 = zext i32 %22 to i64
  br label %64

24:                                               ; preds = %2
  %25 = getelementptr inbounds %15, %15* %0, i64 0, i32 7
  %26 = load i32, i32* %25, align 8
  %27 = add i32 %10, 4
  %28 = mul i32 %26, %27
  %29 = add i32 %28, 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %11, i64 %30
  %32 = shl i32 %1, 2
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = bitcast i8* %34 to i32*
  %36 = load i32, i32* %35, align 4
  %37 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %36) #16
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %24
  %40 = zext i32 %37 to i64
  br label %64

41:                                               ; preds = %24
  %42 = shl i32 %26, 2
  %43 = shl i32 %37, 3
  %44 = add i32 %43, %42
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %31, i64 %45
  %47 = icmp ugt i8* %4, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = tail call fastcc i8* @83(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @49, i64 0, i64 0)) #15
  %50 = getelementptr inbounds %15, %15* %0, i64 0, i32 17, i64 0
  tail call void (i8*, ...) @die(i8* %49, i8* nonnull %50) #14
  unreachable

51:                                               ; preds = %41
  %52 = getelementptr inbounds %15, %15* %0, i64 0, i32 6
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds i8, i8* %4, i64 %53
  %55 = getelementptr inbounds i8, i8* %54, i64 -8
  %56 = icmp ugt i8* %55, %46
  br i1 %56, label %60, label %57

57:                                               ; preds = %51
  %58 = tail call fastcc i8* @83(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @50, i64 0, i64 0)) #15
  %59 = getelementptr inbounds %15, %15* %0, i64 0, i32 17, i64 0
  tail call void (i8*, ...) @die(i8* %58, i8* nonnull %59) #14
  unreachable

60:                                               ; preds = %51
  %61 = bitcast i8* %46 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = tail call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %62) #16
  br label %64

64:                                               ; preds = %39, %60, %15
  %65 = phi i64 [ %23, %15 ], [ %63, %60 ], [ %40, %39 ]
  ret i64 %65
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_pack_valid(%15* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %15, %15* %0, i64 0, i32 12
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  %6 = getelementptr inbounds %15, %15* %0, i64 0, i32 3
  %7 = load %17*, %17** %6, align 8
  %8 = icmp eq %17* %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %17, %17* %7, i64 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = getelementptr inbounds %17, %17* %7, i64 0, i32 3
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %15, %15* %0, i64 0, i32 4
  %17 = load i64, i64* %16, align 8
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %9, %13, %5
  %20 = tail call fastcc i32 @82(%15* nonnull %0)
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %13, %1, %19
  %24 = phi i32 [ %22, %19 ], [ 1, %1 ], [ 1, %13 ]
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local %15* @find_sha1_pack(i8* nocapture readonly %0, %15* %1) local_unnamed_addr #0 {
  %3 = icmp eq %15* %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2, %8
  %5 = phi %15* [ %10, %8 ], [ %1, %2 ]
  %6 = tail call i64 @find_pack_entry_one(i8* %0, %15* nonnull %5)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds %15, %15* %5, i64 0, i32 1
  %10 = load %15*, %15** %9, align 8
  %11 = icmp eq %15* %10, null
  br i1 %11, label %12, label %4

12:                                               ; preds = %4, %8, %2
  %13 = phi %15* [ null, %2 ], [ null, %8 ], [ %5, %4 ]
  ret %15* %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @find_pack_entry(%3* %0, %7* %1, %69* %2) local_unnamed_addr #0 {
  tail call fastcc void @84(%3* %0)
  %4 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %5 = load %4*, %4** %4, align 8
  %6 = getelementptr inbounds %4, %4* %5, i64 0, i32 10
  %7 = load %15*, %15** %6, align 8
  %8 = icmp eq %15* %7, null
  %9 = getelementptr inbounds %4, %4* %5, i64 0, i32 9
  %10 = load %14*, %14** %9, align 8
  %11 = icmp eq %14* %10, null
  br i1 %8, label %12, label %13

12:                                               ; preds = %3
  br i1 %11, label %119, label %14

13:                                               ; preds = %3
  br i1 %11, label %25, label %14

14:                                               ; preds = %12, %13
  br label %19

15:                                               ; preds = %19
  %16 = getelementptr inbounds %14, %14* %20, i64 0, i32 0
  %17 = load %14*, %14** %16, align 8
  %18 = icmp eq %14* %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %14, %15
  %20 = phi %14* [ %17, %15 ], [ %10, %14 ]
  %21 = tail call i32 @fill_midx_entry(%3* %0, %7* %1, %69* %2, %14* nonnull %20) #15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %15, label %119

23:                                               ; preds = %15
  %24 = load %4*, %4** %4, align 8
  br label %25

25:                                               ; preds = %23, %13
  %26 = phi %4* [ %24, %23 ], [ %5, %13 ]
  %27 = getelementptr inbounds %4, %4* %26, i64 0, i32 11, i32 0
  %28 = load %19*, %19** %27, align 8
  %29 = getelementptr inbounds %4, %4* %26, i64 0, i32 11
  %30 = icmp eq %19* %28, %29
  br i1 %30, label %119, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %7, %7* %1, i64 0, i32 0, i64 0
  br label %33

33:                                               ; preds = %31, %113
  %34 = phi %19* [ %28, %31 ], [ %115, %113 ]
  %35 = getelementptr inbounds %19, %19* %34, i64 -2, i32 1
  %36 = getelementptr inbounds %19*, %19** %35, i64 14
  %37 = bitcast %19** %36 to i8*
  %38 = load i8, i8* %37, align 8
  %39 = and i8 %38, 64
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %113

41:                                               ; preds = %33
  %42 = bitcast %19** %35 to %15*
  %43 = getelementptr inbounds %15, %15* %42, i64 0, i32 8
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %67, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %19*, %19** %35, i64 10
  %48 = bitcast %19** %47 to i8**
  %49 = load i8*, i8** %48, align 8
  %50 = load %3*, %3** @the_repository, align 8
  %51 = getelementptr inbounds %3, %3* %50, i64 0, i32 14
  %52 = load %47*, %47** %51, align 8
  %53 = getelementptr inbounds %47, %47* %52, i64 0, i32 2
  %54 = load i64, i64* %53, align 8
  %55 = icmp eq i64 %54, 32
  %56 = zext i32 %44 to i64
  %57 = select i1 %55, i64 32, i64 20
  br label %60

58:                                               ; preds = %60
  %59 = icmp ult i64 %66, %56
  br i1 %59, label %60, label %67

60:                                               ; preds = %58, %46
  %61 = phi i64 [ 0, %46 ], [ %66, %58 ]
  %62 = mul i64 %61, %54
  %63 = getelementptr inbounds i8, i8* %49, i64 %62
  %64 = tail call i32 @memcmp(i8* %32, i8* %63, i64 %57) #18
  %65 = icmp eq i32 %64, 0
  %66 = add nuw nsw i64 %61, 1
  br i1 %65, label %113, label %58

67:                                               ; preds = %58, %41
  %68 = tail call i64 @find_pack_entry_one(i8* %32, %15* nonnull %42) #15
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %113, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds %19*, %19** %35, i64 13
  %72 = bitcast %19** %71 to i32*
  %73 = load i32, i32* %72, align 8
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %94

75:                                               ; preds = %70
  %76 = getelementptr inbounds %19*, %19** %35, i64 5
  %77 = bitcast %19** %76 to %17**
  %78 = load %17*, %17** %77, align 8
  %79 = icmp eq %17* %78, null
  br i1 %79, label %91, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds %17, %17* %78, i64 0, i32 2
  %82 = load i64, i64* %81, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  %85 = getelementptr inbounds %17, %17* %78, i64 0, i32 3
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds %19*, %19** %35, i64 6
  %88 = bitcast %19** %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = icmp eq i64 %86, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %84, %80, %75
  %92 = tail call fastcc i32 @82(%15* nonnull %42) #15
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %113

94:                                               ; preds = %91, %84, %70
  %95 = getelementptr inbounds %69, %69* %2, i64 0, i32 0
  store i64 %68, i64* %95, align 8
  %96 = getelementptr inbounds %69, %69* %2, i64 0, i32 1
  %97 = bitcast %15** %96 to %19***
  store %19** %35, %19*** %97, align 8
  %98 = getelementptr inbounds %19*, %19** %35, i64 3
  %99 = load %4*, %4** %4, align 8
  %100 = getelementptr inbounds %4, %4* %99, i64 0, i32 11
  %101 = getelementptr inbounds %19*, %19** %35, i64 4
  %102 = load %19*, %19** %101, align 8
  %103 = load %19*, %19** %98, align 8
  %104 = getelementptr inbounds %19, %19* %103, i64 0, i32 1
  store %19* %102, %19** %104, align 8
  %105 = getelementptr inbounds %19, %19* %102, i64 0, i32 0
  store %19* %103, %19** %105, align 8
  %106 = getelementptr inbounds %19, %19* %100, i64 0, i32 0
  %107 = load %19*, %19** %106, align 8
  %108 = getelementptr inbounds %19, %19* %107, i64 0, i32 1
  %109 = bitcast %19** %108 to %19***
  store %19** %98, %19*** %109, align 8
  %110 = ptrtoint %19* %107 to i64
  %111 = bitcast %19** %98 to i64*
  store i64 %110, i64* %111, align 8
  store %19* %100, %19** %101, align 8
  %112 = bitcast %19* %100 to %19***
  store %19** %98, %19*** %112, align 8
  br label %119

113:                                              ; preds = %60, %91, %67, %33
  %114 = getelementptr inbounds %19, %19* %34, i64 0, i32 0
  %115 = load %19*, %19** %114, align 8
  %116 = load %4*, %4** %4, align 8
  %117 = getelementptr inbounds %4, %4* %116, i64 0, i32 11
  %118 = icmp eq %19* %115, %117
  br i1 %118, label %119, label %33

119:                                              ; preds = %19, %113, %25, %94, %12
  %120 = phi i32 [ 0, %12 ], [ 1, %94 ], [ 0, %25 ], [ 0, %113 ], [ 1, %19 ]
  ret i32 %120
}

declare dso_local i32 @fill_midx_entry(%3*, %7*, %69*, %14*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @has_object_pack(%7* %0) local_unnamed_addr #0 {
  %2 = alloca %69, align 8
  %3 = bitcast %69* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #15
  %4 = load %3*, %3** @the_repository, align 8
  %5 = call i32 @find_pack_entry(%3* %4, %7* %0, %69* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #15
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @has_pack_index(i8* %0) local_unnamed_addr #0 {
  %2 = alloca %53, align 8
  %3 = bitcast %53* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %3) #15
  store i64 0, i64* getelementptr inbounds (%0, %0* @3, i64 0, i32 1), align 8
  %4 = load i8*, i8** getelementptr inbounds (%0, %0* @3, i64 0, i32 2), align 8
  %5 = icmp eq i8* %4, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i8 0, i8* %4, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @56, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @57, i64 0, i64 0)) #14
  unreachable

11:                                               ; preds = %6, %7
  %12 = tail call i8* @get_object_directory() #15
  %13 = tail call i8* @hash_to_hex(i8* %0) #15
  tail call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull @3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @0, i64 0, i64 0), i8* %12, i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i64 0, i64 0)) #15
  %14 = load i8*, i8** getelementptr inbounds (%0, %0* @3, i64 0, i32 2), align 8
  %15 = bitcast %53* %2 to %55*
  %16 = call i32 @__xstat64(i32 1, i8* nonnull %14, %55* nonnull %15) #15
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %3) #15
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_object_in_pack(%15* %0, i32 (%7*, %15*, i32, i8*)* nocapture %1, i8* %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca %7, align 1
  %6 = and i32 %3, 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call i32 @load_pack_revindex(%15* %0) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %83

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds %15, %15* %0, i64 0, i32 7
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %83, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %7, %7* %5, i64 0, i32 0, i64 0
  %17 = getelementptr inbounds %15, %15* %0, i64 0, i32 16
  %18 = getelementptr inbounds %15, %15* %0, i64 0, i32 5
  %19 = getelementptr inbounds %15, %15* %0, i64 0, i32 10
  br label %24

20:                                               ; preds = %79
  %21 = load i32, i32* %12, align 8
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %82, %22
  br i1 %23, label %24, label %83

24:                                               ; preds = %15, %20
  %25 = phi i32 [ %13, %15 ], [ %21, %20 ]
  %26 = phi i64 [ 0, %15 ], [ %82, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #15
  %27 = trunc i64 %26 to i32
  br i1 %7, label %28, label %32

28:                                               ; preds = %24
  %29 = load %18*, %18** %17, align 8
  %30 = getelementptr inbounds %18, %18* %29, i64 %26, i32 1
  %31 = load i32, i32* %30, align 8
  br label %32

32:                                               ; preds = %24, %28
  %33 = phi i32 [ %31, %28 ], [ %27, %24 ]
  %34 = load i8*, i8** %18, align 8
  %35 = load %3*, %3** @the_repository, align 8
  %36 = getelementptr inbounds %3, %3* %35, i64 0, i32 14
  %37 = load %47*, %47** %36, align 8
  %38 = getelementptr inbounds %47, %47* %37, i64 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i8* %34, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %32
  %43 = call i32 @open_pack_index(%15* nonnull %0) #15
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %76

45:                                               ; preds = %42
  %46 = load i8*, i8** %18, align 8
  %47 = load i32, i32* %12, align 8
  br label %48

48:                                               ; preds = %45, %32
  %49 = phi i32 [ %25, %32 ], [ %47, %45 ]
  %50 = phi i8* [ %34, %32 ], [ %46, %45 ]
  %51 = icmp ugt i32 %49, %33
  br i1 %51, label %52, label %76

52:                                               ; preds = %48
  %53 = load i32, i32* %19, align 8
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = add i32 %40, 4
  %57 = mul i32 %56, %33
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %50, i64 1028
  %60 = getelementptr inbounds i8, i8* %59, i64 %58
  %61 = load %3*, %3** @the_repository, align 8
  %62 = getelementptr inbounds %3, %3* %61, i64 0, i32 14
  %63 = load %47*, %47** %62, align 8
  %64 = getelementptr inbounds %47, %47* %63, i64 0, i32 2
  %65 = load i64, i64* %64, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %16, i8* nonnull align 1 %60, i64 %65, i1 false) #15
  br label %79

66:                                               ; preds = %52
  %67 = getelementptr inbounds i8, i8* %50, i64 1032
  %68 = mul i32 %33, %40
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load %3*, %3** @the_repository, align 8
  %72 = getelementptr inbounds %3, %3* %71, i64 0, i32 14
  %73 = load %47*, %47** %72, align 8
  %74 = getelementptr inbounds %47, %47* %73, i64 0, i32 2
  %75 = load i64, i64* %74, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %16, i8* nonnull align 1 %70, i64 %75, i1 false) #15
  br label %79

76:                                               ; preds = %48, %42
  %77 = getelementptr inbounds %15, %15* %0, i64 0, i32 17, i64 0
  %78 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @51, i64 0, i64 0), i32 %33, i8* nonnull %77) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #15
  br label %83

79:                                               ; preds = %55, %66
  %80 = call i32 %1(%7* nonnull %5, %15* nonnull %0, i32 %33, i8* %2) #15
  %81 = icmp eq i32 %80, 0
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #15
  %82 = add nuw nsw i64 %26, 1
  br i1 %81, label %20, label %83

83:                                               ; preds = %79, %20, %11, %76, %8
  %84 = phi i32 [ -1, %8 ], [ -1, %76 ], [ 0, %11 ], [ %80, %79 ], [ 0, %20 ]
  ret i32 %84
}

declare dso_local i32 @load_pack_revindex(%15*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_packed_object(i32 (%7*, %15*, i32, i8*)* nocapture %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = load %3*, %3** @the_repository, align 8
  tail call fastcc void @84(%3* %4)
  %5 = load %3*, %3** @the_repository, align 8
  tail call fastcc void @84(%3* %5) #15
  %6 = getelementptr inbounds %3, %3* %5, i64 0, i32 2
  %7 = load %4*, %4** %6, align 8
  %8 = getelementptr inbounds %4, %4* %7, i64 0, i32 9
  %9 = load %14*, %14** %8, align 8
  %10 = icmp eq %14* %9, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %3, %22
  %12 = phi %14* [ %24, %22 ], [ %9, %3 ]
  %13 = getelementptr inbounds %14, %14* %12, i64 0, i32 7
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %11, %16
  %17 = phi i32 [ %19, %16 ], [ 0, %11 ]
  %18 = tail call i32 @prepare_midx_pack(%3* %5, %14* nonnull %12, i32 %17) #15
  %19 = add nuw i32 %17, 1
  %20 = load i32, i32* %13, align 8
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %16, label %22

22:                                               ; preds = %16, %11
  %23 = getelementptr inbounds %14, %14* %12, i64 0, i32 0
  %24 = load %14*, %14** %23, align 8
  %25 = icmp eq %14* %24, null
  br i1 %25, label %26, label %11

26:                                               ; preds = %22
  %27 = load %4*, %4** %6, align 8
  br label %28

28:                                               ; preds = %3, %26
  %29 = phi %4* [ %27, %26 ], [ %7, %3 ]
  %30 = getelementptr inbounds %4, %4* %29, i64 0, i32 10
  %31 = load %15*, %15** %30, align 8
  %32 = icmp eq %15* %31, null
  br i1 %32, label %63, label %33

33:                                               ; preds = %28
  %34 = and i32 %2, 1
  %35 = icmp eq i32 %34, 0
  %36 = and i32 %2, 2
  %37 = icmp eq i32 %36, 0
  br label %38

38:                                               ; preds = %33, %58
  %39 = phi %15* [ %31, %33 ], [ %61, %58 ]
  %40 = phi i32 [ 0, %33 ], [ %59, %58 ]
  br i1 %35, label %46, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %15, %15* %39, i64 0, i32 14
  %43 = load i8, i8* %42, align 8
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %41, %38
  br i1 %37, label %52, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds %15, %15* %39, i64 0, i32 14
  %49 = load i8, i8* %48, align 8
  %50 = and i8 %49, 32
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %47, %46
  %53 = tail call i32 @open_pack_index(%15* nonnull %39)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = tail call i32 @for_each_object_in_pack(%15* nonnull %39, i32 (%7*, %15*, i32, i8*)* %0, i8* %1, i32 %2)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52, %41, %47, %55
  %59 = phi i32 [ %40, %55 ], [ %40, %47 ], [ %40, %41 ], [ 1, %52 ]
  %60 = getelementptr inbounds %15, %15* %39, i64 0, i32 1
  %61 = load %15*, %15** %60, align 8
  %62 = icmp eq %15* %61, null
  br i1 %62, label %63, label %38

63:                                               ; preds = %58, %55, %28
  %64 = phi i32 [ 0, %28 ], [ %59, %58 ], [ %56, %55 ]
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_promisor_object(%7* %0) local_unnamed_addr #0 {
  %2 = load i1, i1* @53, align 4
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @has_promisor_remote() #15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @for_each_packed_object(i32 (%7*, %15*, i32, i8*)* nonnull @86, i8* bitcast (%50* @52 to i8*), i32 2)
  br label %8

8:                                                ; preds = %3, %6
  store i1 true, i1* @53, align 4
  br label %9

9:                                                ; preds = %8, %1
  %10 = tail call i32 @oidset_contains(%50* nonnull @52, %7* %0) #15
  ret i32 %10
}

declare dso_local i32 @has_promisor_remote() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @86(%7* %0, %15* nocapture readnone %1, i32 %2, i8* %3) #0 {
  %5 = alloca %70, align 8
  %6 = alloca %71, align 8
  %7 = bitcast i8* %3 to %50*
  %8 = load %3*, %3** @the_repository, align 8
  %9 = tail call %22* @parse_object(%3* %8, %7* %0) #15
  %10 = icmp eq %22* %9, null
  br i1 %10, label %60, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @oidset_insert(%50* %7, %7* %0) #15
  %13 = getelementptr inbounds %22, %22* %9, i64 0, i32 0
  %14 = load i8, i8* %13, align 4
  %15 = lshr i8 %14, 1
  %16 = trunc i8 %15 to i3
  switch i3 %16, label %60 [
    i3 2, label %17
    i3 1, label %38
    i3 -4, label %55
  ]

17:                                               ; preds = %11
  %18 = bitcast %70* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %18) #15
  %19 = getelementptr inbounds %71, %71* %6, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %19) #15
  %20 = getelementptr inbounds %22, %22* %9, i64 1
  %21 = bitcast %22* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds %22, %22* %9, i64 1, i32 2
  %24 = bitcast %7* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = call i32 @init_tree_desc_gently(%70* nonnull %5, i8* %22, i64 %25) #15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %59

28:                                               ; preds = %17
  %29 = call i32 @tree_entry_gently(%70* nonnull %5, %71* nonnull %6) #15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %71, %71* %6, i64 0, i32 0
  br label %33

33:                                               ; preds = %31, %33
  %34 = call i32 @oidset_insert(%50* %7, %7* nonnull %32) #15
  %35 = call i32 @tree_entry_gently(%70* nonnull %5, %71* nonnull %6) #15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %33

37:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %18) #15
  br label %60

38:                                               ; preds = %11
  %39 = bitcast %22* %9 to %72*
  %40 = getelementptr inbounds %22, %22* %9, i64 1, i32 2
  %41 = bitcast %7* %40 to %73**
  %42 = load %73*, %73** %41, align 8
  %43 = tail call %7* @get_commit_tree_oid(%72* %39) #15
  %44 = tail call i32 @oidset_insert(%50* %7, %7* %43) #15
  %45 = icmp eq %73* %42, null
  br i1 %45, label %60, label %46

46:                                               ; preds = %38, %46
  %47 = phi %73* [ %53, %46 ], [ %42, %38 ]
  %48 = getelementptr inbounds %73, %73* %47, i64 0, i32 0
  %49 = load %72*, %72** %48, align 8
  %50 = getelementptr inbounds %72, %72* %49, i64 0, i32 0, i32 2
  %51 = tail call i32 @oidset_insert(%50* %7, %7* nonnull %50) #15
  %52 = getelementptr inbounds %73, %73* %47, i64 0, i32 1
  %53 = load %73*, %73** %52, align 8
  %54 = icmp eq %73* %53, null
  br i1 %54, label %60, label %46

55:                                               ; preds = %11
  %56 = bitcast %22* %9 to %75*
  %57 = tail call %7* @get_tagged_oid(%75* %56) #15
  %58 = tail call i32 @oidset_insert(%50* %7, %7* %57) #15
  br label %60

59:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %18) #15
  br label %60

60:                                               ; preds = %46, %38, %55, %37, %11, %59, %4
  %61 = phi i32 [ 1, %4 ], [ 0, %59 ], [ 0, %11 ], [ 0, %37 ], [ 0, %55 ], [ 0, %38 ], [ 0, %46 ]
  ret i32 %61
}

declare dso_local i32 @oidset_contains(%50*, %7*) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #12

declare dso_local i32 @git_open_cloexec(i8*, i32) local_unnamed_addr #1

declare dso_local i8* @xmmap(i8*, i64, i32, i32, i32, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %55*) local_unnamed_addr #2

declare dso_local void @strbuf_add(%0*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

declare dso_local i32 @midx_contains_pack(%14*, i8*) local_unnamed_addr #1

declare dso_local i64 @read_in_full(i32, i8*, i64) local_unnamed_addr #1

declare dso_local i64 @pread_in_full(i32, i8*, i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @getrlimit64(i32, %56*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @sysconf(i32) local_unnamed_addr #2

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %55*) local_unnamed_addr #2

declare dso_local void @strbuf_grow(%0*, i64) local_unnamed_addr #1

declare dso_local void @prepare_alt_odb(%3*) local_unnamed_addr #1

declare dso_local i32 @prepare_multi_pack_index_one(%3*, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @87(i8* %0, i64 %1, i8* %2, i8* nocapture readonly %3) #0 {
  %5 = alloca %16, align 8
  %6 = icmp ult i64 %1, 4
  br i1 %6, label %66, label %7

7:                                                ; preds = %4
  %8 = add i64 %1, -4
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  %10 = tail call i32 @memcmp(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i64 0, i64 0), i64 4) #18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %66

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, i8* %3, i64 24
  %14 = bitcast i8* %13 to %14**
  %15 = load %14*, %14** %14, align 8
  %16 = icmp eq %14* %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @midx_contains_pack(%14* nonnull %15, i8* %2) #15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %66

20:                                               ; preds = %17, %12
  %21 = bitcast %16* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21) #15
  %22 = trunc i64 %8 to i32
  %23 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @73, i64 0, i64 0), i32 %22, i8* %0) #15
  %24 = tail call i32 @strhash(i8* %23) #15
  %25 = getelementptr inbounds %16, %16* %5, i64 0, i32 1
  store i32 %24, i32* %25, align 8
  %26 = getelementptr inbounds %16, %16* %5, i64 0, i32 0
  store %16* null, %16** %26, align 8
  %27 = bitcast i8* %3 to %3**
  %28 = load %3*, %3** %27, align 8
  %29 = getelementptr inbounds %3, %3* %28, i64 0, i32 2
  %30 = load %4*, %4** %29, align 8
  %31 = getelementptr inbounds %4, %4* %30, i64 0, i32 12
  %32 = call %16* @hashmap_get(%20* nonnull %31, %16* nonnull %5, i8* %23) #15
  %33 = icmp eq %16* %32, null
  br i1 %33, label %34, label %65

34:                                               ; preds = %20
  %35 = getelementptr inbounds i8, i8* %3, i64 16
  %36 = bitcast i8* %35 to i32*
  %37 = load i32, i32* %36, align 8
  %38 = call %15* @add_packed_git(i8* %0, i64 %1, i32 %37)
  %39 = icmp eq %15* %38, null
  br i1 %39, label %65, label %40

40:                                               ; preds = %34
  %41 = load %3*, %3** %27, align 8
  %42 = getelementptr inbounds %15, %15* %38, i64 0, i32 12
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = load i32, i32* @24, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* @24, align 4
  br label %48

48:                                               ; preds = %40, %45
  %49 = getelementptr inbounds %3, %3* %41, i64 0, i32 2
  %50 = load %4*, %4** %49, align 8
  %51 = getelementptr inbounds %4, %4* %50, i64 0, i32 10
  %52 = bitcast %15** %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %15, %15* %38, i64 0, i32 1
  %55 = bitcast %15** %54 to i64*
  store i64 %53, i64* %55, align 8
  %56 = load %4*, %4** %49, align 8
  %57 = getelementptr inbounds %4, %4* %56, i64 0, i32 10
  store %15* %38, %15** %57, align 8
  %58 = getelementptr inbounds %15, %15* %38, i64 0, i32 0
  %59 = getelementptr inbounds %15, %15* %38, i64 0, i32 17, i64 0
  %60 = call i32 @strhash(i8* nonnull %59) #15
  %61 = getelementptr inbounds %15, %15* %38, i64 0, i32 0, i32 1
  store i32 %60, i32* %61, align 8
  %62 = getelementptr inbounds %15, %15* %38, i64 0, i32 0, i32 0
  store %16* null, %16** %62, align 8
  %63 = load %4*, %4** %49, align 8
  %64 = getelementptr inbounds %4, %4* %63, i64 0, i32 12
  call void @hashmap_add(%20* nonnull %64, %16* nonnull %58) #15
  br label %65

65:                                               ; preds = %34, %20, %48
  call void @free(i8* %23) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21) #15
  br label %66

66:                                               ; preds = %4, %7, %17, %65
  %67 = load void (i32, i8*)*, void (i32, i8*)** @report_garbage, align 8
  %68 = icmp eq void (i32, i8*)* %67, null
  br i1 %68, label %112, label %69

69:                                               ; preds = %66
  %70 = call i32 @strcmp(i8* %2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @74, i64 0, i64 0)) #18
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %112, label %72

72:                                               ; preds = %69
  %73 = call i64 @strlen(i8* %2) #18
  %74 = icmp ult i64 %73, 4
  br i1 %74, label %111, label %75

75:                                               ; preds = %72
  %76 = add i64 %73, -4
  %77 = getelementptr inbounds i8, i8* %2, i64 %76
  %78 = call i32 @memcmp(i8* %77, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i64 0, i64 0), i64 4) #18
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %106, label %80

80:                                               ; preds = %75
  %81 = icmp ult i64 %73, 5
  br i1 %81, label %111, label %82

82:                                               ; preds = %80
  %83 = add i64 %73, -5
  %84 = getelementptr inbounds i8, i8* %2, i64 %83
  %85 = call i32 @memcmp(i8* %84, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i64 0, i64 0), i64 5) #18
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %106, label %87

87:                                               ; preds = %82
  %88 = icmp ult i64 %73, 7
  br i1 %88, label %94, label %89

89:                                               ; preds = %87
  %90 = add i64 %73, -7
  %91 = getelementptr inbounds i8, i8* %2, i64 %90
  %92 = call i32 @memcmp(i8* %91, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @28, i64 0, i64 0), i64 7) #18
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %106, label %94

94:                                               ; preds = %89, %87
  %95 = add i64 %73, -5
  %96 = getelementptr inbounds i8, i8* %2, i64 %95
  %97 = call i32 @memcmp(i8* %96, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i64 0, i64 0), i64 5) #18
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %94
  %100 = icmp ult i64 %73, 9
  br i1 %100, label %111, label %101

101:                                              ; preds = %99
  %102 = add i64 %73, -9
  %103 = getelementptr inbounds i8, i8* %2, i64 %102
  %104 = call i32 @memcmp(i8* %103, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @29, i64 0, i64 0), i64 9) #18
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %101, %94, %89, %82, %75
  %107 = getelementptr inbounds i8, i8* %3, i64 8
  %108 = bitcast i8* %107 to %36**
  %109 = load %36*, %36** %108, align 8
  %110 = call %37* @string_list_append(%36* %109, i8* %0) #15
  br label %112

111:                                              ; preds = %80, %72, %101, %99
  call void %67(i32 4, i8* %0) #15
  br label %112

112:                                              ; preds = %106, %111, %69, %66
  ret void
}

declare dso_local void @string_list_clear(%36*, i32) local_unnamed_addr #1

declare dso_local %16* @hashmap_get(%20*, %16*, i8*) local_unnamed_addr #1

declare dso_local %37* @string_list_append(%36*, i8*) local_unnamed_addr #1

declare dso_local void @string_list_sort(%36*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

declare dso_local i8* @llist_mergesort(i8*, i8* (i8*)*, void (i8*, i8*)*, i32 (i8*, i8*)*) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readonly uwtable
define internal i8* @88(i8* nocapture readonly %0) #13 {
  %2 = getelementptr inbounds i8, i8* %0, i64 16
  %3 = bitcast i8* %2 to i8**
  %4 = load i8*, i8** %3, align 8
  ret i8* %4
}

; Function Attrs: norecurse nounwind uwtable
define internal void @89(i8* nocapture %0, i8* %1) #10 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to i8**
  store i8* %1, i8** %4, align 8
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @90(i8* nocapture readonly %0, i8* nocapture readonly %1) #13 {
  %3 = getelementptr inbounds i8, i8* %0, i64 112
  %4 = load i8, i8* %3, align 8
  %5 = and i8 %4, 1
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds i8, i8* %1, i64 112
  %8 = load i8, i8* %7, align 8
  %9 = and i8 %8, 1
  %10 = zext i8 %9 to i32
  %11 = sub nsw i32 %6, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = sub nsw i32 0, %11
  br label %26

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, i8* %0, i64 96
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* %1, i64 96
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %15
  %24 = icmp ne i64 %18, %21
  %25 = sext i1 %24 to i32
  br label %26

26:                                               ; preds = %23, %15, %13
  %27 = phi i32 [ %14, %13 ], [ 1, %15 ], [ %25, %23 ]
  ret i32 %27
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_lock(%9*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%9*) local_unnamed_addr #2

declare dso_local i8* @xmemdupz(i8*, i64) local_unnamed_addr #1

declare dso_local i32 @oid_object_info(%3*, %7*, i64*) local_unnamed_addr #1

declare dso_local void @trace_printf_key_fl(i8*, i32, %52*, i8*, ...) local_unnamed_addr #1

declare dso_local %16* @hashmap_remove(%20*, %16*, i8*) local_unnamed_addr #1

declare dso_local i8* @xmallocz_gently(i64) local_unnamed_addr #1

declare dso_local void @hashmap_init(%20*, i32 (i8*, %16*, %16*, i8*)*, i8*, i64) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @91(i8* nocapture readnone %0, %16* nocapture readonly %1, %16* nocapture readonly %2, i8* readonly %3) #13 {
  %5 = icmp eq i8* %3, null
  %6 = getelementptr inbounds %16, %16* %1, i64 1
  br i1 %5, label %21, label %7

7:                                                ; preds = %4
  %8 = bitcast %16* %6 to %15**
  %9 = load %15*, %15** %8, align 8
  %10 = bitcast i8* %3 to %15**
  %11 = load %15*, %15** %10, align 8
  %12 = icmp eq %15* %9, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %7
  %14 = getelementptr inbounds %16, %16* %1, i64 1, i32 1
  %15 = bitcast i32* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* %3, i64 8
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = icmp eq i64 %16, %19
  br label %36

21:                                               ; preds = %4
  %22 = getelementptr inbounds %16, %16* %2, i64 1
  %23 = bitcast %16* %6 to %15**
  %24 = load %15*, %15** %23, align 8
  %25 = bitcast %16* %22 to %15**
  %26 = load %15*, %15** %25, align 8
  %27 = icmp eq %15* %24, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = getelementptr inbounds %16, %16* %1, i64 1, i32 1
  %30 = bitcast i32* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds %16, %16* %2, i64 1, i32 1
  %33 = bitcast i32* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = icmp eq i64 %31, %34
  br label %36

36:                                               ; preds = %28, %21, %13, %7
  %37 = phi i1 [ false, %7 ], [ %20, %13 ], [ false, %21 ], [ %35, %28 ]
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  ret i32 %39
}

declare dso_local i32 @oid_object_info_extended(%3*, %7*, %64*, i32) local_unnamed_addr #1

declare dso_local %22* @parse_object(%3*, %7*) local_unnamed_addr #1

declare dso_local i32 @oidset_insert(%50*, %7*) local_unnamed_addr #1

declare dso_local i32 @init_tree_desc_gently(%70*, i8*, i64) local_unnamed_addr #1

declare dso_local i32 @tree_entry_gently(%70*, %71*) local_unnamed_addr #1

declare dso_local %7* @get_commit_tree_oid(%72*) local_unnamed_addr #1

declare dso_local %7* @get_tagged_oid(%75*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind willreturn writeonly }
attributes #12 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind readnone }
attributes #17 = { cold }
attributes #18 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
