; ModuleID = 'index-pack-strip-O2-renamed.bc'
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
  br i1 %496, label %497, label %733

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

507:                                              ; preds = %723, %497
  %508 = phi i64 [ 0, %497 ], [ %727, %723 ]
  %509 = phi i32 [ 0, %497 ], [ %725, %723 ]
  %510 = phi %5* [ %475, %497 ], [ %724, %723 ]
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
  br label %634

634:                                              ; preds = %657, %629
  %635 = phi i8* [ %658, %657 ], [ %630, %629 ]
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
  br i1 %633, label %644, label %653

644:                                              ; preds = %634
  %645 = load %12*, %12** @the_repository, align 8
  %646 = getelementptr inbounds %12, %12* %645, i64 0, i32 14
  %647 = load %54*, %54** %646, align 8
  %648 = getelementptr inbounds %54, %54* %647, i64 0, i32 7
  %649 = load void (%55*, i8*, i64)*, void (%55*, i8*, i64)** %648, align 8
  %650 = load i64, i64* %505, align 8
  %651 = ptrtoint i8* %635 to i64
  %652 = sub i64 %650, %651
  call void %649(%55* nonnull %16, i8* %635, i64 %652) #10
  br label %653

653:                                              ; preds = %644, %634
  br i1 %631, label %654, label %655

654:                                              ; preds = %653
  store i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @91, i64 0, i64 0), i8** %501, align 8
  store i64 8192, i64* %502, align 8
  br label %655

655:                                              ; preds = %654, %653
  %656 = icmp eq i32 %639, 0
  br i1 %656, label %657, label %659

657:                                              ; preds = %655
  %658 = load i8*, i8** %501, align 8
  br label %634

659:                                              ; preds = %655
  %660 = load i64, i64* %506, align 8
  %661 = icmp ne i64 %660, %601
  %662 = icmp ne i32 %639, 1
  %663 = or i1 %662, %661
  br i1 %663, label %664, label %666

664:                                              ; preds = %659
  %665 = call fastcc i8* @161(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @93, i64 0, i64 0)) #10
  call void (i64, i8*, ...) @168(i64 %597, i8* %665, i32 %639) #16
  unreachable

666:                                              ; preds = %659
  call void @git_inflate_end(%62* nonnull %15) #10
  br i1 %633, label %667, label %674

667:                                              ; preds = %666
  %668 = load %12*, %12** @the_repository, align 8
  %669 = getelementptr inbounds %12, %12* %668, i64 0, i32 14
  %670 = load %54*, %54** %669, align 8
  %671 = getelementptr inbounds %54, %54* %670, i64 0, i32 8
  %672 = load void (i8*, %55*)*, void (i8*, %55*)** %671, align 8
  %673 = getelementptr inbounds %3, %3* %622, i64 0, i32 0, i64 0
  call void %672(i8* nonnull %673, %55* nonnull %16) #10
  br label %674

674:                                              ; preds = %667, %666
  %675 = select i1 %631, i8* null, i8* %630
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %500) #10
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %499) #10
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %498) #10
  %676 = load i32, i32* @74, align 4
  %677 = getelementptr inbounds %1, %1* %511, i64 %508, i32 0, i32 1
  store i32 %676, i32* %677, align 8
  %678 = load i8, i8* %522, align 1
  %679 = getelementptr inbounds %1, %1* %511, i64 %508, i32 4
  store i8 %678, i8* %679, align 2
  %680 = sext i8 %678 to i32
  switch i8 %678, label %717 [
    i8 6, label %681
    i8 7, label %687
  ]

681:                                              ; preds = %674
  %682 = load i32, i32* @80, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, i32* @80, align 4
  %684 = getelementptr inbounds %5, %5* %510, i64 0, i32 1
  %685 = trunc i64 %508 to i32
  store i32 %685, i32* %684, align 8
  %686 = getelementptr inbounds %5, %5* %510, i64 1
  br label %723

687:                                              ; preds = %674
  %688 = load i32, i32* @81, align 4
  %689 = load i32, i32* @82, align 4
  %690 = icmp slt i32 %688, %689
  br i1 %690, label %691, label %693

691:                                              ; preds = %687
  %692 = load %6*, %6** @43, align 8
  br label %709

693:                                              ; preds = %687
  %694 = add nsw i32 %688, 1
  %695 = mul i32 %689, 3
  %696 = add i32 %695, 48
  %697 = sdiv i32 %696, 2
  %698 = icmp sgt i32 %697, %688
  %699 = select i1 %698, i32 %697, i32 %694
  store i32 %699, i32* @82, align 4
  %700 = sext i32 %699 to i64
  %701 = icmp slt i32 %699, 0
  br i1 %701, label %702, label %703

702:                                              ; preds = %693
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @147, i64 0, i64 0), i64 36, i64 %700) #16
  unreachable

703:                                              ; preds = %693
  %704 = load i8*, i8** bitcast (%6** @43 to i8**), align 8
  %705 = mul nsw i64 %700, 36
  %706 = call i8* @xrealloc(i8* %704, i64 %705) #10
  store i8* %706, i8** bitcast (%6** @43 to i8**), align 8
  %707 = bitcast i8* %706 to %6*
  %708 = load i32, i32* @81, align 4
  br label %709

709:                                              ; preds = %703, %691
  %710 = phi i32 [ %688, %691 ], [ %708, %703 ]
  %711 = phi %6* [ %692, %691 ], [ %707, %703 ]
  %712 = sext i32 %710 to i64
  %713 = getelementptr inbounds %6, %6* %711, i64 %712, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %713, i8* nonnull align 16 %476, i64 32, i1 false) #10
  %714 = getelementptr inbounds %6, %6* %711, i64 %712, i32 1
  %715 = trunc i64 %508 to i32
  store i32 %715, i32* %714, align 4
  %716 = add nsw i32 %710, 1
  store i32 %716, i32* @81, align 4
  br label %723

717:                                              ; preds = %674
  %718 = icmp eq i8* %675, null
  br i1 %718, label %719, label %721

719:                                              ; preds = %717
  store i8 -1, i8* %679, align 2
  %720 = add nsw i32 %509, 1
  br label %723

721:                                              ; preds = %717
  %722 = load i64, i64* %543, align 8
  call fastcc void @167(i8* nonnull %675, %1* null, i64 %722, i32 %680, %3* nonnull %513) #10
  br label %723

723:                                              ; preds = %721, %719, %709, %681
  %724 = phi %5* [ %686, %681 ], [ %510, %709 ], [ %510, %721 ], [ %510, %719 ]
  %725 = phi i32 [ %509, %681 ], [ %509, %709 ], [ %509, %721 ], [ %720, %719 ]
  call void @free(i8* %675) #10
  %726 = load %53*, %53** @71, align 8
  %727 = add nuw nsw i64 %508, 1
  call void @display_progress(%53* %726, i64 %727) #10
  %728 = load i32, i32* @38, align 4
  %729 = sext i32 %728 to i64
  %730 = icmp slt i64 %727, %729
  br i1 %730, label %507, label %731

731:                                              ; preds = %723
  %732 = and i64 %727, 4294967295
  br label %733

733:                                              ; preds = %731, %494
  %734 = phi i32 [ 0, %494 ], [ %725, %731 ]
  %735 = phi i64 [ 0, %494 ], [ %732, %731 ]
  %736 = load i64, i64* @72, align 8
  %737 = load %1*, %1** @39, align 8
  %738 = getelementptr inbounds %1, %1* %737, i64 %735, i32 0, i32 2
  store i64 %736, i64* %738, align 8
  call void @stop_progress(%53** nonnull @71) #10
  %739 = load i32, i32* @66, align 4
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %760, label %741

741:                                              ; preds = %733
  %742 = load i32, i32* @59, align 4
  %743 = icmp sgt i32 %742, -1
  br i1 %743, label %744, label %747

744:                                              ; preds = %741
  %745 = zext i32 %739 to i64
  call void @write_or_die(i32 %742, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @21, i64 0, i64 0), i64 %745) #10
  %746 = load i32, i32* @66, align 4
  br label %747

747:                                              ; preds = %744, %741
  %748 = phi i32 [ %746, %744 ], [ %739, %741 ]
  %749 = load %12*, %12** @the_repository, align 8
  %750 = getelementptr inbounds %12, %12* %749, i64 0, i32 14
  %751 = load %54*, %54** %750, align 8
  %752 = getelementptr inbounds %54, %54* %751, i64 0, i32 7
  %753 = load void (%55*, i8*, i64)*, void (%55*, i8*, i64)** %752, align 8
  %754 = zext i32 %748 to i64
  call void %753(%55* nonnull @63, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @21, i64 0, i64 0), i64 %754) #10
  %755 = load i32, i32* @66, align 4
  %756 = zext i32 %755 to i64
  %757 = getelementptr inbounds [4096 x i8], [4096 x i8]* @21, i64 0, i64 %756
  %758 = load i32, i32* @23, align 4
  %759 = zext i32 %758 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([4096 x i8], [4096 x i8]* @21, i64 0, i64 0), i8* nonnull align 1 %757, i64 %759, i1 false) #10
  store i32 0, i32* @66, align 4
  br label %760

760:                                              ; preds = %747, %733
  %761 = load %12*, %12** @the_repository, align 8
  %762 = getelementptr inbounds %12, %12* %761, i64 0, i32 14
  %763 = load %54*, %54** %762, align 8
  %764 = getelementptr inbounds %54, %54* %763, i64 0, i32 8
  %765 = load void (i8*, %55*)*, void (i8*, %55*)** %764, align 8
  call void %765(i8* nonnull %34, %55* nonnull @63) #10
  %766 = load %12*, %12** @the_repository, align 8
  %767 = getelementptr inbounds %12, %12* %766, i64 0, i32 14
  %768 = load %54*, %54** %767, align 8
  %769 = getelementptr inbounds %54, %54* %768, i64 0, i32 2
  %770 = load i64, i64* %769, align 8
  %771 = trunc i64 %770 to i32
  %772 = call fastcc i8* @164(i32 %771) #10
  %773 = load %12*, %12** @the_repository, align 8
  %774 = getelementptr inbounds %12, %12* %773, i64 0, i32 14
  %775 = load %54*, %54** %774, align 8
  %776 = getelementptr inbounds %54, %54* %775, i64 0, i32 2
  %777 = load i64, i64* %776, align 8
  %778 = icmp eq i64 %777, 32
  %779 = select i1 %778, i64 32, i64 20
  %780 = call i32 @memcmp(i8* %772, i8* nonnull %34, i64 %779) #15
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %784, label %782

782:                                              ; preds = %760
  %783 = call fastcc i8* @161(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @83, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %783) #16
  unreachable

784:                                              ; preds = %760
  %785 = trunc i64 %777 to i32
  call fastcc void @165(i32 %785) #10
  %786 = load i32, i32* @44, align 4
  %787 = bitcast %65* %19 to %68*
  %788 = call i32 @__fxstat64(i32 1, i32 %786, %68* nonnull %787) #10
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %792, label %790

790:                                              ; preds = %784
  %791 = call fastcc i8* @161(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @84, i64 0, i64 0)) #10
  call void (i8*, ...) @die_errno(i8* %791) #16
  unreachable

792:                                              ; preds = %784
  %793 = getelementptr inbounds %65, %65* %19, i64 0, i32 3
  %794 = load i32, i32* %793, align 8
  %795 = and i32 %794, 61440
  %796 = icmp eq i32 %795, 32768
  br i1 %796, label %797, label %808

797:                                              ; preds = %792
  %798 = load i32, i32* @44, align 4
  %799 = call i64 @lseek64(i32 %798, i64 0, i32 1) #10
  %800 = load i32, i32* @23, align 4
  %801 = zext i32 %800 to i64
  %802 = sub nsw i64 %799, %801
  %803 = getelementptr inbounds %65, %65* %19, i64 0, i32 8
  %804 = load i64, i64* %803, align 8
  %805 = icmp eq i64 %802, %804
  br i1 %805, label %808, label %806

806:                                              ; preds = %797
  %807 = call fastcc i8* @161(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @85, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %807) #16
  unreachable

808:                                              ; preds = %797, %792
  %809 = load i32, i32* @38, align 4
  %810 = icmp sgt i32 %809, 0
  br i1 %810, label %811, label %835

811:                                              ; preds = %808, %829
  %812 = phi i32 [ %830, %829 ], [ %809, %808 ]
  %813 = phi i64 [ %832, %829 ], [ 0, %808 ]
  %814 = phi i32 [ %831, %829 ], [ %734, %808 ]
  %815 = load %1*, %1** @39, align 8
  %816 = getelementptr inbounds %1, %1* %815, i64 %813
  %817 = getelementptr inbounds %1, %1* %815, i64 %813, i32 4
  %818 = load i8, i8* %817, align 2
  %819 = icmp eq i8 %818, -1
  br i1 %819, label %820, label %829

820:                                              ; preds = %811
  %821 = getelementptr inbounds %1, %1* %815, i64 %813, i32 3
  %822 = load i8, i8* %821, align 1
  store i8 %822, i8* %817, align 2
  %823 = getelementptr inbounds %1, %1* %815, i64 %813, i32 1
  %824 = load i64, i64* %823, align 8
  %825 = sext i8 %822 to i32
  %826 = getelementptr inbounds %1, %1* %816, i64 0, i32 0, i32 0
  call fastcc void @167(i8* null, %1* %816, i64 %824, i32 %825, %3* %826) #10
  %827 = add nsw i32 %814, -1
  %828 = load i32, i32* @38, align 4
  br label %829

829:                                              ; preds = %820, %811
  %830 = phi i32 [ %828, %820 ], [ %812, %811 ]
  %831 = phi i32 [ %827, %820 ], [ %814, %811 ]
  %832 = add nuw nsw i64 %813, 1
  %833 = sext i32 %830 to i64
  %834 = icmp slt i64 %832, %833
  br i1 %834, label %811, label %835

835:                                              ; preds = %829, %808
  %836 = phi i32 [ %734, %808 ], [ %831, %829 ]
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %840, label %838

838:                                              ; preds = %835
  %839 = call fastcc i8* @161(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @86, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %839) #16
  unreachable

840:                                              ; preds = %835
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %477) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %476) #10
  %841 = icmp eq i32 %253, 0
  br i1 %841, label %844, label %842

842:                                              ; preds = %840
  %843 = call i64 @write_in_full(i32 2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @42, i64 0, i64 0), i64 1) #10
  br label %844

844:                                              ; preds = %840, %842
  %845 = load i32, i32* @80, align 4
  %846 = load i32, i32* @81, align 4
  %847 = or i32 %846, %845
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %1009, label %849

849:                                              ; preds = %844
  %850 = icmp ugt i32 %845, 1
  br i1 %850, label %851, label %855

851:                                              ; preds = %849
  %852 = sext i32 %845 to i64
  %853 = load i8*, i8** bitcast (%5** @41 to i8**), align 8
  call void @qsort(i8* %853, i64 %852, i64 16, i32 (i8*, i8*)* nonnull @171) #10
  %854 = load i32, i32* @81, align 4
  br label %855

855:                                              ; preds = %851, %849
  %856 = phi i32 [ %846, %849 ], [ %854, %851 ]
  %857 = icmp ugt i32 %856, 1
  br i1 %857, label %858, label %861

858:                                              ; preds = %855
  %859 = sext i32 %856 to i64
  %860 = load i8*, i8** bitcast (%6** @43 to i8**), align 8
  call void @qsort(i8* %860, i64 %859, i64 36, i32 (i8*, i8*)* nonnull @172) #10
  br label %861

861:                                              ; preds = %858, %855
  %862 = load i1, i1* @25, align 4
  %863 = load i1, i1* @27, align 4
  %864 = or i1 %862, %863
  br i1 %864, label %865, label %877

865:                                              ; preds = %861
  %866 = call i32 @use_gettext_poison() #10
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %868, label %870

868:                                              ; preds = %865
  %869 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @114, i64 0, i64 0), i32 5) #10
  br label %870

870:                                              ; preds = %868, %865
  %871 = phi i8* [ %869, %868 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @53, i64 0, i64 0), %865 ]
  %872 = load i32, i32* @81, align 4
  %873 = load i32, i32* @80, align 4
  %874 = add nsw i32 %873, %872
  %875 = sext i32 %874 to i64
  %876 = call %53* @start_progress(i8* %871, i64 %875) #10
  store %53* %876, %53** @71, align 8
  br label %877

877:                                              ; preds = %870, %861
  store i32 0, i32* @115, align 4
  %878 = load i32, i32* @19, align 4
  %879 = icmp sgt i32 %878, 1
  br i1 %879, label %886, label %880

880:                                              ; preds = %877
  %881 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @116, i64 0, i64 0)) #10
  %882 = icmp eq i8* %881, null
  br i1 %882, label %883, label %886

883:                                              ; preds = %880
  %884 = load i32, i32* @38, align 4
  %885 = icmp sgt i32 %884, 0
  br i1 %885, label %980, label %1009

886:                                              ; preds = %880, %877
  %887 = call i32 @init_recursive_mutex(%17* nonnull @97) #10
  %888 = call i32 @pthread_mutex_init(%17* nonnull @120, %69* null) #10
  %889 = call i32 @pthread_mutex_init(%17* nonnull @121, %69* null) #10
  %890 = call i32 @pthread_mutex_init(%17* nonnull @122, %69* null) #10
  %891 = load i1, i1* @14, align 4
  br i1 %891, label %892, label %894

892:                                              ; preds = %886
  %893 = call i32 @pthread_mutex_init(%17* nonnull @123, %69* null) #10
  br label %894

894:                                              ; preds = %892, %886
  %895 = call i32 @pthread_key_create(i32* nonnull @112, void (i8*)* null) #10
  %896 = load i32, i32* @19, align 4
  %897 = sext i32 %896 to i64
  %898 = call i8* @xcalloc(i64 %897, i64 32) #10
  store i8* %898, i8** bitcast (%57** @117 to i8**), align 8
  %899 = load i32, i32* @19, align 4
  %900 = icmp sgt i32 %899, 0
  br i1 %900, label %906, label %901

901:                                              ; preds = %894
  store i1 true, i1* @107, align 4
  br label %955

902:                                              ; preds = %906
  %903 = load i32, i32* @19, align 4
  %904 = sext i32 %903 to i64
  %905 = icmp slt i64 %913, %904
  br i1 %905, label %906, label %917

906:                                              ; preds = %894, %902
  %907 = phi i64 [ %913, %902 ], [ 0, %894 ]
  %908 = load i8*, i8** @37, align 8
  %909 = call i32 (i8*, i32, ...) @open64(i8* %908, i32 0) #10
  %910 = load %57*, %57** @117, align 8
  %911 = getelementptr inbounds %57, %57* %910, i64 %907, i32 3
  store i32 %909, i32* %911, align 8
  %912 = icmp eq i32 %909, -1
  %913 = add nuw nsw i64 %907, 1
  br i1 %912, label %914, label %902

914:                                              ; preds = %906
  %915 = call fastcc i8* @161(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @124, i64 0, i64 0)) #10
  %916 = load i8*, i8** @37, align 8
  call void (i8*, ...) @die_errno(i8* %915, i8* %916) #16
  unreachable

917:                                              ; preds = %902
  store i1 true, i1* @107, align 4
  %918 = icmp sgt i32 %903, 0
  br i1 %918, label %919, label %955

919:                                              ; preds = %917
  %920 = getelementptr inbounds %57, %57* %910, i64 0, i32 0
  %921 = bitcast %57* %910 to i8*
  %922 = call i32 @pthread_create(i64* %920, %70* null, i8* (i8*)* nonnull @173, i8* %921) #10
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %924, label %939

924:                                              ; preds = %919, %929
  %925 = phi i64 [ %936, %929 ], [ 1, %919 ]
  %926 = load i32, i32* @19, align 4
  %927 = sext i32 %926 to i64
  %928 = icmp slt i64 %925, %927
  br i1 %928, label %929, label %937

929:                                              ; preds = %924
  %930 = load %57*, %57** @117, align 8
  %931 = getelementptr inbounds %57, %57* %930, i64 %925
  %932 = getelementptr inbounds %57, %57* %931, i64 0, i32 0
  %933 = bitcast %57* %931 to i8*
  %934 = call i32 @pthread_create(i64* nonnull %932, %70* null, i8* (i8*)* nonnull @173, i8* nonnull %933) #10
  %935 = icmp eq i32 %934, 0
  %936 = add nuw nsw i64 %925, 1
  br i1 %935, label %924, label %939

937:                                              ; preds = %924
  %938 = icmp sgt i32 %926, 0
  br i1 %938, label %943, label %953

939:                                              ; preds = %929, %919
  %940 = phi i32 [ %922, %919 ], [ %934, %929 ]
  %941 = call fastcc i8* @161(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @118, i64 0, i64 0)) #10
  %942 = call i8* @strerror(i32 %940) #10
  call void (i8*, ...) @die(i8* %941, i8* %942) #16
  unreachable

943:                                              ; preds = %937, %943
  %944 = phi i64 [ %949, %943 ], [ 0, %937 ]
  %945 = load %57*, %57** @117, align 8
  %946 = getelementptr inbounds %57, %57* %945, i64 %944, i32 0
  %947 = load i64, i64* %946, align 8
  %948 = call i32 @pthread_join(i64 %947, i8** null) #10
  %949 = add nuw nsw i64 %944, 1
  %950 = load i32, i32* @19, align 4
  %951 = sext i32 %950 to i64
  %952 = icmp slt i64 %949, %951
  br i1 %952, label %943, label %953

953:                                              ; preds = %943, %937
  %954 = load i1, i1* @107, align 4
  br i1 %954, label %955, label %1009

955:                                              ; preds = %953, %917, %901
  store i1 false, i1* @107, align 4
  %956 = call i32 @pthread_mutex_destroy(%17* nonnull @97) #10
  %957 = call i32 @pthread_mutex_destroy(%17* nonnull @120) #10
  %958 = call i32 @pthread_mutex_destroy(%17* nonnull @121) #10
  %959 = call i32 @pthread_mutex_destroy(%17* nonnull @122) #10
  %960 = load i1, i1* @14, align 4
  br i1 %960, label %961, label %963

961:                                              ; preds = %955
  %962 = call i32 @pthread_mutex_destroy(%17* nonnull @123) #10
  br label %963

963:                                              ; preds = %961, %955
  %964 = load i32, i32* @19, align 4
  %965 = icmp sgt i32 %964, 0
  br i1 %965, label %966, label %976

966:                                              ; preds = %963, %966
  %967 = phi i64 [ %972, %966 ], [ 0, %963 ]
  %968 = load %57*, %57** @117, align 8
  %969 = getelementptr inbounds %57, %57* %968, i64 %967, i32 3
  %970 = load i32, i32* %969, align 8
  %971 = call i32 @close(i32 %970) #10
  %972 = add nuw nsw i64 %967, 1
  %973 = load i32, i32* @19, align 4
  %974 = sext i32 %973 to i64
  %975 = icmp slt i64 %972, %974
  br i1 %975, label %966, label %976

976:                                              ; preds = %966, %963
  %977 = load i32, i32* @112, align 4
  %978 = call i32 @pthread_key_delete(i32 %977) #10
  %979 = load i8*, i8** bitcast (%57** @117 to i8**), align 8
  call void @free(i8* %979) #10
  br label %1009

980:                                              ; preds = %883, %1004
  %981 = phi i32 [ %1005, %1004 ], [ %884, %883 ]
  %982 = phi i64 [ %1006, %1004 ], [ 0, %883 ]
  %983 = load %1*, %1** @39, align 8
  %984 = getelementptr inbounds %1, %1* %983, i64 %982, i32 3
  %985 = load i8, i8* %984, align 1
  %986 = or i8 %985, 1
  %987 = icmp eq i8 %986, 7
  br i1 %987, label %1004, label %988

988:                                              ; preds = %980
  %989 = getelementptr inbounds %1, %1* %983, i64 %982
  %990 = call i8* @xcalloc(i64 1, i64 56) #10
  %991 = bitcast i8* %990 to %58*
  %992 = getelementptr inbounds i8, i8* %990, i64 44
  %993 = bitcast i8* %992 to i32*
  store i32 -1, i32* %993, align 4
  %994 = getelementptr inbounds i8, i8* %990, i64 52
  %995 = bitcast i8* %994 to i32*
  store i32 -1, i32* %995, align 4
  %996 = getelementptr inbounds i8, i8* %990, i64 16
  %997 = bitcast i8* %996 to %1**
  store %1* %989, %1** %997, align 8
  %998 = getelementptr inbounds i8, i8* %990, i64 24
  %999 = bitcast i8* %998 to i8**
  store i8* null, i8** %999, align 8
  call fastcc void @174(%58* %991) #10
  %1000 = load %53*, %53** @71, align 8
  %1001 = load i32, i32* @119, align 4
  %1002 = sext i32 %1001 to i64
  call void @display_progress(%53* %1000, i64 %1002) #10
  %1003 = load i32, i32* @38, align 4
  br label %1004

1004:                                             ; preds = %988, %980
  %1005 = phi i32 [ %981, %980 ], [ %1003, %988 ]
  %1006 = add nuw nsw i64 %982, 1
  %1007 = sext i32 %1005 to i64
  %1008 = icmp slt i64 %1006, %1007
  br i1 %1008, label %980, label %1009

1009:                                             ; preds = %1004, %844, %883, %953, %976
  %1010 = load i8*, i8** @37, align 8
  %1011 = load i32, i32* @81, align 4
  %1012 = load i32, i32* @80, align 4
  %1013 = add nsw i32 %1012, %1011
  %1014 = load i32, i32* @119, align 4
  %1015 = icmp eq i32 %1013, %1014
  br i1 %1015, label %1016, label %1038

1016:                                             ; preds = %1009
  call void @stop_progress(%53** nonnull @71) #10
  %1017 = load i32, i32* @66, align 4
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %1361, label %1019

1019:                                             ; preds = %1016
  %1020 = load i32, i32* @59, align 4
  %1021 = icmp sgt i32 %1020, -1
  br i1 %1021, label %1022, label %1025

1022:                                             ; preds = %1019
  %1023 = zext i32 %1017 to i64
  call void @write_or_die(i32 %1020, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @21, i64 0, i64 0), i64 %1023) #10
  %1024 = load i32, i32* @66, align 4
  br label %1025

1025:                                             ; preds = %1022, %1019
  %1026 = phi i32 [ %1024, %1022 ], [ %1017, %1019 ]
  %1027 = load %12*, %12** @the_repository, align 8
  %1028 = getelementptr inbounds %12, %12* %1027, i64 0, i32 14
  %1029 = load %54*, %54** %1028, align 8
  %1030 = getelementptr inbounds %54, %54* %1029, i64 0, i32 7
  %1031 = load void (%55*, i8*, i64)*, void (%55*, i8*, i64)** %1030, align 8
  %1032 = zext i32 %1026 to i64
  call void %1031(%55* nonnull @63, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @21, i64 0, i64 0), i64 %1032) #10
  %1033 = load i32, i32* @66, align 4
  %1034 = zext i32 %1033 to i64
  %1035 = getelementptr inbounds [4096 x i8], [4096 x i8]* @21, i64 0, i64 %1034
  %1036 = load i32, i32* @23, align 4
  %1037 = zext i32 %1036 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([4096 x i8], [4096 x i8]* @21, i64 0, i64 0), i8* nonnull align 1 %1035, i64 %1037, i1 false) #10
  store i32 0, i32* @66, align 4
  br label %1361

1038:                                             ; preds = %1009
  br i1 %259, label %1348, label %1039

1039:                                             ; preds = %1038
  %1040 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1040) #10
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %476) #10
  %1041 = bitcast %61* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1041) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1041, i8* align 8 bitcast (%61* @155 to i8*), i64 24, i1 false) #10
  %1042 = sub nsw i32 %1013, %1014
  %1043 = load i32, i32* @38, align 4
  %1044 = icmp slt i32 %1042, 1
  br i1 %1044, label %1045, label %1047

1045:                                             ; preds = %1039
  %1046 = call fastcc i8* @161(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @130, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %1046) #16
  unreachable

1047:                                             ; preds = %1039
  %1048 = add nsw i32 %1043, %1042
  %1049 = add nsw i32 %1048, 1
  %1050 = sext i32 %1049 to i64
  %1051 = icmp slt i32 %1048, -1
  br i1 %1051, label %1052, label %1053

1052:                                             ; preds = %1047
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @147, i64 0, i64 0), i64 64, i64 %1050) #16
  unreachable

1053:                                             ; preds = %1047
  %1054 = load i8*, i8** bitcast (%1** @39 to i8**), align 8
  %1055 = shl nsw i64 %1050, 6
  %1056 = call i8* @xrealloc(i8* %1054, i64 %1055) #10
  %1057 = bitcast i8* %1056 to %1*
  store i8* %1056, i8** bitcast (%1** @39 to i8**), align 8
  %1058 = load i32, i32* @38, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds %1, %1* %1057, i64 %1059
  %1061 = getelementptr inbounds %1, %1* %1060, i64 1
  %1062 = getelementptr inbounds %1, %1* %1061, i64 0, i32 0, i32 0, i32 0, i64 0
  %1063 = sext i32 %1042 to i64
  %1064 = shl nsw i64 %1063, 6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1062, i8 0, i64 %1064, i1 false) #10
  %1065 = load i32, i32* @59, align 4
  %1066 = call %71* @hashfd(i32 %1065, i8* %1010) #10
  %1067 = load i32, i32* @81, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = icmp slt i32 %1067, 0
  br i1 %1069, label %1070, label %1071

1070:                                             ; preds = %1053
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @147, i64 0, i64 0), i64 8, i64 %1068) #16
  unreachable

1071:                                             ; preds = %1053
  %1072 = shl nsw i64 %1068, 3
  %1073 = call i8* @xmalloc(i64 %1072) #10
  %1074 = bitcast i8* %1073 to %6**
  %1075 = load i32, i32* @81, align 4
  %1076 = icmp sgt i32 %1075, 0
  br i1 %1076, label %1077, label %1136

1077:                                             ; preds = %1071
  %1078 = load %6*, %6** @43, align 8
  %1079 = sext i32 %1075 to i64
  %1080 = icmp ult i32 %1075, 4
  br i1 %1080, label %1128, label %1081

1081:                                             ; preds = %1077
  %1082 = and i64 %1079, -4
  %1083 = add nsw i64 %1082, -4
  %1084 = lshr exact i64 %1083, 2
  %1085 = add nuw nsw i64 %1084, 1
  %1086 = and i64 %1085, 1
  %1087 = icmp eq i64 %1083, 0
  br i1 %1087, label %1114, label %1088

1088:                                             ; preds = %1081
  %1089 = sub nsw i64 %1085, %1086
  br label %1090

1090:                                             ; preds = %1090, %1088
  %1091 = phi i64 [ 0, %1088 ], [ %1110, %1090 ]
  %1092 = phi <2 x i64> [ <i64 0, i64 1>, %1088 ], [ %1111, %1090 ]
  %1093 = phi i64 [ %1089, %1088 ], [ %1112, %1090 ]
  %1094 = add <2 x i64> %1092, <i64 2, i64 2>
  %1095 = getelementptr inbounds %6, %6* %1078, <2 x i64> %1092
  %1096 = getelementptr inbounds %6, %6* %1078, <2 x i64> %1094
  %1097 = getelementptr inbounds %6*, %6** %1074, i64 %1091
  %1098 = bitcast %6** %1097 to <2 x %6*>*
  store <2 x %6*> %1095, <2 x %6*>* %1098, align 8
  %1099 = getelementptr inbounds %6*, %6** %1097, i64 2
  %1100 = bitcast %6** %1099 to <2 x %6*>*
  store <2 x %6*> %1096, <2 x %6*>* %1100, align 8
  %1101 = or i64 %1091, 4
  %1102 = add <2 x i64> %1092, <i64 4, i64 4>
  %1103 = add <2 x i64> %1092, <i64 6, i64 6>
  %1104 = getelementptr inbounds %6, %6* %1078, <2 x i64> %1102
  %1105 = getelementptr inbounds %6, %6* %1078, <2 x i64> %1103
  %1106 = getelementptr inbounds %6*, %6** %1074, i64 %1101
  %1107 = bitcast %6** %1106 to <2 x %6*>*
  store <2 x %6*> %1104, <2 x %6*>* %1107, align 8
  %1108 = getelementptr inbounds %6*, %6** %1106, i64 2
  %1109 = bitcast %6** %1108 to <2 x %6*>*
  store <2 x %6*> %1105, <2 x %6*>* %1109, align 8
  %1110 = add i64 %1091, 8
  %1111 = add <2 x i64> %1092, <i64 8, i64 8>
  %1112 = add i64 %1093, -2
  %1113 = icmp eq i64 %1112, 0
  br i1 %1113, label %1114, label %1090

1114:                                             ; preds = %1090, %1081
  %1115 = phi i64 [ 0, %1081 ], [ %1110, %1090 ]
  %1116 = phi <2 x i64> [ <i64 0, i64 1>, %1081 ], [ %1111, %1090 ]
  %1117 = icmp eq i64 %1086, 0
  br i1 %1117, label %1126, label %1118

1118:                                             ; preds = %1114
  %1119 = add <2 x i64> %1116, <i64 2, i64 2>
  %1120 = getelementptr inbounds %6, %6* %1078, <2 x i64> %1116
  %1121 = getelementptr inbounds %6, %6* %1078, <2 x i64> %1119
  %1122 = getelementptr inbounds %6*, %6** %1074, i64 %1115
  %1123 = bitcast %6** %1122 to <2 x %6*>*
  store <2 x %6*> %1120, <2 x %6*>* %1123, align 8
  %1124 = getelementptr inbounds %6*, %6** %1122, i64 2
  %1125 = bitcast %6** %1124 to <2 x %6*>*
  store <2 x %6*> %1121, <2 x %6*>* %1125, align 8
  br label %1126

1126:                                             ; preds = %1114, %1118
  %1127 = icmp eq i64 %1082, %1079
  br i1 %1127, label %1136, label %1128

1128:                                             ; preds = %1126, %1077
  %1129 = phi i64 [ 0, %1077 ], [ %1082, %1126 ]
  br label %1130

1130:                                             ; preds = %1128, %1130
  %1131 = phi i64 [ %1134, %1130 ], [ %1129, %1128 ]
  %1132 = getelementptr inbounds %6, %6* %1078, i64 %1131
  %1133 = getelementptr inbounds %6*, %6** %1074, i64 %1131
  store %6* %1132, %6** %1133, align 8
  %1134 = add nuw nsw i64 %1131, 1
  %1135 = icmp eq i64 %1134, %1079
  br i1 %1135, label %1136, label %1130

1136:                                             ; preds = %1130, %1126, %1071
  %1137 = icmp ugt i32 %1075, 1
  br i1 %1137, label %1138, label %1140

1138:                                             ; preds = %1136
  %1139 = sext i32 %1075 to i64
  call void @qsort(i8* %1073, i64 %1139, i64 8, i32 (i8*, i8*)* nonnull @177) #10
  br label %1140

1140:                                             ; preds = %1138, %1136
  %1141 = call i32 @has_promisor_remote() #10
  %1142 = icmp eq i32 %1141, 0
  br i1 %1142, label %1172, label %1143

1143:                                             ; preds = %1140
  %1144 = bitcast %15* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1144) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1144, i8 0, i64 32, i1 false) #10
  %1145 = load i32, i32* @81, align 4
  %1146 = icmp sgt i32 %1145, 0
  br i1 %1146, label %1147, label %1167

1147:                                             ; preds = %1143, %1156
  %1148 = phi i64 [ %1157, %1156 ], [ 0, %1143 ]
  %1149 = getelementptr inbounds %6*, %6** %1074, i64 %1148
  %1150 = load %6*, %6** %1149, align 8
  %1151 = load %12*, %12** @the_repository, align 8
  %1152 = getelementptr inbounds %6, %6* %1150, i64 0, i32 0
  %1153 = call i32 @oid_object_info_extended(%12* %1151, %3* %1152, %72* null, i32 40) #10
  %1154 = icmp eq i32 %1153, 0
  br i1 %1154, label %1156, label %1155

1155:                                             ; preds = %1147
  call void @oid_array_append(%15* nonnull %12, %3* %1152) #10
  br label %1156

1156:                                             ; preds = %1155, %1147
  %1157 = add nuw nsw i64 %1148, 1
  %1158 = load i32, i32* @81, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = icmp slt i64 %1157, %1159
  br i1 %1160, label %1147, label %1161

1161:                                             ; preds = %1156
  %1162 = getelementptr inbounds %15, %15* %12, i64 0, i32 0
  %1163 = load %3*, %3** %1162, align 8
  %1164 = getelementptr inbounds %15, %15* %12, i64 0, i32 1
  %1165 = load i64, i64* %1164, align 8
  %1166 = trunc i64 %1165 to i32
  br label %1167

1167:                                             ; preds = %1161, %1143
  %1168 = phi i32 [ %1166, %1161 ], [ 0, %1143 ]
  %1169 = phi %3* [ %1163, %1161 ], [ null, %1143 ]
  %1170 = load %12*, %12** @the_repository, align 8
  %1171 = call i32 @promisor_remote_get_direct(%12* %1170, %3* %1169, i32 %1168) #10
  call void @oid_array_clear(%15* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1144) #10
  br label %1172

1172:                                             ; preds = %1167, %1140
  %1173 = load i32, i32* @81, align 4
  %1174 = icmp sgt i32 %1173, 0
  br i1 %1174, label %1175, label %1305

1175:                                             ; preds = %1172
  %1176 = bitcast i32* %13 to i8*
  %1177 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %1178 = bitcast %62* %9 to i8*
  %1179 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i64 0, i64 0
  %1180 = getelementptr inbounds %62, %62* %9, i64 0, i32 5
  %1181 = bitcast i8** %1180 to i64*
  %1182 = getelementptr inbounds %62, %62* %9, i64 0, i32 1
  %1183 = getelementptr inbounds %62, %62* %9, i64 0, i32 6
  %1184 = getelementptr inbounds %62, %62* %9, i64 0, i32 2
  %1185 = getelementptr inbounds %62, %62* %9, i64 0, i32 4
  br label %1186

1186:                                             ; preds = %1300, %1175
  %1187 = phi i64 [ 0, %1175 ], [ %1301, %1300 ]
  %1188 = getelementptr inbounds %6*, %6** %1074, i64 %1187
  %1189 = load %6*, %6** %1188, align 8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1176) #10
  %1190 = call i8* @xcalloc(i64 1, i64 56) #10
  %1191 = bitcast i8* %1190 to %58*
  %1192 = getelementptr inbounds i8, i8* %1190, i64 44
  %1193 = bitcast i8* %1192 to i32*
  store i32 -1, i32* %1193, align 4
  %1194 = getelementptr inbounds i8, i8* %1190, i64 52
  %1195 = bitcast i8* %1194 to i32*
  store i32 -1, i32* %1195, align 4
  %1196 = load %1*, %1** @39, align 8
  %1197 = getelementptr inbounds %6, %6* %1189, i64 0, i32 1
  %1198 = load i32, i32* %1197, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds %1, %1* %1196, i64 %1199, i32 4
  %1201 = load i8, i8* %1200, align 2
  %1202 = icmp eq i8 %1201, 7
  br i1 %1202, label %1203, label %1300

1203:                                             ; preds = %1186
  %1204 = load %12*, %12** @the_repository, align 8
  %1205 = getelementptr inbounds %6, %6* %1189, i64 0, i32 0
  %1206 = getelementptr inbounds i8, i8* %1190, i64 32
  %1207 = bitcast i8* %1206 to i64*
  %1208 = call i8* @read_object_file_extended(%12* %1204, %3* %1205, i32* nonnull %13, i64* nonnull %1207, i32 1) #10
  %1209 = getelementptr inbounds i8, i8* %1190, i64 24
  %1210 = bitcast i8* %1209 to i8**
  store i8* %1208, i8** %1210, align 8
  %1211 = icmp eq i8* %1208, null
  br i1 %1211, label %1300, label %1212

1212:                                             ; preds = %1203
  %1213 = load %12*, %12** @the_repository, align 8
  %1214 = load i64, i64* %1207, align 8
  %1215 = load i32, i32* %13, align 4
  %1216 = call i8* @type_name(i32 %1215) #10
  %1217 = call i32 @check_object_signature(%12* %1213, %3* %1205, i8* nonnull %1208, i64 %1214, i8* %1216) #10
  %1218 = icmp eq i32 %1217, 0
  br i1 %1218, label %1222, label %1219

1219:                                             ; preds = %1212
  %1220 = call fastcc i8* @161(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @136, i64 0, i64 0)) #10
  %1221 = call i8* @oid_to_hex(%3* %1205) #10
  call void (i8*, ...) @die(i8* %1220, i8* %1221) #16
  unreachable

1222:                                             ; preds = %1212
  %1223 = getelementptr inbounds %6, %6* %1189, i64 0, i32 0, i32 0, i64 0
  %1224 = bitcast i8* %1209 to i64*
  %1225 = load i64, i64* %1224, align 8
  %1226 = load i64, i64* %1207, align 8
  %1227 = load i32, i32* %13, align 4
  %1228 = load %1*, %1** @39, align 8
  %1229 = load i32, i32* @38, align 4
  %1230 = add nsw i32 %1229, 1
  store i32 %1230, i32* @38, align 4
  %1231 = sext i32 %1229 to i64
  %1232 = getelementptr inbounds %1, %1* %1228, i64 %1231
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %1177) #10
  %1233 = shl i32 %1227, 4
  %1234 = zext i32 %1233 to i64
  %1235 = and i64 %1226, 15
  %1236 = or i64 %1235, %1234
  %1237 = lshr i64 %1226, 4
  %1238 = icmp eq i64 %1237, 0
  %1239 = trunc i64 %1236 to i8
  br i1 %1238, label %1253, label %1240

1240:                                             ; preds = %1222, %1240
  %1241 = phi i64 [ %1245, %1240 ], [ 0, %1222 ]
  %1242 = phi i8 [ %1250, %1240 ], [ %1239, %1222 ]
  %1243 = phi i64 [ %1247, %1240 ], [ %1237, %1222 ]
  %1244 = or i8 %1242, -128
  %1245 = add nuw nsw i64 %1241, 1
  %1246 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 %1241
  store i8 %1244, i8* %1246, align 1
  %1247 = lshr i64 %1243, 7
  %1248 = icmp eq i64 %1247, 0
  %1249 = trunc i64 %1243 to i8
  %1250 = and i8 %1249, 127
  br i1 %1248, label %1251, label %1240

1251:                                             ; preds = %1240
  %1252 = trunc i64 %1245 to i32
  br label %1253

1253:                                             ; preds = %1251, %1222
  %1254 = phi i32 [ %1252, %1251 ], [ 0, %1222 ]
  %1255 = phi i8 [ %1250, %1251 ], [ %1239, %1222 ]
  %1256 = add nuw nsw i32 %1254, 1
  %1257 = zext i32 %1254 to i64
  %1258 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 %1257
  store i8 %1255, i8* %1258, align 1
  call void @crc32_begin(%71* %1066) #10
  call void @hashwrite(%71* %1066, i8* nonnull %1177, i32 %1256) #10
  %1259 = getelementptr inbounds %1, %1* %1228, i64 %1231, i32 1
  store i64 %1226, i64* %1259, align 8
  %1260 = trunc i32 %1256 to i8
  %1261 = getelementptr inbounds %1, %1* %1228, i64 %1231, i32 2
  store i8 %1260, i8* %1261, align 8
  %1262 = trunc i32 %1227 to i8
  %1263 = getelementptr inbounds %1, %1* %1228, i64 %1231, i32 3
  store i8 %1262, i8* %1263, align 1
  %1264 = getelementptr inbounds %1, %1* %1228, i64 %1231, i32 4
  store i8 %1262, i8* %1264, align 2
  %1265 = getelementptr inbounds %1, %1* %1228, i64 %1231, i32 0, i32 2
  %1266 = load i64, i64* %1265, align 8
  %1267 = zext i32 %1256 to i64
  %1268 = add nsw i64 %1266, %1267
  %1269 = getelementptr inbounds %1, %1* %1232, i64 1
  %1270 = getelementptr inbounds %1, %1* %1269, i64 0, i32 0
  %1271 = getelementptr inbounds %2, %2* %1270, i64 0, i32 2
  store i64 %1268, i64* %1271, align 8
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %1178) #10
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %1179) #10
  %1272 = load i32, i32* @zlib_compression_level, align 4
  call void @git_deflate_init(%62* nonnull %9, i32 %1272) #10
  store i64 %1225, i64* %1181, align 8
  %1273 = and i64 %1226, 4294967295
  store i64 %1273, i64* %1182, align 8
  br label %1274

1274:                                             ; preds = %1274, %1253
  store i8* %1179, i8** %1183, align 8
  store i64 4096, i64* %1184, align 8
  %1275 = call i32 @git_deflate(%62* nonnull %9, i32 4) #10
  %1276 = load i64, i64* %1184, align 8
  %1277 = trunc i64 %1276 to i32
  %1278 = sub i32 4096, %1277
  call void @hashwrite(%71* %1066, i8* nonnull %1179, i32 %1278) #10
  switch i32 %1275, label %1279 [
    i32 0, label %1274
    i32 1, label %1281
  ]

1279:                                             ; preds = %1274
  %1280 = call fastcc i8* @161(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @137, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %1280, i32 %1275) #16
  unreachable

1281:                                             ; preds = %1274
  %1282 = load i64, i64* %1185, align 8
  call void @git_deflate_end(%62* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %1179) #10
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %1178) #10
  %1283 = shl i64 %1282, 32
  %1284 = ashr exact i64 %1283, 32
  %1285 = load i64, i64* %1271, align 8
  %1286 = add nsw i64 %1285, %1284
  store i64 %1286, i64* %1271, align 8
  %1287 = call i32 @crc32_end(%71* %1066) #10
  %1288 = getelementptr inbounds %1, %1* %1228, i64 %1231, i32 0, i32 1
  store i32 %1287, i32* %1288, align 8
  call void @hashflush(%71* %1066) #10
  %1289 = getelementptr inbounds %1, %1* %1232, i64 0, i32 0, i32 0, i32 0, i64 0
  %1290 = load %12*, %12** @the_repository, align 8
  %1291 = getelementptr inbounds %12, %12* %1290, i64 0, i32 14
  %1292 = load %54*, %54** %1291, align 8
  %1293 = getelementptr inbounds %54, %54* %1292, i64 0, i32 2
  %1294 = load i64, i64* %1293, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1289, i8* align 1 %1223, i64 %1294, i1 false) #10
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %1177) #10
  %1295 = getelementptr inbounds i8, i8* %1190, i64 16
  %1296 = bitcast i8* %1295 to %1**
  store %1* %1232, %1** %1296, align 8
  call fastcc void @174(%58* %1191) #10
  %1297 = load %53*, %53** @71, align 8
  %1298 = load i32, i32* @119, align 4
  %1299 = sext i32 %1298 to i64
  call void @display_progress(%53* %1297, i64 %1299) #10
  br label %1300

1300:                                             ; preds = %1281, %1203, %1186
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1176) #10
  %1301 = add nuw nsw i64 %1187, 1
  %1302 = load i32, i32* @81, align 4
  %1303 = sext i32 %1302 to i64
  %1304 = icmp slt i64 %1301, %1303
  br i1 %1304, label %1186, label %1305

1305:                                             ; preds = %1300, %1172
  call void @free(i8* %1073) #10
  %1306 = load i32, i32* @38, align 4
  %1307 = call i32 @use_gettext_poison() #10
  %1308 = icmp eq i32 %1307, 0
  br i1 %1308, label %1309, label %1313

1309:                                             ; preds = %1305
  %1310 = sub nsw i32 %1306, %1043
  %1311 = sext i32 %1310 to i64
  %1312 = call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @131, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @132, i64 0, i64 0), i64 %1311, i32 5) #10
  br label %1313

1313:                                             ; preds = %1309, %1305
  %1314 = phi i8* [ %1312, %1309 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @53, i64 0, i64 0), %1305 ]
  %1315 = load i32, i32* @38, align 4
  %1316 = sub nsw i32 %1315, %1043
  call void (%61*, i8*, ...) @strbuf_addf(%61* nonnull %14, i8* %1314, i32 %1316) #10
  %1317 = getelementptr inbounds %61, %61* %14, i64 0, i32 2
  %1318 = load i8*, i8** %1317, align 8
  call void @stop_progress_msg(%53** nonnull @71, i8* %1318) #10
  call void @strbuf_release(%61* nonnull %14) #10
  %1319 = call i32 @finalize_hashfile(%71* %1066, i8* nonnull %476, i32 0) #10
  %1320 = load %12*, %12** @the_repository, align 8
  %1321 = getelementptr inbounds %12, %12* %1320, i64 0, i32 14
  %1322 = load %54*, %54** %1321, align 8
  %1323 = getelementptr inbounds %54, %54* %1322, i64 0, i32 2
  %1324 = load i64, i64* %1323, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %1040, i8* nonnull align 16 %34, i64 %1324, i1 false) #10
  %1325 = load i32, i32* @59, align 4
  %1326 = load i32, i32* @38, align 4
  %1327 = load i64, i64* @72, align 8
  %1328 = load %54*, %54** %1321, align 8
  %1329 = getelementptr inbounds %54, %54* %1328, i64 0, i32 2
  %1330 = load i64, i64* %1329, align 8
  %1331 = sub i64 %1327, %1330
  call void @fixup_pack_header_footer(i32 %1325, i8* nonnull %34, i8* %1010, i32 %1326, i8* nonnull %1040, i64 %1331) #10
  %1332 = load %12*, %12** @the_repository, align 8
  %1333 = getelementptr inbounds %12, %12* %1332, i64 0, i32 14
  %1334 = load %54*, %54** %1333, align 8
  %1335 = getelementptr inbounds %54, %54* %1334, i64 0, i32 2
  %1336 = load i64, i64* %1335, align 8
  %1337 = icmp eq i64 %1336, 32
  %1338 = select i1 %1337, i64 32, i64 20
  %1339 = call i32 @memcmp(i8* nonnull %1040, i8* nonnull %476, i64 %1338) #15
  %1340 = icmp eq i32 %1339, 0
  br i1 %1340, label %1343, label %1341

1341:                                             ; preds = %1313
  %1342 = call fastcc i8* @161(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @133, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %1342, i8* %1010) #16
  unreachable

1343:                                             ; preds = %1313
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1041) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %476) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1040) #10
  %1344 = load i32, i32* @80, align 4
  %1345 = load i32, i32* @81, align 4
  %1346 = load i32, i32* @119, align 4
  %1347 = add nsw i32 %1345, %1344
  br label %1348

1348:                                             ; preds = %1343, %1038
  %1349 = phi i32 [ %1013, %1038 ], [ %1347, %1343 ]
  %1350 = phi i32 [ %1014, %1038 ], [ %1346, %1343 ]
  %1351 = icmp eq i32 %1349, %1350
  br i1 %1351, label %1361, label %1352

1352:                                             ; preds = %1348
  %1353 = sub nsw i32 %1349, %1350
  %1354 = sext i32 %1353 to i64
  %1355 = call fastcc i8* @166(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @134, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @135, i64 0, i64 0), i64 %1354) #10
  %1356 = load i32, i32* @80, align 4
  %1357 = load i32, i32* @81, align 4
  %1358 = add nsw i32 %1357, %1356
  %1359 = load i32, i32* @119, align 4
  %1360 = sub i32 %1358, %1359
  call void (i8*, ...) @die(i8* %1355, i32 %1360) #16
  unreachable

1361:                                             ; preds = %1016, %1025, %1348
  %1362 = load i8*, i8** bitcast (%5** @41 to i8**), align 8
  call void @free(i8* %1362) #10
  %1363 = load i8*, i8** bitcast (%6** @43 to i8**), align 8
  call void @free(i8* %1363) #10
  %1364 = load i1, i1* @7, align 4
  br i1 %1364, label %1365, label %1429

1365:                                             ; preds = %1361
  %1366 = call i32 @get_max_object_index() #10
  %1367 = load i1, i1* @25, align 4
  br i1 %1367, label %1368, label %1377

1368:                                             ; preds = %1365
  %1369 = call i32 @use_gettext_poison() #10
  %1370 = icmp eq i32 %1369, 0
  br i1 %1370, label %1371, label %1373

1371:                                             ; preds = %1368
  %1372 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @138, i64 0, i64 0), i32 5) #10
  br label %1373

1373:                                             ; preds = %1371, %1368
  %1374 = phi i8* [ %1372, %1371 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @53, i64 0, i64 0), %1368 ]
  %1375 = zext i32 %1366 to i64
  %1376 = call %53* @start_delayed_progress(i8* %1374, i64 %1375) #10
  store %53* %1376, %53** @71, align 8
  br label %1377

1377:                                             ; preds = %1373, %1365
  %1378 = icmp eq i32 %1366, 0
  br i1 %1378, label %1427, label %1379

1379:                                             ; preds = %1377
  %1380 = bitcast i64* %8 to i8*
  %1381 = zext i32 %1366 to i64
  br label %1382

1382:                                             ; preds = %1421, %1379
  %1383 = phi i64 [ 0, %1379 ], [ %1425, %1421 ]
  %1384 = phi i32 [ 0, %1379 ], [ %1423, %1421 ]
  %1385 = trunc i64 %1383 to i32
  %1386 = call %7* @get_indexed_object(i32 %1385) #10
  %1387 = icmp eq %7* %1386, null
  br i1 %1387, label %1421, label %1388

1388:                                             ; preds = %1382
  %1389 = getelementptr inbounds %7, %7* %1386, i64 0, i32 1
  %1390 = load i32, i32* %1389, align 4
  %1391 = and i32 %1390, 3145728
  %1392 = icmp eq i32 %1391, 1048576
  br i1 %1392, label %1393, label %1421

1393:                                             ; preds = %1388
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1380) #10
  %1394 = load %12*, %12** @the_repository, align 8
  %1395 = getelementptr inbounds %7, %7* %1386, i64 0, i32 2
  %1396 = call i32 @oid_object_info(%12* %1394, %3* nonnull %1395, i64* nonnull %8) #10
  %1397 = icmp slt i32 %1396, 1
  br i1 %1397, label %1398, label %1401

1398:                                             ; preds = %1393
  %1399 = call fastcc i8* @161(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @139, i64 0, i64 0)) #10
  %1400 = call i8* @oid_to_hex(%3* nonnull %1395) #10
  call void (i8*, ...) @die(i8* %1399, i8* %1400) #16
  unreachable

1401:                                             ; preds = %1393
  %1402 = getelementptr inbounds %7, %7* %1386, i64 0, i32 0
  %1403 = load i8, i8* %1402, align 4
  %1404 = lshr i8 %1403, 1
  %1405 = and i8 %1404, 7
  %1406 = zext i8 %1405 to i32
  %1407 = icmp eq i32 %1396, %1406
  br i1 %1407, label %1418, label %1408

1408:                                             ; preds = %1401
  %1409 = getelementptr inbounds %7, %7* %1386, i64 0, i32 0
  %1410 = call fastcc i8* @161(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @140, i64 0, i64 0)) #10
  %1411 = call i8* @oid_to_hex(%3* nonnull %1395) #10
  %1412 = load i8, i8* %1409, align 4
  %1413 = lshr i8 %1412, 1
  %1414 = and i8 %1413, 7
  %1415 = zext i8 %1414 to i32
  %1416 = call i8* @type_name(i32 %1415) #10
  %1417 = call i8* @type_name(i32 %1396) #10
  call void (i8*, ...) @die(i8* %1410, i8* %1411, i8* %1416, i8* %1417) #16
  unreachable

1418:                                             ; preds = %1401
  %1419 = load i32, i32* %1389, align 4
  %1420 = or i32 %1419, 2097152
  store i32 %1420, i32* %1389, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1380) #10
  br label %1421

1421:                                             ; preds = %1418, %1388, %1382
  %1422 = phi i32 [ 1, %1418 ], [ 0, %1382 ], [ 0, %1388 ]
  %1423 = add i32 %1422, %1384
  %1424 = load %53*, %53** @71, align 8
  %1425 = add nuw nsw i64 %1383, 1
  call void @display_progress(%53* %1424, i64 %1425) #10
  %1426 = icmp ult i64 %1425, %1381
  br i1 %1426, label %1382, label %1427

1427:                                             ; preds = %1421, %1377
  %1428 = phi i32 [ 0, %1377 ], [ %1423, %1421 ]
  call void @stop_progress(%53** nonnull @71) #10
  br label %1429

1429:                                             ; preds = %1427, %1361
  %1430 = phi i32 [ %1428, %1427 ], [ 1, %1361 ]
  %1431 = load i1, i1* @14, align 4
  br i1 %1431, label %1432, label %1549

1432:                                             ; preds = %1429
  %1433 = load i32, i32* @38, align 4
  %1434 = load i32, i32* @81, align 4
  %1435 = sub nsw i32 %1433, %1434
  %1436 = load i32, i32* @80, align 4
  %1437 = sub i32 %1435, %1436
  %1438 = load i32, i32* @128, align 4
  %1439 = icmp eq i32 %1438, 0
  br i1 %1439, label %1445, label %1440

1440:                                             ; preds = %1432
  %1441 = zext i32 %1438 to i64
  %1442 = call i8* @xcalloc(i64 %1441, i64 8) #10
  %1443 = bitcast i8* %1442 to i64*
  %1444 = load i32, i32* @38, align 4
  br label %1445

1445:                                             ; preds = %1440, %1432
  %1446 = phi i32 [ %1444, %1440 ], [ %1433, %1432 ]
  %1447 = phi i64* [ %1443, %1440 ], [ null, %1432 ]
  %1448 = icmp sgt i32 %1446, 0
  br i1 %1448, label %1449, label %1510

1449:                                             ; preds = %1445
  %1450 = icmp eq i32 %249, 0
  br label %1451

1451:                                             ; preds = %1505, %1449
  %1452 = phi i32 [ %1446, %1449 ], [ %1506, %1505 ]
  %1453 = phi i64 [ 0, %1449 ], [ %1507, %1505 ]
  %1454 = load %1*, %1** @39, align 8
  %1455 = getelementptr inbounds %1, %1* %1454, i64 %1453
  %1456 = getelementptr inbounds %1, %1* %1454, i64 %1453, i32 3
  %1457 = load i8, i8* %1456, align 1
  %1458 = or i8 %1457, 1
  %1459 = icmp eq i8 %1458, 7
  br i1 %1459, label %1460, label %1469

1460:                                             ; preds = %1451
  %1461 = load %4*, %4** @40, align 8
  %1462 = getelementptr inbounds %4, %4* %1461, i64 %1453, i32 0
  %1463 = load i32, i32* %1462, align 4
  %1464 = add i32 %1463, -1
  %1465 = zext i32 %1464 to i64
  %1466 = getelementptr inbounds i64, i64* %1447, i64 %1465
  %1467 = load i64, i64* %1466, align 8
  %1468 = add i64 %1467, 1
  store i64 %1468, i64* %1466, align 8
  br label %1469

1469:                                             ; preds = %1460, %1451
  br i1 %1450, label %1470, label %1505

1470:                                             ; preds = %1469
  %1471 = getelementptr inbounds %1, %1* %1455, i64 0, i32 0, i32 0
  %1472 = call i8* @oid_to_hex(%3* %1471) #10
  %1473 = getelementptr inbounds %1, %1* %1454, i64 %1453, i32 4
  %1474 = load i8, i8* %1473, align 2
  %1475 = sext i8 %1474 to i32
  %1476 = call i8* @type_name(i32 %1475) #10
  %1477 = getelementptr inbounds %1, %1* %1454, i64 %1453, i32 1
  %1478 = load i64, i64* %1477, align 8
  %1479 = getelementptr inbounds %1, %1* %1455, i64 1
  %1480 = getelementptr inbounds %1, %1* %1479, i64 0, i32 0
  %1481 = getelementptr inbounds %2, %2* %1480, i64 0, i32 2
  %1482 = load i64, i64* %1481, align 8
  %1483 = getelementptr inbounds %1, %1* %1454, i64 %1453, i32 0, i32 2
  %1484 = load i64, i64* %1483, align 8
  %1485 = sub nsw i64 %1482, %1484
  %1486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @141, i64 0, i64 0), i8* %1472, i8* %1476, i64 %1478, i64 %1485, i64 %1484) #10
  %1487 = load i8, i8* %1456, align 1
  %1488 = or i8 %1487, 1
  %1489 = icmp eq i8 %1488, 7
  br i1 %1489, label %1490, label %1501

1490:                                             ; preds = %1470
  %1491 = load %1*, %1** @39, align 8
  %1492 = load %4*, %4** @40, align 8
  %1493 = getelementptr inbounds %4, %4* %1492, i64 %1453, i32 1
  %1494 = load i32, i32* %1493, align 4
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds %4, %4* %1492, i64 %1453, i32 0
  %1497 = load i32, i32* %1496, align 4
  %1498 = getelementptr inbounds %1, %1* %1491, i64 %1495, i32 0, i32 0
  %1499 = call i8* @oid_to_hex(%3* %1498) #10
  %1500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @142, i64 0, i64 0), i32 %1497, i8* %1499) #10
  br label %1501

1501:                                             ; preds = %1490, %1470
  %1502 = load %59*, %59** @stdout, align 8
  %1503 = call i32 @_IO_putc(i32 10, %59* %1502) #10
  %1504 = load i32, i32* @38, align 4
  br label %1505

1505:                                             ; preds = %1501, %1469
  %1506 = phi i32 [ %1452, %1469 ], [ %1504, %1501 ]
  %1507 = add nuw nsw i64 %1453, 1
  %1508 = sext i32 %1506 to i64
  %1509 = icmp slt i64 %1507, %1508
  br i1 %1509, label %1451, label %1510

1510:                                             ; preds = %1505, %1445
  %1511 = icmp eq i32 %1437, 0
  br i1 %1511, label %1521, label %1512

1512:                                             ; preds = %1510
  %1513 = call i32 @use_gettext_poison() #10
  %1514 = icmp eq i32 %1513, 0
  br i1 %1514, label %1515, label %1518

1515:                                             ; preds = %1512
  %1516 = sext i32 %1437 to i64
  %1517 = call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @143, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @144, i64 0, i64 0), i64 %1516, i32 5) #10
  br label %1518

1518:                                             ; preds = %1515, %1512
  %1519 = phi i8* [ %1517, %1515 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @53, i64 0, i64 0), %1512 ]
  %1520 = call i32 (i8*, ...) @printf_ln(i8* %1519, i32 %1437) #10
  br label %1521

1521:                                             ; preds = %1518, %1510
  %1522 = load i32, i32* @128, align 4
  %1523 = icmp eq i32 %1522, 0
  br i1 %1523, label %1549, label %1524

1524:                                             ; preds = %1521, %1544
  %1525 = phi i32 [ %1546, %1544 ], [ %1522, %1521 ]
  %1526 = phi i64 [ %1545, %1544 ], [ 0, %1521 ]
  %1527 = getelementptr inbounds i64, i64* %1447, i64 %1526
  %1528 = load i64, i64* %1527, align 8
  %1529 = icmp eq i64 %1528, 0
  br i1 %1529, label %1530, label %1532

1530:                                             ; preds = %1524
  %1531 = add nuw nsw i64 %1526, 1
  br label %1544

1532:                                             ; preds = %1524
  %1533 = call i32 @use_gettext_poison() #10
  %1534 = icmp eq i32 %1533, 0
  br i1 %1534, label %1535, label %1537

1535:                                             ; preds = %1532
  %1536 = call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @145, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @146, i64 0, i64 0), i64 %1528, i32 5) #10
  br label %1537

1537:                                             ; preds = %1535, %1532
  %1538 = phi i8* [ %1536, %1535 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @53, i64 0, i64 0), %1532 ]
  %1539 = add nuw nsw i64 %1526, 1
  %1540 = load i64, i64* %1527, align 8
  %1541 = trunc i64 %1539 to i32
  %1542 = call i32 (i8*, ...) @printf_ln(i8* %1538, i32 %1541, i64 %1540) #10
  %1543 = load i32, i32* @128, align 4
  br label %1544

1544:                                             ; preds = %1537, %1530
  %1545 = phi i64 [ %1531, %1530 ], [ %1539, %1537 ]
  %1546 = phi i32 [ %1525, %1530 ], [ %1543, %1537 ]
  %1547 = zext i32 %1546 to i64
  %1548 = icmp ult i64 %1545, %1547
  br i1 %1548, label %1524, label %1549

1549:                                             ; preds = %1544, %1521, %1429
  %1550 = load i32, i32* @38, align 4
  %1551 = sext i32 %1550 to i64
  %1552 = icmp slt i32 %1550, 0
  br i1 %1552, label %1553, label %1554

1553:                                             ; preds = %1549
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @147, i64 0, i64 0), i64 8, i64 %1551) #16
  unreachable

1554:                                             ; preds = %1549
  %1555 = shl nsw i64 %1551, 3
  %1556 = call i8* @xmalloc(i64 %1555) #10
  %1557 = bitcast i8* %1556 to %2**
  %1558 = load i32, i32* @38, align 4
  %1559 = icmp sgt i32 %1558, 0
  br i1 %1559, label %1560, label %1619

1560:                                             ; preds = %1554
  %1561 = load %1*, %1** @39, align 8
  %1562 = sext i32 %1558 to i64
  %1563 = icmp ult i32 %1558, 4
  br i1 %1563, label %1611, label %1564

1564:                                             ; preds = %1560
  %1565 = and i64 %1562, -4
  %1566 = add nsw i64 %1565, -4
  %1567 = lshr exact i64 %1566, 2
  %1568 = add nuw nsw i64 %1567, 1
  %1569 = and i64 %1568, 1
  %1570 = icmp eq i64 %1566, 0
  br i1 %1570, label %1597, label %1571

1571:                                             ; preds = %1564
  %1572 = sub nsw i64 %1568, %1569
  br label %1573

1573:                                             ; preds = %1573, %1571
  %1574 = phi i64 [ 0, %1571 ], [ %1593, %1573 ]
  %1575 = phi <2 x i64> [ <i64 0, i64 1>, %1571 ], [ %1594, %1573 ]
  %1576 = phi i64 [ %1572, %1571 ], [ %1595, %1573 ]
  %1577 = add <2 x i64> %1575, <i64 2, i64 2>
  %1578 = getelementptr inbounds %1, %1* %1561, <2 x i64> %1575, i32 0
  %1579 = getelementptr inbounds %1, %1* %1561, <2 x i64> %1577, i32 0
  %1580 = getelementptr inbounds %2*, %2** %1557, i64 %1574
  %1581 = bitcast %2** %1580 to <2 x %2*>*
  store <2 x %2*> %1578, <2 x %2*>* %1581, align 8
  %1582 = getelementptr inbounds %2*, %2** %1580, i64 2
  %1583 = bitcast %2** %1582 to <2 x %2*>*
  store <2 x %2*> %1579, <2 x %2*>* %1583, align 8
  %1584 = or i64 %1574, 4
  %1585 = add <2 x i64> %1575, <i64 4, i64 4>
  %1586 = add <2 x i64> %1575, <i64 6, i64 6>
  %1587 = getelementptr inbounds %1, %1* %1561, <2 x i64> %1585, i32 0
  %1588 = getelementptr inbounds %1, %1* %1561, <2 x i64> %1586, i32 0
  %1589 = getelementptr inbounds %2*, %2** %1557, i64 %1584
  %1590 = bitcast %2** %1589 to <2 x %2*>*
  store <2 x %2*> %1587, <2 x %2*>* %1590, align 8
  %1591 = getelementptr inbounds %2*, %2** %1589, i64 2
  %1592 = bitcast %2** %1591 to <2 x %2*>*
  store <2 x %2*> %1588, <2 x %2*>* %1592, align 8
  %1593 = add i64 %1574, 8
  %1594 = add <2 x i64> %1575, <i64 8, i64 8>
  %1595 = add i64 %1576, -2
  %1596 = icmp eq i64 %1595, 0
  br i1 %1596, label %1597, label %1573

1597:                                             ; preds = %1573, %1564
  %1598 = phi i64 [ 0, %1564 ], [ %1593, %1573 ]
  %1599 = phi <2 x i64> [ <i64 0, i64 1>, %1564 ], [ %1594, %1573 ]
  %1600 = icmp eq i64 %1569, 0
  br i1 %1600, label %1609, label %1601

1601:                                             ; preds = %1597
  %1602 = add <2 x i64> %1599, <i64 2, i64 2>
  %1603 = getelementptr inbounds %1, %1* %1561, <2 x i64> %1599, i32 0
  %1604 = getelementptr inbounds %1, %1* %1561, <2 x i64> %1602, i32 0
  %1605 = getelementptr inbounds %2*, %2** %1557, i64 %1598
  %1606 = bitcast %2** %1605 to <2 x %2*>*
  store <2 x %2*> %1603, <2 x %2*>* %1606, align 8
  %1607 = getelementptr inbounds %2*, %2** %1605, i64 2
  %1608 = bitcast %2** %1607 to <2 x %2*>*
  store <2 x %2*> %1604, <2 x %2*>* %1608, align 8
  br label %1609

1609:                                             ; preds = %1597, %1601
  %1610 = icmp eq i64 %1565, %1562
  br i1 %1610, label %1619, label %1611

1611:                                             ; preds = %1609, %1560
  %1612 = phi i64 [ 0, %1560 ], [ %1565, %1609 ]
  br label %1613

1613:                                             ; preds = %1611, %1613
  %1614 = phi i64 [ %1617, %1613 ], [ %1612, %1611 ]
  %1615 = getelementptr inbounds %1, %1* %1561, i64 %1614, i32 0
  %1616 = getelementptr inbounds %2*, %2** %1557, i64 %1614
  store %2* %1615, %2** %1616, align 8
  %1617 = add nuw nsw i64 %1614, 1
  %1618 = icmp slt i64 %1617, %1562
  br i1 %1618, label %1613, label %1619

1619:                                             ; preds = %1613, %1609, %1554
  %1620 = call i8* @write_idx_file(i8* %277, %2** %1557, i32 %1558, %67* nonnull %24, i8* nonnull %34) #10
  call void @free(i8* %1556) #10
  br i1 %278, label %1718, label %1621

1621:                                             ; preds = %1619
  %1622 = load i8*, i8** @37, align 8
  %1623 = load i8*, i8** %21, align 8
  %1624 = load i8*, i8** %22, align 8
  %1625 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1625) #10
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @148, i64 0, i64 0), i8** %4, align 8
  %1626 = bitcast %61* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1626) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1626, i8* align 8 bitcast (%61* @155 to i8*), i64 24, i1 false) #10
  %1627 = bitcast %61* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1627) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1627, i8* align 8 bitcast (%61* @155 to i8*), i64 24, i1 false) #10
  %1628 = load i1, i1* @4, align 4
  br i1 %1628, label %1632, label %1629

1629:                                             ; preds = %1621
  %1630 = load i32, i32* @44, align 4
  %1631 = call i32 @close(i32 %1630) #10
  br label %1639

1632:                                             ; preds = %1621
  %1633 = load i32, i32* @59, align 4
  call void @fsync_or_die(i32 %1633, i8* %1622) #10
  %1634 = load i32, i32* @59, align 4
  %1635 = call i32 @close(i32 %1634) #10
  %1636 = icmp eq i32 %1635, 0
  br i1 %1636, label %1639, label %1637

1637:                                             ; preds = %1632
  %1638 = call fastcc i8* @161(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @149, i64 0, i64 0)) #10
  call void (i8*, ...) @die_errno(i8* %1638) #16
  unreachable

1639:                                             ; preds = %1632, %1629
  %1640 = icmp eq i8* %1623, null
  br i1 %1640, label %1642, label %1641

1641:                                             ; preds = %1639
  call fastcc void @178(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @150, i64 0, i64 0), i8* nonnull %1623, i8* %252, i8* nonnull %34, i8** nonnull %4) #10
  br label %1642

1642:                                             ; preds = %1641, %1639
  %1643 = icmp eq i8* %1624, null
  br i1 %1643, label %1645, label %1644

1644:                                             ; preds = %1642
  call fastcc void @178(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @151, i64 0, i64 0), i8* nonnull %1624, i8* %252, i8* nonnull %34, i8** null) #10
  br label %1645

1645:                                             ; preds = %1644, %1642
  %1646 = icmp eq i8* %252, %1622
  br i1 %1646, label %1657, label %1647

1647:                                             ; preds = %1645
  %1648 = icmp eq i8* %252, null
  br i1 %1648, label %1649, label %1651

1649:                                             ; preds = %1647
  %1650 = call i8* @odb_pack_name(%61* nonnull %5, i8* nonnull %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @148, i64 0, i64 0)) #10
  br label %1651

1651:                                             ; preds = %1649, %1647
  %1652 = phi i8* [ %252, %1647 ], [ %1650, %1649 ]
  %1653 = call i32 @finalize_object_file(i8* %1622, i8* %1652) #10
  %1654 = icmp eq i32 %1653, 0
  br i1 %1654, label %1661, label %1655

1655:                                             ; preds = %1651
  %1656 = call fastcc i8* @161(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @152, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %1656) #16
  unreachable

1657:                                             ; preds = %1645
  %1658 = load i1, i1* @4, align 4
  br i1 %1658, label %1659, label %1661

1659:                                             ; preds = %1657
  %1660 = call i32 @chmod(i8* %252, i32 292) #10
  br label %1661

1661:                                             ; preds = %1659, %1657, %1651
  %1662 = icmp eq i8* %277, %1620
  br i1 %1662, label %1673, label %1663

1663:                                             ; preds = %1661
  %1664 = icmp eq i8* %277, null
  br i1 %1664, label %1665, label %1667

1665:                                             ; preds = %1663
  %1666 = call i8* @odb_pack_name(%61* nonnull %6, i8* nonnull %34, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @35, i64 0, i64 0)) #10
  br label %1667

1667:                                             ; preds = %1665, %1663
  %1668 = phi i8* [ %277, %1663 ], [ %1666, %1665 ]
  %1669 = call i32 @finalize_object_file(i8* %1620, i8* %1668) #10
  %1670 = icmp eq i32 %1669, 0
  br i1 %1670, label %1675, label %1671

1671:                                             ; preds = %1667
  %1672 = call fastcc i8* @161(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @153, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %1672) #16
  unreachable

1673:                                             ; preds = %1661
  %1674 = call i32 @chmod(i8* %277, i32 292) #10
  br label %1675

1675:                                             ; preds = %1673, %1667
  %1676 = phi i8* [ %1668, %1667 ], [ %277, %1673 ]
  %1677 = load i1, i1* @8, align 4
  br i1 %1677, label %1678, label %1684

1678:                                             ; preds = %1675
  %1679 = call i64 @strlen(i8* %1676) #15
  %1680 = call %22* @add_packed_git(i8* %1676, i64 %1679, i32 0) #10
  %1681 = icmp eq %22* %1680, null
  br i1 %1681, label %1684, label %1682

1682:                                             ; preds = %1678
  %1683 = load %12*, %12** @the_repository, align 8
  call void @install_packed_git(%12* %1683, %22* nonnull %1680) #10
  br label %1684

1684:                                             ; preds = %1682, %1678, %1675
  %1685 = load i1, i1* @4, align 4
  br i1 %1685, label %1689, label %1686

1686:                                             ; preds = %1684
  %1687 = call i8* @hash_to_hex(i8* nonnull %34) #10
  %1688 = call i32 @puts(i8* %1687) #10
  br label %1717

1689:                                             ; preds = %1684
  %1690 = bitcast %61* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1690) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1690, i8* align 8 bitcast (%61* @155 to i8*), i64 24, i1 false) #10
  %1691 = load i8*, i8** %4, align 8
  %1692 = call i8* @hash_to_hex(i8* nonnull %34) #10
  call void (%61*, i8*, ...) @strbuf_addf(%61* nonnull %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @154, i64 0, i64 0), i8* %1691, i8* %1692) #10
  %1693 = getelementptr inbounds %61, %61* %7, i64 0, i32 2
  %1694 = load i8*, i8** %1693, align 8
  %1695 = getelementptr inbounds %61, %61* %7, i64 0, i32 1
  %1696 = load i64, i64* %1695, align 8
  call void @write_or_die(i32 1, i8* %1694, i64 %1696) #10
  call void @strbuf_release(%61* nonnull %7) #10
  %1697 = load i32, i32* @23, align 4
  %1698 = icmp eq i32 %1697, 0
  br i1 %1698, label %1716, label %1699

1699:                                             ; preds = %1689
  %1700 = load i32, i32* @66, align 4
  br label %1701

1701:                                             ; preds = %1710, %1699
  %1702 = phi i32 [ %1714, %1710 ], [ %1700, %1699 ]
  %1703 = phi i32 [ %1712, %1710 ], [ %1697, %1699 ]
  %1704 = zext i32 %1702 to i64
  %1705 = getelementptr inbounds [4096 x i8], [4096 x i8]* @21, i64 0, i64 %1704
  %1706 = zext i32 %1703 to i64
  %1707 = call i64 @xwrite(i32 1, i8* nonnull %1705, i64 %1706) #10
  %1708 = trunc i64 %1707 to i32
  %1709 = icmp slt i32 %1708, 1
  br i1 %1709, label %1716, label %1710

1710:                                             ; preds = %1701
  %1711 = load i32, i32* @23, align 4
  %1712 = sub i32 %1711, %1708
  store i32 %1712, i32* @23, align 4
  %1713 = load i32, i32* @66, align 4
  %1714 = add i32 %1713, %1708
  store i32 %1714, i32* @66, align 4
  %1715 = icmp eq i32 %1712, 0
  br i1 %1715, label %1716, label %1701

1716:                                             ; preds = %1710, %1701, %1689
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1690) #10
  br label %1717

1717:                                             ; preds = %1686, %1716
  call void @strbuf_release(%61* nonnull %6) #10
  call void @strbuf_release(%61* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1627) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1626) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1625) #10
  br label %1721

1718:                                             ; preds = %1619
  %1719 = load i32, i32* @44, align 4
  %1720 = call i32 @close(i32 %1719) #10
  br label %1721

1721:                                             ; preds = %1718, %1717
  %1722 = load i1, i1* @8, align 4
  br i1 %1722, label %1723, label %1728

1723:                                             ; preds = %1721
  %1724 = call i32 @fsck_finish(%8* bitcast ({ i32 (%7*, i32, i8*, %8*)*, i32 (%8*, %3*, i32, i32, i8*)*, i8, i32*, %9, %11* }* @47 to %8*)) #10
  %1725 = icmp eq i32 %1724, 0
  br i1 %1725, label %1728, label %1726

1726:                                             ; preds = %1723
  %1727 = call fastcc i8* @161(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @45, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %1727) #16
  unreachable

1728:                                             ; preds = %1723, %1721
  %1729 = load i8*, i8** bitcast (%1** @39 to i8**), align 8
  call void @free(i8* %1729) #10
  call void @strbuf_release(%61* nonnull %23) #10
  %1730 = icmp eq i8* %252, null
  br i1 %1730, label %1731, label %1733

1731:                                             ; preds = %1728
  %1732 = load i8*, i8** @37, align 8
  call void @free(i8* %1732) #10
  br label %1733

1733:                                             ; preds = %1731, %1728
  %1734 = icmp eq i8* %277, null
  br i1 %1734, label %1735, label %1736

1735:                                             ; preds = %1733
  call void @free(i8* %1620) #10
  br label %1736

1736:                                             ; preds = %1735, %1733
  %1737 = load i1, i1* @10, align 4
  %1738 = icmp ne i32 %1430, 0
  %1739 = and i1 %1738, %1737
  %1740 = zext i1 %1739 to i32
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #10
  ret i32 %1740
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
  br i1 %15, label %31, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %30 = load i64, i64* %29, align 8
  br label %31

31:                                               ; preds = %19, %28
  %32 = phi i64 [ %30, %28 ], [ 65536, %19 ]
  %33 = getelementptr inbounds %62, %62* %4, i64 0, i32 2
  store i64 %32, i64* %33, align 8
  %34 = getelementptr inbounds %62, %62* %4, i64 0, i32 5
  %35 = getelementptr inbounds %62, %62* %4, i64 0, i32 1
  %36 = bitcast i8** %27 to i64*
  %37 = ptrtoint i8* %21 to i64
  br label %38

38:                                               ; preds = %79, %31
  %39 = phi i64 [ %10, %31 ], [ %62, %79 ]
  %40 = phi i64 [ %13, %31 ], [ %63, %79 ]
  %41 = icmp slt i64 %40, 65536
  %42 = select i1 %41, i64 %40, i64 65536
  %43 = load i1, i1* @107, align 4
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load i32, i32* @112, align 4
  %46 = call i8* @pthread_getspecific(i32 %45) #10
  %47 = bitcast i8* %46 to %57*
  br label %48

48:                                               ; preds = %38, %44
  %49 = phi %57* [ %47, %44 ], [ @61, %38 ]
  %50 = getelementptr inbounds %57, %57* %49, i64 0, i32 3
  %51 = load i32, i32* %50, align 8
  %52 = call i64 @xpread(i32 %51, i8* %26, i64 %42, i64 %39) #10
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = call fastcc i8* @161(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @108, i64 0, i64 0))
  call void (i8*, ...) @die_errno(i8* %55) #16
  unreachable

56:                                               ; preds = %48
  %57 = icmp eq i64 %52, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = and i64 %40, 4294967295
  %60 = call fastcc i8* @166(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @109, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @110, i64 0, i64 0), i64 %59)
  call void (i8*, ...) @die(i8* %60, i64 %40) #16
  unreachable

61:                                               ; preds = %56
  %62 = add nsw i64 %52, %39
  %63 = sub nsw i64 %40, %52
  store i8* %26, i8** %34, align 8
  store i64 %52, i64* %35, align 8
  br i1 %15, label %67, label %64

64:                                               ; preds = %61
  %65 = call i32 @git_inflate(%62* nonnull %4, i32 0) #10
  %66 = load i64, i64* %35, align 8
  br label %79

67:                                               ; preds = %61, %73
  %68 = call i32 @git_inflate(%62* nonnull %4, i32 0) #10
  %69 = load i64, i64* %36, align 8
  %70 = sub i64 %69, %37
  %71 = call i32 %1(i8* %21, i64 %70, i8* %2) #10
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  store i8* %21, i8** %27, align 8
  store i64 65536, i64* %33, align 8
  %74 = icmp eq i32 %68, 0
  %75 = load i64, i64* %35, align 8
  %76 = icmp ne i64 %75, 0
  %77 = and i1 %74, %76
  br i1 %77, label %67, label %79

78:                                               ; preds = %67
  call void @free(i8* %26) #10
  call void @free(i8* %21) #10
  br label %99

79:                                               ; preds = %73, %64
  %80 = phi i64 [ %66, %64 ], [ %75, %73 ]
  %81 = phi i32 [ %65, %64 ], [ %68, %73 ]
  %82 = icmp ne i64 %63, 0
  %83 = icmp eq i32 %81, 0
  %84 = and i1 %82, %83
  %85 = icmp eq i64 %80, 0
  %86 = and i1 %84, %85
  br i1 %86, label %38, label %87

87:                                               ; preds = %79
  %88 = icmp eq i32 %81, 1
  br i1 %88, label %89, label %95

89:                                               ; preds = %87
  %90 = getelementptr inbounds %62, %62* %4, i64 0, i32 4
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %93 = load i64, i64* %92, align 8
  %94 = icmp eq i64 %91, %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %89, %87
  %96 = call fastcc i8* @161(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @111, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %96) #16
  unreachable

97:                                               ; preds = %89
  call void @git_inflate_end(%62* nonnull %4) #10
  call void @free(i8* %26) #10
  br i1 %15, label %98, label %99

98:                                               ; preds = %97
  call void @free(i8* %21) #10
  br label %99

99:                                               ; preds = %78, %97, %98
  %100 = phi i8* [ null, %78 ], [ null, %98 ], [ %21, %97 ]
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %14) #10
  ret i8* %100
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
