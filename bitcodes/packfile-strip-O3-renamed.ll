; ModuleID = 'packfile-strip-O3-renamed.bc'
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
  br i1 %45, label %46, label %251

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
  br i1 %65, label %66, label %251

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
  br i1 %98, label %99, label %204

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

204:                                              ; preds = %182, %177, %81
  %205 = load i64, i64* %94, align 8
  %206 = load i32, i32* %73, align 8
  %207 = load i64, i64* %87, align 8
  %208 = tail call i8* @xmmap_gently(i8* null, i64 %205, i32 1, i32 2, i32 %206, i64 %207) #15
  %209 = getelementptr inbounds i8, i8* %82, i64 8
  %210 = bitcast i8* %209 to i8**
  store i8* %208, i8** %210, align 8
  %211 = icmp eq i8* %208, inttoptr (i64 -1 to i8*)
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = getelementptr inbounds %15, %15* %0, i64 0, i32 17, i64 0
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @33, i64 0, i64 0), i8* nonnull %213) #14
  unreachable

214:                                              ; preds = %204
  %215 = load i64, i64* %87, align 8
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %233

217:                                              ; preds = %214
  %218 = load i64, i64* %94, align 8
  %219 = load i64, i64* %6, align 8
  %220 = icmp eq i64 %218, %219
  br i1 %220, label %221, label %233

221:                                              ; preds = %217
  %222 = getelementptr inbounds %15, %15* %0, i64 0, i32 14
  %223 = load i8, i8* %222, align 8
  %224 = and i8 %223, 16
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %226, label %233

226:                                              ; preds = %221
  %227 = load i32, i32* %73, align 8
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %233, label %229

229:                                              ; preds = %226
  %230 = tail call i32 @close(i32 %227) #15
  %231 = load i32, i32* @24, align 4
  %232 = add i32 %231, -1
  store i32 %232, i32* @24, align 4
  store i32 -1, i32* %73, align 8
  br label %233

233:                                              ; preds = %229, %226, %221, %214, %217
  %234 = load i32, i32* @8, align 4
  %235 = add i32 %234, 1
  store i32 %235, i32* @8, align 4
  %236 = load i32, i32* @9, align 4
  %237 = add i32 %236, 1
  store i32 %237, i32* @9, align 4
  %238 = load i64, i64* @11, align 8
  %239 = load i64, i64* @12, align 8
  %240 = icmp ugt i64 %238, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %233
  store i64 %238, i64* @12, align 8
  br label %242

242:                                              ; preds = %241, %233
  %243 = load i32, i32* @10, align 4
  %244 = icmp ugt i32 %237, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  store i32 %237, i32* @10, align 4
  br label %246

246:                                              ; preds = %245, %242
  %247 = bitcast %17** %51 to i64*
  %248 = load i64, i64* %247, align 8
  %249 = bitcast i8* %82 to i64*
  store i64 %248, i64* %249, align 8
  %250 = bitcast %17** %51 to i8**
  store i8* %82, i8** %250, align 8
  br label %251

251:                                              ; preds = %61, %40, %246
  %252 = phi %17* [ %5, %40 ], [ %83, %246 ], [ %57, %61 ]
  %253 = load %17*, %17** %1, align 8
  %254 = icmp eq %17* %252, %253
  br i1 %254, label %262, label %255

255:                                              ; preds = %251
  %256 = load i32, i32* @7, align 4
  %257 = add i32 %256, 1
  store i32 %257, i32* @7, align 4
  %258 = getelementptr inbounds %17, %17* %252, i64 0, i32 4
  store i32 %256, i32* %258, align 8
  %259 = getelementptr inbounds %17, %17* %252, i64 0, i32 5
  %260 = load i32, i32* %259, align 4
  %261 = add i32 %260, 1
  store i32 %261, i32* %259, align 4
  store %17* %252, %17** %1, align 8
  br label %262

262:                                              ; preds = %251, %255
  %263 = getelementptr inbounds %17, %17* %252, i64 0, i32 2
  %264 = load i64, i64* %263, align 8
  %265 = sub nsw i64 %2, %264
  %266 = icmp eq i64* %3, null
  br i1 %266, label %271, label %267

267:                                              ; preds = %262
  %268 = getelementptr inbounds %17, %17* %252, i64 0, i32 3
  %269 = load i64, i64* %268, align 8
  %270 = sub i64 %269, %265
  store i64 %270, i64* %3, align 8
  br label %271

271:                                              ; preds = %262, %267
  %272 = getelementptr inbounds %17, %17* %252, i64 0, i32 1
  %273 = load i8*, i8** %272, align 8
  %274 = getelementptr inbounds i8, i8* %273, i64 %265
  ret i8* %274
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
  br label %309

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
  br i1 %66, label %202, label %67

67:                                               ; preds = %63, %196
  %68 = load %3*, %3** @the_repository, align 8
  %69 = getelementptr inbounds %3, %3* %68, i64 0, i32 2
  %70 = load %4*, %4** %69, align 8
  %71 = getelementptr inbounds %4, %4* %70, i64 0, i32 10
  %72 = load %15*, %15** %71, align 8
  %73 = icmp eq %15* %72, null
  br i1 %73, label %202, label %74

74:                                               ; preds = %67, %183
  %75 = phi %15* [ %188, %183 ], [ %72, %67 ]
  %76 = phi i32 [ %186, %183 ], [ 1, %67 ]
  %77 = phi %17* [ %185, %183 ], [ null, %67 ]
  %78 = phi %15* [ %184, %183 ], [ null, %67 ]
  %79 = getelementptr inbounds %15, %15* %75, i64 0, i32 12
  %80 = load i32, i32* %79, align 8
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %183, label %82

82:                                               ; preds = %74
  %83 = icmp ne %15* %78, null
  %84 = icmp eq %17* %77, null
  %85 = and i1 %84, %83
  %86 = getelementptr inbounds %15, %15* %75, i64 0, i32 3
  %87 = load %17*, %17** %86, align 8
  %88 = icmp eq %17* %87, null
  br i1 %85, label %89, label %98

89:                                               ; preds = %82
  br i1 %88, label %90, label %183

90:                                               ; preds = %89
  %91 = getelementptr inbounds %15, %15* %75, i64 0, i32 11
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr inbounds %15, %15* %78, i64 0, i32 11
  %94 = load i64, i64* %93, align 8
  %95 = icmp sgt i64 %92, %94
  %96 = select i1 %95, %15* %78, %15* %75
  %97 = select i1 %95, i32 %76, i32 0
  br label %183

98:                                               ; preds = %82
  br i1 %88, label %183, label %99

99:                                               ; preds = %98
  %100 = icmp ne %17* %77, null
  %101 = icmp eq i32 %76, 0
  %102 = getelementptr inbounds %17, %17* %77, i64 0, i32 4
  br i1 %101, label %103, label %141

103:                                              ; preds = %99
  br i1 %100, label %104, label %125

104:                                              ; preds = %103, %121
  %105 = phi %17* [ %116, %121 ], [ %87, %103 ]
  %106 = phi %17* [ %123, %121 ], [ %87, %103 ]
  %107 = getelementptr inbounds %17, %17* %106, i64 0, i32 5
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %183

110:                                              ; preds = %104
  %111 = getelementptr inbounds %17, %17* %106, i64 0, i32 4
  %112 = load i32, i32* %111, align 8
  %113 = getelementptr inbounds %17, %17* %105, i64 0, i32 4
  %114 = load i32, i32* %113, align 8
  %115 = icmp ugt i32 %112, %114
  %116 = select i1 %115, %17* %106, %17* %105
  %117 = getelementptr inbounds %17, %17* %116, i64 0, i32 4
  %118 = load i32, i32* %117, align 8
  %119 = load i32, i32* %102, align 8
  %120 = icmp ugt i32 %118, %119
  br i1 %120, label %183, label %121

121:                                              ; preds = %110
  %122 = getelementptr inbounds %17, %17* %106, i64 0, i32 0
  %123 = load %17*, %17** %122, align 8
  %124 = icmp eq %17* %123, null
  br i1 %124, label %183, label %104

125:                                              ; preds = %103, %131
  %126 = phi %17* [ %137, %131 ], [ %87, %103 ]
  %127 = phi %17* [ %139, %131 ], [ %87, %103 ]
  %128 = getelementptr inbounds %17, %17* %127, i64 0, i32 5
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %183

131:                                              ; preds = %125
  %132 = getelementptr inbounds %17, %17* %127, i64 0, i32 4
  %133 = load i32, i32* %132, align 8
  %134 = getelementptr inbounds %17, %17* %126, i64 0, i32 4
  %135 = load i32, i32* %134, align 8
  %136 = icmp ugt i32 %133, %135
  %137 = select i1 %136, %17* %127, %17* %126
  %138 = getelementptr inbounds %17, %17* %127, i64 0, i32 0
  %139 = load %17*, %17** %138, align 8
  %140 = icmp eq %17* %139, null
  br i1 %140, label %183, label %125

141:                                              ; preds = %99
  br i1 %100, label %142, label %166

142:                                              ; preds = %141, %162
  %143 = phi i32 [ %149, %162 ], [ 0, %141 ]
  %144 = phi %17* [ %155, %162 ], [ %87, %141 ]
  %145 = phi %17* [ %164, %162 ], [ %87, %141 ]
  %146 = getelementptr inbounds %17, %17* %145, i64 0, i32 5
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 %143, i32 1
  %150 = getelementptr inbounds %17, %17* %145, i64 0, i32 4
  %151 = load i32, i32* %150, align 8
  %152 = getelementptr inbounds %17, %17* %144, i64 0, i32 4
  %153 = load i32, i32* %152, align 8
  %154 = icmp ugt i32 %151, %153
  %155 = select i1 %154, %17* %145, %17* %144
  %156 = icmp eq i32 %76, %149
  br i1 %156, label %157, label %162

157:                                              ; preds = %142
  %158 = getelementptr inbounds %17, %17* %155, i64 0, i32 4
  %159 = load i32, i32* %158, align 8
  %160 = load i32, i32* %102, align 8
  %161 = icmp ugt i32 %159, %160
  br i1 %161, label %183, label %162

162:                                              ; preds = %157, %142
  %163 = getelementptr inbounds %17, %17* %145, i64 0, i32 0
  %164 = load %17*, %17** %163, align 8
  %165 = icmp eq %17* %164, null
  br i1 %165, label %183, label %142

166:                                              ; preds = %141, %166
  %167 = phi i32 [ %173, %166 ], [ 0, %141 ]
  %168 = phi %17* [ %179, %166 ], [ %87, %141 ]
  %169 = phi %17* [ %181, %166 ], [ %87, %141 ]
  %170 = getelementptr inbounds %17, %17* %169, i64 0, i32 5
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 %167, i32 1
  %174 = getelementptr inbounds %17, %17* %169, i64 0, i32 4
  %175 = load i32, i32* %174, align 8
  %176 = getelementptr inbounds %17, %17* %168, i64 0, i32 4
  %177 = load i32, i32* %176, align 8
  %178 = icmp ugt i32 %175, %177
  %179 = select i1 %178, %17* %169, %17* %168
  %180 = getelementptr inbounds %17, %17* %169, i64 0, i32 0
  %181 = load %17*, %17** %180, align 8
  %182 = icmp eq %17* %181, null
  br i1 %182, label %183, label %166

183:                                              ; preds = %166, %162, %157, %131, %125, %121, %110, %104, %98, %90, %89, %74
  %184 = phi %15* [ %78, %74 ], [ %78, %89 ], [ %75, %98 ], [ %96, %90 ], [ %75, %121 ], [ %78, %110 ], [ %78, %104 ], [ %75, %131 ], [ %78, %125 ], [ %75, %162 ], [ %78, %157 ], [ %75, %166 ]
  %185 = phi %17* [ %77, %74 ], [ null, %89 ], [ null, %98 ], [ null, %90 ], [ %116, %121 ], [ %77, %110 ], [ %77, %104 ], [ %137, %131 ], [ null, %125 ], [ %155, %162 ], [ %77, %157 ], [ %179, %166 ]
  %186 = phi i32 [ %76, %74 ], [ %76, %89 ], [ 0, %98 ], [ %97, %90 ], [ 0, %104 ], [ 0, %110 ], [ 0, %121 ], [ 0, %125 ], [ 0, %131 ], [ %149, %162 ], [ %76, %157 ], [ %173, %166 ]
  %187 = getelementptr inbounds %15, %15* %75, i64 0, i32 1
  %188 = load %15*, %15** %187, align 8
  %189 = icmp eq %15* %188, null
  br i1 %189, label %190, label %74

190:                                              ; preds = %183
  %191 = icmp eq %15* %184, null
  br i1 %191, label %202, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds %15, %15* %184, i64 0, i32 12
  %194 = load i32, i32* %193, align 8
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %202, label %196

196:                                              ; preds = %192
  %197 = call i32 @close(i32 %194) #15
  %198 = load i32, i32* @24, align 4
  %199 = add i32 %198, -1
  store i32 %199, i32* @24, align 4
  store i32 -1, i32* %193, align 8
  %200 = load i32, i32* @60, align 4
  %201 = icmp ugt i32 %200, %199
  br i1 %201, label %202, label %67

202:                                              ; preds = %196, %192, %190, %67, %63
  %203 = getelementptr inbounds %15, %15* %0, i64 0, i32 17, i64 0
  %204 = call i32 @git_open_cloexec(i8* nonnull %203, i32 0) #15
  %205 = getelementptr inbounds %15, %15* %0, i64 0, i32 12
  store i32 %204, i32* %205, align 8
  %206 = icmp slt i32 %204, 0
  br i1 %206, label %308, label %207

207:                                              ; preds = %202
  %208 = bitcast %53* %3 to %55*
  %209 = call i32 @__fxstat64(i32 1, i32 %204, %55* nonnull %208) #15
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %307

211:                                              ; preds = %207
  %212 = load i32, i32* @24, align 4
  %213 = add i32 %212, 1
  store i32 %213, i32* @24, align 4
  %214 = getelementptr inbounds %15, %15* %0, i64 0, i32 4
  %215 = load i64, i64* %214, align 8
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %227

217:                                              ; preds = %211
  %218 = getelementptr inbounds %53, %53* %3, i64 0, i32 3
  %219 = load i32, i32* %218, align 8
  %220 = and i32 %219, 61440
  %221 = icmp eq i32 %220, 32768
  br i1 %221, label %224, label %222

222:                                              ; preds = %217
  %223 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @61, i64 0, i64 0), i8* nonnull %203) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #15
  br label %309

224:                                              ; preds = %217
  %225 = getelementptr inbounds %53, %53* %3, i64 0, i32 8
  %226 = load i64, i64* %225, align 8
  store i64 %226, i64* %214, align 8
  br label %233

227:                                              ; preds = %211
  %228 = getelementptr inbounds %53, %53* %3, i64 0, i32 8
  %229 = load i64, i64* %228, align 8
  %230 = icmp eq i64 %215, %229
  br i1 %230, label %233, label %231

231:                                              ; preds = %227
  %232 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @62, i64 0, i64 0), i8* nonnull %203) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #15
  br label %309

233:                                              ; preds = %227, %224
  %234 = load i32, i32* %205, align 8
  %235 = call i64 @read_in_full(i32 %234, i8* nonnull %7, i64 12) #15
  %236 = icmp slt i64 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  %238 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @63, i64 0, i64 0), i8* nonnull %203) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #15
  br label %309

239:                                              ; preds = %233
  %240 = icmp eq i64 %235, 12
  br i1 %240, label %243, label %241

241:                                              ; preds = %239
  %242 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @64, i64 0, i64 0), i8* nonnull %203) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #15
  br label %309

243:                                              ; preds = %239
  %244 = getelementptr inbounds %57, %57* %4, i64 0, i32 0
  %245 = load i32, i32* %244, align 4
  %246 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 1346454347) #16
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %250, label %248

248:                                              ; preds = %243
  %249 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @65, i64 0, i64 0), i8* nonnull %203) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #15
  br label %309

250:                                              ; preds = %243
  %251 = getelementptr inbounds %57, %57* %4, i64 0, i32 1
  %252 = load i32, i32* %251, align 4
  %253 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 2) #16
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %261, label %255

255:                                              ; preds = %250
  %256 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 3) #16
  %257 = icmp eq i32 %252, %256
  br i1 %257, label %261, label %258

258:                                              ; preds = %255
  %259 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %252) #16
  %260 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([83 x i8], [83 x i8]* @66, i64 0, i64 0), i8* nonnull %203, i32 %259) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #15
  br label %309

261:                                              ; preds = %255, %250
  %262 = load i8*, i8** %14, align 8
  %263 = icmp eq i8* %262, null
  br i1 %263, label %306, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds %15, %15* %0, i64 0, i32 7
  %266 = load i32, i32* %265, align 8
  %267 = getelementptr inbounds %57, %57* %4, i64 0, i32 2
  %268 = load i32, i32* %267, align 4
  %269 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %268) #16
  %270 = icmp eq i32 %266, %269
  br i1 %270, label %273, label %271

271:                                              ; preds = %264
  %272 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @67, i64 0, i64 0), i8* nonnull %203, i32 %269, i32 %266) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #15
  br label %309

273:                                              ; preds = %264
  %274 = load i32, i32* %205, align 8
  %275 = and i64 %13, 4294967295
  %276 = load i64, i64* %214, align 8
  %277 = sub nsw i64 %276, %275
  %278 = call i64 @pread_in_full(i32 %274, i8* nonnull %8, i64 %275, i64 %277) #15
  %279 = icmp slt i64 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %273
  %281 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @63, i64 0, i64 0), i8* nonnull %203) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #15
  br label %309

282:                                              ; preds = %273
  %283 = icmp eq i64 %278, %275
  br i1 %283, label %286, label %284

284:                                              ; preds = %282
  %285 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @68, i64 0, i64 0), i8* nonnull %203) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #15
  br label %309

286:                                              ; preds = %282
  %287 = load i8*, i8** %14, align 8
  %288 = getelementptr inbounds %15, %15* %0, i64 0, i32 6
  %289 = load i64, i64* %288, align 8
  %290 = getelementptr inbounds i8, i8* %287, i64 %289
  %291 = shl i64 %13, 1
  %292 = and i64 %291, 4294967294
  %293 = sub nsw i64 0, %292
  %294 = getelementptr inbounds i8, i8* %290, i64 %293
  %295 = load %3*, %3** @the_repository, align 8
  %296 = getelementptr inbounds %3, %3* %295, i64 0, i32 14
  %297 = load %47*, %47** %296, align 8
  %298 = getelementptr inbounds %47, %47* %297, i64 0, i32 2
  %299 = load i64, i64* %298, align 8
  %300 = icmp eq i64 %299, 32
  %301 = select i1 %300, i64 32, i64 20
  %302 = call i32 @memcmp(i8* nonnull %8, i8* %294, i64 %301) #18
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %306, label %304

304:                                              ; preds = %286
  %305 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @69, i64 0, i64 0), i8* nonnull %203) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #15
  br label %309

306:                                              ; preds = %261, %286
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #15
  br label %317

307:                                              ; preds = %207
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #15
  br label %309

308:                                              ; preds = %202
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #15
  br label %309

309:                                              ; preds = %308, %307, %39, %222, %258, %304, %284, %280, %271, %248, %241, %237, %231
  %310 = phi i32* [ %205, %308 ], [ %205, %307 ], [ %41, %39 ], [ %205, %222 ], [ %205, %258 ], [ %205, %304 ], [ %205, %284 ], [ %205, %280 ], [ %205, %271 ], [ %205, %248 ], [ %205, %241 ], [ %205, %237 ], [ %205, %231 ]
  %311 = load i32, i32* %310, align 8
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %317, label %313

313:                                              ; preds = %309
  %314 = call i32 @close(i32 %311) #15
  %315 = load i32, i32* @24, align 4
  %316 = add i32 %315, -1
  store i32 %316, i32* @24, align 4
  store i32 -1, i32* %310, align 8
  br label %317

317:                                              ; preds = %306, %313, %309
  %318 = phi i32 [ 0, %306 ], [ -1, %309 ], [ -1, %313 ]
  ret i32 %318
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
  %4 = getelementptr %3, %3* %0, i64 0, i32 2
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
  br i1 %11, label %37, label %14

14:                                               ; preds = %2
  %15 = icmp eq i64 %7, 32
  %16 = zext i32 %10 to i64
  br i1 %15, label %17, label %29

17:                                               ; preds = %14, %25
  %18 = phi i64 [ %24, %25 ], [ 0, %14 ]
  %19 = mul i64 %18, %7
  %20 = and i64 %19, 4294967295
  %21 = getelementptr inbounds i8, i8* %13, i64 %20
  %22 = tail call i32 @memcmp(i8* %1, i8* %21, i64 32) #18
  %23 = icmp eq i32 %22, 0
  %24 = add nuw nsw i64 %18, 1
  br i1 %23, label %53, label %25

25:                                               ; preds = %17
  %26 = icmp ult i64 %24, %16
  br i1 %26, label %17, label %37

27:                                               ; preds = %29
  %28 = icmp ult i64 %36, %16
  br i1 %28, label %29, label %37

29:                                               ; preds = %14, %27
  %30 = phi i64 [ %36, %27 ], [ 0, %14 ]
  %31 = mul i64 %30, %7
  %32 = and i64 %31, 4294967295
  %33 = getelementptr inbounds i8, i8* %13, i64 %32
  %34 = tail call i32 @memcmp(i8* %1, i8* %33, i64 20) #18
  %35 = icmp eq i32 %34, 0
  %36 = add nuw nsw i64 %30, 1
  br i1 %35, label %53, label %27

37:                                               ; preds = %27, %25, %2
  %38 = zext i32 %10 to i64
  %39 = shl nuw nsw i64 %38, 5
  %40 = add nuw nsw i64 %39, 32
  %41 = tail call i8* @xrealloc(i8* %13, i64 %40) #15
  store i8* %41, i8** %12, align 8
  %42 = load i32, i32* %9, align 4
  %43 = mul i32 %42, %8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %41, i64 %44
  %46 = load %3*, %3** @the_repository, align 8
  %47 = getelementptr inbounds %3, %3* %46, i64 0, i32 14
  %48 = load %47*, %47** %47, align 8
  %49 = getelementptr inbounds %47, %47* %48, i64 0, i32 2
  %50 = load i64, i64* %49, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %45, i8* align 1 %1, i64 %50, i1 false) #15
  %51 = load i32, i32* %9, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* %9, align 4
  br label %53

53:                                               ; preds = %29, %17, %37
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
  br i1 %7, label %46, label %8

8:                                                ; preds = %2
  %9 = load %3*, %3** @the_repository, align 8
  %10 = getelementptr inbounds %3, %3* %9, i64 0, i32 14
  br label %11

11:                                               ; preds = %8, %42
  %12 = phi %15* [ %6, %8 ], [ %44, %42 ]
  %13 = getelementptr inbounds %15, %15* %12, i64 0, i32 8
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %42, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %15, %15* %12, i64 0, i32 9
  %18 = load i8*, i8** %17, align 8
  %19 = load %47*, %47** %10, align 8
  %20 = getelementptr inbounds %47, %47* %19, i64 0, i32 2
  %21 = load i64, i64* %20, align 8
  %22 = icmp eq i64 %21, 32
  %23 = zext i32 %14 to i64
  br i1 %22, label %24, label %35

24:                                               ; preds = %16, %31
  %25 = phi i64 [ %30, %31 ], [ 0, %16 ]
  %26 = shl i64 %25, 5
  %27 = getelementptr inbounds i8, i8* %18, i64 %26
  %28 = tail call i32 @memcmp(i8* %1, i8* %27, i64 32) #18
  %29 = icmp eq i32 %28, 0
  %30 = add nuw nsw i64 %25, 1
  br i1 %29, label %46, label %31

31:                                               ; preds = %24
  %32 = icmp ult i64 %30, %23
  br i1 %32, label %24, label %42

33:                                               ; preds = %35
  %34 = icmp ult i64 %41, %23
  br i1 %34, label %35, label %42

35:                                               ; preds = %16, %33
  %36 = phi i64 [ %41, %33 ], [ 0, %16 ]
  %37 = mul i64 %21, %36
  %38 = getelementptr inbounds i8, i8* %18, i64 %37
  %39 = tail call i32 @memcmp(i8* %1, i8* %38, i64 20) #18
  %40 = icmp eq i32 %39, 0
  %41 = add nuw nsw i64 %36, 1
  br i1 %40, label %46, label %33

42:                                               ; preds = %33, %31, %11
  %43 = getelementptr inbounds %15, %15* %12, i64 0, i32 1
  %44 = load %15*, %15** %43, align 8
  %45 = icmp eq %15* %44, null
  br i1 %45, label %46, label %11

46:                                               ; preds = %42, %35, %24, %2
  %47 = phi %15* [ null, %2 ], [ %12, %24 ], [ %12, %35 ], [ null, %42 ]
  ret %15* %47
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
  %15 = load %19*, %19** %5, align 8
  %16 = getelementptr %19, %19* %4, i64 0, i32 1
  %17 = load %19*, %19** %16, align 8
  %18 = getelementptr inbounds %19, %19* %15, i64 0, i32 1
  store %19* %17, %19** %18, align 8
  %19 = getelementptr inbounds %19, %19* %17, i64 0, i32 0
  store %19* %15, %19** %19, align 8
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
  %10 = alloca [64 x i64], align 16
  %11 = alloca i64, align 8
  %12 = alloca %16, align 8
  %13 = alloca %67, align 8
  %14 = alloca %17*, align 8
  %15 = alloca i32, align 4
  %16 = bitcast %17** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #15
  store %17* null, %17** %14, align 8
  %17 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  %18 = getelementptr inbounds %64, %64* %3, i64 0, i32 5
  %19 = load i8**, i8*** %18, align 8
  %20 = icmp eq i8** %19, null
  br i1 %20, label %68, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds %64, %64* %3, i64 0, i32 1
  %23 = load i64*, i64** %22, align 8
  %24 = bitcast %16* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24) #15
  %25 = bitcast %67* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25) #15
  %26 = load i32 (i8*, %16*, %16*, i8*)*, i32 (i8*, %16*, %16*, i8*)** getelementptr inbounds (%20, %20* @79, i64 0, i32 1), align 8
  %27 = icmp eq i32 (i8*, %16*, %16*, i8*)* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24) #15
  br label %44

29:                                               ; preds = %21
  %30 = ptrtoint %15* %1 to i64
  %31 = trunc i64 %30 to i32
  %32 = trunc i64 %2 to i32
  %33 = add i32 %31, %32
  %34 = lshr i32 %33, 8
  %35 = lshr i32 %33, 16
  %36 = add i32 %35, %33
  %37 = add i32 %36, %34
  %38 = getelementptr inbounds %16, %16* %12, i64 0, i32 1
  store i32 %37, i32* %38, align 8
  %39 = getelementptr inbounds %16, %16* %12, i64 0, i32 0
  store %16* null, %16** %39, align 8
  %40 = getelementptr inbounds %67, %67* %13, i64 0, i32 0
  store %15* %1, %15** %40, align 8
  %41 = getelementptr inbounds %67, %67* %13, i64 0, i32 1
  store i64 %2, i64* %41, align 8
  %42 = call %16* @hashmap_get(%20* nonnull @79, %16* nonnull %12, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24) #15
  %43 = icmp eq %16* %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %29, %28
  %45 = call i8* @unpack_entry(%3* %0, %15* %1, i64 %2, i32* nonnull %15, i64* %23) #15
  br label %61

46:                                               ; preds = %29
  %47 = getelementptr inbounds %16, %16* %42, i64 4
  %48 = bitcast %16* %47 to i32*
  %49 = load i32, i32* %48, align 8
  store i32 %49, i32* %15, align 4
  %50 = icmp eq i64* %23, null
  %51 = getelementptr inbounds %16, %16* %42, i64 3, i32 1
  %52 = bitcast i32* %51 to i64*
  br i1 %50, label %55, label %53

53:                                               ; preds = %46
  %54 = load i64, i64* %52, align 8
  store i64 %54, i64* %23, align 8
  br label %55

55:                                               ; preds = %53, %46
  %56 = getelementptr inbounds %16, %16* %42, i64 3
  %57 = bitcast %16* %56 to i8**
  %58 = load i8*, i8** %57, align 8
  %59 = load i64, i64* %52, align 8
  %60 = call i8* @xmemdupz(i8* %58, i64 %59) #15
  br label %61

61:                                               ; preds = %44, %55
  %62 = phi i8* [ %60, %55 ], [ %45, %44 ]
  %63 = load i8**, i8*** %18, align 8
  store i8* %62, i8** %63, align 8
  %64 = load i8**, i8*** %18, align 8
  %65 = load i8*, i8** %64, align 8
  %66 = icmp eq i8* %65, null
  br i1 %66, label %67, label %107

67:                                               ; preds = %61
  store i32 -1, i32* %15, align 4
  br label %107

68:                                               ; preds = %4
  %69 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #15
  %70 = call i8* @use_pack(%15* %1, %17** nonnull %14, i64 %2, i64* nonnull %11) #15
  %71 = load i64, i64* %11, align 8
  %72 = load i8, i8* %70, align 1
  %73 = lshr i8 %72, 4
  %74 = and i8 %73, 7
  %75 = zext i8 %74 to i32
  %76 = and i8 %72, 15
  %77 = zext i8 %76 to i64
  %78 = icmp slt i8 %72, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %68, %86
  %80 = phi i64 [ %94, %86 ], [ 4, %68 ]
  %81 = phi i64 [ %87, %86 ], [ 1, %68 ]
  %82 = phi i64 [ %93, %86 ], [ %77, %68 ]
  %83 = icmp uge i64 %81, %71
  %84 = icmp ugt i64 %80, 63
  %85 = or i1 %84, %83
  br i1 %85, label %96, label %86

86:                                               ; preds = %79
  %87 = add nuw nsw i64 %81, 1
  %88 = getelementptr inbounds i8, i8* %70, i64 %81
  %89 = load i8, i8* %88, align 1
  %90 = and i8 %89, 127
  %91 = zext i8 %90 to i64
  %92 = shl i64 %91, %80
  %93 = add i64 %92, %82
  %94 = add nuw nsw i64 %80, 7
  %95 = icmp slt i8 %89, 0
  br i1 %95, label %79, label %98

96:                                               ; preds = %79
  %97 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @37, i64 0, i64 0)) #15
  br label %102

98:                                               ; preds = %86, %68
  %99 = phi i64 [ %77, %68 ], [ %93, %86 ]
  %100 = phi i64 [ 1, %68 ], [ %87, %86 ]
  %101 = add i64 %100, %2
  br label %102

102:                                              ; preds = %96, %98
  %103 = phi i64 [ 0, %96 ], [ %99, %98 ]
  %104 = phi i64 [ %2, %96 ], [ %101, %98 ]
  %105 = phi i32 [ -1, %96 ], [ %75, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #15
  store i32 %105, i32* %15, align 4
  %106 = load i8**, i8*** %18, align 8
  br label %107

107:                                              ; preds = %61, %67, %102
  %108 = phi i8** [ %64, %61 ], [ %64, %67 ], [ %106, %102 ]
  %109 = phi i64 [ undef, %61 ], [ undef, %67 ], [ %103, %102 ]
  %110 = phi i64 [ %2, %61 ], [ %2, %67 ], [ %104, %102 ]
  %111 = icmp eq i8** %108, null
  br i1 %111, label %112, label %168

112:                                              ; preds = %107
  %113 = getelementptr inbounds %64, %64* %3, i64 0, i32 1
  %114 = load i64*, i64** %113, align 8
  %115 = icmp eq i64* %114, null
  br i1 %115, label %168, label %116

116:                                              ; preds = %112
  %117 = load i32, i32* %15, align 4
  %118 = or i32 %117, 1
  %119 = icmp eq i32 %118, 7
  br i1 %119, label %120, label %167

120:                                              ; preds = %116
  %121 = call i8* @use_pack(%15* %1, %17** nonnull %14, i64 %110, i64* null) #15
  switch i32 %117, label %150 [
    i32 6, label %122
    i32 7, label %151
  ]

122:                                              ; preds = %120
  %123 = load i8, i8* %121, align 1
  %124 = and i8 %123, 127
  %125 = zext i8 %124 to i64
  %126 = icmp slt i8 %123, 0
  br i1 %126, label %127, label %144

127:                                              ; preds = %122, %131
  %128 = phi i32 [ %132, %131 ], [ 1, %122 ]
  %129 = phi i64 [ %140, %131 ], [ %125, %122 ]
  %130 = icmp ugt i64 %129, 144115188075855870
  br i1 %130, label %159, label %131

131:                                              ; preds = %127
  %132 = add i32 %128, 1
  %133 = zext i32 %128 to i64
  %134 = getelementptr inbounds i8, i8* %121, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = shl i64 %129, 7
  %137 = add i64 %136, 128
  %138 = and i8 %135, 127
  %139 = zext i8 %138 to i64
  %140 = or i64 %137, %139
  %141 = icmp slt i8 %135, 0
  br i1 %141, label %127, label %142

142:                                              ; preds = %131
  %143 = zext i32 %132 to i64
  br label %144

144:                                              ; preds = %142, %122
  %145 = phi i64 [ %125, %122 ], [ %140, %142 ]
  %146 = phi i64 [ 1, %122 ], [ %143, %142 ]
  %147 = icmp sge i64 %145, %2
  %148 = icmp slt i64 %145, 1
  %149 = or i1 %148, %147
  br i1 %149, label %159, label %160

150:                                              ; preds = %120
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @39, i64 0, i64 0)) #14
  unreachable

151:                                              ; preds = %120
  %152 = call i64 @find_pack_entry_one(i8* %121, %15* %1) #15
  %153 = load %3*, %3** @the_repository, align 8
  %154 = getelementptr inbounds %3, %3* %153, i64 0, i32 14
  %155 = load %47*, %47** %154, align 8
  %156 = getelementptr inbounds %47, %47* %155, i64 0, i32 2
  %157 = load i64, i64* %156, align 8
  %158 = icmp eq i64 %152, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %127, %144, %151
  store i32 -1, i32* %15, align 4
  br label %571

160:                                              ; preds = %144, %151
  %161 = phi i64 [ %157, %151 ], [ %146, %144 ]
  %162 = add i64 %161, %110
  %163 = call i64 @get_size_from_delta(%15* %1, %17** nonnull %14, i64 %162)
  %164 = load i64*, i64** %113, align 8
  store i64 %163, i64* %164, align 8
  %165 = icmp eq i64 %163, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %160
  store i32 -1, i32* %15, align 4
  br label %571

167:                                              ; preds = %116
  store i64 %109, i64* %114, align 8
  br label %168

168:                                              ; preds = %160, %112, %107, %167
  %169 = getelementptr inbounds %64, %64* %3, i64 0, i32 2
  %170 = load i64*, i64** %169, align 8
  %171 = icmp eq i64* %170, null
  br i1 %171, label %178, label %172

172:                                              ; preds = %168
  %173 = call %18* @find_pack_revindex(%15* %1, i64 %2) #15
  %174 = getelementptr inbounds %18, %18* %173, i64 1, i32 0
  %175 = load i64, i64* %174, align 8
  %176 = sub nsw i64 %175, %2
  %177 = load i64*, i64** %169, align 8
  store i64 %176, i64* %177, align 8
  br label %178

178:                                              ; preds = %168, %172
  %179 = getelementptr inbounds %64, %64* %3, i64 0, i32 0
  %180 = load i32*, i32** %179, align 8
  %181 = icmp eq i32* %180, null
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = getelementptr inbounds %64, %64* %3, i64 0, i32 4
  %184 = load %0*, %0** %183, align 8
  %185 = icmp eq %0* %184, null
  br i1 %185, label %446, label %186

186:                                              ; preds = %182, %178
  %187 = load i32, i32* %15, align 4
  %188 = bitcast [64 x i64]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %188) #15
  %189 = getelementptr inbounds [64 x i64], [64 x i64]* %10, i64 0, i64 0
  %190 = bitcast i64* %8 to i8*
  %191 = getelementptr inbounds %7, %7* %7, i64 0, i32 0, i64 0
  %192 = getelementptr inbounds %15, %15* %1, i64 0, i32 5
  %193 = getelementptr inbounds %15, %15* %1, i64 0, i32 7
  %194 = getelementptr inbounds %15, %15* %1, i64 0, i32 10
  br label %195

195:                                              ; preds = %302, %186
  %196 = phi i64 [ 0, %186 ], [ %246, %302 ]
  %197 = phi i64 [ %110, %186 ], [ %304, %302 ]
  %198 = phi i32 [ %187, %186 ], [ %286, %302 ]
  %199 = phi i64 [ %2, %186 ], [ %280, %302 ]
  %200 = phi i64* [ %189, %186 ], [ %244, %302 ]
  %201 = phi i32 [ 64, %186 ], [ %245, %302 ]
  %202 = or i32 %198, 1
  %203 = icmp eq i32 %202, 7
  br i1 %203, label %204, label %362

204:                                              ; preds = %195
  %205 = sext i32 %201 to i64
  %206 = icmp sge i64 %196, %205
  %207 = icmp eq i64* %200, %189
  %208 = and i1 %207, %206
  br i1 %208, label %209, label %224

209:                                              ; preds = %204
  %210 = trunc i64 %196 to i32
  %211 = mul i32 %210, 3
  %212 = add i32 %211, 48
  %213 = sdiv i32 %212, 2
  %214 = sext i32 %213 to i64
  %215 = icmp slt i32 %212, -1
  br i1 %215, label %216, label %217

216:                                              ; preds = %209
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @75, i64 0, i64 0), i64 8, i64 %214) #14
  unreachable

217:                                              ; preds = %209
  %218 = shl nsw i64 %214, 3
  %219 = call i8* @xmalloc(i64 %218) #15
  %220 = bitcast i8* %219 to i64*
  %221 = icmp eq i64 %196, 0
  br i1 %221, label %243, label %222

222:                                              ; preds = %217
  %223 = shl nuw nsw i64 %196, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %219, i8* nonnull align 16 %188, i64 %223, i1 false) #15
  br label %243

224:                                              ; preds = %204
  %225 = icmp slt i64 %196, %205
  br i1 %225, label %243, label %226

226:                                              ; preds = %224
  %227 = mul i32 %201, 3
  %228 = add i32 %227, 48
  %229 = sdiv i32 %228, 2
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %196, %230
  %232 = trunc i64 %196 to i32
  %233 = add i32 %232, 1
  %234 = select i1 %231, i32 %229, i32 %233
  %235 = sext i32 %234 to i64
  %236 = icmp slt i32 %234, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %226
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @75, i64 0, i64 0), i64 8, i64 %235) #14
  unreachable

238:                                              ; preds = %226
  %239 = bitcast i64* %200 to i8*
  %240 = shl nsw i64 %235, 3
  %241 = call i8* @xrealloc(i8* %239, i64 %240) #15
  %242 = bitcast i8* %241 to i64*
  br label %243

243:                                              ; preds = %238, %224, %222, %217
  %244 = phi i64* [ %242, %238 ], [ %200, %224 ], [ %220, %217 ], [ %220, %222 ]
  %245 = phi i32 [ %234, %238 ], [ %201, %224 ], [ %213, %217 ], [ %213, %222 ]
  %246 = add nuw i64 %196, 1
  %247 = getelementptr inbounds i64, i64* %244, i64 %196
  store i64 %199, i64* %247, align 8
  %248 = call i8* @use_pack(%15* %1, %17** nonnull %14, i64 %197, i64* null) #15
  switch i32 %198, label %275 [
    i32 6, label %249
    i32 7, label %276
  ]

249:                                              ; preds = %243
  %250 = load i8, i8* %248, align 1
  %251 = and i8 %250, 127
  %252 = zext i8 %251 to i64
  %253 = icmp slt i8 %250, 0
  br i1 %253, label %254, label %269

254:                                              ; preds = %249, %258
  %255 = phi i32 [ %259, %258 ], [ 1, %249 ]
  %256 = phi i64 [ %267, %258 ], [ %252, %249 ]
  %257 = icmp ugt i64 %256, 144115188075855870
  br i1 %257, label %358, label %258

258:                                              ; preds = %254
  %259 = add i32 %255, 1
  %260 = zext i32 %255 to i64
  %261 = getelementptr inbounds i8, i8* %248, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = shl i64 %256, 7
  %264 = add i64 %263, 128
  %265 = and i8 %262, 127
  %266 = zext i8 %265 to i64
  %267 = or i64 %264, %266
  %268 = icmp slt i8 %262, 0
  br i1 %268, label %254, label %269

269:                                              ; preds = %258, %249
  %270 = phi i64 [ %252, %249 ], [ %267, %258 ]
  %271 = sub nsw i64 %199, %270
  %272 = icmp slt i64 %271, 1
  %273 = icmp slt i64 %270, 1
  %274 = or i1 %273, %272
  br i1 %274, label %358, label %279

275:                                              ; preds = %243
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @39, i64 0, i64 0)) #14
  unreachable

276:                                              ; preds = %243
  %277 = call i64 @find_pack_entry_one(i8* %248, %15* %1) #15
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %358, label %279

279:                                              ; preds = %276, %269
  %280 = phi i64 [ %277, %276 ], [ %271, %269 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %190) #15
  %281 = call i8* @use_pack(%15* %1, %17** nonnull %14, i64 %280, i64* nonnull %8) #15
  %282 = load i64, i64* %8, align 8
  %283 = load i8, i8* %281, align 1
  %284 = lshr i8 %283, 4
  %285 = and i8 %284, 7
  %286 = zext i8 %285 to i32
  %287 = icmp slt i8 %283, 0
  br i1 %287, label %288, label %302

288:                                              ; preds = %279, %294
  %289 = phi i64 [ %298, %294 ], [ 4, %279 ]
  %290 = phi i64 [ %295, %294 ], [ 1, %279 ]
  %291 = icmp uge i64 %290, %282
  %292 = icmp ugt i64 %289, 63
  %293 = or i1 %292, %291
  br i1 %293, label %300, label %294

294:                                              ; preds = %288
  %295 = add nuw nsw i64 %290, 1
  %296 = getelementptr inbounds i8, i8* %281, i64 %290
  %297 = load i8, i8* %296, align 1
  %298 = add nuw nsw i64 %289, 7
  %299 = icmp slt i8 %297, 0
  br i1 %299, label %288, label %302

300:                                              ; preds = %288
  %301 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @37, i64 0, i64 0)) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %190) #15
  br label %306

302:                                              ; preds = %294, %279
  %303 = phi i64 [ 1, %279 ], [ %295, %294 ]
  %304 = add i64 %303, %280
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %190) #15
  %305 = icmp eq i8 %285, 0
  br i1 %305, label %306, label %195

306:                                              ; preds = %302, %300
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %191) #15
  %307 = call %18* @find_pack_revindex(%15* %1, i64 %280) #15
  %308 = icmp eq %18* %307, null
  br i1 %308, label %356, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds %18, %18* %307, i64 0, i32 1
  %311 = load i32, i32* %310, align 8
  %312 = load i8*, i8** %192, align 8
  %313 = load %3*, %3** @the_repository, align 8
  %314 = getelementptr inbounds %3, %3* %313, i64 0, i32 14
  %315 = load %47*, %47** %314, align 8
  %316 = getelementptr inbounds %47, %47* %315, i64 0, i32 2
  %317 = load i64, i64* %316, align 8
  %318 = trunc i64 %317 to i32
  %319 = icmp eq i8* %312, null
  br i1 %319, label %320, label %325

320:                                              ; preds = %309
  %321 = call i32 @open_pack_index(%15* nonnull %1) #15
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %353

323:                                              ; preds = %320
  %324 = load i8*, i8** %192, align 8
  br label %325

325:                                              ; preds = %323, %309
  %326 = phi i8* [ %312, %309 ], [ %324, %323 ]
  %327 = load i32, i32* %193, align 8
  %328 = icmp ugt i32 %327, %311
  br i1 %328, label %329, label %353

329:                                              ; preds = %325
  %330 = load i32, i32* %194, align 8
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %343

332:                                              ; preds = %329
  %333 = add i32 %318, 4
  %334 = mul i32 %333, %311
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds i8, i8* %326, i64 1028
  %337 = getelementptr inbounds i8, i8* %336, i64 %335
  %338 = load %3*, %3** @the_repository, align 8
  %339 = getelementptr inbounds %3, %3* %338, i64 0, i32 14
  %340 = load %47*, %47** %339, align 8
  %341 = getelementptr inbounds %47, %47* %340, i64 0, i32 2
  %342 = load i64, i64* %341, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %191, i8* nonnull align 1 %337, i64 %342, i1 false) #15
  br label %353

343:                                              ; preds = %329
  %344 = getelementptr inbounds i8, i8* %326, i64 1032
  %345 = mul i32 %311, %318
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds i8, i8* %344, i64 %346
  %348 = load %3*, %3** @the_repository, align 8
  %349 = getelementptr inbounds %3, %3* %348, i64 0, i32 14
  %350 = load %47*, %47** %349, align 8
  %351 = getelementptr inbounds %47, %47* %350, i64 0, i32 2
  %352 = load i64, i64* %351, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %191, i8* nonnull align 1 %347, i64 %352, i1 false) #15
  br label %353

353:                                              ; preds = %343, %332, %325, %320
  call void @mark_bad_packed_object(%15* nonnull %1, i8* nonnull %191) #15
  %354 = call i32 @oid_object_info(%3* %0, %7* nonnull %7, i64* null) #15
  %355 = icmp slt i32 %354, 1
  br i1 %355, label %356, label %357

356:                                              ; preds = %353, %306
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %191) #15
  br label %358

357:                                              ; preds = %353
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %191) #15
  br label %366

358:                                              ; preds = %276, %269, %254, %356
  %359 = getelementptr inbounds %7, %7* %9, i64 0, i32 0, i64 0
  %360 = shl i64 %246, 32
  %361 = ashr exact i64 %360, 32
  br label %372

362:                                              ; preds = %195
  switch i32 %198, label %363 [
    i32 -1, label %366
    i32 1, label %366
    i32 2, label %366
    i32 3, label %366
    i32 4, label %366
  ]

363:                                              ; preds = %362
  %364 = getelementptr inbounds %15, %15* %1, i64 0, i32 17, i64 0
  %365 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @44, i64 0, i64 0), i32 %198, i64 %199, i8* nonnull %364) #15
  br label %366

366:                                              ; preds = %427, %426, %363, %362, %362, %362, %362, %362, %357
  %367 = phi i32 [ -1, %363 ], [ %198, %362 ], [ %198, %362 ], [ %198, %362 ], [ %198, %362 ], [ %198, %362 ], [ %354, %357 ], [ %424, %426 ], [ -1, %427 ]
  %368 = phi i64* [ %200, %363 ], [ %200, %362 ], [ %200, %362 ], [ %200, %362 ], [ %200, %362 ], [ %200, %362 ], [ %244, %357 ], [ %244, %426 ], [ %244, %427 ]
  %369 = icmp eq i64* %368, %189
  br i1 %369, label %429, label %370

370:                                              ; preds = %366
  %371 = bitcast i64* %368 to i8*
  call void @free(i8* %371) #15
  br label %429

372:                                              ; preds = %427, %358
  %373 = phi i64 [ %361, %358 ], [ %374, %427 ]
  %374 = add nsw i64 %373, -1
  %375 = getelementptr inbounds i64, i64* %244, i64 %374
  %376 = load i64, i64* %375, align 8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %359) #15
  %377 = call %18* @find_pack_revindex(%15* %1, i64 %376) #15
  %378 = icmp eq %18* %377, null
  br i1 %378, label %427, label %379

379:                                              ; preds = %372
  %380 = getelementptr inbounds %18, %18* %377, i64 0, i32 1
  %381 = load i32, i32* %380, align 8
  %382 = load i8*, i8** %192, align 8
  %383 = load %3*, %3** @the_repository, align 8
  %384 = getelementptr inbounds %3, %3* %383, i64 0, i32 14
  %385 = load %47*, %47** %384, align 8
  %386 = getelementptr inbounds %47, %47* %385, i64 0, i32 2
  %387 = load i64, i64* %386, align 8
  %388 = trunc i64 %387 to i32
  %389 = icmp eq i8* %382, null
  br i1 %389, label %390, label %395

390:                                              ; preds = %379
  %391 = call i32 @open_pack_index(%15* nonnull %1) #15
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %423

393:                                              ; preds = %390
  %394 = load i8*, i8** %192, align 8
  br label %395

395:                                              ; preds = %393, %379
  %396 = phi i8* [ %382, %379 ], [ %394, %393 ]
  %397 = load i32, i32* %193, align 8
  %398 = icmp ugt i32 %397, %381
  br i1 %398, label %399, label %423

399:                                              ; preds = %395
  %400 = load i32, i32* %194, align 8
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %402, label %413

402:                                              ; preds = %399
  %403 = add i32 %388, 4
  %404 = mul i32 %403, %381
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds i8, i8* %396, i64 1028
  %407 = getelementptr inbounds i8, i8* %406, i64 %405
  %408 = load %3*, %3** @the_repository, align 8
  %409 = getelementptr inbounds %3, %3* %408, i64 0, i32 14
  %410 = load %47*, %47** %409, align 8
  %411 = getelementptr inbounds %47, %47* %410, i64 0, i32 2
  %412 = load i64, i64* %411, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %359, i8* nonnull align 1 %407, i64 %412, i1 false) #15
  br label %423

413:                                              ; preds = %399
  %414 = getelementptr inbounds i8, i8* %396, i64 1032
  %415 = mul i32 %381, %388
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds i8, i8* %414, i64 %416
  %418 = load %3*, %3** @the_repository, align 8
  %419 = getelementptr inbounds %3, %3* %418, i64 0, i32 14
  %420 = load %47*, %47** %419, align 8
  %421 = getelementptr inbounds %47, %47* %420, i64 0, i32 2
  %422 = load i64, i64* %421, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %359, i8* nonnull align 1 %417, i64 %422, i1 false) #15
  br label %423

423:                                              ; preds = %413, %402, %395, %390
  call void @mark_bad_packed_object(%15* nonnull %1, i8* nonnull %359) #15
  %424 = call i32 @oid_object_info(%3* %0, %7* nonnull %9, i64* null) #15
  %425 = icmp slt i32 %424, 1
  br i1 %425, label %427, label %426

426:                                              ; preds = %423
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %359) #15
  br label %366

427:                                              ; preds = %423, %372
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %359) #15
  %428 = icmp eq i64 %374, 0
  br i1 %428, label %366, label %372

429:                                              ; preds = %366, %370
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %188) #15
  %430 = load i32*, i32** %179, align 8
  %431 = icmp eq i32* %430, null
  br i1 %431, label %433, label %432

432:                                              ; preds = %429
  store i32 %367, i32* %430, align 4
  br label %433

433:                                              ; preds = %429, %432
  %434 = getelementptr inbounds %64, %64* %3, i64 0, i32 4
  %435 = load %0*, %0** %434, align 8
  %436 = icmp eq %0* %435, null
  br i1 %436, label %443, label %437

437:                                              ; preds = %433
  %438 = call i8* @type_name(i32 %367) #15
  %439 = icmp eq i8* %438, null
  br i1 %439, label %443, label %440

440:                                              ; preds = %437
  %441 = load %0*, %0** %434, align 8
  %442 = call i64 @strlen(i8* nonnull %438) #18
  call void @strbuf_add(%0* %441, i8* nonnull %438, i64 %442) #15
  br label %443

443:                                              ; preds = %440, %437, %433
  %444 = icmp slt i32 %367, 0
  br i1 %444, label %445, label %446

445:                                              ; preds = %443
  store i32 -1, i32* %15, align 4
  br label %571

446:                                              ; preds = %443, %182
  %447 = getelementptr inbounds %64, %64* %3, i64 0, i32 3
  %448 = load %7*, %7** %447, align 8
  %449 = icmp eq %7* %448, null
  br i1 %449, label %546, label %450

450:                                              ; preds = %446
  %451 = load i32, i32* %15, align 4
  %452 = or i32 %451, 1
  %453 = icmp eq i32 %452, 7
  br i1 %453, label %454, label %544

454:                                              ; preds = %450
  switch i32 %451, label %543 [
    i32 7, label %455
    i32 6, label %463
  ]

455:                                              ; preds = %454
  %456 = call i8* @use_pack(%15* %1, %17** nonnull %14, i64 %110, i64* null) #15
  %457 = getelementptr inbounds %7, %7* %448, i64 0, i32 0, i64 0
  %458 = load %3*, %3** @the_repository, align 8
  %459 = getelementptr inbounds %3, %3* %458, i64 0, i32 14
  %460 = load %47*, %47** %459, align 8
  %461 = getelementptr inbounds %47, %47* %460, i64 0, i32 2
  %462 = load i64, i64* %461, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %457, i8* align 1 %456, i64 %462, i1 false) #15
  br label %546

463:                                              ; preds = %454
  %464 = call i8* @use_pack(%15* %1, %17** nonnull %14, i64 %110, i64* null) #15
  %465 = load i8, i8* %464, align 1
  %466 = and i8 %465, 127
  %467 = zext i8 %466 to i64
  %468 = icmp slt i8 %465, 0
  br i1 %468, label %469, label %484

469:                                              ; preds = %463, %473
  %470 = phi i32 [ %474, %473 ], [ 1, %463 ]
  %471 = phi i64 [ %482, %473 ], [ %467, %463 ]
  %472 = icmp ugt i64 %471, 144115188075855870
  br i1 %472, label %543, label %473

473:                                              ; preds = %469
  %474 = add i32 %470, 1
  %475 = zext i32 %470 to i64
  %476 = getelementptr inbounds i8, i8* %464, i64 %475
  %477 = load i8, i8* %476, align 1
  %478 = shl i64 %471, 7
  %479 = add i64 %478, 128
  %480 = and i8 %477, 127
  %481 = zext i8 %480 to i64
  %482 = or i64 %479, %481
  %483 = icmp slt i8 %477, 0
  br i1 %483, label %469, label %484

484:                                              ; preds = %473, %463
  %485 = phi i64 [ %467, %463 ], [ %482, %473 ]
  %486 = sub nsw i64 %2, %485
  %487 = icmp slt i64 %486, 1
  %488 = icmp slt i64 %485, 1
  %489 = or i1 %488, %487
  br i1 %489, label %543, label %490

490:                                              ; preds = %484
  %491 = call %18* @find_pack_revindex(%15* %1, i64 %486) #15
  %492 = icmp eq %18* %491, null
  br i1 %492, label %543, label %493

493:                                              ; preds = %490
  %494 = getelementptr inbounds %18, %18* %491, i64 0, i32 1
  %495 = load i32, i32* %494, align 8
  %496 = getelementptr inbounds %15, %15* %1, i64 0, i32 5
  %497 = load i8*, i8** %496, align 8
  %498 = load %3*, %3** @the_repository, align 8
  %499 = getelementptr inbounds %3, %3* %498, i64 0, i32 14
  %500 = load %47*, %47** %499, align 8
  %501 = getelementptr inbounds %47, %47* %500, i64 0, i32 2
  %502 = load i64, i64* %501, align 8
  %503 = trunc i64 %502 to i32
  %504 = icmp eq i8* %497, null
  br i1 %504, label %505, label %510

505:                                              ; preds = %493
  %506 = call i32 @open_pack_index(%15* nonnull %1) #15
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %543

508:                                              ; preds = %505
  %509 = load i8*, i8** %496, align 8
  br label %510

510:                                              ; preds = %508, %493
  %511 = phi i8* [ %497, %493 ], [ %509, %508 ]
  %512 = getelementptr inbounds %15, %15* %1, i64 0, i32 7
  %513 = load i32, i32* %512, align 8
  %514 = icmp ugt i32 %513, %495
  br i1 %514, label %515, label %543

515:                                              ; preds = %510
  %516 = getelementptr inbounds %15, %15* %1, i64 0, i32 10
  %517 = load i32, i32* %516, align 8
  %518 = icmp eq i32 %517, 1
  br i1 %518, label %519, label %532

519:                                              ; preds = %515
  %520 = getelementptr inbounds i8, i8* %511, i64 1024
  %521 = add i32 %503, 4
  %522 = mul i32 %521, %495
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds i8, i8* %520, i64 %523
  %525 = getelementptr inbounds i8, i8* %524, i64 4
  %526 = getelementptr inbounds %7, %7* %448, i64 0, i32 0, i64 0
  %527 = load %3*, %3** @the_repository, align 8
  %528 = getelementptr inbounds %3, %3* %527, i64 0, i32 14
  %529 = load %47*, %47** %528, align 8
  %530 = getelementptr inbounds %47, %47* %529, i64 0, i32 2
  %531 = load i64, i64* %530, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %526, i8* nonnull align 1 %525, i64 %531, i1 false) #15
  br label %546

532:                                              ; preds = %515
  %533 = getelementptr inbounds i8, i8* %511, i64 1032
  %534 = mul i32 %495, %503
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds i8, i8* %533, i64 %535
  %537 = getelementptr inbounds %7, %7* %448, i64 0, i32 0, i64 0
  %538 = load %3*, %3** @the_repository, align 8
  %539 = getelementptr inbounds %3, %3* %538, i64 0, i32 14
  %540 = load %47*, %47** %539, align 8
  %541 = getelementptr inbounds %47, %47* %540, i64 0, i32 2
  %542 = load i64, i64* %541, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %537, i8* nonnull align 1 %536, i64 %542, i1 false) #15
  br label %546

543:                                              ; preds = %469, %490, %454, %505, %510, %484
  store i32 -1, i32* %15, align 4
  br label %571

544:                                              ; preds = %450
  %545 = getelementptr inbounds %7, %7* %448, i64 0, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %545, i8 0, i64 32, i1 false) #15
  br label %546

546:                                              ; preds = %532, %519, %455, %446, %544
  %547 = bitcast %16* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %547) #15
  %548 = bitcast %67* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %548) #15
  %549 = load i32 (i8*, %16*, %16*, i8*)*, i32 (i8*, %16*, %16*, i8*)** getelementptr inbounds (%20, %20* @79, i64 0, i32 1), align 8
  %550 = icmp eq i32 (i8*, %16*, %16*, i8*)* %549, null
  br i1 %550, label %551, label %552

551:                                              ; preds = %546
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %548) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %547) #15
  br label %567

552:                                              ; preds = %546
  %553 = ptrtoint %15* %1 to i64
  %554 = trunc i64 %553 to i32
  %555 = trunc i64 %2 to i32
  %556 = add i32 %554, %555
  %557 = lshr i32 %556, 8
  %558 = lshr i32 %556, 16
  %559 = add i32 %558, %556
  %560 = add i32 %559, %557
  %561 = getelementptr inbounds %16, %16* %5, i64 0, i32 1
  store i32 %560, i32* %561, align 8
  %562 = getelementptr inbounds %16, %16* %5, i64 0, i32 0
  store %16* null, %16** %562, align 8
  %563 = getelementptr inbounds %67, %67* %6, i64 0, i32 0
  store %15* %1, %15** %563, align 8
  %564 = getelementptr inbounds %67, %67* %6, i64 0, i32 1
  store i64 %2, i64* %564, align 8
  %565 = call %16* @hashmap_get(%20* nonnull @79, %16* nonnull %5, i8* nonnull %548) #15
  %566 = icmp eq %16* %565, null
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %548) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %547) #15
  br i1 %566, label %567, label %568

567:                                              ; preds = %551, %552
  br label %568

568:                                              ; preds = %552, %567
  %569 = phi i32 [ 2, %567 ], [ 3, %552 ]
  %570 = getelementptr inbounds %64, %64* %3, i64 0, i32 6
  store i32 %569, i32* %570, align 8
  br label %571

571:                                              ; preds = %159, %166, %445, %568, %543
  %572 = load %17*, %17** %14, align 8
  %573 = icmp eq %17* %572, null
  br i1 %573, label %578, label %574

574:                                              ; preds = %571
  %575 = getelementptr inbounds %17, %17* %572, i64 0, i32 5
  %576 = load i32, i32* %575, align 4
  %577 = add i32 %576, -1
  store i32 %577, i32* %575, align 4
  store %17* null, %17** %14, align 8
  br label %578

578:                                              ; preds = %571, %574
  %579 = load i32, i32* %15, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  ret i32 %579
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
  %15 = alloca i32, align 4
  %16 = alloca [64 x %68], align 16
  %17 = alloca %7, align 1
  %18 = alloca i64, align 8
  %19 = alloca %7, align 1
  %20 = bitcast %17** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #15
  store %17* null, %17** %13, align 8
  %21 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #15
  %22 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #15
  %23 = bitcast [64 x %68]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1536, i8* nonnull %23) #15
  %24 = getelementptr inbounds [64 x %68], [64 x %68]* %16, i64 0, i64 0
  %25 = load i32, i32* getelementptr inbounds (%52, %52* @76, i64 0, i32 1), align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %5
  %28 = load i8, i8* getelementptr inbounds (%52, %52* @76, i64 0, i32 2), align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27, %5
  %32 = getelementptr inbounds %15, %15* %1, i64 0, i32 17, i64 0
  tail call void (i8*, i32, %52*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i64 0, i64 0), i32 1630, %52* nonnull @76, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @78, i64 0, i64 0), i8* nonnull %32, i64 %2) #15
  br label %33

33:                                               ; preds = %27, %31
  %34 = bitcast %16* %11 to i8*
  %35 = bitcast %67* %12 to i8*
  %36 = ptrtoint %15* %1 to i64
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds %16, %16* %11, i64 0, i32 1
  %39 = getelementptr inbounds %16, %16* %11, i64 0, i32 0
  %40 = getelementptr inbounds %67, %67* %12, i64 0, i32 0
  %41 = getelementptr inbounds %67, %67* %12, i64 0, i32 1
  %42 = bitcast i64* %10 to i8*
  %43 = getelementptr inbounds %15, %15* %1, i64 0, i32 10
  br label %44

44:                                               ; preds = %277, %33
  %45 = phi i64 [ %280, %277 ], [ 0, %33 ]
  %46 = phi i64 [ %238, %277 ], [ %2, %33 ]
  %47 = phi i32 [ %278, %277 ], [ 64, %33 ]
  %48 = phi %68* [ %279, %277 ], [ %24, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34) #15
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %35) #15
  %49 = load i32 (i8*, %16*, %16*, i8*)*, i32 (i8*, %16*, %16*, i8*)** getelementptr inbounds (%20, %20* @79, i64 0, i32 1), align 8
  %50 = icmp eq i32 (i8*, %16*, %16*, i8*)* %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #15
  br label %86

52:                                               ; preds = %44
  %53 = trunc i64 %46 to i32
  %54 = add i32 %53, %37
  %55 = lshr i32 %54, 8
  %56 = lshr i32 %54, 16
  %57 = add i32 %56, %54
  %58 = add i32 %57, %55
  store i32 %58, i32* %38, align 8
  store %16* null, %16** %39, align 8
  store %15* %1, %15** %40, align 8
  store i64 %46, i64* %41, align 8
  %59 = call %16* @hashmap_get(%20* nonnull @79, %16* nonnull %11, i8* nonnull %35) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #15
  %60 = icmp eq %16* %59, null
  br i1 %60, label %86, label %61

61:                                               ; preds = %52
  %62 = getelementptr inbounds %16, %16* %59, i64 4
  %63 = bitcast %16* %62 to i32*
  %64 = load i32, i32* %63, align 8
  store i32 %64, i32* %15, align 4
  %65 = getelementptr inbounds %16, %16* %59, i64 3
  %66 = bitcast %16* %65 to i8**
  %67 = load i8*, i8** %66, align 8
  %68 = getelementptr inbounds %16, %16* %59, i64 3, i32 1
  %69 = bitcast i32* %68 to i64*
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %14, align 8
  %71 = getelementptr inbounds %16, %16* %59, i64 1
  %72 = bitcast %16* %71 to i8*
  %73 = call %16* @hashmap_remove(%20* nonnull @79, %16* nonnull %59, i8* nonnull %72) #15
  %74 = getelementptr %16, %16* %59, i64 2
  %75 = bitcast %16* %74 to %19**
  %76 = load %19*, %19** %75, align 8
  %77 = getelementptr %16, %16* %59, i64 2, i32 1
  %78 = bitcast i32* %77 to %19**
  %79 = load %19*, %19** %78, align 8
  %80 = getelementptr inbounds %19, %19* %76, i64 0, i32 1
  store %19* %79, %19** %80, align 8
  %81 = getelementptr inbounds %19, %19* %79, i64 0, i32 0
  store %19* %76, %19** %81, align 8
  %82 = load i64, i64* %69, align 8
  %83 = load i64, i64* @80, align 8
  %84 = sub i64 %83, %82
  store i64 %84, i64* @80, align 8
  %85 = bitcast %16* %59 to i8*
  call void @free(i8* %85) #15
  br label %285

86:                                               ; preds = %51, %52
  %87 = load i32, i32* @do_check_packed_object_crc, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %152, label %89

89:                                               ; preds = %86
  %90 = load i32, i32* %43, align 8
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %152

92:                                               ; preds = %89
  %93 = call %18* @find_pack_revindex(%15* nonnull %1, i64 %46) #15
  %94 = getelementptr inbounds %18, %18* %93, i64 1, i32 0
  %95 = load i64, i64* %94, align 8
  %96 = sub nsw i64 %95, %46
  %97 = getelementptr inbounds %18, %18* %93, i64 0, i32 1
  %98 = load i32, i32* %97, align 8
  %99 = call i32 @check_pack_crc(%15* nonnull %1, %17** nonnull %13, i64 %46, i64 %96, i32 %98) #15
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %152, label %101

101:                                              ; preds = %92
  %102 = getelementptr inbounds %18, %18* %93, i64 0, i32 1
  %103 = getelementptr inbounds %7, %7* %17, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %103) #15
  %104 = load i32, i32* %102, align 8
  %105 = getelementptr inbounds %15, %15* %1, i64 0, i32 5
  %106 = load i8*, i8** %105, align 8
  %107 = load %3*, %3** @the_repository, align 8
  %108 = getelementptr inbounds %3, %3* %107, i64 0, i32 14
  %109 = load %47*, %47** %108, align 8
  %110 = getelementptr inbounds %47, %47* %109, i64 0, i32 2
  %111 = load i64, i64* %110, align 8
  %112 = trunc i64 %111 to i32
  %113 = icmp eq i8* %106, null
  br i1 %113, label %114, label %119

114:                                              ; preds = %101
  %115 = call i32 @open_pack_index(%15* nonnull %1) #15
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %149

117:                                              ; preds = %114
  %118 = load i8*, i8** %105, align 8
  br label %119

119:                                              ; preds = %117, %101
  %120 = phi i8* [ %106, %101 ], [ %118, %117 ]
  %121 = getelementptr inbounds %15, %15* %1, i64 0, i32 7
  %122 = load i32, i32* %121, align 8
  %123 = icmp ugt i32 %122, %104
  br i1 %123, label %124, label %149

124:                                              ; preds = %119
  %125 = load i32, i32* %43, align 8
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %139

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, i8* %120, i64 1024
  %129 = add i32 %112, 4
  %130 = mul i32 %129, %104
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %128, i64 %131
  %133 = getelementptr inbounds i8, i8* %132, i64 4
  %134 = load %3*, %3** @the_repository, align 8
  %135 = getelementptr inbounds %3, %3* %134, i64 0, i32 14
  %136 = load %47*, %47** %135, align 8
  %137 = getelementptr inbounds %47, %47* %136, i64 0, i32 2
  %138 = load i64, i64* %137, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %103, i8* nonnull align 1 %133, i64 %138, i1 false) #15
  br label %149

139:                                              ; preds = %124
  %140 = getelementptr inbounds i8, i8* %120, i64 1032
  %141 = mul i32 %104, %112
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  %144 = load %3*, %3** @the_repository, align 8
  %145 = getelementptr inbounds %3, %3* %144, i64 0, i32 14
  %146 = load %47*, %47** %145, align 8
  %147 = getelementptr inbounds %47, %47* %146, i64 0, i32 2
  %148 = load i64, i64* %147, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %103, i8* nonnull align 1 %143, i64 %148, i1 false) #15
  br label %149

149:                                              ; preds = %114, %119, %127, %139
  %150 = call i8* @oid_to_hex(%7* nonnull %17) #15
  %151 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @41, i64 0, i64 0), i8* %150) #15
  call void @mark_bad_packed_object(%15* nonnull %1, i8* nonnull %103)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %103) #15
  br label %513

152:                                              ; preds = %92, %86, %89
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #15
  %153 = call i8* @use_pack(%15* %1, %17** nonnull %13, i64 %46, i64* nonnull %10) #15
  %154 = load i64, i64* %10, align 8
  %155 = load i8, i8* %153, align 1
  %156 = lshr i8 %155, 4
  %157 = and i8 %156, 7
  %158 = zext i8 %157 to i32
  %159 = and i8 %155, 15
  %160 = zext i8 %159 to i64
  %161 = icmp slt i8 %155, 0
  br i1 %161, label %162, label %182

162:                                              ; preds = %152, %169
  %163 = phi i64 [ %177, %169 ], [ 4, %152 ]
  %164 = phi i64 [ %170, %169 ], [ 1, %152 ]
  %165 = phi i64 [ %176, %169 ], [ %160, %152 ]
  %166 = icmp uge i64 %164, %154
  %167 = icmp ugt i64 %163, 63
  %168 = or i1 %167, %166
  br i1 %168, label %179, label %169

169:                                              ; preds = %162
  %170 = add nuw nsw i64 %164, 1
  %171 = getelementptr inbounds i8, i8* %153, i64 %164
  %172 = load i8, i8* %171, align 1
  %173 = and i8 %172, 127
  %174 = zext i8 %173 to i64
  %175 = shl i64 %174, %163
  %176 = add i64 %175, %165
  %177 = add nuw nsw i64 %163, 7
  %178 = icmp slt i8 %172, 0
  br i1 %178, label %162, label %182

179:                                              ; preds = %162
  %180 = trunc i64 %45 to i32
  %181 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @37, i64 0, i64 0)) #15
  store i64 0, i64* %14, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #15
  store i32 -1, i32* %15, align 4
  br label %304

182:                                              ; preds = %169, %152
  %183 = phi i64 [ %160, %152 ], [ %176, %169 ]
  %184 = phi i64 [ 1, %152 ], [ %170, %169 ]
  store i64 %183, i64* %14, align 8
  %185 = add i64 %184, %46
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #15
  store i32 %158, i32* %15, align 4
  %186 = or i32 %158, 1
  %187 = icmp eq i32 %186, 7
  br i1 %187, label %188, label %290

188:                                              ; preds = %182
  %189 = call i8* @use_pack(%15* %1, %17** nonnull %13, i64 %185, i64* null) #15
  %190 = trunc i8 %156 to i3
  %191 = trunc i64 %45 to i32
  switch i3 %190, label %223 [
    i3 -2, label %192
    i3 -1, label %224
  ]

192:                                              ; preds = %188
  %193 = load i8, i8* %189, align 1
  %194 = and i8 %193, 127
  %195 = zext i8 %194 to i64
  %196 = icmp slt i8 %193, 0
  br i1 %196, label %197, label %214

197:                                              ; preds = %192, %201
  %198 = phi i32 [ %202, %201 ], [ 1, %192 ]
  %199 = phi i64 [ %210, %201 ], [ %195, %192 ]
  %200 = icmp ugt i64 %199, 144115188075855870
  br i1 %200, label %233, label %201

201:                                              ; preds = %197
  %202 = add i32 %198, 1
  %203 = zext i32 %198 to i64
  %204 = getelementptr inbounds i8, i8* %189, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = shl i64 %199, 7
  %207 = add i64 %206, 128
  %208 = and i8 %205, 127
  %209 = zext i8 %208 to i64
  %210 = or i64 %207, %209
  %211 = icmp slt i8 %205, 0
  br i1 %211, label %197, label %212

212:                                              ; preds = %201
  %213 = zext i32 %202 to i64
  br label %214

214:                                              ; preds = %212, %192
  %215 = phi i64 [ %195, %192 ], [ %210, %212 ]
  %216 = phi i64 [ 1, %192 ], [ %213, %212 ]
  %217 = sub nsw i64 %46, %215
  %218 = icmp slt i64 %217, 1
  %219 = icmp slt i64 %215, 1
  %220 = or i1 %219, %218
  br i1 %220, label %233, label %221

221:                                              ; preds = %214
  %222 = add nsw i64 %216, %185
  br label %237

223:                                              ; preds = %188
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @39, i64 0, i64 0)) #14
  unreachable

224:                                              ; preds = %188
  %225 = call i64 @find_pack_entry_one(i8* %189, %15* %1) #15
  %226 = load %3*, %3** @the_repository, align 8
  %227 = getelementptr inbounds %3, %3* %226, i64 0, i32 14
  %228 = load %47*, %47** %227, align 8
  %229 = getelementptr inbounds %47, %47* %228, i64 0, i32 2
  %230 = load i64, i64* %229, align 8
  %231 = add i64 %230, %185
  %232 = icmp eq i64 %225, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %214, %224, %197
  %234 = phi i64 [ %185, %197 ], [ %231, %224 ], [ %185, %214 ]
  %235 = getelementptr inbounds %15, %15* %1, i64 0, i32 17, i64 0
  %236 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @42, i64 0, i64 0), i64 %234, i8* nonnull %235) #15
  br label %285

237:                                              ; preds = %221, %224
  %238 = phi i64 [ %217, %221 ], [ %225, %224 ]
  %239 = phi i64 [ %222, %221 ], [ %231, %224 ]
  %240 = sext i32 %47 to i64
  %241 = icmp sge i64 %45, %240
  %242 = icmp eq %68* %48, %24
  %243 = and i1 %241, %242
  br i1 %243, label %244, label %258

244:                                              ; preds = %237
  %245 = mul i32 %191, 3
  %246 = add i32 %245, 48
  %247 = sdiv i32 %246, 2
  %248 = sext i32 %247 to i64
  %249 = icmp slt i32 %246, -1
  br i1 %249, label %250, label %251

250:                                              ; preds = %244
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @75, i64 0, i64 0), i64 24, i64 %248) #14
  unreachable

251:                                              ; preds = %244
  %252 = mul nsw i64 %248, 24
  %253 = call i8* @xmalloc(i64 %252) #15
  %254 = bitcast i8* %253 to %68*
  %255 = icmp eq i64 %45, 0
  br i1 %255, label %277, label %256

256:                                              ; preds = %251
  %257 = mul nuw nsw i64 %45, 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %253, i8* nonnull align 16 %23, i64 %257, i1 false) #15
  br label %277

258:                                              ; preds = %237
  %259 = icmp slt i64 %45, %240
  br i1 %259, label %277, label %260

260:                                              ; preds = %258
  %261 = mul i32 %47, 3
  %262 = add i32 %261, 48
  %263 = sdiv i32 %262, 2
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %45, %264
  %266 = trunc i64 %45 to i32
  %267 = add i32 %266, 1
  %268 = select i1 %265, i32 %263, i32 %267
  %269 = sext i32 %268 to i64
  %270 = icmp slt i32 %268, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %260
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @75, i64 0, i64 0), i64 24, i64 %269) #14
  unreachable

272:                                              ; preds = %260
  %273 = bitcast %68* %48 to i8*
  %274 = mul nsw i64 %269, 24
  %275 = call i8* @xrealloc(i8* %273, i64 %274) #15
  %276 = bitcast i8* %275 to %68*
  br label %277

277:                                              ; preds = %272, %258, %251, %256
  %278 = phi i32 [ %268, %272 ], [ %47, %258 ], [ %247, %251 ], [ %247, %256 ]
  %279 = phi %68* [ %276, %272 ], [ %48, %258 ], [ %254, %251 ], [ %254, %256 ]
  %280 = add nuw i64 %45, 1
  %281 = getelementptr inbounds %68, %68* %279, i64 %45, i32 0
  store i64 %46, i64* %281, align 8
  %282 = getelementptr inbounds %68, %68* %279, i64 %45, i32 1
  store i64 %239, i64* %282, align 8
  %283 = load i64, i64* %14, align 8
  %284 = getelementptr inbounds %68, %68* %279, i64 %45, i32 2
  store i64 %283, i64* %284, align 8
  br label %44

285:                                              ; preds = %233, %61
  %286 = phi i64 [ %234, %233 ], [ %46, %61 ]
  %287 = phi i32 [ 0, %233 ], [ 1, %61 ]
  %288 = phi i8* [ null, %233 ], [ %67, %61 ]
  %289 = load i32, i32* %15, align 4
  br label %290

290:                                              ; preds = %182, %285
  %291 = phi i32 [ %289, %285 ], [ %158, %182 ]
  %292 = phi i64 [ %286, %285 ], [ %185, %182 ]
  %293 = phi i32 [ %287, %285 ], [ 0, %182 ]
  %294 = phi i8* [ %288, %285 ], [ null, %182 ]
  %295 = trunc i64 %45 to i32
  switch i32 %291, label %304 [
    i32 6, label %296
    i32 7, label %296
    i32 1, label %299
    i32 2, label %299
    i32 3, label %299
    i32 4, label %299
  ]

296:                                              ; preds = %290, %290
  %297 = icmp eq i8* %294, null
  br i1 %297, label %309, label %298

298:                                              ; preds = %296
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i64 0, i64 0), i32 1740, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @43, i64 0, i64 0)) #14
  unreachable

299:                                              ; preds = %290, %290, %290, %290
  %300 = icmp eq i32 %293, 0
  br i1 %300, label %301, label %309

301:                                              ; preds = %299
  %302 = load i64, i64* %14, align 8
  %303 = call fastcc i8* @85(%15* %1, %17** nonnull %13, i64 %292, i64 %302)
  br label %309

304:                                              ; preds = %179, %290
  %305 = phi i32 [ %180, %179 ], [ %295, %290 ]
  %306 = phi i32 [ -1, %179 ], [ %291, %290 ]
  %307 = getelementptr inbounds %15, %15* %1, i64 0, i32 17, i64 0
  %308 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @44, i64 0, i64 0), i32 %306, i64 %46, i8* nonnull %307) #15
  br label %309

309:                                              ; preds = %296, %299, %301, %304
  %310 = phi i32 [ %305, %304 ], [ %295, %299 ], [ %295, %301 ], [ %295, %296 ]
  %311 = phi i8* [ null, %304 ], [ %294, %299 ], [ %303, %301 ], [ null, %296 ]
  %312 = icmp eq i32 %310, 0
  br i1 %312, label %504, label %313

313:                                              ; preds = %309
  %314 = bitcast i64* %18 to i8*
  %315 = getelementptr inbounds %7, %7* %19, i64 0, i32 0, i64 0
  %316 = bitcast %16* %8 to i8*
  %317 = bitcast %67* %9 to i8*
  %318 = getelementptr inbounds %15, %15* %1, i64 0, i32 5
  %319 = getelementptr inbounds %16, %16* %8, i64 0, i32 1
  %320 = getelementptr inbounds %16, %16* %8, i64 0, i32 0
  %321 = getelementptr inbounds %67, %67* %9, i64 0, i32 0
  %322 = getelementptr inbounds %67, %67* %9, i64 0, i32 1
  %323 = getelementptr inbounds %15, %15* %1, i64 0, i32 7
  %324 = getelementptr inbounds %15, %15* %1, i64 0, i32 17, i64 0
  %325 = bitcast %64* %6 to i8*
  %326 = getelementptr inbounds %64, %64* %6, i64 0, i32 2
  %327 = bitcast i64** %326 to i8*
  %328 = bitcast i8** %7 to i8*
  %329 = getelementptr inbounds %64, %64* %6, i64 0, i32 0
  %330 = getelementptr inbounds %64, %64* %6, i64 0, i32 1
  %331 = getelementptr inbounds %64, %64* %6, i64 0, i32 5
  %332 = zext i32 %310 to i64
  br label %333

333:                                              ; preds = %313, %501
  %334 = phi i64 [ %332, %313 ], [ %481, %501 ]
  %335 = phi i64 [ %46, %313 ], [ %483, %501 ]
  %336 = phi i8* [ %311, %313 ], [ %502, %501 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %314) #15
  %337 = load i64, i64* %14, align 8
  store i64 %337, i64* %18, align 8
  %338 = icmp eq i8* %336, null
  br i1 %338, label %422, label %339

339:                                              ; preds = %333
  %340 = load i32, i32* %15, align 4
  %341 = call i8* @xmalloc(i64 72) #15
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %316) #15
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %317) #15
  %342 = load i32 (i8*, %16*, %16*, i8*)*, i32 (i8*, %16*, %16*, i8*)** getelementptr inbounds (%20, %20* @79, i64 0, i32 1), align 8
  %343 = icmp eq i32 (i8*, %16*, %16*, i8*)* %342, null
  br i1 %343, label %344, label %345

344:                                              ; preds = %339
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %317) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %316) #15
  br label %354

345:                                              ; preds = %339
  %346 = trunc i64 %335 to i32
  %347 = add i32 %346, %37
  %348 = lshr i32 %347, 8
  %349 = lshr i32 %347, 16
  %350 = add i32 %349, %347
  %351 = add i32 %350, %348
  store i32 %351, i32* %319, align 8
  store %16* null, %16** %320, align 8
  store %15* %1, %15** %321, align 8
  store i64 %335, i64* %322, align 8
  %352 = call %16* @hashmap_get(%20* nonnull @79, %16* nonnull %8, i8* nonnull %317) #15
  %353 = icmp eq %16* %352, null
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %317) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %316) #15
  br i1 %353, label %354, label %478

354:                                              ; preds = %345, %344
  %355 = load i64, i64* @80, align 8
  %356 = add i64 %355, %337
  store i64 %356, i64* @80, align 8
  %357 = load %19*, %19** getelementptr inbounds (%19, %19* @40, i64 0, i32 0), align 8
  %358 = icmp ne %19* %357, @40
  %359 = load i64, i64* @delta_base_cache_limit, align 8
  %360 = icmp ugt i64 %356, %359
  %361 = and i1 %358, %360
  br i1 %361, label %362, label %390

362:                                              ; preds = %354, %386
  %363 = phi %19* [ %365, %386 ], [ %357, %354 ]
  %364 = getelementptr inbounds %19, %19* %363, i64 0, i32 0
  %365 = load %19*, %19** %364, align 8
  %366 = getelementptr inbounds %19, %19* %363, i64 -2
  %367 = getelementptr inbounds %19, %19* %363, i64 1
  %368 = bitcast %19* %367 to i8**
  %369 = load i8*, i8** %368, align 8
  call void @free(i8* %369) #15
  %370 = bitcast %19* %366 to %16*
  %371 = getelementptr inbounds %19, %19* %363, i64 -1
  %372 = bitcast %19* %371 to i8*
  %373 = call %16* @hashmap_remove(%20* nonnull @79, %16* nonnull %370, i8* nonnull %372) #15
  %374 = load %19*, %19** %364, align 8
  %375 = getelementptr %19, %19* %363, i64 0, i32 1
  %376 = load %19*, %19** %375, align 8
  %377 = getelementptr inbounds %19, %19* %374, i64 0, i32 1
  store %19* %376, %19** %377, align 8
  %378 = getelementptr inbounds %19, %19* %376, i64 0, i32 0
  store %19* %374, %19** %378, align 8
  %379 = getelementptr inbounds %19, %19* %363, i64 1, i32 1
  %380 = bitcast %19** %379 to i64*
  %381 = load i64, i64* %380, align 8
  %382 = load i64, i64* @80, align 8
  %383 = sub i64 %382, %381
  store i64 %383, i64* @80, align 8
  %384 = bitcast %19* %366 to i8*
  call void @free(i8* nonnull %384) #15
  %385 = icmp eq %19* %365, @40
  br i1 %385, label %390, label %386

386:                                              ; preds = %362
  %387 = load i64, i64* @80, align 8
  %388 = load i64, i64* @delta_base_cache_limit, align 8
  %389 = icmp ugt i64 %387, %388
  br i1 %389, label %362, label %390

390:                                              ; preds = %386, %362, %354
  %391 = getelementptr inbounds i8, i8* %341, i64 16
  %392 = bitcast i8* %391 to %15**
  store %15* %1, %15** %392, align 8
  %393 = getelementptr inbounds i8, i8* %341, i64 24
  %394 = bitcast i8* %393 to i64*
  store i64 %335, i64* %394, align 8
  %395 = getelementptr inbounds i8, i8* %341, i64 64
  %396 = bitcast i8* %395 to i32*
  store i32 %340, i32* %396, align 8
  %397 = getelementptr inbounds i8, i8* %341, i64 48
  %398 = bitcast i8* %397 to i8**
  store i8* %336, i8** %398, align 8
  %399 = getelementptr inbounds i8, i8* %341, i64 56
  %400 = bitcast i8* %399 to i64*
  store i64 %337, i64* %400, align 8
  %401 = getelementptr inbounds i8, i8* %341, i64 32
  %402 = load %19*, %19** getelementptr inbounds (%19, %19* @40, i64 0, i32 1), align 8
  %403 = bitcast %19* %402 to i8**
  store i8* %401, i8** %403, align 8
  %404 = bitcast i8* %401 to %19**
  store %19* @40, %19** %404, align 8
  %405 = ptrtoint %19* %402 to i64
  %406 = getelementptr inbounds i8, i8* %341, i64 40
  %407 = bitcast i8* %406 to i64*
  store i64 %405, i64* %407, align 8
  store i8* %401, i8** bitcast (%19** getelementptr inbounds (%19, %19* @40, i64 0, i32 1) to i8**), align 8
  %408 = load i32 (i8*, %16*, %16*, i8*)*, i32 (i8*, %16*, %16*, i8*)** getelementptr inbounds (%20, %20* @79, i64 0, i32 1), align 8
  %409 = icmp eq i32 (i8*, %16*, %16*, i8*)* %408, null
  br i1 %409, label %410, label %411

410:                                              ; preds = %390
  call void @hashmap_init(%20* nonnull @79, i32 (i8*, %16*, %16*, i8*)* nonnull @91, i8* null, i64 0) #15
  br label %411

411:                                              ; preds = %410, %390
  %412 = bitcast i8* %341 to %16*
  %413 = trunc i64 %335 to i32
  %414 = add i32 %413, %37
  %415 = lshr i32 %414, 8
  %416 = lshr i32 %414, 16
  %417 = add i32 %416, %414
  %418 = add i32 %417, %415
  %419 = getelementptr inbounds i8, i8* %341, i64 8
  %420 = bitcast i8* %419 to i32*
  store i32 %418, i32* %420, align 8
  %421 = bitcast i8* %341 to %16**
  store %16* null, %16** %421, align 8
  call void @hashmap_add(%20* nonnull @79, %16* %412) #15
  br label %478

422:                                              ; preds = %333
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %315) #15
  %423 = call %18* @find_pack_revindex(%15* %1, i64 %335) #15
  %424 = icmp eq %18* %423, null
  br i1 %424, label %476, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds %18, %18* %423, i64 0, i32 1
  %427 = load i32, i32* %426, align 8
  %428 = load i8*, i8** %318, align 8
  %429 = load %3*, %3** @the_repository, align 8
  %430 = getelementptr inbounds %3, %3* %429, i64 0, i32 14
  %431 = load %47*, %47** %430, align 8
  %432 = getelementptr inbounds %47, %47* %431, i64 0, i32 2
  %433 = load i64, i64* %432, align 8
  %434 = trunc i64 %433 to i32
  %435 = icmp eq i8* %428, null
  br i1 %435, label %436, label %441

436:                                              ; preds = %425
  %437 = call i32 @open_pack_index(%15* nonnull %1) #15
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %469

439:                                              ; preds = %436
  %440 = load i8*, i8** %318, align 8
  br label %441

441:                                              ; preds = %439, %425
  %442 = phi i8* [ %428, %425 ], [ %440, %439 ]
  %443 = load i32, i32* %323, align 8
  %444 = icmp ugt i32 %443, %427
  br i1 %444, label %445, label %469

445:                                              ; preds = %441
  %446 = load i32, i32* %43, align 8
  %447 = icmp eq i32 %446, 1
  br i1 %447, label %448, label %459

448:                                              ; preds = %445
  %449 = add i32 %434, 4
  %450 = mul i32 %449, %427
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds i8, i8* %442, i64 1028
  %453 = getelementptr inbounds i8, i8* %452, i64 %451
  %454 = load %3*, %3** @the_repository, align 8
  %455 = getelementptr inbounds %3, %3* %454, i64 0, i32 14
  %456 = load %47*, %47** %455, align 8
  %457 = getelementptr inbounds %47, %47* %456, i64 0, i32 2
  %458 = load i64, i64* %457, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %315, i8* nonnull align 1 %453, i64 %458, i1 false) #15
  br label %469

459:                                              ; preds = %445
  %460 = getelementptr inbounds i8, i8* %442, i64 1032
  %461 = mul i32 %427, %434
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds i8, i8* %460, i64 %462
  %464 = load %3*, %3** @the_repository, align 8
  %465 = getelementptr inbounds %3, %3* %464, i64 0, i32 14
  %466 = load %47*, %47** %465, align 8
  %467 = getelementptr inbounds %47, %47* %466, i64 0, i32 2
  %468 = load i64, i64* %467, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %315, i8* nonnull align 1 %463, i64 %468, i1 false) #15
  br label %469

469:                                              ; preds = %436, %441, %448, %459
  %470 = call i8* @oid_to_hex(%7* nonnull %19) #15
  %471 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @45, i64 0, i64 0), i8* %470, i64 %335, i8* nonnull %324) #15
  call void @mark_bad_packed_object(%15* nonnull %1, i8* nonnull %315)
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %325) #15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %327, i8 0, i64 64, i1 false) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %328) #15
  store i32* %15, i32** %329, align 8
  store i64* %18, i64** %330, align 8
  store i8** %7, i8*** %331, align 8
  %472 = call i32 @oid_object_info_extended(%3* %0, %7* nonnull %19, %64* nonnull %6, i32 0) #15
  %473 = icmp slt i32 %472, 0
  %474 = load i8*, i8** %7, align 8
  %475 = select i1 %473, i8* null, i8* %474
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %328) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %325) #15
  br label %476

476:                                              ; preds = %422, %469
  %477 = phi i8* [ %475, %469 ], [ null, %422 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %315) #15
  br label %478

478:                                              ; preds = %411, %345, %476
  %479 = phi i8* [ %477, %476 ], [ %336, %345 ], [ %336, %411 ]
  %480 = phi i8* [ %477, %476 ], [ null, %345 ], [ null, %411 ]
  %481 = add nsw i64 %334, -1
  %482 = getelementptr inbounds %68, %68* %48, i64 %481, i32 0
  %483 = load i64, i64* %482, align 8
  %484 = getelementptr inbounds %68, %68* %48, i64 %481, i32 1
  %485 = load i64, i64* %484, align 8
  %486 = getelementptr inbounds %68, %68* %48, i64 %481, i32 2
  %487 = load i64, i64* %486, align 8
  %488 = icmp eq i8* %479, null
  br i1 %488, label %501, label %489

489:                                              ; preds = %478
  %490 = call fastcc i8* @85(%15* %1, %17** nonnull %13, i64 %485, i64 %487)
  %491 = icmp eq i8* %490, null
  br i1 %491, label %492, label %494

492:                                              ; preds = %489
  %493 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @46, i64 0, i64 0), i64 %485, i8* nonnull %324) #15
  call void @free(i8* %480) #15
  br label %501

494:                                              ; preds = %489
  %495 = load i64, i64* %18, align 8
  %496 = call i8* @patch_delta(i8* nonnull %479, i64 %495, i8* nonnull %490, i64 %487, i64* nonnull %14) #15
  %497 = icmp eq i8* %496, null
  br i1 %497, label %498, label %500

498:                                              ; preds = %494
  %499 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @47, i64 0, i64 0)) #15
  br label %500

500:                                              ; preds = %494, %498
  call void @free(i8* nonnull %490) #15
  call void @free(i8* %480) #15
  br label %501

501:                                              ; preds = %478, %500, %492
  %502 = phi i8* [ %496, %500 ], [ null, %492 ], [ null, %478 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %314) #15
  %503 = icmp eq i64 %481, 0
  br i1 %503, label %504, label %333

504:                                              ; preds = %501, %309
  %505 = phi i8* [ %311, %309 ], [ %502, %501 ]
  %506 = icmp eq i32* %3, null
  br i1 %506, label %509, label %507

507:                                              ; preds = %504
  %508 = load i32, i32* %15, align 4
  store i32 %508, i32* %3, align 4
  br label %509

509:                                              ; preds = %504, %507
  %510 = icmp eq i64* %4, null
  br i1 %510, label %513, label %511

511:                                              ; preds = %509
  %512 = load i64, i64* %14, align 8
  store i64 %512, i64* %4, align 8
  br label %513

513:                                              ; preds = %149, %509, %511
  %514 = phi i8* [ %505, %511 ], [ %505, %509 ], [ null, %149 ]
  %515 = load %17*, %17** %13, align 8
  %516 = icmp eq %17* %515, null
  br i1 %516, label %521, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds %17, %17* %515, i64 0, i32 5
  %519 = load i32, i32* %518, align 4
  %520 = add i32 %519, -1
  store i32 %520, i32* %518, align 4
  store %17* null, %17** %13, align 8
  br label %521

521:                                              ; preds = %513, %517
  %522 = icmp eq %68* %48, %24
  br i1 %522, label %525, label %523

523:                                              ; preds = %521
  %524 = bitcast %68* %48 to i8*
  call void @free(i8* %524) #15
  br label %525

525:                                              ; preds = %523, %521
  call void @llvm.lifetime.end.p0i8(i64 1536, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  ret i8* %514
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
  br i1 %11, label %127, label %14

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
  br i1 %22, label %15, label %127

23:                                               ; preds = %15
  %24 = load %4*, %4** %4, align 8
  br label %25

25:                                               ; preds = %23, %13
  %26 = phi %4* [ %24, %23 ], [ %5, %13 ]
  %27 = getelementptr inbounds %4, %4* %26, i64 0, i32 11, i32 0
  %28 = load %19*, %19** %27, align 8
  %29 = getelementptr inbounds %4, %4* %26, i64 0, i32 11
  %30 = icmp eq %19* %28, %29
  br i1 %30, label %127, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %7, %7* %1, i64 0, i32 0, i64 0
  br label %33

33:                                               ; preds = %31, %121
  %34 = phi %19* [ %28, %31 ], [ %123, %121 ]
  %35 = getelementptr inbounds %19, %19* %34, i64 -2, i32 1
  %36 = getelementptr inbounds %19*, %19** %35, i64 14
  %37 = bitcast %19** %36 to i8*
  %38 = load i8, i8* %37, align 8
  %39 = and i8 %38, 64
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %121

41:                                               ; preds = %33
  %42 = bitcast %19** %35 to %15*
  %43 = getelementptr inbounds %15, %15* %42, i64 0, i32 8
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %75, label %46

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
  br i1 %55, label %57, label %68

57:                                               ; preds = %46, %64
  %58 = phi i64 [ %63, %64 ], [ 0, %46 ]
  %59 = shl i64 %58, 5
  %60 = getelementptr inbounds i8, i8* %49, i64 %59
  %61 = tail call i32 @memcmp(i8* %32, i8* %60, i64 32) #18
  %62 = icmp eq i32 %61, 0
  %63 = add nuw nsw i64 %58, 1
  br i1 %62, label %121, label %64

64:                                               ; preds = %57
  %65 = icmp ult i64 %63, %56
  br i1 %65, label %57, label %75

66:                                               ; preds = %68
  %67 = icmp ult i64 %74, %56
  br i1 %67, label %68, label %75

68:                                               ; preds = %46, %66
  %69 = phi i64 [ %74, %66 ], [ 0, %46 ]
  %70 = mul i64 %69, %54
  %71 = getelementptr inbounds i8, i8* %49, i64 %70
  %72 = tail call i32 @memcmp(i8* %32, i8* %71, i64 20) #18
  %73 = icmp eq i32 %72, 0
  %74 = add nuw nsw i64 %69, 1
  br i1 %73, label %121, label %66

75:                                               ; preds = %66, %64, %41
  %76 = tail call i64 @find_pack_entry_one(i8* %32, %15* nonnull %42) #15
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %121, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds %19*, %19** %35, i64 13
  %80 = bitcast %19** %79 to i32*
  %81 = load i32, i32* %80, align 8
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %102

83:                                               ; preds = %78
  %84 = getelementptr inbounds %19*, %19** %35, i64 5
  %85 = bitcast %19** %84 to %17**
  %86 = load %17*, %17** %85, align 8
  %87 = icmp eq %17* %86, null
  br i1 %87, label %99, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds %17, %17* %86, i64 0, i32 2
  %90 = load i64, i64* %89, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %88
  %93 = getelementptr inbounds %17, %17* %86, i64 0, i32 3
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds %19*, %19** %35, i64 6
  %96 = bitcast %19** %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = icmp eq i64 %94, %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %92, %88, %83
  %100 = tail call fastcc i32 @82(%15* nonnull %42) #15
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %99, %92, %78
  %103 = getelementptr inbounds %69, %69* %2, i64 0, i32 0
  store i64 %76, i64* %103, align 8
  %104 = getelementptr inbounds %69, %69* %2, i64 0, i32 1
  %105 = bitcast %15** %104 to %19***
  store %19** %35, %19*** %105, align 8
  %106 = getelementptr inbounds %19*, %19** %35, i64 3
  %107 = load %4*, %4** %4, align 8
  %108 = getelementptr inbounds %4, %4* %107, i64 0, i32 11
  %109 = getelementptr inbounds %19*, %19** %35, i64 4
  %110 = load %19*, %19** %109, align 8
  %111 = load %19*, %19** %106, align 8
  %112 = getelementptr inbounds %19, %19* %111, i64 0, i32 1
  store %19* %110, %19** %112, align 8
  %113 = getelementptr inbounds %19, %19* %110, i64 0, i32 0
  store %19* %111, %19** %113, align 8
  %114 = getelementptr inbounds %19, %19* %108, i64 0, i32 0
  %115 = load %19*, %19** %114, align 8
  %116 = getelementptr inbounds %19, %19* %115, i64 0, i32 1
  %117 = bitcast %19** %116 to %19***
  store %19** %106, %19*** %117, align 8
  %118 = ptrtoint %19* %115 to i64
  %119 = bitcast %19** %106 to i64*
  store i64 %118, i64* %119, align 8
  store %19* %108, %19** %109, align 8
  %120 = bitcast %19* %108 to %19***
  store %19** %106, %19*** %120, align 8
  br label %127

121:                                              ; preds = %68, %57, %99, %75, %33
  %122 = getelementptr inbounds %19, %19* %34, i64 0, i32 0
  %123 = load %19*, %19** %122, align 8
  %124 = load %4*, %4** %4, align 8
  %125 = getelementptr inbounds %4, %4* %124, i64 0, i32 11
  %126 = icmp eq %19* %123, %125
  br i1 %126, label %127, label %33

127:                                              ; preds = %19, %121, %25, %102, %12
  %128 = phi i32 [ 0, %12 ], [ 1, %102 ], [ 0, %25 ], [ 0, %121 ], [ 1, %19 ]
  ret i32 %128
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
  br i1 %10, label %11, label %132

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds %15, %15* %0, i64 0, i32 7
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %132, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %7, %7* %5, i64 0, i32 0, i64 0
  %17 = getelementptr inbounds %15, %15* %0, i64 0, i32 16
  %18 = getelementptr inbounds %15, %15* %0, i64 0, i32 5
  %19 = getelementptr inbounds %15, %15* %0, i64 0, i32 10
  br i1 %7, label %20, label %79

20:                                               ; preds = %15, %35
  %21 = phi i32 [ %36, %35 ], [ %13, %15 ]
  %22 = phi i32 [ %75, %35 ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #15
  %23 = load %18*, %18** %17, align 8
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds %18, %18* %23, i64 %24, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = load i8*, i8** %18, align 8
  %28 = load %3*, %3** @the_repository, align 8
  %29 = getelementptr inbounds %3, %3* %28, i64 0, i32 14
  %30 = load %47*, %47** %29, align 8
  %31 = getelementptr inbounds %47, %47* %30, i64 0, i32 2
  %32 = load i64, i64* %31, align 8
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i8* %27, null
  br i1 %34, label %38, label %44

35:                                               ; preds = %72
  %36 = load i32, i32* %12, align 8
  %37 = icmp ult i32 %75, %36
  br i1 %37, label %20, label %132

38:                                               ; preds = %20
  %39 = call i32 @open_pack_index(%15* nonnull %0) #15
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %124

41:                                               ; preds = %38
  %42 = load i8*, i8** %18, align 8
  %43 = load i32, i32* %12, align 8
  br label %44

44:                                               ; preds = %41, %20
  %45 = phi i32 [ %21, %20 ], [ %43, %41 ]
  %46 = phi i8* [ %27, %20 ], [ %42, %41 ]
  %47 = icmp ugt i32 %45, %26
  br i1 %47, label %48, label %124

48:                                               ; preds = %44
  %49 = load i32, i32* %19, align 8
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %61, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, i8* %46, i64 1032
  %53 = mul i32 %26, %33
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load %3*, %3** @the_repository, align 8
  %57 = getelementptr inbounds %3, %3* %56, i64 0, i32 14
  %58 = load %47*, %47** %57, align 8
  %59 = getelementptr inbounds %47, %47* %58, i64 0, i32 2
  %60 = load i64, i64* %59, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %16, i8* nonnull align 1 %55, i64 %60, i1 false) #15
  br label %72

61:                                               ; preds = %48
  %62 = add i32 %33, 4
  %63 = mul i32 %62, %26
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %46, i64 1028
  %66 = getelementptr inbounds i8, i8* %65, i64 %64
  %67 = load %3*, %3** @the_repository, align 8
  %68 = getelementptr inbounds %3, %3* %67, i64 0, i32 14
  %69 = load %47*, %47** %68, align 8
  %70 = getelementptr inbounds %47, %47* %69, i64 0, i32 2
  %71 = load i64, i64* %70, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %16, i8* nonnull align 1 %66, i64 %71, i1 false) #15
  br label %72

72:                                               ; preds = %61, %51
  %73 = call i32 %1(%7* nonnull %5, %15* nonnull %0, i32 %26, i8* %2) #15
  %74 = icmp eq i32 %73, 0
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #15
  %75 = add i32 %22, 1
  br i1 %74, label %35, label %132

76:                                               ; preds = %128
  %77 = load i32, i32* %12, align 8
  %78 = icmp ult i32 %131, %77
  br i1 %78, label %79, label %132

79:                                               ; preds = %15, %76
  %80 = phi i32 [ %77, %76 ], [ %13, %15 ]
  %81 = phi i32 [ %131, %76 ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #15
  %82 = load i8*, i8** %18, align 8
  %83 = load %3*, %3** @the_repository, align 8
  %84 = getelementptr inbounds %3, %3* %83, i64 0, i32 14
  %85 = load %47*, %47** %84, align 8
  %86 = getelementptr inbounds %47, %47* %85, i64 0, i32 2
  %87 = load i64, i64* %86, align 8
  %88 = trunc i64 %87 to i32
  %89 = icmp eq i8* %82, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %79
  %91 = call i32 @open_pack_index(%15* nonnull %0) #15
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %124

93:                                               ; preds = %90
  %94 = load i8*, i8** %18, align 8
  %95 = load i32, i32* %12, align 8
  br label %96

96:                                               ; preds = %93, %79
  %97 = phi i32 [ %80, %79 ], [ %95, %93 ]
  %98 = phi i8* [ %82, %79 ], [ %94, %93 ]
  %99 = icmp ugt i32 %97, %81
  br i1 %99, label %100, label %124

100:                                              ; preds = %96
  %101 = load i32, i32* %19, align 8
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %114

103:                                              ; preds = %100
  %104 = add i32 %88, 4
  %105 = mul i32 %104, %81
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %98, i64 1028
  %108 = getelementptr inbounds i8, i8* %107, i64 %106
  %109 = load %3*, %3** @the_repository, align 8
  %110 = getelementptr inbounds %3, %3* %109, i64 0, i32 14
  %111 = load %47*, %47** %110, align 8
  %112 = getelementptr inbounds %47, %47* %111, i64 0, i32 2
  %113 = load i64, i64* %112, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %16, i8* nonnull align 1 %108, i64 %113, i1 false) #15
  br label %128

114:                                              ; preds = %100
  %115 = getelementptr inbounds i8, i8* %98, i64 1032
  %116 = mul i32 %81, %88
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  %119 = load %3*, %3** @the_repository, align 8
  %120 = getelementptr inbounds %3, %3* %119, i64 0, i32 14
  %121 = load %47*, %47** %120, align 8
  %122 = getelementptr inbounds %47, %47* %121, i64 0, i32 2
  %123 = load i64, i64* %122, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %16, i8* nonnull align 1 %118, i64 %123, i1 false) #15
  br label %128

124:                                              ; preds = %96, %90, %38, %44
  %125 = phi i32 [ %26, %44 ], [ %26, %38 ], [ %81, %90 ], [ %81, %96 ]
  %126 = getelementptr inbounds %15, %15* %0, i64 0, i32 17, i64 0
  %127 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @51, i64 0, i64 0), i32 %125, i8* nonnull %126) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #15
  br label %132

128:                                              ; preds = %103, %114
  %129 = call i32 %1(%7* nonnull %5, %15* nonnull %0, i32 %81, i8* %2) #15
  %130 = icmp eq i32 %129, 0
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #15
  %131 = add nuw i32 %81, 1
  br i1 %130, label %76, label %132

132:                                              ; preds = %128, %76, %72, %35, %11, %124, %8
  %133 = phi i32 [ -1, %8 ], [ -1, %124 ], [ 0, %11 ], [ %73, %72 ], [ 0, %35 ], [ %129, %128 ], [ 0, %76 ]
  ret i32 %133
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
  br i1 %32, label %94, label %33

33:                                               ; preds = %28
  %34 = and i32 %2, 1
  %35 = icmp eq i32 %34, 0
  %36 = and i32 %2, 2
  %37 = icmp eq i32 %36, 0
  br i1 %35, label %40, label %38

38:                                               ; preds = %33
  %39 = xor i1 %37, true
  br label %72

40:                                               ; preds = %33
  br i1 %37, label %41, label %54

41:                                               ; preds = %40, %49
  %42 = phi %15* [ %52, %49 ], [ %31, %40 ]
  %43 = phi i32 [ %50, %49 ], [ 0, %40 ]
  %44 = tail call i32 @open_pack_index(%15* nonnull %42)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = tail call i32 @for_each_object_in_pack(%15* nonnull %42, i32 (%7*, %15*, i32, i8*)* %0, i8* %1, i32 %2)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %94

49:                                               ; preds = %46, %41
  %50 = phi i32 [ %43, %46 ], [ 1, %41 ]
  %51 = getelementptr inbounds %15, %15* %42, i64 0, i32 1
  %52 = load %15*, %15** %51, align 8
  %53 = icmp eq %15* %52, null
  br i1 %53, label %94, label %41

54:                                               ; preds = %40, %67
  %55 = phi %15* [ %70, %67 ], [ %31, %40 ]
  %56 = phi i32 [ %68, %67 ], [ 0, %40 ]
  %57 = getelementptr inbounds %15, %15* %55, i64 0, i32 14
  %58 = load i8, i8* %57, align 8
  %59 = and i8 %58, 32
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %54
  %62 = tail call i32 @open_pack_index(%15* nonnull %55)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = tail call i32 @for_each_object_in_pack(%15* nonnull %55, i32 (%7*, %15*, i32, i8*)* %0, i8* %1, i32 %2)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %94

67:                                               ; preds = %64, %61, %54
  %68 = phi i32 [ %56, %64 ], [ %56, %54 ], [ 1, %61 ]
  %69 = getelementptr inbounds %15, %15* %55, i64 0, i32 1
  %70 = load %15*, %15** %69, align 8
  %71 = icmp eq %15* %70, null
  br i1 %71, label %94, label %54

72:                                               ; preds = %38, %89
  %73 = phi %15* [ %92, %89 ], [ %31, %38 ]
  %74 = phi i32 [ %90, %89 ], [ 0, %38 ]
  %75 = getelementptr inbounds %15, %15* %73, i64 0, i32 14
  %76 = load i8, i8* %75, align 8
  %77 = and i8 %76, 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %72
  %80 = and i8 %76, 32
  %81 = icmp eq i8 %80, 0
  %82 = and i1 %81, %39
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = tail call i32 @open_pack_index(%15* nonnull %73)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = tail call i32 @for_each_object_in_pack(%15* nonnull %73, i32 (%7*, %15*, i32, i8*)* %0, i8* %1, i32 %2)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %79, %83, %72, %86
  %90 = phi i32 [ %74, %86 ], [ %74, %72 ], [ 1, %83 ], [ %74, %79 ]
  %91 = getelementptr inbounds %15, %15* %73, i64 0, i32 1
  %92 = load %15*, %15** %91, align 8
  %93 = icmp eq %15* %92, null
  br i1 %93, label %94, label %72

94:                                               ; preds = %89, %86, %67, %64, %49, %46, %28
  %95 = phi i32 [ 0, %28 ], [ %50, %49 ], [ %47, %46 ], [ %68, %67 ], [ %65, %64 ], [ %90, %89 ], [ %87, %86 ]
  ret i32 %95
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
