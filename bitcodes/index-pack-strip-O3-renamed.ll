; ModuleID = 'index-pack-strip-O3-renamed.bc'
source_filename = "builtin/index-pack.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8* }
%1 = type { %2, i64, i8, i8, i8 }
%2 = type { %3, i32, i64 }
%3 = type { [32 x i8] }
%4 = type { i32, i32 }
%5 = type { i64, i32 }
%6 = type { %3, i32 }
%7 = type { i8, i32, %3 }
%8 = type { {}*, i32 (%8*, %3*, i32, i32, i8*)*, i8, i32*, %9, %11* }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32*, %3*, i32* }
%11 = type { i32, i32, i32, i32, i32*, %3*, i8** }
%12 = type { i8*, i8*, %13*, %28*, %35*, %36, i8*, i8*, i8*, i8*, %37, %38*, %44*, %45*, %54*, i32, i32, i8 }
%13 = type { %14*, %14**, i32, i8*, %16*, i8, %17, %20*, i8, %21*, %22*, %26, %27, i64, i8 }
%14 = type { %14*, [256 x i8], [256 x %15], i8* }
%15 = type { %3*, i64, i64, i32 }
%16 = type { %27 }
%17 = type { %18 }
%18 = type { i32, i32, i32, i32, i32, i16, i16, %19 }
%19 = type { %19*, %19* }
%20 = type opaque
%21 = type opaque
%22 = type { %23, %22*, %26, %24*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %25*, [0 x i8] }
%23 = type { %23*, i32 }
%24 = type { %24*, i8*, i64, i64, i32, i32 }
%25 = type { i64, i32 }
%26 = type { %26*, %26* }
%27 = type { %23**, i32 (i8*, %23*, %23*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%28 = type { %7**, i32, i32, %29*, %29*, %29*, %29*, %29*, i32, %30**, i32, i32, i32, %31*, i8*, i32, %34* }
%29 = type opaque
%30 = type { %3, i32, [0 x %3] }
%31 = type { %32* }
%32 = type { %33, %33, i32, i32, i32, i32, i32 }
%33 = type { i32, i32 }
%34 = type opaque
%35 = type opaque
%36 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%37 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%38 = type { %27, i32, %39 }
%39 = type { %40*, i32, i32 }
%40 = type { %41*, i32 }
%41 = type { %23, i8*, %42 }
%42 = type { %43*, i32, i32, i8, i32 (i8*, i8*)* }
%43 = type { i8*, i8* }
%44 = type opaque
%45 = type { %46**, i32, i32, i32, i32, %42*, %47*, %48*, %33, i8, %27, %27, %3, %49*, i8*, %50*, %51*, %53* }
%46 = type { %23, %32, i32, i32, i32, i32, i32, %3, [0 x i8] }
%47 = type opaque
%48 = type opaque
%49 = type opaque
%50 = type opaque
%51 = type { %52*, i64, i64 }
%52 = type { %52*, i8*, i8*, [0 x i64] }
%53 = type opaque
%54 = type { i8*, i32, i64, i64, i64, void (%55*)*, void (%55*, %55*)*, void (%55*, i8*, i64)*, void (i8*, %55*)*, %3*, %3* }
%55 = type { %56 }
%56 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%57 = type { i64, %58*, i64, i32 }
%58 = type { %58*, %58*, %1*, i8*, i64, i32, i32, i32, i32 }
%59 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %60*, %59*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%60 = type { %60*, %59*, i32 }
%61 = type { i64, i64, i8* }
%62 = type { %63, i64, i64, i64, i64, i8*, i8* }
%63 = type { i8*, i32, i64, i8*, i32, i64, i8*, %64*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%64 = type opaque
%65 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %66, %66, %66, [3 x i64] }
%66 = type { i64, i64 }
%67 = type { i32, i32, i32, i32, i32, i32* }
%68 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %66, %66, %66, [3 x i64] }
%69 = type { i32 }
%70 = type { i64, [48 x i8] }
%71 = type { i32, i32, i32, %55, i64, %53*, i8*, i32, i32, [8192 x i8] }
%72 = type { i32*, i64*, i64*, %3*, %61*, i8**, i32, %73 }
%73 = type { %74 }
%74 = type { %22*, i64, i32 }
%75 = type { %1*, %76*, i8*, i64 }
%76 = type opaque
%77 = type opaque
%78 = type { %7 }
%79 = type { %7, i64, %80*, %81*, i32, i32, i32 }
%80 = type { %79*, %80* }
%81 = type { %7, i8*, i64 }
%82 = type { i32, i32, i8*, i8* }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@fetch_if_missing = external dso_local local_unnamed_addr global i32, align 4
@0 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@1 = internal constant [135 x i8] c"git index-pack [-v] [-o <index-file>] [--keep | --keep=<msg>] [--verify] [--strict] (<pack-file> | --stdin [--fix-thin] [<pack-file>])\00", align 16
@read_replace_refs = external dso_local local_unnamed_addr global i32, align 4
@2 = private unnamed_addr constant [24 x i8] c"Cannot come back to cwd\00", align 1
@3 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@4 = internal unnamed_addr global i1 false, align 4
@5 = private unnamed_addr constant [11 x i8] c"--fix-thin\00", align 1
@6 = private unnamed_addr constant [9 x i8] c"--strict\00", align 1
@7 = internal unnamed_addr global i1 false, align 4
@8 = internal unnamed_addr global i1 false, align 4
@9 = private unnamed_addr constant [37 x i8] c"--check-self-contained-and-connected\00", align 1
@10 = internal unnamed_addr global i1 false, align 4
@11 = private unnamed_addr constant [15 x i8] c"--fsck-objects\00", align 1
@12 = private unnamed_addr constant [9 x i8] c"--verify\00", align 1
@13 = private unnamed_addr constant [14 x i8] c"--verify-stat\00", align 1
@14 = internal unnamed_addr global i1 false, align 4
@15 = private unnamed_addr constant [19 x i8] c"--verify-stat-only\00", align 1
@16 = private unnamed_addr constant [7 x i8] c"--keep\00", align 1
@17 = private unnamed_addr constant [11 x i8] c"--promisor\00", align 1
@18 = private unnamed_addr constant [11 x i8] c"--threads=\00", align 1
@19 = internal unnamed_addr global i32 0, align 4
@20 = private unnamed_addr constant [15 x i8] c"--pack_header=\00", align 1
@21 = internal global [4096 x i8] zeroinitializer, align 16
@22 = private unnamed_addr constant [7 x i8] c"bad %s\00", align 1
@23 = internal unnamed_addr global i32 0, align 4
@24 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@25 = internal unnamed_addr global i1 false, align 4
@26 = private unnamed_addr constant [26 x i8] c"--show-resolving-progress\00", align 1
@27 = internal unnamed_addr global i1 false, align 4
@28 = private unnamed_addr constant [22 x i8] c"--report-end-of-input\00", align 1
@29 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@30 = private unnamed_addr constant [17 x i8] c"--index-version=\00", align 1
@31 = private unnamed_addr constant [18 x i8] c"--max-input-size=\00", align 1
@32 = internal unnamed_addr global i64 0, align 8
@33 = private unnamed_addr constant [42 x i8] c"--fix-thin cannot be used without --stdin\00", align 1
@startup_info = external dso_local local_unnamed_addr global %0*, align 8
@34 = private unnamed_addr constant [34 x i8] c"--stdin requires a git repository\00", align 1
@35 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@36 = private unnamed_addr constant [37 x i8] c"--verify with no packfile name given\00", align 1
@37 = internal unnamed_addr global i8* null, align 8
@38 = internal unnamed_addr global i32 0, align 4
@39 = internal unnamed_addr global %1* null, align 8
@40 = internal unnamed_addr global %4* null, align 8
@41 = internal unnamed_addr global %5* null, align 8
@42 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@43 = internal unnamed_addr global %6* null, align 8
@44 = internal unnamed_addr global i32 0, align 4
@45 = private unnamed_addr constant [27 x i8] c"fsck error in pack objects\00", align 1
@46 = private unnamed_addr constant [27 x i8] c"object type mismatch at %s\00", align 1
@47 = internal global { i32 (%7*, i32, i8*, %8*)*, i32 (%8*, %3*, i32, i32, i8*)*, i8, i32*, %9, %11* } { i32 (%7*, i32, i8*, %8*)* null, i32 (%8*, %3*, i32, i32, i8*)* @fsck_error_function, i8 1, i32* null, %9 zeroinitializer, %11* null }, align 8
@48 = private unnamed_addr constant [18 x i8] c"pack.indexversion\00", align 1
@49 = private unnamed_addr constant [25 x i8] c"bad pack.indexversion=%u\00", align 1
@50 = private unnamed_addr constant [13 x i8] c"pack.threads\00", align 1
@51 = private unnamed_addr constant [41 x i8] c"invalid number of threads specified (%d)\00", align 1
@52 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@53 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@54 = private unnamed_addr constant [6 x i8] c".pack\00", align 1
@55 = private unnamed_addr constant [45 x i8] c"packfile name '%s' does not end with '.pack'\00", align 1
@56 = private unnamed_addr constant [36 x i8] c"Cannot open existing pack file '%s'\00", align 1
@57 = private unnamed_addr constant [44 x i8] c"Cannot open existing pack idx file for '%s'\00", align 1
@the_repository = external dso_local local_unnamed_addr global %12*, align 8
@58 = private unnamed_addr constant [21 x i8] c"pack/tmp_pack_XXXXXX\00", align 1
@59 = internal unnamed_addr global i32 0, align 4
@60 = private unnamed_addr constant [22 x i8] c"unable to create '%s'\00", align 1
@61 = internal unnamed_addr global %57 zeroinitializer, align 8
@62 = private unnamed_addr constant [26 x i8] c"cannot open packfile '%s'\00", align 1
@63 = internal global %55 zeroinitializer, align 8
@64 = private unnamed_addr constant [24 x i8] c"pack signature mismatch\00", align 1
@65 = private unnamed_addr constant [28 x i8] c"pack version %u unsupported\00", align 1
@66 = internal unnamed_addr global i32 0, align 4
@67 = private unnamed_addr constant [20 x i8] c"cannot fill %d byte\00", align 1
@68 = private unnamed_addr constant [21 x i8] c"cannot fill %d bytes\00", align 1
@69 = private unnamed_addr constant [10 x i8] c"early EOF\00", align 1
@70 = private unnamed_addr constant [20 x i8] c"read error on input\00", align 1
@71 = internal global %53* null, align 8
@72 = internal unnamed_addr global i64 0, align 8
@73 = private unnamed_addr constant [36 x i8] c"used more bytes than were available\00", align 1
@74 = internal unnamed_addr global i32 0, align 4
@75 = private unnamed_addr constant [47 x i8] c"pack too large for current definition of off_t\00", align 1
@76 = private unnamed_addr constant [34 x i8] c"pack exceeds maximum allowed size\00", align 1
@77 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@78 = private unnamed_addr constant [18 x i8] c"Receiving objects\00", align 1
@79 = private unnamed_addr constant [17 x i8] c"Indexing objects\00", align 1
@80 = internal unnamed_addr global i32 0, align 4
@81 = internal unnamed_addr global i32 0, align 4
@82 = internal unnamed_addr global i32 0, align 4
@83 = private unnamed_addr constant [34 x i8] c"pack is corrupted (SHA1 mismatch)\00", align 1
@84 = private unnamed_addr constant [22 x i8] c"cannot fstat packfile\00", align 1
@85 = private unnamed_addr constant [25 x i8] c"pack has junk at the end\00", align 1
@86 = private unnamed_addr constant [50 x i8] c"confusion beyond insanity in parse_pack_objects()\00", align 1
@87 = private unnamed_addr constant [44 x i8] c"offset value overflow for delta base object\00", align 1
@88 = private unnamed_addr constant [34 x i8] c"delta base offset is out of bound\00", align 1
@89 = private unnamed_addr constant [23 x i8] c"unknown object type %d\00", align 1
@90 = private unnamed_addr constant [38 x i8] c"pack has bad object at offset %lu: %s\00", align 1
@91 = internal global [8192 x i8] zeroinitializer, align 16
@92 = private unnamed_addr constant [7 x i8] c"%s %lu\00", align 1
@big_file_threshold = external dso_local local_unnamed_addr global i64, align 8
@93 = private unnamed_addr constant [20 x i8] c"inflate returned %d\00", align 1
@94 = private unnamed_addr constant [18 x i8] c"data || obj_entry\00", align 1
@95 = private unnamed_addr constant [21 x i8] c"builtin/index-pack.c\00", align 1
@96 = private unnamed_addr constant [113 x i8] c"void sha1_object(const void *, struct object_entry *, unsigned long, enum object_type, const struct object_id *)\00", align 1
@97 = internal global %17 zeroinitializer, align 8
@98 = private unnamed_addr constant [36 x i8] c"cannot read existing object info %s\00", align 1
@99 = private unnamed_addr constant [31 x i8] c"SHA1 COLLISION FOUND WITH %s !\00", align 1
@100 = private unnamed_addr constant [31 x i8] c"cannot read existing object %s\00", align 1
@101 = private unnamed_addr constant [23 x i8] c"invalid blob object %s\00", align 1
@102 = private unnamed_addr constant [28 x i8] c"fsck error in packed object\00", align 1
@103 = private unnamed_addr constant [50 x i8] c"data && \22data can only be NULL for large _blobs_\22\00", align 1
@104 = private unnamed_addr constant [11 x i8] c"invalid %s\00", align 1
@105 = private unnamed_addr constant [42 x i8] c"Not all child objects of %s are reachable\00", align 1
@106 = private unnamed_addr constant [46 x i8] c"parse_object_buffer transmogrified our buffer\00", align 1
@107 = internal unnamed_addr global i1 false, align 4
@108 = private unnamed_addr constant [23 x i8] c"cannot pread pack file\00", align 1
@109 = private unnamed_addr constant [45 x i8] c"premature end of pack file, %lu byte missing\00", align 1
@110 = private unnamed_addr constant [46 x i8] c"premature end of pack file, %lu bytes missing\00", align 1
@111 = private unnamed_addr constant [30 x i8] c"serious inflate inconsistency\00", align 1
@112 = internal global i32 0, align 4
@113 = private unnamed_addr constant [18 x i8] c"unable to read %s\00", align 1
@114 = private unnamed_addr constant [17 x i8] c"Resolving deltas\00", align 1
@115 = internal unnamed_addr global i32 0, align 4
@116 = private unnamed_addr constant [18 x i8] c"GIT_FORCE_THREADS\00", align 1
@117 = internal unnamed_addr global %57* null, align 8
@118 = private unnamed_addr constant [28 x i8] c"unable to create thread: %s\00", align 1
@119 = internal unnamed_addr global i32 0, align 4
@120 = internal global %17 zeroinitializer, align 8
@121 = internal global %17 zeroinitializer, align 8
@122 = internal global %17 zeroinitializer, align 8
@123 = internal global %17 zeroinitializer, align 8
@124 = private unnamed_addr constant [18 x i8] c"unable to open %s\00", align 1
@125 = private unnamed_addr constant [62 x i8] c"REF_DELTA at offset %lu already resolved (duplicate base %s?)\00", align 1
@126 = private unnamed_addr constant [34 x i8] c"child->real_type == OBJ_OFS_DELTA\00", align 1
@127 = private unnamed_addr constant [83 x i8] c"struct base_data *find_unresolved_deltas_1(struct base_data *, struct base_data *)\00", align 1
@delta_base_cache_limit = external dso_local local_unnamed_addr global i64, align 8
@128 = internal unnamed_addr global i32 0, align 4
@129 = private unnamed_addr constant [22 x i8] c"failed to apply delta\00", align 1
@130 = private unnamed_addr constant [26 x i8] c"confusion beyond insanity\00", align 1
@131 = private unnamed_addr constant [31 x i8] c"completed with %d local object\00", align 1
@132 = private unnamed_addr constant [32 x i8] c"completed with %d local objects\00", align 1
@133 = private unnamed_addr constant [51 x i8] c"Unexpected tail checksum for %s (disk corruption?)\00", align 1
@134 = private unnamed_addr constant [29 x i8] c"pack has %d unresolved delta\00", align 1
@135 = private unnamed_addr constant [30 x i8] c"pack has %d unresolved deltas\00", align 1
@136 = private unnamed_addr constant [27 x i8] c"local object %s is corrupt\00", align 1
@zlib_compression_level = external dso_local local_unnamed_addr global i32, align 4
@137 = private unnamed_addr constant [39 x i8] c"unable to deflate appended object (%d)\00", align 1
@138 = private unnamed_addr constant [17 x i8] c"Checking objects\00", align 1
@139 = private unnamed_addr constant [35 x i8] c"did not receive expected object %s\00", align 1
@140 = private unnamed_addr constant [38 x i8] c"object %s: expected type %s, found %s\00", align 1
@141 = private unnamed_addr constant [20 x i8] c"%s %-6s %lu %lu %lu\00", align 1
@142 = private unnamed_addr constant [7 x i8] c" %u %s\00", align 1
@143 = private unnamed_addr constant [21 x i8] c"non delta: %d object\00", align 1
@144 = private unnamed_addr constant [22 x i8] c"non delta: %d objects\00", align 1
@145 = private unnamed_addr constant [30 x i8] c"chain length = %d: %lu object\00", align 1
@146 = private unnamed_addr constant [31 x i8] c"chain length = %d: %lu objects\00", align 1
@stdout = external dso_local local_unnamed_addr global %59*, align 8
@147 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@148 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@149 = private unnamed_addr constant [30 x i8] c"error while closing pack file\00", align 1
@150 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@151 = private unnamed_addr constant [9 x i8] c"promisor\00", align 1
@152 = private unnamed_addr constant [23 x i8] c"cannot store pack file\00", align 1
@153 = private unnamed_addr constant [24 x i8] c"cannot store index file\00", align 1
@154 = private unnamed_addr constant [7 x i8] c"%s\09%s\0A\00", align 1
@155 = private unnamed_addr constant %61 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@156 = private unnamed_addr constant [26 x i8] c"cannot write %s file '%s'\00", align 1
@157 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@158 = private unnamed_addr constant [34 x i8] c"cannot close written %s file '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_index_pack(i32 %0, i8** nocapture readonly %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %61, align 8
  %6 = alloca %61, align 8
  %7 = alloca %61, align 8
  %8 = alloca i64, align 8
  %9 = alloca %62, align 8
  %10 = alloca [4096 x i8], align 16
  %11 = alloca [10 x i8], align 1
  %12 = alloca %15, align 8
  %13 = alloca i32, align 4
  %14 = alloca %61, align 8
  %15 = alloca %62, align 8
  %16 = alloca %55, align 8
  %17 = alloca [32 x i8], align 16
  %18 = alloca [32 x i8], align 16
  %19 = alloca %65, align 8
  %20 = alloca %61, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca %61, align 8
  %24 = alloca %67, align 8
  %25 = alloca [32 x i8], align 16
  %26 = alloca i8*, align 8
  %27 = alloca i8*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca i8*, align 8
  %30 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #10
  store i8* null, i8** %21, align 8
  %31 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #10
  store i8* null, i8** %22, align 8
  %32 = bitcast %61* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %32, i8* align 8 bitcast (%61* @155 to i8*), i64 24, i1 false)
  %33 = bitcast %67* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #10
  %34 = getelementptr inbounds [32 x i8], [32 x i8]* %25, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %34) #10
  store i32 0, i32* @fetch_if_missing, align 4
  %35 = icmp eq i32 %0, 2
  br i1 %35, label %36, label %42

36:                                               ; preds = %3
  %37 = getelementptr inbounds i8*, i8** %1, i64 1
  %38 = load i8*, i8** %37, align 8
  %39 = tail call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0)) #15
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  tail call void @usage(i8* getelementptr inbounds ([135 x i8], [135 x i8]* @1, i64 0, i64 0)) #16
  unreachable

42:                                               ; preds = %36, %3
  store i32 0, i32* @read_replace_refs, align 4
  store i32 (%7*, i32, i8*, %8*)* @159, i32 (%7*, i32, i8*, %8*)** getelementptr inbounds ({ i32 (%7*, i32, i8*, %8*)*, i32 (%8*, %3*, i32, i32, i8*)*, i8, i32*, %9, %11* }, { i32 (%7*, i32, i8*, %8*)*, i32 (%8*, %3*, i32, i32, i8*)*, i8, i32*, %9, %11* }* @47, i64 0, i32 0), align 8
  call void @reset_pack_idx_option(%67* nonnull %24) #10
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @160, i8* nonnull %33) #10
  %43 = icmp eq i8* %2, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  %45 = call i32 @chdir(i8* nonnull %2) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = call fastcc i8* @161(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %48) #16
  unreachable

49:                                               ; preds = %44, %42
  %50 = icmp sgt i32 %0, 1
  br i1 %50, label %51, label %247

51:                                               ; preds = %49
  %52 = bitcast i8** %26 to i8*
  %53 = bitcast i8** %27 to i8*
  %54 = bitcast i8** %28 to i8*
  %55 = bitcast i8** %29 to i8*
  %56 = getelementptr inbounds %67, %67* %24, i64 0, i32 1
  %57 = getelementptr inbounds %67, %67* %24, i64 0, i32 2
  br label %58

58:                                               ; preds = %51, %237
  %59 = phi i32 [ 0, %51 ], [ %244, %237 ]
  %60 = phi i32 [ 1, %51 ], [ %245, %237 ]
  %61 = phi i8* [ null, %51 ], [ %242, %237 ]
  %62 = phi i8* [ null, %51 ], [ %241, %237 ]
  %63 = phi i32 [ 0, %51 ], [ %240, %237 ]
  %64 = phi i32 [ 0, %51 ], [ %239, %237 ]
  %65 = phi i32 [ 0, %51 ], [ %238, %237 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #10
  %66 = sext i32 %60 to i64
  %67 = getelementptr inbounds i8*, i8** %1, i64 %66
  %68 = load i8*, i8** %67, align 8
  store i8* %68, i8** %26, align 8
  %69 = load i8, i8* %68, align 1
  %70 = icmp eq i8 %69, 45
  br i1 %70, label %71, label %234

71:                                               ; preds = %58
  %72 = call i32 @strcmp(i8* %68, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i64 0, i64 0)) #15
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i1 true, i1* @4, align 4
  br label %237

75:                                               ; preds = %71
  %76 = call i32 @strcmp(i8* %68, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i64 0, i64 0)) #15
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %237, label %78

78:                                               ; preds = %75
  %79 = call i32 @skip_to_optional_arg_default(i8* %68, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i64 0, i64 0), i8** nonnull %26, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @52, i64 0, i64 0)) #10
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  store i1 true, i1* @7, align 4
  store i1 true, i1* @8, align 4
  %82 = load i8*, i8** %26, align 8
  call void @fsck_set_msg_types(%8* bitcast ({ i32 (%7*, i32, i8*, %8*)*, i32 (%8*, %3*, i32, i32, i8*)*, i8, i32*, %9, %11* }* @47 to %8*), i8* %82) #10
  br label %237

83:                                               ; preds = %78
  %84 = load i8*, i8** %26, align 8
  %85 = call i32 @strcmp(i8* %84, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @9, i64 0, i64 0)) #15
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i1 true, i1* @7, align 4
  store i1 true, i1* @10, align 4
  br label %237

88:                                               ; preds = %83
  %89 = call i32 @strcmp(i8* %84, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @11, i64 0, i64 0)) #15
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i1 true, i1* @8, align 4
  br label %237

92:                                               ; preds = %88
  %93 = call i32 @strcmp(i8* %84, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @12, i64 0, i64 0)) #15
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %237, label %95

95:                                               ; preds = %92
  %96 = call i32 @strcmp(i8* %84, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @13, i64 0, i64 0)) #15
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i1 true, i1* @14, align 4
  br label %237

99:                                               ; preds = %95
  %100 = call i32 @strcmp(i8* %84, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @15, i64 0, i64 0)) #15
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i1 true, i1* @14, align 4
  br label %237

103:                                              ; preds = %99
  %104 = call i32 @skip_to_optional_arg_default(i8* %84, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i64 0, i64 0), i8** nonnull %21, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @52, i64 0, i64 0)) #10
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %237

106:                                              ; preds = %103
  %107 = load i8*, i8** %26, align 8
  %108 = call i32 @skip_to_optional_arg_default(i8* %107, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @17, i64 0, i64 0), i8** nonnull %22, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @52, i64 0, i64 0)) #10
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %237

110:                                              ; preds = %106
  %111 = load i8*, i8** %26, align 8
  %112 = call i32 @starts_with(i8* %111, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0)) #10
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %131, label %114

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #10
  %115 = load i8*, i8** %26, align 8
  %116 = getelementptr inbounds i8, i8* %115, i64 10
  %117 = call i64 @strtoul(i8* nonnull %116, i8** nonnull %27, i32 0) #10
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* @19, align 4
  %119 = load i8*, i8** %26, align 8
  %120 = getelementptr inbounds i8, i8* %119, i64 10
  %121 = load i8, i8* %120, align 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %114
  %124 = load i8*, i8** %27, align 8
  %125 = load i8, i8* %124, align 1
  %126 = icmp ne i8 %125, 0
  %127 = icmp slt i32 %118, 0
  %128 = or i1 %127, %126
  br i1 %128, label %129, label %130

129:                                              ; preds = %114, %123
  call void @usage(i8* getelementptr inbounds ([135 x i8], [135 x i8]* @1, i64 0, i64 0)) #16
  unreachable

130:                                              ; preds = %123
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #10
  br label %237

131:                                              ; preds = %110
  %132 = load i8*, i8** %26, align 8
  %133 = call i32 @starts_with(i8* %132, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @20, i64 0, i64 0)) #10
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %160, label %135

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #10
  %136 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 1346454347) #17
  store i32 %136, i32* bitcast ([4096 x i8]* @21 to i32*), align 16
  %137 = load i8*, i8** %26, align 8
  %138 = getelementptr inbounds i8, i8* %137, i64 14
  %139 = call i64 @strtoul(i8* nonnull %138, i8** nonnull %28, i32 10) #10
  %140 = trunc i64 %139 to i32
  %141 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %140) #17
  store i32 %141, i32* bitcast (i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @21, i64 0, i64 4) to i32*), align 4
  %142 = load i8*, i8** %28, align 8
  %143 = load i8, i8* %142, align 1
  %144 = icmp eq i8 %143, 44
  br i1 %144, label %148, label %145

145:                                              ; preds = %135
  %146 = call fastcc i8* @161(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i64 0, i64 0))
  %147 = load i8*, i8** %26, align 8
  call void (i8*, ...) @die(i8* %146, i8* %147) #16
  unreachable

148:                                              ; preds = %135
  %149 = getelementptr inbounds i8, i8* %142, i64 1
  %150 = call i64 @strtoul(i8* nonnull %149, i8** nonnull %28, i32 10) #10
  %151 = trunc i64 %150 to i32
  %152 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %151) #17
  store i32 %152, i32* bitcast (i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @21, i64 0, i64 8) to i32*), align 8
  %153 = load i8*, i8** %28, align 8
  %154 = load i8, i8* %153, align 1
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %148
  %157 = call fastcc i8* @161(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i64 0, i64 0))
  %158 = load i8*, i8** %26, align 8
  call void (i8*, ...) @die(i8* %157, i8* %158) #16
  unreachable

159:                                              ; preds = %148
  store i32 12, i32* @23, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #10
  br label %237

160:                                              ; preds = %131
  %161 = load i8*, i8** %26, align 8
  %162 = call i32 @strcmp(i8* %161, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i64 0, i64 0)) #15
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  store i1 true, i1* @25, align 4
  br label %237

165:                                              ; preds = %160
  %166 = call i32 @strcmp(i8* %161, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @26, i64 0, i64 0)) #15
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i1 true, i1* @27, align 4
  br label %237

169:                                              ; preds = %165
  %170 = call i32 @strcmp(i8* %161, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @28, i64 0, i64 0)) #15
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %237, label %172

172:                                              ; preds = %169
  %173 = call i32 @strcmp(i8* %161, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @29, i64 0, i64 0)) #15
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %185

175:                                              ; preds = %172
  %176 = icmp eq i8* %62, null
  br i1 %176, label %177, label %180

177:                                              ; preds = %175
  %178 = add nsw i32 %60, 1
  %179 = icmp slt i32 %178, %0
  br i1 %179, label %181, label %180

180:                                              ; preds = %177, %175
  call void @usage(i8* getelementptr inbounds ([135 x i8], [135 x i8]* @1, i64 0, i64 0)) #16
  unreachable

181:                                              ; preds = %177
  %182 = sext i32 %178 to i64
  %183 = getelementptr inbounds i8*, i8** %1, i64 %182
  %184 = load i8*, i8** %183, align 8
  br label %237

185:                                              ; preds = %172
  %186 = call i32 @starts_with(i8* %161, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @30, i64 0, i64 0)) #10
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %219, label %188

188:                                              ; preds = %185
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #10
  %189 = load i8*, i8** %26, align 8
  %190 = getelementptr inbounds i8, i8* %189, i64 16
  %191 = call i64 @strtoul(i8* nonnull %190, i8** nonnull %29, i32 10) #10
  %192 = trunc i64 %191 to i32
  store i32 %192, i32* %56, align 4
  %193 = icmp ugt i32 %192, 2
  br i1 %193, label %194, label %197

194:                                              ; preds = %188
  %195 = call fastcc i8* @161(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i64 0, i64 0))
  %196 = load i8*, i8** %26, align 8
  call void (i8*, ...) @die(i8* %195, i8* %196) #16
  unreachable

197:                                              ; preds = %188
  %198 = load i8*, i8** %29, align 8
  %199 = load i8, i8* %198, align 1
  %200 = icmp eq i8 %199, 44
  br i1 %200, label %203, label %201

201:                                              ; preds = %197
  %202 = load i32, i32* %57, align 8
  br label %209

203:                                              ; preds = %197
  %204 = getelementptr inbounds i8, i8* %198, i64 1
  %205 = call i64 @strtoul(i8* nonnull %204, i8** nonnull %29, i32 0) #10
  %206 = trunc i64 %205 to i32
  store i32 %206, i32* %57, align 8
  %207 = load i8*, i8** %29, align 8
  %208 = load i8, i8* %207, align 1
  br label %209

209:                                              ; preds = %201, %203
  %210 = phi i32 [ %206, %203 ], [ %202, %201 ]
  %211 = phi i8 [ %208, %203 ], [ %199, %201 ]
  %212 = icmp ne i8 %211, 0
  %213 = icmp slt i32 %210, 0
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %209
  %216 = call fastcc i8* @161(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i64 0, i64 0))
  %217 = load i8*, i8** %26, align 8
  call void (i8*, ...) @die(i8* %216, i8* %217) #16
  unreachable

218:                                              ; preds = %209
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #10
  br label %237

219:                                              ; preds = %185
  %220 = load i8*, i8** %26, align 8
  br label %221

221:                                              ; preds = %226, %219
  %222 = phi i8* [ %220, %219 ], [ %227, %226 ]
  %223 = phi i8* [ getelementptr inbounds ([18 x i8], [18 x i8]* @31, i64 0, i64 0), %219 ], [ %229, %226 ]
  %224 = load i8, i8* %223, align 1
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %231, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds i8, i8* %222, i64 1
  %228 = load i8, i8* %222, align 1
  %229 = getelementptr inbounds i8, i8* %223, i64 1
  %230 = icmp eq i8 %228, %224
  br i1 %230, label %221, label %233

231:                                              ; preds = %221
  store i8* %222, i8** %26, align 8
  %232 = call i64 @__strtoul_internal(i8* %222, i8** null, i32 10, i32 0) #10
  store i64 %232, i64* @32, align 8
  br label %237

233:                                              ; preds = %226
  call void @usage(i8* getelementptr inbounds ([135 x i8], [135 x i8]* @1, i64 0, i64 0)) #16
  unreachable

234:                                              ; preds = %58
  %235 = icmp eq i8* %61, null
  br i1 %235, label %237, label %236

236:                                              ; preds = %234
  call void @usage(i8* getelementptr inbounds ([135 x i8], [135 x i8]* @1, i64 0, i64 0)) #16
  unreachable

237:                                              ; preds = %234, %74, %81, %91, %98, %130, %164, %218, %231, %181, %168, %159, %102, %87, %103, %106, %75, %92, %169
  %238 = phi i32 [ %65, %81 ], [ %65, %103 ], [ %65, %106 ], [ %65, %130 ], [ %65, %159 ], [ %65, %218 ], [ %65, %231 ], [ %65, %181 ], [ %65, %168 ], [ %65, %164 ], [ 1, %102 ], [ 1, %98 ], [ %65, %91 ], [ %65, %87 ], [ %65, %74 ], [ %65, %75 ], [ 1, %92 ], [ %65, %169 ], [ %65, %234 ]
  %239 = phi i32 [ %64, %81 ], [ %64, %103 ], [ %64, %106 ], [ %64, %130 ], [ %64, %159 ], [ %64, %218 ], [ %64, %231 ], [ %64, %181 ], [ %64, %168 ], [ %64, %164 ], [ 1, %102 ], [ %64, %98 ], [ %64, %91 ], [ %64, %87 ], [ %64, %74 ], [ %64, %75 ], [ %64, %92 ], [ %64, %169 ], [ %64, %234 ]
  %240 = phi i32 [ %63, %81 ], [ %63, %103 ], [ %63, %106 ], [ %63, %130 ], [ %63, %159 ], [ %63, %218 ], [ %63, %231 ], [ %63, %181 ], [ %63, %168 ], [ %63, %164 ], [ %63, %102 ], [ %63, %98 ], [ %63, %91 ], [ %63, %87 ], [ %63, %74 ], [ 1, %75 ], [ %63, %92 ], [ %63, %169 ], [ %63, %234 ]
  %241 = phi i8* [ %62, %81 ], [ %62, %103 ], [ %62, %106 ], [ %62, %130 ], [ %62, %159 ], [ %62, %218 ], [ %62, %231 ], [ %184, %181 ], [ %62, %168 ], [ %62, %164 ], [ %62, %102 ], [ %62, %98 ], [ %62, %91 ], [ %62, %87 ], [ %62, %74 ], [ %62, %75 ], [ %62, %92 ], [ %62, %169 ], [ %62, %234 ]
  %242 = phi i8* [ %61, %81 ], [ %61, %103 ], [ %61, %106 ], [ %61, %130 ], [ %61, %159 ], [ %61, %218 ], [ %61, %231 ], [ %61, %181 ], [ %61, %168 ], [ %61, %164 ], [ %61, %102 ], [ %61, %98 ], [ %61, %91 ], [ %61, %87 ], [ %61, %74 ], [ %61, %75 ], [ %61, %92 ], [ %61, %169 ], [ %68, %234 ]
  %243 = phi i32 [ %60, %81 ], [ %60, %103 ], [ %60, %106 ], [ %60, %130 ], [ %60, %159 ], [ %60, %218 ], [ %60, %231 ], [ %178, %181 ], [ %60, %168 ], [ %60, %164 ], [ %60, %102 ], [ %60, %98 ], [ %60, %91 ], [ %60, %87 ], [ %60, %74 ], [ %60, %75 ], [ %60, %92 ], [ %60, %169 ], [ %60, %234 ]
  %244 = phi i32 [ %59, %81 ], [ %59, %103 ], [ %59, %106 ], [ %59, %130 ], [ %59, %159 ], [ %59, %218 ], [ %59, %231 ], [ %59, %181 ], [ %59, %168 ], [ %59, %164 ], [ %59, %102 ], [ %59, %98 ], [ %59, %91 ], [ %59, %87 ], [ %59, %74 ], [ %59, %75 ], [ %59, %92 ], [ 1, %169 ], [ %59, %234 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #10
  %245 = add nsw i32 %243, 1
  %246 = icmp slt i32 %245, %0
  br i1 %246, label %58, label %247

247:                                              ; preds = %237, %49
  %248 = phi i32 [ 0, %49 ], [ %238, %237 ]
  %249 = phi i32 [ 0, %49 ], [ %239, %237 ]
  %250 = phi i32 [ 0, %49 ], [ %240, %237 ]
  %251 = phi i8* [ null, %49 ], [ %241, %237 ]
  %252 = phi i8* [ null, %49 ], [ %242, %237 ]
  %253 = phi i32 [ 0, %49 ], [ %244, %237 ]
  %254 = icmp ne i8* %252, null
  %255 = load i1, i1* @4, align 4
  %256 = or i1 %254, %255
  br i1 %256, label %258, label %257

257:                                              ; preds = %247
  call void @usage(i8* getelementptr inbounds ([135 x i8], [135 x i8]* @1, i64 0, i64 0)) #16
  unreachable

258:                                              ; preds = %247
  %259 = icmp eq i32 %250, 0
  %260 = or i1 %259, %255
  br i1 %260, label %263, label %261

261:                                              ; preds = %258
  %262 = call fastcc i8* @161(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @33, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %262) #16
  unreachable

263:                                              ; preds = %258
  br i1 %255, label %264, label %271

264:                                              ; preds = %263
  %265 = load %0*, %0** @startup_info, align 8
  %266 = getelementptr inbounds %0, %0* %265, i64 0, i32 0
  %267 = load i32, i32* %266, align 8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %264
  %270 = call fastcc i8* @161(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @34, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %270) #16
  unreachable

271:                                              ; preds = %264, %263
  %272 = icmp eq i8* %251, null
  %273 = and i1 %272, %254
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = call fastcc i8* @162(i8* nonnull %252, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @35, i64 0, i64 0), %61* nonnull %23)
  br label %276

276:                                              ; preds = %271, %274
  %277 = phi i8* [ %275, %274 ], [ %251, %271 ]
  %278 = icmp ne i32 %248, 0
  br i1 %278, label %279, label %389

279:                                              ; preds = %276
  %280 = icmp eq i8* %277, null
  br i1 %280, label %281, label %283

281:                                              ; preds = %279
  %282 = call fastcc i8* @161(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @36, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %282) #16
  unreachable

283:                                              ; preds = %279
  %284 = call i64 @strlen(i8* nonnull %277) #15
  %285 = call %22* @add_packed_git(i8* nonnull %277, i64 %284, i32 1) #10
  %286 = icmp eq %22* %285, null
  br i1 %286, label %287, label %289

287:                                              ; preds = %283
  %288 = call fastcc i8* @161(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @56, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %288, i8* nonnull %277) #16
  unreachable

289:                                              ; preds = %283
  %290 = call i32 @open_pack_index(%22* nonnull %285) #10
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %294, label %292

292:                                              ; preds = %289
  %293 = call fastcc i8* @161(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @57, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %293, i8* nonnull %277) #16
  unreachable

294:                                              ; preds = %289
  %295 = getelementptr inbounds %22, %22* %285, i64 0, i32 10
  %296 = load i32, i32* %295, align 8
  %297 = getelementptr inbounds %67, %67* %24, i64 0, i32 1
  store i32 %296, i32* %297, align 4
  %298 = icmp eq i32 %296, 2
  br i1 %298, label %299, label %384

299:                                              ; preds = %294
  %300 = load %12*, %12** @the_repository, align 8
  %301 = getelementptr inbounds %12, %12* %300, i64 0, i32 14
  %302 = load %54*, %54** %301, align 8
  %303 = getelementptr inbounds %54, %54* %302, i64 0, i32 2
  %304 = load i64, i64* %303, align 8
  %305 = lshr i64 %304, 2
  %306 = trunc i64 %305 to i32
  %307 = getelementptr inbounds %22, %22* %285, i64 0, i32 5
  %308 = bitcast i8** %307 to i32**
  %309 = load i32*, i32** %308, align 8
  %310 = getelementptr inbounds i32, i32* %309, i64 258
  %311 = getelementptr inbounds %22, %22* %285, i64 0, i32 7
  %312 = load i32, i32* %311, align 8
  %313 = mul i32 %312, %306
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %310, i64 %314
  %316 = zext i32 %312 to i64
  %317 = getelementptr inbounds i32, i32* %315, i64 %316
  %318 = getelementptr inbounds i32, i32* %317, i64 %316
  %319 = icmp eq i32 %312, 0
  %320 = getelementptr inbounds %67, %67* %24, i64 0, i32 4
  br i1 %319, label %376, label %321

321:                                              ; preds = %299
  %322 = getelementptr inbounds %67, %67* %24, i64 0, i32 3
  %323 = getelementptr inbounds %67, %67* %24, i64 0, i32 5
  %324 = bitcast i32** %323 to i8**
  br label %325

325:                                              ; preds = %371, %321
  %326 = phi i64 [ 0, %321 ], [ %372, %371 ]
  %327 = getelementptr inbounds i32, i32* %317, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %328) #17
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %371

331:                                              ; preds = %325
  %332 = shl i32 %329, 1
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %318, i64 %333
  %335 = bitcast i32* %334 to i8*
  call void @check_pack_index_ptr(%22* nonnull %285, i8* nonnull %335) #10
  %336 = load i32, i32* %334, align 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %371

338:                                              ; preds = %331
  %339 = load i32, i32* %320, align 8
  %340 = load i32, i32* %322, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %344

342:                                              ; preds = %338
  %343 = load i32*, i32** %323, align 8
  br label %360

344:                                              ; preds = %338
  %345 = add nsw i32 %339, 1
  %346 = mul i32 %340, 3
  %347 = add i32 %346, 48
  %348 = sdiv i32 %347, 2
  %349 = icmp sgt i32 %348, %339
  %350 = select i1 %349, i32 %348, i32 %345
  store i32 %350, i32* %322, align 4
  %351 = sext i32 %350 to i64
  %352 = icmp slt i32 %350, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %344
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @147, i64 0, i64 0), i64 4, i64 %351) #16
  unreachable

354:                                              ; preds = %344
  %355 = load i8*, i8** %324, align 8
  %356 = shl nsw i64 %351, 2
  %357 = call i8* @xrealloc(i8* %355, i64 %356) #10
  store i8* %357, i8** %324, align 8
  %358 = bitcast i8* %357 to i32*
  %359 = load i32, i32* %320, align 8
  br label %360

360:                                              ; preds = %354, %342
  %361 = phi i32 [ %339, %342 ], [ %359, %354 ]
  %362 = phi i32* [ %343, %342 ], [ %358, %354 ]
  %363 = or i32 %332, 1
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds i32, i32* %318, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %366) #17
  %368 = add nsw i32 %361, 1
  store i32 %368, i32* %320, align 8
  %369 = sext i32 %361 to i64
  %370 = getelementptr inbounds i32, i32* %362, i64 %369
  store i32 %367, i32* %370, align 4
  br label %371

371:                                              ; preds = %360, %331, %325
  %372 = add nuw nsw i64 %326, 1
  %373 = load i32, i32* %311, align 8
  %374 = zext i32 %373 to i64
  %375 = icmp ult i64 %372, %374
  br i1 %375, label %325, label %376

376:                                              ; preds = %371, %299
  %377 = load i32, i32* %320, align 8
  %378 = icmp ugt i32 %377, 1
  br i1 %378, label %379, label %384

379:                                              ; preds = %376
  %380 = sext i32 %377 to i64
  %381 = getelementptr inbounds %67, %67* %24, i64 0, i32 5
  %382 = bitcast i32** %381 to i8**
  %383 = load i8*, i8** %382, align 8
  call void @qsort(i8* %383, i64 %380, i64 4, i32 (i8*, i8*)* nonnull @163) #10
  br label %384

384:                                              ; preds = %294, %376, %379
  call void @close_pack_index(%22* nonnull %285) #10
  %385 = bitcast %22* %285 to i8*
  call void @free(i8* %385) #10
  %386 = getelementptr inbounds %67, %67* %24, i64 0, i32 0
  %387 = load i32, i32* %386, align 8
  %388 = or i32 %387, 3
  store i32 %388, i32* %386, align 8
  br label %389

389:                                              ; preds = %384, %276
  %390 = load i1, i1* @7, align 4
  br i1 %390, label %391, label %395

391:                                              ; preds = %389
  %392 = getelementptr inbounds %67, %67* %24, i64 0, i32 0
  %393 = load i32, i32* %392, align 8
  %394 = or i32 %393, 2
  store i32 %394, i32* %392, align 8
  br label %395

395:                                              ; preds = %391, %389
  %396 = load i32, i32* @19, align 4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %402

398:                                              ; preds = %395
  %399 = call i32 @online_cpus() #10
  %400 = icmp slt i32 %399, 3
  %401 = select i1 %400, i32 %399, i32 3
  store i32 %401, i32* @19, align 4
  br label %402

402:                                              ; preds = %395, %398
  %403 = load i1, i1* @4, align 4
  br i1 %403, label %404, label %416

404:                                              ; preds = %402
  store i32 0, i32* @44, align 4
  %405 = icmp eq i8* %252, null
  br i1 %405, label %406, label %411

406:                                              ; preds = %404
  %407 = bitcast %61* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %407) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %407, i8* align 8 bitcast (%61* @155 to i8*), i64 24, i1 false) #10
  %408 = call i32 @odb_mkstemp(%61* nonnull %20, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @58, i64 0, i64 0)) #10
  store i32 %408, i32* @59, align 4
  %409 = call i8* @strbuf_detach(%61* nonnull %20, i64* null) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %407) #10
  %410 = load i32, i32* @59, align 4
  br label %422

411:                                              ; preds = %404
  %412 = call i32 (i8*, i32, ...) @open64(i8* nonnull %252, i32 194, i32 384) #10
  store i32 %412, i32* @59, align 4
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %414, label %422

414:                                              ; preds = %411
  %415 = call fastcc i8* @161(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @60, i64 0, i64 0)) #10
  call void (i8*, ...) @die_errno(i8* %415, i8* nonnull %252) #16
  unreachable

416:                                              ; preds = %402
  %417 = call i32 (i8*, i32, ...) @open64(i8* %252, i32 0) #10
  store i32 %417, i32* @44, align 4
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %419, label %421

419:                                              ; preds = %416
  %420 = call fastcc i8* @161(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @62, i64 0, i64 0)) #10
  call void (i8*, ...) @die_errno(i8* %420, i8* %252) #16
  unreachable

421:                                              ; preds = %416
  store i32 -1, i32* @59, align 4
  br label %422

422:                                              ; preds = %406, %411, %421
  %423 = phi i32 [ %417, %421 ], [ %412, %411 ], [ %410, %406 ]
  %424 = phi i8* [ %252, %421 ], [ %252, %411 ], [ %409, %406 ]
  store i32 %423, i32* getelementptr inbounds (%57, %57* @61, i64 0, i32 3), align 8
  %425 = load %12*, %12** @the_repository, align 8
  %426 = getelementptr inbounds %12, %12* %425, i64 0, i32 14
  %427 = load %54*, %54** %426, align 8
  %428 = getelementptr inbounds %54, %54* %427, i64 0, i32 5
  %429 = load void (%55*)*, void (%55*)** %428, align 8
  call void %429(%55* nonnull @63) #10
  store i8* %424, i8** @37, align 8
  %430 = call fastcc i8* @164(i32 12) #10
  %431 = bitcast i8* %430 to i32*
  %432 = load i32, i32* %431, align 4
  %433 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 1346454347) #17
  %434 = icmp eq i32 %432, %433
  br i1 %434, label %437, label %435

435:                                              ; preds = %422
  %436 = call fastcc i8* @161(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @64, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %436) #16
  unreachable

437:                                              ; preds = %422
  %438 = getelementptr inbounds i8, i8* %430, i64 4
  %439 = bitcast i8* %438 to i32*
  %440 = load i32, i32* %439, align 4
  %441 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 2) #17
  %442 = icmp eq i32 %440, %441
  br i1 %442, label %450, label %443

443:                                              ; preds = %437
  %444 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 3) #17
  %445 = icmp eq i32 %440, %444
  br i1 %445, label %450, label %446

446:                                              ; preds = %443
  %447 = call fastcc i8* @161(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @65, i64 0, i64 0)) #10
  %448 = load i32, i32* %439, align 4
  %449 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %448) #17
  call void (i8*, ...) @die(i8* %447, i32 %449) #16
  unreachable

450:                                              ; preds = %437, %443
  %451 = getelementptr inbounds i8, i8* %430, i64 8
  %452 = bitcast i8* %451 to i32*
  %453 = load i32, i32* %452, align 4
  %454 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %453) #17
  store i32 %454, i32* @38, align 4
  call fastcc void @165(i32 12) #10
  %455 = load i32, i32* @38, align 4
  %456 = icmp eq i32 %455, -1
  br i1 %456, label %457, label %458

457:                                              ; preds = %450
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @77, i64 0, i64 0), i64 -1, i64 1) #16
  unreachable

458:                                              ; preds = %450
  %459 = sext i32 %455 to i64
  %460 = add nsw i64 %459, 1
  %461 = call i8* @xcalloc(i64 %460, i64 64) #10
  store i8* %461, i8** bitcast (%1** @39 to i8**), align 8
  %462 = load i1, i1* @14, align 4
  br i1 %462, label %463, label %471

463:                                              ; preds = %458
  %464 = load i32, i32* @38, align 4
  %465 = icmp eq i32 %464, -1
  br i1 %465, label %466, label %467

466:                                              ; preds = %463
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @77, i64 0, i64 0), i64 -1, i64 1) #16
  unreachable

467:                                              ; preds = %463
  %468 = sext i32 %464 to i64
  %469 = add nsw i64 %468, 1
  %470 = call i8* @xcalloc(i64 %469, i64 8) #10
  store i8* %470, i8** bitcast (%4** @40 to i8**), align 8
  br label %471

471:                                              ; preds = %467, %458
  %472 = load i32, i32* @38, align 4
  %473 = sext i32 %472 to i64
  %474 = call i8* @xcalloc(i64 %473, i64 16) #10
  store i8* %474, i8** bitcast (%5** @41 to i8**), align 8
  %475 = bitcast i8* %474 to %5*
  %476 = getelementptr inbounds [32 x i8], [32 x i8]* %18, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %476) #10
  %477 = bitcast %65* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %477) #10
  %478 = load i1, i1* @25, align 4
  br i1 %478, label %479, label %494

479:                                              ; preds = %471
  %480 = load i1, i1* @4, align 4
  %481 = call i32 @use_gettext_poison() #10
  %482 = icmp eq i32 %481, 0
  br i1 %480, label %483, label %486

483:                                              ; preds = %479
  br i1 %482, label %484, label %489

484:                                              ; preds = %483
  %485 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @78, i64 0, i64 0), i32 5) #10
  br label %489

486:                                              ; preds = %479
  br i1 %482, label %487, label %489

487:                                              ; preds = %486
  %488 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @79, i64 0, i64 0), i32 5) #10
  br label %489

489:                                              ; preds = %487, %486, %484, %483
  %490 = phi i8* [ %485, %484 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @53, i64 0, i64 0), %483 ], [ %488, %487 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @53, i64 0, i64 0), %486 ]
  %491 = load i32, i32* @38, align 4
  %492 = sext i32 %491 to i64
  %493 = call %53* @start_progress(i8* %490, i64 %492) #10
  store %53* %493, %53** @71, align 8
  br label %494

494:                                              ; preds = %489, %471
  %495 = load i32, i32* @38, align 4
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %497, label %769

497:                                              ; preds = %494
  %498 = bitcast %62* %15 to i8*
  %499 = bitcast %55* %16 to i8*
  %500 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 0
  %501 = getelementptr inbounds %62, %62* %15, i64 0, i32 6
  %502 = getelementptr inbounds %62, %62* %15, i64 0, i32 2
  %503 = getelementptr inbounds %62, %62* %15, i64 0, i32 5
  %504 = getelementptr inbounds %62, %62* %15, i64 0, i32 1
  %505 = bitcast i8** %501 to i64*
  %506 = getelementptr inbounds %62, %62* %15, i64 0, i32 4
  br label %507

507:                                              ; preds = %759, %497
  %508 = phi i64 [ 0, %497 ], [ %763, %759 ]
  %509 = phi i32 [ 0, %497 ], [ %761, %759 ]
  %510 = phi %5* [ %475, %497 ], [ %760, %759 ]
  %511 = load %1*, %1** @39, align 8
  %512 = getelementptr inbounds %5, %5* %510, i64 0, i32 0
  %513 = getelementptr inbounds %1, %1* %511, i64 %508, i32 0, i32 0
  %514 = load i64, i64* @72, align 8
  %515 = getelementptr inbounds %1, %1* %511, i64 %508, i32 0, i32 2
  store i64 %514, i64* %515, align 8
  %516 = call i64 @crc32(i64 0, i8* null, i32 0) #10
  %517 = trunc i64 %516 to i32
  store i32 %517, i32* @74, align 4
  %518 = call fastcc i8* @164(i32 1) #10
  %519 = load i8, i8* %518, align 1
  call fastcc void @165(i32 1) #10
  %520 = lshr i8 %519, 4
  %521 = and i8 %520, 7
  %522 = getelementptr inbounds %1, %1* %511, i64 %508, i32 3
  store i8 %521, i8* %522, align 1
  %523 = and i8 %519, 15
  %524 = zext i8 %523 to i64
  %525 = icmp slt i8 %519, 0
  br i1 %525, label %526, label %540

526:                                              ; preds = %507, %526
  %527 = phi i32 [ %536, %526 ], [ 4, %507 ]
  %528 = phi i64 [ %535, %526 ], [ %524, %507 ]
  %529 = call fastcc i8* @164(i32 1) #10
  %530 = load i8, i8* %529, align 1
  call fastcc void @165(i32 1) #10
  %531 = and i8 %530, 127
  %532 = zext i8 %531 to i64
  %533 = zext i32 %527 to i64
  %534 = shl i64 %532, %533
  %535 = add i64 %534, %528
  %536 = add i32 %527, 7
  %537 = icmp slt i8 %530, 0
  br i1 %537, label %526, label %538

538:                                              ; preds = %526
  %539 = load i8, i8* %522, align 1
  br label %540

540:                                              ; preds = %538, %507
  %541 = phi i8 [ %521, %507 ], [ %539, %538 ]
  %542 = phi i64 [ %524, %507 ], [ %535, %538 ]
  %543 = getelementptr inbounds %1, %1* %511, i64 %508, i32 1
  store i64 %542, i64* %543, align 8
  %544 = sext i8 %541 to i32
  switch i32 %544, label %590 [
    i32 7, label %545
    i32 6, label %559
    i32 1, label %595
    i32 2, label %595
    i32 3, label %595
    i32 4, label %595
  ]

545:                                              ; preds = %540
  %546 = load %12*, %12** @the_repository, align 8
  %547 = getelementptr inbounds %12, %12* %546, i64 0, i32 14
  %548 = load %54*, %54** %547, align 8
  %549 = getelementptr inbounds %54, %54* %548, i64 0, i32 2
  %550 = load i64, i64* %549, align 8
  %551 = trunc i64 %550 to i32
  %552 = call fastcc i8* @164(i32 %551) #10
  %553 = load %12*, %12** @the_repository, align 8
  %554 = getelementptr inbounds %12, %12* %553, i64 0, i32 14
  %555 = load %54*, %54** %554, align 8
  %556 = getelementptr inbounds %54, %54* %555, i64 0, i32 2
  %557 = load i64, i64* %556, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %476, i8* align 1 %552, i64 %557, i1 false) #10
  %558 = trunc i64 %557 to i32
  call fastcc void @165(i32 %558) #10
  br label %595

559:                                              ; preds = %540
  %560 = call fastcc i8* @164(i32 1) #10
  %561 = load i8, i8* %560, align 1
  call fastcc void @165(i32 1) #10
  %562 = and i8 %561, 127
  %563 = zext i8 %562 to i64
  %564 = icmp slt i8 %561, 0
  br i1 %564, label %565, label %580

565:                                              ; preds = %559, %571
  %566 = phi i64 [ %578, %571 ], [ %563, %559 ]
  %567 = icmp ugt i64 %566, 144115188075855870
  br i1 %567, label %568, label %571

568:                                              ; preds = %565
  %569 = load i64, i64* %515, align 8
  %570 = call fastcc i8* @161(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @87, i64 0, i64 0)) #10
  call void (i64, i8*, ...) @168(i64 %569, i8* %570) #16
  unreachable

571:                                              ; preds = %565
  %572 = call fastcc i8* @164(i32 1) #10
  %573 = load i8, i8* %572, align 1
  call fastcc void @165(i32 1) #10
  %574 = shl i64 %566, 7
  %575 = add i64 %574, 128
  %576 = and i8 %573, 127
  %577 = zext i8 %576 to i64
  %578 = or i64 %575, %577
  %579 = icmp slt i8 %573, 0
  br i1 %579, label %565, label %580

580:                                              ; preds = %571, %559
  %581 = phi i64 [ %563, %559 ], [ %578, %571 ]
  %582 = load i64, i64* %515, align 8
  %583 = sub nsw i64 %582, %581
  store i64 %583, i64* %512, align 8
  %584 = icmp sgt i64 %583, 0
  %585 = load i64, i64* %515, align 8
  %586 = icmp slt i64 %583, %585
  %587 = and i1 %584, %586
  br i1 %587, label %595, label %588

588:                                              ; preds = %580
  %589 = call fastcc i8* @161(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @88, i64 0, i64 0)) #10
  call void (i64, i8*, ...) @168(i64 %585, i8* %589) #16
  unreachable

590:                                              ; preds = %540
  %591 = load i64, i64* %515, align 8
  %592 = call fastcc i8* @161(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @89, i64 0, i64 0)) #10
  %593 = load i8, i8* %522, align 1
  %594 = sext i8 %593 to i32
  call void (i64, i8*, ...) @168(i64 %591, i8* %592, i32 %594) #16
  unreachable

595:                                              ; preds = %580, %545, %540, %540, %540, %540
  %596 = load i64, i64* @72, align 8
  %597 = load i64, i64* %515, align 8
  %598 = sub nsw i64 %596, %597
  %599 = trunc i64 %598 to i8
  %600 = getelementptr inbounds %1, %1* %511, i64 %508, i32 2
  store i8 %599, i8* %600, align 8
  %601 = load i64, i64* %543, align 8
  %602 = load i8, i8* %522, align 1
  %603 = sext i8 %602 to i32
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %498) #10
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %499) #10
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %500) #10
  %604 = or i32 %603, 1
  %605 = icmp eq i32 %604, 7
  br i1 %605, label %621, label %606

606:                                              ; preds = %595
  %607 = call i8* @type_name(i32 %603) #10
  %608 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %500, i64 32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @92, i64 0, i64 0), i8* %607, i64 %601) #10
  %609 = add nsw i32 %608, 1
  %610 = load %12*, %12** @the_repository, align 8
  %611 = getelementptr inbounds %12, %12* %610, i64 0, i32 14
  %612 = load %54*, %54** %611, align 8
  %613 = getelementptr inbounds %54, %54* %612, i64 0, i32 5
  %614 = load void (%55*)*, void (%55*)** %613, align 8
  call void %614(%55* nonnull %16) #10
  %615 = load %12*, %12** @the_repository, align 8
  %616 = getelementptr inbounds %12, %12* %615, i64 0, i32 14
  %617 = load %54*, %54** %616, align 8
  %618 = getelementptr inbounds %54, %54* %617, i64 0, i32 7
  %619 = load void (%55*, i8*, i64)*, void (%55*, i8*, i64)** %618, align 8
  %620 = sext i32 %609 to i64
  call void %619(%55* nonnull %16, i8* nonnull %500, i64 %620) #10
  br label %621

621:                                              ; preds = %606, %595
  %622 = phi %3* [ %513, %606 ], [ null, %595 ]
  %623 = icmp eq i8 %602, 3
  %624 = load i64, i64* @big_file_threshold, align 8
  %625 = icmp ult i64 %624, %601
  %626 = and i1 %623, %625
  br i1 %626, label %629, label %627

627:                                              ; preds = %621
  %628 = call i8* @xmallocz(i64 %601) #10
  br label %629

629:                                              ; preds = %627, %621
  %630 = phi i8* [ %628, %627 ], [ getelementptr inbounds ([8192 x i8], [8192 x i8]* @91, i64 0, i64 0), %621 ]
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %498, i8 0, i64 160, i1 false) #10
  call void @git_inflate_init(%62* nonnull %15) #10
  store i8* %630, i8** %501, align 8
  %631 = icmp eq i8* %630, getelementptr inbounds ([8192 x i8], [8192 x i8]* @91, i64 0, i64 0)
  %632 = select i1 %631, i64 8192, i64 %601
  store i64 %632, i64* %502, align 8
  %633 = icmp ne %3* %622, null
  br i1 %633, label %634, label %673

634:                                              ; preds = %629
  br i1 %631, label %635, label %652

635:                                              ; preds = %634, %635
  %636 = call fastcc i8* @164(i32 1) #10
  store i8* %636, i8** %503, align 8
  %637 = load i32, i32* @23, align 4
  %638 = zext i32 %637 to i64
  store i64 %638, i64* %504, align 8
  %639 = call i32 @git_inflate(%62* nonnull %15, i32 0) #10
  %640 = load i32, i32* @23, align 4
  %641 = load i64, i64* %504, align 8
  %642 = trunc i64 %641 to i32
  %643 = sub i32 %640, %642
  call fastcc void @165(i32 %643) #10
  %644 = load %12*, %12** @the_repository, align 8
  %645 = getelementptr inbounds %12, %12* %644, i64 0, i32 14
  %646 = load %54*, %54** %645, align 8
  %647 = getelementptr inbounds %54, %54* %646, i64 0, i32 7
  %648 = load void (%55*, i8*, i64)*, void (%55*, i8*, i64)** %647, align 8
  %649 = load i64, i64* %505, align 8
  %650 = sub i64 %649, ptrtoint ([8192 x i8]* @91 to i64)
  call void %648(%55* nonnull %16, i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @91, i64 0, i64 0), i64 %650) #10
  store i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @91, i64 0, i64 0), i8** %501, align 8
  store i64 8192, i64* %502, align 8
  %651 = icmp eq i32 %639, 0
  br i1 %651, label %635, label %694

652:                                              ; preds = %634, %671
  %653 = phi i8* [ %672, %671 ], [ %630, %634 ]
  %654 = call fastcc i8* @164(i32 1) #10
  store i8* %654, i8** %503, align 8
  %655 = load i32, i32* @23, align 4
  %656 = zext i32 %655 to i64
  store i64 %656, i64* %504, align 8
  %657 = call i32 @git_inflate(%62* nonnull %15, i32 0) #10
  %658 = load i32, i32* @23, align 4
  %659 = load i64, i64* %504, align 8
  %660 = trunc i64 %659 to i32
  %661 = sub i32 %658, %660
  call fastcc void @165(i32 %661) #10
  %662 = load %12*, %12** @the_repository, align 8
  %663 = getelementptr inbounds %12, %12* %662, i64 0, i32 14
  %664 = load %54*, %54** %663, align 8
  %665 = getelementptr inbounds %54, %54* %664, i64 0, i32 7
  %666 = load void (%55*, i8*, i64)*, void (%55*, i8*, i64)** %665, align 8
  %667 = load i64, i64* %505, align 8
  %668 = ptrtoint i8* %653 to i64
  %669 = sub i64 %667, %668
  call void %666(%55* nonnull %16, i8* %653, i64 %669) #10
  %670 = icmp eq i32 %657, 0
  br i1 %670, label %671, label %694

671:                                              ; preds = %652
  %672 = load i8*, i8** %501, align 8
  br label %652

673:                                              ; preds = %629
  br i1 %631, label %674, label %684

674:                                              ; preds = %673, %674
  %675 = call fastcc i8* @164(i32 1) #10
  store i8* %675, i8** %503, align 8
  %676 = load i32, i32* @23, align 4
  %677 = zext i32 %676 to i64
  store i64 %677, i64* %504, align 8
  %678 = call i32 @git_inflate(%62* nonnull %15, i32 0) #10
  %679 = load i32, i32* @23, align 4
  %680 = load i64, i64* %504, align 8
  %681 = trunc i64 %680 to i32
  %682 = sub i32 %679, %681
  call fastcc void @165(i32 %682) #10
  store i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @91, i64 0, i64 0), i8** %501, align 8
  store i64 8192, i64* %502, align 8
  %683 = icmp eq i32 %678, 0
  br i1 %683, label %674, label %694

684:                                              ; preds = %673, %684
  %685 = call fastcc i8* @164(i32 1) #10
  store i8* %685, i8** %503, align 8
  %686 = load i32, i32* @23, align 4
  %687 = zext i32 %686 to i64
  store i64 %687, i64* %504, align 8
  %688 = call i32 @git_inflate(%62* nonnull %15, i32 0) #10
  %689 = load i32, i32* @23, align 4
  %690 = load i64, i64* %504, align 8
  %691 = trunc i64 %690 to i32
  %692 = sub i32 %689, %691
  call fastcc void @165(i32 %692) #10
  %693 = icmp eq i32 %688, 0
  br i1 %693, label %684, label %694

694:                                              ; preds = %684, %674, %652, %635
  %695 = phi i32 [ %639, %635 ], [ %657, %652 ], [ %678, %674 ], [ %688, %684 ]
  %696 = load i64, i64* %506, align 8
  %697 = icmp ne i64 %696, %601
  %698 = icmp ne i32 %695, 1
  %699 = or i1 %698, %697
  br i1 %699, label %700, label %702

700:                                              ; preds = %694
  %701 = call fastcc i8* @161(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @93, i64 0, i64 0)) #10
  call void (i64, i8*, ...) @168(i64 %597, i8* %701, i32 %695) #16
  unreachable

702:                                              ; preds = %694
  call void @git_inflate_end(%62* nonnull %15) #10
  br i1 %633, label %703, label %710

703:                                              ; preds = %702
  %704 = load %12*, %12** @the_repository, align 8
  %705 = getelementptr inbounds %12, %12* %704, i64 0, i32 14
  %706 = load %54*, %54** %705, align 8
  %707 = getelementptr inbounds %54, %54* %706, i64 0, i32 8
  %708 = load void (i8*, %55*)*, void (i8*, %55*)** %707, align 8
  %709 = getelementptr inbounds %3, %3* %622, i64 0, i32 0, i64 0
  call void %708(i8* nonnull %709, %55* nonnull %16) #10
  br label %710

710:                                              ; preds = %703, %702
  %711 = select i1 %631, i8* null, i8* %630
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %500) #10
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %499) #10
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %498) #10
  %712 = load i32, i32* @74, align 4
  %713 = getelementptr inbounds %1, %1* %511, i64 %508, i32 0, i32 1
  store i32 %712, i32* %713, align 8
  %714 = load i8, i8* %522, align 1
  %715 = getelementptr inbounds %1, %1* %511, i64 %508, i32 4
  store i8 %714, i8* %715, align 2
  %716 = sext i8 %714 to i32
  switch i8 %714, label %753 [
    i8 6, label %717
    i8 7, label %723
  ]

717:                                              ; preds = %710
  %718 = load i32, i32* @80, align 4
  %719 = add nsw i32 %718, 1
  store i32 %719, i32* @80, align 4
  %720 = getelementptr inbounds %5, %5* %510, i64 0, i32 1
  %721 = trunc i64 %508 to i32
  store i32 %721, i32* %720, align 8
  %722 = getelementptr inbounds %5, %5* %510, i64 1
  br label %759

723:                                              ; preds = %710
  %724 = load i32, i32* @81, align 4
  %725 = load i32, i32* @82, align 4
  %726 = icmp slt i32 %724, %725
  br i1 %726, label %727, label %729

727:                                              ; preds = %723
  %728 = load %6*, %6** @43, align 8
  br label %745

729:                                              ; preds = %723
  %730 = add nsw i32 %724, 1
  %731 = mul i32 %725, 3
  %732 = add i32 %731, 48
  %733 = sdiv i32 %732, 2
  %734 = icmp sgt i32 %733, %724
  %735 = select i1 %734, i32 %733, i32 %730
  store i32 %735, i32* @82, align 4
  %736 = sext i32 %735 to i64
  %737 = icmp slt i32 %735, 0
  br i1 %737, label %738, label %739

738:                                              ; preds = %729
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @147, i64 0, i64 0), i64 36, i64 %736) #16
  unreachable

739:                                              ; preds = %729
  %740 = load i8*, i8** bitcast (%6** @43 to i8**), align 8
  %741 = mul nsw i64 %736, 36
  %742 = call i8* @xrealloc(i8* %740, i64 %741) #10
  store i8* %742, i8** bitcast (%6** @43 to i8**), align 8
  %743 = bitcast i8* %742 to %6*
  %744 = load i32, i32* @81, align 4
  br label %745

745:                                              ; preds = %739, %727
  %746 = phi i32 [ %724, %727 ], [ %744, %739 ]
  %747 = phi %6* [ %728, %727 ], [ %743, %739 ]
  %748 = sext i32 %746 to i64
  %749 = getelementptr inbounds %6, %6* %747, i64 %748, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %749, i8* nonnull align 16 %476, i64 32, i1 false) #10
  %750 = getelementptr inbounds %6, %6* %747, i64 %748, i32 1
  %751 = trunc i64 %508 to i32
  store i32 %751, i32* %750, align 4
  %752 = add nsw i32 %746, 1
  store i32 %752, i32* @81, align 4
  br label %759

753:                                              ; preds = %710
  %754 = icmp eq i8* %711, null
  br i1 %754, label %755, label %757

755:                                              ; preds = %753
  store i8 -1, i8* %715, align 2
  %756 = add nsw i32 %509, 1
  br label %759

757:                                              ; preds = %753
  %758 = load i64, i64* %543, align 8
  call fastcc void @167(i8* nonnull %711, %1* null, i64 %758, i32 %716, %3* nonnull %513) #10
  br label %759

759:                                              ; preds = %757, %755, %745, %717
  %760 = phi %5* [ %722, %717 ], [ %510, %745 ], [ %510, %757 ], [ %510, %755 ]
  %761 = phi i32 [ %509, %717 ], [ %509, %745 ], [ %509, %757 ], [ %756, %755 ]
  call void @free(i8* %711) #10
  %762 = load %53*, %53** @71, align 8
  %763 = add nuw nsw i64 %508, 1
  call void @display_progress(%53* %762, i64 %763) #10
  %764 = load i32, i32* @38, align 4
  %765 = sext i32 %764 to i64
  %766 = icmp slt i64 %763, %765
  br i1 %766, label %507, label %767

767:                                              ; preds = %759
  %768 = and i64 %763, 4294967295
  br label %769

769:                                              ; preds = %767, %494
  %770 = phi i32 [ 0, %494 ], [ %761, %767 ]
  %771 = phi i64 [ 0, %494 ], [ %768, %767 ]
  %772 = load i64, i64* @72, align 8
  %773 = load %1*, %1** @39, align 8
  %774 = getelementptr inbounds %1, %1* %773, i64 %771, i32 0, i32 2
  store i64 %772, i64* %774, align 8
  call void @stop_progress(%53** nonnull @71) #10
  %775 = load i32, i32* @66, align 4
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %796, label %777

777:                                              ; preds = %769
  %778 = load i32, i32* @59, align 4
  %779 = icmp sgt i32 %778, -1
  br i1 %779, label %780, label %783

780:                                              ; preds = %777
  %781 = zext i32 %775 to i64
  call void @write_or_die(i32 %778, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @21, i64 0, i64 0), i64 %781) #10
  %782 = load i32, i32* @66, align 4
  br label %783

783:                                              ; preds = %780, %777
  %784 = phi i32 [ %782, %780 ], [ %775, %777 ]
  %785 = load %12*, %12** @the_repository, align 8
  %786 = getelementptr inbounds %12, %12* %785, i64 0, i32 14
  %787 = load %54*, %54** %786, align 8
  %788 = getelementptr inbounds %54, %54* %787, i64 0, i32 7
  %789 = load void (%55*, i8*, i64)*, void (%55*, i8*, i64)** %788, align 8
  %790 = zext i32 %784 to i64
  call void %789(%55* nonnull @63, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @21, i64 0, i64 0), i64 %790) #10
  %791 = load i32, i32* @66, align 4
  %792 = zext i32 %791 to i64
  %793 = getelementptr inbounds [4096 x i8], [4096 x i8]* @21, i64 0, i64 %792
  %794 = load i32, i32* @23, align 4
  %795 = zext i32 %794 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([4096 x i8], [4096 x i8]* @21, i64 0, i64 0), i8* nonnull align 1 %793, i64 %795, i1 false) #10
  store i32 0, i32* @66, align 4
  br label %796

796:                                              ; preds = %783, %769
  %797 = load %12*, %12** @the_repository, align 8
  %798 = getelementptr inbounds %12, %12* %797, i64 0, i32 14
  %799 = load %54*, %54** %798, align 8
  %800 = getelementptr inbounds %54, %54* %799, i64 0, i32 8
  %801 = load void (i8*, %55*)*, void (i8*, %55*)** %800, align 8
  call void %801(i8* nonnull %34, %55* nonnull @63) #10
  %802 = load %12*, %12** @the_repository, align 8
  %803 = getelementptr inbounds %12, %12* %802, i64 0, i32 14
  %804 = load %54*, %54** %803, align 8
  %805 = getelementptr inbounds %54, %54* %804, i64 0, i32 2
  %806 = load i64, i64* %805, align 8
  %807 = trunc i64 %806 to i32
  %808 = call fastcc i8* @164(i32 %807) #10
  %809 = load %12*, %12** @the_repository, align 8
  %810 = getelementptr inbounds %12, %12* %809, i64 0, i32 14
  %811 = load %54*, %54** %810, align 8
  %812 = getelementptr inbounds %54, %54* %811, i64 0, i32 2
  %813 = load i64, i64* %812, align 8
  %814 = icmp eq i64 %813, 32
  %815 = select i1 %814, i64 32, i64 20
  %816 = call i32 @memcmp(i8* %808, i8* nonnull %34, i64 %815) #15
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %820, label %818

818:                                              ; preds = %796
  %819 = call fastcc i8* @161(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @83, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %819) #16
  unreachable

820:                                              ; preds = %796
  %821 = trunc i64 %813 to i32
  call fastcc void @165(i32 %821) #10
  %822 = load i32, i32* @44, align 4
  %823 = bitcast %65* %19 to %68*
  %824 = call i32 @__fxstat64(i32 1, i32 %822, %68* nonnull %823) #10
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %828, label %826

826:                                              ; preds = %820
  %827 = call fastcc i8* @161(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @84, i64 0, i64 0)) #10
  call void (i8*, ...) @die_errno(i8* %827) #16
  unreachable

828:                                              ; preds = %820
  %829 = getelementptr inbounds %65, %65* %19, i64 0, i32 3
  %830 = load i32, i32* %829, align 8
  %831 = and i32 %830, 61440
  %832 = icmp eq i32 %831, 32768
  br i1 %832, label %833, label %844

833:                                              ; preds = %828
  %834 = load i32, i32* @44, align 4
  %835 = call i64 @lseek64(i32 %834, i64 0, i32 1) #10
  %836 = load i32, i32* @23, align 4
  %837 = zext i32 %836 to i64
  %838 = sub nsw i64 %835, %837
  %839 = getelementptr inbounds %65, %65* %19, i64 0, i32 8
  %840 = load i64, i64* %839, align 8
  %841 = icmp eq i64 %838, %840
  br i1 %841, label %844, label %842

842:                                              ; preds = %833
  %843 = call fastcc i8* @161(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @85, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %843) #16
  unreachable

844:                                              ; preds = %833, %828
  %845 = load i32, i32* @38, align 4
  %846 = icmp sgt i32 %845, 0
  br i1 %846, label %847, label %871

847:                                              ; preds = %844, %865
  %848 = phi i32 [ %866, %865 ], [ %845, %844 ]
  %849 = phi i64 [ %868, %865 ], [ 0, %844 ]
  %850 = phi i32 [ %867, %865 ], [ %770, %844 ]
  %851 = load %1*, %1** @39, align 8
  %852 = getelementptr inbounds %1, %1* %851, i64 %849
  %853 = getelementptr inbounds %1, %1* %851, i64 %849, i32 4
  %854 = load i8, i8* %853, align 2
  %855 = icmp eq i8 %854, -1
  br i1 %855, label %856, label %865

856:                                              ; preds = %847
  %857 = getelementptr inbounds %1, %1* %851, i64 %849, i32 3
  %858 = load i8, i8* %857, align 1
  store i8 %858, i8* %853, align 2
  %859 = getelementptr inbounds %1, %1* %851, i64 %849, i32 1
  %860 = load i64, i64* %859, align 8
  %861 = sext i8 %858 to i32
  %862 = getelementptr inbounds %1, %1* %852, i64 0, i32 0, i32 0
  call fastcc void @167(i8* null, %1* %852, i64 %860, i32 %861, %3* %862) #10
  %863 = add nsw i32 %850, -1
  %864 = load i32, i32* @38, align 4
  br label %865

865:                                              ; preds = %856, %847
  %866 = phi i32 [ %864, %856 ], [ %848, %847 ]
  %867 = phi i32 [ %863, %856 ], [ %850, %847 ]
  %868 = add nuw nsw i64 %849, 1
  %869 = sext i32 %866 to i64
  %870 = icmp slt i64 %868, %869
  br i1 %870, label %847, label %871

871:                                              ; preds = %865, %844
  %872 = phi i32 [ %770, %844 ], [ %867, %865 ]
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %876, label %874

874:                                              ; preds = %871
  %875 = call fastcc i8* @161(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @86, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %875) #16
  unreachable

876:                                              ; preds = %871
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %477) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %476) #10
  %877 = icmp eq i32 %253, 0
  br i1 %877, label %880, label %878

878:                                              ; preds = %876
  %879 = call i64 @write_in_full(i32 2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @42, i64 0, i64 0), i64 1) #10
  br label %880

880:                                              ; preds = %876, %878
  %881 = load i32, i32* @80, align 4
  %882 = load i32, i32* @81, align 4
  %883 = or i32 %882, %881
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %1045, label %885

885:                                              ; preds = %880
  %886 = icmp ugt i32 %881, 1
  br i1 %886, label %887, label %891

887:                                              ; preds = %885
  %888 = sext i32 %881 to i64
  %889 = load i8*, i8** bitcast (%5** @41 to i8**), align 8
  call void @qsort(i8* %889, i64 %888, i64 16, i32 (i8*, i8*)* nonnull @171) #10
  %890 = load i32, i32* @81, align 4
  br label %891

891:                                              ; preds = %887, %885
  %892 = phi i32 [ %882, %885 ], [ %890, %887 ]
  %893 = icmp ugt i32 %892, 1
  br i1 %893, label %894, label %897

894:                                              ; preds = %891
  %895 = sext i32 %892 to i64
  %896 = load i8*, i8** bitcast (%6** @43 to i8**), align 8
  call void @qsort(i8* %896, i64 %895, i64 36, i32 (i8*, i8*)* nonnull @172) #10
  br label %897

897:                                              ; preds = %894, %891
  %898 = load i1, i1* @25, align 4
  %899 = load i1, i1* @27, align 4
  %900 = or i1 %898, %899
  br i1 %900, label %901, label %913

901:                                              ; preds = %897
  %902 = call i32 @use_gettext_poison() #10
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %904, label %906

904:                                              ; preds = %901
  %905 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @114, i64 0, i64 0), i32 5) #10
  br label %906

906:                                              ; preds = %904, %901
  %907 = phi i8* [ %905, %904 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @53, i64 0, i64 0), %901 ]
  %908 = load i32, i32* @81, align 4
  %909 = load i32, i32* @80, align 4
  %910 = add nsw i32 %909, %908
  %911 = sext i32 %910 to i64
  %912 = call %53* @start_progress(i8* %907, i64 %911) #10
  store %53* %912, %53** @71, align 8
  br label %913

913:                                              ; preds = %906, %897
  store i32 0, i32* @115, align 4
  %914 = load i32, i32* @19, align 4
  %915 = icmp sgt i32 %914, 1
  br i1 %915, label %922, label %916

916:                                              ; preds = %913
  %917 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @116, i64 0, i64 0)) #10
  %918 = icmp eq i8* %917, null
  br i1 %918, label %919, label %922

919:                                              ; preds = %916
  %920 = load i32, i32* @38, align 4
  %921 = icmp sgt i32 %920, 0
  br i1 %921, label %1016, label %1045

922:                                              ; preds = %916, %913
  %923 = call i32 @init_recursive_mutex(%17* nonnull @97) #10
  %924 = call i32 @pthread_mutex_init(%17* nonnull @120, %69* null) #10
  %925 = call i32 @pthread_mutex_init(%17* nonnull @121, %69* null) #10
  %926 = call i32 @pthread_mutex_init(%17* nonnull @122, %69* null) #10
  %927 = load i1, i1* @14, align 4
  br i1 %927, label %928, label %930

928:                                              ; preds = %922
  %929 = call i32 @pthread_mutex_init(%17* nonnull @123, %69* null) #10
  br label %930

930:                                              ; preds = %928, %922
  %931 = call i32 @pthread_key_create(i32* nonnull @112, void (i8*)* null) #10
  %932 = load i32, i32* @19, align 4
  %933 = sext i32 %932 to i64
  %934 = call i8* @xcalloc(i64 %933, i64 32) #10
  store i8* %934, i8** bitcast (%57** @117 to i8**), align 8
  %935 = load i32, i32* @19, align 4
  %936 = icmp sgt i32 %935, 0
  br i1 %936, label %942, label %937

937:                                              ; preds = %930
  store i1 true, i1* @107, align 4
  br label %991

938:                                              ; preds = %942
  %939 = load i32, i32* @19, align 4
  %940 = sext i32 %939 to i64
  %941 = icmp slt i64 %949, %940
  br i1 %941, label %942, label %953

942:                                              ; preds = %930, %938
  %943 = phi i64 [ %949, %938 ], [ 0, %930 ]
  %944 = load i8*, i8** @37, align 8
  %945 = call i32 (i8*, i32, ...) @open64(i8* %944, i32 0) #10
  %946 = load %57*, %57** @117, align 8
  %947 = getelementptr inbounds %57, %57* %946, i64 %943, i32 3
  store i32 %945, i32* %947, align 8
  %948 = icmp eq i32 %945, -1
  %949 = add nuw nsw i64 %943, 1
  br i1 %948, label %950, label %938

950:                                              ; preds = %942
  %951 = call fastcc i8* @161(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @124, i64 0, i64 0)) #10
  %952 = load i8*, i8** @37, align 8
  call void (i8*, ...) @die_errno(i8* %951, i8* %952) #16
  unreachable

953:                                              ; preds = %938
  store i1 true, i1* @107, align 4
  %954 = icmp sgt i32 %939, 0
  br i1 %954, label %955, label %991

955:                                              ; preds = %953
  %956 = getelementptr inbounds %57, %57* %946, i64 0, i32 0
  %957 = bitcast %57* %946 to i8*
  %958 = call i32 @pthread_create(i64* %956, %70* null, i8* (i8*)* nonnull @173, i8* %957) #10
  %959 = icmp eq i32 %958, 0
  br i1 %959, label %960, label %975

960:                                              ; preds = %955, %965
  %961 = phi i64 [ %972, %965 ], [ 1, %955 ]
  %962 = load i32, i32* @19, align 4
  %963 = sext i32 %962 to i64
  %964 = icmp slt i64 %961, %963
  br i1 %964, label %965, label %973

965:                                              ; preds = %960
  %966 = load %57*, %57** @117, align 8
  %967 = getelementptr inbounds %57, %57* %966, i64 %961
  %968 = getelementptr inbounds %57, %57* %967, i64 0, i32 0
  %969 = bitcast %57* %967 to i8*
  %970 = call i32 @pthread_create(i64* nonnull %968, %70* null, i8* (i8*)* nonnull @173, i8* nonnull %969) #10
  %971 = icmp eq i32 %970, 0
  %972 = add nuw nsw i64 %961, 1
  br i1 %971, label %960, label %975

973:                                              ; preds = %960
  %974 = icmp sgt i32 %962, 0
  br i1 %974, label %979, label %989

975:                                              ; preds = %965, %955
  %976 = phi i32 [ %958, %955 ], [ %970, %965 ]
  %977 = call fastcc i8* @161(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @118, i64 0, i64 0)) #10
  %978 = call i8* @strerror(i32 %976) #10
  call void (i8*, ...) @die(i8* %977, i8* %978) #16
  unreachable

979:                                              ; preds = %973, %979
  %980 = phi i64 [ %985, %979 ], [ 0, %973 ]
  %981 = load %57*, %57** @117, align 8
  %982 = getelementptr inbounds %57, %57* %981, i64 %980, i32 0
  %983 = load i64, i64* %982, align 8
  %984 = call i32 @pthread_join(i64 %983, i8** null) #10
  %985 = add nuw nsw i64 %980, 1
  %986 = load i32, i32* @19, align 4
  %987 = sext i32 %986 to i64
  %988 = icmp slt i64 %985, %987
  br i1 %988, label %979, label %989

989:                                              ; preds = %979, %973
  %990 = load i1, i1* @107, align 4
  br i1 %990, label %991, label %1045

991:                                              ; preds = %989, %953, %937
  store i1 false, i1* @107, align 4
  %992 = call i32 @pthread_mutex_destroy(%17* nonnull @97) #10
  %993 = call i32 @pthread_mutex_destroy(%17* nonnull @120) #10
  %994 = call i32 @pthread_mutex_destroy(%17* nonnull @121) #10
  %995 = call i32 @pthread_mutex_destroy(%17* nonnull @122) #10
  %996 = load i1, i1* @14, align 4
  br i1 %996, label %997, label %999

997:                                              ; preds = %991
  %998 = call i32 @pthread_mutex_destroy(%17* nonnull @123) #10
  br label %999

999:                                              ; preds = %997, %991
  %1000 = load i32, i32* @19, align 4
  %1001 = icmp sgt i32 %1000, 0
  br i1 %1001, label %1002, label %1012

1002:                                             ; preds = %999, %1002
  %1003 = phi i64 [ %1008, %1002 ], [ 0, %999 ]
  %1004 = load %57*, %57** @117, align 8
  %1005 = getelementptr inbounds %57, %57* %1004, i64 %1003, i32 3
  %1006 = load i32, i32* %1005, align 8
  %1007 = call i32 @close(i32 %1006) #10
  %1008 = add nuw nsw i64 %1003, 1
  %1009 = load i32, i32* @19, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = icmp slt i64 %1008, %1010
  br i1 %1011, label %1002, label %1012

1012:                                             ; preds = %1002, %999
  %1013 = load i32, i32* @112, align 4
  %1014 = call i32 @pthread_key_delete(i32 %1013) #10
  %1015 = load i8*, i8** bitcast (%57** @117 to i8**), align 8
  call void @free(i8* %1015) #10
  br label %1045

1016:                                             ; preds = %919, %1040
  %1017 = phi i32 [ %1041, %1040 ], [ %920, %919 ]
  %1018 = phi i64 [ %1042, %1040 ], [ 0, %919 ]
  %1019 = load %1*, %1** @39, align 8
  %1020 = getelementptr inbounds %1, %1* %1019, i64 %1018, i32 3
  %1021 = load i8, i8* %1020, align 1
  %1022 = or i8 %1021, 1
  %1023 = icmp eq i8 %1022, 7
  br i1 %1023, label %1040, label %1024

1024:                                             ; preds = %1016
  %1025 = getelementptr inbounds %1, %1* %1019, i64 %1018
  %1026 = call i8* @xcalloc(i64 1, i64 56) #10
  %1027 = bitcast i8* %1026 to %58*
  %1028 = getelementptr inbounds i8, i8* %1026, i64 44
  %1029 = bitcast i8* %1028 to i32*
  store i32 -1, i32* %1029, align 4
  %1030 = getelementptr inbounds i8, i8* %1026, i64 52
  %1031 = bitcast i8* %1030 to i32*
  store i32 -1, i32* %1031, align 4
  %1032 = getelementptr inbounds i8, i8* %1026, i64 16
  %1033 = bitcast i8* %1032 to %1**
  store %1* %1025, %1** %1033, align 8
  %1034 = getelementptr inbounds i8, i8* %1026, i64 24
  %1035 = bitcast i8* %1034 to i8**
  store i8* null, i8** %1035, align 8
  call fastcc void @174(%58* %1027) #10
  %1036 = load %53*, %53** @71, align 8
  %1037 = load i32, i32* @119, align 4
  %1038 = sext i32 %1037 to i64
  call void @display_progress(%53* %1036, i64 %1038) #10
  %1039 = load i32, i32* @38, align 4
  br label %1040

1040:                                             ; preds = %1024, %1016
  %1041 = phi i32 [ %1017, %1016 ], [ %1039, %1024 ]
  %1042 = add nuw nsw i64 %1018, 1
  %1043 = sext i32 %1041 to i64
  %1044 = icmp slt i64 %1042, %1043
  br i1 %1044, label %1016, label %1045

1045:                                             ; preds = %1040, %880, %919, %989, %1012
  %1046 = load i8*, i8** @37, align 8
  %1047 = load i32, i32* @81, align 4
  %1048 = load i32, i32* @80, align 4
  %1049 = add nsw i32 %1048, %1047
  %1050 = load i32, i32* @119, align 4
  %1051 = icmp eq i32 %1049, %1050
  br i1 %1051, label %1052, label %1074

1052:                                             ; preds = %1045
  call void @stop_progress(%53** nonnull @71) #10
  %1053 = load i32, i32* @66, align 4
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %1397, label %1055

1055:                                             ; preds = %1052
  %1056 = load i32, i32* @59, align 4
  %1057 = icmp sgt i32 %1056, -1
  br i1 %1057, label %1058, label %1061

1058:                                             ; preds = %1055
  %1059 = zext i32 %1053 to i64
  call void @write_or_die(i32 %1056, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @21, i64 0, i64 0), i64 %1059) #10
  %1060 = load i32, i32* @66, align 4
  br label %1061

1061:                                             ; preds = %1058, %1055
  %1062 = phi i32 [ %1060, %1058 ], [ %1053, %1055 ]
  %1063 = load %12*, %12** @the_repository, align 8
  %1064 = getelementptr inbounds %12, %12* %1063, i64 0, i32 14
  %1065 = load %54*, %54** %1064, align 8
  %1066 = getelementptr inbounds %54, %54* %1065, i64 0, i32 7
  %1067 = load void (%55*, i8*, i64)*, void (%55*, i8*, i64)** %1066, align 8
  %1068 = zext i32 %1062 to i64
  call void %1067(%55* nonnull @63, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @21, i64 0, i64 0), i64 %1068) #10
  %1069 = load i32, i32* @66, align 4
  %1070 = zext i32 %1069 to i64
  %1071 = getelementptr inbounds [4096 x i8], [4096 x i8]* @21, i64 0, i64 %1070
  %1072 = load i32, i32* @23, align 4
  %1073 = zext i32 %1072 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([4096 x i8], [4096 x i8]* @21, i64 0, i64 0), i8* nonnull align 1 %1071, i64 %1073, i1 false) #10
  store i32 0, i32* @66, align 4
  br label %1397

1074:                                             ; preds = %1045
  br i1 %259, label %1384, label %1075

1075:                                             ; preds = %1074
  %1076 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1076) #10
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %476) #10
  %1077 = bitcast %61* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1077) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1077, i8* align 8 bitcast (%61* @155 to i8*), i64 24, i1 false) #10
  %1078 = sub nsw i32 %1049, %1050
  %1079 = load i32, i32* @38, align 4
  %1080 = icmp slt i32 %1078, 1
  br i1 %1080, label %1081, label %1083

1081:                                             ; preds = %1075
  %1082 = call fastcc i8* @161(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @130, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %1082) #16
  unreachable

1083:                                             ; preds = %1075
  %1084 = add nsw i32 %1079, %1078
  %1085 = add nsw i32 %1084, 1
  %1086 = sext i32 %1085 to i64
  %1087 = icmp slt i32 %1084, -1
  br i1 %1087, label %1088, label %1089

1088:                                             ; preds = %1083
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @147, i64 0, i64 0), i64 64, i64 %1086) #16
  unreachable

1089:                                             ; preds = %1083
  %1090 = load i8*, i8** bitcast (%1** @39 to i8**), align 8
  %1091 = shl nsw i64 %1086, 6
  %1092 = call i8* @xrealloc(i8* %1090, i64 %1091) #10
  %1093 = bitcast i8* %1092 to %1*
  store i8* %1092, i8** bitcast (%1** @39 to i8**), align 8
  %1094 = load i32, i32* @38, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds %1, %1* %1093, i64 %1095
  %1097 = getelementptr inbounds %1, %1* %1096, i64 1
  %1098 = getelementptr inbounds %1, %1* %1097, i64 0, i32 0, i32 0, i32 0, i64 0
  %1099 = sext i32 %1078 to i64
  %1100 = shl nsw i64 %1099, 6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1098, i8 0, i64 %1100, i1 false) #10
  %1101 = load i32, i32* @59, align 4
  %1102 = call %71* @hashfd(i32 %1101, i8* %1046) #10
  %1103 = load i32, i32* @81, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = icmp slt i32 %1103, 0
  br i1 %1105, label %1106, label %1107

1106:                                             ; preds = %1089
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @147, i64 0, i64 0), i64 8, i64 %1104) #16
  unreachable

1107:                                             ; preds = %1089
  %1108 = shl nsw i64 %1104, 3
  %1109 = call i8* @xmalloc(i64 %1108) #10
  %1110 = bitcast i8* %1109 to %6**
  %1111 = load i32, i32* @81, align 4
  %1112 = icmp sgt i32 %1111, 0
  br i1 %1112, label %1113, label %1172

1113:                                             ; preds = %1107
  %1114 = load %6*, %6** @43, align 8
  %1115 = sext i32 %1111 to i64
  %1116 = icmp ult i32 %1111, 4
  br i1 %1116, label %1164, label %1117

1117:                                             ; preds = %1113
  %1118 = and i64 %1115, -4
  %1119 = add nsw i64 %1118, -4
  %1120 = lshr exact i64 %1119, 2
  %1121 = add nuw nsw i64 %1120, 1
  %1122 = and i64 %1121, 1
  %1123 = icmp eq i64 %1119, 0
  br i1 %1123, label %1150, label %1124

1124:                                             ; preds = %1117
  %1125 = sub nsw i64 %1121, %1122
  br label %1126

1126:                                             ; preds = %1126, %1124
  %1127 = phi i64 [ 0, %1124 ], [ %1146, %1126 ]
  %1128 = phi <2 x i64> [ <i64 0, i64 1>, %1124 ], [ %1147, %1126 ]
  %1129 = phi i64 [ %1125, %1124 ], [ %1148, %1126 ]
  %1130 = add <2 x i64> %1128, <i64 2, i64 2>
  %1131 = getelementptr inbounds %6, %6* %1114, <2 x i64> %1128
  %1132 = getelementptr inbounds %6, %6* %1114, <2 x i64> %1130
  %1133 = getelementptr inbounds %6*, %6** %1110, i64 %1127
  %1134 = bitcast %6** %1133 to <2 x %6*>*
  store <2 x %6*> %1131, <2 x %6*>* %1134, align 8
  %1135 = getelementptr inbounds %6*, %6** %1133, i64 2
  %1136 = bitcast %6** %1135 to <2 x %6*>*
  store <2 x %6*> %1132, <2 x %6*>* %1136, align 8
  %1137 = or i64 %1127, 4
  %1138 = add <2 x i64> %1128, <i64 4, i64 4>
  %1139 = add <2 x i64> %1128, <i64 6, i64 6>
  %1140 = getelementptr inbounds %6, %6* %1114, <2 x i64> %1138
  %1141 = getelementptr inbounds %6, %6* %1114, <2 x i64> %1139
  %1142 = getelementptr inbounds %6*, %6** %1110, i64 %1137
  %1143 = bitcast %6** %1142 to <2 x %6*>*
  store <2 x %6*> %1140, <2 x %6*>* %1143, align 8
  %1144 = getelementptr inbounds %6*, %6** %1142, i64 2
  %1145 = bitcast %6** %1144 to <2 x %6*>*
  store <2 x %6*> %1141, <2 x %6*>* %1145, align 8
  %1146 = add i64 %1127, 8
  %1147 = add <2 x i64> %1128, <i64 8, i64 8>
  %1148 = add i64 %1129, -2
  %1149 = icmp eq i64 %1148, 0
  br i1 %1149, label %1150, label %1126

1150:                                             ; preds = %1126, %1117
  %1151 = phi i64 [ 0, %1117 ], [ %1146, %1126 ]
  %1152 = phi <2 x i64> [ <i64 0, i64 1>, %1117 ], [ %1147, %1126 ]
  %1153 = icmp eq i64 %1122, 0
  br i1 %1153, label %1162, label %1154

1154:                                             ; preds = %1150
  %1155 = add <2 x i64> %1152, <i64 2, i64 2>
  %1156 = getelementptr inbounds %6, %6* %1114, <2 x i64> %1152
  %1157 = getelementptr inbounds %6, %6* %1114, <2 x i64> %1155
  %1158 = getelementptr inbounds %6*, %6** %1110, i64 %1151
  %1159 = bitcast %6** %1158 to <2 x %6*>*
  store <2 x %6*> %1156, <2 x %6*>* %1159, align 8
  %1160 = getelementptr inbounds %6*, %6** %1158, i64 2
  %1161 = bitcast %6** %1160 to <2 x %6*>*
  store <2 x %6*> %1157, <2 x %6*>* %1161, align 8
  br label %1162

1162:                                             ; preds = %1150, %1154
  %1163 = icmp eq i64 %1118, %1115
  br i1 %1163, label %1172, label %1164

1164:                                             ; preds = %1162, %1113
  %1165 = phi i64 [ 0, %1113 ], [ %1118, %1162 ]
  br label %1166

1166:                                             ; preds = %1164, %1166
  %1167 = phi i64 [ %1170, %1166 ], [ %1165, %1164 ]
  %1168 = getelementptr inbounds %6, %6* %1114, i64 %1167
  %1169 = getelementptr inbounds %6*, %6** %1110, i64 %1167
  store %6* %1168, %6** %1169, align 8
  %1170 = add nuw nsw i64 %1167, 1
  %1171 = icmp eq i64 %1170, %1115
  br i1 %1171, label %1172, label %1166

1172:                                             ; preds = %1166, %1162, %1107
  %1173 = icmp ugt i32 %1111, 1
  br i1 %1173, label %1174, label %1176

1174:                                             ; preds = %1172
  %1175 = sext i32 %1111 to i64
  call void @qsort(i8* %1109, i64 %1175, i64 8, i32 (i8*, i8*)* nonnull @177) #10
  br label %1176

1176:                                             ; preds = %1174, %1172
  %1177 = call i32 @has_promisor_remote() #10
  %1178 = icmp eq i32 %1177, 0
  br i1 %1178, label %1208, label %1179

1179:                                             ; preds = %1176
  %1180 = bitcast %15* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1180) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1180, i8 0, i64 32, i1 false) #10
  %1181 = load i32, i32* @81, align 4
  %1182 = icmp sgt i32 %1181, 0
  br i1 %1182, label %1183, label %1203

1183:                                             ; preds = %1179, %1192
  %1184 = phi i64 [ %1193, %1192 ], [ 0, %1179 ]
  %1185 = getelementptr inbounds %6*, %6** %1110, i64 %1184
  %1186 = load %6*, %6** %1185, align 8
  %1187 = load %12*, %12** @the_repository, align 8
  %1188 = getelementptr inbounds %6, %6* %1186, i64 0, i32 0
  %1189 = call i32 @oid_object_info_extended(%12* %1187, %3* %1188, %72* null, i32 40) #10
  %1190 = icmp eq i32 %1189, 0
  br i1 %1190, label %1192, label %1191

1191:                                             ; preds = %1183
  call void @oid_array_append(%15* nonnull %12, %3* %1188) #10
  br label %1192

1192:                                             ; preds = %1191, %1183
  %1193 = add nuw nsw i64 %1184, 1
  %1194 = load i32, i32* @81, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = icmp slt i64 %1193, %1195
  br i1 %1196, label %1183, label %1197

1197:                                             ; preds = %1192
  %1198 = getelementptr inbounds %15, %15* %12, i64 0, i32 0
  %1199 = load %3*, %3** %1198, align 8
  %1200 = getelementptr inbounds %15, %15* %12, i64 0, i32 1
  %1201 = load i64, i64* %1200, align 8
  %1202 = trunc i64 %1201 to i32
  br label %1203

1203:                                             ; preds = %1197, %1179
  %1204 = phi i32 [ %1202, %1197 ], [ 0, %1179 ]
  %1205 = phi %3* [ %1199, %1197 ], [ null, %1179 ]
  %1206 = load %12*, %12** @the_repository, align 8
  %1207 = call i32 @promisor_remote_get_direct(%12* %1206, %3* %1205, i32 %1204) #10
  call void @oid_array_clear(%15* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1180) #10
  br label %1208

1208:                                             ; preds = %1203, %1176
  %1209 = load i32, i32* @81, align 4
  %1210 = icmp sgt i32 %1209, 0
  br i1 %1210, label %1211, label %1341

1211:                                             ; preds = %1208
  %1212 = bitcast i32* %13 to i8*
  %1213 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %1214 = bitcast %62* %9 to i8*
  %1215 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i64 0, i64 0
  %1216 = getelementptr inbounds %62, %62* %9, i64 0, i32 5
  %1217 = bitcast i8** %1216 to i64*
  %1218 = getelementptr inbounds %62, %62* %9, i64 0, i32 1
  %1219 = getelementptr inbounds %62, %62* %9, i64 0, i32 6
  %1220 = getelementptr inbounds %62, %62* %9, i64 0, i32 2
  %1221 = getelementptr inbounds %62, %62* %9, i64 0, i32 4
  br label %1222

1222:                                             ; preds = %1336, %1211
  %1223 = phi i64 [ 0, %1211 ], [ %1337, %1336 ]
  %1224 = getelementptr inbounds %6*, %6** %1110, i64 %1223
  %1225 = load %6*, %6** %1224, align 8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1212) #10
  %1226 = call i8* @xcalloc(i64 1, i64 56) #10
  %1227 = bitcast i8* %1226 to %58*
  %1228 = getelementptr inbounds i8, i8* %1226, i64 44
  %1229 = bitcast i8* %1228 to i32*
  store i32 -1, i32* %1229, align 4
  %1230 = getelementptr inbounds i8, i8* %1226, i64 52
  %1231 = bitcast i8* %1230 to i32*
  store i32 -1, i32* %1231, align 4
  %1232 = load %1*, %1** @39, align 8
  %1233 = getelementptr inbounds %6, %6* %1225, i64 0, i32 1
  %1234 = load i32, i32* %1233, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds %1, %1* %1232, i64 %1235, i32 4
  %1237 = load i8, i8* %1236, align 2
  %1238 = icmp eq i8 %1237, 7
  br i1 %1238, label %1239, label %1336

1239:                                             ; preds = %1222
  %1240 = load %12*, %12** @the_repository, align 8
  %1241 = getelementptr inbounds %6, %6* %1225, i64 0, i32 0
  %1242 = getelementptr inbounds i8, i8* %1226, i64 32
  %1243 = bitcast i8* %1242 to i64*
  %1244 = call i8* @read_object_file_extended(%12* %1240, %3* %1241, i32* nonnull %13, i64* nonnull %1243, i32 1) #10
  %1245 = getelementptr inbounds i8, i8* %1226, i64 24
  %1246 = bitcast i8* %1245 to i8**
  store i8* %1244, i8** %1246, align 8
  %1247 = icmp eq i8* %1244, null
  br i1 %1247, label %1336, label %1248

1248:                                             ; preds = %1239
  %1249 = load %12*, %12** @the_repository, align 8
  %1250 = load i64, i64* %1243, align 8
  %1251 = load i32, i32* %13, align 4
  %1252 = call i8* @type_name(i32 %1251) #10
  %1253 = call i32 @check_object_signature(%12* %1249, %3* %1241, i8* nonnull %1244, i64 %1250, i8* %1252) #10
  %1254 = icmp eq i32 %1253, 0
  br i1 %1254, label %1258, label %1255

1255:                                             ; preds = %1248
  %1256 = call fastcc i8* @161(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @136, i64 0, i64 0)) #10
  %1257 = call i8* @oid_to_hex(%3* %1241) #10
  call void (i8*, ...) @die(i8* %1256, i8* %1257) #16
  unreachable

1258:                                             ; preds = %1248
  %1259 = getelementptr inbounds %6, %6* %1225, i64 0, i32 0, i32 0, i64 0
  %1260 = bitcast i8* %1245 to i64*
  %1261 = load i64, i64* %1260, align 8
  %1262 = load i64, i64* %1243, align 8
  %1263 = load i32, i32* %13, align 4
  %1264 = load %1*, %1** @39, align 8
  %1265 = load i32, i32* @38, align 4
  %1266 = add nsw i32 %1265, 1
  store i32 %1266, i32* @38, align 4
  %1267 = sext i32 %1265 to i64
  %1268 = getelementptr inbounds %1, %1* %1264, i64 %1267
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %1213) #10
  %1269 = shl i32 %1263, 4
  %1270 = zext i32 %1269 to i64
  %1271 = and i64 %1262, 15
  %1272 = or i64 %1271, %1270
  %1273 = lshr i64 %1262, 4
  %1274 = icmp eq i64 %1273, 0
  %1275 = trunc i64 %1272 to i8
  br i1 %1274, label %1289, label %1276

1276:                                             ; preds = %1258, %1276
  %1277 = phi i64 [ %1281, %1276 ], [ 0, %1258 ]
  %1278 = phi i8 [ %1286, %1276 ], [ %1275, %1258 ]
  %1279 = phi i64 [ %1283, %1276 ], [ %1273, %1258 ]
  %1280 = or i8 %1278, -128
  %1281 = add nuw nsw i64 %1277, 1
  %1282 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 %1277
  store i8 %1280, i8* %1282, align 1
  %1283 = lshr i64 %1279, 7
  %1284 = icmp eq i64 %1283, 0
  %1285 = trunc i64 %1279 to i8
  %1286 = and i8 %1285, 127
  br i1 %1284, label %1287, label %1276

1287:                                             ; preds = %1276
  %1288 = trunc i64 %1281 to i32
  br label %1289

1289:                                             ; preds = %1287, %1258
  %1290 = phi i32 [ %1288, %1287 ], [ 0, %1258 ]
  %1291 = phi i8 [ %1286, %1287 ], [ %1275, %1258 ]
  %1292 = add nuw nsw i32 %1290, 1
  %1293 = zext i32 %1290 to i64
  %1294 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 %1293
  store i8 %1291, i8* %1294, align 1
  call void @crc32_begin(%71* %1102) #10
  call void @hashwrite(%71* %1102, i8* nonnull %1213, i32 %1292) #10
  %1295 = getelementptr inbounds %1, %1* %1264, i64 %1267, i32 1
  store i64 %1262, i64* %1295, align 8
  %1296 = trunc i32 %1292 to i8
  %1297 = getelementptr inbounds %1, %1* %1264, i64 %1267, i32 2
  store i8 %1296, i8* %1297, align 8
  %1298 = trunc i32 %1263 to i8
  %1299 = getelementptr inbounds %1, %1* %1264, i64 %1267, i32 3
  store i8 %1298, i8* %1299, align 1
  %1300 = getelementptr inbounds %1, %1* %1264, i64 %1267, i32 4
  store i8 %1298, i8* %1300, align 2
  %1301 = getelementptr inbounds %1, %1* %1264, i64 %1267, i32 0, i32 2
  %1302 = load i64, i64* %1301, align 8
  %1303 = zext i32 %1292 to i64
  %1304 = add nsw i64 %1302, %1303
  %1305 = getelementptr inbounds %1, %1* %1268, i64 1
  %1306 = getelementptr inbounds %1, %1* %1305, i64 0, i32 0
  %1307 = getelementptr inbounds %2, %2* %1306, i64 0, i32 2
  store i64 %1304, i64* %1307, align 8
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %1214) #10
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %1215) #10
  %1308 = load i32, i32* @zlib_compression_level, align 4
  call void @git_deflate_init(%62* nonnull %9, i32 %1308) #10
  store i64 %1261, i64* %1217, align 8
  %1309 = and i64 %1262, 4294967295
  store i64 %1309, i64* %1218, align 8
  br label %1310

1310:                                             ; preds = %1310, %1289
  store i8* %1215, i8** %1219, align 8
  store i64 4096, i64* %1220, align 8
  %1311 = call i32 @git_deflate(%62* nonnull %9, i32 4) #10
  %1312 = load i64, i64* %1220, align 8
  %1313 = trunc i64 %1312 to i32
  %1314 = sub i32 4096, %1313
  call void @hashwrite(%71* %1102, i8* nonnull %1215, i32 %1314) #10
  switch i32 %1311, label %1315 [
    i32 0, label %1310
    i32 1, label %1317
  ]

1315:                                             ; preds = %1310
  %1316 = call fastcc i8* @161(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @137, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %1316, i32 %1311) #16
  unreachable

1317:                                             ; preds = %1310
  %1318 = load i64, i64* %1221, align 8
  call void @git_deflate_end(%62* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %1215) #10
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %1214) #10
  %1319 = shl i64 %1318, 32
  %1320 = ashr exact i64 %1319, 32
  %1321 = load i64, i64* %1307, align 8
  %1322 = add nsw i64 %1321, %1320
  store i64 %1322, i64* %1307, align 8
  %1323 = call i32 @crc32_end(%71* %1102) #10
  %1324 = getelementptr inbounds %1, %1* %1264, i64 %1267, i32 0, i32 1
  store i32 %1323, i32* %1324, align 8
  call void @hashflush(%71* %1102) #10
  %1325 = getelementptr inbounds %1, %1* %1268, i64 0, i32 0, i32 0, i32 0, i64 0
  %1326 = load %12*, %12** @the_repository, align 8
  %1327 = getelementptr inbounds %12, %12* %1326, i64 0, i32 14
  %1328 = load %54*, %54** %1327, align 8
  %1329 = getelementptr inbounds %54, %54* %1328, i64 0, i32 2
  %1330 = load i64, i64* %1329, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1325, i8* align 1 %1259, i64 %1330, i1 false) #10
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %1213) #10
  %1331 = getelementptr inbounds i8, i8* %1226, i64 16
  %1332 = bitcast i8* %1331 to %1**
  store %1* %1268, %1** %1332, align 8
  call fastcc void @174(%58* %1227) #10
  %1333 = load %53*, %53** @71, align 8
  %1334 = load i32, i32* @119, align 4
  %1335 = sext i32 %1334 to i64
  call void @display_progress(%53* %1333, i64 %1335) #10
  br label %1336

1336:                                             ; preds = %1317, %1239, %1222
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1212) #10
  %1337 = add nuw nsw i64 %1223, 1
  %1338 = load i32, i32* @81, align 4
  %1339 = sext i32 %1338 to i64
  %1340 = icmp slt i64 %1337, %1339
  br i1 %1340, label %1222, label %1341

1341:                                             ; preds = %1336, %1208
  call void @free(i8* %1109) #10
  %1342 = load i32, i32* @38, align 4
  %1343 = call i32 @use_gettext_poison() #10
  %1344 = icmp eq i32 %1343, 0
  br i1 %1344, label %1345, label %1349

1345:                                             ; preds = %1341
  %1346 = sub nsw i32 %1342, %1079
  %1347 = sext i32 %1346 to i64
  %1348 = call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @131, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @132, i64 0, i64 0), i64 %1347, i32 5) #10
  br label %1349

1349:                                             ; preds = %1345, %1341
  %1350 = phi i8* [ %1348, %1345 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @53, i64 0, i64 0), %1341 ]
  %1351 = load i32, i32* @38, align 4
  %1352 = sub nsw i32 %1351, %1079
  call void (%61*, i8*, ...) @strbuf_addf(%61* nonnull %14, i8* %1350, i32 %1352) #10
  %1353 = getelementptr inbounds %61, %61* %14, i64 0, i32 2
  %1354 = load i8*, i8** %1353, align 8
  call void @stop_progress_msg(%53** nonnull @71, i8* %1354) #10
  call void @strbuf_release(%61* nonnull %14) #10
  %1355 = call i32 @finalize_hashfile(%71* %1102, i8* nonnull %476, i32 0) #10
  %1356 = load %12*, %12** @the_repository, align 8
  %1357 = getelementptr inbounds %12, %12* %1356, i64 0, i32 14
  %1358 = load %54*, %54** %1357, align 8
  %1359 = getelementptr inbounds %54, %54* %1358, i64 0, i32 2
  %1360 = load i64, i64* %1359, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %1076, i8* nonnull align 16 %34, i64 %1360, i1 false) #10
  %1361 = load i32, i32* @59, align 4
  %1362 = load i32, i32* @38, align 4
  %1363 = load i64, i64* @72, align 8
  %1364 = load %54*, %54** %1357, align 8
  %1365 = getelementptr inbounds %54, %54* %1364, i64 0, i32 2
  %1366 = load i64, i64* %1365, align 8
  %1367 = sub i64 %1363, %1366
  call void @fixup_pack_header_footer(i32 %1361, i8* nonnull %34, i8* %1046, i32 %1362, i8* nonnull %1076, i64 %1367) #10
  %1368 = load %12*, %12** @the_repository, align 8
  %1369 = getelementptr inbounds %12, %12* %1368, i64 0, i32 14
  %1370 = load %54*, %54** %1369, align 8
  %1371 = getelementptr inbounds %54, %54* %1370, i64 0, i32 2
  %1372 = load i64, i64* %1371, align 8
  %1373 = icmp eq i64 %1372, 32
  %1374 = select i1 %1373, i64 32, i64 20
  %1375 = call i32 @memcmp(i8* nonnull %1076, i8* nonnull %476, i64 %1374) #15
  %1376 = icmp eq i32 %1375, 0
  br i1 %1376, label %1379, label %1377

1377:                                             ; preds = %1349
  %1378 = call fastcc i8* @161(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @133, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %1378, i8* %1046) #16
  unreachable

1379:                                             ; preds = %1349
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1077) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %476) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1076) #10
  %1380 = load i32, i32* @80, align 4
  %1381 = load i32, i32* @81, align 4
  %1382 = load i32, i32* @119, align 4
  %1383 = add nsw i32 %1381, %1380
  br label %1384

1384:                                             ; preds = %1379, %1074
  %1385 = phi i32 [ %1049, %1074 ], [ %1383, %1379 ]
  %1386 = phi i32 [ %1050, %1074 ], [ %1382, %1379 ]
  %1387 = icmp eq i32 %1385, %1386
  br i1 %1387, label %1397, label %1388

1388:                                             ; preds = %1384
  %1389 = sub nsw i32 %1385, %1386
  %1390 = sext i32 %1389 to i64
  %1391 = call fastcc i8* @166(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @134, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @135, i64 0, i64 0), i64 %1390) #10
  %1392 = load i32, i32* @80, align 4
  %1393 = load i32, i32* @81, align 4
  %1394 = add nsw i32 %1393, %1392
  %1395 = load i32, i32* @119, align 4
  %1396 = sub i32 %1394, %1395
  call void (i8*, ...) @die(i8* %1391, i32 %1396) #16
  unreachable

1397:                                             ; preds = %1052, %1061, %1384
  %1398 = load i8*, i8** bitcast (%5** @41 to i8**), align 8
  call void @free(i8* %1398) #10
  %1399 = load i8*, i8** bitcast (%6** @43 to i8**), align 8
  call void @free(i8* %1399) #10
  %1400 = load i1, i1* @7, align 4
  br i1 %1400, label %1401, label %1465

1401:                                             ; preds = %1397
  %1402 = call i32 @get_max_object_index() #10
  %1403 = load i1, i1* @25, align 4
  br i1 %1403, label %1404, label %1413

1404:                                             ; preds = %1401
  %1405 = call i32 @use_gettext_poison() #10
  %1406 = icmp eq i32 %1405, 0
  br i1 %1406, label %1407, label %1409

1407:                                             ; preds = %1404
  %1408 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @138, i64 0, i64 0), i32 5) #10
  br label %1409

1409:                                             ; preds = %1407, %1404
  %1410 = phi i8* [ %1408, %1407 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @53, i64 0, i64 0), %1404 ]
  %1411 = zext i32 %1402 to i64
  %1412 = call %53* @start_delayed_progress(i8* %1410, i64 %1411) #10
  store %53* %1412, %53** @71, align 8
  br label %1413

1413:                                             ; preds = %1409, %1401
  %1414 = icmp eq i32 %1402, 0
  br i1 %1414, label %1463, label %1415

1415:                                             ; preds = %1413
  %1416 = bitcast i64* %8 to i8*
  %1417 = zext i32 %1402 to i64
  br label %1418

1418:                                             ; preds = %1457, %1415
  %1419 = phi i64 [ 0, %1415 ], [ %1461, %1457 ]
  %1420 = phi i32 [ 0, %1415 ], [ %1459, %1457 ]
  %1421 = trunc i64 %1419 to i32
  %1422 = call %7* @get_indexed_object(i32 %1421) #10
  %1423 = icmp eq %7* %1422, null
  br i1 %1423, label %1457, label %1424

1424:                                             ; preds = %1418
  %1425 = getelementptr inbounds %7, %7* %1422, i64 0, i32 1
  %1426 = load i32, i32* %1425, align 4
  %1427 = and i32 %1426, 3145728
  %1428 = icmp eq i32 %1427, 1048576
  br i1 %1428, label %1429, label %1457

1429:                                             ; preds = %1424
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1416) #10
  %1430 = load %12*, %12** @the_repository, align 8
  %1431 = getelementptr inbounds %7, %7* %1422, i64 0, i32 2
  %1432 = call i32 @oid_object_info(%12* %1430, %3* nonnull %1431, i64* nonnull %8) #10
  %1433 = icmp slt i32 %1432, 1
  br i1 %1433, label %1434, label %1437

1434:                                             ; preds = %1429
  %1435 = call fastcc i8* @161(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @139, i64 0, i64 0)) #10
  %1436 = call i8* @oid_to_hex(%3* nonnull %1431) #10
  call void (i8*, ...) @die(i8* %1435, i8* %1436) #16
  unreachable

1437:                                             ; preds = %1429
  %1438 = getelementptr inbounds %7, %7* %1422, i64 0, i32 0
  %1439 = load i8, i8* %1438, align 4
  %1440 = lshr i8 %1439, 1
  %1441 = and i8 %1440, 7
  %1442 = zext i8 %1441 to i32
  %1443 = icmp eq i32 %1432, %1442
  br i1 %1443, label %1454, label %1444

1444:                                             ; preds = %1437
  %1445 = getelementptr inbounds %7, %7* %1422, i64 0, i32 0
  %1446 = call fastcc i8* @161(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @140, i64 0, i64 0)) #10
  %1447 = call i8* @oid_to_hex(%3* nonnull %1431) #10
  %1448 = load i8, i8* %1445, align 4
  %1449 = lshr i8 %1448, 1
  %1450 = and i8 %1449, 7
  %1451 = zext i8 %1450 to i32
  %1452 = call i8* @type_name(i32 %1451) #10
  %1453 = call i8* @type_name(i32 %1432) #10
  call void (i8*, ...) @die(i8* %1446, i8* %1447, i8* %1452, i8* %1453) #16
  unreachable

1454:                                             ; preds = %1437
  %1455 = load i32, i32* %1425, align 4
  %1456 = or i32 %1455, 2097152
  store i32 %1456, i32* %1425, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1416) #10
  br label %1457

1457:                                             ; preds = %1454, %1424, %1418
  %1458 = phi i32 [ 1, %1454 ], [ 0, %1418 ], [ 0, %1424 ]
  %1459 = add i32 %1458, %1420
  %1460 = load %53*, %53** @71, align 8
  %1461 = add nuw nsw i64 %1419, 1
  call void @display_progress(%53* %1460, i64 %1461) #10
  %1462 = icmp ult i64 %1461, %1417
  br i1 %1462, label %1418, label %1463

1463:                                             ; preds = %1457, %1413
  %1464 = phi i32 [ 0, %1413 ], [ %1459, %1457 ]
  call void @stop_progress(%53** nonnull @71) #10
  br label %1465

1465:                                             ; preds = %1463, %1397
  %1466 = phi i32 [ %1464, %1463 ], [ 1, %1397 ]
  %1467 = load i1, i1* @14, align 4
  br i1 %1467, label %1468, label %1626

1468:                                             ; preds = %1465
  %1469 = load i32, i32* @38, align 4
  %1470 = load i32, i32* @81, align 4
  %1471 = sub nsw i32 %1469, %1470
  %1472 = load i32, i32* @80, align 4
  %1473 = sub i32 %1471, %1472
  %1474 = load i32, i32* @128, align 4
  %1475 = icmp eq i32 %1474, 0
  br i1 %1475, label %1481, label %1476

1476:                                             ; preds = %1468
  %1477 = zext i32 %1474 to i64
  %1478 = call i8* @xcalloc(i64 %1477, i64 8) #10
  %1479 = bitcast i8* %1478 to i64*
  %1480 = load i32, i32* @38, align 4
  br label %1481

1481:                                             ; preds = %1476, %1468
  %1482 = phi i32 [ %1480, %1476 ], [ %1469, %1468 ]
  %1483 = phi i64* [ %1479, %1476 ], [ null, %1468 ]
  %1484 = icmp sgt i32 %1482, 0
  br i1 %1484, label %1485, label %1587

1485:                                             ; preds = %1481
  %1486 = icmp eq i32 %249, 0
  br i1 %1486, label %1495, label %1487

1487:                                             ; preds = %1485
  %1488 = load %1*, %1** @39, align 8
  %1489 = load %4*, %4** @40, align 8
  %1490 = sext i32 %1482 to i64
  %1491 = and i64 %1490, 1
  %1492 = icmp eq i32 %1482, 1
  br i1 %1492, label %1571, label %1493

1493:                                             ; preds = %1487
  %1494 = sub nsw i64 %1490, %1491
  br label %1550

1495:                                             ; preds = %1485, %1543
  %1496 = phi i64 [ %1546, %1543 ], [ 0, %1485 ]
  %1497 = load %1*, %1** @39, align 8
  %1498 = getelementptr inbounds %1, %1* %1497, i64 %1496
  %1499 = getelementptr inbounds %1, %1* %1497, i64 %1496, i32 3
  %1500 = load i8, i8* %1499, align 1
  %1501 = or i8 %1500, 1
  %1502 = icmp eq i8 %1501, 7
  br i1 %1502, label %1503, label %1512

1503:                                             ; preds = %1495
  %1504 = load %4*, %4** @40, align 8
  %1505 = getelementptr inbounds %4, %4* %1504, i64 %1496, i32 0
  %1506 = load i32, i32* %1505, align 4
  %1507 = add i32 %1506, -1
  %1508 = zext i32 %1507 to i64
  %1509 = getelementptr inbounds i64, i64* %1483, i64 %1508
  %1510 = load i64, i64* %1509, align 8
  %1511 = add i64 %1510, 1
  store i64 %1511, i64* %1509, align 8
  br label %1512

1512:                                             ; preds = %1503, %1495
  %1513 = getelementptr inbounds %1, %1* %1498, i64 0, i32 0, i32 0
  %1514 = call i8* @oid_to_hex(%3* %1513) #10
  %1515 = getelementptr inbounds %1, %1* %1497, i64 %1496, i32 4
  %1516 = load i8, i8* %1515, align 2
  %1517 = sext i8 %1516 to i32
  %1518 = call i8* @type_name(i32 %1517) #10
  %1519 = getelementptr inbounds %1, %1* %1497, i64 %1496, i32 1
  %1520 = load i64, i64* %1519, align 8
  %1521 = getelementptr inbounds %1, %1* %1498, i64 1
  %1522 = getelementptr inbounds %1, %1* %1521, i64 0, i32 0
  %1523 = getelementptr inbounds %2, %2* %1522, i64 0, i32 2
  %1524 = load i64, i64* %1523, align 8
  %1525 = getelementptr inbounds %1, %1* %1497, i64 %1496, i32 0, i32 2
  %1526 = load i64, i64* %1525, align 8
  %1527 = sub nsw i64 %1524, %1526
  %1528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @141, i64 0, i64 0), i8* %1514, i8* %1518, i64 %1520, i64 %1527, i64 %1526) #10
  %1529 = load i8, i8* %1499, align 1
  %1530 = or i8 %1529, 1
  %1531 = icmp eq i8 %1530, 7
  br i1 %1531, label %1532, label %1543

1532:                                             ; preds = %1512
  %1533 = load %1*, %1** @39, align 8
  %1534 = load %4*, %4** @40, align 8
  %1535 = getelementptr inbounds %4, %4* %1534, i64 %1496, i32 1
  %1536 = load i32, i32* %1535, align 4
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds %4, %4* %1534, i64 %1496, i32 0
  %1539 = load i32, i32* %1538, align 4
  %1540 = getelementptr inbounds %1, %1* %1533, i64 %1537, i32 0, i32 0
  %1541 = call i8* @oid_to_hex(%3* %1540) #10
  %1542 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @142, i64 0, i64 0), i32 %1539, i8* %1541) #10
  br label %1543

1543:                                             ; preds = %1532, %1512
  %1544 = load %59*, %59** @stdout, align 8
  %1545 = call i32 @_IO_putc(i32 10, %59* %1544) #10
  %1546 = add nuw nsw i64 %1496, 1
  %1547 = load i32, i32* @38, align 4
  %1548 = sext i32 %1547 to i64
  %1549 = icmp slt i64 %1546, %1548
  br i1 %1549, label %1495, label %1587

1550:                                             ; preds = %1826, %1493
  %1551 = phi i64 [ 0, %1493 ], [ %1827, %1826 ]
  %1552 = phi i64 [ %1494, %1493 ], [ %1828, %1826 ]
  %1553 = getelementptr inbounds %1, %1* %1488, i64 %1551, i32 3
  %1554 = load i8, i8* %1553, align 1
  %1555 = or i8 %1554, 1
  %1556 = icmp eq i8 %1555, 7
  br i1 %1556, label %1557, label %1565

1557:                                             ; preds = %1550
  %1558 = getelementptr inbounds %4, %4* %1489, i64 %1551, i32 0
  %1559 = load i32, i32* %1558, align 4
  %1560 = add i32 %1559, -1
  %1561 = zext i32 %1560 to i64
  %1562 = getelementptr inbounds i64, i64* %1483, i64 %1561
  %1563 = load i64, i64* %1562, align 8
  %1564 = add i64 %1563, 1
  store i64 %1564, i64* %1562, align 8
  br label %1565

1565:                                             ; preds = %1557, %1550
  %1566 = or i64 %1551, 1
  %1567 = getelementptr inbounds %1, %1* %1488, i64 %1566, i32 3
  %1568 = load i8, i8* %1567, align 1
  %1569 = or i8 %1568, 1
  %1570 = icmp eq i8 %1569, 7
  br i1 %1570, label %1818, label %1826

1571:                                             ; preds = %1826, %1487
  %1572 = phi i64 [ 0, %1487 ], [ %1827, %1826 ]
  %1573 = icmp eq i64 %1491, 0
  br i1 %1573, label %1587, label %1574

1574:                                             ; preds = %1571
  %1575 = getelementptr inbounds %1, %1* %1488, i64 %1572, i32 3
  %1576 = load i8, i8* %1575, align 1
  %1577 = or i8 %1576, 1
  %1578 = icmp eq i8 %1577, 7
  br i1 %1578, label %1579, label %1587

1579:                                             ; preds = %1574
  %1580 = getelementptr inbounds %4, %4* %1489, i64 %1572, i32 0
  %1581 = load i32, i32* %1580, align 4
  %1582 = add i32 %1581, -1
  %1583 = zext i32 %1582 to i64
  %1584 = getelementptr inbounds i64, i64* %1483, i64 %1583
  %1585 = load i64, i64* %1584, align 8
  %1586 = add i64 %1585, 1
  store i64 %1586, i64* %1584, align 8
  br label %1587

1587:                                             ; preds = %1571, %1574, %1579, %1543, %1481
  %1588 = icmp eq i32 %1473, 0
  br i1 %1588, label %1598, label %1589

1589:                                             ; preds = %1587
  %1590 = call i32 @use_gettext_poison() #10
  %1591 = icmp eq i32 %1590, 0
  br i1 %1591, label %1592, label %1595

1592:                                             ; preds = %1589
  %1593 = sext i32 %1473 to i64
  %1594 = call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @143, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @144, i64 0, i64 0), i64 %1593, i32 5) #10
  br label %1595

1595:                                             ; preds = %1592, %1589
  %1596 = phi i8* [ %1594, %1592 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @53, i64 0, i64 0), %1589 ]
  %1597 = call i32 (i8*, ...) @printf_ln(i8* %1596, i32 %1473) #10
  br label %1598

1598:                                             ; preds = %1595, %1587
  %1599 = load i32, i32* @128, align 4
  %1600 = icmp eq i32 %1599, 0
  br i1 %1600, label %1626, label %1601

1601:                                             ; preds = %1598, %1621
  %1602 = phi i32 [ %1623, %1621 ], [ %1599, %1598 ]
  %1603 = phi i64 [ %1622, %1621 ], [ 0, %1598 ]
  %1604 = getelementptr inbounds i64, i64* %1483, i64 %1603
  %1605 = load i64, i64* %1604, align 8
  %1606 = icmp eq i64 %1605, 0
  br i1 %1606, label %1607, label %1609

1607:                                             ; preds = %1601
  %1608 = add nuw nsw i64 %1603, 1
  br label %1621

1609:                                             ; preds = %1601
  %1610 = call i32 @use_gettext_poison() #10
  %1611 = icmp eq i32 %1610, 0
  br i1 %1611, label %1612, label %1614

1612:                                             ; preds = %1609
  %1613 = call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @145, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @146, i64 0, i64 0), i64 %1605, i32 5) #10
  br label %1614

1614:                                             ; preds = %1612, %1609
  %1615 = phi i8* [ %1613, %1612 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @53, i64 0, i64 0), %1609 ]
  %1616 = add nuw nsw i64 %1603, 1
  %1617 = load i64, i64* %1604, align 8
  %1618 = trunc i64 %1616 to i32
  %1619 = call i32 (i8*, ...) @printf_ln(i8* %1615, i32 %1618, i64 %1617) #10
  %1620 = load i32, i32* @128, align 4
  br label %1621

1621:                                             ; preds = %1614, %1607
  %1622 = phi i64 [ %1608, %1607 ], [ %1616, %1614 ]
  %1623 = phi i32 [ %1602, %1607 ], [ %1620, %1614 ]
  %1624 = zext i32 %1623 to i64
  %1625 = icmp ult i64 %1622, %1624
  br i1 %1625, label %1601, label %1626

1626:                                             ; preds = %1621, %1598, %1465
  %1627 = load i32, i32* @38, align 4
  %1628 = sext i32 %1627 to i64
  %1629 = icmp slt i32 %1627, 0
  br i1 %1629, label %1630, label %1631

1630:                                             ; preds = %1626
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @147, i64 0, i64 0), i64 8, i64 %1628) #16
  unreachable

1631:                                             ; preds = %1626
  %1632 = shl nsw i64 %1628, 3
  %1633 = call i8* @xmalloc(i64 %1632) #10
  %1634 = bitcast i8* %1633 to %2**
  %1635 = load i32, i32* @38, align 4
  %1636 = icmp sgt i32 %1635, 0
  br i1 %1636, label %1637, label %1696

1637:                                             ; preds = %1631
  %1638 = load %1*, %1** @39, align 8
  %1639 = sext i32 %1635 to i64
  %1640 = icmp ult i32 %1635, 4
  br i1 %1640, label %1688, label %1641

1641:                                             ; preds = %1637
  %1642 = and i64 %1639, -4
  %1643 = add nsw i64 %1642, -4
  %1644 = lshr exact i64 %1643, 2
  %1645 = add nuw nsw i64 %1644, 1
  %1646 = and i64 %1645, 1
  %1647 = icmp eq i64 %1643, 0
  br i1 %1647, label %1674, label %1648

1648:                                             ; preds = %1641
  %1649 = sub nsw i64 %1645, %1646
  br label %1650

1650:                                             ; preds = %1650, %1648
  %1651 = phi i64 [ 0, %1648 ], [ %1670, %1650 ]
  %1652 = phi <2 x i64> [ <i64 0, i64 1>, %1648 ], [ %1671, %1650 ]
  %1653 = phi i64 [ %1649, %1648 ], [ %1672, %1650 ]
  %1654 = add <2 x i64> %1652, <i64 2, i64 2>
  %1655 = getelementptr inbounds %1, %1* %1638, <2 x i64> %1652, i32 0
  %1656 = getelementptr inbounds %1, %1* %1638, <2 x i64> %1654, i32 0
  %1657 = getelementptr inbounds %2*, %2** %1634, i64 %1651
  %1658 = bitcast %2** %1657 to <2 x %2*>*
  store <2 x %2*> %1655, <2 x %2*>* %1658, align 8
  %1659 = getelementptr inbounds %2*, %2** %1657, i64 2
  %1660 = bitcast %2** %1659 to <2 x %2*>*
  store <2 x %2*> %1656, <2 x %2*>* %1660, align 8
  %1661 = or i64 %1651, 4
  %1662 = add <2 x i64> %1652, <i64 4, i64 4>
  %1663 = add <2 x i64> %1652, <i64 6, i64 6>
  %1664 = getelementptr inbounds %1, %1* %1638, <2 x i64> %1662, i32 0
  %1665 = getelementptr inbounds %1, %1* %1638, <2 x i64> %1663, i32 0
  %1666 = getelementptr inbounds %2*, %2** %1634, i64 %1661
  %1667 = bitcast %2** %1666 to <2 x %2*>*
  store <2 x %2*> %1664, <2 x %2*>* %1667, align 8
  %1668 = getelementptr inbounds %2*, %2** %1666, i64 2
  %1669 = bitcast %2** %1668 to <2 x %2*>*
  store <2 x %2*> %1665, <2 x %2*>* %1669, align 8
  %1670 = add i64 %1651, 8
  %1671 = add <2 x i64> %1652, <i64 8, i64 8>
  %1672 = add i64 %1653, -2
  %1673 = icmp eq i64 %1672, 0
  br i1 %1673, label %1674, label %1650

1674:                                             ; preds = %1650, %1641
  %1675 = phi i64 [ 0, %1641 ], [ %1670, %1650 ]
  %1676 = phi <2 x i64> [ <i64 0, i64 1>, %1641 ], [ %1671, %1650 ]
  %1677 = icmp eq i64 %1646, 0
  br i1 %1677, label %1686, label %1678

1678:                                             ; preds = %1674
  %1679 = add <2 x i64> %1676, <i64 2, i64 2>
  %1680 = getelementptr inbounds %1, %1* %1638, <2 x i64> %1676, i32 0
  %1681 = getelementptr inbounds %1, %1* %1638, <2 x i64> %1679, i32 0
  %1682 = getelementptr inbounds %2*, %2** %1634, i64 %1675
  %1683 = bitcast %2** %1682 to <2 x %2*>*
  store <2 x %2*> %1680, <2 x %2*>* %1683, align 8
  %1684 = getelementptr inbounds %2*, %2** %1682, i64 2
  %1685 = bitcast %2** %1684 to <2 x %2*>*
  store <2 x %2*> %1681, <2 x %2*>* %1685, align 8
  br label %1686

1686:                                             ; preds = %1674, %1678
  %1687 = icmp eq i64 %1642, %1639
  br i1 %1687, label %1696, label %1688

1688:                                             ; preds = %1686, %1637
  %1689 = phi i64 [ 0, %1637 ], [ %1642, %1686 ]
  br label %1690

1690:                                             ; preds = %1688, %1690
  %1691 = phi i64 [ %1694, %1690 ], [ %1689, %1688 ]
  %1692 = getelementptr inbounds %1, %1* %1638, i64 %1691, i32 0
  %1693 = getelementptr inbounds %2*, %2** %1634, i64 %1691
  store %2* %1692, %2** %1693, align 8
  %1694 = add nuw nsw i64 %1691, 1
  %1695 = icmp slt i64 %1694, %1639
  br i1 %1695, label %1690, label %1696

1696:                                             ; preds = %1690, %1686, %1631
  %1697 = call i8* @write_idx_file(i8* %277, %2** %1634, i32 %1635, %67* nonnull %24, i8* nonnull %34) #10
  call void @free(i8* %1633) #10
  br i1 %278, label %1795, label %1698

1698:                                             ; preds = %1696
  %1699 = load i8*, i8** @37, align 8
  %1700 = load i8*, i8** %21, align 8
  %1701 = load i8*, i8** %22, align 8
  %1702 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1702) #10
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @148, i64 0, i64 0), i8** %4, align 8
  %1703 = bitcast %61* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1703) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1703, i8* align 8 bitcast (%61* @155 to i8*), i64 24, i1 false) #10
  %1704 = bitcast %61* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1704) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1704, i8* align 8 bitcast (%61* @155 to i8*), i64 24, i1 false) #10
  %1705 = load i1, i1* @4, align 4
  br i1 %1705, label %1709, label %1706

1706:                                             ; preds = %1698
  %1707 = load i32, i32* @44, align 4
  %1708 = call i32 @close(i32 %1707) #10
  br label %1716

1709:                                             ; preds = %1698
  %1710 = load i32, i32* @59, align 4
  call void @fsync_or_die(i32 %1710, i8* %1699) #10
  %1711 = load i32, i32* @59, align 4
  %1712 = call i32 @close(i32 %1711) #10
  %1713 = icmp eq i32 %1712, 0
  br i1 %1713, label %1716, label %1714

1714:                                             ; preds = %1709
  %1715 = call fastcc i8* @161(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @149, i64 0, i64 0)) #10
  call void (i8*, ...) @die_errno(i8* %1715) #16
  unreachable

1716:                                             ; preds = %1709, %1706
  %1717 = icmp eq i8* %1700, null
  br i1 %1717, label %1719, label %1718

1718:                                             ; preds = %1716
  call fastcc void @178(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @150, i64 0, i64 0), i8* nonnull %1700, i8* %252, i8* nonnull %34, i8** nonnull %4) #10
  br label %1719

1719:                                             ; preds = %1718, %1716
  %1720 = icmp eq i8* %1701, null
  br i1 %1720, label %1722, label %1721

1721:                                             ; preds = %1719
  call fastcc void @178(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @151, i64 0, i64 0), i8* nonnull %1701, i8* %252, i8* nonnull %34, i8** null) #10
  br label %1722

1722:                                             ; preds = %1721, %1719
  %1723 = icmp eq i8* %252, %1699
  br i1 %1723, label %1734, label %1724

1724:                                             ; preds = %1722
  %1725 = icmp eq i8* %252, null
  br i1 %1725, label %1726, label %1728

1726:                                             ; preds = %1724
  %1727 = call i8* @odb_pack_name(%61* nonnull %5, i8* nonnull %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @148, i64 0, i64 0)) #10
  br label %1728

1728:                                             ; preds = %1726, %1724
  %1729 = phi i8* [ %252, %1724 ], [ %1727, %1726 ]
  %1730 = call i32 @finalize_object_file(i8* %1699, i8* %1729) #10
  %1731 = icmp eq i32 %1730, 0
  br i1 %1731, label %1738, label %1732

1732:                                             ; preds = %1728
  %1733 = call fastcc i8* @161(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @152, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %1733) #16
  unreachable

1734:                                             ; preds = %1722
  %1735 = load i1, i1* @4, align 4
  br i1 %1735, label %1736, label %1738

1736:                                             ; preds = %1734
  %1737 = call i32 @chmod(i8* %252, i32 292) #10
  br label %1738

1738:                                             ; preds = %1736, %1734, %1728
  %1739 = icmp eq i8* %277, %1697
  br i1 %1739, label %1750, label %1740

1740:                                             ; preds = %1738
  %1741 = icmp eq i8* %277, null
  br i1 %1741, label %1742, label %1744

1742:                                             ; preds = %1740
  %1743 = call i8* @odb_pack_name(%61* nonnull %6, i8* nonnull %34, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @35, i64 0, i64 0)) #10
  br label %1744

1744:                                             ; preds = %1742, %1740
  %1745 = phi i8* [ %277, %1740 ], [ %1743, %1742 ]
  %1746 = call i32 @finalize_object_file(i8* %1697, i8* %1745) #10
  %1747 = icmp eq i32 %1746, 0
  br i1 %1747, label %1752, label %1748

1748:                                             ; preds = %1744
  %1749 = call fastcc i8* @161(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @153, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %1749) #16
  unreachable

1750:                                             ; preds = %1738
  %1751 = call i32 @chmod(i8* %277, i32 292) #10
  br label %1752

1752:                                             ; preds = %1750, %1744
  %1753 = phi i8* [ %1745, %1744 ], [ %277, %1750 ]
  %1754 = load i1, i1* @8, align 4
  br i1 %1754, label %1755, label %1761

1755:                                             ; preds = %1752
  %1756 = call i64 @strlen(i8* %1753) #15
  %1757 = call %22* @add_packed_git(i8* %1753, i64 %1756, i32 0) #10
  %1758 = icmp eq %22* %1757, null
  br i1 %1758, label %1761, label %1759

1759:                                             ; preds = %1755
  %1760 = load %12*, %12** @the_repository, align 8
  call void @install_packed_git(%12* %1760, %22* nonnull %1757) #10
  br label %1761

1761:                                             ; preds = %1759, %1755, %1752
  %1762 = load i1, i1* @4, align 4
  br i1 %1762, label %1766, label %1763

1763:                                             ; preds = %1761
  %1764 = call i8* @hash_to_hex(i8* nonnull %34) #10
  %1765 = call i32 @puts(i8* %1764) #10
  br label %1794

1766:                                             ; preds = %1761
  %1767 = bitcast %61* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1767) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1767, i8* align 8 bitcast (%61* @155 to i8*), i64 24, i1 false) #10
  %1768 = load i8*, i8** %4, align 8
  %1769 = call i8* @hash_to_hex(i8* nonnull %34) #10
  call void (%61*, i8*, ...) @strbuf_addf(%61* nonnull %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @154, i64 0, i64 0), i8* %1768, i8* %1769) #10
  %1770 = getelementptr inbounds %61, %61* %7, i64 0, i32 2
  %1771 = load i8*, i8** %1770, align 8
  %1772 = getelementptr inbounds %61, %61* %7, i64 0, i32 1
  %1773 = load i64, i64* %1772, align 8
  call void @write_or_die(i32 1, i8* %1771, i64 %1773) #10
  call void @strbuf_release(%61* nonnull %7) #10
  %1774 = load i32, i32* @23, align 4
  %1775 = icmp eq i32 %1774, 0
  br i1 %1775, label %1793, label %1776

1776:                                             ; preds = %1766
  %1777 = load i32, i32* @66, align 4
  br label %1778

1778:                                             ; preds = %1787, %1776
  %1779 = phi i32 [ %1791, %1787 ], [ %1777, %1776 ]
  %1780 = phi i32 [ %1789, %1787 ], [ %1774, %1776 ]
  %1781 = zext i32 %1779 to i64
  %1782 = getelementptr inbounds [4096 x i8], [4096 x i8]* @21, i64 0, i64 %1781
  %1783 = zext i32 %1780 to i64
  %1784 = call i64 @xwrite(i32 1, i8* nonnull %1782, i64 %1783) #10
  %1785 = trunc i64 %1784 to i32
  %1786 = icmp slt i32 %1785, 1
  br i1 %1786, label %1793, label %1787

1787:                                             ; preds = %1778
  %1788 = load i32, i32* @23, align 4
  %1789 = sub i32 %1788, %1785
  store i32 %1789, i32* @23, align 4
  %1790 = load i32, i32* @66, align 4
  %1791 = add i32 %1790, %1785
  store i32 %1791, i32* @66, align 4
  %1792 = icmp eq i32 %1789, 0
  br i1 %1792, label %1793, label %1778

1793:                                             ; preds = %1787, %1778, %1766
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1767) #10
  br label %1794

1794:                                             ; preds = %1763, %1793
  call void @strbuf_release(%61* nonnull %6) #10
  call void @strbuf_release(%61* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1704) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1703) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1702) #10
  br label %1798

1795:                                             ; preds = %1696
  %1796 = load i32, i32* @44, align 4
  %1797 = call i32 @close(i32 %1796) #10
  br label %1798

1798:                                             ; preds = %1795, %1794
  %1799 = load i1, i1* @8, align 4
  br i1 %1799, label %1800, label %1805

1800:                                             ; preds = %1798
  %1801 = call i32 @fsck_finish(%8* bitcast ({ i32 (%7*, i32, i8*, %8*)*, i32 (%8*, %3*, i32, i32, i8*)*, i8, i32*, %9, %11* }* @47 to %8*)) #10
  %1802 = icmp eq i32 %1801, 0
  br i1 %1802, label %1805, label %1803

1803:                                             ; preds = %1800
  %1804 = call fastcc i8* @161(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @45, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %1804) #16
  unreachable

1805:                                             ; preds = %1800, %1798
  %1806 = load i8*, i8** bitcast (%1** @39 to i8**), align 8
  call void @free(i8* %1806) #10
  call void @strbuf_release(%61* nonnull %23) #10
  %1807 = icmp eq i8* %252, null
  br i1 %1807, label %1808, label %1810

1808:                                             ; preds = %1805
  %1809 = load i8*, i8** @37, align 8
  call void @free(i8* %1809) #10
  br label %1810

1810:                                             ; preds = %1808, %1805
  %1811 = icmp eq i8* %277, null
  br i1 %1811, label %1812, label %1813

1812:                                             ; preds = %1810
  call void @free(i8* %1697) #10
  br label %1813

1813:                                             ; preds = %1812, %1810
  %1814 = load i1, i1* @10, align 4
  %1815 = icmp ne i32 %1466, 0
  %1816 = and i1 %1815, %1814
  %1817 = zext i1 %1816 to i32
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #10
  ret i32 %1817

1818:                                             ; preds = %1565
  %1819 = getelementptr inbounds %4, %4* %1489, i64 %1566, i32 0
  %1820 = load i32, i32* %1819, align 4
  %1821 = add i32 %1820, -1
  %1822 = zext i32 %1821 to i64
  %1823 = getelementptr inbounds i64, i64* %1483, i64 %1822
  %1824 = load i64, i64* %1823, align 8
  %1825 = add i64 %1824, 1
  store i64 %1825, i64* %1823, align 8
  br label %1826

1826:                                             ; preds = %1818, %1565
  %1827 = add nuw nsw i64 %1551, 2
  %1828 = add i64 %1552, -2
  %1829 = icmp eq i64 %1828, 0
  br i1 %1829, label %1571, label %1550
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @usage(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @159(%7* %0, i32 %1, i8* nocapture readnone %2, %8* nocapture readnone %3) #0 {
  %5 = icmp eq %7* %0, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %4
  %7 = icmp eq i32 %1, 8
  br i1 %7, label %19, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %7, %7* %0, i64 0, i32 0
  %10 = load i8, i8* %9, align 4
  %11 = lshr i8 %10, 1
  %12 = and i8 %11, 7
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = tail call fastcc i8* @161(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @46, i64 0, i64 0))
  %17 = getelementptr inbounds %7, %7* %0, i64 0, i32 2
  %18 = tail call i8* @oid_to_hex(%3* nonnull %17) #10
  tail call void (i8*, ...) @die(i8* %16, i8* %18) #16
  unreachable

19:                                               ; preds = %8, %6
  %20 = getelementptr inbounds %7, %7* %0, i64 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = or i32 %21, 1048576
  store i32 %22, i32* %20, align 4
  br label %23

23:                                               ; preds = %4, %19
  %24 = phi i32 [ 0, %19 ], [ -1, %4 ]
  ret i32 %24
}

declare dso_local void @reset_pack_idx_option(%67*) local_unnamed_addr #4

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @160(i8* %0, i8* %1, i8* %2) #0 {
  %4 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @48, i64 0, i64 0)) #15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = tail call i32 @git_config_int(i8* %0, i8* %1) #10
  %8 = getelementptr inbounds i8, i8* %2, i64 4
  %9 = bitcast i8* %8 to i32*
  store i32 %7, i32* %9, align 4
  %10 = icmp ugt i32 %7, 2
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  %12 = tail call fastcc i8* @161(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @49, i64 0, i64 0))
  %13 = load i32, i32* %9, align 4
  tail call void (i8*, ...) @die(i8* %12, i32 %13) #16
  unreachable

14:                                               ; preds = %3
  %15 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @50, i64 0, i64 0)) #15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = tail call i32 @git_config_int(i8* %0, i8* %1) #10
  store i32 %18, i32* @19, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = tail call fastcc i8* @161(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @51, i64 0, i64 0))
  %22 = load i32, i32* @19, align 4
  tail call void (i8*, ...) @die(i8* %21, i32 %22) #16
  unreachable

23:                                               ; preds = %14
  %24 = tail call i32 @git_default_config(i8* %0, i8* %1, i8* %2) #10
  br label %25

25:                                               ; preds = %17, %6, %23
  %26 = phi i32 [ %24, %23 ], [ 0, %6 ], [ 0, %17 ]
  ret i32 %26
}

; Function Attrs: nounwind
declare dso_local i32 @chdir(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @161(i8* %0) unnamed_addr #6 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #10
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @52, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @53, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local void @fsck_set_msg_types(%8*, i8*) local_unnamed_addr #4

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc i8* @162(i8* %0, i8* %1, %61* %2) unnamed_addr #0 {
  %4 = tail call i64 @strlen(i8* %0) #15
  %5 = icmp ult i64 %4, 5
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = add i64 %4, -5
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = tail call i32 @memcmp(i8* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @54, i64 0, i64 0), i64 5) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6, %3
  %12 = tail call fastcc i8* @161(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @55, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %12, i8* %0) #16
  unreachable

13:                                               ; preds = %6
  tail call void @strbuf_add(%61* %2, i8* %0, i64 %7) #10
  %14 = getelementptr inbounds %61, %61* %2, i64 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = icmp eq i64 %15, 0
  %17 = getelementptr inbounds %61, %61* %2, i64 0, i32 1
  br i1 %16, label %22, label %18

18:                                               ; preds = %13
  %19 = load i64, i64* %17, align 8
  %20 = add i64 %19, 1
  %21 = icmp eq i64 %15, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18, %13
  tail call void @strbuf_grow(%61* nonnull %2, i64 1) #10
  %23 = load i64, i64* %17, align 8
  %24 = add i64 %23, 1
  br label %25

25:                                               ; preds = %18, %22
  %26 = phi i64 [ %20, %18 ], [ %24, %22 ]
  %27 = phi i64 [ %19, %18 ], [ %23, %22 ]
  %28 = getelementptr inbounds %61, %61* %2, i64 0, i32 2
  %29 = load i8*, i8** %28, align 8
  store i64 %26, i64* %17, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 %27
  store i8 46, i8* %30, align 1
  %31 = load i8*, i8** %28, align 8
  %32 = load i64, i64* %17, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8 0, i8* %33, align 1
  %34 = tail call i64 @strlen(i8* %1) #15
  tail call void @strbuf_add(%61* nonnull %2, i8* %1, i64 %34) #10
  %35 = load i8*, i8** %28, align 8
  ret i8* %35
}

declare dso_local i32 @online_cpus() local_unnamed_addr #4

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #4

declare dso_local i64 @write_in_full(i32, i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #4

declare dso_local i8* @write_idx_file(i8*, %2**, i32, %67*, i8*) local_unnamed_addr #4

declare dso_local i32 @close(i32) local_unnamed_addr #4

declare dso_local i32 @fsck_finish(%8*) local_unnamed_addr #4

declare dso_local void @strbuf_release(%61*) local_unnamed_addr #4

declare dso_local i8* @oid_to_hex(%3*) local_unnamed_addr #4

declare dso_local i32 @fsck_error_function(%8*, %3*, i32, i32, i8*) #4

declare dso_local i32 @git_config_int(i8*, i8*) local_unnamed_addr #4

declare dso_local i32 @git_default_config(i8*, i8*, i8*) local_unnamed_addr #4

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #5

declare dso_local i32 @skip_to_optional_arg_default(i8*, i8*, i8**, i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i64 @__strtoul_internal(i8*, i8**, i32, i32) local_unnamed_addr #5

declare dso_local void @strbuf_add(%61*, i8*, i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

declare dso_local void @strbuf_grow(%61*, i64) local_unnamed_addr #4

declare dso_local %22* @add_packed_git(i8*, i64, i32) local_unnamed_addr #4

declare dso_local i32 @open_pack_index(%22*) local_unnamed_addr #4

declare dso_local void @close_pack_index(%22*) local_unnamed_addr #4

declare dso_local void @check_pack_index_ptr(%22*, i8*) local_unnamed_addr #4

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #4

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @163(i8* nocapture readonly %0, i8* nocapture readonly %1) #8 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = icmp ult i32 %4, %6
  %8 = icmp ne i32 %4, %6
  %9 = zext i1 %8 to i32
  %10 = select i1 %7, i32 -1, i32 %9
  ret i32 %10
}

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)* nocapture) local_unnamed_addr #4

declare dso_local i32 @odb_mkstemp(%61*, i8*) local_unnamed_addr #4

declare dso_local i8* @strbuf_detach(%61*, i64*) local_unnamed_addr #4

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i8* @164(i32 %0) unnamed_addr #0 {
  %2 = load i32, i32* @23, align 4
  %3 = icmp ult i32 %2, %0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load i32, i32* @66, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [4096 x i8], [4096 x i8]* @21, i64 0, i64 %6
  br label %65

8:                                                ; preds = %1
  %9 = icmp ugt i32 %0, 4096
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = sext i32 %0 to i64
  %12 = tail call fastcc i8* @166(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @68, i64 0, i64 0), i64 %11)
  tail call void (i8*, ...) @die(i8* %12, i32 %0) #16
  unreachable

13:                                               ; preds = %8
  %14 = load i32, i32* @66, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %13
  %17 = load i32, i32* @59, align 4
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = zext i32 %14 to i64
  tail call void @write_or_die(i32 %17, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @21, i64 0, i64 0), i64 %20) #10
  %21 = load i32, i32* @66, align 4
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i32 [ %21, %19 ], [ %14, %16 ]
  %24 = load %12*, %12** @the_repository, align 8
  %25 = getelementptr inbounds %12, %12* %24, i64 0, i32 14
  %26 = load %54*, %54** %25, align 8
  %27 = getelementptr inbounds %54, %54* %26, i64 0, i32 7
  %28 = load void (%55*, i8*, i64)*, void (%55*, i8*, i64)** %27, align 8
  %29 = zext i32 %23 to i64
  tail call void %28(%55* nonnull @63, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @21, i64 0, i64 0), i64 %29) #10
  %30 = load i32, i32* @66, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [4096 x i8], [4096 x i8]* @21, i64 0, i64 %31
  %33 = load i32, i32* @23, align 4
  %34 = zext i32 %33 to i64
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([4096 x i8], [4096 x i8]* @21, i64 0, i64 0), i8* nonnull align 1 %32, i64 %34, i1 false) #10
  store i32 0, i32* @66, align 4
  br label %35

35:                                               ; preds = %13, %22
  %36 = phi i32 [ %33, %22 ], [ %2, %13 ]
  br label %37

37:                                               ; preds = %35, %62
  %38 = phi i32 [ %63, %62 ], [ %36, %35 ]
  %39 = load i32, i32* @44, align 4
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds [4096 x i8], [4096 x i8]* @21, i64 0, i64 %40
  %42 = sub nsw i64 4096, %40
  %43 = tail call i64 @xread(i32 %39, i8* nonnull %41, i64 %42) #10
  %44 = icmp slt i64 %43, 1
  br i1 %44, label %45, label %51

45:                                               ; preds = %37
  %46 = icmp eq i64 %43, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = tail call fastcc i8* @161(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @69, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %48) #16
  unreachable

49:                                               ; preds = %45
  %50 = tail call fastcc i8* @161(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @70, i64 0, i64 0))
  tail call void (i8*, ...) @die_errno(i8* %50) #16
  unreachable

51:                                               ; preds = %37
  %52 = load i32, i32* @23, align 4
  %53 = trunc i64 %43 to i32
  %54 = add i32 %52, %53
  store i32 %54, i32* @23, align 4
  %55 = load i1, i1* @4, align 4
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load %53*, %53** @71, align 8
  %58 = load i64, i64* @72, align 8
  %59 = zext i32 %54 to i64
  %60 = add nsw i64 %58, %59
  tail call void @display_throughput(%53* %57, i64 %60) #10
  %61 = load i32, i32* @23, align 4
  br label %62

62:                                               ; preds = %56, %51
  %63 = phi i32 [ %61, %56 ], [ %54, %51 ]
  %64 = icmp ult i32 %63, %0
  br i1 %64, label %37, label %65

65:                                               ; preds = %62, %4
  %66 = phi i8* [ %7, %4 ], [ getelementptr inbounds ([4096 x i8], [4096 x i8]* @21, i64 0, i64 0), %62 ]
  ret i8* %66
}

; Function Attrs: nounwind uwtable
define internal fastcc void @165(i32 %0) unnamed_addr #0 {
  %2 = load i32, i32* @23, align 4
  %3 = icmp ult i32 %2, %0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call fastcc i8* @161(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @73, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %5) #16
  unreachable

6:                                                ; preds = %1
  %7 = load i32, i32* @74, align 4
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* @66, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [4096 x i8], [4096 x i8]* @21, i64 0, i64 %10
  %12 = tail call i64 @crc32(i64 %8, i8* nonnull %11, i32 %0) #10
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* @74, align 4
  %14 = load i32, i32* @23, align 4
  %15 = sub i32 %14, %0
  store i32 %15, i32* @23, align 4
  %16 = load i32, i32* @66, align 4
  %17 = add i32 %16, %0
  store i32 %17, i32* @66, align 4
  %18 = sext i32 %0 to i64
  %19 = load i64, i64* @72, align 8
  %20 = sub nsw i64 9223372036854775807, %19
  %21 = icmp slt i64 %20, %18
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = tail call fastcc i8* @161(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @75, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %23) #16
  unreachable

24:                                               ; preds = %6
  %25 = add nsw i64 %19, %18
  store i64 %25, i64* @72, align 8
  %26 = load i64, i64* @32, align 8
  %27 = icmp ne i64 %26, 0
  %28 = icmp sgt i64 %25, %26
  %29 = and i1 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = tail call fastcc i8* @161(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @76, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %31) #16
  unreachable

32:                                               ; preds = %24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @166(i8* %0, i8* %1, i64 %2) unnamed_addr #6 {
  %4 = tail call i32 @use_gettext_poison() #10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i8* @dcngettext(i8* null, i8* %0, i8* %1, i64 %2, i32 5) #10
  br label %8

8:                                                ; preds = %3, %6
  %9 = phi i8* [ %7, %6 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @53, i64 0, i64 0), %3 ]
  ret i8* %9
}

declare dso_local i64 @xread(i32, i8*, i64) local_unnamed_addr #4

declare dso_local void @display_throughput(%53*, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @dcngettext(i8*, i8*, i8*, i64, i32) local_unnamed_addr #5

declare dso_local void @write_or_die(i32, i8*, i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

declare dso_local i64 @crc32(i64, i8*, i32) local_unnamed_addr #4

declare dso_local %53* @start_progress(i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @167(i8* %0, %1* %1, i64 %2, i32 %3, %3* %4) unnamed_addr #0 {
  %6 = alloca %75, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = icmp ne i8* %0, null
  %13 = icmp ne %1* %1, null
  %14 = or i1 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @94, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @95, i64 0, i64 0), i32 780, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @96, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %5
  %17 = load %0*, %0** @startup_info, align 8
  %18 = getelementptr inbounds %0, %0* %17, i64 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %134, label %21

21:                                               ; preds = %16
  %22 = load i1, i1* @107, align 4
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call i32 @pthread_mutex_lock(%17* nonnull @97) #10
  br label %25

25:                                               ; preds = %21, %23
  %26 = load %12*, %12** @the_repository, align 8
  %27 = tail call i32 @repo_has_object_file_with_flags(%12* %26, %3* %4, i32 8) #10
  %28 = load i1, i1* @107, align 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = tail call i32 @pthread_mutex_unlock(%17* nonnull @97) #10
  br label %31

31:                                               ; preds = %29, %25
  %32 = icmp eq i32 %27, 0
  %33 = or i1 %12, %32
  br i1 %33, label %81, label %34

34:                                               ; preds = %31
  %35 = load i1, i1* @107, align 4
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = tail call i32 @pthread_mutex_lock(%17* nonnull @97) #10
  br label %38

38:                                               ; preds = %34, %36
  %39 = bitcast %75* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %39) #10
  %40 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #10
  %41 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #10
  %42 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* @big_file_threshold, align 8
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %76

46:                                               ; preds = %38
  %47 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  %48 = load i8, i8* %47, align 1
  %49 = icmp eq i8 %48, 3
  br i1 %49, label %50, label %76

50:                                               ; preds = %46
  %51 = getelementptr inbounds %75, %75* %6, i64 0, i32 2
  %52 = bitcast i8** %51 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %52, i8 0, i64 16, i1 false) #10
  %53 = getelementptr inbounds %75, %75* %6, i64 0, i32 0
  store %1* %1, %1** %53, align 8
  %54 = load %12*, %12** @the_repository, align 8
  %55 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i32 0
  %56 = call %76* @open_istream(%12* %54, %3* %55, i32* nonnull %7, i64* nonnull %8, %77* null) #10
  %57 = getelementptr inbounds %75, %75* %6, i64 0, i32 1
  store %76* %56, %76** %57, align 8
  %58 = icmp eq %76* %56, null
  br i1 %58, label %76, label %59

59:                                               ; preds = %50
  %60 = load i64, i64* %8, align 8
  %61 = load i64, i64* %42, align 8
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load i32, i32* %7, align 4
  %65 = load i8, i8* %47, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %63, %59
  %69 = call fastcc i8* @161(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @99, i64 0, i64 0)) #10
  %70 = call i8* @oid_to_hex(%3* nonnull %55) #10
  call void (i8*, ...) @die(i8* %69, i8* %70) #16
  unreachable

71:                                               ; preds = %63
  %72 = call fastcc i8* @169(%1* nonnull %1, i32 (i8*, i64, i8*)* nonnull @170, i8* nonnull %39) #10
  %73 = load %76*, %76** %57, align 8
  %74 = call i32 @close_istream(%76* %73) #10
  %75 = load i8*, i8** %51, align 8
  call void @free(i8* %75) #10
  br label %76

76:                                               ; preds = %38, %46, %50, %71
  %77 = phi i32 [ 0, %71 ], [ %27, %46 ], [ %27, %38 ], [ %27, %50 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #10
  %78 = load i1, i1* @107, align 4
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call i32 @pthread_mutex_unlock(%17* nonnull @97) #10
  br label %81

81:                                               ; preds = %79, %76, %31
  %82 = phi i32 [ %27, %31 ], [ %77, %76 ], [ %77, %79 ]
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %134, label %84

84:                                               ; preds = %81
  %85 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #10
  %86 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #10
  %87 = load i1, i1* @107, align 4
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = call i32 @pthread_mutex_lock(%17* nonnull @97) #10
  br label %90

90:                                               ; preds = %84, %88
  %91 = load %12*, %12** @the_repository, align 8
  %92 = call i32 @oid_object_info(%12* %91, %3* %4, i64* nonnull %10) #10
  store i32 %92, i32* %9, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = call fastcc i8* @161(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @98, i64 0, i64 0))
  %96 = call i8* @oid_to_hex(%3* %4) #10
  call void (i8*, ...) @die(i8* %95, i8* %96) #16
  unreachable

97:                                               ; preds = %90
  %98 = icmp eq i32 %92, %3
  %99 = load i64, i64* %10, align 8
  %100 = icmp eq i64 %99, %2
  %101 = and i1 %98, %100
  br i1 %101, label %105, label %102

102:                                              ; preds = %97
  %103 = call fastcc i8* @161(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @99, i64 0, i64 0))
  %104 = call i8* @oid_to_hex(%3* %4) #10
  call void (i8*, ...) @die(i8* %103, i8* %104) #16
  unreachable

105:                                              ; preds = %97
  %106 = load %12*, %12** @the_repository, align 8
  %107 = call i8* @read_object_file_extended(%12* %106, %3* %4, i32* nonnull %9, i64* nonnull %10, i32 1) #10
  %108 = load i1, i1* @107, align 4
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = call i32 @pthread_mutex_unlock(%17* nonnull @97) #10
  br label %111

111:                                              ; preds = %105, %109
  br i1 %12, label %114, label %112

112:                                              ; preds = %111
  %113 = call fastcc i8* @169(%1* %1, i32 (i8*, i64, i8*)* null, i8* null) #10
  br label %114

114:                                              ; preds = %112, %111
  %115 = phi i8* [ null, %111 ], [ %113, %112 ]
  %116 = phi i8* [ %0, %111 ], [ %113, %112 ]
  %117 = icmp eq i8* %107, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = call fastcc i8* @161(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @100, i64 0, i64 0))
  %120 = call i8* @oid_to_hex(%3* %4) #10
  call void (i8*, ...) @die(i8* %119, i8* %120) #16
  unreachable

121:                                              ; preds = %114
  %122 = load i64, i64* %10, align 8
  %123 = icmp eq i64 %122, %2
  %124 = load i32, i32* %9, align 4
  %125 = icmp eq i32 %124, %3
  %126 = and i1 %123, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %121
  %128 = call i32 @memcmp(i8* %116, i8* nonnull %107, i64 %2) #15
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %127, %121
  %131 = call fastcc i8* @161(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @99, i64 0, i64 0))
  %132 = call i8* @oid_to_hex(%3* %4) #10
  call void (i8*, ...) @die(i8* %131, i8* %132) #16
  unreachable

133:                                              ; preds = %127
  call void @free(i8* nonnull %107) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #10
  br label %134

134:                                              ; preds = %16, %81, %133
  %135 = phi i8* [ %115, %133 ], [ null, %81 ], [ null, %16 ]
  %136 = phi i8* [ %116, %133 ], [ %0, %81 ], [ %0, %16 ]
  %137 = load i1, i1* @7, align 4
  %138 = load i1, i1* @8, align 4
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %217

140:                                              ; preds = %134
  %141 = load i1, i1* @107, align 4
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = call i32 @pthread_mutex_lock(%17* nonnull @97) #10
  br label %144

144:                                              ; preds = %140, %142
  %145 = icmp eq i32 %3, 3
  br i1 %145, label %146, label %164

146:                                              ; preds = %144
  %147 = load %12*, %12** @the_repository, align 8
  %148 = call %78* @lookup_blob(%12* %147, %3* %4) #10
  %149 = icmp eq %78* %148, null
  br i1 %149, label %155, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %78, %78* %148, i64 0, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = or i32 %152, 2097152
  store i32 %153, i32* %151, align 4
  %154 = load i1, i1* @8, align 4
  br i1 %154, label %158, label %213

155:                                              ; preds = %146
  %156 = call fastcc i8* @161(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @101, i64 0, i64 0))
  %157 = call i8* @oid_to_hex(%3* %4) #10
  call void (i8*, ...) @die(i8* %156, i8* %157) #16
  unreachable

158:                                              ; preds = %150
  %159 = getelementptr inbounds %78, %78* %148, i64 0, i32 0
  %160 = call i32 @fsck_object(%7* nonnull %159, i8* %136, i64 %2, %8* bitcast ({ i32 (%7*, i32, i8*, %8*)*, i32 (%8*, %3*, i32, i32, i8*)*, i8, i32*, %9, %11* }* @47 to %8*)) #10
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %213, label %162

162:                                              ; preds = %158
  %163 = call fastcc i8* @161(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @102, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %163) #16
  unreachable

164:                                              ; preds = %144
  %165 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %165) #10
  %166 = icmp eq i8* %136, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  call void @__assert_fail(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @103, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @95, i64 0, i64 0), i32 833, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @96, i64 0, i64 0)) #16
  unreachable

168:                                              ; preds = %164
  %169 = load %12*, %12** @the_repository, align 8
  %170 = call %7* @parse_object_buffer(%12* %169, %3* %4, i32 %3, i64 %2, i8* nonnull %136, i32* nonnull %11) #10
  %171 = icmp eq %7* %170, null
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = call fastcc i8* @161(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @104, i64 0, i64 0))
  %174 = call i8* @type_name(i32 %3) #10
  call void (i8*, ...) @die(i8* %173, i8* %174) #16
  unreachable

175:                                              ; preds = %168
  %176 = load i1, i1* @8, align 4
  br i1 %176, label %177, label %182

177:                                              ; preds = %175
  %178 = call i32 @fsck_object(%7* nonnull %170, i8* nonnull %136, i64 %2, %8* bitcast ({ i32 (%7*, i32, i8*, %8*)*, i32 (%8*, %3*, i32, i32, i8*)*, i8, i32*, %9, %11* }* @47 to %8*)) #10
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  %181 = call fastcc i8* @161(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @102, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %181) #16
  unreachable

182:                                              ; preds = %177, %175
  %183 = load i1, i1* @7, align 4
  br i1 %183, label %184, label %191

184:                                              ; preds = %182
  %185 = call i32 @fsck_walk(%7* nonnull %170, i8* null, %8* bitcast ({ i32 (%7*, i32, i8*, %8*)*, i32 (%8*, %3*, i32, i32, i8*)*, i8, i32*, %9, %11* }* @47 to %8*)) #10
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %184
  %188 = call fastcc i8* @161(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @105, i64 0, i64 0))
  %189 = getelementptr inbounds %7, %7* %170, i64 0, i32 2
  %190 = call i8* @oid_to_hex(%3* nonnull %189) #10
  call void (i8*, ...) @die(i8* %188, i8* %190) #16
  unreachable

191:                                              ; preds = %184, %182
  %192 = getelementptr inbounds %7, %7* %170, i64 0, i32 0
  %193 = load i8, i8* %192, align 4
  %194 = and i8 %193, 14
  %195 = icmp eq i8 %194, 4
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = getelementptr inbounds %7, %7* %170, i64 1
  %198 = bitcast %7* %197 to i8**
  store i8* null, i8** %198, align 8
  %199 = and i8 %193, -2
  store i8 %199, i8* %192, align 4
  br label %200

200:                                              ; preds = %196, %191
  %201 = phi i8 [ %199, %196 ], [ %193, %191 ]
  %202 = and i8 %201, 14
  %203 = icmp eq i8 %202, 2
  br i1 %203, label %204, label %209

204:                                              ; preds = %200
  %205 = bitcast %7* %170 to %79*
  %206 = call i8* @detach_commit_buffer(%79* %205, i64* null) #10
  %207 = icmp eq i8* %206, %136
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @95, i64 0, i64 0), i32 858, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @106, i64 0, i64 0)) #16
  unreachable

209:                                              ; preds = %204, %200
  %210 = getelementptr inbounds %7, %7* %170, i64 0, i32 1
  %211 = load i32, i32* %210, align 4
  %212 = or i32 %211, 2097152
  store i32 %212, i32* %210, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %165) #10
  br label %213

213:                                              ; preds = %150, %158, %209
  %214 = load i1, i1* @107, align 4
  br i1 %214, label %215, label %217

215:                                              ; preds = %213
  %216 = call i32 @pthread_mutex_unlock(%17* nonnull @97) #10
  br label %217

217:                                              ; preds = %215, %213, %134
  call void @free(i8* %135) #10
  ret void
}

declare dso_local void @display_progress(%53*, i64) local_unnamed_addr #4

declare dso_local void @stop_progress(%53**) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i64 @lseek64(i32, i64, i32) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define internal void @168(i64 %0, i8* nocapture readonly %1, ...) unnamed_addr #9 {
  %3 = alloca [1 x %82], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = bitcast [1 x %82]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #10
  %6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %6) #10
  %7 = getelementptr inbounds [1 x %82], [1 x %82]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  %8 = call i32 @vsnprintf(i8* nonnull %6, i64 1024, i8* %1, %82* nonnull %7) #10
  call void @llvm.va_end(i8* nonnull %5)
  %9 = call fastcc i8* @161(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @90, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %9, i64 %0, i8* nonnull %6) #16
  unreachable
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #10

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8* nocapture, i64, i8* nocapture readonly, %82*) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #10

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #4

declare dso_local i8* @type_name(i32) local_unnamed_addr #4

declare dso_local i8* @xmallocz(i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

declare dso_local void @git_inflate_init(%62*) local_unnamed_addr #4

declare dso_local i32 @git_inflate(%62*, i32) local_unnamed_addr #4

declare dso_local void @git_inflate_end(%62*) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #12

declare dso_local i32 @repo_has_object_file_with_flags(%12*, %3*, i32) local_unnamed_addr #4

declare dso_local i32 @oid_object_info(%12*, %3*, i64*) local_unnamed_addr #4

declare dso_local %78* @lookup_blob(%12*, %3*) local_unnamed_addr #4

declare dso_local i32 @fsck_object(%7*, i8*, i64, %8*) local_unnamed_addr #4

declare dso_local %7* @parse_object_buffer(%12*, %3*, i32, i64, i8*, i32*) local_unnamed_addr #4

declare dso_local i32 @fsck_walk(%7*, i8*, %8*) local_unnamed_addr #4

declare dso_local i8* @detach_commit_buffer(%79*, i64*) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_lock(%17*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%17*) local_unnamed_addr #5

declare dso_local %76* @open_istream(%12*, %3*, i32*, i64*, %77*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i8* @169(%1* nocapture readonly %0, i32 (i8*, i64, i8*)* %1, i8* %2) unnamed_addr #0 {
  %4 = alloca %62, align 8
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %8 = load i8, i8* %7, align 8
  %9 = zext i8 %8 to i64
  %10 = add nsw i64 %6, %9
  %11 = getelementptr inbounds %1, %1* %0, i64 1, i32 0, i32 2
  %12 = load i64, i64* %11, align 8
  %13 = sub nsw i64 %12, %10
  %14 = bitcast %62* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %14) #10
  %15 = icmp ne i32 (i8*, i64, i8*)* %1, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %18 = load i64, i64* %17, align 8
  br label %19

19:                                               ; preds = %3, %16
  %20 = phi i64 [ %18, %16 ], [ 65536, %3 ]
  %21 = tail call i8* @xmallocz(i64 %20) #10
  %22 = icmp slt i64 %13, 65536
  %23 = select i1 %22, i64 %13, i64 65536
  %24 = shl i64 %23, 32
  %25 = ashr exact i64 %24, 32
  %26 = tail call i8* @xmalloc(i64 %25) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 160, i1 false)
  call void @git_inflate_init(%62* nonnull %4) #10
  %27 = getelementptr inbounds %62, %62* %4, i64 0, i32 6
  store i8* %21, i8** %27, align 8
  br i1 %15, label %34, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %62, %62* %4, i64 0, i32 2
  store i64 %30, i64* %31, align 8
  %32 = getelementptr inbounds %62, %62* %4, i64 0, i32 5
  %33 = getelementptr inbounds %62, %62* %4, i64 0, i32 1
  br label %77

34:                                               ; preds = %19
  %35 = getelementptr inbounds %62, %62* %4, i64 0, i32 2
  store i64 65536, i64* %35, align 8
  %36 = getelementptr inbounds %62, %62* %4, i64 0, i32 5
  %37 = getelementptr inbounds %62, %62* %4, i64 0, i32 1
  %38 = bitcast i8** %27 to i64*
  %39 = ptrtoint i8* %21 to i64
  br label %40

40:                                               ; preds = %34, %72
  %41 = phi i64 [ %59, %72 ], [ %10, %34 ]
  %42 = phi i64 [ %60, %72 ], [ %13, %34 ]
  %43 = icmp slt i64 %42, 65536
  %44 = select i1 %43, i64 %42, i64 65536
  %45 = load i1, i1* @107, align 4
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load i32, i32* @112, align 4
  %48 = call i8* @pthread_getspecific(i32 %47) #10
  %49 = bitcast i8* %48 to %57*
  br label %50

50:                                               ; preds = %46, %40
  %51 = phi %57* [ %49, %46 ], [ @61, %40 ]
  %52 = getelementptr inbounds %57, %57* %51, i64 0, i32 3
  %53 = load i32, i32* %52, align 8
  %54 = call i64 @xpread(i32 %53, i8* %26, i64 %44, i64 %41) #10
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %93, label %56

56:                                               ; preds = %50
  %57 = icmp eq i64 %54, 0
  br i1 %57, label %97, label %58

58:                                               ; preds = %56
  %59 = add nsw i64 %54, %41
  %60 = sub nsw i64 %42, %54
  store i8* %26, i8** %36, align 8
  store i64 %54, i64* %37, align 8
  br label %61

61:                                               ; preds = %58, %67
  %62 = call i32 @git_inflate(%62* nonnull %4, i32 0) #10
  %63 = load i64, i64* %38, align 8
  %64 = sub i64 %63, %39
  %65 = call i32 %1(i8* %21, i64 %64, i8* %2) #10
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %111

67:                                               ; preds = %61
  store i8* %21, i8** %27, align 8
  store i64 65536, i64* %35, align 8
  %68 = icmp eq i32 %62, 0
  %69 = load i64, i64* %37, align 8
  %70 = icmp ne i64 %69, 0
  %71 = and i1 %68, %70
  br i1 %71, label %61, label %72

72:                                               ; preds = %67
  %73 = icmp ne i64 %60, 0
  %74 = and i1 %73, %68
  %75 = icmp eq i64 %69, 0
  %76 = and i1 %74, %75
  br i1 %76, label %40, label %112

77:                                               ; preds = %28, %101
  %78 = phi i64 [ %102, %101 ], [ %10, %28 ]
  %79 = phi i64 [ %103, %101 ], [ %13, %28 ]
  %80 = icmp slt i64 %79, 65536
  %81 = select i1 %80, i64 %79, i64 65536
  %82 = load i1, i1* @107, align 4
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load i32, i32* @112, align 4
  %85 = call i8* @pthread_getspecific(i32 %84) #10
  %86 = bitcast i8* %85 to %57*
  br label %87

87:                                               ; preds = %77, %83
  %88 = phi %57* [ %86, %83 ], [ @61, %77 ]
  %89 = getelementptr inbounds %57, %57* %88, i64 0, i32 3
  %90 = load i32, i32* %89, align 8
  %91 = call i64 @xpread(i32 %90, i8* %26, i64 %81, i64 %78) #10
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %87, %50
  %94 = call fastcc i8* @161(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @108, i64 0, i64 0))
  call void (i8*, ...) @die_errno(i8* %94) #16
  unreachable

95:                                               ; preds = %87
  %96 = icmp eq i64 %91, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %95, %56
  %98 = phi i64 [ %42, %56 ], [ %79, %95 ]
  %99 = and i64 %98, 4294967295
  %100 = call fastcc i8* @166(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @109, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @110, i64 0, i64 0), i64 %99)
  call void (i8*, ...) @die(i8* %100, i64 %98) #16
  unreachable

101:                                              ; preds = %95
  %102 = add nsw i64 %91, %78
  %103 = sub nsw i64 %79, %91
  store i8* %26, i8** %32, align 8
  store i64 %91, i64* %33, align 8
  %104 = call i32 @git_inflate(%62* nonnull %4, i32 0) #10
  %105 = icmp ne i64 %103, 0
  %106 = icmp eq i32 %104, 0
  %107 = and i1 %105, %106
  %108 = load i64, i64* %33, align 8
  %109 = icmp eq i64 %108, 0
  %110 = and i1 %107, %109
  br i1 %110, label %77, label %112

111:                                              ; preds = %61
  call void @free(i8* %26) #10
  call void @free(i8* %21) #10
  br label %125

112:                                              ; preds = %101, %72
  %113 = phi i32 [ %62, %72 ], [ %104, %101 ]
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = getelementptr inbounds %62, %62* %4, i64 0, i32 4
  %117 = load i64, i64* %116, align 8
  %118 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %119 = load i64, i64* %118, align 8
  %120 = icmp eq i64 %117, %119
  br i1 %120, label %123, label %121

121:                                              ; preds = %115, %112
  %122 = call fastcc i8* @161(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @111, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %122) #16
  unreachable

123:                                              ; preds = %115
  call void @git_inflate_end(%62* nonnull %4) #10
  call void @free(i8* %26) #10
  br i1 %15, label %124, label %125

124:                                              ; preds = %123
  call void @free(i8* %21) #10
  br label %125

125:                                              ; preds = %111, %123, %124
  %126 = phi i8* [ null, %111 ], [ null, %124 ], [ %21, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %14) #10
  ret i8* %126
}

; Function Attrs: nounwind uwtable
define internal i32 @170(i8* nocapture readonly %0, i64 %1, i8* nocapture %2) #0 {
  %4 = getelementptr inbounds i8, i8* %2, i64 24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %2, i64 16
  %10 = bitcast i8* %9 to i8**
  %11 = load i8*, i8** %10, align 8
  tail call void @free(i8* %11) #10
  %12 = tail call i8* @xmalloc(i64 %1) #10
  store i8* %12, i8** %10, align 8
  store i64 %1, i64* %5, align 8
  br label %15

13:                                               ; preds = %3
  %14 = icmp eq i64 %1, 0
  br i1 %14, label %56, label %15

15:                                               ; preds = %8, %13
  %16 = getelementptr inbounds i8, i8* %2, i64 8
  %17 = bitcast i8* %16 to %76**
  %18 = getelementptr inbounds i8, i8* %2, i64 16
  %19 = bitcast i8* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  br label %21

21:                                               ; preds = %15, %52
  %22 = phi i8* [ %20, %15 ], [ %43, %52 ]
  %23 = phi i8* [ %0, %15 ], [ %54, %52 ]
  %24 = phi i64 [ %1, %15 ], [ %53, %52 ]
  %25 = load %76*, %76** %17, align 8
  %26 = tail call i64 @read_istream(%76* %25, i8* %22, i64 %24) #10
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = tail call fastcc i8* @161(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @99, i64 0, i64 0))
  %30 = bitcast i8* %2 to %1**
  %31 = load %1*, %1** %30, align 8
  %32 = getelementptr inbounds %1, %1* %31, i64 0, i32 0, i32 0
  %33 = tail call i8* @oid_to_hex(%3* %32) #10
  tail call void (i8*, ...) @die(i8* %29, i8* %33) #16
  unreachable

34:                                               ; preds = %21
  %35 = icmp slt i64 %26, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = tail call fastcc i8* @161(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @113, i64 0, i64 0))
  %38 = bitcast i8* %2 to %1**
  %39 = load %1*, %1** %38, align 8
  %40 = getelementptr inbounds %1, %1* %39, i64 0, i32 0, i32 0
  %41 = tail call i8* @oid_to_hex(%3* %40) #10
  tail call void (i8*, ...) @die(i8* %37, i8* %41) #16
  unreachable

42:                                               ; preds = %34
  %43 = load i8*, i8** %19, align 8
  %44 = tail call i32 @memcmp(i8* %23, i8* %43, i64 %26) #15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = tail call fastcc i8* @161(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @99, i64 0, i64 0))
  %48 = bitcast i8* %2 to %1**
  %49 = load %1*, %1** %48, align 8
  %50 = getelementptr inbounds %1, %1* %49, i64 0, i32 0, i32 0
  %51 = tail call i8* @oid_to_hex(%3* %50) #10
  tail call void (i8*, ...) @die(i8* %47, i8* %51) #16
  unreachable

52:                                               ; preds = %42
  %53 = sub i64 %24, %26
  %54 = getelementptr inbounds i8, i8* %23, i64 %26
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %56, label %21

56:                                               ; preds = %52, %13
  ret i32 0
}

declare dso_local i32 @close_istream(%76*) local_unnamed_addr #4

declare dso_local i64 @xpread(i32, i8*, i64, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @pthread_getspecific(i32) local_unnamed_addr #5

declare dso_local i64 @read_istream(%76*, i8*, i64) local_unnamed_addr #4

declare dso_local i8* @read_object_file_extended(%12*, %3*, i32*, i64*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %68*) local_unnamed_addr #5

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @171(i8* nocapture readonly %0, i8* nocapture readonly %1) #8 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %4, %6
  %8 = icmp sgt i64 %4, %6
  %9 = zext i1 %8 to i32
  %10 = select i1 %7, i32 -1, i32 %9
  ret i32 %10
}

; Function Attrs: nounwind readonly uwtable
define internal i32 @172(i8* nocapture readonly %0, i8* nocapture readonly %1) #13 {
  %3 = load %12*, %12** @the_repository, align 8
  %4 = getelementptr inbounds %12, %12* %3, i64 0, i32 14
  %5 = load %54*, %54** %4, align 8
  %6 = getelementptr inbounds %54, %54* %5, i64 0, i32 2
  %7 = load i64, i64* %6, align 8
  %8 = icmp eq i64 %7, 32
  %9 = select i1 %8, i64 32, i64 20
  %10 = tail call i32 @memcmp(i8* %0, i8* %1, i64 %9) #15
  ret i32 %10
}

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @pthread_create(i64*, %70*, i8* (i8*)*, i8*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noalias i8* @173(i8* %0) #0 {
  %2 = load i1, i1* @107, align 4
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = load i32, i32* @112, align 4
  %5 = tail call i32 @pthread_setspecific(i32 %4, i8* %0) #10
  br label %6

6:                                                ; preds = %1, %3
  br label %7

7:                                                ; preds = %6, %45
  %8 = load i1, i1* @107, align 4
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i32 @pthread_mutex_lock(%17* nonnull @120) #10
  br label %11

11:                                               ; preds = %7, %9
  %12 = load %53*, %53** @71, align 8
  %13 = load i32, i32* @119, align 4
  %14 = sext i32 %13 to i64
  tail call void @display_progress(%53* %12, i64 %14) #10
  %15 = load i1, i1* @107, align 4
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = tail call i32 @pthread_mutex_unlock(%17* nonnull @120) #10
  %18 = load i1, i1* @107, align 4
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call i32 @pthread_mutex_lock(%17* nonnull @121) #10
  br label %21

21:                                               ; preds = %11, %16, %19
  %22 = load i32, i32* @38, align 4
  %23 = load %1*, %1** @39, align 8
  %24 = load i32, i32* @115, align 4
  br label %25

25:                                               ; preds = %28, %21
  %26 = phi i32 [ %34, %28 ], [ %24, %21 ]
  %27 = icmp slt i32 %26, %22
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds %1, %1* %23, i64 %29, i32 3
  %31 = load i8, i8* %30, align 1
  %32 = or i8 %31, 1
  %33 = icmp eq i8 %32, 7
  %34 = add nsw i32 %26, 1
  store i32 %34, i32* @115, align 4
  br i1 %33, label %25, label %40

35:                                               ; preds = %25
  %36 = load i1, i1* @107, align 4
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = tail call i32 @pthread_mutex_unlock(%17* nonnull @121) #10
  br label %39

39:                                               ; preds = %35, %37
  ret i8* null

40:                                               ; preds = %28
  %41 = load i1, i1* @107, align 4
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = tail call i32 @pthread_mutex_unlock(%17* nonnull @121) #10
  %44 = load %1*, %1** @39, align 8
  br label %45

45:                                               ; preds = %40, %42
  %46 = phi %1* [ %23, %40 ], [ %44, %42 ]
  %47 = getelementptr inbounds %1, %1* %46, i64 %29
  %48 = tail call i8* @xcalloc(i64 1, i64 56) #10
  %49 = bitcast i8* %48 to %58*
  %50 = getelementptr inbounds i8, i8* %48, i64 44
  %51 = bitcast i8* %50 to i32*
  store i32 -1, i32* %51, align 4
  %52 = getelementptr inbounds i8, i8* %48, i64 52
  %53 = bitcast i8* %52 to i32*
  store i32 -1, i32* %53, align 4
  %54 = getelementptr inbounds i8, i8* %48, i64 16
  %55 = bitcast i8* %54 to %1**
  store %1* %47, %1** %55, align 8
  %56 = getelementptr inbounds i8, i8* %48, i64 24
  %57 = bitcast i8* %56 to i8**
  store i8* null, i8** %57, align 8
  tail call fastcc void @174(%58* %49) #10
  br label %7
}

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #5

declare dso_local i32 @pthread_join(i64, i8**) local_unnamed_addr #4

declare dso_local i32 @init_recursive_mutex(%17*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_init(%17*, %69*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @pthread_key_create(i32*, void (i8*)*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @pthread_setspecific(i32, i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_destroy(%17*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @pthread_key_delete(i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @174(%58* %0) unnamed_addr #0 {
  br label %2

2:                                                ; preds = %410, %1
  %3 = phi %58* [ %0, %1 ], [ %411, %410 ]
  %4 = phi %58* [ null, %1 ], [ %412, %410 ]
  %5 = getelementptr inbounds %58, %58* %3, i64 0, i32 6
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %251

8:                                                ; preds = %2
  %9 = getelementptr inbounds %58, %58* %3, i64 0, i32 8
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %251

12:                                               ; preds = %8
  %13 = getelementptr inbounds %58, %58* %3, i64 0, i32 2
  %14 = load %1*, %1** %13, align 8
  %15 = getelementptr inbounds %58, %58* %3, i64 0, i32 5
  %16 = load i32, i32* @81, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %94

18:                                               ; preds = %12
  %19 = load %6*, %6** @43, align 8
  %20 = load %1*, %1** @39, align 8
  %21 = getelementptr inbounds %1, %1* %14, i64 0, i32 0, i32 0, i32 0, i64 0
  %22 = load %12*, %12** @the_repository, align 8
  %23 = getelementptr inbounds %12, %12* %22, i64 0, i32 14
  br label %24

24:                                               ; preds = %48, %18
  %25 = phi i32 [ 0, %18 ], [ %53, %48 ]
  %26 = phi i32 [ %16, %18 ], [ %52, %48 ]
  %27 = sub nsw i32 %26, %25
  %28 = sdiv i32 %27, 2
  %29 = add nsw i32 %28, %25
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %6, %6* %19, i64 %30, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %1, %1* %20, i64 %33, i32 3
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 7, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %24
  %40 = getelementptr inbounds %6, %6* %19, i64 %30, i32 0, i32 0, i64 0
  %41 = load %54*, %54** %23, align 8
  %42 = getelementptr inbounds %54, %54* %41, i64 0, i32 2
  %43 = load i64, i64* %42, align 8
  %44 = icmp eq i64 %43, 32
  %45 = select i1 %44, i64 32, i64 20
  %46 = tail call i32 @memcmp(i8* %21, i8* %40, i64 %45) #15
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %39, %24
  %49 = phi i32 [ %46, %39 ], [ %37, %24 ]
  %50 = icmp slt i32 %49, 0
  %51 = add nsw i32 %29, 1
  %52 = select i1 %50, i32 %29, i32 %26
  %53 = select i1 %50, i32 %25, i32 %51
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %24, label %55

55:                                               ; preds = %48
  %56 = xor i32 %53, -1
  br label %57

57:                                               ; preds = %39, %55
  %58 = phi i32 [ %56, %55 ], [ %29, %39 ]
  %59 = add nsw i32 %16, -1
  %60 = icmp slt i32 %58, 0
  br i1 %60, label %94, label %61

61:                                               ; preds = %57
  %62 = sext i32 %58 to i64
  br label %63

63:                                               ; preds = %66, %61
  %64 = phi i64 [ %62, %61 ], [ %67, %66 ]
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = add nsw i64 %64, -1
  %68 = getelementptr inbounds %6, %6* %19, i64 %67, i32 0, i32 0, i64 0
  %69 = load %54*, %54** %23, align 8
  %70 = getelementptr inbounds %54, %54* %69, i64 0, i32 2
  %71 = load i64, i64* %70, align 8
  %72 = icmp eq i64 %71, 32
  %73 = select i1 %72, i64 32, i64 20
  %74 = tail call i32 @memcmp(i8* %68, i8* %21, i64 %73) #15
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %63, label %76

76:                                               ; preds = %66, %63
  %77 = trunc i64 %64 to i32
  %78 = sext i32 %59 to i64
  br label %79

79:                                               ; preds = %82, %76
  %80 = phi i64 [ %83, %82 ], [ %62, %76 ]
  %81 = icmp slt i64 %80, %78
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  %83 = add nsw i64 %80, 1
  %84 = getelementptr inbounds %6, %6* %19, i64 %83, i32 0, i32 0, i64 0
  %85 = load %54*, %54** %23, align 8
  %86 = getelementptr inbounds %54, %54* %85, i64 0, i32 2
  %87 = load i64, i64* %86, align 8
  %88 = icmp eq i64 %87, 32
  %89 = select i1 %88, i64 32, i64 20
  %90 = tail call i32 @memcmp(i8* %84, i8* %21, i64 %89) #15
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %79, label %92

92:                                               ; preds = %82, %79
  %93 = trunc i64 %80 to i32
  br label %94

94:                                               ; preds = %92, %57, %12
  %95 = phi i32 [ 0, %57 ], [ 0, %12 ], [ %77, %92 ]
  %96 = phi i32 [ -1, %57 ], [ -1, %12 ], [ %93, %92 ]
  store i32 %95, i32* %15, align 4
  store i32 %96, i32* %5, align 4
  %97 = getelementptr inbounds %1, %1* %14, i64 0, i32 0, i32 2
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds %58, %58* %3, i64 0, i32 7
  %100 = load i32, i32* @80, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %162

102:                                              ; preds = %94
  %103 = load %5*, %5** @41, align 8
  %104 = load %1*, %1** @39, align 8
  br label %105

105:                                              ; preds = %126, %102
  %106 = phi i32 [ 0, %102 ], [ %131, %126 ]
  %107 = phi i32 [ %100, %102 ], [ %130, %126 ]
  %108 = sub nsw i32 %107, %106
  %109 = sdiv i32 %108, 2
  %110 = add nsw i32 %109, %106
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %5, %5* %103, i64 %111, i32 0
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds %5, %5* %103, i64 %111, i32 1
  %115 = load i32, i32* %114, align 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %1, %1* %104, i64 %116, i32 3
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 6, %119
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %105
  %123 = icmp sgt i64 %113, %98
  br i1 %123, label %126, label %124

124:                                              ; preds = %122
  %125 = icmp slt i64 %113, %98
  br i1 %125, label %126, label %135

126:                                              ; preds = %124, %122, %105
  %127 = phi i32 [ 1, %124 ], [ %120, %105 ], [ -1, %122 ]
  %128 = icmp slt i32 %127, 0
  %129 = add nsw i32 %110, 1
  %130 = select i1 %128, i32 %110, i32 %107
  %131 = select i1 %128, i32 %106, i32 %129
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %105, label %133

133:                                              ; preds = %126
  %134 = xor i32 %131, -1
  br label %135

135:                                              ; preds = %124, %133
  %136 = phi i32 [ %134, %133 ], [ %110, %124 ]
  %137 = add nsw i32 %100, -1
  %138 = icmp slt i32 %136, 0
  br i1 %138, label %162, label %139

139:                                              ; preds = %135
  %140 = sext i32 %136 to i64
  br label %141

141:                                              ; preds = %144, %139
  %142 = phi i64 [ %140, %139 ], [ %145, %144 ]
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = add nsw i64 %142, -1
  %146 = getelementptr inbounds %5, %5* %103, i64 %145, i32 0
  %147 = load i64, i64* %146, align 8
  %148 = icmp eq i64 %147, %98
  br i1 %148, label %141, label %149

149:                                              ; preds = %144, %141
  %150 = trunc i64 %142 to i32
  %151 = sext i32 %137 to i64
  br label %152

152:                                              ; preds = %155, %149
  %153 = phi i64 [ %156, %155 ], [ %140, %149 ]
  %154 = icmp slt i64 %153, %151
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = add nsw i64 %153, 1
  %157 = getelementptr inbounds %5, %5* %103, i64 %156, i32 0
  %158 = load i64, i64* %157, align 8
  %159 = icmp eq i64 %158, %98
  br i1 %159, label %152, label %160

160:                                              ; preds = %155, %152
  %161 = trunc i64 %153 to i32
  br label %162

162:                                              ; preds = %160, %135, %94
  %163 = phi i32 [ 0, %135 ], [ 0, %94 ], [ %150, %160 ]
  %164 = phi i32 [ -1, %135 ], [ -1, %94 ], [ %161, %160 ]
  store i32 %163, i32* %99, align 4
  store i32 %164, i32* %9, align 4
  %165 = and i32 %164, %96
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = getelementptr inbounds %58, %58* %3, i64 0, i32 3
  %169 = load i8*, i8** %168, align 8
  tail call void @free(i8* %169) #10
  br label %413

170:                                              ; preds = %162
  %171 = icmp eq %58* %4, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %58, %58* %4, i64 0, i32 1
  br label %183

174:                                              ; preds = %170
  %175 = load i1, i1* @107, align 4
  br i1 %175, label %176, label %180

176:                                              ; preds = %174
  %177 = load i32, i32* @112, align 4
  %178 = tail call i8* @pthread_getspecific(i32 %177) #10
  %179 = bitcast i8* %178 to %57*
  br label %180

180:                                              ; preds = %176, %174
  %181 = phi %57* [ %179, %176 ], [ @61, %174 ]
  %182 = getelementptr inbounds %57, %57* %181, i64 0, i32 1
  br label %183

183:                                              ; preds = %180, %172
  %184 = phi %58** [ %182, %180 ], [ %173, %172 ]
  store %58* %3, %58** %184, align 8
  %185 = getelementptr inbounds %58, %58* %3, i64 0, i32 0
  store %58* %4, %58** %185, align 8
  %186 = getelementptr inbounds %58, %58* %3, i64 0, i32 1
  store %58* null, %58** %186, align 8
  %187 = getelementptr inbounds %58, %58* %3, i64 0, i32 3
  %188 = load i8*, i8** %187, align 8
  %189 = icmp eq i8* %188, null
  br i1 %189, label %203, label %190

190:                                              ; preds = %183
  %191 = getelementptr inbounds %58, %58* %3, i64 0, i32 4
  %192 = load i64, i64* %191, align 8
  %193 = load i1, i1* @107, align 4
  br i1 %193, label %194, label %198

194:                                              ; preds = %190
  %195 = load i32, i32* @112, align 4
  %196 = tail call i8* @pthread_getspecific(i32 %195) #10
  %197 = bitcast i8* %196 to %57*
  br label %198

198:                                              ; preds = %194, %190
  %199 = phi %57* [ %197, %194 ], [ @61, %190 ]
  %200 = getelementptr inbounds %57, %57* %199, i64 0, i32 2
  %201 = load i64, i64* %200, align 8
  %202 = add i64 %201, %192
  store i64 %202, i64* %200, align 8
  br label %203

203:                                              ; preds = %198, %183
  %204 = load i1, i1* @107, align 4
  br i1 %204, label %205, label %209

205:                                              ; preds = %203
  %206 = load i32, i32* @112, align 4
  %207 = tail call i8* @pthread_getspecific(i32 %206) #10
  %208 = bitcast i8* %207 to %57*
  br label %209

209:                                              ; preds = %205, %203
  %210 = phi %57* [ %208, %205 ], [ @61, %203 ]
  %211 = getelementptr inbounds %57, %57* %210, i64 0, i32 1
  %212 = load %58*, %58** %211, align 8
  %213 = getelementptr inbounds %57, %57* %210, i64 0, i32 2
  %214 = load i64, i64* %213, align 8
  %215 = load i64, i64* @delta_base_cache_limit, align 8
  %216 = icmp ugt i64 %214, %215
  %217 = icmp ne %58* %212, null
  %218 = and i1 %217, %216
  br i1 %218, label %219, label %251

219:                                              ; preds = %209, %243
  %220 = phi i64 [ %244, %243 ], [ %215, %209 ]
  %221 = phi i64 [ %245, %243 ], [ %214, %209 ]
  %222 = phi %58* [ %247, %243 ], [ %212, %209 ]
  %223 = getelementptr inbounds %58, %58* %222, i64 0, i32 3
  %224 = load i8*, i8** %223, align 8
  %225 = icmp eq i8* %224, null
  %226 = icmp eq %58* %222, %3
  %227 = or i1 %226, %225
  br i1 %227, label %243, label %228

228:                                              ; preds = %219
  tail call void @free(i8* nonnull %224) #10
  store i8* null, i8** %223, align 8
  %229 = getelementptr inbounds %58, %58* %222, i64 0, i32 4
  %230 = load i64, i64* %229, align 8
  %231 = load i1, i1* @107, align 4
  br i1 %231, label %232, label %236

232:                                              ; preds = %228
  %233 = load i32, i32* @112, align 4
  %234 = tail call i8* @pthread_getspecific(i32 %233) #10
  %235 = bitcast i8* %234 to %57*
  br label %236

236:                                              ; preds = %232, %228
  %237 = phi %57* [ %235, %232 ], [ @61, %228 ]
  %238 = getelementptr inbounds %57, %57* %237, i64 0, i32 2
  %239 = load i64, i64* %238, align 8
  %240 = sub i64 %239, %230
  store i64 %240, i64* %238, align 8
  %241 = load i64, i64* %213, align 8
  %242 = load i64, i64* @delta_base_cache_limit, align 8
  br label %243

243:                                              ; preds = %236, %219
  %244 = phi i64 [ %220, %219 ], [ %242, %236 ]
  %245 = phi i64 [ %221, %219 ], [ %241, %236 ]
  %246 = getelementptr inbounds %58, %58* %222, i64 0, i32 1
  %247 = load %58*, %58** %246, align 8
  %248 = icmp ugt i64 %245, %244
  %249 = icmp ne %58* %247, null
  %250 = and i1 %248, %249
  br i1 %250, label %219, label %251

251:                                              ; preds = %243, %209, %8, %2
  %252 = getelementptr inbounds %58, %58* %3, i64 0, i32 5
  %253 = load i32, i32* %252, align 8
  %254 = load i32, i32* %5, align 4
  %255 = icmp sgt i32 %253, %254
  br i1 %255, label %321, label %256

256:                                              ; preds = %251
  %257 = load %1*, %1** @39, align 8
  %258 = load %6*, %6** @43, align 8
  %259 = sext i32 %253 to i64
  %260 = getelementptr inbounds %6, %6* %258, i64 %259, i32 1
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = tail call i8* @xcalloc(i64 1, i64 56) #10
  %264 = bitcast i8* %263 to %58*
  %265 = getelementptr inbounds i8, i8* %263, i64 44
  %266 = bitcast i8* %265 to i32*
  store i32 -1, i32* %266, align 4
  %267 = getelementptr inbounds i8, i8* %263, i64 52
  %268 = bitcast i8* %267 to i32*
  store i32 -1, i32* %268, align 4
  %269 = getelementptr inbounds %1, %1* %257, i64 %262, i32 4
  %270 = getelementptr inbounds %58, %58* %3, i64 0, i32 2
  %271 = load %1*, %1** %270, align 8
  %272 = getelementptr inbounds %1, %1* %271, i64 0, i32 4
  %273 = load i8, i8* %272, align 2
  %274 = load i1, i1* @107, align 4
  br i1 %274, label %275, label %277

275:                                              ; preds = %256
  %276 = tail call i32 @pthread_mutex_lock(%17* nonnull @122) #10
  br label %277

277:                                              ; preds = %275, %256
  %278 = load i8, i8* %269, align 1
  %279 = icmp eq i8 %278, 7
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  store i8 %273, i8* %269, align 1
  br label %281

281:                                              ; preds = %280, %277
  %282 = load i1, i1* @107, align 4
  br i1 %282, label %283, label %285

283:                                              ; preds = %281
  %284 = tail call i32 @pthread_mutex_unlock(%17* nonnull @122) #10
  br label %285

285:                                              ; preds = %283, %281
  br i1 %279, label %294, label %286

286:                                              ; preds = %285
  %287 = sext i32 %261 to i64
  %288 = getelementptr inbounds %58, %58* %3, i64 0, i32 2
  %289 = getelementptr inbounds %1, %1* %257, i64 %287, i32 0, i32 2
  %290 = load i64, i64* %289, align 8
  %291 = load %1*, %1** %288, align 8
  %292 = getelementptr inbounds %1, %1* %291, i64 0, i32 0, i32 0
  %293 = tail call i8* @oid_to_hex(%3* %292) #10
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @125, i64 0, i64 0), i64 %290, i8* %293) #16
  unreachable

294:                                              ; preds = %285
  %295 = getelementptr inbounds %1, %1* %257, i64 %262
  tail call fastcc void @175(%1* %295, %58* nonnull %3, %58* %264) #10
  %296 = load i32, i32* %252, align 8
  %297 = load i32, i32* %5, align 4
  %298 = icmp eq i32 %296, %297
  br i1 %298, label %299, label %404

299:                                              ; preds = %294
  %300 = getelementptr inbounds %58, %58* %3, i64 0, i32 8
  %301 = load i32, i32* %300, align 4
  %302 = icmp eq i32 %301, -1
  br i1 %302, label %303, label %404

303:                                              ; preds = %299
  %304 = getelementptr inbounds %58, %58* %3, i64 0, i32 3
  %305 = load i8*, i8** %304, align 8
  %306 = icmp eq i8* %305, null
  br i1 %306, label %404, label %307

307:                                              ; preds = %303
  tail call void @free(i8* nonnull %305) #10
  store i8* null, i8** %304, align 8
  %308 = getelementptr inbounds %58, %58* %3, i64 0, i32 4
  %309 = load i64, i64* %308, align 8
  %310 = load i1, i1* @107, align 4
  br i1 %310, label %311, label %315

311:                                              ; preds = %307
  %312 = load i32, i32* @112, align 4
  %313 = tail call i8* @pthread_getspecific(i32 %312) #10
  %314 = bitcast i8* %313 to %57*
  br label %315

315:                                              ; preds = %311, %307
  %316 = phi %57* [ %314, %311 ], [ @61, %307 ]
  %317 = getelementptr inbounds %57, %57* %316, i64 0, i32 2
  %318 = load i64, i64* %317, align 8
  %319 = sub i64 %318, %309
  store i64 %319, i64* %317, align 8
  %320 = load i32, i32* %252, align 8
  br label %404

321:                                              ; preds = %251
  %322 = getelementptr inbounds %58, %58* %3, i64 0, i32 7
  %323 = load i32, i32* %322, align 8
  %324 = getelementptr inbounds %58, %58* %3, i64 0, i32 8
  %325 = load i32, i32* %324, align 4
  %326 = icmp sgt i32 %323, %325
  br i1 %326, label %371, label %327

327:                                              ; preds = %321
  %328 = load %1*, %1** @39, align 8
  %329 = load %5*, %5** @41, align 8
  %330 = sext i32 %323 to i64
  %331 = getelementptr inbounds %5, %5* %329, i64 %330, i32 1
  %332 = load i32, i32* %331, align 8
  %333 = sext i32 %332 to i64
  %334 = tail call i8* @xcalloc(i64 1, i64 56) #10
  %335 = bitcast i8* %334 to %58*
  %336 = getelementptr inbounds i8, i8* %334, i64 44
  %337 = bitcast i8* %336 to i32*
  store i32 -1, i32* %337, align 4
  %338 = getelementptr inbounds i8, i8* %334, i64 52
  %339 = bitcast i8* %338 to i32*
  store i32 -1, i32* %339, align 4
  %340 = getelementptr inbounds %1, %1* %328, i64 %333, i32 4
  %341 = load i8, i8* %340, align 2
  %342 = icmp eq i8 %341, 6
  br i1 %342, label %344, label %343

343:                                              ; preds = %327
  tail call void @__assert_fail(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @126, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @95, i64 0, i64 0), i32 1023, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @127, i64 0, i64 0)) #16
  unreachable

344:                                              ; preds = %327
  %345 = getelementptr inbounds %1, %1* %328, i64 %333
  %346 = getelementptr inbounds %58, %58* %3, i64 0, i32 2
  %347 = load %1*, %1** %346, align 8
  %348 = getelementptr inbounds %1, %1* %347, i64 0, i32 4
  %349 = load i8, i8* %348, align 2
  store i8 %349, i8* %340, align 2
  tail call fastcc void @175(%1* %345, %58* nonnull %3, %58* %335) #10
  %350 = load i32, i32* %322, align 8
  %351 = load i32, i32* %324, align 4
  %352 = icmp eq i32 %350, %351
  br i1 %352, label %353, label %404

353:                                              ; preds = %344
  %354 = getelementptr inbounds %58, %58* %3, i64 0, i32 3
  %355 = load i8*, i8** %354, align 8
  %356 = icmp eq i8* %355, null
  br i1 %356, label %404, label %357

357:                                              ; preds = %353
  tail call void @free(i8* nonnull %355) #10
  store i8* null, i8** %354, align 8
  %358 = getelementptr inbounds %58, %58* %3, i64 0, i32 4
  %359 = load i64, i64* %358, align 8
  %360 = load i1, i1* @107, align 4
  br i1 %360, label %361, label %365

361:                                              ; preds = %357
  %362 = load i32, i32* @112, align 4
  %363 = tail call i8* @pthread_getspecific(i32 %362) #10
  %364 = bitcast i8* %363 to %57*
  br label %365

365:                                              ; preds = %361, %357
  %366 = phi %57* [ %364, %361 ], [ @61, %357 ]
  %367 = getelementptr inbounds %57, %57* %366, i64 0, i32 2
  %368 = load i64, i64* %367, align 8
  %369 = sub i64 %368, %359
  store i64 %369, i64* %367, align 8
  %370 = load i32, i32* %322, align 8
  br label %404

371:                                              ; preds = %321
  %372 = getelementptr inbounds %58, %58* %3, i64 0, i32 0
  %373 = load %58*, %58** %372, align 8
  %374 = icmp eq %58* %373, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds %58, %58* %373, i64 0, i32 1
  br label %386

377:                                              ; preds = %371
  %378 = load i1, i1* @107, align 4
  br i1 %378, label %379, label %383

379:                                              ; preds = %377
  %380 = load i32, i32* @112, align 4
  %381 = tail call i8* @pthread_getspecific(i32 %380) #10
  %382 = bitcast i8* %381 to %57*
  br label %383

383:                                              ; preds = %379, %377
  %384 = phi %57* [ %382, %379 ], [ @61, %377 ]
  %385 = getelementptr inbounds %57, %57* %384, i64 0, i32 1
  br label %386

386:                                              ; preds = %383, %375
  %387 = phi %58** [ %385, %383 ], [ %376, %375 ]
  store %58* null, %58** %387, align 8
  %388 = getelementptr inbounds %58, %58* %3, i64 0, i32 3
  %389 = load i8*, i8** %388, align 8
  %390 = icmp eq i8* %389, null
  br i1 %390, label %413, label %391

391:                                              ; preds = %386
  tail call void @free(i8* nonnull %389) #10
  store i8* null, i8** %388, align 8
  %392 = getelementptr inbounds %58, %58* %3, i64 0, i32 4
  %393 = load i64, i64* %392, align 8
  %394 = load i1, i1* @107, align 4
  br i1 %394, label %395, label %399

395:                                              ; preds = %391
  %396 = load i32, i32* @112, align 4
  %397 = tail call i8* @pthread_getspecific(i32 %396) #10
  %398 = bitcast i8* %397 to %57*
  br label %399

399:                                              ; preds = %395, %391
  %400 = phi %57* [ %398, %395 ], [ @61, %391 ]
  %401 = getelementptr inbounds %57, %57* %400, i64 0, i32 2
  %402 = load i64, i64* %401, align 8
  %403 = sub i64 %402, %393
  store i64 %403, i64* %401, align 8
  br label %413

404:                                              ; preds = %344, %353, %365, %294, %299, %303, %315
  %405 = phi i32 [ %320, %315 ], [ %296, %303 ], [ %296, %299 ], [ %296, %294 ], [ %370, %365 ], [ %350, %353 ], [ %350, %344 ]
  %406 = phi i32* [ %252, %315 ], [ %252, %303 ], [ %252, %299 ], [ %252, %294 ], [ %322, %365 ], [ %322, %353 ], [ %322, %344 ]
  %407 = phi %58* [ %264, %315 ], [ %264, %303 ], [ %264, %299 ], [ %264, %294 ], [ %335, %365 ], [ %335, %353 ], [ %335, %344 ]
  %408 = add nsw i32 %405, 1
  store i32 %408, i32* %406, align 8
  %409 = icmp eq %58* %407, null
  br i1 %409, label %413, label %410

410:                                              ; preds = %404, %417
  %411 = phi %58* [ %4, %417 ], [ %407, %404 ]
  %412 = phi %58* [ %419, %417 ], [ %3, %404 ]
  br label %2

413:                                              ; preds = %399, %386, %167, %404
  %414 = bitcast %58* %3 to i8*
  tail call void @free(i8* %414) #10
  %415 = icmp eq %58* %4, null
  br i1 %415, label %416, label %417

416:                                              ; preds = %413
  ret void

417:                                              ; preds = %413
  %418 = getelementptr inbounds %58, %58* %4, i64 0, i32 0
  %419 = load %58*, %58** %418, align 8
  br label %410
}

; Function Attrs: nounwind uwtable
define internal fastcc void @175(%1* %0, %58* %1, %58* %2) unnamed_addr #0 {
  %4 = load i1, i1* @14, align 4
  br i1 %4, label %5, label %44

5:                                                ; preds = %3
  %6 = load i64, i64* bitcast (%1** @39 to i64*), align 8
  %7 = ptrtoint %1* %0 to i64
  %8 = sub i64 %7, %6
  %9 = getelementptr inbounds %58, %58* %1, i64 0, i32 2
  %10 = bitcast %1** %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = sub i64 %11, %6
  %13 = lshr exact i64 %12, 6
  %14 = trunc i64 %13 to i32
  %15 = load %4*, %4** @40, align 8
  %16 = shl i64 %12, 26
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds %4, %4* %15, i64 %17, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = add i32 %19, 1
  %21 = shl i64 %8, 26
  %22 = ashr i64 %21, 32
  %23 = getelementptr inbounds %4, %4* %15, i64 %22, i32 0
  store i32 %20, i32* %23, align 4
  %24 = load i1, i1* @107, align 4
  br i1 %24, label %25, label %30

25:                                               ; preds = %5
  %26 = tail call i32 @pthread_mutex_lock(%17* nonnull @123) #10
  %27 = load %4*, %4** @40, align 8
  %28 = getelementptr inbounds %4, %4* %27, i64 %22, i32 0
  %29 = load i32, i32* %28, align 4
  br label %30

30:                                               ; preds = %5, %25
  %31 = phi i32 [ %20, %5 ], [ %29, %25 ]
  %32 = phi %4* [ %15, %5 ], [ %27, %25 ]
  %33 = load i32, i32* @128, align 4
  %34 = icmp ult i32 %33, %31
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 %31, i32* @128, align 4
  br label %36

36:                                               ; preds = %35, %30
  %37 = load i1, i1* @107, align 4
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = tail call i32 @pthread_mutex_unlock(%17* nonnull @123) #10
  %40 = load %4*, %4** @40, align 8
  br label %41

41:                                               ; preds = %36, %38
  %42 = phi %4* [ %32, %36 ], [ %40, %38 ]
  %43 = getelementptr inbounds %4, %4* %42, i64 %22, i32 1
  store i32 %14, i32* %43, align 4
  br label %44

44:                                               ; preds = %41, %3
  %45 = tail call fastcc i8* @169(%1* %0, i32 (i8*, i64, i8*)* null, i8* null) #10
  %46 = tail call fastcc i8* @176(%58* %1)
  %47 = getelementptr inbounds %58, %58* %2, i64 0, i32 2
  store %1* %0, %1** %47, align 8
  %48 = getelementptr inbounds %58, %58* %1, i64 0, i32 4
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %58, %58* %2, i64 0, i32 4
  %53 = tail call i8* @patch_delta(i8* %46, i64 %49, i8* %45, i64 %51, i64* nonnull %52) #10
  %54 = getelementptr inbounds %58, %58* %2, i64 0, i32 3
  store i8* %53, i8** %54, align 8
  tail call void @free(i8* %45) #10
  %55 = load i8*, i8** %54, align 8
  %56 = icmp eq i8* %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %44
  %58 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 2
  %59 = load i64, i64* %58, align 8
  %60 = tail call fastcc i8* @161(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @129, i64 0, i64 0))
  tail call void (i64, i8*, ...) @168(i64 %59, i8* %60) #18
  unreachable

61:                                               ; preds = %44
  %62 = load %12*, %12** @the_repository, align 8
  %63 = getelementptr inbounds %12, %12* %62, i64 0, i32 14
  %64 = load %54*, %54** %63, align 8
  %65 = load i64, i64* %52, align 8
  %66 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %67 = load i8, i8* %66, align 2
  %68 = sext i8 %67 to i32
  %69 = tail call i8* @type_name(i32 %68) #10
  %70 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 0
  %71 = tail call i32 @hash_object_file(%54* %64, i8* nonnull %55, i64 %65, i8* %69, %3* %70) #10
  %72 = load i8*, i8** %54, align 8
  %73 = load i64, i64* %52, align 8
  %74 = load i8, i8* %66, align 2
  %75 = sext i8 %74 to i32
  tail call fastcc void @167(i8* %72, %1* null, i64 %73, i32 %75, %3* %70)
  %76 = load i1, i1* @107, align 4
  br i1 %76, label %80, label %77

77:                                               ; preds = %61
  %78 = load i32, i32* @119, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* @119, align 4
  br label %87

80:                                               ; preds = %61
  %81 = tail call i32 @pthread_mutex_lock(%17* nonnull @120) #10
  %82 = load i1, i1* @107, align 4
  %83 = load i32, i32* @119, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* @119, align 4
  br i1 %82, label %85, label %87

85:                                               ; preds = %80
  %86 = tail call i32 @pthread_mutex_unlock(%17* nonnull @120) #10
  br label %87

87:                                               ; preds = %77, %80, %85
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @176(%58* %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %58, %58* %0, i64 0, i32 3
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %230

5:                                                ; preds = %1
  %6 = getelementptr inbounds %58, %58* %0, i64 0, i32 2
  %7 = load %1*, %1** %6, align 8
  %8 = getelementptr inbounds %1, %1* %7, i64 0, i32 3
  %9 = load i8, i8* %8, align 1
  %10 = or i8 %9, 1
  %11 = icmp eq i8 %10, 7
  br i1 %11, label %12, label %60

12:                                               ; preds = %5, %53
  %13 = phi i8* [ %40, %53 ], [ null, %5 ]
  %14 = phi i8* [ %41, %53 ], [ null, %5 ]
  %15 = phi %58** [ %42, %53 ], [ null, %5 ]
  %16 = phi i32 [ %21, %53 ], [ 0, %5 ]
  %17 = phi i32 [ %43, %53 ], [ 0, %5 ]
  %18 = phi %58* [ %46, %53 ], [ %0, %5 ]
  %19 = phi i64 [ %20, %53 ], [ 0, %5 ]
  %20 = add nuw i64 %19, 1
  %21 = add nuw nsw i32 %16, 1
  %22 = sext i32 %17 to i64
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %39, label %24

24:                                               ; preds = %12
  %25 = mul i32 %17, 3
  %26 = add i32 %25, 48
  %27 = sdiv i32 %26, 2
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %19, %28
  %30 = trunc i64 %20 to i32
  %31 = select i1 %29, i32 %27, i32 %30
  %32 = sext i32 %31 to i64
  %33 = icmp slt i32 %31, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @147, i64 0, i64 0), i64 8, i64 %32) #16
  unreachable

35:                                               ; preds = %24
  %36 = shl nsw i64 %32, 3
  %37 = tail call i8* @xrealloc(i8* %14, i64 %36) #10
  %38 = bitcast i8* %37 to %58**
  br label %39

39:                                               ; preds = %12, %35
  %40 = phi i8* [ %37, %35 ], [ %13, %12 ]
  %41 = phi i8* [ %37, %35 ], [ %14, %12 ]
  %42 = phi %58** [ %38, %35 ], [ %15, %12 ]
  %43 = phi i32 [ %31, %35 ], [ %17, %12 ]
  %44 = getelementptr inbounds %58*, %58** %42, i64 %19
  store %58* %18, %58** %44, align 8
  %45 = getelementptr inbounds %58, %58* %18, i64 0, i32 0
  %46 = load %58*, %58** %45, align 8
  %47 = getelementptr inbounds %58, %58* %46, i64 0, i32 2
  %48 = load %1*, %1** %47, align 8
  %49 = getelementptr inbounds %1, %1* %48, i64 0, i32 3
  %50 = load i8, i8* %49, align 1
  %51 = or i8 %50, 1
  %52 = icmp eq i8 %51, 7
  br i1 %52, label %53, label %133

53:                                               ; preds = %39
  %54 = getelementptr inbounds %58, %58* %46, i64 0, i32 3
  %55 = load i8*, i8** %54, align 8
  %56 = icmp eq i8* %55, null
  br i1 %56, label %12, label %57

57:                                               ; preds = %53
  %58 = trunc i64 %20 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %127

60:                                               ; preds = %5, %57
  %61 = phi %58* [ %46, %57 ], [ %0, %5 ]
  %62 = phi %58** [ %42, %57 ], [ null, %5 ]
  %63 = phi i8* [ %40, %57 ], [ null, %5 ]
  %64 = tail call fastcc i8* @169(%1* %7, i32 (i8*, i64, i8*)* null, i8* null) #10
  %65 = getelementptr inbounds %58, %58* %61, i64 0, i32 3
  store i8* %64, i8** %65, align 8
  %66 = getelementptr inbounds %1, %1* %7, i64 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds %58, %58* %61, i64 0, i32 4
  store i64 %67, i64* %68, align 8
  %69 = load i1, i1* @107, align 4
  br i1 %69, label %73, label %70

70:                                               ; preds = %60
  %71 = load i64, i64* getelementptr inbounds (%57, %57* @61, i64 0, i32 2), align 8
  %72 = add i64 %71, %67
  store i64 %72, i64* getelementptr inbounds (%57, %57* @61, i64 0, i32 2), align 8
  br label %85

73:                                               ; preds = %60
  %74 = load i32, i32* @112, align 4
  %75 = tail call i8* @pthread_getspecific(i32 %74) #10
  %76 = load i1, i1* @107, align 4
  %77 = getelementptr inbounds i8, i8* %75, i64 16
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = add i64 %79, %67
  store i64 %80, i64* %78, align 8
  br i1 %76, label %81, label %85

81:                                               ; preds = %73
  %82 = load i32, i32* @112, align 4
  %83 = tail call i8* @pthread_getspecific(i32 %82) #10
  %84 = bitcast i8* %83 to %57*
  br label %85

85:                                               ; preds = %70, %81, %73
  %86 = phi %57* [ %84, %81 ], [ @61, %73 ], [ @61, %70 ]
  %87 = getelementptr inbounds %57, %57* %86, i64 0, i32 1
  %88 = load %58*, %58** %87, align 8
  %89 = getelementptr inbounds %57, %57* %86, i64 0, i32 2
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* @delta_base_cache_limit, align 8
  %92 = icmp ugt i64 %90, %91
  %93 = icmp ne %58* %88, null
  %94 = and i1 %93, %92
  br i1 %94, label %95, label %225

95:                                               ; preds = %85, %119
  %96 = phi i64 [ %120, %119 ], [ %91, %85 ]
  %97 = phi i64 [ %121, %119 ], [ %90, %85 ]
  %98 = phi %58* [ %123, %119 ], [ %88, %85 ]
  %99 = getelementptr inbounds %58, %58* %98, i64 0, i32 3
  %100 = load i8*, i8** %99, align 8
  %101 = icmp eq i8* %100, null
  %102 = icmp eq %58* %98, %61
  %103 = or i1 %102, %101
  br i1 %103, label %119, label %104

104:                                              ; preds = %95
  tail call void @free(i8* nonnull %100) #10
  store i8* null, i8** %99, align 8
  %105 = getelementptr inbounds %58, %58* %98, i64 0, i32 4
  %106 = load i64, i64* %105, align 8
  %107 = load i1, i1* @107, align 4
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load i32, i32* @112, align 4
  %110 = tail call i8* @pthread_getspecific(i32 %109) #10
  %111 = bitcast i8* %110 to %57*
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi %57* [ %111, %108 ], [ @61, %104 ]
  %114 = getelementptr inbounds %57, %57* %113, i64 0, i32 2
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 %115, %106
  store i64 %116, i64* %114, align 8
  %117 = load i64, i64* %89, align 8
  %118 = load i64, i64* @delta_base_cache_limit, align 8
  br label %119

119:                                              ; preds = %112, %95
  %120 = phi i64 [ %96, %95 ], [ %118, %112 ]
  %121 = phi i64 [ %97, %95 ], [ %117, %112 ]
  %122 = getelementptr inbounds %58, %58* %98, i64 0, i32 1
  %123 = load %58*, %58** %122, align 8
  %124 = icmp ugt i64 %121, %120
  %125 = icmp ne %58* %123, null
  %126 = and i1 %124, %125
  br i1 %126, label %95, label %127

127:                                              ; preds = %119, %57
  %128 = phi %58* [ %46, %57 ], [ %61, %119 ]
  %129 = phi i32 [ %58, %57 ], [ 0, %119 ]
  %130 = phi %58** [ %42, %57 ], [ %62, %119 ]
  %131 = phi i8* [ %40, %57 ], [ %63, %119 ]
  %132 = icmp sgt i32 %129, 0
  br i1 %132, label %133, label %225

133:                                              ; preds = %39, %127
  %134 = phi i8* [ %131, %127 ], [ %40, %39 ]
  %135 = phi %58** [ %130, %127 ], [ %42, %39 ]
  %136 = phi i32 [ %129, %127 ], [ %21, %39 ]
  %137 = sext i32 %136 to i64
  br label %138

138:                                              ; preds = %133, %223
  %139 = phi i64 [ %137, %133 ], [ %140, %223 ]
  %140 = add nsw i64 %139, -1
  %141 = getelementptr inbounds %58*, %58** %135, i64 %140
  %142 = load %58*, %58** %141, align 8
  %143 = getelementptr inbounds %58, %58* %142, i64 0, i32 2
  %144 = load %1*, %1** %143, align 8
  %145 = getelementptr inbounds %58, %58* %142, i64 0, i32 0
  %146 = load %58*, %58** %145, align 8
  %147 = tail call fastcc i8* @176(%58* %146)
  %148 = tail call fastcc i8* @169(%1* %144, i32 (i8*, i64, i8*)* null, i8* null) #10
  %149 = load %58*, %58** %145, align 8
  %150 = getelementptr inbounds %58, %58* %149, i64 0, i32 4
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds %1, %1* %144, i64 0, i32 1
  %153 = load i64, i64* %152, align 8
  %154 = getelementptr inbounds %58, %58* %142, i64 0, i32 4
  %155 = tail call i8* @patch_delta(i8* %147, i64 %151, i8* %148, i64 %153, i64* nonnull %154) #10
  %156 = getelementptr inbounds %58, %58* %142, i64 0, i32 3
  store i8* %155, i8** %156, align 8
  tail call void @free(i8* %148) #10
  %157 = load i8*, i8** %156, align 8
  %158 = icmp eq i8* %157, null
  br i1 %158, label %159, label %163

159:                                              ; preds = %138
  %160 = getelementptr inbounds %1, %1* %144, i64 0, i32 0, i32 2
  %161 = load i64, i64* %160, align 8
  %162 = tail call fastcc i8* @161(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @129, i64 0, i64 0))
  tail call void (i64, i8*, ...) @168(i64 %161, i8* %162) #18
  unreachable

163:                                              ; preds = %138
  %164 = load i64, i64* %154, align 8
  %165 = load i1, i1* @107, align 4
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = load i64, i64* getelementptr inbounds (%57, %57* @61, i64 0, i32 2), align 8
  %168 = add i64 %167, %164
  store i64 %168, i64* getelementptr inbounds (%57, %57* @61, i64 0, i32 2), align 8
  br label %181

169:                                              ; preds = %163
  %170 = load i32, i32* @112, align 4
  %171 = tail call i8* @pthread_getspecific(i32 %170) #10
  %172 = load i1, i1* @107, align 4
  %173 = getelementptr inbounds i8, i8* %171, i64 16
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %175, %164
  store i64 %176, i64* %174, align 8
  br i1 %172, label %177, label %181

177:                                              ; preds = %169
  %178 = load i32, i32* @112, align 4
  %179 = tail call i8* @pthread_getspecific(i32 %178) #10
  %180 = bitcast i8* %179 to %57*
  br label %181

181:                                              ; preds = %166, %177, %169
  %182 = phi %57* [ %180, %177 ], [ @61, %169 ], [ @61, %166 ]
  %183 = getelementptr inbounds %57, %57* %182, i64 0, i32 1
  %184 = load %58*, %58** %183, align 8
  %185 = getelementptr inbounds %57, %57* %182, i64 0, i32 2
  %186 = load i64, i64* %185, align 8
  %187 = load i64, i64* @delta_base_cache_limit, align 8
  %188 = icmp ugt i64 %186, %187
  %189 = icmp ne %58* %184, null
  %190 = and i1 %189, %188
  br i1 %190, label %191, label %223

191:                                              ; preds = %181, %215
  %192 = phi i64 [ %216, %215 ], [ %187, %181 ]
  %193 = phi i64 [ %217, %215 ], [ %186, %181 ]
  %194 = phi %58* [ %219, %215 ], [ %184, %181 ]
  %195 = getelementptr inbounds %58, %58* %194, i64 0, i32 3
  %196 = load i8*, i8** %195, align 8
  %197 = icmp eq i8* %196, null
  %198 = icmp eq %58* %194, %142
  %199 = or i1 %198, %197
  br i1 %199, label %215, label %200

200:                                              ; preds = %191
  tail call void @free(i8* nonnull %196) #10
  store i8* null, i8** %195, align 8
  %201 = getelementptr inbounds %58, %58* %194, i64 0, i32 4
  %202 = load i64, i64* %201, align 8
  %203 = load i1, i1* @107, align 4
  br i1 %203, label %204, label %208

204:                                              ; preds = %200
  %205 = load i32, i32* @112, align 4
  %206 = tail call i8* @pthread_getspecific(i32 %205) #10
  %207 = bitcast i8* %206 to %57*
  br label %208

208:                                              ; preds = %204, %200
  %209 = phi %57* [ %207, %204 ], [ @61, %200 ]
  %210 = getelementptr inbounds %57, %57* %209, i64 0, i32 2
  %211 = load i64, i64* %210, align 8
  %212 = sub i64 %211, %202
  store i64 %212, i64* %210, align 8
  %213 = load i64, i64* %185, align 8
  %214 = load i64, i64* @delta_base_cache_limit, align 8
  br label %215

215:                                              ; preds = %208, %191
  %216 = phi i64 [ %192, %191 ], [ %214, %208 ]
  %217 = phi i64 [ %193, %191 ], [ %213, %208 ]
  %218 = getelementptr inbounds %58, %58* %194, i64 0, i32 1
  %219 = load %58*, %58** %218, align 8
  %220 = icmp ugt i64 %217, %216
  %221 = icmp ne %58* %219, null
  %222 = and i1 %220, %221
  br i1 %222, label %191, label %223

223:                                              ; preds = %215, %181
  %224 = icmp sgt i64 %139, 1
  br i1 %224, label %138, label %225

225:                                              ; preds = %223, %127, %85
  %226 = phi i8* [ %131, %127 ], [ %63, %85 ], [ %134, %223 ]
  %227 = phi %58* [ %128, %127 ], [ %61, %85 ], [ %142, %223 ]
  %228 = getelementptr inbounds %58, %58* %227, i64 0, i32 3
  tail call void @free(i8* %226) #10
  %229 = load i8*, i8** %228, align 8
  br label %230

230:                                              ; preds = %1, %225
  %231 = phi i8* [ %3, %1 ], [ %229, %225 ]
  ret i8* %231
}

declare dso_local i8* @patch_delta(i8*, i64, i8*, i64, i64*) local_unnamed_addr #4

declare dso_local i32 @hash_object_file(%54*, i8*, i64, i8*, %3*) local_unnamed_addr #4

declare dso_local %71* @hashfd(i32, i8*) local_unnamed_addr #4

declare dso_local void @strbuf_addf(%61*, i8*, ...) local_unnamed_addr #4

declare dso_local void @stop_progress_msg(%53**, i8*) local_unnamed_addr #4

declare dso_local i32 @finalize_hashfile(%71*, i8*, i32) local_unnamed_addr #4

declare dso_local void @fixup_pack_header_footer(i32, i8*, i8*, i32, i8*, i64) local_unnamed_addr #4

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @177(i8* nocapture readonly %0, i8* nocapture readonly %1) #8 {
  %3 = bitcast i8* %0 to %6**
  %4 = load %6*, %6** %3, align 8
  %5 = bitcast i8* %1 to %6**
  %6 = load %6*, %6** %5, align 8
  %7 = getelementptr inbounds %6, %6* %4, i64 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %6, %6* %6, i64 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %8, %10
  ret i32 %11
}

declare dso_local i32 @has_promisor_remote() local_unnamed_addr #4

declare dso_local i32 @oid_object_info_extended(%12*, %3*, %72*, i32) local_unnamed_addr #4

declare dso_local void @oid_array_append(%15*, %3*) local_unnamed_addr #4

declare dso_local i32 @promisor_remote_get_direct(%12*, %3*, i32) local_unnamed_addr #4

declare dso_local void @oid_array_clear(%15*) local_unnamed_addr #4

declare dso_local i32 @check_object_signature(%12*, %3*, i8*, i64, i8*) local_unnamed_addr #4

declare dso_local void @crc32_begin(%71*) local_unnamed_addr #4

declare dso_local void @hashwrite(%71*, i8*, i32) local_unnamed_addr #4

declare dso_local i32 @crc32_end(%71*) local_unnamed_addr #4

declare dso_local void @hashflush(%71*) local_unnamed_addr #4

declare dso_local void @git_deflate_init(%62*, i32) local_unnamed_addr #4

declare dso_local i32 @git_deflate(%62*, i32) local_unnamed_addr #4

declare dso_local void @git_deflate_end(%62*) local_unnamed_addr #4

declare dso_local i32 @get_max_object_index() local_unnamed_addr #4

declare dso_local %53* @start_delayed_progress(i8*, i64) local_unnamed_addr #4

declare dso_local %7* @get_indexed_object(i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #5

declare dso_local i32 @printf_ln(i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @_IO_putc(i32, %59* nocapture) local_unnamed_addr #5

declare dso_local void @fsync_or_die(i32, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @178(i8* %0, i8* %1, i8* %2, i8* %3, i8** %4) unnamed_addr #0 {
  %6 = alloca %61, align 8
  %7 = bitcast %61* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%61* @155 to i8*), i64 24, i1 false)
  %8 = tail call i64 @strlen(i8* %1) #15
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i8* %2, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = call fastcc i8* @162(i8* nonnull %2, i8* %0, %61* nonnull %6)
  br label %15

13:                                               ; preds = %5
  %14 = call i8* @odb_pack_name(%61* nonnull %6, i8* %3, i8* %0) #10
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i8* [ %12, %11 ], [ %14, %13 ]
  %17 = call i32 @odb_pack_keep(i8* %16) #10
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = tail call i32* @__errno_location() #17
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 17
  br i1 %22, label %38, label %23

23:                                               ; preds = %19
  %24 = call fastcc i8* @161(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @156, i64 0, i64 0))
  call void (i8*, ...) @die_errno(i8* %24, i8* %0, i8* %16) #16
  unreachable

25:                                               ; preds = %15
  %26 = icmp sgt i32 %9, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = shl i64 %8, 32
  %29 = ashr exact i64 %28, 32
  call void @write_or_die(i32 %17, i8* %1, i64 %29) #10
  call void @write_or_die(i32 %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @157, i64 0, i64 0), i64 1) #10
  br label %30

30:                                               ; preds = %27, %25
  %31 = call i32 @close(i32 %17) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = call fastcc i8* @161(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @158, i64 0, i64 0))
  call void (i8*, ...) @die_errno(i8* %34, i8* %0, i8* %16) #16
  unreachable

35:                                               ; preds = %30
  %36 = icmp eq i8** %4, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  store i8* %0, i8** %4, align 8
  br label %38

38:                                               ; preds = %19, %35, %37
  call void @strbuf_release(%61* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #10
  ret void
}

declare dso_local i8* @odb_pack_name(%61*, i8*, i8*) local_unnamed_addr #4

declare dso_local i32 @finalize_object_file(i8*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @chmod(i8* nocapture readonly, i32) local_unnamed_addr #5

declare dso_local void @install_packed_git(%12*, %22*) local_unnamed_addr #4

declare dso_local i8* @hash_to_hex(i8*) local_unnamed_addr #4

declare dso_local i64 @xwrite(i32, i8*, i64) local_unnamed_addr #4

declare dso_local i32 @odb_pack_keep(i8*) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { argmemonly nounwind willreturn writeonly }
attributes #12 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { nounwind readonly }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind readnone }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
