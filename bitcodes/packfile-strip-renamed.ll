; ModuleID = 'packfile-strip-renamed.bc'
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
%53 = type { i32, i32 }
%54 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %55, %55, %55, [3 x i64] }
%55 = type { i64, i64 }
%56 = type opaque
%57 = type { i64, i64, i16, i8, [256 x i8] }
%58 = type { %59, i64, i64, i64, i64, i8*, i8* }
%59 = type { i8*, i32, i64, i8*, i32, i64, i8*, %60*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%60 = type opaque
%61 = type { %16, %62, %19, i8*, i64, i32 }
%62 = type { %15*, i64 }
%63 = type { i32*, i64*, i64*, %7*, %0*, i8**, i32, %64 }
%64 = type { %65 }
%65 = type { %15*, i64, i32 }
%66 = type { i64, i64, i64 }
%67 = type { i64, %15* }
%68 = type { %22, i8*, i64 }
%69 = type { i8*, %70, i32 }
%70 = type { %7, i8*, i32, i32 }
%71 = type { %22, i64, %72*, %68*, i32, i32, i32 }
%72 = type { %71*, %72* }
%73 = type { %22, %22*, i8*, i64 }
%74 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %55, %55, %55, [3 x i64] }
%75 = type { i32, i32, i32 }
%76 = type { i64, i64 }
%77 = type { %3*, %36*, i32, %14* }

@0 = private unnamed_addr constant [19 x i8] c"%s/pack/pack-%s.%s\00", align 1
@1 = internal global %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@2 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@3 = internal global %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@4 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@stderr = external dso_local global %1*, align 8
@5 = private unnamed_addr constant [139 x i8] c"pack_report: getpagesize()            = %10lu\0Apack_report: core.packedGitWindowSize = %10lu\0Apack_report: core.packedGitLimit      = %10lu\0A\00", align 1
@packed_git_window_size = external dso_local global i64, align 8
@packed_git_limit = external dso_local global i64, align 8
@6 = private unnamed_addr constant [197 x i8] c"pack_report: pack_used_ctr            = %10u\0Apack_report: pack_mmap_calls          = %10u\0Apack_report: pack_open_windows        = %10u / %10u\0Apack_report: pack_mapped              = %10lu / %10lu\0A\00", align 1
@7 = internal global i32 0, align 4
@8 = internal global i32 0, align 4
@9 = internal global i32 0, align 4
@10 = internal global i32 0, align 4
@11 = internal global i64 0, align 8
@12 = internal global i64 0, align 8
@13 = private unnamed_addr constant [27 x i8] c"index file %s is too small\00", align 1
@14 = private unnamed_addr constant [11 x i8] c"empty data\00", align 1
@15 = private unnamed_addr constant [103 x i8] c"index file %s is version %u and is not supported by this binary (try upgrading GIT to a newer version)\00", align 1
@16 = private unnamed_addr constant [23 x i8] c"non-monotonic index %s\00", align 1
@17 = private unnamed_addr constant [31 x i8] c"wrong index v1 file size in %s\00", align 1
@18 = private unnamed_addr constant [31 x i8] c"wrong index v2 file size in %s\00", align 1
@19 = private unnamed_addr constant [53 x i8] c"pack too large for current definition of off_t in %s\00", align 1
@20 = private unnamed_addr constant [6 x i8] c".pack\00", align 1
@21 = private unnamed_addr constant [11 x i8] c"packfile.c\00", align 1
@22 = private unnamed_addr constant [32 x i8] c"pack_name does not end in .pack\00", align 1
@23 = private unnamed_addr constant [9 x i8] c"%.*s.idx\00", align 1
@24 = private unnamed_addr constant [39 x i8] c"pack '%s' still has open windows to it\00", align 1
@25 = internal global i32 0, align 4
@26 = private unnamed_addr constant [41 x i8] c"want to close pack marked 'do-not-close'\00", align 1
@27 = internal global [5 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @31, i32 0, i32 0)], align 16
@28 = private unnamed_addr constant [5 x i8] c".idx\00", align 1
@29 = private unnamed_addr constant [6 x i8] c".keep\00", align 1
@30 = private unnamed_addr constant [8 x i8] c".bitmap\00", align 1
@31 = private unnamed_addr constant [10 x i8] c".promisor\00", align 1
@32 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@33 = private unnamed_addr constant [31 x i8] c"packfile %s cannot be accessed\00", align 1
@the_repository = external dso_local global %3*, align 8
@34 = private unnamed_addr constant [48 x i8] c"offset beyond end of packfile (truncated pack?)\00", align 1
@35 = private unnamed_addr constant [45 x i8] c"offset before end of packfile (broken .idx?)\00", align 1
@36 = private unnamed_addr constant [29 x i8] c"packfile %s cannot be mapped\00", align 1
@37 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@38 = private unnamed_addr constant [6 x i8] c"/pack\00", align 1
@39 = private unnamed_addr constant [41 x i8] c"unable to open object pack directory: %s\00", align 1
@40 = private unnamed_addr constant [18 x i8] c"bad object header\00", align 1
@41 = private unnamed_addr constant [33 x i8] c"delta data unpack-initial failed\00", align 1
@42 = private unnamed_addr constant [21 x i8] c"I am totally screwed\00", align 1
@43 = internal global %19 { %19* @43, %19* @43 }, align 8
@do_check_packed_object_crc = common dso_local global i32 0, align 4
@44 = private unnamed_addr constant [29 x i8] c"bad packed object CRC for %s\00", align 1
@45 = private unnamed_addr constant [62 x i8] c"failed to validate delta base reference at offset %lu from %s\00", align 1
@46 = private unnamed_addr constant [41 x i8] c"unpack_entry: left loop at a valid delta\00", align 1
@47 = private unnamed_addr constant [43 x i8] c"unknown object type %i at offset %lu in %s\00", align 1
@48 = private unnamed_addr constant [58 x i8] c"failed to read delta base object %s at offset %lu from %s\00", align 1
@49 = private unnamed_addr constant [56 x i8] c"failed to unpack compressed delta at offset %lu from %s\00", align 1
@50 = private unnamed_addr constant [22 x i8] c"failed to apply delta\00", align 1
@51 = private unnamed_addr constant [47 x i8] c"bsearch_pack called without a valid pack-index\00", align 1
@52 = private unnamed_addr constant [58 x i8] c"offset before start of pack index for %s (corrupt index?)\00", align 1
@53 = private unnamed_addr constant [58 x i8] c"offset beyond end of pack index for %s (truncated index?)\00", align 1
@54 = private unnamed_addr constant [38 x i8] c"unable to get sha1 of object %u in %s\00", align 1
@55 = internal global %50 zeroinitializer, align 8
@56 = internal global i32 0, align 4
@report_garbage = common dso_local global void (i32, i8*)* null, align 8
@57 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@58 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@59 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@60 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@61 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@62 = private unnamed_addr constant [30 x i8] c"packfile %s index unavailable\00", align 1
@63 = internal global i32 0, align 4
@64 = private unnamed_addr constant [31 x i8] c"packfile %s not a regular file\00", align 1
@65 = private unnamed_addr constant [25 x i8] c"packfile %s size changed\00", align 1
@66 = private unnamed_addr constant [22 x i8] c"error reading from %s\00", align 1
@67 = private unnamed_addr constant [42 x i8] c"file %s is far too short to be a packfile\00", align 1
@68 = private unnamed_addr constant [30 x i8] c"file %s is not a GIT packfile\00", align 1
@69 = private unnamed_addr constant [83 x i8] c"packfile %s is version %u and not supported (try upgrading GIT to a newer version)\00", align 1
@70 = private unnamed_addr constant [71 x i8] c"packfile %s claims to have %u objects while index indicates %u objects\00", align 1
@71 = private unnamed_addr constant [37 x i8] c"packfile %s signature is unavailable\00", align 1
@72 = private unnamed_addr constant [33 x i8] c"packfile %s does not match index\00", align 1
@73 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@74 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@75 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@76 = private unnamed_addr constant %36 { %37* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@77 = private unnamed_addr constant [10 x i8] c"%.*s.pack\00", align 1
@78 = private unnamed_addr constant [17 x i8] c"multi-pack-index\00", align 1
@obj_read_use_lock = external dso_local global i32, align 4
@obj_read_mutex = external dso_local global %9, align 8
@79 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@80 = internal global %52 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @81, i32 0, i32 0), i32 0, i8 0 }, align 8
@81 = private unnamed_addr constant [22 x i8] c"GIT_TRACE_PACK_ACCESS\00", align 1
@82 = private unnamed_addr constant [8 x i8] c"%s %lu\0A\00", align 1
@83 = internal global %20 zeroinitializer, align 8
@84 = internal global i64 0, align 8
@delta_base_cache_limit = external dso_local global i64, align 8

; Function Attrs: nounwind uwtable
define dso_local i8* @odb_pack_name(%0* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %0*, %0** %4, align 8
  call void @85(%0* %7, i64 0)
  %8 = load %0*, %0** %4, align 8
  %9 = call i8* @get_object_directory()
  %10 = load i8*, i8** %5, align 8
  %11 = call i8* @hash_to_hex(i8* %10)
  %12 = load i8*, i8** %6, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %8, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @0, i32 0, i32 0), i8* %9, i8* %11, i8* %12)
  %13 = load %0*, %0** %4, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  ret i8* %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @85(%0* %0, i64 %1) #1 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @57, i32 0, i32 0)) #10
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @59, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @60, i32 0, i32 0)) #11
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local void @strbuf_addf(%0*, i8*, ...) #2

declare dso_local i8* @get_object_directory() #2

declare dso_local i8* @hash_to_hex(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @sha1_pack_name(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @odb_pack_name(%0* @1, i8* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0))
  ret i8* %4
}

; Function Attrs: nounwind uwtable
define dso_local i8* @sha1_pack_index_name(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @odb_pack_name(%0* @3, i8* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0))
  ret i8* %4
}

; Function Attrs: nounwind uwtable
define dso_local void @pack_report() #0 {
  %1 = load %1*, %1** @stderr, align 8
  %2 = call i32 @getpagesize() #12
  %3 = sext i32 %2 to i64
  %4 = call i64 @86(i64 %3)
  %5 = load i64, i64* @packed_git_window_size, align 8
  %6 = call i64 @86(i64 %5)
  %7 = load i64, i64* @packed_git_limit, align 8
  %8 = call i64 @86(i64 %7)
  %9 = call i32 (%1*, i8*, ...) @fprintf(%1* %1, i8* getelementptr inbounds ([139 x i8], [139 x i8]* @5, i32 0, i32 0), i64 %4, i64 %6, i64 %8)
  %10 = load %1*, %1** @stderr, align 8
  %11 = load i32, i32* @7, align 4
  %12 = load i32, i32* @8, align 4
  %13 = load i32, i32* @9, align 4
  %14 = load i32, i32* @10, align 4
  %15 = load i64, i64* @11, align 8
  %16 = call i64 @86(i64 %15)
  %17 = load i64, i64* @12, align 8
  %18 = call i64 @86(i64 %17)
  %19 = call i32 (%1*, i8*, ...) @fprintf(%1* %10, i8* getelementptr inbounds ([197 x i8], [197 x i8]* @6, i32 0, i32 0), i32 %11, i32 %12, i32 %13, i32 %14, i64 %16, i64 %18)
  ret void
}

declare dso_local i32 @fprintf(%1*, i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @86(i64 %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind readnone
declare dso_local i32 @getpagesize() #3

; Function Attrs: nounwind uwtable
define dso_local i32 @load_idx(i8* %0, i32 %1, i8* %2, i64 %3, %15* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %15*, align 8
  %12 = alloca %53*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i8* %2, i8** %9, align 8
  store i64 %3, i64* %10, align 8
  store %15* %4, %15** %11, align 8
  %21 = bitcast %53** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #13
  %22 = load i8*, i8** %9, align 8
  %23 = bitcast i8* %22 to %53*
  store %53* %23, %53** %12, align 8
  %24 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #13
  %25 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #13
  %26 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #13
  %27 = bitcast i32** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #13
  %28 = load i64, i64* %10, align 8
  %29 = load i32, i32* %8, align 4
  %30 = add i32 1024, %29
  %31 = load i32, i32* %8, align 4
  %32 = add i32 %30, %31
  %33 = zext i32 %32 to i64
  %34 = icmp ult i64 %28, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %5
  %36 = load i8*, i8** %7, align 8
  %37 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @13, i32 0, i32 0), i8* %36)
  %38 = call i32 @87()
  store i32 %38, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %193

39:                                               ; preds = %5
  %40 = load i8*, i8** %9, align 8
  %41 = icmp eq i8* %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @14, i32 0, i32 0))
  %44 = call i32 @87()
  store i32 %44, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %193

45:                                               ; preds = %39
  %46 = load %53*, %53** %12, align 8
  %47 = getelementptr inbounds %53, %53* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = call i32 @88(i32 -9154717)
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %45
  %52 = load %53*, %53** %12, align 8
  %53 = getelementptr inbounds %53, %53* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = call i32 @88(i32 %54)
  store i32 %55, i32* %13, align 4
  %56 = load i32, i32* %13, align 4
  %57 = icmp ult i32 %56, 2
  br i1 %57, label %61, label %58

58:                                               ; preds = %51
  %59 = load i32, i32* %13, align 4
  %60 = icmp ugt i32 %59, 2
  br i1 %60, label %61, label %66

61:                                               ; preds = %58, %51
  %62 = load i8*, i8** %7, align 8
  %63 = load i32, i32* %13, align 4
  %64 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([103 x i8], [103 x i8]* @15, i32 0, i32 0), i8* %62, i32 %63)
  %65 = call i32 @87()
  store i32 %65, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %193

66:                                               ; preds = %58
  br label %68

67:                                               ; preds = %45
  store i32 1, i32* %13, align 4
  br label %68

68:                                               ; preds = %67, %66
  store i32 0, i32* %14, align 4
  %69 = load i8*, i8** %9, align 8
  %70 = bitcast i8* %69 to i32*
  store i32* %70, i32** %16, align 8
  %71 = load i32, i32* %13, align 4
  %72 = icmp ugt i32 %71, 1
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load i32*, i32** %16, align 8
  %75 = getelementptr inbounds i32, i32* %74, i64 2
  store i32* %75, i32** %16, align 8
  br label %76

76:                                               ; preds = %73, %68
  store i32 0, i32* %15, align 4
  br label %77

77:                                               ; preds = %101, %76
  %78 = load i32, i32* %15, align 4
  %79 = icmp ult i32 %78, 256
  br i1 %79, label %80, label %104

80:                                               ; preds = %77
  %81 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %81) #13
  %82 = load i32*, i32** %16, align 8
  %83 = load i32, i32* %15, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 @88(i32 %86)
  store i32 %87, i32* %18, align 4
  %88 = load i32, i32* %18, align 4
  %89 = load i32, i32* %14, align 4
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %80
  %92 = load i8*, i8** %7, align 8
  %93 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @16, i32 0, i32 0), i8* %92)
  %94 = call i32 @87()
  store i32 %94, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %97

95:                                               ; preds = %80
  %96 = load i32, i32* %18, align 4
  store i32 %96, i32* %14, align 4
  store i32 0, i32* %17, align 4
  br label %97

97:                                               ; preds = %95, %91
  %98 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #13
  %99 = load i32, i32* %17, align 4
  switch i32 %99, label %193 [
    i32 0, label %100
  ]

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %15, align 4
  %103 = add i32 %102, 1
  store i32 %103, i32* %15, align 4
  br label %77

104:                                              ; preds = %77
  %105 = load i32, i32* %13, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %125

107:                                              ; preds = %104
  %108 = load i64, i64* %10, align 8
  %109 = load i32, i32* %14, align 4
  %110 = load i32, i32* %8, align 4
  %111 = add i32 %110, 4
  %112 = mul i32 %109, %111
  %113 = add i32 1024, %112
  %114 = load i32, i32* %8, align 4
  %115 = add i32 %113, %114
  %116 = load i32, i32* %8, align 4
  %117 = add i32 %115, %116
  %118 = zext i32 %117 to i64
  %119 = icmp ne i64 %108, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %107
  %121 = load i8*, i8** %7, align 8
  %122 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @17, i32 0, i32 0), i8* %121)
  %123 = call i32 @87()
  store i32 %123, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %193

124:                                              ; preds = %107
  br label %180

125:                                              ; preds = %104
  %126 = load i32, i32* %13, align 4
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %179

128:                                              ; preds = %125
  %129 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %129) #13
  %130 = load i32, i32* %14, align 4
  %131 = load i32, i32* %8, align 4
  %132 = add i32 %131, 4
  %133 = add i32 %132, 4
  %134 = mul i32 %130, %133
  %135 = add i32 1032, %134
  %136 = load i32, i32* %8, align 4
  %137 = add i32 %135, %136
  %138 = load i32, i32* %8, align 4
  %139 = add i32 %137, %138
  %140 = zext i32 %139 to i64
  store i64 %140, i64* %19, align 8
  %141 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %141) #13
  %142 = load i64, i64* %19, align 8
  store i64 %142, i64* %20, align 8
  %143 = load i32, i32* %14, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %128
  %146 = load i32, i32* %14, align 4
  %147 = sub i32 %146, 1
  %148 = mul i32 %147, 8
  %149 = zext i32 %148 to i64
  %150 = load i64, i64* %20, align 8
  %151 = add i64 %150, %149
  store i64 %151, i64* %20, align 8
  br label %152

152:                                              ; preds = %145, %128
  %153 = load i64, i64* %10, align 8
  %154 = load i64, i64* %19, align 8
  %155 = icmp ult i64 %153, %154
  br i1 %155, label %160, label %156

156:                                              ; preds = %152
  %157 = load i64, i64* %10, align 8
  %158 = load i64, i64* %20, align 8
  %159 = icmp ugt i64 %157, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %156, %152
  %161 = load i8*, i8** %7, align 8
  %162 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @18, i32 0, i32 0), i8* %161)
  %163 = call i32 @87()
  store i32 %163, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %174

164:                                              ; preds = %156
  %165 = load i64, i64* %10, align 8
  %166 = load i64, i64* %19, align 8
  %167 = icmp ne i64 %165, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %164
  br i1 false, label %169, label %173

169:                                              ; preds = %168
  %170 = load i8*, i8** %7, align 8
  %171 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @19, i32 0, i32 0), i8* %170)
  %172 = call i32 @87()
  store i32 %172, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %174

173:                                              ; preds = %168, %164
  store i32 0, i32* %17, align 4
  br label %174

174:                                              ; preds = %173, %169, %160
  %175 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #13
  %176 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #13
  %177 = load i32, i32* %17, align 4
  switch i32 %177, label %193 [
    i32 0, label %178
  ]

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178, %125
  br label %180

180:                                              ; preds = %179, %124
  %181 = load i32, i32* %13, align 4
  %182 = load %15*, %15** %11, align 8
  %183 = getelementptr inbounds %15, %15* %182, i32 0, i32 10
  store i32 %181, i32* %183, align 8
  %184 = load i8*, i8** %9, align 8
  %185 = load %15*, %15** %11, align 8
  %186 = getelementptr inbounds %15, %15* %185, i32 0, i32 5
  store i8* %184, i8** %186, align 8
  %187 = load i64, i64* %10, align 8
  %188 = load %15*, %15** %11, align 8
  %189 = getelementptr inbounds %15, %15* %188, i32 0, i32 6
  store i64 %187, i64* %189, align 8
  %190 = load i32, i32* %14, align 4
  %191 = load %15*, %15** %11, align 8
  %192 = getelementptr inbounds %15, %15* %191, i32 0, i32 7
  store i32 %190, i32* %192, align 8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %193

193:                                              ; preds = %180, %174, %120, %97, %61, %42, %35
  %194 = bitcast i32** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #13
  %195 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #13
  %196 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #13
  %197 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #13
  %198 = bitcast %53** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #13
  %199 = load i32, i32* %6, align 4
  ret i32 %199
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare dso_local i32 @error(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @87() #1 {
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @88(i32 %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #13
  %5 = load i32, i32* %2, align 4
  %6 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %5) #12
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #13
  ret i32 %7
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @open_pack_index(%15* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %15*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %15* %0, %15** %3, align 8
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #13
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #13
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #13
  %11 = load %15*, %15** %3, align 8
  %12 = getelementptr inbounds %15, %15* %11, i32 0, i32 5
  %13 = load i8*, i8** %12, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %35

16:                                               ; preds = %1
  %17 = load %15*, %15** %3, align 8
  %18 = getelementptr inbounds %15, %15* %17, i32 0, i32 17
  %19 = getelementptr inbounds [0 x i8], [0 x i8]* %18, i32 0, i32 0
  %20 = call i32 @89(i8* %19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i32 0, i32 0), i64* %5)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @21, i32 0, i32 0), i32 200, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @22, i32 0, i32 0)) #10
  unreachable

23:                                               ; preds = %16
  %24 = load i64, i64* %5, align 8
  %25 = trunc i64 %24 to i32
  %26 = load %15*, %15** %3, align 8
  %27 = getelementptr inbounds %15, %15* %26, i32 0, i32 17
  %28 = getelementptr inbounds [0 x i8], [0 x i8]* %27, i32 0, i32 0
  %29 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @23, i32 0, i32 0), i32 %25, i8* %28)
  store i8* %29, i8** %4, align 8
  %30 = load i8*, i8** %4, align 8
  %31 = load %15*, %15** %3, align 8
  %32 = call i32 @90(i8* %30, %15* %31)
  store i32 %32, i32* %6, align 4
  %33 = load i8*, i8** %4, align 8
  call void @free(i8* %33) #13
  %34 = load i32, i32* %6, align 4
  store i32 %34, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %35

35:                                               ; preds = %23, %15
  %36 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #13
  %37 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #13
  %38 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #13
  %39 = load i32, i32* %2, align 4
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @89(i8* %0, i8* %1, i64* %2) #1 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #14
  %9 = load i64*, i64** %6, align 8
  store i64 %8, i64* %9, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = call i32 @95(i8* %10, i64* %11, i8* %12)
  ret i32 %13
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #5

declare dso_local i8* @xstrfmt(i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @90(i8* %0, %15* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %15*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %54, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %15* %1, %15** %5, align 8
  %13 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #13
  %14 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #13
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #13
  %16 = load i8*, i8** %4, align 8
  %17 = call i32 @git_open_cloexec(i8* %16, i32 0)
  store i32 %17, i32* %8, align 4
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #13
  %19 = bitcast %54* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %19) #13
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #13
  %21 = load %3*, %3** @the_repository, align 8
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 14
  %23 = load %47*, %47** %22, align 8
  %24 = getelementptr inbounds %47, %47* %23, i32 0, i32 2
  %25 = load i64, i64* %24, align 8
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %11, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %74

30:                                               ; preds = %2
  %31 = load i32, i32* %8, align 4
  %32 = call i32 bitcast (i32 (i32, %74*)* @fstat64 to i32 (i32, %54*)*)(i32 %31, %54* %10) #13
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, i32* %8, align 4
  %36 = call i32 @close(i32 %35)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %74

37:                                               ; preds = %30
  %38 = getelementptr inbounds %54, %54* %10, i32 0, i32 8
  %39 = load i64, i64* %38, align 8
  %40 = call i64 @100(i64 %39)
  store i64 %40, i64* %7, align 8
  %41 = load i64, i64* %7, align 8
  %42 = load i32, i32* %11, align 4
  %43 = add i32 1024, %42
  %44 = load i32, i32* %11, align 4
  %45 = add i32 %43, %44
  %46 = zext i32 %45 to i64
  %47 = icmp ult i64 %41, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %37
  %49 = load i32, i32* %8, align 4
  %50 = call i32 @close(i32 %49)
  %51 = load i8*, i8** %4, align 8
  %52 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @13, i32 0, i32 0), i8* %51)
  %53 = call i32 @87()
  store i32 %53, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %74

54:                                               ; preds = %37
  %55 = load i64, i64* %7, align 8
  %56 = load i32, i32* %8, align 4
  %57 = call i8* @xmmap(i8* null, i64 %55, i32 1, i32 2, i32 %56, i64 0)
  store i8* %57, i8** %6, align 8
  %58 = load i32, i32* %8, align 4
  %59 = call i32 @close(i32 %58)
  %60 = load i8*, i8** %4, align 8
  %61 = load i32, i32* %11, align 4
  %62 = load i8*, i8** %6, align 8
  %63 = load i64, i64* %7, align 8
  %64 = load %15*, %15** %5, align 8
  %65 = call i32 @load_idx(i8* %60, i32 %61, i8* %62, i64 %63, %15* %64)
  store i32 %65, i32* %9, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %54
  %69 = load i8*, i8** %6, align 8
  %70 = load i64, i64* %7, align 8
  %71 = call i32 @munmap(i8* %69, i64 %70) #13
  br label %72

72:                                               ; preds = %68, %54
  %73 = load i32, i32* %9, align 4
  store i32 %73, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %74

74:                                               ; preds = %72, %48, %34, %29
  %75 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #13
  %76 = bitcast %54* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %76) #13
  %77 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #13
  %78 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %78) #13
  %79 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #13
  %80 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #13
  %81 = load i32, i32* %3, align 4
  ret i32 %81
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @get_pack_fanout(%15* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %15*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store %15* %0, %15** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #13
  %9 = load %15*, %15** %4, align 8
  %10 = getelementptr inbounds %15, %15* %9, i32 0, i32 5
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %6, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = icmp ne i32* %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %2
  %16 = load %15*, %15** %4, align 8
  %17 = call i32 @open_pack_index(%15* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %40

20:                                               ; preds = %15
  %21 = load %15*, %15** %4, align 8
  %22 = getelementptr inbounds %15, %15* %21, i32 0, i32 5
  %23 = load i8*, i8** %22, align 8
  %24 = bitcast i8* %23 to i32*
  store i32* %24, i32** %6, align 8
  br label %25

25:                                               ; preds = %20, %2
  %26 = load %15*, %15** %4, align 8
  %27 = getelementptr inbounds %15, %15* %26, i32 0, i32 10
  %28 = load i32, i32* %27, align 8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i32*, i32** %6, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 2
  store i32* %32, i32** %6, align 8
  br label %33

33:                                               ; preds = %30, %25
  %34 = load i32*, i32** %6, align 8
  %35 = load i32, i32* %5, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 @88(i32 %38)
  store i32 %39, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %40

40:                                               ; preds = %33, %19
  %41 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #13
  %42 = load i32, i32* %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local %15* @parse_pack_index(i8* %0, i8* %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %15*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #13
  %11 = load i8*, i8** %4, align 8
  %12 = call i8* @sha1_pack_name(i8* %11)
  store i8* %12, i8** %6, align 8
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #13
  %14 = load i8*, i8** %6, align 8
  %15 = call i64 @strlen(i8* %14) #14
  %16 = call i64 @91(i64 %15, i64 1)
  store i64 %16, i64* %7, align 8
  %17 = bitcast %15** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #13
  %18 = load i64, i64* %7, align 8
  %19 = trunc i64 %18 to i32
  %20 = call %15* @92(i32 %19)
  store %15* %20, %15** %8, align 8
  %21 = load %15*, %15** %8, align 8
  %22 = getelementptr inbounds %15, %15* %21, i32 0, i32 17
  %23 = getelementptr inbounds [0 x i8], [0 x i8]* %22, i32 0, i32 0
  %24 = load i8*, i8** %6, align 8
  %25 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 1 %24, i64 %25, i1 false)
  %26 = load %15*, %15** %8, align 8
  %27 = getelementptr inbounds %15, %15* %26, i32 0, i32 15
  %28 = getelementptr inbounds [32 x i8], [32 x i8]* %27, i32 0, i32 0
  %29 = load i8*, i8** %4, align 8
  call void @93(i8* %28, i8* %29)
  %30 = load i8*, i8** %5, align 8
  %31 = load %15*, %15** %8, align 8
  %32 = call i32 @90(i8* %30, %15* %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %2
  %35 = load %15*, %15** %8, align 8
  %36 = bitcast %15* %35 to i8*
  call void @free(i8* %36) #13
  store %15* null, %15** %3, align 8
  store i32 1, i32* %9, align 4
  br label %39

37:                                               ; preds = %2
  %38 = load %15*, %15** %8, align 8
  store %15* %38, %15** %3, align 8
  store i32 1, i32* %9, align 4
  br label %39

39:                                               ; preds = %37, %34
  %40 = bitcast %15** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #13
  %41 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #13
  %42 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #13
  %43 = load %15*, %15** %3, align 8
  ret %15* %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @91(i64 %0, i64 %1) #1 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @61, i32 0, i32 0), i64 %10, i64 %11) #10
  unreachable

12:                                               ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

; Function Attrs: nounwind uwtable
define internal %15* @92(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %15*, align 8
  store i32 %0, i32* %2, align 4
  %4 = bitcast %15** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #13
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = call i64 @91(i64 160, i64 %6)
  %8 = call i8* @xmalloc(i64 %7)
  %9 = bitcast i8* %8 to %15*
  store %15* %9, %15** %3, align 8
  %10 = load %15*, %15** %3, align 8
  %11 = bitcast %15* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 160, i1 false)
  %12 = load %15*, %15** %3, align 8
  %13 = getelementptr inbounds %15, %15* %12, i32 0, i32 12
  store i32 -1, i32* %13, align 8
  %14 = load %15*, %15** %3, align 8
  %15 = bitcast %15** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #13
  ret %15* %14
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @93(i8* %0, i8* %1) #1 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load %3*, %3** @the_repository, align 8
  %8 = getelementptr inbounds %3, %3* %7, i32 0, i32 14
  %9 = load %47*, %47** %8, align 8
  %10 = getelementptr inbounds %47, %47* %9, i32 0, i32 2
  %11 = load i64, i64* %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 %11, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @close_pack_windows(%15* %0) #0 {
  %2 = alloca %15*, align 8
  %3 = alloca %17*, align 8
  store %15* %0, %15** %2, align 8
  br label %4

4:                                                ; preds = %22, %1
  %5 = load %15*, %15** %2, align 8
  %6 = getelementptr inbounds %15, %15* %5, i32 0, i32 3
  %7 = load %17*, %17** %6, align 8
  %8 = icmp ne %17* %7, null
  br i1 %8, label %9, label %45

9:                                                ; preds = %4
  %10 = bitcast %17** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #13
  %11 = load %15*, %15** %2, align 8
  %12 = getelementptr inbounds %15, %15* %11, i32 0, i32 3
  %13 = load %17*, %17** %12, align 8
  store %17* %13, %17** %3, align 8
  %14 = load %17*, %17** %3, align 8
  %15 = getelementptr inbounds %17, %17* %14, i32 0, i32 5
  %16 = load i32, i32* %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  %19 = load %15*, %15** %2, align 8
  %20 = getelementptr inbounds %15, %15* %19, i32 0, i32 17
  %21 = getelementptr inbounds [0 x i8], [0 x i8]* %20, i32 0, i32 0
  call void (i8*, ...) @die(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @24, i32 0, i32 0), i8* %21) #10
  unreachable

22:                                               ; preds = %9
  %23 = load %17*, %17** %3, align 8
  %24 = getelementptr inbounds %17, %17* %23, i32 0, i32 1
  %25 = load i8*, i8** %24, align 8
  %26 = load %17*, %17** %3, align 8
  %27 = getelementptr inbounds %17, %17* %26, i32 0, i32 3
  %28 = load i64, i64* %27, align 8
  %29 = call i32 @munmap(i8* %25, i64 %28) #13
  %30 = load %17*, %17** %3, align 8
  %31 = getelementptr inbounds %17, %17* %30, i32 0, i32 3
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* @11, align 8
  %34 = sub i64 %33, %32
  store i64 %34, i64* @11, align 8
  %35 = load i32, i32* @9, align 4
  %36 = add i32 %35, -1
  store i32 %36, i32* @9, align 4
  %37 = load %17*, %17** %3, align 8
  %38 = getelementptr inbounds %17, %17* %37, i32 0, i32 0
  %39 = load %17*, %17** %38, align 8
  %40 = load %15*, %15** %2, align 8
  %41 = getelementptr inbounds %15, %15* %40, i32 0, i32 3
  store %17* %39, %17** %41, align 8
  %42 = load %17*, %17** %3, align 8
  %43 = bitcast %17* %42 to i8*
  call void @free(i8* %43) #13
  %44 = bitcast %17** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #13
  br label %4

45:                                               ; preds = %4
  ret void
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

; Function Attrs: nounwind
declare dso_local i32 @munmap(i8*, i64) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @close_pack_fd(%15* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %15*, align 8
  store %15* %0, %15** %3, align 8
  %4 = load %15*, %15** %3, align 8
  %5 = getelementptr inbounds %15, %15* %4, i32 0, i32 12
  %6 = load i32, i32* %5, align 8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %18

9:                                                ; preds = %1
  %10 = load %15*, %15** %3, align 8
  %11 = getelementptr inbounds %15, %15* %10, i32 0, i32 12
  %12 = load i32, i32* %11, align 8
  %13 = call i32 @close(i32 %12)
  %14 = load i32, i32* @25, align 4
  %15 = add i32 %14, -1
  store i32 %15, i32* @25, align 4
  %16 = load %15*, %15** %3, align 8
  %17 = getelementptr inbounds %15, %15* %16, i32 0, i32 12
  store i32 -1, i32* %17, align 8
  store i32 1, i32* %2, align 4
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i32, i32* %2, align 4
  ret i32 %19
}

declare dso_local i32 @close(i32) #2

; Function Attrs: nounwind uwtable
define dso_local void @close_pack_index(%15* %0) #0 {
  %2 = alloca %15*, align 8
  store %15* %0, %15** %2, align 8
  %3 = load %15*, %15** %2, align 8
  %4 = getelementptr inbounds %15, %15* %3, i32 0, i32 5
  %5 = load i8*, i8** %4, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load %15*, %15** %2, align 8
  %9 = getelementptr inbounds %15, %15* %8, i32 0, i32 5
  %10 = load i8*, i8** %9, align 8
  %11 = load %15*, %15** %2, align 8
  %12 = getelementptr inbounds %15, %15* %11, i32 0, i32 6
  %13 = load i64, i64* %12, align 8
  %14 = call i32 @munmap(i8* %10, i64 %13) #13
  %15 = load %15*, %15** %2, align 8
  %16 = getelementptr inbounds %15, %15* %15, i32 0, i32 5
  store i8* null, i8** %16, align 8
  br label %17

17:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @close_pack(%15* %0) #0 {
  %2 = alloca %15*, align 8
  store %15* %0, %15** %2, align 8
  %3 = load %15*, %15** %2, align 8
  call void @close_pack_windows(%15* %3)
  %4 = load %15*, %15** %2, align 8
  %5 = call i32 @close_pack_fd(%15* %4)
  %6 = load %15*, %15** %2, align 8
  call void @close_pack_index(%15* %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @close_object_store(%4* %0) #0 {
  %2 = alloca %4*, align 8
  %3 = alloca %15*, align 8
  store %4* %0, %4** %2, align 8
  %4 = bitcast %15** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #13
  %5 = load %4*, %4** %2, align 8
  %6 = getelementptr inbounds %4, %4* %5, i32 0, i32 10
  %7 = load %15*, %15** %6, align 8
  store %15* %7, %15** %3, align 8
  br label %8

8:                                                ; preds = %23, %1
  %9 = load %15*, %15** %3, align 8
  %10 = icmp ne %15* %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = load %15*, %15** %3, align 8
  %13 = getelementptr inbounds %15, %15* %12, i32 0, i32 14
  %14 = load i8, i8* %13, align 8
  %15 = lshr i8 %14, 4
  %16 = and i8 %15, 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @21, i32 0, i32 0), i32 339, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @26, i32 0, i32 0)) #10
  unreachable

20:                                               ; preds = %11
  %21 = load %15*, %15** %3, align 8
  call void @close_pack(%15* %21)
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load %15*, %15** %3, align 8
  %25 = getelementptr inbounds %15, %15* %24, i32 0, i32 1
  %26 = load %15*, %15** %25, align 8
  store %15* %26, %15** %3, align 8
  br label %8

27:                                               ; preds = %8
  %28 = load %4*, %4** %2, align 8
  %29 = getelementptr inbounds %4, %4* %28, i32 0, i32 9
  %30 = load %14*, %14** %29, align 8
  %31 = icmp ne %14* %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load %4*, %4** %2, align 8
  %34 = getelementptr inbounds %4, %4* %33, i32 0, i32 9
  %35 = load %14*, %14** %34, align 8
  call void @close_midx(%14* %35)
  %36 = load %4*, %4** %2, align 8
  %37 = getelementptr inbounds %4, %4* %36, i32 0, i32 9
  store %14* null, %14** %37, align 8
  br label %38

38:                                               ; preds = %32, %27
  %39 = load %4*, %4** %2, align 8
  call void @close_commit_graph(%4* %39)
  %40 = bitcast %15** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #13
  ret void
}

declare dso_local void @close_midx(%14*) #2

declare dso_local void @close_commit_graph(%4*) #2

; Function Attrs: nounwind uwtable
define dso_local void @unlink_pack_path(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %0, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #13
  %10 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #13
  %11 = bitcast %0* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%0* @32 to i8*), i64 24, i1 false)
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #13
  %13 = load i8*, i8** %3, align 8
  call void @94(%0* %6, i8* %13)
  %14 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  %17 = call i32 @95(i8* %15, i64* %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i32 0, i32 0))
  %18 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %7, align 8
  %20 = load i32, i32* %4, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %2
  call void @94(%0* %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0))
  %23 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = call i32 @access(i8* %24, i32 0) #13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @strbuf_release(%0* %6)
  store i32 1, i32* %8, align 4
  br label %47

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28, %2
  store i32 0, i32* %5, align 4
  br label %30

30:                                               ; preds = %43, %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp ult i64 %32, 5
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load i64, i64* %7, align 8
  call void @85(%0* %6, i64 %35)
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i8*], [5 x i8*]* @27, i64 0, i64 %37
  %39 = load i8*, i8** %38, align 8
  call void @94(%0* %6, i8* %39)
  %40 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 @unlink(i8* %41) #13
  br label %43

43:                                               ; preds = %34
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  br label %30

46:                                               ; preds = %30
  call void @strbuf_release(%0* %6)
  store i32 0, i32* %8, align 4
  br label %47

47:                                               ; preds = %46, %27
  %48 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #13
  %49 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %49) #13
  %50 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #13
  %51 = load i32, i32* %8, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %47, %47
  ret void

53:                                               ; preds = %47
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @94(%0* %0, i8* %1) #1 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @95(i8* %0, i64* %1, i8* %2) #1 {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #13
  %11 = load i8*, i8** %7, align 8
  %12 = call i64 @strlen(i8* %11) #14
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
  %26 = call i32 @memcmp(i8* %23, i8* %24, i64 %25) #14
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #13
  %36 = load i32, i32* %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind
declare dso_local i32 @access(i8*, i32) #6

declare dso_local void @strbuf_release(%0*) #2

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #6

; Function Attrs: nounwind uwtable
define dso_local i8* @pack_basename(%15* %0) #0 {
  %2 = alloca %15*, align 8
  %3 = alloca i8*, align 8
  store %15* %0, %15** %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #13
  %5 = load %15*, %15** %2, align 8
  %6 = getelementptr inbounds %15, %15* %5, i32 0, i32 17
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* %6, i32 0, i32 0
  %8 = call i8* @strrchr(i8* %7, i32 47) #14
  store i8* %8, i8** %3, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load i8*, i8** %3, align 8
  %13 = getelementptr inbounds i8, i8* %12, i64 1
  store i8* %13, i8** %3, align 8
  br label %18

14:                                               ; preds = %1
  %15 = load %15*, %15** %2, align 8
  %16 = getelementptr inbounds %15, %15* %15, i32 0, i32 17
  %17 = getelementptr inbounds [0 x i8], [0 x i8]* %16, i32 0, i32 0
  store i8* %17, i8** %3, align 8
  br label %18

18:                                               ; preds = %14, %11
  %19 = load i8*, i8** %3, align 8
  %20 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #13
  ret i8* %19
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #7

; Function Attrs: nounwind uwtable
define dso_local i8* @use_pack(%15* %0, %17** %1, i64 %2, i64* %3) #0 {
  %5 = alloca %15*, align 8
  %6 = alloca %17**, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %17*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %15* %0, %15** %5, align 8
  store %17** %1, %17*** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64* %3, i64** %8, align 8
  %12 = bitcast %17** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #13
  %13 = load %17**, %17*** %6, align 8
  %14 = load %17*, %17** %13, align 8
  store %17* %14, %17** %9, align 8
  %15 = load %15*, %15** %5, align 8
  %16 = getelementptr inbounds %15, %15* %15, i32 0, i32 4
  %17 = load i64, i64* %16, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %4
  %20 = load %15*, %15** %5, align 8
  %21 = getelementptr inbounds %15, %15* %20, i32 0, i32 12
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load %15*, %15** %5, align 8
  %26 = call i32 @96(%15* %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load %15*, %15** %5, align 8
  %30 = getelementptr inbounds %15, %15* %29, i32 0, i32 17
  %31 = getelementptr inbounds [0 x i8], [0 x i8]* %30, i32 0, i32 0
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @33, i32 0, i32 0), i8* %31) #10
  unreachable

32:                                               ; preds = %24, %19, %4
  %33 = load i64, i64* %7, align 8
  %34 = load %15*, %15** %5, align 8
  %35 = getelementptr inbounds %15, %15* %34, i32 0, i32 4
  %36 = load i64, i64* %35, align 8
  %37 = load %3*, %3** @the_repository, align 8
  %38 = getelementptr inbounds %3, %3* %37, i32 0, i32 14
  %39 = load %47*, %47** %38, align 8
  %40 = getelementptr inbounds %47, %47* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 %36, %41
  %43 = icmp ugt i64 %33, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  call void (i8*, ...) @die(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @34, i32 0, i32 0)) #10
  unreachable

45:                                               ; preds = %32
  %46 = load i64, i64* %7, align 8
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call i8* @97(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @35, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %49) #10
  unreachable

50:                                               ; preds = %45
  %51 = load %17*, %17** %9, align 8
  %52 = icmp ne %17* %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load %17*, %17** %9, align 8
  %55 = load i64, i64* %7, align 8
  %56 = call i32 @98(%17* %54, i64 %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %219, label %58

58:                                               ; preds = %53, %50
  %59 = load %17*, %17** %9, align 8
  %60 = icmp ne %17* %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load %17*, %17** %9, align 8
  %63 = getelementptr inbounds %17, %17* %62, i32 0, i32 5
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %64, -1
  store i32 %65, i32* %63, align 4
  br label %66

66:                                               ; preds = %61, %58
  %67 = load %15*, %15** %5, align 8
  %68 = getelementptr inbounds %15, %15* %67, i32 0, i32 3
  %69 = load %17*, %17** %68, align 8
  store %17* %69, %17** %9, align 8
  br label %70

70:                                               ; preds = %80, %66
  %71 = load %17*, %17** %9, align 8
  %72 = icmp ne %17* %71, null
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  %74 = load %17*, %17** %9, align 8
  %75 = load i64, i64* %7, align 8
  %76 = call i32 @98(%17* %74, i64 %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %84

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79
  %81 = load %17*, %17** %9, align 8
  %82 = getelementptr inbounds %17, %17* %81, i32 0, i32 0
  %83 = load %17*, %17** %82, align 8
  store %17* %83, %17** %9, align 8
  br label %70

84:                                               ; preds = %78, %70
  %85 = load %17*, %17** %9, align 8
  %86 = icmp ne %17* %85, null
  br i1 %86, label %218, label %87

87:                                               ; preds = %84
  %88 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #13
  %89 = load i64, i64* @packed_git_window_size, align 8
  %90 = udiv i64 %89, 2
  store i64 %90, i64* %10, align 8
  %91 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %91) #13
  %92 = load %15*, %15** %5, align 8
  %93 = getelementptr inbounds %15, %15* %92, i32 0, i32 12
  %94 = load i32, i32* %93, align 8
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %104

96:                                               ; preds = %87
  %97 = load %15*, %15** %5, align 8
  %98 = call i32 @96(%15* %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load %15*, %15** %5, align 8
  %102 = getelementptr inbounds %15, %15* %101, i32 0, i32 17
  %103 = getelementptr inbounds [0 x i8], [0 x i8]* %102, i32 0, i32 0
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @33, i32 0, i32 0), i8* %103) #10
  unreachable

104:                                              ; preds = %96, %87
  %105 = call i8* @xcalloc(i64 1, i64 40)
  %106 = bitcast i8* %105 to %17*
  store %17* %106, %17** %9, align 8
  %107 = load i64, i64* %7, align 8
  %108 = load i64, i64* %10, align 8
  %109 = udiv i64 %107, %108
  %110 = load i64, i64* %10, align 8
  %111 = mul i64 %109, %110
  %112 = load %17*, %17** %9, align 8
  %113 = getelementptr inbounds %17, %17* %112, i32 0, i32 2
  store i64 %111, i64* %113, align 8
  %114 = load %15*, %15** %5, align 8
  %115 = getelementptr inbounds %15, %15* %114, i32 0, i32 4
  %116 = load i64, i64* %115, align 8
  %117 = load %17*, %17** %9, align 8
  %118 = getelementptr inbounds %17, %17* %117, i32 0, i32 2
  %119 = load i64, i64* %118, align 8
  %120 = sub nsw i64 %116, %119
  store i64 %120, i64* %11, align 8
  %121 = load i64, i64* %11, align 8
  %122 = load i64, i64* @packed_git_window_size, align 8
  %123 = icmp ugt i64 %121, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %104
  %125 = load i64, i64* @packed_git_window_size, align 8
  store i64 %125, i64* %11, align 8
  br label %126

126:                                              ; preds = %124, %104
  %127 = load i64, i64* %11, align 8
  %128 = load %17*, %17** %9, align 8
  %129 = getelementptr inbounds %17, %17* %128, i32 0, i32 3
  store i64 %127, i64* %129, align 8
  %130 = load %17*, %17** %9, align 8
  %131 = getelementptr inbounds %17, %17* %130, i32 0, i32 3
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* @11, align 8
  %134 = add i64 %133, %132
  store i64 %134, i64* @11, align 8
  br label %135

135:                                              ; preds = %145, %126
  %136 = load i64, i64* @packed_git_limit, align 8
  %137 = load i64, i64* @11, align 8
  %138 = icmp ult i64 %136, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = load %15*, %15** %5, align 8
  %141 = call i32 @99(%15* %140)
  %142 = icmp ne i32 %141, 0
  br label %143

143:                                              ; preds = %139, %135
  %144 = phi i1 [ false, %135 ], [ %142, %139 ]
  br i1 %144, label %145, label %146

145:                                              ; preds = %143
  br label %135

146:                                              ; preds = %143
  %147 = load %17*, %17** %9, align 8
  %148 = getelementptr inbounds %17, %17* %147, i32 0, i32 3
  %149 = load i64, i64* %148, align 8
  %150 = load %15*, %15** %5, align 8
  %151 = getelementptr inbounds %15, %15* %150, i32 0, i32 12
  %152 = load i32, i32* %151, align 8
  %153 = load %17*, %17** %9, align 8
  %154 = getelementptr inbounds %17, %17* %153, i32 0, i32 2
  %155 = load i64, i64* %154, align 8
  %156 = call i8* @xmmap_gently(i8* null, i64 %149, i32 1, i32 2, i32 %152, i64 %155)
  %157 = load %17*, %17** %9, align 8
  %158 = getelementptr inbounds %17, %17* %157, i32 0, i32 1
  store i8* %156, i8** %158, align 8
  %159 = load %17*, %17** %9, align 8
  %160 = getelementptr inbounds %17, %17* %159, i32 0, i32 1
  %161 = load i8*, i8** %160, align 8
  %162 = icmp eq i8* %161, inttoptr (i64 -1 to i8*)
  br i1 %162, label %163, label %167

163:                                              ; preds = %146
  %164 = load %15*, %15** %5, align 8
  %165 = getelementptr inbounds %15, %15* %164, i32 0, i32 17
  %166 = getelementptr inbounds [0 x i8], [0 x i8]* %165, i32 0, i32 0
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @36, i32 0, i32 0), i8* %166) #10
  unreachable

167:                                              ; preds = %146
  %168 = load %17*, %17** %9, align 8
  %169 = getelementptr inbounds %17, %17* %168, i32 0, i32 2
  %170 = load i64, i64* %169, align 8
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %191, label %172

172:                                              ; preds = %167
  %173 = load %17*, %17** %9, align 8
  %174 = getelementptr inbounds %17, %17* %173, i32 0, i32 3
  %175 = load i64, i64* %174, align 8
  %176 = load %15*, %15** %5, align 8
  %177 = getelementptr inbounds %15, %15* %176, i32 0, i32 4
  %178 = load i64, i64* %177, align 8
  %179 = icmp eq i64 %175, %178
  br i1 %179, label %180, label %191

180:                                              ; preds = %172
  %181 = load %15*, %15** %5, align 8
  %182 = getelementptr inbounds %15, %15* %181, i32 0, i32 14
  %183 = load i8, i8* %182, align 8
  %184 = lshr i8 %183, 4
  %185 = and i8 %184, 1
  %186 = zext i8 %185 to i32
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %180
  %189 = load %15*, %15** %5, align 8
  %190 = call i32 @close_pack_fd(%15* %189)
  br label %191

191:                                              ; preds = %188, %180, %172, %167
  %192 = load i32, i32* @8, align 4
  %193 = add i32 %192, 1
  store i32 %193, i32* @8, align 4
  %194 = load i32, i32* @9, align 4
  %195 = add i32 %194, 1
  store i32 %195, i32* @9, align 4
  %196 = load i64, i64* @11, align 8
  %197 = load i64, i64* @12, align 8
  %198 = icmp ugt i64 %196, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %191
  %200 = load i64, i64* @11, align 8
  store i64 %200, i64* @12, align 8
  br label %201

201:                                              ; preds = %199, %191
  %202 = load i32, i32* @9, align 4
  %203 = load i32, i32* @10, align 4
  %204 = icmp ugt i32 %202, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = load i32, i32* @9, align 4
  store i32 %206, i32* @10, align 4
  br label %207

207:                                              ; preds = %205, %201
  %208 = load %15*, %15** %5, align 8
  %209 = getelementptr inbounds %15, %15* %208, i32 0, i32 3
  %210 = load %17*, %17** %209, align 8
  %211 = load %17*, %17** %9, align 8
  %212 = getelementptr inbounds %17, %17* %211, i32 0, i32 0
  store %17* %210, %17** %212, align 8
  %213 = load %17*, %17** %9, align 8
  %214 = load %15*, %15** %5, align 8
  %215 = getelementptr inbounds %15, %15* %214, i32 0, i32 3
  store %17* %213, %17** %215, align 8
  %216 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %216) #13
  %217 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %217) #13
  br label %218

218:                                              ; preds = %207, %84
  br label %219

219:                                              ; preds = %218, %53
  %220 = load %17*, %17** %9, align 8
  %221 = load %17**, %17*** %6, align 8
  %222 = load %17*, %17** %221, align 8
  %223 = icmp ne %17* %220, %222
  br i1 %223, label %224, label %235

224:                                              ; preds = %219
  %225 = load i32, i32* @7, align 4
  %226 = add i32 %225, 1
  store i32 %226, i32* @7, align 4
  %227 = load %17*, %17** %9, align 8
  %228 = getelementptr inbounds %17, %17* %227, i32 0, i32 4
  store i32 %225, i32* %228, align 8
  %229 = load %17*, %17** %9, align 8
  %230 = getelementptr inbounds %17, %17* %229, i32 0, i32 5
  %231 = load i32, i32* %230, align 4
  %232 = add i32 %231, 1
  store i32 %232, i32* %230, align 4
  %233 = load %17*, %17** %9, align 8
  %234 = load %17**, %17*** %6, align 8
  store %17* %233, %17** %234, align 8
  br label %235

235:                                              ; preds = %224, %219
  %236 = load %17*, %17** %9, align 8
  %237 = getelementptr inbounds %17, %17* %236, i32 0, i32 2
  %238 = load i64, i64* %237, align 8
  %239 = load i64, i64* %7, align 8
  %240 = sub nsw i64 %239, %238
  store i64 %240, i64* %7, align 8
  %241 = load i64*, i64** %8, align 8
  %242 = icmp ne i64* %241, null
  br i1 %242, label %243, label %251

243:                                              ; preds = %235
  %244 = load %17*, %17** %9, align 8
  %245 = getelementptr inbounds %17, %17* %244, i32 0, i32 3
  %246 = load i64, i64* %245, align 8
  %247 = load i64, i64* %7, align 8
  %248 = call i64 @100(i64 %247)
  %249 = sub i64 %246, %248
  %250 = load i64*, i64** %8, align 8
  store i64 %249, i64* %250, align 8
  br label %251

251:                                              ; preds = %243, %235
  %252 = load %17*, %17** %9, align 8
  %253 = getelementptr inbounds %17, %17* %252, i32 0, i32 1
  %254 = load i8*, i8** %253, align 8
  %255 = load i64, i64* %7, align 8
  %256 = getelementptr inbounds i8, i8* %254, i64 %255
  %257 = bitcast %17** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %257) #13
  ret i8* %256
}

; Function Attrs: nounwind uwtable
define internal i32 @96(%15* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %15*, align 8
  store %15* %0, %15** %3, align 8
  %4 = load %15*, %15** %3, align 8
  %5 = call i32 @129(%15* %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %11

8:                                                ; preds = %1
  %9 = load %15*, %15** %3, align 8
  %10 = call i32 @close_pack_fd(%15* %9)
  store i32 -1, i32* %2, align 4
  br label %11

11:                                               ; preds = %8, %7
  %12 = load i32, i32* %2, align 4
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @97(i8* %0) #1 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @73, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #13
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @74, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: nounwind uwtable
define internal i32 @98(%17* %0, i64 %1) #0 {
  %3 = alloca %17*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %17* %0, %17** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #13
  %7 = load %17*, %17** %3, align 8
  %8 = getelementptr inbounds %17, %17* %7, i32 0, i32 2
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %4, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load i64, i64* %4, align 8
  %15 = load %3*, %3** @the_repository, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 14
  %17 = load %47*, %47** %16, align 8
  %18 = getelementptr inbounds %47, %47* %17, i32 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %14, %19
  %21 = load i64, i64* %5, align 8
  %22 = load %17*, %17** %3, align 8
  %23 = getelementptr inbounds %17, %17* %22, i32 0, i32 3
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %21, %24
  %26 = icmp ule i64 %20, %25
  br label %27

27:                                               ; preds = %13, %2
  %28 = phi i1 [ false, %2 ], [ %26, %13 ]
  %29 = zext i1 %28 to i32
  %30 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #13
  ret i32 %29
}

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @99(%15* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %15*, align 8
  %4 = alloca %15*, align 8
  %5 = alloca %15*, align 8
  %6 = alloca %17*, align 8
  %7 = alloca %17*, align 8
  %8 = alloca i32, align 4
  store %15* %0, %15** %3, align 8
  %9 = bitcast %15** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #13
  %10 = bitcast %15** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #13
  store %15* null, %15** %5, align 8
  %11 = bitcast %17** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #13
  store %17* null, %17** %6, align 8
  %12 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #13
  store %17* null, %17** %7, align 8
  %13 = load %15*, %15** %3, align 8
  %14 = icmp ne %15* %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load %15*, %15** %3, align 8
  call void @133(%15* %16, %15** %5, %17** %6, %17** %7)
  br label %17

17:                                               ; preds = %15, %1
  %18 = load %3*, %3** @the_repository, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 2
  %20 = load %4*, %4** %19, align 8
  %21 = getelementptr inbounds %4, %4* %20, i32 0, i32 10
  %22 = load %15*, %15** %21, align 8
  store %15* %22, %15** %4, align 8
  br label %23

23:                                               ; preds = %28, %17
  %24 = load %15*, %15** %4, align 8
  %25 = icmp ne %15* %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load %15*, %15** %4, align 8
  call void @133(%15* %27, %15** %5, %17** %6, %17** %7)
  br label %28

28:                                               ; preds = %26
  %29 = load %15*, %15** %4, align 8
  %30 = getelementptr inbounds %15, %15* %29, i32 0, i32 1
  %31 = load %15*, %15** %30, align 8
  store %15* %31, %15** %4, align 8
  br label %23

32:                                               ; preds = %23
  %33 = load %15*, %15** %5, align 8
  %34 = icmp ne %15* %33, null
  br i1 %34, label %35, label %67

35:                                               ; preds = %32
  %36 = load %17*, %17** %6, align 8
  %37 = getelementptr inbounds %17, %17* %36, i32 0, i32 1
  %38 = load i8*, i8** %37, align 8
  %39 = load %17*, %17** %6, align 8
  %40 = getelementptr inbounds %17, %17* %39, i32 0, i32 3
  %41 = load i64, i64* %40, align 8
  %42 = call i32 @munmap(i8* %38, i64 %41) #13
  %43 = load %17*, %17** %6, align 8
  %44 = getelementptr inbounds %17, %17* %43, i32 0, i32 3
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* @11, align 8
  %47 = sub i64 %46, %45
  store i64 %47, i64* @11, align 8
  %48 = load %17*, %17** %7, align 8
  %49 = icmp ne %17* %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %35
  %51 = load %17*, %17** %6, align 8
  %52 = getelementptr inbounds %17, %17* %51, i32 0, i32 0
  %53 = load %17*, %17** %52, align 8
  %54 = load %17*, %17** %7, align 8
  %55 = getelementptr inbounds %17, %17* %54, i32 0, i32 0
  store %17* %53, %17** %55, align 8
  br label %62

56:                                               ; preds = %35
  %57 = load %17*, %17** %6, align 8
  %58 = getelementptr inbounds %17, %17* %57, i32 0, i32 0
  %59 = load %17*, %17** %58, align 8
  %60 = load %15*, %15** %5, align 8
  %61 = getelementptr inbounds %15, %15* %60, i32 0, i32 3
  store %17* %59, %17** %61, align 8
  br label %62

62:                                               ; preds = %56, %50
  %63 = load %17*, %17** %6, align 8
  %64 = bitcast %17* %63 to i8*
  call void @free(i8* %64) #13
  %65 = load i32, i32* @9, align 4
  %66 = add i32 %65, -1
  store i32 %66, i32* @9, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %68

67:                                               ; preds = %32
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %68

68:                                               ; preds = %67, %62
  %69 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #13
  %70 = bitcast %17** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #13
  %71 = bitcast %15** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #13
  %72 = bitcast %15** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #13
  %73 = load i32, i32* %2, align 4
  ret i32 %73
}

declare dso_local i8* @xmmap_gently(i8*, i64, i32, i32, i32, i64) #2

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @100(i64 %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #13
  %5 = load i64, i64* %2, align 8
  store i64 %5, i64* %3, align 8
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* %3, align 8
  %8 = icmp ne i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @75, i32 0, i32 0)) #10
  unreachable

10:                                               ; preds = %1
  %11 = load i64, i64* %3, align 8
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #13
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @unuse_pack(%17** %0) #0 {
  %2 = alloca %17**, align 8
  %3 = alloca %17*, align 8
  store %17** %0, %17*** %2, align 8
  %4 = bitcast %17** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #13
  %5 = load %17**, %17*** %2, align 8
  %6 = load %17*, %17** %5, align 8
  store %17* %6, %17** %3, align 8
  %7 = load %17*, %17** %3, align 8
  %8 = icmp ne %17* %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load %17*, %17** %3, align 8
  %11 = getelementptr inbounds %17, %17* %10, i32 0, i32 5
  %12 = load i32, i32* %11, align 4
  %13 = add i32 %12, -1
  store i32 %13, i32* %11, align 4
  %14 = load %17**, %17*** %2, align 8
  store %17* null, %17** %14, align 8
  br label %15

15:                                               ; preds = %9, %1
  %16 = bitcast %17** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %15* @add_packed_git(i8* %0, i64 %1, i32 %2) #0 {
  %4 = alloca %15*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %54, align 8
  %9 = alloca i64, align 8
  %10 = alloca %15*, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = bitcast %54* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %12) #13
  %13 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #13
  %14 = bitcast %15** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #13
  %15 = load i8*, i8** %5, align 8
  %16 = call i32 @95(i8* %15, i64* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0))
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store %15* null, %15** %4, align 8
  store i32 1, i32* %11, align 4
  br label %143

19:                                               ; preds = %3
  %20 = load i64, i64* %6, align 8
  %21 = call i64 @91(i64 %20, i64 9)
  %22 = call i64 @91(i64 %21, i64 1)
  store i64 %22, i64* %9, align 8
  %23 = load i64, i64* %9, align 8
  %24 = trunc i64 %23 to i32
  %25 = call %15* @92(i32 %24)
  store %15* %25, %15** %10, align 8
  %26 = load %15*, %15** %10, align 8
  %27 = getelementptr inbounds %15, %15* %26, i32 0, i32 17
  %28 = getelementptr inbounds [0 x i8], [0 x i8]* %27, i32 0, i32 0
  %29 = load i8*, i8** %5, align 8
  %30 = load i64, i64* %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 1 %29, i64 %30, i1 false)
  %31 = load %15*, %15** %10, align 8
  %32 = getelementptr inbounds %15, %15* %31, i32 0, i32 17
  %33 = getelementptr inbounds [0 x i8], [0 x i8]* %32, i32 0, i32 0
  %34 = load i64, i64* %6, align 8
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  %36 = load i64, i64* %9, align 8
  %37 = load i64, i64* %6, align 8
  %38 = sub i64 %36, %37
  %39 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %35, i64 %38, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0))
  %40 = load %15*, %15** %10, align 8
  %41 = getelementptr inbounds %15, %15* %40, i32 0, i32 17
  %42 = getelementptr inbounds [0 x i8], [0 x i8]* %41, i32 0, i32 0
  %43 = call i32 @access(i8* %42, i32 0) #13
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %19
  %46 = load %15*, %15** %10, align 8
  %47 = getelementptr inbounds %15, %15* %46, i32 0, i32 14
  %48 = load i8, i8* %47, align 8
  %49 = and i8 %48, -3
  %50 = or i8 %49, 2
  store i8 %50, i8* %47, align 8
  br label %51

51:                                               ; preds = %45, %19
  %52 = load %15*, %15** %10, align 8
  %53 = getelementptr inbounds %15, %15* %52, i32 0, i32 17
  %54 = getelementptr inbounds [0 x i8], [0 x i8]* %53, i32 0, i32 0
  %55 = load i64, i64* %6, align 8
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  %57 = load i64, i64* %9, align 8
  %58 = load i64, i64* %6, align 8
  %59 = sub i64 %57, %58
  %60 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %56, i64 %59, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @31, i32 0, i32 0))
  %61 = load %15*, %15** %10, align 8
  %62 = getelementptr inbounds %15, %15* %61, i32 0, i32 17
  %63 = getelementptr inbounds [0 x i8], [0 x i8]* %62, i32 0, i32 0
  %64 = call i32 @access(i8* %63, i32 0) #13
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %51
  %67 = load %15*, %15** %10, align 8
  %68 = getelementptr inbounds %15, %15* %67, i32 0, i32 14
  %69 = load i8, i8* %68, align 8
  %70 = and i8 %69, -33
  %71 = or i8 %70, 32
  store i8 %71, i8* %68, align 8
  br label %72

72:                                               ; preds = %66, %51
  %73 = load %15*, %15** %10, align 8
  %74 = getelementptr inbounds %15, %15* %73, i32 0, i32 17
  %75 = getelementptr inbounds [0 x i8], [0 x i8]* %74, i32 0, i32 0
  %76 = load i64, i64* %6, align 8
  %77 = getelementptr inbounds i8, i8* %75, i64 %76
  %78 = load i64, i64* %9, align 8
  %79 = load i64, i64* %6, align 8
  %80 = sub i64 %78, %79
  %81 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %77, i64 %80, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i32 0, i32 0))
  %82 = load %15*, %15** %10, align 8
  %83 = getelementptr inbounds %15, %15* %82, i32 0, i32 17
  %84 = getelementptr inbounds [0 x i8], [0 x i8]* %83, i32 0, i32 0
  %85 = call i32 bitcast (i32 (i8*, %74*)* @stat64 to i32 (i8*, %54*)*)(i8* %84, %54* %8) #13
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %72
  %88 = getelementptr inbounds %54, %54* %8, i32 0, i32 3
  %89 = load i32, i32* %88, align 8
  %90 = and i32 %89, 61440
  %91 = icmp eq i32 %90, 32768
  br i1 %91, label %95, label %92

92:                                               ; preds = %87, %72
  %93 = load %15*, %15** %10, align 8
  %94 = bitcast %15* %93 to i8*
  call void @free(i8* %94) #13
  store %15* null, %15** %4, align 8
  store i32 1, i32* %11, align 4
  br label %143

95:                                               ; preds = %87
  %96 = getelementptr inbounds %54, %54* %8, i32 0, i32 8
  %97 = load i64, i64* %96, align 8
  %98 = load %15*, %15** %10, align 8
  %99 = getelementptr inbounds %15, %15* %98, i32 0, i32 4
  store i64 %97, i64* %99, align 8
  %100 = load i32, i32* %7, align 4
  %101 = load %15*, %15** %10, align 8
  %102 = getelementptr inbounds %15, %15* %101, i32 0, i32 14
  %103 = trunc i32 %100 to i8
  %104 = load i8, i8* %102, align 8
  %105 = and i8 %103, 1
  %106 = and i8 %104, -2
  %107 = or i8 %106, %105
  store i8 %107, i8* %102, align 8
  %108 = zext i8 %105 to i32
  %109 = getelementptr inbounds %54, %54* %8, i32 0, i32 12
  %110 = getelementptr inbounds %55, %55* %109, i32 0, i32 0
  %111 = load i64, i64* %110, align 8
  %112 = load %15*, %15** %10, align 8
  %113 = getelementptr inbounds %15, %15* %112, i32 0, i32 11
  store i64 %111, i64* %113, align 8
  %114 = load i64, i64* %6, align 8
  %115 = load %3*, %3** @the_repository, align 8
  %116 = getelementptr inbounds %3, %3* %115, i32 0, i32 14
  %117 = load %47*, %47** %116, align 8
  %118 = getelementptr inbounds %47, %47* %117, i32 0, i32 3
  %119 = load i64, i64* %118, align 8
  %120 = icmp ult i64 %114, %119
  br i1 %120, label %137, label %121

121:                                              ; preds = %95
  %122 = load i8*, i8** %5, align 8
  %123 = load i64, i64* %6, align 8
  %124 = getelementptr inbounds i8, i8* %122, i64 %123
  %125 = load %3*, %3** @the_repository, align 8
  %126 = getelementptr inbounds %3, %3* %125, i32 0, i32 14
  %127 = load %47*, %47** %126, align 8
  %128 = getelementptr inbounds %47, %47* %127, i32 0, i32 3
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 0, %129
  %131 = getelementptr inbounds i8, i8* %124, i64 %130
  %132 = load %15*, %15** %10, align 8
  %133 = getelementptr inbounds %15, %15* %132, i32 0, i32 15
  %134 = getelementptr inbounds [32 x i8], [32 x i8]* %133, i32 0, i32 0
  %135 = call i32 @get_sha1_hex(i8* %131, i8* %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %121, %95
  %138 = load %15*, %15** %10, align 8
  %139 = getelementptr inbounds %15, %15* %138, i32 0, i32 15
  %140 = getelementptr inbounds [32 x i8], [32 x i8]* %139, i32 0, i32 0
  call void @101(i8* %140)
  br label %141

141:                                              ; preds = %137, %121
  %142 = load %15*, %15** %10, align 8
  store %15* %142, %15** %4, align 8
  store i32 1, i32* %11, align 4
  br label %143

143:                                              ; preds = %141, %92, %18
  %144 = bitcast %15** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #13
  %145 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #13
  %146 = bitcast %54* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %146) #13
  %147 = load %15*, %15** %4, align 8
  ret %15* %147
}

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #2

declare dso_local i32 @get_sha1_hex(i8*, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @101(i8* %0) #1 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = load %3*, %3** @the_repository, align 8
  %5 = getelementptr inbounds %3, %3* %4, i32 0, i32 14
  %6 = load %47*, %47** %5, align 8
  %7 = getelementptr inbounds %47, %47* %6, i32 0, i32 2
  %8 = load i64, i64* %7, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %3, i8 0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @install_packed_git(%3* %0, %15* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %15*, align 8
  store %3* %0, %3** %3, align 8
  store %15* %1, %15** %4, align 8
  %5 = load %15*, %15** %4, align 8
  %6 = getelementptr inbounds %15, %15* %5, i32 0, i32 12
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, i32* @25, align 4
  %11 = add i32 %10, 1
  store i32 %11, i32* @25, align 4
  br label %12

12:                                               ; preds = %9, %2
  %13 = load %3*, %3** %3, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 2
  %15 = load %4*, %4** %14, align 8
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 10
  %17 = load %15*, %15** %16, align 8
  %18 = load %15*, %15** %4, align 8
  %19 = getelementptr inbounds %15, %15* %18, i32 0, i32 1
  store %15* %17, %15** %19, align 8
  %20 = load %15*, %15** %4, align 8
  %21 = load %3*, %3** %3, align 8
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 2
  %23 = load %4*, %4** %22, align 8
  %24 = getelementptr inbounds %4, %4* %23, i32 0, i32 10
  store %15* %20, %15** %24, align 8
  %25 = load %15*, %15** %4, align 8
  %26 = getelementptr inbounds %15, %15* %25, i32 0, i32 0
  %27 = load %15*, %15** %4, align 8
  %28 = getelementptr inbounds %15, %15* %27, i32 0, i32 17
  %29 = getelementptr inbounds [0 x i8], [0 x i8]* %28, i32 0, i32 0
  %30 = call i32 @strhash(i8* %29)
  call void @102(%16* %26, i32 %30)
  %31 = load %3*, %3** %3, align 8
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 2
  %33 = load %4*, %4** %32, align 8
  %34 = getelementptr inbounds %4, %4* %33, i32 0, i32 12
  %35 = load %15*, %15** %4, align 8
  %36 = getelementptr inbounds %15, %15* %35, i32 0, i32 0
  call void @hashmap_add(%20* %34, %16* %36)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @102(%16* %0, i32 %1) #1 {
  %3 = alloca %16*, align 8
  %4 = alloca i32, align 4
  store %16* %0, %16** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load %16*, %16** %3, align 8
  %7 = getelementptr inbounds %16, %16* %6, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  %8 = load %16*, %16** %3, align 8
  %9 = getelementptr inbounds %16, %16* %8, i32 0, i32 0
  store %16* null, %16** %9, align 8
  ret void
}

declare dso_local i32 @strhash(i8*) #2

declare dso_local void @hashmap_add(%20*, %16*) #2

; Function Attrs: nounwind uwtable
define dso_local void @for_each_file_in_pack_dir(i8* %0, void (i8*, i64, i8*, i8*)* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca void (i8*, i64, i8*, i8*)*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %0, align 8
  %8 = alloca i64, align 8
  %9 = alloca %56*, align 8
  %10 = alloca %57*, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store void (i8*, i64, i8*, i8*)* %1, void (i8*, i64, i8*, i8*)** %5, align 8
  store i8* %2, i8** %6, align 8
  %12 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #13
  %13 = bitcast %0* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%0* @37 to i8*), i64 24, i1 false)
  %14 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #13
  %15 = bitcast %56** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #13
  %16 = bitcast %57** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #13
  %17 = load i8*, i8** %4, align 8
  call void @94(%0* %7, i8* %17)
  call void @94(%0* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i32 0, i32 0))
  %18 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = call %56* @opendir(i8* %19)
  store %56* %20, %56** %9, align 8
  %21 = load %56*, %56** %9, align 8
  %22 = icmp ne %56* %21, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %3
  %24 = call i32* @__errno_location() #12
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 2
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @39, i32 0, i32 0), i8* %29)
  %31 = call i32 @87()
  br label %32

32:                                               ; preds = %27, %23
  call void @strbuf_release(%0* %7)
  store i32 1, i32* %11, align 4
  br label %64

33:                                               ; preds = %3
  call void @103(%0* %7, i32 47)
  %34 = getelementptr inbounds %0, %0* %7, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %8, align 8
  br label %36

36:                                               ; preds = %47, %46, %33
  %37 = load %56*, %56** %9, align 8
  %38 = call %57* @readdir64(%56* %37)
  store %57* %38, %57** %10, align 8
  %39 = icmp ne %57* %38, null
  br i1 %39, label %40, label %61

40:                                               ; preds = %36
  %41 = load %57*, %57** %10, align 8
  %42 = getelementptr inbounds %57, %57* %41, i32 0, i32 4
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %42, i32 0, i32 0
  %44 = call i32 @104(i8* %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %36

47:                                               ; preds = %40
  %48 = load i64, i64* %8, align 8
  call void @85(%0* %7, i64 %48)
  %49 = load %57*, %57** %10, align 8
  %50 = getelementptr inbounds %57, %57* %49, i32 0, i32 4
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %50, i32 0, i32 0
  call void @94(%0* %7, i8* %51)
  %52 = load void (i8*, i64, i8*, i8*)*, void (i8*, i64, i8*, i8*)** %5, align 8
  %53 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %54 = load i8*, i8** %53, align 8
  %55 = getelementptr inbounds %0, %0* %7, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = load %57*, %57** %10, align 8
  %58 = getelementptr inbounds %57, %57* %57, i32 0, i32 4
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %58, i32 0, i32 0
  %60 = load i8*, i8** %6, align 8
  call void %52(i8* %54, i64 %56, i8* %59, i8* %60)
  br label %36

61:                                               ; preds = %36
  %62 = load %56*, %56** %9, align 8
  %63 = call i32 @closedir(%56* %62)
  call void @strbuf_release(%0* %7)
  store i32 0, i32* %11, align 4
  br label %64

64:                                               ; preds = %61, %32
  %65 = bitcast %57** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #13
  %66 = bitcast %56** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #13
  %67 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #13
  %68 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %68) #13
  %69 = load i32, i32* %11, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %64, %64
  ret void

71:                                               ; preds = %64
  unreachable
}

declare dso_local %56* @opendir(i8*) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #3

declare dso_local i32 @error_errno(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @103(%0* %0, i32 %1) #1 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = call i64 @134(%0* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %0*, %0** %3, align 8
  call void @strbuf_grow(%0* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %0*, %0** %3, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

declare dso_local %57* @readdir64(%56*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @104(i8* %0) #1 {
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

declare dso_local i32 @closedir(%56*) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @repo_approximate_object_count(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %14*, align 8
  %5 = alloca %15*, align 8
  store %3* %0, %3** %2, align 8
  %6 = load %3*, %3** %2, align 8
  %7 = getelementptr inbounds %3, %3* %6, i32 0, i32 2
  %8 = load %4*, %4** %7, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 14
  %10 = load i8, i8* %9, align 8
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %69, label %14

14:                                               ; preds = %1
  %15 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #13
  %16 = bitcast %14** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #13
  %17 = bitcast %15** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #13
  %18 = load %3*, %3** %2, align 8
  call void @105(%3* %18)
  store i64 0, i64* %3, align 8
  %19 = load %3*, %3** %2, align 8
  %20 = call %14* @get_multi_pack_index(%3* %19)
  store %14* %20, %14** %4, align 8
  br label %21

21:                                               ; preds = %31, %14
  %22 = load %14*, %14** %4, align 8
  %23 = icmp ne %14* %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load %14*, %14** %4, align 8
  %26 = getelementptr inbounds %14, %14* %25, i32 0, i32 8
  %27 = load i32, i32* %26, align 4
  %28 = zext i32 %27 to i64
  %29 = load i64, i64* %3, align 8
  %30 = add i64 %29, %28
  store i64 %30, i64* %3, align 8
  br label %31

31:                                               ; preds = %24
  %32 = load %14*, %14** %4, align 8
  %33 = getelementptr inbounds %14, %14* %32, i32 0, i32 0
  %34 = load %14*, %14** %33, align 8
  store %14* %34, %14** %4, align 8
  br label %21

35:                                               ; preds = %21
  %36 = load %3*, %3** %2, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 2
  %38 = load %4*, %4** %37, align 8
  %39 = getelementptr inbounds %4, %4* %38, i32 0, i32 10
  %40 = load %15*, %15** %39, align 8
  store %15* %40, %15** %5, align 8
  br label %41

41:                                               ; preds = %56, %35
  %42 = load %15*, %15** %5, align 8
  %43 = icmp ne %15* %42, null
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load %15*, %15** %5, align 8
  %46 = call i32 @open_pack_index(%15* %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %56

49:                                               ; preds = %44
  %50 = load %15*, %15** %5, align 8
  %51 = getelementptr inbounds %15, %15* %50, i32 0, i32 7
  %52 = load i32, i32* %51, align 8
  %53 = zext i32 %52 to i64
  %54 = load i64, i64* %3, align 8
  %55 = add i64 %54, %53
  store i64 %55, i64* %3, align 8
  br label %56

56:                                               ; preds = %49, %48
  %57 = load %15*, %15** %5, align 8
  %58 = getelementptr inbounds %15, %15* %57, i32 0, i32 1
  %59 = load %15*, %15** %58, align 8
  store %15* %59, %15** %5, align 8
  br label %41

60:                                               ; preds = %41
  %61 = load i64, i64* %3, align 8
  %62 = load %3*, %3** %2, align 8
  %63 = getelementptr inbounds %3, %3* %62, i32 0, i32 2
  %64 = load %4*, %4** %63, align 8
  %65 = getelementptr inbounds %4, %4* %64, i32 0, i32 13
  store i64 %61, i64* %65, align 8
  %66 = bitcast %15** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #13
  %67 = bitcast %14** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #13
  %68 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #13
  br label %69

69:                                               ; preds = %60, %1
  %70 = load %3*, %3** %2, align 8
  %71 = getelementptr inbounds %3, %3* %70, i32 0, i32 2
  %72 = load %4*, %4** %71, align 8
  %73 = getelementptr inbounds %4, %4* %72, i32 0, i32 13
  %74 = load i64, i64* %73, align 8
  ret i64 %74
}

; Function Attrs: nounwind uwtable
define internal void @105(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca %5*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %3* %0, %3** %2, align 8
  %6 = bitcast %5** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #13
  %7 = load %3*, %3** %2, align 8
  %8 = getelementptr inbounds %3, %3* %7, i32 0, i32 2
  %9 = load %4*, %4** %8, align 8
  %10 = getelementptr inbounds %4, %4* %9, i32 0, i32 14
  %11 = load i8, i8* %10, align 8
  %12 = lshr i8 %11, 1
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 1, i32* %4, align 4
  br label %63

17:                                               ; preds = %1
  %18 = load %3*, %3** %2, align 8
  call void @prepare_alt_odb(%3* %18)
  %19 = load %3*, %3** %2, align 8
  %20 = getelementptr inbounds %3, %3* %19, i32 0, i32 2
  %21 = load %4*, %4** %20, align 8
  %22 = getelementptr inbounds %4, %4* %21, i32 0, i32 0
  %23 = load %5*, %5** %22, align 8
  store %5* %23, %5** %3, align 8
  br label %24

24:                                               ; preds = %49, %17
  %25 = load %5*, %5** %3, align 8
  %26 = icmp ne %5* %25, null
  br i1 %26, label %27, label %53

27:                                               ; preds = %24
  %28 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #13
  %29 = load %5*, %5** %3, align 8
  %30 = load %3*, %3** %2, align 8
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 2
  %32 = load %4*, %4** %31, align 8
  %33 = getelementptr inbounds %4, %4* %32, i32 0, i32 0
  %34 = load %5*, %5** %33, align 8
  %35 = icmp eq %5* %29, %34
  %36 = zext i1 %35 to i32
  store i32 %36, i32* %5, align 4
  %37 = load %3*, %3** %2, align 8
  %38 = load %5*, %5** %3, align 8
  %39 = getelementptr inbounds %5, %5* %38, i32 0, i32 3
  %40 = load i8*, i8** %39, align 8
  %41 = load i32, i32* %5, align 4
  %42 = call i32 @prepare_multi_pack_index_one(%3* %37, i8* %40, i32 %41)
  %43 = load %3*, %3** %2, align 8
  %44 = load %5*, %5** %3, align 8
  %45 = getelementptr inbounds %5, %5* %44, i32 0, i32 3
  %46 = load i8*, i8** %45, align 8
  %47 = load i32, i32* %5, align 4
  call void @135(%3* %43, i8* %46, i32 %47)
  %48 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #13
  br label %49

49:                                               ; preds = %27
  %50 = load %5*, %5** %3, align 8
  %51 = getelementptr inbounds %5, %5* %50, i32 0, i32 0
  %52 = load %5*, %5** %51, align 8
  store %5* %52, %5** %3, align 8
  br label %24

53:                                               ; preds = %24
  %54 = load %3*, %3** %2, align 8
  call void @136(%3* %54)
  %55 = load %3*, %3** %2, align 8
  call void @137(%3* %55)
  %56 = load %3*, %3** %2, align 8
  %57 = getelementptr inbounds %3, %3* %56, i32 0, i32 2
  %58 = load %4*, %4** %57, align 8
  %59 = getelementptr inbounds %4, %4* %58, i32 0, i32 14
  %60 = load i8, i8* %59, align 8
  %61 = and i8 %60, -3
  %62 = or i8 %61, 2
  store i8 %62, i8* %59, align 8
  store i32 0, i32* %4, align 4
  br label %63

63:                                               ; preds = %53, %16
  %64 = bitcast %5** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #13
  %65 = load i32, i32* %4, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %63, %63
  ret void

67:                                               ; preds = %63
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local %14* @get_multi_pack_index(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  call void @105(%3* %3)
  %4 = load %3*, %3** %2, align 8
  %5 = getelementptr inbounds %3, %3* %4, i32 0, i32 2
  %6 = load %4*, %4** %5, align 8
  %7 = getelementptr inbounds %4, %4* %6, i32 0, i32 9
  %8 = load %14*, %14** %7, align 8
  ret %14* %8
}

; Function Attrs: nounwind uwtable
define dso_local void @reprepare_packed_git(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca %5*, align 8
  store %3* %0, %3** %2, align 8
  %4 = bitcast %5** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #13
  call void @106()
  %5 = load %3*, %3** %2, align 8
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 2
  %7 = load %4*, %4** %6, align 8
  %8 = getelementptr inbounds %4, %4* %7, i32 0, i32 0
  %9 = load %5*, %5** %8, align 8
  store %5* %9, %5** %3, align 8
  br label %10

10:                                               ; preds = %15, %1
  %11 = load %5*, %5** %3, align 8
  %12 = icmp ne %5* %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load %5*, %5** %3, align 8
  call void @odb_clear_loose_cache(%5* %14)
  br label %15

15:                                               ; preds = %13
  %16 = load %5*, %5** %3, align 8
  %17 = getelementptr inbounds %5, %5* %16, i32 0, i32 0
  %18 = load %5*, %5** %17, align 8
  store %5* %18, %5** %3, align 8
  br label %10

19:                                               ; preds = %10
  %20 = load %3*, %3** %2, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 2
  %22 = load %4*, %4** %21, align 8
  %23 = getelementptr inbounds %4, %4* %22, i32 0, i32 14
  %24 = load i8, i8* %23, align 8
  %25 = and i8 %24, -2
  store i8 %25, i8* %23, align 8
  %26 = load %3*, %3** %2, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 2
  %28 = load %4*, %4** %27, align 8
  %29 = getelementptr inbounds %4, %4* %28, i32 0, i32 14
  %30 = load i8, i8* %29, align 8
  %31 = and i8 %30, -3
  store i8 %31, i8* %29, align 8
  %32 = load %3*, %3** %2, align 8
  call void @105(%3* %32)
  call void @107()
  %33 = bitcast %5** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @106() #1 {
  %1 = load i32, i32* @obj_read_use_lock, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @pthread_mutex_lock(%9* @obj_read_mutex) #13
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare dso_local void @odb_clear_loose_cache(%5*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @107() #1 {
  %1 = load i32, i32* @obj_read_use_lock, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @pthread_mutex_unlock(%9* @obj_read_mutex) #13
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %15* @get_packed_git(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  call void @105(%3* %3)
  %4 = load %3*, %3** %2, align 8
  %5 = getelementptr inbounds %3, %3* %4, i32 0, i32 2
  %6 = load %4*, %4** %5, align 8
  %7 = getelementptr inbounds %4, %4* %6, i32 0, i32 10
  %8 = load %15*, %15** %7, align 8
  ret %15* %8
}

; Function Attrs: nounwind uwtable
define dso_local %15* @get_all_packs(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca %14*, align 8
  %4 = alloca i32, align 4
  store %3* %0, %3** %2, align 8
  %5 = bitcast %14** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #13
  %6 = load %3*, %3** %2, align 8
  call void @105(%3* %6)
  %7 = load %3*, %3** %2, align 8
  %8 = getelementptr inbounds %3, %3* %7, i32 0, i32 2
  %9 = load %4*, %4** %8, align 8
  %10 = getelementptr inbounds %4, %4* %9, i32 0, i32 9
  %11 = load %14*, %14** %10, align 8
  store %14* %11, %14** %3, align 8
  br label %12

12:                                               ; preds = %33, %1
  %13 = load %14*, %14** %3, align 8
  %14 = icmp ne %14* %13, null
  br i1 %14, label %15, label %37

15:                                               ; preds = %12
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #13
  store i32 0, i32* %4, align 4
  br label %17

17:                                               ; preds = %28, %15
  %18 = load i32, i32* %4, align 4
  %19 = load %14*, %14** %3, align 8
  %20 = getelementptr inbounds %14, %14* %19, i32 0, i32 7
  %21 = load i32, i32* %20, align 8
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = load %3*, %3** %2, align 8
  %25 = load %14*, %14** %3, align 8
  %26 = load i32, i32* %4, align 4
  %27 = call i32 @prepare_midx_pack(%3* %24, %14* %25, i32 %26)
  br label %28

28:                                               ; preds = %23
  %29 = load i32, i32* %4, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %17

31:                                               ; preds = %17
  %32 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #13
  br label %33

33:                                               ; preds = %31
  %34 = load %14*, %14** %3, align 8
  %35 = getelementptr inbounds %14, %14* %34, i32 0, i32 0
  %36 = load %14*, %14** %35, align 8
  store %14* %36, %14** %3, align 8
  br label %12

37:                                               ; preds = %12
  %38 = load %3*, %3** %2, align 8
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 2
  %40 = load %4*, %4** %39, align 8
  %41 = getelementptr inbounds %4, %4* %40, i32 0, i32 10
  %42 = load %15*, %15** %41, align 8
  %43 = bitcast %14** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #13
  ret %15* %42
}

declare dso_local i32 @prepare_midx_pack(%3*, %14*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local %19* @get_packed_git_mru(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  call void @105(%3* %3)
  %4 = load %3*, %3** %2, align 8
  %5 = getelementptr inbounds %3, %3* %4, i32 0, i32 2
  %6 = load %4*, %4** %5, align 8
  %7 = getelementptr inbounds %4, %4* %6, i32 0, i32 11
  ret %19* %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @unpack_object_header_buffer(i8* %0, i64 %1, i32* %2, i64* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #13
  %14 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #13
  %15 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #13
  %16 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #13
  store i64 0, i64* %12, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = load i64, i64* %12, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %12, align 8
  %20 = getelementptr inbounds i8, i8* %17, i64 %18
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i64
  store i64 %22, i64* %11, align 8
  %23 = load i64, i64* %11, align 8
  %24 = lshr i64 %23, 4
  %25 = and i64 %24, 7
  %26 = trunc i64 %25 to i32
  %27 = load i32*, i32** %7, align 8
  store i32 %26, i32* %27, align 4
  %28 = load i64, i64* %11, align 8
  %29 = and i64 %28, 15
  store i64 %29, i64* %10, align 8
  store i32 4, i32* %9, align 4
  br label %30

30:                                               ; preds = %45, %4
  %31 = load i64, i64* %11, align 8
  %32 = and i64 %31, 128
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %61

34:                                               ; preds = %30
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %12, align 8
  %37 = icmp ule i64 %35, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load i32, i32* %9, align 4
  %40 = zext i32 %39 to i64
  %41 = icmp ule i64 64, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %38, %34
  %43 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @40, i32 0, i32 0))
  %44 = call i32 @87()
  store i64 0, i64* %12, align 8
  store i64 0, i64* %10, align 8
  br label %61

45:                                               ; preds = %38
  %46 = load i8*, i8** %5, align 8
  %47 = load i64, i64* %12, align 8
  %48 = add i64 %47, 1
  store i64 %48, i64* %12, align 8
  %49 = getelementptr inbounds i8, i8* %46, i64 %47
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i64
  store i64 %51, i64* %11, align 8
  %52 = load i64, i64* %11, align 8
  %53 = and i64 %52, 127
  %54 = load i32, i32* %9, align 4
  %55 = zext i32 %54 to i64
  %56 = shl i64 %53, %55
  %57 = load i64, i64* %10, align 8
  %58 = add i64 %57, %56
  store i64 %58, i64* %10, align 8
  %59 = load i32, i32* %9, align 4
  %60 = add i32 %59, 7
  store i32 %60, i32* %9, align 4
  br label %30

61:                                               ; preds = %42, %30
  %62 = load i64, i64* %10, align 8
  %63 = load i64*, i64** %8, align 8
  store i64 %62, i64* %63, align 8
  %64 = load i64, i64* %12, align 8
  %65 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #13
  %66 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #13
  %67 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #13
  %68 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #13
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define dso_local i64 @get_size_from_delta(%15* %0, %17** %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %15*, align 8
  %6 = alloca %17**, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [20 x i8], align 16
  %10 = alloca i8*, align 8
  %11 = alloca %58, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %15* %0, %15** %5, align 8
  store %17** %1, %17*** %6, align 8
  store i64 %2, i64* %7, align 8
  %14 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #13
  %15 = bitcast [20 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* %15) #13
  %16 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #13
  %17 = bitcast %58* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %17) #13
  %18 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #13
  %19 = bitcast %58* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %19, i8 0, i64 160, i1 false)
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %21 = getelementptr inbounds %58, %58* %11, i32 0, i32 6
  store i8* %20, i8** %21, align 8
  %22 = getelementptr inbounds %58, %58* %11, i32 0, i32 2
  store i64 20, i64* %22, align 8
  call void @git_inflate_init(%58* %11)
  br label %23

23:                                               ; preds = %50, %3
  %24 = load %15*, %15** %5, align 8
  %25 = load %17**, %17*** %6, align 8
  %26 = load i64, i64* %7, align 8
  %27 = getelementptr inbounds %58, %58* %11, i32 0, i32 1
  %28 = call i8* @use_pack(%15* %24, %17** %25, i64 %26, i64* %27)
  store i8* %28, i8** %10, align 8
  %29 = load i8*, i8** %10, align 8
  %30 = getelementptr inbounds %58, %58* %11, i32 0, i32 5
  store i8* %29, i8** %30, align 8
  call void @107()
  %31 = call i32 @git_inflate(%58* %11, i32 4)
  store i32 %31, i32* %12, align 4
  call void @106()
  %32 = getelementptr inbounds %58, %58* %11, i32 0, i32 5
  %33 = load i8*, i8** %32, align 8
  %34 = load i8*, i8** %10, align 8
  %35 = ptrtoint i8* %33 to i64
  %36 = ptrtoint i8* %34 to i64
  %37 = sub i64 %35, %36
  %38 = load i64, i64* %7, align 8
  %39 = add nsw i64 %38, %37
  store i64 %39, i64* %7, align 8
  br label %40

40:                                               ; preds = %23
  %41 = load i32, i32* %12, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %12, align 4
  %45 = icmp eq i32 %44, -5
  br i1 %45, label %46, label %50

46:                                               ; preds = %43, %40
  %47 = getelementptr inbounds %58, %58* %11, i32 0, i32 4
  %48 = load i64, i64* %47, align 8
  %49 = icmp ult i64 %48, 20
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ false, %43 ], [ %49, %46 ]
  br i1 %51, label %23, label %52

52:                                               ; preds = %50
  call void @git_inflate_end(%58* %11)
  %53 = load i32, i32* %12, align 4
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = getelementptr inbounds %58, %58* %11, i32 0, i32 4
  %57 = load i64, i64* %56, align 8
  %58 = icmp ne i64 %57, 20
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @41, i32 0, i32 0))
  %61 = call i32 @87()
  store i64 0, i64* %4, align 8
  store i32 1, i32* %13, align 4
  br label %70

62:                                               ; preds = %55, %52
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  store i8* %63, i8** %8, align 8
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %65 = getelementptr inbounds i8, i8* %64, i64 20
  %66 = call i64 @108(i8** %8, i8* %65)
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %68 = getelementptr inbounds i8, i8* %67, i64 20
  %69 = call i64 @108(i8** %8, i8* %68)
  store i64 %69, i64* %4, align 8
  store i32 1, i32* %13, align 4
  br label %70

70:                                               ; preds = %62, %59
  %71 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #13
  %72 = bitcast %58* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %72) #13
  %73 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #13
  %74 = bitcast [20 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 20, i8* %74) #13
  %75 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #13
  %76 = load i64, i64* %4, align 8
  ret i64 %76
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare dso_local void @git_inflate_init(%58*) #2

declare dso_local i32 @git_inflate(%58*, i32) #2

declare dso_local void @git_inflate_end(%58*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @108(i8** %0, i8* %1) #1 {
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #13
  %10 = load i8**, i8*** %3, align 8
  %11 = load i8*, i8** %10, align 8
  store i8* %11, i8** %5, align 8
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #13
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #13
  store i64 0, i64* %7, align 8
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #13
  store i32 0, i32* %8, align 4
  br label %15

15:                                               ; preds = %37, %2
  %16 = load i8*, i8** %5, align 8
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %5, align 8
  %18 = load i8, i8* %16, align 1
  %19 = zext i8 %18 to i64
  store i64 %19, i64* %6, align 8
  %20 = load i64, i64* %6, align 8
  %21 = and i64 %20, 127
  %22 = load i32, i32* %8, align 4
  %23 = zext i32 %22 to i64
  %24 = shl i64 %21, %23
  %25 = load i64, i64* %7, align 8
  %26 = or i64 %25, %24
  store i64 %26, i64* %7, align 8
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 %27, 7
  store i32 %28, i32* %8, align 4
  br label %29

29:                                               ; preds = %15
  %30 = load i64, i64* %6, align 8
  %31 = and i64 %30, 128
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i8*, i8** %5, align 8
  %35 = load i8*, i8** %4, align 8
  %36 = icmp ult i8* %34, %35
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i1 [ false, %29 ], [ %36, %33 ]
  br i1 %38, label %15, label %39

39:                                               ; preds = %37
  %40 = load i8*, i8** %5, align 8
  %41 = load i8**, i8*** %3, align 8
  store i8* %40, i8** %41, align 8
  %42 = load i64, i64* %7, align 8
  %43 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #13
  %44 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #13
  %45 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #13
  %46 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #13
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unpack_object_header(%15* %0, %17** %1, i64* %2, i64* %3) #0 {
  %5 = alloca %15*, align 8
  %6 = alloca %17**, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store %15* %0, %15** %5, align 8
  store %17** %1, %17*** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %13 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #13
  %14 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #13
  %15 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #13
  %16 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #13
  %17 = load %15*, %15** %5, align 8
  %18 = load %17**, %17*** %6, align 8
  %19 = load i64*, i64** %7, align 8
  %20 = load i64, i64* %19, align 8
  %21 = call i8* @use_pack(%15* %17, %17** %18, i64 %20, i64* %10)
  store i8* %21, i8** %9, align 8
  %22 = load i8*, i8** %9, align 8
  %23 = load i64, i64* %10, align 8
  %24 = load i64*, i64** %8, align 8
  %25 = call i64 @unpack_object_header_buffer(i8* %22, i64 %23, i32* %12, i64* %24)
  store i64 %25, i64* %11, align 8
  %26 = load i64, i64* %11, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %4
  store i32 -1, i32* %12, align 4
  br label %34

29:                                               ; preds = %4
  %30 = load i64, i64* %11, align 8
  %31 = load i64*, i64** %7, align 8
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, %30
  store i64 %33, i64* %31, align 8
  br label %34

34:                                               ; preds = %29, %28
  %35 = load i32, i32* %12, align 4
  %36 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #13
  %37 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #13
  %38 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #13
  %39 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #13
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local void @mark_bad_packed_object(%15* %0, i8* %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %15* %0, %15** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #13
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #13
  %10 = load %3*, %3** @the_repository, align 8
  %11 = getelementptr inbounds %3, %3* %10, i32 0, i32 14
  %12 = load %47*, %47** %11, align 8
  %13 = getelementptr inbounds %47, %47* %12, i32 0, i32 2
  %14 = load i64, i64* %13, align 8
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %16

16:                                               ; preds = %36, %2
  %17 = load i32, i32* %5, align 4
  %18 = load %15*, %15** %3, align 8
  %19 = getelementptr inbounds %15, %15* %18, i32 0, i32 8
  %20 = load i32, i32* %19, align 4
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %16
  %23 = load i8*, i8** %4, align 8
  %24 = load %15*, %15** %3, align 8
  %25 = getelementptr inbounds %15, %15* %24, i32 0, i32 9
  %26 = load i8*, i8** %25, align 8
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = mul i32 %27, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %26, i64 %30
  %32 = call i32 @109(i8* %23, i8* %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  store i32 1, i32* %7, align 4
  br label %67

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %16

39:                                               ; preds = %16
  %40 = load %15*, %15** %3, align 8
  %41 = getelementptr inbounds %15, %15* %40, i32 0, i32 9
  %42 = load i8*, i8** %41, align 8
  %43 = load %15*, %15** %3, align 8
  %44 = getelementptr inbounds %15, %15* %43, i32 0, i32 8
  %45 = load i32, i32* %44, align 4
  %46 = zext i32 %45 to i64
  %47 = call i64 @91(i64 %46, i64 1)
  %48 = call i64 @110(i64 32, i64 %47)
  %49 = call i8* @xrealloc(i8* %42, i64 %48)
  %50 = load %15*, %15** %3, align 8
  %51 = getelementptr inbounds %15, %15* %50, i32 0, i32 9
  store i8* %49, i8** %51, align 8
  %52 = load %15*, %15** %3, align 8
  %53 = getelementptr inbounds %15, %15* %52, i32 0, i32 9
  %54 = load i8*, i8** %53, align 8
  %55 = load i32, i32* %6, align 4
  %56 = load %15*, %15** %3, align 8
  %57 = getelementptr inbounds %15, %15* %56, i32 0, i32 8
  %58 = load i32, i32* %57, align 4
  %59 = mul i32 %55, %58
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %54, i64 %60
  %62 = load i8*, i8** %4, align 8
  call void @93(i8* %61, i8* %62)
  %63 = load %15*, %15** %3, align 8
  %64 = getelementptr inbounds %15, %15* %63, i32 0, i32 8
  %65 = load i32, i32* %64, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* %64, align 4
  store i32 0, i32* %7, align 4
  br label %67

67:                                               ; preds = %39, %34
  %68 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #13
  %69 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #13
  %70 = load i32, i32* %7, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %67, %67
  ret void

72:                                               ; preds = %67
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @109(i8* %0, i8* %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %3*, %3** @the_repository, align 8
  %7 = getelementptr inbounds %3, %3* %6, i32 0, i32 14
  %8 = load %47*, %47** %7, align 8
  %9 = getelementptr inbounds %47, %47* %8, i32 0, i32 2
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

declare dso_local i8* @xrealloc(i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @110(i64 %0, i64 %1) #1 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @79, i32 0, i32 0), i64 %13, i64 %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local %15* @has_packed_and_bad(%3* %0, i8* %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %15*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #13
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #13
  %11 = load %3*, %3** %4, align 8
  %12 = getelementptr inbounds %3, %3* %11, i32 0, i32 2
  %13 = load %4*, %4** %12, align 8
  %14 = getelementptr inbounds %4, %4* %13, i32 0, i32 10
  %15 = load %15*, %15** %14, align 8
  store %15* %15, %15** %6, align 8
  br label %16

16:                                               ; preds = %49, %2
  %17 = load %15*, %15** %6, align 8
  %18 = icmp ne %15* %17, null
  br i1 %18, label %19, label %53

19:                                               ; preds = %16
  store i32 0, i32* %7, align 4
  br label %20

20:                                               ; preds = %45, %19
  %21 = load i32, i32* %7, align 4
  %22 = load %15*, %15** %6, align 8
  %23 = getelementptr inbounds %15, %15* %22, i32 0, i32 8
  %24 = load i32, i32* %23, align 4
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %48

26:                                               ; preds = %20
  %27 = load i8*, i8** %5, align 8
  %28 = load %15*, %15** %6, align 8
  %29 = getelementptr inbounds %15, %15* %28, i32 0, i32 9
  %30 = load i8*, i8** %29, align 8
  %31 = load %3*, %3** @the_repository, align 8
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 14
  %33 = load %47*, %47** %32, align 8
  %34 = getelementptr inbounds %47, %47* %33, i32 0, i32 2
  %35 = load i64, i64* %34, align 8
  %36 = load i32, i32* %7, align 4
  %37 = zext i32 %36 to i64
  %38 = mul i64 %35, %37
  %39 = getelementptr inbounds i8, i8* %30, i64 %38
  %40 = call i32 @109(i8* %27, i8* %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %26
  %43 = load %15*, %15** %6, align 8
  store %15* %43, %15** %3, align 8
  store i32 1, i32* %8, align 4
  br label %54

44:                                               ; preds = %26
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %7, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %20

48:                                               ; preds = %20
  br label %49

49:                                               ; preds = %48
  %50 = load %15*, %15** %6, align 8
  %51 = getelementptr inbounds %15, %15* %50, i32 0, i32 1
  %52 = load %15*, %15** %51, align 8
  store %15* %52, %15** %6, align 8
  br label %16

53:                                               ; preds = %16
  store %15* null, %15** %3, align 8
  store i32 1, i32* %8, align 4
  br label %54

54:                                               ; preds = %53, %42
  %55 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #13
  %56 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #13
  %57 = load %15*, %15** %3, align 8
  ret %15* %57
}

; Function Attrs: nounwind uwtable
define dso_local i64 @get_delta_base(%15* %0, %17** %1, i64* %2, i32 %3, i64 %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca %15*, align 8
  %8 = alloca %17**, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store %15* %0, %15** %7, align 8
  store %17** %1, %17*** %8, align 8
  store i64* %2, i64** %9, align 8
  store i32 %3, i32* %10, align 4
  store i64 %4, i64* %11, align 8
  %17 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #13
  %18 = load %15*, %15** %7, align 8
  %19 = load %17**, %17*** %8, align 8
  %20 = load i64*, i64** %9, align 8
  %21 = load i64, i64* %20, align 8
  %22 = call i8* @use_pack(%15* %18, %17** %19, i64 %21, i64* null)
  store i8* %22, i8** %12, align 8
  %23 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #13
  %24 = load i32, i32* %10, align 4
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %26, label %88

26:                                               ; preds = %5
  %27 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #13
  store i32 0, i32* %14, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #13
  %28 = load i8*, i8** %12, align 8
  %29 = load i32, i32* %14, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* %14, align 4
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds i8, i8* %28, i64 %31
  %33 = load i8, i8* %32, align 1
  store i8 %33, i8* %15, align 1
  %34 = load i8, i8* %15, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 127
  %37 = sext i32 %36 to i64
  store i64 %37, i64* %13, align 8
  br label %38

38:                                               ; preds = %53, %26
  %39 = load i8, i8* %15, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 128
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %67

43:                                               ; preds = %38
  %44 = load i64, i64* %13, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %13, align 8
  %46 = load i64, i64* %13, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load i64, i64* %13, align 8
  %50 = and i64 %49, -144115188075855872
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %43
  store i64 0, i64* %6, align 8
  store i32 1, i32* %16, align 4
  br label %84

53:                                               ; preds = %48
  %54 = load i8*, i8** %12, align 8
  %55 = load i32, i32* %14, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %14, align 4
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds i8, i8* %54, i64 %57
  %59 = load i8, i8* %58, align 1
  store i8 %59, i8* %15, align 1
  %60 = load i64, i64* %13, align 8
  %61 = shl i64 %60, 7
  %62 = load i8, i8* %15, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 127
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %61, %65
  store i64 %66, i64* %13, align 8
  br label %38

67:                                               ; preds = %38
  %68 = load i64, i64* %11, align 8
  %69 = load i64, i64* %13, align 8
  %70 = sub nsw i64 %68, %69
  store i64 %70, i64* %13, align 8
  %71 = load i64, i64* %13, align 8
  %72 = icmp sle i64 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %67
  %74 = load i64, i64* %13, align 8
  %75 = load i64, i64* %11, align 8
  %76 = icmp sge i64 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73, %67
  store i64 0, i64* %6, align 8
  store i32 1, i32* %16, align 4
  br label %84

78:                                               ; preds = %73
  %79 = load i32, i32* %14, align 4
  %80 = zext i32 %79 to i64
  %81 = load i64*, i64** %9, align 8
  %82 = load i64, i64* %81, align 8
  %83 = add nsw i64 %82, %80
  store i64 %83, i64* %81, align 8
  store i32 0, i32* %16, align 4
  br label %84

84:                                               ; preds = %78, %77, %52
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #13
  %85 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #13
  %86 = load i32, i32* %16, align 4
  switch i32 %86, label %107 [
    i32 0, label %87
  ]

87:                                               ; preds = %84
  br label %105

88:                                               ; preds = %5
  %89 = load i32, i32* %10, align 4
  %90 = icmp eq i32 %89, 7
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  %92 = load i8*, i8** %12, align 8
  %93 = load %15*, %15** %7, align 8
  %94 = call i64 @find_pack_entry_one(i8* %92, %15* %93)
  store i64 %94, i64* %13, align 8
  %95 = load %3*, %3** @the_repository, align 8
  %96 = getelementptr inbounds %3, %3* %95, i32 0, i32 14
  %97 = load %47*, %47** %96, align 8
  %98 = getelementptr inbounds %47, %47* %97, i32 0, i32 2
  %99 = load i64, i64* %98, align 8
  %100 = load i64*, i64** %9, align 8
  %101 = load i64, i64* %100, align 8
  %102 = add i64 %101, %99
  store i64 %102, i64* %100, align 8
  br label %104

103:                                              ; preds = %88
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @42, i32 0, i32 0)) #10
  unreachable

104:                                              ; preds = %91
  br label %105

105:                                              ; preds = %104, %87
  %106 = load i64, i64* %13, align 8
  store i64 %106, i64* %6, align 8
  store i32 1, i32* %16, align 4
  br label %107

107:                                              ; preds = %105, %84
  %108 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #13
  %109 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #13
  %110 = load i64, i64* %6, align 8
  ret i64 %110
}

; Function Attrs: nounwind uwtable
define dso_local i64 @find_pack_entry_one(i8* %0, %15* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %15*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %7, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %15* %1, %15** %5, align 8
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #13
  %11 = load %15*, %15** %5, align 8
  %12 = getelementptr inbounds %15, %15* %11, i32 0, i32 5
  %13 = load i8*, i8** %12, align 8
  store i8* %13, i8** %6, align 8
  %14 = bitcast %7* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %14) #13
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #13
  %16 = load i8*, i8** %6, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %2
  %19 = load %15*, %15** %5, align 8
  %20 = call i32 @open_pack_index(%15* %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i64 0, i64* %3, align 8
  store i32 1, i32* %9, align 4
  br label %36

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %2
  %25 = getelementptr inbounds %7, %7* %7, i32 0, i32 0
  %26 = getelementptr inbounds [32 x i8], [32 x i8]* %25, i32 0, i32 0
  %27 = load i8*, i8** %4, align 8
  call void @93(i8* %26, i8* %27)
  %28 = load %15*, %15** %5, align 8
  %29 = call i32 @bsearch_pack(%7* %7, %15* %28, i32* %8)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load %15*, %15** %5, align 8
  %33 = load i32, i32* %8, align 4
  %34 = call i64 @nth_packed_object_offset(%15* %32, i32 %33)
  store i64 %34, i64* %3, align 8
  store i32 1, i32* %9, align 4
  br label %36

35:                                               ; preds = %24
  store i64 0, i64* %3, align 8
  store i32 1, i32* %9, align 4
  br label %36

36:                                               ; preds = %35, %31, %22
  %37 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #13
  %38 = bitcast %7* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %38) #13
  %39 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #13
  %40 = load i64, i64* %3, align 8
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_delta_base_cache() #0 {
  %1 = alloca %19*, align 8
  %2 = alloca %19*, align 8
  %3 = alloca %61*, align 8
  %4 = bitcast %19** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #13
  %5 = bitcast %19** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #13
  %6 = load %19*, %19** getelementptr inbounds (%19, %19* @43, i32 0, i32 0), align 8
  store %19* %6, %19** %1, align 8
  %7 = load %19*, %19** %1, align 8
  %8 = getelementptr inbounds %19, %19* %7, i32 0, i32 0
  %9 = load %19*, %19** %8, align 8
  store %19* %9, %19** %2, align 8
  br label %10

10:                                               ; preds = %21, %0
  %11 = load %19*, %19** %1, align 8
  %12 = icmp ne %19* %11, @43
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = bitcast %61** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #13
  %15 = load %19*, %19** %1, align 8
  %16 = bitcast %19* %15 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 -32
  %18 = bitcast i8* %17 to %61*
  store %61* %18, %61** %3, align 8
  %19 = load %61*, %61** %3, align 8
  call void @111(%61* %19)
  %20 = bitcast %61** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #13
  br label %21

21:                                               ; preds = %13
  %22 = load %19*, %19** %2, align 8
  store %19* %22, %19** %1, align 8
  %23 = load %19*, %19** %1, align 8
  %24 = getelementptr inbounds %19, %19* %23, i32 0, i32 0
  %25 = load %19*, %19** %24, align 8
  store %19* %25, %19** %2, align 8
  br label %10

26:                                               ; preds = %10
  %27 = bitcast %19** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #13
  %28 = bitcast %19** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @111(%61* %0) #1 {
  %2 = alloca %61*, align 8
  store %61* %0, %61** %2, align 8
  %3 = load %61*, %61** %2, align 8
  %4 = getelementptr inbounds %61, %61* %3, i32 0, i32 3
  %5 = load i8*, i8** %4, align 8
  call void @free(i8* %5) #13
  %6 = load %61*, %61** %2, align 8
  call void @119(%61* %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @packed_object_info(%3* %0, %15* %1, i64 %2, %63* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %3*, align 8
  %7 = alloca %15*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %63*, align 8
  %10 = alloca %17*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %18*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  store %3* %0, %3** %6, align 8
  store %15* %1, %15** %7, align 8
  store i64 %2, i64* %8, align 8
  store %63* %3, %63** %9, align 8
  %20 = bitcast %17** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #13
  store %17* null, %17** %10, align 8
  %21 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #13
  %22 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #13
  %23 = load i64, i64* %8, align 8
  store i64 %23, i64* %12, align 8
  %24 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #13
  %25 = load %63*, %63** %9, align 8
  %26 = getelementptr inbounds %63, %63* %25, i32 0, i32 5
  %27 = load i8**, i8*** %26, align 8
  %28 = icmp ne i8** %27, null
  br i1 %28, label %29, label %47

29:                                               ; preds = %4
  %30 = load %3*, %3** %6, align 8
  %31 = load %15*, %15** %7, align 8
  %32 = load i64, i64* %8, align 8
  %33 = load %63*, %63** %9, align 8
  %34 = getelementptr inbounds %63, %63* %33, i32 0, i32 1
  %35 = load i64*, i64** %34, align 8
  %36 = call i8* @112(%3* %30, %15* %31, i64 %32, i64* %35, i32* %13)
  %37 = load %63*, %63** %9, align 8
  %38 = getelementptr inbounds %63, %63* %37, i32 0, i32 5
  %39 = load i8**, i8*** %38, align 8
  store i8* %36, i8** %39, align 8
  %40 = load %63*, %63** %9, align 8
  %41 = getelementptr inbounds %63, %63* %40, i32 0, i32 5
  %42 = load i8**, i8*** %41, align 8
  %43 = load i8*, i8** %42, align 8
  %44 = icmp ne i8* %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %29
  store i32 -1, i32* %13, align 4
  br label %46

46:                                               ; preds = %45, %29
  br label %50

47:                                               ; preds = %4
  %48 = load %15*, %15** %7, align 8
  %49 = call i32 @unpack_object_header(%15* %48, %17** %10, i64* %12, i64* %11)
  store i32 %49, i32* %13, align 4
  br label %50

50:                                               ; preds = %47, %46
  %51 = load %63*, %63** %9, align 8
  %52 = getelementptr inbounds %63, %63* %51, i32 0, i32 5
  %53 = load i8**, i8*** %52, align 8
  %54 = icmp ne i8** %53, null
  br i1 %54, label %102, label %55

55:                                               ; preds = %50
  %56 = load %63*, %63** %9, align 8
  %57 = getelementptr inbounds %63, %63* %56, i32 0, i32 1
  %58 = load i64*, i64** %57, align 8
  %59 = icmp ne i64* %58, null
  br i1 %59, label %60, label %102

60:                                               ; preds = %55
  %61 = load i32, i32* %13, align 4
  %62 = icmp eq i32 %61, 6
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, i32* %13, align 4
  %65 = icmp eq i32 %64, 7
  br i1 %65, label %66, label %96

66:                                               ; preds = %63, %60
  %67 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #13
  %68 = load i64, i64* %12, align 8
  store i64 %68, i64* %14, align 8
  %69 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #13
  %70 = load %15*, %15** %7, align 8
  %71 = load i32, i32* %13, align 4
  %72 = load i64, i64* %8, align 8
  %73 = call i64 @get_delta_base(%15* %70, %17** %10, i64* %14, i32 %71, i64 %72)
  store i64 %73, i64* %15, align 8
  %74 = load i64, i64* %15, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %66
  store i32 -1, i32* %13, align 4
  store i32 2, i32* %16, align 4
  br label %91

77:                                               ; preds = %66
  %78 = load %15*, %15** %7, align 8
  %79 = load i64, i64* %14, align 8
  %80 = call i64 @get_size_from_delta(%15* %78, %17** %10, i64 %79)
  %81 = load %63*, %63** %9, align 8
  %82 = getelementptr inbounds %63, %63* %81, i32 0, i32 1
  %83 = load i64*, i64** %82, align 8
  store i64 %80, i64* %83, align 8
  %84 = load %63*, %63** %9, align 8
  %85 = getelementptr inbounds %63, %63* %84, i32 0, i32 1
  %86 = load i64*, i64** %85, align 8
  %87 = load i64, i64* %86, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %77
  store i32 -1, i32* %13, align 4
  store i32 2, i32* %16, align 4
  br label %91

90:                                               ; preds = %77
  store i32 0, i32* %16, align 4
  br label %91

91:                                               ; preds = %89, %76, %90
  %92 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #13
  %93 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #13
  %94 = load i32, i32* %16, align 4
  switch i32 %94, label %215 [
    i32 0, label %95
    i32 2, label %213
  ]

95:                                               ; preds = %91
  br label %101

96:                                               ; preds = %63
  %97 = load i64, i64* %11, align 8
  %98 = load %63*, %63** %9, align 8
  %99 = getelementptr inbounds %63, %63* %98, i32 0, i32 1
  %100 = load i64*, i64** %99, align 8
  store i64 %97, i64* %100, align 8
  br label %101

101:                                              ; preds = %96, %95
  br label %102

102:                                              ; preds = %101, %55, %50
  %103 = load %63*, %63** %9, align 8
  %104 = getelementptr inbounds %63, %63* %103, i32 0, i32 2
  %105 = load i64*, i64** %104, align 8
  %106 = icmp ne i64* %105, null
  br i1 %106, label %107, label %122

107:                                              ; preds = %102
  %108 = bitcast %18** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %108) #13
  %109 = load %15*, %15** %7, align 8
  %110 = load i64, i64* %8, align 8
  %111 = call %18* @find_pack_revindex(%15* %109, i64 %110)
  store %18* %111, %18** %17, align 8
  %112 = load %18*, %18** %17, align 8
  %113 = getelementptr inbounds %18, %18* %112, i64 1
  %114 = getelementptr inbounds %18, %18* %113, i32 0, i32 0
  %115 = load i64, i64* %114, align 8
  %116 = load i64, i64* %8, align 8
  %117 = sub nsw i64 %115, %116
  %118 = load %63*, %63** %9, align 8
  %119 = getelementptr inbounds %63, %63* %118, i32 0, i32 2
  %120 = load i64*, i64** %119, align 8
  store i64 %117, i64* %120, align 8
  %121 = bitcast %18** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #13
  br label %122

122:                                              ; preds = %107, %102
  %123 = load %63*, %63** %9, align 8
  %124 = getelementptr inbounds %63, %63* %123, i32 0, i32 0
  %125 = load i32*, i32** %124, align 8
  %126 = icmp ne i32* %125, null
  br i1 %126, label %132, label %127

127:                                              ; preds = %122
  %128 = load %63*, %63** %9, align 8
  %129 = getelementptr inbounds %63, %63* %128, i32 0, i32 4
  %130 = load %0*, %0** %129, align 8
  %131 = icmp ne %0* %130, null
  br i1 %131, label %132, label %176

132:                                              ; preds = %127, %122
  %133 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %133) #13
  %134 = load %3*, %3** %6, align 8
  %135 = load %15*, %15** %7, align 8
  %136 = load i64, i64* %8, align 8
  %137 = load i32, i32* %13, align 4
  %138 = load i64, i64* %12, align 8
  %139 = call i32 @113(%3* %134, %15* %135, i64 %136, i32 %137, %17** %10, i64 %138)
  store i32 %139, i32* %18, align 4
  %140 = load %63*, %63** %9, align 8
  %141 = getelementptr inbounds %63, %63* %140, i32 0, i32 0
  %142 = load i32*, i32** %141, align 8
  %143 = icmp ne i32* %142, null
  br i1 %143, label %144, label %149

144:                                              ; preds = %132
  %145 = load i32, i32* %18, align 4
  %146 = load %63*, %63** %9, align 8
  %147 = getelementptr inbounds %63, %63* %146, i32 0, i32 0
  %148 = load i32*, i32** %147, align 8
  store i32 %145, i32* %148, align 4
  br label %149

149:                                              ; preds = %144, %132
  %150 = load %63*, %63** %9, align 8
  %151 = getelementptr inbounds %63, %63* %150, i32 0, i32 4
  %152 = load %0*, %0** %151, align 8
  %153 = icmp ne %0* %152, null
  br i1 %153, label %154, label %167

154:                                              ; preds = %149
  %155 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %155) #13
  %156 = load i32, i32* %18, align 4
  %157 = call i8* @type_name(i32 %156)
  store i8* %157, i8** %19, align 8
  %158 = load i8*, i8** %19, align 8
  %159 = icmp ne i8* %158, null
  br i1 %159, label %160, label %165

160:                                              ; preds = %154
  %161 = load %63*, %63** %9, align 8
  %162 = getelementptr inbounds %63, %63* %161, i32 0, i32 4
  %163 = load %0*, %0** %162, align 8
  %164 = load i8*, i8** %19, align 8
  call void @94(%0* %163, i8* %164)
  br label %165

165:                                              ; preds = %160, %154
  %166 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #13
  br label %167

167:                                              ; preds = %165, %149
  %168 = load i32, i32* %18, align 4
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i32 -1, i32* %13, align 4
  store i32 2, i32* %16, align 4
  br label %172

171:                                              ; preds = %167
  store i32 0, i32* %16, align 4
  br label %172

172:                                              ; preds = %170, %171
  %173 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %173) #13
  %174 = load i32, i32* %16, align 4
  switch i32 %174, label %215 [
    i32 0, label %175
    i32 2, label %213
  ]

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175, %127
  %177 = load %63*, %63** %9, align 8
  %178 = getelementptr inbounds %63, %63* %177, i32 0, i32 3
  %179 = load %7*, %7** %178, align 8
  %180 = icmp ne %7* %179, null
  br i1 %180, label %181, label %204

181:                                              ; preds = %176
  %182 = load i32, i32* %13, align 4
  %183 = icmp eq i32 %182, 6
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = load i32, i32* %13, align 4
  %186 = icmp eq i32 %185, 7
  br i1 %186, label %187, label %199

187:                                              ; preds = %184, %181
  %188 = load %15*, %15** %7, align 8
  %189 = load i64, i64* %12, align 8
  %190 = load %63*, %63** %9, align 8
  %191 = getelementptr inbounds %63, %63* %190, i32 0, i32 3
  %192 = load %7*, %7** %191, align 8
  %193 = load i32, i32* %13, align 4
  %194 = load i64, i64* %8, align 8
  %195 = call i32 @114(%15* %188, %17** %10, i64 %189, %7* %192, i32 %193, i64 %194)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %187
  store i32 -1, i32* %13, align 4
  br label %213

198:                                              ; preds = %187
  br label %203

199:                                              ; preds = %184
  %200 = load %63*, %63** %9, align 8
  %201 = getelementptr inbounds %63, %63* %200, i32 0, i32 3
  %202 = load %7*, %7** %201, align 8
  call void @115(%7* %202)
  br label %203

203:                                              ; preds = %199, %198
  br label %204

204:                                              ; preds = %203, %176
  %205 = load %15*, %15** %7, align 8
  %206 = load i64, i64* %8, align 8
  %207 = call i32 @116(%15* %205, i64 %206)
  %208 = icmp ne i32 %207, 0
  %209 = zext i1 %208 to i64
  %210 = select i1 %208, i32 3, i32 2
  %211 = load %63*, %63** %9, align 8
  %212 = getelementptr inbounds %63, %63* %211, i32 0, i32 6
  store i32 %210, i32* %212, align 8
  br label %213

213:                                              ; preds = %204, %172, %91, %197
  call void @unuse_pack(%17** %10)
  %214 = load i32, i32* %13, align 4
  store i32 %214, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %215

215:                                              ; preds = %213, %172, %91
  %216 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %216) #13
  %217 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %217) #13
  %218 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %218) #13
  %219 = bitcast %17** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %219) #13
  %220 = load i32, i32* %5, align 4
  ret i32 %220
}

; Function Attrs: nounwind uwtable
define internal i8* @112(%3* %0, %15* %1, i64 %2, i64* %3, i32* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca %15*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %61*, align 8
  %13 = alloca i32, align 4
  store %3* %0, %3** %7, align 8
  store %15* %1, %15** %8, align 8
  store i64 %2, i64* %9, align 8
  store i64* %3, i64** %10, align 8
  store i32* %4, i32** %11, align 8
  %14 = bitcast %61** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #13
  %15 = load %15*, %15** %8, align 8
  %16 = load i64, i64* %9, align 8
  %17 = call %61* @118(%15* %15, i64 %16)
  store %61* %17, %61** %12, align 8
  %18 = load %61*, %61** %12, align 8
  %19 = icmp ne %61* %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %5
  %21 = load %3*, %3** %7, align 8
  %22 = load %15*, %15** %8, align 8
  %23 = load i64, i64* %9, align 8
  %24 = load i32*, i32** %11, align 8
  %25 = load i64*, i64** %10, align 8
  %26 = call i8* @unpack_entry(%3* %21, %15* %22, i64 %23, i32* %24, i64* %25)
  store i8* %26, i8** %6, align 8
  store i32 1, i32* %13, align 4
  br label %51

27:                                               ; preds = %5
  %28 = load i32*, i32** %11, align 8
  %29 = icmp ne i32* %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load %61*, %61** %12, align 8
  %32 = getelementptr inbounds %61, %61* %31, i32 0, i32 5
  %33 = load i32, i32* %32, align 8
  %34 = load i32*, i32** %11, align 8
  store i32 %33, i32* %34, align 4
  br label %35

35:                                               ; preds = %30, %27
  %36 = load i64*, i64** %10, align 8
  %37 = icmp ne i64* %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load %61*, %61** %12, align 8
  %40 = getelementptr inbounds %61, %61* %39, i32 0, i32 4
  %41 = load i64, i64* %40, align 8
  %42 = load i64*, i64** %10, align 8
  store i64 %41, i64* %42, align 8
  br label %43

43:                                               ; preds = %38, %35
  %44 = load %61*, %61** %12, align 8
  %45 = getelementptr inbounds %61, %61* %44, i32 0, i32 3
  %46 = load i8*, i8** %45, align 8
  %47 = load %61*, %61** %12, align 8
  %48 = getelementptr inbounds %61, %61* %47, i32 0, i32 4
  %49 = load i64, i64* %48, align 8
  %50 = call i8* @xmemdupz(i8* %46, i64 %49)
  store i8* %50, i8** %6, align 8
  store i32 1, i32* %13, align 4
  br label %51

51:                                               ; preds = %43, %20
  %52 = bitcast %61** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #13
  %53 = load i8*, i8** %6, align 8
  ret i8* %53
}

declare dso_local %18* @find_pack_revindex(%15*, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @113(%3* %0, %15* %1, i64 %2, i32 %3, %17** %4, i64 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %3*, align 8
  %9 = alloca %15*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %17**, align 8
  %13 = alloca i64, align 8
  %14 = alloca [64 x i64], align 16
  %15 = alloca i64*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store %3* %0, %3** %8, align 8
  store %15* %1, %15** %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  store %17** %4, %17*** %12, align 8
  store i64 %5, i64* %13, align 8
  %21 = bitcast [64 x i64]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* %21) #13
  %22 = bitcast i64** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #13
  %23 = getelementptr inbounds [64 x i64], [64 x i64]* %14, i32 0, i32 0
  store i64* %23, i64** %15, align 8
  %24 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #13
  store i32 0, i32* %16, align 4
  %25 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #13
  store i32 64, i32* %17, align 4
  br label %26

26:                                               ; preds = %129, %6
  %27 = load i32, i32* %11, align 4
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %11, align 4
  %31 = icmp eq i32 %30, 7
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i1 [ true, %26 ], [ %31, %29 ]
  br i1 %33, label %34, label %130

34:                                               ; preds = %32
  %35 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #13
  %36 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #13
  %37 = load i32, i32* %16, align 4
  %38 = load i32, i32* %17, align 4
  %39 = icmp sge i32 %37, %38
  br i1 %39, label %40, label %60

40:                                               ; preds = %34
  %41 = load i64*, i64** %15, align 8
  %42 = getelementptr inbounds [64 x i64], [64 x i64]* %14, i32 0, i32 0
  %43 = icmp eq i64* %41, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load i32, i32* %16, align 4
  %46 = add nsw i32 %45, 16
  %47 = mul nsw i32 %46, 3
  %48 = sdiv i32 %47, 2
  store i32 %48, i32* %17, align 4
  %49 = load i32, i32* %17, align 4
  %50 = sext i32 %49 to i64
  %51 = call i64 @110(i64 8, i64 %50)
  %52 = call i8* @xmalloc(i64 %51)
  %53 = bitcast i8* %52 to i64*
  store i64* %53, i64** %15, align 8
  %54 = load i64*, i64** %15, align 8
  %55 = bitcast i64* %54 to i8*
  %56 = getelementptr inbounds [64 x i64], [64 x i64]* %14, i32 0, i32 0
  %57 = bitcast i64* %56 to i8*
  %58 = load i32, i32* %16, align 4
  %59 = sext i32 %58 to i64
  call void @120(i8* %55, i8* %57, i64 %59, i64 8)
  br label %93

60:                                               ; preds = %40, %34
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %16, align 4
  %63 = add nsw i32 %62, 1
  %64 = load i32, i32* %17, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %90

66:                                               ; preds = %61
  %67 = load i32, i32* %17, align 4
  %68 = add nsw i32 %67, 16
  %69 = mul nsw i32 %68, 3
  %70 = sdiv i32 %69, 2
  %71 = load i32, i32* %16, align 4
  %72 = add nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %66
  %75 = load i32, i32* %16, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %17, align 4
  br label %82

77:                                               ; preds = %66
  %78 = load i32, i32* %17, align 4
  %79 = add nsw i32 %78, 16
  %80 = mul nsw i32 %79, 3
  %81 = sdiv i32 %80, 2
  store i32 %81, i32* %17, align 4
  br label %82

82:                                               ; preds = %77, %74
  %83 = load i64*, i64** %15, align 8
  %84 = bitcast i64* %83 to i8*
  %85 = load i32, i32* %17, align 4
  %86 = sext i32 %85 to i64
  %87 = call i64 @110(i64 8, i64 %86)
  %88 = call i8* @xrealloc(i8* %84, i64 %87)
  %89 = bitcast i8* %88 to i64*
  store i64* %89, i64** %15, align 8
  br label %90

90:                                               ; preds = %82, %61
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %44
  %94 = load i64, i64* %10, align 8
  %95 = load i64*, i64** %15, align 8
  %96 = load i32, i32* %16, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %16, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i64, i64* %95, i64 %98
  store i64 %94, i64* %99, align 8
  %100 = load %15*, %15** %9, align 8
  %101 = load %17**, %17*** %12, align 8
  %102 = load i32, i32* %11, align 4
  %103 = load i64, i64* %10, align 8
  %104 = call i64 @get_delta_base(%15* %100, %17** %101, i64* %13, i32 %102, i64 %103)
  store i64 %104, i64* %18, align 8
  %105 = load i64, i64* %18, align 8
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %93
  store i32 6, i32* %20, align 4
  br label %125

108:                                              ; preds = %93
  %109 = load i64, i64* %18, align 8
  store i64 %109, i64* %10, align 8
  store i64 %109, i64* %13, align 8
  %110 = load %15*, %15** %9, align 8
  %111 = load %17**, %17*** %12, align 8
  %112 = call i32 @unpack_object_header(%15* %110, %17** %111, i64* %13, i64* %19)
  store i32 %112, i32* %11, align 4
  %113 = load i32, i32* %11, align 4
  %114 = icmp sle i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %108
  %116 = load %3*, %3** %8, align 8
  %117 = load %15*, %15** %9, align 8
  %118 = load i64, i64* %18, align 8
  %119 = call i32 @146(%3* %116, %15* %117, i64 %118)
  store i32 %119, i32* %11, align 4
  %120 = load i32, i32* %11, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  store i32 7, i32* %20, align 4
  br label %125

123:                                              ; preds = %115
  store i32 6, i32* %20, align 4
  br label %125

124:                                              ; preds = %108
  store i32 0, i32* %20, align 4
  br label %125

125:                                              ; preds = %123, %122, %107, %124
  %126 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #13
  %127 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #13
  %128 = load i32, i32* %20, align 4
  switch i32 %128, label %171 [
    i32 0, label %129
    i32 7, label %142
    i32 6, label %151
  ]

129:                                              ; preds = %125
  br label %26

130:                                              ; preds = %32
  %131 = load i32, i32* %11, align 4
  switch i32 %131, label %133 [
    i32 -1, label %132
    i32 1, label %132
    i32 2, label %132
    i32 3, label %132
    i32 4, label %132
  ]

132:                                              ; preds = %130, %130, %130, %130, %130
  br label %141

133:                                              ; preds = %130
  %134 = load i32, i32* %11, align 4
  %135 = load i64, i64* %10, align 8
  %136 = load %15*, %15** %9, align 8
  %137 = getelementptr inbounds %15, %15* %136, i32 0, i32 17
  %138 = getelementptr inbounds [0 x i8], [0 x i8]* %137, i32 0, i32 0
  %139 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @47, i32 0, i32 0), i32 %134, i64 %135, i8* %138)
  %140 = call i32 @87()
  store i32 -1, i32* %11, align 4
  br label %141

141:                                              ; preds = %133, %132
  br label %142

142:                                              ; preds = %170, %168, %141, %125
  %143 = load i64*, i64** %15, align 8
  %144 = getelementptr inbounds [64 x i64], [64 x i64]* %14, i32 0, i32 0
  %145 = icmp ne i64* %143, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load i64*, i64** %15, align 8
  %148 = bitcast i64* %147 to i8*
  call void @free(i8* %148) #13
  br label %149

149:                                              ; preds = %146, %142
  %150 = load i32, i32* %11, align 4
  store i32 %150, i32* %7, align 4
  store i32 1, i32* %20, align 4
  br label %171

151:                                              ; preds = %125
  br label %152

152:                                              ; preds = %169, %151
  %153 = load i32, i32* %16, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %170

155:                                              ; preds = %152
  %156 = load i64*, i64** %15, align 8
  %157 = load i32, i32* %16, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %16, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, i64* %156, i64 %159
  %161 = load i64, i64* %160, align 8
  store i64 %161, i64* %10, align 8
  %162 = load %3*, %3** %8, align 8
  %163 = load %15*, %15** %9, align 8
  %164 = load i64, i64* %10, align 8
  %165 = call i32 @146(%3* %162, %15* %163, i64 %164)
  store i32 %165, i32* %11, align 4
  %166 = load i32, i32* %11, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %155
  br label %142

169:                                              ; preds = %155
  br label %152

170:                                              ; preds = %152
  store i32 -1, i32* %11, align 4
  br label %142

171:                                              ; preds = %149, %125
  %172 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %172) #13
  %173 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %173) #13
  %174 = bitcast i64** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #13
  %175 = bitcast [64 x i64]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 512, i8* %175) #13
  %176 = load i32, i32* %7, align 4
  ret i32 %176
}

declare dso_local i8* @type_name(i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @114(%15* %0, %17** %1, i64 %2, %7* %3, i32 %4, i64 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %15*, align 8
  %9 = alloca %17**, align 8
  %10 = alloca i64, align 8
  %11 = alloca %7*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %18*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store %15* %0, %15** %8, align 8
  store %17** %1, %17*** %9, align 8
  store i64 %2, i64* %10, align 8
  store %7* %3, %7** %11, align 8
  store i32 %4, i32* %12, align 4
  store i64 %5, i64* %13, align 8
  %18 = load i32, i32* %12, align 4
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %29

20:                                               ; preds = %6
  %21 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #13
  %22 = load %15*, %15** %8, align 8
  %23 = load %17**, %17*** %9, align 8
  %24 = load i64, i64* %10, align 8
  %25 = call i8* @use_pack(%15* %22, %17** %23, i64 %24, i64* null)
  store i8* %25, i8** %14, align 8
  %26 = load %7*, %7** %11, align 8
  %27 = load i8*, i8** %14, align 8
  call void @124(%7* %26, i8* %27)
  store i32 0, i32* %7, align 4
  %28 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #13
  br label %61

29:                                               ; preds = %6
  %30 = load i32, i32* %12, align 4
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %60

32:                                               ; preds = %29
  %33 = bitcast %18** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #13
  %34 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #13
  %35 = load %15*, %15** %8, align 8
  %36 = load %17**, %17*** %9, align 8
  %37 = load i32, i32* %12, align 4
  %38 = load i64, i64* %13, align 8
  %39 = call i64 @get_delta_base(%15* %35, %17** %36, i64* %10, i32 %37, i64 %38)
  store i64 %39, i64* %16, align 8
  %40 = load i64, i64* %16, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %32
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %57

43:                                               ; preds = %32
  %44 = load %15*, %15** %8, align 8
  %45 = load i64, i64* %16, align 8
  %46 = call %18* @find_pack_revindex(%15* %44, i64 %45)
  store %18* %46, %18** %15, align 8
  %47 = load %18*, %18** %15, align 8
  %48 = icmp ne %18* %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %57

50:                                               ; preds = %43
  %51 = load %7*, %7** %11, align 8
  %52 = load %15*, %15** %8, align 8
  %53 = load %18*, %18** %15, align 8
  %54 = getelementptr inbounds %18, %18* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 8
  %56 = call i32 @nth_packed_object_id(%7* %51, %15* %52, i32 %55)
  store i32 %56, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %57

57:                                               ; preds = %50, %49, %42
  %58 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #13
  %59 = bitcast %18** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #13
  br label %61

60:                                               ; preds = %29
  store i32 -1, i32* %7, align 4
  br label %61

61:                                               ; preds = %60, %57, %20
  %62 = load i32, i32* %7, align 4
  ret i32 %62
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @115(%7* %0) #1 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = getelementptr inbounds %7, %7* %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %5, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @116(%15* %0, i64 %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca i64, align 8
  store %15* %0, %15** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %15*, %15** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %61* @118(%15* %5, i64 %6)
  %8 = icmp ne %61* %7, null
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i8* @unpack_entry(%3* %0, %15* %1, i64 %2, i32* %3, i64* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca %15*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %17*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca [64 x %66], align 16
  %18 = alloca %66*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca %61*, align 8
  %25 = alloca i32, align 4
  %26 = alloca %18*, align 8
  %27 = alloca i64, align 8
  %28 = alloca %7, align 1
  %29 = alloca i8*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca %18*, align 8
  %36 = alloca %7, align 1
  store %3* %0, %3** %7, align 8
  store %15* %1, %15** %8, align 8
  store i64 %2, i64* %9, align 8
  store i32* %3, i32** %10, align 8
  store i64* %4, i64** %11, align 8
  %37 = bitcast %17** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #13
  store %17* null, %17** %12, align 8
  %38 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #13
  %39 = load i64, i64* %9, align 8
  store i64 %39, i64* %13, align 8
  %40 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #13
  store i8* null, i8** %14, align 8
  %41 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #13
  %42 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #13
  %43 = bitcast [64 x %66]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1536, i8* %43) #13
  %44 = bitcast %66** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #13
  %45 = getelementptr inbounds [64 x %66], [64 x %66]* %17, i32 0, i32 0
  store %66* %45, %66** %18, align 8
  %46 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #13
  store i32 0, i32* %19, align 4
  %47 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #13
  store i32 64, i32* %20, align 4
  %48 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #13
  store i32 0, i32* %21, align 4
  %49 = load %15*, %15** %8, align 8
  %50 = load i64, i64* %9, align 8
  call void @117(%15* %49, i64 %50)
  br label %51

51:                                               ; preds = %226, %5
  %52 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #13
  %53 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #13
  %54 = bitcast %61** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #13
  %55 = load %15*, %15** %8, align 8
  %56 = load i64, i64* %13, align 8
  %57 = call %61* @118(%15* %55, i64 %56)
  store %61* %57, %61** %24, align 8
  %58 = load %61*, %61** %24, align 8
  %59 = icmp ne %61* %58, null
  br i1 %59, label %60, label %71

60:                                               ; preds = %51
  %61 = load %61*, %61** %24, align 8
  %62 = getelementptr inbounds %61, %61* %61, i32 0, i32 5
  %63 = load i32, i32* %62, align 8
  store i32 %63, i32* %16, align 4
  %64 = load %61*, %61** %24, align 8
  %65 = getelementptr inbounds %61, %61* %64, i32 0, i32 3
  %66 = load i8*, i8** %65, align 8
  store i8* %66, i8** %14, align 8
  %67 = load %61*, %61** %24, align 8
  %68 = getelementptr inbounds %61, %61* %67, i32 0, i32 4
  %69 = load i64, i64* %68, align 8
  store i64 %69, i64* %15, align 8
  %70 = load %61*, %61** %24, align 8
  call void @119(%61* %70)
  store i32 1, i32* %21, align 4
  store i32 2, i32* %25, align 4
  br label %221

71:                                               ; preds = %51
  %72 = load i32, i32* @do_check_packed_object_crc, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %119

74:                                               ; preds = %71
  %75 = load %15*, %15** %8, align 8
  %76 = getelementptr inbounds %15, %15* %75, i32 0, i32 10
  %77 = load i32, i32* %76, align 8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %119

79:                                               ; preds = %74
  %80 = bitcast %18** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #13
  %81 = load %15*, %15** %8, align 8
  %82 = load i64, i64* %9, align 8
  %83 = call %18* @find_pack_revindex(%15* %81, i64 %82)
  store %18* %83, %18** %26, align 8
  %84 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #13
  %85 = load %18*, %18** %26, align 8
  %86 = getelementptr inbounds %18, %18* %85, i64 1
  %87 = getelementptr inbounds %18, %18* %86, i32 0, i32 0
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %9, align 8
  %90 = sub nsw i64 %88, %89
  store i64 %90, i64* %27, align 8
  %91 = load %15*, %15** %8, align 8
  %92 = load i64, i64* %9, align 8
  %93 = load i64, i64* %27, align 8
  %94 = load %18*, %18** %26, align 8
  %95 = getelementptr inbounds %18, %18* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 8
  %97 = call i32 @check_pack_crc(%15* %91, %17** %12, i64 %92, i64 %93, i32 %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %79
  %100 = bitcast %7* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %100) #13
  %101 = load %15*, %15** %8, align 8
  %102 = load %18*, %18** %26, align 8
  %103 = getelementptr inbounds %18, %18* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 8
  %105 = call i32 @nth_packed_object_id(%7* %28, %15* %101, i32 %104)
  %106 = call i8* @oid_to_hex(%7* %28)
  %107 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @44, i32 0, i32 0), i8* %106)
  %108 = call i32 @87()
  %109 = load %15*, %15** %8, align 8
  %110 = getelementptr inbounds %7, %7* %28, i32 0, i32 0
  %111 = getelementptr inbounds [32 x i8], [32 x i8]* %110, i32 0, i32 0
  call void @mark_bad_packed_object(%15* %109, i8* %111)
  store i8* null, i8** %14, align 8
  store i32 4, i32* %25, align 4
  %112 = bitcast %7* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %112) #13
  br label %114

113:                                              ; preds = %79
  store i32 0, i32* %25, align 4
  br label %114

114:                                              ; preds = %113, %99
  %115 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #13
  %116 = bitcast %18** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #13
  %117 = load i32, i32* %25, align 4
  switch i32 %117, label %221 [
    i32 0, label %118
  ]

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118, %74, %71
  %120 = load %15*, %15** %8, align 8
  %121 = call i32 @unpack_object_header(%15* %120, %17** %12, i64* %13, i64* %15)
  store i32 %121, i32* %16, align 4
  %122 = load i32, i32* %16, align 4
  %123 = icmp ne i32 %122, 6
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load i32, i32* %16, align 4
  %126 = icmp ne i32 %125, 7
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i32 2, i32* %25, align 4
  br label %221

128:                                              ; preds = %124, %119
  %129 = load %15*, %15** %8, align 8
  %130 = load i32, i32* %16, align 4
  %131 = load i64, i64* %9, align 8
  %132 = call i64 @get_delta_base(%15* %129, %17** %12, i64* %13, i32 %130, i64 %131)
  store i64 %132, i64* %22, align 8
  %133 = load i64, i64* %22, align 8
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %128
  %136 = load i64, i64* %13, align 8
  %137 = load %15*, %15** %8, align 8
  %138 = getelementptr inbounds %15, %15* %137, i32 0, i32 17
  %139 = getelementptr inbounds [0 x i8], [0 x i8]* %138, i32 0, i32 0
  %140 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @45, i32 0, i32 0), i64 %136, i8* %139)
  %141 = call i32 @87()
  store i8* null, i8** %14, align 8
  store i32 2, i32* %25, align 4
  br label %221

142:                                              ; preds = %128
  %143 = load i32, i32* %19, align 4
  %144 = load i32, i32* %20, align 4
  %145 = icmp sge i32 %143, %144
  br i1 %145, label %146, label %166

146:                                              ; preds = %142
  %147 = load %66*, %66** %18, align 8
  %148 = getelementptr inbounds [64 x %66], [64 x %66]* %17, i32 0, i32 0
  %149 = icmp eq %66* %147, %148
  br i1 %149, label %150, label %166

150:                                              ; preds = %146
  %151 = load i32, i32* %19, align 4
  %152 = add nsw i32 %151, 16
  %153 = mul nsw i32 %152, 3
  %154 = sdiv i32 %153, 2
  store i32 %154, i32* %20, align 4
  %155 = load i32, i32* %20, align 4
  %156 = sext i32 %155 to i64
  %157 = call i64 @110(i64 24, i64 %156)
  %158 = call i8* @xmalloc(i64 %157)
  %159 = bitcast i8* %158 to %66*
  store %66* %159, %66** %18, align 8
  %160 = load %66*, %66** %18, align 8
  %161 = bitcast %66* %160 to i8*
  %162 = getelementptr inbounds [64 x %66], [64 x %66]* %17, i32 0, i32 0
  %163 = bitcast %66* %162 to i8*
  %164 = load i32, i32* %19, align 4
  %165 = sext i32 %164 to i64
  call void @120(i8* %161, i8* %163, i64 %165, i64 24)
  br label %199

166:                                              ; preds = %146, %142
  br label %167

167:                                              ; preds = %166
  %168 = load i32, i32* %19, align 4
  %169 = add nsw i32 %168, 1
  %170 = load i32, i32* %20, align 4
  %171 = icmp sgt i32 %169, %170
  br i1 %171, label %172, label %196

172:                                              ; preds = %167
  %173 = load i32, i32* %20, align 4
  %174 = add nsw i32 %173, 16
  %175 = mul nsw i32 %174, 3
  %176 = sdiv i32 %175, 2
  %177 = load i32, i32* %19, align 4
  %178 = add nsw i32 %177, 1
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %183

180:                                              ; preds = %172
  %181 = load i32, i32* %19, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %20, align 4
  br label %188

183:                                              ; preds = %172
  %184 = load i32, i32* %20, align 4
  %185 = add nsw i32 %184, 16
  %186 = mul nsw i32 %185, 3
  %187 = sdiv i32 %186, 2
  store i32 %187, i32* %20, align 4
  br label %188

188:                                              ; preds = %183, %180
  %189 = load %66*, %66** %18, align 8
  %190 = bitcast %66* %189 to i8*
  %191 = load i32, i32* %20, align 4
  %192 = sext i32 %191 to i64
  %193 = call i64 @110(i64 24, i64 %192)
  %194 = call i8* @xrealloc(i8* %190, i64 %193)
  %195 = bitcast i8* %194 to %66*
  store %66* %195, %66** %18, align 8
  br label %196

196:                                              ; preds = %188, %167
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %150
  %200 = load i32, i32* %19, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %19, align 4
  store i32 %200, i32* %23, align 4
  %202 = load i64, i64* %9, align 8
  %203 = load %66*, %66** %18, align 8
  %204 = load i32, i32* %23, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %66, %66* %203, i64 %205
  %207 = getelementptr inbounds %66, %66* %206, i32 0, i32 0
  store i64 %202, i64* %207, align 8
  %208 = load i64, i64* %13, align 8
  %209 = load %66*, %66** %18, align 8
  %210 = load i32, i32* %23, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %66, %66* %209, i64 %211
  %213 = getelementptr inbounds %66, %66* %212, i32 0, i32 1
  store i64 %208, i64* %213, align 8
  %214 = load i64, i64* %15, align 8
  %215 = load %66*, %66** %18, align 8
  %216 = load i32, i32* %23, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %66, %66* %215, i64 %217
  %219 = getelementptr inbounds %66, %66* %218, i32 0, i32 2
  store i64 %214, i64* %219, align 8
  %220 = load i64, i64* %22, align 8
  store i64 %220, i64* %9, align 8
  store i64 %220, i64* %13, align 8
  store i32 0, i32* %25, align 4
  br label %221

221:                                              ; preds = %199, %135, %127, %114, %60
  %222 = bitcast %61** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %222) #13
  %223 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %223) #13
  %224 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #13
  %225 = load i32, i32* %25, align 4
  switch i32 %225, label %389 [
    i32 0, label %226
    i32 2, label %227
    i32 4, label %380
  ]

226:                                              ; preds = %221
  br label %51

227:                                              ; preds = %221
  %228 = load i32, i32* %16, align 4
  switch i32 %228, label %243 [
    i32 6, label %229
    i32 7, label %229
    i32 1, label %234
    i32 2, label %234
    i32 3, label %234
    i32 4, label %234
  ]

229:                                              ; preds = %227, %227
  %230 = load i8*, i8** %14, align 8
  %231 = icmp ne i8* %230, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @21, i32 0, i32 0), i32 1740, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @46, i32 0, i32 0)) #10
  unreachable

233:                                              ; preds = %229
  br label %251

234:                                              ; preds = %227, %227, %227, %227
  %235 = load i32, i32* %21, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %242, label %237

237:                                              ; preds = %234
  %238 = load %15*, %15** %8, align 8
  %239 = load i64, i64* %13, align 8
  %240 = load i64, i64* %15, align 8
  %241 = call i8* @121(%15* %238, %17** %12, i64 %239, i64 %240)
  store i8* %241, i8** %14, align 8
  br label %242

242:                                              ; preds = %237, %234
  br label %251

243:                                              ; preds = %227
  store i8* null, i8** %14, align 8
  %244 = load i32, i32* %16, align 4
  %245 = load i64, i64* %9, align 8
  %246 = load %15*, %15** %8, align 8
  %247 = getelementptr inbounds %15, %15* %246, i32 0, i32 17
  %248 = getelementptr inbounds [0 x i8], [0 x i8]* %247, i32 0, i32 0
  %249 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @47, i32 0, i32 0), i32 %244, i64 %245, i8* %248)
  %250 = call i32 @87()
  br label %251

251:                                              ; preds = %243, %242, %233
  br label %252

252:                                              ; preds = %366, %358, %251
  %253 = load i32, i32* %19, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %367

255:                                              ; preds = %252
  %256 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %256) #13
  %257 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %257) #13
  %258 = load i8*, i8** %14, align 8
  store i8* %258, i8** %30, align 8
  %259 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %259) #13
  store i8* null, i8** %31, align 8
  %260 = bitcast i64* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %260) #13
  %261 = bitcast i64* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %261) #13
  %262 = load i64, i64* %15, align 8
  store i64 %262, i64* %33, align 8
  %263 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %263) #13
  store i8* null, i8** %14, align 8
  %264 = load i8*, i8** %30, align 8
  %265 = icmp ne i8* %264, null
  br i1 %265, label %266, label %272

266:                                              ; preds = %255
  %267 = load %15*, %15** %8, align 8
  %268 = load i64, i64* %9, align 8
  %269 = load i8*, i8** %30, align 8
  %270 = load i64, i64* %33, align 8
  %271 = load i32, i32* %16, align 4
  call void @122(%15* %267, i64 %268, i8* %269, i64 %270, i32 %271)
  br label %272

272:                                              ; preds = %266, %255
  %273 = load i8*, i8** %30, align 8
  %274 = icmp ne i8* %273, null
  br i1 %274, label %305, label %275

275:                                              ; preds = %272
  %276 = bitcast %18** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %276) #13
  %277 = bitcast %7* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %277) #13
  %278 = load %15*, %15** %8, align 8
  %279 = load i64, i64* %9, align 8
  %280 = call %18* @find_pack_revindex(%15* %278, i64 %279)
  store %18* %280, %18** %35, align 8
  %281 = load %18*, %18** %35, align 8
  %282 = icmp ne %18* %281, null
  br i1 %282, label %283, label %302

283:                                              ; preds = %275
  %284 = load %15*, %15** %8, align 8
  %285 = load %18*, %18** %35, align 8
  %286 = getelementptr inbounds %18, %18* %285, i32 0, i32 1
  %287 = load i32, i32* %286, align 8
  %288 = call i32 @nth_packed_object_id(%7* %36, %15* %284, i32 %287)
  %289 = call i8* @oid_to_hex(%7* %36)
  %290 = load i64, i64* %9, align 8
  %291 = load %15*, %15** %8, align 8
  %292 = getelementptr inbounds %15, %15* %291, i32 0, i32 17
  %293 = getelementptr inbounds [0 x i8], [0 x i8]* %292, i32 0, i32 0
  %294 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @48, i32 0, i32 0), i8* %289, i64 %290, i8* %293)
  %295 = call i32 @87()
  %296 = load %15*, %15** %8, align 8
  %297 = getelementptr inbounds %7, %7* %36, i32 0, i32 0
  %298 = getelementptr inbounds [32 x i8], [32 x i8]* %297, i32 0, i32 0
  call void @mark_bad_packed_object(%15* %296, i8* %298)
  %299 = load %3*, %3** %7, align 8
  %300 = call i8* @123(%3* %299, %7* %36, i32* %16, i64* %33)
  store i8* %300, i8** %30, align 8
  %301 = load i8*, i8** %30, align 8
  store i8* %301, i8** %31, align 8
  br label %302

302:                                              ; preds = %283, %275
  %303 = bitcast %7* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %303) #13
  %304 = bitcast %18** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %304) #13
  br label %305

305:                                              ; preds = %302, %272
  %306 = load i32, i32* %19, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, i32* %19, align 4
  store i32 %307, i32* %34, align 4
  %308 = load %66*, %66** %18, align 8
  %309 = load i32, i32* %34, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %66, %66* %308, i64 %310
  %312 = getelementptr inbounds %66, %66* %311, i32 0, i32 0
  %313 = load i64, i64* %312, align 8
  store i64 %313, i64* %9, align 8
  %314 = load %66*, %66** %18, align 8
  %315 = load i32, i32* %34, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %66, %66* %314, i64 %316
  %318 = getelementptr inbounds %66, %66* %317, i32 0, i32 1
  %319 = load i64, i64* %318, align 8
  store i64 %319, i64* %13, align 8
  %320 = load %66*, %66** %18, align 8
  %321 = load i32, i32* %34, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %66, %66* %320, i64 %322
  %324 = getelementptr inbounds %66, %66* %323, i32 0, i32 2
  %325 = load i64, i64* %324, align 8
  store i64 %325, i64* %32, align 8
  %326 = load i8*, i8** %30, align 8
  %327 = icmp ne i8* %326, null
  br i1 %327, label %329, label %328

328:                                              ; preds = %305
  store i32 8, i32* %25, align 4
  br label %358

329:                                              ; preds = %305
  %330 = load %15*, %15** %8, align 8
  %331 = load i64, i64* %13, align 8
  %332 = load i64, i64* %32, align 8
  %333 = call i8* @121(%15* %330, %17** %12, i64 %331, i64 %332)
  store i8* %333, i8** %29, align 8
  %334 = load i8*, i8** %29, align 8
  %335 = icmp ne i8* %334, null
  br i1 %335, label %344, label %336

336:                                              ; preds = %329
  %337 = load i64, i64* %13, align 8
  %338 = load %15*, %15** %8, align 8
  %339 = getelementptr inbounds %15, %15* %338, i32 0, i32 17
  %340 = getelementptr inbounds [0 x i8], [0 x i8]* %339, i32 0, i32 0
  %341 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @49, i32 0, i32 0), i64 %337, i8* %340)
  %342 = call i32 @87()
  store i8* null, i8** %14, align 8
  %343 = load i8*, i8** %31, align 8
  call void @free(i8* %343) #13
  store i32 8, i32* %25, align 4
  br label %358

344:                                              ; preds = %329
  %345 = load i8*, i8** %30, align 8
  %346 = load i64, i64* %33, align 8
  %347 = load i8*, i8** %29, align 8
  %348 = load i64, i64* %32, align 8
  %349 = call i8* @patch_delta(i8* %345, i64 %346, i8* %347, i64 %348, i64* %15)
  store i8* %349, i8** %14, align 8
  %350 = load i8*, i8** %14, align 8
  %351 = icmp ne i8* %350, null
  br i1 %351, label %355, label %352

352:                                              ; preds = %344
  %353 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @50, i32 0, i32 0))
  %354 = call i32 @87()
  br label %355

355:                                              ; preds = %352, %344
  %356 = load i8*, i8** %29, align 8
  call void @free(i8* %356) #13
  %357 = load i8*, i8** %31, align 8
  call void @free(i8* %357) #13
  store i32 0, i32* %25, align 4
  br label %358

358:                                              ; preds = %355, %336, %328
  %359 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %359) #13
  %360 = bitcast i64* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %360) #13
  %361 = bitcast i64* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %361) #13
  %362 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %362) #13
  %363 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %363) #13
  %364 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %364) #13
  %365 = load i32, i32* %25, align 4
  switch i32 %365, label %401 [
    i32 0, label %366
    i32 8, label %252
  ]

366:                                              ; preds = %358
  br label %252

367:                                              ; preds = %252
  %368 = load i32*, i32** %10, align 8
  %369 = icmp ne i32* %368, null
  br i1 %369, label %370, label %373

370:                                              ; preds = %367
  %371 = load i32, i32* %16, align 4
  %372 = load i32*, i32** %10, align 8
  store i32 %371, i32* %372, align 4
  br label %373

373:                                              ; preds = %370, %367
  %374 = load i64*, i64** %11, align 8
  %375 = icmp ne i64* %374, null
  br i1 %375, label %376, label %379

376:                                              ; preds = %373
  %377 = load i64, i64* %15, align 8
  %378 = load i64*, i64** %11, align 8
  store i64 %377, i64* %378, align 8
  br label %379

379:                                              ; preds = %376, %373
  br label %380

380:                                              ; preds = %379, %221
  call void @unuse_pack(%17** %12)
  %381 = load %66*, %66** %18, align 8
  %382 = getelementptr inbounds [64 x %66], [64 x %66]* %17, i32 0, i32 0
  %383 = icmp ne %66* %381, %382
  br i1 %383, label %384, label %387

384:                                              ; preds = %380
  %385 = load %66*, %66** %18, align 8
  %386 = bitcast %66* %385 to i8*
  call void @free(i8* %386) #13
  br label %387

387:                                              ; preds = %384, %380
  %388 = load i8*, i8** %14, align 8
  store i8* %388, i8** %6, align 8
  store i32 1, i32* %25, align 4
  br label %389

389:                                              ; preds = %387, %221
  %390 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %390) #13
  %391 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %391) #13
  %392 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %392) #13
  %393 = bitcast %66** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %393) #13
  %394 = bitcast [64 x %66]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1536, i8* %394) #13
  %395 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %395) #13
  %396 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %396) #13
  %397 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %397) #13
  %398 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %398) #13
  %399 = bitcast %17** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %399) #13
  %400 = load i8*, i8** %6, align 8
  ret i8* %400

401:                                              ; preds = %358
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @117(%15* %0, i64 %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca i64, align 8
  store %15* %0, %15** %3, align 8
  store i64 %1, i64* %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = call i32 @147(%52* @80)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = load %15*, %15** %3, align 8
  %10 = getelementptr inbounds %15, %15* %9, i32 0, i32 17
  %11 = getelementptr inbounds [0 x i8], [0 x i8]* %10, i32 0, i32 0
  %12 = load i64, i64* %4, align 8
  call void (i8*, i32, %52*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @21, i32 0, i32 0), i32 1630, %52* @80, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @82, i32 0, i32 0), i8* %11, i64 %12)
  br label %13

13:                                               ; preds = %8, %5
  br label %14

14:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal %61* @118(%15* %0, i64 %1) #0 {
  %3 = alloca %61*, align 8
  %4 = alloca %15*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %16, align 8
  %7 = alloca %16*, align 8
  %8 = alloca %62, align 8
  %9 = alloca i32, align 4
  store %15* %0, %15** %4, align 8
  store i64 %1, i64* %5, align 8
  %10 = bitcast %16* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %10) #13
  %11 = bitcast %16** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #13
  %12 = bitcast %62* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %12) #13
  %13 = load i32 (i8*, %16*, %16*, i8*)*, i32 (i8*, %16*, %16*, i8*)** getelementptr inbounds (%20, %20* @83, i32 0, i32 1), align 8
  %14 = icmp ne i32 (i8*, %16*, %16*, i8*)* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store %61* null, %61** %3, align 8
  store i32 1, i32* %9, align 4
  br label %36

16:                                               ; preds = %2
  %17 = load %15*, %15** %4, align 8
  %18 = load i64, i64* %5, align 8
  %19 = call i32 @148(%15* %17, i64 %18)
  call void @102(%16* %6, i32 %19)
  %20 = load %15*, %15** %4, align 8
  %21 = getelementptr inbounds %62, %62* %8, i32 0, i32 0
  store %15* %20, %15** %21, align 8
  %22 = load i64, i64* %5, align 8
  %23 = getelementptr inbounds %62, %62* %8, i32 0, i32 1
  store i64 %22, i64* %23, align 8
  %24 = bitcast %62* %8 to i8*
  %25 = call %16* @hashmap_get(%20* @83, %16* %6, i8* %24)
  store %16* %25, %16** %7, align 8
  %26 = load %16*, %16** %7, align 8
  %27 = icmp ne %16* %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %16
  %29 = load %16*, %16** %7, align 8
  %30 = bitcast %16* %29 to i8*
  %31 = getelementptr inbounds i8, i8* %30, i64 0
  %32 = bitcast i8* %31 to %61*
  br label %34

33:                                               ; preds = %16
  br label %34

34:                                               ; preds = %33, %28
  %35 = phi %61* [ %32, %28 ], [ null, %33 ]
  store %61* %35, %61** %3, align 8
  store i32 1, i32* %9, align 4
  br label %36

36:                                               ; preds = %34, %15
  %37 = bitcast %62* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %37) #13
  %38 = bitcast %16** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #13
  %39 = bitcast %16* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %39) #13
  %40 = load %61*, %61** %3, align 8
  ret %61* %40
}

; Function Attrs: nounwind uwtable
define internal void @119(%61* %0) #0 {
  %2 = alloca %61*, align 8
  store %61* %0, %61** %2, align 8
  %3 = load %61*, %61** %2, align 8
  %4 = getelementptr inbounds %61, %61* %3, i32 0, i32 0
  %5 = load %61*, %61** %2, align 8
  %6 = getelementptr inbounds %61, %61* %5, i32 0, i32 1
  %7 = bitcast %62* %6 to i8*
  %8 = call %16* @hashmap_remove(%20* @83, %16* %4, i8* %7)
  %9 = load %61*, %61** %2, align 8
  %10 = getelementptr inbounds %61, %61* %9, i32 0, i32 2
  call void @149(%19* %10)
  %11 = load %61*, %61** %2, align 8
  %12 = getelementptr inbounds %61, %61* %11, i32 0, i32 4
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* @84, align 8
  %15 = sub i64 %14, %13
  store i64 %15, i64* @84, align 8
  %16 = load %61*, %61** %2, align 8
  %17 = bitcast %61* %16 to i8*
  call void @free(i8* %17) #13
  ret void
}

declare dso_local i32 @check_pack_crc(%15*, %17**, i64, i64, i32) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @nth_packed_object_id(%7* %0, %15* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %7*, align 8
  %6 = alloca %15*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %7* %0, %7** %5, align 8
  store %15* %1, %15** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #13
  %12 = load %15*, %15** %6, align 8
  %13 = getelementptr inbounds %15, %15* %12, i32 0, i32 5
  %14 = load i8*, i8** %13, align 8
  store i8* %14, i8** %8, align 8
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #13
  %16 = load %3*, %3** @the_repository, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 14
  %18 = load %47*, %47** %17, align 8
  %19 = getelementptr inbounds %47, %47* %18, i32 0, i32 2
  %20 = load i64, i64* %19, align 8
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  %22 = load i8*, i8** %8, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %3
  %25 = load %15*, %15** %6, align 8
  %26 = call i32 @open_pack_index(%15* %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %68

29:                                               ; preds = %24
  %30 = load %15*, %15** %6, align 8
  %31 = getelementptr inbounds %15, %15* %30, i32 0, i32 5
  %32 = load i8*, i8** %31, align 8
  store i8* %32, i8** %8, align 8
  br label %33

33:                                               ; preds = %29, %3
  %34 = load i32, i32* %7, align 4
  %35 = load %15*, %15** %6, align 8
  %36 = getelementptr inbounds %15, %15* %35, i32 0, i32 7
  %37 = load i32, i32* %36, align 8
  %38 = icmp uge i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %68

40:                                               ; preds = %33
  %41 = load i8*, i8** %8, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 1024
  store i8* %42, i8** %8, align 8
  %43 = load %15*, %15** %6, align 8
  %44 = getelementptr inbounds %15, %15* %43, i32 0, i32 10
  %45 = load i32, i32* %44, align 8
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %57

47:                                               ; preds = %40
  %48 = load %7*, %7** %5, align 8
  %49 = load i8*, i8** %8, align 8
  %50 = load i32, i32* %9, align 4
  %51 = add i32 %50, 4
  %52 = load i32, i32* %7, align 4
  %53 = mul i32 %51, %52
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %49, i64 %54
  %56 = getelementptr inbounds i8, i8* %55, i64 4
  call void @124(%7* %48, i8* %56)
  br label %67

57:                                               ; preds = %40
  %58 = load i8*, i8** %8, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 8
  store i8* %59, i8** %8, align 8
  %60 = load %7*, %7** %5, align 8
  %61 = load i8*, i8** %8, align 8
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %7, align 4
  %64 = mul i32 %62, %63
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %61, i64 %65
  call void @124(%7* %60, i8* %66)
  br label %67

67:                                               ; preds = %57, %47
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %68

68:                                               ; preds = %67, %39, %28
  %69 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #13
  %70 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #13
  %71 = load i32, i32* %4, align 4
  ret i32 %71
}

declare dso_local i8* @oid_to_hex(%7*) #2

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @120(i8* %0, i8* %1, i64 %2, i64 %3) #1 {
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
  %16 = call i64 @110(i64 %14, i64 %15)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i8* @121(%15* %0, %17** %1, i64 %2, i64 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %15*, align 8
  %7 = alloca %17**, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %58, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store %15* %0, %15** %6, align 8
  store %17** %1, %17*** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #13
  %16 = bitcast %58* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %16) #13
  %17 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #13
  %18 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #13
  %19 = load i64, i64* %9, align 8
  %20 = call i8* @xmallocz_gently(i64 %19)
  store i8* %20, i8** %12, align 8
  %21 = load i8*, i8** %12, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store i8* null, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %76

24:                                               ; preds = %4
  %25 = bitcast %58* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %25, i8 0, i64 160, i1 false)
  %26 = load i8*, i8** %12, align 8
  %27 = getelementptr inbounds %58, %58* %11, i32 0, i32 6
  store i8* %26, i8** %27, align 8
  %28 = load i64, i64* %9, align 8
  %29 = add i64 %28, 1
  %30 = getelementptr inbounds %58, %58* %11, i32 0, i32 2
  store i64 %29, i64* %30, align 8
  call void @git_inflate_init(%58* %11)
  br label %31

31:                                               ; preds = %59, %24
  %32 = load %15*, %15** %6, align 8
  %33 = load %17**, %17*** %7, align 8
  %34 = load i64, i64* %8, align 8
  %35 = getelementptr inbounds %58, %58* %11, i32 0, i32 1
  %36 = call i8* @use_pack(%15* %32, %17** %33, i64 %34, i64* %35)
  store i8* %36, i8** %13, align 8
  %37 = load i8*, i8** %13, align 8
  %38 = getelementptr inbounds %58, %58* %11, i32 0, i32 5
  store i8* %37, i8** %38, align 8
  call void @107()
  %39 = call i32 @git_inflate(%58* %11, i32 4)
  store i32 %39, i32* %10, align 4
  call void @106()
  %40 = getelementptr inbounds %58, %58* %11, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %31
  br label %61

44:                                               ; preds = %31
  %45 = getelementptr inbounds %58, %58* %11, i32 0, i32 5
  %46 = load i8*, i8** %45, align 8
  %47 = load i8*, i8** %13, align 8
  %48 = ptrtoint i8* %46 to i64
  %49 = ptrtoint i8* %47 to i64
  %50 = sub i64 %48, %49
  %51 = load i64, i64* %8, align 8
  %52 = add nsw i64 %51, %50
  store i64 %52, i64* %8, align 8
  br label %53

53:                                               ; preds = %44
  %54 = load i32, i32* %10, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, i32* %10, align 4
  %58 = icmp eq i32 %57, -5
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi i1 [ true, %53 ], [ %58, %56 ]
  br i1 %60, label %31, label %61

61:                                               ; preds = %59, %43
  call void @git_inflate_end(%58* %11)
  %62 = load i32, i32* %10, align 4
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds %58, %58* %11, i32 0, i32 4
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %9, align 8
  %68 = icmp ne i64 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %64, %61
  %70 = load i8*, i8** %12, align 8
  call void @free(i8* %70) #13
  store i8* null, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %76

71:                                               ; preds = %64
  %72 = load i8*, i8** %12, align 8
  %73 = load i64, i64* %9, align 8
  %74 = getelementptr inbounds i8, i8* %72, i64 %73
  store i8 0, i8* %74, align 1
  %75 = load i8*, i8** %12, align 8
  store i8* %75, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %76

76:                                               ; preds = %71, %69, %23
  %77 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #13
  %78 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #13
  %79 = bitcast %58* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %79) #13
  %80 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #13
  %81 = load i8*, i8** %5, align 8
  ret i8* %81
}

; Function Attrs: nounwind uwtable
define internal void @122(%15* %0, i64 %1, i8* %2, i64 %3, i32 %4) #0 {
  %6 = alloca %15*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %61*, align 8
  %12 = alloca %19*, align 8
  %13 = alloca %19*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %61*, align 8
  store %15* %0, %15** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  store i32 %4, i32* %10, align 4
  %16 = bitcast %61** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #13
  %17 = call i8* @xmalloc(i64 72)
  %18 = bitcast i8* %17 to %61*
  store %61* %18, %61** %11, align 8
  %19 = bitcast %19** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #13
  %20 = bitcast %19** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #13
  %21 = load %15*, %15** %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = call i32 @116(%15* %21, i64 %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 1, i32* %14, align 4
  br label %89

26:                                               ; preds = %5
  %27 = load i64, i64* %9, align 8
  %28 = load i64, i64* @84, align 8
  %29 = add i64 %28, %27
  store i64 %29, i64* @84, align 8
  %30 = load %19*, %19** getelementptr inbounds (%19, %19* @43, i32 0, i32 0), align 8
  store %19* %30, %19** %12, align 8
  %31 = load %19*, %19** %12, align 8
  %32 = getelementptr inbounds %19, %19* %31, i32 0, i32 0
  %33 = load %19*, %19** %32, align 8
  store %19* %33, %19** %13, align 8
  br label %34

34:                                               ; preds = %53, %26
  %35 = load %19*, %19** %12, align 8
  %36 = icmp ne %19* %35, @43
  br i1 %36, label %37, label %58

37:                                               ; preds = %34
  %38 = bitcast %61** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #13
  %39 = load %19*, %19** %12, align 8
  %40 = bitcast %19* %39 to i8*
  %41 = getelementptr inbounds i8, i8* %40, i64 -32
  %42 = bitcast i8* %41 to %61*
  store %61* %42, %61** %15, align 8
  %43 = load i64, i64* @84, align 8
  %44 = load i64, i64* @delta_base_cache_limit, align 8
  %45 = icmp ule i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i32 2, i32* %14, align 4
  br label %49

47:                                               ; preds = %37
  %48 = load %61*, %61** %15, align 8
  call void @111(%61* %48)
  store i32 0, i32* %14, align 4
  br label %49

49:                                               ; preds = %47, %46
  %50 = bitcast %61** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #13
  %51 = load i32, i32* %14, align 4
  switch i32 %51, label %95 [
    i32 0, label %52
    i32 2, label %58
  ]

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  %54 = load %19*, %19** %13, align 8
  store %19* %54, %19** %12, align 8
  %55 = load %19*, %19** %12, align 8
  %56 = getelementptr inbounds %19, %19* %55, i32 0, i32 0
  %57 = load %19*, %19** %56, align 8
  store %19* %57, %19** %13, align 8
  br label %34

58:                                               ; preds = %49, %34
  %59 = load %15*, %15** %6, align 8
  %60 = load %61*, %61** %11, align 8
  %61 = getelementptr inbounds %61, %61* %60, i32 0, i32 1
  %62 = getelementptr inbounds %62, %62* %61, i32 0, i32 0
  store %15* %59, %15** %62, align 8
  %63 = load i64, i64* %7, align 8
  %64 = load %61*, %61** %11, align 8
  %65 = getelementptr inbounds %61, %61* %64, i32 0, i32 1
  %66 = getelementptr inbounds %62, %62* %65, i32 0, i32 1
  store i64 %63, i64* %66, align 8
  %67 = load i32, i32* %10, align 4
  %68 = load %61*, %61** %11, align 8
  %69 = getelementptr inbounds %61, %61* %68, i32 0, i32 5
  store i32 %67, i32* %69, align 8
  %70 = load i8*, i8** %8, align 8
  %71 = load %61*, %61** %11, align 8
  %72 = getelementptr inbounds %61, %61* %71, i32 0, i32 3
  store i8* %70, i8** %72, align 8
  %73 = load i64, i64* %9, align 8
  %74 = load %61*, %61** %11, align 8
  %75 = getelementptr inbounds %61, %61* %74, i32 0, i32 4
  store i64 %73, i64* %75, align 8
  %76 = load %61*, %61** %11, align 8
  %77 = getelementptr inbounds %61, %61* %76, i32 0, i32 2
  call void @145(%19* %77, %19* @43)
  %78 = load i32 (i8*, %16*, %16*, i8*)*, i32 (i8*, %16*, %16*, i8*)** getelementptr inbounds (%20, %20* @83, i32 0, i32 1), align 8
  %79 = icmp ne i32 (i8*, %16*, %16*, i8*)* %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %58
  call void @hashmap_init(%20* @83, i32 (i8*, %16*, %16*, i8*)* @151, i8* null, i64 0)
  br label %81

81:                                               ; preds = %80, %58
  %82 = load %61*, %61** %11, align 8
  %83 = getelementptr inbounds %61, %61* %82, i32 0, i32 0
  %84 = load %15*, %15** %6, align 8
  %85 = load i64, i64* %7, align 8
  %86 = call i32 @148(%15* %84, i64 %85)
  call void @102(%16* %83, i32 %86)
  %87 = load %61*, %61** %11, align 8
  %88 = getelementptr inbounds %61, %61* %87, i32 0, i32 0
  call void @hashmap_add(%20* @83, %16* %88)
  store i32 0, i32* %14, align 4
  br label %89

89:                                               ; preds = %81, %25
  %90 = bitcast %19** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #13
  %91 = bitcast %19** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #13
  %92 = bitcast %61** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #13
  %93 = load i32, i32* %14, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %89, %89
  ret void

95:                                               ; preds = %89, %49
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i8* @123(%3* %0, %7* %1, i32* %2, i64* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca %7*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %63, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store %3* %0, %3** %6, align 8
  store %7* %1, %7** %7, align 8
  store i32* %2, i32** %8, align 8
  store i64* %3, i64** %9, align 8
  %13 = bitcast %63* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %13) #13
  %14 = bitcast %63* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 80, i1 false)
  %15 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #13
  %16 = load i32*, i32** %8, align 8
  %17 = getelementptr inbounds %63, %63* %10, i32 0, i32 0
  store i32* %16, i32** %17, align 8
  %18 = load i64*, i64** %9, align 8
  %19 = getelementptr inbounds %63, %63* %10, i32 0, i32 1
  store i64* %18, i64** %19, align 8
  %20 = getelementptr inbounds %63, %63* %10, i32 0, i32 5
  store i8** %11, i8*** %20, align 8
  %21 = load %3*, %3** %6, align 8
  %22 = load %7*, %7** %7, align 8
  %23 = call i32 @oid_object_info_extended(%3* %21, %7* %22, %63* %10, i32 0)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i8* null, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %28

26:                                               ; preds = %4
  %27 = load i8*, i8** %11, align 8
  store i8* %27, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %28

28:                                               ; preds = %26, %25
  %29 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #13
  %30 = bitcast %63* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %30) #13
  %31 = load i8*, i8** %5, align 8
  ret i8* %31
}

declare dso_local i8* @patch_delta(i8*, i64, i8*, i64, i64*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @bsearch_pack(%7* %0, %15* %1, i32* %2) #0 {
  %4 = alloca %7*, align 8
  %5 = alloca %15*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %7* %0, %7** %4, align 8
  store %15* %1, %15** %5, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #13
  %12 = load %15*, %15** %5, align 8
  %13 = getelementptr inbounds %15, %15* %12, i32 0, i32 5
  %14 = load i8*, i8** %13, align 8
  store i8* %14, i8** %7, align 8
  %15 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #13
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #13
  %17 = load %3*, %3** @the_repository, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 14
  %19 = load %47*, %47** %18, align 8
  %20 = getelementptr inbounds %47, %47* %19, i32 0, i32 2
  %21 = load i64, i64* %20, align 8
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #13
  %24 = load i8*, i8** %7, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @21, i32 0, i32 0), i32 1854, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @51, i32 0, i32 0)) #10
  unreachable

27:                                               ; preds = %3
  %28 = load i8*, i8** %7, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1024
  store i8* %29, i8** %8, align 8
  %30 = load %15*, %15** %5, align 8
  %31 = getelementptr inbounds %15, %15* %30, i32 0, i32 10
  %32 = load i32, i32* %31, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load i32, i32* %9, align 4
  %36 = add i32 %35, 4
  store i32 %36, i32* %10, align 4
  %37 = load i8*, i8** %8, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 4
  store i8* %38, i8** %8, align 8
  br label %45

39:                                               ; preds = %27
  %40 = load i32, i32* %9, align 4
  store i32 %40, i32* %10, align 4
  %41 = load i8*, i8** %7, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 8
  store i8* %42, i8** %7, align 8
  %43 = load i8*, i8** %8, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 8
  store i8* %44, i8** %8, align 8
  br label %45

45:                                               ; preds = %39, %34
  %46 = load %7*, %7** %4, align 8
  %47 = getelementptr inbounds %7, %7* %46, i32 0, i32 0
  %48 = getelementptr inbounds [32 x i8], [32 x i8]* %47, i32 0, i32 0
  %49 = load i8*, i8** %7, align 8
  %50 = bitcast i8* %49 to i32*
  %51 = load i8*, i8** %8, align 8
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = load i32*, i32** %6, align 8
  %55 = call i32 @bsearch_hash(i8* %48, i32* %50, i8* %51, i64 %53, i32* %54)
  %56 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #13
  %57 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #13
  %58 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #13
  %59 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #13
  ret i32 %55
}

declare dso_local i32 @bsearch_hash(i8*, i32*, i8*, i64, i32*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @124(%7* %0, i8* %1) #1 {
  %3 = alloca %7*, align 8
  %4 = alloca i8*, align 8
  store %7* %0, %7** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %7*, %7** %3, align 8
  %6 = getelementptr inbounds %7, %7* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load i8*, i8** %4, align 8
  %9 = load %3*, %3** @the_repository, align 8
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 14
  %11 = load %47*, %47** %10, align 8
  %12 = getelementptr inbounds %47, %47* %11, i32 0, i32 2
  %13 = load i64, i64* %12, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %8, i64 %13, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @check_pack_index_ptr(%15* %0, i8* %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store %15* %0, %15** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #13
  %9 = load i8*, i8** %4, align 8
  store i8* %9, i8** %5, align 8
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #13
  %11 = load %15*, %15** %3, align 8
  %12 = getelementptr inbounds %15, %15* %11, i32 0, i32 5
  %13 = load i8*, i8** %12, align 8
  store i8* %13, i8** %6, align 8
  %14 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #13
  %15 = load i8*, i8** %6, align 8
  %16 = load %15*, %15** %3, align 8
  %17 = getelementptr inbounds %15, %15* %16, i32 0, i32 6
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8* %19, i8** %7, align 8
  %20 = load i8*, i8** %5, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = icmp ult i8* %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  %24 = call i8* @97(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @52, i32 0, i32 0))
  %25 = load %15*, %15** %3, align 8
  %26 = getelementptr inbounds %15, %15* %25, i32 0, i32 17
  %27 = getelementptr inbounds [0 x i8], [0 x i8]* %26, i32 0, i32 0
  call void (i8*, ...) @die(i8* %24, i8* %27) #10
  unreachable

28:                                               ; preds = %2
  %29 = load i8*, i8** %5, align 8
  %30 = load i8*, i8** %7, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 -8
  %32 = icmp uge i8* %29, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = call i8* @97(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @53, i32 0, i32 0))
  %35 = load %15*, %15** %3, align 8
  %36 = getelementptr inbounds %15, %15* %35, i32 0, i32 17
  %37 = getelementptr inbounds [0 x i8], [0 x i8]* %36, i32 0, i32 0
  call void (i8*, ...) @die(i8* %34, i8* %37) #10
  unreachable

38:                                               ; preds = %28
  %39 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #13
  %40 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #13
  %41 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nth_packed_object_offset(%15* %0, i32 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %15*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %15* %0, %15** %4, align 8
  store i32 %1, i32* %5, align 4
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #13
  %11 = load %15*, %15** %4, align 8
  %12 = getelementptr inbounds %15, %15* %11, i32 0, i32 5
  %13 = load i8*, i8** %12, align 8
  store i8* %13, i8** %6, align 8
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #13
  %15 = load %3*, %3** @the_repository, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 14
  %17 = load %47*, %47** %16, align 8
  %18 = getelementptr inbounds %47, %47* %17, i32 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = load i8*, i8** %6, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 1024
  store i8* %22, i8** %6, align 8
  %23 = load %15*, %15** %4, align 8
  %24 = getelementptr inbounds %15, %15* %23, i32 0, i32 10
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %39

27:                                               ; preds = %2
  %28 = load i8*, i8** %6, align 8
  %29 = load i32, i32* %7, align 4
  %30 = add i32 %29, 4
  %31 = load i32, i32* %5, align 4
  %32 = mul i32 %30, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %28, i64 %33
  %35 = bitcast i8* %34 to i32*
  %36 = load i32, i32* %35, align 4
  %37 = call i32 @88(i32 %36)
  %38 = zext i32 %37 to i64
  store i64 %38, i64* %3, align 8
  store i32 1, i32* %8, align 4
  br label %85

39:                                               ; preds = %2
  %40 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #13
  %41 = load %15*, %15** %4, align 8
  %42 = getelementptr inbounds %15, %15* %41, i32 0, i32 7
  %43 = load i32, i32* %42, align 8
  %44 = load i32, i32* %7, align 4
  %45 = add i32 %44, 4
  %46 = mul i32 %43, %45
  %47 = add i32 8, %46
  %48 = load i8*, i8** %6, align 8
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds i8, i8* %48, i64 %49
  store i8* %50, i8** %6, align 8
  %51 = load i8*, i8** %6, align 8
  %52 = load i32, i32* %5, align 4
  %53 = mul i32 4, %52
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %51, i64 %54
  %56 = bitcast i8* %55 to i32*
  %57 = load i32, i32* %56, align 4
  %58 = call i32 @88(i32 %57)
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* %9, align 4
  %60 = and i32 %59, -2147483648
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %39
  %63 = load i32, i32* %9, align 4
  %64 = zext i32 %63 to i64
  store i64 %64, i64* %3, align 8
  store i32 1, i32* %8, align 4
  br label %83

65:                                               ; preds = %39
  %66 = load %15*, %15** %4, align 8
  %67 = getelementptr inbounds %15, %15* %66, i32 0, i32 7
  %68 = load i32, i32* %67, align 8
  %69 = mul i32 %68, 4
  %70 = load i32, i32* %9, align 4
  %71 = and i32 %70, 2147483647
  %72 = mul i32 %71, 8
  %73 = add i32 %69, %72
  %74 = load i8*, i8** %6, align 8
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds i8, i8* %74, i64 %75
  store i8* %76, i8** %6, align 8
  %77 = load %15*, %15** %4, align 8
  %78 = load i8*, i8** %6, align 8
  call void @check_pack_index_ptr(%15* %77, i8* %78)
  %79 = load i8*, i8** %6, align 8
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = call i64 @125(i64 %81)
  store i64 %82, i64* %3, align 8
  store i32 1, i32* %8, align 4
  br label %83

83:                                               ; preds = %65, %62
  %84 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #13
  br label %85

85:                                               ; preds = %83, %27
  %86 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #13
  %87 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #13
  %88 = load i64, i64* %3, align 8
  ret i64 %88
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @125(i64 %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #13
  %5 = load i64, i64* %2, align 8
  %6 = call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %5) #12
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %8) #13
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_pack_valid(%15* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %15*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca i32, align 4
  store %15* %0, %15** %3, align 8
  %6 = load %15*, %15** %3, align 8
  %7 = getelementptr inbounds %15, %15* %6, i32 0, i32 12
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, i32* %2, align 4
  br label %45

11:                                               ; preds = %1
  %12 = load %15*, %15** %3, align 8
  %13 = getelementptr inbounds %15, %15* %12, i32 0, i32 3
  %14 = load %17*, %17** %13, align 8
  %15 = icmp ne %17* %14, null
  br i1 %15, label %16, label %39

16:                                               ; preds = %11
  %17 = bitcast %17** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #13
  %18 = load %15*, %15** %3, align 8
  %19 = getelementptr inbounds %15, %15* %18, i32 0, i32 3
  %20 = load %17*, %17** %19, align 8
  store %17* %20, %17** %4, align 8
  %21 = load %17*, %17** %4, align 8
  %22 = getelementptr inbounds %17, %17* %21, i32 0, i32 2
  %23 = load i64, i64* %22, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %16
  %26 = load %17*, %17** %4, align 8
  %27 = getelementptr inbounds %17, %17* %26, i32 0, i32 3
  %28 = load i64, i64* %27, align 8
  %29 = load %15*, %15** %3, align 8
  %30 = getelementptr inbounds %15, %15* %29, i32 0, i32 4
  %31 = load i64, i64* %30, align 8
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %35

34:                                               ; preds = %25, %16
  store i32 0, i32* %5, align 4
  br label %35

35:                                               ; preds = %34, %33
  %36 = bitcast %17** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #13
  %37 = load i32, i32* %5, align 4
  switch i32 %37, label %47 [
    i32 0, label %38
    i32 1, label %45
  ]

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38, %11
  %40 = load %15*, %15** %3, align 8
  %41 = call i32 @96(%15* %40)
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  store i32 %44, i32* %2, align 4
  br label %45

45:                                               ; preds = %39, %35, %10
  %46 = load i32, i32* %2, align 4
  ret i32 %46

47:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local %15* @find_sha1_pack(i8* %0, %15* %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %15*, align 8
  %6 = alloca %15*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %15* %1, %15** %5, align 8
  %8 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #13
  %9 = load %15*, %15** %5, align 8
  store %15* %9, %15** %6, align 8
  br label %10

10:                                               ; preds = %21, %2
  %11 = load %15*, %15** %6, align 8
  %12 = icmp ne %15* %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load i8*, i8** %4, align 8
  %15 = load %15*, %15** %6, align 8
  %16 = call i64 @find_pack_entry_one(i8* %14, %15* %15)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load %15*, %15** %6, align 8
  store %15* %19, %15** %3, align 8
  store i32 1, i32* %7, align 4
  br label %26

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load %15*, %15** %6, align 8
  %23 = getelementptr inbounds %15, %15* %22, i32 0, i32 1
  %24 = load %15*, %15** %23, align 8
  store %15* %24, %15** %6, align 8
  br label %10

25:                                               ; preds = %10
  store %15* null, %15** %3, align 8
  store i32 1, i32* %7, align 4
  br label %26

26:                                               ; preds = %25, %18
  %27 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #13
  %28 = load %15*, %15** %3, align 8
  ret %15* %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @find_pack_entry(%3* %0, %7* %1, %67* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  %6 = alloca %7*, align 8
  %7 = alloca %67*, align 8
  %8 = alloca %19*, align 8
  %9 = alloca %14*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %15*, align 8
  store %3* %0, %3** %5, align 8
  store %7* %1, %7** %6, align 8
  store %67* %2, %67** %7, align 8
  %12 = bitcast %19** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #13
  %13 = bitcast %14** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #13
  %14 = load %3*, %3** %5, align 8
  call void @105(%3* %14)
  %15 = load %3*, %3** %5, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 2
  %17 = load %4*, %4** %16, align 8
  %18 = getelementptr inbounds %4, %4* %17, i32 0, i32 10
  %19 = load %15*, %15** %18, align 8
  %20 = icmp ne %15* %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %3
  %22 = load %3*, %3** %5, align 8
  %23 = getelementptr inbounds %3, %3* %22, i32 0, i32 2
  %24 = load %4*, %4** %23, align 8
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 9
  %26 = load %14*, %14** %25, align 8
  %27 = icmp ne %14* %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %101

29:                                               ; preds = %21, %3
  %30 = load %3*, %3** %5, align 8
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 2
  %32 = load %4*, %4** %31, align 8
  %33 = getelementptr inbounds %4, %4* %32, i32 0, i32 9
  %34 = load %14*, %14** %33, align 8
  store %14* %34, %14** %9, align 8
  br label %35

35:                                               ; preds = %47, %29
  %36 = load %14*, %14** %9, align 8
  %37 = icmp ne %14* %36, null
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load %3*, %3** %5, align 8
  %40 = load %7*, %7** %6, align 8
  %41 = load %67*, %67** %7, align 8
  %42 = load %14*, %14** %9, align 8
  %43 = call i32 @fill_midx_entry(%3* %39, %7* %40, %67* %41, %14* %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %101

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  %48 = load %14*, %14** %9, align 8
  %49 = getelementptr inbounds %14, %14* %48, i32 0, i32 0
  %50 = load %14*, %14** %49, align 8
  store %14* %50, %14** %9, align 8
  br label %35

51:                                               ; preds = %35
  %52 = load %3*, %3** %5, align 8
  %53 = getelementptr inbounds %3, %3* %52, i32 0, i32 2
  %54 = load %4*, %4** %53, align 8
  %55 = getelementptr inbounds %4, %4* %54, i32 0, i32 11
  %56 = getelementptr inbounds %19, %19* %55, i32 0, i32 0
  %57 = load %19*, %19** %56, align 8
  store %19* %57, %19** %8, align 8
  br label %58

58:                                               ; preds = %96, %51
  %59 = load %19*, %19** %8, align 8
  %60 = load %3*, %3** %5, align 8
  %61 = getelementptr inbounds %3, %3* %60, i32 0, i32 2
  %62 = load %4*, %4** %61, align 8
  %63 = getelementptr inbounds %4, %4* %62, i32 0, i32 11
  %64 = icmp ne %19* %59, %63
  br i1 %64, label %65, label %100

65:                                               ; preds = %58
  %66 = bitcast %15** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #13
  %67 = load %19*, %19** %8, align 8
  %68 = bitcast %19* %67 to i8*
  %69 = getelementptr inbounds i8, i8* %68, i64 -24
  %70 = bitcast i8* %69 to %15*
  store %15* %70, %15** %11, align 8
  %71 = load %15*, %15** %11, align 8
  %72 = getelementptr inbounds %15, %15* %71, i32 0, i32 14
  %73 = load i8, i8* %72, align 8
  %74 = lshr i8 %73, 6
  %75 = and i8 %74, 1
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %91, label %78

78:                                               ; preds = %65
  %79 = load %7*, %7** %6, align 8
  %80 = load %67*, %67** %7, align 8
  %81 = load %15*, %15** %11, align 8
  %82 = call i32 @126(%7* %79, %67* %80, %15* %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %78
  %85 = load %15*, %15** %11, align 8
  %86 = getelementptr inbounds %15, %15* %85, i32 0, i32 2
  %87 = load %3*, %3** %5, align 8
  %88 = getelementptr inbounds %3, %3* %87, i32 0, i32 2
  %89 = load %4*, %4** %88, align 8
  %90 = getelementptr inbounds %4, %4* %89, i32 0, i32 11
  call void @127(%19* %86, %19* %90)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %92

91:                                               ; preds = %78, %65
  store i32 0, i32* %10, align 4
  br label %92

92:                                               ; preds = %91, %84
  %93 = bitcast %15** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #13
  %94 = load i32, i32* %10, align 4
  switch i32 %94, label %101 [
    i32 0, label %95
  ]

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  %97 = load %19*, %19** %8, align 8
  %98 = getelementptr inbounds %19, %19* %97, i32 0, i32 0
  %99 = load %19*, %19** %98, align 8
  store %19* %99, %19** %8, align 8
  br label %58

100:                                              ; preds = %58
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %101

101:                                              ; preds = %100, %92, %45, %28
  %102 = bitcast %14** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #13
  %103 = bitcast %19** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #13
  %104 = load i32, i32* %4, align 4
  ret i32 %104
}

declare dso_local i32 @fill_midx_entry(%3*, %7*, %67*, %14*) #2

; Function Attrs: nounwind uwtable
define internal i32 @126(%7* %0, %67* %1, %15* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %7*, align 8
  %6 = alloca %67*, align 8
  %7 = alloca %15*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %7* %0, %7** %5, align 8
  store %67* %1, %67** %6, align 8
  store %15* %2, %15** %7, align 8
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #13
  %12 = load %15*, %15** %7, align 8
  %13 = getelementptr inbounds %15, %15* %12, i32 0, i32 8
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %52

16:                                               ; preds = %3
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #13
  store i32 0, i32* %9, align 4
  br label %18

18:                                               ; preds = %44, %16
  %19 = load i32, i32* %9, align 4
  %20 = load %15*, %15** %7, align 8
  %21 = getelementptr inbounds %15, %15* %20, i32 0, i32 8
  %22 = load i32, i32* %21, align 4
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %47

24:                                               ; preds = %18
  %25 = load %7*, %7** %5, align 8
  %26 = getelementptr inbounds %7, %7* %25, i32 0, i32 0
  %27 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i32 0, i32 0
  %28 = load %15*, %15** %7, align 8
  %29 = getelementptr inbounds %15, %15* %28, i32 0, i32 9
  %30 = load i8*, i8** %29, align 8
  %31 = load %3*, %3** @the_repository, align 8
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 14
  %33 = load %47*, %47** %32, align 8
  %34 = getelementptr inbounds %47, %47* %33, i32 0, i32 2
  %35 = load i64, i64* %34, align 8
  %36 = load i32, i32* %9, align 4
  %37 = zext i32 %36 to i64
  %38 = mul i64 %35, %37
  %39 = getelementptr inbounds i8, i8* %30, i64 %38
  %40 = call i32 @109(i8* %27, i8* %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %48

43:                                               ; preds = %24
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* %9, align 4
  br label %18

47:                                               ; preds = %18
  store i32 0, i32* %10, align 4
  br label %48

48:                                               ; preds = %47, %42
  %49 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #13
  %50 = load i32, i32* %10, align 4
  switch i32 %50, label %73 [
    i32 0, label %51
  ]

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %3
  %53 = load %7*, %7** %5, align 8
  %54 = getelementptr inbounds %7, %7* %53, i32 0, i32 0
  %55 = getelementptr inbounds [32 x i8], [32 x i8]* %54, i32 0, i32 0
  %56 = load %15*, %15** %7, align 8
  %57 = call i64 @find_pack_entry_one(i8* %55, %15* %56)
  store i64 %57, i64* %8, align 8
  %58 = load i64, i64* %8, align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %52
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %73

61:                                               ; preds = %52
  %62 = load %15*, %15** %7, align 8
  %63 = call i32 @is_pack_valid(%15* %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %73

66:                                               ; preds = %61
  %67 = load i64, i64* %8, align 8
  %68 = load %67*, %67** %6, align 8
  %69 = getelementptr inbounds %67, %67* %68, i32 0, i32 0
  store i64 %67, i64* %69, align 8
  %70 = load %15*, %15** %7, align 8
  %71 = load %67*, %67** %6, align 8
  %72 = getelementptr inbounds %67, %67* %71, i32 0, i32 1
  store %15* %70, %15** %72, align 8
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %73

73:                                               ; preds = %66, %65, %60, %48
  %74 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #13
  %75 = load i32, i32* %4, align 4
  ret i32 %75
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @127(%19* %0, %19* %1) #1 {
  %3 = alloca %19*, align 8
  %4 = alloca %19*, align 8
  store %19* %0, %19** %3, align 8
  store %19* %1, %19** %4, align 8
  %5 = load %19*, %19** %3, align 8
  %6 = getelementptr inbounds %19, %19* %5, i32 0, i32 1
  %7 = load %19*, %19** %6, align 8
  %8 = load %19*, %19** %3, align 8
  %9 = getelementptr inbounds %19, %19* %8, i32 0, i32 0
  %10 = load %19*, %19** %9, align 8
  call void @150(%19* %7, %19* %10)
  %11 = load %19*, %19** %3, align 8
  %12 = load %19*, %19** %4, align 8
  call void @153(%19* %11, %19* %12)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @has_object_pack(%7* %0) #0 {
  %2 = alloca %7*, align 8
  %3 = alloca %67, align 8
  store %7* %0, %7** %2, align 8
  %4 = bitcast %67* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %4) #13
  %5 = load %3*, %3** @the_repository, align 8
  %6 = load %7*, %7** %2, align 8
  %7 = call i32 @find_pack_entry(%3* %5, %7* %6, %67* %3)
  %8 = bitcast %67* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %8) #13
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @has_pack_index(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca %54, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast %54* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %6) #13
  %7 = load i8*, i8** %3, align 8
  %8 = call i8* @sha1_pack_index_name(i8* %7)
  %9 = call i32 bitcast (i32 (i8*, %74*)* @stat64 to i32 (i8*, %54*)*)(i8* %8, %54* %4) #13
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %13

12:                                               ; preds = %1
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = bitcast %54* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %14) #13
  %15 = load i32, i32* %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_object_in_pack(%15* %0, i32 (%7*, %15*, i32, i8*)* %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %15*, align 8
  %7 = alloca i32 (%7*, %15*, i32, i8*)*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %7, align 1
  store %15* %0, %15** %6, align 8
  store i32 (%7*, %15*, i32, i8*)* %1, i32 (%7*, %15*, i32, i8*)** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #13
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #13
  store i32 0, i32* %11, align 4
  %17 = load i32, i32* %9, align 4
  %18 = and i32 %17, 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %4
  %21 = load %15*, %15** %6, align 8
  %22 = call i32 @load_pack_revindex(%15* %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %82

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %4
  store i32 0, i32* %10, align 4
  br label %27

27:                                               ; preds = %77, %26
  %28 = load i32, i32* %10, align 4
  %29 = load %15*, %15** %6, align 8
  %30 = getelementptr inbounds %15, %15* %29, i32 0, i32 7
  %31 = load i32, i32* %30, align 8
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %80

33:                                               ; preds = %27
  %34 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #13
  %35 = bitcast %7* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %35) #13
  %36 = load i32, i32* %9, align 4
  %37 = and i32 %36, 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  %40 = load %15*, %15** %6, align 8
  %41 = getelementptr inbounds %15, %15* %40, i32 0, i32 16
  %42 = load %18*, %18** %41, align 8
  %43 = load i32, i32* %10, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %18, %18* %42, i64 %44
  %46 = getelementptr inbounds %18, %18* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  store i32 %47, i32* %13, align 4
  br label %50

48:                                               ; preds = %33
  %49 = load i32, i32* %10, align 4
  store i32 %49, i32* %13, align 4
  br label %50

50:                                               ; preds = %48, %39
  %51 = load %15*, %15** %6, align 8
  %52 = load i32, i32* %13, align 4
  %53 = call i32 @nth_packed_object_id(%7* %14, %15* %51, i32 %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load i32, i32* %13, align 4
  %57 = load %15*, %15** %6, align 8
  %58 = getelementptr inbounds %15, %15* %57, i32 0, i32 17
  %59 = getelementptr inbounds [0 x i8], [0 x i8]* %58, i32 0, i32 0
  %60 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @54, i32 0, i32 0), i32 %56, i8* %59)
  %61 = call i32 @87()
  store i32 %61, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %72

62:                                               ; preds = %50
  %63 = load i32 (%7*, %15*, i32, i8*)*, i32 (%7*, %15*, i32, i8*)** %7, align 8
  %64 = load %15*, %15** %6, align 8
  %65 = load i32, i32* %13, align 4
  %66 = load i8*, i8** %8, align 8
  %67 = call i32 %63(%7* %14, %15* %64, i32 %65, i8* %66)
  store i32 %67, i32* %11, align 4
  %68 = load i32, i32* %11, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i32 2, i32* %12, align 4
  br label %72

71:                                               ; preds = %62
  store i32 0, i32* %12, align 4
  br label %72

72:                                               ; preds = %71, %70, %55
  %73 = bitcast %7* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %73) #13
  %74 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #13
  %75 = load i32, i32* %12, align 4
  switch i32 %75, label %82 [
    i32 0, label %76
    i32 2, label %80
  ]

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %10, align 4
  %79 = add i32 %78, 1
  store i32 %79, i32* %10, align 4
  br label %27

80:                                               ; preds = %72, %27
  %81 = load i32, i32* %11, align 4
  store i32 %81, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %82

82:                                               ; preds = %80, %72, %24
  %83 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #13
  %84 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #13
  %85 = load i32, i32* %5, align 4
  ret i32 %85
}

declare dso_local i32 @load_pack_revindex(%15*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_packed_object(i32 (%7*, %15*, i32, i8*)* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32 (%7*, %15*, i32, i8*)*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %15*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 (%7*, %15*, i32, i8*)* %0, i32 (%7*, %15*, i32, i8*)** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = bitcast %15** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #13
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #13
  store i32 0, i32* %8, align 4
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #13
  store i32 0, i32* %9, align 4
  %13 = load %3*, %3** @the_repository, align 8
  call void @105(%3* %13)
  %14 = load %3*, %3** @the_repository, align 8
  %15 = call %15* @get_all_packs(%3* %14)
  store %15* %15, %15** %7, align 8
  br label %16

16:                                               ; preds = %59, %3
  %17 = load %15*, %15** %7, align 8
  %18 = icmp ne %15* %17, null
  br i1 %18, label %19, label %63

19:                                               ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load %15*, %15** %7, align 8
  %25 = getelementptr inbounds %15, %15* %24, i32 0, i32 14
  %26 = load i8, i8* %25, align 8
  %27 = and i8 %26, 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  br label %59

31:                                               ; preds = %23, %19
  %32 = load i32, i32* %6, align 4
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load %15*, %15** %7, align 8
  %37 = getelementptr inbounds %15, %15* %36, i32 0, i32 14
  %38 = load i8, i8* %37, align 8
  %39 = lshr i8 %38, 5
  %40 = and i8 %39, 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  br label %59

44:                                               ; preds = %35, %31
  %45 = load %15*, %15** %7, align 8
  %46 = call i32 @open_pack_index(%15* %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 1, i32* %9, align 4
  br label %59

49:                                               ; preds = %44
  %50 = load %15*, %15** %7, align 8
  %51 = load i32 (%7*, %15*, i32, i8*)*, i32 (%7*, %15*, i32, i8*)** %4, align 8
  %52 = load i8*, i8** %5, align 8
  %53 = load i32, i32* %6, align 4
  %54 = call i32 @for_each_object_in_pack(%15* %50, i32 (%7*, %15*, i32, i8*)* %51, i8* %52, i32 %53)
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  br label %63

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58, %48, %43, %30
  %60 = load %15*, %15** %7, align 8
  %61 = getelementptr inbounds %15, %15* %60, i32 0, i32 1
  %62 = load %15*, %15** %61, align 8
  store %15* %62, %15** %7, align 8
  br label %16

63:                                               ; preds = %57, %16
  %64 = load i32, i32* %8, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load i32, i32* %8, align 4
  br label %70

68:                                               ; preds = %63
  %69 = load i32, i32* %9, align 4
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i32 [ %67, %66 ], [ %69, %68 ]
  %72 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #13
  %73 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #13
  %74 = bitcast %15** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #13
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_promisor_object(%7* %0) #0 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load i32, i32* @56, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = call i32 @has_promisor_remote()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i32 @for_each_packed_object(i32 (%7*, %15*, i32, i8*)* @128, i8* bitcast (%50* @55 to i8*), i32 2)
  br label %10

10:                                               ; preds = %8, %5
  store i32 1, i32* @56, align 4
  br label %11

11:                                               ; preds = %10, %1
  %12 = load %7*, %7** %2, align 8
  %13 = call i32 @oidset_contains(%50* @55, %7* %12)
  ret i32 %13
}

declare dso_local i32 @has_promisor_remote() #2

; Function Attrs: nounwind uwtable
define internal i32 @128(%7* %0, %15* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %7*, align 8
  %7 = alloca %15*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %50*, align 8
  %11 = alloca %22*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %68*, align 8
  %14 = alloca %69, align 8
  %15 = alloca %70, align 8
  %16 = alloca %71*, align 8
  %17 = alloca %72*, align 8
  %18 = alloca %73*, align 8
  store %7* %0, %7** %6, align 8
  store %15* %1, %15** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %19 = bitcast %50** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #13
  %20 = load i8*, i8** %9, align 8
  %21 = bitcast i8* %20 to %50*
  store %50* %21, %50** %10, align 8
  %22 = bitcast %22** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #13
  %23 = load %3*, %3** @the_repository, align 8
  %24 = load %7*, %7** %6, align 8
  %25 = call %22* @parse_object(%3* %23, %7* %24)
  store %22* %25, %22** %11, align 8
  %26 = load %22*, %22** %11, align 8
  %27 = icmp ne %22* %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %128

29:                                               ; preds = %4
  %30 = load %50*, %50** %10, align 8
  %31 = load %7*, %7** %6, align 8
  %32 = call i32 @oidset_insert(%50* %30, %7* %31)
  %33 = load %22*, %22** %11, align 8
  %34 = bitcast %22* %33 to i8*
  %35 = load i8, i8* %34, align 4
  %36 = lshr i8 %35, 1
  %37 = and i8 %36, 7
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %70

40:                                               ; preds = %29
  %41 = bitcast %68** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #13
  %42 = load %22*, %22** %11, align 8
  %43 = bitcast %22* %42 to %68*
  store %68* %43, %68** %13, align 8
  %44 = bitcast %69* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %44) #13
  %45 = bitcast %70* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %45) #13
  %46 = load %68*, %68** %13, align 8
  %47 = getelementptr inbounds %68, %68* %46, i32 0, i32 1
  %48 = load i8*, i8** %47, align 8
  %49 = load %68*, %68** %13, align 8
  %50 = getelementptr inbounds %68, %68* %49, i32 0, i32 2
  %51 = load i64, i64* %50, align 8
  %52 = call i32 @init_tree_desc_gently(%69* %14, i8* %48, i64 %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %40
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %64

55:                                               ; preds = %40
  br label %56

56:                                               ; preds = %59, %55
  %57 = call i32 @tree_entry_gently(%69* %14, %70* %15)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load %50*, %50** %10, align 8
  %61 = getelementptr inbounds %70, %70* %15, i32 0, i32 0
  %62 = call i32 @oidset_insert(%50* %60, %7* %61)
  br label %56

63:                                               ; preds = %56
  store i32 0, i32* %12, align 4
  br label %64

64:                                               ; preds = %63, %54
  %65 = bitcast %70* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %65) #13
  %66 = bitcast %69* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %66) #13
  %67 = bitcast %68** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #13
  %68 = load i32, i32* %12, align 4
  switch i32 %68, label %128 [
    i32 0, label %69
  ]

69:                                               ; preds = %64
  br label %127

70:                                               ; preds = %29
  %71 = load %22*, %22** %11, align 8
  %72 = bitcast %22* %71 to i8*
  %73 = load i8, i8* %72, align 4
  %74 = lshr i8 %73, 1
  %75 = and i8 %74, 7
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %108

78:                                               ; preds = %70
  %79 = bitcast %71** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #13
  %80 = load %22*, %22** %11, align 8
  %81 = bitcast %22* %80 to %71*
  store %71* %81, %71** %16, align 8
  %82 = bitcast %72** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %82) #13
  %83 = load %71*, %71** %16, align 8
  %84 = getelementptr inbounds %71, %71* %83, i32 0, i32 2
  %85 = load %72*, %72** %84, align 8
  store %72* %85, %72** %17, align 8
  %86 = load %50*, %50** %10, align 8
  %87 = load %71*, %71** %16, align 8
  %88 = call %7* @get_commit_tree_oid(%71* %87)
  %89 = call i32 @oidset_insert(%50* %86, %7* %88)
  br label %90

90:                                               ; preds = %101, %78
  %91 = load %72*, %72** %17, align 8
  %92 = icmp ne %72* %91, null
  br i1 %92, label %93, label %105

93:                                               ; preds = %90
  %94 = load %50*, %50** %10, align 8
  %95 = load %72*, %72** %17, align 8
  %96 = getelementptr inbounds %72, %72* %95, i32 0, i32 0
  %97 = load %71*, %71** %96, align 8
  %98 = getelementptr inbounds %71, %71* %97, i32 0, i32 0
  %99 = getelementptr inbounds %22, %22* %98, i32 0, i32 2
  %100 = call i32 @oidset_insert(%50* %94, %7* %99)
  br label %101

101:                                              ; preds = %93
  %102 = load %72*, %72** %17, align 8
  %103 = getelementptr inbounds %72, %72* %102, i32 0, i32 1
  %104 = load %72*, %72** %103, align 8
  store %72* %104, %72** %17, align 8
  br label %90

105:                                              ; preds = %90
  %106 = bitcast %72** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #13
  %107 = bitcast %71** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #13
  br label %126

108:                                              ; preds = %70
  %109 = load %22*, %22** %11, align 8
  %110 = bitcast %22* %109 to i8*
  %111 = load i8, i8* %110, align 4
  %112 = lshr i8 %111, 1
  %113 = and i8 %112, 7
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %116, label %125

116:                                              ; preds = %108
  %117 = bitcast %73** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %117) #13
  %118 = load %22*, %22** %11, align 8
  %119 = bitcast %22* %118 to %73*
  store %73* %119, %73** %18, align 8
  %120 = load %50*, %50** %10, align 8
  %121 = load %73*, %73** %18, align 8
  %122 = call %7* @get_tagged_oid(%73* %121)
  %123 = call i32 @oidset_insert(%50* %120, %7* %122)
  %124 = bitcast %73** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #13
  br label %125

125:                                              ; preds = %116, %108
  br label %126

126:                                              ; preds = %125, %105
  br label %127

127:                                              ; preds = %126, %69
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %128

128:                                              ; preds = %127, %64, %28
  %129 = bitcast %22** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #13
  %130 = bitcast %50** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #13
  %131 = load i32, i32* %5, align 4
  ret i32 %131
}

declare dso_local i32 @oidset_contains(%50*, %7*) #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #9

declare dso_local i32 @git_open_cloexec(i8*, i32) #2

declare dso_local i8* @xmmap(i8*, i64, i32, i32, i32, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @fstat64(i32 %0, %74* nonnull %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca %74*, align 8
  store i32 %0, i32* %3, align 4
  store %74* %1, %74** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load %74*, %74** %4, align 8
  %7 = call i32 @__fxstat64(i32 1, i32 %5, %74* %6) #13
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %74*) #6

declare dso_local void @strbuf_add(%0*, i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #7

; Function Attrs: nounwind uwtable
define internal i32 @129(%15* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %15*, align 8
  %4 = alloca %54, align 8
  %5 = alloca %75, align 4
  %6 = alloca [32 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %14*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %15* %0, %15** %3, align 8
  %14 = bitcast %54* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %14) #13
  %15 = bitcast %75* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* %15) #13
  %16 = bitcast [32 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %16) #13
  %17 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #13
  %18 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #13
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #13
  %20 = load %3*, %3** @the_repository, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 14
  %22 = load %47*, %47** %21, align 8
  %23 = getelementptr inbounds %47, %47* %22, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  %26 = load %15*, %15** %3, align 8
  %27 = getelementptr inbounds %15, %15* %26, i32 0, i32 5
  %28 = load i8*, i8** %27, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %73, label %30

30:                                               ; preds = %1
  %31 = bitcast %14** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #13
  %32 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #13
  %33 = load %15*, %15** %3, align 8
  %34 = call i8* @pack_basename(%15* %33)
  store i8* %34, i8** %11, align 8
  %35 = load %3*, %3** @the_repository, align 8
  %36 = getelementptr inbounds %3, %3* %35, i32 0, i32 2
  %37 = load %4*, %4** %36, align 8
  %38 = getelementptr inbounds %4, %4* %37, i32 0, i32 9
  %39 = load %14*, %14** %38, align 8
  store %14* %39, %14** %10, align 8
  br label %40

40:                                               ; preds = %50, %30
  %41 = load %14*, %14** %10, align 8
  %42 = icmp ne %14* %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load %14*, %14** %10, align 8
  %45 = load i8*, i8** %11, align 8
  %46 = call i32 @midx_contains_pack(%14* %44, i8* %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %54

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  %51 = load %14*, %14** %10, align 8
  %52 = getelementptr inbounds %14, %14* %51, i32 0, i32 0
  %53 = load %14*, %14** %52, align 8
  store %14* %53, %14** %10, align 8
  br label %40

54:                                               ; preds = %48, %40
  %55 = load %14*, %14** %10, align 8
  %56 = icmp ne %14* %55, null
  br i1 %56, label %67, label %57

57:                                               ; preds = %54
  %58 = load %15*, %15** %3, align 8
  %59 = call i32 @open_pack_index(%15* %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load %15*, %15** %3, align 8
  %63 = getelementptr inbounds %15, %15* %62, i32 0, i32 17
  %64 = getelementptr inbounds [0 x i8], [0 x i8]* %63, i32 0, i32 0
  %65 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @62, i32 0, i32 0), i8* %64)
  %66 = call i32 @87()
  store i32 %66, i32* %2, align 4
  store i32 1, i32* %12, align 4
  br label %68

67:                                               ; preds = %57, %54
  store i32 0, i32* %12, align 4
  br label %68

68:                                               ; preds = %67, %61
  %69 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #13
  %70 = bitcast %14** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #13
  %71 = load i32, i32* %12, align 4
  switch i32 %71, label %289 [
    i32 0, label %72
  ]

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72, %1
  %74 = load i32, i32* @63, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %73
  %77 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %77) #13
  %78 = call i32 @130()
  store i32 %78, i32* %13, align 4
  %79 = load i32, i32* %13, align 4
  %80 = icmp ult i32 25, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load i32, i32* %13, align 4
  %83 = sub i32 %82, 25
  store i32 %83, i32* @63, align 4
  br label %85

84:                                               ; preds = %76
  store i32 1, i32* @63, align 4
  br label %85

85:                                               ; preds = %84, %81
  %86 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #13
  br label %87

87:                                               ; preds = %85, %73
  br label %88

88:                                               ; preds = %97, %87
  %89 = load i32, i32* @63, align 4
  %90 = load i32, i32* @25, align 4
  %91 = icmp ule i32 %89, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = call i32 @131()
  %94 = icmp ne i32 %93, 0
  br label %95

95:                                               ; preds = %92, %88
  %96 = phi i1 [ false, %88 ], [ %94, %92 ]
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  br label %88

98:                                               ; preds = %95
  %99 = load %15*, %15** %3, align 8
  %100 = getelementptr inbounds %15, %15* %99, i32 0, i32 17
  %101 = getelementptr inbounds [0 x i8], [0 x i8]* %100, i32 0, i32 0
  %102 = call i32 @git_open_cloexec(i8* %101, i32 0)
  %103 = load %15*, %15** %3, align 8
  %104 = getelementptr inbounds %15, %15* %103, i32 0, i32 12
  store i32 %102, i32* %104, align 8
  %105 = load %15*, %15** %3, align 8
  %106 = getelementptr inbounds %15, %15* %105, i32 0, i32 12
  %107 = load i32, i32* %106, align 8
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %98
  %110 = load %15*, %15** %3, align 8
  %111 = getelementptr inbounds %15, %15* %110, i32 0, i32 12
  %112 = load i32, i32* %111, align 8
  %113 = call i32 bitcast (i32 (i32, %74*)* @fstat64 to i32 (i32, %54*)*)(i32 %112, %54* %4) #13
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %109, %98
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %12, align 4
  br label %289

116:                                              ; preds = %109
  %117 = load i32, i32* @25, align 4
  %118 = add i32 %117, 1
  store i32 %118, i32* @25, align 4
  %119 = load %15*, %15** %3, align 8
  %120 = getelementptr inbounds %15, %15* %119, i32 0, i32 4
  %121 = load i64, i64* %120, align 8
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %139, label %123

123:                                              ; preds = %116
  %124 = getelementptr inbounds %54, %54* %4, i32 0, i32 3
  %125 = load i32, i32* %124, align 8
  %126 = and i32 %125, 61440
  %127 = icmp eq i32 %126, 32768
  br i1 %127, label %134, label %128

128:                                              ; preds = %123
  %129 = load %15*, %15** %3, align 8
  %130 = getelementptr inbounds %15, %15* %129, i32 0, i32 17
  %131 = getelementptr inbounds [0 x i8], [0 x i8]* %130, i32 0, i32 0
  %132 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @64, i32 0, i32 0), i8* %131)
  %133 = call i32 @87()
  store i32 %133, i32* %2, align 4
  store i32 1, i32* %12, align 4
  br label %289

134:                                              ; preds = %123
  %135 = getelementptr inbounds %54, %54* %4, i32 0, i32 8
  %136 = load i64, i64* %135, align 8
  %137 = load %15*, %15** %3, align 8
  %138 = getelementptr inbounds %15, %15* %137, i32 0, i32 4
  store i64 %136, i64* %138, align 8
  br label %153

139:                                              ; preds = %116
  %140 = load %15*, %15** %3, align 8
  %141 = getelementptr inbounds %15, %15* %140, i32 0, i32 4
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds %54, %54* %4, i32 0, i32 8
  %144 = load i64, i64* %143, align 8
  %145 = icmp ne i64 %142, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %139
  %147 = load %15*, %15** %3, align 8
  %148 = getelementptr inbounds %15, %15* %147, i32 0, i32 17
  %149 = getelementptr inbounds [0 x i8], [0 x i8]* %148, i32 0, i32 0
  %150 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @65, i32 0, i32 0), i8* %149)
  %151 = call i32 @87()
  store i32 %151, i32* %2, align 4
  store i32 1, i32* %12, align 4
  br label %289

152:                                              ; preds = %139
  br label %153

153:                                              ; preds = %152, %134
  %154 = load %15*, %15** %3, align 8
  %155 = getelementptr inbounds %15, %15* %154, i32 0, i32 12
  %156 = load i32, i32* %155, align 8
  %157 = bitcast %75* %5 to i8*
  %158 = call i64 @read_in_full(i32 %156, i8* %157, i64 12)
  store i64 %158, i64* %8, align 8
  %159 = load i64, i64* %8, align 8
  %160 = icmp slt i64 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %153
  %162 = load %15*, %15** %3, align 8
  %163 = getelementptr inbounds %15, %15* %162, i32 0, i32 17
  %164 = getelementptr inbounds [0 x i8], [0 x i8]* %163, i32 0, i32 0
  %165 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @66, i32 0, i32 0), i8* %164)
  %166 = call i32 @87()
  store i32 %166, i32* %2, align 4
  store i32 1, i32* %12, align 4
  br label %289

167:                                              ; preds = %153
  %168 = load i64, i64* %8, align 8
  %169 = icmp ne i64 %168, 12
  br i1 %169, label %170, label %176

170:                                              ; preds = %167
  %171 = load %15*, %15** %3, align 8
  %172 = getelementptr inbounds %15, %15* %171, i32 0, i32 17
  %173 = getelementptr inbounds [0 x i8], [0 x i8]* %172, i32 0, i32 0
  %174 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @67, i32 0, i32 0), i8* %173)
  %175 = call i32 @87()
  store i32 %175, i32* %2, align 4
  store i32 1, i32* %12, align 4
  br label %289

176:                                              ; preds = %167
  %177 = getelementptr inbounds %75, %75* %5, i32 0, i32 0
  %178 = load i32, i32* %177, align 4
  %179 = call i32 @88(i32 1346454347)
  %180 = icmp ne i32 %178, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %176
  %182 = load %15*, %15** %3, align 8
  %183 = getelementptr inbounds %15, %15* %182, i32 0, i32 17
  %184 = getelementptr inbounds [0 x i8], [0 x i8]* %183, i32 0, i32 0
  %185 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @68, i32 0, i32 0), i8* %184)
  %186 = call i32 @87()
  store i32 %186, i32* %2, align 4
  store i32 1, i32* %12, align 4
  br label %289

187:                                              ; preds = %176
  %188 = getelementptr inbounds %75, %75* %5, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = call i32 @88(i32 2)
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %206, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds %75, %75* %5, i32 0, i32 1
  %194 = load i32, i32* %193, align 4
  %195 = call i32 @88(i32 3)
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %206, label %197

197:                                              ; preds = %192
  %198 = load %15*, %15** %3, align 8
  %199 = getelementptr inbounds %15, %15* %198, i32 0, i32 17
  %200 = getelementptr inbounds [0 x i8], [0 x i8]* %199, i32 0, i32 0
  %201 = getelementptr inbounds %75, %75* %5, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = call i32 @88(i32 %202)
  %204 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([83 x i8], [83 x i8]* @69, i32 0, i32 0), i8* %200, i32 %203)
  %205 = call i32 @87()
  store i32 %205, i32* %2, align 4
  store i32 1, i32* %12, align 4
  br label %289

206:                                              ; preds = %192, %187
  %207 = load %15*, %15** %3, align 8
  %208 = getelementptr inbounds %15, %15* %207, i32 0, i32 5
  %209 = load i8*, i8** %208, align 8
  %210 = icmp ne i8* %209, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %206
  store i32 0, i32* %2, align 4
  store i32 1, i32* %12, align 4
  br label %289

212:                                              ; preds = %206
  %213 = load %15*, %15** %3, align 8
  %214 = getelementptr inbounds %15, %15* %213, i32 0, i32 7
  %215 = load i32, i32* %214, align 8
  %216 = getelementptr inbounds %75, %75* %5, i32 0, i32 2
  %217 = load i32, i32* %216, align 4
  %218 = call i32 @88(i32 %217)
  %219 = icmp ne i32 %215, %218
  br i1 %219, label %220, label %232

220:                                              ; preds = %212
  %221 = load %15*, %15** %3, align 8
  %222 = getelementptr inbounds %15, %15* %221, i32 0, i32 17
  %223 = getelementptr inbounds [0 x i8], [0 x i8]* %222, i32 0, i32 0
  %224 = getelementptr inbounds %75, %75* %5, i32 0, i32 2
  %225 = load i32, i32* %224, align 4
  %226 = call i32 @88(i32 %225)
  %227 = load %15*, %15** %3, align 8
  %228 = getelementptr inbounds %15, %15* %227, i32 0, i32 7
  %229 = load i32, i32* %228, align 8
  %230 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @70, i32 0, i32 0), i8* %223, i32 %226, i32 %229)
  %231 = call i32 @87()
  store i32 %231, i32* %2, align 4
  store i32 1, i32* %12, align 4
  br label %289

232:                                              ; preds = %212
  %233 = load %15*, %15** %3, align 8
  %234 = getelementptr inbounds %15, %15* %233, i32 0, i32 12
  %235 = load i32, i32* %234, align 8
  %236 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %237 = load i32, i32* %9, align 4
  %238 = zext i32 %237 to i64
  %239 = load %15*, %15** %3, align 8
  %240 = getelementptr inbounds %15, %15* %239, i32 0, i32 4
  %241 = load i64, i64* %240, align 8
  %242 = load i32, i32* %9, align 4
  %243 = zext i32 %242 to i64
  %244 = sub nsw i64 %241, %243
  %245 = call i64 @pread_in_full(i32 %235, i8* %236, i64 %238, i64 %244)
  store i64 %245, i64* %8, align 8
  %246 = load i64, i64* %8, align 8
  %247 = icmp slt i64 %246, 0
  br i1 %247, label %248, label %254

248:                                              ; preds = %232
  %249 = load %15*, %15** %3, align 8
  %250 = getelementptr inbounds %15, %15* %249, i32 0, i32 17
  %251 = getelementptr inbounds [0 x i8], [0 x i8]* %250, i32 0, i32 0
  %252 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @66, i32 0, i32 0), i8* %251)
  %253 = call i32 @87()
  store i32 %253, i32* %2, align 4
  store i32 1, i32* %12, align 4
  br label %289

254:                                              ; preds = %232
  %255 = load i64, i64* %8, align 8
  %256 = load i32, i32* %9, align 4
  %257 = zext i32 %256 to i64
  %258 = icmp ne i64 %255, %257
  br i1 %258, label %259, label %265

259:                                              ; preds = %254
  %260 = load %15*, %15** %3, align 8
  %261 = getelementptr inbounds %15, %15* %260, i32 0, i32 17
  %262 = getelementptr inbounds [0 x i8], [0 x i8]* %261, i32 0, i32 0
  %263 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @71, i32 0, i32 0), i8* %262)
  %264 = call i32 @87()
  store i32 %264, i32* %2, align 4
  store i32 1, i32* %12, align 4
  br label %289

265:                                              ; preds = %254
  %266 = load %15*, %15** %3, align 8
  %267 = getelementptr inbounds %15, %15* %266, i32 0, i32 5
  %268 = load i8*, i8** %267, align 8
  %269 = load %15*, %15** %3, align 8
  %270 = getelementptr inbounds %15, %15* %269, i32 0, i32 6
  %271 = load i64, i64* %270, align 8
  %272 = getelementptr inbounds i8, i8* %268, i64 %271
  %273 = load i32, i32* %9, align 4
  %274 = mul i32 %273, 2
  %275 = zext i32 %274 to i64
  %276 = sub i64 0, %275
  %277 = getelementptr inbounds i8, i8* %272, i64 %276
  store i8* %277, i8** %7, align 8
  %278 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %279 = load i8*, i8** %7, align 8
  %280 = call i32 @109(i8* %278, i8* %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %288, label %282

282:                                              ; preds = %265
  %283 = load %15*, %15** %3, align 8
  %284 = getelementptr inbounds %15, %15* %283, i32 0, i32 17
  %285 = getelementptr inbounds [0 x i8], [0 x i8]* %284, i32 0, i32 0
  %286 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @72, i32 0, i32 0), i8* %285)
  %287 = call i32 @87()
  store i32 %287, i32* %2, align 4
  store i32 1, i32* %12, align 4
  br label %289

288:                                              ; preds = %265
  store i32 0, i32* %2, align 4
  store i32 1, i32* %12, align 4
  br label %289

289:                                              ; preds = %288, %282, %259, %248, %220, %211, %197, %181, %170, %161, %146, %128, %115, %68
  %290 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %290) #13
  %291 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %291) #13
  %292 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %292) #13
  %293 = bitcast [32 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %293) #13
  %294 = bitcast %75* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 12, i8* %294) #13
  %295 = bitcast %54* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %295) #13
  %296 = load i32, i32* %2, align 4
  ret i32 %296
}

declare dso_local i32 @midx_contains_pack(%14*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @130() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %76, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = bitcast %76* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %5) #13
  %6 = call i32 @getrlimit64(i32 7, %76* %2) #13
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds %76, %76* %2, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %13

12:                                               ; preds = %0
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = bitcast %76* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %14) #13
  %15 = load i32, i32* %3, align 4
  switch i32 %15, label %31 [
    i32 0, label %16
    i32 1, label %29
  ]

16:                                               ; preds = %13
  %17 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #13
  %18 = call i64 @sysconf(i32 4) #13
  store i64 %18, i64* %4, align 8
  %19 = load i64, i64* %4, align 8
  %20 = icmp slt i64 0, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load i64, i64* %4, align 8
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %25

24:                                               ; preds = %16
  store i32 0, i32* %3, align 4
  br label %25

25:                                               ; preds = %24, %21
  %26 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #13
  %27 = load i32, i32* %3, align 4
  switch i32 %27, label %31 [
    i32 0, label %28
    i32 1, label %29
  ]

28:                                               ; preds = %25
  store i32 1, i32* %1, align 4
  br label %29

29:                                               ; preds = %28, %25, %13
  %30 = load i32, i32* %1, align 4
  ret i32 %30

31:                                               ; preds = %25, %13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @131() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %15*, align 8
  %3 = alloca %15*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast %15** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #13
  %8 = bitcast %15** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #13
  store %15* null, %15** %3, align 8
  %9 = bitcast %17** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #13
  store %17* null, %17** %4, align 8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #13
  store i32 1, i32* %5, align 4
  %11 = load %3*, %3** @the_repository, align 8
  %12 = getelementptr inbounds %3, %3* %11, i32 0, i32 2
  %13 = load %4*, %4** %12, align 8
  %14 = getelementptr inbounds %4, %4* %13, i32 0, i32 10
  %15 = load %15*, %15** %14, align 8
  store %15* %15, %15** %2, align 8
  br label %16

16:                                               ; preds = %27, %0
  %17 = load %15*, %15** %2, align 8
  %18 = icmp ne %15* %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load %15*, %15** %2, align 8
  %21 = getelementptr inbounds %15, %15* %20, i32 0, i32 12
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %27

25:                                               ; preds = %19
  %26 = load %15*, %15** %2, align 8
  call void @132(%15* %26, %15** %3, %17** %4, i32* %5)
  br label %27

27:                                               ; preds = %25, %24
  %28 = load %15*, %15** %2, align 8
  %29 = getelementptr inbounds %15, %15* %28, i32 0, i32 1
  %30 = load %15*, %15** %29, align 8
  store %15* %30, %15** %2, align 8
  br label %16

31:                                               ; preds = %16
  %32 = load %15*, %15** %3, align 8
  %33 = icmp ne %15* %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load %15*, %15** %3, align 8
  %36 = call i32 @close_pack_fd(%15* %35)
  store i32 %36, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %38

37:                                               ; preds = %31
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %38

38:                                               ; preds = %37, %34
  %39 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #13
  %40 = bitcast %17** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #13
  %41 = bitcast %15** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #13
  %42 = bitcast %15** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #13
  %43 = load i32, i32* %1, align 4
  ret i32 %43
}

declare dso_local i64 @read_in_full(i32, i8*, i64) #2

declare dso_local i64 @pread_in_full(i32, i8*, i64, i64) #2

; Function Attrs: nounwind
declare dso_local i32 @getrlimit64(i32, %76*) #6

; Function Attrs: nounwind
declare dso_local i64 @sysconf(i32) #6

; Function Attrs: nounwind uwtable
define internal void @132(%15* %0, %15** %1, %17** %2, i32* %3) #0 {
  %5 = alloca %15*, align 8
  %6 = alloca %15**, align 8
  %7 = alloca %17**, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %17*, align 8
  %10 = alloca %17*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %15* %0, %15** %5, align 8
  store %15** %1, %15*** %6, align 8
  store %17** %2, %17*** %7, align 8
  store i32* %3, i32** %8, align 8
  %13 = bitcast %17** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #13
  %14 = bitcast %17** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #13
  %15 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #13
  store i32 0, i32* %11, align 4
  %16 = load %15**, %15*** %6, align 8
  %17 = load %15*, %15** %16, align 8
  %18 = icmp ne %15* %17, null
  br i1 %18, label %19, label %38

19:                                               ; preds = %4
  %20 = load %17**, %17*** %7, align 8
  %21 = load %17*, %17** %20, align 8
  %22 = icmp ne %17* %21, null
  br i1 %22, label %38, label %23

23:                                               ; preds = %19
  %24 = load %15*, %15** %5, align 8
  %25 = getelementptr inbounds %15, %15* %24, i32 0, i32 3
  %26 = load %17*, %17** %25, align 8
  %27 = icmp ne %17* %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %23
  %29 = load %15*, %15** %5, align 8
  %30 = getelementptr inbounds %15, %15* %29, i32 0, i32 11
  %31 = load i64, i64* %30, align 8
  %32 = load %15**, %15*** %6, align 8
  %33 = load %15*, %15** %32, align 8
  %34 = getelementptr inbounds %15, %15* %33, i32 0, i32 11
  %35 = load i64, i64* %34, align 8
  %36 = icmp sgt i64 %31, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %28, %23
  store i32 1, i32* %12, align 4
  br label %98

38:                                               ; preds = %28, %19, %4
  %39 = load %15*, %15** %5, align 8
  %40 = getelementptr inbounds %15, %15* %39, i32 0, i32 3
  %41 = load %17*, %17** %40, align 8
  store %17* %41, %17** %10, align 8
  store %17* %41, %17** %9, align 8
  br label %42

42:                                               ; preds = %87, %38
  %43 = load %17*, %17** %9, align 8
  %44 = icmp ne %17* %43, null
  br i1 %44, label %45, label %91

45:                                               ; preds = %42
  %46 = load %17*, %17** %9, align 8
  %47 = getelementptr inbounds %17, %17* %46, i32 0, i32 5
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load i32*, i32** %8, align 8
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 1, i32* %11, align 4
  br label %56

55:                                               ; preds = %50
  store i32 1, i32* %12, align 4
  br label %98

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %45
  %58 = load %17*, %17** %9, align 8
  %59 = getelementptr inbounds %17, %17* %58, i32 0, i32 4
  %60 = load i32, i32* %59, align 8
  %61 = load %17*, %17** %10, align 8
  %62 = getelementptr inbounds %17, %17* %61, i32 0, i32 4
  %63 = load i32, i32* %62, align 8
  %64 = icmp ugt i32 %60, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = load %17*, %17** %9, align 8
  store %17* %66, %17** %10, align 8
  br label %67

67:                                               ; preds = %65, %57
  %68 = load %17**, %17*** %7, align 8
  %69 = load %17*, %17** %68, align 8
  %70 = icmp ne %17* %69, null
  br i1 %70, label %71, label %86

71:                                               ; preds = %67
  %72 = load i32*, i32** %8, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %11, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %71
  %77 = load %17*, %17** %10, align 8
  %78 = getelementptr inbounds %17, %17* %77, i32 0, i32 4
  %79 = load i32, i32* %78, align 8
  %80 = load %17**, %17*** %7, align 8
  %81 = load %17*, %17** %80, align 8
  %82 = getelementptr inbounds %17, %17* %81, i32 0, i32 4
  %83 = load i32, i32* %82, align 8
  %84 = icmp ugt i32 %79, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  store i32 1, i32* %12, align 4
  br label %98

86:                                               ; preds = %76, %71, %67
  br label %87

87:                                               ; preds = %86
  %88 = load %17*, %17** %9, align 8
  %89 = getelementptr inbounds %17, %17* %88, i32 0, i32 0
  %90 = load %17*, %17** %89, align 8
  store %17* %90, %17** %9, align 8
  br label %42

91:                                               ; preds = %42
  %92 = load %17*, %17** %10, align 8
  %93 = load %17**, %17*** %7, align 8
  store %17* %92, %17** %93, align 8
  %94 = load %15*, %15** %5, align 8
  %95 = load %15**, %15*** %6, align 8
  store %15* %94, %15** %95, align 8
  %96 = load i32, i32* %11, align 4
  %97 = load i32*, i32** %8, align 8
  store i32 %96, i32* %97, align 4
  store i32 0, i32* %12, align 4
  br label %98

98:                                               ; preds = %91, %85, %55, %37
  %99 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #13
  %100 = bitcast %17** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #13
  %101 = bitcast %17** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #13
  %102 = load i32, i32* %12, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %98, %98
  ret void

104:                                              ; preds = %98
  unreachable
}

declare dso_local i32 @use_gettext_poison() #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #6

; Function Attrs: nounwind uwtable
define internal void @133(%15* %0, %15** %1, %17** %2, %17** %3) #0 {
  %5 = alloca %15*, align 8
  %6 = alloca %15**, align 8
  %7 = alloca %17**, align 8
  %8 = alloca %17**, align 8
  %9 = alloca %17*, align 8
  %10 = alloca %17*, align 8
  store %15* %0, %15** %5, align 8
  store %15** %1, %15*** %6, align 8
  store %17** %2, %17*** %7, align 8
  store %17** %3, %17*** %8, align 8
  %11 = bitcast %17** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #13
  %12 = bitcast %17** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #13
  store %17* null, %17** %10, align 8
  %13 = load %15*, %15** %5, align 8
  %14 = getelementptr inbounds %15, %15* %13, i32 0, i32 3
  %15 = load %17*, %17** %14, align 8
  store %17* %15, %17** %9, align 8
  br label %16

16:                                               ; preds = %47, %4
  %17 = load %17*, %17** %9, align 8
  %18 = icmp ne %17* %17, null
  br i1 %18, label %19, label %51

19:                                               ; preds = %16
  %20 = load %17*, %17** %9, align 8
  %21 = getelementptr inbounds %17, %17* %20, i32 0, i32 5
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %45, label %24

24:                                               ; preds = %19
  %25 = load %17**, %17*** %7, align 8
  %26 = load %17*, %17** %25, align 8
  %27 = icmp ne %17* %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load %17*, %17** %9, align 8
  %30 = getelementptr inbounds %17, %17* %29, i32 0, i32 4
  %31 = load i32, i32* %30, align 8
  %32 = load %17**, %17*** %7, align 8
  %33 = load %17*, %17** %32, align 8
  %34 = getelementptr inbounds %17, %17* %33, i32 0, i32 4
  %35 = load i32, i32* %34, align 8
  %36 = icmp ult i32 %31, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %28, %24
  %38 = load %15*, %15** %5, align 8
  %39 = load %15**, %15*** %6, align 8
  store %15* %38, %15** %39, align 8
  %40 = load %17*, %17** %9, align 8
  %41 = load %17**, %17*** %7, align 8
  store %17* %40, %17** %41, align 8
  %42 = load %17*, %17** %10, align 8
  %43 = load %17**, %17*** %8, align 8
  store %17* %42, %17** %43, align 8
  br label %44

44:                                               ; preds = %37, %28
  br label %45

45:                                               ; preds = %44, %19
  %46 = load %17*, %17** %9, align 8
  store %17* %46, %17** %10, align 8
  br label %47

47:                                               ; preds = %45
  %48 = load %17*, %17** %9, align 8
  %49 = getelementptr inbounds %17, %17* %48, i32 0, i32 0
  %50 = load %17*, %17** %49, align 8
  store %17* %50, %17** %9, align 8
  br label %16

51:                                               ; preds = %16
  %52 = bitcast %17** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #13
  %53 = bitcast %17** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat64(i8* nonnull %0, %74* nonnull %1) #1 {
  %3 = alloca i8*, align 8
  %4 = alloca %74*, align 8
  store i8* %0, i8** %3, align 8
  store %74* %1, %74** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %74*, %74** %4, align 8
  %7 = call i32 @__xstat64(i32 1, i8* %5, %74* %6) #13
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %74*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @134(%0* %0) #1 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%0*, i64) #2

declare dso_local void @prepare_alt_odb(%3*) #2

declare dso_local i32 @prepare_multi_pack_index_one(%3*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @135(%3* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %77, align 8
  %8 = alloca %36, align 8
  store %3* %0, %3** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = bitcast %77* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %9) #13
  %10 = bitcast %36* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %10) #13
  %11 = bitcast %36* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%36* @76 to i8*), i64 32, i1 false)
  %12 = load %3*, %3** %4, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 2
  %14 = load %4*, %4** %13, align 8
  %15 = getelementptr inbounds %4, %4* %14, i32 0, i32 9
  %16 = load %14*, %14** %15, align 8
  %17 = getelementptr inbounds %77, %77* %7, i32 0, i32 3
  store %14* %16, %14** %17, align 8
  br label %18

18:                                               ; preds = %32, %3
  %19 = getelementptr inbounds %77, %77* %7, i32 0, i32 3
  %20 = load %14*, %14** %19, align 8
  %21 = icmp ne %14* %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = getelementptr inbounds %77, %77* %7, i32 0, i32 3
  %24 = load %14*, %14** %23, align 8
  %25 = getelementptr inbounds %14, %14* %24, i32 0, i32 17
  %26 = getelementptr inbounds [0 x i8], [0 x i8]* %25, i32 0, i32 0
  %27 = load i8*, i8** %5, align 8
  %28 = call i32 @strcmp(i8* %26, i8* %27) #14
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %22, %18
  %31 = phi i1 [ false, %18 ], [ %29, %22 ]
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  %33 = getelementptr inbounds %77, %77* %7, i32 0, i32 3
  %34 = load %14*, %14** %33, align 8
  %35 = getelementptr inbounds %14, %14* %34, i32 0, i32 0
  %36 = load %14*, %14** %35, align 8
  %37 = getelementptr inbounds %77, %77* %7, i32 0, i32 3
  store %14* %36, %14** %37, align 8
  br label %18

38:                                               ; preds = %30
  %39 = load %3*, %3** %4, align 8
  %40 = getelementptr inbounds %77, %77* %7, i32 0, i32 0
  store %3* %39, %3** %40, align 8
  %41 = getelementptr inbounds %77, %77* %7, i32 0, i32 1
  store %36* %8, %36** %41, align 8
  %42 = load i32, i32* %6, align 4
  %43 = getelementptr inbounds %77, %77* %7, i32 0, i32 2
  store i32 %42, i32* %43, align 8
  %44 = load i8*, i8** %5, align 8
  %45 = bitcast %77* %7 to i8*
  call void @for_each_file_in_pack_dir(i8* %44, void (i8*, i64, i8*, i8*)* @138, i8* %45)
  %46 = getelementptr inbounds %77, %77* %7, i32 0, i32 1
  %47 = load %36*, %36** %46, align 8
  call void @139(%36* %47)
  %48 = getelementptr inbounds %77, %77* %7, i32 0, i32 1
  %49 = load %36*, %36** %48, align 8
  call void @string_list_clear(%36* %49, i32 0)
  %50 = bitcast %36* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %50) #13
  %51 = bitcast %77* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %51) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @136(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 2
  %5 = load %4*, %4** %4, align 8
  %6 = getelementptr inbounds %4, %4* %5, i32 0, i32 10
  %7 = load %15*, %15** %6, align 8
  %8 = bitcast %15* %7 to i8*
  %9 = call i8* @llist_mergesort(i8* %8, i8* (i8*)* @142, void (i8*, i8*)* @143, i32 (i8*, i8*)* @144)
  %10 = bitcast i8* %9 to %15*
  %11 = load %3*, %3** %2, align 8
  %12 = getelementptr inbounds %3, %3* %11, i32 0, i32 2
  %13 = load %4*, %4** %12, align 8
  %14 = getelementptr inbounds %4, %4* %13, i32 0, i32 10
  store %15* %10, %15** %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @137(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca %15*, align 8
  store %3* %0, %3** %2, align 8
  %4 = bitcast %15** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #13
  %5 = load %3*, %3** %2, align 8
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 2
  %7 = load %4*, %4** %6, align 8
  %8 = getelementptr inbounds %4, %4* %7, i32 0, i32 11
  %9 = load %3*, %3** %2, align 8
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 2
  %11 = load %4*, %4** %10, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 11
  %13 = getelementptr inbounds %19, %19* %12, i32 0, i32 1
  store %19* %8, %19** %13, align 8
  %14 = load %3*, %3** %2, align 8
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 2
  %16 = load %4*, %4** %15, align 8
  %17 = getelementptr inbounds %4, %4* %16, i32 0, i32 11
  %18 = getelementptr inbounds %19, %19* %17, i32 0, i32 0
  store %19* %8, %19** %18, align 8
  %19 = load %3*, %3** %2, align 8
  %20 = getelementptr inbounds %3, %3* %19, i32 0, i32 2
  %21 = load %4*, %4** %20, align 8
  %22 = getelementptr inbounds %4, %4* %21, i32 0, i32 10
  %23 = load %15*, %15** %22, align 8
  store %15* %23, %15** %3, align 8
  br label %24

24:                                               ; preds = %34, %1
  %25 = load %15*, %15** %3, align 8
  %26 = icmp ne %15* %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load %15*, %15** %3, align 8
  %29 = getelementptr inbounds %15, %15* %28, i32 0, i32 2
  %30 = load %3*, %3** %2, align 8
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 2
  %32 = load %4*, %4** %31, align 8
  %33 = getelementptr inbounds %4, %4* %32, i32 0, i32 11
  call void @145(%19* %29, %19* %33)
  br label %34

34:                                               ; preds = %27
  %35 = load %15*, %15** %3, align 8
  %36 = getelementptr inbounds %15, %15* %35, i32 0, i32 1
  %37 = load %15*, %15** %36, align 8
  store %15* %37, %15** %3, align 8
  br label %24

38:                                               ; preds = %24
  %39 = bitcast %15** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #13
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #7

; Function Attrs: nounwind uwtable
define internal void @138(i8* %0, i64 %1, i8* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %77*, align 8
  %10 = alloca %15*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %16, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %16 = bitcast %77** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #13
  %17 = load i8*, i8** %8, align 8
  %18 = bitcast i8* %17 to %77*
  store %77* %18, %77** %9, align 8
  %19 = bitcast %15** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #13
  %20 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #13
  %21 = load i64, i64* %6, align 8
  store i64 %21, i64* %11, align 8
  %22 = load i8*, i8** %5, align 8
  %23 = call i32 @95(i8* %22, i64* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0))
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %77

25:                                               ; preds = %4
  %26 = load %77*, %77** %9, align 8
  %27 = getelementptr inbounds %77, %77* %26, i32 0, i32 3
  %28 = load %14*, %14** %27, align 8
  %29 = icmp ne %14* %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load %77*, %77** %9, align 8
  %32 = getelementptr inbounds %77, %77* %31, i32 0, i32 3
  %33 = load %14*, %14** %32, align 8
  %34 = load i8*, i8** %7, align 8
  %35 = call i32 @midx_contains_pack(%14* %33, i8* %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %77, label %37

37:                                               ; preds = %30, %25
  %38 = bitcast %16* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %38) #13
  %39 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #13
  %40 = load i64, i64* %11, align 8
  %41 = trunc i64 %40 to i32
  %42 = load i8*, i8** %5, align 8
  %43 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @77, i32 0, i32 0), i32 %41, i8* %42)
  store i8* %43, i8** %13, align 8
  %44 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #13
  %45 = load i8*, i8** %13, align 8
  %46 = call i32 @strhash(i8* %45)
  store i32 %46, i32* %14, align 4
  %47 = load i32, i32* %14, align 4
  call void @102(%16* %12, i32 %47)
  %48 = load %77*, %77** %9, align 8
  %49 = getelementptr inbounds %77, %77* %48, i32 0, i32 0
  %50 = load %3*, %3** %49, align 8
  %51 = getelementptr inbounds %3, %3* %50, i32 0, i32 2
  %52 = load %4*, %4** %51, align 8
  %53 = getelementptr inbounds %4, %4* %52, i32 0, i32 12
  %54 = load i8*, i8** %13, align 8
  %55 = call %16* @hashmap_get(%20* %53, %16* %12, i8* %54)
  %56 = icmp ne %16* %55, null
  br i1 %56, label %72, label %57

57:                                               ; preds = %37
  %58 = load i8*, i8** %5, align 8
  %59 = load i64, i64* %6, align 8
  %60 = load %77*, %77** %9, align 8
  %61 = getelementptr inbounds %77, %77* %60, i32 0, i32 2
  %62 = load i32, i32* %61, align 8
  %63 = call %15* @add_packed_git(i8* %58, i64 %59, i32 %62)
  store %15* %63, %15** %10, align 8
  %64 = load %15*, %15** %10, align 8
  %65 = icmp ne %15* %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %57
  %67 = load %77*, %77** %9, align 8
  %68 = getelementptr inbounds %77, %77* %67, i32 0, i32 0
  %69 = load %3*, %3** %68, align 8
  %70 = load %15*, %15** %10, align 8
  call void @install_packed_git(%3* %69, %15* %70)
  br label %71

71:                                               ; preds = %66, %57
  br label %72

72:                                               ; preds = %71, %37
  %73 = load i8*, i8** %13, align 8
  call void @free(i8* %73) #13
  %74 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #13
  %75 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #13
  %76 = bitcast %16* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %76) #13
  br label %77

77:                                               ; preds = %72, %30, %4
  %78 = load void (i32, i8*)*, void (i32, i8*)** @report_garbage, align 8
  %79 = icmp ne void (i32, i8*)* %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store i32 1, i32* %15, align 4
  br label %116

81:                                               ; preds = %77
  %82 = load i8*, i8** %7, align 8
  %83 = call i32 @strcmp(i8* %82, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @78, i32 0, i32 0)) #14
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store i32 1, i32* %15, align 4
  br label %116

86:                                               ; preds = %81
  %87 = load i8*, i8** %7, align 8
  %88 = call i32 @140(i8* %87, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0))
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %106, label %90

90:                                               ; preds = %86
  %91 = load i8*, i8** %7, align 8
  %92 = call i32 @140(i8* %91, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i32 0, i32 0))
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %106, label %94

94:                                               ; preds = %90
  %95 = load i8*, i8** %7, align 8
  %96 = call i32 @140(i8* %95, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i32 0, i32 0))
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %94
  %99 = load i8*, i8** %7, align 8
  %100 = call i32 @140(i8* %99, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0))
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = load i8*, i8** %7, align 8
  %104 = call i32 @140(i8* %103, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @31, i32 0, i32 0))
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %102, %98, %94, %90, %86
  %107 = load %77*, %77** %9, align 8
  %108 = getelementptr inbounds %77, %77* %107, i32 0, i32 1
  %109 = load %36*, %36** %108, align 8
  %110 = load i8*, i8** %5, align 8
  %111 = call %37* @string_list_append(%36* %109, i8* %110)
  br label %115

112:                                              ; preds = %102
  %113 = load void (i32, i8*)*, void (i32, i8*)** @report_garbage, align 8
  %114 = load i8*, i8** %5, align 8
  call void %113(i32 4, i8* %114)
  br label %115

115:                                              ; preds = %112, %106
  store i32 0, i32* %15, align 4
  br label %116

116:                                              ; preds = %115, %85, %80
  %117 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #13
  %118 = bitcast %15** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #13
  %119 = bitcast %77** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #13
  %120 = load i32, i32* %15, align 4
  switch i32 %120, label %122 [
    i32 0, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %116, %116
  ret void

122:                                              ; preds = %116
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @139(%36* %0) #0 {
  %2 = alloca %36*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store %36* %0, %36** %2, align 8
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #13
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #13
  store i32 -1, i32* %4, align 4
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #13
  store i32 0, i32* %5, align 4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #13
  store i32 0, i32* %6, align 4
  %14 = load void (i32, i8*)*, void (i32, i8*)** @report_garbage, align 8
  %15 = icmp ne void (i32, i8*)* %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 1, i32* %7, align 4
  br label %117

17:                                               ; preds = %1
  %18 = load %36*, %36** %2, align 8
  call void @string_list_sort(%36* %18)
  store i32 0, i32* %3, align 4
  br label %19

19:                                               ; preds = %107, %17
  %20 = load i32, i32* %3, align 4
  %21 = load %36*, %36** %2, align 8
  %22 = getelementptr inbounds %36, %36* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %110

25:                                               ; preds = %19
  %26 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #13
  %27 = load %36*, %36** %2, align 8
  %28 = getelementptr inbounds %36, %36* %27, i32 0, i32 0
  %29 = load %37*, %37** %28, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %37, %37* %29, i64 %31
  %33 = getelementptr inbounds %37, %37* %32, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8
  store i8* %34, i8** %8, align 8
  %35 = load i32, i32* %4, align 4
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %56

37:                                               ; preds = %25
  %38 = load i8*, i8** %8, align 8
  %39 = load %36*, %36** %2, align 8
  %40 = getelementptr inbounds %36, %36* %39, i32 0, i32 0
  %41 = load %37*, %37** %40, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %37, %37* %41, i64 %43
  %45 = getelementptr inbounds %37, %37* %44, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = call i32 @strncmp(i8* %38, i8* %46, i64 %48) #14
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %37
  %52 = load %36*, %36** %2, align 8
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  call void @141(%36* %52, i32 %53, i32 %54, i32 %55)
  store i32 -1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %56

56:                                               ; preds = %51, %37, %25
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %81

59:                                               ; preds = %56
  %60 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #13
  %61 = load i8*, i8** %8, align 8
  %62 = call i8* @strrchr(i8* %61, i32 46) #14
  store i8* %62, i8** %9, align 8
  %63 = load i8*, i8** %9, align 8
  %64 = icmp ne i8* %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %59
  %66 = load void (i32, i8*)*, void (i32, i8*)** @report_garbage, align 8
  %67 = load i8*, i8** %8, align 8
  call void %66(i32 4, i8* %67)
  store i32 4, i32* %7, align 4
  br label %77

68:                                               ; preds = %59
  %69 = load i8*, i8** %9, align 8
  %70 = load i8*, i8** %8, align 8
  %71 = ptrtoint i8* %69 to i64
  %72 = ptrtoint i8* %70 to i64
  %73 = sub i64 %71, %72
  %74 = add nsw i64 %73, 1
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  store i32 %76, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %77

77:                                               ; preds = %68, %65
  %78 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #13
  %79 = load i32, i32* %7, align 4
  switch i32 %79, label %103 [
    i32 0, label %80
  ]

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80, %56
  %82 = load i8*, i8** %8, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = call i32 @strcmp(i8* %85, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0)) #14
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %81
  %89 = load i32, i32* %6, align 4
  %90 = or i32 %89, 1
  store i32 %90, i32* %6, align 4
  br label %102

91:                                               ; preds = %81
  %92 = load i8*, i8** %8, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = call i32 @strcmp(i8* %95, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0)) #14
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %91
  %99 = load i32, i32* %6, align 4
  %100 = or i32 %99, 2
  store i32 %100, i32* %6, align 4
  br label %101

101:                                              ; preds = %98, %91
  br label %102

102:                                              ; preds = %101, %88
  store i32 0, i32* %7, align 4
  br label %103

103:                                              ; preds = %102, %77
  %104 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #13
  %105 = load i32, i32* %7, align 4
  switch i32 %105, label %124 [
    i32 0, label %106
    i32 4, label %107
  ]

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106, %103
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  br label %19

110:                                              ; preds = %19
  %111 = load %36*, %36** %2, align 8
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %5, align 4
  %114 = load %36*, %36** %2, align 8
  %115 = getelementptr inbounds %36, %36* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 8
  call void @141(%36* %111, i32 %112, i32 %113, i32 %116)
  store i32 0, i32* %7, align 4
  br label %117

117:                                              ; preds = %110, %16
  %118 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %118) #13
  %119 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %119) #13
  %120 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %120) #13
  %121 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #13
  %122 = load i32, i32* %7, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
    i32 1, label %123
  ]

123:                                              ; preds = %117, %117
  ret void

124:                                              ; preds = %117, %103
  unreachable
}

declare dso_local void @string_list_clear(%36*, i32) #2

declare dso_local %16* @hashmap_get(%20*, %16*, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @140(i8* %0, i8* %1) #1 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #13
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i32 @89(i8* %7, i8* %8, i64* %5)
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %10) #13
  ret i32 %9
}

declare dso_local %37* @string_list_append(%36*, i8*) #2

declare dso_local void @string_list_sort(%36*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #7

; Function Attrs: nounwind uwtable
define internal void @141(%36* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca %36*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %36* %0, %36** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %31

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load void (i32, i8*)*, void (i32, i8*)** @report_garbage, align 8
  %19 = load i32, i32* %6, align 4
  %20 = load %36*, %36** %5, align 8
  %21 = getelementptr inbounds %36, %36* %20, i32 0, i32 0
  %22 = load %37*, %37** %21, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %37, %37* %22, i64 %24
  %26 = getelementptr inbounds %37, %37* %25, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  call void %18(i32 %19, i8* %27)
  br label %28

28:                                               ; preds = %17
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  br label %13

31:                                               ; preds = %11, %13
  ret void
}

declare dso_local i8* @llist_mergesort(i8*, i8* (i8*)*, void (i8*, i8*)*, i32 (i8*, i8*)*) #2

; Function Attrs: nounwind uwtable
define internal i8* @142(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to %15*
  %5 = getelementptr inbounds %15, %15* %4, i32 0, i32 1
  %6 = load %15*, %15** %5, align 8
  %7 = bitcast %15* %6 to i8*
  ret i8* %7
}

; Function Attrs: nounwind uwtable
define internal void @143(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to %15*
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to %15*
  %9 = getelementptr inbounds %15, %15* %8, i32 0, i32 1
  store %15* %6, %15** %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @144(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %15*, align 8
  %7 = alloca %15*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #13
  %11 = load i8*, i8** %4, align 8
  %12 = bitcast i8* %11 to %15*
  store %15* %12, %15** %6, align 8
  %13 = bitcast %15** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #13
  %14 = load i8*, i8** %5, align 8
  %15 = bitcast i8* %14 to %15*
  store %15* %15, %15** %7, align 8
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #13
  %17 = load %15*, %15** %6, align 8
  %18 = getelementptr inbounds %15, %15* %17, i32 0, i32 14
  %19 = load i8, i8* %18, align 8
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = load %15*, %15** %7, align 8
  %23 = getelementptr inbounds %15, %15* %22, i32 0, i32 14
  %24 = load i8, i8* %23, align 8
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %21, %26
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %2
  %31 = load i32, i32* %8, align 4
  %32 = sub nsw i32 0, %31
  store i32 %32, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %53

33:                                               ; preds = %2
  %34 = load %15*, %15** %6, align 8
  %35 = getelementptr inbounds %15, %15* %34, i32 0, i32 11
  %36 = load i64, i64* %35, align 8
  %37 = load %15*, %15** %7, align 8
  %38 = getelementptr inbounds %15, %15* %37, i32 0, i32 11
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %53

42:                                               ; preds = %33
  %43 = load %15*, %15** %6, align 8
  %44 = getelementptr inbounds %15, %15* %43, i32 0, i32 11
  %45 = load i64, i64* %44, align 8
  %46 = load %15*, %15** %7, align 8
  %47 = getelementptr inbounds %15, %15* %46, i32 0, i32 11
  %48 = load i64, i64* %47, align 8
  %49 = icmp eq i64 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %53

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %53

53:                                               ; preds = %52, %50, %41, %30
  %54 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #13
  %55 = bitcast %15** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #13
  %56 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #13
  %57 = load i32, i32* %3, align 4
  ret i32 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @145(%19* %0, %19* %1) #1 {
  %3 = alloca %19*, align 8
  %4 = alloca %19*, align 8
  store %19* %0, %19** %3, align 8
  store %19* %1, %19** %4, align 8
  %5 = load %19*, %19** %3, align 8
  %6 = load %19*, %19** %4, align 8
  %7 = getelementptr inbounds %19, %19* %6, i32 0, i32 1
  %8 = load %19*, %19** %7, align 8
  %9 = getelementptr inbounds %19, %19* %8, i32 0, i32 0
  store %19* %5, %19** %9, align 8
  %10 = load %19*, %19** %4, align 8
  %11 = load %19*, %19** %3, align 8
  %12 = getelementptr inbounds %19, %19* %11, i32 0, i32 0
  store %19* %10, %19** %12, align 8
  %13 = load %19*, %19** %4, align 8
  %14 = getelementptr inbounds %19, %19* %13, i32 0, i32 1
  %15 = load %19*, %19** %14, align 8
  %16 = load %19*, %19** %3, align 8
  %17 = getelementptr inbounds %19, %19* %16, i32 0, i32 1
  store %19* %15, %19** %17, align 8
  %18 = load %19*, %19** %3, align 8
  %19 = load %19*, %19** %4, align 8
  %20 = getelementptr inbounds %19, %19* %19, i32 0, i32 1
  store %19* %18, %19** %20, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_lock(%9*) #6

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%9*) #6

declare dso_local i8* @xmemdupz(i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @146(%3* %0, %15* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  %6 = alloca %15*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %18*, align 8
  %10 = alloca %7, align 1
  %11 = alloca i32, align 4
  store %3* %0, %3** %5, align 8
  store %15* %1, %15** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #13
  %13 = bitcast %18** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #13
  %14 = bitcast %7* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %14) #13
  %15 = load %15*, %15** %6, align 8
  %16 = load i64, i64* %7, align 8
  %17 = call %18* @find_pack_revindex(%15* %15, i64 %16)
  store %18* %17, %18** %9, align 8
  %18 = load %18*, %18** %9, align 8
  %19 = icmp ne %18* %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %37

21:                                               ; preds = %3
  %22 = load %15*, %15** %6, align 8
  %23 = load %18*, %18** %9, align 8
  %24 = getelementptr inbounds %18, %18* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = call i32 @nth_packed_object_id(%7* %10, %15* %22, i32 %25)
  %27 = load %15*, %15** %6, align 8
  %28 = getelementptr inbounds %7, %7* %10, i32 0, i32 0
  %29 = getelementptr inbounds [32 x i8], [32 x i8]* %28, i32 0, i32 0
  call void @mark_bad_packed_object(%15* %27, i8* %29)
  %30 = load %3*, %3** %5, align 8
  %31 = call i32 @oid_object_info(%3* %30, %7* %10, i64* null)
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %37

35:                                               ; preds = %21
  %36 = load i32, i32* %8, align 4
  store i32 %36, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %37

37:                                               ; preds = %35, %34, %20
  %38 = bitcast %7* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %38) #13
  %39 = bitcast %18** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #13
  %40 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #13
  %41 = load i32, i32* %4, align 4
  ret i32 %41
}

declare dso_local i32 @oid_object_info(%3*, %7*, i64*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @147(%52* %0) #1 {
  %2 = alloca %52*, align 8
  store %52* %0, %52** %2, align 8
  %3 = load %52*, %52** %2, align 8
  %4 = getelementptr inbounds %52, %52* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load %52*, %52** %2, align 8
  %9 = getelementptr inbounds %52, %52* %8, i32 0, i32 2
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

declare dso_local void @trace_printf_key_fl(i8*, i32, %52*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @148(%15* %0, i64 %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %15* %0, %15** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #13
  %7 = load %15*, %15** %3, align 8
  %8 = ptrtoint %15* %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = load i64, i64* %4, align 8
  %11 = trunc i64 %10 to i32
  %12 = add i32 %9, %11
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  %14 = lshr i32 %13, 8
  %15 = load i32, i32* %5, align 4
  %16 = lshr i32 %15, 16
  %17 = add i32 %14, %16
  %18 = load i32, i32* %5, align 4
  %19 = add i32 %18, %17
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  %21 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #13
  ret i32 %20
}

declare dso_local %16* @hashmap_remove(%20*, %16*, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @149(%19* %0) #1 {
  %2 = alloca %19*, align 8
  store %19* %0, %19** %2, align 8
  %3 = load %19*, %19** %2, align 8
  %4 = getelementptr inbounds %19, %19* %3, i32 0, i32 1
  %5 = load %19*, %19** %4, align 8
  %6 = load %19*, %19** %2, align 8
  %7 = getelementptr inbounds %19, %19* %6, i32 0, i32 0
  %8 = load %19*, %19** %7, align 8
  call void @150(%19* %5, %19* %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @150(%19* %0, %19* %1) #1 {
  %3 = alloca %19*, align 8
  %4 = alloca %19*, align 8
  store %19* %0, %19** %3, align 8
  store %19* %1, %19** %4, align 8
  %5 = load %19*, %19** %3, align 8
  %6 = load %19*, %19** %4, align 8
  %7 = getelementptr inbounds %19, %19* %6, i32 0, i32 1
  store %19* %5, %19** %7, align 8
  %8 = load %19*, %19** %4, align 8
  %9 = load %19*, %19** %3, align 8
  %10 = getelementptr inbounds %19, %19* %9, i32 0, i32 0
  store %19* %8, %19** %10, align 8
  ret void
}

declare dso_local i8* @xmallocz_gently(i64) #2

declare dso_local void @hashmap_init(%20*, i32 (i8*, %16*, %16*, i8*)*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @151(i8* %0, %16* %1, %16* %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %16*, align 8
  %8 = alloca %16*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %61*, align 8
  %11 = alloca %61*, align 8
  %12 = alloca %62*, align 8
  %13 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store %16* %1, %16** %7, align 8
  store %16* %2, %16** %8, align 8
  store i8* %3, i8** %9, align 8
  %14 = bitcast %61** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #13
  %15 = bitcast %61** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #13
  %16 = bitcast %62** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #13
  %17 = load i8*, i8** %9, align 8
  %18 = bitcast i8* %17 to %62*
  store %62* %18, %62** %12, align 8
  %19 = load %16*, %16** %7, align 8
  %20 = bitcast %16* %19 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 0
  %22 = bitcast i8* %21 to %61*
  store %61* %22, %61** %10, align 8
  %23 = load %16*, %16** %8, align 8
  %24 = bitcast %16* %23 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 0
  %26 = bitcast i8* %25 to %61*
  store %61* %26, %61** %11, align 8
  %27 = load %62*, %62** %12, align 8
  %28 = icmp ne %62* %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %4
  %30 = load %61*, %61** %10, align 8
  %31 = getelementptr inbounds %61, %61* %30, i32 0, i32 1
  %32 = load %62*, %62** %12, align 8
  %33 = call i32 @152(%62* %31, %62* %32)
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  store i32 %36, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %46

37:                                               ; preds = %4
  %38 = load %61*, %61** %10, align 8
  %39 = getelementptr inbounds %61, %61* %38, i32 0, i32 1
  %40 = load %61*, %61** %11, align 8
  %41 = getelementptr inbounds %61, %61* %40, i32 0, i32 1
  %42 = call i32 @152(%62* %39, %62* %41)
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  store i32 %45, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %46

46:                                               ; preds = %37, %29
  %47 = bitcast %62** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #13
  %48 = bitcast %61** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #13
  %49 = bitcast %61** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #13
  %50 = load i32, i32* %5, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @152(%62* %0, %62* %1) #0 {
  %3 = alloca %62*, align 8
  %4 = alloca %62*, align 8
  store %62* %0, %62** %3, align 8
  store %62* %1, %62** %4, align 8
  %5 = load %62*, %62** %3, align 8
  %6 = getelementptr inbounds %62, %62* %5, i32 0, i32 0
  %7 = load %15*, %15** %6, align 8
  %8 = load %62*, %62** %4, align 8
  %9 = getelementptr inbounds %62, %62* %8, i32 0, i32 0
  %10 = load %15*, %15** %9, align 8
  %11 = icmp eq %15* %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load %62*, %62** %3, align 8
  %14 = getelementptr inbounds %62, %62* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = load %62*, %62** %4, align 8
  %17 = getelementptr inbounds %62, %62* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = icmp eq i64 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

declare dso_local i32 @oid_object_info_extended(%3*, %7*, %63*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @153(%19* %0, %19* %1) #1 {
  %3 = alloca %19*, align 8
  %4 = alloca %19*, align 8
  store %19* %0, %19** %3, align 8
  store %19* %1, %19** %4, align 8
  %5 = load %19*, %19** %3, align 8
  %6 = load %19*, %19** %4, align 8
  %7 = getelementptr inbounds %19, %19* %6, i32 0, i32 0
  %8 = load %19*, %19** %7, align 8
  %9 = getelementptr inbounds %19, %19* %8, i32 0, i32 1
  store %19* %5, %19** %9, align 8
  %10 = load %19*, %19** %4, align 8
  %11 = getelementptr inbounds %19, %19* %10, i32 0, i32 0
  %12 = load %19*, %19** %11, align 8
  %13 = load %19*, %19** %3, align 8
  %14 = getelementptr inbounds %19, %19* %13, i32 0, i32 0
  store %19* %12, %19** %14, align 8
  %15 = load %19*, %19** %4, align 8
  %16 = load %19*, %19** %3, align 8
  %17 = getelementptr inbounds %19, %19* %16, i32 0, i32 1
  store %19* %15, %19** %17, align 8
  %18 = load %19*, %19** %3, align 8
  %19 = load %19*, %19** %4, align 8
  %20 = getelementptr inbounds %19, %19* %19, i32 0, i32 0
  store %19* %18, %19** %20, align 8
  ret void
}

declare dso_local %22* @parse_object(%3*, %7*) #2

declare dso_local i32 @oidset_insert(%50*, %7*) #2

declare dso_local i32 @init_tree_desc_gently(%69*, i8*, i64) #2

declare dso_local i32 @tree_entry_gently(%69*, %70*) #2

declare dso_local %7* @get_commit_tree_oid(%71*) #2

declare dso_local %7* @get_tagged_oid(%73*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { nounwind }
attributes #14 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
